
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
   140001026:	48 8b 05 d3 a6 00 00 	mov    rax,QWORD PTR [rip+0xa6d3]        # 14000b700 <.refptr.__mingw_app_type>
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
   140001055:	48 8b 05 a4 a6 00 00 	mov    rax,QWORD PTR [rip+0xa6a4]        # 14000b700 <.refptr.__mingw_app_type>
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
   1400010cf:	48 8b 05 6a 01 01 00 	mov    rax,QWORD PTR [rip+0x1016a]        # 140011240 <__imp_Sleep>
   1400010d6:	ff d0                	call   rax
   1400010d8:	48 8b 05 71 a6 00 00 	mov    rax,QWORD PTR [rip+0xa671]        # 14000b750 <.refptr.__native_startup_lock>
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
   14000110f:	48 8b 05 4a a6 00 00 	mov    rax,QWORD PTR [rip+0xa64a]        # 14000b760 <.refptr.__native_startup_state>
   140001116:	8b 00                	mov    eax,DWORD PTR [rax]
   140001118:	83 f8 01             	cmp    eax,0x1
   14000111b:	75 0a                	jne    140001127 <__tmainCRTStartup+0xb2>
   14000111d:	b9 1f 00 00 00       	mov    ecx,0x1f
   140001122:	e8 b1 83 00 00       	call   1400094d8 <_amsg_exit>
   140001127:	48 8b 05 32 a6 00 00 	mov    rax,QWORD PTR [rip+0xa632]        # 14000b760 <.refptr.__native_startup_state>
   14000112e:	8b 00                	mov    eax,DWORD PTR [rax]
   140001130:	85 c0                	test   eax,eax
   140001132:	0f 85 a8 01 00 00    	jne    1400012e0 <__tmainCRTStartup+0x26b>
   140001138:	48 8b 05 21 a6 00 00 	mov    rax,QWORD PTR [rip+0xa621]        # 14000b760 <.refptr.__native_startup_state>
   14000113f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001145:	e8 16 12 00 00       	call   140002360 <_pei386_runtime_relocator>
   14000114a:	48 8b 05 9f a6 00 00 	mov    rax,QWORD PTR [rip+0xa69f]        # 14000b7f0 <.refptr._gnu_exception_handler>
   140001151:	48 89 c1             	mov    rcx,rax
   140001154:	48 8b 05 dd 00 01 00 	mov    rax,QWORD PTR [rip+0x100dd]        # 140011238 <__imp_SetUnhandledExceptionFilter>
   14000115b:	ff d0                	call   rax
   14000115d:	48 8b 15 dc a5 00 00 	mov    rdx,QWORD PTR [rip+0xa5dc]        # 14000b740 <.refptr.__mingw_oldexcpt_handler>
   140001164:	48 89 02             	mov    QWORD PTR [rdx],rax
   140001167:	48 8d 05 92 fe ff ff 	lea    rax,[rip+0xfffffffffffffe92]        # 140001000 <__mingw_invalidParameterHandler>
   14000116e:	48 89 c1             	mov    rcx,rax
   140001171:	e8 9a 82 00 00       	call   140009410 <_set_invalid_parameter_handler>
   140001176:	e8 b5 18 00 00       	call   140002a30 <_fpreset>
   14000117b:	e8 18 02 00 00       	call   140001398 <check_managed_app>
   140001180:	89 05 92 ee 00 00    	mov    DWORD PTR [rip+0xee92],eax        # 140010018 <managedapp>
   140001186:	48 8b 05 73 a5 00 00 	mov    rax,QWORD PTR [rip+0xa573]        # 14000b700 <.refptr.__mingw_app_type>
   14000118d:	8b 00                	mov    eax,DWORD PTR [rax]
   14000118f:	85 c0                	test   eax,eax
   140001191:	74 0c                	je     14000119f <__tmainCRTStartup+0x12a>
   140001193:	b9 02 00 00 00       	mov    ecx,0x2
   140001198:	e8 2b 83 00 00       	call   1400094c8 <__set_app_type>
   14000119d:	eb 0a                	jmp    1400011a9 <__tmainCRTStartup+0x134>
   14000119f:	b9 01 00 00 00       	mov    ecx,0x1
   1400011a4:	e8 1f 83 00 00       	call   1400094c8 <__set_app_type>
   1400011a9:	e8 12 81 00 00       	call   1400092c0 <__p__fmode>
   1400011ae:	48 8b 15 2b a6 00 00 	mov    rdx,QWORD PTR [rip+0xa62b]        # 14000b7e0 <.refptr._fmode>
   1400011b5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011b7:	89 10                	mov    DWORD PTR [rax],edx
   1400011b9:	e8 12 81 00 00       	call   1400092d0 <__p__commode>
   1400011be:	48 8b 15 fb a5 00 00 	mov    rdx,QWORD PTR [rip+0xa5fb]        # 14000b7c0 <.refptr._commode>
   1400011c5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011c7:	89 10                	mov    DWORD PTR [rax],edx
   1400011c9:	e8 72 07 00 00       	call   140001940 <_setargv>
   1400011ce:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400011d1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400011d5:	79 0a                	jns    1400011e1 <__tmainCRTStartup+0x16c>
   1400011d7:	b9 08 00 00 00       	mov    ecx,0x8
   1400011dc:	e8 f7 82 00 00       	call   1400094d8 <_amsg_exit>
   1400011e1:	48 8b 05 68 a4 00 00 	mov    rax,QWORD PTR [rip+0xa468]        # 14000b650 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400011e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400011ea:	83 f8 01             	cmp    eax,0x1
   1400011ed:	75 0f                	jne    1400011fe <__tmainCRTStartup+0x189>
   1400011ef:	48 8b 05 0a a6 00 00 	mov    rax,QWORD PTR [rip+0xa60a]        # 14000b800 <.refptr._matherr>
   1400011f6:	48 89 c1             	mov    rcx,rax
   1400011f9:	e8 7c 12 00 00       	call   14000247a <__mingw_setusermatherr>
   1400011fe:	48 8b 05 bb a4 00 00 	mov    rax,QWORD PTR [rip+0xa4bb]        # 14000b6c0 <.refptr.__globallocalestatus>
   140001205:	8b 00                	mov    eax,DWORD PTR [rax]
   140001207:	83 f8 ff             	cmp    eax,0xffffffff
   14000120a:	75 0a                	jne    140001216 <__tmainCRTStartup+0x1a1>
   14000120c:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   140001211:	e8 3a 82 00 00       	call   140009450 <_configthreadlocale>
   140001216:	48 8b 15 93 a5 00 00 	mov    rdx,QWORD PTR [rip+0xa593]        # 14000b7b0 <.refptr.__xi_z>
   14000121d:	48 8b 05 7c a5 00 00 	mov    rax,QWORD PTR [rip+0xa57c]        # 14000b7a0 <.refptr.__xi_a>
   140001224:	48 89 c1             	mov    rcx,rax
   140001227:	e8 34 80 00 00       	call   140009260 <_initterm_e>
   14000122c:	85 c0                	test   eax,eax
   14000122e:	74 0a                	je     14000123a <__tmainCRTStartup+0x1c5>
   140001230:	b8 ff 00 00 00       	mov    eax,0xff
   140001235:	e9 55 01 00 00       	jmp    14000138f <__tmainCRTStartup+0x31a>
   14000123a:	48 8b 05 cf a5 00 00 	mov    rax,QWORD PTR [rip+0xa5cf]        # 14000b810 <.refptr._newmode>
   140001241:	8b 00                	mov    eax,DWORD PTR [rax]
   140001243:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140001246:	48 8b 05 83 a5 00 00 	mov    rax,QWORD PTR [rip+0xa583]        # 14000b7d0 <.refptr._dowildcard>
   14000124d:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   140001250:	4c 8d 15 b9 ed 00 00 	lea    r10,[rip+0xedb9]        # 140010010 <envp>
   140001257:	48 8d 15 aa ed 00 00 	lea    rdx,[rip+0xedaa]        # 140010008 <argv>
   14000125e:	48 8d 05 9f ed 00 00 	lea    rax,[rip+0xed9f]        # 140010004 <argc>
   140001265:	48 8d 4d ac          	lea    rcx,[rbp-0x54]
   140001269:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14000126e:	45 89 c1             	mov    r9d,r8d
   140001271:	4d 89 d0             	mov    r8,r10
   140001274:	48 89 c1             	mov    rcx,rax
   140001277:	e8 3c 82 00 00       	call   1400094b8 <__getmainargs>
   14000127c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000127f:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140001283:	79 0a                	jns    14000128f <__tmainCRTStartup+0x21a>
   140001285:	b9 08 00 00 00       	mov    ecx,0x8
   14000128a:	e8 49 82 00 00       	call   1400094d8 <_amsg_exit>
   14000128f:	8b 05 6f ed 00 00    	mov    eax,DWORD PTR [rip+0xed6f]        # 140010004 <argc>
   140001295:	48 8d 15 6c ed 00 00 	lea    rdx,[rip+0xed6c]        # 140010008 <argv>
   14000129c:	89 c1                	mov    ecx,eax
   14000129e:	e8 f9 01 00 00       	call   14000149c <duplicate_ppstrings>
   1400012a3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400012a6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400012aa:	74 0a                	je     1400012b6 <__tmainCRTStartup+0x241>
   1400012ac:	b9 08 00 00 00       	mov    ecx,0x8
   1400012b1:	e8 22 82 00 00       	call   1400094d8 <_amsg_exit>
   1400012b6:	48 8b 15 d3 a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4d3]        # 14000b790 <.refptr.__xc_z>
   1400012bd:	48 8b 05 bc a4 00 00 	mov    rax,QWORD PTR [rip+0xa4bc]        # 14000b780 <.refptr.__xc_a>
   1400012c4:	48 89 c1             	mov    rcx,rax
   1400012c7:	e8 24 82 00 00       	call   1400094f0 <_initterm>
   1400012cc:	e8 46 06 00 00       	call   140001917 <__main>
   1400012d1:	48 8b 05 88 a4 00 00 	mov    rax,QWORD PTR [rip+0xa488]        # 14000b760 <.refptr.__native_startup_state>
   1400012d8:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   1400012de:	eb 0a                	jmp    1400012ea <__tmainCRTStartup+0x275>
   1400012e0:	c7 05 32 ed 00 00 01 	mov    DWORD PTR [rip+0xed32],0x1        # 14001001c <has_cctor>
   1400012e7:	00 00 00 
   1400012ea:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400012ee:	75 1e                	jne    14000130e <__tmainCRTStartup+0x299>
   1400012f0:	48 8b 05 59 a4 00 00 	mov    rax,QWORD PTR [rip+0xa459]        # 14000b750 <.refptr.__native_startup_lock>
   1400012f7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400012fb:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
   140001302:	00 
   140001303:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140001307:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000130b:	48 87 10             	xchg   QWORD PTR [rax],rdx
   14000130e:	48 8b 05 9b a3 00 00 	mov    rax,QWORD PTR [rip+0xa39b]        # 14000b6b0 <.refptr.__dyn_tls_init_callback>
   140001315:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001318:	48 85 c0             	test   rax,rax
   14000131b:	74 1c                	je     140001339 <__tmainCRTStartup+0x2c4>
   14000131d:	48 8b 05 8c a3 00 00 	mov    rax,QWORD PTR [rip+0xa38c]        # 14000b6b0 <.refptr.__dyn_tls_init_callback>
   140001324:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001327:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000132d:	ba 02 00 00 00       	mov    edx,0x2
   140001332:	b9 00 00 00 00       	mov    ecx,0x0
   140001337:	ff d0                	call   rax
   140001339:	e8 a2 7f 00 00       	call   1400092e0 <__p___initenv>
   14000133e:	48 8b 15 cb ec 00 00 	mov    rdx,QWORD PTR [rip+0xeccb]        # 140010010 <envp>
   140001345:	48 89 10             	mov    QWORD PTR [rax],rdx
   140001348:	48 8b 0d c1 ec 00 00 	mov    rcx,QWORD PTR [rip+0xecc1]        # 140010010 <envp>
   14000134f:	48 8b 15 b2 ec 00 00 	mov    rdx,QWORD PTR [rip+0xecb2]        # 140010008 <argv>
   140001356:	8b 05 a8 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca8]        # 140010004 <argc>
   14000135c:	49 89 c8             	mov    r8,rcx
   14000135f:	89 c1                	mov    ecx,eax
   140001361:	e8 ba 82 00 00       	call   140009620 <main>
   140001366:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140001369:	8b 05 a9 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca9]        # 140010018 <managedapp>
   14000136f:	85 c0                	test   eax,eax
   140001371:	75 0a                	jne    14000137d <__tmainCRTStartup+0x308>
   140001373:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001376:	89 c1                	mov    ecx,eax
   140001378:	e8 a3 81 00 00       	call   140009520 <exit>
   14000137d:	8b 05 99 ec 00 00    	mov    eax,DWORD PTR [rip+0xec99]        # 14001001c <has_cctor>
   140001383:	85 c0                	test   eax,eax
   140001385:	75 05                	jne    14000138c <__tmainCRTStartup+0x317>
   140001387:	e8 54 81 00 00       	call   1400094e0 <_cexit>
   14000138c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000138f:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140001396:	5d                   	pop    rbp
   140001397:	c3                   	ret

0000000140001398 <check_managed_app>:
   140001398:	55                   	push   rbp
   140001399:	48 89 e5             	mov    rbp,rsp
   14000139c:	48 83 ec 20          	sub    rsp,0x20
   1400013a0:	48 8b 05 69 a3 00 00 	mov    rax,QWORD PTR [rip+0xa369]        # 14000b710 <.refptr.__mingw_initltsdrot_force>
   1400013a7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400013ad:	48 8b 05 6c a3 00 00 	mov    rax,QWORD PTR [rip+0xa36c]        # 14000b720 <.refptr.__mingw_initltsdyn_force>
   1400013b4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400013ba:	48 8b 05 6f a3 00 00 	mov    rax,QWORD PTR [rip+0xa36f]        # 14000b730 <.refptr.__mingw_initltssuo_force>
   1400013c1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400013c7:	48 8b 05 a2 a2 00 00 	mov    rax,QWORD PTR [rip+0xa2a2]        # 14000b670 <.refptr.__ImageBase>
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
   1400014bd:	e8 86 80 00 00       	call   140009548 <malloc>
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
   140001508:	e8 63 80 00 00       	call   140009570 <strlen>
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
   140001531:	e8 12 80 00 00       	call   140009548 <malloc>
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
   140001594:	e8 b7 7f 00 00       	call   140009550 <memcpy>
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
   1400015ee:	e8 1d 7f 00 00       	call   140009510 <_crt_atexit>
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
   14000162b:	48 8d 0d ce 99 00 00 	lea    rcx,[rip+0x99ce]        # 14000b000 <.rdata>
   140001632:	ff 15 c8 fb 00 00    	call   QWORD PTR [rip+0xfbc8]        # 140011200 <__imp_GetModuleHandleA>
   140001638:	48 89 c3             	mov    rbx,rax
   14000163b:	48 85 c0             	test   rax,rax
   14000163e:	74 70                	je     1400016b0 <__gcc_register_frame+0x90>
   140001640:	48 8d 0d b9 99 00 00 	lea    rcx,[rip+0x99b9]        # 14000b000 <.rdata>
   140001647:	ff 15 db fb 00 00    	call   QWORD PTR [rip+0xfbdb]        # 140011228 <__imp_LoadLibraryA>
   14000164d:	4c 8b 0d b4 fb 00 00 	mov    r9,QWORD PTR [rip+0xfbb4]        # 140011208 <__imp_GetProcAddress>
   140001654:	48 8d 15 b8 99 00 00 	lea    rdx,[rip+0x99b8]        # 14000b013 <.rdata+0x13>
   14000165b:	48 89 d9             	mov    rcx,rbx
   14000165e:	48 89 05 bb e9 00 00 	mov    QWORD PTR [rip+0xe9bb],rax        # 140010020 <hmod_libgcc>
   140001665:	4c 89 4d f0          	mov    QWORD PTR [rbp-0x10],r9
   140001669:	41 ff d1             	call   r9
   14000166c:	48 8d 15 b6 99 00 00 	lea    rdx,[rip+0x99b6]        # 14000b029 <.rdata+0x29>
   140001673:	48 89 d9             	mov    rcx,rbx
   140001676:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000167a:	ff 55 f0             	call   QWORD PTR [rbp-0x10]
   14000167d:	4c 8b 45 f8          	mov    r8,QWORD PTR [rbp-0x8]
   140001681:	48 89 05 78 89 00 00 	mov    QWORD PTR [rip+0x8978],rax        # 14000a000 <__data_start__>
   140001688:	4d 85 c0             	test   r8,r8
   14000168b:	74 11                	je     14000169e <__gcc_register_frame+0x7e>
   14000168d:	48 8d 15 ac e9 00 00 	lea    rdx,[rip+0xe9ac]        # 140010040 <obj>
   140001694:	48 8d 0d 65 b9 00 00 	lea    rcx,[rip+0xb965]        # 14000d000 <__EH_FRAME_BEGIN__>
   14000169b:	41 ff d0             	call   r8
   14000169e:	48 8d 0d 2b 00 00 00 	lea    rcx,[rip+0x2b]        # 1400016d0 <__gcc_deregister_frame>
   1400016a5:	48 83 c4 38          	add    rsp,0x38
   1400016a9:	5b                   	pop    rbx
   1400016aa:	5d                   	pop    rbp
   1400016ab:	e9 2b ff ff ff       	jmp    1400015db <atexit>
   1400016b0:	48 8d 05 59 ff ff ff 	lea    rax,[rip+0xffffffffffffff59]        # 140001610 <.weak.__deregister_frame_info.hmod_libgcc>
   1400016b7:	4c 8d 05 42 ff ff ff 	lea    r8,[rip+0xffffffffffffff42]        # 140001600 <.weak.__register_frame_info.hmod_libgcc>
   1400016be:	48 89 05 3b 89 00 00 	mov    QWORD PTR [rip+0x893b],rax        # 14000a000 <__data_start__>
   1400016c5:	eb c6                	jmp    14000168d <__gcc_register_frame+0x6d>
   1400016c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   1400016ce:	00 00 

00000001400016d0 <__gcc_deregister_frame>:
   1400016d0:	55                   	push   rbp
   1400016d1:	48 89 e5             	mov    rbp,rsp
   1400016d4:	48 83 ec 20          	sub    rsp,0x20
   1400016d8:	48 8b 05 21 89 00 00 	mov    rax,QWORD PTR [rip+0x8921]        # 14000a000 <__data_start__>
   1400016df:	48 85 c0             	test   rax,rax
   1400016e2:	74 09                	je     1400016ed <__gcc_deregister_frame+0x1d>
   1400016e4:	48 8d 0d 15 b9 00 00 	lea    rcx,[rip+0xb915]        # 14000d000 <__EH_FRAME_BEGIN__>
   1400016eb:	ff d0                	call   rax
   1400016ed:	48 8b 0d 2c e9 00 00 	mov    rcx,QWORD PTR [rip+0xe92c]        # 140010020 <hmod_libgcc>
   1400016f4:	48 85 c9             	test   rcx,rcx
   1400016f7:	74 0f                	je     140001708 <__gcc_deregister_frame+0x38>
   1400016f9:	48 83 c4 20          	add    rsp,0x20
   1400016fd:	5d                   	pop    rbp
   1400016fe:	48 ff 25 eb fa 00 00 	rex.W jmp QWORD PTR [rip+0xfaeb]        # 1400111f0 <__imp_FreeLibrary>
   140001705:	0f 1f 00             	nop    DWORD PTR [rax]
   140001708:	48 83 c4 20          	add    rsp,0x20
   14000170c:	5d                   	pop    rbp
   14000170d:	c3                   	ret
   14000170e:	90                   	nop
   14000170f:	90                   	nop
   140001710:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   140001717:	00 00 00 
   14000171a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000140001720 <AES128_ECB_encrypt>:
   140001720:	48 83 ec 18          	sub    rsp,0x18
   140001724:	45 31 d2             	xor    r10d,r10d
   140001727:	4c 8d 0d 32 99 00 00 	lea    r9,[rip+0x9932]        # 14000b060 <sbox>
   14000172e:	f3 0f 6f 19          	movdqu xmm3,XMMWORD PTR [rcx]
   140001732:	f3 0f 6f 12          	movdqu xmm2,XMMWORD PTR [rdx]
   140001736:	0f 29 1c 24          	movaps XMMWORD PTR [rsp],xmm3
   14000173a:	48 89 e2             	mov    rdx,rsp
   14000173d:	48 89 e0             	mov    rax,rsp
   140001740:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   140001743:	48 83 c0 01          	add    rax,0x1
   140001747:	41 0f b6 0c 09       	movzx  ecx,BYTE PTR [r9+rcx*1]
   14000174c:	88 48 ff             	mov    BYTE PTR [rax-0x1],cl
   14000174f:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
   140001754:	48 39 c8             	cmp    rax,rcx
   140001757:	75 e7                	jne    140001740 <AES128_ECB_encrypt+0x20>
   140001759:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
   14000175d:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   140001762:	49 89 cb             	mov    r11,rcx
   140001765:	88 64 24 05          	mov    BYTE PTR [rsp+0x5],ah
   140001769:	49 c1 eb 28          	shr    r11,0x28
   14000176d:	88 6c 24 0d          	mov    BYTE PTR [rsp+0xd],ch
   140001771:	44 88 5c 24 01       	mov    BYTE PTR [rsp+0x1],r11b
   140001776:	49 89 c3             	mov    r11,rax
   140001779:	49 c1 eb 10          	shr    r11,0x10
   14000177d:	44 88 5c 24 02       	mov    BYTE PTR [rsp+0x2],r11b
   140001782:	49 89 c3             	mov    r11,rax
   140001785:	49 c1 eb 38          	shr    r11,0x38
   140001789:	44 88 5c 24 03       	mov    BYTE PTR [rsp+0x3],r11b
   14000178e:	49 89 c3             	mov    r11,rax
   140001791:	49 c1 eb 30          	shr    r11,0x30
   140001795:	44 88 5c 24 06       	mov    BYTE PTR [rsp+0x6],r11b
   14000179a:	49 89 cb             	mov    r11,rcx
   14000179d:	49 c1 eb 18          	shr    r11,0x18
   1400017a1:	44 88 5c 24 07       	mov    BYTE PTR [rsp+0x7],r11b
   1400017a6:	49 89 c3             	mov    r11,rax
   1400017a9:	48 c1 e8 18          	shr    rax,0x18
   1400017ad:	49 c1 eb 28          	shr    r11,0x28
   1400017b1:	88 44 24 0f          	mov    BYTE PTR [rsp+0xf],al
   1400017b5:	44 88 5c 24 09       	mov    BYTE PTR [rsp+0x9],r11b
   1400017ba:	49 89 cb             	mov    r11,rcx
   1400017bd:	49 c1 eb 10          	shr    r11,0x10
   1400017c1:	44 88 5c 24 0a       	mov    BYTE PTR [rsp+0xa],r11b
   1400017c6:	49 89 cb             	mov    r11,rcx
   1400017c9:	48 c1 e9 30          	shr    rcx,0x30
   1400017cd:	49 c1 eb 38          	shr    r11,0x38
   1400017d1:	88 4c 24 0e          	mov    BYTE PTR [rsp+0xe],cl
   1400017d5:	44 88 5c 24 0b       	mov    BYTE PTR [rsp+0xb],r11b
   1400017da:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   1400017dd:	0f b6 4a 01          	movzx  ecx,BYTE PTR [rdx+0x1]
   1400017e1:	48 83 c2 04          	add    rdx,0x4
   1400017e5:	31 c1                	xor    ecx,eax
   1400017e7:	32 42 ff             	xor    al,BYTE PTR [rdx-0x1]
   1400017ea:	88 4a fc             	mov    BYTE PTR [rdx-0x4],cl
   1400017ed:	0f b6 4a fd          	movzx  ecx,BYTE PTR [rdx-0x3]
   1400017f1:	32 4a fe             	xor    cl,BYTE PTR [rdx-0x2]
   1400017f4:	88 4a fd             	mov    BYTE PTR [rdx-0x3],cl
   1400017f7:	0f b6 4a fe          	movzx  ecx,BYTE PTR [rdx-0x2]
   1400017fb:	32 4a ff             	xor    cl,BYTE PTR [rdx-0x1]
   1400017fe:	88 42 ff             	mov    BYTE PTR [rdx-0x1],al
   140001801:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
   140001806:	88 4a fe             	mov    BYTE PTR [rdx-0x2],cl
   140001809:	48 39 d0             	cmp    rax,rdx
   14000180c:	75 cc                	jne    1400017da <AES128_ECB_encrypt+0xba>
   14000180e:	66 41 0f 6e c2       	movd   xmm0,r10d
   140001813:	66 0f 6f 0c 24       	movdqa xmm1,XMMWORD PTR [rsp]
   140001818:	41 83 c2 01          	add    r10d,0x1
   14000181c:	66 0f 60 c0          	punpcklbw xmm0,xmm0
   140001820:	66 0f 61 c0          	punpcklwd xmm0,xmm0
   140001824:	66 0f ef ca          	pxor   xmm1,xmm2
   140001828:	66 0f 70 c0 00       	pshufd xmm0,xmm0,0x0
   14000182d:	66 0f ef c1          	pxor   xmm0,xmm1
   140001831:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
   140001835:	41 83 fa 05          	cmp    r10d,0x5
   140001839:	0f 85 fb fe ff ff    	jne    14000173a <AES128_ECB_encrypt+0x1a>
   14000183f:	41 0f 11 00          	movups XMMWORD PTR [r8],xmm0
   140001843:	48 83 c4 18          	add    rsp,0x18
   140001847:	c3                   	ret
   140001848:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000184f:	00 

0000000140001850 <AES128_ECB_decrypt>:
   140001850:	f3 0f 6f 01          	movdqu xmm0,XMMWORD PTR [rcx]
   140001854:	41 0f 11 00          	movups XMMWORD PTR [r8],xmm0
   140001858:	c3                   	ret
   140001859:	90                   	nop
   14000185a:	90                   	nop
   14000185b:	90                   	nop
   14000185c:	90                   	nop
   14000185d:	90                   	nop
   14000185e:	90                   	nop
   14000185f:	90                   	nop

0000000140001860 <__do_global_dtors>:
   140001860:	55                   	push   rbp
   140001861:	48 89 e5             	mov    rbp,rsp
   140001864:	48 83 ec 20          	sub    rsp,0x20
   140001868:	eb 1e                	jmp    140001888 <__do_global_dtors+0x28>
   14000186a:	48 8b 05 9f 87 00 00 	mov    rax,QWORD PTR [rip+0x879f]        # 14000a010 <p.0>
   140001871:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001874:	ff d0                	call   rax
   140001876:	48 8b 05 93 87 00 00 	mov    rax,QWORD PTR [rip+0x8793]        # 14000a010 <p.0>
   14000187d:	48 83 c0 08          	add    rax,0x8
   140001881:	48 89 05 88 87 00 00 	mov    QWORD PTR [rip+0x8788],rax        # 14000a010 <p.0>
   140001888:	48 8b 05 81 87 00 00 	mov    rax,QWORD PTR [rip+0x8781]        # 14000a010 <p.0>
   14000188f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001892:	48 85 c0             	test   rax,rax
   140001895:	75 d3                	jne    14000186a <__do_global_dtors+0xa>
   140001897:	90                   	nop
   140001898:	90                   	nop
   140001899:	48 83 c4 20          	add    rsp,0x20
   14000189d:	5d                   	pop    rbp
   14000189e:	c3                   	ret

000000014000189f <__do_global_ctors>:
   14000189f:	55                   	push   rbp
   1400018a0:	48 89 e5             	mov    rbp,rsp
   1400018a3:	48 83 ec 30          	sub    rsp,0x30
   1400018a7:	48 8b 05 b2 9d 00 00 	mov    rax,QWORD PTR [rip+0x9db2]        # 14000b660 <.refptr.__CTOR_LIST__>
   1400018ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400018b1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400018b4:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
   1400018b8:	75 25                	jne    1400018df <__do_global_ctors+0x40>
   1400018ba:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400018c1:	eb 04                	jmp    1400018c7 <__do_global_ctors+0x28>
   1400018c3:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400018c7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400018ca:	8d 50 01             	lea    edx,[rax+0x1]
   1400018cd:	48 8b 05 8c 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d8c]        # 14000b660 <.refptr.__CTOR_LIST__>
   1400018d4:	89 d2                	mov    edx,edx
   1400018d6:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1400018da:	48 85 c0             	test   rax,rax
   1400018dd:	75 e4                	jne    1400018c3 <__do_global_ctors+0x24>
   1400018df:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400018e2:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400018e5:	eb 14                	jmp    1400018fb <__do_global_ctors+0x5c>
   1400018e7:	48 8b 05 72 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d72]        # 14000b660 <.refptr.__CTOR_LIST__>
   1400018ee:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   1400018f1:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1400018f5:	ff d0                	call   rax
   1400018f7:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   1400018fb:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400018ff:	75 e6                	jne    1400018e7 <__do_global_ctors+0x48>
   140001901:	48 8d 05 58 ff ff ff 	lea    rax,[rip+0xffffffffffffff58]        # 140001860 <__do_global_dtors>
   140001908:	48 89 c1             	mov    rcx,rax
   14000190b:	e8 cb fc ff ff       	call   1400015db <atexit>
   140001910:	90                   	nop
   140001911:	48 83 c4 30          	add    rsp,0x30
   140001915:	5d                   	pop    rbp
   140001916:	c3                   	ret

0000000140001917 <__main>:
   140001917:	55                   	push   rbp
   140001918:	48 89 e5             	mov    rbp,rsp
   14000191b:	48 83 ec 20          	sub    rsp,0x20
   14000191f:	8b 05 5b e7 00 00    	mov    eax,DWORD PTR [rip+0xe75b]        # 140010080 <initialized>
   140001925:	85 c0                	test   eax,eax
   140001927:	75 0f                	jne    140001938 <__main+0x21>
   140001929:	c7 05 4d e7 00 00 01 	mov    DWORD PTR [rip+0xe74d],0x1        # 140010080 <initialized>
   140001930:	00 00 00 
   140001933:	e8 67 ff ff ff       	call   14000189f <__do_global_ctors>
   140001938:	90                   	nop
   140001939:	48 83 c4 20          	add    rsp,0x20
   14000193d:	5d                   	pop    rbp
   14000193e:	c3                   	ret
   14000193f:	90                   	nop

0000000140001940 <_setargv>:
   140001940:	55                   	push   rbp
   140001941:	48 89 e5             	mov    rbp,rsp
   140001944:	b8 00 00 00 00       	mov    eax,0x0
   140001949:	5d                   	pop    rbp
   14000194a:	c3                   	ret
   14000194b:	90                   	nop
   14000194c:	90                   	nop
   14000194d:	90                   	nop
   14000194e:	90                   	nop
   14000194f:	90                   	nop

0000000140001950 <__dyn_tls_init>:
   140001950:	55                   	push   rbp
   140001951:	48 89 e5             	mov    rbp,rsp
   140001954:	48 83 ec 30          	sub    rsp,0x30
   140001958:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000195c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000195f:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001963:	48 8b 05 d6 9c 00 00 	mov    rax,QWORD PTR [rip+0x9cd6]        # 14000b640 <.refptr._CRT_MT>
   14000196a:	8b 00                	mov    eax,DWORD PTR [rax]
   14000196c:	83 f8 02             	cmp    eax,0x2
   14000196f:	74 0d                	je     14000197e <__dyn_tls_init+0x2e>
   140001971:	48 8b 05 c8 9c 00 00 	mov    rax,QWORD PTR [rip+0x9cc8]        # 14000b640 <.refptr._CRT_MT>
   140001978:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   14000197e:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   140001982:	74 1e                	je     1400019a2 <__dyn_tls_init+0x52>
   140001984:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   140001988:	75 5b                	jne    1400019e5 <__dyn_tls_init+0x95>
   14000198a:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14000198e:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   140001991:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001995:	49 89 c8             	mov    r8,rcx
   140001998:	48 89 c1             	mov    rcx,rax
   14000199b:	e8 91 0f 00 00       	call   140002931 <__mingw_TLScallback>
   1400019a0:	eb 43                	jmp    1400019e5 <__dyn_tls_init+0x95>
   1400019a2:	48 8d 05 2f ae 00 00 	lea    rax,[rip+0xae2f]        # 14000c7d8 <___crt_xd_start__>
   1400019a9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019ad:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   1400019b2:	eb 22                	jmp    1400019d6 <__dyn_tls_init+0x86>
   1400019b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400019b8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400019bc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400019c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400019c3:	48 85 c0             	test   rax,rax
   1400019c6:	74 09                	je     1400019d1 <__dyn_tls_init+0x81>
   1400019c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400019cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400019cf:	ff d0                	call   rax
   1400019d1:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   1400019d6:	48 8d 05 03 ae 00 00 	lea    rax,[rip+0xae03]        # 14000c7e0 <__xd_z>
   1400019dd:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   1400019e1:	75 d1                	jne    1400019b4 <__dyn_tls_init+0x64>
   1400019e3:	eb 01                	jmp    1400019e6 <__dyn_tls_init+0x96>
   1400019e5:	90                   	nop
   1400019e6:	48 83 c4 30          	add    rsp,0x30
   1400019ea:	5d                   	pop    rbp
   1400019eb:	c3                   	ret

00000001400019ec <__tlregdtor>:
   1400019ec:	55                   	push   rbp
   1400019ed:	48 89 e5             	mov    rbp,rsp
   1400019f0:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400019f4:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400019f9:	75 07                	jne    140001a02 <__tlregdtor+0x16>
   1400019fb:	b8 00 00 00 00       	mov    eax,0x0
   140001a00:	eb 05                	jmp    140001a07 <__tlregdtor+0x1b>
   140001a02:	b8 00 00 00 00       	mov    eax,0x0
   140001a07:	5d                   	pop    rbp
   140001a08:	c3                   	ret

0000000140001a09 <__dyn_tls_dtor>:
   140001a09:	55                   	push   rbp
   140001a0a:	48 89 e5             	mov    rbp,rsp
   140001a0d:	48 83 ec 20          	sub    rsp,0x20
   140001a11:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001a15:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140001a18:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001a1c:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140001a20:	74 06                	je     140001a28 <__dyn_tls_dtor+0x1f>
   140001a22:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140001a26:	75 18                	jne    140001a40 <__dyn_tls_dtor+0x37>
   140001a28:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001a2c:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   140001a2f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001a33:	49 89 c8             	mov    r8,rcx
   140001a36:	48 89 c1             	mov    rcx,rax
   140001a39:	e8 f3 0e 00 00       	call   140002931 <__mingw_TLScallback>
   140001a3e:	eb 01                	jmp    140001a41 <__dyn_tls_dtor+0x38>
   140001a40:	90                   	nop
   140001a41:	48 83 c4 20          	add    rsp,0x20
   140001a45:	5d                   	pop    rbp
   140001a46:	c3                   	ret
   140001a47:	90                   	nop
   140001a48:	90                   	nop
   140001a49:	90                   	nop
   140001a4a:	90                   	nop
   140001a4b:	90                   	nop
   140001a4c:	90                   	nop
   140001a4d:	90                   	nop
   140001a4e:	90                   	nop
   140001a4f:	90                   	nop

0000000140001a50 <_matherr>:
   140001a50:	55                   	push   rbp
   140001a51:	53                   	push   rbx
   140001a52:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140001a59:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140001a5e:	0f 29 75 00          	movaps XMMWORD PTR [rbp+0x0],xmm6
   140001a62:	0f 29 7d 10          	movaps XMMWORD PTR [rbp+0x10],xmm7
   140001a66:	44 0f 29 45 20       	movaps XMMWORD PTR [rbp+0x20],xmm8
   140001a6b:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   140001a6f:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a73:	8b 00                	mov    eax,DWORD PTR [rax]
   140001a75:	83 f8 06             	cmp    eax,0x6
   140001a78:	74 56                	je     140001ad0 <_matherr+0x80>
   140001a7a:	83 f8 06             	cmp    eax,0x6
   140001a7d:	7f 78                	jg     140001af7 <_matherr+0xa7>
   140001a7f:	83 f8 05             	cmp    eax,0x5
   140001a82:	74 59                	je     140001add <_matherr+0x8d>
   140001a84:	83 f8 05             	cmp    eax,0x5
   140001a87:	7f 6e                	jg     140001af7 <_matherr+0xa7>
   140001a89:	83 f8 04             	cmp    eax,0x4
   140001a8c:	74 5c                	je     140001aea <_matherr+0x9a>
   140001a8e:	83 f8 04             	cmp    eax,0x4
   140001a91:	7f 64                	jg     140001af7 <_matherr+0xa7>
   140001a93:	83 f8 03             	cmp    eax,0x3
   140001a96:	74 2b                	je     140001ac3 <_matherr+0x73>
   140001a98:	83 f8 03             	cmp    eax,0x3
   140001a9b:	7f 5a                	jg     140001af7 <_matherr+0xa7>
   140001a9d:	83 f8 01             	cmp    eax,0x1
   140001aa0:	74 07                	je     140001aa9 <_matherr+0x59>
   140001aa2:	83 f8 02             	cmp    eax,0x2
   140001aa5:	74 0f                	je     140001ab6 <_matherr+0x66>
   140001aa7:	eb 4e                	jmp    140001af7 <_matherr+0xa7>
   140001aa9:	48 8d 05 10 97 00 00 	lea    rax,[rip+0x9710]        # 14000b1c0 <.rdata>
   140001ab0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001ab4:	eb 4d                	jmp    140001b03 <_matherr+0xb3>
   140001ab6:	48 8d 05 22 97 00 00 	lea    rax,[rip+0x9722]        # 14000b1df <.rdata+0x1f>
   140001abd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001ac1:	eb 40                	jmp    140001b03 <_matherr+0xb3>
   140001ac3:	48 8d 05 36 97 00 00 	lea    rax,[rip+0x9736]        # 14000b200 <.rdata+0x40>
   140001aca:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001ace:	eb 33                	jmp    140001b03 <_matherr+0xb3>
   140001ad0:	48 8d 05 49 97 00 00 	lea    rax,[rip+0x9749]        # 14000b220 <.rdata+0x60>
   140001ad7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001adb:	eb 26                	jmp    140001b03 <_matherr+0xb3>
   140001add:	48 8d 05 64 97 00 00 	lea    rax,[rip+0x9764]        # 14000b248 <.rdata+0x88>
   140001ae4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001ae8:	eb 19                	jmp    140001b03 <_matherr+0xb3>
   140001aea:	48 8d 05 7f 97 00 00 	lea    rax,[rip+0x977f]        # 14000b270 <.rdata+0xb0>
   140001af1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001af5:	eb 0c                	jmp    140001b03 <_matherr+0xb3>
   140001af7:	48 8d 05 a8 97 00 00 	lea    rax,[rip+0x97a8]        # 14000b2a6 <.rdata+0xe6>
   140001afe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001b02:	90                   	nop
   140001b03:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001b07:	f2 44 0f 10 40 20    	movsd  xmm8,QWORD PTR [rax+0x20]
   140001b0d:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001b11:	f2 0f 10 78 18       	movsd  xmm7,QWORD PTR [rax+0x18]
   140001b16:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001b1a:	f2 0f 10 70 10       	movsd  xmm6,QWORD PTR [rax+0x10]
   140001b1f:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001b23:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   140001b27:	b9 02 00 00 00       	mov    ecx,0x2
   140001b2c:	e8 3f 79 00 00       	call   140009470 <__acrt_iob_func>
   140001b31:	48 89 c1             	mov    rcx,rax
   140001b34:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140001b38:	48 8d 05 79 97 00 00 	lea    rax,[rip+0x9779]        # 14000b2b8 <.rdata+0xf8>
   140001b3f:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   140001b46:	f2 0f 11 7c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm7
   140001b4c:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140001b52:	49 89 d9             	mov    r9,rbx
   140001b55:	49 89 d0             	mov    r8,rdx
   140001b58:	48 89 c2             	mov    rdx,rax
   140001b5b:	e8 c8 79 00 00       	call   140009528 <fprintf>
   140001b60:	b8 00 00 00 00       	mov    eax,0x0
   140001b65:	0f 28 75 00          	movaps xmm6,XMMWORD PTR [rbp+0x0]
   140001b69:	0f 28 7d 10          	movaps xmm7,XMMWORD PTR [rbp+0x10]
   140001b6d:	44 0f 28 45 20       	movaps xmm8,XMMWORD PTR [rbp+0x20]
   140001b72:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140001b79:	5b                   	pop    rbx
   140001b7a:	5d                   	pop    rbp
   140001b7b:	c3                   	ret
   140001b7c:	90                   	nop
   140001b7d:	90                   	nop
   140001b7e:	90                   	nop
   140001b7f:	90                   	nop

0000000140001b80 <__report_error>:
   140001b80:	55                   	push   rbp
   140001b81:	53                   	push   rbx
   140001b82:	48 83 ec 38          	sub    rsp,0x38
   140001b86:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140001b8b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140001b8f:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140001b93:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140001b97:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140001b9b:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140001b9f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001ba3:	b9 02 00 00 00       	mov    ecx,0x2
   140001ba8:	e8 c3 78 00 00       	call   140009470 <__acrt_iob_func>
   140001bad:	48 89 c1             	mov    rcx,rax
   140001bb0:	48 8d 05 39 97 00 00 	lea    rax,[rip+0x9739]        # 14000b2f0 <.rdata>
   140001bb7:	48 89 c2             	mov    rdx,rax
   140001bba:	e8 69 79 00 00       	call   140009528 <fprintf>
   140001bbf:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140001bc3:	b9 02 00 00 00       	mov    ecx,0x2
   140001bc8:	e8 a3 78 00 00       	call   140009470 <__acrt_iob_func>
   140001bcd:	48 89 c1             	mov    rcx,rax
   140001bd0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001bd4:	49 89 d8             	mov    r8,rbx
   140001bd7:	48 89 c2             	mov    rdx,rax
   140001bda:	e8 a1 79 00 00       	call   140009580 <vfprintf>
   140001bdf:	e8 24 79 00 00       	call   140009508 <abort>
   140001be4:	90                   	nop

0000000140001be5 <mark_section_writable>:
   140001be5:	55                   	push   rbp
   140001be6:	48 89 e5             	mov    rbp,rsp
   140001be9:	48 83 ec 60          	sub    rsp,0x60
   140001bed:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001bf1:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001bf8:	e9 82 00 00 00       	jmp    140001c7f <mark_section_writable+0x9a>
   140001bfd:	48 8b 0d dc e4 00 00 	mov    rcx,QWORD PTR [rip+0xe4dc]        # 1400100e0 <the_secs>
   140001c04:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c07:	48 63 d0             	movsxd rdx,eax
   140001c0a:	48 89 d0             	mov    rax,rdx
   140001c0d:	48 c1 e0 02          	shl    rax,0x2
   140001c11:	48 01 d0             	add    rax,rdx
   140001c14:	48 c1 e0 03          	shl    rax,0x3
   140001c18:	48 01 c8             	add    rax,rcx
   140001c1b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001c1f:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001c23:	72 56                	jb     140001c7b <mark_section_writable+0x96>
   140001c25:	48 8b 0d b4 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe4b4]        # 1400100e0 <the_secs>
   140001c2c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c2f:	48 63 d0             	movsxd rdx,eax
   140001c32:	48 89 d0             	mov    rax,rdx
   140001c35:	48 c1 e0 02          	shl    rax,0x2
   140001c39:	48 01 d0             	add    rax,rdx
   140001c3c:	48 c1 e0 03          	shl    rax,0x3
   140001c40:	48 01 c8             	add    rax,rcx
   140001c43:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140001c47:	4c 8b 05 92 e4 00 00 	mov    r8,QWORD PTR [rip+0xe492]        # 1400100e0 <the_secs>
   140001c4e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c51:	48 63 d0             	movsxd rdx,eax
   140001c54:	48 89 d0             	mov    rax,rdx
   140001c57:	48 c1 e0 02          	shl    rax,0x2
   140001c5b:	48 01 d0             	add    rax,rdx
   140001c5e:	48 c1 e0 03          	shl    rax,0x3
   140001c62:	4c 01 c0             	add    rax,r8
   140001c65:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   140001c69:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001c6c:	89 c0                	mov    eax,eax
   140001c6e:	48 01 c8             	add    rax,rcx
   140001c71:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001c75:	0f 82 41 02 00 00    	jb     140001ebc <mark_section_writable+0x2d7>
   140001c7b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001c7f:	8b 05 63 e4 00 00    	mov    eax,DWORD PTR [rip+0xe463]        # 1400100e8 <maxSections>
   140001c85:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001c88:	0f 8c 6f ff ff ff    	jl     140001bfd <mark_section_writable+0x18>
   140001c8e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001c92:	48 89 c1             	mov    rcx,rax
   140001c95:	e8 81 0f 00 00       	call   140002c1b <__mingw_GetSectionForAddress>
   140001c9a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001c9e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140001ca3:	75 13                	jne    140001cb8 <mark_section_writable+0xd3>
   140001ca5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001ca9:	48 8d 0d 60 96 00 00 	lea    rcx,[rip+0x9660]        # 14000b310 <.rdata+0x20>
   140001cb0:	48 89 c2             	mov    rdx,rax
   140001cb3:	e8 c8 fe ff ff       	call   140001b80 <__report_error>
   140001cb8:	48 8b 0d 21 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe421]        # 1400100e0 <the_secs>
   140001cbf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001cc2:	48 63 d0             	movsxd rdx,eax
   140001cc5:	48 89 d0             	mov    rax,rdx
   140001cc8:	48 c1 e0 02          	shl    rax,0x2
   140001ccc:	48 01 d0             	add    rax,rdx
   140001ccf:	48 c1 e0 03          	shl    rax,0x3
   140001cd3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001cd7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001cdb:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   140001cdf:	48 8b 0d fa e3 00 00 	mov    rcx,QWORD PTR [rip+0xe3fa]        # 1400100e0 <the_secs>
   140001ce6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001ce9:	48 63 d0             	movsxd rdx,eax
   140001cec:	48 89 d0             	mov    rax,rdx
   140001cef:	48 c1 e0 02          	shl    rax,0x2
   140001cf3:	48 01 d0             	add    rax,rdx
   140001cf6:	48 c1 e0 03          	shl    rax,0x3
   140001cfa:	48 01 c8             	add    rax,rcx
   140001cfd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140001d03:	e8 5f 10 00 00       	call   140002d67 <_GetPEImageBase>
   140001d08:	48 89 c1             	mov    rcx,rax
   140001d0b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001d0f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140001d12:	41 89 c1             	mov    r9d,eax
   140001d15:	4c 8b 05 c4 e3 00 00 	mov    r8,QWORD PTR [rip+0xe3c4]        # 1400100e0 <the_secs>
   140001d1c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d1f:	48 63 d0             	movsxd rdx,eax
   140001d22:	48 89 d0             	mov    rax,rdx
   140001d25:	48 c1 e0 02          	shl    rax,0x2
   140001d29:	48 01 d0             	add    rax,rdx
   140001d2c:	48 c1 e0 03          	shl    rax,0x3
   140001d30:	4c 01 c0             	add    rax,r8
   140001d33:	4a 8d 14 09          	lea    rdx,[rcx+r9*1]
   140001d37:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   140001d3b:	48 8b 0d 9e e3 00 00 	mov    rcx,QWORD PTR [rip+0xe39e]        # 1400100e0 <the_secs>
   140001d42:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d45:	48 63 d0             	movsxd rdx,eax
   140001d48:	48 89 d0             	mov    rax,rdx
   140001d4b:	48 c1 e0 02          	shl    rax,0x2
   140001d4f:	48 01 d0             	add    rax,rdx
   140001d52:	48 c1 e0 03          	shl    rax,0x3
   140001d56:	48 01 c8             	add    rax,rcx
   140001d59:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001d5d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140001d61:	41 b8 30 00 00 00    	mov    r8d,0x30
   140001d67:	48 89 c1             	mov    rcx,rax
   140001d6a:	48 8b 05 e7 f4 00 00 	mov    rax,QWORD PTR [rip+0xf4e7]        # 140011258 <__imp_VirtualQuery>
   140001d71:	ff d0                	call   rax
   140001d73:	48 85 c0             	test   rax,rax
   140001d76:	75 3f                	jne    140001db7 <mark_section_writable+0x1d2>
   140001d78:	48 8b 0d 61 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe361]        # 1400100e0 <the_secs>
   140001d7f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d82:	48 63 d0             	movsxd rdx,eax
   140001d85:	48 89 d0             	mov    rax,rdx
   140001d88:	48 c1 e0 02          	shl    rax,0x2
   140001d8c:	48 01 d0             	add    rax,rdx
   140001d8f:	48 c1 e0 03          	shl    rax,0x3
   140001d93:	48 01 c8             	add    rax,rcx
   140001d96:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   140001d9a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001d9e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001da1:	89 c1                	mov    ecx,eax
   140001da3:	48 8d 05 86 95 00 00 	lea    rax,[rip+0x9586]        # 14000b330 <.rdata+0x40>
   140001daa:	49 89 d0             	mov    r8,rdx
   140001dad:	89 ca                	mov    edx,ecx
   140001daf:	48 89 c1             	mov    rcx,rax
   140001db2:	e8 c9 fd ff ff       	call   140001b80 <__report_error>
   140001db7:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001dba:	83 f8 40             	cmp    eax,0x40
   140001dbd:	0f 84 e8 00 00 00    	je     140001eab <mark_section_writable+0x2c6>
   140001dc3:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001dc6:	83 f8 04             	cmp    eax,0x4
   140001dc9:	0f 84 dc 00 00 00    	je     140001eab <mark_section_writable+0x2c6>
   140001dcf:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001dd2:	3d 80 00 00 00       	cmp    eax,0x80
   140001dd7:	0f 84 ce 00 00 00    	je     140001eab <mark_section_writable+0x2c6>
   140001ddd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001de0:	83 f8 08             	cmp    eax,0x8
   140001de3:	0f 84 c2 00 00 00    	je     140001eab <mark_section_writable+0x2c6>
   140001de9:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001dec:	83 f8 02             	cmp    eax,0x2
   140001def:	75 09                	jne    140001dfa <mark_section_writable+0x215>
   140001df1:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   140001df8:	eb 07                	jmp    140001e01 <mark_section_writable+0x21c>
   140001dfa:	c7 45 f8 40 00 00 00 	mov    DWORD PTR [rbp-0x8],0x40
   140001e01:	48 8b 0d d8 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe2d8]        # 1400100e0 <the_secs>
   140001e08:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e0b:	48 63 d0             	movsxd rdx,eax
   140001e0e:	48 89 d0             	mov    rax,rdx
   140001e11:	48 c1 e0 02          	shl    rax,0x2
   140001e15:	48 01 d0             	add    rax,rdx
   140001e18:	48 c1 e0 03          	shl    rax,0x3
   140001e1c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001e20:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001e24:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140001e28:	48 8b 0d b1 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe2b1]        # 1400100e0 <the_secs>
   140001e2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e32:	48 63 d0             	movsxd rdx,eax
   140001e35:	48 89 d0             	mov    rax,rdx
   140001e38:	48 c1 e0 02          	shl    rax,0x2
   140001e3c:	48 01 d0             	add    rax,rdx
   140001e3f:	48 c1 e0 03          	shl    rax,0x3
   140001e43:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001e47:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140001e4b:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   140001e4f:	48 8b 0d 8a e2 00 00 	mov    rcx,QWORD PTR [rip+0xe28a]        # 1400100e0 <the_secs>
   140001e56:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e59:	48 63 d0             	movsxd rdx,eax
   140001e5c:	48 89 d0             	mov    rax,rdx
   140001e5f:	48 c1 e0 02          	shl    rax,0x2
   140001e63:	48 01 d0             	add    rax,rdx
   140001e66:	48 c1 e0 03          	shl    rax,0x3
   140001e6a:	48 01 c8             	add    rax,rcx
   140001e6d:	49 89 c0             	mov    r8,rax
   140001e70:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140001e74:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001e78:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
   140001e7b:	4d 89 c1             	mov    r9,r8
   140001e7e:	41 89 c8             	mov    r8d,ecx
   140001e81:	48 89 c1             	mov    rcx,rax
   140001e84:	48 8b 05 c5 f3 00 00 	mov    rax,QWORD PTR [rip+0xf3c5]        # 140011250 <__imp_VirtualProtect>
   140001e8b:	ff d0                	call   rax
   140001e8d:	85 c0                	test   eax,eax
   140001e8f:	75 1a                	jne    140001eab <mark_section_writable+0x2c6>
   140001e91:	48 8b 05 60 f3 00 00 	mov    rax,QWORD PTR [rip+0xf360]        # 1400111f8 <__imp_GetLastError>
   140001e98:	ff d0                	call   rax
   140001e9a:	89 c2                	mov    edx,eax
   140001e9c:	48 8d 05 c5 94 00 00 	lea    rax,[rip+0x94c5]        # 14000b368 <.rdata+0x78>
   140001ea3:	48 89 c1             	mov    rcx,rax
   140001ea6:	e8 d5 fc ff ff       	call   140001b80 <__report_error>
   140001eab:	8b 05 37 e2 00 00    	mov    eax,DWORD PTR [rip+0xe237]        # 1400100e8 <maxSections>
   140001eb1:	83 c0 01             	add    eax,0x1
   140001eb4:	89 05 2e e2 00 00    	mov    DWORD PTR [rip+0xe22e],eax        # 1400100e8 <maxSections>
   140001eba:	eb 01                	jmp    140001ebd <mark_section_writable+0x2d8>
   140001ebc:	90                   	nop
   140001ebd:	48 83 c4 60          	add    rsp,0x60
   140001ec1:	5d                   	pop    rbp
   140001ec2:	c3                   	ret

0000000140001ec3 <restore_modified_sections>:
   140001ec3:	55                   	push   rbp
   140001ec4:	48 89 e5             	mov    rbp,rsp
   140001ec7:	48 83 ec 30          	sub    rsp,0x30
   140001ecb:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001ed2:	e9 ad 00 00 00       	jmp    140001f84 <restore_modified_sections+0xc1>
   140001ed7:	48 8b 0d 02 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe202]        # 1400100e0 <the_secs>
   140001ede:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001ee1:	48 63 d0             	movsxd rdx,eax
   140001ee4:	48 89 d0             	mov    rax,rdx
   140001ee7:	48 c1 e0 02          	shl    rax,0x2
   140001eeb:	48 01 d0             	add    rax,rdx
   140001eee:	48 c1 e0 03          	shl    rax,0x3
   140001ef2:	48 01 c8             	add    rax,rcx
   140001ef5:	8b 00                	mov    eax,DWORD PTR [rax]
   140001ef7:	85 c0                	test   eax,eax
   140001ef9:	0f 84 80 00 00 00    	je     140001f7f <restore_modified_sections+0xbc>
   140001eff:	48 8b 0d da e1 00 00 	mov    rcx,QWORD PTR [rip+0xe1da]        # 1400100e0 <the_secs>
   140001f06:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001f09:	48 63 d0             	movsxd rdx,eax
   140001f0c:	48 89 d0             	mov    rax,rdx
   140001f0f:	48 c1 e0 02          	shl    rax,0x2
   140001f13:	48 01 d0             	add    rax,rdx
   140001f16:	48 c1 e0 03          	shl    rax,0x3
   140001f1a:	48 01 c8             	add    rax,rcx
   140001f1d:	44 8b 10             	mov    r10d,DWORD PTR [rax]
   140001f20:	48 8b 0d b9 e1 00 00 	mov    rcx,QWORD PTR [rip+0xe1b9]        # 1400100e0 <the_secs>
   140001f27:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001f2a:	48 63 d0             	movsxd rdx,eax
   140001f2d:	48 89 d0             	mov    rax,rdx
   140001f30:	48 c1 e0 02          	shl    rax,0x2
   140001f34:	48 01 d0             	add    rax,rdx
   140001f37:	48 c1 e0 03          	shl    rax,0x3
   140001f3b:	48 01 c8             	add    rax,rcx
   140001f3e:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   140001f42:	4c 8b 05 97 e1 00 00 	mov    r8,QWORD PTR [rip+0xe197]        # 1400100e0 <the_secs>
   140001f49:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001f4c:	48 63 d0             	movsxd rdx,eax
   140001f4f:	48 89 d0             	mov    rax,rdx
   140001f52:	48 c1 e0 02          	shl    rax,0x2
   140001f56:	48 01 d0             	add    rax,rdx
   140001f59:	48 c1 e0 03          	shl    rax,0x3
   140001f5d:	4c 01 c0             	add    rax,r8
   140001f60:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140001f64:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   140001f68:	49 89 d1             	mov    r9,rdx
   140001f6b:	45 89 d0             	mov    r8d,r10d
   140001f6e:	48 89 ca             	mov    rdx,rcx
   140001f71:	48 89 c1             	mov    rcx,rax
   140001f74:	48 8b 05 d5 f2 00 00 	mov    rax,QWORD PTR [rip+0xf2d5]        # 140011250 <__imp_VirtualProtect>
   140001f7b:	ff d0                	call   rax
   140001f7d:	eb 01                	jmp    140001f80 <restore_modified_sections+0xbd>
   140001f7f:	90                   	nop
   140001f80:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001f84:	8b 05 5e e1 00 00    	mov    eax,DWORD PTR [rip+0xe15e]        # 1400100e8 <maxSections>
   140001f8a:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001f8d:	0f 8c 44 ff ff ff    	jl     140001ed7 <restore_modified_sections+0x14>
   140001f93:	90                   	nop
   140001f94:	90                   	nop
   140001f95:	48 83 c4 30          	add    rsp,0x30
   140001f99:	5d                   	pop    rbp
   140001f9a:	c3                   	ret

0000000140001f9b <__write_memory>:
   140001f9b:	55                   	push   rbp
   140001f9c:	48 89 e5             	mov    rbp,rsp
   140001f9f:	48 83 ec 20          	sub    rsp,0x20
   140001fa3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001fa7:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001fab:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001faf:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140001fb4:	74 25                	je     140001fdb <__write_memory+0x40>
   140001fb6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001fba:	48 89 c1             	mov    rcx,rax
   140001fbd:	e8 23 fc ff ff       	call   140001be5 <mark_section_writable>
   140001fc2:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001fc6:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140001fca:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001fce:	49 89 c8             	mov    r8,rcx
   140001fd1:	48 89 c1             	mov    rcx,rax
   140001fd4:	e8 77 75 00 00       	call   140009550 <memcpy>
   140001fd9:	eb 01                	jmp    140001fdc <__write_memory+0x41>
   140001fdb:	90                   	nop
   140001fdc:	48 83 c4 20          	add    rsp,0x20
   140001fe0:	5d                   	pop    rbp
   140001fe1:	c3                   	ret

0000000140001fe2 <do_pseudo_reloc>:
   140001fe2:	55                   	push   rbp
   140001fe3:	48 89 e5             	mov    rbp,rsp
   140001fe6:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   140001fea:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001fee:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001ff2:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001ff6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140001ffa:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140001ffe:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002002:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002006:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000200a:	48 83 7d e0 07       	cmp    QWORD PTR [rbp-0x20],0x7
   14000200f:	0f 8e 44 03 00 00    	jle    140002359 <do_pseudo_reloc+0x377>
   140002015:	48 83 7d e0 0b       	cmp    QWORD PTR [rbp-0x20],0xb
   14000201a:	7e 25                	jle    140002041 <do_pseudo_reloc+0x5f>
   14000201c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002020:	8b 00                	mov    eax,DWORD PTR [rax]
   140002022:	85 c0                	test   eax,eax
   140002024:	75 1b                	jne    140002041 <do_pseudo_reloc+0x5f>
   140002026:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000202a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   14000202d:	85 c0                	test   eax,eax
   14000202f:	75 10                	jne    140002041 <do_pseudo_reloc+0x5f>
   140002031:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002035:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002038:	85 c0                	test   eax,eax
   14000203a:	75 05                	jne    140002041 <do_pseudo_reloc+0x5f>
   14000203c:	48 83 45 f8 0c       	add    QWORD PTR [rbp-0x8],0xc
   140002041:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002045:	8b 00                	mov    eax,DWORD PTR [rax]
   140002047:	85 c0                	test   eax,eax
   140002049:	75 0b                	jne    140002056 <do_pseudo_reloc+0x74>
   14000204b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000204f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002052:	85 c0                	test   eax,eax
   140002054:	74 59                	je     1400020af <do_pseudo_reloc+0xcd>
   140002056:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000205a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000205e:	eb 40                	jmp    1400020a0 <do_pseudo_reloc+0xbe>
   140002060:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002064:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002067:	89 c2                	mov    edx,eax
   140002069:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000206d:	48 01 d0             	add    rax,rdx
   140002070:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002074:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002078:	8b 10                	mov    edx,DWORD PTR [rax]
   14000207a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000207e:	8b 00                	mov    eax,DWORD PTR [rax]
   140002080:	01 d0                	add    eax,edx
   140002082:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   140002085:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002089:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
   14000208d:	41 b8 04 00 00 00    	mov    r8d,0x4
   140002093:	48 89 c1             	mov    rcx,rax
   140002096:	e8 00 ff ff ff       	call   140001f9b <__write_memory>
   14000209b:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
   1400020a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400020a4:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400020a8:	72 b6                	jb     140002060 <do_pseudo_reloc+0x7e>
   1400020aa:	e9 ab 02 00 00       	jmp    14000235a <do_pseudo_reloc+0x378>
   1400020af:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400020b3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400020b6:	83 f8 01             	cmp    eax,0x1
   1400020b9:	74 18                	je     1400020d3 <do_pseudo_reloc+0xf1>
   1400020bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400020bf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400020c2:	89 c2                	mov    edx,eax
   1400020c4:	48 8d 05 c5 92 00 00 	lea    rax,[rip+0x92c5]        # 14000b390 <.rdata+0xa0>
   1400020cb:	48 89 c1             	mov    rcx,rax
   1400020ce:	e8 ad fa ff ff       	call   140001b80 <__report_error>
   1400020d3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400020d7:	48 83 c0 0c          	add    rax,0xc
   1400020db:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400020df:	e9 65 02 00 00       	jmp    140002349 <do_pseudo_reloc+0x367>
   1400020e4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400020e8:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   1400020eb:	89 c2                	mov    edx,eax
   1400020ed:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400020f1:	48 01 d0             	add    rax,rdx
   1400020f4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400020f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400020fc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400020fe:	89 c2                	mov    edx,eax
   140002100:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002104:	48 01 d0             	add    rax,rdx
   140002107:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000210b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000210f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002112:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002116:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000211a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000211d:	0f b6 c0             	movzx  eax,al
   140002120:	83 f8 40             	cmp    eax,0x40
   140002123:	0f 84 b6 00 00 00    	je     1400021df <do_pseudo_reloc+0x1fd>
   140002129:	83 f8 40             	cmp    eax,0x40
   14000212c:	0f 87 ba 00 00 00    	ja     1400021ec <do_pseudo_reloc+0x20a>
   140002132:	83 f8 20             	cmp    eax,0x20
   140002135:	74 77                	je     1400021ae <do_pseudo_reloc+0x1cc>
   140002137:	83 f8 20             	cmp    eax,0x20
   14000213a:	0f 87 ac 00 00 00    	ja     1400021ec <do_pseudo_reloc+0x20a>
   140002140:	83 f8 08             	cmp    eax,0x8
   140002143:	74 0a                	je     14000214f <do_pseudo_reloc+0x16d>
   140002145:	83 f8 10             	cmp    eax,0x10
   140002148:	74 38                	je     140002182 <do_pseudo_reloc+0x1a0>
   14000214a:	e9 9d 00 00 00       	jmp    1400021ec <do_pseudo_reloc+0x20a>
   14000214f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002153:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140002156:	0f b6 c0             	movzx  eax,al
   140002159:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000215d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002161:	25 80 00 00 00       	and    eax,0x80
   140002166:	48 85 c0             	test   rax,rax
   140002169:	0f 84 9d 00 00 00    	je     14000220c <do_pseudo_reloc+0x22a>
   14000216f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002173:	48 0d 00 ff ff ff    	or     rax,0xffffffffffffff00
   140002179:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000217d:	e9 8a 00 00 00       	jmp    14000220c <do_pseudo_reloc+0x22a>
   140002182:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002186:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002189:	0f b7 c0             	movzx  eax,ax
   14000218c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002190:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002194:	25 00 80 00 00       	and    eax,0x8000
   140002199:	48 85 c0             	test   rax,rax
   14000219c:	74 71                	je     14000220f <do_pseudo_reloc+0x22d>
   14000219e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400021a2:	48 0d 00 00 ff ff    	or     rax,0xffffffffffff0000
   1400021a8:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400021ac:	eb 61                	jmp    14000220f <do_pseudo_reloc+0x22d>
   1400021ae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400021b2:	8b 00                	mov    eax,DWORD PTR [rax]
   1400021b4:	89 c0                	mov    eax,eax
   1400021b6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400021ba:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400021be:	25 00 00 00 80       	and    eax,0x80000000
   1400021c3:	48 85 c0             	test   rax,rax
   1400021c6:	74 4a                	je     140002212 <do_pseudo_reloc+0x230>
   1400021c8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400021cc:	48 ba 00 00 00 00 ff 	movabs rdx,0xffffffff00000000
   1400021d3:	ff ff ff 
   1400021d6:	48 09 d0             	or     rax,rdx
   1400021d9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400021dd:	eb 33                	jmp    140002212 <do_pseudo_reloc+0x230>
   1400021df:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400021e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400021e6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400021ea:	eb 27                	jmp    140002213 <do_pseudo_reloc+0x231>
   1400021ec:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   1400021f3:	00 
   1400021f4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400021f8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400021fb:	0f b6 c0             	movzx  eax,al
   1400021fe:	48 8d 0d c3 91 00 00 	lea    rcx,[rip+0x91c3]        # 14000b3c8 <.rdata+0xd8>
   140002205:	89 c2                	mov    edx,eax
   140002207:	e8 74 f9 ff ff       	call   140001b80 <__report_error>
   14000220c:	90                   	nop
   14000220d:	eb 04                	jmp    140002213 <do_pseudo_reloc+0x231>
   14000220f:	90                   	nop
   140002210:	eb 01                	jmp    140002213 <do_pseudo_reloc+0x231>
   140002212:	90                   	nop
   140002213:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   140002217:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000221b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000221d:	89 c2                	mov    edx,eax
   14000221f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002223:	48 01 c2             	add    rdx,rax
   140002226:	48 89 c8             	mov    rax,rcx
   140002229:	48 29 d0             	sub    rax,rdx
   14000222c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002230:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140002234:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140002238:	48 01 d0             	add    rax,rdx
   14000223b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000223f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002243:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002246:	25 ff 00 00 00       	and    eax,0xff
   14000224b:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000224e:	83 7d d4 3f          	cmp    DWORD PTR [rbp-0x2c],0x3f
   140002252:	77 67                	ja     1400022bb <do_pseudo_reloc+0x2d9>
   140002254:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140002257:	ba 01 00 00 00       	mov    edx,0x1
   14000225c:	89 c1                	mov    ecx,eax
   14000225e:	48 d3 e2             	shl    rdx,cl
   140002261:	48 89 d0             	mov    rax,rdx
   140002264:	48 83 e8 01          	sub    rax,0x1
   140002268:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000226c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000226f:	83 e8 01             	sub    eax,0x1
   140002272:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   140002279:	89 c1                	mov    ecx,eax
   14000227b:	48 d3 e2             	shl    rdx,cl
   14000227e:	48 89 d0             	mov    rax,rdx
   140002281:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140002285:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002289:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
   14000228d:	7c 0a                	jl     140002299 <do_pseudo_reloc+0x2b7>
   14000228f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002293:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140002297:	7e 22                	jle    1400022bb <do_pseudo_reloc+0x2d9>
   140002299:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   14000229d:	4c 8b 4d d8          	mov    r9,QWORD PTR [rbp-0x28]
   1400022a1:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1400022a5:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400022a8:	48 8d 0d 49 91 00 00 	lea    rcx,[rip+0x9149]        # 14000b3f8 <.rdata+0x108>
   1400022af:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1400022b4:	89 c2                	mov    edx,eax
   1400022b6:	e8 c5 f8 ff ff       	call   140001b80 <__report_error>
   1400022bb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400022bf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400022c2:	0f b6 c0             	movzx  eax,al
   1400022c5:	83 f8 40             	cmp    eax,0x40
   1400022c8:	74 63                	je     14000232d <do_pseudo_reloc+0x34b>
   1400022ca:	83 f8 40             	cmp    eax,0x40
   1400022cd:	77 75                	ja     140002344 <do_pseudo_reloc+0x362>
   1400022cf:	83 f8 20             	cmp    eax,0x20
   1400022d2:	74 41                	je     140002315 <do_pseudo_reloc+0x333>
   1400022d4:	83 f8 20             	cmp    eax,0x20
   1400022d7:	77 6b                	ja     140002344 <do_pseudo_reloc+0x362>
   1400022d9:	83 f8 08             	cmp    eax,0x8
   1400022dc:	74 07                	je     1400022e5 <do_pseudo_reloc+0x303>
   1400022de:	83 f8 10             	cmp    eax,0x10
   1400022e1:	74 1a                	je     1400022fd <do_pseudo_reloc+0x31b>
   1400022e3:	eb 5f                	jmp    140002344 <do_pseudo_reloc+0x362>
   1400022e5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400022e9:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1400022ed:	41 b8 01 00 00 00    	mov    r8d,0x1
   1400022f3:	48 89 c1             	mov    rcx,rax
   1400022f6:	e8 a0 fc ff ff       	call   140001f9b <__write_memory>
   1400022fb:	eb 47                	jmp    140002344 <do_pseudo_reloc+0x362>
   1400022fd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002301:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002305:	41 b8 02 00 00 00    	mov    r8d,0x2
   14000230b:	48 89 c1             	mov    rcx,rax
   14000230e:	e8 88 fc ff ff       	call   140001f9b <__write_memory>
   140002313:	eb 2f                	jmp    140002344 <do_pseudo_reloc+0x362>
   140002315:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002319:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000231d:	41 b8 04 00 00 00    	mov    r8d,0x4
   140002323:	48 89 c1             	mov    rcx,rax
   140002326:	e8 70 fc ff ff       	call   140001f9b <__write_memory>
   14000232b:	eb 17                	jmp    140002344 <do_pseudo_reloc+0x362>
   14000232d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002331:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002335:	41 b8 08 00 00 00    	mov    r8d,0x8
   14000233b:	48 89 c1             	mov    rcx,rax
   14000233e:	e8 58 fc ff ff       	call   140001f9b <__write_memory>
   140002343:	90                   	nop
   140002344:	48 83 45 f0 0c       	add    QWORD PTR [rbp-0x10],0xc
   140002349:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000234d:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140002351:	0f 82 8d fd ff ff    	jb     1400020e4 <do_pseudo_reloc+0x102>
   140002357:	eb 01                	jmp    14000235a <do_pseudo_reloc+0x378>
   140002359:	90                   	nop
   14000235a:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
   14000235e:	5d                   	pop    rbp
   14000235f:	c3                   	ret

0000000140002360 <_pei386_runtime_relocator>:
   140002360:	55                   	push   rbp
   140002361:	48 89 e5             	mov    rbp,rsp
   140002364:	48 83 ec 30          	sub    rsp,0x30
   140002368:	8b 05 7e dd 00 00    	mov    eax,DWORD PTR [rip+0xdd7e]        # 1400100ec <was_init.0>
   14000236e:	85 c0                	test   eax,eax
   140002370:	0f 85 88 00 00 00    	jne    1400023fe <_pei386_runtime_relocator+0x9e>
   140002376:	8b 05 70 dd 00 00    	mov    eax,DWORD PTR [rip+0xdd70]        # 1400100ec <was_init.0>
   14000237c:	83 c0 01             	add    eax,0x1
   14000237f:	89 05 67 dd 00 00    	mov    DWORD PTR [rip+0xdd67],eax        # 1400100ec <was_init.0>
   140002385:	e8 e1 08 00 00       	call   140002c6b <__mingw_GetSectionCount>
   14000238a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000238d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002390:	48 63 d0             	movsxd rdx,eax
   140002393:	48 89 d0             	mov    rax,rdx
   140002396:	48 c1 e0 02          	shl    rax,0x2
   14000239a:	48 01 d0             	add    rax,rdx
   14000239d:	48 c1 e0 03          	shl    rax,0x3
   1400023a1:	48 83 c0 0f          	add    rax,0xf
   1400023a5:	48 c1 e8 04          	shr    rax,0x4
   1400023a9:	48 c1 e0 04          	shl    rax,0x4
   1400023ad:	e8 3e 0b 00 00       	call   140002ef0 <___chkstk_ms>
   1400023b2:	48 29 c4             	sub    rsp,rax
   1400023b5:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   1400023ba:	48 83 c0 0f          	add    rax,0xf
   1400023be:	48 c1 e8 04          	shr    rax,0x4
   1400023c2:	48 c1 e0 04          	shl    rax,0x4
   1400023c6:	48 89 05 13 dd 00 00 	mov    QWORD PTR [rip+0xdd13],rax        # 1400100e0 <the_secs>
   1400023cd:	c7 05 11 dd 00 00 00 	mov    DWORD PTR [rip+0xdd11],0x0        # 1400100e8 <maxSections>
   1400023d4:	00 00 00 
   1400023d7:	48 8b 0d 92 92 00 00 	mov    rcx,QWORD PTR [rip+0x9292]        # 14000b670 <.refptr.__ImageBase>
   1400023de:	48 8b 15 9b 92 00 00 	mov    rdx,QWORD PTR [rip+0x929b]        # 14000b680 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   1400023e5:	48 8b 05 a4 92 00 00 	mov    rax,QWORD PTR [rip+0x92a4]        # 14000b690 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   1400023ec:	49 89 c8             	mov    r8,rcx
   1400023ef:	48 89 c1             	mov    rcx,rax
   1400023f2:	e8 eb fb ff ff       	call   140001fe2 <do_pseudo_reloc>
   1400023f7:	e8 c7 fa ff ff       	call   140001ec3 <restore_modified_sections>
   1400023fc:	eb 01                	jmp    1400023ff <_pei386_runtime_relocator+0x9f>
   1400023fe:	90                   	nop
   1400023ff:	48 89 ec             	mov    rsp,rbp
   140002402:	5d                   	pop    rbp
   140002403:	c3                   	ret
   140002404:	90                   	nop
   140002405:	90                   	nop
   140002406:	90                   	nop
   140002407:	90                   	nop
   140002408:	90                   	nop
   140002409:	90                   	nop
   14000240a:	90                   	nop
   14000240b:	90                   	nop
   14000240c:	90                   	nop
   14000240d:	90                   	nop
   14000240e:	90                   	nop
   14000240f:	90                   	nop

0000000140002410 <__mingw_raise_matherr>:
   140002410:	55                   	push   rbp
   140002411:	48 89 e5             	mov    rbp,rsp
   140002414:	48 83 ec 50          	sub    rsp,0x50
   140002418:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000241b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000241f:	f2 0f 11 55 20       	movsd  QWORD PTR [rbp+0x20],xmm2
   140002424:	f2 0f 11 5d 28       	movsd  QWORD PTR [rbp+0x28],xmm3
   140002429:	48 8b 05 c0 dc 00 00 	mov    rax,QWORD PTR [rip+0xdcc0]        # 1400100f0 <stUserMathErr>
   140002430:	48 85 c0             	test   rax,rax
   140002433:	74 3e                	je     140002473 <__mingw_raise_matherr+0x63>
   140002435:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002438:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14000243b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000243f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002443:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   140002448:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   14000244d:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   140002452:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
   140002457:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   14000245c:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140002461:	48 8b 15 88 dc 00 00 	mov    rdx,QWORD PTR [rip+0xdc88]        # 1400100f0 <stUserMathErr>
   140002468:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   14000246c:	48 89 c1             	mov    rcx,rax
   14000246f:	ff d2                	call   rdx
   140002471:	eb 01                	jmp    140002474 <__mingw_raise_matherr+0x64>
   140002473:	90                   	nop
   140002474:	48 83 c4 50          	add    rsp,0x50
   140002478:	5d                   	pop    rbp
   140002479:	c3                   	ret

000000014000247a <__mingw_setusermatherr>:
   14000247a:	55                   	push   rbp
   14000247b:	48 89 e5             	mov    rbp,rsp
   14000247e:	48 83 ec 20          	sub    rsp,0x20
   140002482:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002486:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000248a:	48 89 05 5f dc 00 00 	mov    QWORD PTR [rip+0xdc5f],rax        # 1400100f0 <stUserMathErr>
   140002491:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002495:	48 89 c1             	mov    rcx,rax
   140002498:	e8 33 70 00 00       	call   1400094d0 <__setusermatherr>
   14000249d:	90                   	nop
   14000249e:	48 83 c4 20          	add    rsp,0x20
   1400024a2:	5d                   	pop    rbp
   1400024a3:	c3                   	ret
   1400024a4:	90                   	nop
   1400024a5:	90                   	nop
   1400024a6:	90                   	nop
   1400024a7:	90                   	nop
   1400024a8:	90                   	nop
   1400024a9:	90                   	nop
   1400024aa:	90                   	nop
   1400024ab:	90                   	nop
   1400024ac:	90                   	nop
   1400024ad:	90                   	nop
   1400024ae:	90                   	nop
   1400024af:	90                   	nop

00000001400024b0 <_gnu_exception_handler>:
   1400024b0:	55                   	push   rbp
   1400024b1:	48 89 e5             	mov    rbp,rsp
   1400024b4:	48 83 ec 30          	sub    rsp,0x30
   1400024b8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400024bc:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400024c3:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   1400024ca:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400024ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400024d1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400024d3:	25 ff ff ff 20       	and    eax,0x20ffffff
   1400024d8:	3d 43 43 47 20       	cmp    eax,0x20474343
   1400024dd:	75 1b                	jne    1400024fa <_gnu_exception_handler+0x4a>
   1400024df:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400024e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400024e6:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   1400024e9:	83 e0 01             	and    eax,0x1
   1400024ec:	85 c0                	test   eax,eax
   1400024ee:	75 0a                	jne    1400024fa <_gnu_exception_handler+0x4a>
   1400024f0:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400024f5:	e9 2a 02 00 00       	jmp    140002724 <_gnu_exception_handler+0x274>
   1400024fa:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400024fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002501:	8b 00                	mov    eax,DWORD PTR [rax]
   140002503:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002508:	0f 84 28 01 00 00    	je     140002636 <_gnu_exception_handler+0x186>
   14000250e:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002513:	0f 87 d9 01 00 00    	ja     1400026f2 <_gnu_exception_handler+0x242>
   140002519:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   14000251e:	0f 84 c5 01 00 00    	je     1400026e9 <_gnu_exception_handler+0x239>
   140002524:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   140002529:	0f 87 c3 01 00 00    	ja     1400026f2 <_gnu_exception_handler+0x242>
   14000252f:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   140002534:	0f 84 57 01 00 00    	je     140002691 <_gnu_exception_handler+0x1e1>
   14000253a:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   14000253f:	0f 87 ad 01 00 00    	ja     1400026f2 <_gnu_exception_handler+0x242>
   140002545:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   14000254a:	0f 84 3a 01 00 00    	je     14000268a <_gnu_exception_handler+0x1da>
   140002550:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   140002555:	0f 87 97 01 00 00    	ja     1400026f2 <_gnu_exception_handler+0x242>
   14000255b:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   140002560:	0f 84 83 01 00 00    	je     1400026e9 <_gnu_exception_handler+0x239>
   140002566:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   14000256b:	0f 87 81 01 00 00    	ja     1400026f2 <_gnu_exception_handler+0x242>
   140002571:	3d 91 00 00 c0       	cmp    eax,0xc0000091
   140002576:	0f 87 76 01 00 00    	ja     1400026f2 <_gnu_exception_handler+0x242>
   14000257c:	3d 8d 00 00 c0       	cmp    eax,0xc000008d
   140002581:	0f 83 03 01 00 00    	jae    14000268a <_gnu_exception_handler+0x1da>
   140002587:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   14000258c:	0f 84 57 01 00 00    	je     1400026e9 <_gnu_exception_handler+0x239>
   140002592:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   140002597:	0f 87 55 01 00 00    	ja     1400026f2 <_gnu_exception_handler+0x242>
   14000259d:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   1400025a2:	0f 84 8e 00 00 00    	je     140002636 <_gnu_exception_handler+0x186>
   1400025a8:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   1400025ad:	0f 87 3f 01 00 00    	ja     1400026f2 <_gnu_exception_handler+0x242>
   1400025b3:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   1400025b8:	0f 84 2b 01 00 00    	je     1400026e9 <_gnu_exception_handler+0x239>
   1400025be:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   1400025c3:	0f 87 29 01 00 00    	ja     1400026f2 <_gnu_exception_handler+0x242>
   1400025c9:	3d 02 00 00 80       	cmp    eax,0x80000002
   1400025ce:	0f 84 15 01 00 00    	je     1400026e9 <_gnu_exception_handler+0x239>
   1400025d4:	3d 05 00 00 c0       	cmp    eax,0xc0000005
   1400025d9:	0f 85 13 01 00 00    	jne    1400026f2 <_gnu_exception_handler+0x242>
   1400025df:	ba 00 00 00 00       	mov    edx,0x0
   1400025e4:	b9 0b 00 00 00       	mov    ecx,0xb
   1400025e9:	e8 72 6f 00 00       	call   140009560 <signal>
   1400025ee:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400025f2:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400025f7:	75 1b                	jne    140002614 <_gnu_exception_handler+0x164>
   1400025f9:	ba 01 00 00 00       	mov    edx,0x1
   1400025fe:	b9 0b 00 00 00       	mov    ecx,0xb
   140002603:	e8 58 6f 00 00       	call   140009560 <signal>
   140002608:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000260f:	e9 e1 00 00 00       	jmp    1400026f5 <_gnu_exception_handler+0x245>
   140002614:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002619:	0f 84 d6 00 00 00    	je     1400026f5 <_gnu_exception_handler+0x245>
   14000261f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002623:	b9 0b 00 00 00       	mov    ecx,0xb
   140002628:	ff d0                	call   rax
   14000262a:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002631:	e9 bf 00 00 00       	jmp    1400026f5 <_gnu_exception_handler+0x245>
   140002636:	ba 00 00 00 00       	mov    edx,0x0
   14000263b:	b9 04 00 00 00       	mov    ecx,0x4
   140002640:	e8 1b 6f 00 00       	call   140009560 <signal>
   140002645:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002649:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   14000264e:	75 1b                	jne    14000266b <_gnu_exception_handler+0x1bb>
   140002650:	ba 01 00 00 00       	mov    edx,0x1
   140002655:	b9 04 00 00 00       	mov    ecx,0x4
   14000265a:	e8 01 6f 00 00       	call   140009560 <signal>
   14000265f:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002666:	e9 8d 00 00 00       	jmp    1400026f8 <_gnu_exception_handler+0x248>
   14000266b:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002670:	0f 84 82 00 00 00    	je     1400026f8 <_gnu_exception_handler+0x248>
   140002676:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000267a:	b9 04 00 00 00       	mov    ecx,0x4
   14000267f:	ff d0                	call   rax
   140002681:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002688:	eb 6e                	jmp    1400026f8 <_gnu_exception_handler+0x248>
   14000268a:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140002691:	ba 00 00 00 00       	mov    edx,0x0
   140002696:	b9 08 00 00 00       	mov    ecx,0x8
   14000269b:	e8 c0 6e 00 00       	call   140009560 <signal>
   1400026a0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400026a4:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400026a9:	75 23                	jne    1400026ce <_gnu_exception_handler+0x21e>
   1400026ab:	ba 01 00 00 00       	mov    edx,0x1
   1400026b0:	b9 08 00 00 00       	mov    ecx,0x8
   1400026b5:	e8 a6 6e 00 00       	call   140009560 <signal>
   1400026ba:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400026be:	74 05                	je     1400026c5 <_gnu_exception_handler+0x215>
   1400026c0:	e8 6b 03 00 00       	call   140002a30 <_fpreset>
   1400026c5:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400026cc:	eb 2d                	jmp    1400026fb <_gnu_exception_handler+0x24b>
   1400026ce:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400026d3:	74 26                	je     1400026fb <_gnu_exception_handler+0x24b>
   1400026d5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400026d9:	b9 08 00 00 00       	mov    ecx,0x8
   1400026de:	ff d0                	call   rax
   1400026e0:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400026e7:	eb 12                	jmp    1400026fb <_gnu_exception_handler+0x24b>
   1400026e9:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400026f0:	eb 0a                	jmp    1400026fc <_gnu_exception_handler+0x24c>
   1400026f2:	90                   	nop
   1400026f3:	eb 07                	jmp    1400026fc <_gnu_exception_handler+0x24c>
   1400026f5:	90                   	nop
   1400026f6:	eb 04                	jmp    1400026fc <_gnu_exception_handler+0x24c>
   1400026f8:	90                   	nop
   1400026f9:	eb 01                	jmp    1400026fc <_gnu_exception_handler+0x24c>
   1400026fb:	90                   	nop
   1400026fc:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140002700:	75 1f                	jne    140002721 <_gnu_exception_handler+0x271>
   140002702:	48 8b 05 07 da 00 00 	mov    rax,QWORD PTR [rip+0xda07]        # 140010110 <__mingw_oldexcpt_handler>
   140002709:	48 85 c0             	test   rax,rax
   14000270c:	74 13                	je     140002721 <_gnu_exception_handler+0x271>
   14000270e:	48 8b 15 fb d9 00 00 	mov    rdx,QWORD PTR [rip+0xd9fb]        # 140010110 <__mingw_oldexcpt_handler>
   140002715:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002719:	48 89 c1             	mov    rcx,rax
   14000271c:	ff d2                	call   rdx
   14000271e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140002721:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002724:	48 83 c4 30          	add    rsp,0x30
   140002728:	5d                   	pop    rbp
   140002729:	c3                   	ret
   14000272a:	90                   	nop
   14000272b:	90                   	nop
   14000272c:	90                   	nop
   14000272d:	90                   	nop
   14000272e:	90                   	nop
   14000272f:	90                   	nop

0000000140002730 <___w64_mingwthr_add_key_dtor>:
   140002730:	55                   	push   rbp
   140002731:	48 89 e5             	mov    rbp,rsp
   140002734:	48 83 ec 30          	sub    rsp,0x30
   140002738:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000273b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000273f:	8b 05 03 da 00 00    	mov    eax,DWORD PTR [rip+0xda03]        # 140010148 <__mingwthr_cs_init>
   140002745:	85 c0                	test   eax,eax
   140002747:	75 07                	jne    140002750 <___w64_mingwthr_add_key_dtor+0x20>
   140002749:	b8 00 00 00 00       	mov    eax,0x0
   14000274e:	eb 7b                	jmp    1400027cb <___w64_mingwthr_add_key_dtor+0x9b>
   140002750:	ba 18 00 00 00       	mov    edx,0x18
   140002755:	b9 01 00 00 00       	mov    ecx,0x1
   14000275a:	e8 b9 6d 00 00       	call   140009518 <calloc>
   14000275f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002763:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002768:	75 07                	jne    140002771 <___w64_mingwthr_add_key_dtor+0x41>
   14000276a:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000276f:	eb 5a                	jmp    1400027cb <___w64_mingwthr_add_key_dtor+0x9b>
   140002771:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002775:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002778:	89 10                	mov    DWORD PTR [rax],edx
   14000277a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000277e:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140002782:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   140002786:	48 8d 05 93 d9 00 00 	lea    rax,[rip+0xd993]        # 140010120 <__mingwthr_cs>
   14000278d:	48 89 c1             	mov    rcx,rax
   140002790:	48 8b 05 51 ea 00 00 	mov    rax,QWORD PTR [rip+0xea51]        # 1400111e8 <__imp_EnterCriticalSection>
   140002797:	ff d0                	call   rax
   140002799:	48 8b 15 b0 d9 00 00 	mov    rdx,QWORD PTR [rip+0xd9b0]        # 140010150 <key_dtor_list>
   1400027a0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400027a4:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1400027a8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400027ac:	48 89 05 9d d9 00 00 	mov    QWORD PTR [rip+0xd99d],rax        # 140010150 <key_dtor_list>
   1400027b3:	48 8d 05 66 d9 00 00 	lea    rax,[rip+0xd966]        # 140010120 <__mingwthr_cs>
   1400027ba:	48 89 c1             	mov    rcx,rax
   1400027bd:	48 8b 05 5c ea 00 00 	mov    rax,QWORD PTR [rip+0xea5c]        # 140011220 <__imp_LeaveCriticalSection>
   1400027c4:	ff d0                	call   rax
   1400027c6:	b8 00 00 00 00       	mov    eax,0x0
   1400027cb:	48 83 c4 30          	add    rsp,0x30
   1400027cf:	5d                   	pop    rbp
   1400027d0:	c3                   	ret

00000001400027d1 <___w64_mingwthr_remove_key_dtor>:
   1400027d1:	55                   	push   rbp
   1400027d2:	48 89 e5             	mov    rbp,rsp
   1400027d5:	48 83 ec 30          	sub    rsp,0x30
   1400027d9:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400027dc:	8b 05 66 d9 00 00    	mov    eax,DWORD PTR [rip+0xd966]        # 140010148 <__mingwthr_cs_init>
   1400027e2:	85 c0                	test   eax,eax
   1400027e4:	75 0a                	jne    1400027f0 <___w64_mingwthr_remove_key_dtor+0x1f>
   1400027e6:	b8 00 00 00 00       	mov    eax,0x0
   1400027eb:	e9 9c 00 00 00       	jmp    14000288c <___w64_mingwthr_remove_key_dtor+0xbb>
   1400027f0:	48 8d 05 29 d9 00 00 	lea    rax,[rip+0xd929]        # 140010120 <__mingwthr_cs>
   1400027f7:	48 89 c1             	mov    rcx,rax
   1400027fa:	48 8b 05 e7 e9 00 00 	mov    rax,QWORD PTR [rip+0xe9e7]        # 1400111e8 <__imp_EnterCriticalSection>
   140002801:	ff d0                	call   rax
   140002803:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14000280a:	00 
   14000280b:	48 8b 05 3e d9 00 00 	mov    rax,QWORD PTR [rip+0xd93e]        # 140010150 <key_dtor_list>
   140002812:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002816:	eb 55                	jmp    14000286d <___w64_mingwthr_remove_key_dtor+0x9c>
   140002818:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000281c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000281e:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140002821:	75 36                	jne    140002859 <___w64_mingwthr_remove_key_dtor+0x88>
   140002823:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002828:	75 11                	jne    14000283b <___w64_mingwthr_remove_key_dtor+0x6a>
   14000282a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000282e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002832:	48 89 05 17 d9 00 00 	mov    QWORD PTR [rip+0xd917],rax        # 140010150 <key_dtor_list>
   140002839:	eb 10                	jmp    14000284b <___w64_mingwthr_remove_key_dtor+0x7a>
   14000283b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000283f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   140002843:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002847:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   14000284b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000284f:	48 89 c1             	mov    rcx,rax
   140002852:	e8 e1 6c 00 00       	call   140009538 <free>
   140002857:	eb 1b                	jmp    140002874 <___w64_mingwthr_remove_key_dtor+0xa3>
   140002859:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000285d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002861:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002865:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002869:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000286d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002872:	75 a4                	jne    140002818 <___w64_mingwthr_remove_key_dtor+0x47>
   140002874:	48 8d 05 a5 d8 00 00 	lea    rax,[rip+0xd8a5]        # 140010120 <__mingwthr_cs>
   14000287b:	48 89 c1             	mov    rcx,rax
   14000287e:	48 8b 05 9b e9 00 00 	mov    rax,QWORD PTR [rip+0xe99b]        # 140011220 <__imp_LeaveCriticalSection>
   140002885:	ff d0                	call   rax
   140002887:	b8 00 00 00 00       	mov    eax,0x0
   14000288c:	48 83 c4 30          	add    rsp,0x30
   140002890:	5d                   	pop    rbp
   140002891:	c3                   	ret

0000000140002892 <__mingwthr_run_key_dtors>:
   140002892:	55                   	push   rbp
   140002893:	48 89 e5             	mov    rbp,rsp
   140002896:	48 83 ec 30          	sub    rsp,0x30
   14000289a:	8b 05 a8 d8 00 00    	mov    eax,DWORD PTR [rip+0xd8a8]        # 140010148 <__mingwthr_cs_init>
   1400028a0:	85 c0                	test   eax,eax
   1400028a2:	0f 84 82 00 00 00    	je     14000292a <__mingwthr_run_key_dtors+0x98>
   1400028a8:	48 8d 05 71 d8 00 00 	lea    rax,[rip+0xd871]        # 140010120 <__mingwthr_cs>
   1400028af:	48 89 c1             	mov    rcx,rax
   1400028b2:	48 8b 05 2f e9 00 00 	mov    rax,QWORD PTR [rip+0xe92f]        # 1400111e8 <__imp_EnterCriticalSection>
   1400028b9:	ff d0                	call   rax
   1400028bb:	48 8b 05 8e d8 00 00 	mov    rax,QWORD PTR [rip+0xd88e]        # 140010150 <key_dtor_list>
   1400028c2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400028c6:	eb 46                	jmp    14000290e <__mingwthr_run_key_dtors+0x7c>
   1400028c8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400028cc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400028ce:	89 c1                	mov    ecx,eax
   1400028d0:	48 8b 05 71 e9 00 00 	mov    rax,QWORD PTR [rip+0xe971]        # 140011248 <__imp_TlsGetValue>
   1400028d7:	ff d0                	call   rax
   1400028d9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400028dd:	48 8b 05 14 e9 00 00 	mov    rax,QWORD PTR [rip+0xe914]        # 1400111f8 <__imp_GetLastError>
   1400028e4:	ff d0                	call   rax
   1400028e6:	85 c0                	test   eax,eax
   1400028e8:	75 18                	jne    140002902 <__mingwthr_run_key_dtors+0x70>
   1400028ea:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400028ef:	74 11                	je     140002902 <__mingwthr_run_key_dtors+0x70>
   1400028f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400028f5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   1400028f9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400028fd:	48 89 c1             	mov    rcx,rax
   140002900:	ff d2                	call   rdx
   140002902:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002906:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000290a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000290e:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002913:	75 b3                	jne    1400028c8 <__mingwthr_run_key_dtors+0x36>
   140002915:	48 8d 05 04 d8 00 00 	lea    rax,[rip+0xd804]        # 140010120 <__mingwthr_cs>
   14000291c:	48 89 c1             	mov    rcx,rax
   14000291f:	48 8b 05 fa e8 00 00 	mov    rax,QWORD PTR [rip+0xe8fa]        # 140011220 <__imp_LeaveCriticalSection>
   140002926:	ff d0                	call   rax
   140002928:	eb 01                	jmp    14000292b <__mingwthr_run_key_dtors+0x99>
   14000292a:	90                   	nop
   14000292b:	48 83 c4 30          	add    rsp,0x30
   14000292f:	5d                   	pop    rbp
   140002930:	c3                   	ret

0000000140002931 <__mingw_TLScallback>:
   140002931:	55                   	push   rbp
   140002932:	48 89 e5             	mov    rbp,rsp
   140002935:	48 83 ec 30          	sub    rsp,0x30
   140002939:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000293d:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002940:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002944:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140002948:	0f 84 cc 00 00 00    	je     140002a1a <__mingw_TLScallback+0xe9>
   14000294e:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140002952:	0f 87 ca 00 00 00    	ja     140002a22 <__mingw_TLScallback+0xf1>
   140002958:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   14000295c:	0f 84 b1 00 00 00    	je     140002a13 <__mingw_TLScallback+0xe2>
   140002962:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   140002966:	0f 87 b6 00 00 00    	ja     140002a22 <__mingw_TLScallback+0xf1>
   14000296c:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140002970:	74 33                	je     1400029a5 <__mingw_TLScallback+0x74>
   140002972:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   140002976:	0f 85 a6 00 00 00    	jne    140002a22 <__mingw_TLScallback+0xf1>
   14000297c:	8b 05 c6 d7 00 00    	mov    eax,DWORD PTR [rip+0xd7c6]        # 140010148 <__mingwthr_cs_init>
   140002982:	85 c0                	test   eax,eax
   140002984:	75 13                	jne    140002999 <__mingw_TLScallback+0x68>
   140002986:	48 8d 05 93 d7 00 00 	lea    rax,[rip+0xd793]        # 140010120 <__mingwthr_cs>
   14000298d:	48 89 c1             	mov    rcx,rax
   140002990:	48 8b 05 79 e8 00 00 	mov    rax,QWORD PTR [rip+0xe879]        # 140011210 <__imp_InitializeCriticalSection>
   140002997:	ff d0                	call   rax
   140002999:	c7 05 a5 d7 00 00 01 	mov    DWORD PTR [rip+0xd7a5],0x1        # 140010148 <__mingwthr_cs_init>
   1400029a0:	00 00 00 
   1400029a3:	eb 7d                	jmp    140002a22 <__mingw_TLScallback+0xf1>
   1400029a5:	e8 e8 fe ff ff       	call   140002892 <__mingwthr_run_key_dtors>
   1400029aa:	8b 05 98 d7 00 00    	mov    eax,DWORD PTR [rip+0xd798]        # 140010148 <__mingwthr_cs_init>
   1400029b0:	83 f8 01             	cmp    eax,0x1
   1400029b3:	75 6c                	jne    140002a21 <__mingw_TLScallback+0xf0>
   1400029b5:	48 8b 05 94 d7 00 00 	mov    rax,QWORD PTR [rip+0xd794]        # 140010150 <key_dtor_list>
   1400029bc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400029c0:	eb 20                	jmp    1400029e2 <__mingw_TLScallback+0xb1>
   1400029c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029c6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400029ca:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400029ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029d2:	48 89 c1             	mov    rcx,rax
   1400029d5:	e8 5e 6b 00 00       	call   140009538 <free>
   1400029da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400029de:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400029e2:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400029e7:	75 d9                	jne    1400029c2 <__mingw_TLScallback+0x91>
   1400029e9:	48 c7 05 5c d7 00 00 	mov    QWORD PTR [rip+0xd75c],0x0        # 140010150 <key_dtor_list>
   1400029f0:	00 00 00 00 
   1400029f4:	c7 05 4a d7 00 00 00 	mov    DWORD PTR [rip+0xd74a],0x0        # 140010148 <__mingwthr_cs_init>
   1400029fb:	00 00 00 
   1400029fe:	48 8d 05 1b d7 00 00 	lea    rax,[rip+0xd71b]        # 140010120 <__mingwthr_cs>
   140002a05:	48 89 c1             	mov    rcx,rax
   140002a08:	48 8b 05 d1 e7 00 00 	mov    rax,QWORD PTR [rip+0xe7d1]        # 1400111e0 <__IAT_start__>
   140002a0f:	ff d0                	call   rax
   140002a11:	eb 0e                	jmp    140002a21 <__mingw_TLScallback+0xf0>
   140002a13:	e8 18 00 00 00       	call   140002a30 <_fpreset>
   140002a18:	eb 08                	jmp    140002a22 <__mingw_TLScallback+0xf1>
   140002a1a:	e8 73 fe ff ff       	call   140002892 <__mingwthr_run_key_dtors>
   140002a1f:	eb 01                	jmp    140002a22 <__mingw_TLScallback+0xf1>
   140002a21:	90                   	nop
   140002a22:	b8 01 00 00 00       	mov    eax,0x1
   140002a27:	48 83 c4 30          	add    rsp,0x30
   140002a2b:	5d                   	pop    rbp
   140002a2c:	c3                   	ret
   140002a2d:	90                   	nop
   140002a2e:	90                   	nop
   140002a2f:	90                   	nop

0000000140002a30 <_fpreset>:
   140002a30:	55                   	push   rbp
   140002a31:	48 89 e5             	mov    rbp,rsp
   140002a34:	db e3                	fninit
   140002a36:	90                   	nop
   140002a37:	5d                   	pop    rbp
   140002a38:	c3                   	ret
   140002a39:	90                   	nop
   140002a3a:	90                   	nop
   140002a3b:	90                   	nop
   140002a3c:	90                   	nop
   140002a3d:	90                   	nop
   140002a3e:	90                   	nop
   140002a3f:	90                   	nop

0000000140002a40 <_ValidateImageBase>:
   140002a40:	55                   	push   rbp
   140002a41:	48 89 e5             	mov    rbp,rsp
   140002a44:	48 83 ec 20          	sub    rsp,0x20
   140002a48:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002a4c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a50:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002a54:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a58:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002a5b:	66 3d 4d 5a          	cmp    ax,0x5a4d
   140002a5f:	74 07                	je     140002a68 <_ValidateImageBase+0x28>
   140002a61:	b8 00 00 00 00       	mov    eax,0x0
   140002a66:	eb 4e                	jmp    140002ab6 <_ValidateImageBase+0x76>
   140002a68:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a6c:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002a6f:	48 63 d0             	movsxd rdx,eax
   140002a72:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a76:	48 01 d0             	add    rax,rdx
   140002a79:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002a7d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002a81:	8b 00                	mov    eax,DWORD PTR [rax]
   140002a83:	3d 50 45 00 00       	cmp    eax,0x4550
   140002a88:	74 07                	je     140002a91 <_ValidateImageBase+0x51>
   140002a8a:	b8 00 00 00 00       	mov    eax,0x0
   140002a8f:	eb 25                	jmp    140002ab6 <_ValidateImageBase+0x76>
   140002a91:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002a95:	48 83 c0 18          	add    rax,0x18
   140002a99:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002a9d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002aa1:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002aa4:	66 3d 0b 02          	cmp    ax,0x20b
   140002aa8:	74 07                	je     140002ab1 <_ValidateImageBase+0x71>
   140002aaa:	b8 00 00 00 00       	mov    eax,0x0
   140002aaf:	eb 05                	jmp    140002ab6 <_ValidateImageBase+0x76>
   140002ab1:	b8 01 00 00 00       	mov    eax,0x1
   140002ab6:	48 83 c4 20          	add    rsp,0x20
   140002aba:	5d                   	pop    rbp
   140002abb:	c3                   	ret

0000000140002abc <_FindPESection>:
   140002abc:	55                   	push   rbp
   140002abd:	48 89 e5             	mov    rbp,rsp
   140002ac0:	48 83 ec 20          	sub    rsp,0x20
   140002ac4:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002ac8:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002acc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002ad0:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002ad3:	48 63 d0             	movsxd rdx,eax
   140002ad6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002ada:	48 01 d0             	add    rax,rdx
   140002add:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002ae1:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002ae8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002aec:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002af0:	0f b7 d0             	movzx  edx,ax
   140002af3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002af7:	48 01 d0             	add    rax,rdx
   140002afa:	48 83 c0 18          	add    rax,0x18
   140002afe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b02:	eb 36                	jmp    140002b3a <_FindPESection+0x7e>
   140002b04:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b08:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002b0b:	89 c0                	mov    eax,eax
   140002b0d:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002b11:	72 1e                	jb     140002b31 <_FindPESection+0x75>
   140002b13:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b17:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140002b1a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b1e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002b21:	01 d0                	add    eax,edx
   140002b23:	89 c0                	mov    eax,eax
   140002b25:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002b29:	73 06                	jae    140002b31 <_FindPESection+0x75>
   140002b2b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b2f:	eb 1e                	jmp    140002b4f <_FindPESection+0x93>
   140002b31:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002b35:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002b3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b3e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002b42:	0f b7 c0             	movzx  eax,ax
   140002b45:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002b48:	72 ba                	jb     140002b04 <_FindPESection+0x48>
   140002b4a:	b8 00 00 00 00       	mov    eax,0x0
   140002b4f:	48 83 c4 20          	add    rsp,0x20
   140002b53:	5d                   	pop    rbp
   140002b54:	c3                   	ret

0000000140002b55 <_FindPESectionByName>:
   140002b55:	55                   	push   rbp
   140002b56:	48 89 e5             	mov    rbp,rsp
   140002b59:	48 83 ec 40          	sub    rsp,0x40
   140002b5d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002b61:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002b65:	48 89 c1             	mov    rcx,rax
   140002b68:	e8 03 6a 00 00       	call   140009570 <strlen>
   140002b6d:	48 83 f8 08          	cmp    rax,0x8
   140002b71:	76 0a                	jbe    140002b7d <_FindPESectionByName+0x28>
   140002b73:	b8 00 00 00 00       	mov    eax,0x0
   140002b78:	e9 98 00 00 00       	jmp    140002c15 <_FindPESectionByName+0xc0>
   140002b7d:	48 8b 05 ec 8a 00 00 	mov    rax,QWORD PTR [rip+0x8aec]        # 14000b670 <.refptr.__ImageBase>
   140002b84:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002b88:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b8c:	48 89 c1             	mov    rcx,rax
   140002b8f:	e8 ac fe ff ff       	call   140002a40 <_ValidateImageBase>
   140002b94:	85 c0                	test   eax,eax
   140002b96:	75 07                	jne    140002b9f <_FindPESectionByName+0x4a>
   140002b98:	b8 00 00 00 00       	mov    eax,0x0
   140002b9d:	eb 76                	jmp    140002c15 <_FindPESectionByName+0xc0>
   140002b9f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002ba3:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002ba6:	48 63 d0             	movsxd rdx,eax
   140002ba9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002bad:	48 01 d0             	add    rax,rdx
   140002bb0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002bb4:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002bbb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002bbf:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002bc3:	0f b7 d0             	movzx  edx,ax
   140002bc6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002bca:	48 01 d0             	add    rax,rdx
   140002bcd:	48 83 c0 18          	add    rax,0x18
   140002bd1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002bd5:	eb 29                	jmp    140002c00 <_FindPESectionByName+0xab>
   140002bd7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bdb:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140002bdf:	41 b8 08 00 00 00    	mov    r8d,0x8
   140002be5:	48 89 c1             	mov    rcx,rax
   140002be8:	e8 8b 69 00 00       	call   140009578 <strncmp>
   140002bed:	85 c0                	test   eax,eax
   140002bef:	75 06                	jne    140002bf7 <_FindPESectionByName+0xa2>
   140002bf1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bf5:	eb 1e                	jmp    140002c15 <_FindPESectionByName+0xc0>
   140002bf7:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002bfb:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002c00:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c04:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002c08:	0f b7 c0             	movzx  eax,ax
   140002c0b:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002c0e:	72 c7                	jb     140002bd7 <_FindPESectionByName+0x82>
   140002c10:	b8 00 00 00 00       	mov    eax,0x0
   140002c15:	48 83 c4 40          	add    rsp,0x40
   140002c19:	5d                   	pop    rbp
   140002c1a:	c3                   	ret

0000000140002c1b <__mingw_GetSectionForAddress>:
   140002c1b:	55                   	push   rbp
   140002c1c:	48 89 e5             	mov    rbp,rsp
   140002c1f:	48 83 ec 30          	sub    rsp,0x30
   140002c23:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002c27:	48 8b 05 42 8a 00 00 	mov    rax,QWORD PTR [rip+0x8a42]        # 14000b670 <.refptr.__ImageBase>
   140002c2e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c32:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c36:	48 89 c1             	mov    rcx,rax
   140002c39:	e8 02 fe ff ff       	call   140002a40 <_ValidateImageBase>
   140002c3e:	85 c0                	test   eax,eax
   140002c40:	75 07                	jne    140002c49 <__mingw_GetSectionForAddress+0x2e>
   140002c42:	b8 00 00 00 00       	mov    eax,0x0
   140002c47:	eb 1c                	jmp    140002c65 <__mingw_GetSectionForAddress+0x4a>
   140002c49:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002c4d:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002c51:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002c55:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002c59:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c5d:	48 89 c1             	mov    rcx,rax
   140002c60:	e8 57 fe ff ff       	call   140002abc <_FindPESection>
   140002c65:	48 83 c4 30          	add    rsp,0x30
   140002c69:	5d                   	pop    rbp
   140002c6a:	c3                   	ret

0000000140002c6b <__mingw_GetSectionCount>:
   140002c6b:	55                   	push   rbp
   140002c6c:	48 89 e5             	mov    rbp,rsp
   140002c6f:	48 83 ec 30          	sub    rsp,0x30
   140002c73:	48 8b 05 f6 89 00 00 	mov    rax,QWORD PTR [rip+0x89f6]        # 14000b670 <.refptr.__ImageBase>
   140002c7a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c7e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c82:	48 89 c1             	mov    rcx,rax
   140002c85:	e8 b6 fd ff ff       	call   140002a40 <_ValidateImageBase>
   140002c8a:	85 c0                	test   eax,eax
   140002c8c:	75 07                	jne    140002c95 <__mingw_GetSectionCount+0x2a>
   140002c8e:	b8 00 00 00 00       	mov    eax,0x0
   140002c93:	eb 20                	jmp    140002cb5 <__mingw_GetSectionCount+0x4a>
   140002c95:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c99:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002c9c:	48 63 d0             	movsxd rdx,eax
   140002c9f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ca3:	48 01 d0             	add    rax,rdx
   140002ca6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002caa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002cae:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002cb2:	0f b7 c0             	movzx  eax,ax
   140002cb5:	48 83 c4 30          	add    rsp,0x30
   140002cb9:	5d                   	pop    rbp
   140002cba:	c3                   	ret

0000000140002cbb <_FindPESectionExec>:
   140002cbb:	55                   	push   rbp
   140002cbc:	48 89 e5             	mov    rbp,rsp
   140002cbf:	48 83 ec 40          	sub    rsp,0x40
   140002cc3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002cc7:	48 8b 05 a2 89 00 00 	mov    rax,QWORD PTR [rip+0x89a2]        # 14000b670 <.refptr.__ImageBase>
   140002cce:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002cd2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002cd6:	48 89 c1             	mov    rcx,rax
   140002cd9:	e8 62 fd ff ff       	call   140002a40 <_ValidateImageBase>
   140002cde:	85 c0                	test   eax,eax
   140002ce0:	75 07                	jne    140002ce9 <_FindPESectionExec+0x2e>
   140002ce2:	b8 00 00 00 00       	mov    eax,0x0
   140002ce7:	eb 78                	jmp    140002d61 <_FindPESectionExec+0xa6>
   140002ce9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002ced:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002cf0:	48 63 d0             	movsxd rdx,eax
   140002cf3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002cf7:	48 01 d0             	add    rax,rdx
   140002cfa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002cfe:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002d05:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002d09:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002d0d:	0f b7 d0             	movzx  edx,ax
   140002d10:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002d14:	48 01 d0             	add    rax,rdx
   140002d17:	48 83 c0 18          	add    rax,0x18
   140002d1b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002d1f:	eb 2b                	jmp    140002d4c <_FindPESectionExec+0x91>
   140002d21:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d25:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002d28:	25 00 00 00 20       	and    eax,0x20000000
   140002d2d:	85 c0                	test   eax,eax
   140002d2f:	74 12                	je     140002d43 <_FindPESectionExec+0x88>
   140002d31:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140002d36:	75 06                	jne    140002d3e <_FindPESectionExec+0x83>
   140002d38:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d3c:	eb 23                	jmp    140002d61 <_FindPESectionExec+0xa6>
   140002d3e:	48 83 6d 10 01       	sub    QWORD PTR [rbp+0x10],0x1
   140002d43:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002d47:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002d4c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002d50:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002d54:	0f b7 c0             	movzx  eax,ax
   140002d57:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002d5a:	72 c5                	jb     140002d21 <_FindPESectionExec+0x66>
   140002d5c:	b8 00 00 00 00       	mov    eax,0x0
   140002d61:	48 83 c4 40          	add    rsp,0x40
   140002d65:	5d                   	pop    rbp
   140002d66:	c3                   	ret

0000000140002d67 <_GetPEImageBase>:
   140002d67:	55                   	push   rbp
   140002d68:	48 89 e5             	mov    rbp,rsp
   140002d6b:	48 83 ec 30          	sub    rsp,0x30
   140002d6f:	48 8b 05 fa 88 00 00 	mov    rax,QWORD PTR [rip+0x88fa]        # 14000b670 <.refptr.__ImageBase>
   140002d76:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002d7a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d7e:	48 89 c1             	mov    rcx,rax
   140002d81:	e8 ba fc ff ff       	call   140002a40 <_ValidateImageBase>
   140002d86:	85 c0                	test   eax,eax
   140002d88:	75 07                	jne    140002d91 <_GetPEImageBase+0x2a>
   140002d8a:	b8 00 00 00 00       	mov    eax,0x0
   140002d8f:	eb 04                	jmp    140002d95 <_GetPEImageBase+0x2e>
   140002d91:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d95:	48 83 c4 30          	add    rsp,0x30
   140002d99:	5d                   	pop    rbp
   140002d9a:	c3                   	ret

0000000140002d9b <_IsNonwritableInCurrentImage>:
   140002d9b:	55                   	push   rbp
   140002d9c:	48 89 e5             	mov    rbp,rsp
   140002d9f:	48 83 ec 40          	sub    rsp,0x40
   140002da3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002da7:	48 8b 05 c2 88 00 00 	mov    rax,QWORD PTR [rip+0x88c2]        # 14000b670 <.refptr.__ImageBase>
   140002dae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002db2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002db6:	48 89 c1             	mov    rcx,rax
   140002db9:	e8 82 fc ff ff       	call   140002a40 <_ValidateImageBase>
   140002dbe:	85 c0                	test   eax,eax
   140002dc0:	75 07                	jne    140002dc9 <_IsNonwritableInCurrentImage+0x2e>
   140002dc2:	b8 00 00 00 00       	mov    eax,0x0
   140002dc7:	eb 3d                	jmp    140002e06 <_IsNonwritableInCurrentImage+0x6b>
   140002dc9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002dcd:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002dd1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002dd5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002dd9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ddd:	48 89 c1             	mov    rcx,rax
   140002de0:	e8 d7 fc ff ff       	call   140002abc <_FindPESection>
   140002de5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002de9:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140002dee:	75 07                	jne    140002df7 <_IsNonwritableInCurrentImage+0x5c>
   140002df0:	b8 00 00 00 00       	mov    eax,0x0
   140002df5:	eb 0f                	jmp    140002e06 <_IsNonwritableInCurrentImage+0x6b>
   140002df7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002dfb:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002dfe:	f7 d0                	not    eax
   140002e00:	c1 e8 1f             	shr    eax,0x1f
   140002e03:	0f b6 c0             	movzx  eax,al
   140002e06:	48 83 c4 40          	add    rsp,0x40
   140002e0a:	5d                   	pop    rbp
   140002e0b:	c3                   	ret

0000000140002e0c <__mingw_enum_import_library_names>:
   140002e0c:	55                   	push   rbp
   140002e0d:	48 89 e5             	mov    rbp,rsp
   140002e10:	48 83 ec 50          	sub    rsp,0x50
   140002e14:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002e17:	48 8b 05 52 88 00 00 	mov    rax,QWORD PTR [rip+0x8852]        # 14000b670 <.refptr.__ImageBase>
   140002e1e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002e22:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e26:	48 89 c1             	mov    rcx,rax
   140002e29:	e8 12 fc ff ff       	call   140002a40 <_ValidateImageBase>
   140002e2e:	85 c0                	test   eax,eax
   140002e30:	75 0a                	jne    140002e3c <__mingw_enum_import_library_names+0x30>
   140002e32:	b8 00 00 00 00       	mov    eax,0x0
   140002e37:	e9 ab 00 00 00       	jmp    140002ee7 <__mingw_enum_import_library_names+0xdb>
   140002e3c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e40:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002e43:	48 63 d0             	movsxd rdx,eax
   140002e46:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e4a:	48 01 d0             	add    rax,rdx
   140002e4d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002e51:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002e55:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
   140002e5b:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140002e5e:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140002e62:	75 07                	jne    140002e6b <__mingw_enum_import_library_names+0x5f>
   140002e64:	b8 00 00 00 00       	mov    eax,0x0
   140002e69:	eb 7c                	jmp    140002ee7 <__mingw_enum_import_library_names+0xdb>
   140002e6b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002e6e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e72:	48 89 c1             	mov    rcx,rax
   140002e75:	e8 42 fc ff ff       	call   140002abc <_FindPESection>
   140002e7a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002e7e:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
   140002e83:	75 07                	jne    140002e8c <__mingw_enum_import_library_names+0x80>
   140002e85:	b8 00 00 00 00       	mov    eax,0x0
   140002e8a:	eb 5b                	jmp    140002ee7 <__mingw_enum_import_library_names+0xdb>
   140002e8c:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002e8f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e93:	48 01 d0             	add    rax,rdx
   140002e96:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002e9a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002e9f:	75 07                	jne    140002ea8 <__mingw_enum_import_library_names+0x9c>
   140002ea1:	b8 00 00 00 00       	mov    eax,0x0
   140002ea6:	eb 3f                	jmp    140002ee7 <__mingw_enum_import_library_names+0xdb>
   140002ea8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002eac:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002eaf:	85 c0                	test   eax,eax
   140002eb1:	75 0b                	jne    140002ebe <__mingw_enum_import_library_names+0xb2>
   140002eb3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002eb7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002eba:	85 c0                	test   eax,eax
   140002ebc:	74 23                	je     140002ee1 <__mingw_enum_import_library_names+0xd5>
   140002ebe:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140002ec2:	7f 12                	jg     140002ed6 <__mingw_enum_import_library_names+0xca>
   140002ec4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ec8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002ecb:	89 c2                	mov    edx,eax
   140002ecd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002ed1:	48 01 d0             	add    rax,rdx
   140002ed4:	eb 11                	jmp    140002ee7 <__mingw_enum_import_library_names+0xdb>
   140002ed6:	83 6d 10 01          	sub    DWORD PTR [rbp+0x10],0x1
   140002eda:	48 83 45 f8 14       	add    QWORD PTR [rbp-0x8],0x14
   140002edf:	eb c7                	jmp    140002ea8 <__mingw_enum_import_library_names+0x9c>
   140002ee1:	90                   	nop
   140002ee2:	b8 00 00 00 00       	mov    eax,0x0
   140002ee7:	48 83 c4 50          	add    rsp,0x50
   140002eeb:	5d                   	pop    rbp
   140002eec:	c3                   	ret
   140002eed:	90                   	nop
   140002eee:	90                   	nop
   140002eef:	90                   	nop

0000000140002ef0 <___chkstk_ms>:
   140002ef0:	51                   	push   rcx
   140002ef1:	50                   	push   rax
   140002ef2:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002ef8:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
   140002efd:	72 19                	jb     140002f18 <___chkstk_ms+0x28>
   140002eff:	48 81 e9 00 10 00 00 	sub    rcx,0x1000
   140002f06:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002f0a:	48 2d 00 10 00 00    	sub    rax,0x1000
   140002f10:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002f16:	77 e7                	ja     140002eff <___chkstk_ms+0xf>
   140002f18:	48 29 c1             	sub    rcx,rax
   140002f1b:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002f1f:	58                   	pop    rax
   140002f20:	59                   	pop    rcx
   140002f21:	c3                   	ret
   140002f22:	90                   	nop
   140002f23:	90                   	nop
   140002f24:	90                   	nop
   140002f25:	90                   	nop
   140002f26:	90                   	nop
   140002f27:	90                   	nop
   140002f28:	90                   	nop
   140002f29:	90                   	nop
   140002f2a:	90                   	nop
   140002f2b:	90                   	nop
   140002f2c:	90                   	nop
   140002f2d:	90                   	nop
   140002f2e:	90                   	nop
   140002f2f:	90                   	nop

0000000140002f30 <__mingw_printf>:
   140002f30:	55                   	push   rbp
   140002f31:	53                   	push   rbx
   140002f32:	48 83 ec 48          	sub    rsp,0x48
   140002f36:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140002f3b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140002f3f:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140002f43:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140002f47:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140002f4b:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140002f4f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002f53:	b9 01 00 00 00       	mov    ecx,0x1
   140002f58:	e8 13 65 00 00       	call   140009470 <__acrt_iob_func>
   140002f5d:	48 89 c1             	mov    rcx,rax
   140002f60:	e8 8b 63 00 00       	call   1400092f0 <_lock_file>
   140002f65:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140002f69:	b9 01 00 00 00       	mov    ecx,0x1
   140002f6e:	e8 fd 64 00 00       	call   140009470 <__acrt_iob_func>
   140002f73:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002f77:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140002f7c:	49 89 d1             	mov    r9,rdx
   140002f7f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140002f85:	48 89 c2             	mov    rdx,rax
   140002f88:	b9 00 60 00 00       	mov    ecx,0x6000
   140002f8d:	e8 99 1f 00 00       	call   140004f2b <__mingw_pformat>
   140002f92:	89 c3                	mov    ebx,eax
   140002f94:	b9 01 00 00 00       	mov    ecx,0x1
   140002f99:	e8 d2 64 00 00       	call   140009470 <__acrt_iob_func>
   140002f9e:	48 89 c1             	mov    rcx,rax
   140002fa1:	e8 d4 63 00 00       	call   14000937a <_unlock_file>
   140002fa6:	89 d8                	mov    eax,ebx
   140002fa8:	48 83 c4 48          	add    rsp,0x48
   140002fac:	5b                   	pop    rbx
   140002fad:	5d                   	pop    rbp
   140002fae:	c3                   	ret
   140002faf:	90                   	nop

0000000140002fb0 <__pformat_putc>:
   140002fb0:	55                   	push   rbp
   140002fb1:	48 89 e5             	mov    rbp,rsp
   140002fb4:	48 83 ec 20          	sub    rsp,0x20
   140002fb8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002fbb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002fbf:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fc3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002fc6:	25 00 40 00 00       	and    eax,0x4000
   140002fcb:	85 c0                	test   eax,eax
   140002fcd:	75 12                	jne    140002fe1 <__pformat_putc+0x31>
   140002fcf:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fd3:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
   140002fd6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fda:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002fdd:	39 c2                	cmp    edx,eax
   140002fdf:	7e 3b                	jle    14000301c <__pformat_putc+0x6c>
   140002fe1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fe5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002fe8:	25 00 20 00 00       	and    eax,0x2000
   140002fed:	85 c0                	test   eax,eax
   140002fef:	74 13                	je     140003004 <__pformat_putc+0x54>
   140002ff1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002ff5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002ff8:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002ffb:	89 c1                	mov    ecx,eax
   140002ffd:	e8 2e 65 00 00       	call   140009530 <fputc>
   140003002:	eb 18                	jmp    14000301c <__pformat_putc+0x6c>
   140003004:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003008:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14000300b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000300f:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140003012:	48 98                	cdqe
   140003014:	48 01 d0             	add    rax,rdx
   140003017:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   14000301a:	88 10                	mov    BYTE PTR [rax],dl
   14000301c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003020:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140003023:	8d 50 01             	lea    edx,[rax+0x1]
   140003026:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000302a:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
   14000302d:	90                   	nop
   14000302e:	48 83 c4 20          	add    rsp,0x20
   140003032:	5d                   	pop    rbp
   140003033:	c3                   	ret

0000000140003034 <__pformat_putchars>:
   140003034:	55                   	push   rbp
   140003035:	48 89 e5             	mov    rbp,rsp
   140003038:	48 83 ec 20          	sub    rsp,0x20
   14000303c:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003040:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003043:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140003047:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000304b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000304e:	85 c0                	test   eax,eax
   140003050:	78 16                	js     140003068 <__pformat_putchars+0x34>
   140003052:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003056:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003059:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   14000305c:	7e 0a                	jle    140003068 <__pformat_putchars+0x34>
   14000305e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003062:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003065:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003068:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000306c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000306f:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140003072:	7d 15                	jge    140003089 <__pformat_putchars+0x55>
   140003074:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003078:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000307b:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000307e:	89 c2                	mov    edx,eax
   140003080:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003084:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003087:	eb 0b                	jmp    140003094 <__pformat_putchars+0x60>
   140003089:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000308d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003094:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003098:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000309b:	85 c0                	test   eax,eax
   14000309d:	7e 57                	jle    1400030f6 <__pformat_putchars+0xc2>
   14000309f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030a3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400030a6:	25 00 04 00 00       	and    eax,0x400
   1400030ab:	85 c0                	test   eax,eax
   1400030ad:	75 47                	jne    1400030f6 <__pformat_putchars+0xc2>
   1400030af:	eb 11                	jmp    1400030c2 <__pformat_putchars+0x8e>
   1400030b1:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030b5:	48 89 c2             	mov    rdx,rax
   1400030b8:	b9 20 00 00 00       	mov    ecx,0x20
   1400030bd:	e8 ee fe ff ff       	call   140002fb0 <__pformat_putc>
   1400030c2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030c6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400030c9:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400030cc:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400030d0:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400030d3:	85 c0                	test   eax,eax
   1400030d5:	75 da                	jne    1400030b1 <__pformat_putchars+0x7d>
   1400030d7:	eb 1d                	jmp    1400030f6 <__pformat_putchars+0xc2>
   1400030d9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030dd:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400030e1:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   1400030e5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400030e8:	0f be c0             	movsx  eax,al
   1400030eb:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400030ef:	89 c1                	mov    ecx,eax
   1400030f1:	e8 ba fe ff ff       	call   140002fb0 <__pformat_putc>
   1400030f6:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400030f9:	8d 50 ff             	lea    edx,[rax-0x1]
   1400030fc:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400030ff:	85 c0                	test   eax,eax
   140003101:	75 d6                	jne    1400030d9 <__pformat_putchars+0xa5>
   140003103:	eb 11                	jmp    140003116 <__pformat_putchars+0xe2>
   140003105:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003109:	48 89 c2             	mov    rdx,rax
   14000310c:	b9 20 00 00 00       	mov    ecx,0x20
   140003111:	e8 9a fe ff ff       	call   140002fb0 <__pformat_putc>
   140003116:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000311a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000311d:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003120:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003124:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003127:	85 c0                	test   eax,eax
   140003129:	7f da                	jg     140003105 <__pformat_putchars+0xd1>
   14000312b:	90                   	nop
   14000312c:	90                   	nop
   14000312d:	48 83 c4 20          	add    rsp,0x20
   140003131:	5d                   	pop    rbp
   140003132:	c3                   	ret

0000000140003133 <__pformat_puts>:
   140003133:	55                   	push   rbp
   140003134:	48 89 e5             	mov    rbp,rsp
   140003137:	48 83 ec 20          	sub    rsp,0x20
   14000313b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000313f:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003143:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140003148:	75 0b                	jne    140003155 <__pformat_puts+0x22>
   14000314a:	48 8d 05 ff 82 00 00 	lea    rax,[rip+0x82ff]        # 14000b450 <.rdata>
   140003151:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140003155:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003159:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000315c:	85 c0                	test   eax,eax
   14000315e:	78 2f                	js     14000318f <__pformat_puts+0x5c>
   140003160:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003164:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003167:	48 63 d0             	movsxd rdx,eax
   14000316a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000316e:	48 89 c1             	mov    rcx,rax
   140003171:	e8 7a 5c 00 00       	call   140008df0 <strnlen>
   140003176:	89 c1                	mov    ecx,eax
   140003178:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14000317c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003180:	49 89 d0             	mov    r8,rdx
   140003183:	89 ca                	mov    edx,ecx
   140003185:	48 89 c1             	mov    rcx,rax
   140003188:	e8 a7 fe ff ff       	call   140003034 <__pformat_putchars>
   14000318d:	eb 23                	jmp    1400031b2 <__pformat_puts+0x7f>
   14000318f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003193:	48 89 c1             	mov    rcx,rax
   140003196:	e8 d5 63 00 00       	call   140009570 <strlen>
   14000319b:	89 c1                	mov    ecx,eax
   14000319d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400031a1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400031a5:	49 89 d0             	mov    r8,rdx
   1400031a8:	89 ca                	mov    edx,ecx
   1400031aa:	48 89 c1             	mov    rcx,rax
   1400031ad:	e8 82 fe ff ff       	call   140003034 <__pformat_putchars>
   1400031b2:	90                   	nop
   1400031b3:	48 83 c4 20          	add    rsp,0x20
   1400031b7:	5d                   	pop    rbp
   1400031b8:	c3                   	ret

00000001400031b9 <__pformat_wputchars>:
   1400031b9:	55                   	push   rbp
   1400031ba:	48 89 e5             	mov    rbp,rsp
   1400031bd:	48 83 ec 50          	sub    rsp,0x50
   1400031c1:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400031c5:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400031c8:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400031cc:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   1400031d0:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1400031d4:	49 89 d0             	mov    r8,rdx
   1400031d7:	ba 00 00 00 00       	mov    edx,0x0
   1400031dc:	48 89 c1             	mov    rcx,rax
   1400031df:	e8 3c 5a 00 00       	call   140008c20 <wcrtomb>
   1400031e4:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400031e7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031eb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400031ee:	85 c0                	test   eax,eax
   1400031f0:	78 16                	js     140003208 <__pformat_wputchars+0x4f>
   1400031f2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031f6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400031f9:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   1400031fc:	7e 0a                	jle    140003208 <__pformat_wputchars+0x4f>
   1400031fe:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003202:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003205:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003208:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000320c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000320f:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140003212:	7d 15                	jge    140003229 <__pformat_wputchars+0x70>
   140003214:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003218:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000321b:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000321e:	89 c2                	mov    edx,eax
   140003220:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003224:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003227:	eb 0b                	jmp    140003234 <__pformat_wputchars+0x7b>
   140003229:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000322d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003234:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003238:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000323b:	85 c0                	test   eax,eax
   14000323d:	7e 6e                	jle    1400032ad <__pformat_wputchars+0xf4>
   14000323f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003243:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003246:	25 00 04 00 00       	and    eax,0x400
   14000324b:	85 c0                	test   eax,eax
   14000324d:	75 5e                	jne    1400032ad <__pformat_wputchars+0xf4>
   14000324f:	eb 11                	jmp    140003262 <__pformat_wputchars+0xa9>
   140003251:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003255:	48 89 c2             	mov    rdx,rax
   140003258:	b9 20 00 00 00       	mov    ecx,0x20
   14000325d:	e8 4e fd ff ff       	call   140002fb0 <__pformat_putc>
   140003262:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003266:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003269:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000326c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003270:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003273:	85 c0                	test   eax,eax
   140003275:	75 da                	jne    140003251 <__pformat_wputchars+0x98>
   140003277:	eb 34                	jmp    1400032ad <__pformat_wputchars+0xf4>
   140003279:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14000327d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003281:	eb 1d                	jmp    1400032a0 <__pformat_wputchars+0xe7>
   140003283:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003287:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000328b:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000328f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003292:	0f be c0             	movsx  eax,al
   140003295:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003299:	89 c1                	mov    ecx,eax
   14000329b:	e8 10 fd ff ff       	call   140002fb0 <__pformat_putc>
   1400032a0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400032a3:	8d 50 ff             	lea    edx,[rax-0x1]
   1400032a6:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400032a9:	85 c0                	test   eax,eax
   1400032ab:	7f d6                	jg     140003283 <__pformat_wputchars+0xca>
   1400032ad:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400032b0:	8d 50 ff             	lea    edx,[rax-0x1]
   1400032b3:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400032b6:	85 c0                	test   eax,eax
   1400032b8:	7e 41                	jle    1400032fb <__pformat_wputchars+0x142>
   1400032ba:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032be:	48 8d 50 02          	lea    rdx,[rax+0x2]
   1400032c2:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   1400032c6:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400032c9:	0f b7 d0             	movzx  edx,ax
   1400032cc:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1400032d0:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1400032d4:	49 89 c8             	mov    r8,rcx
   1400032d7:	48 89 c1             	mov    rcx,rax
   1400032da:	e8 41 59 00 00       	call   140008c20 <wcrtomb>
   1400032df:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400032e2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400032e6:	7f 91                	jg     140003279 <__pformat_wputchars+0xc0>
   1400032e8:	eb 11                	jmp    1400032fb <__pformat_wputchars+0x142>
   1400032ea:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400032ee:	48 89 c2             	mov    rdx,rax
   1400032f1:	b9 20 00 00 00       	mov    ecx,0x20
   1400032f6:	e8 b5 fc ff ff       	call   140002fb0 <__pformat_putc>
   1400032fb:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400032ff:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003302:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003305:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003309:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000330c:	85 c0                	test   eax,eax
   14000330e:	7f da                	jg     1400032ea <__pformat_wputchars+0x131>
   140003310:	90                   	nop
   140003311:	90                   	nop
   140003312:	48 83 c4 50          	add    rsp,0x50
   140003316:	5d                   	pop    rbp
   140003317:	c3                   	ret

0000000140003318 <__pformat_wcputs>:
   140003318:	55                   	push   rbp
   140003319:	48 89 e5             	mov    rbp,rsp
   14000331c:	48 83 ec 20          	sub    rsp,0x20
   140003320:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003324:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003328:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   14000332d:	75 0b                	jne    14000333a <__pformat_wcputs+0x22>
   14000332f:	48 8d 05 22 81 00 00 	lea    rax,[rip+0x8122]        # 14000b458 <.rdata+0x8>
   140003336:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14000333a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000333e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003341:	85 c0                	test   eax,eax
   140003343:	78 2f                	js     140003374 <__pformat_wcputs+0x5c>
   140003345:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003349:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000334c:	48 63 d0             	movsxd rdx,eax
   14000334f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003353:	48 89 c1             	mov    rcx,rax
   140003356:	e8 b5 57 00 00       	call   140008b10 <wcsnlen>
   14000335b:	89 c1                	mov    ecx,eax
   14000335d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003361:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003365:	49 89 d0             	mov    r8,rdx
   140003368:	89 ca                	mov    edx,ecx
   14000336a:	48 89 c1             	mov    rcx,rax
   14000336d:	e8 47 fe ff ff       	call   1400031b9 <__pformat_wputchars>
   140003372:	eb 23                	jmp    140003397 <__pformat_wcputs+0x7f>
   140003374:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003378:	48 89 c1             	mov    rcx,rax
   14000337b:	e8 08 62 00 00       	call   140009588 <wcslen>
   140003380:	89 c1                	mov    ecx,eax
   140003382:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003386:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000338a:	49 89 d0             	mov    r8,rdx
   14000338d:	89 ca                	mov    edx,ecx
   14000338f:	48 89 c1             	mov    rcx,rax
   140003392:	e8 22 fe ff ff       	call   1400031b9 <__pformat_wputchars>
   140003397:	90                   	nop
   140003398:	48 83 c4 20          	add    rsp,0x20
   14000339c:	5d                   	pop    rbp
   14000339d:	c3                   	ret

000000014000339e <__pformat_int_bufsiz>:
   14000339e:	55                   	push   rbp
   14000339f:	48 89 e5             	mov    rbp,rsp
   1400033a2:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400033a5:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400033a8:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400033ac:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400033af:	83 e8 01             	sub    eax,0x1
   1400033b2:	48 98                	cdqe
   1400033b4:	48 83 c0 40          	add    rax,0x40
   1400033b8:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   1400033bb:	48 63 ca             	movsxd rcx,edx
   1400033be:	ba 00 00 00 00       	mov    edx,0x0
   1400033c3:	48 f7 f1             	div    rcx
   1400033c6:	89 c2                	mov    edx,eax
   1400033c8:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400033cb:	01 d0                	add    eax,edx
   1400033cd:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   1400033d0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400033d4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400033d7:	ba 00 00 00 00       	mov    edx,0x0
   1400033dc:	85 c0                	test   eax,eax
   1400033de:	0f 48 c2             	cmovs  eax,edx
   1400033e1:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   1400033e4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400033e8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400033eb:	25 00 10 00 00       	and    eax,0x1000
   1400033f0:	85 c0                	test   eax,eax
   1400033f2:	74 29                	je     14000341d <__pformat_int_bufsiz+0x7f>
   1400033f4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400033f8:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   1400033fc:	66 85 c0             	test   ax,ax
   1400033ff:	74 1c                	je     14000341d <__pformat_int_bufsiz+0x7f>
   140003401:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003404:	48 63 d0             	movsxd rdx,eax
   140003407:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   14000340e:	48 89 d1             	mov    rcx,rdx
   140003411:	48 c1 e9 20          	shr    rcx,0x20
   140003415:	99                   	cdq
   140003416:	89 c8                	mov    eax,ecx
   140003418:	29 d0                	sub    eax,edx
   14000341a:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   14000341d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003421:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003424:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003427:	39 c2                	cmp    edx,eax
   140003429:	0f 4d c2             	cmovge eax,edx
   14000342c:	5d                   	pop    rbp
   14000342d:	c3                   	ret

000000014000342e <__pformat_int>:
   14000342e:	55                   	push   rbp
   14000342f:	53                   	push   rbx
   140003430:	48 83 ec 58          	sub    rsp,0x58
   140003434:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003439:	48 89 cb             	mov    rbx,rcx
   14000343c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14000343f:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   140003443:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   140003447:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   14000344b:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000344f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003453:	49 89 c0             	mov    r8,rax
   140003456:	ba 03 00 00 00       	mov    edx,0x3
   14000345b:	b9 01 00 00 00       	mov    ecx,0x1
   140003460:	e8 39 ff ff ff       	call   14000339e <__pformat_int_bufsiz>
   140003465:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140003468:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14000346f:	00 
   140003470:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140003473:	48 98                	cdqe
   140003475:	48 83 c0 0f          	add    rax,0xf
   140003479:	48 c1 e8 04          	shr    rax,0x4
   14000347d:	48 c1 e0 04          	shl    rax,0x4
   140003481:	e8 6a fa ff ff       	call   140002ef0 <___chkstk_ms>
   140003486:	48 29 c4             	sub    rsp,rax
   140003489:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000348e:	48 83 c0 0f          	add    rax,0xf
   140003492:	48 c1 e8 04          	shr    rax,0x4
   140003496:	48 c1 e0 04          	shl    rax,0x4
   14000349a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000349e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400034a2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400034a6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034aa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400034ad:	25 80 00 00 00       	and    eax,0x80
   1400034b2:	85 c0                	test   eax,eax
   1400034b4:	0f 84 ea 00 00 00    	je     1400035a4 <__pformat_int+0x176>
   1400034ba:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400034be:	48 85 c0             	test   rax,rax
   1400034c1:	79 10                	jns    1400034d3 <__pformat_int+0xa5>
   1400034c3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400034c7:	48 f7 d8             	neg    rax
   1400034ca:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400034ce:	e9 d1 00 00 00       	jmp    1400035a4 <__pformat_int+0x176>
   1400034d3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034d7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400034da:	24 7f                	and    al,0x7f
   1400034dc:	89 c2                	mov    edx,eax
   1400034de:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034e2:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   1400034e5:	e9 ba 00 00 00       	jmp    1400035a4 <__pformat_int+0x176>
   1400034ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034ee:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400034f2:	74 54                	je     140003548 <__pformat_int+0x11a>
   1400034f4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034f8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400034fb:	25 00 10 00 00       	and    eax,0x1000
   140003500:	85 c0                	test   eax,eax
   140003502:	74 44                	je     140003548 <__pformat_int+0x11a>
   140003504:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003508:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000350c:	66 85 c0             	test   ax,ax
   14000350f:	74 37                	je     140003548 <__pformat_int+0x11a>
   140003511:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003515:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   140003519:	48 89 c2             	mov    rdx,rax
   14000351c:	48 89 d0             	mov    rax,rdx
   14000351f:	48 c1 f8 3f          	sar    rax,0x3f
   140003523:	48 c1 e8 3e          	shr    rax,0x3e
   140003527:	48 01 c2             	add    rdx,rax
   14000352a:	83 e2 03             	and    edx,0x3
   14000352d:	48 29 c2             	sub    rdx,rax
   140003530:	48 89 d0             	mov    rax,rdx
   140003533:	48 83 f8 03          	cmp    rax,0x3
   140003537:	75 0f                	jne    140003548 <__pformat_int+0x11a>
   140003539:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000353d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003541:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003545:	c6 00 2c             	mov    BYTE PTR [rax],0x2c
   140003548:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   14000354c:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   140003553:	cc cc cc 
   140003556:	48 89 c8             	mov    rax,rcx
   140003559:	48 f7 e2             	mul    rdx
   14000355c:	48 c1 ea 03          	shr    rdx,0x3
   140003560:	48 89 d0             	mov    rax,rdx
   140003563:	48 c1 e0 02          	shl    rax,0x2
   140003567:	48 01 d0             	add    rax,rdx
   14000356a:	48 01 c0             	add    rax,rax
   14000356d:	48 29 c1             	sub    rcx,rax
   140003570:	48 89 ca             	mov    rdx,rcx
   140003573:	89 d0                	mov    eax,edx
   140003575:	8d 48 30             	lea    ecx,[rax+0x30]
   140003578:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000357c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003580:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003584:	89 ca                	mov    edx,ecx
   140003586:	88 10                	mov    BYTE PTR [rax],dl
   140003588:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000358c:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   140003593:	cc cc cc 
   140003596:	48 f7 e2             	mul    rdx
   140003599:	48 89 d0             	mov    rax,rdx
   14000359c:	48 c1 e8 03          	shr    rax,0x3
   1400035a0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400035a4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400035a8:	48 85 c0             	test   rax,rax
   1400035ab:	0f 85 39 ff ff ff    	jne    1400034ea <__pformat_int+0xbc>
   1400035b1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035b5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400035b8:	85 c0                	test   eax,eax
   1400035ba:	7e 3e                	jle    1400035fa <__pformat_int+0x1cc>
   1400035bc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035c0:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400035c3:	89 c1                	mov    ecx,eax
   1400035c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035c9:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   1400035cd:	89 c2                	mov    edx,eax
   1400035cf:	89 c8                	mov    eax,ecx
   1400035d1:	29 d0                	sub    eax,edx
   1400035d3:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400035d6:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   1400035da:	7e 1e                	jle    1400035fa <__pformat_int+0x1cc>
   1400035dc:	eb 0f                	jmp    1400035ed <__pformat_int+0x1bf>
   1400035de:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035e2:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400035e6:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400035ea:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400035ed:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400035f0:	8d 50 ff             	lea    edx,[rax-0x1]
   1400035f3:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
   1400035f6:	85 c0                	test   eax,eax
   1400035f8:	7f e4                	jg     1400035de <__pformat_int+0x1b0>
   1400035fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035fe:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003602:	75 1a                	jne    14000361e <__pformat_int+0x1f0>
   140003604:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003608:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000360b:	85 c0                	test   eax,eax
   14000360d:	74 0f                	je     14000361e <__pformat_int+0x1f0>
   14000360f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003613:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003617:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000361b:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000361e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003622:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003625:	85 c0                	test   eax,eax
   140003627:	0f 8e ce 00 00 00    	jle    1400036fb <__pformat_int+0x2cd>
   14000362d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003631:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003634:	89 c1                	mov    ecx,eax
   140003636:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000363a:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   14000363e:	89 c2                	mov    edx,eax
   140003640:	89 c8                	mov    eax,ecx
   140003642:	29 d0                	sub    eax,edx
   140003644:	89 c2                	mov    edx,eax
   140003646:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000364a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000364d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003651:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003654:	85 c0                	test   eax,eax
   140003656:	0f 8e 9f 00 00 00    	jle    1400036fb <__pformat_int+0x2cd>
   14000365c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003660:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003663:	25 c0 01 00 00       	and    eax,0x1c0
   140003668:	85 c0                	test   eax,eax
   14000366a:	74 11                	je     14000367d <__pformat_int+0x24f>
   14000366c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003670:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003673:	8d 50 ff             	lea    edx,[rax-0x1]
   140003676:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000367a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000367d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003681:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003684:	85 c0                	test   eax,eax
   140003686:	79 3b                	jns    1400036c3 <__pformat_int+0x295>
   140003688:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000368c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000368f:	25 00 06 00 00       	and    eax,0x600
   140003694:	3d 00 02 00 00       	cmp    eax,0x200
   140003699:	75 28                	jne    1400036c3 <__pformat_int+0x295>
   14000369b:	eb 0f                	jmp    1400036ac <__pformat_int+0x27e>
   14000369d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036a1:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400036a5:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400036a9:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400036ac:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036b0:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400036b3:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400036b6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400036ba:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400036bd:	85 c0                	test   eax,eax
   1400036bf:	7f dc                	jg     14000369d <__pformat_int+0x26f>
   1400036c1:	eb 38                	jmp    1400036fb <__pformat_int+0x2cd>
   1400036c3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036c7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400036ca:	25 00 04 00 00       	and    eax,0x400
   1400036cf:	85 c0                	test   eax,eax
   1400036d1:	75 28                	jne    1400036fb <__pformat_int+0x2cd>
   1400036d3:	eb 11                	jmp    1400036e6 <__pformat_int+0x2b8>
   1400036d5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036d9:	48 89 c2             	mov    rdx,rax
   1400036dc:	b9 20 00 00 00       	mov    ecx,0x20
   1400036e1:	e8 ca f8 ff ff       	call   140002fb0 <__pformat_putc>
   1400036e6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036ea:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400036ed:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400036f0:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400036f4:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400036f7:	85 c0                	test   eax,eax
   1400036f9:	7f da                	jg     1400036d5 <__pformat_int+0x2a7>
   1400036fb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036ff:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003702:	25 80 00 00 00       	and    eax,0x80
   140003707:	85 c0                	test   eax,eax
   140003709:	74 11                	je     14000371c <__pformat_int+0x2ee>
   14000370b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000370f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003713:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003717:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   14000371a:	eb 5a                	jmp    140003776 <__pformat_int+0x348>
   14000371c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003720:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003723:	25 00 01 00 00       	and    eax,0x100
   140003728:	85 c0                	test   eax,eax
   14000372a:	74 11                	je     14000373d <__pformat_int+0x30f>
   14000372c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003730:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003734:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003738:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   14000373b:	eb 39                	jmp    140003776 <__pformat_int+0x348>
   14000373d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003741:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003744:	83 e0 40             	and    eax,0x40
   140003747:	85 c0                	test   eax,eax
   140003749:	74 2b                	je     140003776 <__pformat_int+0x348>
   14000374b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000374f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003753:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003757:	c6 00 20             	mov    BYTE PTR [rax],0x20
   14000375a:	eb 1a                	jmp    140003776 <__pformat_int+0x348>
   14000375c:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140003761:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003765:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003768:	0f be c0             	movsx  eax,al
   14000376b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000376f:	89 c1                	mov    ecx,eax
   140003771:	e8 3a f8 ff ff       	call   140002fb0 <__pformat_putc>
   140003776:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000377a:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   14000377e:	72 dc                	jb     14000375c <__pformat_int+0x32e>
   140003780:	eb 11                	jmp    140003793 <__pformat_int+0x365>
   140003782:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003786:	48 89 c2             	mov    rdx,rax
   140003789:	b9 20 00 00 00       	mov    ecx,0x20
   14000378e:	e8 1d f8 ff ff       	call   140002fb0 <__pformat_putc>
   140003793:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003797:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000379a:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000379d:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400037a1:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400037a4:	85 c0                	test   eax,eax
   1400037a6:	7f da                	jg     140003782 <__pformat_int+0x354>
   1400037a8:	90                   	nop
   1400037a9:	90                   	nop
   1400037aa:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   1400037ae:	5b                   	pop    rbx
   1400037af:	5d                   	pop    rbp
   1400037b0:	c3                   	ret

00000001400037b1 <__pformat_xint>:
   1400037b1:	55                   	push   rbp
   1400037b2:	53                   	push   rbx
   1400037b3:	48 83 ec 68          	sub    rsp,0x68
   1400037b7:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   1400037bc:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   1400037bf:	48 89 d3             	mov    rbx,rdx
   1400037c2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400037c5:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   1400037c9:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400037cd:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   1400037d1:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   1400037d5:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400037d9:	75 09                	jne    1400037e4 <__pformat_xint+0x33>
   1400037db:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400037e2:	eb 07                	jmp    1400037eb <__pformat_xint+0x3a>
   1400037e4:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   1400037eb:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   1400037ef:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400037f2:	49 89 d0             	mov    r8,rdx
   1400037f5:	89 c2                	mov    edx,eax
   1400037f7:	b9 02 00 00 00       	mov    ecx,0x2
   1400037fc:	e8 9d fb ff ff       	call   14000339e <__pformat_int_bufsiz>
   140003801:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140003804:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14000380b:	00 
   14000380c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000380f:	48 98                	cdqe
   140003811:	48 83 c0 0f          	add    rax,0xf
   140003815:	48 c1 e8 04          	shr    rax,0x4
   140003819:	48 c1 e0 04          	shl    rax,0x4
   14000381d:	e8 ce f6 ff ff       	call   140002ef0 <___chkstk_ms>
   140003822:	48 29 c4             	sub    rsp,rax
   140003825:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000382a:	48 83 c0 0f          	add    rax,0xf
   14000382e:	48 c1 e8 04          	shr    rax,0x4
   140003832:	48 c1 e0 04          	shl    rax,0x4
   140003836:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000383a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000383e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003842:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003846:	75 09                	jne    140003851 <__pformat_xint+0xa0>
   140003848:	c7 45 ec 07 00 00 00 	mov    DWORD PTR [rbp-0x14],0x7
   14000384f:	eb 67                	jmp    1400038b8 <__pformat_xint+0x107>
   140003851:	c7 45 ec 0f 00 00 00 	mov    DWORD PTR [rbp-0x14],0xf
   140003858:	eb 5e                	jmp    1400038b8 <__pformat_xint+0x107>
   14000385a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000385e:	89 c2                	mov    edx,eax
   140003860:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140003863:	21 d0                	and    eax,edx
   140003865:	8d 48 30             	lea    ecx,[rax+0x30]
   140003868:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000386c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003870:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003874:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003878:	89 ca                	mov    edx,ecx
   14000387a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000387e:	88 10                	mov    BYTE PTR [rax],dl
   140003880:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003884:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003887:	3c 39                	cmp    al,0x39
   140003889:	7e 1a                	jle    1400038a5 <__pformat_xint+0xf4>
   14000388b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000388f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003892:	83 c0 07             	add    eax,0x7
   140003895:	89 c2                	mov    edx,eax
   140003897:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   14000389a:	83 e0 20             	and    eax,0x20
   14000389d:	09 c2                	or     edx,eax
   14000389f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400038a3:	88 10                	mov    BYTE PTR [rax],dl
   1400038a5:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   1400038a9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400038ac:	89 c1                	mov    ecx,eax
   1400038ae:	48 d3 ea             	shr    rdx,cl
   1400038b1:	48 89 d0             	mov    rax,rdx
   1400038b4:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400038b8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1400038bc:	48 85 c0             	test   rax,rax
   1400038bf:	75 99                	jne    14000385a <__pformat_xint+0xa9>
   1400038c1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038c5:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400038c9:	75 13                	jne    1400038de <__pformat_xint+0x12d>
   1400038cb:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038cf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400038d2:	80 e4 f7             	and    ah,0xf7
   1400038d5:	89 c2                	mov    edx,eax
   1400038d7:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038db:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   1400038de:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038e2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400038e5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400038e8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400038ec:	7e 3a                	jle    140003928 <__pformat_xint+0x177>
   1400038ee:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400038f1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038f5:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
   1400038f9:	89 c1                	mov    ecx,eax
   1400038fb:	89 d0                	mov    eax,edx
   1400038fd:	29 c8                	sub    eax,ecx
   1400038ff:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003902:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003906:	7e 20                	jle    140003928 <__pformat_xint+0x177>
   140003908:	eb 0f                	jmp    140003919 <__pformat_xint+0x168>
   14000390a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000390e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003912:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003916:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003919:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000391c:	8d 50 ff             	lea    edx,[rax-0x1]
   14000391f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003922:	85 c0                	test   eax,eax
   140003924:	7f e4                	jg     14000390a <__pformat_xint+0x159>
   140003926:	eb 25                	jmp    14000394d <__pformat_xint+0x19c>
   140003928:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   14000392c:	75 1f                	jne    14000394d <__pformat_xint+0x19c>
   14000392e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003932:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003935:	25 00 08 00 00       	and    eax,0x800
   14000393a:	85 c0                	test   eax,eax
   14000393c:	74 0f                	je     14000394d <__pformat_xint+0x19c>
   14000393e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003942:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003946:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000394a:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000394d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003951:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140003955:	75 1a                	jne    140003971 <__pformat_xint+0x1c0>
   140003957:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000395b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000395e:	85 c0                	test   eax,eax
   140003960:	74 0f                	je     140003971 <__pformat_xint+0x1c0>
   140003962:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003966:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000396a:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000396e:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003971:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003975:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003978:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   14000397c:	48 2b 55 e0          	sub    rdx,QWORD PTR [rbp-0x20]
   140003980:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003983:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140003986:	7d 15                	jge    14000399d <__pformat_xint+0x1ec>
   140003988:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000398c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000398f:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140003992:	89 c2                	mov    edx,eax
   140003994:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003998:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000399b:	eb 0b                	jmp    1400039a8 <__pformat_xint+0x1f7>
   14000399d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039a1:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400039a8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039ac:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400039af:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400039b2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400039b6:	7e 1a                	jle    1400039d2 <__pformat_xint+0x221>
   1400039b8:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400039bc:	74 14                	je     1400039d2 <__pformat_xint+0x221>
   1400039be:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039c2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400039c5:	25 00 08 00 00       	and    eax,0x800
   1400039ca:	85 c0                	test   eax,eax
   1400039cc:	74 04                	je     1400039d2 <__pformat_xint+0x221>
   1400039ce:	83 6d fc 02          	sub    DWORD PTR [rbp-0x4],0x2
   1400039d2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400039d6:	7e 3c                	jle    140003a14 <__pformat_xint+0x263>
   1400039d8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039dc:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400039df:	85 c0                	test   eax,eax
   1400039e1:	79 31                	jns    140003a14 <__pformat_xint+0x263>
   1400039e3:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039e7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400039ea:	25 00 06 00 00       	and    eax,0x600
   1400039ef:	3d 00 02 00 00       	cmp    eax,0x200
   1400039f4:	75 1e                	jne    140003a14 <__pformat_xint+0x263>
   1400039f6:	eb 0f                	jmp    140003a07 <__pformat_xint+0x256>
   1400039f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039fc:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003a00:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003a04:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003a07:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003a0a:	8d 50 ff             	lea    edx,[rax-0x1]
   140003a0d:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003a10:	85 c0                	test   eax,eax
   140003a12:	7f e4                	jg     1400039f8 <__pformat_xint+0x247>
   140003a14:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003a18:	74 30                	je     140003a4a <__pformat_xint+0x299>
   140003a1a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a1e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003a21:	25 00 08 00 00       	and    eax,0x800
   140003a26:	85 c0                	test   eax,eax
   140003a28:	74 20                	je     140003a4a <__pformat_xint+0x299>
   140003a2a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a2e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003a32:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003a36:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003a39:	88 10                	mov    BYTE PTR [rax],dl
   140003a3b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a3f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003a43:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003a47:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003a4a:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003a4e:	7e 4c                	jle    140003a9c <__pformat_xint+0x2eb>
   140003a50:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a54:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003a57:	25 00 04 00 00       	and    eax,0x400
   140003a5c:	85 c0                	test   eax,eax
   140003a5e:	75 3c                	jne    140003a9c <__pformat_xint+0x2eb>
   140003a60:	eb 11                	jmp    140003a73 <__pformat_xint+0x2c2>
   140003a62:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a66:	48 89 c2             	mov    rdx,rax
   140003a69:	b9 20 00 00 00       	mov    ecx,0x20
   140003a6e:	e8 3d f5 ff ff       	call   140002fb0 <__pformat_putc>
   140003a73:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003a76:	8d 50 ff             	lea    edx,[rax-0x1]
   140003a79:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003a7c:	85 c0                	test   eax,eax
   140003a7e:	7f e2                	jg     140003a62 <__pformat_xint+0x2b1>
   140003a80:	eb 1a                	jmp    140003a9c <__pformat_xint+0x2eb>
   140003a82:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
   140003a87:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a8b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003a8e:	0f be c0             	movsx  eax,al
   140003a91:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   140003a95:	89 c1                	mov    ecx,eax
   140003a97:	e8 14 f5 ff ff       	call   140002fb0 <__pformat_putc>
   140003a9c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003aa0:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140003aa4:	72 dc                	jb     140003a82 <__pformat_xint+0x2d1>
   140003aa6:	eb 11                	jmp    140003ab9 <__pformat_xint+0x308>
   140003aa8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003aac:	48 89 c2             	mov    rdx,rax
   140003aaf:	b9 20 00 00 00       	mov    ecx,0x20
   140003ab4:	e8 f7 f4 ff ff       	call   140002fb0 <__pformat_putc>
   140003ab9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003abc:	8d 50 ff             	lea    edx,[rax-0x1]
   140003abf:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003ac2:	85 c0                	test   eax,eax
   140003ac4:	7f e2                	jg     140003aa8 <__pformat_xint+0x2f7>
   140003ac6:	90                   	nop
   140003ac7:	90                   	nop
   140003ac8:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003acc:	5b                   	pop    rbx
   140003acd:	5d                   	pop    rbp
   140003ace:	c3                   	ret

0000000140003acf <init_fpreg_ldouble>:
   140003acf:	55                   	push   rbp
   140003ad0:	53                   	push   rbx
   140003ad1:	48 83 ec 28          	sub    rsp,0x28
   140003ad5:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
   140003ada:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003ade:	48 89 d3             	mov    rbx,rdx
   140003ae1:	db 2b                	fld    TBYTE PTR [rbx]
   140003ae3:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003ae6:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140003ae9:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003aec:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140003af0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003af4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140003af8:	48 89 01             	mov    QWORD PTR [rcx],rax
   140003afb:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   140003aff:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003b03:	48 83 c4 28          	add    rsp,0x28
   140003b07:	5b                   	pop    rbx
   140003b08:	5d                   	pop    rbp
   140003b09:	c3                   	ret

0000000140003b0a <__pformat_cvt>:
   140003b0a:	55                   	push   rbp
   140003b0b:	53                   	push   rbx
   140003b0c:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140003b13:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140003b1a:	00 
   140003b1b:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   140003b1e:	48 89 d3             	mov    rbx,rdx
   140003b21:	db 2b                	fld    TBYTE PTR [rbx]
   140003b23:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140003b26:	44 89 45 30          	mov    DWORD PTR [rbp+0x30],r8d
   140003b2a:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003b2e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140003b35:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003b39:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003b3c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003b3f:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140003b43:	48 89 c1             	mov    rcx,rax
   140003b46:	e8 84 ff ff ff       	call   140003acf <init_fpreg_ldouble>
   140003b4b:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003b4e:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003b51:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140003b55:	48 89 c1             	mov    rcx,rax
   140003b58:	e8 53 4e 00 00       	call   1400089b0 <__fpclassifyl>
   140003b5d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003b60:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b63:	25 00 01 00 00       	and    eax,0x100
   140003b68:	85 c0                	test   eax,eax
   140003b6a:	74 1d                	je     140003b89 <__pformat_cvt+0x7f>
   140003b6c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b6f:	25 00 04 00 00       	and    eax,0x400
   140003b74:	85 c0                	test   eax,eax
   140003b76:	74 07                	je     140003b7f <__pformat_cvt+0x75>
   140003b78:	b8 03 00 00 00       	mov    eax,0x3
   140003b7d:	eb 05                	jmp    140003b84 <__pformat_cvt+0x7a>
   140003b7f:	b8 04 00 00 00       	mov    eax,0x4
   140003b84:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003b87:	eb 4a                	jmp    140003bd3 <__pformat_cvt+0xc9>
   140003b89:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b8c:	25 00 04 00 00       	and    eax,0x400
   140003b91:	85 c0                	test   eax,eax
   140003b93:	74 37                	je     140003bcc <__pformat_cvt+0xc2>
   140003b95:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b98:	25 00 40 00 00       	and    eax,0x4000
   140003b9d:	85 c0                	test   eax,eax
   140003b9f:	74 10                	je     140003bb1 <__pformat_cvt+0xa7>
   140003ba1:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140003ba8:	c7 45 fc c3 bf ff ff 	mov    DWORD PTR [rbp-0x4],0xffffbfc3
   140003baf:	eb 22                	jmp    140003bd3 <__pformat_cvt+0xc9>
   140003bb1:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140003bb8:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003bbc:	98                   	cwde
   140003bbd:	25 ff 7f 00 00       	and    eax,0x7fff
   140003bc2:	2d 3e 40 00 00       	sub    eax,0x403e
   140003bc7:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003bca:	eb 07                	jmp    140003bd3 <__pformat_cvt+0xc9>
   140003bcc:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140003bd3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003bd6:	83 f8 04             	cmp    eax,0x4
   140003bd9:	74 0e                	je     140003be9 <__pformat_cvt+0xdf>
   140003bdb:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003bdf:	98                   	cwde
   140003be0:	25 00 80 00 00       	and    eax,0x8000
   140003be5:	89 c2                	mov    edx,eax
   140003be7:	eb 05                	jmp    140003bee <__pformat_cvt+0xe4>
   140003be9:	ba 00 00 00 00       	mov    edx,0x0
   140003bee:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   140003bf2:	89 10                	mov    DWORD PTR [rax],edx
   140003bf4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003bf7:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   140003bfb:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   140003bff:	48 8d 0d 6a 64 00 00 	lea    rcx,[rip+0x646a]        # 14000a070 <fpi.0>
   140003c06:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   140003c0a:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   140003c0f:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003c13:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   140003c18:	8b 55 30             	mov    edx,DWORD PTR [rbp+0x30]
   140003c1b:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140003c1f:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003c22:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   140003c26:	89 c2                	mov    edx,eax
   140003c28:	e8 4d 24 00 00       	call   14000607a <__gdtoa>
   140003c2d:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140003c34:	5b                   	pop    rbx
   140003c35:	5d                   	pop    rbp
   140003c36:	c3                   	ret

0000000140003c37 <__pformat_ecvt>:
   140003c37:	55                   	push   rbp
   140003c38:	53                   	push   rbx
   140003c39:	48 83 ec 58          	sub    rsp,0x58
   140003c3d:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003c42:	48 89 cb             	mov    rbx,rcx
   140003c45:	db 2b                	fld    TBYTE PTR [rbx]
   140003c47:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003c4a:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003c4d:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003c51:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003c55:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003c58:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003c5b:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003c5f:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003c62:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003c66:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003c6a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003c6f:	4d 89 c1             	mov    r9,r8
   140003c72:	41 89 c8             	mov    r8d,ecx
   140003c75:	48 89 c2             	mov    rdx,rax
   140003c78:	b9 02 00 00 00       	mov    ecx,0x2
   140003c7d:	e8 88 fe ff ff       	call   140003b0a <__pformat_cvt>
   140003c82:	48 83 c4 58          	add    rsp,0x58
   140003c86:	5b                   	pop    rbx
   140003c87:	5d                   	pop    rbp
   140003c88:	c3                   	ret

0000000140003c89 <__pformat_fcvt>:
   140003c89:	55                   	push   rbp
   140003c8a:	53                   	push   rbx
   140003c8b:	48 83 ec 58          	sub    rsp,0x58
   140003c8f:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003c94:	48 89 cb             	mov    rbx,rcx
   140003c97:	db 2b                	fld    TBYTE PTR [rbx]
   140003c99:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003c9c:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003c9f:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003ca3:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003ca7:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003caa:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003cad:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003cb1:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003cb4:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003cb8:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003cbc:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003cc1:	4d 89 c1             	mov    r9,r8
   140003cc4:	41 89 c8             	mov    r8d,ecx
   140003cc7:	48 89 c2             	mov    rdx,rax
   140003cca:	b9 03 00 00 00       	mov    ecx,0x3
   140003ccf:	e8 36 fe ff ff       	call   140003b0a <__pformat_cvt>
   140003cd4:	48 83 c4 58          	add    rsp,0x58
   140003cd8:	5b                   	pop    rbx
   140003cd9:	5d                   	pop    rbp
   140003cda:	c3                   	ret

0000000140003cdb <__pformat_emit_radix_point>:
   140003cdb:	55                   	push   rbp
   140003cdc:	53                   	push   rbx
   140003cdd:	48 83 ec 68          	sub    rsp,0x68
   140003ce1:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   140003ce6:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003cea:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cee:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003cf1:	83 f8 fd             	cmp    eax,0xfffffffd
   140003cf4:	75 48                	jne    140003d3e <__pformat_emit_radix_point+0x63>
   140003cf6:	48 c7 45 cc 00 00 00 	mov    QWORD PTR [rbp-0x34],0x0
   140003cfd:	00 
   140003cfe:	e8 3d 58 00 00       	call   140009540 <localeconv>
   140003d03:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140003d06:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
   140003d0a:	48 8d 45 d6          	lea    rax,[rbp-0x2a]
   140003d0e:	49 89 c9             	mov    r9,rcx
   140003d11:	41 b8 10 00 00 00    	mov    r8d,0x10
   140003d17:	48 89 c1             	mov    rcx,rax
   140003d1a:	e8 ef 52 00 00       	call   14000900e <mbrtowc>
   140003d1f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140003d22:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140003d26:	7e 0c                	jle    140003d34 <__pformat_emit_radix_point+0x59>
   140003d28:	0f b7 55 d6          	movzx  edx,WORD PTR [rbp-0x2a]
   140003d2c:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d30:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
   140003d34:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d38:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140003d3b:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140003d3e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d42:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003d46:	66 85 c0             	test   ax,ax
   140003d49:	0f 84 b8 00 00 00    	je     140003e07 <__pformat_emit_radix_point+0x12c>
   140003d4f:	48 89 e0             	mov    rax,rsp
   140003d52:	48 89 c3             	mov    rbx,rax
   140003d55:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d59:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003d5c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003d5f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003d62:	48 63 d0             	movsxd rdx,eax
   140003d65:	48 83 ea 01          	sub    rdx,0x1
   140003d69:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140003d6d:	48 98                	cdqe
   140003d6f:	48 83 c0 0f          	add    rax,0xf
   140003d73:	48 c1 e8 04          	shr    rax,0x4
   140003d77:	48 c1 e0 04          	shl    rax,0x4
   140003d7b:	e8 70 f1 ff ff       	call   140002ef0 <___chkstk_ms>
   140003d80:	48 29 c4             	sub    rsp,rax
   140003d83:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   140003d88:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003d8c:	48 c7 45 c4 00 00 00 	mov    QWORD PTR [rbp-0x3c],0x0
   140003d93:	00 
   140003d94:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d98:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003d9c:	0f b7 d0             	movzx  edx,ax
   140003d9f:	48 8d 4d c4          	lea    rcx,[rbp-0x3c]
   140003da3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003da7:	49 89 c8             	mov    r8,rcx
   140003daa:	48 89 c1             	mov    rcx,rax
   140003dad:	e8 6e 4e 00 00       	call   140008c20 <wcrtomb>
   140003db2:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003db5:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003db9:	7e 36                	jle    140003df1 <__pformat_emit_radix_point+0x116>
   140003dbb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003dbf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003dc3:	eb 1d                	jmp    140003de2 <__pformat_emit_radix_point+0x107>
   140003dc5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003dc9:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003dcd:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003dd1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003dd4:	0f be c0             	movsx  eax,al
   140003dd7:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003ddb:	89 c1                	mov    ecx,eax
   140003ddd:	e8 ce f1 ff ff       	call   140002fb0 <__pformat_putc>
   140003de2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003de5:	8d 50 ff             	lea    edx,[rax-0x1]
   140003de8:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003deb:	85 c0                	test   eax,eax
   140003ded:	7f d6                	jg     140003dc5 <__pformat_emit_radix_point+0xea>
   140003def:	eb 11                	jmp    140003e02 <__pformat_emit_radix_point+0x127>
   140003df1:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003df5:	48 89 c2             	mov    rdx,rax
   140003df8:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003dfd:	e8 ae f1 ff ff       	call   140002fb0 <__pformat_putc>
   140003e02:	48 89 dc             	mov    rsp,rbx
   140003e05:	eb 11                	jmp    140003e18 <__pformat_emit_radix_point+0x13d>
   140003e07:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e0b:	48 89 c2             	mov    rdx,rax
   140003e0e:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003e13:	e8 98 f1 ff ff       	call   140002fb0 <__pformat_putc>
   140003e18:	90                   	nop
   140003e19:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003e1d:	5b                   	pop    rbx
   140003e1e:	5d                   	pop    rbp
   140003e1f:	c3                   	ret

0000000140003e20 <__pformat_emit_numeric_value>:
   140003e20:	55                   	push   rbp
   140003e21:	48 89 e5             	mov    rbp,rsp
   140003e24:	48 83 ec 30          	sub    rsp,0x30
   140003e28:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003e2b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003e2f:	83 7d 10 2e          	cmp    DWORD PTR [rbp+0x10],0x2e
   140003e33:	75 0e                	jne    140003e43 <__pformat_emit_numeric_value+0x23>
   140003e35:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003e39:	48 89 c1             	mov    rcx,rax
   140003e3c:	e8 9a fe ff ff       	call   140003cdb <__pformat_emit_radix_point>
   140003e41:	eb 43                	jmp    140003e86 <__pformat_emit_numeric_value+0x66>
   140003e43:	83 7d 10 2c          	cmp    DWORD PTR [rbp+0x10],0x2c
   140003e47:	75 2f                	jne    140003e78 <__pformat_emit_numeric_value+0x58>
   140003e49:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003e4d:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003e51:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
   140003e55:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
   140003e59:	66 85 c0             	test   ax,ax
   140003e5c:	74 28                	je     140003e86 <__pformat_emit_numeric_value+0x66>
   140003e5e:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003e62:	48 8d 45 fe          	lea    rax,[rbp-0x2]
   140003e66:	49 89 d0             	mov    r8,rdx
   140003e69:	ba 01 00 00 00       	mov    edx,0x1
   140003e6e:	48 89 c1             	mov    rcx,rax
   140003e71:	e8 43 f3 ff ff       	call   1400031b9 <__pformat_wputchars>
   140003e76:	eb 0e                	jmp    140003e86 <__pformat_emit_numeric_value+0x66>
   140003e78:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003e7c:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140003e7f:	89 c1                	mov    ecx,eax
   140003e81:	e8 2a f1 ff ff       	call   140002fb0 <__pformat_putc>
   140003e86:	90                   	nop
   140003e87:	48 83 c4 30          	add    rsp,0x30
   140003e8b:	5d                   	pop    rbp
   140003e8c:	c3                   	ret

0000000140003e8d <__pformat_emit_inf_or_nan>:
   140003e8d:	55                   	push   rbp
   140003e8e:	48 89 e5             	mov    rbp,rsp
   140003e91:	48 83 ec 40          	sub    rsp,0x40
   140003e95:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003e98:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003e9c:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140003ea0:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003ea4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003ea8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003eac:	c7 40 10 ff ff ff ff 	mov    DWORD PTR [rax+0x10],0xffffffff
   140003eb3:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140003eb7:	74 11                	je     140003eca <__pformat_emit_inf_or_nan+0x3d>
   140003eb9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003ebd:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003ec1:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003ec5:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   140003ec8:	eb 3e                	jmp    140003f08 <__pformat_emit_inf_or_nan+0x7b>
   140003eca:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003ece:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003ed1:	25 00 01 00 00       	and    eax,0x100
   140003ed6:	85 c0                	test   eax,eax
   140003ed8:	74 11                	je     140003eeb <__pformat_emit_inf_or_nan+0x5e>
   140003eda:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003ede:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003ee2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003ee6:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   140003ee9:	eb 1d                	jmp    140003f08 <__pformat_emit_inf_or_nan+0x7b>
   140003eeb:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003eef:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003ef2:	83 e0 40             	and    eax,0x40
   140003ef5:	85 c0                	test   eax,eax
   140003ef7:	74 0f                	je     140003f08 <__pformat_emit_inf_or_nan+0x7b>
   140003ef9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003efd:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003f01:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003f05:	c6 00 20             	mov    BYTE PTR [rax],0x20
   140003f08:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140003f0f:	eb 38                	jmp    140003f49 <__pformat_emit_inf_or_nan+0xbc>
   140003f11:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003f15:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003f19:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003f1d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003f20:	83 e0 df             	and    eax,0xffffffdf
   140003f23:	41 89 c0             	mov    r8d,eax
   140003f26:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003f2a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003f2d:	83 e0 20             	and    eax,0x20
   140003f30:	89 c1                	mov    ecx,eax
   140003f32:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003f36:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003f3a:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003f3e:	44 89 c2             	mov    edx,r8d
   140003f41:	09 ca                	or     edx,ecx
   140003f43:	88 10                	mov    BYTE PTR [rax],dl
   140003f45:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003f49:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003f4d:	7f c2                	jg     140003f11 <__pformat_emit_inf_or_nan+0x84>
   140003f4f:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003f53:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140003f57:	48 29 c2             	sub    rdx,rax
   140003f5a:	89 d1                	mov    ecx,edx
   140003f5c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003f60:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003f64:	49 89 d0             	mov    r8,rdx
   140003f67:	89 ca                	mov    edx,ecx
   140003f69:	48 89 c1             	mov    rcx,rax
   140003f6c:	e8 c3 f0 ff ff       	call   140003034 <__pformat_putchars>
   140003f71:	90                   	nop
   140003f72:	48 83 c4 40          	add    rsp,0x40
   140003f76:	5d                   	pop    rbp
   140003f77:	c3                   	ret

0000000140003f78 <__pformat_emit_float>:
   140003f78:	55                   	push   rbp
   140003f79:	48 89 e5             	mov    rbp,rsp
   140003f7c:	48 83 ec 30          	sub    rsp,0x30
   140003f80:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003f83:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003f87:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140003f8b:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140003f8f:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003f93:	7e 2e                	jle    140003fc3 <__pformat_emit_float+0x4b>
   140003f95:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f99:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f9c:	39 45 20             	cmp    DWORD PTR [rbp+0x20],eax
   140003f9f:	7f 15                	jg     140003fb6 <__pformat_emit_float+0x3e>
   140003fa1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fa5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fa8:	2b 45 20             	sub    eax,DWORD PTR [rbp+0x20]
   140003fab:	89 c2                	mov    edx,eax
   140003fad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fb1:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003fb4:	eb 29                	jmp    140003fdf <__pformat_emit_float+0x67>
   140003fb6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fba:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003fc1:	eb 1c                	jmp    140003fdf <__pformat_emit_float+0x67>
   140003fc3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fc7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fca:	85 c0                	test   eax,eax
   140003fcc:	7e 11                	jle    140003fdf <__pformat_emit_float+0x67>
   140003fce:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fd2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fd5:	8d 50 ff             	lea    edx,[rax-0x1]
   140003fd8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fdc:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003fdf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fe3:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fe6:	85 c0                	test   eax,eax
   140003fe8:	78 2b                	js     140004015 <__pformat_emit_float+0x9d>
   140003fea:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fee:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003ff1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ff5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003ff8:	39 c2                	cmp    edx,eax
   140003ffa:	7e 19                	jle    140004015 <__pformat_emit_float+0x9d>
   140003ffc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004000:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004003:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004007:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000400a:	29 c2                	sub    edx,eax
   14000400c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004010:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004013:	eb 0b                	jmp    140004020 <__pformat_emit_float+0xa8>
   140004015:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004019:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004020:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004024:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004027:	85 c0                	test   eax,eax
   140004029:	7e 2c                	jle    140004057 <__pformat_emit_float+0xdf>
   14000402b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000402f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004032:	85 c0                	test   eax,eax
   140004034:	7f 10                	jg     140004046 <__pformat_emit_float+0xce>
   140004036:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000403a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000403d:	25 00 08 00 00       	and    eax,0x800
   140004042:	85 c0                	test   eax,eax
   140004044:	74 11                	je     140004057 <__pformat_emit_float+0xdf>
   140004046:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000404a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000404d:	8d 50 ff             	lea    edx,[rax-0x1]
   140004050:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004054:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004057:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   14000405b:	7e 64                	jle    1400040c1 <__pformat_emit_float+0x149>
   14000405d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004061:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004064:	25 00 10 00 00       	and    eax,0x1000
   140004069:	85 c0                	test   eax,eax
   14000406b:	74 54                	je     1400040c1 <__pformat_emit_float+0x149>
   14000406d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004071:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140004075:	66 85 c0             	test   ax,ax
   140004078:	74 47                	je     1400040c1 <__pformat_emit_float+0x149>
   14000407a:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   14000407d:	83 c0 02             	add    eax,0x2
   140004080:	48 63 d0             	movsxd rdx,eax
   140004083:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   14000408a:	48 c1 ea 20          	shr    rdx,0x20
   14000408e:	c1 f8 1f             	sar    eax,0x1f
   140004091:	29 c2                	sub    edx,eax
   140004093:	8d 42 ff             	lea    eax,[rdx-0x1]
   140004096:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004099:	eb 15                	jmp    1400040b0 <__pformat_emit_float+0x138>
   14000409b:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   14000409f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040a3:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040a6:	8d 50 ff             	lea    edx,[rax-0x1]
   1400040a9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040ad:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400040b0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400040b4:	7e 0b                	jle    1400040c1 <__pformat_emit_float+0x149>
   1400040b6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040ba:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040bd:	85 c0                	test   eax,eax
   1400040bf:	7f da                	jg     14000409b <__pformat_emit_float+0x123>
   1400040c1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040c5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040c8:	85 c0                	test   eax,eax
   1400040ca:	7e 27                	jle    1400040f3 <__pformat_emit_float+0x17b>
   1400040cc:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   1400040d0:	75 10                	jne    1400040e2 <__pformat_emit_float+0x16a>
   1400040d2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040d6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040d9:	25 c0 01 00 00       	and    eax,0x1c0
   1400040de:	85 c0                	test   eax,eax
   1400040e0:	74 11                	je     1400040f3 <__pformat_emit_float+0x17b>
   1400040e2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040e6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040e9:	8d 50 ff             	lea    edx,[rax-0x1]
   1400040ec:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040f0:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400040f3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040f7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040fa:	85 c0                	test   eax,eax
   1400040fc:	7e 38                	jle    140004136 <__pformat_emit_float+0x1be>
   1400040fe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004102:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004105:	25 00 06 00 00       	and    eax,0x600
   14000410a:	85 c0                	test   eax,eax
   14000410c:	75 28                	jne    140004136 <__pformat_emit_float+0x1be>
   14000410e:	eb 11                	jmp    140004121 <__pformat_emit_float+0x1a9>
   140004110:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004114:	48 89 c2             	mov    rdx,rax
   140004117:	b9 20 00 00 00       	mov    ecx,0x20
   14000411c:	e8 8f ee ff ff       	call   140002fb0 <__pformat_putc>
   140004121:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004125:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004128:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000412b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000412f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004132:	85 c0                	test   eax,eax
   140004134:	7f da                	jg     140004110 <__pformat_emit_float+0x198>
   140004136:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   14000413a:	74 13                	je     14000414f <__pformat_emit_float+0x1d7>
   14000413c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004140:	48 89 c2             	mov    rdx,rax
   140004143:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004148:	e8 63 ee ff ff       	call   140002fb0 <__pformat_putc>
   14000414d:	eb 42                	jmp    140004191 <__pformat_emit_float+0x219>
   14000414f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004153:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004156:	25 00 01 00 00       	and    eax,0x100
   14000415b:	85 c0                	test   eax,eax
   14000415d:	74 13                	je     140004172 <__pformat_emit_float+0x1fa>
   14000415f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004163:	48 89 c2             	mov    rdx,rax
   140004166:	b9 2b 00 00 00       	mov    ecx,0x2b
   14000416b:	e8 40 ee ff ff       	call   140002fb0 <__pformat_putc>
   140004170:	eb 1f                	jmp    140004191 <__pformat_emit_float+0x219>
   140004172:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004176:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004179:	83 e0 40             	and    eax,0x40
   14000417c:	85 c0                	test   eax,eax
   14000417e:	74 11                	je     140004191 <__pformat_emit_float+0x219>
   140004180:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004184:	48 89 c2             	mov    rdx,rax
   140004187:	b9 20 00 00 00       	mov    ecx,0x20
   14000418c:	e8 1f ee ff ff       	call   140002fb0 <__pformat_putc>
   140004191:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004195:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004198:	85 c0                	test   eax,eax
   14000419a:	7e 3b                	jle    1400041d7 <__pformat_emit_float+0x25f>
   14000419c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041a0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400041a3:	25 00 06 00 00       	and    eax,0x600
   1400041a8:	3d 00 02 00 00       	cmp    eax,0x200
   1400041ad:	75 28                	jne    1400041d7 <__pformat_emit_float+0x25f>
   1400041af:	eb 11                	jmp    1400041c2 <__pformat_emit_float+0x24a>
   1400041b1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041b5:	48 89 c2             	mov    rdx,rax
   1400041b8:	b9 30 00 00 00       	mov    ecx,0x30
   1400041bd:	e8 ee ed ff ff       	call   140002fb0 <__pformat_putc>
   1400041c2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041c6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400041c9:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400041cc:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400041d0:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400041d3:	85 c0                	test   eax,eax
   1400041d5:	7f da                	jg     1400041b1 <__pformat_emit_float+0x239>
   1400041d7:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400041db:	0f 8e a7 00 00 00    	jle    140004288 <__pformat_emit_float+0x310>
   1400041e1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400041e5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400041e8:	84 c0                	test   al,al
   1400041ea:	74 14                	je     140004200 <__pformat_emit_float+0x288>
   1400041ec:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400041f0:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400041f4:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400041f8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400041fb:	0f be c0             	movsx  eax,al
   1400041fe:	eb 05                	jmp    140004205 <__pformat_emit_float+0x28d>
   140004200:	b8 30 00 00 00       	mov    eax,0x30
   140004205:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004209:	89 c1                	mov    ecx,eax
   14000420b:	e8 a0 ed ff ff       	call   140002fb0 <__pformat_putc>
   140004210:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   140004214:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004218:	74 62                	je     14000427c <__pformat_emit_float+0x304>
   14000421a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000421e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004221:	25 00 10 00 00       	and    eax,0x1000
   140004226:	85 c0                	test   eax,eax
   140004228:	74 52                	je     14000427c <__pformat_emit_float+0x304>
   14000422a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000422e:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140004232:	66 85 c0             	test   ax,ax
   140004235:	74 45                	je     14000427c <__pformat_emit_float+0x304>
   140004237:	8b 4d 20             	mov    ecx,DWORD PTR [rbp+0x20]
   14000423a:	48 63 c1             	movsxd rax,ecx
   14000423d:	48 69 c0 56 55 55 55 	imul   rax,rax,0x55555556
   140004244:	48 c1 e8 20          	shr    rax,0x20
   140004248:	48 89 c2             	mov    rdx,rax
   14000424b:	89 c8                	mov    eax,ecx
   14000424d:	c1 f8 1f             	sar    eax,0x1f
   140004250:	29 c2                	sub    edx,eax
   140004252:	89 d0                	mov    eax,edx
   140004254:	01 c0                	add    eax,eax
   140004256:	01 d0                	add    eax,edx
   140004258:	29 c1                	sub    ecx,eax
   14000425a:	89 ca                	mov    edx,ecx
   14000425c:	85 d2                	test   edx,edx
   14000425e:	75 1c                	jne    14000427c <__pformat_emit_float+0x304>
   140004260:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004264:	48 83 c0 20          	add    rax,0x20
   140004268:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000426c:	49 89 d0             	mov    r8,rdx
   14000426f:	ba 01 00 00 00       	mov    edx,0x1
   140004274:	48 89 c1             	mov    rcx,rax
   140004277:	e8 3d ef ff ff       	call   1400031b9 <__pformat_wputchars>
   14000427c:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004280:	0f 8f 5b ff ff ff    	jg     1400041e1 <__pformat_emit_float+0x269>
   140004286:	eb 11                	jmp    140004299 <__pformat_emit_float+0x321>
   140004288:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000428c:	48 89 c2             	mov    rdx,rax
   14000428f:	b9 30 00 00 00       	mov    ecx,0x30
   140004294:	e8 17 ed ff ff       	call   140002fb0 <__pformat_putc>
   140004299:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000429d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400042a0:	85 c0                	test   eax,eax
   1400042a2:	7f 10                	jg     1400042b4 <__pformat_emit_float+0x33c>
   1400042a4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042a8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400042ab:	25 00 08 00 00       	and    eax,0x800
   1400042b0:	85 c0                	test   eax,eax
   1400042b2:	74 0c                	je     1400042c0 <__pformat_emit_float+0x348>
   1400042b4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042b8:	48 89 c1             	mov    rcx,rax
   1400042bb:	e8 1b fa ff ff       	call   140003cdb <__pformat_emit_radix_point>
   1400042c0:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400042c4:	79 5f                	jns    140004325 <__pformat_emit_float+0x3ad>
   1400042c6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042ca:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400042cd:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400042d0:	01 c2                	add    edx,eax
   1400042d2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042d6:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400042d9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042dd:	48 89 c2             	mov    rdx,rax
   1400042e0:	b9 30 00 00 00       	mov    ecx,0x30
   1400042e5:	e8 c6 ec ff ff       	call   140002fb0 <__pformat_putc>
   1400042ea:	83 45 20 01          	add    DWORD PTR [rbp+0x20],0x1
   1400042ee:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400042f2:	78 e5                	js     1400042d9 <__pformat_emit_float+0x361>
   1400042f4:	eb 2f                	jmp    140004325 <__pformat_emit_float+0x3ad>
   1400042f6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400042fa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400042fd:	84 c0                	test   al,al
   1400042ff:	74 14                	je     140004315 <__pformat_emit_float+0x39d>
   140004301:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004305:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004309:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000430d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004310:	0f be c0             	movsx  eax,al
   140004313:	eb 05                	jmp    14000431a <__pformat_emit_float+0x3a2>
   140004315:	b8 30 00 00 00       	mov    eax,0x30
   14000431a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000431e:	89 c1                	mov    ecx,eax
   140004320:	e8 8b ec ff ff       	call   140002fb0 <__pformat_putc>
   140004325:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004329:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000432c:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000432f:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004333:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004336:	85 c0                	test   eax,eax
   140004338:	7f bc                	jg     1400042f6 <__pformat_emit_float+0x37e>
   14000433a:	90                   	nop
   14000433b:	90                   	nop
   14000433c:	48 83 c4 30          	add    rsp,0x30
   140004340:	5d                   	pop    rbp
   140004341:	c3                   	ret

0000000140004342 <__pformat_emit_efloat>:
   140004342:	55                   	push   rbp
   140004343:	48 89 e5             	mov    rbp,rsp
   140004346:	48 83 ec 50          	sub    rsp,0x50
   14000434a:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000434d:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004351:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004355:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004359:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140004360:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   140004364:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004367:	48 98                	cdqe
   140004369:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000436d:	eb 04                	jmp    140004373 <__pformat_emit_efloat+0x31>
   14000436f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140004373:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004376:	48 63 d0             	movsxd rdx,eax
   140004379:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   140004380:	48 c1 ea 20          	shr    rdx,0x20
   140004384:	89 d1                	mov    ecx,edx
   140004386:	c1 f9 02             	sar    ecx,0x2
   140004389:	99                   	cdq
   14000438a:	89 c8                	mov    eax,ecx
   14000438c:	29 d0                	sub    eax,edx
   14000438e:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   140004391:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004395:	75 d8                	jne    14000436f <__pformat_emit_efloat+0x2d>
   140004397:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000439b:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   14000439e:	83 f8 ff             	cmp    eax,0xffffffff
   1400043a1:	75 0b                	jne    1400043ae <__pformat_emit_efloat+0x6c>
   1400043a3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043a7:	c7 40 2c 02 00 00 00 	mov    DWORD PTR [rax+0x2c],0x2
   1400043ae:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043b2:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   1400043b5:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   1400043b8:	7d 0a                	jge    1400043c4 <__pformat_emit_efloat+0x82>
   1400043ba:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043be:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   1400043c1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400043c4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043c8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400043cb:	83 45 fc 02          	add    DWORD PTR [rbp-0x4],0x2
   1400043cf:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   1400043d2:	7d 15                	jge    1400043e9 <__pformat_emit_efloat+0xa7>
   1400043d4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043d8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400043db:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   1400043de:	89 c2                	mov    edx,eax
   1400043e0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043e4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400043e7:	eb 0b                	jmp    1400043f4 <__pformat_emit_efloat+0xb2>
   1400043e9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043ed:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400043f4:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400043f8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400043fc:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400043ff:	49 89 c9             	mov    r9,rcx
   140004402:	41 b8 01 00 00 00    	mov    r8d,0x1
   140004408:	89 c1                	mov    ecx,eax
   14000440a:	e8 69 fb ff ff       	call   140003f78 <__pformat_emit_float>
   14000440f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004413:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
   140004416:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000441a:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000441d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004421:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004424:	0d c0 01 00 00       	or     eax,0x1c0
   140004429:	89 c2                	mov    edx,eax
   14000442b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000442f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004432:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004436:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004439:	83 e0 20             	and    eax,0x20
   14000443c:	83 c8 45             	or     eax,0x45
   14000443f:	89 c1                	mov    ecx,eax
   140004441:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004445:	48 89 c2             	mov    rdx,rax
   140004448:	e8 63 eb ff ff       	call   140002fb0 <__pformat_putc>
   14000444d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004451:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004454:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140004457:	83 ea 01             	sub    edx,0x1
   14000445a:	01 c2                	add    edx,eax
   14000445c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004460:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004463:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004467:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   14000446b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000446f:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140004473:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004477:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   14000447b:	48 89 c1             	mov    rcx,rax
   14000447e:	e8 ab ef ff ff       	call   14000342e <__pformat_int>
   140004483:	90                   	nop
   140004484:	48 83 c4 50          	add    rsp,0x50
   140004488:	5d                   	pop    rbp
   140004489:	c3                   	ret

000000014000448a <__pformat_float>:
   14000448a:	55                   	push   rbp
   14000448b:	53                   	push   rbx
   14000448c:	48 83 ec 58          	sub    rsp,0x58
   140004490:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004495:	48 89 cb             	mov    rbx,rcx
   140004498:	db 2b                	fld    TBYTE PTR [rbx]
   14000449a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   14000449d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400044a1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044a5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400044a8:	85 c0                	test   eax,eax
   1400044aa:	79 0b                	jns    1400044b7 <__pformat_float+0x2d>
   1400044ac:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044b0:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   1400044b7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044bb:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400044be:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   1400044c1:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400044c4:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   1400044c8:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1400044cc:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400044d0:	4d 89 c1             	mov    r9,r8
   1400044d3:	49 89 c8             	mov    r8,rcx
   1400044d6:	48 89 c1             	mov    rcx,rax
   1400044d9:	e8 ab f7 ff ff       	call   140003c89 <__pformat_fcvt>
   1400044de:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400044e2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400044e5:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   1400044ea:	75 17                	jne    140004503 <__pformat_float+0x79>
   1400044ec:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400044ef:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400044f3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400044f7:	49 89 c8             	mov    r8,rcx
   1400044fa:	89 c1                	mov    ecx,eax
   1400044fc:	e8 8c f9 ff ff       	call   140003e8d <__pformat_emit_inf_or_nan>
   140004501:	eb 43                	jmp    140004546 <__pformat_float+0xbc>
   140004503:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004506:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004509:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   14000450d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004511:	4d 89 c1             	mov    r9,r8
   140004514:	41 89 c8             	mov    r8d,ecx
   140004517:	89 c1                	mov    ecx,eax
   140004519:	e8 5a fa ff ff       	call   140003f78 <__pformat_emit_float>
   14000451e:	eb 11                	jmp    140004531 <__pformat_float+0xa7>
   140004520:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004524:	48 89 c2             	mov    rdx,rax
   140004527:	b9 20 00 00 00       	mov    ecx,0x20
   14000452c:	e8 7f ea ff ff       	call   140002fb0 <__pformat_putc>
   140004531:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004535:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004538:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000453b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000453f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004542:	85 c0                	test   eax,eax
   140004544:	7f da                	jg     140004520 <__pformat_float+0x96>
   140004546:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000454a:	48 89 c1             	mov    rcx,rax
   14000454d:	e8 1d 17 00 00       	call   140005c6f <__freedtoa>
   140004552:	90                   	nop
   140004553:	48 83 c4 58          	add    rsp,0x58
   140004557:	5b                   	pop    rbx
   140004558:	5d                   	pop    rbp
   140004559:	c3                   	ret

000000014000455a <__pformat_efloat>:
   14000455a:	55                   	push   rbp
   14000455b:	53                   	push   rbx
   14000455c:	48 83 ec 58          	sub    rsp,0x58
   140004560:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004565:	48 89 cb             	mov    rbx,rcx
   140004568:	db 2b                	fld    TBYTE PTR [rbx]
   14000456a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   14000456d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004571:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004575:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004578:	85 c0                	test   eax,eax
   14000457a:	79 0b                	jns    140004587 <__pformat_efloat+0x2d>
   14000457c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004580:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004587:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000458b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000458e:	8d 50 01             	lea    edx,[rax+0x1]
   140004591:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004594:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004597:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   14000459b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000459f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400045a3:	4d 89 c1             	mov    r9,r8
   1400045a6:	49 89 c8             	mov    r8,rcx
   1400045a9:	48 89 c1             	mov    rcx,rax
   1400045ac:	e8 86 f6 ff ff       	call   140003c37 <__pformat_ecvt>
   1400045b1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400045b5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400045b8:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   1400045bd:	75 17                	jne    1400045d6 <__pformat_efloat+0x7c>
   1400045bf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400045c2:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400045c6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400045ca:	49 89 c8             	mov    r8,rcx
   1400045cd:	89 c1                	mov    ecx,eax
   1400045cf:	e8 b9 f8 ff ff       	call   140003e8d <__pformat_emit_inf_or_nan>
   1400045d4:	eb 1b                	jmp    1400045f1 <__pformat_efloat+0x97>
   1400045d6:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   1400045d9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400045dc:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   1400045e0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400045e4:	4d 89 c1             	mov    r9,r8
   1400045e7:	41 89 c8             	mov    r8d,ecx
   1400045ea:	89 c1                	mov    ecx,eax
   1400045ec:	e8 51 fd ff ff       	call   140004342 <__pformat_emit_efloat>
   1400045f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400045f5:	48 89 c1             	mov    rcx,rax
   1400045f8:	e8 72 16 00 00       	call   140005c6f <__freedtoa>
   1400045fd:	90                   	nop
   1400045fe:	48 83 c4 58          	add    rsp,0x58
   140004602:	5b                   	pop    rbx
   140004603:	5d                   	pop    rbp
   140004604:	c3                   	ret

0000000140004605 <__pformat_gfloat>:
   140004605:	55                   	push   rbp
   140004606:	53                   	push   rbx
   140004607:	48 83 ec 58          	sub    rsp,0x58
   14000460b:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004610:	48 89 cb             	mov    rbx,rcx
   140004613:	db 2b                	fld    TBYTE PTR [rbx]
   140004615:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140004618:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000461c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004620:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004623:	85 c0                	test   eax,eax
   140004625:	79 0d                	jns    140004634 <__pformat_gfloat+0x2f>
   140004627:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000462b:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004632:	eb 16                	jmp    14000464a <__pformat_gfloat+0x45>
   140004634:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004638:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000463b:	85 c0                	test   eax,eax
   14000463d:	75 0b                	jne    14000464a <__pformat_gfloat+0x45>
   14000463f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004643:	c7 40 10 01 00 00 00 	mov    DWORD PTR [rax+0x10],0x1
   14000464a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000464e:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   140004651:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004654:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004657:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   14000465b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000465f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004663:	4d 89 c1             	mov    r9,r8
   140004666:	49 89 c8             	mov    r8,rcx
   140004669:	48 89 c1             	mov    rcx,rax
   14000466c:	e8 c6 f5 ff ff       	call   140003c37 <__pformat_ecvt>
   140004671:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004675:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004678:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000467d:	75 1a                	jne    140004699 <__pformat_gfloat+0x94>
   14000467f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004682:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004686:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   14000468a:	49 89 c8             	mov    r8,rcx
   14000468d:	89 c1                	mov    ecx,eax
   14000468f:	e8 f9 f7 ff ff       	call   140003e8d <__pformat_emit_inf_or_nan>
   140004694:	e9 2b 01 00 00       	jmp    1400047c4 <__pformat_gfloat+0x1bf>
   140004699:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000469c:	83 f8 fd             	cmp    eax,0xfffffffd
   14000469f:	0f 8c c9 00 00 00    	jl     14000476e <__pformat_gfloat+0x169>
   1400046a5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046a9:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400046ac:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400046af:	39 c2                	cmp    edx,eax
   1400046b1:	0f 8c b7 00 00 00    	jl     14000476e <__pformat_gfloat+0x169>
   1400046b7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046bb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400046be:	25 00 08 00 00       	and    eax,0x800
   1400046c3:	85 c0                	test   eax,eax
   1400046c5:	74 15                	je     1400046dc <__pformat_gfloat+0xd7>
   1400046c7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046cb:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400046ce:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400046d1:	29 c2                	sub    edx,eax
   1400046d3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046d7:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400046da:	eb 4d                	jmp    140004729 <__pformat_gfloat+0x124>
   1400046dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400046e0:	48 89 c1             	mov    rcx,rax
   1400046e3:	e8 88 4e 00 00       	call   140009570 <strlen>
   1400046e8:	89 c1                	mov    ecx,eax
   1400046ea:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400046ed:	89 c2                	mov    edx,eax
   1400046ef:	89 c8                	mov    eax,ecx
   1400046f1:	29 d0                	sub    eax,edx
   1400046f3:	89 c2                	mov    edx,eax
   1400046f5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046f9:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400046fc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004700:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004703:	85 c0                	test   eax,eax
   140004705:	79 22                	jns    140004729 <__pformat_gfloat+0x124>
   140004707:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000470b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000470e:	85 c0                	test   eax,eax
   140004710:	7e 17                	jle    140004729 <__pformat_gfloat+0x124>
   140004712:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004716:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004719:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000471d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004720:	01 c2                	add    edx,eax
   140004722:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004726:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004729:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   14000472c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000472f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004733:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004737:	4d 89 c1             	mov    r9,r8
   14000473a:	41 89 c8             	mov    r8d,ecx
   14000473d:	89 c1                	mov    ecx,eax
   14000473f:	e8 34 f8 ff ff       	call   140003f78 <__pformat_emit_float>
   140004744:	eb 11                	jmp    140004757 <__pformat_gfloat+0x152>
   140004746:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000474a:	48 89 c2             	mov    rdx,rax
   14000474d:	b9 20 00 00 00       	mov    ecx,0x20
   140004752:	e8 59 e8 ff ff       	call   140002fb0 <__pformat_putc>
   140004757:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000475b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000475e:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004761:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004765:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004768:	85 c0                	test   eax,eax
   14000476a:	7f da                	jg     140004746 <__pformat_gfloat+0x141>
   14000476c:	eb 56                	jmp    1400047c4 <__pformat_gfloat+0x1bf>
   14000476e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004772:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004775:	25 00 08 00 00       	and    eax,0x800
   14000477a:	85 c0                	test   eax,eax
   14000477c:	74 13                	je     140004791 <__pformat_gfloat+0x18c>
   14000477e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004782:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004785:	8d 50 ff             	lea    edx,[rax-0x1]
   140004788:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000478c:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000478f:	eb 18                	jmp    1400047a9 <__pformat_gfloat+0x1a4>
   140004791:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004795:	48 89 c1             	mov    rcx,rax
   140004798:	e8 d3 4d 00 00       	call   140009570 <strlen>
   14000479d:	83 e8 01             	sub    eax,0x1
   1400047a0:	89 c2                	mov    edx,eax
   1400047a2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047a6:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400047a9:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   1400047ac:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400047af:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   1400047b3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400047b7:	4d 89 c1             	mov    r9,r8
   1400047ba:	41 89 c8             	mov    r8d,ecx
   1400047bd:	89 c1                	mov    ecx,eax
   1400047bf:	e8 7e fb ff ff       	call   140004342 <__pformat_emit_efloat>
   1400047c4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400047c8:	48 89 c1             	mov    rcx,rax
   1400047cb:	e8 9f 14 00 00       	call   140005c6f <__freedtoa>
   1400047d0:	90                   	nop
   1400047d1:	48 83 c4 58          	add    rsp,0x58
   1400047d5:	5b                   	pop    rbx
   1400047d6:	5d                   	pop    rbp
   1400047d7:	c3                   	ret

00000001400047d8 <__pformat_emit_xfloat>:
   1400047d8:	55                   	push   rbp
   1400047d9:	53                   	push   rbx
   1400047da:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   1400047e1:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   1400047e8:	00 
   1400047e9:	48 89 cb             	mov    rbx,rcx
   1400047ec:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400047f0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400047f4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400047f8:	66 c7 45 f6 02 00    	mov    WORD PTR [rbp-0xa],0x2
   1400047fe:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004801:	48 85 c0             	test   rax,rax
   140004804:	75 09                	jne    14000480f <__pformat_emit_xfloat+0x37>
   140004806:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   14000480a:	66 85 c0             	test   ax,ax
   14000480d:	74 0b                	je     14000481a <__pformat_emit_xfloat+0x42>
   14000480f:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004813:	83 e8 03             	sub    eax,0x3
   140004816:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   14000481a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000481e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004821:	85 c0                	test   eax,eax
   140004823:	0f 88 90 00 00 00    	js     1400048b9 <__pformat_emit_xfloat+0xe1>
   140004829:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000482d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004830:	83 f8 0e             	cmp    eax,0xe
   140004833:	0f 8f 80 00 00 00    	jg     1400048b9 <__pformat_emit_xfloat+0xe1>
   140004839:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000483c:	48 d1 e8             	shr    rax,1
   14000483f:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004842:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140004845:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004849:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000484c:	b9 0e 00 00 00       	mov    ecx,0xe
   140004851:	29 c1                	sub    ecx,eax
   140004853:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   14000485a:	41 b8 04 00 00 00    	mov    r8d,0x4
   140004860:	89 c1                	mov    ecx,eax
   140004862:	49 d3 e0             	shl    r8,cl
   140004865:	4c 89 c0             	mov    rax,r8
   140004868:	48 01 d0             	add    rax,rdx
   14000486b:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000486e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004871:	48 85 c0             	test   rax,rax
   140004874:	78 0b                	js     140004881 <__pformat_emit_xfloat+0xa9>
   140004876:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004879:	48 01 c0             	add    rax,rax
   14000487c:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000487f:	eb 15                	jmp    140004896 <__pformat_emit_xfloat+0xbe>
   140004881:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004885:	83 c0 04             	add    eax,0x4
   140004888:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   14000488c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000488f:	48 c1 e8 03          	shr    rax,0x3
   140004893:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004896:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140004899:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000489d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048a0:	b9 0f 00 00 00       	mov    ecx,0xf
   1400048a5:	29 c1                	sub    ecx,eax
   1400048a7:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   1400048ae:	89 c1                	mov    ecx,eax
   1400048b0:	48 d3 ea             	shr    rdx,cl
   1400048b3:	48 89 d0             	mov    rax,rdx
   1400048b6:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400048b9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400048bc:	48 85 c0             	test   rax,rax
   1400048bf:	75 0f                	jne    1400048d0 <__pformat_emit_xfloat+0xf8>
   1400048c1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048c5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048c8:	85 c0                	test   eax,eax
   1400048ca:	0f 8e f8 00 00 00    	jle    1400049c8 <__pformat_emit_xfloat+0x1f0>
   1400048d0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048d4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048d7:	83 f8 0e             	cmp    eax,0xe
   1400048da:	7f 1a                	jg     1400048f6 <__pformat_emit_xfloat+0x11e>
   1400048dc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048e0:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048e3:	85 c0                	test   eax,eax
   1400048e5:	78 0f                	js     1400048f6 <__pformat_emit_xfloat+0x11e>
   1400048e7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048eb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048ee:	83 c0 01             	add    eax,0x1
   1400048f1:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400048f4:	eb 07                	jmp    1400048fd <__pformat_emit_xfloat+0x125>
   1400048f6:	c7 45 f0 10 00 00 00 	mov    DWORD PTR [rbp-0x10],0x10
   1400048fd:	e9 bc 00 00 00       	jmp    1400049be <__pformat_emit_xfloat+0x1e6>
   140004902:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004905:	83 e0 0f             	and    eax,0xf
   140004908:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000490b:	83 7d f0 01          	cmp    DWORD PTR [rbp-0x10],0x1
   14000490f:	75 36                	jne    140004947 <__pformat_emit_xfloat+0x16f>
   140004911:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004915:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004919:	72 1b                	jb     140004936 <__pformat_emit_xfloat+0x15e>
   14000491b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000491f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004922:	25 00 08 00 00       	and    eax,0x800
   140004927:	85 c0                	test   eax,eax
   140004929:	75 0b                	jne    140004936 <__pformat_emit_xfloat+0x15e>
   14000492b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000492f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004932:	85 c0                	test   eax,eax
   140004934:	7e 2d                	jle    140004963 <__pformat_emit_xfloat+0x18b>
   140004936:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000493a:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000493e:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004942:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   140004945:	eb 1c                	jmp    140004963 <__pformat_emit_xfloat+0x18b>
   140004947:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000494b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000494e:	85 c0                	test   eax,eax
   140004950:	7e 11                	jle    140004963 <__pformat_emit_xfloat+0x18b>
   140004952:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004956:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004959:	8d 50 ff             	lea    edx,[rax-0x1]
   14000495c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004960:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004963:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140004967:	75 15                	jne    14000497e <__pformat_emit_xfloat+0x1a6>
   140004969:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000496d:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004971:	72 0b                	jb     14000497e <__pformat_emit_xfloat+0x1a6>
   140004973:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004977:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000497a:	85 c0                	test   eax,eax
   14000497c:	78 32                	js     1400049b0 <__pformat_emit_xfloat+0x1d8>
   14000497e:	83 7d e4 09          	cmp    DWORD PTR [rbp-0x1c],0x9
   140004982:	76 16                	jbe    14000499a <__pformat_emit_xfloat+0x1c2>
   140004984:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140004987:	8d 50 37             	lea    edx,[rax+0x37]
   14000498a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000498e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004991:	83 e0 20             	and    eax,0x20
   140004994:	09 d0                	or     eax,edx
   140004996:	89 c1                	mov    ecx,eax
   140004998:	eb 08                	jmp    1400049a2 <__pformat_emit_xfloat+0x1ca>
   14000499a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000499d:	83 c0 30             	add    eax,0x30
   1400049a0:	89 c1                	mov    ecx,eax
   1400049a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400049a6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400049aa:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400049ae:	88 08                	mov    BYTE PTR [rax],cl
   1400049b0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400049b3:	48 c1 e8 04          	shr    rax,0x4
   1400049b7:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400049ba:	83 6d f0 01          	sub    DWORD PTR [rbp-0x10],0x1
   1400049be:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
   1400049c2:	0f 8f 3a ff ff ff    	jg     140004902 <__pformat_emit_xfloat+0x12a>
   1400049c8:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400049cc:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   1400049d0:	75 39                	jne    140004a0b <__pformat_emit_xfloat+0x233>
   1400049d2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049d6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400049d9:	85 c0                	test   eax,eax
   1400049db:	7f 10                	jg     1400049ed <__pformat_emit_xfloat+0x215>
   1400049dd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049e1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400049e4:	25 00 08 00 00       	and    eax,0x800
   1400049e9:	85 c0                	test   eax,eax
   1400049eb:	74 0f                	je     1400049fc <__pformat_emit_xfloat+0x224>
   1400049ed:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400049f1:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400049f5:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400049f9:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1400049fc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004a00:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004a04:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004a08:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140004a0b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a0f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a12:	85 c0                	test   eax,eax
   140004a14:	0f 8e e3 00 00 00    	jle    140004afd <__pformat_emit_xfloat+0x325>
   140004a1a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004a1e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004a22:	48 29 c2             	sub    rdx,rax
   140004a25:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
   140004a28:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004a2c:	98                   	cwde
   140004a2d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004a30:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a34:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004a37:	85 c0                	test   eax,eax
   140004a39:	7e 0a                	jle    140004a45 <__pformat_emit_xfloat+0x26d>
   140004a3b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a3f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004a42:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   140004a45:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a49:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a4c:	25 c0 01 00 00       	and    eax,0x1c0
   140004a51:	85 c0                	test   eax,eax
   140004a53:	74 07                	je     140004a5c <__pformat_emit_xfloat+0x284>
   140004a55:	b8 06 00 00 00       	mov    eax,0x6
   140004a5a:	eb 05                	jmp    140004a61 <__pformat_emit_xfloat+0x289>
   140004a5c:	b8 05 00 00 00       	mov    eax,0x5
   140004a61:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   140004a64:	eb 0f                	jmp    140004a75 <__pformat_emit_xfloat+0x29d>
   140004a66:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
   140004a6a:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
   140004a6e:	83 c0 01             	add    eax,0x1
   140004a71:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
   140004a75:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140004a78:	48 63 d0             	movsxd rdx,eax
   140004a7b:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   140004a82:	48 c1 ea 20          	shr    rdx,0x20
   140004a86:	89 d1                	mov    ecx,edx
   140004a88:	c1 f9 02             	sar    ecx,0x2
   140004a8b:	99                   	cdq
   140004a8c:	89 c8                	mov    eax,ecx
   140004a8e:	29 d0                	sub    eax,edx
   140004a90:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004a93:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140004a97:	75 cd                	jne    140004a66 <__pformat_emit_xfloat+0x28e>
   140004a99:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a9d:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004aa0:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
   140004aa3:	7d 4d                	jge    140004af2 <__pformat_emit_xfloat+0x31a>
   140004aa5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004aa9:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004aac:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
   140004aaf:	89 c2                	mov    edx,eax
   140004ab1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ab5:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004ab8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004abc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004abf:	25 00 06 00 00       	and    eax,0x600
   140004ac4:	85 c0                	test   eax,eax
   140004ac6:	75 35                	jne    140004afd <__pformat_emit_xfloat+0x325>
   140004ac8:	eb 11                	jmp    140004adb <__pformat_emit_xfloat+0x303>
   140004aca:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ace:	48 89 c2             	mov    rdx,rax
   140004ad1:	b9 20 00 00 00       	mov    ecx,0x20
   140004ad6:	e8 d5 e4 ff ff       	call   140002fb0 <__pformat_putc>
   140004adb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004adf:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004ae2:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004ae5:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004ae9:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004aec:	85 c0                	test   eax,eax
   140004aee:	7f da                	jg     140004aca <__pformat_emit_xfloat+0x2f2>
   140004af0:	eb 0b                	jmp    140004afd <__pformat_emit_xfloat+0x325>
   140004af2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004af6:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004afd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b01:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b04:	25 80 00 00 00       	and    eax,0x80
   140004b09:	85 c0                	test   eax,eax
   140004b0b:	74 13                	je     140004b20 <__pformat_emit_xfloat+0x348>
   140004b0d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b11:	48 89 c2             	mov    rdx,rax
   140004b14:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004b19:	e8 92 e4 ff ff       	call   140002fb0 <__pformat_putc>
   140004b1e:	eb 42                	jmp    140004b62 <__pformat_emit_xfloat+0x38a>
   140004b20:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b24:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b27:	25 00 01 00 00       	and    eax,0x100
   140004b2c:	85 c0                	test   eax,eax
   140004b2e:	74 13                	je     140004b43 <__pformat_emit_xfloat+0x36b>
   140004b30:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b34:	48 89 c2             	mov    rdx,rax
   140004b37:	b9 2b 00 00 00       	mov    ecx,0x2b
   140004b3c:	e8 6f e4 ff ff       	call   140002fb0 <__pformat_putc>
   140004b41:	eb 1f                	jmp    140004b62 <__pformat_emit_xfloat+0x38a>
   140004b43:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b47:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b4a:	83 e0 40             	and    eax,0x40
   140004b4d:	85 c0                	test   eax,eax
   140004b4f:	74 11                	je     140004b62 <__pformat_emit_xfloat+0x38a>
   140004b51:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b55:	48 89 c2             	mov    rdx,rax
   140004b58:	b9 20 00 00 00       	mov    ecx,0x20
   140004b5d:	e8 4e e4 ff ff       	call   140002fb0 <__pformat_putc>
   140004b62:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b66:	48 89 c2             	mov    rdx,rax
   140004b69:	b9 30 00 00 00       	mov    ecx,0x30
   140004b6e:	e8 3d e4 ff ff       	call   140002fb0 <__pformat_putc>
   140004b73:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b77:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b7a:	83 e0 20             	and    eax,0x20
   140004b7d:	83 c8 58             	or     eax,0x58
   140004b80:	89 c1                	mov    ecx,eax
   140004b82:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b86:	48 89 c2             	mov    rdx,rax
   140004b89:	e8 22 e4 ff ff       	call   140002fb0 <__pformat_putc>
   140004b8e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b92:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004b95:	85 c0                	test   eax,eax
   140004b97:	7e 54                	jle    140004bed <__pformat_emit_xfloat+0x415>
   140004b99:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b9d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004ba0:	25 00 02 00 00       	and    eax,0x200
   140004ba5:	85 c0                	test   eax,eax
   140004ba7:	74 44                	je     140004bed <__pformat_emit_xfloat+0x415>
   140004ba9:	eb 11                	jmp    140004bbc <__pformat_emit_xfloat+0x3e4>
   140004bab:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004baf:	48 89 c2             	mov    rdx,rax
   140004bb2:	b9 30 00 00 00       	mov    ecx,0x30
   140004bb7:	e8 f4 e3 ff ff       	call   140002fb0 <__pformat_putc>
   140004bbc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bc0:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004bc3:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004bc6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004bca:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004bcd:	85 c0                	test   eax,eax
   140004bcf:	7f da                	jg     140004bab <__pformat_emit_xfloat+0x3d3>
   140004bd1:	eb 1a                	jmp    140004bed <__pformat_emit_xfloat+0x415>
   140004bd3:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140004bd8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004bdc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004bdf:	0f be c0             	movsx  eax,al
   140004be2:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004be6:	89 c1                	mov    ecx,eax
   140004be8:	e8 33 f2 ff ff       	call   140003e20 <__pformat_emit_numeric_value>
   140004bed:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004bf1:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004bf5:	72 dc                	jb     140004bd3 <__pformat_emit_xfloat+0x3fb>
   140004bf7:	eb 11                	jmp    140004c0a <__pformat_emit_xfloat+0x432>
   140004bf9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bfd:	48 89 c2             	mov    rdx,rax
   140004c00:	b9 30 00 00 00       	mov    ecx,0x30
   140004c05:	e8 a6 e3 ff ff       	call   140002fb0 <__pformat_putc>
   140004c0a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c0e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004c11:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004c14:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004c18:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004c1b:	85 c0                	test   eax,eax
   140004c1d:	7f da                	jg     140004bf9 <__pformat_emit_xfloat+0x421>
   140004c1f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c23:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004c26:	83 e0 20             	and    eax,0x20
   140004c29:	83 c8 50             	or     eax,0x50
   140004c2c:	89 c1                	mov    ecx,eax
   140004c2e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c32:	48 89 c2             	mov    rdx,rax
   140004c35:	e8 76 e3 ff ff       	call   140002fb0 <__pformat_putc>
   140004c3a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c3e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004c41:	0f bf 45 f6          	movsx  eax,WORD PTR [rbp-0xa]
   140004c45:	01 c2                	add    edx,eax
   140004c47:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c4b:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004c4e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c52:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004c55:	0d c0 01 00 00       	or     eax,0x1c0
   140004c5a:	89 c2                	mov    edx,eax
   140004c5c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c60:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004c63:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004c67:	66 85 c0             	test   ax,ax
   140004c6a:	79 09                	jns    140004c75 <__pformat_emit_xfloat+0x49d>
   140004c6c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140004c73:	eb 05                	jmp    140004c7a <__pformat_emit_xfloat+0x4a2>
   140004c75:	b8 00 00 00 00       	mov    eax,0x0
   140004c7a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140004c7e:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004c82:	48 0f bf c0          	movsx  rax,ax
   140004c86:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004c8a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140004c8e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140004c92:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004c96:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
   140004c9a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004c9e:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004ca2:	48 89 c1             	mov    rcx,rax
   140004ca5:	e8 84 e7 ff ff       	call   14000342e <__pformat_int>
   140004caa:	90                   	nop
   140004cab:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140004cb2:	5b                   	pop    rbx
   140004cb3:	5d                   	pop    rbp
   140004cb4:	c3                   	ret

0000000140004cb5 <__pformat_xldouble>:
   140004cb5:	55                   	push   rbp
   140004cb6:	53                   	push   rbx
   140004cb7:	48 83 ec 78          	sub    rsp,0x78
   140004cbb:	48 8d 6c 24 70       	lea    rbp,[rsp+0x70]
   140004cc0:	48 89 cb             	mov    rbx,rcx
   140004cc3:	db 2b                	fld    TBYTE PTR [rbx]
   140004cc5:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004cc8:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004ccc:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004cd3:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004cd7:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004cda:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004cdd:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140004ce1:	48 89 c1             	mov    rcx,rax
   140004ce4:	e8 e6 ed ff ff       	call   140003acf <init_fpreg_ldouble>
   140004ce9:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004cec:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004cef:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004cf3:	48 89 c1             	mov    rcx,rax
   140004cf6:	e8 a5 3d 00 00       	call   140008aa0 <__isnanl>
   140004cfb:	85 c0                	test   eax,eax
   140004cfd:	74 1d                	je     140004d1c <__pformat_xldouble+0x67>
   140004cff:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004d02:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004d06:	48 8d 15 59 67 00 00 	lea    rdx,[rip+0x6759]        # 14000b466 <.rdata+0x16>
   140004d0d:	49 89 c8             	mov    r8,rcx
   140004d10:	89 c1                	mov    ecx,eax
   140004d12:	e8 76 f1 ff ff       	call   140003e8d <__pformat_emit_inf_or_nan>
   140004d17:	e9 aa 00 00 00       	jmp    140004dc6 <__pformat_xldouble+0x111>
   140004d1c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d20:	98                   	cwde
   140004d21:	25 00 80 00 00       	and    eax,0x8000
   140004d26:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004d29:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004d2d:	74 12                	je     140004d41 <__pformat_xldouble+0x8c>
   140004d2f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004d33:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004d36:	0c 80                	or     al,0x80
   140004d38:	89 c2                	mov    edx,eax
   140004d3a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004d3e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004d41:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004d44:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004d47:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004d4b:	48 89 c1             	mov    rcx,rax
   140004d4e:	e8 5d 3c 00 00       	call   1400089b0 <__fpclassifyl>
   140004d53:	3d 00 05 00 00       	cmp    eax,0x500
   140004d58:	75 1a                	jne    140004d74 <__pformat_xldouble+0xbf>
   140004d5a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004d5d:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004d61:	48 8d 15 02 67 00 00 	lea    rdx,[rip+0x6702]        # 14000b46a <.rdata+0x1a>
   140004d68:	49 89 c8             	mov    r8,rcx
   140004d6b:	89 c1                	mov    ecx,eax
   140004d6d:	e8 1b f1 ff ff       	call   140003e8d <__pformat_emit_inf_or_nan>
   140004d72:	eb 52                	jmp    140004dc6 <__pformat_xldouble+0x111>
   140004d74:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d78:	66 25 ff 7f          	and    ax,0x7fff
   140004d7c:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004d80:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d84:	66 85 c0             	test   ax,ax
   140004d87:	75 11                	jne    140004d9a <__pformat_xldouble+0xe5>
   140004d89:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004d8d:	48 85 c0             	test   rax,rax
   140004d90:	74 14                	je     140004da6 <__pformat_xldouble+0xf1>
   140004d92:	66 c7 45 e8 02 c0    	mov    WORD PTR [rbp-0x18],0xc002
   140004d98:	eb 0c                	jmp    140004da6 <__pformat_xldouble+0xf1>
   140004d9a:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d9e:	66 2d ff 3f          	sub    ax,0x3fff
   140004da2:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004da6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004daa:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004dae:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004db2:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
   140004db6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004dba:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140004dbe:	48 89 c1             	mov    rcx,rax
   140004dc1:	e8 12 fa ff ff       	call   1400047d8 <__pformat_emit_xfloat>
   140004dc6:	90                   	nop
   140004dc7:	48 83 c4 78          	add    rsp,0x78
   140004dcb:	5b                   	pop    rbx
   140004dcc:	5d                   	pop    rbp
   140004dcd:	c3                   	ret

0000000140004dce <__pformat_xdouble>:
   140004dce:	55                   	push   rbp
   140004dcf:	48 89 e5             	mov    rbp,rsp
   140004dd2:	48 83 ec 60          	sub    rsp,0x60
   140004dd6:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140004ddb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004ddf:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004de6:	dd 45 10             	fld    QWORD PTR [rbp+0x10]
   140004de9:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004ded:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004df0:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   140004df4:	48 89 c1             	mov    rcx,rax
   140004df7:	e8 d3 ec ff ff       	call   140003acf <init_fpreg_ldouble>
   140004dfc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004e00:	66 48 0f 6e c0       	movq   xmm0,rax
   140004e05:	e8 36 3c 00 00       	call   140008a40 <__isnan>
   140004e0a:	85 c0                	test   eax,eax
   140004e0c:	74 1d                	je     140004e2b <__pformat_xdouble+0x5d>
   140004e0e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004e11:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004e15:	48 8d 15 4a 66 00 00 	lea    rdx,[rip+0x664a]        # 14000b466 <.rdata+0x16>
   140004e1c:	49 89 c8             	mov    r8,rcx
   140004e1f:	89 c1                	mov    ecx,eax
   140004e21:	e8 67 f0 ff ff       	call   140003e8d <__pformat_emit_inf_or_nan>
   140004e26:	e9 f9 00 00 00       	jmp    140004f24 <__pformat_xdouble+0x156>
   140004e2b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e2f:	98                   	cwde
   140004e30:	25 00 80 00 00       	and    eax,0x8000
   140004e35:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004e38:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004e3c:	74 12                	je     140004e50 <__pformat_xdouble+0x82>
   140004e3e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004e42:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004e45:	0c 80                	or     al,0x80
   140004e47:	89 c2                	mov    edx,eax
   140004e49:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004e4d:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004e50:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004e54:	66 48 0f 6e c0       	movq   xmm0,rax
   140004e59:	e8 d2 3a 00 00       	call   140008930 <__fpclassify>
   140004e5e:	3d 00 05 00 00       	cmp    eax,0x500
   140004e63:	75 1d                	jne    140004e82 <__pformat_xdouble+0xb4>
   140004e65:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004e68:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004e6c:	48 8d 15 f7 65 00 00 	lea    rdx,[rip+0x65f7]        # 14000b46a <.rdata+0x1a>
   140004e73:	49 89 c8             	mov    r8,rcx
   140004e76:	89 c1                	mov    ecx,eax
   140004e78:	e8 10 f0 ff ff       	call   140003e8d <__pformat_emit_inf_or_nan>
   140004e7d:	e9 a2 00 00 00       	jmp    140004f24 <__pformat_xdouble+0x156>
   140004e82:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e86:	66 25 ff 7f          	and    ax,0x7fff
   140004e8a:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e8e:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e92:	66 85 c0             	test   ax,ax
   140004e95:	74 3b                	je     140004ed2 <__pformat_xdouble+0x104>
   140004e97:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e9b:	66 3d 00 3c          	cmp    ax,0x3c00
   140004e9f:	7f 31                	jg     140004ed2 <__pformat_xdouble+0x104>
   140004ea1:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004ea5:	98                   	cwde
   140004ea6:	ba 01 3c 00 00       	mov    edx,0x3c01
   140004eab:	29 c2                	sub    edx,eax
   140004ead:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   140004eb0:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   140004eb4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004eb7:	89 c1                	mov    ecx,eax
   140004eb9:	48 d3 ea             	shr    rdx,cl
   140004ebc:	48 89 d0             	mov    rax,rdx
   140004ebf:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004ec3:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004ec7:	89 c2                	mov    edx,eax
   140004ec9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004ecc:	01 d0                	add    eax,edx
   140004ece:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004ed2:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004ed6:	66 85 c0             	test   ax,ax
   140004ed9:	75 11                	jne    140004eec <__pformat_xdouble+0x11e>
   140004edb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004edf:	48 85 c0             	test   rax,rax
   140004ee2:	74 14                	je     140004ef8 <__pformat_xdouble+0x12a>
   140004ee4:	66 c7 45 e8 05 fc    	mov    WORD PTR [rbp-0x18],0xfc05
   140004eea:	eb 0c                	jmp    140004ef8 <__pformat_xdouble+0x12a>
   140004eec:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004ef0:	66 2d fc 3f          	sub    ax,0x3ffc
   140004ef4:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004ef8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004efc:	48 c1 e8 03          	shr    rax,0x3
   140004f00:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004f04:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004f08:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004f0c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140004f10:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140004f14:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140004f18:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004f1c:	48 89 c1             	mov    rcx,rax
   140004f1f:	e8 b4 f8 ff ff       	call   1400047d8 <__pformat_emit_xfloat>
   140004f24:	90                   	nop
   140004f25:	48 83 c4 60          	add    rsp,0x60
   140004f29:	5d                   	pop    rbp
   140004f2a:	c3                   	ret

0000000140004f2b <__mingw_pformat>:
   140004f2b:	55                   	push   rbp
   140004f2c:	48 89 e5             	mov    rbp,rsp
   140004f2f:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   140004f36:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140004f39:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004f3d:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004f41:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004f45:	e8 9e 45 00 00       	call   1400094e8 <_errno>
   140004f4a:	8b 00                	mov    eax,DWORD PTR [rax]
   140004f4c:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140004f4f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004f53:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004f57:	81 65 10 00 60 00 00 	and    DWORD PTR [rbp+0x10],0x6000
   140004f5e:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004f61:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004f64:	c7 45 ac ff ff ff ff 	mov    DWORD PTR [rbp-0x54],0xffffffff
   140004f6b:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004f72:	c7 45 b4 fd ff ff ff 	mov    DWORD PTR [rbp-0x4c],0xfffffffd
   140004f79:	66 c7 45 b8 00 00    	mov    WORD PTR [rbp-0x48],0x0
   140004f7f:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
   140004f86:	66 c7 45 c0 00 00    	mov    WORD PTR [rbp-0x40],0x0
   140004f8c:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
   140004f93:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004f96:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140004f99:	c7 45 cc ff ff ff ff 	mov    DWORD PTR [rbp-0x34],0xffffffff
   140004fa0:	e9 d8 0b 00 00       	jmp    140005b7d <__mingw_pformat+0xc52>
   140004fa5:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140004fa9:	0f 85 c0 0b 00 00    	jne    140005b6f <__mingw_pformat+0xc44>
   140004faf:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004fb6:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140004fbd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004fc1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004fc5:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004fc9:	48 83 c0 0c          	add    rax,0xc
   140004fcd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140004fd1:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004fd4:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004fd7:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004fde:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140004fe1:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140004fe4:	e9 75 0b 00 00       	jmp    140005b5e <__mingw_pformat+0xc33>
   140004fe9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004fed:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004ff1:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004ff5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004ff8:	0f be c0             	movsx  eax,al
   140004ffb:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004ffe:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140005002:	0f 84 45 09 00 00    	je     14000594d <__mingw_pformat+0xa22>
   140005008:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   14000500c:	0f 8f b3 0a 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   140005012:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140005016:	0f 84 af 03 00 00    	je     1400053cb <__mingw_pformat+0x4a0>
   14000501c:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140005020:	0f 8f 9f 0a 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   140005026:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   14000502a:	0f 84 9b 03 00 00    	je     1400053cb <__mingw_pformat+0x4a0>
   140005030:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140005034:	0f 8f 8b 0a 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   14000503a:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   14000503e:	0f 84 f6 08 00 00    	je     14000593a <__mingw_pformat+0xa0f>
   140005044:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140005048:	0f 8f 77 0a 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   14000504e:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140005052:	0f 84 09 03 00 00    	je     140005361 <__mingw_pformat+0x436>
   140005058:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   14000505c:	0f 8f 63 0a 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   140005062:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140005066:	0f 84 00 05 00 00    	je     14000556c <__mingw_pformat+0x641>
   14000506c:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140005070:	0f 8f 4f 0a 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   140005076:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   14000507a:	0f 84 4b 03 00 00    	je     1400053cb <__mingw_pformat+0x4a0>
   140005080:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140005084:	0f 8f 3b 0a 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   14000508a:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   14000508e:	0f 84 25 07 00 00    	je     1400057b9 <__mingw_pformat+0x88e>
   140005094:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140005098:	0f 8f 27 0a 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   14000509e:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   1400050a2:	0f 84 05 03 00 00    	je     1400053ad <__mingw_pformat+0x482>
   1400050a8:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   1400050ac:	0f 8f 13 0a 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   1400050b2:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   1400050b6:	0f 84 3d 08 00 00    	je     1400058f9 <__mingw_pformat+0x9ce>
   1400050bc:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   1400050c0:	0f 8f ff 09 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   1400050c6:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   1400050ca:	0f 84 b3 07 00 00    	je     140005883 <__mingw_pformat+0x958>
   1400050d0:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   1400050d4:	0f 8f eb 09 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   1400050da:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   1400050de:	0f 84 c6 03 00 00    	je     1400054aa <__mingw_pformat+0x57f>
   1400050e4:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   1400050e8:	0f 8f d7 09 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   1400050ee:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   1400050f2:	0f 84 5f 07 00 00    	je     140005857 <__mingw_pformat+0x92c>
   1400050f8:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   1400050fc:	0f 8f c3 09 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   140005102:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005106:	0f 84 cb 05 00 00    	je     1400056d7 <__mingw_pformat+0x7ac>
   14000510c:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005110:	0f 8f af 09 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   140005116:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   14000511a:	0f 84 39 05 00 00    	je     140005659 <__mingw_pformat+0x72e>
   140005120:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   140005124:	0f 8f 9b 09 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   14000512a:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   14000512e:	0f 84 a7 04 00 00    	je     1400055db <__mingw_pformat+0x6b0>
   140005134:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   140005138:	0f 8f 87 09 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   14000513e:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   140005142:	0f 84 62 03 00 00    	je     1400054aa <__mingw_pformat+0x57f>
   140005148:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   14000514c:	0f 8f 73 09 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   140005152:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   140005156:	0f 84 8d 01 00 00    	je     1400052e9 <__mingw_pformat+0x3be>
   14000515c:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   140005160:	0f 8f 5f 09 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   140005166:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   14000516a:	0f 84 e5 05 00 00    	je     140005755 <__mingw_pformat+0x82a>
   140005170:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   140005174:	0f 8f 4b 09 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   14000517a:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   14000517e:	0f 84 47 02 00 00    	je     1400053cb <__mingw_pformat+0x4a0>
   140005184:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   140005188:	0f 8f 37 09 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   14000518e:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   140005192:	0f 84 c2 01 00 00    	je     14000535a <__mingw_pformat+0x42f>
   140005198:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   14000519c:	0f 8f 23 09 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   1400051a2:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   1400051a6:	0f 84 79 07 00 00    	je     140005925 <__mingw_pformat+0x9fa>
   1400051ac:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   1400051b0:	0f 8f 0f 09 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   1400051b6:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   1400051ba:	0f 84 d6 06 00 00    	je     140005896 <__mingw_pformat+0x96b>
   1400051c0:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   1400051c4:	0f 8f fb 08 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   1400051ca:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   1400051ce:	0f 84 0c 05 00 00    	je     1400056e0 <__mingw_pformat+0x7b5>
   1400051d4:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   1400051d8:	0f 8f e7 08 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   1400051de:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   1400051e2:	0f 84 7a 04 00 00    	je     140005662 <__mingw_pformat+0x737>
   1400051e8:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   1400051ec:	0f 8f d3 08 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   1400051f2:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   1400051f6:	0f 84 e8 03 00 00    	je     1400055e4 <__mingw_pformat+0x6b9>
   1400051fc:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005200:	0f 8f bf 08 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   140005206:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   14000520a:	0f 84 d2 00 00 00    	je     1400052e2 <__mingw_pformat+0x3b7>
   140005210:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   140005214:	0f 8f ab 08 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   14000521a:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   14000521e:	0f 84 3a 05 00 00    	je     14000575e <__mingw_pformat+0x833>
   140005224:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   140005228:	0f 8f 97 08 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   14000522e:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   140005232:	0f 84 79 08 00 00    	je     140005ab1 <__mingw_pformat+0xb86>
   140005238:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   14000523c:	0f 8f 83 08 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   140005242:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   140005246:	0f 84 14 07 00 00    	je     140005960 <__mingw_pformat+0xa35>
   14000524c:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   140005250:	0f 8f 6f 08 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   140005256:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   14000525a:	0f 84 c8 07 00 00    	je     140005a28 <__mingw_pformat+0xafd>
   140005260:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   140005264:	0f 8f 5b 08 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   14000526a:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   14000526e:	0f 84 9c 07 00 00    	je     140005a10 <__mingw_pformat+0xae5>
   140005274:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   140005278:	0f 8f 47 08 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   14000527e:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   140005282:	0f 84 09 07 00 00    	je     140005991 <__mingw_pformat+0xa66>
   140005288:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   14000528c:	0f 8f 33 08 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   140005292:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   140005296:	0f 84 a4 07 00 00    	je     140005a40 <__mingw_pformat+0xb15>
   14000529c:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   1400052a0:	0f 8f 1f 08 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   1400052a6:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   1400052aa:	74 23                	je     1400052cf <__mingw_pformat+0x3a4>
   1400052ac:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   1400052b0:	0f 8f 0f 08 00 00    	jg     140005ac5 <__mingw_pformat+0xb9a>
   1400052b6:	83 7d e8 20          	cmp    DWORD PTR [rbp-0x18],0x20
   1400052ba:	0f 84 d9 07 00 00    	je     140005a99 <__mingw_pformat+0xb6e>
   1400052c0:	83 7d e8 23          	cmp    DWORD PTR [rbp-0x18],0x23
   1400052c4:	0f 84 2e 07 00 00    	je     1400059f8 <__mingw_pformat+0xacd>
   1400052ca:	e9 f6 07 00 00       	jmp    140005ac5 <__mingw_pformat+0xb9a>
   1400052cf:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052d3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400052d6:	89 c1                	mov    ecx,eax
   1400052d8:	e8 d3 dc ff ff       	call   140002fb0 <__pformat_putc>
   1400052dd:	e9 be fc ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   1400052e2:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400052e9:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   1400052f0:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400052f4:	74 06                	je     1400052fc <__mingw_pformat+0x3d1>
   1400052f6:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400052fa:	75 30                	jne    14000532c <__mingw_pformat+0x401>
   1400052fc:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005300:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005304:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005308:	8b 00                	mov    eax,DWORD PTR [rax]
   14000530a:	66 89 45 8e          	mov    WORD PTR [rbp-0x72],ax
   14000530e:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005312:	48 8d 45 8e          	lea    rax,[rbp-0x72]
   140005316:	49 89 d0             	mov    r8,rdx
   140005319:	ba 01 00 00 00       	mov    edx,0x1
   14000531e:	48 89 c1             	mov    rcx,rax
   140005321:	e8 93 de ff ff       	call   1400031b9 <__pformat_wputchars>
   140005326:	90                   	nop
   140005327:	e9 74 fc ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   14000532c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005330:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005334:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005338:	8b 00                	mov    eax,DWORD PTR [rax]
   14000533a:	88 45 90             	mov    BYTE PTR [rbp-0x70],al
   14000533d:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005341:	48 8d 45 90          	lea    rax,[rbp-0x70]
   140005345:	49 89 d0             	mov    r8,rdx
   140005348:	ba 01 00 00 00       	mov    edx,0x1
   14000534d:	48 89 c1             	mov    rcx,rax
   140005350:	e8 df dc ff ff       	call   140003034 <__pformat_putchars>
   140005355:	e9 46 fc ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   14000535a:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005361:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005365:	74 06                	je     14000536d <__mingw_pformat+0x442>
   140005367:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000536b:	75 20                	jne    14000538d <__mingw_pformat+0x462>
   14000536d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005371:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005375:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005379:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000537c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005380:	48 89 c1             	mov    rcx,rax
   140005383:	e8 90 df ff ff       	call   140003318 <__pformat_wcputs>
   140005388:	e9 13 fc ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   14000538d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005391:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005395:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005399:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000539c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400053a0:	48 89 c1             	mov    rcx,rax
   1400053a3:	e8 8b dd ff ff       	call   140003133 <__pformat_puts>
   1400053a8:	e9 f3 fb ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   1400053ad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400053b0:	89 c1                	mov    ecx,eax
   1400053b2:	e8 b1 41 00 00       	call   140009568 <strerror>
   1400053b7:	48 89 c1             	mov    rcx,rax
   1400053ba:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1400053be:	48 89 c2             	mov    rdx,rax
   1400053c1:	e8 6d dd ff ff       	call   140003133 <__pformat_puts>
   1400053c6:	e9 d5 fb ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   1400053cb:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400053ce:	80 e4 fe             	and    ah,0xfe
   1400053d1:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400053d4:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400053d8:	75 15                	jne    1400053ef <__mingw_pformat+0x4c4>
   1400053da:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400053de:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400053e2:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400053e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400053e9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053ed:	eb 54                	jmp    140005443 <__mingw_pformat+0x518>
   1400053ef:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400053f3:	75 16                	jne    14000540b <__mingw_pformat+0x4e0>
   1400053f5:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400053f9:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400053fd:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005401:	8b 00                	mov    eax,DWORD PTR [rax]
   140005403:	89 c0                	mov    eax,eax
   140005405:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005409:	eb 38                	jmp    140005443 <__mingw_pformat+0x518>
   14000540b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000540f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005413:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005417:	8b 00                	mov    eax,DWORD PTR [rax]
   140005419:	89 c0                	mov    eax,eax
   14000541b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000541f:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005423:	75 0d                	jne    140005432 <__mingw_pformat+0x507>
   140005425:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005429:	0f b7 c0             	movzx  eax,ax
   14000542c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005430:	eb 11                	jmp    140005443 <__mingw_pformat+0x518>
   140005432:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005436:	75 0b                	jne    140005443 <__mingw_pformat+0x518>
   140005438:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   14000543c:	0f b6 c0             	movzx  eax,al
   14000543f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005443:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140005447:	75 2e                	jne    140005477 <__mingw_pformat+0x54c>
   140005449:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14000544d:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140005451:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005458:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000545f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005463:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   14000546a:	48 89 c1             	mov    rcx,rax
   14000546d:	e8 bc df ff ff       	call   14000342e <__pformat_int>
   140005472:	e9 29 fb ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   140005477:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14000547b:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   14000547f:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005486:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000548d:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   140005491:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
   140005498:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000549b:	49 89 c8             	mov    r8,rcx
   14000549e:	89 c1                	mov    ecx,eax
   1400054a0:	e8 0c e3 ff ff       	call   1400037b1 <__pformat_xint>
   1400054a5:	e9 f6 fa ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   1400054aa:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400054ad:	0c 80                	or     al,0x80
   1400054af:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400054b2:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400054b6:	75 15                	jne    1400054cd <__mingw_pformat+0x5a2>
   1400054b8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400054bc:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400054c0:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400054c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400054c7:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400054cb:	eb 56                	jmp    140005523 <__mingw_pformat+0x5f8>
   1400054cd:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400054d1:	75 16                	jne    1400054e9 <__mingw_pformat+0x5be>
   1400054d3:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400054d7:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400054db:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400054df:	8b 00                	mov    eax,DWORD PTR [rax]
   1400054e1:	48 98                	cdqe
   1400054e3:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400054e7:	eb 3a                	jmp    140005523 <__mingw_pformat+0x5f8>
   1400054e9:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400054ed:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400054f1:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400054f5:	8b 00                	mov    eax,DWORD PTR [rax]
   1400054f7:	48 98                	cdqe
   1400054f9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400054fd:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005501:	75 0e                	jne    140005511 <__mingw_pformat+0x5e6>
   140005503:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005507:	48 0f bf c0          	movsx  rax,ax
   14000550b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000550f:	eb 12                	jmp    140005523 <__mingw_pformat+0x5f8>
   140005511:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005515:	75 0c                	jne    140005523 <__mingw_pformat+0x5f8>
   140005517:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   14000551b:	48 0f be c0          	movsx  rax,al
   14000551f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005523:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005527:	48 85 c0             	test   rax,rax
   14000552a:	79 09                	jns    140005535 <__mingw_pformat+0x60a>
   14000552c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140005533:	eb 05                	jmp    14000553a <__mingw_pformat+0x60f>
   140005535:	b8 00 00 00 00       	mov    eax,0x0
   14000553a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   14000553e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005542:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140005546:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   14000554d:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   140005554:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005558:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   14000555f:	48 89 c1             	mov    rcx,rax
   140005562:	e8 c7 de ff ff       	call   14000342e <__pformat_int>
   140005567:	e9 34 fa ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   14000556c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005570:	75 18                	jne    14000558a <__mingw_pformat+0x65f>
   140005572:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005575:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005578:	75 10                	jne    14000558a <__mingw_pformat+0x65f>
   14000557a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000557d:	80 cc 02             	or     ah,0x2
   140005580:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005583:	c7 45 b0 10 00 00 00 	mov    DWORD PTR [rbp-0x50],0x10
   14000558a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000558e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005592:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005596:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005599:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000559d:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   1400055a4:	00 
   1400055a5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400055a9:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400055ad:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400055b4:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400055bb:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055bf:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   1400055c6:	49 89 d0             	mov    r8,rdx
   1400055c9:	48 89 c2             	mov    rdx,rax
   1400055cc:	b9 78 00 00 00       	mov    ecx,0x78
   1400055d1:	e8 db e1 ff ff       	call   1400037b1 <__pformat_xint>
   1400055d6:	e9 c5 f9 ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   1400055db:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400055de:	83 c8 20             	or     eax,0x20
   1400055e1:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400055e4:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400055e7:	83 e0 04             	and    eax,0x4
   1400055ea:	85 c0                	test   eax,eax
   1400055ec:	74 2f                	je     14000561d <__mingw_pformat+0x6f2>
   1400055ee:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400055f2:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055f6:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400055fd:	db 28                	fld    TBYTE PTR [rax]
   1400055ff:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005605:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005609:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005610:	48 89 c1             	mov    rcx,rax
   140005613:	e8 42 ef ff ff       	call   14000455a <__pformat_efloat>
   140005618:	e9 83 f9 ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   14000561d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005621:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005625:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005629:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
   14000562d:	f2 0f 11 8d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm1
   140005634:	ff 
   140005635:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   14000563b:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005641:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005645:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000564c:	48 89 c1             	mov    rcx,rax
   14000564f:	e8 06 ef ff ff       	call   14000455a <__pformat_efloat>
   140005654:	e9 47 f9 ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   140005659:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000565c:	83 c8 20             	or     eax,0x20
   14000565f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005662:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005665:	83 e0 04             	and    eax,0x4
   140005668:	85 c0                	test   eax,eax
   14000566a:	74 2f                	je     14000569b <__mingw_pformat+0x770>
   14000566c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005670:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005674:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005678:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000567b:	db 28                	fld    TBYTE PTR [rax]
   14000567d:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005683:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005687:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000568e:	48 89 c1             	mov    rcx,rax
   140005691:	e8 f4 ed ff ff       	call   14000448a <__pformat_float>
   140005696:	e9 05 f9 ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   14000569b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000569f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056a3:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056a7:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   1400056ab:	f2 0f 11 95 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm2
   1400056b2:	ff 
   1400056b3:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   1400056b9:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400056bf:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056c3:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400056ca:	48 89 c1             	mov    rcx,rax
   1400056cd:	e8 b8 ed ff ff       	call   14000448a <__pformat_float>
   1400056d2:	e9 c9 f8 ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   1400056d7:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400056da:	83 c8 20             	or     eax,0x20
   1400056dd:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400056e0:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400056e3:	83 e0 04             	and    eax,0x4
   1400056e6:	85 c0                	test   eax,eax
   1400056e8:	74 2f                	je     140005719 <__mingw_pformat+0x7ee>
   1400056ea:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056ee:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056f2:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056f9:	db 28                	fld    TBYTE PTR [rax]
   1400056fb:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005701:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005705:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000570c:	48 89 c1             	mov    rcx,rax
   14000570f:	e8 f1 ee ff ff       	call   140004605 <__pformat_gfloat>
   140005714:	e9 87 f8 ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   140005719:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000571d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005721:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005725:	f2 0f 10 18          	movsd  xmm3,QWORD PTR [rax]
   140005729:	f2 0f 11 9d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm3
   140005730:	ff 
   140005731:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   140005737:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000573d:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005741:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005748:	48 89 c1             	mov    rcx,rax
   14000574b:	e8 b5 ee ff ff       	call   140004605 <__pformat_gfloat>
   140005750:	e9 4b f8 ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   140005755:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005758:	83 c8 20             	or     eax,0x20
   14000575b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000575e:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005761:	83 e0 04             	and    eax,0x4
   140005764:	85 c0                	test   eax,eax
   140005766:	74 2f                	je     140005797 <__mingw_pformat+0x86c>
   140005768:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000576c:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005770:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005774:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005777:	db 28                	fld    TBYTE PTR [rax]
   140005779:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000577f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005783:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000578a:	48 89 c1             	mov    rcx,rax
   14000578d:	e8 23 f5 ff ff       	call   140004cb5 <__pformat_xldouble>
   140005792:	e9 09 f8 ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   140005797:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000579b:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000579f:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400057a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057a6:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400057aa:	66 48 0f 6e c0       	movq   xmm0,rax
   1400057af:	e8 1a f6 ff ff       	call   140004dce <__pformat_xdouble>
   1400057b4:	e9 e7 f7 ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   1400057b9:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   1400057bd:	75 1b                	jne    1400057da <__mingw_pformat+0x8af>
   1400057bf:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   1400057c2:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400057c6:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400057ca:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400057ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057d1:	89 ca                	mov    edx,ecx
   1400057d3:	88 10                	mov    BYTE PTR [rax],dl
   1400057d5:	e9 c6 f7 ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   1400057da:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   1400057de:	75 1c                	jne    1400057fc <__mingw_pformat+0x8d1>
   1400057e0:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   1400057e3:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400057e7:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400057eb:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400057ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057f2:	89 ca                	mov    edx,ecx
   1400057f4:	66 89 10             	mov    WORD PTR [rax],dx
   1400057f7:	e9 a4 f7 ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   1400057fc:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005800:	75 19                	jne    14000581b <__mingw_pformat+0x8f0>
   140005802:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005806:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000580a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000580e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005811:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005814:	89 10                	mov    DWORD PTR [rax],edx
   140005816:	e9 85 f7 ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   14000581b:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000581f:	75 1d                	jne    14000583e <__mingw_pformat+0x913>
   140005821:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005824:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005828:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000582c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005830:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005833:	48 63 d1             	movsxd rdx,ecx
   140005836:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005839:	e9 62 f7 ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   14000583e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005842:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005846:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000584a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000584d:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005850:	89 10                	mov    DWORD PTR [rax],edx
   140005852:	e9 49 f7 ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   140005857:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000585b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000585e:	3c 68                	cmp    al,0x68
   140005860:	75 0e                	jne    140005870 <__mingw_pformat+0x945>
   140005862:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005867:	c7 45 f8 05 00 00 00 	mov    DWORD PTR [rbp-0x8],0x5
   14000586e:	eb 07                	jmp    140005877 <__mingw_pformat+0x94c>
   140005870:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140005877:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000587e:	e9 db 02 00 00       	jmp    140005b5e <__mingw_pformat+0xc33>
   140005883:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14000588a:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005891:	e9 c8 02 00 00       	jmp    140005b5e <__mingw_pformat+0xc33>
   140005896:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000589a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000589d:	3c 36                	cmp    al,0x36
   14000589f:	75 1d                	jne    1400058be <__mingw_pformat+0x993>
   1400058a1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400058a5:	48 83 c0 01          	add    rax,0x1
   1400058a9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400058ac:	3c 34                	cmp    al,0x34
   1400058ae:	75 0e                	jne    1400058be <__mingw_pformat+0x993>
   1400058b0:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400058b7:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   1400058bc:	eb 2f                	jmp    1400058ed <__mingw_pformat+0x9c2>
   1400058be:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400058c2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400058c5:	3c 33                	cmp    al,0x33
   1400058c7:	75 1d                	jne    1400058e6 <__mingw_pformat+0x9bb>
   1400058c9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400058cd:	48 83 c0 01          	add    rax,0x1
   1400058d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400058d4:	3c 32                	cmp    al,0x32
   1400058d6:	75 0e                	jne    1400058e6 <__mingw_pformat+0x9bb>
   1400058d8:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400058df:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   1400058e4:	eb 07                	jmp    1400058ed <__mingw_pformat+0x9c2>
   1400058e6:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400058ed:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058f4:	e9 65 02 00 00       	jmp    140005b5e <__mingw_pformat+0xc33>
   1400058f9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400058fd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005900:	3c 6c                	cmp    al,0x6c
   140005902:	75 0e                	jne    140005912 <__mingw_pformat+0x9e7>
   140005904:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005909:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005910:	eb 07                	jmp    140005919 <__mingw_pformat+0x9ee>
   140005912:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005919:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005920:	e9 39 02 00 00       	jmp    140005b5e <__mingw_pformat+0xc33>
   140005925:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005928:	83 c8 04             	or     eax,0x4
   14000592b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000592e:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005935:	e9 24 02 00 00       	jmp    140005b5e <__mingw_pformat+0xc33>
   14000593a:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005941:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005948:	e9 11 02 00 00       	jmp    140005b5e <__mingw_pformat+0xc33>
   14000594d:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005954:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000595b:	e9 fe 01 00 00       	jmp    140005b5e <__mingw_pformat+0xc33>
   140005960:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140005964:	77 1f                	ja     140005985 <__mingw_pformat+0xa5a>
   140005966:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   14000596d:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005971:	48 83 c0 10          	add    rax,0x10
   140005975:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005979:	c7 45 fc 02 00 00 00 	mov    DWORD PTR [rbp-0x4],0x2
   140005980:	e9 d9 01 00 00       	jmp    140005b5e <__mingw_pformat+0xc33>
   140005985:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000598c:	e9 cd 01 00 00       	jmp    140005b5e <__mingw_pformat+0xc33>
   140005991:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005996:	74 4c                	je     1400059e4 <__mingw_pformat+0xab9>
   140005998:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000599c:	74 06                	je     1400059a4 <__mingw_pformat+0xa79>
   14000599e:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   1400059a2:	75 40                	jne    1400059e4 <__mingw_pformat+0xab9>
   1400059a4:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400059a8:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400059ac:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400059b0:	8b 10                	mov    edx,DWORD PTR [rax]
   1400059b2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400059b6:	89 10                	mov    DWORD PTR [rax],edx
   1400059b8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400059bc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400059be:	85 c0                	test   eax,eax
   1400059c0:	79 29                	jns    1400059eb <__mingw_pformat+0xac0>
   1400059c2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059c6:	75 13                	jne    1400059db <__mingw_pformat+0xab0>
   1400059c8:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059cb:	80 cc 04             	or     ah,0x4
   1400059ce:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059d1:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400059d4:	f7 d8                	neg    eax
   1400059d6:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400059d9:	eb 10                	jmp    1400059eb <__mingw_pformat+0xac0>
   1400059db:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   1400059e2:	eb 07                	jmp    1400059eb <__mingw_pformat+0xac0>
   1400059e4:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400059eb:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   1400059f2:	00 
   1400059f3:	e9 66 01 00 00       	jmp    140005b5e <__mingw_pformat+0xc33>
   1400059f8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059fc:	0f 85 4f 01 00 00    	jne    140005b51 <__mingw_pformat+0xc26>
   140005a02:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a05:	80 cc 08             	or     ah,0x8
   140005a08:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a0b:	e9 41 01 00 00       	jmp    140005b51 <__mingw_pformat+0xc26>
   140005a10:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a14:	0f 85 3a 01 00 00    	jne    140005b54 <__mingw_pformat+0xc29>
   140005a1a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a1d:	80 cc 01             	or     ah,0x1
   140005a20:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a23:	e9 2c 01 00 00       	jmp    140005b54 <__mingw_pformat+0xc29>
   140005a28:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a2c:	0f 85 25 01 00 00    	jne    140005b57 <__mingw_pformat+0xc2c>
   140005a32:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a35:	80 cc 04             	or     ah,0x4
   140005a38:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a3b:	e9 17 01 00 00       	jmp    140005b57 <__mingw_pformat+0xc2c>
   140005a40:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a44:	0f 85 10 01 00 00    	jne    140005b5a <__mingw_pformat+0xc2f>
   140005a4a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a4d:	80 cc 10             	or     ah,0x10
   140005a50:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a53:	48 c7 45 84 00 00 00 	mov    QWORD PTR [rbp-0x7c],0x0
   140005a5a:	00 
   140005a5b:	e8 e0 3a 00 00       	call   140009540 <localeconv>
   140005a60:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140005a64:	48 8d 4d 84          	lea    rcx,[rbp-0x7c]
   140005a68:	48 8d 45 8c          	lea    rax,[rbp-0x74]
   140005a6c:	49 89 c9             	mov    r9,rcx
   140005a6f:	41 b8 10 00 00 00    	mov    r8d,0x10
   140005a75:	48 89 c1             	mov    rcx,rax
   140005a78:	e8 91 35 00 00       	call   14000900e <mbrtowc>
   140005a7d:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140005a80:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   140005a84:	7e 08                	jle    140005a8e <__mingw_pformat+0xb63>
   140005a86:	0f b7 45 8c          	movzx  eax,WORD PTR [rbp-0x74]
   140005a8a:	66 89 45 c0          	mov    WORD PTR [rbp-0x40],ax
   140005a8e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140005a91:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
   140005a94:	e9 c1 00 00 00       	jmp    140005b5a <__mingw_pformat+0xc2f>
   140005a99:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a9d:	0f 85 ba 00 00 00    	jne    140005b5d <__mingw_pformat+0xc32>
   140005aa3:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005aa6:	83 c8 40             	or     eax,0x40
   140005aa9:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005aac:	e9 ac 00 00 00       	jmp    140005b5d <__mingw_pformat+0xc32>
   140005ab1:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005ab5:	75 0e                	jne    140005ac5 <__mingw_pformat+0xb9a>
   140005ab7:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005aba:	80 cc 02             	or     ah,0x2
   140005abd:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005ac0:	e9 99 00 00 00       	jmp    140005b5e <__mingw_pformat+0xc33>
   140005ac5:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
   140005ac9:	77 68                	ja     140005b33 <__mingw_pformat+0xc08>
   140005acb:	83 7d e8 39          	cmp    DWORD PTR [rbp-0x18],0x39
   140005acf:	7f 62                	jg     140005b33 <__mingw_pformat+0xc08>
   140005ad1:	83 7d e8 2f          	cmp    DWORD PTR [rbp-0x18],0x2f
   140005ad5:	7e 5c                	jle    140005b33 <__mingw_pformat+0xc08>
   140005ad7:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005adb:	75 09                	jne    140005ae6 <__mingw_pformat+0xbbb>
   140005add:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140005ae4:	eb 0d                	jmp    140005af3 <__mingw_pformat+0xbc8>
   140005ae6:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005aea:	75 07                	jne    140005af3 <__mingw_pformat+0xbc8>
   140005aec:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140005af3:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005af8:	74 64                	je     140005b5e <__mingw_pformat+0xc33>
   140005afa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005afe:	8b 00                	mov    eax,DWORD PTR [rax]
   140005b00:	85 c0                	test   eax,eax
   140005b02:	79 0e                	jns    140005b12 <__mingw_pformat+0xbe7>
   140005b04:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005b07:	8d 50 d0             	lea    edx,[rax-0x30]
   140005b0a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b0e:	89 10                	mov    DWORD PTR [rax],edx
   140005b10:	eb 4c                	jmp    140005b5e <__mingw_pformat+0xc33>
   140005b12:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b16:	8b 10                	mov    edx,DWORD PTR [rax]
   140005b18:	89 d0                	mov    eax,edx
   140005b1a:	c1 e0 02             	shl    eax,0x2
   140005b1d:	01 d0                	add    eax,edx
   140005b1f:	01 c0                	add    eax,eax
   140005b21:	89 c2                	mov    edx,eax
   140005b23:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005b26:	01 d0                	add    eax,edx
   140005b28:	8d 50 d0             	lea    edx,[rax-0x30]
   140005b2b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b2f:	89 10                	mov    DWORD PTR [rax],edx
   140005b31:	eb 2b                	jmp    140005b5e <__mingw_pformat+0xc33>
   140005b33:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140005b37:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140005b3b:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005b3f:	48 89 c2             	mov    rdx,rax
   140005b42:	b9 25 00 00 00       	mov    ecx,0x25
   140005b47:	e8 64 d4 ff ff       	call   140002fb0 <__pformat_putc>
   140005b4c:	e9 4f f4 ff ff       	jmp    140004fa0 <__mingw_pformat+0x75>
   140005b51:	90                   	nop
   140005b52:	eb 0a                	jmp    140005b5e <__mingw_pformat+0xc33>
   140005b54:	90                   	nop
   140005b55:	eb 07                	jmp    140005b5e <__mingw_pformat+0xc33>
   140005b57:	90                   	nop
   140005b58:	eb 04                	jmp    140005b5e <__mingw_pformat+0xc33>
   140005b5a:	90                   	nop
   140005b5b:	eb 01                	jmp    140005b5e <__mingw_pformat+0xc33>
   140005b5d:	90                   	nop
   140005b5e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005b62:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005b65:	84 c0                	test   al,al
   140005b67:	0f 85 7c f4 ff ff    	jne    140004fe9 <__mingw_pformat+0xbe>
   140005b6d:	eb 0e                	jmp    140005b7d <__mingw_pformat+0xc52>
   140005b6f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005b73:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005b76:	89 c1                	mov    ecx,eax
   140005b78:	e8 33 d4 ff ff       	call   140002fb0 <__pformat_putc>
   140005b7d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005b81:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005b85:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140005b89:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005b8c:	0f be c0             	movsx  eax,al
   140005b8f:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140005b92:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140005b96:	0f 85 09 f4 ff ff    	jne    140004fa5 <__mingw_pformat+0x7a>
   140005b9c:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140005b9f:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   140005ba6:	5d                   	pop    rbp
   140005ba7:	c3                   	ret
   140005ba8:	90                   	nop
   140005ba9:	90                   	nop
   140005baa:	90                   	nop
   140005bab:	90                   	nop
   140005bac:	90                   	nop
   140005bad:	90                   	nop
   140005bae:	90                   	nop
   140005baf:	90                   	nop

0000000140005bb0 <__rv_alloc_D2A>:
   140005bb0:	55                   	push   rbp
   140005bb1:	48 89 e5             	mov    rbp,rsp
   140005bb4:	48 83 ec 30          	sub    rsp,0x30
   140005bb8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005bbb:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005bc2:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005bc9:	eb 07                	jmp    140005bd2 <__rv_alloc_D2A+0x22>
   140005bcb:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005bcf:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005bd2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005bd5:	83 c0 17             	add    eax,0x17
   140005bd8:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005bdb:	7f ee                	jg     140005bcb <__rv_alloc_D2A+0x1b>
   140005bdd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005be0:	89 c1                	mov    ecx,eax
   140005be2:	e8 56 1e 00 00       	call   140007a3d <__Balloc_D2A>
   140005be7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005beb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005bef:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140005bf2:	89 10                	mov    DWORD PTR [rax],edx
   140005bf4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005bf8:	48 83 c0 04          	add    rax,0x4
   140005bfc:	48 83 c4 30          	add    rsp,0x30
   140005c00:	5d                   	pop    rbp
   140005c01:	c3                   	ret

0000000140005c02 <__nrv_alloc_D2A>:
   140005c02:	55                   	push   rbp
   140005c03:	48 89 e5             	mov    rbp,rsp
   140005c06:	48 83 ec 30          	sub    rsp,0x30
   140005c0a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005c0e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005c12:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140005c16:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140005c19:	89 c1                	mov    ecx,eax
   140005c1b:	e8 90 ff ff ff       	call   140005bb0 <__rv_alloc_D2A>
   140005c20:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005c24:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005c28:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005c2c:	eb 05                	jmp    140005c33 <__nrv_alloc_D2A+0x31>
   140005c2e:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140005c33:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c37:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005c3b:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140005c3f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140005c42:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c46:	88 10                	mov    BYTE PTR [rax],dl
   140005c48:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c4c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005c4f:	84 c0                	test   al,al
   140005c51:	75 db                	jne    140005c2e <__nrv_alloc_D2A+0x2c>
   140005c53:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140005c58:	74 0b                	je     140005c65 <__nrv_alloc_D2A+0x63>
   140005c5a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005c5e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140005c62:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005c65:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005c69:	48 83 c4 30          	add    rsp,0x30
   140005c6d:	5d                   	pop    rbp
   140005c6e:	c3                   	ret

0000000140005c6f <__freedtoa>:
   140005c6f:	55                   	push   rbp
   140005c70:	48 89 e5             	mov    rbp,rsp
   140005c73:	48 83 ec 30          	sub    rsp,0x30
   140005c77:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005c7b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c7f:	48 83 e8 04          	sub    rax,0x4
   140005c83:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005c87:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c8b:	8b 10                	mov    edx,DWORD PTR [rax]
   140005c8d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c91:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140005c94:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c98:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140005c9b:	ba 01 00 00 00       	mov    edx,0x1
   140005ca0:	89 c1                	mov    ecx,eax
   140005ca2:	d3 e2                	shl    edx,cl
   140005ca4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005ca8:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140005cab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005caf:	48 89 c1             	mov    rcx,rax
   140005cb2:	e8 c7 1e 00 00       	call   140007b7e <__Bfree_D2A>
   140005cb7:	90                   	nop
   140005cb8:	48 83 c4 30          	add    rsp,0x30
   140005cbc:	5d                   	pop    rbp
   140005cbd:	c3                   	ret

0000000140005cbe <__quorem_D2A>:
   140005cbe:	55                   	push   rbp
   140005cbf:	48 89 e5             	mov    rbp,rsp
   140005cc2:	48 83 ec 70          	sub    rsp,0x70
   140005cc6:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005cca:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005cce:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005cd2:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005cd5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005cd8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005cdc:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005cdf:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140005ce2:	7e 0a                	jle    140005cee <__quorem_D2A+0x30>
   140005ce4:	b8 00 00 00 00       	mov    eax,0x0
   140005ce9:	e9 3f 02 00 00       	jmp    140005f2d <__quorem_D2A+0x26f>
   140005cee:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005cf2:	48 83 c0 18          	add    rax,0x18
   140005cf6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005cfa:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005cfe:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005d01:	48 98                	cdqe
   140005d03:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005d0a:	00 
   140005d0b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005d0f:	48 01 d0             	add    rax,rdx
   140005d12:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140005d16:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d1a:	48 83 c0 18          	add    rax,0x18
   140005d1e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005d22:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005d25:	48 98                	cdqe
   140005d27:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005d2e:	00 
   140005d2f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d33:	48 01 d0             	add    rax,rdx
   140005d36:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005d3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d3e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d40:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140005d44:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005d46:	8d 4a 01             	lea    ecx,[rdx+0x1]
   140005d49:	ba 00 00 00 00       	mov    edx,0x0
   140005d4e:	f7 f1                	div    ecx
   140005d50:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140005d53:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140005d57:	0f 84 c4 00 00 00    	je     140005e21 <__quorem_D2A+0x163>
   140005d5d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005d64:	00 
   140005d65:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005d6c:	00 
   140005d6d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005d71:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005d75:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005d79:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d7b:	89 c2                	mov    edx,eax
   140005d7d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005d80:	48 0f af d0          	imul   rdx,rax
   140005d84:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005d88:	48 01 d0             	add    rax,rdx
   140005d8b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005d8f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005d93:	48 c1 e8 20          	shr    rax,0x20
   140005d97:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005d9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d9f:	8b 00                	mov    eax,DWORD PTR [rax]
   140005da1:	89 c1                	mov    ecx,eax
   140005da3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005da7:	89 c2                	mov    edx,eax
   140005da9:	48 89 c8             	mov    rax,rcx
   140005dac:	48 29 d0             	sub    rax,rdx
   140005daf:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005db3:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005db7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005dbb:	48 c1 e8 20          	shr    rax,0x20
   140005dbf:	83 e0 01             	and    eax,0x1
   140005dc2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005dc6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005dca:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005dce:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005dd2:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005dd6:	89 10                	mov    DWORD PTR [rax],edx
   140005dd8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005ddc:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005de0:	73 8b                	jae    140005d6d <__quorem_D2A+0xaf>
   140005de2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005de6:	8b 00                	mov    eax,DWORD PTR [rax]
   140005de8:	85 c0                	test   eax,eax
   140005dea:	75 35                	jne    140005e21 <__quorem_D2A+0x163>
   140005dec:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005df0:	48 83 c0 18          	add    rax,0x18
   140005df4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005df8:	eb 04                	jmp    140005dfe <__quorem_D2A+0x140>
   140005dfa:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005dfe:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005e03:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e07:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005e0b:	73 0a                	jae    140005e17 <__quorem_D2A+0x159>
   140005e0d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e11:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e13:	85 c0                	test   eax,eax
   140005e15:	74 e3                	je     140005dfa <__quorem_D2A+0x13c>
   140005e17:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e1b:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005e1e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005e21:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140005e25:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e29:	48 89 c1             	mov    rcx,rax
   140005e2c:	e8 bc 24 00 00       	call   1400082ed <__cmp_D2A>
   140005e31:	85 c0                	test   eax,eax
   140005e33:	0f 88 f1 00 00 00    	js     140005f2a <__quorem_D2A+0x26c>
   140005e39:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
   140005e3d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005e44:	00 
   140005e45:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005e4c:	00 
   140005e4d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e51:	48 83 c0 18          	add    rax,0x18
   140005e55:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005e59:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005e5d:	48 83 c0 18          	add    rax,0x18
   140005e61:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005e65:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005e69:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005e6d:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005e71:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e73:	89 c2                	mov    edx,eax
   140005e75:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005e79:	48 01 d0             	add    rax,rdx
   140005e7c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005e80:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005e84:	48 c1 e8 20          	shr    rax,0x20
   140005e88:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005e8c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e90:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e92:	89 c1                	mov    ecx,eax
   140005e94:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005e98:	89 c2                	mov    edx,eax
   140005e9a:	48 89 c8             	mov    rax,rcx
   140005e9d:	48 29 d0             	sub    rax,rdx
   140005ea0:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005ea4:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005ea8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005eac:	48 c1 e8 20          	shr    rax,0x20
   140005eb0:	83 e0 01             	and    eax,0x1
   140005eb3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005eb7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005ebb:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005ebf:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005ec3:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005ec7:	89 10                	mov    DWORD PTR [rax],edx
   140005ec9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005ecd:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005ed1:	73 92                	jae    140005e65 <__quorem_D2A+0x1a7>
   140005ed3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005ed7:	48 83 c0 18          	add    rax,0x18
   140005edb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005edf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005ee2:	48 98                	cdqe
   140005ee4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005eeb:	00 
   140005eec:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005ef0:	48 01 d0             	add    rax,rdx
   140005ef3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005ef7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005efb:	8b 00                	mov    eax,DWORD PTR [rax]
   140005efd:	85 c0                	test   eax,eax
   140005eff:	75 29                	jne    140005f2a <__quorem_D2A+0x26c>
   140005f01:	eb 04                	jmp    140005f07 <__quorem_D2A+0x249>
   140005f03:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005f07:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005f0c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f10:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005f14:	73 0a                	jae    140005f20 <__quorem_D2A+0x262>
   140005f16:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f1a:	8b 00                	mov    eax,DWORD PTR [rax]
   140005f1c:	85 c0                	test   eax,eax
   140005f1e:	74 e3                	je     140005f03 <__quorem_D2A+0x245>
   140005f20:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005f24:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005f27:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005f2a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005f2d:	48 83 c4 70          	add    rsp,0x70
   140005f31:	5d                   	pop    rbp
   140005f32:	c3                   	ret
   140005f33:	90                   	nop
   140005f34:	90                   	nop
   140005f35:	90                   	nop
   140005f36:	90                   	nop
   140005f37:	90                   	nop
   140005f38:	90                   	nop
   140005f39:	90                   	nop
   140005f3a:	90                   	nop
   140005f3b:	90                   	nop
   140005f3c:	90                   	nop
   140005f3d:	90                   	nop
   140005f3e:	90                   	nop
   140005f3f:	90                   	nop

0000000140005f40 <__hi0bits_D2A>:
   140005f40:	55                   	push   rbp
   140005f41:	48 89 e5             	mov    rbp,rsp
   140005f44:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005f47:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140005f4b:	83 f0 1f             	xor    eax,0x1f
   140005f4e:	5d                   	pop    rbp
   140005f4f:	c3                   	ret

0000000140005f50 <bitstob>:
   140005f50:	55                   	push   rbp
   140005f51:	53                   	push   rbx
   140005f52:	48 83 ec 58          	sub    rsp,0x58
   140005f56:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140005f5b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140005f5f:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140005f62:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140005f66:	c7 45 fc 20 00 00 00 	mov    DWORD PTR [rbp-0x4],0x20
   140005f6d:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005f74:	eb 07                	jmp    140005f7d <bitstob+0x2d>
   140005f76:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005f79:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005f7d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f80:	3b 45 28             	cmp    eax,DWORD PTR [rbp+0x28]
   140005f83:	7c f1                	jl     140005f76 <bitstob+0x26>
   140005f85:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005f88:	89 c1                	mov    ecx,eax
   140005f8a:	e8 ae 1a 00 00       	call   140007a3d <__Balloc_D2A>
   140005f8f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005f93:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   140005f96:	83 e8 01             	sub    eax,0x1
   140005f99:	c1 f8 05             	sar    eax,0x5
   140005f9c:	48 98                	cdqe
   140005f9e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005fa5:	00 
   140005fa6:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005faa:	48 01 d0             	add    rax,rdx
   140005fad:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140005fb1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005fb5:	48 83 c0 18          	add    rax,0x18
   140005fb9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005fbd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005fc1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005fc5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005fc9:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005fcd:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005fd1:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140005fd5:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005fd7:	89 10                	mov    DWORD PTR [rax],edx
   140005fd9:	48 83 45 20 04       	add    QWORD PTR [rbp+0x20],0x4
   140005fde:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005fe2:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140005fe6:	73 dd                	jae    140005fc5 <bitstob+0x75>
   140005fe8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005fec:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140005ff0:	48 c1 f8 02          	sar    rax,0x2
   140005ff4:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005ff7:	eb 1d                	jmp    140006016 <bitstob+0xc6>
   140005ff9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005ffd:	75 17                	jne    140006016 <bitstob+0xc6>
   140005fff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006003:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   14000600a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000600e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140006014:	eb 59                	jmp    14000606f <bitstob+0x11f>
   140006016:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   14000601a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000601d:	48 98                	cdqe
   14000601f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140006026:	00 
   140006027:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000602b:	48 01 d0             	add    rax,rdx
   14000602e:	8b 00                	mov    eax,DWORD PTR [rax]
   140006030:	85 c0                	test   eax,eax
   140006032:	74 c5                	je     140005ff9 <bitstob+0xa9>
   140006034:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140006037:	8d 50 01             	lea    edx,[rax+0x1]
   14000603a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000603e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140006041:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140006044:	83 c0 01             	add    eax,0x1
   140006047:	c1 e0 05             	shl    eax,0x5
   14000604a:	89 c3                	mov    ebx,eax
   14000604c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006050:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140006053:	48 63 d2             	movsxd rdx,edx
   140006056:	48 83 c2 04          	add    rdx,0x4
   14000605a:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   14000605e:	89 c1                	mov    ecx,eax
   140006060:	e8 db fe ff ff       	call   140005f40 <__hi0bits_D2A>
   140006065:	29 c3                	sub    ebx,eax
   140006067:	89 da                	mov    edx,ebx
   140006069:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000606d:	89 10                	mov    DWORD PTR [rax],edx
   14000606f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006073:	48 83 c4 58          	add    rsp,0x58
   140006077:	5b                   	pop    rbx
   140006078:	5d                   	pop    rbp
   140006079:	c3                   	ret

000000014000607a <__gdtoa>:
   14000607a:	55                   	push   rbp
   14000607b:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   140006082:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140006089:	00 
   14000608a:	48 89 8d 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rcx
   140006091:	89 95 98 00 00 00    	mov    DWORD PTR [rbp+0x98],edx
   140006097:	4c 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r8
   14000609e:	4c 89 8d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r9
   1400060a5:	c7 45 64 00 00 00 00 	mov    DWORD PTR [rbp+0x64],0x0
   1400060ac:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   1400060b3:	8b 00                	mov    eax,DWORD PTR [rax]
   1400060b5:	83 e0 cf             	and    eax,0xffffffcf
   1400060b8:	89 c2                	mov    edx,eax
   1400060ba:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   1400060c1:	89 10                	mov    DWORD PTR [rax],edx
   1400060c3:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   1400060ca:	8b 00                	mov    eax,DWORD PTR [rax]
   1400060cc:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400060cf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400060d2:	83 e0 07             	and    eax,0x7
   1400060d5:	83 f8 04             	cmp    eax,0x4
   1400060d8:	0f 84 b0 00 00 00    	je     14000618e <__gdtoa+0x114>
   1400060de:	83 f8 04             	cmp    eax,0x4
   1400060e1:	0f 8f d5 00 00 00    	jg     1400061bc <__gdtoa+0x142>
   1400060e7:	83 f8 03             	cmp    eax,0x3
   1400060ea:	74 74                	je     140006160 <__gdtoa+0xe6>
   1400060ec:	83 f8 03             	cmp    eax,0x3
   1400060ef:	0f 8f c7 00 00 00    	jg     1400061bc <__gdtoa+0x142>
   1400060f5:	85 c0                	test   eax,eax
   1400060f7:	0f 84 05 01 00 00    	je     140006202 <__gdtoa+0x188>
   1400060fd:	85 c0                	test   eax,eax
   1400060ff:	0f 88 b7 00 00 00    	js     1400061bc <__gdtoa+0x142>
   140006105:	83 e8 01             	sub    eax,0x1
   140006108:	83 f8 01             	cmp    eax,0x1
   14000610b:	0f 87 ab 00 00 00    	ja     1400061bc <__gdtoa+0x142>
   140006111:	90                   	nop
   140006112:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006119:	8b 00                	mov    eax,DWORD PTR [rax]
   14000611b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000611e:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
   140006122:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006125:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   14000612c:	49 89 c8             	mov    r8,rcx
   14000612f:	48 89 c1             	mov    rcx,rax
   140006132:	e8 19 fe ff ff       	call   140005f50 <bitstob>
   140006137:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000613b:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   140006141:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140006144:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006148:	48 89 c1             	mov    rcx,rax
   14000614b:	e8 31 16 00 00       	call   140007781 <__trailz_D2A>
   140006150:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006153:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006156:	85 c0                	test   eax,eax
   140006158:	0f 84 8b 00 00 00    	je     1400061e9 <__gdtoa+0x16f>
   14000615e:	eb 66                	jmp    1400061c6 <__gdtoa+0x14c>
   140006160:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140006167:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   14000616d:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006174:	48 8d 0d f5 52 00 00 	lea    rcx,[rip+0x52f5]        # 14000b470 <.rdata>
   14000617b:	41 b8 08 00 00 00    	mov    r8d,0x8
   140006181:	48 89 c2             	mov    rdx,rax
   140006184:	e8 79 fa ff ff       	call   140005c02 <__nrv_alloc_D2A>
   140006189:	e9 4a 14 00 00       	jmp    1400075d8 <__gdtoa+0x155e>
   14000618e:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140006195:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   14000619b:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400061a2:	48 8d 0d d0 52 00 00 	lea    rcx,[rip+0x52d0]        # 14000b479 <.rdata+0x9>
   1400061a9:	41 b8 03 00 00 00    	mov    r8d,0x3
   1400061af:	48 89 c2             	mov    rdx,rax
   1400061b2:	e8 4b fa ff ff       	call   140005c02 <__nrv_alloc_D2A>
   1400061b7:	e9 1c 14 00 00       	jmp    1400075d8 <__gdtoa+0x155e>
   1400061bc:	b8 00 00 00 00       	mov    eax,0x0
   1400061c1:	e9 12 14 00 00       	jmp    1400075d8 <__gdtoa+0x155e>
   1400061c6:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   1400061c9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400061cd:	48 89 c1             	mov    rcx,rax
   1400061d0:	e8 50 14 00 00       	call   140007625 <__rshift_D2A>
   1400061d5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400061d8:	01 85 98 00 00 00    	add    DWORD PTR [rbp+0x98],eax
   1400061de:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   1400061e1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400061e4:	29 c2                	sub    edx,eax
   1400061e6:	89 55 b4             	mov    DWORD PTR [rbp-0x4c],edx
   1400061e9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400061ed:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400061f0:	85 c0                	test   eax,eax
   1400061f2:	75 3d                	jne    140006231 <__gdtoa+0x1b7>
   1400061f4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400061f8:	48 89 c1             	mov    rcx,rax
   1400061fb:	e8 7e 19 00 00       	call   140007b7e <__Bfree_D2A>
   140006200:	eb 01                	jmp    140006203 <__gdtoa+0x189>
   140006202:	90                   	nop
   140006203:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   14000620a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140006210:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006217:	48 8d 0d 5f 52 00 00 	lea    rcx,[rip+0x525f]        # 14000b47d <.rdata+0xd>
   14000621e:	41 b8 01 00 00 00    	mov    r8d,0x1
   140006224:	48 89 c2             	mov    rdx,rax
   140006227:	e8 d6 f9 ff ff       	call   140005c02 <__nrv_alloc_D2A>
   14000622c:	e9 a7 13 00 00       	jmp    1400075d8 <__gdtoa+0x155e>
   140006231:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   140006235:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006239:	48 89 c1             	mov    rcx,rax
   14000623c:	e8 75 23 00 00       	call   1400085b6 <__b2d_D2A>
   140006241:	66 48 0f 7e c0       	movq   rax,xmm0
   140006246:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   14000624a:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   14000624d:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   140006253:	01 d0                	add    eax,edx
   140006255:	83 e8 01             	sub    eax,0x1
   140006258:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000625b:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   14000625e:	25 ff ff 0f 00       	and    eax,0xfffff
   140006263:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140006266:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140006269:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   14000626e:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140006271:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006276:	f2 0f 10 15 02 52 00 	movsd  xmm2,QWORD PTR [rip+0x5202]        # 14000b480 <.rdata+0x10>
   14000627d:	00 
   14000627e:	66 0f 28 c8          	movapd xmm1,xmm0
   140006282:	f2 0f 5c ca          	subsd  xmm1,xmm2
   140006286:	f2 0f 10 05 fa 51 00 	movsd  xmm0,QWORD PTR [rip+0x51fa]        # 14000b488 <.rdata+0x18>
   14000628d:	00 
   14000628e:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006292:	f2 0f 10 05 f6 51 00 	movsd  xmm0,QWORD PTR [rip+0x51f6]        # 14000b490 <.rdata+0x20>
   140006299:	00 
   14000629a:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14000629e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400062a1:	66 0f ef d2          	pxor   xmm2,xmm2
   1400062a5:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
   1400062a9:	f2 0f 10 05 e7 51 00 	movsd  xmm0,QWORD PTR [rip+0x51e7]        # 14000b498 <.rdata+0x28>
   1400062b0:	00 
   1400062b1:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1400062b5:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1400062b9:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400062be:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400062c1:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400062c4:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400062c8:	79 03                	jns    1400062cd <__gdtoa+0x253>
   1400062ca:	f7 5d 60             	neg    DWORD PTR [rbp+0x60]
   1400062cd:	81 6d 60 35 04 00 00 	sub    DWORD PTR [rbp+0x60],0x435
   1400062d4:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400062d8:	7e 23                	jle    1400062fd <__gdtoa+0x283>
   1400062da:	66 0f ef c9          	pxor   xmm1,xmm1
   1400062de:	f2 0f 2a 4d 60       	cvtsi2sd xmm1,DWORD PTR [rbp+0x60]
   1400062e3:	f2 0f 10 05 b5 51 00 	movsd  xmm0,QWORD PTR [rip+0x51b5]        # 14000b4a0 <.rdata+0x30>
   1400062ea:	00 
   1400062eb:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400062ef:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400062f4:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1400062f8:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400062fd:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006302:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006306:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006309:	66 0f ef c0          	pxor   xmm0,xmm0
   14000630d:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006312:	76 1b                	jbe    14000632f <__gdtoa+0x2b5>
   140006314:	66 0f ef c0          	pxor   xmm0,xmm0
   140006318:	f2 0f 2a 45 58       	cvtsi2sd xmm0,DWORD PTR [rbp+0x58]
   14000631d:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006322:	7a 07                	jp     14000632b <__gdtoa+0x2b1>
   140006324:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006329:	74 04                	je     14000632f <__gdtoa+0x2b5>
   14000632b:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   14000632f:	c7 45 54 01 00 00 00 	mov    DWORD PTR [rbp+0x54],0x1
   140006336:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140006339:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
   14000633c:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006342:	01 ca                	add    edx,ecx
   140006344:	83 ea 01             	sub    edx,0x1
   140006347:	c1 e2 14             	shl    edx,0x14
   14000634a:	01 d0                	add    eax,edx
   14000634c:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   14000634f:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   140006353:	78 2e                	js     140006383 <__gdtoa+0x309>
   140006355:	83 7d 58 16          	cmp    DWORD PTR [rbp+0x58],0x16
   140006359:	7f 28                	jg     140006383 <__gdtoa+0x309>
   14000635b:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006360:	48 8b 05 09 54 00 00 	mov    rax,QWORD PTR [rip+0x5409]        # 14000b770 <.refptr.__tens_D2A>
   140006367:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   14000636a:	48 63 d2             	movsxd rdx,edx
   14000636d:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006372:	66 0f 2f c1          	comisd xmm0,xmm1
   140006376:	76 04                	jbe    14000637c <__gdtoa+0x302>
   140006378:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   14000637c:	c7 45 54 00 00 00 00 	mov    DWORD PTR [rbp+0x54],0x0
   140006383:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   140006386:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006389:	29 c2                	sub    edx,eax
   14000638b:	8d 42 ff             	lea    eax,[rdx-0x1]
   14000638e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006391:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006395:	78 0f                	js     1400063a6 <__gdtoa+0x32c>
   140006397:	c7 45 7c 00 00 00 00 	mov    DWORD PTR [rbp+0x7c],0x0
   14000639e:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400063a1:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   1400063a4:	eb 0f                	jmp    1400063b5 <__gdtoa+0x33b>
   1400063a6:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400063a9:	f7 d8                	neg    eax
   1400063ab:	89 45 7c             	mov    DWORD PTR [rbp+0x7c],eax
   1400063ae:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   1400063b5:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1400063b9:	78 15                	js     1400063d0 <__gdtoa+0x356>
   1400063bb:	c7 45 78 00 00 00 00 	mov    DWORD PTR [rbp+0x78],0x0
   1400063c2:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400063c5:	89 45 3c             	mov    DWORD PTR [rbp+0x3c],eax
   1400063c8:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400063cb:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   1400063ce:	eb 15                	jmp    1400063e5 <__gdtoa+0x36b>
   1400063d0:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400063d3:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   1400063d6:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400063d9:	f7 d8                	neg    eax
   1400063db:	89 45 78             	mov    DWORD PTR [rbp+0x78],eax
   1400063de:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [rbp+0x3c],0x0
   1400063e5:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   1400063ec:	78 09                	js     1400063f7 <__gdtoa+0x37d>
   1400063ee:	83 bd b0 00 00 00 09 	cmp    DWORD PTR [rbp+0xb0],0x9
   1400063f5:	7e 0a                	jle    140006401 <__gdtoa+0x387>
   1400063f7:	c7 85 b0 00 00 00 00 	mov    DWORD PTR [rbp+0xb0],0x0
   1400063fe:	00 00 00 
   140006401:	c7 45 34 01 00 00 00 	mov    DWORD PTR [rbp+0x34],0x1
   140006408:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   14000640f:	7e 10                	jle    140006421 <__gdtoa+0x3a7>
   140006411:	83 ad b0 00 00 00 04 	sub    DWORD PTR [rbp+0xb0],0x4
   140006418:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   14000641f:	eb 1b                	jmp    14000643c <__gdtoa+0x3c2>
   140006421:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006424:	3d f9 03 00 00       	cmp    eax,0x3f9
   140006429:	7f 0a                	jg     140006435 <__gdtoa+0x3bb>
   14000642b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000642e:	3d 02 fc ff ff       	cmp    eax,0xfffffc02
   140006433:	7d 07                	jge    14000643c <__gdtoa+0x3c2>
   140006435:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   14000643c:	c7 45 50 01 00 00 00 	mov    DWORD PTR [rbp+0x50],0x1
   140006443:	c7 45 68 ff ff ff ff 	mov    DWORD PTR [rbp+0x68],0xffffffff
   14000644a:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   14000644d:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006450:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006457:	0f 84 c5 00 00 00    	je     140006522 <__gdtoa+0x4a8>
   14000645d:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006464:	0f 8f e6 00 00 00    	jg     140006550 <__gdtoa+0x4d6>
   14000646a:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   140006471:	74 7e                	je     1400064f1 <__gdtoa+0x477>
   140006473:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   14000647a:	0f 8f d0 00 00 00    	jg     140006550 <__gdtoa+0x4d6>
   140006480:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006487:	0f 84 8e 00 00 00    	je     14000651b <__gdtoa+0x4a1>
   14000648d:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006494:	0f 8f b6 00 00 00    	jg     140006550 <__gdtoa+0x4d6>
   14000649a:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   1400064a1:	7f 0e                	jg     1400064b1 <__gdtoa+0x437>
   1400064a3:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   1400064aa:	79 13                	jns    1400064bf <__gdtoa+0x445>
   1400064ac:	e9 9f 00 00 00       	jmp    140006550 <__gdtoa+0x4d6>
   1400064b1:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   1400064b8:	74 30                	je     1400064ea <__gdtoa+0x470>
   1400064ba:	e9 91 00 00 00       	jmp    140006550 <__gdtoa+0x4d6>
   1400064bf:	66 0f ef c9          	pxor   xmm1,xmm1
   1400064c3:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
   1400064c8:	f2 0f 10 05 d8 4f 00 	movsd  xmm0,QWORD PTR [rip+0x4fd8]        # 14000b4a8 <.rdata+0x38>
   1400064cf:	00 
   1400064d0:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400064d4:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400064d8:	83 c0 03             	add    eax,0x3
   1400064db:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400064de:	c7 85 b8 00 00 00 00 	mov    DWORD PTR [rbp+0xb8],0x0
   1400064e5:	00 00 00 
   1400064e8:	eb 66                	jmp    140006550 <__gdtoa+0x4d6>
   1400064ea:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   1400064f1:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   1400064f8:	7f 0a                	jg     140006504 <__gdtoa+0x48a>
   1400064fa:	c7 85 b8 00 00 00 01 	mov    DWORD PTR [rbp+0xb8],0x1
   140006501:	00 00 00 
   140006504:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   14000650a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000650d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006510:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   140006513:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006516:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006519:	eb 35                	jmp    140006550 <__gdtoa+0x4d6>
   14000651b:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006522:	8b 95 b8 00 00 00    	mov    edx,DWORD PTR [rbp+0xb8]
   140006528:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000652b:	01 d0                	add    eax,edx
   14000652d:	83 c0 01             	add    eax,0x1
   140006530:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006533:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006536:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006539:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000653c:	83 e8 01             	sub    eax,0x1
   14000653f:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   140006542:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006545:	85 c0                	test   eax,eax
   140006547:	7f 07                	jg     140006550 <__gdtoa+0x4d6>
   140006549:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006550:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006553:	89 c1                	mov    ecx,eax
   140006555:	e8 56 f6 ff ff       	call   140005bb0 <__rv_alloc_D2A>
   14000655a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000655e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006562:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140006566:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   14000656d:	7f 09                	jg     140006578 <__gdtoa+0x4fe>
   14000656f:	c7 45 44 00 00 00 00 	mov    DWORD PTR [rbp+0x44],0x0
   140006576:	eb 38                	jmp    1400065b0 <__gdtoa+0x536>
   140006578:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   14000657f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140006582:	83 e8 01             	sub    eax,0x1
   140006585:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   140006588:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000658c:	74 22                	je     1400065b0 <__gdtoa+0x536>
   14000658e:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006592:	79 07                	jns    14000659b <__gdtoa+0x521>
   140006594:	c7 45 44 02 00 00 00 	mov    DWORD PTR [rbp+0x44],0x2
   14000659b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000659e:	83 e0 08             	and    eax,0x8
   1400065a1:	85 c0                	test   eax,eax
   1400065a3:	74 0b                	je     1400065b0 <__gdtoa+0x536>
   1400065a5:	b8 03 00 00 00       	mov    eax,0x3
   1400065aa:	2b 45 44             	sub    eax,DWORD PTR [rbp+0x44]
   1400065ad:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   1400065b0:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400065b4:	0f 88 b9 04 00 00    	js     140006a73 <__gdtoa+0x9f9>
   1400065ba:	83 7d 6c 0e          	cmp    DWORD PTR [rbp+0x6c],0xe
   1400065be:	0f 8f af 04 00 00    	jg     140006a73 <__gdtoa+0x9f9>
   1400065c4:	83 7d 34 00          	cmp    DWORD PTR [rbp+0x34],0x0
   1400065c8:	0f 84 a5 04 00 00    	je     140006a73 <__gdtoa+0x9f9>
   1400065ce:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400065d2:	0f 85 9b 04 00 00    	jne    140006a73 <__gdtoa+0x9f9>
   1400065d8:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1400065dc:	0f 85 91 04 00 00    	jne    140006a73 <__gdtoa+0x9f9>
   1400065e2:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   1400065e9:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400065ee:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1400065f3:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400065f6:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400065f9:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1400065fc:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   1400065ff:	c7 45 70 02 00 00 00 	mov    DWORD PTR [rbp+0x70],0x2
   140006606:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000660a:	0f 8e 98 00 00 00    	jle    1400066a8 <__gdtoa+0x62e>
   140006610:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006613:	83 e0 0f             	and    eax,0xf
   140006616:	89 c2                	mov    edx,eax
   140006618:	48 8b 05 51 51 00 00 	mov    rax,QWORD PTR [rip+0x5151]        # 14000b770 <.refptr.__tens_D2A>
   14000661f:	48 63 d2             	movsxd rdx,edx
   140006622:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006627:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000662c:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000662f:	c1 f8 04             	sar    eax,0x4
   140006632:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006635:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006638:	83 e0 10             	and    eax,0x10
   14000663b:	85 c0                	test   eax,eax
   14000663d:	74 5e                	je     14000669d <__gdtoa+0x623>
   14000663f:	83 65 60 0f          	and    DWORD PTR [rbp+0x60],0xf
   140006643:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006648:	48 8b 05 51 50 00 00 	mov    rax,QWORD PTR [rip+0x5051]        # 14000b6a0 <.refptr.__bigtens_D2A>
   14000664f:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
   140006654:	f2 0f 5e c1          	divsd  xmm0,xmm1
   140006658:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000665d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006661:	eb 3a                	jmp    14000669d <__gdtoa+0x623>
   140006663:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006666:	83 e0 01             	and    eax,0x1
   140006669:	85 c0                	test   eax,eax
   14000666b:	74 24                	je     140006691 <__gdtoa+0x617>
   14000666d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006671:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006674:	48 8b 05 25 50 00 00 	mov    rax,QWORD PTR [rip+0x5025]        # 14000b6a0 <.refptr.__bigtens_D2A>
   14000667b:	48 63 d2             	movsxd rdx,edx
   14000667e:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006683:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006688:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000668c:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006691:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006694:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006697:	83 c0 01             	add    eax,0x1
   14000669a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000669d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400066a1:	75 c0                	jne    140006663 <__gdtoa+0x5e9>
   1400066a3:	e9 8b 00 00 00       	jmp    140006733 <__gdtoa+0x6b9>
   1400066a8:	f2 0f 10 05 00 4e 00 	movsd  xmm0,QWORD PTR [rip+0x4e00]        # 14000b4b0 <.rdata+0x40>
   1400066af:	00 
   1400066b0:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400066b5:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400066b8:	f7 d8                	neg    eax
   1400066ba:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   1400066bd:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400066c1:	74 70                	je     140006733 <__gdtoa+0x6b9>
   1400066c3:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400066c8:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   1400066cb:	83 e0 0f             	and    eax,0xf
   1400066ce:	89 c2                	mov    edx,eax
   1400066d0:	48 8b 05 99 50 00 00 	mov    rax,QWORD PTR [rip+0x5099]        # 14000b770 <.refptr.__tens_D2A>
   1400066d7:	48 63 d2             	movsxd rdx,edx
   1400066da:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400066df:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400066e3:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400066e8:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   1400066eb:	c1 f8 04             	sar    eax,0x4
   1400066ee:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400066f1:	eb 3a                	jmp    14000672d <__gdtoa+0x6b3>
   1400066f3:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400066f6:	83 e0 01             	and    eax,0x1
   1400066f9:	85 c0                	test   eax,eax
   1400066fb:	74 24                	je     140006721 <__gdtoa+0x6a7>
   1400066fd:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006701:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006706:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006709:	48 8b 05 90 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f90]        # 14000b6a0 <.refptr.__bigtens_D2A>
   140006710:	48 63 d2             	movsxd rdx,edx
   140006713:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006718:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000671c:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006721:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006724:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006727:	83 c0 01             	add    eax,0x1
   14000672a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000672d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006731:	75 c0                	jne    1400066f3 <__gdtoa+0x679>
   140006733:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006737:	74 47                	je     140006780 <__gdtoa+0x706>
   140006739:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000673e:	f2 0f 10 05 6a 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d6a]        # 14000b4b0 <.rdata+0x40>
   140006745:	00 
   140006746:	66 0f 2f c1          	comisd xmm0,xmm1
   14000674a:	76 34                	jbe    140006780 <__gdtoa+0x706>
   14000674c:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006750:	7e 2e                	jle    140006780 <__gdtoa+0x706>
   140006752:	83 7d 68 00          	cmp    DWORD PTR [rbp+0x68],0x0
   140006756:	0f 8e f5 02 00 00    	jle    140006a51 <__gdtoa+0x9d7>
   14000675c:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   14000675f:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006762:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006766:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000676b:	f2 0f 10 05 45 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d45]        # 14000b4b8 <.rdata+0x48>
   140006772:	00 
   140006773:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006777:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000677c:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006780:	66 0f ef c9          	pxor   xmm1,xmm1
   140006784:	f2 0f 2a 4d 70       	cvtsi2sd xmm1,DWORD PTR [rbp+0x70]
   140006789:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000678e:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006792:	f2 0f 10 05 26 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d26]        # 14000b4c0 <.rdata+0x50>
   140006799:	00 
   14000679a:	f2 0f 58 c1          	addsd  xmm0,xmm1
   14000679e:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400067a3:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   1400067a6:	2d 00 00 40 03       	sub    eax,0x3400000
   1400067ab:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   1400067ae:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400067b2:	75 5f                	jne    140006813 <__gdtoa+0x799>
   1400067b4:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   1400067bb:	00 
   1400067bc:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400067c0:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400067c4:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067c9:	f2 0f 10 0d f7 4c 00 	movsd  xmm1,QWORD PTR [rip+0x4cf7]        # 14000b4c8 <.rdata+0x58>
   1400067d0:	00 
   1400067d1:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400067d5:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400067da:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067df:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400067e4:	66 0f 2f c1          	comisd xmm0,xmm1
   1400067e8:	0f 87 ac 07 00 00    	ja     140006f9a <__gdtoa+0xf20>
   1400067ee:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400067f3:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   1400067f8:	f3 0f 7e 15 d0 4c 00 	movq   xmm2,QWORD PTR [rip+0x4cd0]        # 14000b4d0 <.rdata+0x60>
   1400067ff:	00 
   140006800:	66 0f 57 c2          	xorpd  xmm0,xmm2
   140006804:	66 0f 2f c1          	comisd xmm0,xmm1
   140006808:	0f 87 6e 07 00 00    	ja     140006f7c <__gdtoa+0xf02>
   14000680e:	e9 42 02 00 00       	jmp    140006a55 <__gdtoa+0x9db>
   140006813:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006817:	0f 84 22 01 00 00    	je     14000693f <__gdtoa+0x8c5>
   14000681d:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006822:	f2 0f 10 05 b6 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4cb6]        # 14000b4e0 <.rdata+0x70>
   140006829:	00 
   14000682a:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000682e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006831:	8d 50 ff             	lea    edx,[rax-0x1]
   140006834:	48 8b 05 35 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f35]        # 14000b770 <.refptr.__tens_D2A>
   14000683b:	48 63 d2             	movsxd rdx,edx
   14000683e:	f2 0f 10 0c d0       	movsd  xmm1,QWORD PTR [rax+rdx*8]
   140006843:	f2 0f 5e c1          	divsd  xmm0,xmm1
   140006847:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   14000684c:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006850:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006855:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   14000685c:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006861:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006866:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   14000686a:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000686d:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006872:	66 0f ef c9          	pxor   xmm1,xmm1
   140006876:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   14000687b:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006880:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006884:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006889:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000688c:	8d 48 30             	lea    ecx,[rax+0x30]
   14000688f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006893:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006897:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000689b:	89 ca                	mov    edx,ecx
   14000689d:	88 10                	mov    BYTE PTR [rax],dl
   14000689f:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400068a4:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   1400068a9:	66 0f 2f c1          	comisd xmm0,xmm1
   1400068ad:	76 29                	jbe    1400068d8 <__gdtoa+0x85e>
   1400068af:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400068b4:	66 0f ef c9          	pxor   xmm1,xmm1
   1400068b8:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400068bc:	7a 0e                	jp     1400068cc <__gdtoa+0x852>
   1400068be:	66 0f ef c9          	pxor   xmm1,xmm1
   1400068c2:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400068c6:	0f 84 90 0c 00 00    	je     14000755c <__gdtoa+0x14e2>
   1400068cc:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400068d3:	e9 84 0c 00 00       	jmp    14000755c <__gdtoa+0x14e2>
   1400068d8:	f2 0f 10 55 a8       	movsd  xmm2,QWORD PTR [rbp-0x58]
   1400068dd:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   1400068e2:	66 0f 28 c8          	movapd xmm1,xmm0
   1400068e6:	f2 0f 5c ca          	subsd  xmm1,xmm2
   1400068ea:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   1400068ef:	66 0f 2f c1          	comisd xmm0,xmm1
   1400068f3:	0f 87 c3 02 00 00    	ja     140006bbc <__gdtoa+0xb42>
   1400068f9:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400068fc:	83 c0 01             	add    eax,0x1
   1400068ff:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006902:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006905:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006908:	0f 8e 46 01 00 00    	jle    140006a54 <__gdtoa+0x9da>
   14000690e:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006913:	f2 0f 10 05 9d 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b9d]        # 14000b4b8 <.rdata+0x48>
   14000691a:	00 
   14000691b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000691f:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006924:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006929:	f2 0f 10 05 87 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b87]        # 14000b4b8 <.rdata+0x48>
   140006930:	00 
   140006931:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006935:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000693a:	e9 1d ff ff ff       	jmp    14000685c <__gdtoa+0x7e2>
   14000693f:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006944:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006947:	8d 50 ff             	lea    edx,[rax-0x1]
   14000694a:	48 8b 05 1f 4e 00 00 	mov    rax,QWORD PTR [rip+0x4e1f]        # 14000b770 <.refptr.__tens_D2A>
   140006951:	48 63 d2             	movsxd rdx,edx
   140006954:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006959:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000695d:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006962:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006969:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000696e:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006973:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006977:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000697a:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
   14000697e:	74 1c                	je     14000699c <__gdtoa+0x922>
   140006980:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006985:	66 0f ef c9          	pxor   xmm1,xmm1
   140006989:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   14000698e:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006993:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006997:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000699c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000699f:	8d 48 30             	lea    ecx,[rax+0x30]
   1400069a2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400069a6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400069aa:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400069ae:	89 ca                	mov    edx,ecx
   1400069b0:	88 10                	mov    BYTE PTR [rax],dl
   1400069b2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400069b5:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400069b8:	75 73                	jne    140006a2d <__gdtoa+0x9b3>
   1400069ba:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400069bf:	f2 0f 10 05 19 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b19]        # 14000b4e0 <.rdata+0x70>
   1400069c6:	00 
   1400069c7:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400069cb:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400069d0:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400069d5:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400069da:	f2 0f 58 4d 08       	addsd  xmm1,QWORD PTR [rbp+0x8]
   1400069df:	66 0f 2f c1          	comisd xmm0,xmm1
   1400069e3:	0f 87 d6 01 00 00    	ja     140006bbf <__gdtoa+0xb45>
   1400069e9:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400069ee:	f2 0f 10 55 a0       	movsd  xmm2,QWORD PTR [rbp-0x60]
   1400069f3:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   1400069f8:	f2 0f 5c c2          	subsd  xmm0,xmm2
   1400069fc:	66 0f 2f c1          	comisd xmm0,xmm1
   140006a00:	77 02                	ja     140006a04 <__gdtoa+0x98a>
   140006a02:	eb 51                	jmp    140006a55 <__gdtoa+0x9db>
   140006a04:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a09:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a0d:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006a11:	7a 0e                	jp     140006a21 <__gdtoa+0x9a7>
   140006a13:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a17:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006a1b:	0f 84 3e 0b 00 00    	je     14000755f <__gdtoa+0x14e5>
   140006a21:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006a28:	e9 32 0b 00 00       	jmp    14000755f <__gdtoa+0x14e5>
   140006a2d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006a30:	83 c0 01             	add    eax,0x1
   140006a33:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006a36:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006a3b:	f2 0f 10 05 75 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4a75]        # 14000b4b8 <.rdata+0x48>
   140006a42:	00 
   140006a43:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006a47:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006a4c:	e9 18 ff ff ff       	jmp    140006969 <__gdtoa+0x8ef>
   140006a51:	90                   	nop
   140006a52:	eb 01                	jmp    140006a55 <__gdtoa+0x9db>
   140006a54:	90                   	nop
   140006a55:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006a59:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140006a5d:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   140006a62:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006a67:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140006a6a:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006a6d:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   140006a70:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006a73:	83 bd 98 00 00 00 00 	cmp    DWORD PTR [rbp+0x98],0x0
   140006a7a:	0f 88 bf 01 00 00    	js     140006c3f <__gdtoa+0xbc5>
   140006a80:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006a87:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006a8a:	39 45 58             	cmp    DWORD PTR [rbp+0x58],eax
   140006a8d:	0f 8f ac 01 00 00    	jg     140006c3f <__gdtoa+0xbc5>
   140006a93:	48 8b 05 d6 4c 00 00 	mov    rax,QWORD PTR [rip+0x4cd6]        # 14000b770 <.refptr.__tens_D2A>
   140006a9a:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   140006a9d:	48 63 d2             	movsxd rdx,edx
   140006aa0:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006aa5:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006aaa:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006ab1:	79 45                	jns    140006af8 <__gdtoa+0xa7e>
   140006ab3:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006ab7:	7f 3f                	jg     140006af8 <__gdtoa+0xa7e>
   140006ab9:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   140006ac0:	00 
   140006ac1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006ac5:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006ac9:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006acd:	0f 88 ac 04 00 00    	js     140006f7f <__gdtoa+0xf05>
   140006ad3:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006ad8:	f2 0f 10 55 08       	movsd  xmm2,QWORD PTR [rbp+0x8]
   140006add:	f2 0f 10 05 e3 49 00 	movsd  xmm0,QWORD PTR [rip+0x49e3]        # 14000b4c8 <.rdata+0x58>
   140006ae4:	00 
   140006ae5:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006ae9:	66 0f 2f c1          	comisd xmm0,xmm1
   140006aed:	0f 83 8c 04 00 00    	jae    140006f7f <__gdtoa+0xf05>
   140006af3:	e9 a6 04 00 00       	jmp    140006f9e <__gdtoa+0xf24>
   140006af8:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006aff:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b04:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006b09:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006b0d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140006b10:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b15:	66 0f ef c9          	pxor   xmm1,xmm1
   140006b19:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   140006b1e:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006b23:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006b27:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006b2c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006b2f:	8d 48 30             	lea    ecx,[rax+0x30]
   140006b32:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b36:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006b3a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006b3e:	89 ca                	mov    edx,ecx
   140006b40:	88 10                	mov    BYTE PTR [rax],dl
   140006b42:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b47:	66 0f ef c9          	pxor   xmm1,xmm1
   140006b4b:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006b4f:	7a 0e                	jp     140006b5f <__gdtoa+0xae5>
   140006b51:	66 0f ef c9          	pxor   xmm1,xmm1
   140006b55:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006b59:	0f 84 da 00 00 00    	je     140006c39 <__gdtoa+0xbbf>
   140006b5f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006b62:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006b65:	0f 85 aa 00 00 00    	jne    140006c15 <__gdtoa+0xb9b>
   140006b6b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006b6f:	74 12                	je     140006b83 <__gdtoa+0xb09>
   140006b71:	83 7d 44 01          	cmp    DWORD PTR [rbp+0x44],0x1
   140006b75:	74 4b                	je     140006bc2 <__gdtoa+0xb48>
   140006b77:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006b7e:	e9 e0 09 00 00       	jmp    140007563 <__gdtoa+0x14e9>
   140006b83:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b88:	f2 0f 58 c0          	addsd  xmm0,xmm0
   140006b8c:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006b91:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b96:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006b9b:	77 28                	ja     140006bc5 <__gdtoa+0xb4b>
   140006b9d:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006ba2:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006ba7:	7a 63                	jp     140006c0c <__gdtoa+0xb92>
   140006ba9:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006bae:	75 5c                	jne    140006c0c <__gdtoa+0xb92>
   140006bb0:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006bb3:	83 e0 01             	and    eax,0x1
   140006bb6:	85 c0                	test   eax,eax
   140006bb8:	74 52                	je     140006c0c <__gdtoa+0xb92>
   140006bba:	eb 09                	jmp    140006bc5 <__gdtoa+0xb4b>
   140006bbc:	90                   	nop
   140006bbd:	eb 07                	jmp    140006bc6 <__gdtoa+0xb4c>
   140006bbf:	90                   	nop
   140006bc0:	eb 04                	jmp    140006bc6 <__gdtoa+0xb4c>
   140006bc2:	90                   	nop
   140006bc3:	eb 01                	jmp    140006bc6 <__gdtoa+0xb4c>
   140006bc5:	90                   	nop
   140006bc6:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006bcd:	eb 17                	jmp    140006be6 <__gdtoa+0xb6c>
   140006bcf:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006bd3:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140006bd7:	75 0d                	jne    140006be6 <__gdtoa+0xb6c>
   140006bd9:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006bdd:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006be1:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140006be4:	eb 10                	jmp    140006bf6 <__gdtoa+0xb7c>
   140006be6:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140006beb:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006bef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140006bf2:	3c 39                	cmp    al,0x39
   140006bf4:	74 d9                	je     140006bcf <__gdtoa+0xb55>
   140006bf6:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006bfa:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006bfe:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006c02:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140006c05:	83 c2 01             	add    edx,0x1
   140006c08:	88 10                	mov    BYTE PTR [rax],dl
   140006c0a:	eb 2e                	jmp    140006c3a <__gdtoa+0xbc0>
   140006c0c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006c13:	eb 25                	jmp    140006c3a <__gdtoa+0xbc0>
   140006c15:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c18:	83 c0 01             	add    eax,0x1
   140006c1b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c1e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006c23:	f2 0f 10 05 8d 48 00 	movsd  xmm0,QWORD PTR [rip+0x488d]        # 14000b4b8 <.rdata+0x48>
   140006c2a:	00 
   140006c2b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006c2f:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006c34:	e9 c6 fe ff ff       	jmp    140006aff <__gdtoa+0xa85>
   140006c39:	90                   	nop
   140006c3a:	e9 24 09 00 00       	jmp    140007563 <__gdtoa+0x14e9>
   140006c3f:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   140006c42:	89 45 4c             	mov    DWORD PTR [rbp+0x4c],eax
   140006c45:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006c48:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   140006c4b:	48 c7 45 20 00 00 00 	mov    QWORD PTR [rbp+0x20],0x0
   140006c52:	00 
   140006c53:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006c57:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006c5b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006c5f:	0f 84 e0 00 00 00    	je     140006d45 <__gdtoa+0xccb>
   140006c65:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006c68:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006c6b:	29 c2                	sub    edx,eax
   140006c6d:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006c70:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c73:	8d 50 01             	lea    edx,[rax+0x1]
   140006c76:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006c79:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006c7f:	29 c2                	sub    edx,eax
   140006c81:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006c88:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006c8b:	39 c2                	cmp    edx,eax
   140006c8d:	7d 43                	jge    140006cd2 <__gdtoa+0xc58>
   140006c8f:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006c96:	74 3a                	je     140006cd2 <__gdtoa+0xc58>
   140006c98:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006c9f:	74 31                	je     140006cd2 <__gdtoa+0xc58>
   140006ca1:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006ca8:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006cab:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006cb1:	29 c2                	sub    edx,eax
   140006cb3:	8d 42 01             	lea    eax,[rdx+0x1]
   140006cb6:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006cb9:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006cc0:	7e 68                	jle    140006d2a <__gdtoa+0xcb0>
   140006cc2:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006cc6:	7e 62                	jle    140006d2a <__gdtoa+0xcb0>
   140006cc8:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006ccb:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006cce:	7d 5a                	jge    140006d2a <__gdtoa+0xcb0>
   140006cd0:	eb 0a                	jmp    140006cdc <__gdtoa+0xc62>
   140006cd2:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006cd9:	7e 50                	jle    140006d2b <__gdtoa+0xcb1>
   140006cdb:	90                   	nop
   140006cdc:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006cdf:	83 e8 01             	sub    eax,0x1
   140006ce2:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006ce5:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006ce8:	3b 45 60             	cmp    eax,DWORD PTR [rbp+0x60]
   140006ceb:	7c 08                	jl     140006cf5 <__gdtoa+0xc7b>
   140006ced:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006cf0:	29 45 48             	sub    DWORD PTR [rbp+0x48],eax
   140006cf3:	eb 19                	jmp    140006d0e <__gdtoa+0xc94>
   140006cf5:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006cf8:	29 45 60             	sub    DWORD PTR [rbp+0x60],eax
   140006cfb:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006cfe:	01 45 3c             	add    DWORD PTR [rbp+0x3c],eax
   140006d01:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006d04:	01 45 78             	add    DWORD PTR [rbp+0x78],eax
   140006d07:	c7 45 48 00 00 00 00 	mov    DWORD PTR [rbp+0x48],0x0
   140006d0e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006d11:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006d14:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d17:	85 c0                	test   eax,eax
   140006d19:	79 10                	jns    140006d2b <__gdtoa+0xcb1>
   140006d1b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d1e:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006d21:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006d28:	eb 01                	jmp    140006d2b <__gdtoa+0xcb1>
   140006d2a:	90                   	nop
   140006d2b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d2e:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006d31:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d34:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006d37:	b9 01 00 00 00       	mov    ecx,0x1
   140006d3c:	e8 f6 0f 00 00       	call   140007d37 <__i2b_D2A>
   140006d41:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006d45:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006d49:	7e 26                	jle    140006d71 <__gdtoa+0xcf7>
   140006d4b:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006d4f:	7e 20                	jle    140006d71 <__gdtoa+0xcf7>
   140006d51:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006d54:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   140006d57:	39 c2                	cmp    edx,eax
   140006d59:	0f 4e c2             	cmovle eax,edx
   140006d5c:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006d5f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d62:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006d65:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d68:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006d6b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d6e:	29 45 40             	sub    DWORD PTR [rbp+0x40],eax
   140006d71:	83 7d 78 00          	cmp    DWORD PTR [rbp+0x78],0x0
   140006d75:	7e 7e                	jle    140006df5 <__gdtoa+0xd7b>
   140006d77:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006d7b:	74 65                	je     140006de2 <__gdtoa+0xd68>
   140006d7d:	83 7d 48 00          	cmp    DWORD PTR [rbp+0x48],0x0
   140006d81:	7e 3b                	jle    140006dbe <__gdtoa+0xd44>
   140006d83:	8b 55 48             	mov    edx,DWORD PTR [rbp+0x48]
   140006d86:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006d8a:	48 89 c1             	mov    rcx,rax
   140006d8d:	e8 11 12 00 00       	call   140007fa3 <__pow5mult_D2A>
   140006d92:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006d96:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140006d9a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006d9e:	48 89 c1             	mov    rcx,rax
   140006da1:	e8 d7 0f 00 00       	call   140007d7d <__mult_D2A>
   140006da6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140006daa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006dae:	48 89 c1             	mov    rcx,rax
   140006db1:	e8 c8 0d 00 00       	call   140007b7e <__Bfree_D2A>
   140006db6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140006dba:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006dbe:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006dc1:	2b 45 48             	sub    eax,DWORD PTR [rbp+0x48]
   140006dc4:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006dc7:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006dcb:	74 28                	je     140006df5 <__gdtoa+0xd7b>
   140006dcd:	8b 55 60             	mov    edx,DWORD PTR [rbp+0x60]
   140006dd0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006dd4:	48 89 c1             	mov    rcx,rax
   140006dd7:	e8 c7 11 00 00       	call   140007fa3 <__pow5mult_D2A>
   140006ddc:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006de0:	eb 13                	jmp    140006df5 <__gdtoa+0xd7b>
   140006de2:	8b 55 78             	mov    edx,DWORD PTR [rbp+0x78]
   140006de5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006de9:	48 89 c1             	mov    rcx,rax
   140006dec:	e8 b2 11 00 00       	call   140007fa3 <__pow5mult_D2A>
   140006df1:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006df5:	b9 01 00 00 00       	mov    ecx,0x1
   140006dfa:	e8 38 0f 00 00       	call   140007d37 <__i2b_D2A>
   140006dff:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006e03:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006e07:	7e 13                	jle    140006e1c <__gdtoa+0xda2>
   140006e09:	8b 55 3c             	mov    edx,DWORD PTR [rbp+0x3c]
   140006e0c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006e10:	48 89 c1             	mov    rcx,rax
   140006e13:	e8 8b 11 00 00       	call   140007fa3 <__pow5mult_D2A>
   140006e18:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006e1c:	c7 45 38 00 00 00 00 	mov    DWORD PTR [rbp+0x38],0x0
   140006e23:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006e2a:	7f 29                	jg     140006e55 <__gdtoa+0xddb>
   140006e2c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006e2f:	83 f8 01             	cmp    eax,0x1
   140006e32:	75 21                	jne    140006e55 <__gdtoa+0xddb>
   140006e34:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006e3b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006e3e:	83 c0 01             	add    eax,0x1
   140006e41:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140006e44:	7e 0f                	jle    140006e55 <__gdtoa+0xddb>
   140006e46:	83 45 7c 01          	add    DWORD PTR [rbp+0x7c],0x1
   140006e4a:	83 45 40 01          	add    DWORD PTR [rbp+0x40],0x1
   140006e4e:	c7 45 38 01 00 00 00 	mov    DWORD PTR [rbp+0x38],0x1
   140006e55:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006e59:	74 22                	je     140006e7d <__gdtoa+0xe03>
   140006e5b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006e5f:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006e62:	8d 50 ff             	lea    edx,[rax-0x1]
   140006e65:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006e69:	48 63 d2             	movsxd rdx,edx
   140006e6c:	48 83 c2 04          	add    rdx,0x4
   140006e70:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140006e74:	89 c1                	mov    ecx,eax
   140006e76:	e8 c5 f0 ff ff       	call   140005f40 <__hi0bits_D2A>
   140006e7b:	eb 05                	jmp    140006e82 <__gdtoa+0xe08>
   140006e7d:	b8 1f 00 00 00       	mov    eax,0x1f
   140006e82:	2b 45 40             	sub    eax,DWORD PTR [rbp+0x40]
   140006e85:	83 e8 04             	sub    eax,0x4
   140006e88:	83 e0 1f             	and    eax,0x1f
   140006e8b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006e8e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006e91:	01 45 4c             	add    DWORD PTR [rbp+0x4c],eax
   140006e94:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006e97:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006e9a:	83 7d 7c 00          	cmp    DWORD PTR [rbp+0x7c],0x0
   140006e9e:	7e 13                	jle    140006eb3 <__gdtoa+0xe39>
   140006ea0:	8b 55 7c             	mov    edx,DWORD PTR [rbp+0x7c]
   140006ea3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006ea7:	48 89 c1             	mov    rcx,rax
   140006eaa:	e8 b1 12 00 00       	call   140008160 <__lshift_D2A>
   140006eaf:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006eb3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006eb6:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006eb9:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006ebd:	7e 13                	jle    140006ed2 <__gdtoa+0xe58>
   140006ebf:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006ec2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006ec6:	48 89 c1             	mov    rcx,rax
   140006ec9:	e8 92 12 00 00       	call   140008160 <__lshift_D2A>
   140006ece:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006ed2:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006ed6:	74 5a                	je     140006f32 <__gdtoa+0xeb8>
   140006ed8:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006edc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006ee0:	48 89 c1             	mov    rcx,rax
   140006ee3:	e8 05 14 00 00       	call   1400082ed <__cmp_D2A>
   140006ee8:	85 c0                	test   eax,eax
   140006eea:	79 46                	jns    140006f32 <__gdtoa+0xeb8>
   140006eec:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006ef0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006ef4:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006efa:	ba 0a 00 00 00       	mov    edx,0xa
   140006eff:	48 89 c1             	mov    rcx,rax
   140006f02:	e8 02 0d 00 00       	call   140007c09 <__multadd_D2A>
   140006f07:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006f0b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006f0f:	74 1b                	je     140006f2c <__gdtoa+0xeb2>
   140006f11:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f15:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006f1b:	ba 0a 00 00 00       	mov    edx,0xa
   140006f20:	48 89 c1             	mov    rcx,rax
   140006f23:	e8 e1 0c 00 00       	call   140007c09 <__multadd_D2A>
   140006f28:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f2c:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006f2f:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006f32:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006f36:	0f 8f 81 00 00 00    	jg     140006fbd <__gdtoa+0xf43>
   140006f3c:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006f43:	7e 78                	jle    140006fbd <__gdtoa+0xf43>
   140006f45:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006f49:	78 37                	js     140006f82 <__gdtoa+0xf08>
   140006f4b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006f4f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006f55:	ba 05 00 00 00       	mov    edx,0x5
   140006f5a:	48 89 c1             	mov    rcx,rax
   140006f5d:	e8 a7 0c 00 00       	call   140007c09 <__multadd_D2A>
   140006f62:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006f66:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006f6a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006f6e:	48 89 c1             	mov    rcx,rax
   140006f71:	e8 77 13 00 00       	call   1400082ed <__cmp_D2A>
   140006f76:	85 c0                	test   eax,eax
   140006f78:	7f 23                	jg     140006f9d <__gdtoa+0xf23>
   140006f7a:	eb 06                	jmp    140006f82 <__gdtoa+0xf08>
   140006f7c:	90                   	nop
   140006f7d:	eb 04                	jmp    140006f83 <__gdtoa+0xf09>
   140006f7f:	90                   	nop
   140006f80:	eb 01                	jmp    140006f83 <__gdtoa+0xf09>
   140006f82:	90                   	nop
   140006f83:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   140006f89:	f7 d0                	not    eax
   140006f8b:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006f8e:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006f95:	e9 84 05 00 00       	jmp    14000751e <__gdtoa+0x14a4>
   140006f9a:	90                   	nop
   140006f9b:	eb 01                	jmp    140006f9e <__gdtoa+0xf24>
   140006f9d:	90                   	nop
   140006f9e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006fa5:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006fa9:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006fad:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006fb1:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140006fb4:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006fb8:	e9 61 05 00 00       	jmp    14000751e <__gdtoa+0x14a4>
   140006fbd:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006fc1:	0f 84 14 04 00 00    	je     1400073db <__gdtoa+0x1361>
   140006fc7:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006fcb:	7e 13                	jle    140006fe0 <__gdtoa+0xf66>
   140006fcd:	8b 55 4c             	mov    edx,DWORD PTR [rbp+0x4c]
   140006fd0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006fd4:	48 89 c1             	mov    rcx,rax
   140006fd7:	e8 84 11 00 00       	call   140008160 <__lshift_D2A>
   140006fdc:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006fe0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006fe4:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140006fe8:	83 7d 38 00          	cmp    DWORD PTR [rbp+0x38],0x0
   140006fec:	74 57                	je     140007045 <__gdtoa+0xfcb>
   140006fee:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006ff2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140006ff5:	89 c1                	mov    ecx,eax
   140006ff7:	e8 41 0a 00 00       	call   140007a3d <__Balloc_D2A>
   140006ffc:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007000:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140007004:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007007:	48 98                	cdqe
   140007009:	48 83 c0 02          	add    rax,0x2
   14000700d:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140007014:	00 
   140007015:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140007019:	48 8d 50 10          	lea    rdx,[rax+0x10]
   14000701d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007021:	48 83 c0 10          	add    rax,0x10
   140007025:	49 89 c8             	mov    r8,rcx
   140007028:	48 89 c1             	mov    rcx,rax
   14000702b:	e8 20 25 00 00       	call   140009550 <memcpy>
   140007030:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007034:	ba 01 00 00 00       	mov    edx,0x1
   140007039:	48 89 c1             	mov    rcx,rax
   14000703c:	e8 1f 11 00 00       	call   140008160 <__lshift_D2A>
   140007041:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007045:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   14000704c:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007050:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007054:	48 89 c1             	mov    rcx,rax
   140007057:	e8 62 ec ff ff       	call   140005cbe <__quorem_D2A>
   14000705c:	83 c0 30             	add    eax,0x30
   14000705f:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007062:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140007066:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000706a:	48 89 c1             	mov    rcx,rax
   14000706d:	e8 7b 12 00 00       	call   1400082ed <__cmp_D2A>
   140007072:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140007075:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140007079:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000707d:	48 89 c1             	mov    rcx,rax
   140007080:	e8 38 13 00 00       	call   1400083bd <__diff_D2A>
   140007085:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140007089:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000708d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140007090:	85 c0                	test   eax,eax
   140007092:	75 15                	jne    1400070a9 <__gdtoa+0x102f>
   140007094:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140007098:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000709c:	48 89 c1             	mov    rcx,rax
   14000709f:	e8 49 12 00 00       	call   1400082ed <__cmp_D2A>
   1400070a4:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   1400070a7:	eb 07                	jmp    1400070b0 <__gdtoa+0x1036>
   1400070a9:	c7 45 5c 01 00 00 00 	mov    DWORD PTR [rbp+0x5c],0x1
   1400070b0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1400070b4:	48 89 c1             	mov    rcx,rax
   1400070b7:	e8 c2 0a 00 00       	call   140007b7e <__Bfree_D2A>
   1400070bc:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400070c0:	75 70                	jne    140007132 <__gdtoa+0x10b8>
   1400070c2:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   1400070c9:	75 67                	jne    140007132 <__gdtoa+0x10b8>
   1400070cb:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   1400070d2:	8b 00                	mov    eax,DWORD PTR [rax]
   1400070d4:	83 e0 01             	and    eax,0x1
   1400070d7:	85 c0                	test   eax,eax
   1400070d9:	75 57                	jne    140007132 <__gdtoa+0x10b8>
   1400070db:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400070df:	75 51                	jne    140007132 <__gdtoa+0x10b8>
   1400070e1:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   1400070e5:	0f 84 01 02 00 00    	je     1400072ec <__gdtoa+0x1272>
   1400070eb:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400070ef:	7f 20                	jg     140007111 <__gdtoa+0x1097>
   1400070f1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070f5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400070f8:	83 f8 01             	cmp    eax,0x1
   1400070fb:	7f 0b                	jg     140007108 <__gdtoa+0x108e>
   1400070fd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007101:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007104:	85 c0                	test   eax,eax
   140007106:	74 14                	je     14000711c <__gdtoa+0x10a2>
   140007108:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000710f:	eb 0b                	jmp    14000711c <__gdtoa+0x10a2>
   140007111:	83 45 74 01          	add    DWORD PTR [rbp+0x74],0x1
   140007115:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   14000711c:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007120:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007124:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007128:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000712b:	88 10                	mov    BYTE PTR [rax],dl
   14000712d:	e9 ec 03 00 00       	jmp    14000751e <__gdtoa+0x14a4>
   140007132:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007136:	78 2b                	js     140007163 <__gdtoa+0x10e9>
   140007138:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000713c:	0f 85 96 01 00 00    	jne    1400072d8 <__gdtoa+0x125e>
   140007142:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140007149:	0f 85 89 01 00 00    	jne    1400072d8 <__gdtoa+0x125e>
   14000714f:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140007156:	8b 00                	mov    eax,DWORD PTR [rax]
   140007158:	83 e0 01             	and    eax,0x1
   14000715b:	85 c0                	test   eax,eax
   14000715d:	0f 85 75 01 00 00    	jne    1400072d8 <__gdtoa+0x125e>
   140007163:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140007167:	0f 84 db 00 00 00    	je     140007248 <__gdtoa+0x11ce>
   14000716d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007171:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007174:	83 f8 01             	cmp    eax,0x1
   140007177:	7f 0f                	jg     140007188 <__gdtoa+0x110e>
   140007179:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000717d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007180:	85 c0                	test   eax,eax
   140007182:	0f 84 c0 00 00 00    	je     140007248 <__gdtoa+0x11ce>
   140007188:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   14000718c:	0f 85 83 00 00 00    	jne    140007215 <__gdtoa+0x119b>
   140007192:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140007199:	e9 24 01 00 00       	jmp    1400072c2 <__gdtoa+0x1248>
   14000719e:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400071a2:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400071a6:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400071aa:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400071ad:	88 10                	mov    BYTE PTR [rax],dl
   1400071af:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400071b3:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400071b9:	ba 0a 00 00 00       	mov    edx,0xa
   1400071be:	48 89 c1             	mov    rcx,rax
   1400071c1:	e8 43 0a 00 00       	call   140007c09 <__multadd_D2A>
   1400071c6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400071ca:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400071ce:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400071d2:	75 08                	jne    1400071dc <__gdtoa+0x1162>
   1400071d4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400071d8:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1400071dc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400071e0:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400071e4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071e8:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400071ee:	ba 0a 00 00 00       	mov    edx,0xa
   1400071f3:	48 89 c1             	mov    rcx,rax
   1400071f6:	e8 0e 0a 00 00       	call   140007c09 <__multadd_D2A>
   1400071fb:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400071ff:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007203:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007207:	48 89 c1             	mov    rcx,rax
   14000720a:	e8 af ea ff ff       	call   140005cbe <__quorem_D2A>
   14000720f:	83 c0 30             	add    eax,0x30
   140007212:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007215:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140007219:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000721d:	48 89 c1             	mov    rcx,rax
   140007220:	e8 c8 10 00 00       	call   1400082ed <__cmp_D2A>
   140007225:	85 c0                	test   eax,eax
   140007227:	0f 8f 71 ff ff ff    	jg     14000719e <__gdtoa+0x1124>
   14000722d:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007230:	8d 50 01             	lea    edx,[rax+0x1]
   140007233:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   140007236:	83 f8 39             	cmp    eax,0x39
   140007239:	0f 84 b0 00 00 00    	je     1400072ef <__gdtoa+0x1275>
   14000723f:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007246:	eb 7a                	jmp    1400072c2 <__gdtoa+0x1248>
   140007248:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000724c:	7e 53                	jle    1400072a1 <__gdtoa+0x1227>
   14000724e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007252:	ba 01 00 00 00       	mov    edx,0x1
   140007257:	48 89 c1             	mov    rcx,rax
   14000725a:	e8 01 0f 00 00       	call   140008160 <__lshift_D2A>
   14000725f:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140007263:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007267:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000726b:	48 89 c1             	mov    rcx,rax
   14000726e:	e8 7a 10 00 00       	call   1400082ed <__cmp_D2A>
   140007273:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140007276:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000727a:	7f 10                	jg     14000728c <__gdtoa+0x1212>
   14000727c:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140007280:	75 18                	jne    14000729a <__gdtoa+0x1220>
   140007282:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007285:	83 e0 01             	and    eax,0x1
   140007288:	85 c0                	test   eax,eax
   14000728a:	74 0e                	je     14000729a <__gdtoa+0x1220>
   14000728c:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   14000728f:	8d 50 01             	lea    edx,[rax+0x1]
   140007292:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   140007295:	83 f8 39             	cmp    eax,0x39
   140007298:	74 58                	je     1400072f2 <__gdtoa+0x1278>
   14000729a:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400072a1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400072a5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400072a8:	83 f8 01             	cmp    eax,0x1
   1400072ab:	7f 0b                	jg     1400072b8 <__gdtoa+0x123e>
   1400072ad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400072b1:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400072b4:	85 c0                	test   eax,eax
   1400072b6:	74 09                	je     1400072c1 <__gdtoa+0x1247>
   1400072b8:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400072bf:	eb 01                	jmp    1400072c2 <__gdtoa+0x1248>
   1400072c1:	90                   	nop
   1400072c2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400072c6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400072ca:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400072ce:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400072d1:	88 10                	mov    BYTE PTR [rax],dl
   1400072d3:	e9 46 02 00 00       	jmp    14000751e <__gdtoa+0x14a4>
   1400072d8:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400072dc:	7e 52                	jle    140007330 <__gdtoa+0x12b6>
   1400072de:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   1400072e2:	74 4c                	je     140007330 <__gdtoa+0x12b6>
   1400072e4:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   1400072e8:	75 24                	jne    14000730e <__gdtoa+0x1294>
   1400072ea:	eb 07                	jmp    1400072f3 <__gdtoa+0x1279>
   1400072ec:	90                   	nop
   1400072ed:	eb 04                	jmp    1400072f3 <__gdtoa+0x1279>
   1400072ef:	90                   	nop
   1400072f0:	eb 01                	jmp    1400072f3 <__gdtoa+0x1279>
   1400072f2:	90                   	nop
   1400072f3:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400072f7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400072fb:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400072ff:	c6 00 39             	mov    BYTE PTR [rax],0x39
   140007302:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007309:	e9 9d 01 00 00       	jmp    1400074ab <__gdtoa+0x1431>
   14000730e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007315:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007318:	8d 48 01             	lea    ecx,[rax+0x1]
   14000731b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000731f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007323:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007327:	89 ca                	mov    edx,ecx
   140007329:	88 10                	mov    BYTE PTR [rax],dl
   14000732b:	e9 ee 01 00 00       	jmp    14000751e <__gdtoa+0x14a4>
   140007330:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007334:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007338:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000733c:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000733f:	88 10                	mov    BYTE PTR [rax],dl
   140007341:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007344:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140007347:	0f 84 ea 00 00 00    	je     140007437 <__gdtoa+0x13bd>
   14000734d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007351:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007357:	ba 0a 00 00 00       	mov    edx,0xa
   14000735c:	48 89 c1             	mov    rcx,rax
   14000735f:	e8 a5 08 00 00       	call   140007c09 <__multadd_D2A>
   140007364:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140007368:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000736c:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007370:	75 25                	jne    140007397 <__gdtoa+0x131d>
   140007372:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007376:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000737c:	ba 0a 00 00 00       	mov    edx,0xa
   140007381:	48 89 c1             	mov    rcx,rax
   140007384:	e8 80 08 00 00       	call   140007c09 <__multadd_D2A>
   140007389:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14000738d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007391:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007395:	eb 36                	jmp    1400073cd <__gdtoa+0x1353>
   140007397:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000739b:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400073a1:	ba 0a 00 00 00       	mov    edx,0xa
   1400073a6:	48 89 c1             	mov    rcx,rax
   1400073a9:	e8 5b 08 00 00       	call   140007c09 <__multadd_D2A>
   1400073ae:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1400073b2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400073b6:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400073bc:	ba 0a 00 00 00       	mov    edx,0xa
   1400073c1:	48 89 c1             	mov    rcx,rax
   1400073c4:	e8 40 08 00 00       	call   140007c09 <__multadd_D2A>
   1400073c9:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400073cd:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400073d0:	83 c0 01             	add    eax,0x1
   1400073d3:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400073d6:	e9 71 fc ff ff       	jmp    14000704c <__gdtoa+0xfd2>
   1400073db:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400073e2:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400073e6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073ea:	48 89 c1             	mov    rcx,rax
   1400073ed:	e8 cc e8 ff ff       	call   140005cbe <__quorem_D2A>
   1400073f2:	83 c0 30             	add    eax,0x30
   1400073f5:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   1400073f8:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400073fc:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007400:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007404:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007407:	88 10                	mov    BYTE PTR [rax],dl
   140007409:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000740c:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   14000740f:	7e 29                	jle    14000743a <__gdtoa+0x13c0>
   140007411:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007415:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000741b:	ba 0a 00 00 00       	mov    edx,0xa
   140007420:	48 89 c1             	mov    rcx,rax
   140007423:	e8 e1 07 00 00       	call   140007c09 <__multadd_D2A>
   140007428:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000742c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000742f:	83 c0 01             	add    eax,0x1
   140007432:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007435:	eb ab                	jmp    1400073e2 <__gdtoa+0x1368>
   140007437:	90                   	nop
   140007438:	eb 01                	jmp    14000743b <__gdtoa+0x13c1>
   14000743a:	90                   	nop
   14000743b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000743f:	74 26                	je     140007467 <__gdtoa+0x13ed>
   140007441:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   140007445:	0f 84 ae 00 00 00    	je     1400074f9 <__gdtoa+0x147f>
   14000744b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000744f:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007452:	83 f8 01             	cmp    eax,0x1
   140007455:	7f 50                	jg     1400074a7 <__gdtoa+0x142d>
   140007457:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000745b:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   14000745e:	85 c0                	test   eax,eax
   140007460:	75 45                	jne    1400074a7 <__gdtoa+0x142d>
   140007462:	e9 92 00 00 00       	jmp    1400074f9 <__gdtoa+0x147f>
   140007467:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000746b:	ba 01 00 00 00       	mov    edx,0x1
   140007470:	48 89 c1             	mov    rcx,rax
   140007473:	e8 e8 0c 00 00       	call   140008160 <__lshift_D2A>
   140007478:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000747c:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007480:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007484:	48 89 c1             	mov    rcx,rax
   140007487:	e8 61 0e 00 00       	call   1400082ed <__cmp_D2A>
   14000748c:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   14000748f:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007493:	7f 15                	jg     1400074aa <__gdtoa+0x1430>
   140007495:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007499:	75 61                	jne    1400074fc <__gdtoa+0x1482>
   14000749b:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   14000749e:	83 e0 01             	and    eax,0x1
   1400074a1:	85 c0                	test   eax,eax
   1400074a3:	74 57                	je     1400074fc <__gdtoa+0x1482>
   1400074a5:	eb 03                	jmp    1400074aa <__gdtoa+0x1430>
   1400074a7:	90                   	nop
   1400074a8:	eb 01                	jmp    1400074ab <__gdtoa+0x1431>
   1400074aa:	90                   	nop
   1400074ab:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400074b2:	eb 1f                	jmp    1400074d3 <__gdtoa+0x1459>
   1400074b4:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074b8:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400074bc:	75 15                	jne    1400074d3 <__gdtoa+0x1459>
   1400074be:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   1400074c2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074c6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400074ca:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400074ce:	c6 00 31             	mov    BYTE PTR [rax],0x31
   1400074d1:	eb 4b                	jmp    14000751e <__gdtoa+0x14a4>
   1400074d3:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   1400074d8:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074dc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400074df:	3c 39                	cmp    al,0x39
   1400074e1:	74 d1                	je     1400074b4 <__gdtoa+0x143a>
   1400074e3:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074e7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400074eb:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400074ef:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   1400074f2:	83 c2 01             	add    edx,0x1
   1400074f5:	88 10                	mov    BYTE PTR [rax],dl
   1400074f7:	eb 25                	jmp    14000751e <__gdtoa+0x14a4>
   1400074f9:	90                   	nop
   1400074fa:	eb 01                	jmp    1400074fd <__gdtoa+0x1483>
   1400074fc:	90                   	nop
   1400074fd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007501:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007504:	83 f8 01             	cmp    eax,0x1
   140007507:	7f 0b                	jg     140007514 <__gdtoa+0x149a>
   140007509:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000750d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007510:	85 c0                	test   eax,eax
   140007512:	74 09                	je     14000751d <__gdtoa+0x14a3>
   140007514:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000751b:	eb 01                	jmp    14000751e <__gdtoa+0x14a4>
   14000751d:	90                   	nop
   14000751e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007522:	48 89 c1             	mov    rcx,rax
   140007525:	e8 54 06 00 00       	call   140007b7e <__Bfree_D2A>
   14000752a:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000752f:	74 31                	je     140007562 <__gdtoa+0x14e8>
   140007531:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140007536:	74 16                	je     14000754e <__gdtoa+0x14d4>
   140007538:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000753c:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007540:	74 0c                	je     14000754e <__gdtoa+0x14d4>
   140007542:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140007546:	48 89 c1             	mov    rcx,rax
   140007549:	e8 30 06 00 00       	call   140007b7e <__Bfree_D2A>
   14000754e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007552:	48 89 c1             	mov    rcx,rax
   140007555:	e8 24 06 00 00       	call   140007b7e <__Bfree_D2A>
   14000755a:	eb 0e                	jmp    14000756a <__gdtoa+0x14f0>
   14000755c:	90                   	nop
   14000755d:	eb 0b                	jmp    14000756a <__gdtoa+0x14f0>
   14000755f:	90                   	nop
   140007560:	eb 08                	jmp    14000756a <__gdtoa+0x14f0>
   140007562:	90                   	nop
   140007563:	eb 05                	jmp    14000756a <__gdtoa+0x14f0>
   140007565:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   14000756a:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000756e:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   140007572:	73 0f                	jae    140007583 <__gdtoa+0x1509>
   140007574:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007578:	48 83 e8 01          	sub    rax,0x1
   14000757c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000757f:	3c 30                	cmp    al,0x30
   140007581:	74 e2                	je     140007565 <__gdtoa+0x14eb>
   140007583:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007587:	48 89 c1             	mov    rcx,rax
   14000758a:	e8 ef 05 00 00       	call   140007b7e <__Bfree_D2A>
   14000758f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007593:	c6 00 00             	mov    BYTE PTR [rax],0x0
   140007596:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140007599:	8d 50 01             	lea    edx,[rax+0x1]
   14000759c:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400075a3:	89 10                	mov    DWORD PTR [rax],edx
   1400075a5:	48 83 bd c8 00 00 00 	cmp    QWORD PTR [rbp+0xc8],0x0
   1400075ac:	00 
   1400075ad:	74 0e                	je     1400075bd <__gdtoa+0x1543>
   1400075af:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400075b6:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   1400075ba:	48 89 10             	mov    QWORD PTR [rax],rdx
   1400075bd:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   1400075c4:	8b 00                	mov    eax,DWORD PTR [rax]
   1400075c6:	0b 45 64             	or     eax,DWORD PTR [rbp+0x64]
   1400075c9:	89 c2                	mov    edx,eax
   1400075cb:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   1400075d2:	89 10                	mov    DWORD PTR [rax],edx
   1400075d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400075d8:	48 81 c4 00 01 00 00 	add    rsp,0x100
   1400075df:	5d                   	pop    rbp
   1400075e0:	c3                   	ret
   1400075e1:	90                   	nop
   1400075e2:	90                   	nop
   1400075e3:	90                   	nop
   1400075e4:	90                   	nop
   1400075e5:	90                   	nop
   1400075e6:	90                   	nop
   1400075e7:	90                   	nop
   1400075e8:	90                   	nop
   1400075e9:	90                   	nop
   1400075ea:	90                   	nop
   1400075eb:	90                   	nop
   1400075ec:	90                   	nop
   1400075ed:	90                   	nop
   1400075ee:	90                   	nop
   1400075ef:	90                   	nop

00000001400075f0 <__lo0bits_D2A>:
   1400075f0:	55                   	push   rbp
   1400075f1:	48 89 e5             	mov    rbp,rsp
   1400075f4:	48 83 ec 10          	sub    rsp,0x10
   1400075f8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400075fc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007600:	8b 00                	mov    eax,DWORD PTR [rax]
   140007602:	f3 0f bc c0          	tzcnt  eax,eax
   140007606:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007609:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000760d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000760f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007612:	89 c1                	mov    ecx,eax
   140007614:	d3 ea                	shr    edx,cl
   140007616:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000761a:	89 10                	mov    DWORD PTR [rax],edx
   14000761c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000761f:	48 83 c4 10          	add    rsp,0x10
   140007623:	5d                   	pop    rbp
   140007624:	c3                   	ret

0000000140007625 <__rshift_D2A>:
   140007625:	55                   	push   rbp
   140007626:	48 89 e5             	mov    rbp,rsp
   140007629:	48 83 ec 20          	sub    rsp,0x20
   14000762d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007631:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007634:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007638:	48 83 c0 18          	add    rax,0x18
   14000763c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007640:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007644:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007648:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000764b:	c1 f8 05             	sar    eax,0x5
   14000764e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140007651:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007655:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007658:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
   14000765b:	0f 8d e4 00 00 00    	jge    140007745 <__rshift_D2A+0x120>
   140007661:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007665:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007668:	48 98                	cdqe
   14000766a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007671:	00 
   140007672:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007676:	48 01 d0             	add    rax,rdx
   140007679:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000767d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140007680:	48 98                	cdqe
   140007682:	48 c1 e0 02          	shl    rax,0x2
   140007686:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   14000768a:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   14000768e:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007692:	0f 84 a3 00 00 00    	je     14000773b <__rshift_D2A+0x116>
   140007698:	b8 20 00 00 00       	mov    eax,0x20
   14000769d:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   1400076a0:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400076a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076a7:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400076ab:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400076af:	8b 10                	mov    edx,DWORD PTR [rax]
   1400076b1:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400076b4:	89 c1                	mov    ecx,eax
   1400076b6:	d3 ea                	shr    edx,cl
   1400076b8:	89 d0                	mov    eax,edx
   1400076ba:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400076bd:	eb 3c                	jmp    1400076fb <__rshift_D2A+0xd6>
   1400076bf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076c3:	8b 10                	mov    edx,DWORD PTR [rax]
   1400076c5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400076c8:	89 c1                	mov    ecx,eax
   1400076ca:	d3 e2                	shl    edx,cl
   1400076cc:	89 d1                	mov    ecx,edx
   1400076ce:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400076d2:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400076d6:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400076da:	0b 4d ec             	or     ecx,DWORD PTR [rbp-0x14]
   1400076dd:	89 ca                	mov    edx,ecx
   1400076df:	89 10                	mov    DWORD PTR [rax],edx
   1400076e1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076e5:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400076e9:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400076ed:	8b 10                	mov    edx,DWORD PTR [rax]
   1400076ef:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400076f2:	89 c1                	mov    ecx,eax
   1400076f4:	d3 ea                	shr    edx,cl
   1400076f6:	89 d0                	mov    eax,edx
   1400076f8:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400076fb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076ff:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140007703:	72 ba                	jb     1400076bf <__rshift_D2A+0x9a>
   140007705:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007709:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000770c:	89 10                	mov    DWORD PTR [rax],edx
   14000770e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007712:	8b 00                	mov    eax,DWORD PTR [rax]
   140007714:	85 c0                	test   eax,eax
   140007716:	74 2d                	je     140007745 <__rshift_D2A+0x120>
   140007718:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   14000771d:	eb 26                	jmp    140007745 <__rshift_D2A+0x120>
   14000771f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140007723:	48 8d 42 04          	lea    rax,[rdx+0x4]
   140007727:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000772b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000772f:	48 8d 48 04          	lea    rcx,[rax+0x4]
   140007733:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   140007737:	8b 12                	mov    edx,DWORD PTR [rdx]
   140007739:	89 10                	mov    DWORD PTR [rax],edx
   14000773b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000773f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140007743:	72 da                	jb     14000771f <__rshift_D2A+0xfa>
   140007745:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007749:	48 83 c0 18          	add    rax,0x18
   14000774d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140007751:	48 29 c2             	sub    rdx,rax
   140007754:	48 89 d0             	mov    rax,rdx
   140007757:	48 c1 f8 02          	sar    rax,0x2
   14000775b:	89 c2                	mov    edx,eax
   14000775d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007761:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007764:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007768:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000776b:	85 c0                	test   eax,eax
   14000776d:	75 0b                	jne    14000777a <__rshift_D2A+0x155>
   14000776f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007773:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   14000777a:	90                   	nop
   14000777b:	48 83 c4 20          	add    rsp,0x20
   14000777f:	5d                   	pop    rbp
   140007780:	c3                   	ret

0000000140007781 <__trailz_D2A>:
   140007781:	55                   	push   rbp
   140007782:	48 89 e5             	mov    rbp,rsp
   140007785:	48 83 ec 40          	sub    rsp,0x40
   140007789:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000778d:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140007794:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007798:	48 83 c0 18          	add    rax,0x18
   14000779c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400077a0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400077a4:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400077a7:	48 98                	cdqe
   1400077a9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400077b0:	00 
   1400077b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400077b5:	48 01 d0             	add    rax,rdx
   1400077b8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400077bc:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   1400077c3:	eb 09                	jmp    1400077ce <__trailz_D2A+0x4d>
   1400077c5:	83 45 f4 20          	add    DWORD PTR [rbp-0xc],0x20
   1400077c9:	48 83 45 f8 04       	add    QWORD PTR [rbp-0x8],0x4
   1400077ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400077d2:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400077d6:	73 0a                	jae    1400077e2 <__trailz_D2A+0x61>
   1400077d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400077dc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400077de:	85 c0                	test   eax,eax
   1400077e0:	74 e3                	je     1400077c5 <__trailz_D2A+0x44>
   1400077e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400077e6:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400077ea:	73 18                	jae    140007804 <__trailz_D2A+0x83>
   1400077ec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400077f0:	8b 00                	mov    eax,DWORD PTR [rax]
   1400077f2:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400077f5:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
   1400077f9:	48 89 c1             	mov    rcx,rax
   1400077fc:	e8 ef fd ff ff       	call   1400075f0 <__lo0bits_D2A>
   140007801:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
   140007804:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007807:	48 83 c4 40          	add    rsp,0x40
   14000780b:	5d                   	pop    rbp
   14000780c:	c3                   	ret
   14000780d:	90                   	nop
   14000780e:	90                   	nop
   14000780f:	90                   	nop

0000000140007810 <dtoa_lock_cleanup>:
   140007810:	55                   	push   rbp
   140007811:	48 89 e5             	mov    rbp,rsp
   140007814:	48 83 ec 40          	sub    rsp,0x40
   140007818:	48 8d 05 d1 89 00 00 	lea    rax,[rip+0x89d1]        # 1400101f0 <dtoa_CS_init>
   14000781f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007823:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
   14000782a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000782d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007831:	87 10                	xchg   DWORD PTR [rax],edx
   140007833:	89 d0                	mov    eax,edx
   140007835:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007838:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   14000783c:	75 3d                	jne    14000787b <dtoa_lock_cleanup+0x6b>
   14000783e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007845:	eb 2e                	jmp    140007875 <dtoa_lock_cleanup+0x65>
   140007847:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000784a:	48 63 d0             	movsxd rdx,eax
   14000784d:	48 89 d0             	mov    rax,rdx
   140007850:	48 c1 e0 02          	shl    rax,0x2
   140007854:	48 01 d0             	add    rax,rdx
   140007857:	48 c1 e0 03          	shl    rax,0x3
   14000785b:	48 8d 15 3e 89 00 00 	lea    rdx,[rip+0x893e]        # 1400101a0 <dtoa_CritSec>
   140007862:	48 01 d0             	add    rax,rdx
   140007865:	48 89 c1             	mov    rcx,rax
   140007868:	48 8b 05 71 99 00 00 	mov    rax,QWORD PTR [rip+0x9971]        # 1400111e0 <__IAT_start__>
   14000786f:	ff d0                	call   rax
   140007871:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007875:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140007879:	7e cc                	jle    140007847 <dtoa_lock_cleanup+0x37>
   14000787b:	90                   	nop
   14000787c:	48 83 c4 40          	add    rsp,0x40
   140007880:	5d                   	pop    rbp
   140007881:	c3                   	ret

0000000140007882 <dtoa_lock>:
   140007882:	55                   	push   rbp
   140007883:	48 89 e5             	mov    rbp,rsp
   140007886:	48 83 ec 40          	sub    rsp,0x40
   14000788a:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000788d:	8b 05 5d 89 00 00    	mov    eax,DWORD PTR [rip+0x895d]        # 1400101f0 <dtoa_CS_init>
   140007893:	83 f8 02             	cmp    eax,0x2
   140007896:	75 2c                	jne    1400078c4 <dtoa_lock+0x42>
   140007898:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   14000789b:	48 89 d0             	mov    rax,rdx
   14000789e:	48 c1 e0 02          	shl    rax,0x2
   1400078a2:	48 01 d0             	add    rax,rdx
   1400078a5:	48 c1 e0 03          	shl    rax,0x3
   1400078a9:	48 8d 15 f0 88 00 00 	lea    rdx,[rip+0x88f0]        # 1400101a0 <dtoa_CritSec>
   1400078b0:	48 01 d0             	add    rax,rdx
   1400078b3:	48 89 c1             	mov    rcx,rax
   1400078b6:	48 8b 05 2b 99 00 00 	mov    rax,QWORD PTR [rip+0x992b]        # 1400111e8 <__imp_EnterCriticalSection>
   1400078bd:	ff d0                	call   rax
   1400078bf:	e9 ea 00 00 00       	jmp    1400079ae <dtoa_lock+0x12c>
   1400078c4:	8b 05 26 89 00 00    	mov    eax,DWORD PTR [rip+0x8926]        # 1400101f0 <dtoa_CS_init>
   1400078ca:	85 c0                	test   eax,eax
   1400078cc:	0f 85 9e 00 00 00    	jne    140007970 <dtoa_lock+0xee>
   1400078d2:	48 8d 05 17 89 00 00 	lea    rax,[rip+0x8917]        # 1400101f0 <dtoa_CS_init>
   1400078d9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400078dd:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
   1400078e4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400078e7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400078eb:	87 10                	xchg   DWORD PTR [rax],edx
   1400078ed:	89 d0                	mov    eax,edx
   1400078ef:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400078f2:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400078f6:	75 58                	jne    140007950 <dtoa_lock+0xce>
   1400078f8:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400078ff:	eb 2e                	jmp    14000792f <dtoa_lock+0xad>
   140007901:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007904:	48 63 d0             	movsxd rdx,eax
   140007907:	48 89 d0             	mov    rax,rdx
   14000790a:	48 c1 e0 02          	shl    rax,0x2
   14000790e:	48 01 d0             	add    rax,rdx
   140007911:	48 c1 e0 03          	shl    rax,0x3
   140007915:	48 8d 15 84 88 00 00 	lea    rdx,[rip+0x8884]        # 1400101a0 <dtoa_CritSec>
   14000791c:	48 01 d0             	add    rax,rdx
   14000791f:	48 89 c1             	mov    rcx,rax
   140007922:	48 8b 05 e7 98 00 00 	mov    rax,QWORD PTR [rip+0x98e7]        # 140011210 <__imp_InitializeCriticalSection>
   140007929:	ff d0                	call   rax
   14000792b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   14000792f:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140007933:	7e cc                	jle    140007901 <dtoa_lock+0x7f>
   140007935:	48 8d 05 d4 fe ff ff 	lea    rax,[rip+0xfffffffffffffed4]        # 140007810 <dtoa_lock_cleanup>
   14000793c:	48 89 c1             	mov    rcx,rax
   14000793f:	e8 97 9c ff ff       	call   1400015db <atexit>
   140007944:	c7 05 a2 88 00 00 02 	mov    DWORD PTR [rip+0x88a2],0x2        # 1400101f0 <dtoa_CS_init>
   14000794b:	00 00 00 
   14000794e:	eb 20                	jmp    140007970 <dtoa_lock+0xee>
   140007950:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140007954:	75 1a                	jne    140007970 <dtoa_lock+0xee>
   140007956:	c7 05 90 88 00 00 02 	mov    DWORD PTR [rip+0x8890],0x2        # 1400101f0 <dtoa_CS_init>
   14000795d:	00 00 00 
   140007960:	eb 0e                	jmp    140007970 <dtoa_lock+0xee>
   140007962:	b9 01 00 00 00       	mov    ecx,0x1
   140007967:	48 8b 05 d2 98 00 00 	mov    rax,QWORD PTR [rip+0x98d2]        # 140011240 <__imp_Sleep>
   14000796e:	ff d0                	call   rax
   140007970:	8b 05 7a 88 00 00    	mov    eax,DWORD PTR [rip+0x887a]        # 1400101f0 <dtoa_CS_init>
   140007976:	83 f8 01             	cmp    eax,0x1
   140007979:	74 e7                	je     140007962 <dtoa_lock+0xe0>
   14000797b:	8b 05 6f 88 00 00    	mov    eax,DWORD PTR [rip+0x886f]        # 1400101f0 <dtoa_CS_init>
   140007981:	83 f8 02             	cmp    eax,0x2
   140007984:	75 28                	jne    1400079ae <dtoa_lock+0x12c>
   140007986:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007989:	48 89 d0             	mov    rax,rdx
   14000798c:	48 c1 e0 02          	shl    rax,0x2
   140007990:	48 01 d0             	add    rax,rdx
   140007993:	48 c1 e0 03          	shl    rax,0x3
   140007997:	48 8d 15 02 88 00 00 	lea    rdx,[rip+0x8802]        # 1400101a0 <dtoa_CritSec>
   14000799e:	48 01 d0             	add    rax,rdx
   1400079a1:	48 89 c1             	mov    rcx,rax
   1400079a4:	48 8b 05 3d 98 00 00 	mov    rax,QWORD PTR [rip+0x983d]        # 1400111e8 <__imp_EnterCriticalSection>
   1400079ab:	ff d0                	call   rax
   1400079ad:	90                   	nop
   1400079ae:	48 83 c4 40          	add    rsp,0x40
   1400079b2:	5d                   	pop    rbp
   1400079b3:	c3                   	ret

00000001400079b4 <dtoa_unlock>:
   1400079b4:	55                   	push   rbp
   1400079b5:	48 89 e5             	mov    rbp,rsp
   1400079b8:	48 83 ec 20          	sub    rsp,0x20
   1400079bc:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400079bf:	8b 05 2b 88 00 00    	mov    eax,DWORD PTR [rip+0x882b]        # 1400101f0 <dtoa_CS_init>
   1400079c5:	83 f8 02             	cmp    eax,0x2
   1400079c8:	75 27                	jne    1400079f1 <dtoa_unlock+0x3d>
   1400079ca:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400079cd:	48 89 d0             	mov    rax,rdx
   1400079d0:	48 c1 e0 02          	shl    rax,0x2
   1400079d4:	48 01 d0             	add    rax,rdx
   1400079d7:	48 c1 e0 03          	shl    rax,0x3
   1400079db:	48 8d 15 be 87 00 00 	lea    rdx,[rip+0x87be]        # 1400101a0 <dtoa_CritSec>
   1400079e2:	48 01 d0             	add    rax,rdx
   1400079e5:	48 89 c1             	mov    rcx,rax
   1400079e8:	48 8b 05 31 98 00 00 	mov    rax,QWORD PTR [rip+0x9831]        # 140011220 <__imp_LeaveCriticalSection>
   1400079ef:	ff d0                	call   rax
   1400079f1:	90                   	nop
   1400079f2:	48 83 c4 20          	add    rsp,0x20
   1400079f6:	5d                   	pop    rbp
   1400079f7:	c3                   	ret

00000001400079f8 <__lo0bits_D2A>:
   1400079f8:	55                   	push   rbp
   1400079f9:	48 89 e5             	mov    rbp,rsp
   1400079fc:	48 83 ec 10          	sub    rsp,0x10
   140007a00:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007a04:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007a08:	8b 00                	mov    eax,DWORD PTR [rax]
   140007a0a:	f3 0f bc c0          	tzcnt  eax,eax
   140007a0e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007a11:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007a15:	8b 10                	mov    edx,DWORD PTR [rax]
   140007a17:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007a1a:	89 c1                	mov    ecx,eax
   140007a1c:	d3 ea                	shr    edx,cl
   140007a1e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007a22:	89 10                	mov    DWORD PTR [rax],edx
   140007a24:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007a27:	48 83 c4 10          	add    rsp,0x10
   140007a2b:	5d                   	pop    rbp
   140007a2c:	c3                   	ret

0000000140007a2d <__hi0bits_D2A>:
   140007a2d:	55                   	push   rbp
   140007a2e:	48 89 e5             	mov    rbp,rsp
   140007a31:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007a34:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140007a38:	83 f0 1f             	xor    eax,0x1f
   140007a3b:	5d                   	pop    rbp
   140007a3c:	c3                   	ret

0000000140007a3d <__Balloc_D2A>:
   140007a3d:	55                   	push   rbp
   140007a3e:	48 89 e5             	mov    rbp,rsp
   140007a41:	48 83 ec 30          	sub    rsp,0x30
   140007a45:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007a48:	b9 00 00 00 00       	mov    ecx,0x0
   140007a4d:	e8 30 fe ff ff       	call   140007882 <dtoa_lock>
   140007a52:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007a56:	7f 48                	jg     140007aa0 <__Balloc_D2A+0x63>
   140007a58:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140007a5b:	48 98                	cdqe
   140007a5d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007a64:	00 
   140007a65:	48 8d 05 94 87 00 00 	lea    rax,[rip+0x8794]        # 140010200 <freelist>
   140007a6c:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
   140007a70:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a74:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007a79:	74 25                	je     140007aa0 <__Balloc_D2A+0x63>
   140007a7b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140007a82:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007a85:	48 63 d2             	movsxd rdx,edx
   140007a88:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
   140007a8f:	00 
   140007a90:	48 8d 15 69 87 00 00 	lea    rdx,[rip+0x8769]        # 140010200 <freelist>
   140007a97:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007a9b:	e9 b1 00 00 00       	jmp    140007b51 <__Balloc_D2A+0x114>
   140007aa0:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140007aa3:	ba 01 00 00 00       	mov    edx,0x1
   140007aa8:	89 c1                	mov    ecx,eax
   140007aaa:	d3 e2                	shl    edx,cl
   140007aac:	89 d0                	mov    eax,edx
   140007aae:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140007ab1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007ab4:	83 e8 01             	sub    eax,0x1
   140007ab7:	48 98                	cdqe
   140007ab9:	48 c1 e0 02          	shl    rax,0x2
   140007abd:	48 83 c0 27          	add    rax,0x27
   140007ac1:	48 c1 e8 03          	shr    rax,0x3
   140007ac5:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140007ac8:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007acc:	7f 4e                	jg     140007b1c <__Balloc_D2A+0xdf>
   140007ace:	48 8b 15 bb 25 00 00 	mov    rdx,QWORD PTR [rip+0x25bb]        # 14000a090 <pmem_next>
   140007ad5:	48 8d 05 84 87 00 00 	lea    rax,[rip+0x8784]        # 140010260 <private_mem>
   140007adc:	48 29 c2             	sub    rdx,rax
   140007adf:	48 89 d0             	mov    rax,rdx
   140007ae2:	48 c1 f8 03          	sar    rax,0x3
   140007ae6:	48 89 c2             	mov    rdx,rax
   140007ae9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007aec:	48 01 d0             	add    rax,rdx
   140007aef:	48 3d 20 01 00 00    	cmp    rax,0x120
   140007af5:	77 25                	ja     140007b1c <__Balloc_D2A+0xdf>
   140007af7:	48 8b 05 92 25 00 00 	mov    rax,QWORD PTR [rip+0x2592]        # 14000a090 <pmem_next>
   140007afe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007b02:	48 8b 05 87 25 00 00 	mov    rax,QWORD PTR [rip+0x2587]        # 14000a090 <pmem_next>
   140007b09:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140007b0c:	48 c1 e2 03          	shl    rdx,0x3
   140007b10:	48 01 d0             	add    rax,rdx
   140007b13:	48 89 05 76 25 00 00 	mov    QWORD PTR [rip+0x2576],rax        # 14000a090 <pmem_next>
   140007b1a:	eb 21                	jmp    140007b3d <__Balloc_D2A+0x100>
   140007b1c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007b1f:	48 c1 e0 03          	shl    rax,0x3
   140007b23:	48 89 c1             	mov    rcx,rax
   140007b26:	e8 1d 1a 00 00       	call   140009548 <malloc>
   140007b2b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007b2f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007b34:	75 07                	jne    140007b3d <__Balloc_D2A+0x100>
   140007b36:	b8 00 00 00 00       	mov    eax,0x0
   140007b3b:	eb 3b                	jmp    140007b78 <__Balloc_D2A+0x13b>
   140007b3d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b41:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007b44:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140007b47:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b4b:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140007b4e:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140007b51:	b9 00 00 00 00       	mov    ecx,0x0
   140007b56:	e8 59 fe ff ff       	call   1400079b4 <dtoa_unlock>
   140007b5b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b5f:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140007b66:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b6a:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007b6d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b71:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140007b74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b78:	48 83 c4 30          	add    rsp,0x30
   140007b7c:	5d                   	pop    rbp
   140007b7d:	c3                   	ret

0000000140007b7e <__Bfree_D2A>:
   140007b7e:	55                   	push   rbp
   140007b7f:	48 89 e5             	mov    rbp,rsp
   140007b82:	48 83 ec 20          	sub    rsp,0x20
   140007b86:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007b8a:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007b8f:	74 71                	je     140007c02 <__Bfree_D2A+0x84>
   140007b91:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b95:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b98:	83 f8 09             	cmp    eax,0x9
   140007b9b:	7e 0e                	jle    140007bab <__Bfree_D2A+0x2d>
   140007b9d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ba1:	48 89 c1             	mov    rcx,rax
   140007ba4:	e8 8f 19 00 00       	call   140009538 <free>
   140007ba9:	eb 57                	jmp    140007c02 <__Bfree_D2A+0x84>
   140007bab:	b9 00 00 00 00       	mov    ecx,0x0
   140007bb0:	e8 cd fc ff ff       	call   140007882 <dtoa_lock>
   140007bb5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bb9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007bbc:	48 98                	cdqe
   140007bbe:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007bc5:	00 
   140007bc6:	48 8d 05 33 86 00 00 	lea    rax,[rip+0x8633]        # 140010200 <freelist>
   140007bcd:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
   140007bd1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bd5:	48 89 10             	mov    QWORD PTR [rax],rdx
   140007bd8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bdc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007bdf:	48 98                	cdqe
   140007be1:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
   140007be8:	00 
   140007be9:	48 8d 15 10 86 00 00 	lea    rdx,[rip+0x8610]        # 140010200 <freelist>
   140007bf0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bf4:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007bf8:	b9 00 00 00 00       	mov    ecx,0x0
   140007bfd:	e8 b2 fd ff ff       	call   1400079b4 <dtoa_unlock>
   140007c02:	90                   	nop
   140007c03:	48 83 c4 20          	add    rsp,0x20
   140007c07:	5d                   	pop    rbp
   140007c08:	c3                   	ret

0000000140007c09 <__multadd_D2A>:
   140007c09:	55                   	push   rbp
   140007c0a:	48 89 e5             	mov    rbp,rsp
   140007c0d:	48 83 ec 50          	sub    rsp,0x50
   140007c11:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007c15:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007c18:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140007c1c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c20:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007c23:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007c26:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c2a:	48 83 c0 18          	add    rax,0x18
   140007c2e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007c32:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007c39:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140007c3c:	48 98                	cdqe
   140007c3e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007c42:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007c46:	8b 00                	mov    eax,DWORD PTR [rax]
   140007c48:	89 c2                	mov    edx,eax
   140007c4a:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007c4d:	48 98                	cdqe
   140007c4f:	48 0f af d0          	imul   rdx,rax
   140007c53:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007c57:	48 01 d0             	add    rax,rdx
   140007c5a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007c5e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007c62:	48 c1 e8 20          	shr    rax,0x20
   140007c66:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007c6a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007c6e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007c72:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007c76:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140007c7a:	89 10                	mov    DWORD PTR [rax],edx
   140007c7c:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007c80:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007c83:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
   140007c86:	7c ba                	jl     140007c42 <__multadd_D2A+0x39>
   140007c88:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140007c8d:	0f 84 9a 00 00 00    	je     140007d2d <__multadd_D2A+0x124>
   140007c93:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c97:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007c9a:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
   140007c9d:	7c 67                	jl     140007d06 <__multadd_D2A+0xfd>
   140007c9f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ca3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007ca6:	83 c0 01             	add    eax,0x1
   140007ca9:	89 c1                	mov    ecx,eax
   140007cab:	e8 8d fd ff ff       	call   140007a3d <__Balloc_D2A>
   140007cb0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007cb4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140007cb9:	75 07                	jne    140007cc2 <__multadd_D2A+0xb9>
   140007cbb:	b8 00 00 00 00       	mov    eax,0x0
   140007cc0:	eb 6f                	jmp    140007d31 <__multadd_D2A+0x128>
   140007cc2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cc6:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007cc9:	48 98                	cdqe
   140007ccb:	48 83 c0 02          	add    rax,0x2
   140007ccf:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140007cd6:	00 
   140007cd7:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cdb:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140007cdf:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007ce3:	48 83 c0 10          	add    rax,0x10
   140007ce7:	49 89 c8             	mov    r8,rcx
   140007cea:	48 89 c1             	mov    rcx,rax
   140007ced:	e8 5e 18 00 00       	call   140009550 <memcpy>
   140007cf2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cf6:	48 89 c1             	mov    rcx,rax
   140007cf9:	e8 80 fe ff ff       	call   140007b7e <__Bfree_D2A>
   140007cfe:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007d02:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007d06:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140007d09:	8d 50 01             	lea    edx,[rax+0x1]
   140007d0c:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
   140007d0f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140007d13:	89 d1                	mov    ecx,edx
   140007d15:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007d19:	48 98                	cdqe
   140007d1b:	48 83 c0 04          	add    rax,0x4
   140007d1f:	89 4c 82 08          	mov    DWORD PTR [rdx+rax*4+0x8],ecx
   140007d23:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d27:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140007d2a:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007d2d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d31:	48 83 c4 50          	add    rsp,0x50
   140007d35:	5d                   	pop    rbp
   140007d36:	c3                   	ret

0000000140007d37 <__i2b_D2A>:
   140007d37:	55                   	push   rbp
   140007d38:	48 89 e5             	mov    rbp,rsp
   140007d3b:	48 83 ec 30          	sub    rsp,0x30
   140007d3f:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007d42:	b9 01 00 00 00       	mov    ecx,0x1
   140007d47:	e8 f1 fc ff ff       	call   140007a3d <__Balloc_D2A>
   140007d4c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007d50:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007d55:	75 07                	jne    140007d5e <__i2b_D2A+0x27>
   140007d57:	b8 00 00 00 00       	mov    eax,0x0
   140007d5c:	eb 19                	jmp    140007d77 <__i2b_D2A+0x40>
   140007d5e:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007d61:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007d65:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140007d68:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007d6c:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140007d73:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007d77:	48 83 c4 30          	add    rsp,0x30
   140007d7b:	5d                   	pop    rbp
   140007d7c:	c3                   	ret

0000000140007d7d <__mult_D2A>:
   140007d7d:	55                   	push   rbp
   140007d7e:	48 89 e5             	mov    rbp,rsp
   140007d81:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140007d88:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007d8c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140007d90:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d94:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007d97:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d9b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d9e:	39 c2                	cmp    edx,eax
   140007da0:	7d 18                	jge    140007dba <__mult_D2A+0x3d>
   140007da2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007da6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007daa:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007dae:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007db2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007db6:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007dba:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007dbe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007dc1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007dc4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007dc8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007dcb:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140007dce:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007dd2:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007dd5:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   140007dd8:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140007ddb:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007dde:	01 d0                	add    eax,edx
   140007de0:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007de3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007de7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007dea:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
   140007ded:	7e 04                	jle    140007df3 <__mult_D2A+0x76>
   140007def:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007df3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007df6:	89 c1                	mov    ecx,eax
   140007df8:	e8 40 fc ff ff       	call   140007a3d <__Balloc_D2A>
   140007dfd:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007e01:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
   140007e06:	75 0a                	jne    140007e12 <__mult_D2A+0x95>
   140007e08:	b8 00 00 00 00       	mov    eax,0x0
   140007e0d:	e9 88 01 00 00       	jmp    140007f9a <__mult_D2A+0x21d>
   140007e12:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007e16:	48 83 c0 18          	add    rax,0x18
   140007e1a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007e1e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007e21:	48 98                	cdqe
   140007e23:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007e2a:	00 
   140007e2b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e2f:	48 01 d0             	add    rax,rdx
   140007e32:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007e36:	eb 0f                	jmp    140007e47 <__mult_D2A+0xca>
   140007e38:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e3c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140007e42:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   140007e47:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e4b:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140007e4f:	72 e7                	jb     140007e38 <__mult_D2A+0xbb>
   140007e51:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007e55:	48 83 c0 18          	add    rax,0x18
   140007e59:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007e5d:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140007e60:	48 98                	cdqe
   140007e62:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007e69:	00 
   140007e6a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007e6e:	48 01 d0             	add    rax,rdx
   140007e71:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140007e75:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007e79:	48 83 c0 18          	add    rax,0x18
   140007e7d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007e81:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007e84:	48 98                	cdqe
   140007e86:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007e8d:	00 
   140007e8e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007e92:	48 01 d0             	add    rax,rdx
   140007e95:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140007e99:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007e9d:	48 83 c0 18          	add    rax,0x18
   140007ea1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007ea5:	e9 95 00 00 00       	jmp    140007f3f <__mult_D2A+0x1c2>
   140007eaa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007eae:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007eb2:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140007eb6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007eb8:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   140007ebb:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
   140007ebf:	74 79                	je     140007f3a <__mult_D2A+0x1bd>
   140007ec1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007ec5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007ec9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007ecd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007ed1:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140007ed8:	00 
   140007ed9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007edd:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007ee1:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007ee5:	8b 00                	mov    eax,DWORD PTR [rax]
   140007ee7:	89 c2                	mov    edx,eax
   140007ee9:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140007eec:	48 0f af d0          	imul   rdx,rax
   140007ef0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007ef4:	8b 00                	mov    eax,DWORD PTR [rax]
   140007ef6:	89 c0                	mov    eax,eax
   140007ef8:	48 01 c2             	add    rdx,rax
   140007efb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007eff:	48 01 d0             	add    rax,rdx
   140007f02:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140007f06:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140007f0a:	48 c1 e8 20          	shr    rax,0x20
   140007f0e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007f12:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007f16:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007f1a:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140007f1e:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140007f22:	89 10                	mov    DWORD PTR [rax],edx
   140007f24:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007f28:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
   140007f2c:	72 ab                	jb     140007ed9 <__mult_D2A+0x15c>
   140007f2e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007f32:	89 c2                	mov    edx,eax
   140007f34:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007f38:	89 10                	mov    DWORD PTR [rax],edx
   140007f3a:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
   140007f3f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007f43:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
   140007f47:	0f 82 5d ff ff ff    	jb     140007eaa <__mult_D2A+0x12d>
   140007f4d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007f51:	48 83 c0 18          	add    rax,0x18
   140007f55:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007f59:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007f5c:	48 98                	cdqe
   140007f5e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007f65:	00 
   140007f66:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007f6a:	48 01 d0             	add    rax,rdx
   140007f6d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007f71:	eb 04                	jmp    140007f77 <__mult_D2A+0x1fa>
   140007f73:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140007f77:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007f7b:	7e 0f                	jle    140007f8c <__mult_D2A+0x20f>
   140007f7d:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140007f82:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007f86:	8b 00                	mov    eax,DWORD PTR [rax]
   140007f88:	85 c0                	test   eax,eax
   140007f8a:	74 e7                	je     140007f73 <__mult_D2A+0x1f6>
   140007f8c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007f90:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140007f93:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007f96:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007f9a:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140007fa1:	5d                   	pop    rbp
   140007fa2:	c3                   	ret

0000000140007fa3 <__pow5mult_D2A>:
   140007fa3:	55                   	push   rbp
   140007fa4:	48 89 e5             	mov    rbp,rsp
   140007fa7:	48 83 ec 40          	sub    rsp,0x40
   140007fab:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007faf:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007fb2:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007fb5:	83 e0 03             	and    eax,0x3
   140007fb8:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140007fbb:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140007fbf:	74 41                	je     140008002 <__pow5mult_D2A+0x5f>
   140007fc1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140007fc4:	83 e8 01             	sub    eax,0x1
   140007fc7:	48 98                	cdqe
   140007fc9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007fd0:	00 
   140007fd1:	48 8d 05 c0 20 00 00 	lea    rax,[rip+0x20c0]        # 14000a098 <p05.0>
   140007fd8:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
   140007fdb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007fdf:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007fe5:	48 89 c1             	mov    rcx,rax
   140007fe8:	e8 1c fc ff ff       	call   140007c09 <__multadd_D2A>
   140007fed:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007ff1:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007ff6:	75 0a                	jne    140008002 <__pow5mult_D2A+0x5f>
   140007ff8:	b8 00 00 00 00       	mov    eax,0x0
   140007ffd:	e9 58 01 00 00       	jmp    14000815a <__pow5mult_D2A+0x1b7>
   140008002:	c1 7d 18 02          	sar    DWORD PTR [rbp+0x18],0x2
   140008006:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   14000800a:	75 09                	jne    140008015 <__pow5mult_D2A+0x72>
   14000800c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008010:	e9 45 01 00 00       	jmp    14000815a <__pow5mult_D2A+0x1b7>
   140008015:	48 8b 05 44 8b 00 00 	mov    rax,QWORD PTR [rip+0x8b44]        # 140010b60 <p5s>
   14000801c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008020:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140008025:	75 5e                	jne    140008085 <__pow5mult_D2A+0xe2>
   140008027:	b9 01 00 00 00       	mov    ecx,0x1
   14000802c:	e8 51 f8 ff ff       	call   140007882 <dtoa_lock>
   140008031:	48 8b 05 28 8b 00 00 	mov    rax,QWORD PTR [rip+0x8b28]        # 140010b60 <p5s>
   140008038:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000803c:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140008041:	75 38                	jne    14000807b <__pow5mult_D2A+0xd8>
   140008043:	b9 71 02 00 00       	mov    ecx,0x271
   140008048:	e8 ea fc ff ff       	call   140007d37 <__i2b_D2A>
   14000804d:	48 89 05 0c 8b 00 00 	mov    QWORD PTR [rip+0x8b0c],rax        # 140010b60 <p5s>
   140008054:	48 8b 05 05 8b 00 00 	mov    rax,QWORD PTR [rip+0x8b05]        # 140010b60 <p5s>
   14000805b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000805f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140008064:	75 0a                	jne    140008070 <__pow5mult_D2A+0xcd>
   140008066:	b8 00 00 00 00       	mov    eax,0x0
   14000806b:	e9 ea 00 00 00       	jmp    14000815a <__pow5mult_D2A+0x1b7>
   140008070:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008074:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   14000807b:	b9 01 00 00 00       	mov    ecx,0x1
   140008080:	e8 2f f9 ff ff       	call   1400079b4 <dtoa_unlock>
   140008085:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140008088:	83 e0 01             	and    eax,0x1
   14000808b:	85 c0                	test   eax,eax
   14000808d:	74 39                	je     1400080c8 <__pow5mult_D2A+0x125>
   14000808f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008093:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008097:	48 89 c1             	mov    rcx,rax
   14000809a:	e8 de fc ff ff       	call   140007d7d <__mult_D2A>
   14000809f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400080a3:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
   1400080a8:	75 0a                	jne    1400080b4 <__pow5mult_D2A+0x111>
   1400080aa:	b8 00 00 00 00       	mov    eax,0x0
   1400080af:	e9 a6 00 00 00       	jmp    14000815a <__pow5mult_D2A+0x1b7>
   1400080b4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080b8:	48 89 c1             	mov    rcx,rax
   1400080bb:	e8 be fa ff ff       	call   140007b7e <__Bfree_D2A>
   1400080c0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400080c4:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400080c8:	d1 7d 18             	sar    DWORD PTR [rbp+0x18],1
   1400080cb:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400080cf:	0f 84 80 00 00 00    	je     140008155 <__pow5mult_D2A+0x1b2>
   1400080d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400080d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400080dc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400080e0:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400080e5:	75 61                	jne    140008148 <__pow5mult_D2A+0x1a5>
   1400080e7:	b9 01 00 00 00       	mov    ecx,0x1
   1400080ec:	e8 91 f7 ff ff       	call   140007882 <dtoa_lock>
   1400080f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400080f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400080f8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400080fc:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008101:	75 3b                	jne    14000813e <__pow5mult_D2A+0x19b>
   140008103:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008107:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000810b:	48 89 c1             	mov    rcx,rax
   14000810e:	e8 6a fc ff ff       	call   140007d7d <__mult_D2A>
   140008113:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008117:	48 89 02             	mov    QWORD PTR [rdx],rax
   14000811a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000811e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008121:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008125:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000812a:	75 07                	jne    140008133 <__pow5mult_D2A+0x190>
   14000812c:	b8 00 00 00 00       	mov    eax,0x0
   140008131:	eb 27                	jmp    14000815a <__pow5mult_D2A+0x1b7>
   140008133:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008137:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   14000813e:	b9 01 00 00 00       	mov    ecx,0x1
   140008143:	e8 6c f8 ff ff       	call   1400079b4 <dtoa_unlock>
   140008148:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000814c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008150:	e9 30 ff ff ff       	jmp    140008085 <__pow5mult_D2A+0xe2>
   140008155:	90                   	nop
   140008156:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000815a:	48 83 c4 40          	add    rsp,0x40
   14000815e:	5d                   	pop    rbp
   14000815f:	c3                   	ret

0000000140008160 <__lshift_D2A>:
   140008160:	55                   	push   rbp
   140008161:	48 89 e5             	mov    rbp,rsp
   140008164:	48 83 ec 60          	sub    rsp,0x60
   140008168:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000816c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000816f:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140008172:	c1 f8 05             	sar    eax,0x5
   140008175:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   140008178:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000817c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000817f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008182:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008186:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140008189:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   14000818c:	01 d0                	add    eax,edx
   14000818e:	83 c0 01             	add    eax,0x1
   140008191:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140008194:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008198:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000819b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000819e:	eb 07                	jmp    1400081a7 <__lshift_D2A+0x47>
   1400081a0:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   1400081a4:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   1400081a7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400081aa:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
   1400081ad:	7f f1                	jg     1400081a0 <__lshift_D2A+0x40>
   1400081af:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400081b2:	89 c1                	mov    ecx,eax
   1400081b4:	e8 84 f8 ff ff       	call   140007a3d <__Balloc_D2A>
   1400081b9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400081bd:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   1400081c2:	75 0a                	jne    1400081ce <__lshift_D2A+0x6e>
   1400081c4:	b8 00 00 00 00       	mov    eax,0x0
   1400081c9:	e9 19 01 00 00       	jmp    1400082e7 <__lshift_D2A+0x187>
   1400081ce:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400081d2:	48 83 c0 18          	add    rax,0x18
   1400081d6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400081da:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400081e1:	eb 16                	jmp    1400081f9 <__lshift_D2A+0x99>
   1400081e3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081e7:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400081eb:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400081ef:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   1400081f5:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400081f9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400081fc:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
   1400081ff:	7c e2                	jl     1400081e3 <__lshift_D2A+0x83>
   140008201:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008205:	48 83 c0 18          	add    rax,0x18
   140008209:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000820d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008211:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008214:	48 98                	cdqe
   140008216:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000821d:	00 
   14000821e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008222:	48 01 d0             	add    rax,rdx
   140008225:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140008229:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   14000822d:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140008231:	74 71                	je     1400082a4 <__lshift_D2A+0x144>
   140008233:	b8 20 00 00 00       	mov    eax,0x20
   140008238:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000823b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000823e:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
   140008245:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008249:	8b 10                	mov    edx,DWORD PTR [rax]
   14000824b:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000824e:	89 c1                	mov    ecx,eax
   140008250:	d3 e2                	shl    edx,cl
   140008252:	89 d1                	mov    ecx,edx
   140008254:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008258:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000825c:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140008260:	0b 4d dc             	or     ecx,DWORD PTR [rbp-0x24]
   140008263:	89 ca                	mov    edx,ecx
   140008265:	89 10                	mov    DWORD PTR [rax],edx
   140008267:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000826b:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000826f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140008273:	8b 10                	mov    edx,DWORD PTR [rax]
   140008275:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008278:	89 c1                	mov    ecx,eax
   14000827a:	d3 ea                	shr    edx,cl
   14000827c:	89 d0                	mov    eax,edx
   14000827e:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008281:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008285:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140008289:	72 ba                	jb     140008245 <__lshift_D2A+0xe5>
   14000828b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000828f:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
   140008292:	89 10                	mov    DWORD PTR [rax],edx
   140008294:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008298:	8b 00                	mov    eax,DWORD PTR [rax]
   14000829a:	85 c0                	test   eax,eax
   14000829c:	74 2c                	je     1400082ca <__lshift_D2A+0x16a>
   14000829e:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   1400082a2:	eb 26                	jmp    1400082ca <__lshift_D2A+0x16a>
   1400082a4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1400082a8:	48 8d 42 04          	lea    rax,[rdx+0x4]
   1400082ac:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400082b0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400082b4:	48 8d 48 04          	lea    rcx,[rax+0x4]
   1400082b8:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1400082bc:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400082be:	89 10                	mov    DWORD PTR [rax],edx
   1400082c0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400082c4:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400082c8:	72 da                	jb     1400082a4 <__lshift_D2A+0x144>
   1400082ca:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400082cd:	8d 50 ff             	lea    edx,[rax-0x1]
   1400082d0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400082d4:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400082d7:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400082db:	48 89 c1             	mov    rcx,rax
   1400082de:	e8 9b f8 ff ff       	call   140007b7e <__Bfree_D2A>
   1400082e3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400082e7:	48 83 c4 60          	add    rsp,0x60
   1400082eb:	5d                   	pop    rbp
   1400082ec:	c3                   	ret

00000001400082ed <__cmp_D2A>:
   1400082ed:	55                   	push   rbp
   1400082ee:	48 89 e5             	mov    rbp,rsp
   1400082f1:	48 83 ec 30          	sub    rsp,0x30
   1400082f5:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400082f9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400082fd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008301:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008304:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008307:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000830b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000830e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008311:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008314:	29 45 ec             	sub    DWORD PTR [rbp-0x14],eax
   140008317:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   14000831b:	74 08                	je     140008325 <__cmp_D2A+0x38>
   14000831d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008320:	e9 92 00 00 00       	jmp    1400083b7 <__cmp_D2A+0xca>
   140008325:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008329:	48 83 c0 18          	add    rax,0x18
   14000832d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008331:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008334:	48 98                	cdqe
   140008336:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000833d:	00 
   14000833e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008342:	48 01 d0             	add    rax,rdx
   140008345:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008349:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000834d:	48 83 c0 18          	add    rax,0x18
   140008351:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140008355:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008358:	48 98                	cdqe
   14000835a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008361:	00 
   140008362:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140008366:	48 01 d0             	add    rax,rdx
   140008369:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000836d:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008372:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008376:	8b 10                	mov    edx,DWORD PTR [rax]
   140008378:	48 83 6d f0 04       	sub    QWORD PTR [rbp-0x10],0x4
   14000837d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008381:	8b 00                	mov    eax,DWORD PTR [rax]
   140008383:	39 c2                	cmp    edx,eax
   140008385:	74 1e                	je     1400083a5 <__cmp_D2A+0xb8>
   140008387:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000838b:	8b 10                	mov    edx,DWORD PTR [rax]
   14000838d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008391:	8b 00                	mov    eax,DWORD PTR [rax]
   140008393:	39 c2                	cmp    edx,eax
   140008395:	73 07                	jae    14000839e <__cmp_D2A+0xb1>
   140008397:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000839c:	eb 19                	jmp    1400083b7 <__cmp_D2A+0xca>
   14000839e:	b8 01 00 00 00       	mov    eax,0x1
   1400083a3:	eb 12                	jmp    1400083b7 <__cmp_D2A+0xca>
   1400083a5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400083a9:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400083ad:	73 02                	jae    1400083b1 <__cmp_D2A+0xc4>
   1400083af:	eb bc                	jmp    14000836d <__cmp_D2A+0x80>
   1400083b1:	90                   	nop
   1400083b2:	b8 00 00 00 00       	mov    eax,0x0
   1400083b7:	48 83 c4 30          	add    rsp,0x30
   1400083bb:	5d                   	pop    rbp
   1400083bc:	c3                   	ret

00000001400083bd <__diff_D2A>:
   1400083bd:	55                   	push   rbp
   1400083be:	48 89 e5             	mov    rbp,rsp
   1400083c1:	48 83 ec 70          	sub    rsp,0x70
   1400083c5:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400083c9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400083cd:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400083d1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083d5:	48 89 c1             	mov    rcx,rax
   1400083d8:	e8 10 ff ff ff       	call   1400082ed <__cmp_D2A>
   1400083dd:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400083e0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400083e4:	75 3e                	jne    140008424 <__diff_D2A+0x67>
   1400083e6:	b9 00 00 00 00       	mov    ecx,0x0
   1400083eb:	e8 4d f6 ff ff       	call   140007a3d <__Balloc_D2A>
   1400083f0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400083f4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   1400083f9:	75 0a                	jne    140008405 <__diff_D2A+0x48>
   1400083fb:	b8 00 00 00 00       	mov    eax,0x0
   140008400:	e9 ab 01 00 00       	jmp    1400085b0 <__diff_D2A+0x1f3>
   140008405:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008409:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140008410:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008414:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   14000841b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000841f:	e9 8c 01 00 00       	jmp    1400085b0 <__diff_D2A+0x1f3>
   140008424:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008428:	79 21                	jns    14000844b <__diff_D2A+0x8e>
   14000842a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000842e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008432:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008436:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14000843a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000843e:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140008442:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140008449:	eb 07                	jmp    140008452 <__diff_D2A+0x95>
   14000844b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008452:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008456:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140008459:	89 c1                	mov    ecx,eax
   14000845b:	e8 dd f5 ff ff       	call   140007a3d <__Balloc_D2A>
   140008460:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008464:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008469:	75 0a                	jne    140008475 <__diff_D2A+0xb8>
   14000846b:	b8 00 00 00 00       	mov    eax,0x0
   140008470:	e9 3b 01 00 00       	jmp    1400085b0 <__diff_D2A+0x1f3>
   140008475:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008479:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   14000847c:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000847f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008483:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008486:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008489:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000848d:	48 83 c0 18          	add    rax,0x18
   140008491:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008495:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008498:	48 98                	cdqe
   14000849a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400084a1:	00 
   1400084a2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400084a6:	48 01 d0             	add    rax,rdx
   1400084a9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400084ad:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400084b1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400084b4:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   1400084b7:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400084bb:	48 83 c0 18          	add    rax,0x18
   1400084bf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400084c3:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   1400084c6:	48 98                	cdqe
   1400084c8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400084cf:	00 
   1400084d0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400084d4:	48 01 d0             	add    rax,rdx
   1400084d7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400084db:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400084df:	48 83 c0 18          	add    rax,0x18
   1400084e3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400084e7:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   1400084ee:	00 
   1400084ef:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400084f3:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400084f7:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400084fb:	8b 00                	mov    eax,DWORD PTR [rax]
   1400084fd:	89 c1                	mov    ecx,eax
   1400084ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008503:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008507:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   14000850b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000850d:	89 c2                	mov    edx,eax
   14000850f:	48 89 c8             	mov    rax,rcx
   140008512:	48 29 d0             	sub    rax,rdx
   140008515:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140008519:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14000851d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140008521:	48 c1 e8 20          	shr    rax,0x20
   140008525:	83 e0 01             	and    eax,0x1
   140008528:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000852c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008530:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008534:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140008538:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   14000853c:	89 10                	mov    DWORD PTR [rax],edx
   14000853e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008542:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140008546:	72 a7                	jb     1400084ef <__diff_D2A+0x132>
   140008548:	eb 39                	jmp    140008583 <__diff_D2A+0x1c6>
   14000854a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000854e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008552:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140008556:	8b 00                	mov    eax,DWORD PTR [rax]
   140008558:	89 c0                	mov    eax,eax
   14000855a:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   14000855e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140008562:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140008566:	48 c1 e8 20          	shr    rax,0x20
   14000856a:	83 e0 01             	and    eax,0x1
   14000856d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140008571:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008575:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008579:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000857d:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140008581:	89 10                	mov    DWORD PTR [rax],edx
   140008583:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008587:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   14000858b:	72 bd                	jb     14000854a <__diff_D2A+0x18d>
   14000858d:	eb 04                	jmp    140008593 <__diff_D2A+0x1d6>
   14000858f:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140008593:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140008598:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000859c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000859e:	85 c0                	test   eax,eax
   1400085a0:	74 ed                	je     14000858f <__diff_D2A+0x1d2>
   1400085a2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400085a6:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   1400085a9:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400085ac:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400085b0:	48 83 c4 70          	add    rsp,0x70
   1400085b4:	5d                   	pop    rbp
   1400085b5:	c3                   	ret

00000001400085b6 <__b2d_D2A>:
   1400085b6:	55                   	push   rbp
   1400085b7:	48 89 e5             	mov    rbp,rsp
   1400085ba:	48 83 ec 50          	sub    rsp,0x50
   1400085be:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400085c2:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400085c6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400085ca:	48 83 c0 18          	add    rax,0x18
   1400085ce:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400085d2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400085d6:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400085d9:	48 98                	cdqe
   1400085db:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400085e2:	00 
   1400085e3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400085e7:	48 01 d0             	add    rax,rdx
   1400085ea:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400085ee:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400085f3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085f7:	8b 00                	mov    eax,DWORD PTR [rax]
   1400085f9:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400085fc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400085ff:	89 c1                	mov    ecx,eax
   140008601:	e8 27 f4 ff ff       	call   140007a2d <__hi0bits_D2A>
   140008606:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008609:	b8 20 00 00 00       	mov    eax,0x20
   14000860e:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008611:	89 c2                	mov    edx,eax
   140008613:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008617:	89 10                	mov    DWORD PTR [rax],edx
   140008619:	83 7d dc 0a          	cmp    DWORD PTR [rbp-0x24],0xa
   14000861d:	7f 66                	jg     140008685 <__b2d_D2A+0xcf>
   14000861f:	b8 0b 00 00 00       	mov    eax,0xb
   140008624:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008627:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   14000862a:	89 c1                	mov    ecx,eax
   14000862c:	d3 ea                	shr    edx,cl
   14000862e:	89 d0                	mov    eax,edx
   140008630:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008635:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008638:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000863c:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140008640:	73 10                	jae    140008652 <__b2d_D2A+0x9c>
   140008642:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008647:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000864b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000864d:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140008650:	eb 07                	jmp    140008659 <__b2d_D2A+0xa3>
   140008652:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140008659:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000865c:	83 c0 15             	add    eax,0x15
   14000865f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008662:	89 c1                	mov    ecx,eax
   140008664:	d3 e2                	shl    edx,cl
   140008666:	41 89 d0             	mov    r8d,edx
   140008669:	b8 0b 00 00 00       	mov    eax,0xb
   14000866e:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008671:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140008674:	89 c1                	mov    ecx,eax
   140008676:	d3 ea                	shr    edx,cl
   140008678:	89 d0                	mov    eax,edx
   14000867a:	44 09 c0             	or     eax,r8d
   14000867d:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008680:	e9 ac 00 00 00       	jmp    140008731 <__b2d_D2A+0x17b>
   140008685:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008689:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   14000868d:	73 10                	jae    14000869f <__b2d_D2A+0xe9>
   14000868f:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008694:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008698:	8b 00                	mov    eax,DWORD PTR [rax]
   14000869a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000869d:	eb 07                	jmp    1400086a6 <__b2d_D2A+0xf0>
   14000869f:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   1400086a6:	83 6d dc 0b          	sub    DWORD PTR [rbp-0x24],0xb
   1400086aa:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   1400086ae:	74 70                	je     140008720 <__b2d_D2A+0x16a>
   1400086b0:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400086b3:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400086b6:	89 c1                	mov    ecx,eax
   1400086b8:	d3 e2                	shl    edx,cl
   1400086ba:	41 89 d0             	mov    r8d,edx
   1400086bd:	b8 20 00 00 00       	mov    eax,0x20
   1400086c2:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400086c5:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400086c8:	89 c1                	mov    ecx,eax
   1400086ca:	d3 ea                	shr    edx,cl
   1400086cc:	89 d0                	mov    eax,edx
   1400086ce:	44 09 c0             	or     eax,r8d
   1400086d1:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400086d6:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400086d9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400086dd:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400086e1:	73 10                	jae    1400086f3 <__b2d_D2A+0x13d>
   1400086e3:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400086e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400086ec:	8b 00                	mov    eax,DWORD PTR [rax]
   1400086ee:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400086f1:	eb 07                	jmp    1400086fa <__b2d_D2A+0x144>
   1400086f3:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
   1400086fa:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400086fd:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008700:	89 c1                	mov    ecx,eax
   140008702:	d3 e2                	shl    edx,cl
   140008704:	41 89 d0             	mov    r8d,edx
   140008707:	b8 20 00 00 00       	mov    eax,0x20
   14000870c:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   14000870f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008712:	89 c1                	mov    ecx,eax
   140008714:	d3 ea                	shr    edx,cl
   140008716:	89 d0                	mov    eax,edx
   140008718:	44 09 c0             	or     eax,r8d
   14000871b:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14000871e:	eb 11                	jmp    140008731 <__b2d_D2A+0x17b>
   140008720:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008723:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008728:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000872b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   14000872e:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008731:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   140008736:	48 83 c4 50          	add    rsp,0x50
   14000873a:	5d                   	pop    rbp
   14000873b:	c3                   	ret

000000014000873c <__d2b_D2A>:
   14000873c:	55                   	push   rbp
   14000873d:	53                   	push   rbx
   14000873e:	48 83 ec 58          	sub    rsp,0x58
   140008742:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140008747:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   14000874c:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008750:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008754:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   140008759:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   14000875e:	b9 01 00 00 00       	mov    ecx,0x1
   140008763:	e8 d5 f2 ff ff       	call   140007a3d <__Balloc_D2A>
   140008768:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000876c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008771:	75 0a                	jne    14000877d <__d2b_D2A+0x41>
   140008773:	b8 00 00 00 00       	mov    eax,0x0
   140008778:	e9 68 01 00 00       	jmp    1400088e5 <__d2b_D2A+0x1a9>
   14000877d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008781:	48 83 c0 18          	add    rax,0x18
   140008785:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008789:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000878c:	25 ff ff 0f 00       	and    eax,0xfffff
   140008791:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008794:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008797:	25 ff ff ff 7f       	and    eax,0x7fffffff
   14000879c:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   14000879f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400087a2:	c1 e8 14             	shr    eax,0x14
   1400087a5:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400087a8:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400087ac:	74 0b                	je     1400087b9 <__d2b_D2A+0x7d>
   1400087ae:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   1400087b1:	0d 00 00 10 00       	or     eax,0x100000
   1400087b6:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400087b9:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1400087bc:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400087bf:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400087c2:	85 c0                	test   eax,eax
   1400087c4:	74 7b                	je     140008841 <__d2b_D2A+0x105>
   1400087c6:	48 8d 45 d4          	lea    rax,[rbp-0x2c]
   1400087ca:	48 89 c1             	mov    rcx,rax
   1400087cd:	e8 26 f2 ff ff       	call   1400079f8 <__lo0bits_D2A>
   1400087d2:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400087d5:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400087d9:	74 2b                	je     140008806 <__d2b_D2A+0xca>
   1400087db:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1400087de:	b8 20 00 00 00       	mov    eax,0x20
   1400087e3:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   1400087e6:	89 c1                	mov    ecx,eax
   1400087e8:	d3 e2                	shl    edx,cl
   1400087ea:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400087ed:	09 c2                	or     edx,eax
   1400087ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400087f3:	89 10                	mov    DWORD PTR [rax],edx
   1400087f5:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1400087f8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400087fb:	89 c1                	mov    ecx,eax
   1400087fd:	d3 ea                	shr    edx,cl
   1400087ff:	89 d0                	mov    eax,edx
   140008801:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008804:	eb 09                	jmp    14000880f <__d2b_D2A+0xd3>
   140008806:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
   140008809:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000880d:	89 10                	mov    DWORD PTR [rax],edx
   14000880f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008813:	48 83 c0 04          	add    rax,0x4
   140008817:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   14000881a:	89 10                	mov    DWORD PTR [rax],edx
   14000881c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000881e:	85 c0                	test   eax,eax
   140008820:	74 07                	je     140008829 <__d2b_D2A+0xed>
   140008822:	ba 02 00 00 00       	mov    edx,0x2
   140008827:	eb 05                	jmp    14000882e <__d2b_D2A+0xf2>
   140008829:	ba 01 00 00 00       	mov    edx,0x1
   14000882e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008832:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008835:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008839:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000883c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000883f:	eb 31                	jmp    140008872 <__d2b_D2A+0x136>
   140008841:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140008845:	48 89 c1             	mov    rcx,rax
   140008848:	e8 ab f1 ff ff       	call   1400079f8 <__lo0bits_D2A>
   14000884d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008850:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008853:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008857:	89 10                	mov    DWORD PTR [rax],edx
   140008859:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000885d:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140008864:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008868:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000886b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000886e:	83 45 f8 20          	add    DWORD PTR [rbp-0x8],0x20
   140008872:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140008876:	74 26                	je     14000889e <__d2b_D2A+0x162>
   140008878:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000887b:	8d 90 cd fb ff ff    	lea    edx,[rax-0x433]
   140008881:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008884:	01 c2                	add    edx,eax
   140008886:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000888a:	89 10                	mov    DWORD PTR [rax],edx
   14000888c:	b8 35 00 00 00       	mov    eax,0x35
   140008891:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008894:	89 c2                	mov    edx,eax
   140008896:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000889a:	89 10                	mov    DWORD PTR [rax],edx
   14000889c:	eb 43                	jmp    1400088e1 <__d2b_D2A+0x1a5>
   14000889e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400088a1:	8d 90 ce fb ff ff    	lea    edx,[rax-0x432]
   1400088a7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400088aa:	01 c2                	add    edx,eax
   1400088ac:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400088b0:	89 10                	mov    DWORD PTR [rax],edx
   1400088b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400088b5:	c1 e0 05             	shl    eax,0x5
   1400088b8:	89 c3                	mov    ebx,eax
   1400088ba:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400088bd:	48 98                	cdqe
   1400088bf:	48 c1 e0 02          	shl    rax,0x2
   1400088c3:	48 8d 50 fc          	lea    rdx,[rax-0x4]
   1400088c7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400088cb:	48 01 d0             	add    rax,rdx
   1400088ce:	8b 00                	mov    eax,DWORD PTR [rax]
   1400088d0:	89 c1                	mov    ecx,eax
   1400088d2:	e8 56 f1 ff ff       	call   140007a2d <__hi0bits_D2A>
   1400088d7:	29 c3                	sub    ebx,eax
   1400088d9:	89 da                	mov    edx,ebx
   1400088db:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400088df:	89 10                	mov    DWORD PTR [rax],edx
   1400088e1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400088e5:	48 83 c4 58          	add    rsp,0x58
   1400088e9:	5b                   	pop    rbx
   1400088ea:	5d                   	pop    rbp
   1400088eb:	c3                   	ret

00000001400088ec <__strcp_D2A>:
   1400088ec:	55                   	push   rbp
   1400088ed:	48 89 e5             	mov    rbp,rsp
   1400088f0:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400088f4:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400088f8:	eb 05                	jmp    1400088ff <__strcp_D2A+0x13>
   1400088fa:	48 83 45 10 01       	add    QWORD PTR [rbp+0x10],0x1
   1400088ff:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008903:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140008907:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000890b:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   14000890e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008912:	88 10                	mov    BYTE PTR [rax],dl
   140008914:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008918:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000891b:	84 c0                	test   al,al
   14000891d:	75 db                	jne    1400088fa <__strcp_D2A+0xe>
   14000891f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008923:	5d                   	pop    rbp
   140008924:	c3                   	ret
   140008925:	90                   	nop
   140008926:	90                   	nop
   140008927:	90                   	nop
   140008928:	90                   	nop
   140008929:	90                   	nop
   14000892a:	90                   	nop
   14000892b:	90                   	nop
   14000892c:	90                   	nop
   14000892d:	90                   	nop
   14000892e:	90                   	nop
   14000892f:	90                   	nop

0000000140008930 <__fpclassify>:
   140008930:	55                   	push   rbp
   140008931:	48 89 e5             	mov    rbp,rsp
   140008934:	48 83 ec 10          	sub    rsp,0x10
   140008938:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14000893d:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140008942:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140008947:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000894a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000894d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008950:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140008953:	81 e2 ff ff 0f 00    	and    edx,0xfffff
   140008959:	09 d0                	or     eax,edx
   14000895b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000895e:	81 65 fc 00 00 f0 7f 	and    DWORD PTR [rbp-0x4],0x7ff00000
   140008965:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008968:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   14000896b:	85 c0                	test   eax,eax
   14000896d:	75 07                	jne    140008976 <__fpclassify+0x46>
   14000896f:	b8 00 40 00 00       	mov    eax,0x4000
   140008974:	eb 2f                	jmp    1400089a5 <__fpclassify+0x75>
   140008976:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000897a:	75 07                	jne    140008983 <__fpclassify+0x53>
   14000897c:	b8 00 44 00 00       	mov    eax,0x4400
   140008981:	eb 22                	jmp    1400089a5 <__fpclassify+0x75>
   140008983:	81 7d fc 00 00 f0 7f 	cmp    DWORD PTR [rbp-0x4],0x7ff00000
   14000898a:	75 14                	jne    1400089a0 <__fpclassify+0x70>
   14000898c:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008990:	74 07                	je     140008999 <__fpclassify+0x69>
   140008992:	b8 00 01 00 00       	mov    eax,0x100
   140008997:	eb 0c                	jmp    1400089a5 <__fpclassify+0x75>
   140008999:	b8 00 05 00 00       	mov    eax,0x500
   14000899e:	eb 05                	jmp    1400089a5 <__fpclassify+0x75>
   1400089a0:	b8 00 04 00 00       	mov    eax,0x400
   1400089a5:	48 83 c4 10          	add    rsp,0x10
   1400089a9:	5d                   	pop    rbp
   1400089aa:	c3                   	ret
   1400089ab:	90                   	nop
   1400089ac:	90                   	nop
   1400089ad:	90                   	nop
   1400089ae:	90                   	nop
   1400089af:	90                   	nop

00000001400089b0 <__fpclassifyl>:
   1400089b0:	55                   	push   rbp
   1400089b1:	53                   	push   rbx
   1400089b2:	48 83 ec 38          	sub    rsp,0x38
   1400089b6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   1400089bb:	48 89 cb             	mov    rbx,rcx
   1400089be:	db 2b                	fld    TBYTE PTR [rbx]
   1400089c0:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400089c3:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   1400089c6:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400089c9:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   1400089cd:	98                   	cwde
   1400089ce:	25 ff 7f 00 00       	and    eax,0x7fff
   1400089d3:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400089d6:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400089da:	75 25                	jne    140008a01 <__fpclassifyl+0x51>
   1400089dc:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400089df:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089e2:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   1400089e5:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   1400089e8:	85 c0                	test   eax,eax
   1400089ea:	75 07                	jne    1400089f3 <__fpclassifyl+0x43>
   1400089ec:	b8 00 40 00 00       	mov    eax,0x4000
   1400089f1:	eb 3d                	jmp    140008a30 <__fpclassifyl+0x80>
   1400089f3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400089f6:	85 c0                	test   eax,eax
   1400089f8:	78 31                	js     140008a2b <__fpclassifyl+0x7b>
   1400089fa:	b8 00 44 00 00       	mov    eax,0x4400
   1400089ff:	eb 2f                	jmp    140008a30 <__fpclassifyl+0x80>
   140008a01:	81 7d fc ff 7f 00 00 	cmp    DWORD PTR [rbp-0x4],0x7fff
   140008a08:	75 21                	jne    140008a2b <__fpclassifyl+0x7b>
   140008a0a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140008a0d:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008a12:	89 c2                	mov    edx,eax
   140008a14:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008a17:	09 d0                	or     eax,edx
   140008a19:	85 c0                	test   eax,eax
   140008a1b:	75 07                	jne    140008a24 <__fpclassifyl+0x74>
   140008a1d:	b8 00 05 00 00       	mov    eax,0x500
   140008a22:	eb 0c                	jmp    140008a30 <__fpclassifyl+0x80>
   140008a24:	b8 00 01 00 00       	mov    eax,0x100
   140008a29:	eb 05                	jmp    140008a30 <__fpclassifyl+0x80>
   140008a2b:	b8 00 04 00 00       	mov    eax,0x400
   140008a30:	48 83 c4 38          	add    rsp,0x38
   140008a34:	5b                   	pop    rbx
   140008a35:	5d                   	pop    rbp
   140008a36:	c3                   	ret
   140008a37:	90                   	nop
   140008a38:	90                   	nop
   140008a39:	90                   	nop
   140008a3a:	90                   	nop
   140008a3b:	90                   	nop
   140008a3c:	90                   	nop
   140008a3d:	90                   	nop
   140008a3e:	90                   	nop
   140008a3f:	90                   	nop

0000000140008a40 <__isnan>:
   140008a40:	55                   	push   rbp
   140008a41:	48 89 e5             	mov    rbp,rsp
   140008a44:	48 83 ec 10          	sub    rsp,0x10
   140008a48:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140008a4d:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140008a52:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140008a57:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008a5a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a5d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140008a60:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008a65:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a68:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008a6b:	f7 d8                	neg    eax
   140008a6d:	0b 45 fc             	or     eax,DWORD PTR [rbp-0x4]
   140008a70:	c1 e8 1f             	shr    eax,0x1f
   140008a73:	89 c2                	mov    edx,eax
   140008a75:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008a78:	09 d0                	or     eax,edx
   140008a7a:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a7d:	b8 00 00 f0 7f       	mov    eax,0x7ff00000
   140008a82:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008a85:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a88:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008a8b:	c1 f8 1f             	sar    eax,0x1f
   140008a8e:	48 83 c4 10          	add    rsp,0x10
   140008a92:	5d                   	pop    rbp
   140008a93:	c3                   	ret
   140008a94:	90                   	nop
   140008a95:	90                   	nop
   140008a96:	90                   	nop
   140008a97:	90                   	nop
   140008a98:	90                   	nop
   140008a99:	90                   	nop
   140008a9a:	90                   	nop
   140008a9b:	90                   	nop
   140008a9c:	90                   	nop
   140008a9d:	90                   	nop
   140008a9e:	90                   	nop
   140008a9f:	90                   	nop

0000000140008aa0 <__isnanl>:
   140008aa0:	55                   	push   rbp
   140008aa1:	53                   	push   rbx
   140008aa2:	48 83 ec 38          	sub    rsp,0x38
   140008aa6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008aab:	48 89 cb             	mov    rbx,rcx
   140008aae:	db 2b                	fld    TBYTE PTR [rbx]
   140008ab0:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140008ab3:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140008ab6:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140008ab9:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140008abd:	98                   	cwde
   140008abe:	01 c0                	add    eax,eax
   140008ac0:	25 ff ff 00 00       	and    eax,0xffff
   140008ac5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008ac8:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008acb:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140008ace:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
   140008ad4:	09 d0                	or     eax,edx
   140008ad6:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008ad9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008adc:	f7 d8                	neg    eax
   140008ade:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008ae1:	c1 e8 1f             	shr    eax,0x1f
   140008ae4:	89 c2                	mov    edx,eax
   140008ae6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008ae9:	09 d0                	or     eax,edx
   140008aeb:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008aee:	b8 fe ff 00 00       	mov    eax,0xfffe
   140008af3:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140008af6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008af9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008afc:	c1 f8 10             	sar    eax,0x10
   140008aff:	48 83 c4 38          	add    rsp,0x38
   140008b03:	5b                   	pop    rbx
   140008b04:	5d                   	pop    rbp
   140008b05:	c3                   	ret
   140008b06:	90                   	nop
   140008b07:	90                   	nop
   140008b08:	90                   	nop
   140008b09:	90                   	nop
   140008b0a:	90                   	nop
   140008b0b:	90                   	nop
   140008b0c:	90                   	nop
   140008b0d:	90                   	nop
   140008b0e:	90                   	nop
   140008b0f:	90                   	nop

0000000140008b10 <wcsnlen>:
   140008b10:	55                   	push   rbp
   140008b11:	48 89 e5             	mov    rbp,rsp
   140008b14:	48 83 ec 10          	sub    rsp,0x10
   140008b18:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008b1c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008b20:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008b27:	00 
   140008b28:	eb 0a                	jmp    140008b34 <wcsnlen+0x24>
   140008b2a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008b2f:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140008b34:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008b38:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008b3c:	73 0c                	jae    140008b4a <wcsnlen+0x3a>
   140008b3e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008b42:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008b45:	66 85 c0             	test   ax,ax
   140008b48:	75 e0                	jne    140008b2a <wcsnlen+0x1a>
   140008b4a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008b4e:	48 83 c4 10          	add    rsp,0x10
   140008b52:	5d                   	pop    rbp
   140008b53:	c3                   	ret
   140008b54:	90                   	nop
   140008b55:	90                   	nop
   140008b56:	90                   	nop
   140008b57:	90                   	nop
   140008b58:	90                   	nop
   140008b59:	90                   	nop
   140008b5a:	90                   	nop
   140008b5b:	90                   	nop
   140008b5c:	90                   	nop
   140008b5d:	90                   	nop
   140008b5e:	90                   	nop
   140008b5f:	90                   	nop

0000000140008b60 <__wcrtomb_cp>:
   140008b60:	55                   	push   rbp
   140008b61:	48 89 e5             	mov    rbp,rsp
   140008b64:	48 83 ec 50          	sub    rsp,0x50
   140008b68:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008b6c:	89 d0                	mov    eax,edx
   140008b6e:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140008b72:	44 89 4d 28          	mov    DWORD PTR [rbp+0x28],r9d
   140008b76:	66 89 45 18          	mov    WORD PTR [rbp+0x18],ax
   140008b7a:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140008b7e:	75 2f                	jne    140008baf <__wcrtomb_cp+0x4f>
   140008b80:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008b84:	66 3d ff 00          	cmp    ax,0xff
   140008b88:	76 12                	jbe    140008b9c <__wcrtomb_cp+0x3c>
   140008b8a:	e8 59 09 00 00       	call   1400094e8 <_errno>
   140008b8f:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008b95:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008b9a:	eb 7e                	jmp    140008c1a <__wcrtomb_cp+0xba>
   140008b9c:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008ba0:	89 c2                	mov    edx,eax
   140008ba2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008ba6:	88 10                	mov    BYTE PTR [rax],dl
   140008ba8:	b8 01 00 00 00       	mov    eax,0x1
   140008bad:	eb 6b                	jmp    140008c1a <__wcrtomb_cp+0xba>
   140008baf:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140008bb6:	8b 55 28             	mov    edx,DWORD PTR [rbp+0x28]
   140008bb9:	4c 8d 45 18          	lea    r8,[rbp+0x18]
   140008bbd:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140008bc0:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   140008bc4:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140008bc9:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140008bd0:	00 00 
   140008bd2:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140008bd6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008bda:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008bdf:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008be5:	ba 00 00 00 00       	mov    edx,0x0
   140008bea:	89 c1                	mov    ecx,eax
   140008bec:	48 8b 05 6d 86 00 00 	mov    rax,QWORD PTR [rip+0x866d]        # 140011260 <__imp_WideCharToMultiByte>
   140008bf3:	ff d0                	call   rax
   140008bf5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008bf8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008bfc:	74 07                	je     140008c05 <__wcrtomb_cp+0xa5>
   140008bfe:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008c01:	85 c0                	test   eax,eax
   140008c03:	74 12                	je     140008c17 <__wcrtomb_cp+0xb7>
   140008c05:	e8 de 08 00 00       	call   1400094e8 <_errno>
   140008c0a:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008c10:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008c15:	eb 03                	jmp    140008c1a <__wcrtomb_cp+0xba>
   140008c17:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008c1a:	48 83 c4 50          	add    rsp,0x50
   140008c1e:	5d                   	pop    rbp
   140008c1f:	c3                   	ret

0000000140008c20 <wcrtomb>:
   140008c20:	55                   	push   rbp
   140008c21:	53                   	push   rbx
   140008c22:	48 83 ec 38          	sub    rsp,0x38
   140008c26:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008c2b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008c2f:	89 d0                	mov    eax,edx
   140008c31:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008c35:	66 89 45 28          	mov    WORD PTR [rbp+0x28],ax
   140008c39:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008c3e:	75 0a                	jne    140008c4a <wcrtomb+0x2a>
   140008c40:	48 8d 45 f3          	lea    rax,[rbp-0xd]
   140008c44:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008c48:	eb 08                	jmp    140008c52 <wcrtomb+0x32>
   140008c4a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008c4e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008c52:	e8 59 08 00 00       	call   1400094b0 <___mb_cur_max_func>
   140008c57:	89 c3                	mov    ebx,eax
   140008c59:	e8 4a 08 00 00       	call   1400094a8 <___lc_codepage_func>
   140008c5e:	89 c1                	mov    ecx,eax
   140008c60:	0f b7 55 28          	movzx  edx,WORD PTR [rbp+0x28]
   140008c64:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008c68:	41 89 d9             	mov    r9d,ebx
   140008c6b:	41 89 c8             	mov    r8d,ecx
   140008c6e:	48 89 c1             	mov    rcx,rax
   140008c71:	e8 ea fe ff ff       	call   140008b60 <__wcrtomb_cp>
   140008c76:	48 98                	cdqe
   140008c78:	48 83 c4 38          	add    rsp,0x38
   140008c7c:	5b                   	pop    rbx
   140008c7d:	5d                   	pop    rbp
   140008c7e:	c3                   	ret

0000000140008c7f <wcsrtombs>:
   140008c7f:	55                   	push   rbp
   140008c80:	48 89 e5             	mov    rbp,rsp
   140008c83:	48 83 ec 50          	sub    rsp,0x50
   140008c87:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008c8b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008c8f:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008c93:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008c97:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008c9e:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008ca5:	00 
   140008ca6:	e8 fd 07 00 00       	call   1400094a8 <___lc_codepage_func>
   140008cab:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008cae:	e8 fd 07 00 00       	call   1400094b0 <___mb_cur_max_func>
   140008cb3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008cb6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008cba:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008cbd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008cc1:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008cc6:	74 0c                	je     140008cd4 <wcsrtombs+0x55>
   140008cc8:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008ccc:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008ccf:	48 85 c0             	test   rax,rax
   140008cd2:	75 0a                	jne    140008cde <wcsrtombs+0x5f>
   140008cd4:	b8 00 00 00 00       	mov    eax,0x0
   140008cd9:	e9 fe 00 00 00       	jmp    140008ddc <wcsrtombs+0x15d>
   140008cde:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140008ce3:	0f 84 93 00 00 00    	je     140008d7c <wcsrtombs+0xfd>
   140008ce9:	eb 76                	jmp    140008d61 <wcsrtombs+0xe2>
   140008ceb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008cef:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008cf2:	0f b7 d0             	movzx  edx,ax
   140008cf5:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008cf9:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008cfc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008d00:	45 89 c1             	mov    r9d,r8d
   140008d03:	41 89 c8             	mov    r8d,ecx
   140008d06:	48 89 c1             	mov    rcx,rax
   140008d09:	e8 52 fe ff ff       	call   140008b60 <__wcrtomb_cp>
   140008d0e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008d11:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008d15:	7f 0c                	jg     140008d23 <wcsrtombs+0xa4>
   140008d17:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008d1e:	e9 b9 00 00 00       	jmp    140008ddc <wcsrtombs+0x15d>
   140008d23:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008d26:	48 98                	cdqe
   140008d28:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008d2c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008d2f:	48 98                	cdqe
   140008d31:	48 01 45 10          	add    QWORD PTR [rbp+0x10],rax
   140008d35:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008d39:	48 83 e8 01          	sub    rax,0x1
   140008d3d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008d40:	84 c0                	test   al,al
   140008d42:	75 18                	jne    140008d5c <wcsrtombs+0xdd>
   140008d44:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008d48:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140008d4f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d53:	48 83 e8 01          	sub    rax,0x1
   140008d57:	e9 80 00 00 00       	jmp    140008ddc <wcsrtombs+0x15d>
   140008d5c:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008d61:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d65:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140008d69:	72 80                	jb     140008ceb <wcsrtombs+0x6c>
   140008d6b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008d6f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140008d73:	48 89 10             	mov    QWORD PTR [rax],rdx
   140008d76:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d7a:	eb 60                	jmp    140008ddc <wcsrtombs+0x15d>
   140008d7c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008d80:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008d83:	0f b7 d0             	movzx  edx,ax
   140008d86:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008d8a:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008d8d:	48 8d 45 df          	lea    rax,[rbp-0x21]
   140008d91:	45 89 c1             	mov    r9d,r8d
   140008d94:	41 89 c8             	mov    r8d,ecx
   140008d97:	48 89 c1             	mov    rcx,rax
   140008d9a:	e8 c1 fd ff ff       	call   140008b60 <__wcrtomb_cp>
   140008d9f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008da2:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008da6:	7f 09                	jg     140008db1 <wcsrtombs+0x132>
   140008da8:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008daf:	eb 2b                	jmp    140008ddc <wcsrtombs+0x15d>
   140008db1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008db4:	48 98                	cdqe
   140008db6:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008dba:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008dbd:	83 e8 01             	sub    eax,0x1
   140008dc0:	48 98                	cdqe
   140008dc2:	0f b6 44 05 df       	movzx  eax,BYTE PTR [rbp+rax*1-0x21]
   140008dc7:	84 c0                	test   al,al
   140008dc9:	75 0a                	jne    140008dd5 <wcsrtombs+0x156>
   140008dcb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008dcf:	48 83 e8 01          	sub    rax,0x1
   140008dd3:	eb 07                	jmp    140008ddc <wcsrtombs+0x15d>
   140008dd5:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008dda:	eb a0                	jmp    140008d7c <wcsrtombs+0xfd>
   140008ddc:	48 83 c4 50          	add    rsp,0x50
   140008de0:	5d                   	pop    rbp
   140008de1:	c3                   	ret
   140008de2:	90                   	nop
   140008de3:	90                   	nop
   140008de4:	90                   	nop
   140008de5:	90                   	nop
   140008de6:	90                   	nop
   140008de7:	90                   	nop
   140008de8:	90                   	nop
   140008de9:	90                   	nop
   140008dea:	90                   	nop
   140008deb:	90                   	nop
   140008dec:	90                   	nop
   140008ded:	90                   	nop
   140008dee:	90                   	nop
   140008def:	90                   	nop

0000000140008df0 <strnlen>:
   140008df0:	55                   	push   rbp
   140008df1:	48 89 e5             	mov    rbp,rsp
   140008df4:	48 83 ec 10          	sub    rsp,0x10
   140008df8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008dfc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008e00:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008e04:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008e08:	eb 05                	jmp    140008e0f <strnlen+0x1f>
   140008e0a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008e0f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008e13:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008e17:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008e1b:	73 0b                	jae    140008e28 <strnlen+0x38>
   140008e1d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008e21:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e24:	84 c0                	test   al,al
   140008e26:	75 e2                	jne    140008e0a <strnlen+0x1a>
   140008e28:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008e2c:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008e30:	48 83 c4 10          	add    rsp,0x10
   140008e34:	5d                   	pop    rbp
   140008e35:	c3                   	ret
   140008e36:	90                   	nop
   140008e37:	90                   	nop
   140008e38:	90                   	nop
   140008e39:	90                   	nop
   140008e3a:	90                   	nop
   140008e3b:	90                   	nop
   140008e3c:	90                   	nop
   140008e3d:	90                   	nop
   140008e3e:	90                   	nop
   140008e3f:	90                   	nop

0000000140008e40 <__mbrtowc_cp>:
   140008e40:	55                   	push   rbp
   140008e41:	48 89 e5             	mov    rbp,rsp
   140008e44:	48 83 ec 40          	sub    rsp,0x40
   140008e48:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008e4c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008e50:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008e54:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008e58:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008e5d:	75 0a                	jne    140008e69 <__mbrtowc_cp+0x29>
   140008e5f:	b8 00 00 00 00       	mov    eax,0x0
   140008e64:	e9 9f 01 00 00       	jmp    140009008 <__mbrtowc_cp+0x1c8>
   140008e69:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008e6e:	75 0a                	jne    140008e7a <__mbrtowc_cp+0x3a>
   140008e70:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008e75:	e9 8e 01 00 00       	jmp    140009008 <__mbrtowc_cp+0x1c8>
   140008e7a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008e7e:	8b 00                	mov    eax,DWORD PTR [rax]
   140008e80:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008e83:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008e87:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008e8d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e91:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e94:	84 c0                	test   al,al
   140008e96:	75 13                	jne    140008eab <__mbrtowc_cp+0x6b>
   140008e98:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008e9c:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
   140008ea1:	b8 00 00 00 00       	mov    eax,0x0
   140008ea6:	e9 5d 01 00 00       	jmp    140009008 <__mbrtowc_cp+0x1c8>
   140008eab:	83 7d 38 01          	cmp    DWORD PTR [rbp+0x38],0x1
   140008eaf:	0f 86 ee 00 00 00    	jbe    140008fa3 <__mbrtowc_cp+0x163>
   140008eb5:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
   140008eb9:	84 c0                	test   al,al
   140008ebb:	74 5e                	je     140008f1b <__mbrtowc_cp+0xdb>
   140008ebd:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008ec1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008ec4:	88 45 fd             	mov    BYTE PTR [rbp-0x3],al
   140008ec7:	48 8d 4d fc          	lea    rcx,[rbp-0x4]
   140008ecb:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008ece:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008ed5:	00 
   140008ed6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008eda:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008edf:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008ee5:	49 89 c8             	mov    r8,rcx
   140008ee8:	ba 08 00 00 00       	mov    edx,0x8
   140008eed:	89 c1                	mov    ecx,eax
   140008eef:	48 8b 05 3a 83 00 00 	mov    rax,QWORD PTR [rip+0x833a]        # 140011230 <__imp_MultiByteToWideChar>
   140008ef6:	ff d0                	call   rax
   140008ef8:	85 c0                	test   eax,eax
   140008efa:	75 15                	jne    140008f11 <__mbrtowc_cp+0xd1>
   140008efc:	e8 e7 05 00 00       	call   1400094e8 <_errno>
   140008f01:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008f07:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008f0c:	e9 f7 00 00 00       	jmp    140009008 <__mbrtowc_cp+0x1c8>
   140008f11:	b8 02 00 00 00       	mov    eax,0x2
   140008f16:	e9 ed 00 00 00       	jmp    140009008 <__mbrtowc_cp+0x1c8>
   140008f1b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008f1f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008f22:	0f b6 d0             	movzx  edx,al
   140008f25:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008f28:	89 c1                	mov    ecx,eax
   140008f2a:	48 8b 05 e7 82 00 00 	mov    rax,QWORD PTR [rip+0x82e7]        # 140011218 <__imp_IsDBCSLeadByteEx>
   140008f31:	ff d0                	call   rax
   140008f33:	85 c0                	test   eax,eax
   140008f35:	74 6c                	je     140008fa3 <__mbrtowc_cp+0x163>
   140008f37:	48 83 7d 20 01       	cmp    QWORD PTR [rbp+0x20],0x1
   140008f3c:	77 17                	ja     140008f55 <__mbrtowc_cp+0x115>
   140008f3e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008f42:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140008f45:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008f49:	88 10                	mov    BYTE PTR [rax],dl
   140008f4b:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008f50:	e9 b3 00 00 00       	jmp    140009008 <__mbrtowc_cp+0x1c8>
   140008f55:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008f59:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008f5c:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008f63:	00 
   140008f64:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008f68:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008f6d:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008f73:	49 89 c8             	mov    r8,rcx
   140008f76:	ba 08 00 00 00       	mov    edx,0x8
   140008f7b:	89 c1                	mov    ecx,eax
   140008f7d:	48 8b 05 ac 82 00 00 	mov    rax,QWORD PTR [rip+0x82ac]        # 140011230 <__imp_MultiByteToWideChar>
   140008f84:	ff d0                	call   rax
   140008f86:	85 c0                	test   eax,eax
   140008f88:	75 12                	jne    140008f9c <__mbrtowc_cp+0x15c>
   140008f8a:	e8 59 05 00 00       	call   1400094e8 <_errno>
   140008f8f:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008f95:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008f9a:	eb 6c                	jmp    140009008 <__mbrtowc_cp+0x1c8>
   140008f9c:	b8 02 00 00 00       	mov    eax,0x2
   140008fa1:	eb 65                	jmp    140009008 <__mbrtowc_cp+0x1c8>
   140008fa3:	83 7d 30 00          	cmp    DWORD PTR [rbp+0x30],0x0
   140008fa7:	75 13                	jne    140008fbc <__mbrtowc_cp+0x17c>
   140008fa9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008fad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008fb0:	0f b6 d0             	movzx  edx,al
   140008fb3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008fb7:	66 89 10             	mov    WORD PTR [rax],dx
   140008fba:	eb 47                	jmp    140009003 <__mbrtowc_cp+0x1c3>
   140008fbc:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008fc0:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008fc3:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008fca:	00 
   140008fcb:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008fcf:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008fd4:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008fda:	49 89 c8             	mov    r8,rcx
   140008fdd:	ba 08 00 00 00       	mov    edx,0x8
   140008fe2:	89 c1                	mov    ecx,eax
   140008fe4:	48 8b 05 45 82 00 00 	mov    rax,QWORD PTR [rip+0x8245]        # 140011230 <__imp_MultiByteToWideChar>
   140008feb:	ff d0                	call   rax
   140008fed:	85 c0                	test   eax,eax
   140008fef:	75 12                	jne    140009003 <__mbrtowc_cp+0x1c3>
   140008ff1:	e8 f2 04 00 00       	call   1400094e8 <_errno>
   140008ff6:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008ffc:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140009001:	eb 05                	jmp    140009008 <__mbrtowc_cp+0x1c8>
   140009003:	b8 01 00 00 00       	mov    eax,0x1
   140009008:	48 83 c4 40          	add    rsp,0x40
   14000900c:	5d                   	pop    rbp
   14000900d:	c3                   	ret

000000014000900e <mbrtowc>:
   14000900e:	55                   	push   rbp
   14000900f:	53                   	push   rbx
   140009010:	48 83 ec 48          	sub    rsp,0x48
   140009014:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140009019:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   14000901d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140009021:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140009025:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140009029:	66 c7 45 f6 00 00    	mov    WORD PTR [rbp-0xa],0x0
   14000902f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140009034:	75 0a                	jne    140009040 <mbrtowc+0x32>
   140009036:	48 8d 45 f6          	lea    rax,[rbp-0xa]
   14000903a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000903e:	eb 08                	jmp    140009048 <mbrtowc+0x3a>
   140009040:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140009044:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009048:	e8 63 04 00 00       	call   1400094b0 <___mb_cur_max_func>
   14000904d:	89 c3                	mov    ebx,eax
   14000904f:	e8 54 04 00 00       	call   1400094a8 <___lc_codepage_func>
   140009054:	41 89 c0             	mov    r8d,eax
   140009057:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
   14000905c:	74 06                	je     140009064 <mbrtowc+0x56>
   14000905e:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   140009062:	eb 07                	jmp    14000906b <mbrtowc+0x5d>
   140009064:	48 8d 05 15 7b 00 00 	lea    rax,[rip+0x7b15]        # 140010b80 <internal_mbstate.2>
   14000906b:	4c 8b 55 30          	mov    r10,QWORD PTR [rbp+0x30]
   14000906f:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140009073:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   140009077:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   14000907b:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   140009080:	49 89 c1             	mov    r9,rax
   140009083:	4d 89 d0             	mov    r8,r10
   140009086:	e8 b5 fd ff ff       	call   140008e40 <__mbrtowc_cp>
   14000908b:	48 98                	cdqe
   14000908d:	48 83 c4 48          	add    rsp,0x48
   140009091:	5b                   	pop    rbx
   140009092:	5d                   	pop    rbp
   140009093:	c3                   	ret

0000000140009094 <mbsrtowcs>:
   140009094:	55                   	push   rbp
   140009095:	48 89 e5             	mov    rbp,rsp
   140009098:	48 83 ec 60          	sub    rsp,0x60
   14000909c:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400090a0:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400090a4:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400090a8:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   1400090ac:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400090b3:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   1400090ba:	00 
   1400090bb:	48 83 7d 28 00       	cmp    QWORD PTR [rbp+0x28],0x0
   1400090c0:	74 0a                	je     1400090cc <mbsrtowcs+0x38>
   1400090c2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400090c6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400090ca:	eb 0b                	jmp    1400090d7 <mbsrtowcs+0x43>
   1400090cc:	48 8d 05 b1 7a 00 00 	lea    rax,[rip+0x7ab1]        # 140010b84 <internal_mbstate.1>
   1400090d3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400090d7:	e8 cc 03 00 00       	call   1400094a8 <___lc_codepage_func>
   1400090dc:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400090df:	e8 cc 03 00 00       	call   1400094b0 <___mb_cur_max_func>
   1400090e4:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   1400090e7:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   1400090ec:	74 0c                	je     1400090fa <mbsrtowcs+0x66>
   1400090ee:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400090f5:	48 85 c0             	test   rax,rax
   1400090f8:	75 0a                	jne    140009104 <mbsrtowcs+0x70>
   1400090fa:	b8 00 00 00 00       	mov    eax,0x0
   1400090ff:	e9 df 00 00 00       	jmp    1400091e3 <mbsrtowcs+0x14f>
   140009104:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140009109:	0f 84 86 00 00 00    	je     140009195 <mbsrtowcs+0x101>
   14000910f:	eb 24                	jmp    140009135 <mbsrtowcs+0xa1>
   140009111:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140009116:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000911a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14000911d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009120:	48 98                	cdqe
   140009122:	48 01 c2             	add    rdx,rax
   140009125:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009129:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000912c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000912f:	48 98                	cdqe
   140009131:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   140009135:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009139:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   14000913d:	73 39                	jae    140009178 <mbsrtowcs+0xe4>
   14000913f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140009143:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
   140009147:	49 89 c0             	mov    r8,rax
   14000914a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000914e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140009151:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   140009155:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009159:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   14000915c:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140009160:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   140009163:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   140009167:	48 89 c1             	mov    rcx,rax
   14000916a:	e8 d1 fc ff ff       	call   140008e40 <__mbrtowc_cp>
   14000916f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140009172:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140009176:	7f 99                	jg     140009111 <mbsrtowcs+0x7d>
   140009178:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000917c:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140009180:	73 5d                	jae    1400091df <mbsrtowcs+0x14b>
   140009182:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140009186:	75 57                	jne    1400091df <mbsrtowcs+0x14b>
   140009188:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000918c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140009193:	eb 4a                	jmp    1400091df <mbsrtowcs+0x14b>
   140009195:	66 c7 45 de 00 00    	mov    WORD PTR [rbp-0x22],0x0
   14000919b:	eb 09                	jmp    1400091a6 <mbsrtowcs+0x112>
   14000919d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400091a0:	48 98                	cdqe
   1400091a2:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   1400091a6:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1400091aa:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400091ae:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1400091b1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400091b5:	48 01 c2             	add    rdx,rax
   1400091b8:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   1400091bc:	48 8d 45 de          	lea    rax,[rbp-0x22]
   1400091c0:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   1400091c3:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   1400091c7:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   1400091ca:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   1400091ce:	48 89 c1             	mov    rcx,rax
   1400091d1:	e8 6a fc ff ff       	call   140008e40 <__mbrtowc_cp>
   1400091d6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400091d9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400091dd:	7f be                	jg     14000919d <mbsrtowcs+0x109>
   1400091df:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400091e3:	48 83 c4 60          	add    rsp,0x60
   1400091e7:	5d                   	pop    rbp
   1400091e8:	c3                   	ret

00000001400091e9 <mbrlen>:
   1400091e9:	55                   	push   rbp
   1400091ea:	53                   	push   rbx
   1400091eb:	48 83 ec 48          	sub    rsp,0x48
   1400091ef:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   1400091f4:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   1400091f8:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400091fc:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140009200:	66 c7 45 fe 00 00    	mov    WORD PTR [rbp-0x2],0x0
   140009206:	e8 a5 02 00 00       	call   1400094b0 <___mb_cur_max_func>
   14000920b:	89 c3                	mov    ebx,eax
   14000920d:	e8 96 02 00 00       	call   1400094a8 <___lc_codepage_func>
   140009212:	41 89 c0             	mov    r8d,eax
   140009215:	48 83 7d 30 00       	cmp    QWORD PTR [rbp+0x30],0x0
   14000921a:	74 06                	je     140009222 <mbrlen+0x39>
   14000921c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140009220:	eb 07                	jmp    140009229 <mbrlen+0x40>
   140009222:	48 8d 05 5f 79 00 00 	lea    rax,[rip+0x795f]        # 140010b88 <s_mbstate.0>
   140009229:	4c 8b 55 28          	mov    r10,QWORD PTR [rbp+0x28]
   14000922d:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140009231:	48 8d 4d fe          	lea    rcx,[rbp-0x2]
   140009235:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140009239:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   14000923e:	49 89 c1             	mov    r9,rax
   140009241:	4d 89 d0             	mov    r8,r10
   140009244:	e8 f7 fb ff ff       	call   140008e40 <__mbrtowc_cp>
   140009249:	48 98                	cdqe
   14000924b:	48 83 c4 48          	add    rsp,0x48
   14000924f:	5b                   	pop    rbx
   140009250:	5d                   	pop    rbp
   140009251:	c3                   	ret
   140009252:	90                   	nop
   140009253:	90                   	nop
   140009254:	90                   	nop
   140009255:	90                   	nop
   140009256:	90                   	nop
   140009257:	90                   	nop
   140009258:	90                   	nop
   140009259:	90                   	nop
   14000925a:	90                   	nop
   14000925b:	90                   	nop
   14000925c:	90                   	nop
   14000925d:	90                   	nop
   14000925e:	90                   	nop
   14000925f:	90                   	nop

0000000140009260 <_initterm_e>:
   140009260:	55                   	push   rbp
   140009261:	48 89 e5             	mov    rbp,rsp
   140009264:	48 83 ec 30          	sub    rsp,0x30
   140009268:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000926c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140009270:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009274:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009278:	eb 29                	jmp    1400092a3 <_initterm_e+0x43>
   14000927a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000927e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140009281:	48 85 c0             	test   rax,rax
   140009284:	74 17                	je     14000929d <_initterm_e+0x3d>
   140009286:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000928a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000928d:	ff d0                	call   rax
   14000928f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140009292:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   140009296:	74 06                	je     14000929e <_initterm_e+0x3e>
   140009298:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000929b:	eb 15                	jmp    1400092b2 <_initterm_e+0x52>
   14000929d:	90                   	nop
   14000929e:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   1400092a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400092a7:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400092ab:	72 cd                	jb     14000927a <_initterm_e+0x1a>
   1400092ad:	b8 00 00 00 00       	mov    eax,0x0
   1400092b2:	48 83 c4 30          	add    rsp,0x30
   1400092b6:	5d                   	pop    rbp
   1400092b7:	c3                   	ret
   1400092b8:	90                   	nop
   1400092b9:	90                   	nop
   1400092ba:	90                   	nop
   1400092bb:	90                   	nop
   1400092bc:	90                   	nop
   1400092bd:	90                   	nop
   1400092be:	90                   	nop
   1400092bf:	90                   	nop

00000001400092c0 <__p__fmode>:
   1400092c0:	55                   	push   rbp
   1400092c1:	48 89 e5             	mov    rbp,rsp
   1400092c4:	48 8b 05 25 24 00 00 	mov    rax,QWORD PTR [rip+0x2425]        # 14000b6f0 <.refptr.__imp__fmode>
   1400092cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400092ce:	5d                   	pop    rbp
   1400092cf:	c3                   	ret

00000001400092d0 <__p__commode>:
   1400092d0:	55                   	push   rbp
   1400092d1:	48 89 e5             	mov    rbp,rsp
   1400092d4:	48 8b 05 05 24 00 00 	mov    rax,QWORD PTR [rip+0x2405]        # 14000b6e0 <.refptr.__imp__commode>
   1400092db:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400092de:	5d                   	pop    rbp
   1400092df:	c3                   	ret

00000001400092e0 <__p___initenv>:
   1400092e0:	55                   	push   rbp
   1400092e1:	48 89 e5             	mov    rbp,rsp
   1400092e4:	48 8b 05 e5 23 00 00 	mov    rax,QWORD PTR [rip+0x23e5]        # 14000b6d0 <.refptr.__imp___initenv>
   1400092eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400092ee:	5d                   	pop    rbp
   1400092ef:	c3                   	ret

00000001400092f0 <_lock_file>:
   1400092f0:	55                   	push   rbp
   1400092f1:	48 89 e5             	mov    rbp,rsp
   1400092f4:	48 83 ec 20          	sub    rsp,0x20
   1400092f8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400092fc:	b9 00 00 00 00       	mov    ecx,0x0
   140009301:	e8 6a 01 00 00       	call   140009470 <__acrt_iob_func>
   140009306:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   14000930a:	72 52                	jb     14000935e <_lock_file+0x6e>
   14000930c:	b9 13 00 00 00       	mov    ecx,0x13
   140009311:	e8 5a 01 00 00       	call   140009470 <__acrt_iob_func>
   140009316:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   14000931a:	72 42                	jb     14000935e <_lock_file+0x6e>
   14000931c:	b9 00 00 00 00       	mov    ecx,0x0
   140009321:	e8 4a 01 00 00       	call   140009470 <__acrt_iob_func>
   140009326:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   14000932a:	48 29 c2             	sub    rdx,rax
   14000932d:	48 c1 fa 04          	sar    rdx,0x4
   140009331:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   140009338:	aa aa aa 
   14000933b:	48 0f af c2          	imul   rax,rdx
   14000933f:	83 c0 10             	add    eax,0x10
   140009342:	89 c1                	mov    ecx,eax
   140009344:	e8 af 01 00 00       	call   1400094f8 <_lock>
   140009349:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000934d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140009350:	80 cc 80             	or     ah,0x80
   140009353:	89 c2                	mov    edx,eax
   140009355:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009359:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   14000935c:	eb 15                	jmp    140009373 <_lock_file+0x83>
   14000935e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009362:	48 83 c0 30          	add    rax,0x30
   140009366:	48 89 c1             	mov    rcx,rax
   140009369:	48 8b 05 78 7e 00 00 	mov    rax,QWORD PTR [rip+0x7e78]        # 1400111e8 <__imp_EnterCriticalSection>
   140009370:	ff d0                	call   rax
   140009372:	90                   	nop
   140009373:	90                   	nop
   140009374:	48 83 c4 20          	add    rsp,0x20
   140009378:	5d                   	pop    rbp
   140009379:	c3                   	ret

000000014000937a <_unlock_file>:
   14000937a:	55                   	push   rbp
   14000937b:	48 89 e5             	mov    rbp,rsp
   14000937e:	48 83 ec 20          	sub    rsp,0x20
   140009382:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140009386:	b9 00 00 00 00       	mov    ecx,0x0
   14000938b:	e8 e0 00 00 00       	call   140009470 <__acrt_iob_func>
   140009390:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140009394:	72 52                	jb     1400093e8 <_unlock_file+0x6e>
   140009396:	b9 13 00 00 00       	mov    ecx,0x13
   14000939b:	e8 d0 00 00 00       	call   140009470 <__acrt_iob_func>
   1400093a0:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   1400093a4:	72 42                	jb     1400093e8 <_unlock_file+0x6e>
   1400093a6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400093aa:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400093ad:	80 e4 7f             	and    ah,0x7f
   1400093b0:	89 c2                	mov    edx,eax
   1400093b2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400093b6:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   1400093b9:	b9 00 00 00 00       	mov    ecx,0x0
   1400093be:	e8 ad 00 00 00       	call   140009470 <__acrt_iob_func>
   1400093c3:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400093c7:	48 29 c2             	sub    rdx,rax
   1400093ca:	48 c1 fa 04          	sar    rdx,0x4
   1400093ce:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   1400093d5:	aa aa aa 
   1400093d8:	48 0f af c2          	imul   rax,rdx
   1400093dc:	83 c0 10             	add    eax,0x10
   1400093df:	89 c1                	mov    ecx,eax
   1400093e1:	e8 1a 01 00 00       	call   140009500 <_unlock>
   1400093e6:	eb 15                	jmp    1400093fd <_unlock_file+0x83>
   1400093e8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400093ec:	48 83 c0 30          	add    rax,0x30
   1400093f0:	48 89 c1             	mov    rcx,rax
   1400093f3:	48 8b 05 26 7e 00 00 	mov    rax,QWORD PTR [rip+0x7e26]        # 140011220 <__imp_LeaveCriticalSection>
   1400093fa:	ff d0                	call   rax
   1400093fc:	90                   	nop
   1400093fd:	90                   	nop
   1400093fe:	48 83 c4 20          	add    rsp,0x20
   140009402:	5d                   	pop    rbp
   140009403:	c3                   	ret
   140009404:	90                   	nop
   140009405:	90                   	nop
   140009406:	90                   	nop
   140009407:	90                   	nop
   140009408:	90                   	nop
   140009409:	90                   	nop
   14000940a:	90                   	nop
   14000940b:	90                   	nop
   14000940c:	90                   	nop
   14000940d:	90                   	nop
   14000940e:	90                   	nop
   14000940f:	90                   	nop

0000000140009410 <_set_invalid_parameter_handler>:
   140009410:	55                   	push   rbp
   140009411:	48 89 e5             	mov    rbp,rsp
   140009414:	48 83 ec 10          	sub    rsp,0x10
   140009418:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000941c:	48 8d 05 6d 77 00 00 	lea    rax,[rip+0x776d]        # 140010b90 <handler>
   140009423:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009427:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000942b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000942f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140009433:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009437:	48 87 10             	xchg   QWORD PTR [rax],rdx
   14000943a:	48 89 d0             	mov    rax,rdx
   14000943d:	48 83 c4 10          	add    rsp,0x10
   140009441:	5d                   	pop    rbp
   140009442:	c3                   	ret

0000000140009443 <_get_invalid_parameter_handler>:
   140009443:	55                   	push   rbp
   140009444:	48 89 e5             	mov    rbp,rsp
   140009447:	48 8b 05 42 77 00 00 	mov    rax,QWORD PTR [rip+0x7742]        # 140010b90 <handler>
   14000944e:	5d                   	pop    rbp
   14000944f:	c3                   	ret

0000000140009450 <_configthreadlocale>:
   140009450:	55                   	push   rbp
   140009451:	48 89 e5             	mov    rbp,rsp
   140009454:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140009457:	83 7d 10 01          	cmp    DWORD PTR [rbp+0x10],0x1
   14000945b:	75 07                	jne    140009464 <_configthreadlocale+0x14>
   14000945d:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140009462:	eb 05                	jmp    140009469 <_configthreadlocale+0x19>
   140009464:	b8 02 00 00 00       	mov    eax,0x2
   140009469:	5d                   	pop    rbp
   14000946a:	c3                   	ret
   14000946b:	90                   	nop
   14000946c:	90                   	nop
   14000946d:	90                   	nop
   14000946e:	90                   	nop
   14000946f:	90                   	nop

0000000140009470 <__acrt_iob_func>:
   140009470:	55                   	push   rbp
   140009471:	48 89 e5             	mov    rbp,rsp
   140009474:	48 83 ec 20          	sub    rsp,0x20
   140009478:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000947b:	e8 40 00 00 00       	call   1400094c0 <__iob_func>
   140009480:	48 89 c1             	mov    rcx,rax
   140009483:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140009486:	48 89 d0             	mov    rax,rdx
   140009489:	48 01 c0             	add    rax,rax
   14000948c:	48 01 d0             	add    rax,rdx
   14000948f:	48 c1 e0 04          	shl    rax,0x4
   140009493:	48 01 c8             	add    rax,rcx
   140009496:	48 83 c4 20          	add    rsp,0x20
   14000949a:	5d                   	pop    rbp
   14000949b:	c3                   	ret
   14000949c:	90                   	nop
   14000949d:	90                   	nop
   14000949e:	90                   	nop
   14000949f:	90                   	nop

00000001400094a0 <__C_specific_handler>:
   1400094a0:	ff 25 ca 7d 00 00    	jmp    QWORD PTR [rip+0x7dca]        # 140011270 <__imp___C_specific_handler>
   1400094a6:	90                   	nop
   1400094a7:	90                   	nop

00000001400094a8 <___lc_codepage_func>:
   1400094a8:	ff 25 ca 7d 00 00    	jmp    QWORD PTR [rip+0x7dca]        # 140011278 <__imp____lc_codepage_func>
   1400094ae:	90                   	nop
   1400094af:	90                   	nop

00000001400094b0 <___mb_cur_max_func>:
   1400094b0:	ff 25 ca 7d 00 00    	jmp    QWORD PTR [rip+0x7dca]        # 140011280 <__imp____mb_cur_max_func>
   1400094b6:	90                   	nop
   1400094b7:	90                   	nop

00000001400094b8 <__getmainargs>:
   1400094b8:	ff 25 ca 7d 00 00    	jmp    QWORD PTR [rip+0x7dca]        # 140011288 <__imp___getmainargs>
   1400094be:	90                   	nop
   1400094bf:	90                   	nop

00000001400094c0 <__iob_func>:
   1400094c0:	ff 25 d2 7d 00 00    	jmp    QWORD PTR [rip+0x7dd2]        # 140011298 <__imp___iob_func>
   1400094c6:	90                   	nop
   1400094c7:	90                   	nop

00000001400094c8 <__set_app_type>:
   1400094c8:	ff 25 d2 7d 00 00    	jmp    QWORD PTR [rip+0x7dd2]        # 1400112a0 <__imp___set_app_type>
   1400094ce:	90                   	nop
   1400094cf:	90                   	nop

00000001400094d0 <__setusermatherr>:
   1400094d0:	ff 25 d2 7d 00 00    	jmp    QWORD PTR [rip+0x7dd2]        # 1400112a8 <__imp___setusermatherr>
   1400094d6:	90                   	nop
   1400094d7:	90                   	nop

00000001400094d8 <_amsg_exit>:
   1400094d8:	ff 25 d2 7d 00 00    	jmp    QWORD PTR [rip+0x7dd2]        # 1400112b0 <__imp__amsg_exit>
   1400094de:	90                   	nop
   1400094df:	90                   	nop

00000001400094e0 <_cexit>:
   1400094e0:	ff 25 d2 7d 00 00    	jmp    QWORD PTR [rip+0x7dd2]        # 1400112b8 <__imp__cexit>
   1400094e6:	90                   	nop
   1400094e7:	90                   	nop

00000001400094e8 <_errno>:
   1400094e8:	ff 25 da 7d 00 00    	jmp    QWORD PTR [rip+0x7dda]        # 1400112c8 <__imp__errno>
   1400094ee:	90                   	nop
   1400094ef:	90                   	nop

00000001400094f0 <_initterm>:
   1400094f0:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 1400112d8 <__imp__initterm>
   1400094f6:	90                   	nop
   1400094f7:	90                   	nop

00000001400094f8 <_lock>:
   1400094f8:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 1400112e0 <__imp__lock>
   1400094fe:	90                   	nop
   1400094ff:	90                   	nop

0000000140009500 <_unlock>:
   140009500:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 1400112e8 <__imp__unlock>
   140009506:	90                   	nop
   140009507:	90                   	nop

0000000140009508 <abort>:
   140009508:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 1400112f0 <__imp_abort>
   14000950e:	90                   	nop
   14000950f:	90                   	nop

0000000140009510 <_crt_atexit>:
   140009510:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 1400112f8 <__imp__crt_atexit>
   140009516:	90                   	nop
   140009517:	90                   	nop

0000000140009518 <calloc>:
   140009518:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011300 <__imp_calloc>
   14000951e:	90                   	nop
   14000951f:	90                   	nop

0000000140009520 <exit>:
   140009520:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011308 <__imp_exit>
   140009526:	90                   	nop
   140009527:	90                   	nop

0000000140009528 <fprintf>:
   140009528:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011310 <__imp_fprintf>
   14000952e:	90                   	nop
   14000952f:	90                   	nop

0000000140009530 <fputc>:
   140009530:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011318 <__imp_fputc>
   140009536:	90                   	nop
   140009537:	90                   	nop

0000000140009538 <free>:
   140009538:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011320 <__imp_free>
   14000953e:	90                   	nop
   14000953f:	90                   	nop

0000000140009540 <localeconv>:
   140009540:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011328 <__imp_localeconv>
   140009546:	90                   	nop
   140009547:	90                   	nop

0000000140009548 <malloc>:
   140009548:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011330 <__imp_malloc>
   14000954e:	90                   	nop
   14000954f:	90                   	nop

0000000140009550 <memcpy>:
   140009550:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011338 <__imp_memcpy>
   140009556:	90                   	nop
   140009557:	90                   	nop

0000000140009558 <putchar>:
   140009558:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011340 <__imp_putchar>
   14000955e:	90                   	nop
   14000955f:	90                   	nop

0000000140009560 <signal>:
   140009560:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011348 <__imp_signal>
   140009566:	90                   	nop
   140009567:	90                   	nop

0000000140009568 <strerror>:
   140009568:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011350 <__imp_strerror>
   14000956e:	90                   	nop
   14000956f:	90                   	nop

0000000140009570 <strlen>:
   140009570:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011358 <__imp_strlen>
   140009576:	90                   	nop
   140009577:	90                   	nop

0000000140009578 <strncmp>:
   140009578:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011360 <__imp_strncmp>
   14000957e:	90                   	nop
   14000957f:	90                   	nop

0000000140009580 <vfprintf>:
   140009580:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011368 <__imp_vfprintf>
   140009586:	90                   	nop
   140009587:	90                   	nop

0000000140009588 <wcslen>:
   140009588:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011370 <__imp_wcslen>
   14000958e:	90                   	nop
   14000958f:	90                   	nop

0000000140009590 <WideCharToMultiByte>:
   140009590:	ff 25 ca 7c 00 00    	jmp    QWORD PTR [rip+0x7cca]        # 140011260 <__imp_WideCharToMultiByte>
   140009596:	90                   	nop
   140009597:	90                   	nop

0000000140009598 <VirtualQuery>:
   140009598:	ff 25 ba 7c 00 00    	jmp    QWORD PTR [rip+0x7cba]        # 140011258 <__imp_VirtualQuery>
   14000959e:	90                   	nop
   14000959f:	90                   	nop

00000001400095a0 <VirtualProtect>:
   1400095a0:	ff 25 aa 7c 00 00    	jmp    QWORD PTR [rip+0x7caa]        # 140011250 <__imp_VirtualProtect>
   1400095a6:	90                   	nop
   1400095a7:	90                   	nop

00000001400095a8 <TlsGetValue>:
   1400095a8:	ff 25 9a 7c 00 00    	jmp    QWORD PTR [rip+0x7c9a]        # 140011248 <__imp_TlsGetValue>
   1400095ae:	90                   	nop
   1400095af:	90                   	nop

00000001400095b0 <Sleep>:
   1400095b0:	ff 25 8a 7c 00 00    	jmp    QWORD PTR [rip+0x7c8a]        # 140011240 <__imp_Sleep>
   1400095b6:	90                   	nop
   1400095b7:	90                   	nop

00000001400095b8 <SetUnhandledExceptionFilter>:
   1400095b8:	ff 25 7a 7c 00 00    	jmp    QWORD PTR [rip+0x7c7a]        # 140011238 <__imp_SetUnhandledExceptionFilter>
   1400095be:	90                   	nop
   1400095bf:	90                   	nop

00000001400095c0 <MultiByteToWideChar>:
   1400095c0:	ff 25 6a 7c 00 00    	jmp    QWORD PTR [rip+0x7c6a]        # 140011230 <__imp_MultiByteToWideChar>
   1400095c6:	90                   	nop
   1400095c7:	90                   	nop

00000001400095c8 <LoadLibraryA>:
   1400095c8:	ff 25 5a 7c 00 00    	jmp    QWORD PTR [rip+0x7c5a]        # 140011228 <__imp_LoadLibraryA>
   1400095ce:	90                   	nop
   1400095cf:	90                   	nop

00000001400095d0 <LeaveCriticalSection>:
   1400095d0:	ff 25 4a 7c 00 00    	jmp    QWORD PTR [rip+0x7c4a]        # 140011220 <__imp_LeaveCriticalSection>
   1400095d6:	90                   	nop
   1400095d7:	90                   	nop

00000001400095d8 <IsDBCSLeadByteEx>:
   1400095d8:	ff 25 3a 7c 00 00    	jmp    QWORD PTR [rip+0x7c3a]        # 140011218 <__imp_IsDBCSLeadByteEx>
   1400095de:	90                   	nop
   1400095df:	90                   	nop

00000001400095e0 <InitializeCriticalSection>:
   1400095e0:	ff 25 2a 7c 00 00    	jmp    QWORD PTR [rip+0x7c2a]        # 140011210 <__imp_InitializeCriticalSection>
   1400095e6:	90                   	nop
   1400095e7:	90                   	nop

00000001400095e8 <GetProcAddress>:
   1400095e8:	ff 25 1a 7c 00 00    	jmp    QWORD PTR [rip+0x7c1a]        # 140011208 <__imp_GetProcAddress>
   1400095ee:	90                   	nop
   1400095ef:	90                   	nop

00000001400095f0 <GetModuleHandleA>:
   1400095f0:	ff 25 0a 7c 00 00    	jmp    QWORD PTR [rip+0x7c0a]        # 140011200 <__imp_GetModuleHandleA>
   1400095f6:	90                   	nop
   1400095f7:	90                   	nop

00000001400095f8 <GetLastError>:
   1400095f8:	ff 25 fa 7b 00 00    	jmp    QWORD PTR [rip+0x7bfa]        # 1400111f8 <__imp_GetLastError>
   1400095fe:	90                   	nop
   1400095ff:	90                   	nop

0000000140009600 <FreeLibrary>:
   140009600:	ff 25 ea 7b 00 00    	jmp    QWORD PTR [rip+0x7bea]        # 1400111f0 <__imp_FreeLibrary>
   140009606:	90                   	nop
   140009607:	90                   	nop

0000000140009608 <EnterCriticalSection>:
   140009608:	ff 25 da 7b 00 00    	jmp    QWORD PTR [rip+0x7bda]        # 1400111e8 <__imp_EnterCriticalSection>
   14000960e:	90                   	nop
   14000960f:	90                   	nop

0000000140009610 <DeleteCriticalSection>:
   140009610:	ff 25 ca 7b 00 00    	jmp    QWORD PTR [rip+0x7bca]        # 1400111e0 <__IAT_start__>
   140009616:	90                   	nop
   140009617:	90                   	nop
   140009618:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000961f:	00 

0000000140009620 <main>:
   140009620:	53                   	push   rbx
   140009621:	48 83 ec 50          	sub    rsp,0x50
   140009625:	e8 ed 82 ff ff       	call   140001917 <__main>
   14000962a:	48 8d 5c 24 40       	lea    rbx,[rsp+0x40]
   14000962f:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   140009634:	48 ba 08 09 0a 0b 0c 	movabs rdx,0xf0e0d0c0b0a0908
   14000963b:	0d 0e 0f 
   14000963e:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   140009643:	49 89 d8             	mov    r8,rbx
   140009646:	48 b8 00 01 02 03 04 	movabs rax,0x706050403020100
   14000964d:	05 06 07 
   140009650:	48 ba 53 61 6d 70 6c 	movabs rdx,0x2121656c706d6153
   140009657:	65 21 21 
   14000965a:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   14000965f:	48 b8 46 69 72 6d 77 	movabs rax,0x657261776d726946
   140009666:	61 72 65 
   140009669:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   14000966e:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   140009673:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   140009678:	e8 a3 80 ff ff       	call   140001720 <AES128_ECB_encrypt>
   14000967d:	48 8d 0d dc 1a 00 00 	lea    rcx,[rip+0x1adc]        # 14000b160 <.rdata>
   140009684:	e8 a7 98 ff ff       	call   140002f30 <__mingw_printf>
   140009689:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140009690:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
   140009693:	48 8d 0d d4 1a 00 00 	lea    rcx,[rip+0x1ad4]        # 14000b16e <.rdata+0xe>
   14000969a:	48 83 c3 01          	add    rbx,0x1
   14000969e:	e8 8d 98 ff ff       	call   140002f30 <__mingw_printf>
   1400096a3:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   1400096a8:	48 39 c3             	cmp    rbx,rax
   1400096ab:	75 e3                	jne    140009690 <main+0x70>
   1400096ad:	b9 0a 00 00 00       	mov    ecx,0xa
   1400096b2:	e8 a1 fe ff ff       	call   140009558 <putchar>
   1400096b7:	31 c0                	xor    eax,eax
   1400096b9:	48 83 c4 50          	add    rsp,0x50
   1400096bd:	5b                   	pop    rbx
   1400096be:	c3                   	ret
   1400096bf:	90                   	nop

00000001400096c0 <register_frame_ctor>:
   1400096c0:	e9 5b 7f ff ff       	jmp    140001620 <__gcc_register_frame>
   1400096c5:	90                   	nop
   1400096c6:	90                   	nop
   1400096c7:	90                   	nop
   1400096c8:	90                   	nop
   1400096c9:	90                   	nop
   1400096ca:	90                   	nop
   1400096cb:	90                   	nop
   1400096cc:	90                   	nop
   1400096cd:	90                   	nop
   1400096ce:	90                   	nop
   1400096cf:	90                   	nop
