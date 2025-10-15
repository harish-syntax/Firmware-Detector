
firmware_mini_proto\crypto_like_O0.exe:     file format pei-x86-64


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
   140001026:	48 8b 05 b3 a5 00 00 	mov    rax,QWORD PTR [rip+0xa5b3]        # 14000b5e0 <.refptr.__mingw_app_type>
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
   140001055:	48 8b 05 84 a5 00 00 	mov    rax,QWORD PTR [rip+0xa584]        # 14000b5e0 <.refptr.__mingw_app_type>
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
   1400010cf:	48 8b 05 62 01 01 00 	mov    rax,QWORD PTR [rip+0x10162]        # 140011238 <__imp_Sleep>
   1400010d6:	ff d0                	call   rax
   1400010d8:	48 8b 05 51 a5 00 00 	mov    rax,QWORD PTR [rip+0xa551]        # 14000b630 <.refptr.__native_startup_lock>
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
   14000110f:	48 8b 05 2a a5 00 00 	mov    rax,QWORD PTR [rip+0xa52a]        # 14000b640 <.refptr.__native_startup_state>
   140001116:	8b 00                	mov    eax,DWORD PTR [rax]
   140001118:	83 f8 01             	cmp    eax,0x1
   14000111b:	75 0a                	jne    140001127 <__tmainCRTStartup+0xb2>
   14000111d:	b9 1f 00 00 00       	mov    ecx,0x1f
   140001122:	e8 91 83 00 00       	call   1400094b8 <_amsg_exit>
   140001127:	48 8b 05 12 a5 00 00 	mov    rax,QWORD PTR [rip+0xa512]        # 14000b640 <.refptr.__native_startup_state>
   14000112e:	8b 00                	mov    eax,DWORD PTR [rax]
   140001130:	85 c0                	test   eax,eax
   140001132:	0f 85 a8 01 00 00    	jne    1400012e0 <__tmainCRTStartup+0x26b>
   140001138:	48 8b 05 01 a5 00 00 	mov    rax,QWORD PTR [rip+0xa501]        # 14000b640 <.refptr.__native_startup_state>
   14000113f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001145:	e8 f6 11 00 00       	call   140002340 <_pei386_runtime_relocator>
   14000114a:	48 8b 05 7f a5 00 00 	mov    rax,QWORD PTR [rip+0xa57f]        # 14000b6d0 <.refptr._gnu_exception_handler>
   140001151:	48 89 c1             	mov    rcx,rax
   140001154:	48 8b 05 d5 00 01 00 	mov    rax,QWORD PTR [rip+0x100d5]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   14000115b:	ff d0                	call   rax
   14000115d:	48 8b 15 bc a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4bc]        # 14000b620 <.refptr.__mingw_oldexcpt_handler>
   140001164:	48 89 02             	mov    QWORD PTR [rdx],rax
   140001167:	48 8d 05 92 fe ff ff 	lea    rax,[rip+0xfffffffffffffe92]        # 140001000 <__mingw_invalidParameterHandler>
   14000116e:	48 89 c1             	mov    rcx,rax
   140001171:	e8 7a 82 00 00       	call   1400093f0 <_set_invalid_parameter_handler>
   140001176:	e8 95 18 00 00       	call   140002a10 <_fpreset>
   14000117b:	e8 18 02 00 00       	call   140001398 <check_managed_app>
   140001180:	89 05 92 ee 00 00    	mov    DWORD PTR [rip+0xee92],eax        # 140010018 <managedapp>
   140001186:	48 8b 05 53 a4 00 00 	mov    rax,QWORD PTR [rip+0xa453]        # 14000b5e0 <.refptr.__mingw_app_type>
   14000118d:	8b 00                	mov    eax,DWORD PTR [rax]
   14000118f:	85 c0                	test   eax,eax
   140001191:	74 0c                	je     14000119f <__tmainCRTStartup+0x12a>
   140001193:	b9 02 00 00 00       	mov    ecx,0x2
   140001198:	e8 0b 83 00 00       	call   1400094a8 <__set_app_type>
   14000119d:	eb 0a                	jmp    1400011a9 <__tmainCRTStartup+0x134>
   14000119f:	b9 01 00 00 00       	mov    ecx,0x1
   1400011a4:	e8 ff 82 00 00       	call   1400094a8 <__set_app_type>
   1400011a9:	e8 f2 80 00 00       	call   1400092a0 <__p__fmode>
   1400011ae:	48 8b 15 0b a5 00 00 	mov    rdx,QWORD PTR [rip+0xa50b]        # 14000b6c0 <.refptr._fmode>
   1400011b5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011b7:	89 10                	mov    DWORD PTR [rax],edx
   1400011b9:	e8 f2 80 00 00       	call   1400092b0 <__p__commode>
   1400011be:	48 8b 15 db a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4db]        # 14000b6a0 <.refptr._commode>
   1400011c5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011c7:	89 10                	mov    DWORD PTR [rax],edx
   1400011c9:	e8 52 07 00 00       	call   140001920 <_setargv>
   1400011ce:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400011d1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400011d5:	79 0a                	jns    1400011e1 <__tmainCRTStartup+0x16c>
   1400011d7:	b9 08 00 00 00       	mov    ecx,0x8
   1400011dc:	e8 d7 82 00 00       	call   1400094b8 <_amsg_exit>
   1400011e1:	48 8b 05 48 a3 00 00 	mov    rax,QWORD PTR [rip+0xa348]        # 14000b530 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400011e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400011ea:	83 f8 01             	cmp    eax,0x1
   1400011ed:	75 0f                	jne    1400011fe <__tmainCRTStartup+0x189>
   1400011ef:	48 8b 05 ea a4 00 00 	mov    rax,QWORD PTR [rip+0xa4ea]        # 14000b6e0 <.refptr._matherr>
   1400011f6:	48 89 c1             	mov    rcx,rax
   1400011f9:	e8 5c 12 00 00       	call   14000245a <__mingw_setusermatherr>
   1400011fe:	48 8b 05 9b a3 00 00 	mov    rax,QWORD PTR [rip+0xa39b]        # 14000b5a0 <.refptr.__globallocalestatus>
   140001205:	8b 00                	mov    eax,DWORD PTR [rax]
   140001207:	83 f8 ff             	cmp    eax,0xffffffff
   14000120a:	75 0a                	jne    140001216 <__tmainCRTStartup+0x1a1>
   14000120c:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   140001211:	e8 1a 82 00 00       	call   140009430 <_configthreadlocale>
   140001216:	48 8b 15 73 a4 00 00 	mov    rdx,QWORD PTR [rip+0xa473]        # 14000b690 <.refptr.__xi_z>
   14000121d:	48 8b 05 5c a4 00 00 	mov    rax,QWORD PTR [rip+0xa45c]        # 14000b680 <.refptr.__xi_a>
   140001224:	48 89 c1             	mov    rcx,rax
   140001227:	e8 14 80 00 00       	call   140009240 <_initterm_e>
   14000122c:	85 c0                	test   eax,eax
   14000122e:	74 0a                	je     14000123a <__tmainCRTStartup+0x1c5>
   140001230:	b8 ff 00 00 00       	mov    eax,0xff
   140001235:	e9 55 01 00 00       	jmp    14000138f <__tmainCRTStartup+0x31a>
   14000123a:	48 8b 05 af a4 00 00 	mov    rax,QWORD PTR [rip+0xa4af]        # 14000b6f0 <.refptr._newmode>
   140001241:	8b 00                	mov    eax,DWORD PTR [rax]
   140001243:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140001246:	48 8b 05 63 a4 00 00 	mov    rax,QWORD PTR [rip+0xa463]        # 14000b6b0 <.refptr._dowildcard>
   14000124d:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   140001250:	4c 8d 15 b9 ed 00 00 	lea    r10,[rip+0xedb9]        # 140010010 <envp>
   140001257:	48 8d 15 aa ed 00 00 	lea    rdx,[rip+0xedaa]        # 140010008 <argv>
   14000125e:	48 8d 05 9f ed 00 00 	lea    rax,[rip+0xed9f]        # 140010004 <argc>
   140001265:	48 8d 4d ac          	lea    rcx,[rbp-0x54]
   140001269:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14000126e:	45 89 c1             	mov    r9d,r8d
   140001271:	4d 89 d0             	mov    r8,r10
   140001274:	48 89 c1             	mov    rcx,rax
   140001277:	e8 1c 82 00 00       	call   140009498 <__getmainargs>
   14000127c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000127f:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140001283:	79 0a                	jns    14000128f <__tmainCRTStartup+0x21a>
   140001285:	b9 08 00 00 00       	mov    ecx,0x8
   14000128a:	e8 29 82 00 00       	call   1400094b8 <_amsg_exit>
   14000128f:	8b 05 6f ed 00 00    	mov    eax,DWORD PTR [rip+0xed6f]        # 140010004 <argc>
   140001295:	48 8d 15 6c ed 00 00 	lea    rdx,[rip+0xed6c]        # 140010008 <argv>
   14000129c:	89 c1                	mov    ecx,eax
   14000129e:	e8 f9 01 00 00       	call   14000149c <duplicate_ppstrings>
   1400012a3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400012a6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400012aa:	74 0a                	je     1400012b6 <__tmainCRTStartup+0x241>
   1400012ac:	b9 08 00 00 00       	mov    ecx,0x8
   1400012b1:	e8 02 82 00 00       	call   1400094b8 <_amsg_exit>
   1400012b6:	48 8b 15 b3 a3 00 00 	mov    rdx,QWORD PTR [rip+0xa3b3]        # 14000b670 <.refptr.__xc_z>
   1400012bd:	48 8b 05 9c a3 00 00 	mov    rax,QWORD PTR [rip+0xa39c]        # 14000b660 <.refptr.__xc_a>
   1400012c4:	48 89 c1             	mov    rcx,rax
   1400012c7:	e8 04 82 00 00       	call   1400094d0 <_initterm>
   1400012cc:	e8 26 06 00 00       	call   1400018f7 <__main>
   1400012d1:	48 8b 05 68 a3 00 00 	mov    rax,QWORD PTR [rip+0xa368]        # 14000b640 <.refptr.__native_startup_state>
   1400012d8:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   1400012de:	eb 0a                	jmp    1400012ea <__tmainCRTStartup+0x275>
   1400012e0:	c7 05 32 ed 00 00 01 	mov    DWORD PTR [rip+0xed32],0x1        # 14001001c <has_cctor>
   1400012e7:	00 00 00 
   1400012ea:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400012ee:	75 1e                	jne    14000130e <__tmainCRTStartup+0x299>
   1400012f0:	48 8b 05 39 a3 00 00 	mov    rax,QWORD PTR [rip+0xa339]        # 14000b630 <.refptr.__native_startup_lock>
   1400012f7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400012fb:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
   140001302:	00 
   140001303:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140001307:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000130b:	48 87 10             	xchg   QWORD PTR [rax],rdx
   14000130e:	48 8b 05 7b a2 00 00 	mov    rax,QWORD PTR [rip+0xa27b]        # 14000b590 <.refptr.__dyn_tls_init_callback>
   140001315:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001318:	48 85 c0             	test   rax,rax
   14000131b:	74 1c                	je     140001339 <__tmainCRTStartup+0x2c4>
   14000131d:	48 8b 05 6c a2 00 00 	mov    rax,QWORD PTR [rip+0xa26c]        # 14000b590 <.refptr.__dyn_tls_init_callback>
   140001324:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001327:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000132d:	ba 02 00 00 00       	mov    edx,0x2
   140001332:	b9 00 00 00 00       	mov    ecx,0x0
   140001337:	ff d0                	call   rax
   140001339:	e8 82 7f 00 00       	call   1400092c0 <__p___initenv>
   14000133e:	48 8b 15 cb ec 00 00 	mov    rdx,QWORD PTR [rip+0xeccb]        # 140010010 <envp>
   140001345:	48 89 10             	mov    QWORD PTR [rax],rdx
   140001348:	48 8b 0d c1 ec 00 00 	mov    rcx,QWORD PTR [rip+0xecc1]        # 140010010 <envp>
   14000134f:	48 8b 15 b2 ec 00 00 	mov    rdx,QWORD PTR [rip+0xecb2]        # 140010008 <argv>
   140001356:	8b 05 a8 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca8]        # 140010004 <argc>
   14000135c:	49 89 c8             	mov    r8,rcx
   14000135f:	89 c1                	mov    ecx,eax
   140001361:	e8 aa 03 00 00       	call   140001710 <main>
   140001366:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140001369:	8b 05 a9 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca9]        # 140010018 <managedapp>
   14000136f:	85 c0                	test   eax,eax
   140001371:	75 0a                	jne    14000137d <__tmainCRTStartup+0x308>
   140001373:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001376:	89 c1                	mov    ecx,eax
   140001378:	e8 83 81 00 00       	call   140009500 <exit>
   14000137d:	8b 05 99 ec 00 00    	mov    eax,DWORD PTR [rip+0xec99]        # 14001001c <has_cctor>
   140001383:	85 c0                	test   eax,eax
   140001385:	75 05                	jne    14000138c <__tmainCRTStartup+0x317>
   140001387:	e8 34 81 00 00       	call   1400094c0 <_cexit>
   14000138c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000138f:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140001396:	5d                   	pop    rbp
   140001397:	c3                   	ret

0000000140001398 <check_managed_app>:
   140001398:	55                   	push   rbp
   140001399:	48 89 e5             	mov    rbp,rsp
   14000139c:	48 83 ec 20          	sub    rsp,0x20
   1400013a0:	48 8b 05 49 a2 00 00 	mov    rax,QWORD PTR [rip+0xa249]        # 14000b5f0 <.refptr.__mingw_initltsdrot_force>
   1400013a7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400013ad:	48 8b 05 4c a2 00 00 	mov    rax,QWORD PTR [rip+0xa24c]        # 14000b600 <.refptr.__mingw_initltsdyn_force>
   1400013b4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400013ba:	48 8b 05 4f a2 00 00 	mov    rax,QWORD PTR [rip+0xa24f]        # 14000b610 <.refptr.__mingw_initltssuo_force>
   1400013c1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400013c7:	48 8b 05 82 a1 00 00 	mov    rax,QWORD PTR [rip+0xa182]        # 14000b550 <.refptr.__ImageBase>
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
   1400014bd:	e8 66 80 00 00       	call   140009528 <malloc>
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
   140001508:	e8 3b 80 00 00       	call   140009548 <strlen>
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
   140001531:	e8 f2 7f 00 00       	call   140009528 <malloc>
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
   140001594:	e8 97 7f 00 00       	call   140009530 <memcpy>
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
   1400015ee:	e8 fd 7e 00 00       	call   1400094f0 <_crt_atexit>
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
   140001632:	ff 15 c0 fb 00 00    	call   QWORD PTR [rip+0xfbc0]        # 1400111f8 <__imp_GetModuleHandleA>
   140001638:	48 89 c3             	mov    rbx,rax
   14000163b:	48 85 c0             	test   rax,rax
   14000163e:	74 70                	je     1400016b0 <__gcc_register_frame+0x90>
   140001640:	48 8d 0d b9 99 00 00 	lea    rcx,[rip+0x99b9]        # 14000b000 <.rdata>
   140001647:	ff 15 d3 fb 00 00    	call   QWORD PTR [rip+0xfbd3]        # 140011220 <__imp_LoadLibraryA>
   14000164d:	4c 8b 0d ac fb 00 00 	mov    r9,QWORD PTR [rip+0xfbac]        # 140011200 <__imp_GetProcAddress>
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
   1400016fe:	48 ff 25 e3 fa 00 00 	rex.W jmp QWORD PTR [rip+0xfae3]        # 1400111e8 <__imp_FreeLibrary>
   140001705:	0f 1f 00             	nop    DWORD PTR [rax]
   140001708:	48 83 c4 20          	add    rsp,0x20
   14000170c:	5d                   	pop    rbp
   14000170d:	c3                   	ret
   14000170e:	90                   	nop
   14000170f:	90                   	nop

0000000140001710 <main>:
   140001710:	55                   	push   rbp
   140001711:	48 81 ec 40 01 00 00 	sub    rsp,0x140
   140001718:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   14000171f:	00 
   140001720:	e8 d2 01 00 00       	call   1400018f7 <__main>
   140001725:	c7 85 bc 00 00 00 78 	mov    DWORD PTR [rbp+0xbc],0x12345678
   14000172c:	56 34 12 
   14000172f:	c7 85 b8 00 00 00 f0 	mov    DWORD PTR [rbp+0xb8],0x9abcdef0
   140001736:	de bc 9a 
   140001739:	c7 85 b4 00 00 00 00 	mov    DWORD PTR [rbp+0xb4],0x0
   140001740:	00 00 00 
   140001743:	eb 32                	jmp    140001777 <main+0x67>
   140001745:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   14000174b:	31 85 bc 00 00 00    	xor    DWORD PTR [rbp+0xbc],eax
   140001751:	c1 85 b8 00 00 00 05 	rol    DWORD PTR [rbp+0xb8],0x5
   140001758:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   14000175e:	35 ef be ad de       	xor    eax,0xdeadbeef
   140001763:	01 85 bc 00 00 00    	add    DWORD PTR [rbp+0xbc],eax
   140001769:	c1 85 bc 00 00 00 03 	rol    DWORD PTR [rbp+0xbc],0x3
   140001770:	83 85 b4 00 00 00 01 	add    DWORD PTR [rbp+0xb4],0x1
   140001777:	81 bd b4 00 00 00 c7 	cmp    DWORD PTR [rbp+0xb4],0xc7
   14000177e:	00 00 00 
   140001781:	7e c2                	jle    140001745 <main+0x35>
   140001783:	c7 85 b0 00 00 00 00 	mov    DWORD PTR [rbp+0xb0],0x0
   14000178a:	00 00 00 
   14000178d:	eb 27                	jmp    1400017b6 <main+0xa6>
   14000178f:	8b 85 b0 00 00 00    	mov    eax,DWORD PTR [rbp+0xb0]
   140001795:	89 c2                	mov    edx,eax
   140001797:	89 d0                	mov    eax,edx
   140001799:	c1 e0 03             	shl    eax,0x3
   14000179c:	29 d0                	sub    eax,edx
   14000179e:	83 f0 5a             	xor    eax,0x5a
   1400017a1:	89 c2                	mov    edx,eax
   1400017a3:	8b 85 b0 00 00 00    	mov    eax,DWORD PTR [rbp+0xb0]
   1400017a9:	48 98                	cdqe
   1400017ab:	88 54 05 a0          	mov    BYTE PTR [rbp+rax*1-0x60],dl
   1400017af:	83 85 b0 00 00 00 01 	add    DWORD PTR [rbp+0xb0],0x1
   1400017b6:	81 bd b0 00 00 00 ff 	cmp    DWORD PTR [rbp+0xb0],0xff
   1400017bd:	00 00 00 
   1400017c0:	7e cd                	jle    14000178f <main+0x7f>
   1400017c2:	c7 85 ac 00 00 00 00 	mov    DWORD PTR [rbp+0xac],0x0
   1400017c9:	00 00 00 
   1400017cc:	c7 85 a8 00 00 00 00 	mov    DWORD PTR [rbp+0xa8],0x0
   1400017d3:	00 00 00 
   1400017d6:	eb 2c                	jmp    140001804 <main+0xf4>
   1400017d8:	8b 85 a8 00 00 00    	mov    eax,DWORD PTR [rbp+0xa8]
   1400017de:	48 98                	cdqe
   1400017e0:	0f b6 44 05 a0       	movzx  eax,BYTE PTR [rbp+rax*1-0x60]
   1400017e5:	0f b6 c0             	movzx  eax,al
   1400017e8:	01 85 ac 00 00 00    	add    DWORD PTR [rbp+0xac],eax
   1400017ee:	8b 85 ac 00 00 00    	mov    eax,DWORD PTR [rbp+0xac]
   1400017f4:	c1 e0 03             	shl    eax,0x3
   1400017f7:	31 85 ac 00 00 00    	xor    DWORD PTR [rbp+0xac],eax
   1400017fd:	83 85 a8 00 00 00 01 	add    DWORD PTR [rbp+0xa8],0x1
   140001804:	81 bd a8 00 00 00 ff 	cmp    DWORD PTR [rbp+0xa8],0xff
   14000180b:	00 00 00 
   14000180e:	7e c8                	jle    1400017d8 <main+0xc8>
   140001810:	8b 85 ac 00 00 00    	mov    eax,DWORD PTR [rbp+0xac]
   140001816:	33 85 bc 00 00 00    	xor    eax,DWORD PTR [rbp+0xbc]
   14000181c:	48 8d 0d 2d 98 00 00 	lea    rcx,[rip+0x982d]        # 14000b050 <.rdata>
   140001823:	89 c2                	mov    edx,eax
   140001825:	e8 e6 16 00 00       	call   140002f10 <__mingw_printf>
   14000182a:	b8 00 00 00 00       	mov    eax,0x0
   14000182f:	48 81 c4 40 01 00 00 	add    rsp,0x140
   140001836:	5d                   	pop    rbp
   140001837:	c3                   	ret
   140001838:	90                   	nop
   140001839:	90                   	nop
   14000183a:	90                   	nop
   14000183b:	90                   	nop
   14000183c:	90                   	nop
   14000183d:	90                   	nop
   14000183e:	90                   	nop
   14000183f:	90                   	nop

0000000140001840 <__do_global_dtors>:
   140001840:	55                   	push   rbp
   140001841:	48 89 e5             	mov    rbp,rsp
   140001844:	48 83 ec 20          	sub    rsp,0x20
   140001848:	eb 1e                	jmp    140001868 <__do_global_dtors+0x28>
   14000184a:	48 8b 05 bf 87 00 00 	mov    rax,QWORD PTR [rip+0x87bf]        # 14000a010 <p.0>
   140001851:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001854:	ff d0                	call   rax
   140001856:	48 8b 05 b3 87 00 00 	mov    rax,QWORD PTR [rip+0x87b3]        # 14000a010 <p.0>
   14000185d:	48 83 c0 08          	add    rax,0x8
   140001861:	48 89 05 a8 87 00 00 	mov    QWORD PTR [rip+0x87a8],rax        # 14000a010 <p.0>
   140001868:	48 8b 05 a1 87 00 00 	mov    rax,QWORD PTR [rip+0x87a1]        # 14000a010 <p.0>
   14000186f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001872:	48 85 c0             	test   rax,rax
   140001875:	75 d3                	jne    14000184a <__do_global_dtors+0xa>
   140001877:	90                   	nop
   140001878:	90                   	nop
   140001879:	48 83 c4 20          	add    rsp,0x20
   14000187d:	5d                   	pop    rbp
   14000187e:	c3                   	ret

000000014000187f <__do_global_ctors>:
   14000187f:	55                   	push   rbp
   140001880:	48 89 e5             	mov    rbp,rsp
   140001883:	48 83 ec 30          	sub    rsp,0x30
   140001887:	48 8b 05 b2 9c 00 00 	mov    rax,QWORD PTR [rip+0x9cb2]        # 14000b540 <.refptr.__CTOR_LIST__>
   14000188e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001891:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140001894:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
   140001898:	75 25                	jne    1400018bf <__do_global_ctors+0x40>
   14000189a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400018a1:	eb 04                	jmp    1400018a7 <__do_global_ctors+0x28>
   1400018a3:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400018a7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400018aa:	8d 50 01             	lea    edx,[rax+0x1]
   1400018ad:	48 8b 05 8c 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c8c]        # 14000b540 <.refptr.__CTOR_LIST__>
   1400018b4:	89 d2                	mov    edx,edx
   1400018b6:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1400018ba:	48 85 c0             	test   rax,rax
   1400018bd:	75 e4                	jne    1400018a3 <__do_global_ctors+0x24>
   1400018bf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400018c2:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400018c5:	eb 14                	jmp    1400018db <__do_global_ctors+0x5c>
   1400018c7:	48 8b 05 72 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c72]        # 14000b540 <.refptr.__CTOR_LIST__>
   1400018ce:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   1400018d1:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1400018d5:	ff d0                	call   rax
   1400018d7:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   1400018db:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400018df:	75 e6                	jne    1400018c7 <__do_global_ctors+0x48>
   1400018e1:	48 8d 05 58 ff ff ff 	lea    rax,[rip+0xffffffffffffff58]        # 140001840 <__do_global_dtors>
   1400018e8:	48 89 c1             	mov    rcx,rax
   1400018eb:	e8 eb fc ff ff       	call   1400015db <atexit>
   1400018f0:	90                   	nop
   1400018f1:	48 83 c4 30          	add    rsp,0x30
   1400018f5:	5d                   	pop    rbp
   1400018f6:	c3                   	ret

00000001400018f7 <__main>:
   1400018f7:	55                   	push   rbp
   1400018f8:	48 89 e5             	mov    rbp,rsp
   1400018fb:	48 83 ec 20          	sub    rsp,0x20
   1400018ff:	8b 05 7b e7 00 00    	mov    eax,DWORD PTR [rip+0xe77b]        # 140010080 <initialized>
   140001905:	85 c0                	test   eax,eax
   140001907:	75 0f                	jne    140001918 <__main+0x21>
   140001909:	c7 05 6d e7 00 00 01 	mov    DWORD PTR [rip+0xe76d],0x1        # 140010080 <initialized>
   140001910:	00 00 00 
   140001913:	e8 67 ff ff ff       	call   14000187f <__do_global_ctors>
   140001918:	90                   	nop
   140001919:	48 83 c4 20          	add    rsp,0x20
   14000191d:	5d                   	pop    rbp
   14000191e:	c3                   	ret
   14000191f:	90                   	nop

0000000140001920 <_setargv>:
   140001920:	55                   	push   rbp
   140001921:	48 89 e5             	mov    rbp,rsp
   140001924:	b8 00 00 00 00       	mov    eax,0x0
   140001929:	5d                   	pop    rbp
   14000192a:	c3                   	ret
   14000192b:	90                   	nop
   14000192c:	90                   	nop
   14000192d:	90                   	nop
   14000192e:	90                   	nop
   14000192f:	90                   	nop

0000000140001930 <__dyn_tls_init>:
   140001930:	55                   	push   rbp
   140001931:	48 89 e5             	mov    rbp,rsp
   140001934:	48 83 ec 30          	sub    rsp,0x30
   140001938:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000193c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000193f:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001943:	48 8b 05 d6 9b 00 00 	mov    rax,QWORD PTR [rip+0x9bd6]        # 14000b520 <.refptr._CRT_MT>
   14000194a:	8b 00                	mov    eax,DWORD PTR [rax]
   14000194c:	83 f8 02             	cmp    eax,0x2
   14000194f:	74 0d                	je     14000195e <__dyn_tls_init+0x2e>
   140001951:	48 8b 05 c8 9b 00 00 	mov    rax,QWORD PTR [rip+0x9bc8]        # 14000b520 <.refptr._CRT_MT>
   140001958:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   14000195e:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   140001962:	74 1e                	je     140001982 <__dyn_tls_init+0x52>
   140001964:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   140001968:	75 5b                	jne    1400019c5 <__dyn_tls_init+0x95>
   14000196a:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14000196e:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   140001971:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001975:	49 89 c8             	mov    r8,rcx
   140001978:	48 89 c1             	mov    rcx,rax
   14000197b:	e8 91 0f 00 00       	call   140002911 <__mingw_TLScallback>
   140001980:	eb 43                	jmp    1400019c5 <__dyn_tls_init+0x95>
   140001982:	48 8d 05 df ac 00 00 	lea    rax,[rip+0xacdf]        # 14000c668 <___crt_xd_start__>
   140001989:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000198d:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001992:	eb 22                	jmp    1400019b6 <__dyn_tls_init+0x86>
   140001994:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001998:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000199c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400019a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400019a3:	48 85 c0             	test   rax,rax
   1400019a6:	74 09                	je     1400019b1 <__dyn_tls_init+0x81>
   1400019a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400019ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400019af:	ff d0                	call   rax
   1400019b1:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   1400019b6:	48 8d 05 b3 ac 00 00 	lea    rax,[rip+0xacb3]        # 14000c670 <__xd_z>
   1400019bd:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   1400019c1:	75 d1                	jne    140001994 <__dyn_tls_init+0x64>
   1400019c3:	eb 01                	jmp    1400019c6 <__dyn_tls_init+0x96>
   1400019c5:	90                   	nop
   1400019c6:	48 83 c4 30          	add    rsp,0x30
   1400019ca:	5d                   	pop    rbp
   1400019cb:	c3                   	ret

00000001400019cc <__tlregdtor>:
   1400019cc:	55                   	push   rbp
   1400019cd:	48 89 e5             	mov    rbp,rsp
   1400019d0:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400019d4:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400019d9:	75 07                	jne    1400019e2 <__tlregdtor+0x16>
   1400019db:	b8 00 00 00 00       	mov    eax,0x0
   1400019e0:	eb 05                	jmp    1400019e7 <__tlregdtor+0x1b>
   1400019e2:	b8 00 00 00 00       	mov    eax,0x0
   1400019e7:	5d                   	pop    rbp
   1400019e8:	c3                   	ret

00000001400019e9 <__dyn_tls_dtor>:
   1400019e9:	55                   	push   rbp
   1400019ea:	48 89 e5             	mov    rbp,rsp
   1400019ed:	48 83 ec 20          	sub    rsp,0x20
   1400019f1:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400019f5:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400019f8:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400019fc:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140001a00:	74 06                	je     140001a08 <__dyn_tls_dtor+0x1f>
   140001a02:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140001a06:	75 18                	jne    140001a20 <__dyn_tls_dtor+0x37>
   140001a08:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001a0c:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   140001a0f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001a13:	49 89 c8             	mov    r8,rcx
   140001a16:	48 89 c1             	mov    rcx,rax
   140001a19:	e8 f3 0e 00 00       	call   140002911 <__mingw_TLScallback>
   140001a1e:	eb 01                	jmp    140001a21 <__dyn_tls_dtor+0x38>
   140001a20:	90                   	nop
   140001a21:	48 83 c4 20          	add    rsp,0x20
   140001a25:	5d                   	pop    rbp
   140001a26:	c3                   	ret
   140001a27:	90                   	nop
   140001a28:	90                   	nop
   140001a29:	90                   	nop
   140001a2a:	90                   	nop
   140001a2b:	90                   	nop
   140001a2c:	90                   	nop
   140001a2d:	90                   	nop
   140001a2e:	90                   	nop
   140001a2f:	90                   	nop

0000000140001a30 <_matherr>:
   140001a30:	55                   	push   rbp
   140001a31:	53                   	push   rbx
   140001a32:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140001a39:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140001a3e:	0f 29 75 00          	movaps XMMWORD PTR [rbp+0x0],xmm6
   140001a42:	0f 29 7d 10          	movaps XMMWORD PTR [rbp+0x10],xmm7
   140001a46:	44 0f 29 45 20       	movaps XMMWORD PTR [rbp+0x20],xmm8
   140001a4b:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   140001a4f:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a53:	8b 00                	mov    eax,DWORD PTR [rax]
   140001a55:	83 f8 06             	cmp    eax,0x6
   140001a58:	74 56                	je     140001ab0 <_matherr+0x80>
   140001a5a:	83 f8 06             	cmp    eax,0x6
   140001a5d:	7f 78                	jg     140001ad7 <_matherr+0xa7>
   140001a5f:	83 f8 05             	cmp    eax,0x5
   140001a62:	74 59                	je     140001abd <_matherr+0x8d>
   140001a64:	83 f8 05             	cmp    eax,0x5
   140001a67:	7f 6e                	jg     140001ad7 <_matherr+0xa7>
   140001a69:	83 f8 04             	cmp    eax,0x4
   140001a6c:	74 5c                	je     140001aca <_matherr+0x9a>
   140001a6e:	83 f8 04             	cmp    eax,0x4
   140001a71:	7f 64                	jg     140001ad7 <_matherr+0xa7>
   140001a73:	83 f8 03             	cmp    eax,0x3
   140001a76:	74 2b                	je     140001aa3 <_matherr+0x73>
   140001a78:	83 f8 03             	cmp    eax,0x3
   140001a7b:	7f 5a                	jg     140001ad7 <_matherr+0xa7>
   140001a7d:	83 f8 01             	cmp    eax,0x1
   140001a80:	74 07                	je     140001a89 <_matherr+0x59>
   140001a82:	83 f8 02             	cmp    eax,0x2
   140001a85:	74 0f                	je     140001a96 <_matherr+0x66>
   140001a87:	eb 4e                	jmp    140001ad7 <_matherr+0xa7>
   140001a89:	48 8d 05 10 96 00 00 	lea    rax,[rip+0x9610]        # 14000b0a0 <.rdata>
   140001a90:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a94:	eb 4d                	jmp    140001ae3 <_matherr+0xb3>
   140001a96:	48 8d 05 22 96 00 00 	lea    rax,[rip+0x9622]        # 14000b0bf <.rdata+0x1f>
   140001a9d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001aa1:	eb 40                	jmp    140001ae3 <_matherr+0xb3>
   140001aa3:	48 8d 05 36 96 00 00 	lea    rax,[rip+0x9636]        # 14000b0e0 <.rdata+0x40>
   140001aaa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001aae:	eb 33                	jmp    140001ae3 <_matherr+0xb3>
   140001ab0:	48 8d 05 49 96 00 00 	lea    rax,[rip+0x9649]        # 14000b100 <.rdata+0x60>
   140001ab7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001abb:	eb 26                	jmp    140001ae3 <_matherr+0xb3>
   140001abd:	48 8d 05 64 96 00 00 	lea    rax,[rip+0x9664]        # 14000b128 <.rdata+0x88>
   140001ac4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001ac8:	eb 19                	jmp    140001ae3 <_matherr+0xb3>
   140001aca:	48 8d 05 7f 96 00 00 	lea    rax,[rip+0x967f]        # 14000b150 <.rdata+0xb0>
   140001ad1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001ad5:	eb 0c                	jmp    140001ae3 <_matherr+0xb3>
   140001ad7:	48 8d 05 a8 96 00 00 	lea    rax,[rip+0x96a8]        # 14000b186 <.rdata+0xe6>
   140001ade:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001ae2:	90                   	nop
   140001ae3:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001ae7:	f2 44 0f 10 40 20    	movsd  xmm8,QWORD PTR [rax+0x20]
   140001aed:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001af1:	f2 0f 10 78 18       	movsd  xmm7,QWORD PTR [rax+0x18]
   140001af6:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001afa:	f2 0f 10 70 10       	movsd  xmm6,QWORD PTR [rax+0x10]
   140001aff:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001b03:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   140001b07:	b9 02 00 00 00       	mov    ecx,0x2
   140001b0c:	e8 3f 79 00 00       	call   140009450 <__acrt_iob_func>
   140001b11:	48 89 c1             	mov    rcx,rax
   140001b14:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140001b18:	48 8d 05 79 96 00 00 	lea    rax,[rip+0x9679]        # 14000b198 <.rdata+0xf8>
   140001b1f:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   140001b26:	f2 0f 11 7c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm7
   140001b2c:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140001b32:	49 89 d9             	mov    r9,rbx
   140001b35:	49 89 d0             	mov    r8,rdx
   140001b38:	48 89 c2             	mov    rdx,rax
   140001b3b:	e8 c8 79 00 00       	call   140009508 <fprintf>
   140001b40:	b8 00 00 00 00       	mov    eax,0x0
   140001b45:	0f 28 75 00          	movaps xmm6,XMMWORD PTR [rbp+0x0]
   140001b49:	0f 28 7d 10          	movaps xmm7,XMMWORD PTR [rbp+0x10]
   140001b4d:	44 0f 28 45 20       	movaps xmm8,XMMWORD PTR [rbp+0x20]
   140001b52:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140001b59:	5b                   	pop    rbx
   140001b5a:	5d                   	pop    rbp
   140001b5b:	c3                   	ret
   140001b5c:	90                   	nop
   140001b5d:	90                   	nop
   140001b5e:	90                   	nop
   140001b5f:	90                   	nop

0000000140001b60 <__report_error>:
   140001b60:	55                   	push   rbp
   140001b61:	53                   	push   rbx
   140001b62:	48 83 ec 38          	sub    rsp,0x38
   140001b66:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140001b6b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140001b6f:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140001b73:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140001b77:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140001b7b:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140001b7f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001b83:	b9 02 00 00 00       	mov    ecx,0x2
   140001b88:	e8 c3 78 00 00       	call   140009450 <__acrt_iob_func>
   140001b8d:	48 89 c1             	mov    rcx,rax
   140001b90:	48 8d 05 39 96 00 00 	lea    rax,[rip+0x9639]        # 14000b1d0 <.rdata>
   140001b97:	48 89 c2             	mov    rdx,rax
   140001b9a:	e8 69 79 00 00       	call   140009508 <fprintf>
   140001b9f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140001ba3:	b9 02 00 00 00       	mov    ecx,0x2
   140001ba8:	e8 a3 78 00 00       	call   140009450 <__acrt_iob_func>
   140001bad:	48 89 c1             	mov    rcx,rax
   140001bb0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001bb4:	49 89 d8             	mov    r8,rbx
   140001bb7:	48 89 c2             	mov    rdx,rax
   140001bba:	e8 99 79 00 00       	call   140009558 <vfprintf>
   140001bbf:	e8 24 79 00 00       	call   1400094e8 <abort>
   140001bc4:	90                   	nop

0000000140001bc5 <mark_section_writable>:
   140001bc5:	55                   	push   rbp
   140001bc6:	48 89 e5             	mov    rbp,rsp
   140001bc9:	48 83 ec 60          	sub    rsp,0x60
   140001bcd:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001bd1:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001bd8:	e9 82 00 00 00       	jmp    140001c5f <mark_section_writable+0x9a>
   140001bdd:	48 8b 0d fc e4 00 00 	mov    rcx,QWORD PTR [rip+0xe4fc]        # 1400100e0 <the_secs>
   140001be4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001be7:	48 63 d0             	movsxd rdx,eax
   140001bea:	48 89 d0             	mov    rax,rdx
   140001bed:	48 c1 e0 02          	shl    rax,0x2
   140001bf1:	48 01 d0             	add    rax,rdx
   140001bf4:	48 c1 e0 03          	shl    rax,0x3
   140001bf8:	48 01 c8             	add    rax,rcx
   140001bfb:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001bff:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001c03:	72 56                	jb     140001c5b <mark_section_writable+0x96>
   140001c05:	48 8b 0d d4 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe4d4]        # 1400100e0 <the_secs>
   140001c0c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c0f:	48 63 d0             	movsxd rdx,eax
   140001c12:	48 89 d0             	mov    rax,rdx
   140001c15:	48 c1 e0 02          	shl    rax,0x2
   140001c19:	48 01 d0             	add    rax,rdx
   140001c1c:	48 c1 e0 03          	shl    rax,0x3
   140001c20:	48 01 c8             	add    rax,rcx
   140001c23:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140001c27:	4c 8b 05 b2 e4 00 00 	mov    r8,QWORD PTR [rip+0xe4b2]        # 1400100e0 <the_secs>
   140001c2e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c31:	48 63 d0             	movsxd rdx,eax
   140001c34:	48 89 d0             	mov    rax,rdx
   140001c37:	48 c1 e0 02          	shl    rax,0x2
   140001c3b:	48 01 d0             	add    rax,rdx
   140001c3e:	48 c1 e0 03          	shl    rax,0x3
   140001c42:	4c 01 c0             	add    rax,r8
   140001c45:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   140001c49:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001c4c:	89 c0                	mov    eax,eax
   140001c4e:	48 01 c8             	add    rax,rcx
   140001c51:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001c55:	0f 82 41 02 00 00    	jb     140001e9c <mark_section_writable+0x2d7>
   140001c5b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001c5f:	8b 05 83 e4 00 00    	mov    eax,DWORD PTR [rip+0xe483]        # 1400100e8 <maxSections>
   140001c65:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001c68:	0f 8c 6f ff ff ff    	jl     140001bdd <mark_section_writable+0x18>
   140001c6e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001c72:	48 89 c1             	mov    rcx,rax
   140001c75:	e8 81 0f 00 00       	call   140002bfb <__mingw_GetSectionForAddress>
   140001c7a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001c7e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140001c83:	75 13                	jne    140001c98 <mark_section_writable+0xd3>
   140001c85:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001c89:	48 8d 0d 60 95 00 00 	lea    rcx,[rip+0x9560]        # 14000b1f0 <.rdata+0x20>
   140001c90:	48 89 c2             	mov    rdx,rax
   140001c93:	e8 c8 fe ff ff       	call   140001b60 <__report_error>
   140001c98:	48 8b 0d 41 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe441]        # 1400100e0 <the_secs>
   140001c9f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001ca2:	48 63 d0             	movsxd rdx,eax
   140001ca5:	48 89 d0             	mov    rax,rdx
   140001ca8:	48 c1 e0 02          	shl    rax,0x2
   140001cac:	48 01 d0             	add    rax,rdx
   140001caf:	48 c1 e0 03          	shl    rax,0x3
   140001cb3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001cb7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001cbb:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   140001cbf:	48 8b 0d 1a e4 00 00 	mov    rcx,QWORD PTR [rip+0xe41a]        # 1400100e0 <the_secs>
   140001cc6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001cc9:	48 63 d0             	movsxd rdx,eax
   140001ccc:	48 89 d0             	mov    rax,rdx
   140001ccf:	48 c1 e0 02          	shl    rax,0x2
   140001cd3:	48 01 d0             	add    rax,rdx
   140001cd6:	48 c1 e0 03          	shl    rax,0x3
   140001cda:	48 01 c8             	add    rax,rcx
   140001cdd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140001ce3:	e8 5f 10 00 00       	call   140002d47 <_GetPEImageBase>
   140001ce8:	48 89 c1             	mov    rcx,rax
   140001ceb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001cef:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140001cf2:	41 89 c1             	mov    r9d,eax
   140001cf5:	4c 8b 05 e4 e3 00 00 	mov    r8,QWORD PTR [rip+0xe3e4]        # 1400100e0 <the_secs>
   140001cfc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001cff:	48 63 d0             	movsxd rdx,eax
   140001d02:	48 89 d0             	mov    rax,rdx
   140001d05:	48 c1 e0 02          	shl    rax,0x2
   140001d09:	48 01 d0             	add    rax,rdx
   140001d0c:	48 c1 e0 03          	shl    rax,0x3
   140001d10:	4c 01 c0             	add    rax,r8
   140001d13:	4a 8d 14 09          	lea    rdx,[rcx+r9*1]
   140001d17:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   140001d1b:	48 8b 0d be e3 00 00 	mov    rcx,QWORD PTR [rip+0xe3be]        # 1400100e0 <the_secs>
   140001d22:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d25:	48 63 d0             	movsxd rdx,eax
   140001d28:	48 89 d0             	mov    rax,rdx
   140001d2b:	48 c1 e0 02          	shl    rax,0x2
   140001d2f:	48 01 d0             	add    rax,rdx
   140001d32:	48 c1 e0 03          	shl    rax,0x3
   140001d36:	48 01 c8             	add    rax,rcx
   140001d39:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001d3d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140001d41:	41 b8 30 00 00 00    	mov    r8d,0x30
   140001d47:	48 89 c1             	mov    rcx,rax
   140001d4a:	48 8b 05 ff f4 00 00 	mov    rax,QWORD PTR [rip+0xf4ff]        # 140011250 <__imp_VirtualQuery>
   140001d51:	ff d0                	call   rax
   140001d53:	48 85 c0             	test   rax,rax
   140001d56:	75 3f                	jne    140001d97 <mark_section_writable+0x1d2>
   140001d58:	48 8b 0d 81 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe381]        # 1400100e0 <the_secs>
   140001d5f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d62:	48 63 d0             	movsxd rdx,eax
   140001d65:	48 89 d0             	mov    rax,rdx
   140001d68:	48 c1 e0 02          	shl    rax,0x2
   140001d6c:	48 01 d0             	add    rax,rdx
   140001d6f:	48 c1 e0 03          	shl    rax,0x3
   140001d73:	48 01 c8             	add    rax,rcx
   140001d76:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   140001d7a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001d7e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001d81:	89 c1                	mov    ecx,eax
   140001d83:	48 8d 05 86 94 00 00 	lea    rax,[rip+0x9486]        # 14000b210 <.rdata+0x40>
   140001d8a:	49 89 d0             	mov    r8,rdx
   140001d8d:	89 ca                	mov    edx,ecx
   140001d8f:	48 89 c1             	mov    rcx,rax
   140001d92:	e8 c9 fd ff ff       	call   140001b60 <__report_error>
   140001d97:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d9a:	83 f8 40             	cmp    eax,0x40
   140001d9d:	0f 84 e8 00 00 00    	je     140001e8b <mark_section_writable+0x2c6>
   140001da3:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001da6:	83 f8 04             	cmp    eax,0x4
   140001da9:	0f 84 dc 00 00 00    	je     140001e8b <mark_section_writable+0x2c6>
   140001daf:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001db2:	3d 80 00 00 00       	cmp    eax,0x80
   140001db7:	0f 84 ce 00 00 00    	je     140001e8b <mark_section_writable+0x2c6>
   140001dbd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001dc0:	83 f8 08             	cmp    eax,0x8
   140001dc3:	0f 84 c2 00 00 00    	je     140001e8b <mark_section_writable+0x2c6>
   140001dc9:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001dcc:	83 f8 02             	cmp    eax,0x2
   140001dcf:	75 09                	jne    140001dda <mark_section_writable+0x215>
   140001dd1:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   140001dd8:	eb 07                	jmp    140001de1 <mark_section_writable+0x21c>
   140001dda:	c7 45 f8 40 00 00 00 	mov    DWORD PTR [rbp-0x8],0x40
   140001de1:	48 8b 0d f8 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe2f8]        # 1400100e0 <the_secs>
   140001de8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001deb:	48 63 d0             	movsxd rdx,eax
   140001dee:	48 89 d0             	mov    rax,rdx
   140001df1:	48 c1 e0 02          	shl    rax,0x2
   140001df5:	48 01 d0             	add    rax,rdx
   140001df8:	48 c1 e0 03          	shl    rax,0x3
   140001dfc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001e00:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001e04:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140001e08:	48 8b 0d d1 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe2d1]        # 1400100e0 <the_secs>
   140001e0f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e12:	48 63 d0             	movsxd rdx,eax
   140001e15:	48 89 d0             	mov    rax,rdx
   140001e18:	48 c1 e0 02          	shl    rax,0x2
   140001e1c:	48 01 d0             	add    rax,rdx
   140001e1f:	48 c1 e0 03          	shl    rax,0x3
   140001e23:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001e27:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140001e2b:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   140001e2f:	48 8b 0d aa e2 00 00 	mov    rcx,QWORD PTR [rip+0xe2aa]        # 1400100e0 <the_secs>
   140001e36:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e39:	48 63 d0             	movsxd rdx,eax
   140001e3c:	48 89 d0             	mov    rax,rdx
   140001e3f:	48 c1 e0 02          	shl    rax,0x2
   140001e43:	48 01 d0             	add    rax,rdx
   140001e46:	48 c1 e0 03          	shl    rax,0x3
   140001e4a:	48 01 c8             	add    rax,rcx
   140001e4d:	49 89 c0             	mov    r8,rax
   140001e50:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140001e54:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001e58:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
   140001e5b:	4d 89 c1             	mov    r9,r8
   140001e5e:	41 89 c8             	mov    r8d,ecx
   140001e61:	48 89 c1             	mov    rcx,rax
   140001e64:	48 8b 05 dd f3 00 00 	mov    rax,QWORD PTR [rip+0xf3dd]        # 140011248 <__imp_VirtualProtect>
   140001e6b:	ff d0                	call   rax
   140001e6d:	85 c0                	test   eax,eax
   140001e6f:	75 1a                	jne    140001e8b <mark_section_writable+0x2c6>
   140001e71:	48 8b 05 78 f3 00 00 	mov    rax,QWORD PTR [rip+0xf378]        # 1400111f0 <__imp_GetLastError>
   140001e78:	ff d0                	call   rax
   140001e7a:	89 c2                	mov    edx,eax
   140001e7c:	48 8d 05 c5 93 00 00 	lea    rax,[rip+0x93c5]        # 14000b248 <.rdata+0x78>
   140001e83:	48 89 c1             	mov    rcx,rax
   140001e86:	e8 d5 fc ff ff       	call   140001b60 <__report_error>
   140001e8b:	8b 05 57 e2 00 00    	mov    eax,DWORD PTR [rip+0xe257]        # 1400100e8 <maxSections>
   140001e91:	83 c0 01             	add    eax,0x1
   140001e94:	89 05 4e e2 00 00    	mov    DWORD PTR [rip+0xe24e],eax        # 1400100e8 <maxSections>
   140001e9a:	eb 01                	jmp    140001e9d <mark_section_writable+0x2d8>
   140001e9c:	90                   	nop
   140001e9d:	48 83 c4 60          	add    rsp,0x60
   140001ea1:	5d                   	pop    rbp
   140001ea2:	c3                   	ret

0000000140001ea3 <restore_modified_sections>:
   140001ea3:	55                   	push   rbp
   140001ea4:	48 89 e5             	mov    rbp,rsp
   140001ea7:	48 83 ec 30          	sub    rsp,0x30
   140001eab:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001eb2:	e9 ad 00 00 00       	jmp    140001f64 <restore_modified_sections+0xc1>
   140001eb7:	48 8b 0d 22 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe222]        # 1400100e0 <the_secs>
   140001ebe:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001ec1:	48 63 d0             	movsxd rdx,eax
   140001ec4:	48 89 d0             	mov    rax,rdx
   140001ec7:	48 c1 e0 02          	shl    rax,0x2
   140001ecb:	48 01 d0             	add    rax,rdx
   140001ece:	48 c1 e0 03          	shl    rax,0x3
   140001ed2:	48 01 c8             	add    rax,rcx
   140001ed5:	8b 00                	mov    eax,DWORD PTR [rax]
   140001ed7:	85 c0                	test   eax,eax
   140001ed9:	0f 84 80 00 00 00    	je     140001f5f <restore_modified_sections+0xbc>
   140001edf:	48 8b 0d fa e1 00 00 	mov    rcx,QWORD PTR [rip+0xe1fa]        # 1400100e0 <the_secs>
   140001ee6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001ee9:	48 63 d0             	movsxd rdx,eax
   140001eec:	48 89 d0             	mov    rax,rdx
   140001eef:	48 c1 e0 02          	shl    rax,0x2
   140001ef3:	48 01 d0             	add    rax,rdx
   140001ef6:	48 c1 e0 03          	shl    rax,0x3
   140001efa:	48 01 c8             	add    rax,rcx
   140001efd:	44 8b 10             	mov    r10d,DWORD PTR [rax]
   140001f00:	48 8b 0d d9 e1 00 00 	mov    rcx,QWORD PTR [rip+0xe1d9]        # 1400100e0 <the_secs>
   140001f07:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001f0a:	48 63 d0             	movsxd rdx,eax
   140001f0d:	48 89 d0             	mov    rax,rdx
   140001f10:	48 c1 e0 02          	shl    rax,0x2
   140001f14:	48 01 d0             	add    rax,rdx
   140001f17:	48 c1 e0 03          	shl    rax,0x3
   140001f1b:	48 01 c8             	add    rax,rcx
   140001f1e:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   140001f22:	4c 8b 05 b7 e1 00 00 	mov    r8,QWORD PTR [rip+0xe1b7]        # 1400100e0 <the_secs>
   140001f29:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001f2c:	48 63 d0             	movsxd rdx,eax
   140001f2f:	48 89 d0             	mov    rax,rdx
   140001f32:	48 c1 e0 02          	shl    rax,0x2
   140001f36:	48 01 d0             	add    rax,rdx
   140001f39:	48 c1 e0 03          	shl    rax,0x3
   140001f3d:	4c 01 c0             	add    rax,r8
   140001f40:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140001f44:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   140001f48:	49 89 d1             	mov    r9,rdx
   140001f4b:	45 89 d0             	mov    r8d,r10d
   140001f4e:	48 89 ca             	mov    rdx,rcx
   140001f51:	48 89 c1             	mov    rcx,rax
   140001f54:	48 8b 05 ed f2 00 00 	mov    rax,QWORD PTR [rip+0xf2ed]        # 140011248 <__imp_VirtualProtect>
   140001f5b:	ff d0                	call   rax
   140001f5d:	eb 01                	jmp    140001f60 <restore_modified_sections+0xbd>
   140001f5f:	90                   	nop
   140001f60:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001f64:	8b 05 7e e1 00 00    	mov    eax,DWORD PTR [rip+0xe17e]        # 1400100e8 <maxSections>
   140001f6a:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001f6d:	0f 8c 44 ff ff ff    	jl     140001eb7 <restore_modified_sections+0x14>
   140001f73:	90                   	nop
   140001f74:	90                   	nop
   140001f75:	48 83 c4 30          	add    rsp,0x30
   140001f79:	5d                   	pop    rbp
   140001f7a:	c3                   	ret

0000000140001f7b <__write_memory>:
   140001f7b:	55                   	push   rbp
   140001f7c:	48 89 e5             	mov    rbp,rsp
   140001f7f:	48 83 ec 20          	sub    rsp,0x20
   140001f83:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001f87:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001f8b:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001f8f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140001f94:	74 25                	je     140001fbb <__write_memory+0x40>
   140001f96:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f9a:	48 89 c1             	mov    rcx,rax
   140001f9d:	e8 23 fc ff ff       	call   140001bc5 <mark_section_writable>
   140001fa2:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001fa6:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140001faa:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001fae:	49 89 c8             	mov    r8,rcx
   140001fb1:	48 89 c1             	mov    rcx,rax
   140001fb4:	e8 77 75 00 00       	call   140009530 <memcpy>
   140001fb9:	eb 01                	jmp    140001fbc <__write_memory+0x41>
   140001fbb:	90                   	nop
   140001fbc:	48 83 c4 20          	add    rsp,0x20
   140001fc0:	5d                   	pop    rbp
   140001fc1:	c3                   	ret

0000000140001fc2 <do_pseudo_reloc>:
   140001fc2:	55                   	push   rbp
   140001fc3:	48 89 e5             	mov    rbp,rsp
   140001fc6:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   140001fca:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001fce:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001fd2:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001fd6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140001fda:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140001fde:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001fe2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001fe6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001fea:	48 83 7d e0 07       	cmp    QWORD PTR [rbp-0x20],0x7
   140001fef:	0f 8e 44 03 00 00    	jle    140002339 <do_pseudo_reloc+0x377>
   140001ff5:	48 83 7d e0 0b       	cmp    QWORD PTR [rbp-0x20],0xb
   140001ffa:	7e 25                	jle    140002021 <do_pseudo_reloc+0x5f>
   140001ffc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002000:	8b 00                	mov    eax,DWORD PTR [rax]
   140002002:	85 c0                	test   eax,eax
   140002004:	75 1b                	jne    140002021 <do_pseudo_reloc+0x5f>
   140002006:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000200a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   14000200d:	85 c0                	test   eax,eax
   14000200f:	75 10                	jne    140002021 <do_pseudo_reloc+0x5f>
   140002011:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002015:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002018:	85 c0                	test   eax,eax
   14000201a:	75 05                	jne    140002021 <do_pseudo_reloc+0x5f>
   14000201c:	48 83 45 f8 0c       	add    QWORD PTR [rbp-0x8],0xc
   140002021:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002025:	8b 00                	mov    eax,DWORD PTR [rax]
   140002027:	85 c0                	test   eax,eax
   140002029:	75 0b                	jne    140002036 <do_pseudo_reloc+0x74>
   14000202b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000202f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002032:	85 c0                	test   eax,eax
   140002034:	74 59                	je     14000208f <do_pseudo_reloc+0xcd>
   140002036:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000203a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000203e:	eb 40                	jmp    140002080 <do_pseudo_reloc+0xbe>
   140002040:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002044:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002047:	89 c2                	mov    edx,eax
   140002049:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000204d:	48 01 d0             	add    rax,rdx
   140002050:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002054:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002058:	8b 10                	mov    edx,DWORD PTR [rax]
   14000205a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000205e:	8b 00                	mov    eax,DWORD PTR [rax]
   140002060:	01 d0                	add    eax,edx
   140002062:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   140002065:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002069:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
   14000206d:	41 b8 04 00 00 00    	mov    r8d,0x4
   140002073:	48 89 c1             	mov    rcx,rax
   140002076:	e8 00 ff ff ff       	call   140001f7b <__write_memory>
   14000207b:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
   140002080:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002084:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140002088:	72 b6                	jb     140002040 <do_pseudo_reloc+0x7e>
   14000208a:	e9 ab 02 00 00       	jmp    14000233a <do_pseudo_reloc+0x378>
   14000208f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002093:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002096:	83 f8 01             	cmp    eax,0x1
   140002099:	74 18                	je     1400020b3 <do_pseudo_reloc+0xf1>
   14000209b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000209f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400020a2:	89 c2                	mov    edx,eax
   1400020a4:	48 8d 05 c5 91 00 00 	lea    rax,[rip+0x91c5]        # 14000b270 <.rdata+0xa0>
   1400020ab:	48 89 c1             	mov    rcx,rax
   1400020ae:	e8 ad fa ff ff       	call   140001b60 <__report_error>
   1400020b3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400020b7:	48 83 c0 0c          	add    rax,0xc
   1400020bb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400020bf:	e9 65 02 00 00       	jmp    140002329 <do_pseudo_reloc+0x367>
   1400020c4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400020c8:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   1400020cb:	89 c2                	mov    edx,eax
   1400020cd:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400020d1:	48 01 d0             	add    rax,rdx
   1400020d4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400020d8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400020dc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400020de:	89 c2                	mov    edx,eax
   1400020e0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400020e4:	48 01 d0             	add    rax,rdx
   1400020e7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400020eb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400020ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400020f2:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400020f6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400020fa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400020fd:	0f b6 c0             	movzx  eax,al
   140002100:	83 f8 40             	cmp    eax,0x40
   140002103:	0f 84 b6 00 00 00    	je     1400021bf <do_pseudo_reloc+0x1fd>
   140002109:	83 f8 40             	cmp    eax,0x40
   14000210c:	0f 87 ba 00 00 00    	ja     1400021cc <do_pseudo_reloc+0x20a>
   140002112:	83 f8 20             	cmp    eax,0x20
   140002115:	74 77                	je     14000218e <do_pseudo_reloc+0x1cc>
   140002117:	83 f8 20             	cmp    eax,0x20
   14000211a:	0f 87 ac 00 00 00    	ja     1400021cc <do_pseudo_reloc+0x20a>
   140002120:	83 f8 08             	cmp    eax,0x8
   140002123:	74 0a                	je     14000212f <do_pseudo_reloc+0x16d>
   140002125:	83 f8 10             	cmp    eax,0x10
   140002128:	74 38                	je     140002162 <do_pseudo_reloc+0x1a0>
   14000212a:	e9 9d 00 00 00       	jmp    1400021cc <do_pseudo_reloc+0x20a>
   14000212f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002133:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140002136:	0f b6 c0             	movzx  eax,al
   140002139:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000213d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002141:	25 80 00 00 00       	and    eax,0x80
   140002146:	48 85 c0             	test   rax,rax
   140002149:	0f 84 9d 00 00 00    	je     1400021ec <do_pseudo_reloc+0x22a>
   14000214f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002153:	48 0d 00 ff ff ff    	or     rax,0xffffffffffffff00
   140002159:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000215d:	e9 8a 00 00 00       	jmp    1400021ec <do_pseudo_reloc+0x22a>
   140002162:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002166:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002169:	0f b7 c0             	movzx  eax,ax
   14000216c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002170:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002174:	25 00 80 00 00       	and    eax,0x8000
   140002179:	48 85 c0             	test   rax,rax
   14000217c:	74 71                	je     1400021ef <do_pseudo_reloc+0x22d>
   14000217e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002182:	48 0d 00 00 ff ff    	or     rax,0xffffffffffff0000
   140002188:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000218c:	eb 61                	jmp    1400021ef <do_pseudo_reloc+0x22d>
   14000218e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002192:	8b 00                	mov    eax,DWORD PTR [rax]
   140002194:	89 c0                	mov    eax,eax
   140002196:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000219a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000219e:	25 00 00 00 80       	and    eax,0x80000000
   1400021a3:	48 85 c0             	test   rax,rax
   1400021a6:	74 4a                	je     1400021f2 <do_pseudo_reloc+0x230>
   1400021a8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400021ac:	48 ba 00 00 00 00 ff 	movabs rdx,0xffffffff00000000
   1400021b3:	ff ff ff 
   1400021b6:	48 09 d0             	or     rax,rdx
   1400021b9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400021bd:	eb 33                	jmp    1400021f2 <do_pseudo_reloc+0x230>
   1400021bf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400021c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400021c6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400021ca:	eb 27                	jmp    1400021f3 <do_pseudo_reloc+0x231>
   1400021cc:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   1400021d3:	00 
   1400021d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400021d8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400021db:	0f b6 c0             	movzx  eax,al
   1400021de:	48 8d 0d c3 90 00 00 	lea    rcx,[rip+0x90c3]        # 14000b2a8 <.rdata+0xd8>
   1400021e5:	89 c2                	mov    edx,eax
   1400021e7:	e8 74 f9 ff ff       	call   140001b60 <__report_error>
   1400021ec:	90                   	nop
   1400021ed:	eb 04                	jmp    1400021f3 <do_pseudo_reloc+0x231>
   1400021ef:	90                   	nop
   1400021f0:	eb 01                	jmp    1400021f3 <do_pseudo_reloc+0x231>
   1400021f2:	90                   	nop
   1400021f3:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   1400021f7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400021fb:	8b 00                	mov    eax,DWORD PTR [rax]
   1400021fd:	89 c2                	mov    edx,eax
   1400021ff:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002203:	48 01 c2             	add    rdx,rax
   140002206:	48 89 c8             	mov    rax,rcx
   140002209:	48 29 d0             	sub    rax,rdx
   14000220c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002210:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140002214:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140002218:	48 01 d0             	add    rax,rdx
   14000221b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000221f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002223:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002226:	25 ff 00 00 00       	and    eax,0xff
   14000222b:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000222e:	83 7d d4 3f          	cmp    DWORD PTR [rbp-0x2c],0x3f
   140002232:	77 67                	ja     14000229b <do_pseudo_reloc+0x2d9>
   140002234:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140002237:	ba 01 00 00 00       	mov    edx,0x1
   14000223c:	89 c1                	mov    ecx,eax
   14000223e:	48 d3 e2             	shl    rdx,cl
   140002241:	48 89 d0             	mov    rax,rdx
   140002244:	48 83 e8 01          	sub    rax,0x1
   140002248:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000224c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000224f:	83 e8 01             	sub    eax,0x1
   140002252:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   140002259:	89 c1                	mov    ecx,eax
   14000225b:	48 d3 e2             	shl    rdx,cl
   14000225e:	48 89 d0             	mov    rax,rdx
   140002261:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140002265:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002269:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
   14000226d:	7c 0a                	jl     140002279 <do_pseudo_reloc+0x2b7>
   14000226f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002273:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140002277:	7e 22                	jle    14000229b <do_pseudo_reloc+0x2d9>
   140002279:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   14000227d:	4c 8b 4d d8          	mov    r9,QWORD PTR [rbp-0x28]
   140002281:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   140002285:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140002288:	48 8d 0d 49 90 00 00 	lea    rcx,[rip+0x9049]        # 14000b2d8 <.rdata+0x108>
   14000228f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140002294:	89 c2                	mov    edx,eax
   140002296:	e8 c5 f8 ff ff       	call   140001b60 <__report_error>
   14000229b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000229f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400022a2:	0f b6 c0             	movzx  eax,al
   1400022a5:	83 f8 40             	cmp    eax,0x40
   1400022a8:	74 63                	je     14000230d <do_pseudo_reloc+0x34b>
   1400022aa:	83 f8 40             	cmp    eax,0x40
   1400022ad:	77 75                	ja     140002324 <do_pseudo_reloc+0x362>
   1400022af:	83 f8 20             	cmp    eax,0x20
   1400022b2:	74 41                	je     1400022f5 <do_pseudo_reloc+0x333>
   1400022b4:	83 f8 20             	cmp    eax,0x20
   1400022b7:	77 6b                	ja     140002324 <do_pseudo_reloc+0x362>
   1400022b9:	83 f8 08             	cmp    eax,0x8
   1400022bc:	74 07                	je     1400022c5 <do_pseudo_reloc+0x303>
   1400022be:	83 f8 10             	cmp    eax,0x10
   1400022c1:	74 1a                	je     1400022dd <do_pseudo_reloc+0x31b>
   1400022c3:	eb 5f                	jmp    140002324 <do_pseudo_reloc+0x362>
   1400022c5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400022c9:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1400022cd:	41 b8 01 00 00 00    	mov    r8d,0x1
   1400022d3:	48 89 c1             	mov    rcx,rax
   1400022d6:	e8 a0 fc ff ff       	call   140001f7b <__write_memory>
   1400022db:	eb 47                	jmp    140002324 <do_pseudo_reloc+0x362>
   1400022dd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400022e1:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1400022e5:	41 b8 02 00 00 00    	mov    r8d,0x2
   1400022eb:	48 89 c1             	mov    rcx,rax
   1400022ee:	e8 88 fc ff ff       	call   140001f7b <__write_memory>
   1400022f3:	eb 2f                	jmp    140002324 <do_pseudo_reloc+0x362>
   1400022f5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400022f9:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1400022fd:	41 b8 04 00 00 00    	mov    r8d,0x4
   140002303:	48 89 c1             	mov    rcx,rax
   140002306:	e8 70 fc ff ff       	call   140001f7b <__write_memory>
   14000230b:	eb 17                	jmp    140002324 <do_pseudo_reloc+0x362>
   14000230d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002311:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002315:	41 b8 08 00 00 00    	mov    r8d,0x8
   14000231b:	48 89 c1             	mov    rcx,rax
   14000231e:	e8 58 fc ff ff       	call   140001f7b <__write_memory>
   140002323:	90                   	nop
   140002324:	48 83 45 f0 0c       	add    QWORD PTR [rbp-0x10],0xc
   140002329:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000232d:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140002331:	0f 82 8d fd ff ff    	jb     1400020c4 <do_pseudo_reloc+0x102>
   140002337:	eb 01                	jmp    14000233a <do_pseudo_reloc+0x378>
   140002339:	90                   	nop
   14000233a:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
   14000233e:	5d                   	pop    rbp
   14000233f:	c3                   	ret

0000000140002340 <_pei386_runtime_relocator>:
   140002340:	55                   	push   rbp
   140002341:	48 89 e5             	mov    rbp,rsp
   140002344:	48 83 ec 30          	sub    rsp,0x30
   140002348:	8b 05 9e dd 00 00    	mov    eax,DWORD PTR [rip+0xdd9e]        # 1400100ec <was_init.0>
   14000234e:	85 c0                	test   eax,eax
   140002350:	0f 85 88 00 00 00    	jne    1400023de <_pei386_runtime_relocator+0x9e>
   140002356:	8b 05 90 dd 00 00    	mov    eax,DWORD PTR [rip+0xdd90]        # 1400100ec <was_init.0>
   14000235c:	83 c0 01             	add    eax,0x1
   14000235f:	89 05 87 dd 00 00    	mov    DWORD PTR [rip+0xdd87],eax        # 1400100ec <was_init.0>
   140002365:	e8 e1 08 00 00       	call   140002c4b <__mingw_GetSectionCount>
   14000236a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000236d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002370:	48 63 d0             	movsxd rdx,eax
   140002373:	48 89 d0             	mov    rax,rdx
   140002376:	48 c1 e0 02          	shl    rax,0x2
   14000237a:	48 01 d0             	add    rax,rdx
   14000237d:	48 c1 e0 03          	shl    rax,0x3
   140002381:	48 83 c0 0f          	add    rax,0xf
   140002385:	48 c1 e8 04          	shr    rax,0x4
   140002389:	48 c1 e0 04          	shl    rax,0x4
   14000238d:	e8 3e 0b 00 00       	call   140002ed0 <___chkstk_ms>
   140002392:	48 29 c4             	sub    rsp,rax
   140002395:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000239a:	48 83 c0 0f          	add    rax,0xf
   14000239e:	48 c1 e8 04          	shr    rax,0x4
   1400023a2:	48 c1 e0 04          	shl    rax,0x4
   1400023a6:	48 89 05 33 dd 00 00 	mov    QWORD PTR [rip+0xdd33],rax        # 1400100e0 <the_secs>
   1400023ad:	c7 05 31 dd 00 00 00 	mov    DWORD PTR [rip+0xdd31],0x0        # 1400100e8 <maxSections>
   1400023b4:	00 00 00 
   1400023b7:	48 8b 0d 92 91 00 00 	mov    rcx,QWORD PTR [rip+0x9192]        # 14000b550 <.refptr.__ImageBase>
   1400023be:	48 8b 15 9b 91 00 00 	mov    rdx,QWORD PTR [rip+0x919b]        # 14000b560 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   1400023c5:	48 8b 05 a4 91 00 00 	mov    rax,QWORD PTR [rip+0x91a4]        # 14000b570 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   1400023cc:	49 89 c8             	mov    r8,rcx
   1400023cf:	48 89 c1             	mov    rcx,rax
   1400023d2:	e8 eb fb ff ff       	call   140001fc2 <do_pseudo_reloc>
   1400023d7:	e8 c7 fa ff ff       	call   140001ea3 <restore_modified_sections>
   1400023dc:	eb 01                	jmp    1400023df <_pei386_runtime_relocator+0x9f>
   1400023de:	90                   	nop
   1400023df:	48 89 ec             	mov    rsp,rbp
   1400023e2:	5d                   	pop    rbp
   1400023e3:	c3                   	ret
   1400023e4:	90                   	nop
   1400023e5:	90                   	nop
   1400023e6:	90                   	nop
   1400023e7:	90                   	nop
   1400023e8:	90                   	nop
   1400023e9:	90                   	nop
   1400023ea:	90                   	nop
   1400023eb:	90                   	nop
   1400023ec:	90                   	nop
   1400023ed:	90                   	nop
   1400023ee:	90                   	nop
   1400023ef:	90                   	nop

00000001400023f0 <__mingw_raise_matherr>:
   1400023f0:	55                   	push   rbp
   1400023f1:	48 89 e5             	mov    rbp,rsp
   1400023f4:	48 83 ec 50          	sub    rsp,0x50
   1400023f8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400023fb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400023ff:	f2 0f 11 55 20       	movsd  QWORD PTR [rbp+0x20],xmm2
   140002404:	f2 0f 11 5d 28       	movsd  QWORD PTR [rbp+0x28],xmm3
   140002409:	48 8b 05 e0 dc 00 00 	mov    rax,QWORD PTR [rip+0xdce0]        # 1400100f0 <stUserMathErr>
   140002410:	48 85 c0             	test   rax,rax
   140002413:	74 3e                	je     140002453 <__mingw_raise_matherr+0x63>
   140002415:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002418:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14000241b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000241f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002423:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   140002428:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   14000242d:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   140002432:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
   140002437:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   14000243c:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140002441:	48 8b 15 a8 dc 00 00 	mov    rdx,QWORD PTR [rip+0xdca8]        # 1400100f0 <stUserMathErr>
   140002448:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   14000244c:	48 89 c1             	mov    rcx,rax
   14000244f:	ff d2                	call   rdx
   140002451:	eb 01                	jmp    140002454 <__mingw_raise_matherr+0x64>
   140002453:	90                   	nop
   140002454:	48 83 c4 50          	add    rsp,0x50
   140002458:	5d                   	pop    rbp
   140002459:	c3                   	ret

000000014000245a <__mingw_setusermatherr>:
   14000245a:	55                   	push   rbp
   14000245b:	48 89 e5             	mov    rbp,rsp
   14000245e:	48 83 ec 20          	sub    rsp,0x20
   140002462:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002466:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000246a:	48 89 05 7f dc 00 00 	mov    QWORD PTR [rip+0xdc7f],rax        # 1400100f0 <stUserMathErr>
   140002471:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002475:	48 89 c1             	mov    rcx,rax
   140002478:	e8 33 70 00 00       	call   1400094b0 <__setusermatherr>
   14000247d:	90                   	nop
   14000247e:	48 83 c4 20          	add    rsp,0x20
   140002482:	5d                   	pop    rbp
   140002483:	c3                   	ret
   140002484:	90                   	nop
   140002485:	90                   	nop
   140002486:	90                   	nop
   140002487:	90                   	nop
   140002488:	90                   	nop
   140002489:	90                   	nop
   14000248a:	90                   	nop
   14000248b:	90                   	nop
   14000248c:	90                   	nop
   14000248d:	90                   	nop
   14000248e:	90                   	nop
   14000248f:	90                   	nop

0000000140002490 <_gnu_exception_handler>:
   140002490:	55                   	push   rbp
   140002491:	48 89 e5             	mov    rbp,rsp
   140002494:	48 83 ec 30          	sub    rsp,0x30
   140002498:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000249c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400024a3:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   1400024aa:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400024ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400024b1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400024b3:	25 ff ff ff 20       	and    eax,0x20ffffff
   1400024b8:	3d 43 43 47 20       	cmp    eax,0x20474343
   1400024bd:	75 1b                	jne    1400024da <_gnu_exception_handler+0x4a>
   1400024bf:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400024c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400024c6:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   1400024c9:	83 e0 01             	and    eax,0x1
   1400024cc:	85 c0                	test   eax,eax
   1400024ce:	75 0a                	jne    1400024da <_gnu_exception_handler+0x4a>
   1400024d0:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400024d5:	e9 2a 02 00 00       	jmp    140002704 <_gnu_exception_handler+0x274>
   1400024da:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400024de:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400024e1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400024e3:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   1400024e8:	0f 84 28 01 00 00    	je     140002616 <_gnu_exception_handler+0x186>
   1400024ee:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   1400024f3:	0f 87 d9 01 00 00    	ja     1400026d2 <_gnu_exception_handler+0x242>
   1400024f9:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   1400024fe:	0f 84 c5 01 00 00    	je     1400026c9 <_gnu_exception_handler+0x239>
   140002504:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   140002509:	0f 87 c3 01 00 00    	ja     1400026d2 <_gnu_exception_handler+0x242>
   14000250f:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   140002514:	0f 84 57 01 00 00    	je     140002671 <_gnu_exception_handler+0x1e1>
   14000251a:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   14000251f:	0f 87 ad 01 00 00    	ja     1400026d2 <_gnu_exception_handler+0x242>
   140002525:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   14000252a:	0f 84 3a 01 00 00    	je     14000266a <_gnu_exception_handler+0x1da>
   140002530:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   140002535:	0f 87 97 01 00 00    	ja     1400026d2 <_gnu_exception_handler+0x242>
   14000253b:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   140002540:	0f 84 83 01 00 00    	je     1400026c9 <_gnu_exception_handler+0x239>
   140002546:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   14000254b:	0f 87 81 01 00 00    	ja     1400026d2 <_gnu_exception_handler+0x242>
   140002551:	3d 91 00 00 c0       	cmp    eax,0xc0000091
   140002556:	0f 87 76 01 00 00    	ja     1400026d2 <_gnu_exception_handler+0x242>
   14000255c:	3d 8d 00 00 c0       	cmp    eax,0xc000008d
   140002561:	0f 83 03 01 00 00    	jae    14000266a <_gnu_exception_handler+0x1da>
   140002567:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   14000256c:	0f 84 57 01 00 00    	je     1400026c9 <_gnu_exception_handler+0x239>
   140002572:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   140002577:	0f 87 55 01 00 00    	ja     1400026d2 <_gnu_exception_handler+0x242>
   14000257d:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   140002582:	0f 84 8e 00 00 00    	je     140002616 <_gnu_exception_handler+0x186>
   140002588:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   14000258d:	0f 87 3f 01 00 00    	ja     1400026d2 <_gnu_exception_handler+0x242>
   140002593:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002598:	0f 84 2b 01 00 00    	je     1400026c9 <_gnu_exception_handler+0x239>
   14000259e:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   1400025a3:	0f 87 29 01 00 00    	ja     1400026d2 <_gnu_exception_handler+0x242>
   1400025a9:	3d 02 00 00 80       	cmp    eax,0x80000002
   1400025ae:	0f 84 15 01 00 00    	je     1400026c9 <_gnu_exception_handler+0x239>
   1400025b4:	3d 05 00 00 c0       	cmp    eax,0xc0000005
   1400025b9:	0f 85 13 01 00 00    	jne    1400026d2 <_gnu_exception_handler+0x242>
   1400025bf:	ba 00 00 00 00       	mov    edx,0x0
   1400025c4:	b9 0b 00 00 00       	mov    ecx,0xb
   1400025c9:	e8 6a 6f 00 00       	call   140009538 <signal>
   1400025ce:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400025d2:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400025d7:	75 1b                	jne    1400025f4 <_gnu_exception_handler+0x164>
   1400025d9:	ba 01 00 00 00       	mov    edx,0x1
   1400025de:	b9 0b 00 00 00       	mov    ecx,0xb
   1400025e3:	e8 50 6f 00 00       	call   140009538 <signal>
   1400025e8:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025ef:	e9 e1 00 00 00       	jmp    1400026d5 <_gnu_exception_handler+0x245>
   1400025f4:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400025f9:	0f 84 d6 00 00 00    	je     1400026d5 <_gnu_exception_handler+0x245>
   1400025ff:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002603:	b9 0b 00 00 00       	mov    ecx,0xb
   140002608:	ff d0                	call   rax
   14000260a:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002611:	e9 bf 00 00 00       	jmp    1400026d5 <_gnu_exception_handler+0x245>
   140002616:	ba 00 00 00 00       	mov    edx,0x0
   14000261b:	b9 04 00 00 00       	mov    ecx,0x4
   140002620:	e8 13 6f 00 00       	call   140009538 <signal>
   140002625:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002629:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   14000262e:	75 1b                	jne    14000264b <_gnu_exception_handler+0x1bb>
   140002630:	ba 01 00 00 00       	mov    edx,0x1
   140002635:	b9 04 00 00 00       	mov    ecx,0x4
   14000263a:	e8 f9 6e 00 00       	call   140009538 <signal>
   14000263f:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002646:	e9 8d 00 00 00       	jmp    1400026d8 <_gnu_exception_handler+0x248>
   14000264b:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002650:	0f 84 82 00 00 00    	je     1400026d8 <_gnu_exception_handler+0x248>
   140002656:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000265a:	b9 04 00 00 00       	mov    ecx,0x4
   14000265f:	ff d0                	call   rax
   140002661:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002668:	eb 6e                	jmp    1400026d8 <_gnu_exception_handler+0x248>
   14000266a:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140002671:	ba 00 00 00 00       	mov    edx,0x0
   140002676:	b9 08 00 00 00       	mov    ecx,0x8
   14000267b:	e8 b8 6e 00 00       	call   140009538 <signal>
   140002680:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002684:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002689:	75 23                	jne    1400026ae <_gnu_exception_handler+0x21e>
   14000268b:	ba 01 00 00 00       	mov    edx,0x1
   140002690:	b9 08 00 00 00       	mov    ecx,0x8
   140002695:	e8 9e 6e 00 00       	call   140009538 <signal>
   14000269a:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14000269e:	74 05                	je     1400026a5 <_gnu_exception_handler+0x215>
   1400026a0:	e8 6b 03 00 00       	call   140002a10 <_fpreset>
   1400026a5:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400026ac:	eb 2d                	jmp    1400026db <_gnu_exception_handler+0x24b>
   1400026ae:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400026b3:	74 26                	je     1400026db <_gnu_exception_handler+0x24b>
   1400026b5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400026b9:	b9 08 00 00 00       	mov    ecx,0x8
   1400026be:	ff d0                	call   rax
   1400026c0:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400026c7:	eb 12                	jmp    1400026db <_gnu_exception_handler+0x24b>
   1400026c9:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400026d0:	eb 0a                	jmp    1400026dc <_gnu_exception_handler+0x24c>
   1400026d2:	90                   	nop
   1400026d3:	eb 07                	jmp    1400026dc <_gnu_exception_handler+0x24c>
   1400026d5:	90                   	nop
   1400026d6:	eb 04                	jmp    1400026dc <_gnu_exception_handler+0x24c>
   1400026d8:	90                   	nop
   1400026d9:	eb 01                	jmp    1400026dc <_gnu_exception_handler+0x24c>
   1400026db:	90                   	nop
   1400026dc:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400026e0:	75 1f                	jne    140002701 <_gnu_exception_handler+0x271>
   1400026e2:	48 8b 05 27 da 00 00 	mov    rax,QWORD PTR [rip+0xda27]        # 140010110 <__mingw_oldexcpt_handler>
   1400026e9:	48 85 c0             	test   rax,rax
   1400026ec:	74 13                	je     140002701 <_gnu_exception_handler+0x271>
   1400026ee:	48 8b 15 1b da 00 00 	mov    rdx,QWORD PTR [rip+0xda1b]        # 140010110 <__mingw_oldexcpt_handler>
   1400026f5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400026f9:	48 89 c1             	mov    rcx,rax
   1400026fc:	ff d2                	call   rdx
   1400026fe:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140002701:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002704:	48 83 c4 30          	add    rsp,0x30
   140002708:	5d                   	pop    rbp
   140002709:	c3                   	ret
   14000270a:	90                   	nop
   14000270b:	90                   	nop
   14000270c:	90                   	nop
   14000270d:	90                   	nop
   14000270e:	90                   	nop
   14000270f:	90                   	nop

0000000140002710 <___w64_mingwthr_add_key_dtor>:
   140002710:	55                   	push   rbp
   140002711:	48 89 e5             	mov    rbp,rsp
   140002714:	48 83 ec 30          	sub    rsp,0x30
   140002718:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000271b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000271f:	8b 05 23 da 00 00    	mov    eax,DWORD PTR [rip+0xda23]        # 140010148 <__mingwthr_cs_init>
   140002725:	85 c0                	test   eax,eax
   140002727:	75 07                	jne    140002730 <___w64_mingwthr_add_key_dtor+0x20>
   140002729:	b8 00 00 00 00       	mov    eax,0x0
   14000272e:	eb 7b                	jmp    1400027ab <___w64_mingwthr_add_key_dtor+0x9b>
   140002730:	ba 18 00 00 00       	mov    edx,0x18
   140002735:	b9 01 00 00 00       	mov    ecx,0x1
   14000273a:	e8 b9 6d 00 00       	call   1400094f8 <calloc>
   14000273f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002743:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002748:	75 07                	jne    140002751 <___w64_mingwthr_add_key_dtor+0x41>
   14000274a:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000274f:	eb 5a                	jmp    1400027ab <___w64_mingwthr_add_key_dtor+0x9b>
   140002751:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002755:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002758:	89 10                	mov    DWORD PTR [rax],edx
   14000275a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000275e:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140002762:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   140002766:	48 8d 05 b3 d9 00 00 	lea    rax,[rip+0xd9b3]        # 140010120 <__mingwthr_cs>
   14000276d:	48 89 c1             	mov    rcx,rax
   140002770:	48 8b 05 69 ea 00 00 	mov    rax,QWORD PTR [rip+0xea69]        # 1400111e0 <__imp_EnterCriticalSection>
   140002777:	ff d0                	call   rax
   140002779:	48 8b 15 d0 d9 00 00 	mov    rdx,QWORD PTR [rip+0xd9d0]        # 140010150 <key_dtor_list>
   140002780:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002784:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   140002788:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000278c:	48 89 05 bd d9 00 00 	mov    QWORD PTR [rip+0xd9bd],rax        # 140010150 <key_dtor_list>
   140002793:	48 8d 05 86 d9 00 00 	lea    rax,[rip+0xd986]        # 140010120 <__mingwthr_cs>
   14000279a:	48 89 c1             	mov    rcx,rax
   14000279d:	48 8b 05 74 ea 00 00 	mov    rax,QWORD PTR [rip+0xea74]        # 140011218 <__imp_LeaveCriticalSection>
   1400027a4:	ff d0                	call   rax
   1400027a6:	b8 00 00 00 00       	mov    eax,0x0
   1400027ab:	48 83 c4 30          	add    rsp,0x30
   1400027af:	5d                   	pop    rbp
   1400027b0:	c3                   	ret

00000001400027b1 <___w64_mingwthr_remove_key_dtor>:
   1400027b1:	55                   	push   rbp
   1400027b2:	48 89 e5             	mov    rbp,rsp
   1400027b5:	48 83 ec 30          	sub    rsp,0x30
   1400027b9:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400027bc:	8b 05 86 d9 00 00    	mov    eax,DWORD PTR [rip+0xd986]        # 140010148 <__mingwthr_cs_init>
   1400027c2:	85 c0                	test   eax,eax
   1400027c4:	75 0a                	jne    1400027d0 <___w64_mingwthr_remove_key_dtor+0x1f>
   1400027c6:	b8 00 00 00 00       	mov    eax,0x0
   1400027cb:	e9 9c 00 00 00       	jmp    14000286c <___w64_mingwthr_remove_key_dtor+0xbb>
   1400027d0:	48 8d 05 49 d9 00 00 	lea    rax,[rip+0xd949]        # 140010120 <__mingwthr_cs>
   1400027d7:	48 89 c1             	mov    rcx,rax
   1400027da:	48 8b 05 ff e9 00 00 	mov    rax,QWORD PTR [rip+0xe9ff]        # 1400111e0 <__imp_EnterCriticalSection>
   1400027e1:	ff d0                	call   rax
   1400027e3:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   1400027ea:	00 
   1400027eb:	48 8b 05 5e d9 00 00 	mov    rax,QWORD PTR [rip+0xd95e]        # 140010150 <key_dtor_list>
   1400027f2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400027f6:	eb 55                	jmp    14000284d <___w64_mingwthr_remove_key_dtor+0x9c>
   1400027f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027fc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400027fe:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140002801:	75 36                	jne    140002839 <___w64_mingwthr_remove_key_dtor+0x88>
   140002803:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002808:	75 11                	jne    14000281b <___w64_mingwthr_remove_key_dtor+0x6a>
   14000280a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000280e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002812:	48 89 05 37 d9 00 00 	mov    QWORD PTR [rip+0xd937],rax        # 140010150 <key_dtor_list>
   140002819:	eb 10                	jmp    14000282b <___w64_mingwthr_remove_key_dtor+0x7a>
   14000281b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000281f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   140002823:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002827:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   14000282b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000282f:	48 89 c1             	mov    rcx,rax
   140002832:	e8 e1 6c 00 00       	call   140009518 <free>
   140002837:	eb 1b                	jmp    140002854 <___w64_mingwthr_remove_key_dtor+0xa3>
   140002839:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000283d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002841:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002845:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002849:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000284d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002852:	75 a4                	jne    1400027f8 <___w64_mingwthr_remove_key_dtor+0x47>
   140002854:	48 8d 05 c5 d8 00 00 	lea    rax,[rip+0xd8c5]        # 140010120 <__mingwthr_cs>
   14000285b:	48 89 c1             	mov    rcx,rax
   14000285e:	48 8b 05 b3 e9 00 00 	mov    rax,QWORD PTR [rip+0xe9b3]        # 140011218 <__imp_LeaveCriticalSection>
   140002865:	ff d0                	call   rax
   140002867:	b8 00 00 00 00       	mov    eax,0x0
   14000286c:	48 83 c4 30          	add    rsp,0x30
   140002870:	5d                   	pop    rbp
   140002871:	c3                   	ret

0000000140002872 <__mingwthr_run_key_dtors>:
   140002872:	55                   	push   rbp
   140002873:	48 89 e5             	mov    rbp,rsp
   140002876:	48 83 ec 30          	sub    rsp,0x30
   14000287a:	8b 05 c8 d8 00 00    	mov    eax,DWORD PTR [rip+0xd8c8]        # 140010148 <__mingwthr_cs_init>
   140002880:	85 c0                	test   eax,eax
   140002882:	0f 84 82 00 00 00    	je     14000290a <__mingwthr_run_key_dtors+0x98>
   140002888:	48 8d 05 91 d8 00 00 	lea    rax,[rip+0xd891]        # 140010120 <__mingwthr_cs>
   14000288f:	48 89 c1             	mov    rcx,rax
   140002892:	48 8b 05 47 e9 00 00 	mov    rax,QWORD PTR [rip+0xe947]        # 1400111e0 <__imp_EnterCriticalSection>
   140002899:	ff d0                	call   rax
   14000289b:	48 8b 05 ae d8 00 00 	mov    rax,QWORD PTR [rip+0xd8ae]        # 140010150 <key_dtor_list>
   1400028a2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400028a6:	eb 46                	jmp    1400028ee <__mingwthr_run_key_dtors+0x7c>
   1400028a8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400028ac:	8b 00                	mov    eax,DWORD PTR [rax]
   1400028ae:	89 c1                	mov    ecx,eax
   1400028b0:	48 8b 05 89 e9 00 00 	mov    rax,QWORD PTR [rip+0xe989]        # 140011240 <__imp_TlsGetValue>
   1400028b7:	ff d0                	call   rax
   1400028b9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400028bd:	48 8b 05 2c e9 00 00 	mov    rax,QWORD PTR [rip+0xe92c]        # 1400111f0 <__imp_GetLastError>
   1400028c4:	ff d0                	call   rax
   1400028c6:	85 c0                	test   eax,eax
   1400028c8:	75 18                	jne    1400028e2 <__mingwthr_run_key_dtors+0x70>
   1400028ca:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400028cf:	74 11                	je     1400028e2 <__mingwthr_run_key_dtors+0x70>
   1400028d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400028d5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   1400028d9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400028dd:	48 89 c1             	mov    rcx,rax
   1400028e0:	ff d2                	call   rdx
   1400028e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400028e6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400028ea:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400028ee:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400028f3:	75 b3                	jne    1400028a8 <__mingwthr_run_key_dtors+0x36>
   1400028f5:	48 8d 05 24 d8 00 00 	lea    rax,[rip+0xd824]        # 140010120 <__mingwthr_cs>
   1400028fc:	48 89 c1             	mov    rcx,rax
   1400028ff:	48 8b 05 12 e9 00 00 	mov    rax,QWORD PTR [rip+0xe912]        # 140011218 <__imp_LeaveCriticalSection>
   140002906:	ff d0                	call   rax
   140002908:	eb 01                	jmp    14000290b <__mingwthr_run_key_dtors+0x99>
   14000290a:	90                   	nop
   14000290b:	48 83 c4 30          	add    rsp,0x30
   14000290f:	5d                   	pop    rbp
   140002910:	c3                   	ret

0000000140002911 <__mingw_TLScallback>:
   140002911:	55                   	push   rbp
   140002912:	48 89 e5             	mov    rbp,rsp
   140002915:	48 83 ec 30          	sub    rsp,0x30
   140002919:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000291d:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002920:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002924:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140002928:	0f 84 cc 00 00 00    	je     1400029fa <__mingw_TLScallback+0xe9>
   14000292e:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140002932:	0f 87 ca 00 00 00    	ja     140002a02 <__mingw_TLScallback+0xf1>
   140002938:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   14000293c:	0f 84 b1 00 00 00    	je     1400029f3 <__mingw_TLScallback+0xe2>
   140002942:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   140002946:	0f 87 b6 00 00 00    	ja     140002a02 <__mingw_TLScallback+0xf1>
   14000294c:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140002950:	74 33                	je     140002985 <__mingw_TLScallback+0x74>
   140002952:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   140002956:	0f 85 a6 00 00 00    	jne    140002a02 <__mingw_TLScallback+0xf1>
   14000295c:	8b 05 e6 d7 00 00    	mov    eax,DWORD PTR [rip+0xd7e6]        # 140010148 <__mingwthr_cs_init>
   140002962:	85 c0                	test   eax,eax
   140002964:	75 13                	jne    140002979 <__mingw_TLScallback+0x68>
   140002966:	48 8d 05 b3 d7 00 00 	lea    rax,[rip+0xd7b3]        # 140010120 <__mingwthr_cs>
   14000296d:	48 89 c1             	mov    rcx,rax
   140002970:	48 8b 05 91 e8 00 00 	mov    rax,QWORD PTR [rip+0xe891]        # 140011208 <__imp_InitializeCriticalSection>
   140002977:	ff d0                	call   rax
   140002979:	c7 05 c5 d7 00 00 01 	mov    DWORD PTR [rip+0xd7c5],0x1        # 140010148 <__mingwthr_cs_init>
   140002980:	00 00 00 
   140002983:	eb 7d                	jmp    140002a02 <__mingw_TLScallback+0xf1>
   140002985:	e8 e8 fe ff ff       	call   140002872 <__mingwthr_run_key_dtors>
   14000298a:	8b 05 b8 d7 00 00    	mov    eax,DWORD PTR [rip+0xd7b8]        # 140010148 <__mingwthr_cs_init>
   140002990:	83 f8 01             	cmp    eax,0x1
   140002993:	75 6c                	jne    140002a01 <__mingw_TLScallback+0xf0>
   140002995:	48 8b 05 b4 d7 00 00 	mov    rax,QWORD PTR [rip+0xd7b4]        # 140010150 <key_dtor_list>
   14000299c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400029a0:	eb 20                	jmp    1400029c2 <__mingw_TLScallback+0xb1>
   1400029a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029a6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400029aa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400029ae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029b2:	48 89 c1             	mov    rcx,rax
   1400029b5:	e8 5e 6b 00 00       	call   140009518 <free>
   1400029ba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400029be:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400029c2:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400029c7:	75 d9                	jne    1400029a2 <__mingw_TLScallback+0x91>
   1400029c9:	48 c7 05 7c d7 00 00 	mov    QWORD PTR [rip+0xd77c],0x0        # 140010150 <key_dtor_list>
   1400029d0:	00 00 00 00 
   1400029d4:	c7 05 6a d7 00 00 00 	mov    DWORD PTR [rip+0xd76a],0x0        # 140010148 <__mingwthr_cs_init>
   1400029db:	00 00 00 
   1400029de:	48 8d 05 3b d7 00 00 	lea    rax,[rip+0xd73b]        # 140010120 <__mingwthr_cs>
   1400029e5:	48 89 c1             	mov    rcx,rax
   1400029e8:	48 8b 05 e9 e7 00 00 	mov    rax,QWORD PTR [rip+0xe7e9]        # 1400111d8 <__IAT_start__>
   1400029ef:	ff d0                	call   rax
   1400029f1:	eb 0e                	jmp    140002a01 <__mingw_TLScallback+0xf0>
   1400029f3:	e8 18 00 00 00       	call   140002a10 <_fpreset>
   1400029f8:	eb 08                	jmp    140002a02 <__mingw_TLScallback+0xf1>
   1400029fa:	e8 73 fe ff ff       	call   140002872 <__mingwthr_run_key_dtors>
   1400029ff:	eb 01                	jmp    140002a02 <__mingw_TLScallback+0xf1>
   140002a01:	90                   	nop
   140002a02:	b8 01 00 00 00       	mov    eax,0x1
   140002a07:	48 83 c4 30          	add    rsp,0x30
   140002a0b:	5d                   	pop    rbp
   140002a0c:	c3                   	ret
   140002a0d:	90                   	nop
   140002a0e:	90                   	nop
   140002a0f:	90                   	nop

0000000140002a10 <_fpreset>:
   140002a10:	55                   	push   rbp
   140002a11:	48 89 e5             	mov    rbp,rsp
   140002a14:	db e3                	fninit
   140002a16:	90                   	nop
   140002a17:	5d                   	pop    rbp
   140002a18:	c3                   	ret
   140002a19:	90                   	nop
   140002a1a:	90                   	nop
   140002a1b:	90                   	nop
   140002a1c:	90                   	nop
   140002a1d:	90                   	nop
   140002a1e:	90                   	nop
   140002a1f:	90                   	nop

0000000140002a20 <_ValidateImageBase>:
   140002a20:	55                   	push   rbp
   140002a21:	48 89 e5             	mov    rbp,rsp
   140002a24:	48 83 ec 20          	sub    rsp,0x20
   140002a28:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002a2c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a30:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002a34:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a38:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002a3b:	66 3d 4d 5a          	cmp    ax,0x5a4d
   140002a3f:	74 07                	je     140002a48 <_ValidateImageBase+0x28>
   140002a41:	b8 00 00 00 00       	mov    eax,0x0
   140002a46:	eb 4e                	jmp    140002a96 <_ValidateImageBase+0x76>
   140002a48:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a4c:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002a4f:	48 63 d0             	movsxd rdx,eax
   140002a52:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a56:	48 01 d0             	add    rax,rdx
   140002a59:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002a5d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002a61:	8b 00                	mov    eax,DWORD PTR [rax]
   140002a63:	3d 50 45 00 00       	cmp    eax,0x4550
   140002a68:	74 07                	je     140002a71 <_ValidateImageBase+0x51>
   140002a6a:	b8 00 00 00 00       	mov    eax,0x0
   140002a6f:	eb 25                	jmp    140002a96 <_ValidateImageBase+0x76>
   140002a71:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002a75:	48 83 c0 18          	add    rax,0x18
   140002a79:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002a7d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a81:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002a84:	66 3d 0b 02          	cmp    ax,0x20b
   140002a88:	74 07                	je     140002a91 <_ValidateImageBase+0x71>
   140002a8a:	b8 00 00 00 00       	mov    eax,0x0
   140002a8f:	eb 05                	jmp    140002a96 <_ValidateImageBase+0x76>
   140002a91:	b8 01 00 00 00       	mov    eax,0x1
   140002a96:	48 83 c4 20          	add    rsp,0x20
   140002a9a:	5d                   	pop    rbp
   140002a9b:	c3                   	ret

0000000140002a9c <_FindPESection>:
   140002a9c:	55                   	push   rbp
   140002a9d:	48 89 e5             	mov    rbp,rsp
   140002aa0:	48 83 ec 20          	sub    rsp,0x20
   140002aa4:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002aa8:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002aac:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002ab0:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002ab3:	48 63 d0             	movsxd rdx,eax
   140002ab6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002aba:	48 01 d0             	add    rax,rdx
   140002abd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002ac1:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002ac8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002acc:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002ad0:	0f b7 d0             	movzx  edx,ax
   140002ad3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002ad7:	48 01 d0             	add    rax,rdx
   140002ada:	48 83 c0 18          	add    rax,0x18
   140002ade:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002ae2:	eb 36                	jmp    140002b1a <_FindPESection+0x7e>
   140002ae4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ae8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002aeb:	89 c0                	mov    eax,eax
   140002aed:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002af1:	72 1e                	jb     140002b11 <_FindPESection+0x75>
   140002af3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002af7:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140002afa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002afe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002b01:	01 d0                	add    eax,edx
   140002b03:	89 c0                	mov    eax,eax
   140002b05:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002b09:	73 06                	jae    140002b11 <_FindPESection+0x75>
   140002b0b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b0f:	eb 1e                	jmp    140002b2f <_FindPESection+0x93>
   140002b11:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002b15:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002b1a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b1e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002b22:	0f b7 c0             	movzx  eax,ax
   140002b25:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002b28:	72 ba                	jb     140002ae4 <_FindPESection+0x48>
   140002b2a:	b8 00 00 00 00       	mov    eax,0x0
   140002b2f:	48 83 c4 20          	add    rsp,0x20
   140002b33:	5d                   	pop    rbp
   140002b34:	c3                   	ret

0000000140002b35 <_FindPESectionByName>:
   140002b35:	55                   	push   rbp
   140002b36:	48 89 e5             	mov    rbp,rsp
   140002b39:	48 83 ec 40          	sub    rsp,0x40
   140002b3d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002b41:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002b45:	48 89 c1             	mov    rcx,rax
   140002b48:	e8 fb 69 00 00       	call   140009548 <strlen>
   140002b4d:	48 83 f8 08          	cmp    rax,0x8
   140002b51:	76 0a                	jbe    140002b5d <_FindPESectionByName+0x28>
   140002b53:	b8 00 00 00 00       	mov    eax,0x0
   140002b58:	e9 98 00 00 00       	jmp    140002bf5 <_FindPESectionByName+0xc0>
   140002b5d:	48 8b 05 ec 89 00 00 	mov    rax,QWORD PTR [rip+0x89ec]        # 14000b550 <.refptr.__ImageBase>
   140002b64:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002b68:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b6c:	48 89 c1             	mov    rcx,rax
   140002b6f:	e8 ac fe ff ff       	call   140002a20 <_ValidateImageBase>
   140002b74:	85 c0                	test   eax,eax
   140002b76:	75 07                	jne    140002b7f <_FindPESectionByName+0x4a>
   140002b78:	b8 00 00 00 00       	mov    eax,0x0
   140002b7d:	eb 76                	jmp    140002bf5 <_FindPESectionByName+0xc0>
   140002b7f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b83:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002b86:	48 63 d0             	movsxd rdx,eax
   140002b89:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b8d:	48 01 d0             	add    rax,rdx
   140002b90:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002b94:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002b9b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b9f:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002ba3:	0f b7 d0             	movzx  edx,ax
   140002ba6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002baa:	48 01 d0             	add    rax,rdx
   140002bad:	48 83 c0 18          	add    rax,0x18
   140002bb1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002bb5:	eb 29                	jmp    140002be0 <_FindPESectionByName+0xab>
   140002bb7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bbb:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140002bbf:	41 b8 08 00 00 00    	mov    r8d,0x8
   140002bc5:	48 89 c1             	mov    rcx,rax
   140002bc8:	e8 83 69 00 00       	call   140009550 <strncmp>
   140002bcd:	85 c0                	test   eax,eax
   140002bcf:	75 06                	jne    140002bd7 <_FindPESectionByName+0xa2>
   140002bd1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bd5:	eb 1e                	jmp    140002bf5 <_FindPESectionByName+0xc0>
   140002bd7:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002bdb:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002be0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002be4:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002be8:	0f b7 c0             	movzx  eax,ax
   140002beb:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002bee:	72 c7                	jb     140002bb7 <_FindPESectionByName+0x82>
   140002bf0:	b8 00 00 00 00       	mov    eax,0x0
   140002bf5:	48 83 c4 40          	add    rsp,0x40
   140002bf9:	5d                   	pop    rbp
   140002bfa:	c3                   	ret

0000000140002bfb <__mingw_GetSectionForAddress>:
   140002bfb:	55                   	push   rbp
   140002bfc:	48 89 e5             	mov    rbp,rsp
   140002bff:	48 83 ec 30          	sub    rsp,0x30
   140002c03:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002c07:	48 8b 05 42 89 00 00 	mov    rax,QWORD PTR [rip+0x8942]        # 14000b550 <.refptr.__ImageBase>
   140002c0e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c12:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c16:	48 89 c1             	mov    rcx,rax
   140002c19:	e8 02 fe ff ff       	call   140002a20 <_ValidateImageBase>
   140002c1e:	85 c0                	test   eax,eax
   140002c20:	75 07                	jne    140002c29 <__mingw_GetSectionForAddress+0x2e>
   140002c22:	b8 00 00 00 00       	mov    eax,0x0
   140002c27:	eb 1c                	jmp    140002c45 <__mingw_GetSectionForAddress+0x4a>
   140002c29:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002c2d:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002c31:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002c35:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002c39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c3d:	48 89 c1             	mov    rcx,rax
   140002c40:	e8 57 fe ff ff       	call   140002a9c <_FindPESection>
   140002c45:	48 83 c4 30          	add    rsp,0x30
   140002c49:	5d                   	pop    rbp
   140002c4a:	c3                   	ret

0000000140002c4b <__mingw_GetSectionCount>:
   140002c4b:	55                   	push   rbp
   140002c4c:	48 89 e5             	mov    rbp,rsp
   140002c4f:	48 83 ec 30          	sub    rsp,0x30
   140002c53:	48 8b 05 f6 88 00 00 	mov    rax,QWORD PTR [rip+0x88f6]        # 14000b550 <.refptr.__ImageBase>
   140002c5a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c5e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c62:	48 89 c1             	mov    rcx,rax
   140002c65:	e8 b6 fd ff ff       	call   140002a20 <_ValidateImageBase>
   140002c6a:	85 c0                	test   eax,eax
   140002c6c:	75 07                	jne    140002c75 <__mingw_GetSectionCount+0x2a>
   140002c6e:	b8 00 00 00 00       	mov    eax,0x0
   140002c73:	eb 20                	jmp    140002c95 <__mingw_GetSectionCount+0x4a>
   140002c75:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c79:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002c7c:	48 63 d0             	movsxd rdx,eax
   140002c7f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c83:	48 01 d0             	add    rax,rdx
   140002c86:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002c8a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002c8e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002c92:	0f b7 c0             	movzx  eax,ax
   140002c95:	48 83 c4 30          	add    rsp,0x30
   140002c99:	5d                   	pop    rbp
   140002c9a:	c3                   	ret

0000000140002c9b <_FindPESectionExec>:
   140002c9b:	55                   	push   rbp
   140002c9c:	48 89 e5             	mov    rbp,rsp
   140002c9f:	48 83 ec 40          	sub    rsp,0x40
   140002ca3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002ca7:	48 8b 05 a2 88 00 00 	mov    rax,QWORD PTR [rip+0x88a2]        # 14000b550 <.refptr.__ImageBase>
   140002cae:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002cb2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002cb6:	48 89 c1             	mov    rcx,rax
   140002cb9:	e8 62 fd ff ff       	call   140002a20 <_ValidateImageBase>
   140002cbe:	85 c0                	test   eax,eax
   140002cc0:	75 07                	jne    140002cc9 <_FindPESectionExec+0x2e>
   140002cc2:	b8 00 00 00 00       	mov    eax,0x0
   140002cc7:	eb 78                	jmp    140002d41 <_FindPESectionExec+0xa6>
   140002cc9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002ccd:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002cd0:	48 63 d0             	movsxd rdx,eax
   140002cd3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002cd7:	48 01 d0             	add    rax,rdx
   140002cda:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002cde:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002ce5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002ce9:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002ced:	0f b7 d0             	movzx  edx,ax
   140002cf0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002cf4:	48 01 d0             	add    rax,rdx
   140002cf7:	48 83 c0 18          	add    rax,0x18
   140002cfb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002cff:	eb 2b                	jmp    140002d2c <_FindPESectionExec+0x91>
   140002d01:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d05:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002d08:	25 00 00 00 20       	and    eax,0x20000000
   140002d0d:	85 c0                	test   eax,eax
   140002d0f:	74 12                	je     140002d23 <_FindPESectionExec+0x88>
   140002d11:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140002d16:	75 06                	jne    140002d1e <_FindPESectionExec+0x83>
   140002d18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d1c:	eb 23                	jmp    140002d41 <_FindPESectionExec+0xa6>
   140002d1e:	48 83 6d 10 01       	sub    QWORD PTR [rbp+0x10],0x1
   140002d23:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002d27:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002d2c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002d30:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002d34:	0f b7 c0             	movzx  eax,ax
   140002d37:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002d3a:	72 c5                	jb     140002d01 <_FindPESectionExec+0x66>
   140002d3c:	b8 00 00 00 00       	mov    eax,0x0
   140002d41:	48 83 c4 40          	add    rsp,0x40
   140002d45:	5d                   	pop    rbp
   140002d46:	c3                   	ret

0000000140002d47 <_GetPEImageBase>:
   140002d47:	55                   	push   rbp
   140002d48:	48 89 e5             	mov    rbp,rsp
   140002d4b:	48 83 ec 30          	sub    rsp,0x30
   140002d4f:	48 8b 05 fa 87 00 00 	mov    rax,QWORD PTR [rip+0x87fa]        # 14000b550 <.refptr.__ImageBase>
   140002d56:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002d5a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d5e:	48 89 c1             	mov    rcx,rax
   140002d61:	e8 ba fc ff ff       	call   140002a20 <_ValidateImageBase>
   140002d66:	85 c0                	test   eax,eax
   140002d68:	75 07                	jne    140002d71 <_GetPEImageBase+0x2a>
   140002d6a:	b8 00 00 00 00       	mov    eax,0x0
   140002d6f:	eb 04                	jmp    140002d75 <_GetPEImageBase+0x2e>
   140002d71:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d75:	48 83 c4 30          	add    rsp,0x30
   140002d79:	5d                   	pop    rbp
   140002d7a:	c3                   	ret

0000000140002d7b <_IsNonwritableInCurrentImage>:
   140002d7b:	55                   	push   rbp
   140002d7c:	48 89 e5             	mov    rbp,rsp
   140002d7f:	48 83 ec 40          	sub    rsp,0x40
   140002d83:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002d87:	48 8b 05 c2 87 00 00 	mov    rax,QWORD PTR [rip+0x87c2]        # 14000b550 <.refptr.__ImageBase>
   140002d8e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002d92:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d96:	48 89 c1             	mov    rcx,rax
   140002d99:	e8 82 fc ff ff       	call   140002a20 <_ValidateImageBase>
   140002d9e:	85 c0                	test   eax,eax
   140002da0:	75 07                	jne    140002da9 <_IsNonwritableInCurrentImage+0x2e>
   140002da2:	b8 00 00 00 00       	mov    eax,0x0
   140002da7:	eb 3d                	jmp    140002de6 <_IsNonwritableInCurrentImage+0x6b>
   140002da9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002dad:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002db1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002db5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002db9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002dbd:	48 89 c1             	mov    rcx,rax
   140002dc0:	e8 d7 fc ff ff       	call   140002a9c <_FindPESection>
   140002dc5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002dc9:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140002dce:	75 07                	jne    140002dd7 <_IsNonwritableInCurrentImage+0x5c>
   140002dd0:	b8 00 00 00 00       	mov    eax,0x0
   140002dd5:	eb 0f                	jmp    140002de6 <_IsNonwritableInCurrentImage+0x6b>
   140002dd7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002ddb:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002dde:	f7 d0                	not    eax
   140002de0:	c1 e8 1f             	shr    eax,0x1f
   140002de3:	0f b6 c0             	movzx  eax,al
   140002de6:	48 83 c4 40          	add    rsp,0x40
   140002dea:	5d                   	pop    rbp
   140002deb:	c3                   	ret

0000000140002dec <__mingw_enum_import_library_names>:
   140002dec:	55                   	push   rbp
   140002ded:	48 89 e5             	mov    rbp,rsp
   140002df0:	48 83 ec 50          	sub    rsp,0x50
   140002df4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002df7:	48 8b 05 52 87 00 00 	mov    rax,QWORD PTR [rip+0x8752]        # 14000b550 <.refptr.__ImageBase>
   140002dfe:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002e02:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e06:	48 89 c1             	mov    rcx,rax
   140002e09:	e8 12 fc ff ff       	call   140002a20 <_ValidateImageBase>
   140002e0e:	85 c0                	test   eax,eax
   140002e10:	75 0a                	jne    140002e1c <__mingw_enum_import_library_names+0x30>
   140002e12:	b8 00 00 00 00       	mov    eax,0x0
   140002e17:	e9 ab 00 00 00       	jmp    140002ec7 <__mingw_enum_import_library_names+0xdb>
   140002e1c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e20:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002e23:	48 63 d0             	movsxd rdx,eax
   140002e26:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e2a:	48 01 d0             	add    rax,rdx
   140002e2d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002e31:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002e35:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
   140002e3b:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140002e3e:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140002e42:	75 07                	jne    140002e4b <__mingw_enum_import_library_names+0x5f>
   140002e44:	b8 00 00 00 00       	mov    eax,0x0
   140002e49:	eb 7c                	jmp    140002ec7 <__mingw_enum_import_library_names+0xdb>
   140002e4b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002e4e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e52:	48 89 c1             	mov    rcx,rax
   140002e55:	e8 42 fc ff ff       	call   140002a9c <_FindPESection>
   140002e5a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002e5e:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
   140002e63:	75 07                	jne    140002e6c <__mingw_enum_import_library_names+0x80>
   140002e65:	b8 00 00 00 00       	mov    eax,0x0
   140002e6a:	eb 5b                	jmp    140002ec7 <__mingw_enum_import_library_names+0xdb>
   140002e6c:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002e6f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e73:	48 01 d0             	add    rax,rdx
   140002e76:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002e7a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002e7f:	75 07                	jne    140002e88 <__mingw_enum_import_library_names+0x9c>
   140002e81:	b8 00 00 00 00       	mov    eax,0x0
   140002e86:	eb 3f                	jmp    140002ec7 <__mingw_enum_import_library_names+0xdb>
   140002e88:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e8c:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002e8f:	85 c0                	test   eax,eax
   140002e91:	75 0b                	jne    140002e9e <__mingw_enum_import_library_names+0xb2>
   140002e93:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e97:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002e9a:	85 c0                	test   eax,eax
   140002e9c:	74 23                	je     140002ec1 <__mingw_enum_import_library_names+0xd5>
   140002e9e:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140002ea2:	7f 12                	jg     140002eb6 <__mingw_enum_import_library_names+0xca>
   140002ea4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ea8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002eab:	89 c2                	mov    edx,eax
   140002ead:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002eb1:	48 01 d0             	add    rax,rdx
   140002eb4:	eb 11                	jmp    140002ec7 <__mingw_enum_import_library_names+0xdb>
   140002eb6:	83 6d 10 01          	sub    DWORD PTR [rbp+0x10],0x1
   140002eba:	48 83 45 f8 14       	add    QWORD PTR [rbp-0x8],0x14
   140002ebf:	eb c7                	jmp    140002e88 <__mingw_enum_import_library_names+0x9c>
   140002ec1:	90                   	nop
   140002ec2:	b8 00 00 00 00       	mov    eax,0x0
   140002ec7:	48 83 c4 50          	add    rsp,0x50
   140002ecb:	5d                   	pop    rbp
   140002ecc:	c3                   	ret
   140002ecd:	90                   	nop
   140002ece:	90                   	nop
   140002ecf:	90                   	nop

0000000140002ed0 <___chkstk_ms>:
   140002ed0:	51                   	push   rcx
   140002ed1:	50                   	push   rax
   140002ed2:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002ed8:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
   140002edd:	72 19                	jb     140002ef8 <___chkstk_ms+0x28>
   140002edf:	48 81 e9 00 10 00 00 	sub    rcx,0x1000
   140002ee6:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002eea:	48 2d 00 10 00 00    	sub    rax,0x1000
   140002ef0:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002ef6:	77 e7                	ja     140002edf <___chkstk_ms+0xf>
   140002ef8:	48 29 c1             	sub    rcx,rax
   140002efb:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002eff:	58                   	pop    rax
   140002f00:	59                   	pop    rcx
   140002f01:	c3                   	ret
   140002f02:	90                   	nop
   140002f03:	90                   	nop
   140002f04:	90                   	nop
   140002f05:	90                   	nop
   140002f06:	90                   	nop
   140002f07:	90                   	nop
   140002f08:	90                   	nop
   140002f09:	90                   	nop
   140002f0a:	90                   	nop
   140002f0b:	90                   	nop
   140002f0c:	90                   	nop
   140002f0d:	90                   	nop
   140002f0e:	90                   	nop
   140002f0f:	90                   	nop

0000000140002f10 <__mingw_printf>:
   140002f10:	55                   	push   rbp
   140002f11:	53                   	push   rbx
   140002f12:	48 83 ec 48          	sub    rsp,0x48
   140002f16:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140002f1b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140002f1f:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140002f23:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140002f27:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140002f2b:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140002f2f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002f33:	b9 01 00 00 00       	mov    ecx,0x1
   140002f38:	e8 13 65 00 00       	call   140009450 <__acrt_iob_func>
   140002f3d:	48 89 c1             	mov    rcx,rax
   140002f40:	e8 8b 63 00 00       	call   1400092d0 <_lock_file>
   140002f45:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140002f49:	b9 01 00 00 00       	mov    ecx,0x1
   140002f4e:	e8 fd 64 00 00       	call   140009450 <__acrt_iob_func>
   140002f53:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002f57:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140002f5c:	49 89 d1             	mov    r9,rdx
   140002f5f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140002f65:	48 89 c2             	mov    rdx,rax
   140002f68:	b9 00 60 00 00       	mov    ecx,0x6000
   140002f6d:	e8 99 1f 00 00       	call   140004f0b <__mingw_pformat>
   140002f72:	89 c3                	mov    ebx,eax
   140002f74:	b9 01 00 00 00       	mov    ecx,0x1
   140002f79:	e8 d2 64 00 00       	call   140009450 <__acrt_iob_func>
   140002f7e:	48 89 c1             	mov    rcx,rax
   140002f81:	e8 d4 63 00 00       	call   14000935a <_unlock_file>
   140002f86:	89 d8                	mov    eax,ebx
   140002f88:	48 83 c4 48          	add    rsp,0x48
   140002f8c:	5b                   	pop    rbx
   140002f8d:	5d                   	pop    rbp
   140002f8e:	c3                   	ret
   140002f8f:	90                   	nop

0000000140002f90 <__pformat_putc>:
   140002f90:	55                   	push   rbp
   140002f91:	48 89 e5             	mov    rbp,rsp
   140002f94:	48 83 ec 20          	sub    rsp,0x20
   140002f98:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002f9b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002f9f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fa3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002fa6:	25 00 40 00 00       	and    eax,0x4000
   140002fab:	85 c0                	test   eax,eax
   140002fad:	75 12                	jne    140002fc1 <__pformat_putc+0x31>
   140002faf:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fb3:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
   140002fb6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fba:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002fbd:	39 c2                	cmp    edx,eax
   140002fbf:	7e 3b                	jle    140002ffc <__pformat_putc+0x6c>
   140002fc1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fc5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002fc8:	25 00 20 00 00       	and    eax,0x2000
   140002fcd:	85 c0                	test   eax,eax
   140002fcf:	74 13                	je     140002fe4 <__pformat_putc+0x54>
   140002fd1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fd5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002fd8:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002fdb:	89 c1                	mov    ecx,eax
   140002fdd:	e8 2e 65 00 00       	call   140009510 <fputc>
   140002fe2:	eb 18                	jmp    140002ffc <__pformat_putc+0x6c>
   140002fe4:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fe8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002feb:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fef:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002ff2:	48 98                	cdqe
   140002ff4:	48 01 d0             	add    rax,rdx
   140002ff7:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002ffa:	88 10                	mov    BYTE PTR [rax],dl
   140002ffc:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003000:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140003003:	8d 50 01             	lea    edx,[rax+0x1]
   140003006:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000300a:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
   14000300d:	90                   	nop
   14000300e:	48 83 c4 20          	add    rsp,0x20
   140003012:	5d                   	pop    rbp
   140003013:	c3                   	ret

0000000140003014 <__pformat_putchars>:
   140003014:	55                   	push   rbp
   140003015:	48 89 e5             	mov    rbp,rsp
   140003018:	48 83 ec 20          	sub    rsp,0x20
   14000301c:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003020:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003023:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140003027:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000302b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000302e:	85 c0                	test   eax,eax
   140003030:	78 16                	js     140003048 <__pformat_putchars+0x34>
   140003032:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003036:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003039:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   14000303c:	7e 0a                	jle    140003048 <__pformat_putchars+0x34>
   14000303e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003042:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003045:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003048:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000304c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000304f:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140003052:	7d 15                	jge    140003069 <__pformat_putchars+0x55>
   140003054:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003058:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000305b:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000305e:	89 c2                	mov    edx,eax
   140003060:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003064:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003067:	eb 0b                	jmp    140003074 <__pformat_putchars+0x60>
   140003069:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000306d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003074:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003078:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000307b:	85 c0                	test   eax,eax
   14000307d:	7e 57                	jle    1400030d6 <__pformat_putchars+0xc2>
   14000307f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003083:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003086:	25 00 04 00 00       	and    eax,0x400
   14000308b:	85 c0                	test   eax,eax
   14000308d:	75 47                	jne    1400030d6 <__pformat_putchars+0xc2>
   14000308f:	eb 11                	jmp    1400030a2 <__pformat_putchars+0x8e>
   140003091:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003095:	48 89 c2             	mov    rdx,rax
   140003098:	b9 20 00 00 00       	mov    ecx,0x20
   14000309d:	e8 ee fe ff ff       	call   140002f90 <__pformat_putc>
   1400030a2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030a6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400030a9:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400030ac:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400030b0:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400030b3:	85 c0                	test   eax,eax
   1400030b5:	75 da                	jne    140003091 <__pformat_putchars+0x7d>
   1400030b7:	eb 1d                	jmp    1400030d6 <__pformat_putchars+0xc2>
   1400030b9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030bd:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400030c1:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   1400030c5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400030c8:	0f be c0             	movsx  eax,al
   1400030cb:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400030cf:	89 c1                	mov    ecx,eax
   1400030d1:	e8 ba fe ff ff       	call   140002f90 <__pformat_putc>
   1400030d6:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400030d9:	8d 50 ff             	lea    edx,[rax-0x1]
   1400030dc:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400030df:	85 c0                	test   eax,eax
   1400030e1:	75 d6                	jne    1400030b9 <__pformat_putchars+0xa5>
   1400030e3:	eb 11                	jmp    1400030f6 <__pformat_putchars+0xe2>
   1400030e5:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030e9:	48 89 c2             	mov    rdx,rax
   1400030ec:	b9 20 00 00 00       	mov    ecx,0x20
   1400030f1:	e8 9a fe ff ff       	call   140002f90 <__pformat_putc>
   1400030f6:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030fa:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400030fd:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003100:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003104:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003107:	85 c0                	test   eax,eax
   140003109:	7f da                	jg     1400030e5 <__pformat_putchars+0xd1>
   14000310b:	90                   	nop
   14000310c:	90                   	nop
   14000310d:	48 83 c4 20          	add    rsp,0x20
   140003111:	5d                   	pop    rbp
   140003112:	c3                   	ret

0000000140003113 <__pformat_puts>:
   140003113:	55                   	push   rbp
   140003114:	48 89 e5             	mov    rbp,rsp
   140003117:	48 83 ec 20          	sub    rsp,0x20
   14000311b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000311f:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003123:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140003128:	75 0b                	jne    140003135 <__pformat_puts+0x22>
   14000312a:	48 8d 05 ff 81 00 00 	lea    rax,[rip+0x81ff]        # 14000b330 <.rdata>
   140003131:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140003135:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003139:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000313c:	85 c0                	test   eax,eax
   14000313e:	78 2f                	js     14000316f <__pformat_puts+0x5c>
   140003140:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003144:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003147:	48 63 d0             	movsxd rdx,eax
   14000314a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000314e:	48 89 c1             	mov    rcx,rax
   140003151:	e8 7a 5c 00 00       	call   140008dd0 <strnlen>
   140003156:	89 c1                	mov    ecx,eax
   140003158:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14000315c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003160:	49 89 d0             	mov    r8,rdx
   140003163:	89 ca                	mov    edx,ecx
   140003165:	48 89 c1             	mov    rcx,rax
   140003168:	e8 a7 fe ff ff       	call   140003014 <__pformat_putchars>
   14000316d:	eb 23                	jmp    140003192 <__pformat_puts+0x7f>
   14000316f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003173:	48 89 c1             	mov    rcx,rax
   140003176:	e8 cd 63 00 00       	call   140009548 <strlen>
   14000317b:	89 c1                	mov    ecx,eax
   14000317d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003181:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003185:	49 89 d0             	mov    r8,rdx
   140003188:	89 ca                	mov    edx,ecx
   14000318a:	48 89 c1             	mov    rcx,rax
   14000318d:	e8 82 fe ff ff       	call   140003014 <__pformat_putchars>
   140003192:	90                   	nop
   140003193:	48 83 c4 20          	add    rsp,0x20
   140003197:	5d                   	pop    rbp
   140003198:	c3                   	ret

0000000140003199 <__pformat_wputchars>:
   140003199:	55                   	push   rbp
   14000319a:	48 89 e5             	mov    rbp,rsp
   14000319d:	48 83 ec 50          	sub    rsp,0x50
   1400031a1:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400031a5:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400031a8:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400031ac:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   1400031b0:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1400031b4:	49 89 d0             	mov    r8,rdx
   1400031b7:	ba 00 00 00 00       	mov    edx,0x0
   1400031bc:	48 89 c1             	mov    rcx,rax
   1400031bf:	e8 3c 5a 00 00       	call   140008c00 <wcrtomb>
   1400031c4:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400031c7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031cb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400031ce:	85 c0                	test   eax,eax
   1400031d0:	78 16                	js     1400031e8 <__pformat_wputchars+0x4f>
   1400031d2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031d6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400031d9:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   1400031dc:	7e 0a                	jle    1400031e8 <__pformat_wputchars+0x4f>
   1400031de:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031e2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400031e5:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   1400031e8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031ec:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400031ef:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   1400031f2:	7d 15                	jge    140003209 <__pformat_wputchars+0x70>
   1400031f4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031f8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400031fb:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   1400031fe:	89 c2                	mov    edx,eax
   140003200:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003204:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003207:	eb 0b                	jmp    140003214 <__pformat_wputchars+0x7b>
   140003209:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000320d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003214:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003218:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000321b:	85 c0                	test   eax,eax
   14000321d:	7e 6e                	jle    14000328d <__pformat_wputchars+0xf4>
   14000321f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003223:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003226:	25 00 04 00 00       	and    eax,0x400
   14000322b:	85 c0                	test   eax,eax
   14000322d:	75 5e                	jne    14000328d <__pformat_wputchars+0xf4>
   14000322f:	eb 11                	jmp    140003242 <__pformat_wputchars+0xa9>
   140003231:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003235:	48 89 c2             	mov    rdx,rax
   140003238:	b9 20 00 00 00       	mov    ecx,0x20
   14000323d:	e8 4e fd ff ff       	call   140002f90 <__pformat_putc>
   140003242:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003246:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003249:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000324c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003250:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003253:	85 c0                	test   eax,eax
   140003255:	75 da                	jne    140003231 <__pformat_wputchars+0x98>
   140003257:	eb 34                	jmp    14000328d <__pformat_wputchars+0xf4>
   140003259:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14000325d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003261:	eb 1d                	jmp    140003280 <__pformat_wputchars+0xe7>
   140003263:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003267:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000326b:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000326f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003272:	0f be c0             	movsx  eax,al
   140003275:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003279:	89 c1                	mov    ecx,eax
   14000327b:	e8 10 fd ff ff       	call   140002f90 <__pformat_putc>
   140003280:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003283:	8d 50 ff             	lea    edx,[rax-0x1]
   140003286:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003289:	85 c0                	test   eax,eax
   14000328b:	7f d6                	jg     140003263 <__pformat_wputchars+0xca>
   14000328d:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003290:	8d 50 ff             	lea    edx,[rax-0x1]
   140003293:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003296:	85 c0                	test   eax,eax
   140003298:	7e 41                	jle    1400032db <__pformat_wputchars+0x142>
   14000329a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000329e:	48 8d 50 02          	lea    rdx,[rax+0x2]
   1400032a2:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   1400032a6:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400032a9:	0f b7 d0             	movzx  edx,ax
   1400032ac:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1400032b0:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1400032b4:	49 89 c8             	mov    r8,rcx
   1400032b7:	48 89 c1             	mov    rcx,rax
   1400032ba:	e8 41 59 00 00       	call   140008c00 <wcrtomb>
   1400032bf:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400032c2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400032c6:	7f 91                	jg     140003259 <__pformat_wputchars+0xc0>
   1400032c8:	eb 11                	jmp    1400032db <__pformat_wputchars+0x142>
   1400032ca:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400032ce:	48 89 c2             	mov    rdx,rax
   1400032d1:	b9 20 00 00 00       	mov    ecx,0x20
   1400032d6:	e8 b5 fc ff ff       	call   140002f90 <__pformat_putc>
   1400032db:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400032df:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400032e2:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400032e5:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400032e9:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400032ec:	85 c0                	test   eax,eax
   1400032ee:	7f da                	jg     1400032ca <__pformat_wputchars+0x131>
   1400032f0:	90                   	nop
   1400032f1:	90                   	nop
   1400032f2:	48 83 c4 50          	add    rsp,0x50
   1400032f6:	5d                   	pop    rbp
   1400032f7:	c3                   	ret

00000001400032f8 <__pformat_wcputs>:
   1400032f8:	55                   	push   rbp
   1400032f9:	48 89 e5             	mov    rbp,rsp
   1400032fc:	48 83 ec 20          	sub    rsp,0x20
   140003300:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003304:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003308:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   14000330d:	75 0b                	jne    14000331a <__pformat_wcputs+0x22>
   14000330f:	48 8d 05 22 80 00 00 	lea    rax,[rip+0x8022]        # 14000b338 <.rdata+0x8>
   140003316:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14000331a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000331e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003321:	85 c0                	test   eax,eax
   140003323:	78 2f                	js     140003354 <__pformat_wcputs+0x5c>
   140003325:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003329:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000332c:	48 63 d0             	movsxd rdx,eax
   14000332f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003333:	48 89 c1             	mov    rcx,rax
   140003336:	e8 b5 57 00 00       	call   140008af0 <wcsnlen>
   14000333b:	89 c1                	mov    ecx,eax
   14000333d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003341:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003345:	49 89 d0             	mov    r8,rdx
   140003348:	89 ca                	mov    edx,ecx
   14000334a:	48 89 c1             	mov    rcx,rax
   14000334d:	e8 47 fe ff ff       	call   140003199 <__pformat_wputchars>
   140003352:	eb 23                	jmp    140003377 <__pformat_wcputs+0x7f>
   140003354:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003358:	48 89 c1             	mov    rcx,rax
   14000335b:	e8 00 62 00 00       	call   140009560 <wcslen>
   140003360:	89 c1                	mov    ecx,eax
   140003362:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003366:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000336a:	49 89 d0             	mov    r8,rdx
   14000336d:	89 ca                	mov    edx,ecx
   14000336f:	48 89 c1             	mov    rcx,rax
   140003372:	e8 22 fe ff ff       	call   140003199 <__pformat_wputchars>
   140003377:	90                   	nop
   140003378:	48 83 c4 20          	add    rsp,0x20
   14000337c:	5d                   	pop    rbp
   14000337d:	c3                   	ret

000000014000337e <__pformat_int_bufsiz>:
   14000337e:	55                   	push   rbp
   14000337f:	48 89 e5             	mov    rbp,rsp
   140003382:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003385:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003388:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000338c:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000338f:	83 e8 01             	sub    eax,0x1
   140003392:	48 98                	cdqe
   140003394:	48 83 c0 40          	add    rax,0x40
   140003398:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   14000339b:	48 63 ca             	movsxd rcx,edx
   14000339e:	ba 00 00 00 00       	mov    edx,0x0
   1400033a3:	48 f7 f1             	div    rcx
   1400033a6:	89 c2                	mov    edx,eax
   1400033a8:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400033ab:	01 d0                	add    eax,edx
   1400033ad:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   1400033b0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400033b4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400033b7:	ba 00 00 00 00       	mov    edx,0x0
   1400033bc:	85 c0                	test   eax,eax
   1400033be:	0f 48 c2             	cmovs  eax,edx
   1400033c1:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   1400033c4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400033c8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400033cb:	25 00 10 00 00       	and    eax,0x1000
   1400033d0:	85 c0                	test   eax,eax
   1400033d2:	74 29                	je     1400033fd <__pformat_int_bufsiz+0x7f>
   1400033d4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400033d8:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   1400033dc:	66 85 c0             	test   ax,ax
   1400033df:	74 1c                	je     1400033fd <__pformat_int_bufsiz+0x7f>
   1400033e1:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400033e4:	48 63 d0             	movsxd rdx,eax
   1400033e7:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   1400033ee:	48 89 d1             	mov    rcx,rdx
   1400033f1:	48 c1 e9 20          	shr    rcx,0x20
   1400033f5:	99                   	cdq
   1400033f6:	89 c8                	mov    eax,ecx
   1400033f8:	29 d0                	sub    eax,edx
   1400033fa:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   1400033fd:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003401:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003404:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003407:	39 c2                	cmp    edx,eax
   140003409:	0f 4d c2             	cmovge eax,edx
   14000340c:	5d                   	pop    rbp
   14000340d:	c3                   	ret

000000014000340e <__pformat_int>:
   14000340e:	55                   	push   rbp
   14000340f:	53                   	push   rbx
   140003410:	48 83 ec 58          	sub    rsp,0x58
   140003414:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003419:	48 89 cb             	mov    rbx,rcx
   14000341c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14000341f:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   140003423:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   140003427:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   14000342b:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000342f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003433:	49 89 c0             	mov    r8,rax
   140003436:	ba 03 00 00 00       	mov    edx,0x3
   14000343b:	b9 01 00 00 00       	mov    ecx,0x1
   140003440:	e8 39 ff ff ff       	call   14000337e <__pformat_int_bufsiz>
   140003445:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140003448:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14000344f:	00 
   140003450:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140003453:	48 98                	cdqe
   140003455:	48 83 c0 0f          	add    rax,0xf
   140003459:	48 c1 e8 04          	shr    rax,0x4
   14000345d:	48 c1 e0 04          	shl    rax,0x4
   140003461:	e8 6a fa ff ff       	call   140002ed0 <___chkstk_ms>
   140003466:	48 29 c4             	sub    rsp,rax
   140003469:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000346e:	48 83 c0 0f          	add    rax,0xf
   140003472:	48 c1 e8 04          	shr    rax,0x4
   140003476:	48 c1 e0 04          	shl    rax,0x4
   14000347a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000347e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140003482:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140003486:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000348a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000348d:	25 80 00 00 00       	and    eax,0x80
   140003492:	85 c0                	test   eax,eax
   140003494:	0f 84 ea 00 00 00    	je     140003584 <__pformat_int+0x176>
   14000349a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000349e:	48 85 c0             	test   rax,rax
   1400034a1:	79 10                	jns    1400034b3 <__pformat_int+0xa5>
   1400034a3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400034a7:	48 f7 d8             	neg    rax
   1400034aa:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400034ae:	e9 d1 00 00 00       	jmp    140003584 <__pformat_int+0x176>
   1400034b3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034b7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400034ba:	24 7f                	and    al,0x7f
   1400034bc:	89 c2                	mov    edx,eax
   1400034be:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034c2:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   1400034c5:	e9 ba 00 00 00       	jmp    140003584 <__pformat_int+0x176>
   1400034ca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034ce:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400034d2:	74 54                	je     140003528 <__pformat_int+0x11a>
   1400034d4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034d8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400034db:	25 00 10 00 00       	and    eax,0x1000
   1400034e0:	85 c0                	test   eax,eax
   1400034e2:	74 44                	je     140003528 <__pformat_int+0x11a>
   1400034e4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034e8:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   1400034ec:	66 85 c0             	test   ax,ax
   1400034ef:	74 37                	je     140003528 <__pformat_int+0x11a>
   1400034f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034f5:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   1400034f9:	48 89 c2             	mov    rdx,rax
   1400034fc:	48 89 d0             	mov    rax,rdx
   1400034ff:	48 c1 f8 3f          	sar    rax,0x3f
   140003503:	48 c1 e8 3e          	shr    rax,0x3e
   140003507:	48 01 c2             	add    rdx,rax
   14000350a:	83 e2 03             	and    edx,0x3
   14000350d:	48 29 c2             	sub    rdx,rax
   140003510:	48 89 d0             	mov    rax,rdx
   140003513:	48 83 f8 03          	cmp    rax,0x3
   140003517:	75 0f                	jne    140003528 <__pformat_int+0x11a>
   140003519:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000351d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003521:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003525:	c6 00 2c             	mov    BYTE PTR [rax],0x2c
   140003528:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   14000352c:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   140003533:	cc cc cc 
   140003536:	48 89 c8             	mov    rax,rcx
   140003539:	48 f7 e2             	mul    rdx
   14000353c:	48 c1 ea 03          	shr    rdx,0x3
   140003540:	48 89 d0             	mov    rax,rdx
   140003543:	48 c1 e0 02          	shl    rax,0x2
   140003547:	48 01 d0             	add    rax,rdx
   14000354a:	48 01 c0             	add    rax,rax
   14000354d:	48 29 c1             	sub    rcx,rax
   140003550:	48 89 ca             	mov    rdx,rcx
   140003553:	89 d0                	mov    eax,edx
   140003555:	8d 48 30             	lea    ecx,[rax+0x30]
   140003558:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000355c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003560:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003564:	89 ca                	mov    edx,ecx
   140003566:	88 10                	mov    BYTE PTR [rax],dl
   140003568:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000356c:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   140003573:	cc cc cc 
   140003576:	48 f7 e2             	mul    rdx
   140003579:	48 89 d0             	mov    rax,rdx
   14000357c:	48 c1 e8 03          	shr    rax,0x3
   140003580:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140003584:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140003588:	48 85 c0             	test   rax,rax
   14000358b:	0f 85 39 ff ff ff    	jne    1400034ca <__pformat_int+0xbc>
   140003591:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003595:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003598:	85 c0                	test   eax,eax
   14000359a:	7e 3e                	jle    1400035da <__pformat_int+0x1cc>
   14000359c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035a0:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400035a3:	89 c1                	mov    ecx,eax
   1400035a5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035a9:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   1400035ad:	89 c2                	mov    edx,eax
   1400035af:	89 c8                	mov    eax,ecx
   1400035b1:	29 d0                	sub    eax,edx
   1400035b3:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400035b6:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   1400035ba:	7e 1e                	jle    1400035da <__pformat_int+0x1cc>
   1400035bc:	eb 0f                	jmp    1400035cd <__pformat_int+0x1bf>
   1400035be:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035c2:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400035c6:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400035ca:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400035cd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400035d0:	8d 50 ff             	lea    edx,[rax-0x1]
   1400035d3:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
   1400035d6:	85 c0                	test   eax,eax
   1400035d8:	7f e4                	jg     1400035be <__pformat_int+0x1b0>
   1400035da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035de:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400035e2:	75 1a                	jne    1400035fe <__pformat_int+0x1f0>
   1400035e4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035e8:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400035eb:	85 c0                	test   eax,eax
   1400035ed:	74 0f                	je     1400035fe <__pformat_int+0x1f0>
   1400035ef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035f3:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400035f7:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400035fb:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400035fe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003602:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003605:	85 c0                	test   eax,eax
   140003607:	0f 8e ce 00 00 00    	jle    1400036db <__pformat_int+0x2cd>
   14000360d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003611:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003614:	89 c1                	mov    ecx,eax
   140003616:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000361a:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   14000361e:	89 c2                	mov    edx,eax
   140003620:	89 c8                	mov    eax,ecx
   140003622:	29 d0                	sub    eax,edx
   140003624:	89 c2                	mov    edx,eax
   140003626:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000362a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000362d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003631:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003634:	85 c0                	test   eax,eax
   140003636:	0f 8e 9f 00 00 00    	jle    1400036db <__pformat_int+0x2cd>
   14000363c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003640:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003643:	25 c0 01 00 00       	and    eax,0x1c0
   140003648:	85 c0                	test   eax,eax
   14000364a:	74 11                	je     14000365d <__pformat_int+0x24f>
   14000364c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003650:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003653:	8d 50 ff             	lea    edx,[rax-0x1]
   140003656:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000365a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000365d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003661:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003664:	85 c0                	test   eax,eax
   140003666:	79 3b                	jns    1400036a3 <__pformat_int+0x295>
   140003668:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000366c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000366f:	25 00 06 00 00       	and    eax,0x600
   140003674:	3d 00 02 00 00       	cmp    eax,0x200
   140003679:	75 28                	jne    1400036a3 <__pformat_int+0x295>
   14000367b:	eb 0f                	jmp    14000368c <__pformat_int+0x27e>
   14000367d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003681:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003685:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003689:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000368c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003690:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003693:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003696:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000369a:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000369d:	85 c0                	test   eax,eax
   14000369f:	7f dc                	jg     14000367d <__pformat_int+0x26f>
   1400036a1:	eb 38                	jmp    1400036db <__pformat_int+0x2cd>
   1400036a3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036a7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400036aa:	25 00 04 00 00       	and    eax,0x400
   1400036af:	85 c0                	test   eax,eax
   1400036b1:	75 28                	jne    1400036db <__pformat_int+0x2cd>
   1400036b3:	eb 11                	jmp    1400036c6 <__pformat_int+0x2b8>
   1400036b5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036b9:	48 89 c2             	mov    rdx,rax
   1400036bc:	b9 20 00 00 00       	mov    ecx,0x20
   1400036c1:	e8 ca f8 ff ff       	call   140002f90 <__pformat_putc>
   1400036c6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036ca:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400036cd:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400036d0:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400036d4:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400036d7:	85 c0                	test   eax,eax
   1400036d9:	7f da                	jg     1400036b5 <__pformat_int+0x2a7>
   1400036db:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036df:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400036e2:	25 80 00 00 00       	and    eax,0x80
   1400036e7:	85 c0                	test   eax,eax
   1400036e9:	74 11                	je     1400036fc <__pformat_int+0x2ee>
   1400036eb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036ef:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400036f3:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400036f7:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   1400036fa:	eb 5a                	jmp    140003756 <__pformat_int+0x348>
   1400036fc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003700:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003703:	25 00 01 00 00       	and    eax,0x100
   140003708:	85 c0                	test   eax,eax
   14000370a:	74 11                	je     14000371d <__pformat_int+0x30f>
   14000370c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003710:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003714:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003718:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   14000371b:	eb 39                	jmp    140003756 <__pformat_int+0x348>
   14000371d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003721:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003724:	83 e0 40             	and    eax,0x40
   140003727:	85 c0                	test   eax,eax
   140003729:	74 2b                	je     140003756 <__pformat_int+0x348>
   14000372b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000372f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003733:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003737:	c6 00 20             	mov    BYTE PTR [rax],0x20
   14000373a:	eb 1a                	jmp    140003756 <__pformat_int+0x348>
   14000373c:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140003741:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003745:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003748:	0f be c0             	movsx  eax,al
   14000374b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000374f:	89 c1                	mov    ecx,eax
   140003751:	e8 3a f8 ff ff       	call   140002f90 <__pformat_putc>
   140003756:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000375a:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   14000375e:	72 dc                	jb     14000373c <__pformat_int+0x32e>
   140003760:	eb 11                	jmp    140003773 <__pformat_int+0x365>
   140003762:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003766:	48 89 c2             	mov    rdx,rax
   140003769:	b9 20 00 00 00       	mov    ecx,0x20
   14000376e:	e8 1d f8 ff ff       	call   140002f90 <__pformat_putc>
   140003773:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003777:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000377a:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000377d:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003781:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003784:	85 c0                	test   eax,eax
   140003786:	7f da                	jg     140003762 <__pformat_int+0x354>
   140003788:	90                   	nop
   140003789:	90                   	nop
   14000378a:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   14000378e:	5b                   	pop    rbx
   14000378f:	5d                   	pop    rbp
   140003790:	c3                   	ret

0000000140003791 <__pformat_xint>:
   140003791:	55                   	push   rbp
   140003792:	53                   	push   rbx
   140003793:	48 83 ec 68          	sub    rsp,0x68
   140003797:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   14000379c:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   14000379f:	48 89 d3             	mov    rbx,rdx
   1400037a2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400037a5:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   1400037a9:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400037ad:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   1400037b1:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   1400037b5:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400037b9:	75 09                	jne    1400037c4 <__pformat_xint+0x33>
   1400037bb:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400037c2:	eb 07                	jmp    1400037cb <__pformat_xint+0x3a>
   1400037c4:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   1400037cb:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   1400037cf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400037d2:	49 89 d0             	mov    r8,rdx
   1400037d5:	89 c2                	mov    edx,eax
   1400037d7:	b9 02 00 00 00       	mov    ecx,0x2
   1400037dc:	e8 9d fb ff ff       	call   14000337e <__pformat_int_bufsiz>
   1400037e1:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400037e4:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   1400037eb:	00 
   1400037ec:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400037ef:	48 98                	cdqe
   1400037f1:	48 83 c0 0f          	add    rax,0xf
   1400037f5:	48 c1 e8 04          	shr    rax,0x4
   1400037f9:	48 c1 e0 04          	shl    rax,0x4
   1400037fd:	e8 ce f6 ff ff       	call   140002ed0 <___chkstk_ms>
   140003802:	48 29 c4             	sub    rsp,rax
   140003805:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000380a:	48 83 c0 0f          	add    rax,0xf
   14000380e:	48 c1 e8 04          	shr    rax,0x4
   140003812:	48 c1 e0 04          	shl    rax,0x4
   140003816:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000381a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000381e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003822:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003826:	75 09                	jne    140003831 <__pformat_xint+0xa0>
   140003828:	c7 45 ec 07 00 00 00 	mov    DWORD PTR [rbp-0x14],0x7
   14000382f:	eb 67                	jmp    140003898 <__pformat_xint+0x107>
   140003831:	c7 45 ec 0f 00 00 00 	mov    DWORD PTR [rbp-0x14],0xf
   140003838:	eb 5e                	jmp    140003898 <__pformat_xint+0x107>
   14000383a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000383e:	89 c2                	mov    edx,eax
   140003840:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140003843:	21 d0                	and    eax,edx
   140003845:	8d 48 30             	lea    ecx,[rax+0x30]
   140003848:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000384c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003850:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003854:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003858:	89 ca                	mov    edx,ecx
   14000385a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000385e:	88 10                	mov    BYTE PTR [rax],dl
   140003860:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003864:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003867:	3c 39                	cmp    al,0x39
   140003869:	7e 1a                	jle    140003885 <__pformat_xint+0xf4>
   14000386b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000386f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003872:	83 c0 07             	add    eax,0x7
   140003875:	89 c2                	mov    edx,eax
   140003877:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   14000387a:	83 e0 20             	and    eax,0x20
   14000387d:	09 c2                	or     edx,eax
   14000387f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003883:	88 10                	mov    BYTE PTR [rax],dl
   140003885:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140003889:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000388c:	89 c1                	mov    ecx,eax
   14000388e:	48 d3 ea             	shr    rdx,cl
   140003891:	48 89 d0             	mov    rax,rdx
   140003894:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140003898:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000389c:	48 85 c0             	test   rax,rax
   14000389f:	75 99                	jne    14000383a <__pformat_xint+0xa9>
   1400038a1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038a5:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400038a9:	75 13                	jne    1400038be <__pformat_xint+0x12d>
   1400038ab:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038af:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400038b2:	80 e4 f7             	and    ah,0xf7
   1400038b5:	89 c2                	mov    edx,eax
   1400038b7:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038bb:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   1400038be:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038c2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400038c5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400038c8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400038cc:	7e 3a                	jle    140003908 <__pformat_xint+0x177>
   1400038ce:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400038d1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038d5:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
   1400038d9:	89 c1                	mov    ecx,eax
   1400038db:	89 d0                	mov    eax,edx
   1400038dd:	29 c8                	sub    eax,ecx
   1400038df:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400038e2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400038e6:	7e 20                	jle    140003908 <__pformat_xint+0x177>
   1400038e8:	eb 0f                	jmp    1400038f9 <__pformat_xint+0x168>
   1400038ea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038ee:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038f2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400038f6:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400038f9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400038fc:	8d 50 ff             	lea    edx,[rax-0x1]
   1400038ff:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003902:	85 c0                	test   eax,eax
   140003904:	7f e4                	jg     1400038ea <__pformat_xint+0x159>
   140003906:	eb 25                	jmp    14000392d <__pformat_xint+0x19c>
   140003908:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   14000390c:	75 1f                	jne    14000392d <__pformat_xint+0x19c>
   14000390e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003912:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003915:	25 00 08 00 00       	and    eax,0x800
   14000391a:	85 c0                	test   eax,eax
   14000391c:	74 0f                	je     14000392d <__pformat_xint+0x19c>
   14000391e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003922:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003926:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000392a:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000392d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003931:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140003935:	75 1a                	jne    140003951 <__pformat_xint+0x1c0>
   140003937:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000393b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000393e:	85 c0                	test   eax,eax
   140003940:	74 0f                	je     140003951 <__pformat_xint+0x1c0>
   140003942:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003946:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000394a:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000394e:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003951:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003955:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003958:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   14000395c:	48 2b 55 e0          	sub    rdx,QWORD PTR [rbp-0x20]
   140003960:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003963:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140003966:	7d 15                	jge    14000397d <__pformat_xint+0x1ec>
   140003968:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000396c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000396f:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140003972:	89 c2                	mov    edx,eax
   140003974:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003978:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000397b:	eb 0b                	jmp    140003988 <__pformat_xint+0x1f7>
   14000397d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003981:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003988:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000398c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000398f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003992:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003996:	7e 1a                	jle    1400039b2 <__pformat_xint+0x221>
   140003998:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   14000399c:	74 14                	je     1400039b2 <__pformat_xint+0x221>
   14000399e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039a2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400039a5:	25 00 08 00 00       	and    eax,0x800
   1400039aa:	85 c0                	test   eax,eax
   1400039ac:	74 04                	je     1400039b2 <__pformat_xint+0x221>
   1400039ae:	83 6d fc 02          	sub    DWORD PTR [rbp-0x4],0x2
   1400039b2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400039b6:	7e 3c                	jle    1400039f4 <__pformat_xint+0x263>
   1400039b8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039bc:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400039bf:	85 c0                	test   eax,eax
   1400039c1:	79 31                	jns    1400039f4 <__pformat_xint+0x263>
   1400039c3:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039c7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400039ca:	25 00 06 00 00       	and    eax,0x600
   1400039cf:	3d 00 02 00 00       	cmp    eax,0x200
   1400039d4:	75 1e                	jne    1400039f4 <__pformat_xint+0x263>
   1400039d6:	eb 0f                	jmp    1400039e7 <__pformat_xint+0x256>
   1400039d8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039dc:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400039e0:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400039e4:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400039e7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400039ea:	8d 50 ff             	lea    edx,[rax-0x1]
   1400039ed:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400039f0:	85 c0                	test   eax,eax
   1400039f2:	7f e4                	jg     1400039d8 <__pformat_xint+0x247>
   1400039f4:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400039f8:	74 30                	je     140003a2a <__pformat_xint+0x299>
   1400039fa:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039fe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003a01:	25 00 08 00 00       	and    eax,0x800
   140003a06:	85 c0                	test   eax,eax
   140003a08:	74 20                	je     140003a2a <__pformat_xint+0x299>
   140003a0a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a0e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003a12:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003a16:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003a19:	88 10                	mov    BYTE PTR [rax],dl
   140003a1b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a1f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003a23:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003a27:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003a2a:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003a2e:	7e 4c                	jle    140003a7c <__pformat_xint+0x2eb>
   140003a30:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a34:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003a37:	25 00 04 00 00       	and    eax,0x400
   140003a3c:	85 c0                	test   eax,eax
   140003a3e:	75 3c                	jne    140003a7c <__pformat_xint+0x2eb>
   140003a40:	eb 11                	jmp    140003a53 <__pformat_xint+0x2c2>
   140003a42:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a46:	48 89 c2             	mov    rdx,rax
   140003a49:	b9 20 00 00 00       	mov    ecx,0x20
   140003a4e:	e8 3d f5 ff ff       	call   140002f90 <__pformat_putc>
   140003a53:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003a56:	8d 50 ff             	lea    edx,[rax-0x1]
   140003a59:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003a5c:	85 c0                	test   eax,eax
   140003a5e:	7f e2                	jg     140003a42 <__pformat_xint+0x2b1>
   140003a60:	eb 1a                	jmp    140003a7c <__pformat_xint+0x2eb>
   140003a62:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
   140003a67:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a6b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003a6e:	0f be c0             	movsx  eax,al
   140003a71:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   140003a75:	89 c1                	mov    ecx,eax
   140003a77:	e8 14 f5 ff ff       	call   140002f90 <__pformat_putc>
   140003a7c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a80:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140003a84:	72 dc                	jb     140003a62 <__pformat_xint+0x2d1>
   140003a86:	eb 11                	jmp    140003a99 <__pformat_xint+0x308>
   140003a88:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a8c:	48 89 c2             	mov    rdx,rax
   140003a8f:	b9 20 00 00 00       	mov    ecx,0x20
   140003a94:	e8 f7 f4 ff ff       	call   140002f90 <__pformat_putc>
   140003a99:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003a9c:	8d 50 ff             	lea    edx,[rax-0x1]
   140003a9f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003aa2:	85 c0                	test   eax,eax
   140003aa4:	7f e2                	jg     140003a88 <__pformat_xint+0x2f7>
   140003aa6:	90                   	nop
   140003aa7:	90                   	nop
   140003aa8:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003aac:	5b                   	pop    rbx
   140003aad:	5d                   	pop    rbp
   140003aae:	c3                   	ret

0000000140003aaf <init_fpreg_ldouble>:
   140003aaf:	55                   	push   rbp
   140003ab0:	53                   	push   rbx
   140003ab1:	48 83 ec 28          	sub    rsp,0x28
   140003ab5:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
   140003aba:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003abe:	48 89 d3             	mov    rbx,rdx
   140003ac1:	db 2b                	fld    TBYTE PTR [rbx]
   140003ac3:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003ac6:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140003ac9:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003acc:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140003ad0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003ad4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140003ad8:	48 89 01             	mov    QWORD PTR [rcx],rax
   140003adb:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   140003adf:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003ae3:	48 83 c4 28          	add    rsp,0x28
   140003ae7:	5b                   	pop    rbx
   140003ae8:	5d                   	pop    rbp
   140003ae9:	c3                   	ret

0000000140003aea <__pformat_cvt>:
   140003aea:	55                   	push   rbp
   140003aeb:	53                   	push   rbx
   140003aec:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140003af3:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140003afa:	00 
   140003afb:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   140003afe:	48 89 d3             	mov    rbx,rdx
   140003b01:	db 2b                	fld    TBYTE PTR [rbx]
   140003b03:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140003b06:	44 89 45 30          	mov    DWORD PTR [rbp+0x30],r8d
   140003b0a:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003b0e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140003b15:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003b19:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003b1c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003b1f:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140003b23:	48 89 c1             	mov    rcx,rax
   140003b26:	e8 84 ff ff ff       	call   140003aaf <init_fpreg_ldouble>
   140003b2b:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003b2e:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003b31:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140003b35:	48 89 c1             	mov    rcx,rax
   140003b38:	e8 53 4e 00 00       	call   140008990 <__fpclassifyl>
   140003b3d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003b40:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b43:	25 00 01 00 00       	and    eax,0x100
   140003b48:	85 c0                	test   eax,eax
   140003b4a:	74 1d                	je     140003b69 <__pformat_cvt+0x7f>
   140003b4c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b4f:	25 00 04 00 00       	and    eax,0x400
   140003b54:	85 c0                	test   eax,eax
   140003b56:	74 07                	je     140003b5f <__pformat_cvt+0x75>
   140003b58:	b8 03 00 00 00       	mov    eax,0x3
   140003b5d:	eb 05                	jmp    140003b64 <__pformat_cvt+0x7a>
   140003b5f:	b8 04 00 00 00       	mov    eax,0x4
   140003b64:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003b67:	eb 4a                	jmp    140003bb3 <__pformat_cvt+0xc9>
   140003b69:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b6c:	25 00 04 00 00       	and    eax,0x400
   140003b71:	85 c0                	test   eax,eax
   140003b73:	74 37                	je     140003bac <__pformat_cvt+0xc2>
   140003b75:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b78:	25 00 40 00 00       	and    eax,0x4000
   140003b7d:	85 c0                	test   eax,eax
   140003b7f:	74 10                	je     140003b91 <__pformat_cvt+0xa7>
   140003b81:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140003b88:	c7 45 fc c3 bf ff ff 	mov    DWORD PTR [rbp-0x4],0xffffbfc3
   140003b8f:	eb 22                	jmp    140003bb3 <__pformat_cvt+0xc9>
   140003b91:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140003b98:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003b9c:	98                   	cwde
   140003b9d:	25 ff 7f 00 00       	and    eax,0x7fff
   140003ba2:	2d 3e 40 00 00       	sub    eax,0x403e
   140003ba7:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003baa:	eb 07                	jmp    140003bb3 <__pformat_cvt+0xc9>
   140003bac:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140003bb3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003bb6:	83 f8 04             	cmp    eax,0x4
   140003bb9:	74 0e                	je     140003bc9 <__pformat_cvt+0xdf>
   140003bbb:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003bbf:	98                   	cwde
   140003bc0:	25 00 80 00 00       	and    eax,0x8000
   140003bc5:	89 c2                	mov    edx,eax
   140003bc7:	eb 05                	jmp    140003bce <__pformat_cvt+0xe4>
   140003bc9:	ba 00 00 00 00       	mov    edx,0x0
   140003bce:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   140003bd2:	89 10                	mov    DWORD PTR [rax],edx
   140003bd4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003bd7:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   140003bdb:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   140003bdf:	48 8d 0d 8a 64 00 00 	lea    rcx,[rip+0x648a]        # 14000a070 <fpi.0>
   140003be6:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   140003bea:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   140003bef:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003bf3:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   140003bf8:	8b 55 30             	mov    edx,DWORD PTR [rbp+0x30]
   140003bfb:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140003bff:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003c02:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   140003c06:	89 c2                	mov    edx,eax
   140003c08:	e8 4d 24 00 00       	call   14000605a <__gdtoa>
   140003c0d:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140003c14:	5b                   	pop    rbx
   140003c15:	5d                   	pop    rbp
   140003c16:	c3                   	ret

0000000140003c17 <__pformat_ecvt>:
   140003c17:	55                   	push   rbp
   140003c18:	53                   	push   rbx
   140003c19:	48 83 ec 58          	sub    rsp,0x58
   140003c1d:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003c22:	48 89 cb             	mov    rbx,rcx
   140003c25:	db 2b                	fld    TBYTE PTR [rbx]
   140003c27:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003c2a:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003c2d:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003c31:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003c35:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003c38:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003c3b:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003c3f:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003c42:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003c46:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003c4a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003c4f:	4d 89 c1             	mov    r9,r8
   140003c52:	41 89 c8             	mov    r8d,ecx
   140003c55:	48 89 c2             	mov    rdx,rax
   140003c58:	b9 02 00 00 00       	mov    ecx,0x2
   140003c5d:	e8 88 fe ff ff       	call   140003aea <__pformat_cvt>
   140003c62:	48 83 c4 58          	add    rsp,0x58
   140003c66:	5b                   	pop    rbx
   140003c67:	5d                   	pop    rbp
   140003c68:	c3                   	ret

0000000140003c69 <__pformat_fcvt>:
   140003c69:	55                   	push   rbp
   140003c6a:	53                   	push   rbx
   140003c6b:	48 83 ec 58          	sub    rsp,0x58
   140003c6f:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003c74:	48 89 cb             	mov    rbx,rcx
   140003c77:	db 2b                	fld    TBYTE PTR [rbx]
   140003c79:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003c7c:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003c7f:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003c83:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003c87:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003c8a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003c8d:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003c91:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003c94:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003c98:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003c9c:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003ca1:	4d 89 c1             	mov    r9,r8
   140003ca4:	41 89 c8             	mov    r8d,ecx
   140003ca7:	48 89 c2             	mov    rdx,rax
   140003caa:	b9 03 00 00 00       	mov    ecx,0x3
   140003caf:	e8 36 fe ff ff       	call   140003aea <__pformat_cvt>
   140003cb4:	48 83 c4 58          	add    rsp,0x58
   140003cb8:	5b                   	pop    rbx
   140003cb9:	5d                   	pop    rbp
   140003cba:	c3                   	ret

0000000140003cbb <__pformat_emit_radix_point>:
   140003cbb:	55                   	push   rbp
   140003cbc:	53                   	push   rbx
   140003cbd:	48 83 ec 68          	sub    rsp,0x68
   140003cc1:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   140003cc6:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003cca:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cce:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003cd1:	83 f8 fd             	cmp    eax,0xfffffffd
   140003cd4:	75 48                	jne    140003d1e <__pformat_emit_radix_point+0x63>
   140003cd6:	48 c7 45 cc 00 00 00 	mov    QWORD PTR [rbp-0x34],0x0
   140003cdd:	00 
   140003cde:	e8 3d 58 00 00       	call   140009520 <localeconv>
   140003ce3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140003ce6:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
   140003cea:	48 8d 45 d6          	lea    rax,[rbp-0x2a]
   140003cee:	49 89 c9             	mov    r9,rcx
   140003cf1:	41 b8 10 00 00 00    	mov    r8d,0x10
   140003cf7:	48 89 c1             	mov    rcx,rax
   140003cfa:	e8 ef 52 00 00       	call   140008fee <mbrtowc>
   140003cff:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140003d02:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140003d06:	7e 0c                	jle    140003d14 <__pformat_emit_radix_point+0x59>
   140003d08:	0f b7 55 d6          	movzx  edx,WORD PTR [rbp-0x2a]
   140003d0c:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d10:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
   140003d14:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d18:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140003d1b:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140003d1e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d22:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003d26:	66 85 c0             	test   ax,ax
   140003d29:	0f 84 b8 00 00 00    	je     140003de7 <__pformat_emit_radix_point+0x12c>
   140003d2f:	48 89 e0             	mov    rax,rsp
   140003d32:	48 89 c3             	mov    rbx,rax
   140003d35:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d39:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003d3c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003d3f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003d42:	48 63 d0             	movsxd rdx,eax
   140003d45:	48 83 ea 01          	sub    rdx,0x1
   140003d49:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140003d4d:	48 98                	cdqe
   140003d4f:	48 83 c0 0f          	add    rax,0xf
   140003d53:	48 c1 e8 04          	shr    rax,0x4
   140003d57:	48 c1 e0 04          	shl    rax,0x4
   140003d5b:	e8 70 f1 ff ff       	call   140002ed0 <___chkstk_ms>
   140003d60:	48 29 c4             	sub    rsp,rax
   140003d63:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   140003d68:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003d6c:	48 c7 45 c4 00 00 00 	mov    QWORD PTR [rbp-0x3c],0x0
   140003d73:	00 
   140003d74:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d78:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003d7c:	0f b7 d0             	movzx  edx,ax
   140003d7f:	48 8d 4d c4          	lea    rcx,[rbp-0x3c]
   140003d83:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003d87:	49 89 c8             	mov    r8,rcx
   140003d8a:	48 89 c1             	mov    rcx,rax
   140003d8d:	e8 6e 4e 00 00       	call   140008c00 <wcrtomb>
   140003d92:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003d95:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003d99:	7e 36                	jle    140003dd1 <__pformat_emit_radix_point+0x116>
   140003d9b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003d9f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003da3:	eb 1d                	jmp    140003dc2 <__pformat_emit_radix_point+0x107>
   140003da5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003da9:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003dad:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003db1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003db4:	0f be c0             	movsx  eax,al
   140003db7:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003dbb:	89 c1                	mov    ecx,eax
   140003dbd:	e8 ce f1 ff ff       	call   140002f90 <__pformat_putc>
   140003dc2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003dc5:	8d 50 ff             	lea    edx,[rax-0x1]
   140003dc8:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003dcb:	85 c0                	test   eax,eax
   140003dcd:	7f d6                	jg     140003da5 <__pformat_emit_radix_point+0xea>
   140003dcf:	eb 11                	jmp    140003de2 <__pformat_emit_radix_point+0x127>
   140003dd1:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003dd5:	48 89 c2             	mov    rdx,rax
   140003dd8:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003ddd:	e8 ae f1 ff ff       	call   140002f90 <__pformat_putc>
   140003de2:	48 89 dc             	mov    rsp,rbx
   140003de5:	eb 11                	jmp    140003df8 <__pformat_emit_radix_point+0x13d>
   140003de7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003deb:	48 89 c2             	mov    rdx,rax
   140003dee:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003df3:	e8 98 f1 ff ff       	call   140002f90 <__pformat_putc>
   140003df8:	90                   	nop
   140003df9:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003dfd:	5b                   	pop    rbx
   140003dfe:	5d                   	pop    rbp
   140003dff:	c3                   	ret

0000000140003e00 <__pformat_emit_numeric_value>:
   140003e00:	55                   	push   rbp
   140003e01:	48 89 e5             	mov    rbp,rsp
   140003e04:	48 83 ec 30          	sub    rsp,0x30
   140003e08:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003e0b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003e0f:	83 7d 10 2e          	cmp    DWORD PTR [rbp+0x10],0x2e
   140003e13:	75 0e                	jne    140003e23 <__pformat_emit_numeric_value+0x23>
   140003e15:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003e19:	48 89 c1             	mov    rcx,rax
   140003e1c:	e8 9a fe ff ff       	call   140003cbb <__pformat_emit_radix_point>
   140003e21:	eb 43                	jmp    140003e66 <__pformat_emit_numeric_value+0x66>
   140003e23:	83 7d 10 2c          	cmp    DWORD PTR [rbp+0x10],0x2c
   140003e27:	75 2f                	jne    140003e58 <__pformat_emit_numeric_value+0x58>
   140003e29:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003e2d:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003e31:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
   140003e35:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
   140003e39:	66 85 c0             	test   ax,ax
   140003e3c:	74 28                	je     140003e66 <__pformat_emit_numeric_value+0x66>
   140003e3e:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003e42:	48 8d 45 fe          	lea    rax,[rbp-0x2]
   140003e46:	49 89 d0             	mov    r8,rdx
   140003e49:	ba 01 00 00 00       	mov    edx,0x1
   140003e4e:	48 89 c1             	mov    rcx,rax
   140003e51:	e8 43 f3 ff ff       	call   140003199 <__pformat_wputchars>
   140003e56:	eb 0e                	jmp    140003e66 <__pformat_emit_numeric_value+0x66>
   140003e58:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003e5c:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140003e5f:	89 c1                	mov    ecx,eax
   140003e61:	e8 2a f1 ff ff       	call   140002f90 <__pformat_putc>
   140003e66:	90                   	nop
   140003e67:	48 83 c4 30          	add    rsp,0x30
   140003e6b:	5d                   	pop    rbp
   140003e6c:	c3                   	ret

0000000140003e6d <__pformat_emit_inf_or_nan>:
   140003e6d:	55                   	push   rbp
   140003e6e:	48 89 e5             	mov    rbp,rsp
   140003e71:	48 83 ec 40          	sub    rsp,0x40
   140003e75:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003e78:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003e7c:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140003e80:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003e84:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003e88:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e8c:	c7 40 10 ff ff ff ff 	mov    DWORD PTR [rax+0x10],0xffffffff
   140003e93:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140003e97:	74 11                	je     140003eaa <__pformat_emit_inf_or_nan+0x3d>
   140003e99:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e9d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003ea1:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003ea5:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   140003ea8:	eb 3e                	jmp    140003ee8 <__pformat_emit_inf_or_nan+0x7b>
   140003eaa:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003eae:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003eb1:	25 00 01 00 00       	and    eax,0x100
   140003eb6:	85 c0                	test   eax,eax
   140003eb8:	74 11                	je     140003ecb <__pformat_emit_inf_or_nan+0x5e>
   140003eba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003ebe:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003ec2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003ec6:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   140003ec9:	eb 1d                	jmp    140003ee8 <__pformat_emit_inf_or_nan+0x7b>
   140003ecb:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003ecf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003ed2:	83 e0 40             	and    eax,0x40
   140003ed5:	85 c0                	test   eax,eax
   140003ed7:	74 0f                	je     140003ee8 <__pformat_emit_inf_or_nan+0x7b>
   140003ed9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003edd:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003ee1:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003ee5:	c6 00 20             	mov    BYTE PTR [rax],0x20
   140003ee8:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140003eef:	eb 38                	jmp    140003f29 <__pformat_emit_inf_or_nan+0xbc>
   140003ef1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003ef5:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003ef9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003efd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003f00:	83 e0 df             	and    eax,0xffffffdf
   140003f03:	41 89 c0             	mov    r8d,eax
   140003f06:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003f0a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003f0d:	83 e0 20             	and    eax,0x20
   140003f10:	89 c1                	mov    ecx,eax
   140003f12:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003f16:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003f1a:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003f1e:	44 89 c2             	mov    edx,r8d
   140003f21:	09 ca                	or     edx,ecx
   140003f23:	88 10                	mov    BYTE PTR [rax],dl
   140003f25:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003f29:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003f2d:	7f c2                	jg     140003ef1 <__pformat_emit_inf_or_nan+0x84>
   140003f2f:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003f33:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140003f37:	48 29 c2             	sub    rdx,rax
   140003f3a:	89 d1                	mov    ecx,edx
   140003f3c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003f40:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003f44:	49 89 d0             	mov    r8,rdx
   140003f47:	89 ca                	mov    edx,ecx
   140003f49:	48 89 c1             	mov    rcx,rax
   140003f4c:	e8 c3 f0 ff ff       	call   140003014 <__pformat_putchars>
   140003f51:	90                   	nop
   140003f52:	48 83 c4 40          	add    rsp,0x40
   140003f56:	5d                   	pop    rbp
   140003f57:	c3                   	ret

0000000140003f58 <__pformat_emit_float>:
   140003f58:	55                   	push   rbp
   140003f59:	48 89 e5             	mov    rbp,rsp
   140003f5c:	48 83 ec 30          	sub    rsp,0x30
   140003f60:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003f63:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003f67:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140003f6b:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140003f6f:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003f73:	7e 2e                	jle    140003fa3 <__pformat_emit_float+0x4b>
   140003f75:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f79:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f7c:	39 45 20             	cmp    DWORD PTR [rbp+0x20],eax
   140003f7f:	7f 15                	jg     140003f96 <__pformat_emit_float+0x3e>
   140003f81:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f85:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f88:	2b 45 20             	sub    eax,DWORD PTR [rbp+0x20]
   140003f8b:	89 c2                	mov    edx,eax
   140003f8d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f91:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f94:	eb 29                	jmp    140003fbf <__pformat_emit_float+0x67>
   140003f96:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f9a:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003fa1:	eb 1c                	jmp    140003fbf <__pformat_emit_float+0x67>
   140003fa3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fa7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003faa:	85 c0                	test   eax,eax
   140003fac:	7e 11                	jle    140003fbf <__pformat_emit_float+0x67>
   140003fae:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fb2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fb5:	8d 50 ff             	lea    edx,[rax-0x1]
   140003fb8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fbc:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003fbf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fc3:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fc6:	85 c0                	test   eax,eax
   140003fc8:	78 2b                	js     140003ff5 <__pformat_emit_float+0x9d>
   140003fca:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fce:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003fd1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fd5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003fd8:	39 c2                	cmp    edx,eax
   140003fda:	7e 19                	jle    140003ff5 <__pformat_emit_float+0x9d>
   140003fdc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fe0:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003fe3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fe7:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003fea:	29 c2                	sub    edx,eax
   140003fec:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ff0:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003ff3:	eb 0b                	jmp    140004000 <__pformat_emit_float+0xa8>
   140003ff5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ff9:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004000:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004004:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004007:	85 c0                	test   eax,eax
   140004009:	7e 2c                	jle    140004037 <__pformat_emit_float+0xdf>
   14000400b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000400f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004012:	85 c0                	test   eax,eax
   140004014:	7f 10                	jg     140004026 <__pformat_emit_float+0xce>
   140004016:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000401a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000401d:	25 00 08 00 00       	and    eax,0x800
   140004022:	85 c0                	test   eax,eax
   140004024:	74 11                	je     140004037 <__pformat_emit_float+0xdf>
   140004026:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000402a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000402d:	8d 50 ff             	lea    edx,[rax-0x1]
   140004030:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004034:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004037:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   14000403b:	7e 64                	jle    1400040a1 <__pformat_emit_float+0x149>
   14000403d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004041:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004044:	25 00 10 00 00       	and    eax,0x1000
   140004049:	85 c0                	test   eax,eax
   14000404b:	74 54                	je     1400040a1 <__pformat_emit_float+0x149>
   14000404d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004051:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140004055:	66 85 c0             	test   ax,ax
   140004058:	74 47                	je     1400040a1 <__pformat_emit_float+0x149>
   14000405a:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   14000405d:	83 c0 02             	add    eax,0x2
   140004060:	48 63 d0             	movsxd rdx,eax
   140004063:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   14000406a:	48 c1 ea 20          	shr    rdx,0x20
   14000406e:	c1 f8 1f             	sar    eax,0x1f
   140004071:	29 c2                	sub    edx,eax
   140004073:	8d 42 ff             	lea    eax,[rdx-0x1]
   140004076:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004079:	eb 15                	jmp    140004090 <__pformat_emit_float+0x138>
   14000407b:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   14000407f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004083:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004086:	8d 50 ff             	lea    edx,[rax-0x1]
   140004089:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000408d:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004090:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004094:	7e 0b                	jle    1400040a1 <__pformat_emit_float+0x149>
   140004096:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000409a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000409d:	85 c0                	test   eax,eax
   14000409f:	7f da                	jg     14000407b <__pformat_emit_float+0x123>
   1400040a1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040a5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040a8:	85 c0                	test   eax,eax
   1400040aa:	7e 27                	jle    1400040d3 <__pformat_emit_float+0x17b>
   1400040ac:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   1400040b0:	75 10                	jne    1400040c2 <__pformat_emit_float+0x16a>
   1400040b2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040b6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040b9:	25 c0 01 00 00       	and    eax,0x1c0
   1400040be:	85 c0                	test   eax,eax
   1400040c0:	74 11                	je     1400040d3 <__pformat_emit_float+0x17b>
   1400040c2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040c6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040c9:	8d 50 ff             	lea    edx,[rax-0x1]
   1400040cc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040d0:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400040d3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040d7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040da:	85 c0                	test   eax,eax
   1400040dc:	7e 38                	jle    140004116 <__pformat_emit_float+0x1be>
   1400040de:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040e2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040e5:	25 00 06 00 00       	and    eax,0x600
   1400040ea:	85 c0                	test   eax,eax
   1400040ec:	75 28                	jne    140004116 <__pformat_emit_float+0x1be>
   1400040ee:	eb 11                	jmp    140004101 <__pformat_emit_float+0x1a9>
   1400040f0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040f4:	48 89 c2             	mov    rdx,rax
   1400040f7:	b9 20 00 00 00       	mov    ecx,0x20
   1400040fc:	e8 8f ee ff ff       	call   140002f90 <__pformat_putc>
   140004101:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004105:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004108:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000410b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000410f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004112:	85 c0                	test   eax,eax
   140004114:	7f da                	jg     1400040f0 <__pformat_emit_float+0x198>
   140004116:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   14000411a:	74 13                	je     14000412f <__pformat_emit_float+0x1d7>
   14000411c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004120:	48 89 c2             	mov    rdx,rax
   140004123:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004128:	e8 63 ee ff ff       	call   140002f90 <__pformat_putc>
   14000412d:	eb 42                	jmp    140004171 <__pformat_emit_float+0x219>
   14000412f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004133:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004136:	25 00 01 00 00       	and    eax,0x100
   14000413b:	85 c0                	test   eax,eax
   14000413d:	74 13                	je     140004152 <__pformat_emit_float+0x1fa>
   14000413f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004143:	48 89 c2             	mov    rdx,rax
   140004146:	b9 2b 00 00 00       	mov    ecx,0x2b
   14000414b:	e8 40 ee ff ff       	call   140002f90 <__pformat_putc>
   140004150:	eb 1f                	jmp    140004171 <__pformat_emit_float+0x219>
   140004152:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004156:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004159:	83 e0 40             	and    eax,0x40
   14000415c:	85 c0                	test   eax,eax
   14000415e:	74 11                	je     140004171 <__pformat_emit_float+0x219>
   140004160:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004164:	48 89 c2             	mov    rdx,rax
   140004167:	b9 20 00 00 00       	mov    ecx,0x20
   14000416c:	e8 1f ee ff ff       	call   140002f90 <__pformat_putc>
   140004171:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004175:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004178:	85 c0                	test   eax,eax
   14000417a:	7e 3b                	jle    1400041b7 <__pformat_emit_float+0x25f>
   14000417c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004180:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004183:	25 00 06 00 00       	and    eax,0x600
   140004188:	3d 00 02 00 00       	cmp    eax,0x200
   14000418d:	75 28                	jne    1400041b7 <__pformat_emit_float+0x25f>
   14000418f:	eb 11                	jmp    1400041a2 <__pformat_emit_float+0x24a>
   140004191:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004195:	48 89 c2             	mov    rdx,rax
   140004198:	b9 30 00 00 00       	mov    ecx,0x30
   14000419d:	e8 ee ed ff ff       	call   140002f90 <__pformat_putc>
   1400041a2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041a6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400041a9:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400041ac:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400041b0:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400041b3:	85 c0                	test   eax,eax
   1400041b5:	7f da                	jg     140004191 <__pformat_emit_float+0x239>
   1400041b7:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400041bb:	0f 8e a7 00 00 00    	jle    140004268 <__pformat_emit_float+0x310>
   1400041c1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400041c5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400041c8:	84 c0                	test   al,al
   1400041ca:	74 14                	je     1400041e0 <__pformat_emit_float+0x288>
   1400041cc:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400041d0:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400041d4:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400041d8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400041db:	0f be c0             	movsx  eax,al
   1400041de:	eb 05                	jmp    1400041e5 <__pformat_emit_float+0x28d>
   1400041e0:	b8 30 00 00 00       	mov    eax,0x30
   1400041e5:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400041e9:	89 c1                	mov    ecx,eax
   1400041eb:	e8 a0 ed ff ff       	call   140002f90 <__pformat_putc>
   1400041f0:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   1400041f4:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400041f8:	74 62                	je     14000425c <__pformat_emit_float+0x304>
   1400041fa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041fe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004201:	25 00 10 00 00       	and    eax,0x1000
   140004206:	85 c0                	test   eax,eax
   140004208:	74 52                	je     14000425c <__pformat_emit_float+0x304>
   14000420a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000420e:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140004212:	66 85 c0             	test   ax,ax
   140004215:	74 45                	je     14000425c <__pformat_emit_float+0x304>
   140004217:	8b 4d 20             	mov    ecx,DWORD PTR [rbp+0x20]
   14000421a:	48 63 c1             	movsxd rax,ecx
   14000421d:	48 69 c0 56 55 55 55 	imul   rax,rax,0x55555556
   140004224:	48 c1 e8 20          	shr    rax,0x20
   140004228:	48 89 c2             	mov    rdx,rax
   14000422b:	89 c8                	mov    eax,ecx
   14000422d:	c1 f8 1f             	sar    eax,0x1f
   140004230:	29 c2                	sub    edx,eax
   140004232:	89 d0                	mov    eax,edx
   140004234:	01 c0                	add    eax,eax
   140004236:	01 d0                	add    eax,edx
   140004238:	29 c1                	sub    ecx,eax
   14000423a:	89 ca                	mov    edx,ecx
   14000423c:	85 d2                	test   edx,edx
   14000423e:	75 1c                	jne    14000425c <__pformat_emit_float+0x304>
   140004240:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004244:	48 83 c0 20          	add    rax,0x20
   140004248:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000424c:	49 89 d0             	mov    r8,rdx
   14000424f:	ba 01 00 00 00       	mov    edx,0x1
   140004254:	48 89 c1             	mov    rcx,rax
   140004257:	e8 3d ef ff ff       	call   140003199 <__pformat_wputchars>
   14000425c:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004260:	0f 8f 5b ff ff ff    	jg     1400041c1 <__pformat_emit_float+0x269>
   140004266:	eb 11                	jmp    140004279 <__pformat_emit_float+0x321>
   140004268:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000426c:	48 89 c2             	mov    rdx,rax
   14000426f:	b9 30 00 00 00       	mov    ecx,0x30
   140004274:	e8 17 ed ff ff       	call   140002f90 <__pformat_putc>
   140004279:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000427d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004280:	85 c0                	test   eax,eax
   140004282:	7f 10                	jg     140004294 <__pformat_emit_float+0x33c>
   140004284:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004288:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000428b:	25 00 08 00 00       	and    eax,0x800
   140004290:	85 c0                	test   eax,eax
   140004292:	74 0c                	je     1400042a0 <__pformat_emit_float+0x348>
   140004294:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004298:	48 89 c1             	mov    rcx,rax
   14000429b:	e8 1b fa ff ff       	call   140003cbb <__pformat_emit_radix_point>
   1400042a0:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400042a4:	79 5f                	jns    140004305 <__pformat_emit_float+0x3ad>
   1400042a6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042aa:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400042ad:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400042b0:	01 c2                	add    edx,eax
   1400042b2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042b6:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400042b9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042bd:	48 89 c2             	mov    rdx,rax
   1400042c0:	b9 30 00 00 00       	mov    ecx,0x30
   1400042c5:	e8 c6 ec ff ff       	call   140002f90 <__pformat_putc>
   1400042ca:	83 45 20 01          	add    DWORD PTR [rbp+0x20],0x1
   1400042ce:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400042d2:	78 e5                	js     1400042b9 <__pformat_emit_float+0x361>
   1400042d4:	eb 2f                	jmp    140004305 <__pformat_emit_float+0x3ad>
   1400042d6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400042da:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400042dd:	84 c0                	test   al,al
   1400042df:	74 14                	je     1400042f5 <__pformat_emit_float+0x39d>
   1400042e1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400042e5:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400042e9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400042ed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400042f0:	0f be c0             	movsx  eax,al
   1400042f3:	eb 05                	jmp    1400042fa <__pformat_emit_float+0x3a2>
   1400042f5:	b8 30 00 00 00       	mov    eax,0x30
   1400042fa:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400042fe:	89 c1                	mov    ecx,eax
   140004300:	e8 8b ec ff ff       	call   140002f90 <__pformat_putc>
   140004305:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004309:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000430c:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000430f:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004313:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004316:	85 c0                	test   eax,eax
   140004318:	7f bc                	jg     1400042d6 <__pformat_emit_float+0x37e>
   14000431a:	90                   	nop
   14000431b:	90                   	nop
   14000431c:	48 83 c4 30          	add    rsp,0x30
   140004320:	5d                   	pop    rbp
   140004321:	c3                   	ret

0000000140004322 <__pformat_emit_efloat>:
   140004322:	55                   	push   rbp
   140004323:	48 89 e5             	mov    rbp,rsp
   140004326:	48 83 ec 50          	sub    rsp,0x50
   14000432a:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000432d:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004331:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004335:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004339:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140004340:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   140004344:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004347:	48 98                	cdqe
   140004349:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000434d:	eb 04                	jmp    140004353 <__pformat_emit_efloat+0x31>
   14000434f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140004353:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004356:	48 63 d0             	movsxd rdx,eax
   140004359:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   140004360:	48 c1 ea 20          	shr    rdx,0x20
   140004364:	89 d1                	mov    ecx,edx
   140004366:	c1 f9 02             	sar    ecx,0x2
   140004369:	99                   	cdq
   14000436a:	89 c8                	mov    eax,ecx
   14000436c:	29 d0                	sub    eax,edx
   14000436e:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   140004371:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004375:	75 d8                	jne    14000434f <__pformat_emit_efloat+0x2d>
   140004377:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000437b:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   14000437e:	83 f8 ff             	cmp    eax,0xffffffff
   140004381:	75 0b                	jne    14000438e <__pformat_emit_efloat+0x6c>
   140004383:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004387:	c7 40 2c 02 00 00 00 	mov    DWORD PTR [rax+0x2c],0x2
   14000438e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004392:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140004395:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004398:	7d 0a                	jge    1400043a4 <__pformat_emit_efloat+0x82>
   14000439a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000439e:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   1400043a1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400043a4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043a8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400043ab:	83 45 fc 02          	add    DWORD PTR [rbp-0x4],0x2
   1400043af:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   1400043b2:	7d 15                	jge    1400043c9 <__pformat_emit_efloat+0xa7>
   1400043b4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043b8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400043bb:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   1400043be:	89 c2                	mov    edx,eax
   1400043c0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043c4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400043c7:	eb 0b                	jmp    1400043d4 <__pformat_emit_efloat+0xb2>
   1400043c9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043cd:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400043d4:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400043d8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400043dc:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400043df:	49 89 c9             	mov    r9,rcx
   1400043e2:	41 b8 01 00 00 00    	mov    r8d,0x1
   1400043e8:	89 c1                	mov    ecx,eax
   1400043ea:	e8 69 fb ff ff       	call   140003f58 <__pformat_emit_float>
   1400043ef:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043f3:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
   1400043f6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043fa:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400043fd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004401:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004404:	0d c0 01 00 00       	or     eax,0x1c0
   140004409:	89 c2                	mov    edx,eax
   14000440b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000440f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004412:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004416:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004419:	83 e0 20             	and    eax,0x20
   14000441c:	83 c8 45             	or     eax,0x45
   14000441f:	89 c1                	mov    ecx,eax
   140004421:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004425:	48 89 c2             	mov    rdx,rax
   140004428:	e8 63 eb ff ff       	call   140002f90 <__pformat_putc>
   14000442d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004431:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004434:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140004437:	83 ea 01             	sub    edx,0x1
   14000443a:	01 c2                	add    edx,eax
   14000443c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004440:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004443:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004447:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   14000444b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000444f:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140004453:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004457:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   14000445b:	48 89 c1             	mov    rcx,rax
   14000445e:	e8 ab ef ff ff       	call   14000340e <__pformat_int>
   140004463:	90                   	nop
   140004464:	48 83 c4 50          	add    rsp,0x50
   140004468:	5d                   	pop    rbp
   140004469:	c3                   	ret

000000014000446a <__pformat_float>:
   14000446a:	55                   	push   rbp
   14000446b:	53                   	push   rbx
   14000446c:	48 83 ec 58          	sub    rsp,0x58
   140004470:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004475:	48 89 cb             	mov    rbx,rcx
   140004478:	db 2b                	fld    TBYTE PTR [rbx]
   14000447a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   14000447d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004481:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004485:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004488:	85 c0                	test   eax,eax
   14000448a:	79 0b                	jns    140004497 <__pformat_float+0x2d>
   14000448c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004490:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004497:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000449b:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000449e:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   1400044a1:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400044a4:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   1400044a8:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1400044ac:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400044b0:	4d 89 c1             	mov    r9,r8
   1400044b3:	49 89 c8             	mov    r8,rcx
   1400044b6:	48 89 c1             	mov    rcx,rax
   1400044b9:	e8 ab f7 ff ff       	call   140003c69 <__pformat_fcvt>
   1400044be:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400044c2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400044c5:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   1400044ca:	75 17                	jne    1400044e3 <__pformat_float+0x79>
   1400044cc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400044cf:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400044d3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400044d7:	49 89 c8             	mov    r8,rcx
   1400044da:	89 c1                	mov    ecx,eax
   1400044dc:	e8 8c f9 ff ff       	call   140003e6d <__pformat_emit_inf_or_nan>
   1400044e1:	eb 43                	jmp    140004526 <__pformat_float+0xbc>
   1400044e3:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   1400044e6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400044e9:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   1400044ed:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400044f1:	4d 89 c1             	mov    r9,r8
   1400044f4:	41 89 c8             	mov    r8d,ecx
   1400044f7:	89 c1                	mov    ecx,eax
   1400044f9:	e8 5a fa ff ff       	call   140003f58 <__pformat_emit_float>
   1400044fe:	eb 11                	jmp    140004511 <__pformat_float+0xa7>
   140004500:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004504:	48 89 c2             	mov    rdx,rax
   140004507:	b9 20 00 00 00       	mov    ecx,0x20
   14000450c:	e8 7f ea ff ff       	call   140002f90 <__pformat_putc>
   140004511:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004515:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004518:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000451b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000451f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004522:	85 c0                	test   eax,eax
   140004524:	7f da                	jg     140004500 <__pformat_float+0x96>
   140004526:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000452a:	48 89 c1             	mov    rcx,rax
   14000452d:	e8 1d 17 00 00       	call   140005c4f <__freedtoa>
   140004532:	90                   	nop
   140004533:	48 83 c4 58          	add    rsp,0x58
   140004537:	5b                   	pop    rbx
   140004538:	5d                   	pop    rbp
   140004539:	c3                   	ret

000000014000453a <__pformat_efloat>:
   14000453a:	55                   	push   rbp
   14000453b:	53                   	push   rbx
   14000453c:	48 83 ec 58          	sub    rsp,0x58
   140004540:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004545:	48 89 cb             	mov    rbx,rcx
   140004548:	db 2b                	fld    TBYTE PTR [rbx]
   14000454a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   14000454d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004551:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004555:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004558:	85 c0                	test   eax,eax
   14000455a:	79 0b                	jns    140004567 <__pformat_efloat+0x2d>
   14000455c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004560:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004567:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000456b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000456e:	8d 50 01             	lea    edx,[rax+0x1]
   140004571:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004574:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004577:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   14000457b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000457f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004583:	4d 89 c1             	mov    r9,r8
   140004586:	49 89 c8             	mov    r8,rcx
   140004589:	48 89 c1             	mov    rcx,rax
   14000458c:	e8 86 f6 ff ff       	call   140003c17 <__pformat_ecvt>
   140004591:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004595:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004598:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000459d:	75 17                	jne    1400045b6 <__pformat_efloat+0x7c>
   14000459f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400045a2:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400045a6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400045aa:	49 89 c8             	mov    r8,rcx
   1400045ad:	89 c1                	mov    ecx,eax
   1400045af:	e8 b9 f8 ff ff       	call   140003e6d <__pformat_emit_inf_or_nan>
   1400045b4:	eb 1b                	jmp    1400045d1 <__pformat_efloat+0x97>
   1400045b6:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   1400045b9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400045bc:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   1400045c0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400045c4:	4d 89 c1             	mov    r9,r8
   1400045c7:	41 89 c8             	mov    r8d,ecx
   1400045ca:	89 c1                	mov    ecx,eax
   1400045cc:	e8 51 fd ff ff       	call   140004322 <__pformat_emit_efloat>
   1400045d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400045d5:	48 89 c1             	mov    rcx,rax
   1400045d8:	e8 72 16 00 00       	call   140005c4f <__freedtoa>
   1400045dd:	90                   	nop
   1400045de:	48 83 c4 58          	add    rsp,0x58
   1400045e2:	5b                   	pop    rbx
   1400045e3:	5d                   	pop    rbp
   1400045e4:	c3                   	ret

00000001400045e5 <__pformat_gfloat>:
   1400045e5:	55                   	push   rbp
   1400045e6:	53                   	push   rbx
   1400045e7:	48 83 ec 58          	sub    rsp,0x58
   1400045eb:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400045f0:	48 89 cb             	mov    rbx,rcx
   1400045f3:	db 2b                	fld    TBYTE PTR [rbx]
   1400045f5:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400045f8:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400045fc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004600:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004603:	85 c0                	test   eax,eax
   140004605:	79 0d                	jns    140004614 <__pformat_gfloat+0x2f>
   140004607:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000460b:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004612:	eb 16                	jmp    14000462a <__pformat_gfloat+0x45>
   140004614:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004618:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000461b:	85 c0                	test   eax,eax
   14000461d:	75 0b                	jne    14000462a <__pformat_gfloat+0x45>
   14000461f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004623:	c7 40 10 01 00 00 00 	mov    DWORD PTR [rax+0x10],0x1
   14000462a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000462e:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   140004631:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004634:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004637:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   14000463b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000463f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004643:	4d 89 c1             	mov    r9,r8
   140004646:	49 89 c8             	mov    r8,rcx
   140004649:	48 89 c1             	mov    rcx,rax
   14000464c:	e8 c6 f5 ff ff       	call   140003c17 <__pformat_ecvt>
   140004651:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004655:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004658:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000465d:	75 1a                	jne    140004679 <__pformat_gfloat+0x94>
   14000465f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004662:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004666:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   14000466a:	49 89 c8             	mov    r8,rcx
   14000466d:	89 c1                	mov    ecx,eax
   14000466f:	e8 f9 f7 ff ff       	call   140003e6d <__pformat_emit_inf_or_nan>
   140004674:	e9 2b 01 00 00       	jmp    1400047a4 <__pformat_gfloat+0x1bf>
   140004679:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000467c:	83 f8 fd             	cmp    eax,0xfffffffd
   14000467f:	0f 8c c9 00 00 00    	jl     14000474e <__pformat_gfloat+0x169>
   140004685:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004689:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000468c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000468f:	39 c2                	cmp    edx,eax
   140004691:	0f 8c b7 00 00 00    	jl     14000474e <__pformat_gfloat+0x169>
   140004697:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000469b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000469e:	25 00 08 00 00       	and    eax,0x800
   1400046a3:	85 c0                	test   eax,eax
   1400046a5:	74 15                	je     1400046bc <__pformat_gfloat+0xd7>
   1400046a7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046ab:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400046ae:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400046b1:	29 c2                	sub    edx,eax
   1400046b3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046b7:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400046ba:	eb 4d                	jmp    140004709 <__pformat_gfloat+0x124>
   1400046bc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400046c0:	48 89 c1             	mov    rcx,rax
   1400046c3:	e8 80 4e 00 00       	call   140009548 <strlen>
   1400046c8:	89 c1                	mov    ecx,eax
   1400046ca:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400046cd:	89 c2                	mov    edx,eax
   1400046cf:	89 c8                	mov    eax,ecx
   1400046d1:	29 d0                	sub    eax,edx
   1400046d3:	89 c2                	mov    edx,eax
   1400046d5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046d9:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400046dc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046e0:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400046e3:	85 c0                	test   eax,eax
   1400046e5:	79 22                	jns    140004709 <__pformat_gfloat+0x124>
   1400046e7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046eb:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400046ee:	85 c0                	test   eax,eax
   1400046f0:	7e 17                	jle    140004709 <__pformat_gfloat+0x124>
   1400046f2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046f6:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   1400046f9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046fd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004700:	01 c2                	add    edx,eax
   140004702:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004706:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004709:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   14000470c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000470f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004713:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004717:	4d 89 c1             	mov    r9,r8
   14000471a:	41 89 c8             	mov    r8d,ecx
   14000471d:	89 c1                	mov    ecx,eax
   14000471f:	e8 34 f8 ff ff       	call   140003f58 <__pformat_emit_float>
   140004724:	eb 11                	jmp    140004737 <__pformat_gfloat+0x152>
   140004726:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000472a:	48 89 c2             	mov    rdx,rax
   14000472d:	b9 20 00 00 00       	mov    ecx,0x20
   140004732:	e8 59 e8 ff ff       	call   140002f90 <__pformat_putc>
   140004737:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000473b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000473e:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004741:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004745:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004748:	85 c0                	test   eax,eax
   14000474a:	7f da                	jg     140004726 <__pformat_gfloat+0x141>
   14000474c:	eb 56                	jmp    1400047a4 <__pformat_gfloat+0x1bf>
   14000474e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004752:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004755:	25 00 08 00 00       	and    eax,0x800
   14000475a:	85 c0                	test   eax,eax
   14000475c:	74 13                	je     140004771 <__pformat_gfloat+0x18c>
   14000475e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004762:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004765:	8d 50 ff             	lea    edx,[rax-0x1]
   140004768:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000476c:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000476f:	eb 18                	jmp    140004789 <__pformat_gfloat+0x1a4>
   140004771:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004775:	48 89 c1             	mov    rcx,rax
   140004778:	e8 cb 4d 00 00       	call   140009548 <strlen>
   14000477d:	83 e8 01             	sub    eax,0x1
   140004780:	89 c2                	mov    edx,eax
   140004782:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004786:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004789:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   14000478c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000478f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004793:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004797:	4d 89 c1             	mov    r9,r8
   14000479a:	41 89 c8             	mov    r8d,ecx
   14000479d:	89 c1                	mov    ecx,eax
   14000479f:	e8 7e fb ff ff       	call   140004322 <__pformat_emit_efloat>
   1400047a4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400047a8:	48 89 c1             	mov    rcx,rax
   1400047ab:	e8 9f 14 00 00       	call   140005c4f <__freedtoa>
   1400047b0:	90                   	nop
   1400047b1:	48 83 c4 58          	add    rsp,0x58
   1400047b5:	5b                   	pop    rbx
   1400047b6:	5d                   	pop    rbp
   1400047b7:	c3                   	ret

00000001400047b8 <__pformat_emit_xfloat>:
   1400047b8:	55                   	push   rbp
   1400047b9:	53                   	push   rbx
   1400047ba:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   1400047c1:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   1400047c8:	00 
   1400047c9:	48 89 cb             	mov    rbx,rcx
   1400047cc:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400047d0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400047d4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400047d8:	66 c7 45 f6 02 00    	mov    WORD PTR [rbp-0xa],0x2
   1400047de:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047e1:	48 85 c0             	test   rax,rax
   1400047e4:	75 09                	jne    1400047ef <__pformat_emit_xfloat+0x37>
   1400047e6:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   1400047ea:	66 85 c0             	test   ax,ax
   1400047ed:	74 0b                	je     1400047fa <__pformat_emit_xfloat+0x42>
   1400047ef:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   1400047f3:	83 e8 03             	sub    eax,0x3
   1400047f6:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   1400047fa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047fe:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004801:	85 c0                	test   eax,eax
   140004803:	0f 88 90 00 00 00    	js     140004899 <__pformat_emit_xfloat+0xe1>
   140004809:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000480d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004810:	83 f8 0e             	cmp    eax,0xe
   140004813:	0f 8f 80 00 00 00    	jg     140004899 <__pformat_emit_xfloat+0xe1>
   140004819:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000481c:	48 d1 e8             	shr    rax,1
   14000481f:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004822:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140004825:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004829:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000482c:	b9 0e 00 00 00       	mov    ecx,0xe
   140004831:	29 c1                	sub    ecx,eax
   140004833:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   14000483a:	41 b8 04 00 00 00    	mov    r8d,0x4
   140004840:	89 c1                	mov    ecx,eax
   140004842:	49 d3 e0             	shl    r8,cl
   140004845:	4c 89 c0             	mov    rax,r8
   140004848:	48 01 d0             	add    rax,rdx
   14000484b:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000484e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004851:	48 85 c0             	test   rax,rax
   140004854:	78 0b                	js     140004861 <__pformat_emit_xfloat+0xa9>
   140004856:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004859:	48 01 c0             	add    rax,rax
   14000485c:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000485f:	eb 15                	jmp    140004876 <__pformat_emit_xfloat+0xbe>
   140004861:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004865:	83 c0 04             	add    eax,0x4
   140004868:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   14000486c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000486f:	48 c1 e8 03          	shr    rax,0x3
   140004873:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004876:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140004879:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000487d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004880:	b9 0f 00 00 00       	mov    ecx,0xf
   140004885:	29 c1                	sub    ecx,eax
   140004887:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   14000488e:	89 c1                	mov    ecx,eax
   140004890:	48 d3 ea             	shr    rdx,cl
   140004893:	48 89 d0             	mov    rax,rdx
   140004896:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004899:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000489c:	48 85 c0             	test   rax,rax
   14000489f:	75 0f                	jne    1400048b0 <__pformat_emit_xfloat+0xf8>
   1400048a1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048a5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048a8:	85 c0                	test   eax,eax
   1400048aa:	0f 8e f8 00 00 00    	jle    1400049a8 <__pformat_emit_xfloat+0x1f0>
   1400048b0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048b4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048b7:	83 f8 0e             	cmp    eax,0xe
   1400048ba:	7f 1a                	jg     1400048d6 <__pformat_emit_xfloat+0x11e>
   1400048bc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048c0:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048c3:	85 c0                	test   eax,eax
   1400048c5:	78 0f                	js     1400048d6 <__pformat_emit_xfloat+0x11e>
   1400048c7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048cb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048ce:	83 c0 01             	add    eax,0x1
   1400048d1:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400048d4:	eb 07                	jmp    1400048dd <__pformat_emit_xfloat+0x125>
   1400048d6:	c7 45 f0 10 00 00 00 	mov    DWORD PTR [rbp-0x10],0x10
   1400048dd:	e9 bc 00 00 00       	jmp    14000499e <__pformat_emit_xfloat+0x1e6>
   1400048e2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400048e5:	83 e0 0f             	and    eax,0xf
   1400048e8:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400048eb:	83 7d f0 01          	cmp    DWORD PTR [rbp-0x10],0x1
   1400048ef:	75 36                	jne    140004927 <__pformat_emit_xfloat+0x16f>
   1400048f1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400048f5:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   1400048f9:	72 1b                	jb     140004916 <__pformat_emit_xfloat+0x15e>
   1400048fb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048ff:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004902:	25 00 08 00 00       	and    eax,0x800
   140004907:	85 c0                	test   eax,eax
   140004909:	75 0b                	jne    140004916 <__pformat_emit_xfloat+0x15e>
   14000490b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000490f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004912:	85 c0                	test   eax,eax
   140004914:	7e 2d                	jle    140004943 <__pformat_emit_xfloat+0x18b>
   140004916:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000491a:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000491e:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004922:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   140004925:	eb 1c                	jmp    140004943 <__pformat_emit_xfloat+0x18b>
   140004927:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000492b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000492e:	85 c0                	test   eax,eax
   140004930:	7e 11                	jle    140004943 <__pformat_emit_xfloat+0x18b>
   140004932:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004936:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004939:	8d 50 ff             	lea    edx,[rax-0x1]
   14000493c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004940:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004943:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140004947:	75 15                	jne    14000495e <__pformat_emit_xfloat+0x1a6>
   140004949:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000494d:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004951:	72 0b                	jb     14000495e <__pformat_emit_xfloat+0x1a6>
   140004953:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004957:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000495a:	85 c0                	test   eax,eax
   14000495c:	78 32                	js     140004990 <__pformat_emit_xfloat+0x1d8>
   14000495e:	83 7d e4 09          	cmp    DWORD PTR [rbp-0x1c],0x9
   140004962:	76 16                	jbe    14000497a <__pformat_emit_xfloat+0x1c2>
   140004964:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140004967:	8d 50 37             	lea    edx,[rax+0x37]
   14000496a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000496e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004971:	83 e0 20             	and    eax,0x20
   140004974:	09 d0                	or     eax,edx
   140004976:	89 c1                	mov    ecx,eax
   140004978:	eb 08                	jmp    140004982 <__pformat_emit_xfloat+0x1ca>
   14000497a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000497d:	83 c0 30             	add    eax,0x30
   140004980:	89 c1                	mov    ecx,eax
   140004982:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004986:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000498a:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000498e:	88 08                	mov    BYTE PTR [rax],cl
   140004990:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004993:	48 c1 e8 04          	shr    rax,0x4
   140004997:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000499a:	83 6d f0 01          	sub    DWORD PTR [rbp-0x10],0x1
   14000499e:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
   1400049a2:	0f 8f 3a ff ff ff    	jg     1400048e2 <__pformat_emit_xfloat+0x12a>
   1400049a8:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400049ac:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   1400049b0:	75 39                	jne    1400049eb <__pformat_emit_xfloat+0x233>
   1400049b2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049b6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400049b9:	85 c0                	test   eax,eax
   1400049bb:	7f 10                	jg     1400049cd <__pformat_emit_xfloat+0x215>
   1400049bd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049c1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400049c4:	25 00 08 00 00       	and    eax,0x800
   1400049c9:	85 c0                	test   eax,eax
   1400049cb:	74 0f                	je     1400049dc <__pformat_emit_xfloat+0x224>
   1400049cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400049d1:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400049d5:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400049d9:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1400049dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400049e0:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400049e4:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400049e8:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400049eb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049ef:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400049f2:	85 c0                	test   eax,eax
   1400049f4:	0f 8e e3 00 00 00    	jle    140004add <__pformat_emit_xfloat+0x325>
   1400049fa:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400049fe:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004a02:	48 29 c2             	sub    rdx,rax
   140004a05:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
   140004a08:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004a0c:	98                   	cwde
   140004a0d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004a10:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a14:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004a17:	85 c0                	test   eax,eax
   140004a19:	7e 0a                	jle    140004a25 <__pformat_emit_xfloat+0x26d>
   140004a1b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a1f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004a22:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   140004a25:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a29:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a2c:	25 c0 01 00 00       	and    eax,0x1c0
   140004a31:	85 c0                	test   eax,eax
   140004a33:	74 07                	je     140004a3c <__pformat_emit_xfloat+0x284>
   140004a35:	b8 06 00 00 00       	mov    eax,0x6
   140004a3a:	eb 05                	jmp    140004a41 <__pformat_emit_xfloat+0x289>
   140004a3c:	b8 05 00 00 00       	mov    eax,0x5
   140004a41:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   140004a44:	eb 0f                	jmp    140004a55 <__pformat_emit_xfloat+0x29d>
   140004a46:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
   140004a4a:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
   140004a4e:	83 c0 01             	add    eax,0x1
   140004a51:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
   140004a55:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140004a58:	48 63 d0             	movsxd rdx,eax
   140004a5b:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   140004a62:	48 c1 ea 20          	shr    rdx,0x20
   140004a66:	89 d1                	mov    ecx,edx
   140004a68:	c1 f9 02             	sar    ecx,0x2
   140004a6b:	99                   	cdq
   140004a6c:	89 c8                	mov    eax,ecx
   140004a6e:	29 d0                	sub    eax,edx
   140004a70:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004a73:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140004a77:	75 cd                	jne    140004a46 <__pformat_emit_xfloat+0x28e>
   140004a79:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a7d:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a80:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
   140004a83:	7d 4d                	jge    140004ad2 <__pformat_emit_xfloat+0x31a>
   140004a85:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a89:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a8c:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
   140004a8f:	89 c2                	mov    edx,eax
   140004a91:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a95:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004a98:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a9c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a9f:	25 00 06 00 00       	and    eax,0x600
   140004aa4:	85 c0                	test   eax,eax
   140004aa6:	75 35                	jne    140004add <__pformat_emit_xfloat+0x325>
   140004aa8:	eb 11                	jmp    140004abb <__pformat_emit_xfloat+0x303>
   140004aaa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004aae:	48 89 c2             	mov    rdx,rax
   140004ab1:	b9 20 00 00 00       	mov    ecx,0x20
   140004ab6:	e8 d5 e4 ff ff       	call   140002f90 <__pformat_putc>
   140004abb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004abf:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004ac2:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004ac5:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004ac9:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004acc:	85 c0                	test   eax,eax
   140004ace:	7f da                	jg     140004aaa <__pformat_emit_xfloat+0x2f2>
   140004ad0:	eb 0b                	jmp    140004add <__pformat_emit_xfloat+0x325>
   140004ad2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ad6:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004add:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ae1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004ae4:	25 80 00 00 00       	and    eax,0x80
   140004ae9:	85 c0                	test   eax,eax
   140004aeb:	74 13                	je     140004b00 <__pformat_emit_xfloat+0x348>
   140004aed:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004af1:	48 89 c2             	mov    rdx,rax
   140004af4:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004af9:	e8 92 e4 ff ff       	call   140002f90 <__pformat_putc>
   140004afe:	eb 42                	jmp    140004b42 <__pformat_emit_xfloat+0x38a>
   140004b00:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b04:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b07:	25 00 01 00 00       	and    eax,0x100
   140004b0c:	85 c0                	test   eax,eax
   140004b0e:	74 13                	je     140004b23 <__pformat_emit_xfloat+0x36b>
   140004b10:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b14:	48 89 c2             	mov    rdx,rax
   140004b17:	b9 2b 00 00 00       	mov    ecx,0x2b
   140004b1c:	e8 6f e4 ff ff       	call   140002f90 <__pformat_putc>
   140004b21:	eb 1f                	jmp    140004b42 <__pformat_emit_xfloat+0x38a>
   140004b23:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b27:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b2a:	83 e0 40             	and    eax,0x40
   140004b2d:	85 c0                	test   eax,eax
   140004b2f:	74 11                	je     140004b42 <__pformat_emit_xfloat+0x38a>
   140004b31:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b35:	48 89 c2             	mov    rdx,rax
   140004b38:	b9 20 00 00 00       	mov    ecx,0x20
   140004b3d:	e8 4e e4 ff ff       	call   140002f90 <__pformat_putc>
   140004b42:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b46:	48 89 c2             	mov    rdx,rax
   140004b49:	b9 30 00 00 00       	mov    ecx,0x30
   140004b4e:	e8 3d e4 ff ff       	call   140002f90 <__pformat_putc>
   140004b53:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b57:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b5a:	83 e0 20             	and    eax,0x20
   140004b5d:	83 c8 58             	or     eax,0x58
   140004b60:	89 c1                	mov    ecx,eax
   140004b62:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b66:	48 89 c2             	mov    rdx,rax
   140004b69:	e8 22 e4 ff ff       	call   140002f90 <__pformat_putc>
   140004b6e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b72:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004b75:	85 c0                	test   eax,eax
   140004b77:	7e 54                	jle    140004bcd <__pformat_emit_xfloat+0x415>
   140004b79:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b7d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b80:	25 00 02 00 00       	and    eax,0x200
   140004b85:	85 c0                	test   eax,eax
   140004b87:	74 44                	je     140004bcd <__pformat_emit_xfloat+0x415>
   140004b89:	eb 11                	jmp    140004b9c <__pformat_emit_xfloat+0x3e4>
   140004b8b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b8f:	48 89 c2             	mov    rdx,rax
   140004b92:	b9 30 00 00 00       	mov    ecx,0x30
   140004b97:	e8 f4 e3 ff ff       	call   140002f90 <__pformat_putc>
   140004b9c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ba0:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004ba3:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004ba6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004baa:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004bad:	85 c0                	test   eax,eax
   140004baf:	7f da                	jg     140004b8b <__pformat_emit_xfloat+0x3d3>
   140004bb1:	eb 1a                	jmp    140004bcd <__pformat_emit_xfloat+0x415>
   140004bb3:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140004bb8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004bbc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004bbf:	0f be c0             	movsx  eax,al
   140004bc2:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004bc6:	89 c1                	mov    ecx,eax
   140004bc8:	e8 33 f2 ff ff       	call   140003e00 <__pformat_emit_numeric_value>
   140004bcd:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004bd1:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004bd5:	72 dc                	jb     140004bb3 <__pformat_emit_xfloat+0x3fb>
   140004bd7:	eb 11                	jmp    140004bea <__pformat_emit_xfloat+0x432>
   140004bd9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bdd:	48 89 c2             	mov    rdx,rax
   140004be0:	b9 30 00 00 00       	mov    ecx,0x30
   140004be5:	e8 a6 e3 ff ff       	call   140002f90 <__pformat_putc>
   140004bea:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bee:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004bf1:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004bf4:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004bf8:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004bfb:	85 c0                	test   eax,eax
   140004bfd:	7f da                	jg     140004bd9 <__pformat_emit_xfloat+0x421>
   140004bff:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c03:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004c06:	83 e0 20             	and    eax,0x20
   140004c09:	83 c8 50             	or     eax,0x50
   140004c0c:	89 c1                	mov    ecx,eax
   140004c0e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c12:	48 89 c2             	mov    rdx,rax
   140004c15:	e8 76 e3 ff ff       	call   140002f90 <__pformat_putc>
   140004c1a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c1e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004c21:	0f bf 45 f6          	movsx  eax,WORD PTR [rbp-0xa]
   140004c25:	01 c2                	add    edx,eax
   140004c27:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c2b:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004c2e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c32:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004c35:	0d c0 01 00 00       	or     eax,0x1c0
   140004c3a:	89 c2                	mov    edx,eax
   140004c3c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c40:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004c43:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004c47:	66 85 c0             	test   ax,ax
   140004c4a:	79 09                	jns    140004c55 <__pformat_emit_xfloat+0x49d>
   140004c4c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140004c53:	eb 05                	jmp    140004c5a <__pformat_emit_xfloat+0x4a2>
   140004c55:	b8 00 00 00 00       	mov    eax,0x0
   140004c5a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140004c5e:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004c62:	48 0f bf c0          	movsx  rax,ax
   140004c66:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004c6a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140004c6e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140004c72:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004c76:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
   140004c7a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004c7e:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004c82:	48 89 c1             	mov    rcx,rax
   140004c85:	e8 84 e7 ff ff       	call   14000340e <__pformat_int>
   140004c8a:	90                   	nop
   140004c8b:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140004c92:	5b                   	pop    rbx
   140004c93:	5d                   	pop    rbp
   140004c94:	c3                   	ret

0000000140004c95 <__pformat_xldouble>:
   140004c95:	55                   	push   rbp
   140004c96:	53                   	push   rbx
   140004c97:	48 83 ec 78          	sub    rsp,0x78
   140004c9b:	48 8d 6c 24 70       	lea    rbp,[rsp+0x70]
   140004ca0:	48 89 cb             	mov    rbx,rcx
   140004ca3:	db 2b                	fld    TBYTE PTR [rbx]
   140004ca5:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004ca8:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004cac:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004cb3:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004cb7:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004cba:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004cbd:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140004cc1:	48 89 c1             	mov    rcx,rax
   140004cc4:	e8 e6 ed ff ff       	call   140003aaf <init_fpreg_ldouble>
   140004cc9:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004ccc:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004ccf:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004cd3:	48 89 c1             	mov    rcx,rax
   140004cd6:	e8 a5 3d 00 00       	call   140008a80 <__isnanl>
   140004cdb:	85 c0                	test   eax,eax
   140004cdd:	74 1d                	je     140004cfc <__pformat_xldouble+0x67>
   140004cdf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004ce2:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004ce6:	48 8d 15 59 66 00 00 	lea    rdx,[rip+0x6659]        # 14000b346 <.rdata+0x16>
   140004ced:	49 89 c8             	mov    r8,rcx
   140004cf0:	89 c1                	mov    ecx,eax
   140004cf2:	e8 76 f1 ff ff       	call   140003e6d <__pformat_emit_inf_or_nan>
   140004cf7:	e9 aa 00 00 00       	jmp    140004da6 <__pformat_xldouble+0x111>
   140004cfc:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d00:	98                   	cwde
   140004d01:	25 00 80 00 00       	and    eax,0x8000
   140004d06:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004d09:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004d0d:	74 12                	je     140004d21 <__pformat_xldouble+0x8c>
   140004d0f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004d13:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004d16:	0c 80                	or     al,0x80
   140004d18:	89 c2                	mov    edx,eax
   140004d1a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004d1e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004d21:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004d24:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004d27:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004d2b:	48 89 c1             	mov    rcx,rax
   140004d2e:	e8 5d 3c 00 00       	call   140008990 <__fpclassifyl>
   140004d33:	3d 00 05 00 00       	cmp    eax,0x500
   140004d38:	75 1a                	jne    140004d54 <__pformat_xldouble+0xbf>
   140004d3a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004d3d:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004d41:	48 8d 15 02 66 00 00 	lea    rdx,[rip+0x6602]        # 14000b34a <.rdata+0x1a>
   140004d48:	49 89 c8             	mov    r8,rcx
   140004d4b:	89 c1                	mov    ecx,eax
   140004d4d:	e8 1b f1 ff ff       	call   140003e6d <__pformat_emit_inf_or_nan>
   140004d52:	eb 52                	jmp    140004da6 <__pformat_xldouble+0x111>
   140004d54:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d58:	66 25 ff 7f          	and    ax,0x7fff
   140004d5c:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004d60:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d64:	66 85 c0             	test   ax,ax
   140004d67:	75 11                	jne    140004d7a <__pformat_xldouble+0xe5>
   140004d69:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004d6d:	48 85 c0             	test   rax,rax
   140004d70:	74 14                	je     140004d86 <__pformat_xldouble+0xf1>
   140004d72:	66 c7 45 e8 02 c0    	mov    WORD PTR [rbp-0x18],0xc002
   140004d78:	eb 0c                	jmp    140004d86 <__pformat_xldouble+0xf1>
   140004d7a:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d7e:	66 2d ff 3f          	sub    ax,0x3fff
   140004d82:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004d86:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004d8a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004d8e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004d92:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
   140004d96:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004d9a:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140004d9e:	48 89 c1             	mov    rcx,rax
   140004da1:	e8 12 fa ff ff       	call   1400047b8 <__pformat_emit_xfloat>
   140004da6:	90                   	nop
   140004da7:	48 83 c4 78          	add    rsp,0x78
   140004dab:	5b                   	pop    rbx
   140004dac:	5d                   	pop    rbp
   140004dad:	c3                   	ret

0000000140004dae <__pformat_xdouble>:
   140004dae:	55                   	push   rbp
   140004daf:	48 89 e5             	mov    rbp,rsp
   140004db2:	48 83 ec 60          	sub    rsp,0x60
   140004db6:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140004dbb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004dbf:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004dc6:	dd 45 10             	fld    QWORD PTR [rbp+0x10]
   140004dc9:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004dcd:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004dd0:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   140004dd4:	48 89 c1             	mov    rcx,rax
   140004dd7:	e8 d3 ec ff ff       	call   140003aaf <init_fpreg_ldouble>
   140004ddc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004de0:	66 48 0f 6e c0       	movq   xmm0,rax
   140004de5:	e8 36 3c 00 00       	call   140008a20 <__isnan>
   140004dea:	85 c0                	test   eax,eax
   140004dec:	74 1d                	je     140004e0b <__pformat_xdouble+0x5d>
   140004dee:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004df1:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004df5:	48 8d 15 4a 65 00 00 	lea    rdx,[rip+0x654a]        # 14000b346 <.rdata+0x16>
   140004dfc:	49 89 c8             	mov    r8,rcx
   140004dff:	89 c1                	mov    ecx,eax
   140004e01:	e8 67 f0 ff ff       	call   140003e6d <__pformat_emit_inf_or_nan>
   140004e06:	e9 f9 00 00 00       	jmp    140004f04 <__pformat_xdouble+0x156>
   140004e0b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e0f:	98                   	cwde
   140004e10:	25 00 80 00 00       	and    eax,0x8000
   140004e15:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004e18:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004e1c:	74 12                	je     140004e30 <__pformat_xdouble+0x82>
   140004e1e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004e22:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004e25:	0c 80                	or     al,0x80
   140004e27:	89 c2                	mov    edx,eax
   140004e29:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004e2d:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004e30:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004e34:	66 48 0f 6e c0       	movq   xmm0,rax
   140004e39:	e8 d2 3a 00 00       	call   140008910 <__fpclassify>
   140004e3e:	3d 00 05 00 00       	cmp    eax,0x500
   140004e43:	75 1d                	jne    140004e62 <__pformat_xdouble+0xb4>
   140004e45:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004e48:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004e4c:	48 8d 15 f7 64 00 00 	lea    rdx,[rip+0x64f7]        # 14000b34a <.rdata+0x1a>
   140004e53:	49 89 c8             	mov    r8,rcx
   140004e56:	89 c1                	mov    ecx,eax
   140004e58:	e8 10 f0 ff ff       	call   140003e6d <__pformat_emit_inf_or_nan>
   140004e5d:	e9 a2 00 00 00       	jmp    140004f04 <__pformat_xdouble+0x156>
   140004e62:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e66:	66 25 ff 7f          	and    ax,0x7fff
   140004e6a:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e6e:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e72:	66 85 c0             	test   ax,ax
   140004e75:	74 3b                	je     140004eb2 <__pformat_xdouble+0x104>
   140004e77:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e7b:	66 3d 00 3c          	cmp    ax,0x3c00
   140004e7f:	7f 31                	jg     140004eb2 <__pformat_xdouble+0x104>
   140004e81:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e85:	98                   	cwde
   140004e86:	ba 01 3c 00 00       	mov    edx,0x3c01
   140004e8b:	29 c2                	sub    edx,eax
   140004e8d:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   140004e90:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   140004e94:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004e97:	89 c1                	mov    ecx,eax
   140004e99:	48 d3 ea             	shr    rdx,cl
   140004e9c:	48 89 d0             	mov    rax,rdx
   140004e9f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004ea3:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004ea7:	89 c2                	mov    edx,eax
   140004ea9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004eac:	01 d0                	add    eax,edx
   140004eae:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004eb2:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004eb6:	66 85 c0             	test   ax,ax
   140004eb9:	75 11                	jne    140004ecc <__pformat_xdouble+0x11e>
   140004ebb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004ebf:	48 85 c0             	test   rax,rax
   140004ec2:	74 14                	je     140004ed8 <__pformat_xdouble+0x12a>
   140004ec4:	66 c7 45 e8 05 fc    	mov    WORD PTR [rbp-0x18],0xfc05
   140004eca:	eb 0c                	jmp    140004ed8 <__pformat_xdouble+0x12a>
   140004ecc:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004ed0:	66 2d fc 3f          	sub    ax,0x3ffc
   140004ed4:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004ed8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004edc:	48 c1 e8 03          	shr    rax,0x3
   140004ee0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004ee4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004ee8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004eec:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140004ef0:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140004ef4:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140004ef8:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004efc:	48 89 c1             	mov    rcx,rax
   140004eff:	e8 b4 f8 ff ff       	call   1400047b8 <__pformat_emit_xfloat>
   140004f04:	90                   	nop
   140004f05:	48 83 c4 60          	add    rsp,0x60
   140004f09:	5d                   	pop    rbp
   140004f0a:	c3                   	ret

0000000140004f0b <__mingw_pformat>:
   140004f0b:	55                   	push   rbp
   140004f0c:	48 89 e5             	mov    rbp,rsp
   140004f0f:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   140004f16:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140004f19:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004f1d:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004f21:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004f25:	e8 9e 45 00 00       	call   1400094c8 <_errno>
   140004f2a:	8b 00                	mov    eax,DWORD PTR [rax]
   140004f2c:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140004f2f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004f33:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004f37:	81 65 10 00 60 00 00 	and    DWORD PTR [rbp+0x10],0x6000
   140004f3e:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004f41:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004f44:	c7 45 ac ff ff ff ff 	mov    DWORD PTR [rbp-0x54],0xffffffff
   140004f4b:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004f52:	c7 45 b4 fd ff ff ff 	mov    DWORD PTR [rbp-0x4c],0xfffffffd
   140004f59:	66 c7 45 b8 00 00    	mov    WORD PTR [rbp-0x48],0x0
   140004f5f:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
   140004f66:	66 c7 45 c0 00 00    	mov    WORD PTR [rbp-0x40],0x0
   140004f6c:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
   140004f73:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004f76:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140004f79:	c7 45 cc ff ff ff ff 	mov    DWORD PTR [rbp-0x34],0xffffffff
   140004f80:	e9 d8 0b 00 00       	jmp    140005b5d <__mingw_pformat+0xc52>
   140004f85:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140004f89:	0f 85 c0 0b 00 00    	jne    140005b4f <__mingw_pformat+0xc44>
   140004f8f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004f96:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140004f9d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004fa1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004fa5:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004fa9:	48 83 c0 0c          	add    rax,0xc
   140004fad:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140004fb1:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004fb4:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004fb7:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004fbe:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140004fc1:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140004fc4:	e9 75 0b 00 00       	jmp    140005b3e <__mingw_pformat+0xc33>
   140004fc9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004fcd:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004fd1:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004fd5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004fd8:	0f be c0             	movsx  eax,al
   140004fdb:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004fde:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004fe2:	0f 84 45 09 00 00    	je     14000592d <__mingw_pformat+0xa22>
   140004fe8:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004fec:	0f 8f b3 0a 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   140004ff2:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004ff6:	0f 84 af 03 00 00    	je     1400053ab <__mingw_pformat+0x4a0>
   140004ffc:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140005000:	0f 8f 9f 0a 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   140005006:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   14000500a:	0f 84 9b 03 00 00    	je     1400053ab <__mingw_pformat+0x4a0>
   140005010:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140005014:	0f 8f 8b 0a 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   14000501a:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   14000501e:	0f 84 f6 08 00 00    	je     14000591a <__mingw_pformat+0xa0f>
   140005024:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140005028:	0f 8f 77 0a 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   14000502e:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140005032:	0f 84 09 03 00 00    	je     140005341 <__mingw_pformat+0x436>
   140005038:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   14000503c:	0f 8f 63 0a 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   140005042:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140005046:	0f 84 00 05 00 00    	je     14000554c <__mingw_pformat+0x641>
   14000504c:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140005050:	0f 8f 4f 0a 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   140005056:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   14000505a:	0f 84 4b 03 00 00    	je     1400053ab <__mingw_pformat+0x4a0>
   140005060:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140005064:	0f 8f 3b 0a 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   14000506a:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   14000506e:	0f 84 25 07 00 00    	je     140005799 <__mingw_pformat+0x88e>
   140005074:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140005078:	0f 8f 27 0a 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   14000507e:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   140005082:	0f 84 05 03 00 00    	je     14000538d <__mingw_pformat+0x482>
   140005088:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   14000508c:	0f 8f 13 0a 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   140005092:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140005096:	0f 84 3d 08 00 00    	je     1400058d9 <__mingw_pformat+0x9ce>
   14000509c:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   1400050a0:	0f 8f ff 09 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   1400050a6:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   1400050aa:	0f 84 b3 07 00 00    	je     140005863 <__mingw_pformat+0x958>
   1400050b0:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   1400050b4:	0f 8f eb 09 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   1400050ba:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   1400050be:	0f 84 c6 03 00 00    	je     14000548a <__mingw_pformat+0x57f>
   1400050c4:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   1400050c8:	0f 8f d7 09 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   1400050ce:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   1400050d2:	0f 84 5f 07 00 00    	je     140005837 <__mingw_pformat+0x92c>
   1400050d8:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   1400050dc:	0f 8f c3 09 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   1400050e2:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   1400050e6:	0f 84 cb 05 00 00    	je     1400056b7 <__mingw_pformat+0x7ac>
   1400050ec:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   1400050f0:	0f 8f af 09 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   1400050f6:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   1400050fa:	0f 84 39 05 00 00    	je     140005639 <__mingw_pformat+0x72e>
   140005100:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   140005104:	0f 8f 9b 09 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   14000510a:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   14000510e:	0f 84 a7 04 00 00    	je     1400055bb <__mingw_pformat+0x6b0>
   140005114:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   140005118:	0f 8f 87 09 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   14000511e:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   140005122:	0f 84 62 03 00 00    	je     14000548a <__mingw_pformat+0x57f>
   140005128:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   14000512c:	0f 8f 73 09 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   140005132:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   140005136:	0f 84 8d 01 00 00    	je     1400052c9 <__mingw_pformat+0x3be>
   14000513c:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   140005140:	0f 8f 5f 09 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   140005146:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   14000514a:	0f 84 e5 05 00 00    	je     140005735 <__mingw_pformat+0x82a>
   140005150:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   140005154:	0f 8f 4b 09 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   14000515a:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   14000515e:	0f 84 47 02 00 00    	je     1400053ab <__mingw_pformat+0x4a0>
   140005164:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   140005168:	0f 8f 37 09 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   14000516e:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   140005172:	0f 84 c2 01 00 00    	je     14000533a <__mingw_pformat+0x42f>
   140005178:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   14000517c:	0f 8f 23 09 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   140005182:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   140005186:	0f 84 79 07 00 00    	je     140005905 <__mingw_pformat+0x9fa>
   14000518c:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   140005190:	0f 8f 0f 09 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   140005196:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   14000519a:	0f 84 d6 06 00 00    	je     140005876 <__mingw_pformat+0x96b>
   1400051a0:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   1400051a4:	0f 8f fb 08 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   1400051aa:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   1400051ae:	0f 84 0c 05 00 00    	je     1400056c0 <__mingw_pformat+0x7b5>
   1400051b4:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   1400051b8:	0f 8f e7 08 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   1400051be:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   1400051c2:	0f 84 7a 04 00 00    	je     140005642 <__mingw_pformat+0x737>
   1400051c8:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   1400051cc:	0f 8f d3 08 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   1400051d2:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   1400051d6:	0f 84 e8 03 00 00    	je     1400055c4 <__mingw_pformat+0x6b9>
   1400051dc:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   1400051e0:	0f 8f bf 08 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   1400051e6:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   1400051ea:	0f 84 d2 00 00 00    	je     1400052c2 <__mingw_pformat+0x3b7>
   1400051f0:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   1400051f4:	0f 8f ab 08 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   1400051fa:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   1400051fe:	0f 84 3a 05 00 00    	je     14000573e <__mingw_pformat+0x833>
   140005204:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   140005208:	0f 8f 97 08 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   14000520e:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   140005212:	0f 84 79 08 00 00    	je     140005a91 <__mingw_pformat+0xb86>
   140005218:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   14000521c:	0f 8f 83 08 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   140005222:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   140005226:	0f 84 14 07 00 00    	je     140005940 <__mingw_pformat+0xa35>
   14000522c:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   140005230:	0f 8f 6f 08 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   140005236:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   14000523a:	0f 84 c8 07 00 00    	je     140005a08 <__mingw_pformat+0xafd>
   140005240:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   140005244:	0f 8f 5b 08 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   14000524a:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   14000524e:	0f 84 9c 07 00 00    	je     1400059f0 <__mingw_pformat+0xae5>
   140005254:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   140005258:	0f 8f 47 08 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   14000525e:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   140005262:	0f 84 09 07 00 00    	je     140005971 <__mingw_pformat+0xa66>
   140005268:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   14000526c:	0f 8f 33 08 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   140005272:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   140005276:	0f 84 a4 07 00 00    	je     140005a20 <__mingw_pformat+0xb15>
   14000527c:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   140005280:	0f 8f 1f 08 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   140005286:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   14000528a:	74 23                	je     1400052af <__mingw_pformat+0x3a4>
   14000528c:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140005290:	0f 8f 0f 08 00 00    	jg     140005aa5 <__mingw_pformat+0xb9a>
   140005296:	83 7d e8 20          	cmp    DWORD PTR [rbp-0x18],0x20
   14000529a:	0f 84 d9 07 00 00    	je     140005a79 <__mingw_pformat+0xb6e>
   1400052a0:	83 7d e8 23          	cmp    DWORD PTR [rbp-0x18],0x23
   1400052a4:	0f 84 2e 07 00 00    	je     1400059d8 <__mingw_pformat+0xacd>
   1400052aa:	e9 f6 07 00 00       	jmp    140005aa5 <__mingw_pformat+0xb9a>
   1400052af:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052b3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400052b6:	89 c1                	mov    ecx,eax
   1400052b8:	e8 d3 dc ff ff       	call   140002f90 <__pformat_putc>
   1400052bd:	e9 be fc ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   1400052c2:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400052c9:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   1400052d0:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400052d4:	74 06                	je     1400052dc <__mingw_pformat+0x3d1>
   1400052d6:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400052da:	75 30                	jne    14000530c <__mingw_pformat+0x401>
   1400052dc:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052e0:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052e4:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400052e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400052ea:	66 89 45 8e          	mov    WORD PTR [rbp-0x72],ax
   1400052ee:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052f2:	48 8d 45 8e          	lea    rax,[rbp-0x72]
   1400052f6:	49 89 d0             	mov    r8,rdx
   1400052f9:	ba 01 00 00 00       	mov    edx,0x1
   1400052fe:	48 89 c1             	mov    rcx,rax
   140005301:	e8 93 de ff ff       	call   140003199 <__pformat_wputchars>
   140005306:	90                   	nop
   140005307:	e9 74 fc ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   14000530c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005310:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005314:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005318:	8b 00                	mov    eax,DWORD PTR [rax]
   14000531a:	88 45 90             	mov    BYTE PTR [rbp-0x70],al
   14000531d:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005321:	48 8d 45 90          	lea    rax,[rbp-0x70]
   140005325:	49 89 d0             	mov    r8,rdx
   140005328:	ba 01 00 00 00       	mov    edx,0x1
   14000532d:	48 89 c1             	mov    rcx,rax
   140005330:	e8 df dc ff ff       	call   140003014 <__pformat_putchars>
   140005335:	e9 46 fc ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   14000533a:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005341:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005345:	74 06                	je     14000534d <__mingw_pformat+0x442>
   140005347:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000534b:	75 20                	jne    14000536d <__mingw_pformat+0x462>
   14000534d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005351:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005355:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005359:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000535c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005360:	48 89 c1             	mov    rcx,rax
   140005363:	e8 90 df ff ff       	call   1400032f8 <__pformat_wcputs>
   140005368:	e9 13 fc ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   14000536d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005371:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005375:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005379:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000537c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005380:	48 89 c1             	mov    rcx,rax
   140005383:	e8 8b dd ff ff       	call   140003113 <__pformat_puts>
   140005388:	e9 f3 fb ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   14000538d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140005390:	89 c1                	mov    ecx,eax
   140005392:	e8 a9 41 00 00       	call   140009540 <strerror>
   140005397:	48 89 c1             	mov    rcx,rax
   14000539a:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   14000539e:	48 89 c2             	mov    rdx,rax
   1400053a1:	e8 6d dd ff ff       	call   140003113 <__pformat_puts>
   1400053a6:	e9 d5 fb ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   1400053ab:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400053ae:	80 e4 fe             	and    ah,0xfe
   1400053b1:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400053b4:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400053b8:	75 15                	jne    1400053cf <__mingw_pformat+0x4c4>
   1400053ba:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400053be:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400053c2:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400053c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400053c9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053cd:	eb 54                	jmp    140005423 <__mingw_pformat+0x518>
   1400053cf:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400053d3:	75 16                	jne    1400053eb <__mingw_pformat+0x4e0>
   1400053d5:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400053d9:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400053dd:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400053e1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400053e3:	89 c0                	mov    eax,eax
   1400053e5:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053e9:	eb 38                	jmp    140005423 <__mingw_pformat+0x518>
   1400053eb:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400053ef:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400053f3:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400053f7:	8b 00                	mov    eax,DWORD PTR [rax]
   1400053f9:	89 c0                	mov    eax,eax
   1400053fb:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053ff:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005403:	75 0d                	jne    140005412 <__mingw_pformat+0x507>
   140005405:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005409:	0f b7 c0             	movzx  eax,ax
   14000540c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005410:	eb 11                	jmp    140005423 <__mingw_pformat+0x518>
   140005412:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005416:	75 0b                	jne    140005423 <__mingw_pformat+0x518>
   140005418:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   14000541c:	0f b6 c0             	movzx  eax,al
   14000541f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005423:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140005427:	75 2e                	jne    140005457 <__mingw_pformat+0x54c>
   140005429:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14000542d:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140005431:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005438:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000543f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005443:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   14000544a:	48 89 c1             	mov    rcx,rax
   14000544d:	e8 bc df ff ff       	call   14000340e <__pformat_int>
   140005452:	e9 29 fb ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   140005457:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14000545b:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   14000545f:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005466:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000546d:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   140005471:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
   140005478:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000547b:	49 89 c8             	mov    r8,rcx
   14000547e:	89 c1                	mov    ecx,eax
   140005480:	e8 0c e3 ff ff       	call   140003791 <__pformat_xint>
   140005485:	e9 f6 fa ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   14000548a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000548d:	0c 80                	or     al,0x80
   14000548f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005492:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005496:	75 15                	jne    1400054ad <__mingw_pformat+0x5a2>
   140005498:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000549c:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400054a0:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400054a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400054a7:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400054ab:	eb 56                	jmp    140005503 <__mingw_pformat+0x5f8>
   1400054ad:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400054b1:	75 16                	jne    1400054c9 <__mingw_pformat+0x5be>
   1400054b3:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400054b7:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400054bb:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400054bf:	8b 00                	mov    eax,DWORD PTR [rax]
   1400054c1:	48 98                	cdqe
   1400054c3:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400054c7:	eb 3a                	jmp    140005503 <__mingw_pformat+0x5f8>
   1400054c9:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400054cd:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400054d1:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400054d5:	8b 00                	mov    eax,DWORD PTR [rax]
   1400054d7:	48 98                	cdqe
   1400054d9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400054dd:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   1400054e1:	75 0e                	jne    1400054f1 <__mingw_pformat+0x5e6>
   1400054e3:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   1400054e7:	48 0f bf c0          	movsx  rax,ax
   1400054eb:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400054ef:	eb 12                	jmp    140005503 <__mingw_pformat+0x5f8>
   1400054f1:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   1400054f5:	75 0c                	jne    140005503 <__mingw_pformat+0x5f8>
   1400054f7:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   1400054fb:	48 0f be c0          	movsx  rax,al
   1400054ff:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005503:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005507:	48 85 c0             	test   rax,rax
   14000550a:	79 09                	jns    140005515 <__mingw_pformat+0x60a>
   14000550c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140005513:	eb 05                	jmp    14000551a <__mingw_pformat+0x60f>
   140005515:	b8 00 00 00 00       	mov    eax,0x0
   14000551a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   14000551e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005522:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140005526:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   14000552d:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   140005534:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005538:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   14000553f:	48 89 c1             	mov    rcx,rax
   140005542:	e8 c7 de ff ff       	call   14000340e <__pformat_int>
   140005547:	e9 34 fa ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   14000554c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005550:	75 18                	jne    14000556a <__mingw_pformat+0x65f>
   140005552:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005555:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005558:	75 10                	jne    14000556a <__mingw_pformat+0x65f>
   14000555a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000555d:	80 cc 02             	or     ah,0x2
   140005560:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005563:	c7 45 b0 10 00 00 00 	mov    DWORD PTR [rbp-0x50],0x10
   14000556a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000556e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005572:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005576:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005579:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000557d:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   140005584:	00 
   140005585:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005589:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   14000558d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005594:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000559b:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14000559f:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   1400055a6:	49 89 d0             	mov    r8,rdx
   1400055a9:	48 89 c2             	mov    rdx,rax
   1400055ac:	b9 78 00 00 00       	mov    ecx,0x78
   1400055b1:	e8 db e1 ff ff       	call   140003791 <__pformat_xint>
   1400055b6:	e9 c5 f9 ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   1400055bb:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400055be:	83 c8 20             	or     eax,0x20
   1400055c1:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400055c4:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400055c7:	83 e0 04             	and    eax,0x4
   1400055ca:	85 c0                	test   eax,eax
   1400055cc:	74 2f                	je     1400055fd <__mingw_pformat+0x6f2>
   1400055ce:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400055d2:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055d6:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055da:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400055dd:	db 28                	fld    TBYTE PTR [rax]
   1400055df:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400055e5:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055e9:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400055f0:	48 89 c1             	mov    rcx,rax
   1400055f3:	e8 42 ef ff ff       	call   14000453a <__pformat_efloat>
   1400055f8:	e9 83 f9 ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   1400055fd:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005601:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005605:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005609:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
   14000560d:	f2 0f 11 8d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm1
   140005614:	ff 
   140005615:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   14000561b:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005621:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005625:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000562c:	48 89 c1             	mov    rcx,rax
   14000562f:	e8 06 ef ff ff       	call   14000453a <__pformat_efloat>
   140005634:	e9 47 f9 ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   140005639:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000563c:	83 c8 20             	or     eax,0x20
   14000563f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005642:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005645:	83 e0 04             	and    eax,0x4
   140005648:	85 c0                	test   eax,eax
   14000564a:	74 2f                	je     14000567b <__mingw_pformat+0x770>
   14000564c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005650:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005654:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005658:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000565b:	db 28                	fld    TBYTE PTR [rax]
   14000565d:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005663:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005667:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000566e:	48 89 c1             	mov    rcx,rax
   140005671:	e8 f4 ed ff ff       	call   14000446a <__pformat_float>
   140005676:	e9 05 f9 ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   14000567b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000567f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005683:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005687:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   14000568b:	f2 0f 11 95 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm2
   140005692:	ff 
   140005693:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   140005699:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000569f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056a3:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400056aa:	48 89 c1             	mov    rcx,rax
   1400056ad:	e8 b8 ed ff ff       	call   14000446a <__pformat_float>
   1400056b2:	e9 c9 f8 ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   1400056b7:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400056ba:	83 c8 20             	or     eax,0x20
   1400056bd:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400056c0:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400056c3:	83 e0 04             	and    eax,0x4
   1400056c6:	85 c0                	test   eax,eax
   1400056c8:	74 2f                	je     1400056f9 <__mingw_pformat+0x7ee>
   1400056ca:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056ce:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056d2:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056d9:	db 28                	fld    TBYTE PTR [rax]
   1400056db:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400056e1:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056e5:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400056ec:	48 89 c1             	mov    rcx,rax
   1400056ef:	e8 f1 ee ff ff       	call   1400045e5 <__pformat_gfloat>
   1400056f4:	e9 87 f8 ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   1400056f9:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056fd:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005701:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005705:	f2 0f 10 18          	movsd  xmm3,QWORD PTR [rax]
   140005709:	f2 0f 11 9d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm3
   140005710:	ff 
   140005711:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   140005717:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000571d:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005721:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005728:	48 89 c1             	mov    rcx,rax
   14000572b:	e8 b5 ee ff ff       	call   1400045e5 <__pformat_gfloat>
   140005730:	e9 4b f8 ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   140005735:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005738:	83 c8 20             	or     eax,0x20
   14000573b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000573e:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005741:	83 e0 04             	and    eax,0x4
   140005744:	85 c0                	test   eax,eax
   140005746:	74 2f                	je     140005777 <__mingw_pformat+0x86c>
   140005748:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000574c:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005750:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005754:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005757:	db 28                	fld    TBYTE PTR [rax]
   140005759:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000575f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005763:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000576a:	48 89 c1             	mov    rcx,rax
   14000576d:	e8 23 f5 ff ff       	call   140004c95 <__pformat_xldouble>
   140005772:	e9 09 f8 ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   140005777:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000577b:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000577f:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005783:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005786:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14000578a:	66 48 0f 6e c0       	movq   xmm0,rax
   14000578f:	e8 1a f6 ff ff       	call   140004dae <__pformat_xdouble>
   140005794:	e9 e7 f7 ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   140005799:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   14000579d:	75 1b                	jne    1400057ba <__mingw_pformat+0x8af>
   14000579f:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   1400057a2:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400057a6:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400057aa:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400057ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057b1:	89 ca                	mov    edx,ecx
   1400057b3:	88 10                	mov    BYTE PTR [rax],dl
   1400057b5:	e9 c6 f7 ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   1400057ba:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   1400057be:	75 1c                	jne    1400057dc <__mingw_pformat+0x8d1>
   1400057c0:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   1400057c3:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400057c7:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400057cb:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400057cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057d2:	89 ca                	mov    edx,ecx
   1400057d4:	66 89 10             	mov    WORD PTR [rax],dx
   1400057d7:	e9 a4 f7 ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   1400057dc:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400057e0:	75 19                	jne    1400057fb <__mingw_pformat+0x8f0>
   1400057e2:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400057e6:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400057ea:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400057ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057f1:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   1400057f4:	89 10                	mov    DWORD PTR [rax],edx
   1400057f6:	e9 85 f7 ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   1400057fb:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400057ff:	75 1d                	jne    14000581e <__mingw_pformat+0x913>
   140005801:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005804:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005808:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000580c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005810:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005813:	48 63 d1             	movsxd rdx,ecx
   140005816:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005819:	e9 62 f7 ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   14000581e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005822:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005826:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000582a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000582d:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005830:	89 10                	mov    DWORD PTR [rax],edx
   140005832:	e9 49 f7 ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   140005837:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000583b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000583e:	3c 68                	cmp    al,0x68
   140005840:	75 0e                	jne    140005850 <__mingw_pformat+0x945>
   140005842:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005847:	c7 45 f8 05 00 00 00 	mov    DWORD PTR [rbp-0x8],0x5
   14000584e:	eb 07                	jmp    140005857 <__mingw_pformat+0x94c>
   140005850:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140005857:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000585e:	e9 db 02 00 00       	jmp    140005b3e <__mingw_pformat+0xc33>
   140005863:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14000586a:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005871:	e9 c8 02 00 00       	jmp    140005b3e <__mingw_pformat+0xc33>
   140005876:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000587a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000587d:	3c 36                	cmp    al,0x36
   14000587f:	75 1d                	jne    14000589e <__mingw_pformat+0x993>
   140005881:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005885:	48 83 c0 01          	add    rax,0x1
   140005889:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000588c:	3c 34                	cmp    al,0x34
   14000588e:	75 0e                	jne    14000589e <__mingw_pformat+0x993>
   140005890:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005897:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   14000589c:	eb 2f                	jmp    1400058cd <__mingw_pformat+0x9c2>
   14000589e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400058a2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400058a5:	3c 33                	cmp    al,0x33
   1400058a7:	75 1d                	jne    1400058c6 <__mingw_pformat+0x9bb>
   1400058a9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400058ad:	48 83 c0 01          	add    rax,0x1
   1400058b1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400058b4:	3c 32                	cmp    al,0x32
   1400058b6:	75 0e                	jne    1400058c6 <__mingw_pformat+0x9bb>
   1400058b8:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400058bf:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   1400058c4:	eb 07                	jmp    1400058cd <__mingw_pformat+0x9c2>
   1400058c6:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400058cd:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058d4:	e9 65 02 00 00       	jmp    140005b3e <__mingw_pformat+0xc33>
   1400058d9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400058dd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400058e0:	3c 6c                	cmp    al,0x6c
   1400058e2:	75 0e                	jne    1400058f2 <__mingw_pformat+0x9e7>
   1400058e4:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   1400058e9:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400058f0:	eb 07                	jmp    1400058f9 <__mingw_pformat+0x9ee>
   1400058f2:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400058f9:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005900:	e9 39 02 00 00       	jmp    140005b3e <__mingw_pformat+0xc33>
   140005905:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005908:	83 c8 04             	or     eax,0x4
   14000590b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000590e:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005915:	e9 24 02 00 00       	jmp    140005b3e <__mingw_pformat+0xc33>
   14000591a:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005921:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005928:	e9 11 02 00 00       	jmp    140005b3e <__mingw_pformat+0xc33>
   14000592d:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005934:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000593b:	e9 fe 01 00 00       	jmp    140005b3e <__mingw_pformat+0xc33>
   140005940:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140005944:	77 1f                	ja     140005965 <__mingw_pformat+0xa5a>
   140005946:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   14000594d:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005951:	48 83 c0 10          	add    rax,0x10
   140005955:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005959:	c7 45 fc 02 00 00 00 	mov    DWORD PTR [rbp-0x4],0x2
   140005960:	e9 d9 01 00 00       	jmp    140005b3e <__mingw_pformat+0xc33>
   140005965:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000596c:	e9 cd 01 00 00       	jmp    140005b3e <__mingw_pformat+0xc33>
   140005971:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005976:	74 4c                	je     1400059c4 <__mingw_pformat+0xab9>
   140005978:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000597c:	74 06                	je     140005984 <__mingw_pformat+0xa79>
   14000597e:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005982:	75 40                	jne    1400059c4 <__mingw_pformat+0xab9>
   140005984:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005988:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000598c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005990:	8b 10                	mov    edx,DWORD PTR [rax]
   140005992:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005996:	89 10                	mov    DWORD PTR [rax],edx
   140005998:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000599c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000599e:	85 c0                	test   eax,eax
   1400059a0:	79 29                	jns    1400059cb <__mingw_pformat+0xac0>
   1400059a2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059a6:	75 13                	jne    1400059bb <__mingw_pformat+0xab0>
   1400059a8:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059ab:	80 cc 04             	or     ah,0x4
   1400059ae:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059b1:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400059b4:	f7 d8                	neg    eax
   1400059b6:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400059b9:	eb 10                	jmp    1400059cb <__mingw_pformat+0xac0>
   1400059bb:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   1400059c2:	eb 07                	jmp    1400059cb <__mingw_pformat+0xac0>
   1400059c4:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400059cb:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   1400059d2:	00 
   1400059d3:	e9 66 01 00 00       	jmp    140005b3e <__mingw_pformat+0xc33>
   1400059d8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059dc:	0f 85 4f 01 00 00    	jne    140005b31 <__mingw_pformat+0xc26>
   1400059e2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059e5:	80 cc 08             	or     ah,0x8
   1400059e8:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059eb:	e9 41 01 00 00       	jmp    140005b31 <__mingw_pformat+0xc26>
   1400059f0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059f4:	0f 85 3a 01 00 00    	jne    140005b34 <__mingw_pformat+0xc29>
   1400059fa:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059fd:	80 cc 01             	or     ah,0x1
   140005a00:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a03:	e9 2c 01 00 00       	jmp    140005b34 <__mingw_pformat+0xc29>
   140005a08:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a0c:	0f 85 25 01 00 00    	jne    140005b37 <__mingw_pformat+0xc2c>
   140005a12:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a15:	80 cc 04             	or     ah,0x4
   140005a18:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a1b:	e9 17 01 00 00       	jmp    140005b37 <__mingw_pformat+0xc2c>
   140005a20:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a24:	0f 85 10 01 00 00    	jne    140005b3a <__mingw_pformat+0xc2f>
   140005a2a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a2d:	80 cc 10             	or     ah,0x10
   140005a30:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a33:	48 c7 45 84 00 00 00 	mov    QWORD PTR [rbp-0x7c],0x0
   140005a3a:	00 
   140005a3b:	e8 e0 3a 00 00       	call   140009520 <localeconv>
   140005a40:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140005a44:	48 8d 4d 84          	lea    rcx,[rbp-0x7c]
   140005a48:	48 8d 45 8c          	lea    rax,[rbp-0x74]
   140005a4c:	49 89 c9             	mov    r9,rcx
   140005a4f:	41 b8 10 00 00 00    	mov    r8d,0x10
   140005a55:	48 89 c1             	mov    rcx,rax
   140005a58:	e8 91 35 00 00       	call   140008fee <mbrtowc>
   140005a5d:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140005a60:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   140005a64:	7e 08                	jle    140005a6e <__mingw_pformat+0xb63>
   140005a66:	0f b7 45 8c          	movzx  eax,WORD PTR [rbp-0x74]
   140005a6a:	66 89 45 c0          	mov    WORD PTR [rbp-0x40],ax
   140005a6e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140005a71:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
   140005a74:	e9 c1 00 00 00       	jmp    140005b3a <__mingw_pformat+0xc2f>
   140005a79:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a7d:	0f 85 ba 00 00 00    	jne    140005b3d <__mingw_pformat+0xc32>
   140005a83:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a86:	83 c8 40             	or     eax,0x40
   140005a89:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a8c:	e9 ac 00 00 00       	jmp    140005b3d <__mingw_pformat+0xc32>
   140005a91:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a95:	75 0e                	jne    140005aa5 <__mingw_pformat+0xb9a>
   140005a97:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a9a:	80 cc 02             	or     ah,0x2
   140005a9d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005aa0:	e9 99 00 00 00       	jmp    140005b3e <__mingw_pformat+0xc33>
   140005aa5:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
   140005aa9:	77 68                	ja     140005b13 <__mingw_pformat+0xc08>
   140005aab:	83 7d e8 39          	cmp    DWORD PTR [rbp-0x18],0x39
   140005aaf:	7f 62                	jg     140005b13 <__mingw_pformat+0xc08>
   140005ab1:	83 7d e8 2f          	cmp    DWORD PTR [rbp-0x18],0x2f
   140005ab5:	7e 5c                	jle    140005b13 <__mingw_pformat+0xc08>
   140005ab7:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005abb:	75 09                	jne    140005ac6 <__mingw_pformat+0xbbb>
   140005abd:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140005ac4:	eb 0d                	jmp    140005ad3 <__mingw_pformat+0xbc8>
   140005ac6:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005aca:	75 07                	jne    140005ad3 <__mingw_pformat+0xbc8>
   140005acc:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140005ad3:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005ad8:	74 64                	je     140005b3e <__mingw_pformat+0xc33>
   140005ada:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005ade:	8b 00                	mov    eax,DWORD PTR [rax]
   140005ae0:	85 c0                	test   eax,eax
   140005ae2:	79 0e                	jns    140005af2 <__mingw_pformat+0xbe7>
   140005ae4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005ae7:	8d 50 d0             	lea    edx,[rax-0x30]
   140005aea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005aee:	89 10                	mov    DWORD PTR [rax],edx
   140005af0:	eb 4c                	jmp    140005b3e <__mingw_pformat+0xc33>
   140005af2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005af6:	8b 10                	mov    edx,DWORD PTR [rax]
   140005af8:	89 d0                	mov    eax,edx
   140005afa:	c1 e0 02             	shl    eax,0x2
   140005afd:	01 d0                	add    eax,edx
   140005aff:	01 c0                	add    eax,eax
   140005b01:	89 c2                	mov    edx,eax
   140005b03:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005b06:	01 d0                	add    eax,edx
   140005b08:	8d 50 d0             	lea    edx,[rax-0x30]
   140005b0b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b0f:	89 10                	mov    DWORD PTR [rax],edx
   140005b11:	eb 2b                	jmp    140005b3e <__mingw_pformat+0xc33>
   140005b13:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140005b17:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140005b1b:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005b1f:	48 89 c2             	mov    rdx,rax
   140005b22:	b9 25 00 00 00       	mov    ecx,0x25
   140005b27:	e8 64 d4 ff ff       	call   140002f90 <__pformat_putc>
   140005b2c:	e9 4f f4 ff ff       	jmp    140004f80 <__mingw_pformat+0x75>
   140005b31:	90                   	nop
   140005b32:	eb 0a                	jmp    140005b3e <__mingw_pformat+0xc33>
   140005b34:	90                   	nop
   140005b35:	eb 07                	jmp    140005b3e <__mingw_pformat+0xc33>
   140005b37:	90                   	nop
   140005b38:	eb 04                	jmp    140005b3e <__mingw_pformat+0xc33>
   140005b3a:	90                   	nop
   140005b3b:	eb 01                	jmp    140005b3e <__mingw_pformat+0xc33>
   140005b3d:	90                   	nop
   140005b3e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005b42:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005b45:	84 c0                	test   al,al
   140005b47:	0f 85 7c f4 ff ff    	jne    140004fc9 <__mingw_pformat+0xbe>
   140005b4d:	eb 0e                	jmp    140005b5d <__mingw_pformat+0xc52>
   140005b4f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005b53:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005b56:	89 c1                	mov    ecx,eax
   140005b58:	e8 33 d4 ff ff       	call   140002f90 <__pformat_putc>
   140005b5d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005b61:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005b65:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140005b69:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005b6c:	0f be c0             	movsx  eax,al
   140005b6f:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140005b72:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140005b76:	0f 85 09 f4 ff ff    	jne    140004f85 <__mingw_pformat+0x7a>
   140005b7c:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140005b7f:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   140005b86:	5d                   	pop    rbp
   140005b87:	c3                   	ret
   140005b88:	90                   	nop
   140005b89:	90                   	nop
   140005b8a:	90                   	nop
   140005b8b:	90                   	nop
   140005b8c:	90                   	nop
   140005b8d:	90                   	nop
   140005b8e:	90                   	nop
   140005b8f:	90                   	nop

0000000140005b90 <__rv_alloc_D2A>:
   140005b90:	55                   	push   rbp
   140005b91:	48 89 e5             	mov    rbp,rsp
   140005b94:	48 83 ec 30          	sub    rsp,0x30
   140005b98:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005b9b:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005ba2:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005ba9:	eb 07                	jmp    140005bb2 <__rv_alloc_D2A+0x22>
   140005bab:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005baf:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005bb2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005bb5:	83 c0 17             	add    eax,0x17
   140005bb8:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005bbb:	7f ee                	jg     140005bab <__rv_alloc_D2A+0x1b>
   140005bbd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005bc0:	89 c1                	mov    ecx,eax
   140005bc2:	e8 56 1e 00 00       	call   140007a1d <__Balloc_D2A>
   140005bc7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005bcb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005bcf:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140005bd2:	89 10                	mov    DWORD PTR [rax],edx
   140005bd4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005bd8:	48 83 c0 04          	add    rax,0x4
   140005bdc:	48 83 c4 30          	add    rsp,0x30
   140005be0:	5d                   	pop    rbp
   140005be1:	c3                   	ret

0000000140005be2 <__nrv_alloc_D2A>:
   140005be2:	55                   	push   rbp
   140005be3:	48 89 e5             	mov    rbp,rsp
   140005be6:	48 83 ec 30          	sub    rsp,0x30
   140005bea:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005bee:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005bf2:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140005bf6:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140005bf9:	89 c1                	mov    ecx,eax
   140005bfb:	e8 90 ff ff ff       	call   140005b90 <__rv_alloc_D2A>
   140005c00:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005c04:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005c08:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005c0c:	eb 05                	jmp    140005c13 <__nrv_alloc_D2A+0x31>
   140005c0e:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140005c13:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c17:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005c1b:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140005c1f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140005c22:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c26:	88 10                	mov    BYTE PTR [rax],dl
   140005c28:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c2c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005c2f:	84 c0                	test   al,al
   140005c31:	75 db                	jne    140005c0e <__nrv_alloc_D2A+0x2c>
   140005c33:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140005c38:	74 0b                	je     140005c45 <__nrv_alloc_D2A+0x63>
   140005c3a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005c3e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140005c42:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005c45:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005c49:	48 83 c4 30          	add    rsp,0x30
   140005c4d:	5d                   	pop    rbp
   140005c4e:	c3                   	ret

0000000140005c4f <__freedtoa>:
   140005c4f:	55                   	push   rbp
   140005c50:	48 89 e5             	mov    rbp,rsp
   140005c53:	48 83 ec 30          	sub    rsp,0x30
   140005c57:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005c5b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c5f:	48 83 e8 04          	sub    rax,0x4
   140005c63:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005c67:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c6b:	8b 10                	mov    edx,DWORD PTR [rax]
   140005c6d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c71:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140005c74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c78:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140005c7b:	ba 01 00 00 00       	mov    edx,0x1
   140005c80:	89 c1                	mov    ecx,eax
   140005c82:	d3 e2                	shl    edx,cl
   140005c84:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c88:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140005c8b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c8f:	48 89 c1             	mov    rcx,rax
   140005c92:	e8 c7 1e 00 00       	call   140007b5e <__Bfree_D2A>
   140005c97:	90                   	nop
   140005c98:	48 83 c4 30          	add    rsp,0x30
   140005c9c:	5d                   	pop    rbp
   140005c9d:	c3                   	ret

0000000140005c9e <__quorem_D2A>:
   140005c9e:	55                   	push   rbp
   140005c9f:	48 89 e5             	mov    rbp,rsp
   140005ca2:	48 83 ec 70          	sub    rsp,0x70
   140005ca6:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005caa:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005cae:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005cb2:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005cb5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005cb8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005cbc:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005cbf:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140005cc2:	7e 0a                	jle    140005cce <__quorem_D2A+0x30>
   140005cc4:	b8 00 00 00 00       	mov    eax,0x0
   140005cc9:	e9 3f 02 00 00       	jmp    140005f0d <__quorem_D2A+0x26f>
   140005cce:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005cd2:	48 83 c0 18          	add    rax,0x18
   140005cd6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005cda:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005cde:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005ce1:	48 98                	cdqe
   140005ce3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005cea:	00 
   140005ceb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005cef:	48 01 d0             	add    rax,rdx
   140005cf2:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140005cf6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005cfa:	48 83 c0 18          	add    rax,0x18
   140005cfe:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005d02:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005d05:	48 98                	cdqe
   140005d07:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005d0e:	00 
   140005d0f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d13:	48 01 d0             	add    rax,rdx
   140005d16:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005d1a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d1e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d20:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140005d24:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005d26:	8d 4a 01             	lea    ecx,[rdx+0x1]
   140005d29:	ba 00 00 00 00       	mov    edx,0x0
   140005d2e:	f7 f1                	div    ecx
   140005d30:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140005d33:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140005d37:	0f 84 c4 00 00 00    	je     140005e01 <__quorem_D2A+0x163>
   140005d3d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005d44:	00 
   140005d45:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005d4c:	00 
   140005d4d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005d51:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005d55:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005d59:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d5b:	89 c2                	mov    edx,eax
   140005d5d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005d60:	48 0f af d0          	imul   rdx,rax
   140005d64:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005d68:	48 01 d0             	add    rax,rdx
   140005d6b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005d6f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005d73:	48 c1 e8 20          	shr    rax,0x20
   140005d77:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005d7b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d7f:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d81:	89 c1                	mov    ecx,eax
   140005d83:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005d87:	89 c2                	mov    edx,eax
   140005d89:	48 89 c8             	mov    rax,rcx
   140005d8c:	48 29 d0             	sub    rax,rdx
   140005d8f:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005d93:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005d97:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005d9b:	48 c1 e8 20          	shr    rax,0x20
   140005d9f:	83 e0 01             	and    eax,0x1
   140005da2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005da6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005daa:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005dae:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005db2:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005db6:	89 10                	mov    DWORD PTR [rax],edx
   140005db8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005dbc:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005dc0:	73 8b                	jae    140005d4d <__quorem_D2A+0xaf>
   140005dc2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005dc6:	8b 00                	mov    eax,DWORD PTR [rax]
   140005dc8:	85 c0                	test   eax,eax
   140005dca:	75 35                	jne    140005e01 <__quorem_D2A+0x163>
   140005dcc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005dd0:	48 83 c0 18          	add    rax,0x18
   140005dd4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005dd8:	eb 04                	jmp    140005dde <__quorem_D2A+0x140>
   140005dda:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005dde:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005de3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005de7:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005deb:	73 0a                	jae    140005df7 <__quorem_D2A+0x159>
   140005ded:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005df1:	8b 00                	mov    eax,DWORD PTR [rax]
   140005df3:	85 c0                	test   eax,eax
   140005df5:	74 e3                	je     140005dda <__quorem_D2A+0x13c>
   140005df7:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005dfb:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005dfe:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005e01:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140005e05:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e09:	48 89 c1             	mov    rcx,rax
   140005e0c:	e8 bc 24 00 00       	call   1400082cd <__cmp_D2A>
   140005e11:	85 c0                	test   eax,eax
   140005e13:	0f 88 f1 00 00 00    	js     140005f0a <__quorem_D2A+0x26c>
   140005e19:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
   140005e1d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005e24:	00 
   140005e25:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005e2c:	00 
   140005e2d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e31:	48 83 c0 18          	add    rax,0x18
   140005e35:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005e39:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005e3d:	48 83 c0 18          	add    rax,0x18
   140005e41:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005e45:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005e49:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005e4d:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005e51:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e53:	89 c2                	mov    edx,eax
   140005e55:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005e59:	48 01 d0             	add    rax,rdx
   140005e5c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005e60:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005e64:	48 c1 e8 20          	shr    rax,0x20
   140005e68:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005e6c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e70:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e72:	89 c1                	mov    ecx,eax
   140005e74:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005e78:	89 c2                	mov    edx,eax
   140005e7a:	48 89 c8             	mov    rax,rcx
   140005e7d:	48 29 d0             	sub    rax,rdx
   140005e80:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005e84:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005e88:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005e8c:	48 c1 e8 20          	shr    rax,0x20
   140005e90:	83 e0 01             	and    eax,0x1
   140005e93:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005e97:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e9b:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005e9f:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005ea3:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005ea7:	89 10                	mov    DWORD PTR [rax],edx
   140005ea9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005ead:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005eb1:	73 92                	jae    140005e45 <__quorem_D2A+0x1a7>
   140005eb3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005eb7:	48 83 c0 18          	add    rax,0x18
   140005ebb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005ebf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005ec2:	48 98                	cdqe
   140005ec4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005ecb:	00 
   140005ecc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005ed0:	48 01 d0             	add    rax,rdx
   140005ed3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005ed7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005edb:	8b 00                	mov    eax,DWORD PTR [rax]
   140005edd:	85 c0                	test   eax,eax
   140005edf:	75 29                	jne    140005f0a <__quorem_D2A+0x26c>
   140005ee1:	eb 04                	jmp    140005ee7 <__quorem_D2A+0x249>
   140005ee3:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005ee7:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005eec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005ef0:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005ef4:	73 0a                	jae    140005f00 <__quorem_D2A+0x262>
   140005ef6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005efa:	8b 00                	mov    eax,DWORD PTR [rax]
   140005efc:	85 c0                	test   eax,eax
   140005efe:	74 e3                	je     140005ee3 <__quorem_D2A+0x245>
   140005f00:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005f04:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005f07:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005f0a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005f0d:	48 83 c4 70          	add    rsp,0x70
   140005f11:	5d                   	pop    rbp
   140005f12:	c3                   	ret
   140005f13:	90                   	nop
   140005f14:	90                   	nop
   140005f15:	90                   	nop
   140005f16:	90                   	nop
   140005f17:	90                   	nop
   140005f18:	90                   	nop
   140005f19:	90                   	nop
   140005f1a:	90                   	nop
   140005f1b:	90                   	nop
   140005f1c:	90                   	nop
   140005f1d:	90                   	nop
   140005f1e:	90                   	nop
   140005f1f:	90                   	nop

0000000140005f20 <__hi0bits_D2A>:
   140005f20:	55                   	push   rbp
   140005f21:	48 89 e5             	mov    rbp,rsp
   140005f24:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005f27:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140005f2b:	83 f0 1f             	xor    eax,0x1f
   140005f2e:	5d                   	pop    rbp
   140005f2f:	c3                   	ret

0000000140005f30 <bitstob>:
   140005f30:	55                   	push   rbp
   140005f31:	53                   	push   rbx
   140005f32:	48 83 ec 58          	sub    rsp,0x58
   140005f36:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140005f3b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140005f3f:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140005f42:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140005f46:	c7 45 fc 20 00 00 00 	mov    DWORD PTR [rbp-0x4],0x20
   140005f4d:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005f54:	eb 07                	jmp    140005f5d <bitstob+0x2d>
   140005f56:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005f59:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005f5d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f60:	3b 45 28             	cmp    eax,DWORD PTR [rbp+0x28]
   140005f63:	7c f1                	jl     140005f56 <bitstob+0x26>
   140005f65:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005f68:	89 c1                	mov    ecx,eax
   140005f6a:	e8 ae 1a 00 00       	call   140007a1d <__Balloc_D2A>
   140005f6f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005f73:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   140005f76:	83 e8 01             	sub    eax,0x1
   140005f79:	c1 f8 05             	sar    eax,0x5
   140005f7c:	48 98                	cdqe
   140005f7e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005f85:	00 
   140005f86:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005f8a:	48 01 d0             	add    rax,rdx
   140005f8d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140005f91:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f95:	48 83 c0 18          	add    rax,0x18
   140005f99:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005f9d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005fa1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005fa5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005fa9:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005fad:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005fb1:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140005fb5:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005fb7:	89 10                	mov    DWORD PTR [rax],edx
   140005fb9:	48 83 45 20 04       	add    QWORD PTR [rbp+0x20],0x4
   140005fbe:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005fc2:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140005fc6:	73 dd                	jae    140005fa5 <bitstob+0x75>
   140005fc8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005fcc:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140005fd0:	48 c1 f8 02          	sar    rax,0x2
   140005fd4:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005fd7:	eb 1d                	jmp    140005ff6 <bitstob+0xc6>
   140005fd9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005fdd:	75 17                	jne    140005ff6 <bitstob+0xc6>
   140005fdf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005fe3:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140005fea:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005fee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140005ff4:	eb 59                	jmp    14000604f <bitstob+0x11f>
   140005ff6:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005ffa:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005ffd:	48 98                	cdqe
   140005fff:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140006006:	00 
   140006007:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000600b:	48 01 d0             	add    rax,rdx
   14000600e:	8b 00                	mov    eax,DWORD PTR [rax]
   140006010:	85 c0                	test   eax,eax
   140006012:	74 c5                	je     140005fd9 <bitstob+0xa9>
   140006014:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140006017:	8d 50 01             	lea    edx,[rax+0x1]
   14000601a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000601e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140006021:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140006024:	83 c0 01             	add    eax,0x1
   140006027:	c1 e0 05             	shl    eax,0x5
   14000602a:	89 c3                	mov    ebx,eax
   14000602c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006030:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140006033:	48 63 d2             	movsxd rdx,edx
   140006036:	48 83 c2 04          	add    rdx,0x4
   14000603a:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   14000603e:	89 c1                	mov    ecx,eax
   140006040:	e8 db fe ff ff       	call   140005f20 <__hi0bits_D2A>
   140006045:	29 c3                	sub    ebx,eax
   140006047:	89 da                	mov    edx,ebx
   140006049:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000604d:	89 10                	mov    DWORD PTR [rax],edx
   14000604f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006053:	48 83 c4 58          	add    rsp,0x58
   140006057:	5b                   	pop    rbx
   140006058:	5d                   	pop    rbp
   140006059:	c3                   	ret

000000014000605a <__gdtoa>:
   14000605a:	55                   	push   rbp
   14000605b:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   140006062:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140006069:	00 
   14000606a:	48 89 8d 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rcx
   140006071:	89 95 98 00 00 00    	mov    DWORD PTR [rbp+0x98],edx
   140006077:	4c 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r8
   14000607e:	4c 89 8d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r9
   140006085:	c7 45 64 00 00 00 00 	mov    DWORD PTR [rbp+0x64],0x0
   14000608c:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140006093:	8b 00                	mov    eax,DWORD PTR [rax]
   140006095:	83 e0 cf             	and    eax,0xffffffcf
   140006098:	89 c2                	mov    edx,eax
   14000609a:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   1400060a1:	89 10                	mov    DWORD PTR [rax],edx
   1400060a3:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   1400060aa:	8b 00                	mov    eax,DWORD PTR [rax]
   1400060ac:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400060af:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400060b2:	83 e0 07             	and    eax,0x7
   1400060b5:	83 f8 04             	cmp    eax,0x4
   1400060b8:	0f 84 b0 00 00 00    	je     14000616e <__gdtoa+0x114>
   1400060be:	83 f8 04             	cmp    eax,0x4
   1400060c1:	0f 8f d5 00 00 00    	jg     14000619c <__gdtoa+0x142>
   1400060c7:	83 f8 03             	cmp    eax,0x3
   1400060ca:	74 74                	je     140006140 <__gdtoa+0xe6>
   1400060cc:	83 f8 03             	cmp    eax,0x3
   1400060cf:	0f 8f c7 00 00 00    	jg     14000619c <__gdtoa+0x142>
   1400060d5:	85 c0                	test   eax,eax
   1400060d7:	0f 84 05 01 00 00    	je     1400061e2 <__gdtoa+0x188>
   1400060dd:	85 c0                	test   eax,eax
   1400060df:	0f 88 b7 00 00 00    	js     14000619c <__gdtoa+0x142>
   1400060e5:	83 e8 01             	sub    eax,0x1
   1400060e8:	83 f8 01             	cmp    eax,0x1
   1400060eb:	0f 87 ab 00 00 00    	ja     14000619c <__gdtoa+0x142>
   1400060f1:	90                   	nop
   1400060f2:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   1400060f9:	8b 00                	mov    eax,DWORD PTR [rax]
   1400060fb:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400060fe:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
   140006102:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006105:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   14000610c:	49 89 c8             	mov    r8,rcx
   14000610f:	48 89 c1             	mov    rcx,rax
   140006112:	e8 19 fe ff ff       	call   140005f30 <bitstob>
   140006117:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000611b:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   140006121:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140006124:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006128:	48 89 c1             	mov    rcx,rax
   14000612b:	e8 31 16 00 00       	call   140007761 <__trailz_D2A>
   140006130:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006133:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006136:	85 c0                	test   eax,eax
   140006138:	0f 84 8b 00 00 00    	je     1400061c9 <__gdtoa+0x16f>
   14000613e:	eb 66                	jmp    1400061a6 <__gdtoa+0x14c>
   140006140:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140006147:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   14000614d:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006154:	48 8d 0d f5 51 00 00 	lea    rcx,[rip+0x51f5]        # 14000b350 <.rdata>
   14000615b:	41 b8 08 00 00 00    	mov    r8d,0x8
   140006161:	48 89 c2             	mov    rdx,rax
   140006164:	e8 79 fa ff ff       	call   140005be2 <__nrv_alloc_D2A>
   140006169:	e9 4a 14 00 00       	jmp    1400075b8 <__gdtoa+0x155e>
   14000616e:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140006175:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   14000617b:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006182:	48 8d 0d d0 51 00 00 	lea    rcx,[rip+0x51d0]        # 14000b359 <.rdata+0x9>
   140006189:	41 b8 03 00 00 00    	mov    r8d,0x3
   14000618f:	48 89 c2             	mov    rdx,rax
   140006192:	e8 4b fa ff ff       	call   140005be2 <__nrv_alloc_D2A>
   140006197:	e9 1c 14 00 00       	jmp    1400075b8 <__gdtoa+0x155e>
   14000619c:	b8 00 00 00 00       	mov    eax,0x0
   1400061a1:	e9 12 14 00 00       	jmp    1400075b8 <__gdtoa+0x155e>
   1400061a6:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   1400061a9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400061ad:	48 89 c1             	mov    rcx,rax
   1400061b0:	e8 50 14 00 00       	call   140007605 <__rshift_D2A>
   1400061b5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400061b8:	01 85 98 00 00 00    	add    DWORD PTR [rbp+0x98],eax
   1400061be:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   1400061c1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400061c4:	29 c2                	sub    edx,eax
   1400061c6:	89 55 b4             	mov    DWORD PTR [rbp-0x4c],edx
   1400061c9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400061cd:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400061d0:	85 c0                	test   eax,eax
   1400061d2:	75 3d                	jne    140006211 <__gdtoa+0x1b7>
   1400061d4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400061d8:	48 89 c1             	mov    rcx,rax
   1400061db:	e8 7e 19 00 00       	call   140007b5e <__Bfree_D2A>
   1400061e0:	eb 01                	jmp    1400061e3 <__gdtoa+0x189>
   1400061e2:	90                   	nop
   1400061e3:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400061ea:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400061f0:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400061f7:	48 8d 0d 5f 51 00 00 	lea    rcx,[rip+0x515f]        # 14000b35d <.rdata+0xd>
   1400061fe:	41 b8 01 00 00 00    	mov    r8d,0x1
   140006204:	48 89 c2             	mov    rdx,rax
   140006207:	e8 d6 f9 ff ff       	call   140005be2 <__nrv_alloc_D2A>
   14000620c:	e9 a7 13 00 00       	jmp    1400075b8 <__gdtoa+0x155e>
   140006211:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   140006215:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006219:	48 89 c1             	mov    rcx,rax
   14000621c:	e8 75 23 00 00       	call   140008596 <__b2d_D2A>
   140006221:	66 48 0f 7e c0       	movq   rax,xmm0
   140006226:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   14000622a:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   14000622d:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   140006233:	01 d0                	add    eax,edx
   140006235:	83 e8 01             	sub    eax,0x1
   140006238:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000623b:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   14000623e:	25 ff ff 0f 00       	and    eax,0xfffff
   140006243:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140006246:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140006249:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   14000624e:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140006251:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006256:	f2 0f 10 15 02 51 00 	movsd  xmm2,QWORD PTR [rip+0x5102]        # 14000b360 <.rdata+0x10>
   14000625d:	00 
   14000625e:	66 0f 28 c8          	movapd xmm1,xmm0
   140006262:	f2 0f 5c ca          	subsd  xmm1,xmm2
   140006266:	f2 0f 10 05 fa 50 00 	movsd  xmm0,QWORD PTR [rip+0x50fa]        # 14000b368 <.rdata+0x18>
   14000626d:	00 
   14000626e:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006272:	f2 0f 10 05 f6 50 00 	movsd  xmm0,QWORD PTR [rip+0x50f6]        # 14000b370 <.rdata+0x20>
   140006279:	00 
   14000627a:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14000627e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006281:	66 0f ef d2          	pxor   xmm2,xmm2
   140006285:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
   140006289:	f2 0f 10 05 e7 50 00 	movsd  xmm0,QWORD PTR [rip+0x50e7]        # 14000b378 <.rdata+0x28>
   140006290:	00 
   140006291:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006295:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006299:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000629e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400062a1:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400062a4:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400062a8:	79 03                	jns    1400062ad <__gdtoa+0x253>
   1400062aa:	f7 5d 60             	neg    DWORD PTR [rbp+0x60]
   1400062ad:	81 6d 60 35 04 00 00 	sub    DWORD PTR [rbp+0x60],0x435
   1400062b4:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400062b8:	7e 23                	jle    1400062dd <__gdtoa+0x283>
   1400062ba:	66 0f ef c9          	pxor   xmm1,xmm1
   1400062be:	f2 0f 2a 4d 60       	cvtsi2sd xmm1,DWORD PTR [rbp+0x60]
   1400062c3:	f2 0f 10 05 b5 50 00 	movsd  xmm0,QWORD PTR [rip+0x50b5]        # 14000b380 <.rdata+0x30>
   1400062ca:	00 
   1400062cb:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400062cf:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400062d4:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1400062d8:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400062dd:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   1400062e2:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400062e6:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1400062e9:	66 0f ef c0          	pxor   xmm0,xmm0
   1400062ed:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   1400062f2:	76 1b                	jbe    14000630f <__gdtoa+0x2b5>
   1400062f4:	66 0f ef c0          	pxor   xmm0,xmm0
   1400062f8:	f2 0f 2a 45 58       	cvtsi2sd xmm0,DWORD PTR [rbp+0x58]
   1400062fd:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006302:	7a 07                	jp     14000630b <__gdtoa+0x2b1>
   140006304:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006309:	74 04                	je     14000630f <__gdtoa+0x2b5>
   14000630b:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   14000630f:	c7 45 54 01 00 00 00 	mov    DWORD PTR [rbp+0x54],0x1
   140006316:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140006319:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
   14000631c:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006322:	01 ca                	add    edx,ecx
   140006324:	83 ea 01             	sub    edx,0x1
   140006327:	c1 e2 14             	shl    edx,0x14
   14000632a:	01 d0                	add    eax,edx
   14000632c:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   14000632f:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   140006333:	78 2e                	js     140006363 <__gdtoa+0x309>
   140006335:	83 7d 58 16          	cmp    DWORD PTR [rbp+0x58],0x16
   140006339:	7f 28                	jg     140006363 <__gdtoa+0x309>
   14000633b:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006340:	48 8b 05 09 53 00 00 	mov    rax,QWORD PTR [rip+0x5309]        # 14000b650 <.refptr.__tens_D2A>
   140006347:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   14000634a:	48 63 d2             	movsxd rdx,edx
   14000634d:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006352:	66 0f 2f c1          	comisd xmm0,xmm1
   140006356:	76 04                	jbe    14000635c <__gdtoa+0x302>
   140006358:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   14000635c:	c7 45 54 00 00 00 00 	mov    DWORD PTR [rbp+0x54],0x0
   140006363:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   140006366:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006369:	29 c2                	sub    edx,eax
   14000636b:	8d 42 ff             	lea    eax,[rdx-0x1]
   14000636e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006371:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006375:	78 0f                	js     140006386 <__gdtoa+0x32c>
   140006377:	c7 45 7c 00 00 00 00 	mov    DWORD PTR [rbp+0x7c],0x0
   14000637e:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006381:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   140006384:	eb 0f                	jmp    140006395 <__gdtoa+0x33b>
   140006386:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006389:	f7 d8                	neg    eax
   14000638b:	89 45 7c             	mov    DWORD PTR [rbp+0x7c],eax
   14000638e:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   140006395:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   140006399:	78 15                	js     1400063b0 <__gdtoa+0x356>
   14000639b:	c7 45 78 00 00 00 00 	mov    DWORD PTR [rbp+0x78],0x0
   1400063a2:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400063a5:	89 45 3c             	mov    DWORD PTR [rbp+0x3c],eax
   1400063a8:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400063ab:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   1400063ae:	eb 15                	jmp    1400063c5 <__gdtoa+0x36b>
   1400063b0:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400063b3:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   1400063b6:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400063b9:	f7 d8                	neg    eax
   1400063bb:	89 45 78             	mov    DWORD PTR [rbp+0x78],eax
   1400063be:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [rbp+0x3c],0x0
   1400063c5:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   1400063cc:	78 09                	js     1400063d7 <__gdtoa+0x37d>
   1400063ce:	83 bd b0 00 00 00 09 	cmp    DWORD PTR [rbp+0xb0],0x9
   1400063d5:	7e 0a                	jle    1400063e1 <__gdtoa+0x387>
   1400063d7:	c7 85 b0 00 00 00 00 	mov    DWORD PTR [rbp+0xb0],0x0
   1400063de:	00 00 00 
   1400063e1:	c7 45 34 01 00 00 00 	mov    DWORD PTR [rbp+0x34],0x1
   1400063e8:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   1400063ef:	7e 10                	jle    140006401 <__gdtoa+0x3a7>
   1400063f1:	83 ad b0 00 00 00 04 	sub    DWORD PTR [rbp+0xb0],0x4
   1400063f8:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   1400063ff:	eb 1b                	jmp    14000641c <__gdtoa+0x3c2>
   140006401:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006404:	3d f9 03 00 00       	cmp    eax,0x3f9
   140006409:	7f 0a                	jg     140006415 <__gdtoa+0x3bb>
   14000640b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000640e:	3d 02 fc ff ff       	cmp    eax,0xfffffc02
   140006413:	7d 07                	jge    14000641c <__gdtoa+0x3c2>
   140006415:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   14000641c:	c7 45 50 01 00 00 00 	mov    DWORD PTR [rbp+0x50],0x1
   140006423:	c7 45 68 ff ff ff ff 	mov    DWORD PTR [rbp+0x68],0xffffffff
   14000642a:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   14000642d:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006430:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006437:	0f 84 c5 00 00 00    	je     140006502 <__gdtoa+0x4a8>
   14000643d:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006444:	0f 8f e6 00 00 00    	jg     140006530 <__gdtoa+0x4d6>
   14000644a:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   140006451:	74 7e                	je     1400064d1 <__gdtoa+0x477>
   140006453:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   14000645a:	0f 8f d0 00 00 00    	jg     140006530 <__gdtoa+0x4d6>
   140006460:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006467:	0f 84 8e 00 00 00    	je     1400064fb <__gdtoa+0x4a1>
   14000646d:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006474:	0f 8f b6 00 00 00    	jg     140006530 <__gdtoa+0x4d6>
   14000647a:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006481:	7f 0e                	jg     140006491 <__gdtoa+0x437>
   140006483:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000648a:	79 13                	jns    14000649f <__gdtoa+0x445>
   14000648c:	e9 9f 00 00 00       	jmp    140006530 <__gdtoa+0x4d6>
   140006491:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006498:	74 30                	je     1400064ca <__gdtoa+0x470>
   14000649a:	e9 91 00 00 00       	jmp    140006530 <__gdtoa+0x4d6>
   14000649f:	66 0f ef c9          	pxor   xmm1,xmm1
   1400064a3:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
   1400064a8:	f2 0f 10 05 d8 4e 00 	movsd  xmm0,QWORD PTR [rip+0x4ed8]        # 14000b388 <.rdata+0x38>
   1400064af:	00 
   1400064b0:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400064b4:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400064b8:	83 c0 03             	add    eax,0x3
   1400064bb:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400064be:	c7 85 b8 00 00 00 00 	mov    DWORD PTR [rbp+0xb8],0x0
   1400064c5:	00 00 00 
   1400064c8:	eb 66                	jmp    140006530 <__gdtoa+0x4d6>
   1400064ca:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   1400064d1:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   1400064d8:	7f 0a                	jg     1400064e4 <__gdtoa+0x48a>
   1400064da:	c7 85 b8 00 00 00 01 	mov    DWORD PTR [rbp+0xb8],0x1
   1400064e1:	00 00 00 
   1400064e4:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   1400064ea:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400064ed:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064f0:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   1400064f3:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1400064f6:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400064f9:	eb 35                	jmp    140006530 <__gdtoa+0x4d6>
   1400064fb:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006502:	8b 95 b8 00 00 00    	mov    edx,DWORD PTR [rbp+0xb8]
   140006508:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000650b:	01 d0                	add    eax,edx
   14000650d:	83 c0 01             	add    eax,0x1
   140006510:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006513:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006516:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006519:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000651c:	83 e8 01             	sub    eax,0x1
   14000651f:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   140006522:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006525:	85 c0                	test   eax,eax
   140006527:	7f 07                	jg     140006530 <__gdtoa+0x4d6>
   140006529:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006530:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006533:	89 c1                	mov    ecx,eax
   140006535:	e8 56 f6 ff ff       	call   140005b90 <__rv_alloc_D2A>
   14000653a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000653e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006542:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140006546:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   14000654d:	7f 09                	jg     140006558 <__gdtoa+0x4fe>
   14000654f:	c7 45 44 00 00 00 00 	mov    DWORD PTR [rbp+0x44],0x0
   140006556:	eb 38                	jmp    140006590 <__gdtoa+0x536>
   140006558:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   14000655f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140006562:	83 e8 01             	sub    eax,0x1
   140006565:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   140006568:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000656c:	74 22                	je     140006590 <__gdtoa+0x536>
   14000656e:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006572:	79 07                	jns    14000657b <__gdtoa+0x521>
   140006574:	c7 45 44 02 00 00 00 	mov    DWORD PTR [rbp+0x44],0x2
   14000657b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000657e:	83 e0 08             	and    eax,0x8
   140006581:	85 c0                	test   eax,eax
   140006583:	74 0b                	je     140006590 <__gdtoa+0x536>
   140006585:	b8 03 00 00 00       	mov    eax,0x3
   14000658a:	2b 45 44             	sub    eax,DWORD PTR [rbp+0x44]
   14000658d:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   140006590:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006594:	0f 88 b9 04 00 00    	js     140006a53 <__gdtoa+0x9f9>
   14000659a:	83 7d 6c 0e          	cmp    DWORD PTR [rbp+0x6c],0xe
   14000659e:	0f 8f af 04 00 00    	jg     140006a53 <__gdtoa+0x9f9>
   1400065a4:	83 7d 34 00          	cmp    DWORD PTR [rbp+0x34],0x0
   1400065a8:	0f 84 a5 04 00 00    	je     140006a53 <__gdtoa+0x9f9>
   1400065ae:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400065b2:	0f 85 9b 04 00 00    	jne    140006a53 <__gdtoa+0x9f9>
   1400065b8:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1400065bc:	0f 85 91 04 00 00    	jne    140006a53 <__gdtoa+0x9f9>
   1400065c2:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   1400065c9:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400065ce:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1400065d3:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400065d6:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400065d9:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1400065dc:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   1400065df:	c7 45 70 02 00 00 00 	mov    DWORD PTR [rbp+0x70],0x2
   1400065e6:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1400065ea:	0f 8e 98 00 00 00    	jle    140006688 <__gdtoa+0x62e>
   1400065f0:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400065f3:	83 e0 0f             	and    eax,0xf
   1400065f6:	89 c2                	mov    edx,eax
   1400065f8:	48 8b 05 51 50 00 00 	mov    rax,QWORD PTR [rip+0x5051]        # 14000b650 <.refptr.__tens_D2A>
   1400065ff:	48 63 d2             	movsxd rdx,edx
   140006602:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006607:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000660c:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000660f:	c1 f8 04             	sar    eax,0x4
   140006612:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006615:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006618:	83 e0 10             	and    eax,0x10
   14000661b:	85 c0                	test   eax,eax
   14000661d:	74 5e                	je     14000667d <__gdtoa+0x623>
   14000661f:	83 65 60 0f          	and    DWORD PTR [rbp+0x60],0xf
   140006623:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006628:	48 8b 05 51 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f51]        # 14000b580 <.refptr.__bigtens_D2A>
   14000662f:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
   140006634:	f2 0f 5e c1          	divsd  xmm0,xmm1
   140006638:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000663d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006641:	eb 3a                	jmp    14000667d <__gdtoa+0x623>
   140006643:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006646:	83 e0 01             	and    eax,0x1
   140006649:	85 c0                	test   eax,eax
   14000664b:	74 24                	je     140006671 <__gdtoa+0x617>
   14000664d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006651:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006654:	48 8b 05 25 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f25]        # 14000b580 <.refptr.__bigtens_D2A>
   14000665b:	48 63 d2             	movsxd rdx,edx
   14000665e:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006663:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006668:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000666c:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006671:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006674:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006677:	83 c0 01             	add    eax,0x1
   14000667a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000667d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006681:	75 c0                	jne    140006643 <__gdtoa+0x5e9>
   140006683:	e9 8b 00 00 00       	jmp    140006713 <__gdtoa+0x6b9>
   140006688:	f2 0f 10 05 00 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d00]        # 14000b390 <.rdata+0x40>
   14000668f:	00 
   140006690:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006695:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006698:	f7 d8                	neg    eax
   14000669a:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   14000669d:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400066a1:	74 70                	je     140006713 <__gdtoa+0x6b9>
   1400066a3:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400066a8:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   1400066ab:	83 e0 0f             	and    eax,0xf
   1400066ae:	89 c2                	mov    edx,eax
   1400066b0:	48 8b 05 99 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f99]        # 14000b650 <.refptr.__tens_D2A>
   1400066b7:	48 63 d2             	movsxd rdx,edx
   1400066ba:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400066bf:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400066c3:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400066c8:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   1400066cb:	c1 f8 04             	sar    eax,0x4
   1400066ce:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400066d1:	eb 3a                	jmp    14000670d <__gdtoa+0x6b3>
   1400066d3:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400066d6:	83 e0 01             	and    eax,0x1
   1400066d9:	85 c0                	test   eax,eax
   1400066db:	74 24                	je     140006701 <__gdtoa+0x6a7>
   1400066dd:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400066e1:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400066e6:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   1400066e9:	48 8b 05 90 4e 00 00 	mov    rax,QWORD PTR [rip+0x4e90]        # 14000b580 <.refptr.__bigtens_D2A>
   1400066f0:	48 63 d2             	movsxd rdx,edx
   1400066f3:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400066f8:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400066fc:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006701:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006704:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006707:	83 c0 01             	add    eax,0x1
   14000670a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000670d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006711:	75 c0                	jne    1400066d3 <__gdtoa+0x679>
   140006713:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006717:	74 47                	je     140006760 <__gdtoa+0x706>
   140006719:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000671e:	f2 0f 10 05 6a 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4c6a]        # 14000b390 <.rdata+0x40>
   140006725:	00 
   140006726:	66 0f 2f c1          	comisd xmm0,xmm1
   14000672a:	76 34                	jbe    140006760 <__gdtoa+0x706>
   14000672c:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006730:	7e 2e                	jle    140006760 <__gdtoa+0x706>
   140006732:	83 7d 68 00          	cmp    DWORD PTR [rbp+0x68],0x0
   140006736:	0f 8e f5 02 00 00    	jle    140006a31 <__gdtoa+0x9d7>
   14000673c:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   14000673f:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006742:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006746:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000674b:	f2 0f 10 05 45 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4c45]        # 14000b398 <.rdata+0x48>
   140006752:	00 
   140006753:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006757:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000675c:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006760:	66 0f ef c9          	pxor   xmm1,xmm1
   140006764:	f2 0f 2a 4d 70       	cvtsi2sd xmm1,DWORD PTR [rbp+0x70]
   140006769:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000676e:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006772:	f2 0f 10 05 26 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4c26]        # 14000b3a0 <.rdata+0x50>
   140006779:	00 
   14000677a:	f2 0f 58 c1          	addsd  xmm0,xmm1
   14000677e:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006783:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140006786:	2d 00 00 40 03       	sub    eax,0x3400000
   14000678b:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   14000678e:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006792:	75 5f                	jne    1400067f3 <__gdtoa+0x799>
   140006794:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   14000679b:	00 
   14000679c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400067a0:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400067a4:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067a9:	f2 0f 10 0d f7 4b 00 	movsd  xmm1,QWORD PTR [rip+0x4bf7]        # 14000b3a8 <.rdata+0x58>
   1400067b0:	00 
   1400067b1:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400067b5:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400067ba:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067bf:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400067c4:	66 0f 2f c1          	comisd xmm0,xmm1
   1400067c8:	0f 87 ac 07 00 00    	ja     140006f7a <__gdtoa+0xf20>
   1400067ce:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400067d3:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   1400067d8:	f3 0f 7e 15 d0 4b 00 	movq   xmm2,QWORD PTR [rip+0x4bd0]        # 14000b3b0 <.rdata+0x60>
   1400067df:	00 
   1400067e0:	66 0f 57 c2          	xorpd  xmm0,xmm2
   1400067e4:	66 0f 2f c1          	comisd xmm0,xmm1
   1400067e8:	0f 87 6e 07 00 00    	ja     140006f5c <__gdtoa+0xf02>
   1400067ee:	e9 42 02 00 00       	jmp    140006a35 <__gdtoa+0x9db>
   1400067f3:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   1400067f7:	0f 84 22 01 00 00    	je     14000691f <__gdtoa+0x8c5>
   1400067fd:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006802:	f2 0f 10 05 b6 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4bb6]        # 14000b3c0 <.rdata+0x70>
   140006809:	00 
   14000680a:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000680e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006811:	8d 50 ff             	lea    edx,[rax-0x1]
   140006814:	48 8b 05 35 4e 00 00 	mov    rax,QWORD PTR [rip+0x4e35]        # 14000b650 <.refptr.__tens_D2A>
   14000681b:	48 63 d2             	movsxd rdx,edx
   14000681e:	f2 0f 10 0c d0       	movsd  xmm1,QWORD PTR [rax+rdx*8]
   140006823:	f2 0f 5e c1          	divsd  xmm0,xmm1
   140006827:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   14000682c:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006830:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006835:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   14000683c:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006841:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006846:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   14000684a:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000684d:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006852:	66 0f ef c9          	pxor   xmm1,xmm1
   140006856:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   14000685b:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006860:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006864:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006869:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000686c:	8d 48 30             	lea    ecx,[rax+0x30]
   14000686f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006873:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006877:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000687b:	89 ca                	mov    edx,ecx
   14000687d:	88 10                	mov    BYTE PTR [rax],dl
   14000687f:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006884:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006889:	66 0f 2f c1          	comisd xmm0,xmm1
   14000688d:	76 29                	jbe    1400068b8 <__gdtoa+0x85e>
   14000688f:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006894:	66 0f ef c9          	pxor   xmm1,xmm1
   140006898:	66 0f 2e c1          	ucomisd xmm0,xmm1
   14000689c:	7a 0e                	jp     1400068ac <__gdtoa+0x852>
   14000689e:	66 0f ef c9          	pxor   xmm1,xmm1
   1400068a2:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400068a6:	0f 84 90 0c 00 00    	je     14000753c <__gdtoa+0x14e2>
   1400068ac:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400068b3:	e9 84 0c 00 00       	jmp    14000753c <__gdtoa+0x14e2>
   1400068b8:	f2 0f 10 55 a8       	movsd  xmm2,QWORD PTR [rbp-0x58]
   1400068bd:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   1400068c2:	66 0f 28 c8          	movapd xmm1,xmm0
   1400068c6:	f2 0f 5c ca          	subsd  xmm1,xmm2
   1400068ca:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   1400068cf:	66 0f 2f c1          	comisd xmm0,xmm1
   1400068d3:	0f 87 c3 02 00 00    	ja     140006b9c <__gdtoa+0xb42>
   1400068d9:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400068dc:	83 c0 01             	add    eax,0x1
   1400068df:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400068e2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400068e5:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400068e8:	0f 8e 46 01 00 00    	jle    140006a34 <__gdtoa+0x9da>
   1400068ee:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400068f3:	f2 0f 10 05 9d 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4a9d]        # 14000b398 <.rdata+0x48>
   1400068fa:	00 
   1400068fb:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400068ff:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006904:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006909:	f2 0f 10 05 87 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4a87]        # 14000b398 <.rdata+0x48>
   140006910:	00 
   140006911:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006915:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000691a:	e9 1d ff ff ff       	jmp    14000683c <__gdtoa+0x7e2>
   14000691f:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006924:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006927:	8d 50 ff             	lea    edx,[rax-0x1]
   14000692a:	48 8b 05 1f 4d 00 00 	mov    rax,QWORD PTR [rip+0x4d1f]        # 14000b650 <.refptr.__tens_D2A>
   140006931:	48 63 d2             	movsxd rdx,edx
   140006934:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006939:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000693d:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006942:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006949:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000694e:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006953:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006957:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000695a:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
   14000695e:	74 1c                	je     14000697c <__gdtoa+0x922>
   140006960:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006965:	66 0f ef c9          	pxor   xmm1,xmm1
   140006969:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   14000696e:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006973:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006977:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000697c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000697f:	8d 48 30             	lea    ecx,[rax+0x30]
   140006982:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006986:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000698a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000698e:	89 ca                	mov    edx,ecx
   140006990:	88 10                	mov    BYTE PTR [rax],dl
   140006992:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006995:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006998:	75 73                	jne    140006a0d <__gdtoa+0x9b3>
   14000699a:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   14000699f:	f2 0f 10 05 19 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4a19]        # 14000b3c0 <.rdata+0x70>
   1400069a6:	00 
   1400069a7:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400069ab:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400069b0:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400069b5:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400069ba:	f2 0f 58 4d 08       	addsd  xmm1,QWORD PTR [rbp+0x8]
   1400069bf:	66 0f 2f c1          	comisd xmm0,xmm1
   1400069c3:	0f 87 d6 01 00 00    	ja     140006b9f <__gdtoa+0xb45>
   1400069c9:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400069ce:	f2 0f 10 55 a0       	movsd  xmm2,QWORD PTR [rbp-0x60]
   1400069d3:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   1400069d8:	f2 0f 5c c2          	subsd  xmm0,xmm2
   1400069dc:	66 0f 2f c1          	comisd xmm0,xmm1
   1400069e0:	77 02                	ja     1400069e4 <__gdtoa+0x98a>
   1400069e2:	eb 51                	jmp    140006a35 <__gdtoa+0x9db>
   1400069e4:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400069e9:	66 0f ef c9          	pxor   xmm1,xmm1
   1400069ed:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400069f1:	7a 0e                	jp     140006a01 <__gdtoa+0x9a7>
   1400069f3:	66 0f ef c9          	pxor   xmm1,xmm1
   1400069f7:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400069fb:	0f 84 3e 0b 00 00    	je     14000753f <__gdtoa+0x14e5>
   140006a01:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006a08:	e9 32 0b 00 00       	jmp    14000753f <__gdtoa+0x14e5>
   140006a0d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006a10:	83 c0 01             	add    eax,0x1
   140006a13:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006a16:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006a1b:	f2 0f 10 05 75 49 00 	movsd  xmm0,QWORD PTR [rip+0x4975]        # 14000b398 <.rdata+0x48>
   140006a22:	00 
   140006a23:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006a27:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006a2c:	e9 18 ff ff ff       	jmp    140006949 <__gdtoa+0x8ef>
   140006a31:	90                   	nop
   140006a32:	eb 01                	jmp    140006a35 <__gdtoa+0x9db>
   140006a34:	90                   	nop
   140006a35:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006a39:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140006a3d:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   140006a42:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006a47:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140006a4a:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006a4d:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   140006a50:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006a53:	83 bd 98 00 00 00 00 	cmp    DWORD PTR [rbp+0x98],0x0
   140006a5a:	0f 88 bf 01 00 00    	js     140006c1f <__gdtoa+0xbc5>
   140006a60:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006a67:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006a6a:	39 45 58             	cmp    DWORD PTR [rbp+0x58],eax
   140006a6d:	0f 8f ac 01 00 00    	jg     140006c1f <__gdtoa+0xbc5>
   140006a73:	48 8b 05 d6 4b 00 00 	mov    rax,QWORD PTR [rip+0x4bd6]        # 14000b650 <.refptr.__tens_D2A>
   140006a7a:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   140006a7d:	48 63 d2             	movsxd rdx,edx
   140006a80:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006a85:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006a8a:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006a91:	79 45                	jns    140006ad8 <__gdtoa+0xa7e>
   140006a93:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006a97:	7f 3f                	jg     140006ad8 <__gdtoa+0xa7e>
   140006a99:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   140006aa0:	00 
   140006aa1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006aa5:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006aa9:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006aad:	0f 88 ac 04 00 00    	js     140006f5f <__gdtoa+0xf05>
   140006ab3:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006ab8:	f2 0f 10 55 08       	movsd  xmm2,QWORD PTR [rbp+0x8]
   140006abd:	f2 0f 10 05 e3 48 00 	movsd  xmm0,QWORD PTR [rip+0x48e3]        # 14000b3a8 <.rdata+0x58>
   140006ac4:	00 
   140006ac5:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006ac9:	66 0f 2f c1          	comisd xmm0,xmm1
   140006acd:	0f 83 8c 04 00 00    	jae    140006f5f <__gdtoa+0xf05>
   140006ad3:	e9 a6 04 00 00       	jmp    140006f7e <__gdtoa+0xf24>
   140006ad8:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006adf:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006ae4:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006ae9:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006aed:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140006af0:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006af5:	66 0f ef c9          	pxor   xmm1,xmm1
   140006af9:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   140006afe:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006b03:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006b07:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006b0c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006b0f:	8d 48 30             	lea    ecx,[rax+0x30]
   140006b12:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b16:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006b1a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006b1e:	89 ca                	mov    edx,ecx
   140006b20:	88 10                	mov    BYTE PTR [rax],dl
   140006b22:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b27:	66 0f ef c9          	pxor   xmm1,xmm1
   140006b2b:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006b2f:	7a 0e                	jp     140006b3f <__gdtoa+0xae5>
   140006b31:	66 0f ef c9          	pxor   xmm1,xmm1
   140006b35:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006b39:	0f 84 da 00 00 00    	je     140006c19 <__gdtoa+0xbbf>
   140006b3f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006b42:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006b45:	0f 85 aa 00 00 00    	jne    140006bf5 <__gdtoa+0xb9b>
   140006b4b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006b4f:	74 12                	je     140006b63 <__gdtoa+0xb09>
   140006b51:	83 7d 44 01          	cmp    DWORD PTR [rbp+0x44],0x1
   140006b55:	74 4b                	je     140006ba2 <__gdtoa+0xb48>
   140006b57:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006b5e:	e9 e0 09 00 00       	jmp    140007543 <__gdtoa+0x14e9>
   140006b63:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b68:	f2 0f 58 c0          	addsd  xmm0,xmm0
   140006b6c:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006b71:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b76:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006b7b:	77 28                	ja     140006ba5 <__gdtoa+0xb4b>
   140006b7d:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b82:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006b87:	7a 63                	jp     140006bec <__gdtoa+0xb92>
   140006b89:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006b8e:	75 5c                	jne    140006bec <__gdtoa+0xb92>
   140006b90:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006b93:	83 e0 01             	and    eax,0x1
   140006b96:	85 c0                	test   eax,eax
   140006b98:	74 52                	je     140006bec <__gdtoa+0xb92>
   140006b9a:	eb 09                	jmp    140006ba5 <__gdtoa+0xb4b>
   140006b9c:	90                   	nop
   140006b9d:	eb 07                	jmp    140006ba6 <__gdtoa+0xb4c>
   140006b9f:	90                   	nop
   140006ba0:	eb 04                	jmp    140006ba6 <__gdtoa+0xb4c>
   140006ba2:	90                   	nop
   140006ba3:	eb 01                	jmp    140006ba6 <__gdtoa+0xb4c>
   140006ba5:	90                   	nop
   140006ba6:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006bad:	eb 17                	jmp    140006bc6 <__gdtoa+0xb6c>
   140006baf:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006bb3:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140006bb7:	75 0d                	jne    140006bc6 <__gdtoa+0xb6c>
   140006bb9:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006bbd:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006bc1:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140006bc4:	eb 10                	jmp    140006bd6 <__gdtoa+0xb7c>
   140006bc6:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140006bcb:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006bcf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140006bd2:	3c 39                	cmp    al,0x39
   140006bd4:	74 d9                	je     140006baf <__gdtoa+0xb55>
   140006bd6:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006bda:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006bde:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006be2:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140006be5:	83 c2 01             	add    edx,0x1
   140006be8:	88 10                	mov    BYTE PTR [rax],dl
   140006bea:	eb 2e                	jmp    140006c1a <__gdtoa+0xbc0>
   140006bec:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006bf3:	eb 25                	jmp    140006c1a <__gdtoa+0xbc0>
   140006bf5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006bf8:	83 c0 01             	add    eax,0x1
   140006bfb:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006bfe:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006c03:	f2 0f 10 05 8d 47 00 	movsd  xmm0,QWORD PTR [rip+0x478d]        # 14000b398 <.rdata+0x48>
   140006c0a:	00 
   140006c0b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006c0f:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006c14:	e9 c6 fe ff ff       	jmp    140006adf <__gdtoa+0xa85>
   140006c19:	90                   	nop
   140006c1a:	e9 24 09 00 00       	jmp    140007543 <__gdtoa+0x14e9>
   140006c1f:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   140006c22:	89 45 4c             	mov    DWORD PTR [rbp+0x4c],eax
   140006c25:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006c28:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   140006c2b:	48 c7 45 20 00 00 00 	mov    QWORD PTR [rbp+0x20],0x0
   140006c32:	00 
   140006c33:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006c37:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006c3b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006c3f:	0f 84 e0 00 00 00    	je     140006d25 <__gdtoa+0xccb>
   140006c45:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006c48:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006c4b:	29 c2                	sub    edx,eax
   140006c4d:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006c50:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c53:	8d 50 01             	lea    edx,[rax+0x1]
   140006c56:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006c59:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006c5f:	29 c2                	sub    edx,eax
   140006c61:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006c68:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006c6b:	39 c2                	cmp    edx,eax
   140006c6d:	7d 43                	jge    140006cb2 <__gdtoa+0xc58>
   140006c6f:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006c76:	74 3a                	je     140006cb2 <__gdtoa+0xc58>
   140006c78:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006c7f:	74 31                	je     140006cb2 <__gdtoa+0xc58>
   140006c81:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006c88:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006c8b:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006c91:	29 c2                	sub    edx,eax
   140006c93:	8d 42 01             	lea    eax,[rdx+0x1]
   140006c96:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c99:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006ca0:	7e 68                	jle    140006d0a <__gdtoa+0xcb0>
   140006ca2:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006ca6:	7e 62                	jle    140006d0a <__gdtoa+0xcb0>
   140006ca8:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cab:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006cae:	7d 5a                	jge    140006d0a <__gdtoa+0xcb0>
   140006cb0:	eb 0a                	jmp    140006cbc <__gdtoa+0xc62>
   140006cb2:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006cb9:	7e 50                	jle    140006d0b <__gdtoa+0xcb1>
   140006cbb:	90                   	nop
   140006cbc:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006cbf:	83 e8 01             	sub    eax,0x1
   140006cc2:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006cc5:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006cc8:	3b 45 60             	cmp    eax,DWORD PTR [rbp+0x60]
   140006ccb:	7c 08                	jl     140006cd5 <__gdtoa+0xc7b>
   140006ccd:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006cd0:	29 45 48             	sub    DWORD PTR [rbp+0x48],eax
   140006cd3:	eb 19                	jmp    140006cee <__gdtoa+0xc94>
   140006cd5:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006cd8:	29 45 60             	sub    DWORD PTR [rbp+0x60],eax
   140006cdb:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006cde:	01 45 3c             	add    DWORD PTR [rbp+0x3c],eax
   140006ce1:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006ce4:	01 45 78             	add    DWORD PTR [rbp+0x78],eax
   140006ce7:	c7 45 48 00 00 00 00 	mov    DWORD PTR [rbp+0x48],0x0
   140006cee:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006cf1:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006cf4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cf7:	85 c0                	test   eax,eax
   140006cf9:	79 10                	jns    140006d0b <__gdtoa+0xcb1>
   140006cfb:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cfe:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006d01:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006d08:	eb 01                	jmp    140006d0b <__gdtoa+0xcb1>
   140006d0a:	90                   	nop
   140006d0b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d0e:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006d11:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d14:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006d17:	b9 01 00 00 00       	mov    ecx,0x1
   140006d1c:	e8 f6 0f 00 00       	call   140007d17 <__i2b_D2A>
   140006d21:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006d25:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006d29:	7e 26                	jle    140006d51 <__gdtoa+0xcf7>
   140006d2b:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006d2f:	7e 20                	jle    140006d51 <__gdtoa+0xcf7>
   140006d31:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006d34:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   140006d37:	39 c2                	cmp    edx,eax
   140006d39:	0f 4e c2             	cmovle eax,edx
   140006d3c:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006d3f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d42:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006d45:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d48:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006d4b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d4e:	29 45 40             	sub    DWORD PTR [rbp+0x40],eax
   140006d51:	83 7d 78 00          	cmp    DWORD PTR [rbp+0x78],0x0
   140006d55:	7e 7e                	jle    140006dd5 <__gdtoa+0xd7b>
   140006d57:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006d5b:	74 65                	je     140006dc2 <__gdtoa+0xd68>
   140006d5d:	83 7d 48 00          	cmp    DWORD PTR [rbp+0x48],0x0
   140006d61:	7e 3b                	jle    140006d9e <__gdtoa+0xd44>
   140006d63:	8b 55 48             	mov    edx,DWORD PTR [rbp+0x48]
   140006d66:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006d6a:	48 89 c1             	mov    rcx,rax
   140006d6d:	e8 11 12 00 00       	call   140007f83 <__pow5mult_D2A>
   140006d72:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006d76:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140006d7a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006d7e:	48 89 c1             	mov    rcx,rax
   140006d81:	e8 d7 0f 00 00       	call   140007d5d <__mult_D2A>
   140006d86:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140006d8a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d8e:	48 89 c1             	mov    rcx,rax
   140006d91:	e8 c8 0d 00 00       	call   140007b5e <__Bfree_D2A>
   140006d96:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140006d9a:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d9e:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006da1:	2b 45 48             	sub    eax,DWORD PTR [rbp+0x48]
   140006da4:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006da7:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006dab:	74 28                	je     140006dd5 <__gdtoa+0xd7b>
   140006dad:	8b 55 60             	mov    edx,DWORD PTR [rbp+0x60]
   140006db0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006db4:	48 89 c1             	mov    rcx,rax
   140006db7:	e8 c7 11 00 00       	call   140007f83 <__pow5mult_D2A>
   140006dbc:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006dc0:	eb 13                	jmp    140006dd5 <__gdtoa+0xd7b>
   140006dc2:	8b 55 78             	mov    edx,DWORD PTR [rbp+0x78]
   140006dc5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006dc9:	48 89 c1             	mov    rcx,rax
   140006dcc:	e8 b2 11 00 00       	call   140007f83 <__pow5mult_D2A>
   140006dd1:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006dd5:	b9 01 00 00 00       	mov    ecx,0x1
   140006dda:	e8 38 0f 00 00       	call   140007d17 <__i2b_D2A>
   140006ddf:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006de3:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006de7:	7e 13                	jle    140006dfc <__gdtoa+0xda2>
   140006de9:	8b 55 3c             	mov    edx,DWORD PTR [rbp+0x3c]
   140006dec:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006df0:	48 89 c1             	mov    rcx,rax
   140006df3:	e8 8b 11 00 00       	call   140007f83 <__pow5mult_D2A>
   140006df8:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006dfc:	c7 45 38 00 00 00 00 	mov    DWORD PTR [rbp+0x38],0x0
   140006e03:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006e0a:	7f 29                	jg     140006e35 <__gdtoa+0xddb>
   140006e0c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006e0f:	83 f8 01             	cmp    eax,0x1
   140006e12:	75 21                	jne    140006e35 <__gdtoa+0xddb>
   140006e14:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006e1b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006e1e:	83 c0 01             	add    eax,0x1
   140006e21:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140006e24:	7e 0f                	jle    140006e35 <__gdtoa+0xddb>
   140006e26:	83 45 7c 01          	add    DWORD PTR [rbp+0x7c],0x1
   140006e2a:	83 45 40 01          	add    DWORD PTR [rbp+0x40],0x1
   140006e2e:	c7 45 38 01 00 00 00 	mov    DWORD PTR [rbp+0x38],0x1
   140006e35:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006e39:	74 22                	je     140006e5d <__gdtoa+0xe03>
   140006e3b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006e3f:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006e42:	8d 50 ff             	lea    edx,[rax-0x1]
   140006e45:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006e49:	48 63 d2             	movsxd rdx,edx
   140006e4c:	48 83 c2 04          	add    rdx,0x4
   140006e50:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140006e54:	89 c1                	mov    ecx,eax
   140006e56:	e8 c5 f0 ff ff       	call   140005f20 <__hi0bits_D2A>
   140006e5b:	eb 05                	jmp    140006e62 <__gdtoa+0xe08>
   140006e5d:	b8 1f 00 00 00       	mov    eax,0x1f
   140006e62:	2b 45 40             	sub    eax,DWORD PTR [rbp+0x40]
   140006e65:	83 e8 04             	sub    eax,0x4
   140006e68:	83 e0 1f             	and    eax,0x1f
   140006e6b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006e6e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006e71:	01 45 4c             	add    DWORD PTR [rbp+0x4c],eax
   140006e74:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006e77:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006e7a:	83 7d 7c 00          	cmp    DWORD PTR [rbp+0x7c],0x0
   140006e7e:	7e 13                	jle    140006e93 <__gdtoa+0xe39>
   140006e80:	8b 55 7c             	mov    edx,DWORD PTR [rbp+0x7c]
   140006e83:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e87:	48 89 c1             	mov    rcx,rax
   140006e8a:	e8 b1 12 00 00       	call   140008140 <__lshift_D2A>
   140006e8f:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006e93:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006e96:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006e99:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006e9d:	7e 13                	jle    140006eb2 <__gdtoa+0xe58>
   140006e9f:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006ea2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006ea6:	48 89 c1             	mov    rcx,rax
   140006ea9:	e8 92 12 00 00       	call   140008140 <__lshift_D2A>
   140006eae:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006eb2:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006eb6:	74 5a                	je     140006f12 <__gdtoa+0xeb8>
   140006eb8:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006ebc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006ec0:	48 89 c1             	mov    rcx,rax
   140006ec3:	e8 05 14 00 00       	call   1400082cd <__cmp_D2A>
   140006ec8:	85 c0                	test   eax,eax
   140006eca:	79 46                	jns    140006f12 <__gdtoa+0xeb8>
   140006ecc:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006ed0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006ed4:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006eda:	ba 0a 00 00 00       	mov    edx,0xa
   140006edf:	48 89 c1             	mov    rcx,rax
   140006ee2:	e8 02 0d 00 00       	call   140007be9 <__multadd_D2A>
   140006ee7:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006eeb:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006eef:	74 1b                	je     140006f0c <__gdtoa+0xeb2>
   140006ef1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006ef5:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006efb:	ba 0a 00 00 00       	mov    edx,0xa
   140006f00:	48 89 c1             	mov    rcx,rax
   140006f03:	e8 e1 0c 00 00       	call   140007be9 <__multadd_D2A>
   140006f08:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f0c:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006f0f:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006f12:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006f16:	0f 8f 81 00 00 00    	jg     140006f9d <__gdtoa+0xf43>
   140006f1c:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006f23:	7e 78                	jle    140006f9d <__gdtoa+0xf43>
   140006f25:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006f29:	78 37                	js     140006f62 <__gdtoa+0xf08>
   140006f2b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006f2f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006f35:	ba 05 00 00 00       	mov    edx,0x5
   140006f3a:	48 89 c1             	mov    rcx,rax
   140006f3d:	e8 a7 0c 00 00       	call   140007be9 <__multadd_D2A>
   140006f42:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006f46:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006f4a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006f4e:	48 89 c1             	mov    rcx,rax
   140006f51:	e8 77 13 00 00       	call   1400082cd <__cmp_D2A>
   140006f56:	85 c0                	test   eax,eax
   140006f58:	7f 23                	jg     140006f7d <__gdtoa+0xf23>
   140006f5a:	eb 06                	jmp    140006f62 <__gdtoa+0xf08>
   140006f5c:	90                   	nop
   140006f5d:	eb 04                	jmp    140006f63 <__gdtoa+0xf09>
   140006f5f:	90                   	nop
   140006f60:	eb 01                	jmp    140006f63 <__gdtoa+0xf09>
   140006f62:	90                   	nop
   140006f63:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   140006f69:	f7 d0                	not    eax
   140006f6b:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006f6e:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006f75:	e9 84 05 00 00       	jmp    1400074fe <__gdtoa+0x14a4>
   140006f7a:	90                   	nop
   140006f7b:	eb 01                	jmp    140006f7e <__gdtoa+0xf24>
   140006f7d:	90                   	nop
   140006f7e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006f85:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006f89:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006f8d:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006f91:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140006f94:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006f98:	e9 61 05 00 00       	jmp    1400074fe <__gdtoa+0x14a4>
   140006f9d:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006fa1:	0f 84 14 04 00 00    	je     1400073bb <__gdtoa+0x1361>
   140006fa7:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006fab:	7e 13                	jle    140006fc0 <__gdtoa+0xf66>
   140006fad:	8b 55 4c             	mov    edx,DWORD PTR [rbp+0x4c]
   140006fb0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006fb4:	48 89 c1             	mov    rcx,rax
   140006fb7:	e8 84 11 00 00       	call   140008140 <__lshift_D2A>
   140006fbc:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006fc0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006fc4:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140006fc8:	83 7d 38 00          	cmp    DWORD PTR [rbp+0x38],0x0
   140006fcc:	74 57                	je     140007025 <__gdtoa+0xfcb>
   140006fce:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006fd2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140006fd5:	89 c1                	mov    ecx,eax
   140006fd7:	e8 41 0a 00 00       	call   140007a1d <__Balloc_D2A>
   140006fdc:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006fe0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006fe4:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006fe7:	48 98                	cdqe
   140006fe9:	48 83 c0 02          	add    rax,0x2
   140006fed:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140006ff4:	00 
   140006ff5:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006ff9:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140006ffd:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007001:	48 83 c0 10          	add    rax,0x10
   140007005:	49 89 c8             	mov    r8,rcx
   140007008:	48 89 c1             	mov    rcx,rax
   14000700b:	e8 20 25 00 00       	call   140009530 <memcpy>
   140007010:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007014:	ba 01 00 00 00       	mov    edx,0x1
   140007019:	48 89 c1             	mov    rcx,rax
   14000701c:	e8 1f 11 00 00       	call   140008140 <__lshift_D2A>
   140007021:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007025:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   14000702c:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007030:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007034:	48 89 c1             	mov    rcx,rax
   140007037:	e8 62 ec ff ff       	call   140005c9e <__quorem_D2A>
   14000703c:	83 c0 30             	add    eax,0x30
   14000703f:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007042:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140007046:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000704a:	48 89 c1             	mov    rcx,rax
   14000704d:	e8 7b 12 00 00       	call   1400082cd <__cmp_D2A>
   140007052:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140007055:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140007059:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000705d:	48 89 c1             	mov    rcx,rax
   140007060:	e8 38 13 00 00       	call   14000839d <__diff_D2A>
   140007065:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140007069:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000706d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140007070:	85 c0                	test   eax,eax
   140007072:	75 15                	jne    140007089 <__gdtoa+0x102f>
   140007074:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140007078:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000707c:	48 89 c1             	mov    rcx,rax
   14000707f:	e8 49 12 00 00       	call   1400082cd <__cmp_D2A>
   140007084:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140007087:	eb 07                	jmp    140007090 <__gdtoa+0x1036>
   140007089:	c7 45 5c 01 00 00 00 	mov    DWORD PTR [rbp+0x5c],0x1
   140007090:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140007094:	48 89 c1             	mov    rcx,rax
   140007097:	e8 c2 0a 00 00       	call   140007b5e <__Bfree_D2A>
   14000709c:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400070a0:	75 70                	jne    140007112 <__gdtoa+0x10b8>
   1400070a2:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   1400070a9:	75 67                	jne    140007112 <__gdtoa+0x10b8>
   1400070ab:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   1400070b2:	8b 00                	mov    eax,DWORD PTR [rax]
   1400070b4:	83 e0 01             	and    eax,0x1
   1400070b7:	85 c0                	test   eax,eax
   1400070b9:	75 57                	jne    140007112 <__gdtoa+0x10b8>
   1400070bb:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400070bf:	75 51                	jne    140007112 <__gdtoa+0x10b8>
   1400070c1:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   1400070c5:	0f 84 01 02 00 00    	je     1400072cc <__gdtoa+0x1272>
   1400070cb:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400070cf:	7f 20                	jg     1400070f1 <__gdtoa+0x1097>
   1400070d1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070d5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400070d8:	83 f8 01             	cmp    eax,0x1
   1400070db:	7f 0b                	jg     1400070e8 <__gdtoa+0x108e>
   1400070dd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070e1:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400070e4:	85 c0                	test   eax,eax
   1400070e6:	74 14                	je     1400070fc <__gdtoa+0x10a2>
   1400070e8:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400070ef:	eb 0b                	jmp    1400070fc <__gdtoa+0x10a2>
   1400070f1:	83 45 74 01          	add    DWORD PTR [rbp+0x74],0x1
   1400070f5:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400070fc:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007100:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007104:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007108:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000710b:	88 10                	mov    BYTE PTR [rax],dl
   14000710d:	e9 ec 03 00 00       	jmp    1400074fe <__gdtoa+0x14a4>
   140007112:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007116:	78 2b                	js     140007143 <__gdtoa+0x10e9>
   140007118:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000711c:	0f 85 96 01 00 00    	jne    1400072b8 <__gdtoa+0x125e>
   140007122:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140007129:	0f 85 89 01 00 00    	jne    1400072b8 <__gdtoa+0x125e>
   14000712f:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140007136:	8b 00                	mov    eax,DWORD PTR [rax]
   140007138:	83 e0 01             	and    eax,0x1
   14000713b:	85 c0                	test   eax,eax
   14000713d:	0f 85 75 01 00 00    	jne    1400072b8 <__gdtoa+0x125e>
   140007143:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140007147:	0f 84 db 00 00 00    	je     140007228 <__gdtoa+0x11ce>
   14000714d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007151:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007154:	83 f8 01             	cmp    eax,0x1
   140007157:	7f 0f                	jg     140007168 <__gdtoa+0x110e>
   140007159:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000715d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007160:	85 c0                	test   eax,eax
   140007162:	0f 84 c0 00 00 00    	je     140007228 <__gdtoa+0x11ce>
   140007168:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   14000716c:	0f 85 83 00 00 00    	jne    1400071f5 <__gdtoa+0x119b>
   140007172:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140007179:	e9 24 01 00 00       	jmp    1400072a2 <__gdtoa+0x1248>
   14000717e:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007182:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007186:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000718a:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000718d:	88 10                	mov    BYTE PTR [rax],dl
   14000718f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007193:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007199:	ba 0a 00 00 00       	mov    edx,0xa
   14000719e:	48 89 c1             	mov    rcx,rax
   1400071a1:	e8 43 0a 00 00       	call   140007be9 <__multadd_D2A>
   1400071a6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400071aa:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400071ae:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400071b2:	75 08                	jne    1400071bc <__gdtoa+0x1162>
   1400071b4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400071b8:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1400071bc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400071c0:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400071c4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071c8:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400071ce:	ba 0a 00 00 00       	mov    edx,0xa
   1400071d3:	48 89 c1             	mov    rcx,rax
   1400071d6:	e8 0e 0a 00 00       	call   140007be9 <__multadd_D2A>
   1400071db:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400071df:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400071e3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071e7:	48 89 c1             	mov    rcx,rax
   1400071ea:	e8 af ea ff ff       	call   140005c9e <__quorem_D2A>
   1400071ef:	83 c0 30             	add    eax,0x30
   1400071f2:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   1400071f5:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400071f9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400071fd:	48 89 c1             	mov    rcx,rax
   140007200:	e8 c8 10 00 00       	call   1400082cd <__cmp_D2A>
   140007205:	85 c0                	test   eax,eax
   140007207:	0f 8f 71 ff ff ff    	jg     14000717e <__gdtoa+0x1124>
   14000720d:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007210:	8d 50 01             	lea    edx,[rax+0x1]
   140007213:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   140007216:	83 f8 39             	cmp    eax,0x39
   140007219:	0f 84 b0 00 00 00    	je     1400072cf <__gdtoa+0x1275>
   14000721f:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007226:	eb 7a                	jmp    1400072a2 <__gdtoa+0x1248>
   140007228:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000722c:	7e 53                	jle    140007281 <__gdtoa+0x1227>
   14000722e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007232:	ba 01 00 00 00       	mov    edx,0x1
   140007237:	48 89 c1             	mov    rcx,rax
   14000723a:	e8 01 0f 00 00       	call   140008140 <__lshift_D2A>
   14000723f:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140007243:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007247:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000724b:	48 89 c1             	mov    rcx,rax
   14000724e:	e8 7a 10 00 00       	call   1400082cd <__cmp_D2A>
   140007253:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140007256:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000725a:	7f 10                	jg     14000726c <__gdtoa+0x1212>
   14000725c:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140007260:	75 18                	jne    14000727a <__gdtoa+0x1220>
   140007262:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007265:	83 e0 01             	and    eax,0x1
   140007268:	85 c0                	test   eax,eax
   14000726a:	74 0e                	je     14000727a <__gdtoa+0x1220>
   14000726c:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   14000726f:	8d 50 01             	lea    edx,[rax+0x1]
   140007272:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   140007275:	83 f8 39             	cmp    eax,0x39
   140007278:	74 58                	je     1400072d2 <__gdtoa+0x1278>
   14000727a:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007281:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007285:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007288:	83 f8 01             	cmp    eax,0x1
   14000728b:	7f 0b                	jg     140007298 <__gdtoa+0x123e>
   14000728d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007291:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007294:	85 c0                	test   eax,eax
   140007296:	74 09                	je     1400072a1 <__gdtoa+0x1247>
   140007298:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000729f:	eb 01                	jmp    1400072a2 <__gdtoa+0x1248>
   1400072a1:	90                   	nop
   1400072a2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400072a6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400072aa:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400072ae:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400072b1:	88 10                	mov    BYTE PTR [rax],dl
   1400072b3:	e9 46 02 00 00       	jmp    1400074fe <__gdtoa+0x14a4>
   1400072b8:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400072bc:	7e 52                	jle    140007310 <__gdtoa+0x12b6>
   1400072be:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   1400072c2:	74 4c                	je     140007310 <__gdtoa+0x12b6>
   1400072c4:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   1400072c8:	75 24                	jne    1400072ee <__gdtoa+0x1294>
   1400072ca:	eb 07                	jmp    1400072d3 <__gdtoa+0x1279>
   1400072cc:	90                   	nop
   1400072cd:	eb 04                	jmp    1400072d3 <__gdtoa+0x1279>
   1400072cf:	90                   	nop
   1400072d0:	eb 01                	jmp    1400072d3 <__gdtoa+0x1279>
   1400072d2:	90                   	nop
   1400072d3:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400072d7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400072db:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400072df:	c6 00 39             	mov    BYTE PTR [rax],0x39
   1400072e2:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400072e9:	e9 9d 01 00 00       	jmp    14000748b <__gdtoa+0x1431>
   1400072ee:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400072f5:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400072f8:	8d 48 01             	lea    ecx,[rax+0x1]
   1400072fb:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400072ff:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007303:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007307:	89 ca                	mov    edx,ecx
   140007309:	88 10                	mov    BYTE PTR [rax],dl
   14000730b:	e9 ee 01 00 00       	jmp    1400074fe <__gdtoa+0x14a4>
   140007310:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007314:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007318:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000731c:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000731f:	88 10                	mov    BYTE PTR [rax],dl
   140007321:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007324:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140007327:	0f 84 ea 00 00 00    	je     140007417 <__gdtoa+0x13bd>
   14000732d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007331:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007337:	ba 0a 00 00 00       	mov    edx,0xa
   14000733c:	48 89 c1             	mov    rcx,rax
   14000733f:	e8 a5 08 00 00       	call   140007be9 <__multadd_D2A>
   140007344:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140007348:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000734c:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007350:	75 25                	jne    140007377 <__gdtoa+0x131d>
   140007352:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007356:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000735c:	ba 0a 00 00 00       	mov    edx,0xa
   140007361:	48 89 c1             	mov    rcx,rax
   140007364:	e8 80 08 00 00       	call   140007be9 <__multadd_D2A>
   140007369:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14000736d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007371:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007375:	eb 36                	jmp    1400073ad <__gdtoa+0x1353>
   140007377:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000737b:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007381:	ba 0a 00 00 00       	mov    edx,0xa
   140007386:	48 89 c1             	mov    rcx,rax
   140007389:	e8 5b 08 00 00       	call   140007be9 <__multadd_D2A>
   14000738e:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007392:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007396:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000739c:	ba 0a 00 00 00       	mov    edx,0xa
   1400073a1:	48 89 c1             	mov    rcx,rax
   1400073a4:	e8 40 08 00 00       	call   140007be9 <__multadd_D2A>
   1400073a9:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400073ad:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400073b0:	83 c0 01             	add    eax,0x1
   1400073b3:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400073b6:	e9 71 fc ff ff       	jmp    14000702c <__gdtoa+0xfd2>
   1400073bb:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400073c2:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400073c6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073ca:	48 89 c1             	mov    rcx,rax
   1400073cd:	e8 cc e8 ff ff       	call   140005c9e <__quorem_D2A>
   1400073d2:	83 c0 30             	add    eax,0x30
   1400073d5:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   1400073d8:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400073dc:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400073e0:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400073e4:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400073e7:	88 10                	mov    BYTE PTR [rax],dl
   1400073e9:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400073ec:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400073ef:	7e 29                	jle    14000741a <__gdtoa+0x13c0>
   1400073f1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073f5:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400073fb:	ba 0a 00 00 00       	mov    edx,0xa
   140007400:	48 89 c1             	mov    rcx,rax
   140007403:	e8 e1 07 00 00       	call   140007be9 <__multadd_D2A>
   140007408:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000740c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000740f:	83 c0 01             	add    eax,0x1
   140007412:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007415:	eb ab                	jmp    1400073c2 <__gdtoa+0x1368>
   140007417:	90                   	nop
   140007418:	eb 01                	jmp    14000741b <__gdtoa+0x13c1>
   14000741a:	90                   	nop
   14000741b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000741f:	74 26                	je     140007447 <__gdtoa+0x13ed>
   140007421:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   140007425:	0f 84 ae 00 00 00    	je     1400074d9 <__gdtoa+0x147f>
   14000742b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000742f:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007432:	83 f8 01             	cmp    eax,0x1
   140007435:	7f 50                	jg     140007487 <__gdtoa+0x142d>
   140007437:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000743b:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   14000743e:	85 c0                	test   eax,eax
   140007440:	75 45                	jne    140007487 <__gdtoa+0x142d>
   140007442:	e9 92 00 00 00       	jmp    1400074d9 <__gdtoa+0x147f>
   140007447:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000744b:	ba 01 00 00 00       	mov    edx,0x1
   140007450:	48 89 c1             	mov    rcx,rax
   140007453:	e8 e8 0c 00 00       	call   140008140 <__lshift_D2A>
   140007458:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000745c:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007460:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007464:	48 89 c1             	mov    rcx,rax
   140007467:	e8 61 0e 00 00       	call   1400082cd <__cmp_D2A>
   14000746c:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   14000746f:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007473:	7f 15                	jg     14000748a <__gdtoa+0x1430>
   140007475:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007479:	75 61                	jne    1400074dc <__gdtoa+0x1482>
   14000747b:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   14000747e:	83 e0 01             	and    eax,0x1
   140007481:	85 c0                	test   eax,eax
   140007483:	74 57                	je     1400074dc <__gdtoa+0x1482>
   140007485:	eb 03                	jmp    14000748a <__gdtoa+0x1430>
   140007487:	90                   	nop
   140007488:	eb 01                	jmp    14000748b <__gdtoa+0x1431>
   14000748a:	90                   	nop
   14000748b:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007492:	eb 1f                	jmp    1400074b3 <__gdtoa+0x1459>
   140007494:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007498:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000749c:	75 15                	jne    1400074b3 <__gdtoa+0x1459>
   14000749e:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   1400074a2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074a6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400074aa:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400074ae:	c6 00 31             	mov    BYTE PTR [rax],0x31
   1400074b1:	eb 4b                	jmp    1400074fe <__gdtoa+0x14a4>
   1400074b3:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   1400074b8:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074bc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400074bf:	3c 39                	cmp    al,0x39
   1400074c1:	74 d1                	je     140007494 <__gdtoa+0x143a>
   1400074c3:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074c7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400074cb:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400074cf:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   1400074d2:	83 c2 01             	add    edx,0x1
   1400074d5:	88 10                	mov    BYTE PTR [rax],dl
   1400074d7:	eb 25                	jmp    1400074fe <__gdtoa+0x14a4>
   1400074d9:	90                   	nop
   1400074da:	eb 01                	jmp    1400074dd <__gdtoa+0x1483>
   1400074dc:	90                   	nop
   1400074dd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400074e1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400074e4:	83 f8 01             	cmp    eax,0x1
   1400074e7:	7f 0b                	jg     1400074f4 <__gdtoa+0x149a>
   1400074e9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400074ed:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400074f0:	85 c0                	test   eax,eax
   1400074f2:	74 09                	je     1400074fd <__gdtoa+0x14a3>
   1400074f4:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400074fb:	eb 01                	jmp    1400074fe <__gdtoa+0x14a4>
   1400074fd:	90                   	nop
   1400074fe:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007502:	48 89 c1             	mov    rcx,rax
   140007505:	e8 54 06 00 00       	call   140007b5e <__Bfree_D2A>
   14000750a:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000750f:	74 31                	je     140007542 <__gdtoa+0x14e8>
   140007511:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140007516:	74 16                	je     14000752e <__gdtoa+0x14d4>
   140007518:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000751c:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007520:	74 0c                	je     14000752e <__gdtoa+0x14d4>
   140007522:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140007526:	48 89 c1             	mov    rcx,rax
   140007529:	e8 30 06 00 00       	call   140007b5e <__Bfree_D2A>
   14000752e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007532:	48 89 c1             	mov    rcx,rax
   140007535:	e8 24 06 00 00       	call   140007b5e <__Bfree_D2A>
   14000753a:	eb 0e                	jmp    14000754a <__gdtoa+0x14f0>
   14000753c:	90                   	nop
   14000753d:	eb 0b                	jmp    14000754a <__gdtoa+0x14f0>
   14000753f:	90                   	nop
   140007540:	eb 08                	jmp    14000754a <__gdtoa+0x14f0>
   140007542:	90                   	nop
   140007543:	eb 05                	jmp    14000754a <__gdtoa+0x14f0>
   140007545:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   14000754a:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000754e:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   140007552:	73 0f                	jae    140007563 <__gdtoa+0x1509>
   140007554:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007558:	48 83 e8 01          	sub    rax,0x1
   14000755c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000755f:	3c 30                	cmp    al,0x30
   140007561:	74 e2                	je     140007545 <__gdtoa+0x14eb>
   140007563:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007567:	48 89 c1             	mov    rcx,rax
   14000756a:	e8 ef 05 00 00       	call   140007b5e <__Bfree_D2A>
   14000756f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007573:	c6 00 00             	mov    BYTE PTR [rax],0x0
   140007576:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140007579:	8d 50 01             	lea    edx,[rax+0x1]
   14000757c:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140007583:	89 10                	mov    DWORD PTR [rax],edx
   140007585:	48 83 bd c8 00 00 00 	cmp    QWORD PTR [rbp+0xc8],0x0
   14000758c:	00 
   14000758d:	74 0e                	je     14000759d <__gdtoa+0x1543>
   14000758f:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140007596:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   14000759a:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000759d:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   1400075a4:	8b 00                	mov    eax,DWORD PTR [rax]
   1400075a6:	0b 45 64             	or     eax,DWORD PTR [rbp+0x64]
   1400075a9:	89 c2                	mov    edx,eax
   1400075ab:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   1400075b2:	89 10                	mov    DWORD PTR [rax],edx
   1400075b4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400075b8:	48 81 c4 00 01 00 00 	add    rsp,0x100
   1400075bf:	5d                   	pop    rbp
   1400075c0:	c3                   	ret
   1400075c1:	90                   	nop
   1400075c2:	90                   	nop
   1400075c3:	90                   	nop
   1400075c4:	90                   	nop
   1400075c5:	90                   	nop
   1400075c6:	90                   	nop
   1400075c7:	90                   	nop
   1400075c8:	90                   	nop
   1400075c9:	90                   	nop
   1400075ca:	90                   	nop
   1400075cb:	90                   	nop
   1400075cc:	90                   	nop
   1400075cd:	90                   	nop
   1400075ce:	90                   	nop
   1400075cf:	90                   	nop

00000001400075d0 <__lo0bits_D2A>:
   1400075d0:	55                   	push   rbp
   1400075d1:	48 89 e5             	mov    rbp,rsp
   1400075d4:	48 83 ec 10          	sub    rsp,0x10
   1400075d8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400075dc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075e0:	8b 00                	mov    eax,DWORD PTR [rax]
   1400075e2:	f3 0f bc c0          	tzcnt  eax,eax
   1400075e6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400075e9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075ed:	8b 10                	mov    edx,DWORD PTR [rax]
   1400075ef:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400075f2:	89 c1                	mov    ecx,eax
   1400075f4:	d3 ea                	shr    edx,cl
   1400075f6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075fa:	89 10                	mov    DWORD PTR [rax],edx
   1400075fc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400075ff:	48 83 c4 10          	add    rsp,0x10
   140007603:	5d                   	pop    rbp
   140007604:	c3                   	ret

0000000140007605 <__rshift_D2A>:
   140007605:	55                   	push   rbp
   140007606:	48 89 e5             	mov    rbp,rsp
   140007609:	48 83 ec 20          	sub    rsp,0x20
   14000760d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007611:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007614:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007618:	48 83 c0 18          	add    rax,0x18
   14000761c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007620:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007624:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007628:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000762b:	c1 f8 05             	sar    eax,0x5
   14000762e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140007631:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007635:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007638:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
   14000763b:	0f 8d e4 00 00 00    	jge    140007725 <__rshift_D2A+0x120>
   140007641:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007645:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007648:	48 98                	cdqe
   14000764a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007651:	00 
   140007652:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007656:	48 01 d0             	add    rax,rdx
   140007659:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000765d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140007660:	48 98                	cdqe
   140007662:	48 c1 e0 02          	shl    rax,0x2
   140007666:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   14000766a:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   14000766e:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007672:	0f 84 a3 00 00 00    	je     14000771b <__rshift_D2A+0x116>
   140007678:	b8 20 00 00 00       	mov    eax,0x20
   14000767d:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   140007680:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140007683:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007687:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000768b:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000768f:	8b 10                	mov    edx,DWORD PTR [rax]
   140007691:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007694:	89 c1                	mov    ecx,eax
   140007696:	d3 ea                	shr    edx,cl
   140007698:	89 d0                	mov    eax,edx
   14000769a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000769d:	eb 3c                	jmp    1400076db <__rshift_D2A+0xd6>
   14000769f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076a3:	8b 10                	mov    edx,DWORD PTR [rax]
   1400076a5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400076a8:	89 c1                	mov    ecx,eax
   1400076aa:	d3 e2                	shl    edx,cl
   1400076ac:	89 d1                	mov    ecx,edx
   1400076ae:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400076b2:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400076b6:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400076ba:	0b 4d ec             	or     ecx,DWORD PTR [rbp-0x14]
   1400076bd:	89 ca                	mov    edx,ecx
   1400076bf:	89 10                	mov    DWORD PTR [rax],edx
   1400076c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076c5:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400076c9:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400076cd:	8b 10                	mov    edx,DWORD PTR [rax]
   1400076cf:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400076d2:	89 c1                	mov    ecx,eax
   1400076d4:	d3 ea                	shr    edx,cl
   1400076d6:	89 d0                	mov    eax,edx
   1400076d8:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400076db:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076df:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400076e3:	72 ba                	jb     14000769f <__rshift_D2A+0x9a>
   1400076e5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400076e9:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400076ec:	89 10                	mov    DWORD PTR [rax],edx
   1400076ee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400076f2:	8b 00                	mov    eax,DWORD PTR [rax]
   1400076f4:	85 c0                	test   eax,eax
   1400076f6:	74 2d                	je     140007725 <__rshift_D2A+0x120>
   1400076f8:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   1400076fd:	eb 26                	jmp    140007725 <__rshift_D2A+0x120>
   1400076ff:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140007703:	48 8d 42 04          	lea    rax,[rdx+0x4]
   140007707:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000770b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000770f:	48 8d 48 04          	lea    rcx,[rax+0x4]
   140007713:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   140007717:	8b 12                	mov    edx,DWORD PTR [rdx]
   140007719:	89 10                	mov    DWORD PTR [rax],edx
   14000771b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000771f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140007723:	72 da                	jb     1400076ff <__rshift_D2A+0xfa>
   140007725:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007729:	48 83 c0 18          	add    rax,0x18
   14000772d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140007731:	48 29 c2             	sub    rdx,rax
   140007734:	48 89 d0             	mov    rax,rdx
   140007737:	48 c1 f8 02          	sar    rax,0x2
   14000773b:	89 c2                	mov    edx,eax
   14000773d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007741:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007744:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007748:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000774b:	85 c0                	test   eax,eax
   14000774d:	75 0b                	jne    14000775a <__rshift_D2A+0x155>
   14000774f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007753:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   14000775a:	90                   	nop
   14000775b:	48 83 c4 20          	add    rsp,0x20
   14000775f:	5d                   	pop    rbp
   140007760:	c3                   	ret

0000000140007761 <__trailz_D2A>:
   140007761:	55                   	push   rbp
   140007762:	48 89 e5             	mov    rbp,rsp
   140007765:	48 83 ec 40          	sub    rsp,0x40
   140007769:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000776d:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140007774:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007778:	48 83 c0 18          	add    rax,0x18
   14000777c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007780:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007784:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007787:	48 98                	cdqe
   140007789:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007790:	00 
   140007791:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007795:	48 01 d0             	add    rax,rdx
   140007798:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000779c:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   1400077a3:	eb 09                	jmp    1400077ae <__trailz_D2A+0x4d>
   1400077a5:	83 45 f4 20          	add    DWORD PTR [rbp-0xc],0x20
   1400077a9:	48 83 45 f8 04       	add    QWORD PTR [rbp-0x8],0x4
   1400077ae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400077b2:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400077b6:	73 0a                	jae    1400077c2 <__trailz_D2A+0x61>
   1400077b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400077bc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400077be:	85 c0                	test   eax,eax
   1400077c0:	74 e3                	je     1400077a5 <__trailz_D2A+0x44>
   1400077c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400077c6:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400077ca:	73 18                	jae    1400077e4 <__trailz_D2A+0x83>
   1400077cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400077d0:	8b 00                	mov    eax,DWORD PTR [rax]
   1400077d2:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400077d5:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
   1400077d9:	48 89 c1             	mov    rcx,rax
   1400077dc:	e8 ef fd ff ff       	call   1400075d0 <__lo0bits_D2A>
   1400077e1:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
   1400077e4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400077e7:	48 83 c4 40          	add    rsp,0x40
   1400077eb:	5d                   	pop    rbp
   1400077ec:	c3                   	ret
   1400077ed:	90                   	nop
   1400077ee:	90                   	nop
   1400077ef:	90                   	nop

00000001400077f0 <dtoa_lock_cleanup>:
   1400077f0:	55                   	push   rbp
   1400077f1:	48 89 e5             	mov    rbp,rsp
   1400077f4:	48 83 ec 40          	sub    rsp,0x40
   1400077f8:	48 8d 05 f1 89 00 00 	lea    rax,[rip+0x89f1]        # 1400101f0 <dtoa_CS_init>
   1400077ff:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007803:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
   14000780a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000780d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007811:	87 10                	xchg   DWORD PTR [rax],edx
   140007813:	89 d0                	mov    eax,edx
   140007815:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007818:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   14000781c:	75 3d                	jne    14000785b <dtoa_lock_cleanup+0x6b>
   14000781e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007825:	eb 2e                	jmp    140007855 <dtoa_lock_cleanup+0x65>
   140007827:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000782a:	48 63 d0             	movsxd rdx,eax
   14000782d:	48 89 d0             	mov    rax,rdx
   140007830:	48 c1 e0 02          	shl    rax,0x2
   140007834:	48 01 d0             	add    rax,rdx
   140007837:	48 c1 e0 03          	shl    rax,0x3
   14000783b:	48 8d 15 5e 89 00 00 	lea    rdx,[rip+0x895e]        # 1400101a0 <dtoa_CritSec>
   140007842:	48 01 d0             	add    rax,rdx
   140007845:	48 89 c1             	mov    rcx,rax
   140007848:	48 8b 05 89 99 00 00 	mov    rax,QWORD PTR [rip+0x9989]        # 1400111d8 <__IAT_start__>
   14000784f:	ff d0                	call   rax
   140007851:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007855:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140007859:	7e cc                	jle    140007827 <dtoa_lock_cleanup+0x37>
   14000785b:	90                   	nop
   14000785c:	48 83 c4 40          	add    rsp,0x40
   140007860:	5d                   	pop    rbp
   140007861:	c3                   	ret

0000000140007862 <dtoa_lock>:
   140007862:	55                   	push   rbp
   140007863:	48 89 e5             	mov    rbp,rsp
   140007866:	48 83 ec 40          	sub    rsp,0x40
   14000786a:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000786d:	8b 05 7d 89 00 00    	mov    eax,DWORD PTR [rip+0x897d]        # 1400101f0 <dtoa_CS_init>
   140007873:	83 f8 02             	cmp    eax,0x2
   140007876:	75 2c                	jne    1400078a4 <dtoa_lock+0x42>
   140007878:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   14000787b:	48 89 d0             	mov    rax,rdx
   14000787e:	48 c1 e0 02          	shl    rax,0x2
   140007882:	48 01 d0             	add    rax,rdx
   140007885:	48 c1 e0 03          	shl    rax,0x3
   140007889:	48 8d 15 10 89 00 00 	lea    rdx,[rip+0x8910]        # 1400101a0 <dtoa_CritSec>
   140007890:	48 01 d0             	add    rax,rdx
   140007893:	48 89 c1             	mov    rcx,rax
   140007896:	48 8b 05 43 99 00 00 	mov    rax,QWORD PTR [rip+0x9943]        # 1400111e0 <__imp_EnterCriticalSection>
   14000789d:	ff d0                	call   rax
   14000789f:	e9 ea 00 00 00       	jmp    14000798e <dtoa_lock+0x12c>
   1400078a4:	8b 05 46 89 00 00    	mov    eax,DWORD PTR [rip+0x8946]        # 1400101f0 <dtoa_CS_init>
   1400078aa:	85 c0                	test   eax,eax
   1400078ac:	0f 85 9e 00 00 00    	jne    140007950 <dtoa_lock+0xee>
   1400078b2:	48 8d 05 37 89 00 00 	lea    rax,[rip+0x8937]        # 1400101f0 <dtoa_CS_init>
   1400078b9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400078bd:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
   1400078c4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400078c7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400078cb:	87 10                	xchg   DWORD PTR [rax],edx
   1400078cd:	89 d0                	mov    eax,edx
   1400078cf:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400078d2:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400078d6:	75 58                	jne    140007930 <dtoa_lock+0xce>
   1400078d8:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400078df:	eb 2e                	jmp    14000790f <dtoa_lock+0xad>
   1400078e1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400078e4:	48 63 d0             	movsxd rdx,eax
   1400078e7:	48 89 d0             	mov    rax,rdx
   1400078ea:	48 c1 e0 02          	shl    rax,0x2
   1400078ee:	48 01 d0             	add    rax,rdx
   1400078f1:	48 c1 e0 03          	shl    rax,0x3
   1400078f5:	48 8d 15 a4 88 00 00 	lea    rdx,[rip+0x88a4]        # 1400101a0 <dtoa_CritSec>
   1400078fc:	48 01 d0             	add    rax,rdx
   1400078ff:	48 89 c1             	mov    rcx,rax
   140007902:	48 8b 05 ff 98 00 00 	mov    rax,QWORD PTR [rip+0x98ff]        # 140011208 <__imp_InitializeCriticalSection>
   140007909:	ff d0                	call   rax
   14000790b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   14000790f:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140007913:	7e cc                	jle    1400078e1 <dtoa_lock+0x7f>
   140007915:	48 8d 05 d4 fe ff ff 	lea    rax,[rip+0xfffffffffffffed4]        # 1400077f0 <dtoa_lock_cleanup>
   14000791c:	48 89 c1             	mov    rcx,rax
   14000791f:	e8 b7 9c ff ff       	call   1400015db <atexit>
   140007924:	c7 05 c2 88 00 00 02 	mov    DWORD PTR [rip+0x88c2],0x2        # 1400101f0 <dtoa_CS_init>
   14000792b:	00 00 00 
   14000792e:	eb 20                	jmp    140007950 <dtoa_lock+0xee>
   140007930:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140007934:	75 1a                	jne    140007950 <dtoa_lock+0xee>
   140007936:	c7 05 b0 88 00 00 02 	mov    DWORD PTR [rip+0x88b0],0x2        # 1400101f0 <dtoa_CS_init>
   14000793d:	00 00 00 
   140007940:	eb 0e                	jmp    140007950 <dtoa_lock+0xee>
   140007942:	b9 01 00 00 00       	mov    ecx,0x1
   140007947:	48 8b 05 ea 98 00 00 	mov    rax,QWORD PTR [rip+0x98ea]        # 140011238 <__imp_Sleep>
   14000794e:	ff d0                	call   rax
   140007950:	8b 05 9a 88 00 00    	mov    eax,DWORD PTR [rip+0x889a]        # 1400101f0 <dtoa_CS_init>
   140007956:	83 f8 01             	cmp    eax,0x1
   140007959:	74 e7                	je     140007942 <dtoa_lock+0xe0>
   14000795b:	8b 05 8f 88 00 00    	mov    eax,DWORD PTR [rip+0x888f]        # 1400101f0 <dtoa_CS_init>
   140007961:	83 f8 02             	cmp    eax,0x2
   140007964:	75 28                	jne    14000798e <dtoa_lock+0x12c>
   140007966:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007969:	48 89 d0             	mov    rax,rdx
   14000796c:	48 c1 e0 02          	shl    rax,0x2
   140007970:	48 01 d0             	add    rax,rdx
   140007973:	48 c1 e0 03          	shl    rax,0x3
   140007977:	48 8d 15 22 88 00 00 	lea    rdx,[rip+0x8822]        # 1400101a0 <dtoa_CritSec>
   14000797e:	48 01 d0             	add    rax,rdx
   140007981:	48 89 c1             	mov    rcx,rax
   140007984:	48 8b 05 55 98 00 00 	mov    rax,QWORD PTR [rip+0x9855]        # 1400111e0 <__imp_EnterCriticalSection>
   14000798b:	ff d0                	call   rax
   14000798d:	90                   	nop
   14000798e:	48 83 c4 40          	add    rsp,0x40
   140007992:	5d                   	pop    rbp
   140007993:	c3                   	ret

0000000140007994 <dtoa_unlock>:
   140007994:	55                   	push   rbp
   140007995:	48 89 e5             	mov    rbp,rsp
   140007998:	48 83 ec 20          	sub    rsp,0x20
   14000799c:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000799f:	8b 05 4b 88 00 00    	mov    eax,DWORD PTR [rip+0x884b]        # 1400101f0 <dtoa_CS_init>
   1400079a5:	83 f8 02             	cmp    eax,0x2
   1400079a8:	75 27                	jne    1400079d1 <dtoa_unlock+0x3d>
   1400079aa:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400079ad:	48 89 d0             	mov    rax,rdx
   1400079b0:	48 c1 e0 02          	shl    rax,0x2
   1400079b4:	48 01 d0             	add    rax,rdx
   1400079b7:	48 c1 e0 03          	shl    rax,0x3
   1400079bb:	48 8d 15 de 87 00 00 	lea    rdx,[rip+0x87de]        # 1400101a0 <dtoa_CritSec>
   1400079c2:	48 01 d0             	add    rax,rdx
   1400079c5:	48 89 c1             	mov    rcx,rax
   1400079c8:	48 8b 05 49 98 00 00 	mov    rax,QWORD PTR [rip+0x9849]        # 140011218 <__imp_LeaveCriticalSection>
   1400079cf:	ff d0                	call   rax
   1400079d1:	90                   	nop
   1400079d2:	48 83 c4 20          	add    rsp,0x20
   1400079d6:	5d                   	pop    rbp
   1400079d7:	c3                   	ret

00000001400079d8 <__lo0bits_D2A>:
   1400079d8:	55                   	push   rbp
   1400079d9:	48 89 e5             	mov    rbp,rsp
   1400079dc:	48 83 ec 10          	sub    rsp,0x10
   1400079e0:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400079e4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400079e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400079ea:	f3 0f bc c0          	tzcnt  eax,eax
   1400079ee:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400079f1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400079f5:	8b 10                	mov    edx,DWORD PTR [rax]
   1400079f7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400079fa:	89 c1                	mov    ecx,eax
   1400079fc:	d3 ea                	shr    edx,cl
   1400079fe:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007a02:	89 10                	mov    DWORD PTR [rax],edx
   140007a04:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007a07:	48 83 c4 10          	add    rsp,0x10
   140007a0b:	5d                   	pop    rbp
   140007a0c:	c3                   	ret

0000000140007a0d <__hi0bits_D2A>:
   140007a0d:	55                   	push   rbp
   140007a0e:	48 89 e5             	mov    rbp,rsp
   140007a11:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007a14:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140007a18:	83 f0 1f             	xor    eax,0x1f
   140007a1b:	5d                   	pop    rbp
   140007a1c:	c3                   	ret

0000000140007a1d <__Balloc_D2A>:
   140007a1d:	55                   	push   rbp
   140007a1e:	48 89 e5             	mov    rbp,rsp
   140007a21:	48 83 ec 30          	sub    rsp,0x30
   140007a25:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007a28:	b9 00 00 00 00       	mov    ecx,0x0
   140007a2d:	e8 30 fe ff ff       	call   140007862 <dtoa_lock>
   140007a32:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007a36:	7f 48                	jg     140007a80 <__Balloc_D2A+0x63>
   140007a38:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140007a3b:	48 98                	cdqe
   140007a3d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007a44:	00 
   140007a45:	48 8d 05 b4 87 00 00 	lea    rax,[rip+0x87b4]        # 140010200 <freelist>
   140007a4c:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
   140007a50:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a54:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007a59:	74 25                	je     140007a80 <__Balloc_D2A+0x63>
   140007a5b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140007a62:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007a65:	48 63 d2             	movsxd rdx,edx
   140007a68:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
   140007a6f:	00 
   140007a70:	48 8d 15 89 87 00 00 	lea    rdx,[rip+0x8789]        # 140010200 <freelist>
   140007a77:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007a7b:	e9 b1 00 00 00       	jmp    140007b31 <__Balloc_D2A+0x114>
   140007a80:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140007a83:	ba 01 00 00 00       	mov    edx,0x1
   140007a88:	89 c1                	mov    ecx,eax
   140007a8a:	d3 e2                	shl    edx,cl
   140007a8c:	89 d0                	mov    eax,edx
   140007a8e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140007a91:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007a94:	83 e8 01             	sub    eax,0x1
   140007a97:	48 98                	cdqe
   140007a99:	48 c1 e0 02          	shl    rax,0x2
   140007a9d:	48 83 c0 27          	add    rax,0x27
   140007aa1:	48 c1 e8 03          	shr    rax,0x3
   140007aa5:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140007aa8:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007aac:	7f 4e                	jg     140007afc <__Balloc_D2A+0xdf>
   140007aae:	48 8b 15 db 25 00 00 	mov    rdx,QWORD PTR [rip+0x25db]        # 14000a090 <pmem_next>
   140007ab5:	48 8d 05 a4 87 00 00 	lea    rax,[rip+0x87a4]        # 140010260 <private_mem>
   140007abc:	48 29 c2             	sub    rdx,rax
   140007abf:	48 89 d0             	mov    rax,rdx
   140007ac2:	48 c1 f8 03          	sar    rax,0x3
   140007ac6:	48 89 c2             	mov    rdx,rax
   140007ac9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007acc:	48 01 d0             	add    rax,rdx
   140007acf:	48 3d 20 01 00 00    	cmp    rax,0x120
   140007ad5:	77 25                	ja     140007afc <__Balloc_D2A+0xdf>
   140007ad7:	48 8b 05 b2 25 00 00 	mov    rax,QWORD PTR [rip+0x25b2]        # 14000a090 <pmem_next>
   140007ade:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007ae2:	48 8b 05 a7 25 00 00 	mov    rax,QWORD PTR [rip+0x25a7]        # 14000a090 <pmem_next>
   140007ae9:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140007aec:	48 c1 e2 03          	shl    rdx,0x3
   140007af0:	48 01 d0             	add    rax,rdx
   140007af3:	48 89 05 96 25 00 00 	mov    QWORD PTR [rip+0x2596],rax        # 14000a090 <pmem_next>
   140007afa:	eb 21                	jmp    140007b1d <__Balloc_D2A+0x100>
   140007afc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007aff:	48 c1 e0 03          	shl    rax,0x3
   140007b03:	48 89 c1             	mov    rcx,rax
   140007b06:	e8 1d 1a 00 00       	call   140009528 <malloc>
   140007b0b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007b0f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007b14:	75 07                	jne    140007b1d <__Balloc_D2A+0x100>
   140007b16:	b8 00 00 00 00       	mov    eax,0x0
   140007b1b:	eb 3b                	jmp    140007b58 <__Balloc_D2A+0x13b>
   140007b1d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b21:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007b24:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140007b27:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b2b:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140007b2e:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140007b31:	b9 00 00 00 00       	mov    ecx,0x0
   140007b36:	e8 59 fe ff ff       	call   140007994 <dtoa_unlock>
   140007b3b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b3f:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140007b46:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b4a:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007b4d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b51:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140007b54:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b58:	48 83 c4 30          	add    rsp,0x30
   140007b5c:	5d                   	pop    rbp
   140007b5d:	c3                   	ret

0000000140007b5e <__Bfree_D2A>:
   140007b5e:	55                   	push   rbp
   140007b5f:	48 89 e5             	mov    rbp,rsp
   140007b62:	48 83 ec 20          	sub    rsp,0x20
   140007b66:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007b6a:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007b6f:	74 71                	je     140007be2 <__Bfree_D2A+0x84>
   140007b71:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b75:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b78:	83 f8 09             	cmp    eax,0x9
   140007b7b:	7e 0e                	jle    140007b8b <__Bfree_D2A+0x2d>
   140007b7d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b81:	48 89 c1             	mov    rcx,rax
   140007b84:	e8 8f 19 00 00       	call   140009518 <free>
   140007b89:	eb 57                	jmp    140007be2 <__Bfree_D2A+0x84>
   140007b8b:	b9 00 00 00 00       	mov    ecx,0x0
   140007b90:	e8 cd fc ff ff       	call   140007862 <dtoa_lock>
   140007b95:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b99:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b9c:	48 98                	cdqe
   140007b9e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007ba5:	00 
   140007ba6:	48 8d 05 53 86 00 00 	lea    rax,[rip+0x8653]        # 140010200 <freelist>
   140007bad:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
   140007bb1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bb5:	48 89 10             	mov    QWORD PTR [rax],rdx
   140007bb8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bbc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007bbf:	48 98                	cdqe
   140007bc1:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
   140007bc8:	00 
   140007bc9:	48 8d 15 30 86 00 00 	lea    rdx,[rip+0x8630]        # 140010200 <freelist>
   140007bd0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bd4:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007bd8:	b9 00 00 00 00       	mov    ecx,0x0
   140007bdd:	e8 b2 fd ff ff       	call   140007994 <dtoa_unlock>
   140007be2:	90                   	nop
   140007be3:	48 83 c4 20          	add    rsp,0x20
   140007be7:	5d                   	pop    rbp
   140007be8:	c3                   	ret

0000000140007be9 <__multadd_D2A>:
   140007be9:	55                   	push   rbp
   140007bea:	48 89 e5             	mov    rbp,rsp
   140007bed:	48 83 ec 50          	sub    rsp,0x50
   140007bf1:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007bf5:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007bf8:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140007bfc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c00:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007c03:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007c06:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c0a:	48 83 c0 18          	add    rax,0x18
   140007c0e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007c12:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007c19:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140007c1c:	48 98                	cdqe
   140007c1e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007c22:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007c26:	8b 00                	mov    eax,DWORD PTR [rax]
   140007c28:	89 c2                	mov    edx,eax
   140007c2a:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007c2d:	48 98                	cdqe
   140007c2f:	48 0f af d0          	imul   rdx,rax
   140007c33:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007c37:	48 01 d0             	add    rax,rdx
   140007c3a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007c3e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007c42:	48 c1 e8 20          	shr    rax,0x20
   140007c46:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007c4a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007c4e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007c52:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007c56:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140007c5a:	89 10                	mov    DWORD PTR [rax],edx
   140007c5c:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007c60:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007c63:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
   140007c66:	7c ba                	jl     140007c22 <__multadd_D2A+0x39>
   140007c68:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140007c6d:	0f 84 9a 00 00 00    	je     140007d0d <__multadd_D2A+0x124>
   140007c73:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c77:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007c7a:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
   140007c7d:	7c 67                	jl     140007ce6 <__multadd_D2A+0xfd>
   140007c7f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c83:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007c86:	83 c0 01             	add    eax,0x1
   140007c89:	89 c1                	mov    ecx,eax
   140007c8b:	e8 8d fd ff ff       	call   140007a1d <__Balloc_D2A>
   140007c90:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007c94:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140007c99:	75 07                	jne    140007ca2 <__multadd_D2A+0xb9>
   140007c9b:	b8 00 00 00 00       	mov    eax,0x0
   140007ca0:	eb 6f                	jmp    140007d11 <__multadd_D2A+0x128>
   140007ca2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ca6:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007ca9:	48 98                	cdqe
   140007cab:	48 83 c0 02          	add    rax,0x2
   140007caf:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140007cb6:	00 
   140007cb7:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cbb:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140007cbf:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007cc3:	48 83 c0 10          	add    rax,0x10
   140007cc7:	49 89 c8             	mov    r8,rcx
   140007cca:	48 89 c1             	mov    rcx,rax
   140007ccd:	e8 5e 18 00 00       	call   140009530 <memcpy>
   140007cd2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cd6:	48 89 c1             	mov    rcx,rax
   140007cd9:	e8 80 fe ff ff       	call   140007b5e <__Bfree_D2A>
   140007cde:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007ce2:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007ce6:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140007ce9:	8d 50 01             	lea    edx,[rax+0x1]
   140007cec:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
   140007cef:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140007cf3:	89 d1                	mov    ecx,edx
   140007cf5:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007cf9:	48 98                	cdqe
   140007cfb:	48 83 c0 04          	add    rax,0x4
   140007cff:	89 4c 82 08          	mov    DWORD PTR [rdx+rax*4+0x8],ecx
   140007d03:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d07:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140007d0a:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007d0d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d11:	48 83 c4 50          	add    rsp,0x50
   140007d15:	5d                   	pop    rbp
   140007d16:	c3                   	ret

0000000140007d17 <__i2b_D2A>:
   140007d17:	55                   	push   rbp
   140007d18:	48 89 e5             	mov    rbp,rsp
   140007d1b:	48 83 ec 30          	sub    rsp,0x30
   140007d1f:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007d22:	b9 01 00 00 00       	mov    ecx,0x1
   140007d27:	e8 f1 fc ff ff       	call   140007a1d <__Balloc_D2A>
   140007d2c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007d30:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007d35:	75 07                	jne    140007d3e <__i2b_D2A+0x27>
   140007d37:	b8 00 00 00 00       	mov    eax,0x0
   140007d3c:	eb 19                	jmp    140007d57 <__i2b_D2A+0x40>
   140007d3e:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007d41:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007d45:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140007d48:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007d4c:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140007d53:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007d57:	48 83 c4 30          	add    rsp,0x30
   140007d5b:	5d                   	pop    rbp
   140007d5c:	c3                   	ret

0000000140007d5d <__mult_D2A>:
   140007d5d:	55                   	push   rbp
   140007d5e:	48 89 e5             	mov    rbp,rsp
   140007d61:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140007d68:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007d6c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140007d70:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d74:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007d77:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d7b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d7e:	39 c2                	cmp    edx,eax
   140007d80:	7d 18                	jge    140007d9a <__mult_D2A+0x3d>
   140007d82:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d86:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007d8a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d8e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007d92:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007d96:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007d9a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d9e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007da1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007da4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007da8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007dab:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140007dae:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007db2:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007db5:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   140007db8:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140007dbb:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007dbe:	01 d0                	add    eax,edx
   140007dc0:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007dc3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007dc7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007dca:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
   140007dcd:	7e 04                	jle    140007dd3 <__mult_D2A+0x76>
   140007dcf:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007dd3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007dd6:	89 c1                	mov    ecx,eax
   140007dd8:	e8 40 fc ff ff       	call   140007a1d <__Balloc_D2A>
   140007ddd:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007de1:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
   140007de6:	75 0a                	jne    140007df2 <__mult_D2A+0x95>
   140007de8:	b8 00 00 00 00       	mov    eax,0x0
   140007ded:	e9 88 01 00 00       	jmp    140007f7a <__mult_D2A+0x21d>
   140007df2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007df6:	48 83 c0 18          	add    rax,0x18
   140007dfa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007dfe:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007e01:	48 98                	cdqe
   140007e03:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007e0a:	00 
   140007e0b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e0f:	48 01 d0             	add    rax,rdx
   140007e12:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007e16:	eb 0f                	jmp    140007e27 <__mult_D2A+0xca>
   140007e18:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e1c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140007e22:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   140007e27:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e2b:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140007e2f:	72 e7                	jb     140007e18 <__mult_D2A+0xbb>
   140007e31:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007e35:	48 83 c0 18          	add    rax,0x18
   140007e39:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007e3d:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140007e40:	48 98                	cdqe
   140007e42:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007e49:	00 
   140007e4a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007e4e:	48 01 d0             	add    rax,rdx
   140007e51:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140007e55:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007e59:	48 83 c0 18          	add    rax,0x18
   140007e5d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007e61:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007e64:	48 98                	cdqe
   140007e66:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007e6d:	00 
   140007e6e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007e72:	48 01 d0             	add    rax,rdx
   140007e75:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140007e79:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007e7d:	48 83 c0 18          	add    rax,0x18
   140007e81:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007e85:	e9 95 00 00 00       	jmp    140007f1f <__mult_D2A+0x1c2>
   140007e8a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007e8e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e92:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140007e96:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e98:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   140007e9b:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
   140007e9f:	74 79                	je     140007f1a <__mult_D2A+0x1bd>
   140007ea1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007ea5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007ea9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007ead:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007eb1:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140007eb8:	00 
   140007eb9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007ebd:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007ec1:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007ec5:	8b 00                	mov    eax,DWORD PTR [rax]
   140007ec7:	89 c2                	mov    edx,eax
   140007ec9:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140007ecc:	48 0f af d0          	imul   rdx,rax
   140007ed0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007ed4:	8b 00                	mov    eax,DWORD PTR [rax]
   140007ed6:	89 c0                	mov    eax,eax
   140007ed8:	48 01 c2             	add    rdx,rax
   140007edb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007edf:	48 01 d0             	add    rax,rdx
   140007ee2:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140007ee6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140007eea:	48 c1 e8 20          	shr    rax,0x20
   140007eee:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007ef2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007ef6:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007efa:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140007efe:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140007f02:	89 10                	mov    DWORD PTR [rax],edx
   140007f04:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007f08:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
   140007f0c:	72 ab                	jb     140007eb9 <__mult_D2A+0x15c>
   140007f0e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007f12:	89 c2                	mov    edx,eax
   140007f14:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007f18:	89 10                	mov    DWORD PTR [rax],edx
   140007f1a:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
   140007f1f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007f23:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
   140007f27:	0f 82 5d ff ff ff    	jb     140007e8a <__mult_D2A+0x12d>
   140007f2d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007f31:	48 83 c0 18          	add    rax,0x18
   140007f35:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007f39:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007f3c:	48 98                	cdqe
   140007f3e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007f45:	00 
   140007f46:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007f4a:	48 01 d0             	add    rax,rdx
   140007f4d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007f51:	eb 04                	jmp    140007f57 <__mult_D2A+0x1fa>
   140007f53:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140007f57:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007f5b:	7e 0f                	jle    140007f6c <__mult_D2A+0x20f>
   140007f5d:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140007f62:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007f66:	8b 00                	mov    eax,DWORD PTR [rax]
   140007f68:	85 c0                	test   eax,eax
   140007f6a:	74 e7                	je     140007f53 <__mult_D2A+0x1f6>
   140007f6c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007f70:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140007f73:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007f76:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007f7a:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140007f81:	5d                   	pop    rbp
   140007f82:	c3                   	ret

0000000140007f83 <__pow5mult_D2A>:
   140007f83:	55                   	push   rbp
   140007f84:	48 89 e5             	mov    rbp,rsp
   140007f87:	48 83 ec 40          	sub    rsp,0x40
   140007f8b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007f8f:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007f92:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007f95:	83 e0 03             	and    eax,0x3
   140007f98:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140007f9b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140007f9f:	74 41                	je     140007fe2 <__pow5mult_D2A+0x5f>
   140007fa1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140007fa4:	83 e8 01             	sub    eax,0x1
   140007fa7:	48 98                	cdqe
   140007fa9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007fb0:	00 
   140007fb1:	48 8d 05 e0 20 00 00 	lea    rax,[rip+0x20e0]        # 14000a098 <p05.0>
   140007fb8:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
   140007fbb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007fbf:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007fc5:	48 89 c1             	mov    rcx,rax
   140007fc8:	e8 1c fc ff ff       	call   140007be9 <__multadd_D2A>
   140007fcd:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007fd1:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007fd6:	75 0a                	jne    140007fe2 <__pow5mult_D2A+0x5f>
   140007fd8:	b8 00 00 00 00       	mov    eax,0x0
   140007fdd:	e9 58 01 00 00       	jmp    14000813a <__pow5mult_D2A+0x1b7>
   140007fe2:	c1 7d 18 02          	sar    DWORD PTR [rbp+0x18],0x2
   140007fe6:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007fea:	75 09                	jne    140007ff5 <__pow5mult_D2A+0x72>
   140007fec:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ff0:	e9 45 01 00 00       	jmp    14000813a <__pow5mult_D2A+0x1b7>
   140007ff5:	48 8b 05 64 8b 00 00 	mov    rax,QWORD PTR [rip+0x8b64]        # 140010b60 <p5s>
   140007ffc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008000:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140008005:	75 5e                	jne    140008065 <__pow5mult_D2A+0xe2>
   140008007:	b9 01 00 00 00       	mov    ecx,0x1
   14000800c:	e8 51 f8 ff ff       	call   140007862 <dtoa_lock>
   140008011:	48 8b 05 48 8b 00 00 	mov    rax,QWORD PTR [rip+0x8b48]        # 140010b60 <p5s>
   140008018:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000801c:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140008021:	75 38                	jne    14000805b <__pow5mult_D2A+0xd8>
   140008023:	b9 71 02 00 00       	mov    ecx,0x271
   140008028:	e8 ea fc ff ff       	call   140007d17 <__i2b_D2A>
   14000802d:	48 89 05 2c 8b 00 00 	mov    QWORD PTR [rip+0x8b2c],rax        # 140010b60 <p5s>
   140008034:	48 8b 05 25 8b 00 00 	mov    rax,QWORD PTR [rip+0x8b25]        # 140010b60 <p5s>
   14000803b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000803f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140008044:	75 0a                	jne    140008050 <__pow5mult_D2A+0xcd>
   140008046:	b8 00 00 00 00       	mov    eax,0x0
   14000804b:	e9 ea 00 00 00       	jmp    14000813a <__pow5mult_D2A+0x1b7>
   140008050:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008054:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   14000805b:	b9 01 00 00 00       	mov    ecx,0x1
   140008060:	e8 2f f9 ff ff       	call   140007994 <dtoa_unlock>
   140008065:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140008068:	83 e0 01             	and    eax,0x1
   14000806b:	85 c0                	test   eax,eax
   14000806d:	74 39                	je     1400080a8 <__pow5mult_D2A+0x125>
   14000806f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008073:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008077:	48 89 c1             	mov    rcx,rax
   14000807a:	e8 de fc ff ff       	call   140007d5d <__mult_D2A>
   14000807f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008083:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
   140008088:	75 0a                	jne    140008094 <__pow5mult_D2A+0x111>
   14000808a:	b8 00 00 00 00       	mov    eax,0x0
   14000808f:	e9 a6 00 00 00       	jmp    14000813a <__pow5mult_D2A+0x1b7>
   140008094:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008098:	48 89 c1             	mov    rcx,rax
   14000809b:	e8 be fa ff ff       	call   140007b5e <__Bfree_D2A>
   1400080a0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400080a4:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400080a8:	d1 7d 18             	sar    DWORD PTR [rbp+0x18],1
   1400080ab:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400080af:	0f 84 80 00 00 00    	je     140008135 <__pow5mult_D2A+0x1b2>
   1400080b5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400080b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400080bc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400080c0:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400080c5:	75 61                	jne    140008128 <__pow5mult_D2A+0x1a5>
   1400080c7:	b9 01 00 00 00       	mov    ecx,0x1
   1400080cc:	e8 91 f7 ff ff       	call   140007862 <dtoa_lock>
   1400080d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400080d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400080d8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400080dc:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400080e1:	75 3b                	jne    14000811e <__pow5mult_D2A+0x19b>
   1400080e3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400080e7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400080eb:	48 89 c1             	mov    rcx,rax
   1400080ee:	e8 6a fc ff ff       	call   140007d5d <__mult_D2A>
   1400080f3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400080f7:	48 89 02             	mov    QWORD PTR [rdx],rax
   1400080fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400080fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008101:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008105:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000810a:	75 07                	jne    140008113 <__pow5mult_D2A+0x190>
   14000810c:	b8 00 00 00 00       	mov    eax,0x0
   140008111:	eb 27                	jmp    14000813a <__pow5mult_D2A+0x1b7>
   140008113:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008117:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   14000811e:	b9 01 00 00 00       	mov    ecx,0x1
   140008123:	e8 6c f8 ff ff       	call   140007994 <dtoa_unlock>
   140008128:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000812c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008130:	e9 30 ff ff ff       	jmp    140008065 <__pow5mult_D2A+0xe2>
   140008135:	90                   	nop
   140008136:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000813a:	48 83 c4 40          	add    rsp,0x40
   14000813e:	5d                   	pop    rbp
   14000813f:	c3                   	ret

0000000140008140 <__lshift_D2A>:
   140008140:	55                   	push   rbp
   140008141:	48 89 e5             	mov    rbp,rsp
   140008144:	48 83 ec 60          	sub    rsp,0x60
   140008148:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000814c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000814f:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140008152:	c1 f8 05             	sar    eax,0x5
   140008155:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   140008158:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000815c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000815f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008162:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008166:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140008169:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   14000816c:	01 d0                	add    eax,edx
   14000816e:	83 c0 01             	add    eax,0x1
   140008171:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140008174:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008178:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000817b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000817e:	eb 07                	jmp    140008187 <__lshift_D2A+0x47>
   140008180:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140008184:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140008187:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000818a:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
   14000818d:	7f f1                	jg     140008180 <__lshift_D2A+0x40>
   14000818f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008192:	89 c1                	mov    ecx,eax
   140008194:	e8 84 f8 ff ff       	call   140007a1d <__Balloc_D2A>
   140008199:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000819d:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   1400081a2:	75 0a                	jne    1400081ae <__lshift_D2A+0x6e>
   1400081a4:	b8 00 00 00 00       	mov    eax,0x0
   1400081a9:	e9 19 01 00 00       	jmp    1400082c7 <__lshift_D2A+0x187>
   1400081ae:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400081b2:	48 83 c0 18          	add    rax,0x18
   1400081b6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400081ba:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400081c1:	eb 16                	jmp    1400081d9 <__lshift_D2A+0x99>
   1400081c3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081c7:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400081cb:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400081cf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   1400081d5:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400081d9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400081dc:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
   1400081df:	7c e2                	jl     1400081c3 <__lshift_D2A+0x83>
   1400081e1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400081e5:	48 83 c0 18          	add    rax,0x18
   1400081e9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400081ed:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400081f1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400081f4:	48 98                	cdqe
   1400081f6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400081fd:	00 
   1400081fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008202:	48 01 d0             	add    rax,rdx
   140008205:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140008209:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   14000820d:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140008211:	74 71                	je     140008284 <__lshift_D2A+0x144>
   140008213:	b8 20 00 00 00       	mov    eax,0x20
   140008218:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000821b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000821e:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
   140008225:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008229:	8b 10                	mov    edx,DWORD PTR [rax]
   14000822b:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000822e:	89 c1                	mov    ecx,eax
   140008230:	d3 e2                	shl    edx,cl
   140008232:	89 d1                	mov    ecx,edx
   140008234:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008238:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000823c:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140008240:	0b 4d dc             	or     ecx,DWORD PTR [rbp-0x24]
   140008243:	89 ca                	mov    edx,ecx
   140008245:	89 10                	mov    DWORD PTR [rax],edx
   140008247:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000824b:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000824f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140008253:	8b 10                	mov    edx,DWORD PTR [rax]
   140008255:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008258:	89 c1                	mov    ecx,eax
   14000825a:	d3 ea                	shr    edx,cl
   14000825c:	89 d0                	mov    eax,edx
   14000825e:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008261:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008265:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140008269:	72 ba                	jb     140008225 <__lshift_D2A+0xe5>
   14000826b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000826f:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
   140008272:	89 10                	mov    DWORD PTR [rax],edx
   140008274:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008278:	8b 00                	mov    eax,DWORD PTR [rax]
   14000827a:	85 c0                	test   eax,eax
   14000827c:	74 2c                	je     1400082aa <__lshift_D2A+0x16a>
   14000827e:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140008282:	eb 26                	jmp    1400082aa <__lshift_D2A+0x16a>
   140008284:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140008288:	48 8d 42 04          	lea    rax,[rdx+0x4]
   14000828c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008290:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008294:	48 8d 48 04          	lea    rcx,[rax+0x4]
   140008298:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   14000829c:	8b 12                	mov    edx,DWORD PTR [rdx]
   14000829e:	89 10                	mov    DWORD PTR [rax],edx
   1400082a0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400082a4:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400082a8:	72 da                	jb     140008284 <__lshift_D2A+0x144>
   1400082aa:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400082ad:	8d 50 ff             	lea    edx,[rax-0x1]
   1400082b0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400082b4:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400082b7:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400082bb:	48 89 c1             	mov    rcx,rax
   1400082be:	e8 9b f8 ff ff       	call   140007b5e <__Bfree_D2A>
   1400082c3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400082c7:	48 83 c4 60          	add    rsp,0x60
   1400082cb:	5d                   	pop    rbp
   1400082cc:	c3                   	ret

00000001400082cd <__cmp_D2A>:
   1400082cd:	55                   	push   rbp
   1400082ce:	48 89 e5             	mov    rbp,rsp
   1400082d1:	48 83 ec 30          	sub    rsp,0x30
   1400082d5:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400082d9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400082dd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400082e1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400082e4:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400082e7:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400082eb:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400082ee:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400082f1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400082f4:	29 45 ec             	sub    DWORD PTR [rbp-0x14],eax
   1400082f7:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   1400082fb:	74 08                	je     140008305 <__cmp_D2A+0x38>
   1400082fd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008300:	e9 92 00 00 00       	jmp    140008397 <__cmp_D2A+0xca>
   140008305:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008309:	48 83 c0 18          	add    rax,0x18
   14000830d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008311:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008314:	48 98                	cdqe
   140008316:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000831d:	00 
   14000831e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008322:	48 01 d0             	add    rax,rdx
   140008325:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008329:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000832d:	48 83 c0 18          	add    rax,0x18
   140008331:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140008335:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008338:	48 98                	cdqe
   14000833a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008341:	00 
   140008342:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140008346:	48 01 d0             	add    rax,rdx
   140008349:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000834d:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008352:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008356:	8b 10                	mov    edx,DWORD PTR [rax]
   140008358:	48 83 6d f0 04       	sub    QWORD PTR [rbp-0x10],0x4
   14000835d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008361:	8b 00                	mov    eax,DWORD PTR [rax]
   140008363:	39 c2                	cmp    edx,eax
   140008365:	74 1e                	je     140008385 <__cmp_D2A+0xb8>
   140008367:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000836b:	8b 10                	mov    edx,DWORD PTR [rax]
   14000836d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008371:	8b 00                	mov    eax,DWORD PTR [rax]
   140008373:	39 c2                	cmp    edx,eax
   140008375:	73 07                	jae    14000837e <__cmp_D2A+0xb1>
   140008377:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000837c:	eb 19                	jmp    140008397 <__cmp_D2A+0xca>
   14000837e:	b8 01 00 00 00       	mov    eax,0x1
   140008383:	eb 12                	jmp    140008397 <__cmp_D2A+0xca>
   140008385:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008389:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   14000838d:	73 02                	jae    140008391 <__cmp_D2A+0xc4>
   14000838f:	eb bc                	jmp    14000834d <__cmp_D2A+0x80>
   140008391:	90                   	nop
   140008392:	b8 00 00 00 00       	mov    eax,0x0
   140008397:	48 83 c4 30          	add    rsp,0x30
   14000839b:	5d                   	pop    rbp
   14000839c:	c3                   	ret

000000014000839d <__diff_D2A>:
   14000839d:	55                   	push   rbp
   14000839e:	48 89 e5             	mov    rbp,rsp
   1400083a1:	48 83 ec 70          	sub    rsp,0x70
   1400083a5:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400083a9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400083ad:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400083b1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083b5:	48 89 c1             	mov    rcx,rax
   1400083b8:	e8 10 ff ff ff       	call   1400082cd <__cmp_D2A>
   1400083bd:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400083c0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400083c4:	75 3e                	jne    140008404 <__diff_D2A+0x67>
   1400083c6:	b9 00 00 00 00       	mov    ecx,0x0
   1400083cb:	e8 4d f6 ff ff       	call   140007a1d <__Balloc_D2A>
   1400083d0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400083d4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   1400083d9:	75 0a                	jne    1400083e5 <__diff_D2A+0x48>
   1400083db:	b8 00 00 00 00       	mov    eax,0x0
   1400083e0:	e9 ab 01 00 00       	jmp    140008590 <__diff_D2A+0x1f3>
   1400083e5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083e9:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   1400083f0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083f4:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   1400083fb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083ff:	e9 8c 01 00 00       	jmp    140008590 <__diff_D2A+0x1f3>
   140008404:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008408:	79 21                	jns    14000842b <__diff_D2A+0x8e>
   14000840a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000840e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008412:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008416:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14000841a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000841e:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140008422:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140008429:	eb 07                	jmp    140008432 <__diff_D2A+0x95>
   14000842b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008432:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008436:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140008439:	89 c1                	mov    ecx,eax
   14000843b:	e8 dd f5 ff ff       	call   140007a1d <__Balloc_D2A>
   140008440:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008444:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008449:	75 0a                	jne    140008455 <__diff_D2A+0xb8>
   14000844b:	b8 00 00 00 00       	mov    eax,0x0
   140008450:	e9 3b 01 00 00       	jmp    140008590 <__diff_D2A+0x1f3>
   140008455:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008459:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   14000845c:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000845f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008463:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008466:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008469:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000846d:	48 83 c0 18          	add    rax,0x18
   140008471:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008475:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008478:	48 98                	cdqe
   14000847a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008481:	00 
   140008482:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008486:	48 01 d0             	add    rax,rdx
   140008489:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000848d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008491:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008494:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140008497:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000849b:	48 83 c0 18          	add    rax,0x18
   14000849f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400084a3:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   1400084a6:	48 98                	cdqe
   1400084a8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400084af:	00 
   1400084b0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400084b4:	48 01 d0             	add    rax,rdx
   1400084b7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400084bb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400084bf:	48 83 c0 18          	add    rax,0x18
   1400084c3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400084c7:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   1400084ce:	00 
   1400084cf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400084d3:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400084d7:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400084db:	8b 00                	mov    eax,DWORD PTR [rax]
   1400084dd:	89 c1                	mov    ecx,eax
   1400084df:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400084e3:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400084e7:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   1400084eb:	8b 00                	mov    eax,DWORD PTR [rax]
   1400084ed:	89 c2                	mov    edx,eax
   1400084ef:	48 89 c8             	mov    rax,rcx
   1400084f2:	48 29 d0             	sub    rax,rdx
   1400084f5:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   1400084f9:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1400084fd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140008501:	48 c1 e8 20          	shr    rax,0x20
   140008505:	83 e0 01             	and    eax,0x1
   140008508:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000850c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008510:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008514:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140008518:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   14000851c:	89 10                	mov    DWORD PTR [rax],edx
   14000851e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008522:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140008526:	72 a7                	jb     1400084cf <__diff_D2A+0x132>
   140008528:	eb 39                	jmp    140008563 <__diff_D2A+0x1c6>
   14000852a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000852e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008532:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140008536:	8b 00                	mov    eax,DWORD PTR [rax]
   140008538:	89 c0                	mov    eax,eax
   14000853a:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   14000853e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140008542:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140008546:	48 c1 e8 20          	shr    rax,0x20
   14000854a:	83 e0 01             	and    eax,0x1
   14000854d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140008551:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008555:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008559:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000855d:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140008561:	89 10                	mov    DWORD PTR [rax],edx
   140008563:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008567:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   14000856b:	72 bd                	jb     14000852a <__diff_D2A+0x18d>
   14000856d:	eb 04                	jmp    140008573 <__diff_D2A+0x1d6>
   14000856f:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140008573:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140008578:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000857c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000857e:	85 c0                	test   eax,eax
   140008580:	74 ed                	je     14000856f <__diff_D2A+0x1d2>
   140008582:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008586:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140008589:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   14000858c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008590:	48 83 c4 70          	add    rsp,0x70
   140008594:	5d                   	pop    rbp
   140008595:	c3                   	ret

0000000140008596 <__b2d_D2A>:
   140008596:	55                   	push   rbp
   140008597:	48 89 e5             	mov    rbp,rsp
   14000859a:	48 83 ec 50          	sub    rsp,0x50
   14000859e:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400085a2:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400085a6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400085aa:	48 83 c0 18          	add    rax,0x18
   1400085ae:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400085b2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400085b6:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400085b9:	48 98                	cdqe
   1400085bb:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400085c2:	00 
   1400085c3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400085c7:	48 01 d0             	add    rax,rdx
   1400085ca:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400085ce:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400085d3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085d7:	8b 00                	mov    eax,DWORD PTR [rax]
   1400085d9:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400085dc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400085df:	89 c1                	mov    ecx,eax
   1400085e1:	e8 27 f4 ff ff       	call   140007a0d <__hi0bits_D2A>
   1400085e6:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400085e9:	b8 20 00 00 00       	mov    eax,0x20
   1400085ee:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400085f1:	89 c2                	mov    edx,eax
   1400085f3:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400085f7:	89 10                	mov    DWORD PTR [rax],edx
   1400085f9:	83 7d dc 0a          	cmp    DWORD PTR [rbp-0x24],0xa
   1400085fd:	7f 66                	jg     140008665 <__b2d_D2A+0xcf>
   1400085ff:	b8 0b 00 00 00       	mov    eax,0xb
   140008604:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008607:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   14000860a:	89 c1                	mov    ecx,eax
   14000860c:	d3 ea                	shr    edx,cl
   14000860e:	89 d0                	mov    eax,edx
   140008610:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008615:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008618:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000861c:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140008620:	73 10                	jae    140008632 <__b2d_D2A+0x9c>
   140008622:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008627:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000862b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000862d:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140008630:	eb 07                	jmp    140008639 <__b2d_D2A+0xa3>
   140008632:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140008639:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000863c:	83 c0 15             	add    eax,0x15
   14000863f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008642:	89 c1                	mov    ecx,eax
   140008644:	d3 e2                	shl    edx,cl
   140008646:	41 89 d0             	mov    r8d,edx
   140008649:	b8 0b 00 00 00       	mov    eax,0xb
   14000864e:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008651:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140008654:	89 c1                	mov    ecx,eax
   140008656:	d3 ea                	shr    edx,cl
   140008658:	89 d0                	mov    eax,edx
   14000865a:	44 09 c0             	or     eax,r8d
   14000865d:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008660:	e9 ac 00 00 00       	jmp    140008711 <__b2d_D2A+0x17b>
   140008665:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008669:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   14000866d:	73 10                	jae    14000867f <__b2d_D2A+0xe9>
   14000866f:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008674:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008678:	8b 00                	mov    eax,DWORD PTR [rax]
   14000867a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000867d:	eb 07                	jmp    140008686 <__b2d_D2A+0xf0>
   14000867f:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008686:	83 6d dc 0b          	sub    DWORD PTR [rbp-0x24],0xb
   14000868a:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   14000868e:	74 70                	je     140008700 <__b2d_D2A+0x16a>
   140008690:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008693:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008696:	89 c1                	mov    ecx,eax
   140008698:	d3 e2                	shl    edx,cl
   14000869a:	41 89 d0             	mov    r8d,edx
   14000869d:	b8 20 00 00 00       	mov    eax,0x20
   1400086a2:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400086a5:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400086a8:	89 c1                	mov    ecx,eax
   1400086aa:	d3 ea                	shr    edx,cl
   1400086ac:	89 d0                	mov    eax,edx
   1400086ae:	44 09 c0             	or     eax,r8d
   1400086b1:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400086b6:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400086b9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400086bd:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400086c1:	73 10                	jae    1400086d3 <__b2d_D2A+0x13d>
   1400086c3:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400086c8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400086cc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400086ce:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400086d1:	eb 07                	jmp    1400086da <__b2d_D2A+0x144>
   1400086d3:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
   1400086da:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400086dd:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400086e0:	89 c1                	mov    ecx,eax
   1400086e2:	d3 e2                	shl    edx,cl
   1400086e4:	41 89 d0             	mov    r8d,edx
   1400086e7:	b8 20 00 00 00       	mov    eax,0x20
   1400086ec:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400086ef:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400086f2:	89 c1                	mov    ecx,eax
   1400086f4:	d3 ea                	shr    edx,cl
   1400086f6:	89 d0                	mov    eax,edx
   1400086f8:	44 09 c0             	or     eax,r8d
   1400086fb:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400086fe:	eb 11                	jmp    140008711 <__b2d_D2A+0x17b>
   140008700:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008703:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008708:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000870b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   14000870e:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008711:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   140008716:	48 83 c4 50          	add    rsp,0x50
   14000871a:	5d                   	pop    rbp
   14000871b:	c3                   	ret

000000014000871c <__d2b_D2A>:
   14000871c:	55                   	push   rbp
   14000871d:	53                   	push   rbx
   14000871e:	48 83 ec 58          	sub    rsp,0x58
   140008722:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140008727:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   14000872c:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008730:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008734:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   140008739:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   14000873e:	b9 01 00 00 00       	mov    ecx,0x1
   140008743:	e8 d5 f2 ff ff       	call   140007a1d <__Balloc_D2A>
   140008748:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000874c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008751:	75 0a                	jne    14000875d <__d2b_D2A+0x41>
   140008753:	b8 00 00 00 00       	mov    eax,0x0
   140008758:	e9 68 01 00 00       	jmp    1400088c5 <__d2b_D2A+0x1a9>
   14000875d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008761:	48 83 c0 18          	add    rax,0x18
   140008765:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008769:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000876c:	25 ff ff 0f 00       	and    eax,0xfffff
   140008771:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008774:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008777:	25 ff ff ff 7f       	and    eax,0x7fffffff
   14000877c:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   14000877f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008782:	c1 e8 14             	shr    eax,0x14
   140008785:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008788:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   14000878c:	74 0b                	je     140008799 <__d2b_D2A+0x7d>
   14000878e:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   140008791:	0d 00 00 10 00       	or     eax,0x100000
   140008796:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008799:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   14000879c:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000879f:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400087a2:	85 c0                	test   eax,eax
   1400087a4:	74 7b                	je     140008821 <__d2b_D2A+0x105>
   1400087a6:	48 8d 45 d4          	lea    rax,[rbp-0x2c]
   1400087aa:	48 89 c1             	mov    rcx,rax
   1400087ad:	e8 26 f2 ff ff       	call   1400079d8 <__lo0bits_D2A>
   1400087b2:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400087b5:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400087b9:	74 2b                	je     1400087e6 <__d2b_D2A+0xca>
   1400087bb:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1400087be:	b8 20 00 00 00       	mov    eax,0x20
   1400087c3:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   1400087c6:	89 c1                	mov    ecx,eax
   1400087c8:	d3 e2                	shl    edx,cl
   1400087ca:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400087cd:	09 c2                	or     edx,eax
   1400087cf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400087d3:	89 10                	mov    DWORD PTR [rax],edx
   1400087d5:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1400087d8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400087db:	89 c1                	mov    ecx,eax
   1400087dd:	d3 ea                	shr    edx,cl
   1400087df:	89 d0                	mov    eax,edx
   1400087e1:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400087e4:	eb 09                	jmp    1400087ef <__d2b_D2A+0xd3>
   1400087e6:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
   1400087e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400087ed:	89 10                	mov    DWORD PTR [rax],edx
   1400087ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400087f3:	48 83 c0 04          	add    rax,0x4
   1400087f7:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1400087fa:	89 10                	mov    DWORD PTR [rax],edx
   1400087fc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400087fe:	85 c0                	test   eax,eax
   140008800:	74 07                	je     140008809 <__d2b_D2A+0xed>
   140008802:	ba 02 00 00 00       	mov    edx,0x2
   140008807:	eb 05                	jmp    14000880e <__d2b_D2A+0xf2>
   140008809:	ba 01 00 00 00       	mov    edx,0x1
   14000880e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008812:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008815:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008819:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000881c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000881f:	eb 31                	jmp    140008852 <__d2b_D2A+0x136>
   140008821:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140008825:	48 89 c1             	mov    rcx,rax
   140008828:	e8 ab f1 ff ff       	call   1400079d8 <__lo0bits_D2A>
   14000882d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008830:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008833:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008837:	89 10                	mov    DWORD PTR [rax],edx
   140008839:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000883d:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140008844:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008848:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000884b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000884e:	83 45 f8 20          	add    DWORD PTR [rbp-0x8],0x20
   140008852:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140008856:	74 26                	je     14000887e <__d2b_D2A+0x162>
   140008858:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000885b:	8d 90 cd fb ff ff    	lea    edx,[rax-0x433]
   140008861:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008864:	01 c2                	add    edx,eax
   140008866:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000886a:	89 10                	mov    DWORD PTR [rax],edx
   14000886c:	b8 35 00 00 00       	mov    eax,0x35
   140008871:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008874:	89 c2                	mov    edx,eax
   140008876:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000887a:	89 10                	mov    DWORD PTR [rax],edx
   14000887c:	eb 43                	jmp    1400088c1 <__d2b_D2A+0x1a5>
   14000887e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140008881:	8d 90 ce fb ff ff    	lea    edx,[rax-0x432]
   140008887:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000888a:	01 c2                	add    edx,eax
   14000888c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008890:	89 10                	mov    DWORD PTR [rax],edx
   140008892:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008895:	c1 e0 05             	shl    eax,0x5
   140008898:	89 c3                	mov    ebx,eax
   14000889a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000889d:	48 98                	cdqe
   14000889f:	48 c1 e0 02          	shl    rax,0x2
   1400088a3:	48 8d 50 fc          	lea    rdx,[rax-0x4]
   1400088a7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400088ab:	48 01 d0             	add    rax,rdx
   1400088ae:	8b 00                	mov    eax,DWORD PTR [rax]
   1400088b0:	89 c1                	mov    ecx,eax
   1400088b2:	e8 56 f1 ff ff       	call   140007a0d <__hi0bits_D2A>
   1400088b7:	29 c3                	sub    ebx,eax
   1400088b9:	89 da                	mov    edx,ebx
   1400088bb:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400088bf:	89 10                	mov    DWORD PTR [rax],edx
   1400088c1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400088c5:	48 83 c4 58          	add    rsp,0x58
   1400088c9:	5b                   	pop    rbx
   1400088ca:	5d                   	pop    rbp
   1400088cb:	c3                   	ret

00000001400088cc <__strcp_D2A>:
   1400088cc:	55                   	push   rbp
   1400088cd:	48 89 e5             	mov    rbp,rsp
   1400088d0:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400088d4:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400088d8:	eb 05                	jmp    1400088df <__strcp_D2A+0x13>
   1400088da:	48 83 45 10 01       	add    QWORD PTR [rbp+0x10],0x1
   1400088df:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400088e3:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400088e7:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400088eb:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   1400088ee:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400088f2:	88 10                	mov    BYTE PTR [rax],dl
   1400088f4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400088f8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400088fb:	84 c0                	test   al,al
   1400088fd:	75 db                	jne    1400088da <__strcp_D2A+0xe>
   1400088ff:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008903:	5d                   	pop    rbp
   140008904:	c3                   	ret
   140008905:	90                   	nop
   140008906:	90                   	nop
   140008907:	90                   	nop
   140008908:	90                   	nop
   140008909:	90                   	nop
   14000890a:	90                   	nop
   14000890b:	90                   	nop
   14000890c:	90                   	nop
   14000890d:	90                   	nop
   14000890e:	90                   	nop
   14000890f:	90                   	nop

0000000140008910 <__fpclassify>:
   140008910:	55                   	push   rbp
   140008911:	48 89 e5             	mov    rbp,rsp
   140008914:	48 83 ec 10          	sub    rsp,0x10
   140008918:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14000891d:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140008922:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140008927:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000892a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000892d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008930:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140008933:	81 e2 ff ff 0f 00    	and    edx,0xfffff
   140008939:	09 d0                	or     eax,edx
   14000893b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000893e:	81 65 fc 00 00 f0 7f 	and    DWORD PTR [rbp-0x4],0x7ff00000
   140008945:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008948:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   14000894b:	85 c0                	test   eax,eax
   14000894d:	75 07                	jne    140008956 <__fpclassify+0x46>
   14000894f:	b8 00 40 00 00       	mov    eax,0x4000
   140008954:	eb 2f                	jmp    140008985 <__fpclassify+0x75>
   140008956:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000895a:	75 07                	jne    140008963 <__fpclassify+0x53>
   14000895c:	b8 00 44 00 00       	mov    eax,0x4400
   140008961:	eb 22                	jmp    140008985 <__fpclassify+0x75>
   140008963:	81 7d fc 00 00 f0 7f 	cmp    DWORD PTR [rbp-0x4],0x7ff00000
   14000896a:	75 14                	jne    140008980 <__fpclassify+0x70>
   14000896c:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008970:	74 07                	je     140008979 <__fpclassify+0x69>
   140008972:	b8 00 01 00 00       	mov    eax,0x100
   140008977:	eb 0c                	jmp    140008985 <__fpclassify+0x75>
   140008979:	b8 00 05 00 00       	mov    eax,0x500
   14000897e:	eb 05                	jmp    140008985 <__fpclassify+0x75>
   140008980:	b8 00 04 00 00       	mov    eax,0x400
   140008985:	48 83 c4 10          	add    rsp,0x10
   140008989:	5d                   	pop    rbp
   14000898a:	c3                   	ret
   14000898b:	90                   	nop
   14000898c:	90                   	nop
   14000898d:	90                   	nop
   14000898e:	90                   	nop
   14000898f:	90                   	nop

0000000140008990 <__fpclassifyl>:
   140008990:	55                   	push   rbp
   140008991:	53                   	push   rbx
   140008992:	48 83 ec 38          	sub    rsp,0x38
   140008996:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   14000899b:	48 89 cb             	mov    rbx,rcx
   14000899e:	db 2b                	fld    TBYTE PTR [rbx]
   1400089a0:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400089a3:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   1400089a6:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400089a9:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   1400089ad:	98                   	cwde
   1400089ae:	25 ff 7f 00 00       	and    eax,0x7fff
   1400089b3:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400089b6:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400089ba:	75 25                	jne    1400089e1 <__fpclassifyl+0x51>
   1400089bc:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400089bf:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089c2:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   1400089c5:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   1400089c8:	85 c0                	test   eax,eax
   1400089ca:	75 07                	jne    1400089d3 <__fpclassifyl+0x43>
   1400089cc:	b8 00 40 00 00       	mov    eax,0x4000
   1400089d1:	eb 3d                	jmp    140008a10 <__fpclassifyl+0x80>
   1400089d3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400089d6:	85 c0                	test   eax,eax
   1400089d8:	78 31                	js     140008a0b <__fpclassifyl+0x7b>
   1400089da:	b8 00 44 00 00       	mov    eax,0x4400
   1400089df:	eb 2f                	jmp    140008a10 <__fpclassifyl+0x80>
   1400089e1:	81 7d fc ff 7f 00 00 	cmp    DWORD PTR [rbp-0x4],0x7fff
   1400089e8:	75 21                	jne    140008a0b <__fpclassifyl+0x7b>
   1400089ea:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400089ed:	25 ff ff ff 7f       	and    eax,0x7fffffff
   1400089f2:	89 c2                	mov    edx,eax
   1400089f4:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   1400089f7:	09 d0                	or     eax,edx
   1400089f9:	85 c0                	test   eax,eax
   1400089fb:	75 07                	jne    140008a04 <__fpclassifyl+0x74>
   1400089fd:	b8 00 05 00 00       	mov    eax,0x500
   140008a02:	eb 0c                	jmp    140008a10 <__fpclassifyl+0x80>
   140008a04:	b8 00 01 00 00       	mov    eax,0x100
   140008a09:	eb 05                	jmp    140008a10 <__fpclassifyl+0x80>
   140008a0b:	b8 00 04 00 00       	mov    eax,0x400
   140008a10:	48 83 c4 38          	add    rsp,0x38
   140008a14:	5b                   	pop    rbx
   140008a15:	5d                   	pop    rbp
   140008a16:	c3                   	ret
   140008a17:	90                   	nop
   140008a18:	90                   	nop
   140008a19:	90                   	nop
   140008a1a:	90                   	nop
   140008a1b:	90                   	nop
   140008a1c:	90                   	nop
   140008a1d:	90                   	nop
   140008a1e:	90                   	nop
   140008a1f:	90                   	nop

0000000140008a20 <__isnan>:
   140008a20:	55                   	push   rbp
   140008a21:	48 89 e5             	mov    rbp,rsp
   140008a24:	48 83 ec 10          	sub    rsp,0x10
   140008a28:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140008a2d:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140008a32:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140008a37:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008a3a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a3d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140008a40:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008a45:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a48:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008a4b:	f7 d8                	neg    eax
   140008a4d:	0b 45 fc             	or     eax,DWORD PTR [rbp-0x4]
   140008a50:	c1 e8 1f             	shr    eax,0x1f
   140008a53:	89 c2                	mov    edx,eax
   140008a55:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008a58:	09 d0                	or     eax,edx
   140008a5a:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a5d:	b8 00 00 f0 7f       	mov    eax,0x7ff00000
   140008a62:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008a65:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a68:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008a6b:	c1 f8 1f             	sar    eax,0x1f
   140008a6e:	48 83 c4 10          	add    rsp,0x10
   140008a72:	5d                   	pop    rbp
   140008a73:	c3                   	ret
   140008a74:	90                   	nop
   140008a75:	90                   	nop
   140008a76:	90                   	nop
   140008a77:	90                   	nop
   140008a78:	90                   	nop
   140008a79:	90                   	nop
   140008a7a:	90                   	nop
   140008a7b:	90                   	nop
   140008a7c:	90                   	nop
   140008a7d:	90                   	nop
   140008a7e:	90                   	nop
   140008a7f:	90                   	nop

0000000140008a80 <__isnanl>:
   140008a80:	55                   	push   rbp
   140008a81:	53                   	push   rbx
   140008a82:	48 83 ec 38          	sub    rsp,0x38
   140008a86:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008a8b:	48 89 cb             	mov    rbx,rcx
   140008a8e:	db 2b                	fld    TBYTE PTR [rbx]
   140008a90:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140008a93:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140008a96:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140008a99:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140008a9d:	98                   	cwde
   140008a9e:	01 c0                	add    eax,eax
   140008aa0:	25 ff ff 00 00       	and    eax,0xffff
   140008aa5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008aa8:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008aab:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140008aae:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
   140008ab4:	09 d0                	or     eax,edx
   140008ab6:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008ab9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008abc:	f7 d8                	neg    eax
   140008abe:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008ac1:	c1 e8 1f             	shr    eax,0x1f
   140008ac4:	89 c2                	mov    edx,eax
   140008ac6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008ac9:	09 d0                	or     eax,edx
   140008acb:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008ace:	b8 fe ff 00 00       	mov    eax,0xfffe
   140008ad3:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140008ad6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008ad9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008adc:	c1 f8 10             	sar    eax,0x10
   140008adf:	48 83 c4 38          	add    rsp,0x38
   140008ae3:	5b                   	pop    rbx
   140008ae4:	5d                   	pop    rbp
   140008ae5:	c3                   	ret
   140008ae6:	90                   	nop
   140008ae7:	90                   	nop
   140008ae8:	90                   	nop
   140008ae9:	90                   	nop
   140008aea:	90                   	nop
   140008aeb:	90                   	nop
   140008aec:	90                   	nop
   140008aed:	90                   	nop
   140008aee:	90                   	nop
   140008aef:	90                   	nop

0000000140008af0 <wcsnlen>:
   140008af0:	55                   	push   rbp
   140008af1:	48 89 e5             	mov    rbp,rsp
   140008af4:	48 83 ec 10          	sub    rsp,0x10
   140008af8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008afc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008b00:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008b07:	00 
   140008b08:	eb 0a                	jmp    140008b14 <wcsnlen+0x24>
   140008b0a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008b0f:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140008b14:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008b18:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008b1c:	73 0c                	jae    140008b2a <wcsnlen+0x3a>
   140008b1e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008b22:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008b25:	66 85 c0             	test   ax,ax
   140008b28:	75 e0                	jne    140008b0a <wcsnlen+0x1a>
   140008b2a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008b2e:	48 83 c4 10          	add    rsp,0x10
   140008b32:	5d                   	pop    rbp
   140008b33:	c3                   	ret
   140008b34:	90                   	nop
   140008b35:	90                   	nop
   140008b36:	90                   	nop
   140008b37:	90                   	nop
   140008b38:	90                   	nop
   140008b39:	90                   	nop
   140008b3a:	90                   	nop
   140008b3b:	90                   	nop
   140008b3c:	90                   	nop
   140008b3d:	90                   	nop
   140008b3e:	90                   	nop
   140008b3f:	90                   	nop

0000000140008b40 <__wcrtomb_cp>:
   140008b40:	55                   	push   rbp
   140008b41:	48 89 e5             	mov    rbp,rsp
   140008b44:	48 83 ec 50          	sub    rsp,0x50
   140008b48:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008b4c:	89 d0                	mov    eax,edx
   140008b4e:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140008b52:	44 89 4d 28          	mov    DWORD PTR [rbp+0x28],r9d
   140008b56:	66 89 45 18          	mov    WORD PTR [rbp+0x18],ax
   140008b5a:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140008b5e:	75 2f                	jne    140008b8f <__wcrtomb_cp+0x4f>
   140008b60:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008b64:	66 3d ff 00          	cmp    ax,0xff
   140008b68:	76 12                	jbe    140008b7c <__wcrtomb_cp+0x3c>
   140008b6a:	e8 59 09 00 00       	call   1400094c8 <_errno>
   140008b6f:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008b75:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008b7a:	eb 7e                	jmp    140008bfa <__wcrtomb_cp+0xba>
   140008b7c:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008b80:	89 c2                	mov    edx,eax
   140008b82:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008b86:	88 10                	mov    BYTE PTR [rax],dl
   140008b88:	b8 01 00 00 00       	mov    eax,0x1
   140008b8d:	eb 6b                	jmp    140008bfa <__wcrtomb_cp+0xba>
   140008b8f:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140008b96:	8b 55 28             	mov    edx,DWORD PTR [rbp+0x28]
   140008b99:	4c 8d 45 18          	lea    r8,[rbp+0x18]
   140008b9d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140008ba0:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   140008ba4:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140008ba9:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140008bb0:	00 00 
   140008bb2:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140008bb6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008bba:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008bbf:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008bc5:	ba 00 00 00 00       	mov    edx,0x0
   140008bca:	89 c1                	mov    ecx,eax
   140008bcc:	48 8b 05 85 86 00 00 	mov    rax,QWORD PTR [rip+0x8685]        # 140011258 <__imp_WideCharToMultiByte>
   140008bd3:	ff d0                	call   rax
   140008bd5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008bd8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008bdc:	74 07                	je     140008be5 <__wcrtomb_cp+0xa5>
   140008bde:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008be1:	85 c0                	test   eax,eax
   140008be3:	74 12                	je     140008bf7 <__wcrtomb_cp+0xb7>
   140008be5:	e8 de 08 00 00       	call   1400094c8 <_errno>
   140008bea:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008bf0:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008bf5:	eb 03                	jmp    140008bfa <__wcrtomb_cp+0xba>
   140008bf7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008bfa:	48 83 c4 50          	add    rsp,0x50
   140008bfe:	5d                   	pop    rbp
   140008bff:	c3                   	ret

0000000140008c00 <wcrtomb>:
   140008c00:	55                   	push   rbp
   140008c01:	53                   	push   rbx
   140008c02:	48 83 ec 38          	sub    rsp,0x38
   140008c06:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008c0b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008c0f:	89 d0                	mov    eax,edx
   140008c11:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008c15:	66 89 45 28          	mov    WORD PTR [rbp+0x28],ax
   140008c19:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008c1e:	75 0a                	jne    140008c2a <wcrtomb+0x2a>
   140008c20:	48 8d 45 f3          	lea    rax,[rbp-0xd]
   140008c24:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008c28:	eb 08                	jmp    140008c32 <wcrtomb+0x32>
   140008c2a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008c2e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008c32:	e8 59 08 00 00       	call   140009490 <___mb_cur_max_func>
   140008c37:	89 c3                	mov    ebx,eax
   140008c39:	e8 4a 08 00 00       	call   140009488 <___lc_codepage_func>
   140008c3e:	89 c1                	mov    ecx,eax
   140008c40:	0f b7 55 28          	movzx  edx,WORD PTR [rbp+0x28]
   140008c44:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008c48:	41 89 d9             	mov    r9d,ebx
   140008c4b:	41 89 c8             	mov    r8d,ecx
   140008c4e:	48 89 c1             	mov    rcx,rax
   140008c51:	e8 ea fe ff ff       	call   140008b40 <__wcrtomb_cp>
   140008c56:	48 98                	cdqe
   140008c58:	48 83 c4 38          	add    rsp,0x38
   140008c5c:	5b                   	pop    rbx
   140008c5d:	5d                   	pop    rbp
   140008c5e:	c3                   	ret

0000000140008c5f <wcsrtombs>:
   140008c5f:	55                   	push   rbp
   140008c60:	48 89 e5             	mov    rbp,rsp
   140008c63:	48 83 ec 50          	sub    rsp,0x50
   140008c67:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008c6b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008c6f:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008c73:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008c77:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008c7e:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008c85:	00 
   140008c86:	e8 fd 07 00 00       	call   140009488 <___lc_codepage_func>
   140008c8b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008c8e:	e8 fd 07 00 00       	call   140009490 <___mb_cur_max_func>
   140008c93:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008c96:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008c9d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008ca1:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008ca6:	74 0c                	je     140008cb4 <wcsrtombs+0x55>
   140008ca8:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008cac:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008caf:	48 85 c0             	test   rax,rax
   140008cb2:	75 0a                	jne    140008cbe <wcsrtombs+0x5f>
   140008cb4:	b8 00 00 00 00       	mov    eax,0x0
   140008cb9:	e9 fe 00 00 00       	jmp    140008dbc <wcsrtombs+0x15d>
   140008cbe:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140008cc3:	0f 84 93 00 00 00    	je     140008d5c <wcsrtombs+0xfd>
   140008cc9:	eb 76                	jmp    140008d41 <wcsrtombs+0xe2>
   140008ccb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008ccf:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008cd2:	0f b7 d0             	movzx  edx,ax
   140008cd5:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008cd9:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008cdc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008ce0:	45 89 c1             	mov    r9d,r8d
   140008ce3:	41 89 c8             	mov    r8d,ecx
   140008ce6:	48 89 c1             	mov    rcx,rax
   140008ce9:	e8 52 fe ff ff       	call   140008b40 <__wcrtomb_cp>
   140008cee:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008cf1:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008cf5:	7f 0c                	jg     140008d03 <wcsrtombs+0xa4>
   140008cf7:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008cfe:	e9 b9 00 00 00       	jmp    140008dbc <wcsrtombs+0x15d>
   140008d03:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008d06:	48 98                	cdqe
   140008d08:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008d0c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008d0f:	48 98                	cdqe
   140008d11:	48 01 45 10          	add    QWORD PTR [rbp+0x10],rax
   140008d15:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008d19:	48 83 e8 01          	sub    rax,0x1
   140008d1d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008d20:	84 c0                	test   al,al
   140008d22:	75 18                	jne    140008d3c <wcsrtombs+0xdd>
   140008d24:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008d28:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140008d2f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d33:	48 83 e8 01          	sub    rax,0x1
   140008d37:	e9 80 00 00 00       	jmp    140008dbc <wcsrtombs+0x15d>
   140008d3c:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008d41:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d45:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140008d49:	72 80                	jb     140008ccb <wcsrtombs+0x6c>
   140008d4b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008d4f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140008d53:	48 89 10             	mov    QWORD PTR [rax],rdx
   140008d56:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d5a:	eb 60                	jmp    140008dbc <wcsrtombs+0x15d>
   140008d5c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008d60:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008d63:	0f b7 d0             	movzx  edx,ax
   140008d66:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008d6a:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008d6d:	48 8d 45 df          	lea    rax,[rbp-0x21]
   140008d71:	45 89 c1             	mov    r9d,r8d
   140008d74:	41 89 c8             	mov    r8d,ecx
   140008d77:	48 89 c1             	mov    rcx,rax
   140008d7a:	e8 c1 fd ff ff       	call   140008b40 <__wcrtomb_cp>
   140008d7f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008d82:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008d86:	7f 09                	jg     140008d91 <wcsrtombs+0x132>
   140008d88:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008d8f:	eb 2b                	jmp    140008dbc <wcsrtombs+0x15d>
   140008d91:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008d94:	48 98                	cdqe
   140008d96:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008d9a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008d9d:	83 e8 01             	sub    eax,0x1
   140008da0:	48 98                	cdqe
   140008da2:	0f b6 44 05 df       	movzx  eax,BYTE PTR [rbp+rax*1-0x21]
   140008da7:	84 c0                	test   al,al
   140008da9:	75 0a                	jne    140008db5 <wcsrtombs+0x156>
   140008dab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008daf:	48 83 e8 01          	sub    rax,0x1
   140008db3:	eb 07                	jmp    140008dbc <wcsrtombs+0x15d>
   140008db5:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008dba:	eb a0                	jmp    140008d5c <wcsrtombs+0xfd>
   140008dbc:	48 83 c4 50          	add    rsp,0x50
   140008dc0:	5d                   	pop    rbp
   140008dc1:	c3                   	ret
   140008dc2:	90                   	nop
   140008dc3:	90                   	nop
   140008dc4:	90                   	nop
   140008dc5:	90                   	nop
   140008dc6:	90                   	nop
   140008dc7:	90                   	nop
   140008dc8:	90                   	nop
   140008dc9:	90                   	nop
   140008dca:	90                   	nop
   140008dcb:	90                   	nop
   140008dcc:	90                   	nop
   140008dcd:	90                   	nop
   140008dce:	90                   	nop
   140008dcf:	90                   	nop

0000000140008dd0 <strnlen>:
   140008dd0:	55                   	push   rbp
   140008dd1:	48 89 e5             	mov    rbp,rsp
   140008dd4:	48 83 ec 10          	sub    rsp,0x10
   140008dd8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008ddc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008de0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008de4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008de8:	eb 05                	jmp    140008def <strnlen+0x1f>
   140008dea:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008def:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008df3:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008df7:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008dfb:	73 0b                	jae    140008e08 <strnlen+0x38>
   140008dfd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008e01:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e04:	84 c0                	test   al,al
   140008e06:	75 e2                	jne    140008dea <strnlen+0x1a>
   140008e08:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008e0c:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008e10:	48 83 c4 10          	add    rsp,0x10
   140008e14:	5d                   	pop    rbp
   140008e15:	c3                   	ret
   140008e16:	90                   	nop
   140008e17:	90                   	nop
   140008e18:	90                   	nop
   140008e19:	90                   	nop
   140008e1a:	90                   	nop
   140008e1b:	90                   	nop
   140008e1c:	90                   	nop
   140008e1d:	90                   	nop
   140008e1e:	90                   	nop
   140008e1f:	90                   	nop

0000000140008e20 <__mbrtowc_cp>:
   140008e20:	55                   	push   rbp
   140008e21:	48 89 e5             	mov    rbp,rsp
   140008e24:	48 83 ec 40          	sub    rsp,0x40
   140008e28:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008e2c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008e30:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008e34:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008e38:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008e3d:	75 0a                	jne    140008e49 <__mbrtowc_cp+0x29>
   140008e3f:	b8 00 00 00 00       	mov    eax,0x0
   140008e44:	e9 9f 01 00 00       	jmp    140008fe8 <__mbrtowc_cp+0x1c8>
   140008e49:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008e4e:	75 0a                	jne    140008e5a <__mbrtowc_cp+0x3a>
   140008e50:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008e55:	e9 8e 01 00 00       	jmp    140008fe8 <__mbrtowc_cp+0x1c8>
   140008e5a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008e5e:	8b 00                	mov    eax,DWORD PTR [rax]
   140008e60:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008e63:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008e67:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008e6d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e71:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e74:	84 c0                	test   al,al
   140008e76:	75 13                	jne    140008e8b <__mbrtowc_cp+0x6b>
   140008e78:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008e7c:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
   140008e81:	b8 00 00 00 00       	mov    eax,0x0
   140008e86:	e9 5d 01 00 00       	jmp    140008fe8 <__mbrtowc_cp+0x1c8>
   140008e8b:	83 7d 38 01          	cmp    DWORD PTR [rbp+0x38],0x1
   140008e8f:	0f 86 ee 00 00 00    	jbe    140008f83 <__mbrtowc_cp+0x163>
   140008e95:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
   140008e99:	84 c0                	test   al,al
   140008e9b:	74 5e                	je     140008efb <__mbrtowc_cp+0xdb>
   140008e9d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008ea1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008ea4:	88 45 fd             	mov    BYTE PTR [rbp-0x3],al
   140008ea7:	48 8d 4d fc          	lea    rcx,[rbp-0x4]
   140008eab:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008eae:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008eb5:	00 
   140008eb6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008eba:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008ebf:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008ec5:	49 89 c8             	mov    r8,rcx
   140008ec8:	ba 08 00 00 00       	mov    edx,0x8
   140008ecd:	89 c1                	mov    ecx,eax
   140008ecf:	48 8b 05 52 83 00 00 	mov    rax,QWORD PTR [rip+0x8352]        # 140011228 <__imp_MultiByteToWideChar>
   140008ed6:	ff d0                	call   rax
   140008ed8:	85 c0                	test   eax,eax
   140008eda:	75 15                	jne    140008ef1 <__mbrtowc_cp+0xd1>
   140008edc:	e8 e7 05 00 00       	call   1400094c8 <_errno>
   140008ee1:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008ee7:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008eec:	e9 f7 00 00 00       	jmp    140008fe8 <__mbrtowc_cp+0x1c8>
   140008ef1:	b8 02 00 00 00       	mov    eax,0x2
   140008ef6:	e9 ed 00 00 00       	jmp    140008fe8 <__mbrtowc_cp+0x1c8>
   140008efb:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008eff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008f02:	0f b6 d0             	movzx  edx,al
   140008f05:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008f08:	89 c1                	mov    ecx,eax
   140008f0a:	48 8b 05 ff 82 00 00 	mov    rax,QWORD PTR [rip+0x82ff]        # 140011210 <__imp_IsDBCSLeadByteEx>
   140008f11:	ff d0                	call   rax
   140008f13:	85 c0                	test   eax,eax
   140008f15:	74 6c                	je     140008f83 <__mbrtowc_cp+0x163>
   140008f17:	48 83 7d 20 01       	cmp    QWORD PTR [rbp+0x20],0x1
   140008f1c:	77 17                	ja     140008f35 <__mbrtowc_cp+0x115>
   140008f1e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008f22:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140008f25:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008f29:	88 10                	mov    BYTE PTR [rax],dl
   140008f2b:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008f30:	e9 b3 00 00 00       	jmp    140008fe8 <__mbrtowc_cp+0x1c8>
   140008f35:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008f39:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008f3c:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008f43:	00 
   140008f44:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008f48:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008f4d:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008f53:	49 89 c8             	mov    r8,rcx
   140008f56:	ba 08 00 00 00       	mov    edx,0x8
   140008f5b:	89 c1                	mov    ecx,eax
   140008f5d:	48 8b 05 c4 82 00 00 	mov    rax,QWORD PTR [rip+0x82c4]        # 140011228 <__imp_MultiByteToWideChar>
   140008f64:	ff d0                	call   rax
   140008f66:	85 c0                	test   eax,eax
   140008f68:	75 12                	jne    140008f7c <__mbrtowc_cp+0x15c>
   140008f6a:	e8 59 05 00 00       	call   1400094c8 <_errno>
   140008f6f:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008f75:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008f7a:	eb 6c                	jmp    140008fe8 <__mbrtowc_cp+0x1c8>
   140008f7c:	b8 02 00 00 00       	mov    eax,0x2
   140008f81:	eb 65                	jmp    140008fe8 <__mbrtowc_cp+0x1c8>
   140008f83:	83 7d 30 00          	cmp    DWORD PTR [rbp+0x30],0x0
   140008f87:	75 13                	jne    140008f9c <__mbrtowc_cp+0x17c>
   140008f89:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008f8d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008f90:	0f b6 d0             	movzx  edx,al
   140008f93:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008f97:	66 89 10             	mov    WORD PTR [rax],dx
   140008f9a:	eb 47                	jmp    140008fe3 <__mbrtowc_cp+0x1c3>
   140008f9c:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008fa0:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008fa3:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008faa:	00 
   140008fab:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008faf:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008fb4:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008fba:	49 89 c8             	mov    r8,rcx
   140008fbd:	ba 08 00 00 00       	mov    edx,0x8
   140008fc2:	89 c1                	mov    ecx,eax
   140008fc4:	48 8b 05 5d 82 00 00 	mov    rax,QWORD PTR [rip+0x825d]        # 140011228 <__imp_MultiByteToWideChar>
   140008fcb:	ff d0                	call   rax
   140008fcd:	85 c0                	test   eax,eax
   140008fcf:	75 12                	jne    140008fe3 <__mbrtowc_cp+0x1c3>
   140008fd1:	e8 f2 04 00 00       	call   1400094c8 <_errno>
   140008fd6:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008fdc:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008fe1:	eb 05                	jmp    140008fe8 <__mbrtowc_cp+0x1c8>
   140008fe3:	b8 01 00 00 00       	mov    eax,0x1
   140008fe8:	48 83 c4 40          	add    rsp,0x40
   140008fec:	5d                   	pop    rbp
   140008fed:	c3                   	ret

0000000140008fee <mbrtowc>:
   140008fee:	55                   	push   rbp
   140008fef:	53                   	push   rbx
   140008ff0:	48 83 ec 48          	sub    rsp,0x48
   140008ff4:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140008ff9:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008ffd:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140009001:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140009005:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140009009:	66 c7 45 f6 00 00    	mov    WORD PTR [rbp-0xa],0x0
   14000900f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140009014:	75 0a                	jne    140009020 <mbrtowc+0x32>
   140009016:	48 8d 45 f6          	lea    rax,[rbp-0xa]
   14000901a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000901e:	eb 08                	jmp    140009028 <mbrtowc+0x3a>
   140009020:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140009024:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009028:	e8 63 04 00 00       	call   140009490 <___mb_cur_max_func>
   14000902d:	89 c3                	mov    ebx,eax
   14000902f:	e8 54 04 00 00       	call   140009488 <___lc_codepage_func>
   140009034:	41 89 c0             	mov    r8d,eax
   140009037:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
   14000903c:	74 06                	je     140009044 <mbrtowc+0x56>
   14000903e:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   140009042:	eb 07                	jmp    14000904b <mbrtowc+0x5d>
   140009044:	48 8d 05 35 7b 00 00 	lea    rax,[rip+0x7b35]        # 140010b80 <internal_mbstate.2>
   14000904b:	4c 8b 55 30          	mov    r10,QWORD PTR [rbp+0x30]
   14000904f:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140009053:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   140009057:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   14000905b:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   140009060:	49 89 c1             	mov    r9,rax
   140009063:	4d 89 d0             	mov    r8,r10
   140009066:	e8 b5 fd ff ff       	call   140008e20 <__mbrtowc_cp>
   14000906b:	48 98                	cdqe
   14000906d:	48 83 c4 48          	add    rsp,0x48
   140009071:	5b                   	pop    rbx
   140009072:	5d                   	pop    rbp
   140009073:	c3                   	ret

0000000140009074 <mbsrtowcs>:
   140009074:	55                   	push   rbp
   140009075:	48 89 e5             	mov    rbp,rsp
   140009078:	48 83 ec 60          	sub    rsp,0x60
   14000907c:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140009080:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140009084:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140009088:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   14000908c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140009093:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14000909a:	00 
   14000909b:	48 83 7d 28 00       	cmp    QWORD PTR [rbp+0x28],0x0
   1400090a0:	74 0a                	je     1400090ac <mbsrtowcs+0x38>
   1400090a2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400090a6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400090aa:	eb 0b                	jmp    1400090b7 <mbsrtowcs+0x43>
   1400090ac:	48 8d 05 d1 7a 00 00 	lea    rax,[rip+0x7ad1]        # 140010b84 <internal_mbstate.1>
   1400090b3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400090b7:	e8 cc 03 00 00       	call   140009488 <___lc_codepage_func>
   1400090bc:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400090bf:	e8 cc 03 00 00       	call   140009490 <___mb_cur_max_func>
   1400090c4:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   1400090c7:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   1400090cc:	74 0c                	je     1400090da <mbsrtowcs+0x66>
   1400090ce:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400090d5:	48 85 c0             	test   rax,rax
   1400090d8:	75 0a                	jne    1400090e4 <mbsrtowcs+0x70>
   1400090da:	b8 00 00 00 00       	mov    eax,0x0
   1400090df:	e9 df 00 00 00       	jmp    1400091c3 <mbsrtowcs+0x14f>
   1400090e4:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400090e9:	0f 84 86 00 00 00    	je     140009175 <mbsrtowcs+0x101>
   1400090ef:	eb 24                	jmp    140009115 <mbsrtowcs+0xa1>
   1400090f1:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   1400090f6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090fa:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1400090fd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009100:	48 98                	cdqe
   140009102:	48 01 c2             	add    rdx,rax
   140009105:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009109:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000910c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000910f:	48 98                	cdqe
   140009111:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   140009115:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009119:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   14000911d:	73 39                	jae    140009158 <mbsrtowcs+0xe4>
   14000911f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140009123:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
   140009127:	49 89 c0             	mov    r8,rax
   14000912a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000912e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140009131:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   140009135:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009139:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   14000913c:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140009140:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   140009143:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   140009147:	48 89 c1             	mov    rcx,rax
   14000914a:	e8 d1 fc ff ff       	call   140008e20 <__mbrtowc_cp>
   14000914f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140009152:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140009156:	7f 99                	jg     1400090f1 <mbsrtowcs+0x7d>
   140009158:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000915c:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140009160:	73 5d                	jae    1400091bf <mbsrtowcs+0x14b>
   140009162:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140009166:	75 57                	jne    1400091bf <mbsrtowcs+0x14b>
   140009168:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000916c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140009173:	eb 4a                	jmp    1400091bf <mbsrtowcs+0x14b>
   140009175:	66 c7 45 de 00 00    	mov    WORD PTR [rbp-0x22],0x0
   14000917b:	eb 09                	jmp    140009186 <mbsrtowcs+0x112>
   14000917d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009180:	48 98                	cdqe
   140009182:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   140009186:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14000918a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000918e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140009191:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009195:	48 01 c2             	add    rdx,rax
   140009198:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   14000919c:	48 8d 45 de          	lea    rax,[rbp-0x22]
   1400091a0:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   1400091a3:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   1400091a7:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   1400091aa:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   1400091ae:	48 89 c1             	mov    rcx,rax
   1400091b1:	e8 6a fc ff ff       	call   140008e20 <__mbrtowc_cp>
   1400091b6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400091b9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400091bd:	7f be                	jg     14000917d <mbsrtowcs+0x109>
   1400091bf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400091c3:	48 83 c4 60          	add    rsp,0x60
   1400091c7:	5d                   	pop    rbp
   1400091c8:	c3                   	ret

00000001400091c9 <mbrlen>:
   1400091c9:	55                   	push   rbp
   1400091ca:	53                   	push   rbx
   1400091cb:	48 83 ec 48          	sub    rsp,0x48
   1400091cf:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   1400091d4:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   1400091d8:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400091dc:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   1400091e0:	66 c7 45 fe 00 00    	mov    WORD PTR [rbp-0x2],0x0
   1400091e6:	e8 a5 02 00 00       	call   140009490 <___mb_cur_max_func>
   1400091eb:	89 c3                	mov    ebx,eax
   1400091ed:	e8 96 02 00 00       	call   140009488 <___lc_codepage_func>
   1400091f2:	41 89 c0             	mov    r8d,eax
   1400091f5:	48 83 7d 30 00       	cmp    QWORD PTR [rbp+0x30],0x0
   1400091fa:	74 06                	je     140009202 <mbrlen+0x39>
   1400091fc:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140009200:	eb 07                	jmp    140009209 <mbrlen+0x40>
   140009202:	48 8d 05 7f 79 00 00 	lea    rax,[rip+0x797f]        # 140010b88 <s_mbstate.0>
   140009209:	4c 8b 55 28          	mov    r10,QWORD PTR [rbp+0x28]
   14000920d:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140009211:	48 8d 4d fe          	lea    rcx,[rbp-0x2]
   140009215:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140009219:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   14000921e:	49 89 c1             	mov    r9,rax
   140009221:	4d 89 d0             	mov    r8,r10
   140009224:	e8 f7 fb ff ff       	call   140008e20 <__mbrtowc_cp>
   140009229:	48 98                	cdqe
   14000922b:	48 83 c4 48          	add    rsp,0x48
   14000922f:	5b                   	pop    rbx
   140009230:	5d                   	pop    rbp
   140009231:	c3                   	ret
   140009232:	90                   	nop
   140009233:	90                   	nop
   140009234:	90                   	nop
   140009235:	90                   	nop
   140009236:	90                   	nop
   140009237:	90                   	nop
   140009238:	90                   	nop
   140009239:	90                   	nop
   14000923a:	90                   	nop
   14000923b:	90                   	nop
   14000923c:	90                   	nop
   14000923d:	90                   	nop
   14000923e:	90                   	nop
   14000923f:	90                   	nop

0000000140009240 <_initterm_e>:
   140009240:	55                   	push   rbp
   140009241:	48 89 e5             	mov    rbp,rsp
   140009244:	48 83 ec 30          	sub    rsp,0x30
   140009248:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000924c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140009250:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009254:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009258:	eb 29                	jmp    140009283 <_initterm_e+0x43>
   14000925a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000925e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140009261:	48 85 c0             	test   rax,rax
   140009264:	74 17                	je     14000927d <_initterm_e+0x3d>
   140009266:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000926a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000926d:	ff d0                	call   rax
   14000926f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140009272:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   140009276:	74 06                	je     14000927e <_initterm_e+0x3e>
   140009278:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000927b:	eb 15                	jmp    140009292 <_initterm_e+0x52>
   14000927d:	90                   	nop
   14000927e:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140009283:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009287:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   14000928b:	72 cd                	jb     14000925a <_initterm_e+0x1a>
   14000928d:	b8 00 00 00 00       	mov    eax,0x0
   140009292:	48 83 c4 30          	add    rsp,0x30
   140009296:	5d                   	pop    rbp
   140009297:	c3                   	ret
   140009298:	90                   	nop
   140009299:	90                   	nop
   14000929a:	90                   	nop
   14000929b:	90                   	nop
   14000929c:	90                   	nop
   14000929d:	90                   	nop
   14000929e:	90                   	nop
   14000929f:	90                   	nop

00000001400092a0 <__p__fmode>:
   1400092a0:	55                   	push   rbp
   1400092a1:	48 89 e5             	mov    rbp,rsp
   1400092a4:	48 8b 05 25 23 00 00 	mov    rax,QWORD PTR [rip+0x2325]        # 14000b5d0 <.refptr.__imp__fmode>
   1400092ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400092ae:	5d                   	pop    rbp
   1400092af:	c3                   	ret

00000001400092b0 <__p__commode>:
   1400092b0:	55                   	push   rbp
   1400092b1:	48 89 e5             	mov    rbp,rsp
   1400092b4:	48 8b 05 05 23 00 00 	mov    rax,QWORD PTR [rip+0x2305]        # 14000b5c0 <.refptr.__imp__commode>
   1400092bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400092be:	5d                   	pop    rbp
   1400092bf:	c3                   	ret

00000001400092c0 <__p___initenv>:
   1400092c0:	55                   	push   rbp
   1400092c1:	48 89 e5             	mov    rbp,rsp
   1400092c4:	48 8b 05 e5 22 00 00 	mov    rax,QWORD PTR [rip+0x22e5]        # 14000b5b0 <.refptr.__imp___initenv>
   1400092cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400092ce:	5d                   	pop    rbp
   1400092cf:	c3                   	ret

00000001400092d0 <_lock_file>:
   1400092d0:	55                   	push   rbp
   1400092d1:	48 89 e5             	mov    rbp,rsp
   1400092d4:	48 83 ec 20          	sub    rsp,0x20
   1400092d8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400092dc:	b9 00 00 00 00       	mov    ecx,0x0
   1400092e1:	e8 6a 01 00 00       	call   140009450 <__acrt_iob_func>
   1400092e6:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   1400092ea:	72 52                	jb     14000933e <_lock_file+0x6e>
   1400092ec:	b9 13 00 00 00       	mov    ecx,0x13
   1400092f1:	e8 5a 01 00 00       	call   140009450 <__acrt_iob_func>
   1400092f6:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   1400092fa:	72 42                	jb     14000933e <_lock_file+0x6e>
   1400092fc:	b9 00 00 00 00       	mov    ecx,0x0
   140009301:	e8 4a 01 00 00       	call   140009450 <__acrt_iob_func>
   140009306:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   14000930a:	48 29 c2             	sub    rdx,rax
   14000930d:	48 c1 fa 04          	sar    rdx,0x4
   140009311:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   140009318:	aa aa aa 
   14000931b:	48 0f af c2          	imul   rax,rdx
   14000931f:	83 c0 10             	add    eax,0x10
   140009322:	89 c1                	mov    ecx,eax
   140009324:	e8 af 01 00 00       	call   1400094d8 <_lock>
   140009329:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000932d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140009330:	80 cc 80             	or     ah,0x80
   140009333:	89 c2                	mov    edx,eax
   140009335:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009339:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   14000933c:	eb 15                	jmp    140009353 <_lock_file+0x83>
   14000933e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009342:	48 83 c0 30          	add    rax,0x30
   140009346:	48 89 c1             	mov    rcx,rax
   140009349:	48 8b 05 90 7e 00 00 	mov    rax,QWORD PTR [rip+0x7e90]        # 1400111e0 <__imp_EnterCriticalSection>
   140009350:	ff d0                	call   rax
   140009352:	90                   	nop
   140009353:	90                   	nop
   140009354:	48 83 c4 20          	add    rsp,0x20
   140009358:	5d                   	pop    rbp
   140009359:	c3                   	ret

000000014000935a <_unlock_file>:
   14000935a:	55                   	push   rbp
   14000935b:	48 89 e5             	mov    rbp,rsp
   14000935e:	48 83 ec 20          	sub    rsp,0x20
   140009362:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140009366:	b9 00 00 00 00       	mov    ecx,0x0
   14000936b:	e8 e0 00 00 00       	call   140009450 <__acrt_iob_func>
   140009370:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140009374:	72 52                	jb     1400093c8 <_unlock_file+0x6e>
   140009376:	b9 13 00 00 00       	mov    ecx,0x13
   14000937b:	e8 d0 00 00 00       	call   140009450 <__acrt_iob_func>
   140009380:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   140009384:	72 42                	jb     1400093c8 <_unlock_file+0x6e>
   140009386:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000938a:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   14000938d:	80 e4 7f             	and    ah,0x7f
   140009390:	89 c2                	mov    edx,eax
   140009392:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009396:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140009399:	b9 00 00 00 00       	mov    ecx,0x0
   14000939e:	e8 ad 00 00 00       	call   140009450 <__acrt_iob_func>
   1400093a3:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400093a7:	48 29 c2             	sub    rdx,rax
   1400093aa:	48 c1 fa 04          	sar    rdx,0x4
   1400093ae:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   1400093b5:	aa aa aa 
   1400093b8:	48 0f af c2          	imul   rax,rdx
   1400093bc:	83 c0 10             	add    eax,0x10
   1400093bf:	89 c1                	mov    ecx,eax
   1400093c1:	e8 1a 01 00 00       	call   1400094e0 <_unlock>
   1400093c6:	eb 15                	jmp    1400093dd <_unlock_file+0x83>
   1400093c8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400093cc:	48 83 c0 30          	add    rax,0x30
   1400093d0:	48 89 c1             	mov    rcx,rax
   1400093d3:	48 8b 05 3e 7e 00 00 	mov    rax,QWORD PTR [rip+0x7e3e]        # 140011218 <__imp_LeaveCriticalSection>
   1400093da:	ff d0                	call   rax
   1400093dc:	90                   	nop
   1400093dd:	90                   	nop
   1400093de:	48 83 c4 20          	add    rsp,0x20
   1400093e2:	5d                   	pop    rbp
   1400093e3:	c3                   	ret
   1400093e4:	90                   	nop
   1400093e5:	90                   	nop
   1400093e6:	90                   	nop
   1400093e7:	90                   	nop
   1400093e8:	90                   	nop
   1400093e9:	90                   	nop
   1400093ea:	90                   	nop
   1400093eb:	90                   	nop
   1400093ec:	90                   	nop
   1400093ed:	90                   	nop
   1400093ee:	90                   	nop
   1400093ef:	90                   	nop

00000001400093f0 <_set_invalid_parameter_handler>:
   1400093f0:	55                   	push   rbp
   1400093f1:	48 89 e5             	mov    rbp,rsp
   1400093f4:	48 83 ec 10          	sub    rsp,0x10
   1400093f8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400093fc:	48 8d 05 8d 77 00 00 	lea    rax,[rip+0x778d]        # 140010b90 <handler>
   140009403:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009407:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000940b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000940f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140009413:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009417:	48 87 10             	xchg   QWORD PTR [rax],rdx
   14000941a:	48 89 d0             	mov    rax,rdx
   14000941d:	48 83 c4 10          	add    rsp,0x10
   140009421:	5d                   	pop    rbp
   140009422:	c3                   	ret

0000000140009423 <_get_invalid_parameter_handler>:
   140009423:	55                   	push   rbp
   140009424:	48 89 e5             	mov    rbp,rsp
   140009427:	48 8b 05 62 77 00 00 	mov    rax,QWORD PTR [rip+0x7762]        # 140010b90 <handler>
   14000942e:	5d                   	pop    rbp
   14000942f:	c3                   	ret

0000000140009430 <_configthreadlocale>:
   140009430:	55                   	push   rbp
   140009431:	48 89 e5             	mov    rbp,rsp
   140009434:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140009437:	83 7d 10 01          	cmp    DWORD PTR [rbp+0x10],0x1
   14000943b:	75 07                	jne    140009444 <_configthreadlocale+0x14>
   14000943d:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140009442:	eb 05                	jmp    140009449 <_configthreadlocale+0x19>
   140009444:	b8 02 00 00 00       	mov    eax,0x2
   140009449:	5d                   	pop    rbp
   14000944a:	c3                   	ret
   14000944b:	90                   	nop
   14000944c:	90                   	nop
   14000944d:	90                   	nop
   14000944e:	90                   	nop
   14000944f:	90                   	nop

0000000140009450 <__acrt_iob_func>:
   140009450:	55                   	push   rbp
   140009451:	48 89 e5             	mov    rbp,rsp
   140009454:	48 83 ec 20          	sub    rsp,0x20
   140009458:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000945b:	e8 40 00 00 00       	call   1400094a0 <__iob_func>
   140009460:	48 89 c1             	mov    rcx,rax
   140009463:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140009466:	48 89 d0             	mov    rax,rdx
   140009469:	48 01 c0             	add    rax,rax
   14000946c:	48 01 d0             	add    rax,rdx
   14000946f:	48 c1 e0 04          	shl    rax,0x4
   140009473:	48 01 c8             	add    rax,rcx
   140009476:	48 83 c4 20          	add    rsp,0x20
   14000947a:	5d                   	pop    rbp
   14000947b:	c3                   	ret
   14000947c:	90                   	nop
   14000947d:	90                   	nop
   14000947e:	90                   	nop
   14000947f:	90                   	nop

0000000140009480 <__C_specific_handler>:
   140009480:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011268 <__imp___C_specific_handler>
   140009486:	90                   	nop
   140009487:	90                   	nop

0000000140009488 <___lc_codepage_func>:
   140009488:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011270 <__imp____lc_codepage_func>
   14000948e:	90                   	nop
   14000948f:	90                   	nop

0000000140009490 <___mb_cur_max_func>:
   140009490:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011278 <__imp____mb_cur_max_func>
   140009496:	90                   	nop
   140009497:	90                   	nop

0000000140009498 <__getmainargs>:
   140009498:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011280 <__imp___getmainargs>
   14000949e:	90                   	nop
   14000949f:	90                   	nop

00000001400094a0 <__iob_func>:
   1400094a0:	ff 25 ea 7d 00 00    	jmp    QWORD PTR [rip+0x7dea]        # 140011290 <__imp___iob_func>
   1400094a6:	90                   	nop
   1400094a7:	90                   	nop

00000001400094a8 <__set_app_type>:
   1400094a8:	ff 25 ea 7d 00 00    	jmp    QWORD PTR [rip+0x7dea]        # 140011298 <__imp___set_app_type>
   1400094ae:	90                   	nop
   1400094af:	90                   	nop

00000001400094b0 <__setusermatherr>:
   1400094b0:	ff 25 ea 7d 00 00    	jmp    QWORD PTR [rip+0x7dea]        # 1400112a0 <__imp___setusermatherr>
   1400094b6:	90                   	nop
   1400094b7:	90                   	nop

00000001400094b8 <_amsg_exit>:
   1400094b8:	ff 25 ea 7d 00 00    	jmp    QWORD PTR [rip+0x7dea]        # 1400112a8 <__imp__amsg_exit>
   1400094be:	90                   	nop
   1400094bf:	90                   	nop

00000001400094c0 <_cexit>:
   1400094c0:	ff 25 ea 7d 00 00    	jmp    QWORD PTR [rip+0x7dea]        # 1400112b0 <__imp__cexit>
   1400094c6:	90                   	nop
   1400094c7:	90                   	nop

00000001400094c8 <_errno>:
   1400094c8:	ff 25 f2 7d 00 00    	jmp    QWORD PTR [rip+0x7df2]        # 1400112c0 <__imp__errno>
   1400094ce:	90                   	nop
   1400094cf:	90                   	nop

00000001400094d0 <_initterm>:
   1400094d0:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 1400112d0 <__imp__initterm>
   1400094d6:	90                   	nop
   1400094d7:	90                   	nop

00000001400094d8 <_lock>:
   1400094d8:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 1400112d8 <__imp__lock>
   1400094de:	90                   	nop
   1400094df:	90                   	nop

00000001400094e0 <_unlock>:
   1400094e0:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 1400112e0 <__imp__unlock>
   1400094e6:	90                   	nop
   1400094e7:	90                   	nop

00000001400094e8 <abort>:
   1400094e8:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 1400112e8 <__imp_abort>
   1400094ee:	90                   	nop
   1400094ef:	90                   	nop

00000001400094f0 <_crt_atexit>:
   1400094f0:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 1400112f0 <__imp__crt_atexit>
   1400094f6:	90                   	nop
   1400094f7:	90                   	nop

00000001400094f8 <calloc>:
   1400094f8:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 1400112f8 <__imp_calloc>
   1400094fe:	90                   	nop
   1400094ff:	90                   	nop

0000000140009500 <exit>:
   140009500:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 140011300 <__imp_exit>
   140009506:	90                   	nop
   140009507:	90                   	nop

0000000140009508 <fprintf>:
   140009508:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 140011308 <__imp_fprintf>
   14000950e:	90                   	nop
   14000950f:	90                   	nop

0000000140009510 <fputc>:
   140009510:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 140011310 <__imp_fputc>
   140009516:	90                   	nop
   140009517:	90                   	nop

0000000140009518 <free>:
   140009518:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 140011318 <__imp_free>
   14000951e:	90                   	nop
   14000951f:	90                   	nop

0000000140009520 <localeconv>:
   140009520:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 140011320 <__imp_localeconv>
   140009526:	90                   	nop
   140009527:	90                   	nop

0000000140009528 <malloc>:
   140009528:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 140011328 <__imp_malloc>
   14000952e:	90                   	nop
   14000952f:	90                   	nop

0000000140009530 <memcpy>:
   140009530:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 140011330 <__imp_memcpy>
   140009536:	90                   	nop
   140009537:	90                   	nop

0000000140009538 <signal>:
   140009538:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 140011338 <__imp_signal>
   14000953e:	90                   	nop
   14000953f:	90                   	nop

0000000140009540 <strerror>:
   140009540:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 140011340 <__imp_strerror>
   140009546:	90                   	nop
   140009547:	90                   	nop

0000000140009548 <strlen>:
   140009548:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 140011348 <__imp_strlen>
   14000954e:	90                   	nop
   14000954f:	90                   	nop

0000000140009550 <strncmp>:
   140009550:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 140011350 <__imp_strncmp>
   140009556:	90                   	nop
   140009557:	90                   	nop

0000000140009558 <vfprintf>:
   140009558:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 140011358 <__imp_vfprintf>
   14000955e:	90                   	nop
   14000955f:	90                   	nop

0000000140009560 <wcslen>:
   140009560:	ff 25 fa 7d 00 00    	jmp    QWORD PTR [rip+0x7dfa]        # 140011360 <__imp_wcslen>
   140009566:	90                   	nop
   140009567:	90                   	nop
   140009568:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000956f:	00 

0000000140009570 <WideCharToMultiByte>:
   140009570:	ff 25 e2 7c 00 00    	jmp    QWORD PTR [rip+0x7ce2]        # 140011258 <__imp_WideCharToMultiByte>
   140009576:	90                   	nop
   140009577:	90                   	nop

0000000140009578 <VirtualQuery>:
   140009578:	ff 25 d2 7c 00 00    	jmp    QWORD PTR [rip+0x7cd2]        # 140011250 <__imp_VirtualQuery>
   14000957e:	90                   	nop
   14000957f:	90                   	nop

0000000140009580 <VirtualProtect>:
   140009580:	ff 25 c2 7c 00 00    	jmp    QWORD PTR [rip+0x7cc2]        # 140011248 <__imp_VirtualProtect>
   140009586:	90                   	nop
   140009587:	90                   	nop

0000000140009588 <TlsGetValue>:
   140009588:	ff 25 b2 7c 00 00    	jmp    QWORD PTR [rip+0x7cb2]        # 140011240 <__imp_TlsGetValue>
   14000958e:	90                   	nop
   14000958f:	90                   	nop

0000000140009590 <Sleep>:
   140009590:	ff 25 a2 7c 00 00    	jmp    QWORD PTR [rip+0x7ca2]        # 140011238 <__imp_Sleep>
   140009596:	90                   	nop
   140009597:	90                   	nop

0000000140009598 <SetUnhandledExceptionFilter>:
   140009598:	ff 25 92 7c 00 00    	jmp    QWORD PTR [rip+0x7c92]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   14000959e:	90                   	nop
   14000959f:	90                   	nop

00000001400095a0 <MultiByteToWideChar>:
   1400095a0:	ff 25 82 7c 00 00    	jmp    QWORD PTR [rip+0x7c82]        # 140011228 <__imp_MultiByteToWideChar>
   1400095a6:	90                   	nop
   1400095a7:	90                   	nop

00000001400095a8 <LoadLibraryA>:
   1400095a8:	ff 25 72 7c 00 00    	jmp    QWORD PTR [rip+0x7c72]        # 140011220 <__imp_LoadLibraryA>
   1400095ae:	90                   	nop
   1400095af:	90                   	nop

00000001400095b0 <LeaveCriticalSection>:
   1400095b0:	ff 25 62 7c 00 00    	jmp    QWORD PTR [rip+0x7c62]        # 140011218 <__imp_LeaveCriticalSection>
   1400095b6:	90                   	nop
   1400095b7:	90                   	nop

00000001400095b8 <IsDBCSLeadByteEx>:
   1400095b8:	ff 25 52 7c 00 00    	jmp    QWORD PTR [rip+0x7c52]        # 140011210 <__imp_IsDBCSLeadByteEx>
   1400095be:	90                   	nop
   1400095bf:	90                   	nop

00000001400095c0 <InitializeCriticalSection>:
   1400095c0:	ff 25 42 7c 00 00    	jmp    QWORD PTR [rip+0x7c42]        # 140011208 <__imp_InitializeCriticalSection>
   1400095c6:	90                   	nop
   1400095c7:	90                   	nop

00000001400095c8 <GetProcAddress>:
   1400095c8:	ff 25 32 7c 00 00    	jmp    QWORD PTR [rip+0x7c32]        # 140011200 <__imp_GetProcAddress>
   1400095ce:	90                   	nop
   1400095cf:	90                   	nop

00000001400095d0 <GetModuleHandleA>:
   1400095d0:	ff 25 22 7c 00 00    	jmp    QWORD PTR [rip+0x7c22]        # 1400111f8 <__imp_GetModuleHandleA>
   1400095d6:	90                   	nop
   1400095d7:	90                   	nop

00000001400095d8 <GetLastError>:
   1400095d8:	ff 25 12 7c 00 00    	jmp    QWORD PTR [rip+0x7c12]        # 1400111f0 <__imp_GetLastError>
   1400095de:	90                   	nop
   1400095df:	90                   	nop

00000001400095e0 <FreeLibrary>:
   1400095e0:	ff 25 02 7c 00 00    	jmp    QWORD PTR [rip+0x7c02]        # 1400111e8 <__imp_FreeLibrary>
   1400095e6:	90                   	nop
   1400095e7:	90                   	nop

00000001400095e8 <EnterCriticalSection>:
   1400095e8:	ff 25 f2 7b 00 00    	jmp    QWORD PTR [rip+0x7bf2]        # 1400111e0 <__imp_EnterCriticalSection>
   1400095ee:	90                   	nop
   1400095ef:	90                   	nop

00000001400095f0 <DeleteCriticalSection>:
   1400095f0:	ff 25 e2 7b 00 00    	jmp    QWORD PTR [rip+0x7be2]        # 1400111d8 <__IAT_start__>
   1400095f6:	90                   	nop
   1400095f7:	90                   	nop
   1400095f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400095ff:	00 

0000000140009600 <register_frame_ctor>:
   140009600:	e9 1b 80 ff ff       	jmp    140001620 <__gcc_register_frame>
   140009605:	90                   	nop
   140009606:	90                   	nop
   140009607:	90                   	nop
   140009608:	90                   	nop
   140009609:	90                   	nop
   14000960a:	90                   	nop
   14000960b:	90                   	nop
   14000960c:	90                   	nop
   14000960d:	90                   	nop
   14000960e:	90                   	nop
   14000960f:	90                   	nop
