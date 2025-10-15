
firmware_mini_proto\sha_like_O0.exe:     file format pei-x86-64


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
   140001026:	48 8b 05 d3 a5 00 00 	mov    rax,QWORD PTR [rip+0xa5d3]        # 14000b600 <.refptr.__mingw_app_type>
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
   140001055:	48 8b 05 a4 a5 00 00 	mov    rax,QWORD PTR [rip+0xa5a4]        # 14000b600 <.refptr.__mingw_app_type>
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
   1400010d8:	48 8b 05 71 a5 00 00 	mov    rax,QWORD PTR [rip+0xa571]        # 14000b650 <.refptr.__native_startup_lock>
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
   14000110f:	48 8b 05 4a a5 00 00 	mov    rax,QWORD PTR [rip+0xa54a]        # 14000b660 <.refptr.__native_startup_state>
   140001116:	8b 00                	mov    eax,DWORD PTR [rax]
   140001118:	83 f8 01             	cmp    eax,0x1
   14000111b:	75 0a                	jne    140001127 <__tmainCRTStartup+0xb2>
   14000111d:	b9 1f 00 00 00       	mov    ecx,0x1f
   140001122:	e8 31 83 00 00       	call   140009458 <_amsg_exit>
   140001127:	48 8b 05 32 a5 00 00 	mov    rax,QWORD PTR [rip+0xa532]        # 14000b660 <.refptr.__native_startup_state>
   14000112e:	8b 00                	mov    eax,DWORD PTR [rax]
   140001130:	85 c0                	test   eax,eax
   140001132:	0f 85 a8 01 00 00    	jne    1400012e0 <__tmainCRTStartup+0x26b>
   140001138:	48 8b 05 21 a5 00 00 	mov    rax,QWORD PTR [rip+0xa521]        # 14000b660 <.refptr.__native_startup_state>
   14000113f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001145:	e8 96 11 00 00       	call   1400022e0 <_pei386_runtime_relocator>
   14000114a:	48 8b 05 9f a5 00 00 	mov    rax,QWORD PTR [rip+0xa59f]        # 14000b6f0 <.refptr._gnu_exception_handler>
   140001151:	48 89 c1             	mov    rcx,rax
   140001154:	48 8b 05 d5 00 01 00 	mov    rax,QWORD PTR [rip+0x100d5]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   14000115b:	ff d0                	call   rax
   14000115d:	48 8b 15 dc a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4dc]        # 14000b640 <.refptr.__mingw_oldexcpt_handler>
   140001164:	48 89 02             	mov    QWORD PTR [rdx],rax
   140001167:	48 8d 05 92 fe ff ff 	lea    rax,[rip+0xfffffffffffffe92]        # 140001000 <__mingw_invalidParameterHandler>
   14000116e:	48 89 c1             	mov    rcx,rax
   140001171:	e8 1a 82 00 00       	call   140009390 <_set_invalid_parameter_handler>
   140001176:	e8 35 18 00 00       	call   1400029b0 <_fpreset>
   14000117b:	e8 18 02 00 00       	call   140001398 <check_managed_app>
   140001180:	89 05 92 ee 00 00    	mov    DWORD PTR [rip+0xee92],eax        # 140010018 <managedapp>
   140001186:	48 8b 05 73 a4 00 00 	mov    rax,QWORD PTR [rip+0xa473]        # 14000b600 <.refptr.__mingw_app_type>
   14000118d:	8b 00                	mov    eax,DWORD PTR [rax]
   14000118f:	85 c0                	test   eax,eax
   140001191:	74 0c                	je     14000119f <__tmainCRTStartup+0x12a>
   140001193:	b9 02 00 00 00       	mov    ecx,0x2
   140001198:	e8 ab 82 00 00       	call   140009448 <__set_app_type>
   14000119d:	eb 0a                	jmp    1400011a9 <__tmainCRTStartup+0x134>
   14000119f:	b9 01 00 00 00       	mov    ecx,0x1
   1400011a4:	e8 9f 82 00 00       	call   140009448 <__set_app_type>
   1400011a9:	e8 92 80 00 00       	call   140009240 <__p__fmode>
   1400011ae:	48 8b 15 2b a5 00 00 	mov    rdx,QWORD PTR [rip+0xa52b]        # 14000b6e0 <.refptr._fmode>
   1400011b5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011b7:	89 10                	mov    DWORD PTR [rax],edx
   1400011b9:	e8 92 80 00 00       	call   140009250 <__p__commode>
   1400011be:	48 8b 15 fb a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4fb]        # 14000b6c0 <.refptr._commode>
   1400011c5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011c7:	89 10                	mov    DWORD PTR [rax],edx
   1400011c9:	e8 f2 06 00 00       	call   1400018c0 <_setargv>
   1400011ce:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400011d1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400011d5:	79 0a                	jns    1400011e1 <__tmainCRTStartup+0x16c>
   1400011d7:	b9 08 00 00 00       	mov    ecx,0x8
   1400011dc:	e8 77 82 00 00       	call   140009458 <_amsg_exit>
   1400011e1:	48 8b 05 68 a3 00 00 	mov    rax,QWORD PTR [rip+0xa368]        # 14000b550 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400011e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400011ea:	83 f8 01             	cmp    eax,0x1
   1400011ed:	75 0f                	jne    1400011fe <__tmainCRTStartup+0x189>
   1400011ef:	48 8b 05 0a a5 00 00 	mov    rax,QWORD PTR [rip+0xa50a]        # 14000b700 <.refptr._matherr>
   1400011f6:	48 89 c1             	mov    rcx,rax
   1400011f9:	e8 fc 11 00 00       	call   1400023fa <__mingw_setusermatherr>
   1400011fe:	48 8b 05 bb a3 00 00 	mov    rax,QWORD PTR [rip+0xa3bb]        # 14000b5c0 <.refptr.__globallocalestatus>
   140001205:	8b 00                	mov    eax,DWORD PTR [rax]
   140001207:	83 f8 ff             	cmp    eax,0xffffffff
   14000120a:	75 0a                	jne    140001216 <__tmainCRTStartup+0x1a1>
   14000120c:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   140001211:	e8 ba 81 00 00       	call   1400093d0 <_configthreadlocale>
   140001216:	48 8b 15 93 a4 00 00 	mov    rdx,QWORD PTR [rip+0xa493]        # 14000b6b0 <.refptr.__xi_z>
   14000121d:	48 8b 05 7c a4 00 00 	mov    rax,QWORD PTR [rip+0xa47c]        # 14000b6a0 <.refptr.__xi_a>
   140001224:	48 89 c1             	mov    rcx,rax
   140001227:	e8 b4 7f 00 00       	call   1400091e0 <_initterm_e>
   14000122c:	85 c0                	test   eax,eax
   14000122e:	74 0a                	je     14000123a <__tmainCRTStartup+0x1c5>
   140001230:	b8 ff 00 00 00       	mov    eax,0xff
   140001235:	e9 55 01 00 00       	jmp    14000138f <__tmainCRTStartup+0x31a>
   14000123a:	48 8b 05 cf a4 00 00 	mov    rax,QWORD PTR [rip+0xa4cf]        # 14000b710 <.refptr._newmode>
   140001241:	8b 00                	mov    eax,DWORD PTR [rax]
   140001243:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140001246:	48 8b 05 83 a4 00 00 	mov    rax,QWORD PTR [rip+0xa483]        # 14000b6d0 <.refptr._dowildcard>
   14000124d:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   140001250:	4c 8d 15 b9 ed 00 00 	lea    r10,[rip+0xedb9]        # 140010010 <envp>
   140001257:	48 8d 15 aa ed 00 00 	lea    rdx,[rip+0xedaa]        # 140010008 <argv>
   14000125e:	48 8d 05 9f ed 00 00 	lea    rax,[rip+0xed9f]        # 140010004 <argc>
   140001265:	48 8d 4d ac          	lea    rcx,[rbp-0x54]
   140001269:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14000126e:	45 89 c1             	mov    r9d,r8d
   140001271:	4d 89 d0             	mov    r8,r10
   140001274:	48 89 c1             	mov    rcx,rax
   140001277:	e8 bc 81 00 00       	call   140009438 <__getmainargs>
   14000127c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000127f:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140001283:	79 0a                	jns    14000128f <__tmainCRTStartup+0x21a>
   140001285:	b9 08 00 00 00       	mov    ecx,0x8
   14000128a:	e8 c9 81 00 00       	call   140009458 <_amsg_exit>
   14000128f:	8b 05 6f ed 00 00    	mov    eax,DWORD PTR [rip+0xed6f]        # 140010004 <argc>
   140001295:	48 8d 15 6c ed 00 00 	lea    rdx,[rip+0xed6c]        # 140010008 <argv>
   14000129c:	89 c1                	mov    ecx,eax
   14000129e:	e8 f9 01 00 00       	call   14000149c <duplicate_ppstrings>
   1400012a3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400012a6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400012aa:	74 0a                	je     1400012b6 <__tmainCRTStartup+0x241>
   1400012ac:	b9 08 00 00 00       	mov    ecx,0x8
   1400012b1:	e8 a2 81 00 00       	call   140009458 <_amsg_exit>
   1400012b6:	48 8b 15 d3 a3 00 00 	mov    rdx,QWORD PTR [rip+0xa3d3]        # 14000b690 <.refptr.__xc_z>
   1400012bd:	48 8b 05 bc a3 00 00 	mov    rax,QWORD PTR [rip+0xa3bc]        # 14000b680 <.refptr.__xc_a>
   1400012c4:	48 89 c1             	mov    rcx,rax
   1400012c7:	e8 a4 81 00 00       	call   140009470 <_initterm>
   1400012cc:	e8 c6 05 00 00       	call   140001897 <__main>
   1400012d1:	48 8b 05 88 a3 00 00 	mov    rax,QWORD PTR [rip+0xa388]        # 14000b660 <.refptr.__native_startup_state>
   1400012d8:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   1400012de:	eb 0a                	jmp    1400012ea <__tmainCRTStartup+0x275>
   1400012e0:	c7 05 32 ed 00 00 01 	mov    DWORD PTR [rip+0xed32],0x1        # 14001001c <has_cctor>
   1400012e7:	00 00 00 
   1400012ea:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400012ee:	75 1e                	jne    14000130e <__tmainCRTStartup+0x299>
   1400012f0:	48 8b 05 59 a3 00 00 	mov    rax,QWORD PTR [rip+0xa359]        # 14000b650 <.refptr.__native_startup_lock>
   1400012f7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400012fb:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
   140001302:	00 
   140001303:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140001307:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000130b:	48 87 10             	xchg   QWORD PTR [rax],rdx
   14000130e:	48 8b 05 9b a2 00 00 	mov    rax,QWORD PTR [rip+0xa29b]        # 14000b5b0 <.refptr.__dyn_tls_init_callback>
   140001315:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001318:	48 85 c0             	test   rax,rax
   14000131b:	74 1c                	je     140001339 <__tmainCRTStartup+0x2c4>
   14000131d:	48 8b 05 8c a2 00 00 	mov    rax,QWORD PTR [rip+0xa28c]        # 14000b5b0 <.refptr.__dyn_tls_init_callback>
   140001324:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001327:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000132d:	ba 02 00 00 00       	mov    edx,0x2
   140001332:	b9 00 00 00 00       	mov    ecx,0x0
   140001337:	ff d0                	call   rax
   140001339:	e8 22 7f 00 00       	call   140009260 <__p___initenv>
   14000133e:	48 8b 15 cb ec 00 00 	mov    rdx,QWORD PTR [rip+0xeccb]        # 140010010 <envp>
   140001345:	48 89 10             	mov    QWORD PTR [rax],rdx
   140001348:	48 8b 0d c1 ec 00 00 	mov    rcx,QWORD PTR [rip+0xecc1]        # 140010010 <envp>
   14000134f:	48 8b 15 b2 ec 00 00 	mov    rdx,QWORD PTR [rip+0xecb2]        # 140010008 <argv>
   140001356:	8b 05 a8 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca8]        # 140010004 <argc>
   14000135c:	49 89 c8             	mov    r8,rcx
   14000135f:	89 c1                	mov    ecx,eax
   140001361:	e8 2c 04 00 00       	call   140001792 <main>
   140001366:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140001369:	8b 05 a9 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca9]        # 140010018 <managedapp>
   14000136f:	85 c0                	test   eax,eax
   140001371:	75 0a                	jne    14000137d <__tmainCRTStartup+0x308>
   140001373:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001376:	89 c1                	mov    ecx,eax
   140001378:	e8 23 81 00 00       	call   1400094a0 <exit>
   14000137d:	8b 05 99 ec 00 00    	mov    eax,DWORD PTR [rip+0xec99]        # 14001001c <has_cctor>
   140001383:	85 c0                	test   eax,eax
   140001385:	75 05                	jne    14000138c <__tmainCRTStartup+0x317>
   140001387:	e8 d4 80 00 00       	call   140009460 <_cexit>
   14000138c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000138f:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140001396:	5d                   	pop    rbp
   140001397:	c3                   	ret

0000000140001398 <check_managed_app>:
   140001398:	55                   	push   rbp
   140001399:	48 89 e5             	mov    rbp,rsp
   14000139c:	48 83 ec 20          	sub    rsp,0x20
   1400013a0:	48 8b 05 69 a2 00 00 	mov    rax,QWORD PTR [rip+0xa269]        # 14000b610 <.refptr.__mingw_initltsdrot_force>
   1400013a7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400013ad:	48 8b 05 6c a2 00 00 	mov    rax,QWORD PTR [rip+0xa26c]        # 14000b620 <.refptr.__mingw_initltsdyn_force>
   1400013b4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400013ba:	48 8b 05 6f a2 00 00 	mov    rax,QWORD PTR [rip+0xa26f]        # 14000b630 <.refptr.__mingw_initltssuo_force>
   1400013c1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400013c7:	48 8b 05 a2 a1 00 00 	mov    rax,QWORD PTR [rip+0xa1a2]        # 14000b570 <.refptr.__ImageBase>
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
   1400014bd:	e8 06 80 00 00       	call   1400094c8 <malloc>
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
   140001508:	e8 db 7f 00 00       	call   1400094e8 <strlen>
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
   140001531:	e8 92 7f 00 00       	call   1400094c8 <malloc>
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
   140001594:	e8 37 7f 00 00       	call   1400094d0 <memcpy>
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
   1400015ee:	e8 9d 7e 00 00       	call   140009490 <_crt_atexit>
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

0000000140001710 <rotater>:
   140001710:	55                   	push   rbp
   140001711:	48 89 e5             	mov    rbp,rsp
   140001714:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140001717:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000171a:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000171d:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140001720:	89 c1                	mov    ecx,eax
   140001722:	d3 ca                	ror    edx,cl
   140001724:	89 d0                	mov    eax,edx
   140001726:	5d                   	pop    rbp
   140001727:	c3                   	ret

0000000140001728 <fake_sha256>:
   140001728:	55                   	push   rbp
   140001729:	48 89 e5             	mov    rbp,rsp
   14000172c:	48 83 ec 30          	sub    rsp,0x30
   140001730:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001734:	c7 45 fc 67 e6 09 6a 	mov    DWORD PTR [rbp-0x4],0x6a09e667
   14000173b:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140001742:	eb 31                	jmp    140001775 <fake_sha256+0x4d>
   140001744:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140001747:	48 63 d0             	movsxd rdx,eax
   14000174a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000174e:	48 01 d0             	add    rax,rdx
   140001751:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140001754:	0f be c0             	movsx  eax,al
   140001757:	31 45 fc             	xor    DWORD PTR [rbp-0x4],eax
   14000175a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000175d:	ba 05 00 00 00       	mov    edx,0x5
   140001762:	89 c1                	mov    ecx,eax
   140001764:	e8 a7 ff ff ff       	call   140001710 <rotater>
   140001769:	05 78 56 34 12       	add    eax,0x12345678
   14000176e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140001771:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140001775:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140001778:	48 63 d0             	movsxd rdx,eax
   14000177b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000177f:	48 01 d0             	add    rax,rdx
   140001782:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140001785:	84 c0                	test   al,al
   140001787:	75 bb                	jne    140001744 <fake_sha256+0x1c>
   140001789:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000178c:	48 83 c4 30          	add    rsp,0x30
   140001790:	5d                   	pop    rbp
   140001791:	c3                   	ret

0000000140001792 <main>:
   140001792:	55                   	push   rbp
   140001793:	48 89 e5             	mov    rbp,rsp
   140001796:	48 83 ec 30          	sub    rsp,0x30
   14000179a:	e8 f8 00 00 00       	call   140001897 <__main>
   14000179f:	48 8d 05 aa 98 00 00 	lea    rax,[rip+0x98aa]        # 14000b050 <.rdata>
   1400017a6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400017aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400017ae:	48 89 c1             	mov    rcx,rax
   1400017b1:	e8 72 ff ff ff       	call   140001728 <fake_sha256>
   1400017b6:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400017b9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400017bc:	48 8d 0d 98 98 00 00 	lea    rcx,[rip+0x9898]        # 14000b05b <.rdata+0xb>
   1400017c3:	89 c2                	mov    edx,eax
   1400017c5:	e8 e6 16 00 00       	call   140002eb0 <__mingw_printf>
   1400017ca:	b8 00 00 00 00       	mov    eax,0x0
   1400017cf:	48 83 c4 30          	add    rsp,0x30
   1400017d3:	5d                   	pop    rbp
   1400017d4:	c3                   	ret
   1400017d5:	90                   	nop
   1400017d6:	90                   	nop
   1400017d7:	90                   	nop
   1400017d8:	90                   	nop
   1400017d9:	90                   	nop
   1400017da:	90                   	nop
   1400017db:	90                   	nop
   1400017dc:	90                   	nop
   1400017dd:	90                   	nop
   1400017de:	90                   	nop
   1400017df:	90                   	nop

00000001400017e0 <__do_global_dtors>:
   1400017e0:	55                   	push   rbp
   1400017e1:	48 89 e5             	mov    rbp,rsp
   1400017e4:	48 83 ec 20          	sub    rsp,0x20
   1400017e8:	eb 1e                	jmp    140001808 <__do_global_dtors+0x28>
   1400017ea:	48 8b 05 1f 88 00 00 	mov    rax,QWORD PTR [rip+0x881f]        # 14000a010 <p.0>
   1400017f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400017f4:	ff d0                	call   rax
   1400017f6:	48 8b 05 13 88 00 00 	mov    rax,QWORD PTR [rip+0x8813]        # 14000a010 <p.0>
   1400017fd:	48 83 c0 08          	add    rax,0x8
   140001801:	48 89 05 08 88 00 00 	mov    QWORD PTR [rip+0x8808],rax        # 14000a010 <p.0>
   140001808:	48 8b 05 01 88 00 00 	mov    rax,QWORD PTR [rip+0x8801]        # 14000a010 <p.0>
   14000180f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001812:	48 85 c0             	test   rax,rax
   140001815:	75 d3                	jne    1400017ea <__do_global_dtors+0xa>
   140001817:	90                   	nop
   140001818:	90                   	nop
   140001819:	48 83 c4 20          	add    rsp,0x20
   14000181d:	5d                   	pop    rbp
   14000181e:	c3                   	ret

000000014000181f <__do_global_ctors>:
   14000181f:	55                   	push   rbp
   140001820:	48 89 e5             	mov    rbp,rsp
   140001823:	48 83 ec 30          	sub    rsp,0x30
   140001827:	48 8b 05 32 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d32]        # 14000b560 <.refptr.__CTOR_LIST__>
   14000182e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001831:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140001834:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
   140001838:	75 25                	jne    14000185f <__do_global_ctors+0x40>
   14000183a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001841:	eb 04                	jmp    140001847 <__do_global_ctors+0x28>
   140001843:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001847:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000184a:	8d 50 01             	lea    edx,[rax+0x1]
   14000184d:	48 8b 05 0c 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d0c]        # 14000b560 <.refptr.__CTOR_LIST__>
   140001854:	89 d2                	mov    edx,edx
   140001856:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14000185a:	48 85 c0             	test   rax,rax
   14000185d:	75 e4                	jne    140001843 <__do_global_ctors+0x24>
   14000185f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001862:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140001865:	eb 14                	jmp    14000187b <__do_global_ctors+0x5c>
   140001867:	48 8b 05 f2 9c 00 00 	mov    rax,QWORD PTR [rip+0x9cf2]        # 14000b560 <.refptr.__CTOR_LIST__>
   14000186e:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140001871:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140001875:	ff d0                	call   rax
   140001877:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   14000187b:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14000187f:	75 e6                	jne    140001867 <__do_global_ctors+0x48>
   140001881:	48 8d 05 58 ff ff ff 	lea    rax,[rip+0xffffffffffffff58]        # 1400017e0 <__do_global_dtors>
   140001888:	48 89 c1             	mov    rcx,rax
   14000188b:	e8 4b fd ff ff       	call   1400015db <atexit>
   140001890:	90                   	nop
   140001891:	48 83 c4 30          	add    rsp,0x30
   140001895:	5d                   	pop    rbp
   140001896:	c3                   	ret

0000000140001897 <__main>:
   140001897:	55                   	push   rbp
   140001898:	48 89 e5             	mov    rbp,rsp
   14000189b:	48 83 ec 20          	sub    rsp,0x20
   14000189f:	8b 05 db e7 00 00    	mov    eax,DWORD PTR [rip+0xe7db]        # 140010080 <initialized>
   1400018a5:	85 c0                	test   eax,eax
   1400018a7:	75 0f                	jne    1400018b8 <__main+0x21>
   1400018a9:	c7 05 cd e7 00 00 01 	mov    DWORD PTR [rip+0xe7cd],0x1        # 140010080 <initialized>
   1400018b0:	00 00 00 
   1400018b3:	e8 67 ff ff ff       	call   14000181f <__do_global_ctors>
   1400018b8:	90                   	nop
   1400018b9:	48 83 c4 20          	add    rsp,0x20
   1400018bd:	5d                   	pop    rbp
   1400018be:	c3                   	ret
   1400018bf:	90                   	nop

00000001400018c0 <_setargv>:
   1400018c0:	55                   	push   rbp
   1400018c1:	48 89 e5             	mov    rbp,rsp
   1400018c4:	b8 00 00 00 00       	mov    eax,0x0
   1400018c9:	5d                   	pop    rbp
   1400018ca:	c3                   	ret
   1400018cb:	90                   	nop
   1400018cc:	90                   	nop
   1400018cd:	90                   	nop
   1400018ce:	90                   	nop
   1400018cf:	90                   	nop

00000001400018d0 <__dyn_tls_init>:
   1400018d0:	55                   	push   rbp
   1400018d1:	48 89 e5             	mov    rbp,rsp
   1400018d4:	48 83 ec 30          	sub    rsp,0x30
   1400018d8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400018dc:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400018df:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400018e3:	48 8b 05 56 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c56]        # 14000b540 <.refptr._CRT_MT>
   1400018ea:	8b 00                	mov    eax,DWORD PTR [rax]
   1400018ec:	83 f8 02             	cmp    eax,0x2
   1400018ef:	74 0d                	je     1400018fe <__dyn_tls_init+0x2e>
   1400018f1:	48 8b 05 48 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c48]        # 14000b540 <.refptr._CRT_MT>
   1400018f8:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   1400018fe:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   140001902:	74 1e                	je     140001922 <__dyn_tls_init+0x52>
   140001904:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   140001908:	75 5b                	jne    140001965 <__dyn_tls_init+0x95>
   14000190a:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14000190e:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   140001911:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001915:	49 89 c8             	mov    r8,rcx
   140001918:	48 89 c1             	mov    rcx,rax
   14000191b:	e8 91 0f 00 00       	call   1400028b1 <__mingw_TLScallback>
   140001920:	eb 43                	jmp    140001965 <__dyn_tls_init+0x95>
   140001922:	48 8d 05 5f ad 00 00 	lea    rax,[rip+0xad5f]        # 14000c688 <___crt_xd_start__>
   140001929:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000192d:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001932:	eb 22                	jmp    140001956 <__dyn_tls_init+0x86>
   140001934:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001938:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000193c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001940:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001943:	48 85 c0             	test   rax,rax
   140001946:	74 09                	je     140001951 <__dyn_tls_init+0x81>
   140001948:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000194c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000194f:	ff d0                	call   rax
   140001951:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001956:	48 8d 05 33 ad 00 00 	lea    rax,[rip+0xad33]        # 14000c690 <__xd_z>
   14000195d:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140001961:	75 d1                	jne    140001934 <__dyn_tls_init+0x64>
   140001963:	eb 01                	jmp    140001966 <__dyn_tls_init+0x96>
   140001965:	90                   	nop
   140001966:	48 83 c4 30          	add    rsp,0x30
   14000196a:	5d                   	pop    rbp
   14000196b:	c3                   	ret

000000014000196c <__tlregdtor>:
   14000196c:	55                   	push   rbp
   14000196d:	48 89 e5             	mov    rbp,rsp
   140001970:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001974:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140001979:	75 07                	jne    140001982 <__tlregdtor+0x16>
   14000197b:	b8 00 00 00 00       	mov    eax,0x0
   140001980:	eb 05                	jmp    140001987 <__tlregdtor+0x1b>
   140001982:	b8 00 00 00 00       	mov    eax,0x0
   140001987:	5d                   	pop    rbp
   140001988:	c3                   	ret

0000000140001989 <__dyn_tls_dtor>:
   140001989:	55                   	push   rbp
   14000198a:	48 89 e5             	mov    rbp,rsp
   14000198d:	48 83 ec 20          	sub    rsp,0x20
   140001991:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001995:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140001998:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000199c:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   1400019a0:	74 06                	je     1400019a8 <__dyn_tls_dtor+0x1f>
   1400019a2:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400019a6:	75 18                	jne    1400019c0 <__dyn_tls_dtor+0x37>
   1400019a8:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   1400019ac:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   1400019af:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400019b3:	49 89 c8             	mov    r8,rcx
   1400019b6:	48 89 c1             	mov    rcx,rax
   1400019b9:	e8 f3 0e 00 00       	call   1400028b1 <__mingw_TLScallback>
   1400019be:	eb 01                	jmp    1400019c1 <__dyn_tls_dtor+0x38>
   1400019c0:	90                   	nop
   1400019c1:	48 83 c4 20          	add    rsp,0x20
   1400019c5:	5d                   	pop    rbp
   1400019c6:	c3                   	ret
   1400019c7:	90                   	nop
   1400019c8:	90                   	nop
   1400019c9:	90                   	nop
   1400019ca:	90                   	nop
   1400019cb:	90                   	nop
   1400019cc:	90                   	nop
   1400019cd:	90                   	nop
   1400019ce:	90                   	nop
   1400019cf:	90                   	nop

00000001400019d0 <_matherr>:
   1400019d0:	55                   	push   rbp
   1400019d1:	53                   	push   rbx
   1400019d2:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   1400019d9:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400019de:	0f 29 75 00          	movaps XMMWORD PTR [rbp+0x0],xmm6
   1400019e2:	0f 29 7d 10          	movaps XMMWORD PTR [rbp+0x10],xmm7
   1400019e6:	44 0f 29 45 20       	movaps XMMWORD PTR [rbp+0x20],xmm8
   1400019eb:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   1400019ef:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   1400019f3:	8b 00                	mov    eax,DWORD PTR [rax]
   1400019f5:	83 f8 06             	cmp    eax,0x6
   1400019f8:	74 56                	je     140001a50 <_matherr+0x80>
   1400019fa:	83 f8 06             	cmp    eax,0x6
   1400019fd:	7f 78                	jg     140001a77 <_matherr+0xa7>
   1400019ff:	83 f8 05             	cmp    eax,0x5
   140001a02:	74 59                	je     140001a5d <_matherr+0x8d>
   140001a04:	83 f8 05             	cmp    eax,0x5
   140001a07:	7f 6e                	jg     140001a77 <_matherr+0xa7>
   140001a09:	83 f8 04             	cmp    eax,0x4
   140001a0c:	74 5c                	je     140001a6a <_matherr+0x9a>
   140001a0e:	83 f8 04             	cmp    eax,0x4
   140001a11:	7f 64                	jg     140001a77 <_matherr+0xa7>
   140001a13:	83 f8 03             	cmp    eax,0x3
   140001a16:	74 2b                	je     140001a43 <_matherr+0x73>
   140001a18:	83 f8 03             	cmp    eax,0x3
   140001a1b:	7f 5a                	jg     140001a77 <_matherr+0xa7>
   140001a1d:	83 f8 01             	cmp    eax,0x1
   140001a20:	74 07                	je     140001a29 <_matherr+0x59>
   140001a22:	83 f8 02             	cmp    eax,0x2
   140001a25:	74 0f                	je     140001a36 <_matherr+0x66>
   140001a27:	eb 4e                	jmp    140001a77 <_matherr+0xa7>
   140001a29:	48 8d 05 90 96 00 00 	lea    rax,[rip+0x9690]        # 14000b0c0 <.rdata>
   140001a30:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a34:	eb 4d                	jmp    140001a83 <_matherr+0xb3>
   140001a36:	48 8d 05 a2 96 00 00 	lea    rax,[rip+0x96a2]        # 14000b0df <.rdata+0x1f>
   140001a3d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a41:	eb 40                	jmp    140001a83 <_matherr+0xb3>
   140001a43:	48 8d 05 b6 96 00 00 	lea    rax,[rip+0x96b6]        # 14000b100 <.rdata+0x40>
   140001a4a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a4e:	eb 33                	jmp    140001a83 <_matherr+0xb3>
   140001a50:	48 8d 05 c9 96 00 00 	lea    rax,[rip+0x96c9]        # 14000b120 <.rdata+0x60>
   140001a57:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a5b:	eb 26                	jmp    140001a83 <_matherr+0xb3>
   140001a5d:	48 8d 05 e4 96 00 00 	lea    rax,[rip+0x96e4]        # 14000b148 <.rdata+0x88>
   140001a64:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a68:	eb 19                	jmp    140001a83 <_matherr+0xb3>
   140001a6a:	48 8d 05 ff 96 00 00 	lea    rax,[rip+0x96ff]        # 14000b170 <.rdata+0xb0>
   140001a71:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a75:	eb 0c                	jmp    140001a83 <_matherr+0xb3>
   140001a77:	48 8d 05 28 97 00 00 	lea    rax,[rip+0x9728]        # 14000b1a6 <.rdata+0xe6>
   140001a7e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a82:	90                   	nop
   140001a83:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a87:	f2 44 0f 10 40 20    	movsd  xmm8,QWORD PTR [rax+0x20]
   140001a8d:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a91:	f2 0f 10 78 18       	movsd  xmm7,QWORD PTR [rax+0x18]
   140001a96:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a9a:	f2 0f 10 70 10       	movsd  xmm6,QWORD PTR [rax+0x10]
   140001a9f:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001aa3:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   140001aa7:	b9 02 00 00 00       	mov    ecx,0x2
   140001aac:	e8 3f 79 00 00       	call   1400093f0 <__acrt_iob_func>
   140001ab1:	48 89 c1             	mov    rcx,rax
   140001ab4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140001ab8:	48 8d 05 f9 96 00 00 	lea    rax,[rip+0x96f9]        # 14000b1b8 <.rdata+0xf8>
   140001abf:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   140001ac6:	f2 0f 11 7c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm7
   140001acc:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140001ad2:	49 89 d9             	mov    r9,rbx
   140001ad5:	49 89 d0             	mov    r8,rdx
   140001ad8:	48 89 c2             	mov    rdx,rax
   140001adb:	e8 c8 79 00 00       	call   1400094a8 <fprintf>
   140001ae0:	b8 00 00 00 00       	mov    eax,0x0
   140001ae5:	0f 28 75 00          	movaps xmm6,XMMWORD PTR [rbp+0x0]
   140001ae9:	0f 28 7d 10          	movaps xmm7,XMMWORD PTR [rbp+0x10]
   140001aed:	44 0f 28 45 20       	movaps xmm8,XMMWORD PTR [rbp+0x20]
   140001af2:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140001af9:	5b                   	pop    rbx
   140001afa:	5d                   	pop    rbp
   140001afb:	c3                   	ret
   140001afc:	90                   	nop
   140001afd:	90                   	nop
   140001afe:	90                   	nop
   140001aff:	90                   	nop

0000000140001b00 <__report_error>:
   140001b00:	55                   	push   rbp
   140001b01:	53                   	push   rbx
   140001b02:	48 83 ec 38          	sub    rsp,0x38
   140001b06:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140001b0b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140001b0f:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140001b13:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140001b17:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140001b1b:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140001b1f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001b23:	b9 02 00 00 00       	mov    ecx,0x2
   140001b28:	e8 c3 78 00 00       	call   1400093f0 <__acrt_iob_func>
   140001b2d:	48 89 c1             	mov    rcx,rax
   140001b30:	48 8d 05 b9 96 00 00 	lea    rax,[rip+0x96b9]        # 14000b1f0 <.rdata>
   140001b37:	48 89 c2             	mov    rdx,rax
   140001b3a:	e8 69 79 00 00       	call   1400094a8 <fprintf>
   140001b3f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140001b43:	b9 02 00 00 00       	mov    ecx,0x2
   140001b48:	e8 a3 78 00 00       	call   1400093f0 <__acrt_iob_func>
   140001b4d:	48 89 c1             	mov    rcx,rax
   140001b50:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001b54:	49 89 d8             	mov    r8,rbx
   140001b57:	48 89 c2             	mov    rdx,rax
   140001b5a:	e8 99 79 00 00       	call   1400094f8 <vfprintf>
   140001b5f:	e8 24 79 00 00       	call   140009488 <abort>
   140001b64:	90                   	nop

0000000140001b65 <mark_section_writable>:
   140001b65:	55                   	push   rbp
   140001b66:	48 89 e5             	mov    rbp,rsp
   140001b69:	48 83 ec 60          	sub    rsp,0x60
   140001b6d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001b71:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001b78:	e9 82 00 00 00       	jmp    140001bff <mark_section_writable+0x9a>
   140001b7d:	48 8b 0d 5c e5 00 00 	mov    rcx,QWORD PTR [rip+0xe55c]        # 1400100e0 <the_secs>
   140001b84:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b87:	48 63 d0             	movsxd rdx,eax
   140001b8a:	48 89 d0             	mov    rax,rdx
   140001b8d:	48 c1 e0 02          	shl    rax,0x2
   140001b91:	48 01 d0             	add    rax,rdx
   140001b94:	48 c1 e0 03          	shl    rax,0x3
   140001b98:	48 01 c8             	add    rax,rcx
   140001b9b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001b9f:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001ba3:	72 56                	jb     140001bfb <mark_section_writable+0x96>
   140001ba5:	48 8b 0d 34 e5 00 00 	mov    rcx,QWORD PTR [rip+0xe534]        # 1400100e0 <the_secs>
   140001bac:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001baf:	48 63 d0             	movsxd rdx,eax
   140001bb2:	48 89 d0             	mov    rax,rdx
   140001bb5:	48 c1 e0 02          	shl    rax,0x2
   140001bb9:	48 01 d0             	add    rax,rdx
   140001bbc:	48 c1 e0 03          	shl    rax,0x3
   140001bc0:	48 01 c8             	add    rax,rcx
   140001bc3:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140001bc7:	4c 8b 05 12 e5 00 00 	mov    r8,QWORD PTR [rip+0xe512]        # 1400100e0 <the_secs>
   140001bce:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001bd1:	48 63 d0             	movsxd rdx,eax
   140001bd4:	48 89 d0             	mov    rax,rdx
   140001bd7:	48 c1 e0 02          	shl    rax,0x2
   140001bdb:	48 01 d0             	add    rax,rdx
   140001bde:	48 c1 e0 03          	shl    rax,0x3
   140001be2:	4c 01 c0             	add    rax,r8
   140001be5:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   140001be9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001bec:	89 c0                	mov    eax,eax
   140001bee:	48 01 c8             	add    rax,rcx
   140001bf1:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001bf5:	0f 82 41 02 00 00    	jb     140001e3c <mark_section_writable+0x2d7>
   140001bfb:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001bff:	8b 05 e3 e4 00 00    	mov    eax,DWORD PTR [rip+0xe4e3]        # 1400100e8 <maxSections>
   140001c05:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001c08:	0f 8c 6f ff ff ff    	jl     140001b7d <mark_section_writable+0x18>
   140001c0e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001c12:	48 89 c1             	mov    rcx,rax
   140001c15:	e8 81 0f 00 00       	call   140002b9b <__mingw_GetSectionForAddress>
   140001c1a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001c1e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140001c23:	75 13                	jne    140001c38 <mark_section_writable+0xd3>
   140001c25:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001c29:	48 8d 0d e0 95 00 00 	lea    rcx,[rip+0x95e0]        # 14000b210 <.rdata+0x20>
   140001c30:	48 89 c2             	mov    rdx,rax
   140001c33:	e8 c8 fe ff ff       	call   140001b00 <__report_error>
   140001c38:	48 8b 0d a1 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe4a1]        # 1400100e0 <the_secs>
   140001c3f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c42:	48 63 d0             	movsxd rdx,eax
   140001c45:	48 89 d0             	mov    rax,rdx
   140001c48:	48 c1 e0 02          	shl    rax,0x2
   140001c4c:	48 01 d0             	add    rax,rdx
   140001c4f:	48 c1 e0 03          	shl    rax,0x3
   140001c53:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001c57:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c5b:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   140001c5f:	48 8b 0d 7a e4 00 00 	mov    rcx,QWORD PTR [rip+0xe47a]        # 1400100e0 <the_secs>
   140001c66:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c69:	48 63 d0             	movsxd rdx,eax
   140001c6c:	48 89 d0             	mov    rax,rdx
   140001c6f:	48 c1 e0 02          	shl    rax,0x2
   140001c73:	48 01 d0             	add    rax,rdx
   140001c76:	48 c1 e0 03          	shl    rax,0x3
   140001c7a:	48 01 c8             	add    rax,rcx
   140001c7d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140001c83:	e8 5f 10 00 00       	call   140002ce7 <_GetPEImageBase>
   140001c88:	48 89 c1             	mov    rcx,rax
   140001c8b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c8f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140001c92:	41 89 c1             	mov    r9d,eax
   140001c95:	4c 8b 05 44 e4 00 00 	mov    r8,QWORD PTR [rip+0xe444]        # 1400100e0 <the_secs>
   140001c9c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c9f:	48 63 d0             	movsxd rdx,eax
   140001ca2:	48 89 d0             	mov    rax,rdx
   140001ca5:	48 c1 e0 02          	shl    rax,0x2
   140001ca9:	48 01 d0             	add    rax,rdx
   140001cac:	48 c1 e0 03          	shl    rax,0x3
   140001cb0:	4c 01 c0             	add    rax,r8
   140001cb3:	4a 8d 14 09          	lea    rdx,[rcx+r9*1]
   140001cb7:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   140001cbb:	48 8b 0d 1e e4 00 00 	mov    rcx,QWORD PTR [rip+0xe41e]        # 1400100e0 <the_secs>
   140001cc2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001cc5:	48 63 d0             	movsxd rdx,eax
   140001cc8:	48 89 d0             	mov    rax,rdx
   140001ccb:	48 c1 e0 02          	shl    rax,0x2
   140001ccf:	48 01 d0             	add    rax,rdx
   140001cd2:	48 c1 e0 03          	shl    rax,0x3
   140001cd6:	48 01 c8             	add    rax,rcx
   140001cd9:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001cdd:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140001ce1:	41 b8 30 00 00 00    	mov    r8d,0x30
   140001ce7:	48 89 c1             	mov    rcx,rax
   140001cea:	48 8b 05 5f f5 00 00 	mov    rax,QWORD PTR [rip+0xf55f]        # 140011250 <__imp_VirtualQuery>
   140001cf1:	ff d0                	call   rax
   140001cf3:	48 85 c0             	test   rax,rax
   140001cf6:	75 3f                	jne    140001d37 <mark_section_writable+0x1d2>
   140001cf8:	48 8b 0d e1 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe3e1]        # 1400100e0 <the_secs>
   140001cff:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d02:	48 63 d0             	movsxd rdx,eax
   140001d05:	48 89 d0             	mov    rax,rdx
   140001d08:	48 c1 e0 02          	shl    rax,0x2
   140001d0c:	48 01 d0             	add    rax,rdx
   140001d0f:	48 c1 e0 03          	shl    rax,0x3
   140001d13:	48 01 c8             	add    rax,rcx
   140001d16:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   140001d1a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001d1e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001d21:	89 c1                	mov    ecx,eax
   140001d23:	48 8d 05 06 95 00 00 	lea    rax,[rip+0x9506]        # 14000b230 <.rdata+0x40>
   140001d2a:	49 89 d0             	mov    r8,rdx
   140001d2d:	89 ca                	mov    edx,ecx
   140001d2f:	48 89 c1             	mov    rcx,rax
   140001d32:	e8 c9 fd ff ff       	call   140001b00 <__report_error>
   140001d37:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d3a:	83 f8 40             	cmp    eax,0x40
   140001d3d:	0f 84 e8 00 00 00    	je     140001e2b <mark_section_writable+0x2c6>
   140001d43:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d46:	83 f8 04             	cmp    eax,0x4
   140001d49:	0f 84 dc 00 00 00    	je     140001e2b <mark_section_writable+0x2c6>
   140001d4f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d52:	3d 80 00 00 00       	cmp    eax,0x80
   140001d57:	0f 84 ce 00 00 00    	je     140001e2b <mark_section_writable+0x2c6>
   140001d5d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d60:	83 f8 08             	cmp    eax,0x8
   140001d63:	0f 84 c2 00 00 00    	je     140001e2b <mark_section_writable+0x2c6>
   140001d69:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d6c:	83 f8 02             	cmp    eax,0x2
   140001d6f:	75 09                	jne    140001d7a <mark_section_writable+0x215>
   140001d71:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   140001d78:	eb 07                	jmp    140001d81 <mark_section_writable+0x21c>
   140001d7a:	c7 45 f8 40 00 00 00 	mov    DWORD PTR [rbp-0x8],0x40
   140001d81:	48 8b 0d 58 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe358]        # 1400100e0 <the_secs>
   140001d88:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d8b:	48 63 d0             	movsxd rdx,eax
   140001d8e:	48 89 d0             	mov    rax,rdx
   140001d91:	48 c1 e0 02          	shl    rax,0x2
   140001d95:	48 01 d0             	add    rax,rdx
   140001d98:	48 c1 e0 03          	shl    rax,0x3
   140001d9c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001da0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001da4:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140001da8:	48 8b 0d 31 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe331]        # 1400100e0 <the_secs>
   140001daf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001db2:	48 63 d0             	movsxd rdx,eax
   140001db5:	48 89 d0             	mov    rax,rdx
   140001db8:	48 c1 e0 02          	shl    rax,0x2
   140001dbc:	48 01 d0             	add    rax,rdx
   140001dbf:	48 c1 e0 03          	shl    rax,0x3
   140001dc3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001dc7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140001dcb:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   140001dcf:	48 8b 0d 0a e3 00 00 	mov    rcx,QWORD PTR [rip+0xe30a]        # 1400100e0 <the_secs>
   140001dd6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001dd9:	48 63 d0             	movsxd rdx,eax
   140001ddc:	48 89 d0             	mov    rax,rdx
   140001ddf:	48 c1 e0 02          	shl    rax,0x2
   140001de3:	48 01 d0             	add    rax,rdx
   140001de6:	48 c1 e0 03          	shl    rax,0x3
   140001dea:	48 01 c8             	add    rax,rcx
   140001ded:	49 89 c0             	mov    r8,rax
   140001df0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140001df4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001df8:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
   140001dfb:	4d 89 c1             	mov    r9,r8
   140001dfe:	41 89 c8             	mov    r8d,ecx
   140001e01:	48 89 c1             	mov    rcx,rax
   140001e04:	48 8b 05 3d f4 00 00 	mov    rax,QWORD PTR [rip+0xf43d]        # 140011248 <__imp_VirtualProtect>
   140001e0b:	ff d0                	call   rax
   140001e0d:	85 c0                	test   eax,eax
   140001e0f:	75 1a                	jne    140001e2b <mark_section_writable+0x2c6>
   140001e11:	48 8b 05 d8 f3 00 00 	mov    rax,QWORD PTR [rip+0xf3d8]        # 1400111f0 <__imp_GetLastError>
   140001e18:	ff d0                	call   rax
   140001e1a:	89 c2                	mov    edx,eax
   140001e1c:	48 8d 05 45 94 00 00 	lea    rax,[rip+0x9445]        # 14000b268 <.rdata+0x78>
   140001e23:	48 89 c1             	mov    rcx,rax
   140001e26:	e8 d5 fc ff ff       	call   140001b00 <__report_error>
   140001e2b:	8b 05 b7 e2 00 00    	mov    eax,DWORD PTR [rip+0xe2b7]        # 1400100e8 <maxSections>
   140001e31:	83 c0 01             	add    eax,0x1
   140001e34:	89 05 ae e2 00 00    	mov    DWORD PTR [rip+0xe2ae],eax        # 1400100e8 <maxSections>
   140001e3a:	eb 01                	jmp    140001e3d <mark_section_writable+0x2d8>
   140001e3c:	90                   	nop
   140001e3d:	48 83 c4 60          	add    rsp,0x60
   140001e41:	5d                   	pop    rbp
   140001e42:	c3                   	ret

0000000140001e43 <restore_modified_sections>:
   140001e43:	55                   	push   rbp
   140001e44:	48 89 e5             	mov    rbp,rsp
   140001e47:	48 83 ec 30          	sub    rsp,0x30
   140001e4b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001e52:	e9 ad 00 00 00       	jmp    140001f04 <restore_modified_sections+0xc1>
   140001e57:	48 8b 0d 82 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe282]        # 1400100e0 <the_secs>
   140001e5e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e61:	48 63 d0             	movsxd rdx,eax
   140001e64:	48 89 d0             	mov    rax,rdx
   140001e67:	48 c1 e0 02          	shl    rax,0x2
   140001e6b:	48 01 d0             	add    rax,rdx
   140001e6e:	48 c1 e0 03          	shl    rax,0x3
   140001e72:	48 01 c8             	add    rax,rcx
   140001e75:	8b 00                	mov    eax,DWORD PTR [rax]
   140001e77:	85 c0                	test   eax,eax
   140001e79:	0f 84 80 00 00 00    	je     140001eff <restore_modified_sections+0xbc>
   140001e7f:	48 8b 0d 5a e2 00 00 	mov    rcx,QWORD PTR [rip+0xe25a]        # 1400100e0 <the_secs>
   140001e86:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e89:	48 63 d0             	movsxd rdx,eax
   140001e8c:	48 89 d0             	mov    rax,rdx
   140001e8f:	48 c1 e0 02          	shl    rax,0x2
   140001e93:	48 01 d0             	add    rax,rdx
   140001e96:	48 c1 e0 03          	shl    rax,0x3
   140001e9a:	48 01 c8             	add    rax,rcx
   140001e9d:	44 8b 10             	mov    r10d,DWORD PTR [rax]
   140001ea0:	48 8b 0d 39 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe239]        # 1400100e0 <the_secs>
   140001ea7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001eaa:	48 63 d0             	movsxd rdx,eax
   140001ead:	48 89 d0             	mov    rax,rdx
   140001eb0:	48 c1 e0 02          	shl    rax,0x2
   140001eb4:	48 01 d0             	add    rax,rdx
   140001eb7:	48 c1 e0 03          	shl    rax,0x3
   140001ebb:	48 01 c8             	add    rax,rcx
   140001ebe:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   140001ec2:	4c 8b 05 17 e2 00 00 	mov    r8,QWORD PTR [rip+0xe217]        # 1400100e0 <the_secs>
   140001ec9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001ecc:	48 63 d0             	movsxd rdx,eax
   140001ecf:	48 89 d0             	mov    rax,rdx
   140001ed2:	48 c1 e0 02          	shl    rax,0x2
   140001ed6:	48 01 d0             	add    rax,rdx
   140001ed9:	48 c1 e0 03          	shl    rax,0x3
   140001edd:	4c 01 c0             	add    rax,r8
   140001ee0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140001ee4:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   140001ee8:	49 89 d1             	mov    r9,rdx
   140001eeb:	45 89 d0             	mov    r8d,r10d
   140001eee:	48 89 ca             	mov    rdx,rcx
   140001ef1:	48 89 c1             	mov    rcx,rax
   140001ef4:	48 8b 05 4d f3 00 00 	mov    rax,QWORD PTR [rip+0xf34d]        # 140011248 <__imp_VirtualProtect>
   140001efb:	ff d0                	call   rax
   140001efd:	eb 01                	jmp    140001f00 <restore_modified_sections+0xbd>
   140001eff:	90                   	nop
   140001f00:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001f04:	8b 05 de e1 00 00    	mov    eax,DWORD PTR [rip+0xe1de]        # 1400100e8 <maxSections>
   140001f0a:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001f0d:	0f 8c 44 ff ff ff    	jl     140001e57 <restore_modified_sections+0x14>
   140001f13:	90                   	nop
   140001f14:	90                   	nop
   140001f15:	48 83 c4 30          	add    rsp,0x30
   140001f19:	5d                   	pop    rbp
   140001f1a:	c3                   	ret

0000000140001f1b <__write_memory>:
   140001f1b:	55                   	push   rbp
   140001f1c:	48 89 e5             	mov    rbp,rsp
   140001f1f:	48 83 ec 20          	sub    rsp,0x20
   140001f23:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001f27:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001f2b:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001f2f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140001f34:	74 25                	je     140001f5b <__write_memory+0x40>
   140001f36:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f3a:	48 89 c1             	mov    rcx,rax
   140001f3d:	e8 23 fc ff ff       	call   140001b65 <mark_section_writable>
   140001f42:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001f46:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140001f4a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f4e:	49 89 c8             	mov    r8,rcx
   140001f51:	48 89 c1             	mov    rcx,rax
   140001f54:	e8 77 75 00 00       	call   1400094d0 <memcpy>
   140001f59:	eb 01                	jmp    140001f5c <__write_memory+0x41>
   140001f5b:	90                   	nop
   140001f5c:	48 83 c4 20          	add    rsp,0x20
   140001f60:	5d                   	pop    rbp
   140001f61:	c3                   	ret

0000000140001f62 <do_pseudo_reloc>:
   140001f62:	55                   	push   rbp
   140001f63:	48 89 e5             	mov    rbp,rsp
   140001f66:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   140001f6a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001f6e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001f72:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001f76:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140001f7a:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140001f7e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001f82:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f86:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001f8a:	48 83 7d e0 07       	cmp    QWORD PTR [rbp-0x20],0x7
   140001f8f:	0f 8e 44 03 00 00    	jle    1400022d9 <do_pseudo_reloc+0x377>
   140001f95:	48 83 7d e0 0b       	cmp    QWORD PTR [rbp-0x20],0xb
   140001f9a:	7e 25                	jle    140001fc1 <do_pseudo_reloc+0x5f>
   140001f9c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fa0:	8b 00                	mov    eax,DWORD PTR [rax]
   140001fa2:	85 c0                	test   eax,eax
   140001fa4:	75 1b                	jne    140001fc1 <do_pseudo_reloc+0x5f>
   140001fa6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001faa:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001fad:	85 c0                	test   eax,eax
   140001faf:	75 10                	jne    140001fc1 <do_pseudo_reloc+0x5f>
   140001fb1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fb5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001fb8:	85 c0                	test   eax,eax
   140001fba:	75 05                	jne    140001fc1 <do_pseudo_reloc+0x5f>
   140001fbc:	48 83 45 f8 0c       	add    QWORD PTR [rbp-0x8],0xc
   140001fc1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fc5:	8b 00                	mov    eax,DWORD PTR [rax]
   140001fc7:	85 c0                	test   eax,eax
   140001fc9:	75 0b                	jne    140001fd6 <do_pseudo_reloc+0x74>
   140001fcb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fcf:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001fd2:	85 c0                	test   eax,eax
   140001fd4:	74 59                	je     14000202f <do_pseudo_reloc+0xcd>
   140001fd6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fda:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140001fde:	eb 40                	jmp    140002020 <do_pseudo_reloc+0xbe>
   140001fe0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001fe4:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001fe7:	89 c2                	mov    edx,eax
   140001fe9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001fed:	48 01 d0             	add    rax,rdx
   140001ff0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001ff4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001ff8:	8b 10                	mov    edx,DWORD PTR [rax]
   140001ffa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001ffe:	8b 00                	mov    eax,DWORD PTR [rax]
   140002000:	01 d0                	add    eax,edx
   140002002:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   140002005:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002009:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
   14000200d:	41 b8 04 00 00 00    	mov    r8d,0x4
   140002013:	48 89 c1             	mov    rcx,rax
   140002016:	e8 00 ff ff ff       	call   140001f1b <__write_memory>
   14000201b:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
   140002020:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002024:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140002028:	72 b6                	jb     140001fe0 <do_pseudo_reloc+0x7e>
   14000202a:	e9 ab 02 00 00       	jmp    1400022da <do_pseudo_reloc+0x378>
   14000202f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002033:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002036:	83 f8 01             	cmp    eax,0x1
   140002039:	74 18                	je     140002053 <do_pseudo_reloc+0xf1>
   14000203b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000203f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002042:	89 c2                	mov    edx,eax
   140002044:	48 8d 05 45 92 00 00 	lea    rax,[rip+0x9245]        # 14000b290 <.rdata+0xa0>
   14000204b:	48 89 c1             	mov    rcx,rax
   14000204e:	e8 ad fa ff ff       	call   140001b00 <__report_error>
   140002053:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002057:	48 83 c0 0c          	add    rax,0xc
   14000205b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000205f:	e9 65 02 00 00       	jmp    1400022c9 <do_pseudo_reloc+0x367>
   140002064:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002068:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   14000206b:	89 c2                	mov    edx,eax
   14000206d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002071:	48 01 d0             	add    rax,rdx
   140002074:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002078:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000207c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000207e:	89 c2                	mov    edx,eax
   140002080:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002084:	48 01 d0             	add    rax,rdx
   140002087:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000208b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000208f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002092:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002096:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000209a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000209d:	0f b6 c0             	movzx  eax,al
   1400020a0:	83 f8 40             	cmp    eax,0x40
   1400020a3:	0f 84 b6 00 00 00    	je     14000215f <do_pseudo_reloc+0x1fd>
   1400020a9:	83 f8 40             	cmp    eax,0x40
   1400020ac:	0f 87 ba 00 00 00    	ja     14000216c <do_pseudo_reloc+0x20a>
   1400020b2:	83 f8 20             	cmp    eax,0x20
   1400020b5:	74 77                	je     14000212e <do_pseudo_reloc+0x1cc>
   1400020b7:	83 f8 20             	cmp    eax,0x20
   1400020ba:	0f 87 ac 00 00 00    	ja     14000216c <do_pseudo_reloc+0x20a>
   1400020c0:	83 f8 08             	cmp    eax,0x8
   1400020c3:	74 0a                	je     1400020cf <do_pseudo_reloc+0x16d>
   1400020c5:	83 f8 10             	cmp    eax,0x10
   1400020c8:	74 38                	je     140002102 <do_pseudo_reloc+0x1a0>
   1400020ca:	e9 9d 00 00 00       	jmp    14000216c <do_pseudo_reloc+0x20a>
   1400020cf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400020d3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400020d6:	0f b6 c0             	movzx  eax,al
   1400020d9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020dd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020e1:	25 80 00 00 00       	and    eax,0x80
   1400020e6:	48 85 c0             	test   rax,rax
   1400020e9:	0f 84 9d 00 00 00    	je     14000218c <do_pseudo_reloc+0x22a>
   1400020ef:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020f3:	48 0d 00 ff ff ff    	or     rax,0xffffffffffffff00
   1400020f9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020fd:	e9 8a 00 00 00       	jmp    14000218c <do_pseudo_reloc+0x22a>
   140002102:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002106:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002109:	0f b7 c0             	movzx  eax,ax
   14000210c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002110:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002114:	25 00 80 00 00       	and    eax,0x8000
   140002119:	48 85 c0             	test   rax,rax
   14000211c:	74 71                	je     14000218f <do_pseudo_reloc+0x22d>
   14000211e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002122:	48 0d 00 00 ff ff    	or     rax,0xffffffffffff0000
   140002128:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000212c:	eb 61                	jmp    14000218f <do_pseudo_reloc+0x22d>
   14000212e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002132:	8b 00                	mov    eax,DWORD PTR [rax]
   140002134:	89 c0                	mov    eax,eax
   140002136:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000213a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000213e:	25 00 00 00 80       	and    eax,0x80000000
   140002143:	48 85 c0             	test   rax,rax
   140002146:	74 4a                	je     140002192 <do_pseudo_reloc+0x230>
   140002148:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000214c:	48 ba 00 00 00 00 ff 	movabs rdx,0xffffffff00000000
   140002153:	ff ff ff 
   140002156:	48 09 d0             	or     rax,rdx
   140002159:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000215d:	eb 33                	jmp    140002192 <do_pseudo_reloc+0x230>
   14000215f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002163:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002166:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000216a:	eb 27                	jmp    140002193 <do_pseudo_reloc+0x231>
   14000216c:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   140002173:	00 
   140002174:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002178:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000217b:	0f b6 c0             	movzx  eax,al
   14000217e:	48 8d 0d 43 91 00 00 	lea    rcx,[rip+0x9143]        # 14000b2c8 <.rdata+0xd8>
   140002185:	89 c2                	mov    edx,eax
   140002187:	e8 74 f9 ff ff       	call   140001b00 <__report_error>
   14000218c:	90                   	nop
   14000218d:	eb 04                	jmp    140002193 <do_pseudo_reloc+0x231>
   14000218f:	90                   	nop
   140002190:	eb 01                	jmp    140002193 <do_pseudo_reloc+0x231>
   140002192:	90                   	nop
   140002193:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   140002197:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000219b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000219d:	89 c2                	mov    edx,eax
   14000219f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400021a3:	48 01 c2             	add    rdx,rax
   1400021a6:	48 89 c8             	mov    rax,rcx
   1400021a9:	48 29 d0             	sub    rax,rdx
   1400021ac:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400021b0:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   1400021b4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400021b8:	48 01 d0             	add    rax,rdx
   1400021bb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400021bf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400021c3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400021c6:	25 ff 00 00 00       	and    eax,0xff
   1400021cb:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400021ce:	83 7d d4 3f          	cmp    DWORD PTR [rbp-0x2c],0x3f
   1400021d2:	77 67                	ja     14000223b <do_pseudo_reloc+0x2d9>
   1400021d4:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400021d7:	ba 01 00 00 00       	mov    edx,0x1
   1400021dc:	89 c1                	mov    ecx,eax
   1400021de:	48 d3 e2             	shl    rdx,cl
   1400021e1:	48 89 d0             	mov    rax,rdx
   1400021e4:	48 83 e8 01          	sub    rax,0x1
   1400021e8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400021ec:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400021ef:	83 e8 01             	sub    eax,0x1
   1400021f2:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   1400021f9:	89 c1                	mov    ecx,eax
   1400021fb:	48 d3 e2             	shl    rdx,cl
   1400021fe:	48 89 d0             	mov    rax,rdx
   140002201:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140002205:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002209:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
   14000220d:	7c 0a                	jl     140002219 <do_pseudo_reloc+0x2b7>
   14000220f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002213:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140002217:	7e 22                	jle    14000223b <do_pseudo_reloc+0x2d9>
   140002219:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   14000221d:	4c 8b 4d d8          	mov    r9,QWORD PTR [rbp-0x28]
   140002221:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   140002225:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140002228:	48 8d 0d c9 90 00 00 	lea    rcx,[rip+0x90c9]        # 14000b2f8 <.rdata+0x108>
   14000222f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140002234:	89 c2                	mov    edx,eax
   140002236:	e8 c5 f8 ff ff       	call   140001b00 <__report_error>
   14000223b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000223f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002242:	0f b6 c0             	movzx  eax,al
   140002245:	83 f8 40             	cmp    eax,0x40
   140002248:	74 63                	je     1400022ad <do_pseudo_reloc+0x34b>
   14000224a:	83 f8 40             	cmp    eax,0x40
   14000224d:	77 75                	ja     1400022c4 <do_pseudo_reloc+0x362>
   14000224f:	83 f8 20             	cmp    eax,0x20
   140002252:	74 41                	je     140002295 <do_pseudo_reloc+0x333>
   140002254:	83 f8 20             	cmp    eax,0x20
   140002257:	77 6b                	ja     1400022c4 <do_pseudo_reloc+0x362>
   140002259:	83 f8 08             	cmp    eax,0x8
   14000225c:	74 07                	je     140002265 <do_pseudo_reloc+0x303>
   14000225e:	83 f8 10             	cmp    eax,0x10
   140002261:	74 1a                	je     14000227d <do_pseudo_reloc+0x31b>
   140002263:	eb 5f                	jmp    1400022c4 <do_pseudo_reloc+0x362>
   140002265:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002269:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000226d:	41 b8 01 00 00 00    	mov    r8d,0x1
   140002273:	48 89 c1             	mov    rcx,rax
   140002276:	e8 a0 fc ff ff       	call   140001f1b <__write_memory>
   14000227b:	eb 47                	jmp    1400022c4 <do_pseudo_reloc+0x362>
   14000227d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002281:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002285:	41 b8 02 00 00 00    	mov    r8d,0x2
   14000228b:	48 89 c1             	mov    rcx,rax
   14000228e:	e8 88 fc ff ff       	call   140001f1b <__write_memory>
   140002293:	eb 2f                	jmp    1400022c4 <do_pseudo_reloc+0x362>
   140002295:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002299:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000229d:	41 b8 04 00 00 00    	mov    r8d,0x4
   1400022a3:	48 89 c1             	mov    rcx,rax
   1400022a6:	e8 70 fc ff ff       	call   140001f1b <__write_memory>
   1400022ab:	eb 17                	jmp    1400022c4 <do_pseudo_reloc+0x362>
   1400022ad:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400022b1:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1400022b5:	41 b8 08 00 00 00    	mov    r8d,0x8
   1400022bb:	48 89 c1             	mov    rcx,rax
   1400022be:	e8 58 fc ff ff       	call   140001f1b <__write_memory>
   1400022c3:	90                   	nop
   1400022c4:	48 83 45 f0 0c       	add    QWORD PTR [rbp-0x10],0xc
   1400022c9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400022cd:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400022d1:	0f 82 8d fd ff ff    	jb     140002064 <do_pseudo_reloc+0x102>
   1400022d7:	eb 01                	jmp    1400022da <do_pseudo_reloc+0x378>
   1400022d9:	90                   	nop
   1400022da:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
   1400022de:	5d                   	pop    rbp
   1400022df:	c3                   	ret

00000001400022e0 <_pei386_runtime_relocator>:
   1400022e0:	55                   	push   rbp
   1400022e1:	48 89 e5             	mov    rbp,rsp
   1400022e4:	48 83 ec 30          	sub    rsp,0x30
   1400022e8:	8b 05 fe dd 00 00    	mov    eax,DWORD PTR [rip+0xddfe]        # 1400100ec <was_init.0>
   1400022ee:	85 c0                	test   eax,eax
   1400022f0:	0f 85 88 00 00 00    	jne    14000237e <_pei386_runtime_relocator+0x9e>
   1400022f6:	8b 05 f0 dd 00 00    	mov    eax,DWORD PTR [rip+0xddf0]        # 1400100ec <was_init.0>
   1400022fc:	83 c0 01             	add    eax,0x1
   1400022ff:	89 05 e7 dd 00 00    	mov    DWORD PTR [rip+0xdde7],eax        # 1400100ec <was_init.0>
   140002305:	e8 e1 08 00 00       	call   140002beb <__mingw_GetSectionCount>
   14000230a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000230d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002310:	48 63 d0             	movsxd rdx,eax
   140002313:	48 89 d0             	mov    rax,rdx
   140002316:	48 c1 e0 02          	shl    rax,0x2
   14000231a:	48 01 d0             	add    rax,rdx
   14000231d:	48 c1 e0 03          	shl    rax,0x3
   140002321:	48 83 c0 0f          	add    rax,0xf
   140002325:	48 c1 e8 04          	shr    rax,0x4
   140002329:	48 c1 e0 04          	shl    rax,0x4
   14000232d:	e8 3e 0b 00 00       	call   140002e70 <___chkstk_ms>
   140002332:	48 29 c4             	sub    rsp,rax
   140002335:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000233a:	48 83 c0 0f          	add    rax,0xf
   14000233e:	48 c1 e8 04          	shr    rax,0x4
   140002342:	48 c1 e0 04          	shl    rax,0x4
   140002346:	48 89 05 93 dd 00 00 	mov    QWORD PTR [rip+0xdd93],rax        # 1400100e0 <the_secs>
   14000234d:	c7 05 91 dd 00 00 00 	mov    DWORD PTR [rip+0xdd91],0x0        # 1400100e8 <maxSections>
   140002354:	00 00 00 
   140002357:	48 8b 0d 12 92 00 00 	mov    rcx,QWORD PTR [rip+0x9212]        # 14000b570 <.refptr.__ImageBase>
   14000235e:	48 8b 15 1b 92 00 00 	mov    rdx,QWORD PTR [rip+0x921b]        # 14000b580 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140002365:	48 8b 05 24 92 00 00 	mov    rax,QWORD PTR [rip+0x9224]        # 14000b590 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   14000236c:	49 89 c8             	mov    r8,rcx
   14000236f:	48 89 c1             	mov    rcx,rax
   140002372:	e8 eb fb ff ff       	call   140001f62 <do_pseudo_reloc>
   140002377:	e8 c7 fa ff ff       	call   140001e43 <restore_modified_sections>
   14000237c:	eb 01                	jmp    14000237f <_pei386_runtime_relocator+0x9f>
   14000237e:	90                   	nop
   14000237f:	48 89 ec             	mov    rsp,rbp
   140002382:	5d                   	pop    rbp
   140002383:	c3                   	ret
   140002384:	90                   	nop
   140002385:	90                   	nop
   140002386:	90                   	nop
   140002387:	90                   	nop
   140002388:	90                   	nop
   140002389:	90                   	nop
   14000238a:	90                   	nop
   14000238b:	90                   	nop
   14000238c:	90                   	nop
   14000238d:	90                   	nop
   14000238e:	90                   	nop
   14000238f:	90                   	nop

0000000140002390 <__mingw_raise_matherr>:
   140002390:	55                   	push   rbp
   140002391:	48 89 e5             	mov    rbp,rsp
   140002394:	48 83 ec 50          	sub    rsp,0x50
   140002398:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000239b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000239f:	f2 0f 11 55 20       	movsd  QWORD PTR [rbp+0x20],xmm2
   1400023a4:	f2 0f 11 5d 28       	movsd  QWORD PTR [rbp+0x28],xmm3
   1400023a9:	48 8b 05 40 dd 00 00 	mov    rax,QWORD PTR [rip+0xdd40]        # 1400100f0 <stUserMathErr>
   1400023b0:	48 85 c0             	test   rax,rax
   1400023b3:	74 3e                	je     1400023f3 <__mingw_raise_matherr+0x63>
   1400023b5:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400023b8:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400023bb:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400023bf:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400023c3:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   1400023c8:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1400023cd:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   1400023d2:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
   1400023d7:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   1400023dc:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400023e1:	48 8b 15 08 dd 00 00 	mov    rdx,QWORD PTR [rip+0xdd08]        # 1400100f0 <stUserMathErr>
   1400023e8:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400023ec:	48 89 c1             	mov    rcx,rax
   1400023ef:	ff d2                	call   rdx
   1400023f1:	eb 01                	jmp    1400023f4 <__mingw_raise_matherr+0x64>
   1400023f3:	90                   	nop
   1400023f4:	48 83 c4 50          	add    rsp,0x50
   1400023f8:	5d                   	pop    rbp
   1400023f9:	c3                   	ret

00000001400023fa <__mingw_setusermatherr>:
   1400023fa:	55                   	push   rbp
   1400023fb:	48 89 e5             	mov    rbp,rsp
   1400023fe:	48 83 ec 20          	sub    rsp,0x20
   140002402:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002406:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000240a:	48 89 05 df dc 00 00 	mov    QWORD PTR [rip+0xdcdf],rax        # 1400100f0 <stUserMathErr>
   140002411:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002415:	48 89 c1             	mov    rcx,rax
   140002418:	e8 33 70 00 00       	call   140009450 <__setusermatherr>
   14000241d:	90                   	nop
   14000241e:	48 83 c4 20          	add    rsp,0x20
   140002422:	5d                   	pop    rbp
   140002423:	c3                   	ret
   140002424:	90                   	nop
   140002425:	90                   	nop
   140002426:	90                   	nop
   140002427:	90                   	nop
   140002428:	90                   	nop
   140002429:	90                   	nop
   14000242a:	90                   	nop
   14000242b:	90                   	nop
   14000242c:	90                   	nop
   14000242d:	90                   	nop
   14000242e:	90                   	nop
   14000242f:	90                   	nop

0000000140002430 <_gnu_exception_handler>:
   140002430:	55                   	push   rbp
   140002431:	48 89 e5             	mov    rbp,rsp
   140002434:	48 83 ec 30          	sub    rsp,0x30
   140002438:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000243c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140002443:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   14000244a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000244e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002451:	8b 00                	mov    eax,DWORD PTR [rax]
   140002453:	25 ff ff ff 20       	and    eax,0x20ffffff
   140002458:	3d 43 43 47 20       	cmp    eax,0x20474343
   14000245d:	75 1b                	jne    14000247a <_gnu_exception_handler+0x4a>
   14000245f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002463:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002466:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002469:	83 e0 01             	and    eax,0x1
   14000246c:	85 c0                	test   eax,eax
   14000246e:	75 0a                	jne    14000247a <_gnu_exception_handler+0x4a>
   140002470:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140002475:	e9 2a 02 00 00       	jmp    1400026a4 <_gnu_exception_handler+0x274>
   14000247a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000247e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002481:	8b 00                	mov    eax,DWORD PTR [rax]
   140002483:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002488:	0f 84 28 01 00 00    	je     1400025b6 <_gnu_exception_handler+0x186>
   14000248e:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002493:	0f 87 d9 01 00 00    	ja     140002672 <_gnu_exception_handler+0x242>
   140002499:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   14000249e:	0f 84 c5 01 00 00    	je     140002669 <_gnu_exception_handler+0x239>
   1400024a4:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   1400024a9:	0f 87 c3 01 00 00    	ja     140002672 <_gnu_exception_handler+0x242>
   1400024af:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   1400024b4:	0f 84 57 01 00 00    	je     140002611 <_gnu_exception_handler+0x1e1>
   1400024ba:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   1400024bf:	0f 87 ad 01 00 00    	ja     140002672 <_gnu_exception_handler+0x242>
   1400024c5:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   1400024ca:	0f 84 3a 01 00 00    	je     14000260a <_gnu_exception_handler+0x1da>
   1400024d0:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   1400024d5:	0f 87 97 01 00 00    	ja     140002672 <_gnu_exception_handler+0x242>
   1400024db:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   1400024e0:	0f 84 83 01 00 00    	je     140002669 <_gnu_exception_handler+0x239>
   1400024e6:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   1400024eb:	0f 87 81 01 00 00    	ja     140002672 <_gnu_exception_handler+0x242>
   1400024f1:	3d 91 00 00 c0       	cmp    eax,0xc0000091
   1400024f6:	0f 87 76 01 00 00    	ja     140002672 <_gnu_exception_handler+0x242>
   1400024fc:	3d 8d 00 00 c0       	cmp    eax,0xc000008d
   140002501:	0f 83 03 01 00 00    	jae    14000260a <_gnu_exception_handler+0x1da>
   140002507:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   14000250c:	0f 84 57 01 00 00    	je     140002669 <_gnu_exception_handler+0x239>
   140002512:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   140002517:	0f 87 55 01 00 00    	ja     140002672 <_gnu_exception_handler+0x242>
   14000251d:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   140002522:	0f 84 8e 00 00 00    	je     1400025b6 <_gnu_exception_handler+0x186>
   140002528:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   14000252d:	0f 87 3f 01 00 00    	ja     140002672 <_gnu_exception_handler+0x242>
   140002533:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002538:	0f 84 2b 01 00 00    	je     140002669 <_gnu_exception_handler+0x239>
   14000253e:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002543:	0f 87 29 01 00 00    	ja     140002672 <_gnu_exception_handler+0x242>
   140002549:	3d 02 00 00 80       	cmp    eax,0x80000002
   14000254e:	0f 84 15 01 00 00    	je     140002669 <_gnu_exception_handler+0x239>
   140002554:	3d 05 00 00 c0       	cmp    eax,0xc0000005
   140002559:	0f 85 13 01 00 00    	jne    140002672 <_gnu_exception_handler+0x242>
   14000255f:	ba 00 00 00 00       	mov    edx,0x0
   140002564:	b9 0b 00 00 00       	mov    ecx,0xb
   140002569:	e8 6a 6f 00 00       	call   1400094d8 <signal>
   14000256e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002572:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002577:	75 1b                	jne    140002594 <_gnu_exception_handler+0x164>
   140002579:	ba 01 00 00 00       	mov    edx,0x1
   14000257e:	b9 0b 00 00 00       	mov    ecx,0xb
   140002583:	e8 50 6f 00 00       	call   1400094d8 <signal>
   140002588:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000258f:	e9 e1 00 00 00       	jmp    140002675 <_gnu_exception_handler+0x245>
   140002594:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002599:	0f 84 d6 00 00 00    	je     140002675 <_gnu_exception_handler+0x245>
   14000259f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400025a3:	b9 0b 00 00 00       	mov    ecx,0xb
   1400025a8:	ff d0                	call   rax
   1400025aa:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025b1:	e9 bf 00 00 00       	jmp    140002675 <_gnu_exception_handler+0x245>
   1400025b6:	ba 00 00 00 00       	mov    edx,0x0
   1400025bb:	b9 04 00 00 00       	mov    ecx,0x4
   1400025c0:	e8 13 6f 00 00       	call   1400094d8 <signal>
   1400025c5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400025c9:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400025ce:	75 1b                	jne    1400025eb <_gnu_exception_handler+0x1bb>
   1400025d0:	ba 01 00 00 00       	mov    edx,0x1
   1400025d5:	b9 04 00 00 00       	mov    ecx,0x4
   1400025da:	e8 f9 6e 00 00       	call   1400094d8 <signal>
   1400025df:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025e6:	e9 8d 00 00 00       	jmp    140002678 <_gnu_exception_handler+0x248>
   1400025eb:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400025f0:	0f 84 82 00 00 00    	je     140002678 <_gnu_exception_handler+0x248>
   1400025f6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400025fa:	b9 04 00 00 00       	mov    ecx,0x4
   1400025ff:	ff d0                	call   rax
   140002601:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002608:	eb 6e                	jmp    140002678 <_gnu_exception_handler+0x248>
   14000260a:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140002611:	ba 00 00 00 00       	mov    edx,0x0
   140002616:	b9 08 00 00 00       	mov    ecx,0x8
   14000261b:	e8 b8 6e 00 00       	call   1400094d8 <signal>
   140002620:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002624:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002629:	75 23                	jne    14000264e <_gnu_exception_handler+0x21e>
   14000262b:	ba 01 00 00 00       	mov    edx,0x1
   140002630:	b9 08 00 00 00       	mov    ecx,0x8
   140002635:	e8 9e 6e 00 00       	call   1400094d8 <signal>
   14000263a:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14000263e:	74 05                	je     140002645 <_gnu_exception_handler+0x215>
   140002640:	e8 6b 03 00 00       	call   1400029b0 <_fpreset>
   140002645:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000264c:	eb 2d                	jmp    14000267b <_gnu_exception_handler+0x24b>
   14000264e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002653:	74 26                	je     14000267b <_gnu_exception_handler+0x24b>
   140002655:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002659:	b9 08 00 00 00       	mov    ecx,0x8
   14000265e:	ff d0                	call   rax
   140002660:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002667:	eb 12                	jmp    14000267b <_gnu_exception_handler+0x24b>
   140002669:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002670:	eb 0a                	jmp    14000267c <_gnu_exception_handler+0x24c>
   140002672:	90                   	nop
   140002673:	eb 07                	jmp    14000267c <_gnu_exception_handler+0x24c>
   140002675:	90                   	nop
   140002676:	eb 04                	jmp    14000267c <_gnu_exception_handler+0x24c>
   140002678:	90                   	nop
   140002679:	eb 01                	jmp    14000267c <_gnu_exception_handler+0x24c>
   14000267b:	90                   	nop
   14000267c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140002680:	75 1f                	jne    1400026a1 <_gnu_exception_handler+0x271>
   140002682:	48 8b 05 87 da 00 00 	mov    rax,QWORD PTR [rip+0xda87]        # 140010110 <__mingw_oldexcpt_handler>
   140002689:	48 85 c0             	test   rax,rax
   14000268c:	74 13                	je     1400026a1 <_gnu_exception_handler+0x271>
   14000268e:	48 8b 15 7b da 00 00 	mov    rdx,QWORD PTR [rip+0xda7b]        # 140010110 <__mingw_oldexcpt_handler>
   140002695:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002699:	48 89 c1             	mov    rcx,rax
   14000269c:	ff d2                	call   rdx
   14000269e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400026a1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400026a4:	48 83 c4 30          	add    rsp,0x30
   1400026a8:	5d                   	pop    rbp
   1400026a9:	c3                   	ret
   1400026aa:	90                   	nop
   1400026ab:	90                   	nop
   1400026ac:	90                   	nop
   1400026ad:	90                   	nop
   1400026ae:	90                   	nop
   1400026af:	90                   	nop

00000001400026b0 <___w64_mingwthr_add_key_dtor>:
   1400026b0:	55                   	push   rbp
   1400026b1:	48 89 e5             	mov    rbp,rsp
   1400026b4:	48 83 ec 30          	sub    rsp,0x30
   1400026b8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400026bb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400026bf:	8b 05 83 da 00 00    	mov    eax,DWORD PTR [rip+0xda83]        # 140010148 <__mingwthr_cs_init>
   1400026c5:	85 c0                	test   eax,eax
   1400026c7:	75 07                	jne    1400026d0 <___w64_mingwthr_add_key_dtor+0x20>
   1400026c9:	b8 00 00 00 00       	mov    eax,0x0
   1400026ce:	eb 7b                	jmp    14000274b <___w64_mingwthr_add_key_dtor+0x9b>
   1400026d0:	ba 18 00 00 00       	mov    edx,0x18
   1400026d5:	b9 01 00 00 00       	mov    ecx,0x1
   1400026da:	e8 b9 6d 00 00       	call   140009498 <calloc>
   1400026df:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400026e3:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400026e8:	75 07                	jne    1400026f1 <___w64_mingwthr_add_key_dtor+0x41>
   1400026ea:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400026ef:	eb 5a                	jmp    14000274b <___w64_mingwthr_add_key_dtor+0x9b>
   1400026f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026f5:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400026f8:	89 10                	mov    DWORD PTR [rax],edx
   1400026fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026fe:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140002702:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   140002706:	48 8d 05 13 da 00 00 	lea    rax,[rip+0xda13]        # 140010120 <__mingwthr_cs>
   14000270d:	48 89 c1             	mov    rcx,rax
   140002710:	48 8b 05 c9 ea 00 00 	mov    rax,QWORD PTR [rip+0xeac9]        # 1400111e0 <__imp_EnterCriticalSection>
   140002717:	ff d0                	call   rax
   140002719:	48 8b 15 30 da 00 00 	mov    rdx,QWORD PTR [rip+0xda30]        # 140010150 <key_dtor_list>
   140002720:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002724:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   140002728:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000272c:	48 89 05 1d da 00 00 	mov    QWORD PTR [rip+0xda1d],rax        # 140010150 <key_dtor_list>
   140002733:	48 8d 05 e6 d9 00 00 	lea    rax,[rip+0xd9e6]        # 140010120 <__mingwthr_cs>
   14000273a:	48 89 c1             	mov    rcx,rax
   14000273d:	48 8b 05 d4 ea 00 00 	mov    rax,QWORD PTR [rip+0xead4]        # 140011218 <__imp_LeaveCriticalSection>
   140002744:	ff d0                	call   rax
   140002746:	b8 00 00 00 00       	mov    eax,0x0
   14000274b:	48 83 c4 30          	add    rsp,0x30
   14000274f:	5d                   	pop    rbp
   140002750:	c3                   	ret

0000000140002751 <___w64_mingwthr_remove_key_dtor>:
   140002751:	55                   	push   rbp
   140002752:	48 89 e5             	mov    rbp,rsp
   140002755:	48 83 ec 30          	sub    rsp,0x30
   140002759:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000275c:	8b 05 e6 d9 00 00    	mov    eax,DWORD PTR [rip+0xd9e6]        # 140010148 <__mingwthr_cs_init>
   140002762:	85 c0                	test   eax,eax
   140002764:	75 0a                	jne    140002770 <___w64_mingwthr_remove_key_dtor+0x1f>
   140002766:	b8 00 00 00 00       	mov    eax,0x0
   14000276b:	e9 9c 00 00 00       	jmp    14000280c <___w64_mingwthr_remove_key_dtor+0xbb>
   140002770:	48 8d 05 a9 d9 00 00 	lea    rax,[rip+0xd9a9]        # 140010120 <__mingwthr_cs>
   140002777:	48 89 c1             	mov    rcx,rax
   14000277a:	48 8b 05 5f ea 00 00 	mov    rax,QWORD PTR [rip+0xea5f]        # 1400111e0 <__imp_EnterCriticalSection>
   140002781:	ff d0                	call   rax
   140002783:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14000278a:	00 
   14000278b:	48 8b 05 be d9 00 00 	mov    rax,QWORD PTR [rip+0xd9be]        # 140010150 <key_dtor_list>
   140002792:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002796:	eb 55                	jmp    1400027ed <___w64_mingwthr_remove_key_dtor+0x9c>
   140002798:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000279c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000279e:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   1400027a1:	75 36                	jne    1400027d9 <___w64_mingwthr_remove_key_dtor+0x88>
   1400027a3:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400027a8:	75 11                	jne    1400027bb <___w64_mingwthr_remove_key_dtor+0x6a>
   1400027aa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027ae:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400027b2:	48 89 05 97 d9 00 00 	mov    QWORD PTR [rip+0xd997],rax        # 140010150 <key_dtor_list>
   1400027b9:	eb 10                	jmp    1400027cb <___w64_mingwthr_remove_key_dtor+0x7a>
   1400027bb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027bf:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   1400027c3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400027c7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1400027cb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027cf:	48 89 c1             	mov    rcx,rax
   1400027d2:	e8 e1 6c 00 00       	call   1400094b8 <free>
   1400027d7:	eb 1b                	jmp    1400027f4 <___w64_mingwthr_remove_key_dtor+0xa3>
   1400027d9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027dd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400027e1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027e5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400027e9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400027ed:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400027f2:	75 a4                	jne    140002798 <___w64_mingwthr_remove_key_dtor+0x47>
   1400027f4:	48 8d 05 25 d9 00 00 	lea    rax,[rip+0xd925]        # 140010120 <__mingwthr_cs>
   1400027fb:	48 89 c1             	mov    rcx,rax
   1400027fe:	48 8b 05 13 ea 00 00 	mov    rax,QWORD PTR [rip+0xea13]        # 140011218 <__imp_LeaveCriticalSection>
   140002805:	ff d0                	call   rax
   140002807:	b8 00 00 00 00       	mov    eax,0x0
   14000280c:	48 83 c4 30          	add    rsp,0x30
   140002810:	5d                   	pop    rbp
   140002811:	c3                   	ret

0000000140002812 <__mingwthr_run_key_dtors>:
   140002812:	55                   	push   rbp
   140002813:	48 89 e5             	mov    rbp,rsp
   140002816:	48 83 ec 30          	sub    rsp,0x30
   14000281a:	8b 05 28 d9 00 00    	mov    eax,DWORD PTR [rip+0xd928]        # 140010148 <__mingwthr_cs_init>
   140002820:	85 c0                	test   eax,eax
   140002822:	0f 84 82 00 00 00    	je     1400028aa <__mingwthr_run_key_dtors+0x98>
   140002828:	48 8d 05 f1 d8 00 00 	lea    rax,[rip+0xd8f1]        # 140010120 <__mingwthr_cs>
   14000282f:	48 89 c1             	mov    rcx,rax
   140002832:	48 8b 05 a7 e9 00 00 	mov    rax,QWORD PTR [rip+0xe9a7]        # 1400111e0 <__imp_EnterCriticalSection>
   140002839:	ff d0                	call   rax
   14000283b:	48 8b 05 0e d9 00 00 	mov    rax,QWORD PTR [rip+0xd90e]        # 140010150 <key_dtor_list>
   140002842:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002846:	eb 46                	jmp    14000288e <__mingwthr_run_key_dtors+0x7c>
   140002848:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000284c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000284e:	89 c1                	mov    ecx,eax
   140002850:	48 8b 05 e9 e9 00 00 	mov    rax,QWORD PTR [rip+0xe9e9]        # 140011240 <__imp_TlsGetValue>
   140002857:	ff d0                	call   rax
   140002859:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000285d:	48 8b 05 8c e9 00 00 	mov    rax,QWORD PTR [rip+0xe98c]        # 1400111f0 <__imp_GetLastError>
   140002864:	ff d0                	call   rax
   140002866:	85 c0                	test   eax,eax
   140002868:	75 18                	jne    140002882 <__mingwthr_run_key_dtors+0x70>
   14000286a:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000286f:	74 11                	je     140002882 <__mingwthr_run_key_dtors+0x70>
   140002871:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002875:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140002879:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000287d:	48 89 c1             	mov    rcx,rax
   140002880:	ff d2                	call   rdx
   140002882:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002886:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000288a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000288e:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002893:	75 b3                	jne    140002848 <__mingwthr_run_key_dtors+0x36>
   140002895:	48 8d 05 84 d8 00 00 	lea    rax,[rip+0xd884]        # 140010120 <__mingwthr_cs>
   14000289c:	48 89 c1             	mov    rcx,rax
   14000289f:	48 8b 05 72 e9 00 00 	mov    rax,QWORD PTR [rip+0xe972]        # 140011218 <__imp_LeaveCriticalSection>
   1400028a6:	ff d0                	call   rax
   1400028a8:	eb 01                	jmp    1400028ab <__mingwthr_run_key_dtors+0x99>
   1400028aa:	90                   	nop
   1400028ab:	48 83 c4 30          	add    rsp,0x30
   1400028af:	5d                   	pop    rbp
   1400028b0:	c3                   	ret

00000001400028b1 <__mingw_TLScallback>:
   1400028b1:	55                   	push   rbp
   1400028b2:	48 89 e5             	mov    rbp,rsp
   1400028b5:	48 83 ec 30          	sub    rsp,0x30
   1400028b9:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400028bd:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400028c0:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400028c4:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   1400028c8:	0f 84 cc 00 00 00    	je     14000299a <__mingw_TLScallback+0xe9>
   1400028ce:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   1400028d2:	0f 87 ca 00 00 00    	ja     1400029a2 <__mingw_TLScallback+0xf1>
   1400028d8:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   1400028dc:	0f 84 b1 00 00 00    	je     140002993 <__mingw_TLScallback+0xe2>
   1400028e2:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   1400028e6:	0f 87 b6 00 00 00    	ja     1400029a2 <__mingw_TLScallback+0xf1>
   1400028ec:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400028f0:	74 33                	je     140002925 <__mingw_TLScallback+0x74>
   1400028f2:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   1400028f6:	0f 85 a6 00 00 00    	jne    1400029a2 <__mingw_TLScallback+0xf1>
   1400028fc:	8b 05 46 d8 00 00    	mov    eax,DWORD PTR [rip+0xd846]        # 140010148 <__mingwthr_cs_init>
   140002902:	85 c0                	test   eax,eax
   140002904:	75 13                	jne    140002919 <__mingw_TLScallback+0x68>
   140002906:	48 8d 05 13 d8 00 00 	lea    rax,[rip+0xd813]        # 140010120 <__mingwthr_cs>
   14000290d:	48 89 c1             	mov    rcx,rax
   140002910:	48 8b 05 f1 e8 00 00 	mov    rax,QWORD PTR [rip+0xe8f1]        # 140011208 <__imp_InitializeCriticalSection>
   140002917:	ff d0                	call   rax
   140002919:	c7 05 25 d8 00 00 01 	mov    DWORD PTR [rip+0xd825],0x1        # 140010148 <__mingwthr_cs_init>
   140002920:	00 00 00 
   140002923:	eb 7d                	jmp    1400029a2 <__mingw_TLScallback+0xf1>
   140002925:	e8 e8 fe ff ff       	call   140002812 <__mingwthr_run_key_dtors>
   14000292a:	8b 05 18 d8 00 00    	mov    eax,DWORD PTR [rip+0xd818]        # 140010148 <__mingwthr_cs_init>
   140002930:	83 f8 01             	cmp    eax,0x1
   140002933:	75 6c                	jne    1400029a1 <__mingw_TLScallback+0xf0>
   140002935:	48 8b 05 14 d8 00 00 	mov    rax,QWORD PTR [rip+0xd814]        # 140010150 <key_dtor_list>
   14000293c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002940:	eb 20                	jmp    140002962 <__mingw_TLScallback+0xb1>
   140002942:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002946:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000294a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000294e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002952:	48 89 c1             	mov    rcx,rax
   140002955:	e8 5e 6b 00 00       	call   1400094b8 <free>
   14000295a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000295e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002962:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002967:	75 d9                	jne    140002942 <__mingw_TLScallback+0x91>
   140002969:	48 c7 05 dc d7 00 00 	mov    QWORD PTR [rip+0xd7dc],0x0        # 140010150 <key_dtor_list>
   140002970:	00 00 00 00 
   140002974:	c7 05 ca d7 00 00 00 	mov    DWORD PTR [rip+0xd7ca],0x0        # 140010148 <__mingwthr_cs_init>
   14000297b:	00 00 00 
   14000297e:	48 8d 05 9b d7 00 00 	lea    rax,[rip+0xd79b]        # 140010120 <__mingwthr_cs>
   140002985:	48 89 c1             	mov    rcx,rax
   140002988:	48 8b 05 49 e8 00 00 	mov    rax,QWORD PTR [rip+0xe849]        # 1400111d8 <__IAT_start__>
   14000298f:	ff d0                	call   rax
   140002991:	eb 0e                	jmp    1400029a1 <__mingw_TLScallback+0xf0>
   140002993:	e8 18 00 00 00       	call   1400029b0 <_fpreset>
   140002998:	eb 08                	jmp    1400029a2 <__mingw_TLScallback+0xf1>
   14000299a:	e8 73 fe ff ff       	call   140002812 <__mingwthr_run_key_dtors>
   14000299f:	eb 01                	jmp    1400029a2 <__mingw_TLScallback+0xf1>
   1400029a1:	90                   	nop
   1400029a2:	b8 01 00 00 00       	mov    eax,0x1
   1400029a7:	48 83 c4 30          	add    rsp,0x30
   1400029ab:	5d                   	pop    rbp
   1400029ac:	c3                   	ret
   1400029ad:	90                   	nop
   1400029ae:	90                   	nop
   1400029af:	90                   	nop

00000001400029b0 <_fpreset>:
   1400029b0:	55                   	push   rbp
   1400029b1:	48 89 e5             	mov    rbp,rsp
   1400029b4:	db e3                	fninit
   1400029b6:	90                   	nop
   1400029b7:	5d                   	pop    rbp
   1400029b8:	c3                   	ret
   1400029b9:	90                   	nop
   1400029ba:	90                   	nop
   1400029bb:	90                   	nop
   1400029bc:	90                   	nop
   1400029bd:	90                   	nop
   1400029be:	90                   	nop
   1400029bf:	90                   	nop

00000001400029c0 <_ValidateImageBase>:
   1400029c0:	55                   	push   rbp
   1400029c1:	48 89 e5             	mov    rbp,rsp
   1400029c4:	48 83 ec 20          	sub    rsp,0x20
   1400029c8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400029cc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400029d0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400029d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029d8:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400029db:	66 3d 4d 5a          	cmp    ax,0x5a4d
   1400029df:	74 07                	je     1400029e8 <_ValidateImageBase+0x28>
   1400029e1:	b8 00 00 00 00       	mov    eax,0x0
   1400029e6:	eb 4e                	jmp    140002a36 <_ValidateImageBase+0x76>
   1400029e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029ec:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   1400029ef:	48 63 d0             	movsxd rdx,eax
   1400029f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029f6:	48 01 d0             	add    rax,rdx
   1400029f9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400029fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002a01:	8b 00                	mov    eax,DWORD PTR [rax]
   140002a03:	3d 50 45 00 00       	cmp    eax,0x4550
   140002a08:	74 07                	je     140002a11 <_ValidateImageBase+0x51>
   140002a0a:	b8 00 00 00 00       	mov    eax,0x0
   140002a0f:	eb 25                	jmp    140002a36 <_ValidateImageBase+0x76>
   140002a11:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002a15:	48 83 c0 18          	add    rax,0x18
   140002a19:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002a1d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a21:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002a24:	66 3d 0b 02          	cmp    ax,0x20b
   140002a28:	74 07                	je     140002a31 <_ValidateImageBase+0x71>
   140002a2a:	b8 00 00 00 00       	mov    eax,0x0
   140002a2f:	eb 05                	jmp    140002a36 <_ValidateImageBase+0x76>
   140002a31:	b8 01 00 00 00       	mov    eax,0x1
   140002a36:	48 83 c4 20          	add    rsp,0x20
   140002a3a:	5d                   	pop    rbp
   140002a3b:	c3                   	ret

0000000140002a3c <_FindPESection>:
   140002a3c:	55                   	push   rbp
   140002a3d:	48 89 e5             	mov    rbp,rsp
   140002a40:	48 83 ec 20          	sub    rsp,0x20
   140002a44:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002a48:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002a4c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a50:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002a53:	48 63 d0             	movsxd rdx,eax
   140002a56:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a5a:	48 01 d0             	add    rax,rdx
   140002a5d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002a61:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002a68:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a6c:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002a70:	0f b7 d0             	movzx  edx,ax
   140002a73:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a77:	48 01 d0             	add    rax,rdx
   140002a7a:	48 83 c0 18          	add    rax,0x18
   140002a7e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002a82:	eb 36                	jmp    140002aba <_FindPESection+0x7e>
   140002a84:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a88:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002a8b:	89 c0                	mov    eax,eax
   140002a8d:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002a91:	72 1e                	jb     140002ab1 <_FindPESection+0x75>
   140002a93:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a97:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140002a9a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a9e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002aa1:	01 d0                	add    eax,edx
   140002aa3:	89 c0                	mov    eax,eax
   140002aa5:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002aa9:	73 06                	jae    140002ab1 <_FindPESection+0x75>
   140002aab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002aaf:	eb 1e                	jmp    140002acf <_FindPESection+0x93>
   140002ab1:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002ab5:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002aba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002abe:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002ac2:	0f b7 c0             	movzx  eax,ax
   140002ac5:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002ac8:	72 ba                	jb     140002a84 <_FindPESection+0x48>
   140002aca:	b8 00 00 00 00       	mov    eax,0x0
   140002acf:	48 83 c4 20          	add    rsp,0x20
   140002ad3:	5d                   	pop    rbp
   140002ad4:	c3                   	ret

0000000140002ad5 <_FindPESectionByName>:
   140002ad5:	55                   	push   rbp
   140002ad6:	48 89 e5             	mov    rbp,rsp
   140002ad9:	48 83 ec 40          	sub    rsp,0x40
   140002add:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002ae1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002ae5:	48 89 c1             	mov    rcx,rax
   140002ae8:	e8 fb 69 00 00       	call   1400094e8 <strlen>
   140002aed:	48 83 f8 08          	cmp    rax,0x8
   140002af1:	76 0a                	jbe    140002afd <_FindPESectionByName+0x28>
   140002af3:	b8 00 00 00 00       	mov    eax,0x0
   140002af8:	e9 98 00 00 00       	jmp    140002b95 <_FindPESectionByName+0xc0>
   140002afd:	48 8b 05 6c 8a 00 00 	mov    rax,QWORD PTR [rip+0x8a6c]        # 14000b570 <.refptr.__ImageBase>
   140002b04:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002b08:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b0c:	48 89 c1             	mov    rcx,rax
   140002b0f:	e8 ac fe ff ff       	call   1400029c0 <_ValidateImageBase>
   140002b14:	85 c0                	test   eax,eax
   140002b16:	75 07                	jne    140002b1f <_FindPESectionByName+0x4a>
   140002b18:	b8 00 00 00 00       	mov    eax,0x0
   140002b1d:	eb 76                	jmp    140002b95 <_FindPESectionByName+0xc0>
   140002b1f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b23:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002b26:	48 63 d0             	movsxd rdx,eax
   140002b29:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b2d:	48 01 d0             	add    rax,rdx
   140002b30:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002b34:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002b3b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b3f:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002b43:	0f b7 d0             	movzx  edx,ax
   140002b46:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b4a:	48 01 d0             	add    rax,rdx
   140002b4d:	48 83 c0 18          	add    rax,0x18
   140002b51:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b55:	eb 29                	jmp    140002b80 <_FindPESectionByName+0xab>
   140002b57:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b5b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140002b5f:	41 b8 08 00 00 00    	mov    r8d,0x8
   140002b65:	48 89 c1             	mov    rcx,rax
   140002b68:	e8 83 69 00 00       	call   1400094f0 <strncmp>
   140002b6d:	85 c0                	test   eax,eax
   140002b6f:	75 06                	jne    140002b77 <_FindPESectionByName+0xa2>
   140002b71:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b75:	eb 1e                	jmp    140002b95 <_FindPESectionByName+0xc0>
   140002b77:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002b7b:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002b80:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b84:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002b88:	0f b7 c0             	movzx  eax,ax
   140002b8b:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002b8e:	72 c7                	jb     140002b57 <_FindPESectionByName+0x82>
   140002b90:	b8 00 00 00 00       	mov    eax,0x0
   140002b95:	48 83 c4 40          	add    rsp,0x40
   140002b99:	5d                   	pop    rbp
   140002b9a:	c3                   	ret

0000000140002b9b <__mingw_GetSectionForAddress>:
   140002b9b:	55                   	push   rbp
   140002b9c:	48 89 e5             	mov    rbp,rsp
   140002b9f:	48 83 ec 30          	sub    rsp,0x30
   140002ba3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002ba7:	48 8b 05 c2 89 00 00 	mov    rax,QWORD PTR [rip+0x89c2]        # 14000b570 <.refptr.__ImageBase>
   140002bae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002bb2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bb6:	48 89 c1             	mov    rcx,rax
   140002bb9:	e8 02 fe ff ff       	call   1400029c0 <_ValidateImageBase>
   140002bbe:	85 c0                	test   eax,eax
   140002bc0:	75 07                	jne    140002bc9 <__mingw_GetSectionForAddress+0x2e>
   140002bc2:	b8 00 00 00 00       	mov    eax,0x0
   140002bc7:	eb 1c                	jmp    140002be5 <__mingw_GetSectionForAddress+0x4a>
   140002bc9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002bcd:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002bd1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002bd5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002bd9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bdd:	48 89 c1             	mov    rcx,rax
   140002be0:	e8 57 fe ff ff       	call   140002a3c <_FindPESection>
   140002be5:	48 83 c4 30          	add    rsp,0x30
   140002be9:	5d                   	pop    rbp
   140002bea:	c3                   	ret

0000000140002beb <__mingw_GetSectionCount>:
   140002beb:	55                   	push   rbp
   140002bec:	48 89 e5             	mov    rbp,rsp
   140002bef:	48 83 ec 30          	sub    rsp,0x30
   140002bf3:	48 8b 05 76 89 00 00 	mov    rax,QWORD PTR [rip+0x8976]        # 14000b570 <.refptr.__ImageBase>
   140002bfa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002bfe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c02:	48 89 c1             	mov    rcx,rax
   140002c05:	e8 b6 fd ff ff       	call   1400029c0 <_ValidateImageBase>
   140002c0a:	85 c0                	test   eax,eax
   140002c0c:	75 07                	jne    140002c15 <__mingw_GetSectionCount+0x2a>
   140002c0e:	b8 00 00 00 00       	mov    eax,0x0
   140002c13:	eb 20                	jmp    140002c35 <__mingw_GetSectionCount+0x4a>
   140002c15:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c19:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002c1c:	48 63 d0             	movsxd rdx,eax
   140002c1f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c23:	48 01 d0             	add    rax,rdx
   140002c26:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002c2a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002c2e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002c32:	0f b7 c0             	movzx  eax,ax
   140002c35:	48 83 c4 30          	add    rsp,0x30
   140002c39:	5d                   	pop    rbp
   140002c3a:	c3                   	ret

0000000140002c3b <_FindPESectionExec>:
   140002c3b:	55                   	push   rbp
   140002c3c:	48 89 e5             	mov    rbp,rsp
   140002c3f:	48 83 ec 40          	sub    rsp,0x40
   140002c43:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002c47:	48 8b 05 22 89 00 00 	mov    rax,QWORD PTR [rip+0x8922]        # 14000b570 <.refptr.__ImageBase>
   140002c4e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002c52:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c56:	48 89 c1             	mov    rcx,rax
   140002c59:	e8 62 fd ff ff       	call   1400029c0 <_ValidateImageBase>
   140002c5e:	85 c0                	test   eax,eax
   140002c60:	75 07                	jne    140002c69 <_FindPESectionExec+0x2e>
   140002c62:	b8 00 00 00 00       	mov    eax,0x0
   140002c67:	eb 78                	jmp    140002ce1 <_FindPESectionExec+0xa6>
   140002c69:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c6d:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002c70:	48 63 d0             	movsxd rdx,eax
   140002c73:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c77:	48 01 d0             	add    rax,rdx
   140002c7a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002c7e:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002c85:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c89:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002c8d:	0f b7 d0             	movzx  edx,ax
   140002c90:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c94:	48 01 d0             	add    rax,rdx
   140002c97:	48 83 c0 18          	add    rax,0x18
   140002c9b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c9f:	eb 2b                	jmp    140002ccc <_FindPESectionExec+0x91>
   140002ca1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ca5:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002ca8:	25 00 00 00 20       	and    eax,0x20000000
   140002cad:	85 c0                	test   eax,eax
   140002caf:	74 12                	je     140002cc3 <_FindPESectionExec+0x88>
   140002cb1:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140002cb6:	75 06                	jne    140002cbe <_FindPESectionExec+0x83>
   140002cb8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cbc:	eb 23                	jmp    140002ce1 <_FindPESectionExec+0xa6>
   140002cbe:	48 83 6d 10 01       	sub    QWORD PTR [rbp+0x10],0x1
   140002cc3:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002cc7:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002ccc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002cd0:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002cd4:	0f b7 c0             	movzx  eax,ax
   140002cd7:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002cda:	72 c5                	jb     140002ca1 <_FindPESectionExec+0x66>
   140002cdc:	b8 00 00 00 00       	mov    eax,0x0
   140002ce1:	48 83 c4 40          	add    rsp,0x40
   140002ce5:	5d                   	pop    rbp
   140002ce6:	c3                   	ret

0000000140002ce7 <_GetPEImageBase>:
   140002ce7:	55                   	push   rbp
   140002ce8:	48 89 e5             	mov    rbp,rsp
   140002ceb:	48 83 ec 30          	sub    rsp,0x30
   140002cef:	48 8b 05 7a 88 00 00 	mov    rax,QWORD PTR [rip+0x887a]        # 14000b570 <.refptr.__ImageBase>
   140002cf6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002cfa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cfe:	48 89 c1             	mov    rcx,rax
   140002d01:	e8 ba fc ff ff       	call   1400029c0 <_ValidateImageBase>
   140002d06:	85 c0                	test   eax,eax
   140002d08:	75 07                	jne    140002d11 <_GetPEImageBase+0x2a>
   140002d0a:	b8 00 00 00 00       	mov    eax,0x0
   140002d0f:	eb 04                	jmp    140002d15 <_GetPEImageBase+0x2e>
   140002d11:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d15:	48 83 c4 30          	add    rsp,0x30
   140002d19:	5d                   	pop    rbp
   140002d1a:	c3                   	ret

0000000140002d1b <_IsNonwritableInCurrentImage>:
   140002d1b:	55                   	push   rbp
   140002d1c:	48 89 e5             	mov    rbp,rsp
   140002d1f:	48 83 ec 40          	sub    rsp,0x40
   140002d23:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002d27:	48 8b 05 42 88 00 00 	mov    rax,QWORD PTR [rip+0x8842]        # 14000b570 <.refptr.__ImageBase>
   140002d2e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002d32:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d36:	48 89 c1             	mov    rcx,rax
   140002d39:	e8 82 fc ff ff       	call   1400029c0 <_ValidateImageBase>
   140002d3e:	85 c0                	test   eax,eax
   140002d40:	75 07                	jne    140002d49 <_IsNonwritableInCurrentImage+0x2e>
   140002d42:	b8 00 00 00 00       	mov    eax,0x0
   140002d47:	eb 3d                	jmp    140002d86 <_IsNonwritableInCurrentImage+0x6b>
   140002d49:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002d4d:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002d51:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002d55:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002d59:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d5d:	48 89 c1             	mov    rcx,rax
   140002d60:	e8 d7 fc ff ff       	call   140002a3c <_FindPESection>
   140002d65:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002d69:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140002d6e:	75 07                	jne    140002d77 <_IsNonwritableInCurrentImage+0x5c>
   140002d70:	b8 00 00 00 00       	mov    eax,0x0
   140002d75:	eb 0f                	jmp    140002d86 <_IsNonwritableInCurrentImage+0x6b>
   140002d77:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002d7b:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002d7e:	f7 d0                	not    eax
   140002d80:	c1 e8 1f             	shr    eax,0x1f
   140002d83:	0f b6 c0             	movzx  eax,al
   140002d86:	48 83 c4 40          	add    rsp,0x40
   140002d8a:	5d                   	pop    rbp
   140002d8b:	c3                   	ret

0000000140002d8c <__mingw_enum_import_library_names>:
   140002d8c:	55                   	push   rbp
   140002d8d:	48 89 e5             	mov    rbp,rsp
   140002d90:	48 83 ec 50          	sub    rsp,0x50
   140002d94:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002d97:	48 8b 05 d2 87 00 00 	mov    rax,QWORD PTR [rip+0x87d2]        # 14000b570 <.refptr.__ImageBase>
   140002d9e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002da2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002da6:	48 89 c1             	mov    rcx,rax
   140002da9:	e8 12 fc ff ff       	call   1400029c0 <_ValidateImageBase>
   140002dae:	85 c0                	test   eax,eax
   140002db0:	75 0a                	jne    140002dbc <__mingw_enum_import_library_names+0x30>
   140002db2:	b8 00 00 00 00       	mov    eax,0x0
   140002db7:	e9 ab 00 00 00       	jmp    140002e67 <__mingw_enum_import_library_names+0xdb>
   140002dbc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002dc0:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002dc3:	48 63 d0             	movsxd rdx,eax
   140002dc6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002dca:	48 01 d0             	add    rax,rdx
   140002dcd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002dd1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002dd5:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
   140002ddb:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140002dde:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140002de2:	75 07                	jne    140002deb <__mingw_enum_import_library_names+0x5f>
   140002de4:	b8 00 00 00 00       	mov    eax,0x0
   140002de9:	eb 7c                	jmp    140002e67 <__mingw_enum_import_library_names+0xdb>
   140002deb:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002dee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002df2:	48 89 c1             	mov    rcx,rax
   140002df5:	e8 42 fc ff ff       	call   140002a3c <_FindPESection>
   140002dfa:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002dfe:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
   140002e03:	75 07                	jne    140002e0c <__mingw_enum_import_library_names+0x80>
   140002e05:	b8 00 00 00 00       	mov    eax,0x0
   140002e0a:	eb 5b                	jmp    140002e67 <__mingw_enum_import_library_names+0xdb>
   140002e0c:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002e0f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e13:	48 01 d0             	add    rax,rdx
   140002e16:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002e1a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002e1f:	75 07                	jne    140002e28 <__mingw_enum_import_library_names+0x9c>
   140002e21:	b8 00 00 00 00       	mov    eax,0x0
   140002e26:	eb 3f                	jmp    140002e67 <__mingw_enum_import_library_names+0xdb>
   140002e28:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e2c:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002e2f:	85 c0                	test   eax,eax
   140002e31:	75 0b                	jne    140002e3e <__mingw_enum_import_library_names+0xb2>
   140002e33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e37:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002e3a:	85 c0                	test   eax,eax
   140002e3c:	74 23                	je     140002e61 <__mingw_enum_import_library_names+0xd5>
   140002e3e:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140002e42:	7f 12                	jg     140002e56 <__mingw_enum_import_library_names+0xca>
   140002e44:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e48:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002e4b:	89 c2                	mov    edx,eax
   140002e4d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e51:	48 01 d0             	add    rax,rdx
   140002e54:	eb 11                	jmp    140002e67 <__mingw_enum_import_library_names+0xdb>
   140002e56:	83 6d 10 01          	sub    DWORD PTR [rbp+0x10],0x1
   140002e5a:	48 83 45 f8 14       	add    QWORD PTR [rbp-0x8],0x14
   140002e5f:	eb c7                	jmp    140002e28 <__mingw_enum_import_library_names+0x9c>
   140002e61:	90                   	nop
   140002e62:	b8 00 00 00 00       	mov    eax,0x0
   140002e67:	48 83 c4 50          	add    rsp,0x50
   140002e6b:	5d                   	pop    rbp
   140002e6c:	c3                   	ret
   140002e6d:	90                   	nop
   140002e6e:	90                   	nop
   140002e6f:	90                   	nop

0000000140002e70 <___chkstk_ms>:
   140002e70:	51                   	push   rcx
   140002e71:	50                   	push   rax
   140002e72:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002e78:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
   140002e7d:	72 19                	jb     140002e98 <___chkstk_ms+0x28>
   140002e7f:	48 81 e9 00 10 00 00 	sub    rcx,0x1000
   140002e86:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002e8a:	48 2d 00 10 00 00    	sub    rax,0x1000
   140002e90:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002e96:	77 e7                	ja     140002e7f <___chkstk_ms+0xf>
   140002e98:	48 29 c1             	sub    rcx,rax
   140002e9b:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002e9f:	58                   	pop    rax
   140002ea0:	59                   	pop    rcx
   140002ea1:	c3                   	ret
   140002ea2:	90                   	nop
   140002ea3:	90                   	nop
   140002ea4:	90                   	nop
   140002ea5:	90                   	nop
   140002ea6:	90                   	nop
   140002ea7:	90                   	nop
   140002ea8:	90                   	nop
   140002ea9:	90                   	nop
   140002eaa:	90                   	nop
   140002eab:	90                   	nop
   140002eac:	90                   	nop
   140002ead:	90                   	nop
   140002eae:	90                   	nop
   140002eaf:	90                   	nop

0000000140002eb0 <__mingw_printf>:
   140002eb0:	55                   	push   rbp
   140002eb1:	53                   	push   rbx
   140002eb2:	48 83 ec 48          	sub    rsp,0x48
   140002eb6:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140002ebb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140002ebf:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140002ec3:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140002ec7:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140002ecb:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140002ecf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002ed3:	b9 01 00 00 00       	mov    ecx,0x1
   140002ed8:	e8 13 65 00 00       	call   1400093f0 <__acrt_iob_func>
   140002edd:	48 89 c1             	mov    rcx,rax
   140002ee0:	e8 8b 63 00 00       	call   140009270 <_lock_file>
   140002ee5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140002ee9:	b9 01 00 00 00       	mov    ecx,0x1
   140002eee:	e8 fd 64 00 00       	call   1400093f0 <__acrt_iob_func>
   140002ef3:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002ef7:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140002efc:	49 89 d1             	mov    r9,rdx
   140002eff:	41 b8 00 00 00 00    	mov    r8d,0x0
   140002f05:	48 89 c2             	mov    rdx,rax
   140002f08:	b9 00 60 00 00       	mov    ecx,0x6000
   140002f0d:	e8 99 1f 00 00       	call   140004eab <__mingw_pformat>
   140002f12:	89 c3                	mov    ebx,eax
   140002f14:	b9 01 00 00 00       	mov    ecx,0x1
   140002f19:	e8 d2 64 00 00       	call   1400093f0 <__acrt_iob_func>
   140002f1e:	48 89 c1             	mov    rcx,rax
   140002f21:	e8 d4 63 00 00       	call   1400092fa <_unlock_file>
   140002f26:	89 d8                	mov    eax,ebx
   140002f28:	48 83 c4 48          	add    rsp,0x48
   140002f2c:	5b                   	pop    rbx
   140002f2d:	5d                   	pop    rbp
   140002f2e:	c3                   	ret
   140002f2f:	90                   	nop

0000000140002f30 <__pformat_putc>:
   140002f30:	55                   	push   rbp
   140002f31:	48 89 e5             	mov    rbp,rsp
   140002f34:	48 83 ec 20          	sub    rsp,0x20
   140002f38:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002f3b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002f3f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f43:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002f46:	25 00 40 00 00       	and    eax,0x4000
   140002f4b:	85 c0                	test   eax,eax
   140002f4d:	75 12                	jne    140002f61 <__pformat_putc+0x31>
   140002f4f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f53:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
   140002f56:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f5a:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f5d:	39 c2                	cmp    edx,eax
   140002f5f:	7e 3b                	jle    140002f9c <__pformat_putc+0x6c>
   140002f61:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f65:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002f68:	25 00 20 00 00       	and    eax,0x2000
   140002f6d:	85 c0                	test   eax,eax
   140002f6f:	74 13                	je     140002f84 <__pformat_putc+0x54>
   140002f71:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f75:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002f78:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002f7b:	89 c1                	mov    ecx,eax
   140002f7d:	e8 2e 65 00 00       	call   1400094b0 <fputc>
   140002f82:	eb 18                	jmp    140002f9c <__pformat_putc+0x6c>
   140002f84:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f88:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002f8b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f8f:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f92:	48 98                	cdqe
   140002f94:	48 01 d0             	add    rax,rdx
   140002f97:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002f9a:	88 10                	mov    BYTE PTR [rax],dl
   140002f9c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fa0:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002fa3:	8d 50 01             	lea    edx,[rax+0x1]
   140002fa6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002faa:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
   140002fad:	90                   	nop
   140002fae:	48 83 c4 20          	add    rsp,0x20
   140002fb2:	5d                   	pop    rbp
   140002fb3:	c3                   	ret

0000000140002fb4 <__pformat_putchars>:
   140002fb4:	55                   	push   rbp
   140002fb5:	48 89 e5             	mov    rbp,rsp
   140002fb8:	48 83 ec 20          	sub    rsp,0x20
   140002fbc:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002fc0:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002fc3:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002fc7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fcb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002fce:	85 c0                	test   eax,eax
   140002fd0:	78 16                	js     140002fe8 <__pformat_putchars+0x34>
   140002fd2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fd6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002fd9:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140002fdc:	7e 0a                	jle    140002fe8 <__pformat_putchars+0x34>
   140002fde:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fe2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002fe5:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140002fe8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fec:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002fef:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140002ff2:	7d 15                	jge    140003009 <__pformat_putchars+0x55>
   140002ff4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002ff8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002ffb:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   140002ffe:	89 c2                	mov    edx,eax
   140003000:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003004:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003007:	eb 0b                	jmp    140003014 <__pformat_putchars+0x60>
   140003009:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000300d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003014:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003018:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000301b:	85 c0                	test   eax,eax
   14000301d:	7e 57                	jle    140003076 <__pformat_putchars+0xc2>
   14000301f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003023:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003026:	25 00 04 00 00       	and    eax,0x400
   14000302b:	85 c0                	test   eax,eax
   14000302d:	75 47                	jne    140003076 <__pformat_putchars+0xc2>
   14000302f:	eb 11                	jmp    140003042 <__pformat_putchars+0x8e>
   140003031:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003035:	48 89 c2             	mov    rdx,rax
   140003038:	b9 20 00 00 00       	mov    ecx,0x20
   14000303d:	e8 ee fe ff ff       	call   140002f30 <__pformat_putc>
   140003042:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003046:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003049:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000304c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003050:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003053:	85 c0                	test   eax,eax
   140003055:	75 da                	jne    140003031 <__pformat_putchars+0x7d>
   140003057:	eb 1d                	jmp    140003076 <__pformat_putchars+0xc2>
   140003059:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000305d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003061:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003065:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003068:	0f be c0             	movsx  eax,al
   14000306b:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14000306f:	89 c1                	mov    ecx,eax
   140003071:	e8 ba fe ff ff       	call   140002f30 <__pformat_putc>
   140003076:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003079:	8d 50 ff             	lea    edx,[rax-0x1]
   14000307c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000307f:	85 c0                	test   eax,eax
   140003081:	75 d6                	jne    140003059 <__pformat_putchars+0xa5>
   140003083:	eb 11                	jmp    140003096 <__pformat_putchars+0xe2>
   140003085:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003089:	48 89 c2             	mov    rdx,rax
   14000308c:	b9 20 00 00 00       	mov    ecx,0x20
   140003091:	e8 9a fe ff ff       	call   140002f30 <__pformat_putc>
   140003096:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000309a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000309d:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400030a0:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400030a4:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400030a7:	85 c0                	test   eax,eax
   1400030a9:	7f da                	jg     140003085 <__pformat_putchars+0xd1>
   1400030ab:	90                   	nop
   1400030ac:	90                   	nop
   1400030ad:	48 83 c4 20          	add    rsp,0x20
   1400030b1:	5d                   	pop    rbp
   1400030b2:	c3                   	ret

00000001400030b3 <__pformat_puts>:
   1400030b3:	55                   	push   rbp
   1400030b4:	48 89 e5             	mov    rbp,rsp
   1400030b7:	48 83 ec 20          	sub    rsp,0x20
   1400030bb:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400030bf:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400030c3:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400030c8:	75 0b                	jne    1400030d5 <__pformat_puts+0x22>
   1400030ca:	48 8d 05 7f 82 00 00 	lea    rax,[rip+0x827f]        # 14000b350 <.rdata>
   1400030d1:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400030d5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400030d9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400030dc:	85 c0                	test   eax,eax
   1400030de:	78 2f                	js     14000310f <__pformat_puts+0x5c>
   1400030e0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400030e4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400030e7:	48 63 d0             	movsxd rdx,eax
   1400030ea:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030ee:	48 89 c1             	mov    rcx,rax
   1400030f1:	e8 7a 5c 00 00       	call   140008d70 <strnlen>
   1400030f6:	89 c1                	mov    ecx,eax
   1400030f8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400030fc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003100:	49 89 d0             	mov    r8,rdx
   140003103:	89 ca                	mov    edx,ecx
   140003105:	48 89 c1             	mov    rcx,rax
   140003108:	e8 a7 fe ff ff       	call   140002fb4 <__pformat_putchars>
   14000310d:	eb 23                	jmp    140003132 <__pformat_puts+0x7f>
   14000310f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003113:	48 89 c1             	mov    rcx,rax
   140003116:	e8 cd 63 00 00       	call   1400094e8 <strlen>
   14000311b:	89 c1                	mov    ecx,eax
   14000311d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003121:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003125:	49 89 d0             	mov    r8,rdx
   140003128:	89 ca                	mov    edx,ecx
   14000312a:	48 89 c1             	mov    rcx,rax
   14000312d:	e8 82 fe ff ff       	call   140002fb4 <__pformat_putchars>
   140003132:	90                   	nop
   140003133:	48 83 c4 20          	add    rsp,0x20
   140003137:	5d                   	pop    rbp
   140003138:	c3                   	ret

0000000140003139 <__pformat_wputchars>:
   140003139:	55                   	push   rbp
   14000313a:	48 89 e5             	mov    rbp,rsp
   14000313d:	48 83 ec 50          	sub    rsp,0x50
   140003141:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003145:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003148:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000314c:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   140003150:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003154:	49 89 d0             	mov    r8,rdx
   140003157:	ba 00 00 00 00       	mov    edx,0x0
   14000315c:	48 89 c1             	mov    rcx,rax
   14000315f:	e8 3c 5a 00 00       	call   140008ba0 <wcrtomb>
   140003164:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003167:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000316b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000316e:	85 c0                	test   eax,eax
   140003170:	78 16                	js     140003188 <__pformat_wputchars+0x4f>
   140003172:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003176:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003179:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   14000317c:	7e 0a                	jle    140003188 <__pformat_wputchars+0x4f>
   14000317e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003182:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003185:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003188:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000318c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000318f:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140003192:	7d 15                	jge    1400031a9 <__pformat_wputchars+0x70>
   140003194:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003198:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000319b:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000319e:	89 c2                	mov    edx,eax
   1400031a0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031a4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400031a7:	eb 0b                	jmp    1400031b4 <__pformat_wputchars+0x7b>
   1400031a9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031ad:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400031b4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031b8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400031bb:	85 c0                	test   eax,eax
   1400031bd:	7e 6e                	jle    14000322d <__pformat_wputchars+0xf4>
   1400031bf:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031c3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400031c6:	25 00 04 00 00       	and    eax,0x400
   1400031cb:	85 c0                	test   eax,eax
   1400031cd:	75 5e                	jne    14000322d <__pformat_wputchars+0xf4>
   1400031cf:	eb 11                	jmp    1400031e2 <__pformat_wputchars+0xa9>
   1400031d1:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031d5:	48 89 c2             	mov    rdx,rax
   1400031d8:	b9 20 00 00 00       	mov    ecx,0x20
   1400031dd:	e8 4e fd ff ff       	call   140002f30 <__pformat_putc>
   1400031e2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031e6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400031e9:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400031ec:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400031f0:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400031f3:	85 c0                	test   eax,eax
   1400031f5:	75 da                	jne    1400031d1 <__pformat_wputchars+0x98>
   1400031f7:	eb 34                	jmp    14000322d <__pformat_wputchars+0xf4>
   1400031f9:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1400031fd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003201:	eb 1d                	jmp    140003220 <__pformat_wputchars+0xe7>
   140003203:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003207:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000320b:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000320f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003212:	0f be c0             	movsx  eax,al
   140003215:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003219:	89 c1                	mov    ecx,eax
   14000321b:	e8 10 fd ff ff       	call   140002f30 <__pformat_putc>
   140003220:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003223:	8d 50 ff             	lea    edx,[rax-0x1]
   140003226:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003229:	85 c0                	test   eax,eax
   14000322b:	7f d6                	jg     140003203 <__pformat_wputchars+0xca>
   14000322d:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003230:	8d 50 ff             	lea    edx,[rax-0x1]
   140003233:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003236:	85 c0                	test   eax,eax
   140003238:	7e 41                	jle    14000327b <__pformat_wputchars+0x142>
   14000323a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000323e:	48 8d 50 02          	lea    rdx,[rax+0x2]
   140003242:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003246:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140003249:	0f b7 d0             	movzx  edx,ax
   14000324c:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140003250:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003254:	49 89 c8             	mov    r8,rcx
   140003257:	48 89 c1             	mov    rcx,rax
   14000325a:	e8 41 59 00 00       	call   140008ba0 <wcrtomb>
   14000325f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003262:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003266:	7f 91                	jg     1400031f9 <__pformat_wputchars+0xc0>
   140003268:	eb 11                	jmp    14000327b <__pformat_wputchars+0x142>
   14000326a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000326e:	48 89 c2             	mov    rdx,rax
   140003271:	b9 20 00 00 00       	mov    ecx,0x20
   140003276:	e8 b5 fc ff ff       	call   140002f30 <__pformat_putc>
   14000327b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000327f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003282:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003285:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003289:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000328c:	85 c0                	test   eax,eax
   14000328e:	7f da                	jg     14000326a <__pformat_wputchars+0x131>
   140003290:	90                   	nop
   140003291:	90                   	nop
   140003292:	48 83 c4 50          	add    rsp,0x50
   140003296:	5d                   	pop    rbp
   140003297:	c3                   	ret

0000000140003298 <__pformat_wcputs>:
   140003298:	55                   	push   rbp
   140003299:	48 89 e5             	mov    rbp,rsp
   14000329c:	48 83 ec 20          	sub    rsp,0x20
   1400032a0:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400032a4:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400032a8:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400032ad:	75 0b                	jne    1400032ba <__pformat_wcputs+0x22>
   1400032af:	48 8d 05 a2 80 00 00 	lea    rax,[rip+0x80a2]        # 14000b358 <.rdata+0x8>
   1400032b6:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400032ba:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400032be:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400032c1:	85 c0                	test   eax,eax
   1400032c3:	78 2f                	js     1400032f4 <__pformat_wcputs+0x5c>
   1400032c5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400032c9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400032cc:	48 63 d0             	movsxd rdx,eax
   1400032cf:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032d3:	48 89 c1             	mov    rcx,rax
   1400032d6:	e8 b5 57 00 00       	call   140008a90 <wcsnlen>
   1400032db:	89 c1                	mov    ecx,eax
   1400032dd:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400032e1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032e5:	49 89 d0             	mov    r8,rdx
   1400032e8:	89 ca                	mov    edx,ecx
   1400032ea:	48 89 c1             	mov    rcx,rax
   1400032ed:	e8 47 fe ff ff       	call   140003139 <__pformat_wputchars>
   1400032f2:	eb 23                	jmp    140003317 <__pformat_wcputs+0x7f>
   1400032f4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032f8:	48 89 c1             	mov    rcx,rax
   1400032fb:	e8 00 62 00 00       	call   140009500 <wcslen>
   140003300:	89 c1                	mov    ecx,eax
   140003302:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003306:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000330a:	49 89 d0             	mov    r8,rdx
   14000330d:	89 ca                	mov    edx,ecx
   14000330f:	48 89 c1             	mov    rcx,rax
   140003312:	e8 22 fe ff ff       	call   140003139 <__pformat_wputchars>
   140003317:	90                   	nop
   140003318:	48 83 c4 20          	add    rsp,0x20
   14000331c:	5d                   	pop    rbp
   14000331d:	c3                   	ret

000000014000331e <__pformat_int_bufsiz>:
   14000331e:	55                   	push   rbp
   14000331f:	48 89 e5             	mov    rbp,rsp
   140003322:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003325:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003328:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000332c:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000332f:	83 e8 01             	sub    eax,0x1
   140003332:	48 98                	cdqe
   140003334:	48 83 c0 40          	add    rax,0x40
   140003338:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   14000333b:	48 63 ca             	movsxd rcx,edx
   14000333e:	ba 00 00 00 00       	mov    edx,0x0
   140003343:	48 f7 f1             	div    rcx
   140003346:	89 c2                	mov    edx,eax
   140003348:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000334b:	01 d0                	add    eax,edx
   14000334d:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003350:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003354:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003357:	ba 00 00 00 00       	mov    edx,0x0
   14000335c:	85 c0                	test   eax,eax
   14000335e:	0f 48 c2             	cmovs  eax,edx
   140003361:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   140003364:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003368:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000336b:	25 00 10 00 00       	and    eax,0x1000
   140003370:	85 c0                	test   eax,eax
   140003372:	74 29                	je     14000339d <__pformat_int_bufsiz+0x7f>
   140003374:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003378:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000337c:	66 85 c0             	test   ax,ax
   14000337f:	74 1c                	je     14000339d <__pformat_int_bufsiz+0x7f>
   140003381:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003384:	48 63 d0             	movsxd rdx,eax
   140003387:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   14000338e:	48 89 d1             	mov    rcx,rdx
   140003391:	48 c1 e9 20          	shr    rcx,0x20
   140003395:	99                   	cdq
   140003396:	89 c8                	mov    eax,ecx
   140003398:	29 d0                	sub    eax,edx
   14000339a:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   14000339d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400033a1:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   1400033a4:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400033a7:	39 c2                	cmp    edx,eax
   1400033a9:	0f 4d c2             	cmovge eax,edx
   1400033ac:	5d                   	pop    rbp
   1400033ad:	c3                   	ret

00000001400033ae <__pformat_int>:
   1400033ae:	55                   	push   rbp
   1400033af:	53                   	push   rbx
   1400033b0:	48 83 ec 58          	sub    rsp,0x58
   1400033b4:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400033b9:	48 89 cb             	mov    rbx,rcx
   1400033bc:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1400033bf:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   1400033c3:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   1400033c7:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   1400033cb:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400033cf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400033d3:	49 89 c0             	mov    r8,rax
   1400033d6:	ba 03 00 00 00       	mov    edx,0x3
   1400033db:	b9 01 00 00 00       	mov    ecx,0x1
   1400033e0:	e8 39 ff ff ff       	call   14000331e <__pformat_int_bufsiz>
   1400033e5:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400033e8:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   1400033ef:	00 
   1400033f0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400033f3:	48 98                	cdqe
   1400033f5:	48 83 c0 0f          	add    rax,0xf
   1400033f9:	48 c1 e8 04          	shr    rax,0x4
   1400033fd:	48 c1 e0 04          	shl    rax,0x4
   140003401:	e8 6a fa ff ff       	call   140002e70 <___chkstk_ms>
   140003406:	48 29 c4             	sub    rsp,rax
   140003409:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000340e:	48 83 c0 0f          	add    rax,0xf
   140003412:	48 c1 e8 04          	shr    rax,0x4
   140003416:	48 c1 e0 04          	shl    rax,0x4
   14000341a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000341e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140003422:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140003426:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000342a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000342d:	25 80 00 00 00       	and    eax,0x80
   140003432:	85 c0                	test   eax,eax
   140003434:	0f 84 ea 00 00 00    	je     140003524 <__pformat_int+0x176>
   14000343a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000343e:	48 85 c0             	test   rax,rax
   140003441:	79 10                	jns    140003453 <__pformat_int+0xa5>
   140003443:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140003447:	48 f7 d8             	neg    rax
   14000344a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000344e:	e9 d1 00 00 00       	jmp    140003524 <__pformat_int+0x176>
   140003453:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003457:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000345a:	24 7f                	and    al,0x7f
   14000345c:	89 c2                	mov    edx,eax
   14000345e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003462:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140003465:	e9 ba 00 00 00       	jmp    140003524 <__pformat_int+0x176>
   14000346a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000346e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003472:	74 54                	je     1400034c8 <__pformat_int+0x11a>
   140003474:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003478:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000347b:	25 00 10 00 00       	and    eax,0x1000
   140003480:	85 c0                	test   eax,eax
   140003482:	74 44                	je     1400034c8 <__pformat_int+0x11a>
   140003484:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003488:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000348c:	66 85 c0             	test   ax,ax
   14000348f:	74 37                	je     1400034c8 <__pformat_int+0x11a>
   140003491:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003495:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   140003499:	48 89 c2             	mov    rdx,rax
   14000349c:	48 89 d0             	mov    rax,rdx
   14000349f:	48 c1 f8 3f          	sar    rax,0x3f
   1400034a3:	48 c1 e8 3e          	shr    rax,0x3e
   1400034a7:	48 01 c2             	add    rdx,rax
   1400034aa:	83 e2 03             	and    edx,0x3
   1400034ad:	48 29 c2             	sub    rdx,rax
   1400034b0:	48 89 d0             	mov    rax,rdx
   1400034b3:	48 83 f8 03          	cmp    rax,0x3
   1400034b7:	75 0f                	jne    1400034c8 <__pformat_int+0x11a>
   1400034b9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034bd:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400034c1:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400034c5:	c6 00 2c             	mov    BYTE PTR [rax],0x2c
   1400034c8:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1400034cc:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   1400034d3:	cc cc cc 
   1400034d6:	48 89 c8             	mov    rax,rcx
   1400034d9:	48 f7 e2             	mul    rdx
   1400034dc:	48 c1 ea 03          	shr    rdx,0x3
   1400034e0:	48 89 d0             	mov    rax,rdx
   1400034e3:	48 c1 e0 02          	shl    rax,0x2
   1400034e7:	48 01 d0             	add    rax,rdx
   1400034ea:	48 01 c0             	add    rax,rax
   1400034ed:	48 29 c1             	sub    rcx,rax
   1400034f0:	48 89 ca             	mov    rdx,rcx
   1400034f3:	89 d0                	mov    eax,edx
   1400034f5:	8d 48 30             	lea    ecx,[rax+0x30]
   1400034f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034fc:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003500:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003504:	89 ca                	mov    edx,ecx
   140003506:	88 10                	mov    BYTE PTR [rax],dl
   140003508:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000350c:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   140003513:	cc cc cc 
   140003516:	48 f7 e2             	mul    rdx
   140003519:	48 89 d0             	mov    rax,rdx
   14000351c:	48 c1 e8 03          	shr    rax,0x3
   140003520:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140003524:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140003528:	48 85 c0             	test   rax,rax
   14000352b:	0f 85 39 ff ff ff    	jne    14000346a <__pformat_int+0xbc>
   140003531:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003535:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003538:	85 c0                	test   eax,eax
   14000353a:	7e 3e                	jle    14000357a <__pformat_int+0x1cc>
   14000353c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003540:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003543:	89 c1                	mov    ecx,eax
   140003545:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003549:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   14000354d:	89 c2                	mov    edx,eax
   14000354f:	89 c8                	mov    eax,ecx
   140003551:	29 d0                	sub    eax,edx
   140003553:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140003556:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   14000355a:	7e 1e                	jle    14000357a <__pformat_int+0x1cc>
   14000355c:	eb 0f                	jmp    14000356d <__pformat_int+0x1bf>
   14000355e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003562:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003566:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000356a:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000356d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140003570:	8d 50 ff             	lea    edx,[rax-0x1]
   140003573:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
   140003576:	85 c0                	test   eax,eax
   140003578:	7f e4                	jg     14000355e <__pformat_int+0x1b0>
   14000357a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000357e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003582:	75 1a                	jne    14000359e <__pformat_int+0x1f0>
   140003584:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003588:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000358b:	85 c0                	test   eax,eax
   14000358d:	74 0f                	je     14000359e <__pformat_int+0x1f0>
   14000358f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003593:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003597:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000359b:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000359e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035a2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035a5:	85 c0                	test   eax,eax
   1400035a7:	0f 8e ce 00 00 00    	jle    14000367b <__pformat_int+0x2cd>
   1400035ad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035b1:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035b4:	89 c1                	mov    ecx,eax
   1400035b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035ba:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   1400035be:	89 c2                	mov    edx,eax
   1400035c0:	89 c8                	mov    eax,ecx
   1400035c2:	29 d0                	sub    eax,edx
   1400035c4:	89 c2                	mov    edx,eax
   1400035c6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035ca:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400035cd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035d1:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035d4:	85 c0                	test   eax,eax
   1400035d6:	0f 8e 9f 00 00 00    	jle    14000367b <__pformat_int+0x2cd>
   1400035dc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035e0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400035e3:	25 c0 01 00 00       	and    eax,0x1c0
   1400035e8:	85 c0                	test   eax,eax
   1400035ea:	74 11                	je     1400035fd <__pformat_int+0x24f>
   1400035ec:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035f0:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035f3:	8d 50 ff             	lea    edx,[rax-0x1]
   1400035f6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035fa:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400035fd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003601:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003604:	85 c0                	test   eax,eax
   140003606:	79 3b                	jns    140003643 <__pformat_int+0x295>
   140003608:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000360c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000360f:	25 00 06 00 00       	and    eax,0x600
   140003614:	3d 00 02 00 00       	cmp    eax,0x200
   140003619:	75 28                	jne    140003643 <__pformat_int+0x295>
   14000361b:	eb 0f                	jmp    14000362c <__pformat_int+0x27e>
   14000361d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003621:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003625:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003629:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000362c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003630:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003633:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003636:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000363a:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000363d:	85 c0                	test   eax,eax
   14000363f:	7f dc                	jg     14000361d <__pformat_int+0x26f>
   140003641:	eb 38                	jmp    14000367b <__pformat_int+0x2cd>
   140003643:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003647:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000364a:	25 00 04 00 00       	and    eax,0x400
   14000364f:	85 c0                	test   eax,eax
   140003651:	75 28                	jne    14000367b <__pformat_int+0x2cd>
   140003653:	eb 11                	jmp    140003666 <__pformat_int+0x2b8>
   140003655:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003659:	48 89 c2             	mov    rdx,rax
   14000365c:	b9 20 00 00 00       	mov    ecx,0x20
   140003661:	e8 ca f8 ff ff       	call   140002f30 <__pformat_putc>
   140003666:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000366a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000366d:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003670:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003674:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003677:	85 c0                	test   eax,eax
   140003679:	7f da                	jg     140003655 <__pformat_int+0x2a7>
   14000367b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000367f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003682:	25 80 00 00 00       	and    eax,0x80
   140003687:	85 c0                	test   eax,eax
   140003689:	74 11                	je     14000369c <__pformat_int+0x2ee>
   14000368b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000368f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003693:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003697:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   14000369a:	eb 5a                	jmp    1400036f6 <__pformat_int+0x348>
   14000369c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036a0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400036a3:	25 00 01 00 00       	and    eax,0x100
   1400036a8:	85 c0                	test   eax,eax
   1400036aa:	74 11                	je     1400036bd <__pformat_int+0x30f>
   1400036ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036b0:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400036b4:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400036b8:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   1400036bb:	eb 39                	jmp    1400036f6 <__pformat_int+0x348>
   1400036bd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036c1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400036c4:	83 e0 40             	and    eax,0x40
   1400036c7:	85 c0                	test   eax,eax
   1400036c9:	74 2b                	je     1400036f6 <__pformat_int+0x348>
   1400036cb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036cf:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400036d3:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400036d7:	c6 00 20             	mov    BYTE PTR [rax],0x20
   1400036da:	eb 1a                	jmp    1400036f6 <__pformat_int+0x348>
   1400036dc:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   1400036e1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036e5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400036e8:	0f be c0             	movsx  eax,al
   1400036eb:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400036ef:	89 c1                	mov    ecx,eax
   1400036f1:	e8 3a f8 ff ff       	call   140002f30 <__pformat_putc>
   1400036f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036fa:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   1400036fe:	72 dc                	jb     1400036dc <__pformat_int+0x32e>
   140003700:	eb 11                	jmp    140003713 <__pformat_int+0x365>
   140003702:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003706:	48 89 c2             	mov    rdx,rax
   140003709:	b9 20 00 00 00       	mov    ecx,0x20
   14000370e:	e8 1d f8 ff ff       	call   140002f30 <__pformat_putc>
   140003713:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003717:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000371a:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000371d:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003721:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003724:	85 c0                	test   eax,eax
   140003726:	7f da                	jg     140003702 <__pformat_int+0x354>
   140003728:	90                   	nop
   140003729:	90                   	nop
   14000372a:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   14000372e:	5b                   	pop    rbx
   14000372f:	5d                   	pop    rbp
   140003730:	c3                   	ret

0000000140003731 <__pformat_xint>:
   140003731:	55                   	push   rbp
   140003732:	53                   	push   rbx
   140003733:	48 83 ec 68          	sub    rsp,0x68
   140003737:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   14000373c:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   14000373f:	48 89 d3             	mov    rbx,rdx
   140003742:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140003745:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   140003749:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14000374d:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140003751:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003755:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003759:	75 09                	jne    140003764 <__pformat_xint+0x33>
   14000375b:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140003762:	eb 07                	jmp    14000376b <__pformat_xint+0x3a>
   140003764:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   14000376b:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   14000376f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003772:	49 89 d0             	mov    r8,rdx
   140003775:	89 c2                	mov    edx,eax
   140003777:	b9 02 00 00 00       	mov    ecx,0x2
   14000377c:	e8 9d fb ff ff       	call   14000331e <__pformat_int_bufsiz>
   140003781:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140003784:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14000378b:	00 
   14000378c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000378f:	48 98                	cdqe
   140003791:	48 83 c0 0f          	add    rax,0xf
   140003795:	48 c1 e8 04          	shr    rax,0x4
   140003799:	48 c1 e0 04          	shl    rax,0x4
   14000379d:	e8 ce f6 ff ff       	call   140002e70 <___chkstk_ms>
   1400037a2:	48 29 c4             	sub    rsp,rax
   1400037a5:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   1400037aa:	48 83 c0 0f          	add    rax,0xf
   1400037ae:	48 c1 e8 04          	shr    rax,0x4
   1400037b2:	48 c1 e0 04          	shl    rax,0x4
   1400037b6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400037ba:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400037be:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400037c2:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400037c6:	75 09                	jne    1400037d1 <__pformat_xint+0xa0>
   1400037c8:	c7 45 ec 07 00 00 00 	mov    DWORD PTR [rbp-0x14],0x7
   1400037cf:	eb 67                	jmp    140003838 <__pformat_xint+0x107>
   1400037d1:	c7 45 ec 0f 00 00 00 	mov    DWORD PTR [rbp-0x14],0xf
   1400037d8:	eb 5e                	jmp    140003838 <__pformat_xint+0x107>
   1400037da:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1400037de:	89 c2                	mov    edx,eax
   1400037e0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400037e3:	21 d0                	and    eax,edx
   1400037e5:	8d 48 30             	lea    ecx,[rax+0x30]
   1400037e8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400037ec:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400037f0:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400037f4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400037f8:	89 ca                	mov    edx,ecx
   1400037fa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037fe:	88 10                	mov    BYTE PTR [rax],dl
   140003800:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003804:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003807:	3c 39                	cmp    al,0x39
   140003809:	7e 1a                	jle    140003825 <__pformat_xint+0xf4>
   14000380b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000380f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003812:	83 c0 07             	add    eax,0x7
   140003815:	89 c2                	mov    edx,eax
   140003817:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   14000381a:	83 e0 20             	and    eax,0x20
   14000381d:	09 c2                	or     edx,eax
   14000381f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003823:	88 10                	mov    BYTE PTR [rax],dl
   140003825:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140003829:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000382c:	89 c1                	mov    ecx,eax
   14000382e:	48 d3 ea             	shr    rdx,cl
   140003831:	48 89 d0             	mov    rax,rdx
   140003834:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140003838:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000383c:	48 85 c0             	test   rax,rax
   14000383f:	75 99                	jne    1400037da <__pformat_xint+0xa9>
   140003841:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003845:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140003849:	75 13                	jne    14000385e <__pformat_xint+0x12d>
   14000384b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000384f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003852:	80 e4 f7             	and    ah,0xf7
   140003855:	89 c2                	mov    edx,eax
   140003857:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000385b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   14000385e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003862:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003865:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003868:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000386c:	7e 3a                	jle    1400038a8 <__pformat_xint+0x177>
   14000386e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140003871:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003875:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
   140003879:	89 c1                	mov    ecx,eax
   14000387b:	89 d0                	mov    eax,edx
   14000387d:	29 c8                	sub    eax,ecx
   14000387f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003882:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003886:	7e 20                	jle    1400038a8 <__pformat_xint+0x177>
   140003888:	eb 0f                	jmp    140003899 <__pformat_xint+0x168>
   14000388a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000388e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003892:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003896:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003899:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000389c:	8d 50 ff             	lea    edx,[rax-0x1]
   14000389f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400038a2:	85 c0                	test   eax,eax
   1400038a4:	7f e4                	jg     14000388a <__pformat_xint+0x159>
   1400038a6:	eb 25                	jmp    1400038cd <__pformat_xint+0x19c>
   1400038a8:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400038ac:	75 1f                	jne    1400038cd <__pformat_xint+0x19c>
   1400038ae:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038b2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400038b5:	25 00 08 00 00       	and    eax,0x800
   1400038ba:	85 c0                	test   eax,eax
   1400038bc:	74 0f                	je     1400038cd <__pformat_xint+0x19c>
   1400038be:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038c2:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038c6:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400038ca:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400038cd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038d1:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400038d5:	75 1a                	jne    1400038f1 <__pformat_xint+0x1c0>
   1400038d7:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038db:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400038de:	85 c0                	test   eax,eax
   1400038e0:	74 0f                	je     1400038f1 <__pformat_xint+0x1c0>
   1400038e2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038e6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038ea:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400038ee:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400038f1:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038f5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400038f8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400038fc:	48 2b 55 e0          	sub    rdx,QWORD PTR [rbp-0x20]
   140003900:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003903:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140003906:	7d 15                	jge    14000391d <__pformat_xint+0x1ec>
   140003908:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000390c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000390f:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140003912:	89 c2                	mov    edx,eax
   140003914:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003918:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000391b:	eb 0b                	jmp    140003928 <__pformat_xint+0x1f7>
   14000391d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003921:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003928:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000392c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000392f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003932:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003936:	7e 1a                	jle    140003952 <__pformat_xint+0x221>
   140003938:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   14000393c:	74 14                	je     140003952 <__pformat_xint+0x221>
   14000393e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003942:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003945:	25 00 08 00 00       	and    eax,0x800
   14000394a:	85 c0                	test   eax,eax
   14000394c:	74 04                	je     140003952 <__pformat_xint+0x221>
   14000394e:	83 6d fc 02          	sub    DWORD PTR [rbp-0x4],0x2
   140003952:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003956:	7e 3c                	jle    140003994 <__pformat_xint+0x263>
   140003958:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000395c:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000395f:	85 c0                	test   eax,eax
   140003961:	79 31                	jns    140003994 <__pformat_xint+0x263>
   140003963:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003967:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000396a:	25 00 06 00 00       	and    eax,0x600
   14000396f:	3d 00 02 00 00       	cmp    eax,0x200
   140003974:	75 1e                	jne    140003994 <__pformat_xint+0x263>
   140003976:	eb 0f                	jmp    140003987 <__pformat_xint+0x256>
   140003978:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000397c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003980:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003984:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003987:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000398a:	8d 50 ff             	lea    edx,[rax-0x1]
   14000398d:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003990:	85 c0                	test   eax,eax
   140003992:	7f e4                	jg     140003978 <__pformat_xint+0x247>
   140003994:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003998:	74 30                	je     1400039ca <__pformat_xint+0x299>
   14000399a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000399e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400039a1:	25 00 08 00 00       	and    eax,0x800
   1400039a6:	85 c0                	test   eax,eax
   1400039a8:	74 20                	je     1400039ca <__pformat_xint+0x299>
   1400039aa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039ae:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400039b2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400039b6:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   1400039b9:	88 10                	mov    BYTE PTR [rax],dl
   1400039bb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039bf:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400039c3:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400039c7:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400039ca:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400039ce:	7e 4c                	jle    140003a1c <__pformat_xint+0x2eb>
   1400039d0:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039d4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400039d7:	25 00 04 00 00       	and    eax,0x400
   1400039dc:	85 c0                	test   eax,eax
   1400039de:	75 3c                	jne    140003a1c <__pformat_xint+0x2eb>
   1400039e0:	eb 11                	jmp    1400039f3 <__pformat_xint+0x2c2>
   1400039e2:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039e6:	48 89 c2             	mov    rdx,rax
   1400039e9:	b9 20 00 00 00       	mov    ecx,0x20
   1400039ee:	e8 3d f5 ff ff       	call   140002f30 <__pformat_putc>
   1400039f3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400039f6:	8d 50 ff             	lea    edx,[rax-0x1]
   1400039f9:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400039fc:	85 c0                	test   eax,eax
   1400039fe:	7f e2                	jg     1400039e2 <__pformat_xint+0x2b1>
   140003a00:	eb 1a                	jmp    140003a1c <__pformat_xint+0x2eb>
   140003a02:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
   140003a07:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a0b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003a0e:	0f be c0             	movsx  eax,al
   140003a11:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   140003a15:	89 c1                	mov    ecx,eax
   140003a17:	e8 14 f5 ff ff       	call   140002f30 <__pformat_putc>
   140003a1c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a20:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140003a24:	72 dc                	jb     140003a02 <__pformat_xint+0x2d1>
   140003a26:	eb 11                	jmp    140003a39 <__pformat_xint+0x308>
   140003a28:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a2c:	48 89 c2             	mov    rdx,rax
   140003a2f:	b9 20 00 00 00       	mov    ecx,0x20
   140003a34:	e8 f7 f4 ff ff       	call   140002f30 <__pformat_putc>
   140003a39:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003a3c:	8d 50 ff             	lea    edx,[rax-0x1]
   140003a3f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003a42:	85 c0                	test   eax,eax
   140003a44:	7f e2                	jg     140003a28 <__pformat_xint+0x2f7>
   140003a46:	90                   	nop
   140003a47:	90                   	nop
   140003a48:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003a4c:	5b                   	pop    rbx
   140003a4d:	5d                   	pop    rbp
   140003a4e:	c3                   	ret

0000000140003a4f <init_fpreg_ldouble>:
   140003a4f:	55                   	push   rbp
   140003a50:	53                   	push   rbx
   140003a51:	48 83 ec 28          	sub    rsp,0x28
   140003a55:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
   140003a5a:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003a5e:	48 89 d3             	mov    rbx,rdx
   140003a61:	db 2b                	fld    TBYTE PTR [rbx]
   140003a63:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003a66:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140003a69:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003a6c:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140003a70:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a74:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140003a78:	48 89 01             	mov    QWORD PTR [rcx],rax
   140003a7b:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   140003a7f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003a83:	48 83 c4 28          	add    rsp,0x28
   140003a87:	5b                   	pop    rbx
   140003a88:	5d                   	pop    rbp
   140003a89:	c3                   	ret

0000000140003a8a <__pformat_cvt>:
   140003a8a:	55                   	push   rbp
   140003a8b:	53                   	push   rbx
   140003a8c:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140003a93:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140003a9a:	00 
   140003a9b:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   140003a9e:	48 89 d3             	mov    rbx,rdx
   140003aa1:	db 2b                	fld    TBYTE PTR [rbx]
   140003aa3:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140003aa6:	44 89 45 30          	mov    DWORD PTR [rbp+0x30],r8d
   140003aaa:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003aae:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140003ab5:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003ab9:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003abc:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003abf:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140003ac3:	48 89 c1             	mov    rcx,rax
   140003ac6:	e8 84 ff ff ff       	call   140003a4f <init_fpreg_ldouble>
   140003acb:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003ace:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003ad1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140003ad5:	48 89 c1             	mov    rcx,rax
   140003ad8:	e8 53 4e 00 00       	call   140008930 <__fpclassifyl>
   140003add:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003ae0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003ae3:	25 00 01 00 00       	and    eax,0x100
   140003ae8:	85 c0                	test   eax,eax
   140003aea:	74 1d                	je     140003b09 <__pformat_cvt+0x7f>
   140003aec:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003aef:	25 00 04 00 00       	and    eax,0x400
   140003af4:	85 c0                	test   eax,eax
   140003af6:	74 07                	je     140003aff <__pformat_cvt+0x75>
   140003af8:	b8 03 00 00 00       	mov    eax,0x3
   140003afd:	eb 05                	jmp    140003b04 <__pformat_cvt+0x7a>
   140003aff:	b8 04 00 00 00       	mov    eax,0x4
   140003b04:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003b07:	eb 4a                	jmp    140003b53 <__pformat_cvt+0xc9>
   140003b09:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b0c:	25 00 04 00 00       	and    eax,0x400
   140003b11:	85 c0                	test   eax,eax
   140003b13:	74 37                	je     140003b4c <__pformat_cvt+0xc2>
   140003b15:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b18:	25 00 40 00 00       	and    eax,0x4000
   140003b1d:	85 c0                	test   eax,eax
   140003b1f:	74 10                	je     140003b31 <__pformat_cvt+0xa7>
   140003b21:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140003b28:	c7 45 fc c3 bf ff ff 	mov    DWORD PTR [rbp-0x4],0xffffbfc3
   140003b2f:	eb 22                	jmp    140003b53 <__pformat_cvt+0xc9>
   140003b31:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140003b38:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003b3c:	98                   	cwde
   140003b3d:	25 ff 7f 00 00       	and    eax,0x7fff
   140003b42:	2d 3e 40 00 00       	sub    eax,0x403e
   140003b47:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003b4a:	eb 07                	jmp    140003b53 <__pformat_cvt+0xc9>
   140003b4c:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140003b53:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b56:	83 f8 04             	cmp    eax,0x4
   140003b59:	74 0e                	je     140003b69 <__pformat_cvt+0xdf>
   140003b5b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003b5f:	98                   	cwde
   140003b60:	25 00 80 00 00       	and    eax,0x8000
   140003b65:	89 c2                	mov    edx,eax
   140003b67:	eb 05                	jmp    140003b6e <__pformat_cvt+0xe4>
   140003b69:	ba 00 00 00 00       	mov    edx,0x0
   140003b6e:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   140003b72:	89 10                	mov    DWORD PTR [rax],edx
   140003b74:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003b77:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   140003b7b:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   140003b7f:	48 8d 0d ea 64 00 00 	lea    rcx,[rip+0x64ea]        # 14000a070 <fpi.0>
   140003b86:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   140003b8a:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   140003b8f:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003b93:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   140003b98:	8b 55 30             	mov    edx,DWORD PTR [rbp+0x30]
   140003b9b:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140003b9f:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003ba2:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   140003ba6:	89 c2                	mov    edx,eax
   140003ba8:	e8 4d 24 00 00       	call   140005ffa <__gdtoa>
   140003bad:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140003bb4:	5b                   	pop    rbx
   140003bb5:	5d                   	pop    rbp
   140003bb6:	c3                   	ret

0000000140003bb7 <__pformat_ecvt>:
   140003bb7:	55                   	push   rbp
   140003bb8:	53                   	push   rbx
   140003bb9:	48 83 ec 58          	sub    rsp,0x58
   140003bbd:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003bc2:	48 89 cb             	mov    rbx,rcx
   140003bc5:	db 2b                	fld    TBYTE PTR [rbx]
   140003bc7:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003bca:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003bcd:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003bd1:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003bd5:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003bd8:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003bdb:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003bdf:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003be2:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003be6:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003bea:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003bef:	4d 89 c1             	mov    r9,r8
   140003bf2:	41 89 c8             	mov    r8d,ecx
   140003bf5:	48 89 c2             	mov    rdx,rax
   140003bf8:	b9 02 00 00 00       	mov    ecx,0x2
   140003bfd:	e8 88 fe ff ff       	call   140003a8a <__pformat_cvt>
   140003c02:	48 83 c4 58          	add    rsp,0x58
   140003c06:	5b                   	pop    rbx
   140003c07:	5d                   	pop    rbp
   140003c08:	c3                   	ret

0000000140003c09 <__pformat_fcvt>:
   140003c09:	55                   	push   rbp
   140003c0a:	53                   	push   rbx
   140003c0b:	48 83 ec 58          	sub    rsp,0x58
   140003c0f:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003c14:	48 89 cb             	mov    rbx,rcx
   140003c17:	db 2b                	fld    TBYTE PTR [rbx]
   140003c19:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003c1c:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003c1f:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003c23:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003c27:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003c2a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003c2d:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003c31:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003c34:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003c38:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003c3c:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003c41:	4d 89 c1             	mov    r9,r8
   140003c44:	41 89 c8             	mov    r8d,ecx
   140003c47:	48 89 c2             	mov    rdx,rax
   140003c4a:	b9 03 00 00 00       	mov    ecx,0x3
   140003c4f:	e8 36 fe ff ff       	call   140003a8a <__pformat_cvt>
   140003c54:	48 83 c4 58          	add    rsp,0x58
   140003c58:	5b                   	pop    rbx
   140003c59:	5d                   	pop    rbp
   140003c5a:	c3                   	ret

0000000140003c5b <__pformat_emit_radix_point>:
   140003c5b:	55                   	push   rbp
   140003c5c:	53                   	push   rbx
   140003c5d:	48 83 ec 68          	sub    rsp,0x68
   140003c61:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   140003c66:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003c6a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c6e:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003c71:	83 f8 fd             	cmp    eax,0xfffffffd
   140003c74:	75 48                	jne    140003cbe <__pformat_emit_radix_point+0x63>
   140003c76:	48 c7 45 cc 00 00 00 	mov    QWORD PTR [rbp-0x34],0x0
   140003c7d:	00 
   140003c7e:	e8 3d 58 00 00       	call   1400094c0 <localeconv>
   140003c83:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140003c86:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
   140003c8a:	48 8d 45 d6          	lea    rax,[rbp-0x2a]
   140003c8e:	49 89 c9             	mov    r9,rcx
   140003c91:	41 b8 10 00 00 00    	mov    r8d,0x10
   140003c97:	48 89 c1             	mov    rcx,rax
   140003c9a:	e8 ef 52 00 00       	call   140008f8e <mbrtowc>
   140003c9f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140003ca2:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140003ca6:	7e 0c                	jle    140003cb4 <__pformat_emit_radix_point+0x59>
   140003ca8:	0f b7 55 d6          	movzx  edx,WORD PTR [rbp-0x2a]
   140003cac:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cb0:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
   140003cb4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cb8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140003cbb:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140003cbe:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cc2:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003cc6:	66 85 c0             	test   ax,ax
   140003cc9:	0f 84 b8 00 00 00    	je     140003d87 <__pformat_emit_radix_point+0x12c>
   140003ccf:	48 89 e0             	mov    rax,rsp
   140003cd2:	48 89 c3             	mov    rbx,rax
   140003cd5:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cd9:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003cdc:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003cdf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003ce2:	48 63 d0             	movsxd rdx,eax
   140003ce5:	48 83 ea 01          	sub    rdx,0x1
   140003ce9:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140003ced:	48 98                	cdqe
   140003cef:	48 83 c0 0f          	add    rax,0xf
   140003cf3:	48 c1 e8 04          	shr    rax,0x4
   140003cf7:	48 c1 e0 04          	shl    rax,0x4
   140003cfb:	e8 70 f1 ff ff       	call   140002e70 <___chkstk_ms>
   140003d00:	48 29 c4             	sub    rsp,rax
   140003d03:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   140003d08:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003d0c:	48 c7 45 c4 00 00 00 	mov    QWORD PTR [rbp-0x3c],0x0
   140003d13:	00 
   140003d14:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d18:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003d1c:	0f b7 d0             	movzx  edx,ax
   140003d1f:	48 8d 4d c4          	lea    rcx,[rbp-0x3c]
   140003d23:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003d27:	49 89 c8             	mov    r8,rcx
   140003d2a:	48 89 c1             	mov    rcx,rax
   140003d2d:	e8 6e 4e 00 00       	call   140008ba0 <wcrtomb>
   140003d32:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003d35:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003d39:	7e 36                	jle    140003d71 <__pformat_emit_radix_point+0x116>
   140003d3b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003d3f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003d43:	eb 1d                	jmp    140003d62 <__pformat_emit_radix_point+0x107>
   140003d45:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003d49:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003d4d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003d51:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003d54:	0f be c0             	movsx  eax,al
   140003d57:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003d5b:	89 c1                	mov    ecx,eax
   140003d5d:	e8 ce f1 ff ff       	call   140002f30 <__pformat_putc>
   140003d62:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003d65:	8d 50 ff             	lea    edx,[rax-0x1]
   140003d68:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003d6b:	85 c0                	test   eax,eax
   140003d6d:	7f d6                	jg     140003d45 <__pformat_emit_radix_point+0xea>
   140003d6f:	eb 11                	jmp    140003d82 <__pformat_emit_radix_point+0x127>
   140003d71:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d75:	48 89 c2             	mov    rdx,rax
   140003d78:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003d7d:	e8 ae f1 ff ff       	call   140002f30 <__pformat_putc>
   140003d82:	48 89 dc             	mov    rsp,rbx
   140003d85:	eb 11                	jmp    140003d98 <__pformat_emit_radix_point+0x13d>
   140003d87:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d8b:	48 89 c2             	mov    rdx,rax
   140003d8e:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003d93:	e8 98 f1 ff ff       	call   140002f30 <__pformat_putc>
   140003d98:	90                   	nop
   140003d99:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003d9d:	5b                   	pop    rbx
   140003d9e:	5d                   	pop    rbp
   140003d9f:	c3                   	ret

0000000140003da0 <__pformat_emit_numeric_value>:
   140003da0:	55                   	push   rbp
   140003da1:	48 89 e5             	mov    rbp,rsp
   140003da4:	48 83 ec 30          	sub    rsp,0x30
   140003da8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003dab:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003daf:	83 7d 10 2e          	cmp    DWORD PTR [rbp+0x10],0x2e
   140003db3:	75 0e                	jne    140003dc3 <__pformat_emit_numeric_value+0x23>
   140003db5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003db9:	48 89 c1             	mov    rcx,rax
   140003dbc:	e8 9a fe ff ff       	call   140003c5b <__pformat_emit_radix_point>
   140003dc1:	eb 43                	jmp    140003e06 <__pformat_emit_numeric_value+0x66>
   140003dc3:	83 7d 10 2c          	cmp    DWORD PTR [rbp+0x10],0x2c
   140003dc7:	75 2f                	jne    140003df8 <__pformat_emit_numeric_value+0x58>
   140003dc9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003dcd:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003dd1:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
   140003dd5:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
   140003dd9:	66 85 c0             	test   ax,ax
   140003ddc:	74 28                	je     140003e06 <__pformat_emit_numeric_value+0x66>
   140003dde:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003de2:	48 8d 45 fe          	lea    rax,[rbp-0x2]
   140003de6:	49 89 d0             	mov    r8,rdx
   140003de9:	ba 01 00 00 00       	mov    edx,0x1
   140003dee:	48 89 c1             	mov    rcx,rax
   140003df1:	e8 43 f3 ff ff       	call   140003139 <__pformat_wputchars>
   140003df6:	eb 0e                	jmp    140003e06 <__pformat_emit_numeric_value+0x66>
   140003df8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003dfc:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140003dff:	89 c1                	mov    ecx,eax
   140003e01:	e8 2a f1 ff ff       	call   140002f30 <__pformat_putc>
   140003e06:	90                   	nop
   140003e07:	48 83 c4 30          	add    rsp,0x30
   140003e0b:	5d                   	pop    rbp
   140003e0c:	c3                   	ret

0000000140003e0d <__pformat_emit_inf_or_nan>:
   140003e0d:	55                   	push   rbp
   140003e0e:	48 89 e5             	mov    rbp,rsp
   140003e11:	48 83 ec 40          	sub    rsp,0x40
   140003e15:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003e18:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003e1c:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140003e20:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003e24:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003e28:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e2c:	c7 40 10 ff ff ff ff 	mov    DWORD PTR [rax+0x10],0xffffffff
   140003e33:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140003e37:	74 11                	je     140003e4a <__pformat_emit_inf_or_nan+0x3d>
   140003e39:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e3d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e41:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e45:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   140003e48:	eb 3e                	jmp    140003e88 <__pformat_emit_inf_or_nan+0x7b>
   140003e4a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e4e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e51:	25 00 01 00 00       	and    eax,0x100
   140003e56:	85 c0                	test   eax,eax
   140003e58:	74 11                	je     140003e6b <__pformat_emit_inf_or_nan+0x5e>
   140003e5a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e5e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e62:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e66:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   140003e69:	eb 1d                	jmp    140003e88 <__pformat_emit_inf_or_nan+0x7b>
   140003e6b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e6f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e72:	83 e0 40             	and    eax,0x40
   140003e75:	85 c0                	test   eax,eax
   140003e77:	74 0f                	je     140003e88 <__pformat_emit_inf_or_nan+0x7b>
   140003e79:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e7d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e81:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e85:	c6 00 20             	mov    BYTE PTR [rax],0x20
   140003e88:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140003e8f:	eb 38                	jmp    140003ec9 <__pformat_emit_inf_or_nan+0xbc>
   140003e91:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003e95:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e99:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003e9d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003ea0:	83 e0 df             	and    eax,0xffffffdf
   140003ea3:	41 89 c0             	mov    r8d,eax
   140003ea6:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003eaa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003ead:	83 e0 20             	and    eax,0x20
   140003eb0:	89 c1                	mov    ecx,eax
   140003eb2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003eb6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003eba:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003ebe:	44 89 c2             	mov    edx,r8d
   140003ec1:	09 ca                	or     edx,ecx
   140003ec3:	88 10                	mov    BYTE PTR [rax],dl
   140003ec5:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003ec9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003ecd:	7f c2                	jg     140003e91 <__pformat_emit_inf_or_nan+0x84>
   140003ecf:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003ed3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140003ed7:	48 29 c2             	sub    rdx,rax
   140003eda:	89 d1                	mov    ecx,edx
   140003edc:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003ee0:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003ee4:	49 89 d0             	mov    r8,rdx
   140003ee7:	89 ca                	mov    edx,ecx
   140003ee9:	48 89 c1             	mov    rcx,rax
   140003eec:	e8 c3 f0 ff ff       	call   140002fb4 <__pformat_putchars>
   140003ef1:	90                   	nop
   140003ef2:	48 83 c4 40          	add    rsp,0x40
   140003ef6:	5d                   	pop    rbp
   140003ef7:	c3                   	ret

0000000140003ef8 <__pformat_emit_float>:
   140003ef8:	55                   	push   rbp
   140003ef9:	48 89 e5             	mov    rbp,rsp
   140003efc:	48 83 ec 30          	sub    rsp,0x30
   140003f00:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003f03:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003f07:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140003f0b:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140003f0f:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003f13:	7e 2e                	jle    140003f43 <__pformat_emit_float+0x4b>
   140003f15:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f19:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f1c:	39 45 20             	cmp    DWORD PTR [rbp+0x20],eax
   140003f1f:	7f 15                	jg     140003f36 <__pformat_emit_float+0x3e>
   140003f21:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f25:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f28:	2b 45 20             	sub    eax,DWORD PTR [rbp+0x20]
   140003f2b:	89 c2                	mov    edx,eax
   140003f2d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f31:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f34:	eb 29                	jmp    140003f5f <__pformat_emit_float+0x67>
   140003f36:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f3a:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003f41:	eb 1c                	jmp    140003f5f <__pformat_emit_float+0x67>
   140003f43:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f47:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f4a:	85 c0                	test   eax,eax
   140003f4c:	7e 11                	jle    140003f5f <__pformat_emit_float+0x67>
   140003f4e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f52:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f55:	8d 50 ff             	lea    edx,[rax-0x1]
   140003f58:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f5c:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f5f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f63:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f66:	85 c0                	test   eax,eax
   140003f68:	78 2b                	js     140003f95 <__pformat_emit_float+0x9d>
   140003f6a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f6e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003f71:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f75:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f78:	39 c2                	cmp    edx,eax
   140003f7a:	7e 19                	jle    140003f95 <__pformat_emit_float+0x9d>
   140003f7c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f80:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003f83:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f87:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f8a:	29 c2                	sub    edx,eax
   140003f8c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f90:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f93:	eb 0b                	jmp    140003fa0 <__pformat_emit_float+0xa8>
   140003f95:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f99:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003fa0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fa4:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fa7:	85 c0                	test   eax,eax
   140003fa9:	7e 2c                	jle    140003fd7 <__pformat_emit_float+0xdf>
   140003fab:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003faf:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003fb2:	85 c0                	test   eax,eax
   140003fb4:	7f 10                	jg     140003fc6 <__pformat_emit_float+0xce>
   140003fb6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fba:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003fbd:	25 00 08 00 00       	and    eax,0x800
   140003fc2:	85 c0                	test   eax,eax
   140003fc4:	74 11                	je     140003fd7 <__pformat_emit_float+0xdf>
   140003fc6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fca:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fcd:	8d 50 ff             	lea    edx,[rax-0x1]
   140003fd0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fd4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003fd7:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003fdb:	7e 64                	jle    140004041 <__pformat_emit_float+0x149>
   140003fdd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fe1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003fe4:	25 00 10 00 00       	and    eax,0x1000
   140003fe9:	85 c0                	test   eax,eax
   140003feb:	74 54                	je     140004041 <__pformat_emit_float+0x149>
   140003fed:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ff1:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003ff5:	66 85 c0             	test   ax,ax
   140003ff8:	74 47                	je     140004041 <__pformat_emit_float+0x149>
   140003ffa:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140003ffd:	83 c0 02             	add    eax,0x2
   140004000:	48 63 d0             	movsxd rdx,eax
   140004003:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   14000400a:	48 c1 ea 20          	shr    rdx,0x20
   14000400e:	c1 f8 1f             	sar    eax,0x1f
   140004011:	29 c2                	sub    edx,eax
   140004013:	8d 42 ff             	lea    eax,[rdx-0x1]
   140004016:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004019:	eb 15                	jmp    140004030 <__pformat_emit_float+0x138>
   14000401b:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   14000401f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004023:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004026:	8d 50 ff             	lea    edx,[rax-0x1]
   140004029:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000402d:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004030:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004034:	7e 0b                	jle    140004041 <__pformat_emit_float+0x149>
   140004036:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000403a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000403d:	85 c0                	test   eax,eax
   14000403f:	7f da                	jg     14000401b <__pformat_emit_float+0x123>
   140004041:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004045:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004048:	85 c0                	test   eax,eax
   14000404a:	7e 27                	jle    140004073 <__pformat_emit_float+0x17b>
   14000404c:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140004050:	75 10                	jne    140004062 <__pformat_emit_float+0x16a>
   140004052:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004056:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004059:	25 c0 01 00 00       	and    eax,0x1c0
   14000405e:	85 c0                	test   eax,eax
   140004060:	74 11                	je     140004073 <__pformat_emit_float+0x17b>
   140004062:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004066:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004069:	8d 50 ff             	lea    edx,[rax-0x1]
   14000406c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004070:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004073:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004077:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000407a:	85 c0                	test   eax,eax
   14000407c:	7e 38                	jle    1400040b6 <__pformat_emit_float+0x1be>
   14000407e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004082:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004085:	25 00 06 00 00       	and    eax,0x600
   14000408a:	85 c0                	test   eax,eax
   14000408c:	75 28                	jne    1400040b6 <__pformat_emit_float+0x1be>
   14000408e:	eb 11                	jmp    1400040a1 <__pformat_emit_float+0x1a9>
   140004090:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004094:	48 89 c2             	mov    rdx,rax
   140004097:	b9 20 00 00 00       	mov    ecx,0x20
   14000409c:	e8 8f ee ff ff       	call   140002f30 <__pformat_putc>
   1400040a1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040a5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040a8:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400040ab:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400040af:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400040b2:	85 c0                	test   eax,eax
   1400040b4:	7f da                	jg     140004090 <__pformat_emit_float+0x198>
   1400040b6:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   1400040ba:	74 13                	je     1400040cf <__pformat_emit_float+0x1d7>
   1400040bc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040c0:	48 89 c2             	mov    rdx,rax
   1400040c3:	b9 2d 00 00 00       	mov    ecx,0x2d
   1400040c8:	e8 63 ee ff ff       	call   140002f30 <__pformat_putc>
   1400040cd:	eb 42                	jmp    140004111 <__pformat_emit_float+0x219>
   1400040cf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040d3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040d6:	25 00 01 00 00       	and    eax,0x100
   1400040db:	85 c0                	test   eax,eax
   1400040dd:	74 13                	je     1400040f2 <__pformat_emit_float+0x1fa>
   1400040df:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040e3:	48 89 c2             	mov    rdx,rax
   1400040e6:	b9 2b 00 00 00       	mov    ecx,0x2b
   1400040eb:	e8 40 ee ff ff       	call   140002f30 <__pformat_putc>
   1400040f0:	eb 1f                	jmp    140004111 <__pformat_emit_float+0x219>
   1400040f2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040f6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040f9:	83 e0 40             	and    eax,0x40
   1400040fc:	85 c0                	test   eax,eax
   1400040fe:	74 11                	je     140004111 <__pformat_emit_float+0x219>
   140004100:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004104:	48 89 c2             	mov    rdx,rax
   140004107:	b9 20 00 00 00       	mov    ecx,0x20
   14000410c:	e8 1f ee ff ff       	call   140002f30 <__pformat_putc>
   140004111:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004115:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004118:	85 c0                	test   eax,eax
   14000411a:	7e 3b                	jle    140004157 <__pformat_emit_float+0x25f>
   14000411c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004120:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004123:	25 00 06 00 00       	and    eax,0x600
   140004128:	3d 00 02 00 00       	cmp    eax,0x200
   14000412d:	75 28                	jne    140004157 <__pformat_emit_float+0x25f>
   14000412f:	eb 11                	jmp    140004142 <__pformat_emit_float+0x24a>
   140004131:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004135:	48 89 c2             	mov    rdx,rax
   140004138:	b9 30 00 00 00       	mov    ecx,0x30
   14000413d:	e8 ee ed ff ff       	call   140002f30 <__pformat_putc>
   140004142:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004146:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004149:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000414c:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004150:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004153:	85 c0                	test   eax,eax
   140004155:	7f da                	jg     140004131 <__pformat_emit_float+0x239>
   140004157:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   14000415b:	0f 8e a7 00 00 00    	jle    140004208 <__pformat_emit_float+0x310>
   140004161:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004165:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004168:	84 c0                	test   al,al
   14000416a:	74 14                	je     140004180 <__pformat_emit_float+0x288>
   14000416c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004170:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004174:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004178:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000417b:	0f be c0             	movsx  eax,al
   14000417e:	eb 05                	jmp    140004185 <__pformat_emit_float+0x28d>
   140004180:	b8 30 00 00 00       	mov    eax,0x30
   140004185:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004189:	89 c1                	mov    ecx,eax
   14000418b:	e8 a0 ed ff ff       	call   140002f30 <__pformat_putc>
   140004190:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   140004194:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004198:	74 62                	je     1400041fc <__pformat_emit_float+0x304>
   14000419a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000419e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400041a1:	25 00 10 00 00       	and    eax,0x1000
   1400041a6:	85 c0                	test   eax,eax
   1400041a8:	74 52                	je     1400041fc <__pformat_emit_float+0x304>
   1400041aa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041ae:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   1400041b2:	66 85 c0             	test   ax,ax
   1400041b5:	74 45                	je     1400041fc <__pformat_emit_float+0x304>
   1400041b7:	8b 4d 20             	mov    ecx,DWORD PTR [rbp+0x20]
   1400041ba:	48 63 c1             	movsxd rax,ecx
   1400041bd:	48 69 c0 56 55 55 55 	imul   rax,rax,0x55555556
   1400041c4:	48 c1 e8 20          	shr    rax,0x20
   1400041c8:	48 89 c2             	mov    rdx,rax
   1400041cb:	89 c8                	mov    eax,ecx
   1400041cd:	c1 f8 1f             	sar    eax,0x1f
   1400041d0:	29 c2                	sub    edx,eax
   1400041d2:	89 d0                	mov    eax,edx
   1400041d4:	01 c0                	add    eax,eax
   1400041d6:	01 d0                	add    eax,edx
   1400041d8:	29 c1                	sub    ecx,eax
   1400041da:	89 ca                	mov    edx,ecx
   1400041dc:	85 d2                	test   edx,edx
   1400041de:	75 1c                	jne    1400041fc <__pformat_emit_float+0x304>
   1400041e0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041e4:	48 83 c0 20          	add    rax,0x20
   1400041e8:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400041ec:	49 89 d0             	mov    r8,rdx
   1400041ef:	ba 01 00 00 00       	mov    edx,0x1
   1400041f4:	48 89 c1             	mov    rcx,rax
   1400041f7:	e8 3d ef ff ff       	call   140003139 <__pformat_wputchars>
   1400041fc:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004200:	0f 8f 5b ff ff ff    	jg     140004161 <__pformat_emit_float+0x269>
   140004206:	eb 11                	jmp    140004219 <__pformat_emit_float+0x321>
   140004208:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000420c:	48 89 c2             	mov    rdx,rax
   14000420f:	b9 30 00 00 00       	mov    ecx,0x30
   140004214:	e8 17 ed ff ff       	call   140002f30 <__pformat_putc>
   140004219:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000421d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004220:	85 c0                	test   eax,eax
   140004222:	7f 10                	jg     140004234 <__pformat_emit_float+0x33c>
   140004224:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004228:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000422b:	25 00 08 00 00       	and    eax,0x800
   140004230:	85 c0                	test   eax,eax
   140004232:	74 0c                	je     140004240 <__pformat_emit_float+0x348>
   140004234:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004238:	48 89 c1             	mov    rcx,rax
   14000423b:	e8 1b fa ff ff       	call   140003c5b <__pformat_emit_radix_point>
   140004240:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004244:	79 5f                	jns    1400042a5 <__pformat_emit_float+0x3ad>
   140004246:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000424a:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000424d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004250:	01 c2                	add    edx,eax
   140004252:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004256:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004259:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000425d:	48 89 c2             	mov    rdx,rax
   140004260:	b9 30 00 00 00       	mov    ecx,0x30
   140004265:	e8 c6 ec ff ff       	call   140002f30 <__pformat_putc>
   14000426a:	83 45 20 01          	add    DWORD PTR [rbp+0x20],0x1
   14000426e:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004272:	78 e5                	js     140004259 <__pformat_emit_float+0x361>
   140004274:	eb 2f                	jmp    1400042a5 <__pformat_emit_float+0x3ad>
   140004276:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000427a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000427d:	84 c0                	test   al,al
   14000427f:	74 14                	je     140004295 <__pformat_emit_float+0x39d>
   140004281:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004285:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004289:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000428d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004290:	0f be c0             	movsx  eax,al
   140004293:	eb 05                	jmp    14000429a <__pformat_emit_float+0x3a2>
   140004295:	b8 30 00 00 00       	mov    eax,0x30
   14000429a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000429e:	89 c1                	mov    ecx,eax
   1400042a0:	e8 8b ec ff ff       	call   140002f30 <__pformat_putc>
   1400042a5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042a9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400042ac:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400042af:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400042b3:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   1400042b6:	85 c0                	test   eax,eax
   1400042b8:	7f bc                	jg     140004276 <__pformat_emit_float+0x37e>
   1400042ba:	90                   	nop
   1400042bb:	90                   	nop
   1400042bc:	48 83 c4 30          	add    rsp,0x30
   1400042c0:	5d                   	pop    rbp
   1400042c1:	c3                   	ret

00000001400042c2 <__pformat_emit_efloat>:
   1400042c2:	55                   	push   rbp
   1400042c3:	48 89 e5             	mov    rbp,rsp
   1400042c6:	48 83 ec 50          	sub    rsp,0x50
   1400042ca:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400042cd:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400042d1:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   1400042d5:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   1400042d9:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   1400042e0:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   1400042e4:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400042e7:	48 98                	cdqe
   1400042e9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400042ed:	eb 04                	jmp    1400042f3 <__pformat_emit_efloat+0x31>
   1400042ef:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400042f3:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400042f6:	48 63 d0             	movsxd rdx,eax
   1400042f9:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   140004300:	48 c1 ea 20          	shr    rdx,0x20
   140004304:	89 d1                	mov    ecx,edx
   140004306:	c1 f9 02             	sar    ecx,0x2
   140004309:	99                   	cdq
   14000430a:	89 c8                	mov    eax,ecx
   14000430c:	29 d0                	sub    eax,edx
   14000430e:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   140004311:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004315:	75 d8                	jne    1400042ef <__pformat_emit_efloat+0x2d>
   140004317:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000431b:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   14000431e:	83 f8 ff             	cmp    eax,0xffffffff
   140004321:	75 0b                	jne    14000432e <__pformat_emit_efloat+0x6c>
   140004323:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004327:	c7 40 2c 02 00 00 00 	mov    DWORD PTR [rax+0x2c],0x2
   14000432e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004332:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140004335:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004338:	7d 0a                	jge    140004344 <__pformat_emit_efloat+0x82>
   14000433a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000433e:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140004341:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004344:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004348:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000434b:	83 45 fc 02          	add    DWORD PTR [rbp-0x4],0x2
   14000434f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004352:	7d 15                	jge    140004369 <__pformat_emit_efloat+0xa7>
   140004354:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004358:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000435b:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   14000435e:	89 c2                	mov    edx,eax
   140004360:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004364:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004367:	eb 0b                	jmp    140004374 <__pformat_emit_efloat+0xb2>
   140004369:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000436d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004374:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004378:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14000437c:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000437f:	49 89 c9             	mov    r9,rcx
   140004382:	41 b8 01 00 00 00    	mov    r8d,0x1
   140004388:	89 c1                	mov    ecx,eax
   14000438a:	e8 69 fb ff ff       	call   140003ef8 <__pformat_emit_float>
   14000438f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004393:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
   140004396:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000439a:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000439d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043a1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400043a4:	0d c0 01 00 00       	or     eax,0x1c0
   1400043a9:	89 c2                	mov    edx,eax
   1400043ab:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043af:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   1400043b2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043b6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400043b9:	83 e0 20             	and    eax,0x20
   1400043bc:	83 c8 45             	or     eax,0x45
   1400043bf:	89 c1                	mov    ecx,eax
   1400043c1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043c5:	48 89 c2             	mov    rdx,rax
   1400043c8:	e8 63 eb ff ff       	call   140002f30 <__pformat_putc>
   1400043cd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043d1:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400043d4:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400043d7:	83 ea 01             	sub    edx,0x1
   1400043da:	01 c2                	add    edx,eax
   1400043dc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043e0:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400043e3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400043e7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1400043eb:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400043ef:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   1400043f3:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400043f7:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400043fb:	48 89 c1             	mov    rcx,rax
   1400043fe:	e8 ab ef ff ff       	call   1400033ae <__pformat_int>
   140004403:	90                   	nop
   140004404:	48 83 c4 50          	add    rsp,0x50
   140004408:	5d                   	pop    rbp
   140004409:	c3                   	ret

000000014000440a <__pformat_float>:
   14000440a:	55                   	push   rbp
   14000440b:	53                   	push   rbx
   14000440c:	48 83 ec 58          	sub    rsp,0x58
   140004410:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004415:	48 89 cb             	mov    rbx,rcx
   140004418:	db 2b                	fld    TBYTE PTR [rbx]
   14000441a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   14000441d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004421:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004425:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004428:	85 c0                	test   eax,eax
   14000442a:	79 0b                	jns    140004437 <__pformat_float+0x2d>
   14000442c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004430:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004437:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000443b:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000443e:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004441:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004444:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   140004448:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000444c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004450:	4d 89 c1             	mov    r9,r8
   140004453:	49 89 c8             	mov    r8,rcx
   140004456:	48 89 c1             	mov    rcx,rax
   140004459:	e8 ab f7 ff ff       	call   140003c09 <__pformat_fcvt>
   14000445e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004462:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004465:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000446a:	75 17                	jne    140004483 <__pformat_float+0x79>
   14000446c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000446f:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004473:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004477:	49 89 c8             	mov    r8,rcx
   14000447a:	89 c1                	mov    ecx,eax
   14000447c:	e8 8c f9 ff ff       	call   140003e0d <__pformat_emit_inf_or_nan>
   140004481:	eb 43                	jmp    1400044c6 <__pformat_float+0xbc>
   140004483:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004486:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004489:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   14000448d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004491:	4d 89 c1             	mov    r9,r8
   140004494:	41 89 c8             	mov    r8d,ecx
   140004497:	89 c1                	mov    ecx,eax
   140004499:	e8 5a fa ff ff       	call   140003ef8 <__pformat_emit_float>
   14000449e:	eb 11                	jmp    1400044b1 <__pformat_float+0xa7>
   1400044a0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044a4:	48 89 c2             	mov    rdx,rax
   1400044a7:	b9 20 00 00 00       	mov    ecx,0x20
   1400044ac:	e8 7f ea ff ff       	call   140002f30 <__pformat_putc>
   1400044b1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044b5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400044b8:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400044bb:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400044bf:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400044c2:	85 c0                	test   eax,eax
   1400044c4:	7f da                	jg     1400044a0 <__pformat_float+0x96>
   1400044c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400044ca:	48 89 c1             	mov    rcx,rax
   1400044cd:	e8 1d 17 00 00       	call   140005bef <__freedtoa>
   1400044d2:	90                   	nop
   1400044d3:	48 83 c4 58          	add    rsp,0x58
   1400044d7:	5b                   	pop    rbx
   1400044d8:	5d                   	pop    rbp
   1400044d9:	c3                   	ret

00000001400044da <__pformat_efloat>:
   1400044da:	55                   	push   rbp
   1400044db:	53                   	push   rbx
   1400044dc:	48 83 ec 58          	sub    rsp,0x58
   1400044e0:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400044e5:	48 89 cb             	mov    rbx,rcx
   1400044e8:	db 2b                	fld    TBYTE PTR [rbx]
   1400044ea:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400044ed:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400044f1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044f5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400044f8:	85 c0                	test   eax,eax
   1400044fa:	79 0b                	jns    140004507 <__pformat_efloat+0x2d>
   1400044fc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004500:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004507:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000450b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000450e:	8d 50 01             	lea    edx,[rax+0x1]
   140004511:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004514:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004517:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   14000451b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000451f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004523:	4d 89 c1             	mov    r9,r8
   140004526:	49 89 c8             	mov    r8,rcx
   140004529:	48 89 c1             	mov    rcx,rax
   14000452c:	e8 86 f6 ff ff       	call   140003bb7 <__pformat_ecvt>
   140004531:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004535:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004538:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000453d:	75 17                	jne    140004556 <__pformat_efloat+0x7c>
   14000453f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004542:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004546:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   14000454a:	49 89 c8             	mov    r8,rcx
   14000454d:	89 c1                	mov    ecx,eax
   14000454f:	e8 b9 f8 ff ff       	call   140003e0d <__pformat_emit_inf_or_nan>
   140004554:	eb 1b                	jmp    140004571 <__pformat_efloat+0x97>
   140004556:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004559:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000455c:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004560:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004564:	4d 89 c1             	mov    r9,r8
   140004567:	41 89 c8             	mov    r8d,ecx
   14000456a:	89 c1                	mov    ecx,eax
   14000456c:	e8 51 fd ff ff       	call   1400042c2 <__pformat_emit_efloat>
   140004571:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004575:	48 89 c1             	mov    rcx,rax
   140004578:	e8 72 16 00 00       	call   140005bef <__freedtoa>
   14000457d:	90                   	nop
   14000457e:	48 83 c4 58          	add    rsp,0x58
   140004582:	5b                   	pop    rbx
   140004583:	5d                   	pop    rbp
   140004584:	c3                   	ret

0000000140004585 <__pformat_gfloat>:
   140004585:	55                   	push   rbp
   140004586:	53                   	push   rbx
   140004587:	48 83 ec 58          	sub    rsp,0x58
   14000458b:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004590:	48 89 cb             	mov    rbx,rcx
   140004593:	db 2b                	fld    TBYTE PTR [rbx]
   140004595:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140004598:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000459c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045a0:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400045a3:	85 c0                	test   eax,eax
   1400045a5:	79 0d                	jns    1400045b4 <__pformat_gfloat+0x2f>
   1400045a7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045ab:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   1400045b2:	eb 16                	jmp    1400045ca <__pformat_gfloat+0x45>
   1400045b4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045b8:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400045bb:	85 c0                	test   eax,eax
   1400045bd:	75 0b                	jne    1400045ca <__pformat_gfloat+0x45>
   1400045bf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045c3:	c7 40 10 01 00 00 00 	mov    DWORD PTR [rax+0x10],0x1
   1400045ca:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045ce:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400045d1:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   1400045d4:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400045d7:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   1400045db:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1400045df:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400045e3:	4d 89 c1             	mov    r9,r8
   1400045e6:	49 89 c8             	mov    r8,rcx
   1400045e9:	48 89 c1             	mov    rcx,rax
   1400045ec:	e8 c6 f5 ff ff       	call   140003bb7 <__pformat_ecvt>
   1400045f1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400045f5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400045f8:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   1400045fd:	75 1a                	jne    140004619 <__pformat_gfloat+0x94>
   1400045ff:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004602:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004606:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   14000460a:	49 89 c8             	mov    r8,rcx
   14000460d:	89 c1                	mov    ecx,eax
   14000460f:	e8 f9 f7 ff ff       	call   140003e0d <__pformat_emit_inf_or_nan>
   140004614:	e9 2b 01 00 00       	jmp    140004744 <__pformat_gfloat+0x1bf>
   140004619:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000461c:	83 f8 fd             	cmp    eax,0xfffffffd
   14000461f:	0f 8c c9 00 00 00    	jl     1400046ee <__pformat_gfloat+0x169>
   140004625:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004629:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000462c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000462f:	39 c2                	cmp    edx,eax
   140004631:	0f 8c b7 00 00 00    	jl     1400046ee <__pformat_gfloat+0x169>
   140004637:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000463b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000463e:	25 00 08 00 00       	and    eax,0x800
   140004643:	85 c0                	test   eax,eax
   140004645:	74 15                	je     14000465c <__pformat_gfloat+0xd7>
   140004647:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000464b:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000464e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004651:	29 c2                	sub    edx,eax
   140004653:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004657:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000465a:	eb 4d                	jmp    1400046a9 <__pformat_gfloat+0x124>
   14000465c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004660:	48 89 c1             	mov    rcx,rax
   140004663:	e8 80 4e 00 00       	call   1400094e8 <strlen>
   140004668:	89 c1                	mov    ecx,eax
   14000466a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000466d:	89 c2                	mov    edx,eax
   14000466f:	89 c8                	mov    eax,ecx
   140004671:	29 d0                	sub    eax,edx
   140004673:	89 c2                	mov    edx,eax
   140004675:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004679:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000467c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004680:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004683:	85 c0                	test   eax,eax
   140004685:	79 22                	jns    1400046a9 <__pformat_gfloat+0x124>
   140004687:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000468b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000468e:	85 c0                	test   eax,eax
   140004690:	7e 17                	jle    1400046a9 <__pformat_gfloat+0x124>
   140004692:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004696:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004699:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000469d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400046a0:	01 c2                	add    edx,eax
   1400046a2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046a6:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400046a9:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   1400046ac:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400046af:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   1400046b3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400046b7:	4d 89 c1             	mov    r9,r8
   1400046ba:	41 89 c8             	mov    r8d,ecx
   1400046bd:	89 c1                	mov    ecx,eax
   1400046bf:	e8 34 f8 ff ff       	call   140003ef8 <__pformat_emit_float>
   1400046c4:	eb 11                	jmp    1400046d7 <__pformat_gfloat+0x152>
   1400046c6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046ca:	48 89 c2             	mov    rdx,rax
   1400046cd:	b9 20 00 00 00       	mov    ecx,0x20
   1400046d2:	e8 59 e8 ff ff       	call   140002f30 <__pformat_putc>
   1400046d7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046db:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400046de:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400046e1:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400046e5:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400046e8:	85 c0                	test   eax,eax
   1400046ea:	7f da                	jg     1400046c6 <__pformat_gfloat+0x141>
   1400046ec:	eb 56                	jmp    140004744 <__pformat_gfloat+0x1bf>
   1400046ee:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046f2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400046f5:	25 00 08 00 00       	and    eax,0x800
   1400046fa:	85 c0                	test   eax,eax
   1400046fc:	74 13                	je     140004711 <__pformat_gfloat+0x18c>
   1400046fe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004702:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004705:	8d 50 ff             	lea    edx,[rax-0x1]
   140004708:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000470c:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000470f:	eb 18                	jmp    140004729 <__pformat_gfloat+0x1a4>
   140004711:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004715:	48 89 c1             	mov    rcx,rax
   140004718:	e8 cb 4d 00 00       	call   1400094e8 <strlen>
   14000471d:	83 e8 01             	sub    eax,0x1
   140004720:	89 c2                	mov    edx,eax
   140004722:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004726:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004729:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   14000472c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000472f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004733:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004737:	4d 89 c1             	mov    r9,r8
   14000473a:	41 89 c8             	mov    r8d,ecx
   14000473d:	89 c1                	mov    ecx,eax
   14000473f:	e8 7e fb ff ff       	call   1400042c2 <__pformat_emit_efloat>
   140004744:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004748:	48 89 c1             	mov    rcx,rax
   14000474b:	e8 9f 14 00 00       	call   140005bef <__freedtoa>
   140004750:	90                   	nop
   140004751:	48 83 c4 58          	add    rsp,0x58
   140004755:	5b                   	pop    rbx
   140004756:	5d                   	pop    rbp
   140004757:	c3                   	ret

0000000140004758 <__pformat_emit_xfloat>:
   140004758:	55                   	push   rbp
   140004759:	53                   	push   rbx
   14000475a:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140004761:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140004768:	00 
   140004769:	48 89 cb             	mov    rbx,rcx
   14000476c:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004770:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004774:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004778:	66 c7 45 f6 02 00    	mov    WORD PTR [rbp-0xa],0x2
   14000477e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004781:	48 85 c0             	test   rax,rax
   140004784:	75 09                	jne    14000478f <__pformat_emit_xfloat+0x37>
   140004786:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   14000478a:	66 85 c0             	test   ax,ax
   14000478d:	74 0b                	je     14000479a <__pformat_emit_xfloat+0x42>
   14000478f:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004793:	83 e8 03             	sub    eax,0x3
   140004796:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   14000479a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000479e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047a1:	85 c0                	test   eax,eax
   1400047a3:	0f 88 90 00 00 00    	js     140004839 <__pformat_emit_xfloat+0xe1>
   1400047a9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047ad:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047b0:	83 f8 0e             	cmp    eax,0xe
   1400047b3:	0f 8f 80 00 00 00    	jg     140004839 <__pformat_emit_xfloat+0xe1>
   1400047b9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047bc:	48 d1 e8             	shr    rax,1
   1400047bf:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047c2:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1400047c5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047c9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047cc:	b9 0e 00 00 00       	mov    ecx,0xe
   1400047d1:	29 c1                	sub    ecx,eax
   1400047d3:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   1400047da:	41 b8 04 00 00 00    	mov    r8d,0x4
   1400047e0:	89 c1                	mov    ecx,eax
   1400047e2:	49 d3 e0             	shl    r8,cl
   1400047e5:	4c 89 c0             	mov    rax,r8
   1400047e8:	48 01 d0             	add    rax,rdx
   1400047eb:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047ee:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047f1:	48 85 c0             	test   rax,rax
   1400047f4:	78 0b                	js     140004801 <__pformat_emit_xfloat+0xa9>
   1400047f6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047f9:	48 01 c0             	add    rax,rax
   1400047fc:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047ff:	eb 15                	jmp    140004816 <__pformat_emit_xfloat+0xbe>
   140004801:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004805:	83 c0 04             	add    eax,0x4
   140004808:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   14000480c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000480f:	48 c1 e8 03          	shr    rax,0x3
   140004813:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004816:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140004819:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000481d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004820:	b9 0f 00 00 00       	mov    ecx,0xf
   140004825:	29 c1                	sub    ecx,eax
   140004827:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   14000482e:	89 c1                	mov    ecx,eax
   140004830:	48 d3 ea             	shr    rdx,cl
   140004833:	48 89 d0             	mov    rax,rdx
   140004836:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004839:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000483c:	48 85 c0             	test   rax,rax
   14000483f:	75 0f                	jne    140004850 <__pformat_emit_xfloat+0xf8>
   140004841:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004845:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004848:	85 c0                	test   eax,eax
   14000484a:	0f 8e f8 00 00 00    	jle    140004948 <__pformat_emit_xfloat+0x1f0>
   140004850:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004854:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004857:	83 f8 0e             	cmp    eax,0xe
   14000485a:	7f 1a                	jg     140004876 <__pformat_emit_xfloat+0x11e>
   14000485c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004860:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004863:	85 c0                	test   eax,eax
   140004865:	78 0f                	js     140004876 <__pformat_emit_xfloat+0x11e>
   140004867:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000486b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000486e:	83 c0 01             	add    eax,0x1
   140004871:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140004874:	eb 07                	jmp    14000487d <__pformat_emit_xfloat+0x125>
   140004876:	c7 45 f0 10 00 00 00 	mov    DWORD PTR [rbp-0x10],0x10
   14000487d:	e9 bc 00 00 00       	jmp    14000493e <__pformat_emit_xfloat+0x1e6>
   140004882:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004885:	83 e0 0f             	and    eax,0xf
   140004888:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000488b:	83 7d f0 01          	cmp    DWORD PTR [rbp-0x10],0x1
   14000488f:	75 36                	jne    1400048c7 <__pformat_emit_xfloat+0x16f>
   140004891:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004895:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004899:	72 1b                	jb     1400048b6 <__pformat_emit_xfloat+0x15e>
   14000489b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000489f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400048a2:	25 00 08 00 00       	and    eax,0x800
   1400048a7:	85 c0                	test   eax,eax
   1400048a9:	75 0b                	jne    1400048b6 <__pformat_emit_xfloat+0x15e>
   1400048ab:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048af:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048b2:	85 c0                	test   eax,eax
   1400048b4:	7e 2d                	jle    1400048e3 <__pformat_emit_xfloat+0x18b>
   1400048b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400048ba:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400048be:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400048c2:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1400048c5:	eb 1c                	jmp    1400048e3 <__pformat_emit_xfloat+0x18b>
   1400048c7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048cb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048ce:	85 c0                	test   eax,eax
   1400048d0:	7e 11                	jle    1400048e3 <__pformat_emit_xfloat+0x18b>
   1400048d2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048d6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048d9:	8d 50 ff             	lea    edx,[rax-0x1]
   1400048dc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048e0:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400048e3:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400048e7:	75 15                	jne    1400048fe <__pformat_emit_xfloat+0x1a6>
   1400048e9:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400048ed:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   1400048f1:	72 0b                	jb     1400048fe <__pformat_emit_xfloat+0x1a6>
   1400048f3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048f7:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048fa:	85 c0                	test   eax,eax
   1400048fc:	78 32                	js     140004930 <__pformat_emit_xfloat+0x1d8>
   1400048fe:	83 7d e4 09          	cmp    DWORD PTR [rbp-0x1c],0x9
   140004902:	76 16                	jbe    14000491a <__pformat_emit_xfloat+0x1c2>
   140004904:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140004907:	8d 50 37             	lea    edx,[rax+0x37]
   14000490a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000490e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004911:	83 e0 20             	and    eax,0x20
   140004914:	09 d0                	or     eax,edx
   140004916:	89 c1                	mov    ecx,eax
   140004918:	eb 08                	jmp    140004922 <__pformat_emit_xfloat+0x1ca>
   14000491a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000491d:	83 c0 30             	add    eax,0x30
   140004920:	89 c1                	mov    ecx,eax
   140004922:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004926:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000492a:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000492e:	88 08                	mov    BYTE PTR [rax],cl
   140004930:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004933:	48 c1 e8 04          	shr    rax,0x4
   140004937:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000493a:	83 6d f0 01          	sub    DWORD PTR [rbp-0x10],0x1
   14000493e:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
   140004942:	0f 8f 3a ff ff ff    	jg     140004882 <__pformat_emit_xfloat+0x12a>
   140004948:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000494c:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140004950:	75 39                	jne    14000498b <__pformat_emit_xfloat+0x233>
   140004952:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004956:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004959:	85 c0                	test   eax,eax
   14000495b:	7f 10                	jg     14000496d <__pformat_emit_xfloat+0x215>
   14000495d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004961:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004964:	25 00 08 00 00       	and    eax,0x800
   140004969:	85 c0                	test   eax,eax
   14000496b:	74 0f                	je     14000497c <__pformat_emit_xfloat+0x224>
   14000496d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004971:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004975:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004979:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   14000497c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004980:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004984:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004988:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000498b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000498f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004992:	85 c0                	test   eax,eax
   140004994:	0f 8e e3 00 00 00    	jle    140004a7d <__pformat_emit_xfloat+0x325>
   14000499a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000499e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400049a2:	48 29 c2             	sub    rdx,rax
   1400049a5:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
   1400049a8:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   1400049ac:	98                   	cwde
   1400049ad:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400049b0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049b4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400049b7:	85 c0                	test   eax,eax
   1400049b9:	7e 0a                	jle    1400049c5 <__pformat_emit_xfloat+0x26d>
   1400049bb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049bf:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400049c2:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   1400049c5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049c9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400049cc:	25 c0 01 00 00       	and    eax,0x1c0
   1400049d1:	85 c0                	test   eax,eax
   1400049d3:	74 07                	je     1400049dc <__pformat_emit_xfloat+0x284>
   1400049d5:	b8 06 00 00 00       	mov    eax,0x6
   1400049da:	eb 05                	jmp    1400049e1 <__pformat_emit_xfloat+0x289>
   1400049dc:	b8 05 00 00 00       	mov    eax,0x5
   1400049e1:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   1400049e4:	eb 0f                	jmp    1400049f5 <__pformat_emit_xfloat+0x29d>
   1400049e6:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
   1400049ea:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
   1400049ee:	83 c0 01             	add    eax,0x1
   1400049f1:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
   1400049f5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400049f8:	48 63 d0             	movsxd rdx,eax
   1400049fb:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   140004a02:	48 c1 ea 20          	shr    rdx,0x20
   140004a06:	89 d1                	mov    ecx,edx
   140004a08:	c1 f9 02             	sar    ecx,0x2
   140004a0b:	99                   	cdq
   140004a0c:	89 c8                	mov    eax,ecx
   140004a0e:	29 d0                	sub    eax,edx
   140004a10:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004a13:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140004a17:	75 cd                	jne    1400049e6 <__pformat_emit_xfloat+0x28e>
   140004a19:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a1d:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a20:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
   140004a23:	7d 4d                	jge    140004a72 <__pformat_emit_xfloat+0x31a>
   140004a25:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a29:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a2c:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
   140004a2f:	89 c2                	mov    edx,eax
   140004a31:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a35:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004a38:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a3c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a3f:	25 00 06 00 00       	and    eax,0x600
   140004a44:	85 c0                	test   eax,eax
   140004a46:	75 35                	jne    140004a7d <__pformat_emit_xfloat+0x325>
   140004a48:	eb 11                	jmp    140004a5b <__pformat_emit_xfloat+0x303>
   140004a4a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a4e:	48 89 c2             	mov    rdx,rax
   140004a51:	b9 20 00 00 00       	mov    ecx,0x20
   140004a56:	e8 d5 e4 ff ff       	call   140002f30 <__pformat_putc>
   140004a5b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a5f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a62:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004a65:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004a69:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004a6c:	85 c0                	test   eax,eax
   140004a6e:	7f da                	jg     140004a4a <__pformat_emit_xfloat+0x2f2>
   140004a70:	eb 0b                	jmp    140004a7d <__pformat_emit_xfloat+0x325>
   140004a72:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a76:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004a7d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a81:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a84:	25 80 00 00 00       	and    eax,0x80
   140004a89:	85 c0                	test   eax,eax
   140004a8b:	74 13                	je     140004aa0 <__pformat_emit_xfloat+0x348>
   140004a8d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a91:	48 89 c2             	mov    rdx,rax
   140004a94:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004a99:	e8 92 e4 ff ff       	call   140002f30 <__pformat_putc>
   140004a9e:	eb 42                	jmp    140004ae2 <__pformat_emit_xfloat+0x38a>
   140004aa0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004aa4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004aa7:	25 00 01 00 00       	and    eax,0x100
   140004aac:	85 c0                	test   eax,eax
   140004aae:	74 13                	je     140004ac3 <__pformat_emit_xfloat+0x36b>
   140004ab0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ab4:	48 89 c2             	mov    rdx,rax
   140004ab7:	b9 2b 00 00 00       	mov    ecx,0x2b
   140004abc:	e8 6f e4 ff ff       	call   140002f30 <__pformat_putc>
   140004ac1:	eb 1f                	jmp    140004ae2 <__pformat_emit_xfloat+0x38a>
   140004ac3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ac7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004aca:	83 e0 40             	and    eax,0x40
   140004acd:	85 c0                	test   eax,eax
   140004acf:	74 11                	je     140004ae2 <__pformat_emit_xfloat+0x38a>
   140004ad1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ad5:	48 89 c2             	mov    rdx,rax
   140004ad8:	b9 20 00 00 00       	mov    ecx,0x20
   140004add:	e8 4e e4 ff ff       	call   140002f30 <__pformat_putc>
   140004ae2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ae6:	48 89 c2             	mov    rdx,rax
   140004ae9:	b9 30 00 00 00       	mov    ecx,0x30
   140004aee:	e8 3d e4 ff ff       	call   140002f30 <__pformat_putc>
   140004af3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004af7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004afa:	83 e0 20             	and    eax,0x20
   140004afd:	83 c8 58             	or     eax,0x58
   140004b00:	89 c1                	mov    ecx,eax
   140004b02:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b06:	48 89 c2             	mov    rdx,rax
   140004b09:	e8 22 e4 ff ff       	call   140002f30 <__pformat_putc>
   140004b0e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b12:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004b15:	85 c0                	test   eax,eax
   140004b17:	7e 54                	jle    140004b6d <__pformat_emit_xfloat+0x415>
   140004b19:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b1d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b20:	25 00 02 00 00       	and    eax,0x200
   140004b25:	85 c0                	test   eax,eax
   140004b27:	74 44                	je     140004b6d <__pformat_emit_xfloat+0x415>
   140004b29:	eb 11                	jmp    140004b3c <__pformat_emit_xfloat+0x3e4>
   140004b2b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b2f:	48 89 c2             	mov    rdx,rax
   140004b32:	b9 30 00 00 00       	mov    ecx,0x30
   140004b37:	e8 f4 e3 ff ff       	call   140002f30 <__pformat_putc>
   140004b3c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b40:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004b43:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004b46:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b4a:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004b4d:	85 c0                	test   eax,eax
   140004b4f:	7f da                	jg     140004b2b <__pformat_emit_xfloat+0x3d3>
   140004b51:	eb 1a                	jmp    140004b6d <__pformat_emit_xfloat+0x415>
   140004b53:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140004b58:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004b5c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004b5f:	0f be c0             	movsx  eax,al
   140004b62:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b66:	89 c1                	mov    ecx,eax
   140004b68:	e8 33 f2 ff ff       	call   140003da0 <__pformat_emit_numeric_value>
   140004b6d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004b71:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004b75:	72 dc                	jb     140004b53 <__pformat_emit_xfloat+0x3fb>
   140004b77:	eb 11                	jmp    140004b8a <__pformat_emit_xfloat+0x432>
   140004b79:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b7d:	48 89 c2             	mov    rdx,rax
   140004b80:	b9 30 00 00 00       	mov    ecx,0x30
   140004b85:	e8 a6 e3 ff ff       	call   140002f30 <__pformat_putc>
   140004b8a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b8e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004b91:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004b94:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b98:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004b9b:	85 c0                	test   eax,eax
   140004b9d:	7f da                	jg     140004b79 <__pformat_emit_xfloat+0x421>
   140004b9f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ba3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004ba6:	83 e0 20             	and    eax,0x20
   140004ba9:	83 c8 50             	or     eax,0x50
   140004bac:	89 c1                	mov    ecx,eax
   140004bae:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bb2:	48 89 c2             	mov    rdx,rax
   140004bb5:	e8 76 e3 ff ff       	call   140002f30 <__pformat_putc>
   140004bba:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bbe:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004bc1:	0f bf 45 f6          	movsx  eax,WORD PTR [rbp-0xa]
   140004bc5:	01 c2                	add    edx,eax
   140004bc7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bcb:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004bce:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bd2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004bd5:	0d c0 01 00 00       	or     eax,0x1c0
   140004bda:	89 c2                	mov    edx,eax
   140004bdc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004be0:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004be3:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004be7:	66 85 c0             	test   ax,ax
   140004bea:	79 09                	jns    140004bf5 <__pformat_emit_xfloat+0x49d>
   140004bec:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140004bf3:	eb 05                	jmp    140004bfa <__pformat_emit_xfloat+0x4a2>
   140004bf5:	b8 00 00 00 00       	mov    eax,0x0
   140004bfa:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140004bfe:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004c02:	48 0f bf c0          	movsx  rax,ax
   140004c06:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004c0a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140004c0e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140004c12:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004c16:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
   140004c1a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004c1e:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004c22:	48 89 c1             	mov    rcx,rax
   140004c25:	e8 84 e7 ff ff       	call   1400033ae <__pformat_int>
   140004c2a:	90                   	nop
   140004c2b:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140004c32:	5b                   	pop    rbx
   140004c33:	5d                   	pop    rbp
   140004c34:	c3                   	ret

0000000140004c35 <__pformat_xldouble>:
   140004c35:	55                   	push   rbp
   140004c36:	53                   	push   rbx
   140004c37:	48 83 ec 78          	sub    rsp,0x78
   140004c3b:	48 8d 6c 24 70       	lea    rbp,[rsp+0x70]
   140004c40:	48 89 cb             	mov    rbx,rcx
   140004c43:	db 2b                	fld    TBYTE PTR [rbx]
   140004c45:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004c48:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004c4c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004c53:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004c57:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c5a:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c5d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140004c61:	48 89 c1             	mov    rcx,rax
   140004c64:	e8 e6 ed ff ff       	call   140003a4f <init_fpreg_ldouble>
   140004c69:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c6c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c6f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004c73:	48 89 c1             	mov    rcx,rax
   140004c76:	e8 a5 3d 00 00       	call   140008a20 <__isnanl>
   140004c7b:	85 c0                	test   eax,eax
   140004c7d:	74 1d                	je     140004c9c <__pformat_xldouble+0x67>
   140004c7f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004c82:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004c86:	48 8d 15 d9 66 00 00 	lea    rdx,[rip+0x66d9]        # 14000b366 <.rdata+0x16>
   140004c8d:	49 89 c8             	mov    r8,rcx
   140004c90:	89 c1                	mov    ecx,eax
   140004c92:	e8 76 f1 ff ff       	call   140003e0d <__pformat_emit_inf_or_nan>
   140004c97:	e9 aa 00 00 00       	jmp    140004d46 <__pformat_xldouble+0x111>
   140004c9c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004ca0:	98                   	cwde
   140004ca1:	25 00 80 00 00       	and    eax,0x8000
   140004ca6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004ca9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004cad:	74 12                	je     140004cc1 <__pformat_xldouble+0x8c>
   140004caf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004cb3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004cb6:	0c 80                	or     al,0x80
   140004cb8:	89 c2                	mov    edx,eax
   140004cba:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004cbe:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004cc1:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004cc4:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004cc7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004ccb:	48 89 c1             	mov    rcx,rax
   140004cce:	e8 5d 3c 00 00       	call   140008930 <__fpclassifyl>
   140004cd3:	3d 00 05 00 00       	cmp    eax,0x500
   140004cd8:	75 1a                	jne    140004cf4 <__pformat_xldouble+0xbf>
   140004cda:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004cdd:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004ce1:	48 8d 15 82 66 00 00 	lea    rdx,[rip+0x6682]        # 14000b36a <.rdata+0x1a>
   140004ce8:	49 89 c8             	mov    r8,rcx
   140004ceb:	89 c1                	mov    ecx,eax
   140004ced:	e8 1b f1 ff ff       	call   140003e0d <__pformat_emit_inf_or_nan>
   140004cf2:	eb 52                	jmp    140004d46 <__pformat_xldouble+0x111>
   140004cf4:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004cf8:	66 25 ff 7f          	and    ax,0x7fff
   140004cfc:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004d00:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d04:	66 85 c0             	test   ax,ax
   140004d07:	75 11                	jne    140004d1a <__pformat_xldouble+0xe5>
   140004d09:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004d0d:	48 85 c0             	test   rax,rax
   140004d10:	74 14                	je     140004d26 <__pformat_xldouble+0xf1>
   140004d12:	66 c7 45 e8 02 c0    	mov    WORD PTR [rbp-0x18],0xc002
   140004d18:	eb 0c                	jmp    140004d26 <__pformat_xldouble+0xf1>
   140004d1a:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d1e:	66 2d ff 3f          	sub    ax,0x3fff
   140004d22:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004d26:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004d2a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004d2e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004d32:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
   140004d36:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004d3a:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140004d3e:	48 89 c1             	mov    rcx,rax
   140004d41:	e8 12 fa ff ff       	call   140004758 <__pformat_emit_xfloat>
   140004d46:	90                   	nop
   140004d47:	48 83 c4 78          	add    rsp,0x78
   140004d4b:	5b                   	pop    rbx
   140004d4c:	5d                   	pop    rbp
   140004d4d:	c3                   	ret

0000000140004d4e <__pformat_xdouble>:
   140004d4e:	55                   	push   rbp
   140004d4f:	48 89 e5             	mov    rbp,rsp
   140004d52:	48 83 ec 60          	sub    rsp,0x60
   140004d56:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140004d5b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004d5f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004d66:	dd 45 10             	fld    QWORD PTR [rbp+0x10]
   140004d69:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004d6d:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004d70:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   140004d74:	48 89 c1             	mov    rcx,rax
   140004d77:	e8 d3 ec ff ff       	call   140003a4f <init_fpreg_ldouble>
   140004d7c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004d80:	66 48 0f 6e c0       	movq   xmm0,rax
   140004d85:	e8 36 3c 00 00       	call   1400089c0 <__isnan>
   140004d8a:	85 c0                	test   eax,eax
   140004d8c:	74 1d                	je     140004dab <__pformat_xdouble+0x5d>
   140004d8e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004d91:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004d95:	48 8d 15 ca 65 00 00 	lea    rdx,[rip+0x65ca]        # 14000b366 <.rdata+0x16>
   140004d9c:	49 89 c8             	mov    r8,rcx
   140004d9f:	89 c1                	mov    ecx,eax
   140004da1:	e8 67 f0 ff ff       	call   140003e0d <__pformat_emit_inf_or_nan>
   140004da6:	e9 f9 00 00 00       	jmp    140004ea4 <__pformat_xdouble+0x156>
   140004dab:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004daf:	98                   	cwde
   140004db0:	25 00 80 00 00       	and    eax,0x8000
   140004db5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004db8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004dbc:	74 12                	je     140004dd0 <__pformat_xdouble+0x82>
   140004dbe:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004dc2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004dc5:	0c 80                	or     al,0x80
   140004dc7:	89 c2                	mov    edx,eax
   140004dc9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004dcd:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004dd0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004dd4:	66 48 0f 6e c0       	movq   xmm0,rax
   140004dd9:	e8 d2 3a 00 00       	call   1400088b0 <__fpclassify>
   140004dde:	3d 00 05 00 00       	cmp    eax,0x500
   140004de3:	75 1d                	jne    140004e02 <__pformat_xdouble+0xb4>
   140004de5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004de8:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004dec:	48 8d 15 77 65 00 00 	lea    rdx,[rip+0x6577]        # 14000b36a <.rdata+0x1a>
   140004df3:	49 89 c8             	mov    r8,rcx
   140004df6:	89 c1                	mov    ecx,eax
   140004df8:	e8 10 f0 ff ff       	call   140003e0d <__pformat_emit_inf_or_nan>
   140004dfd:	e9 a2 00 00 00       	jmp    140004ea4 <__pformat_xdouble+0x156>
   140004e02:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e06:	66 25 ff 7f          	and    ax,0x7fff
   140004e0a:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e0e:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e12:	66 85 c0             	test   ax,ax
   140004e15:	74 3b                	je     140004e52 <__pformat_xdouble+0x104>
   140004e17:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e1b:	66 3d 00 3c          	cmp    ax,0x3c00
   140004e1f:	7f 31                	jg     140004e52 <__pformat_xdouble+0x104>
   140004e21:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e25:	98                   	cwde
   140004e26:	ba 01 3c 00 00       	mov    edx,0x3c01
   140004e2b:	29 c2                	sub    edx,eax
   140004e2d:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   140004e30:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   140004e34:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004e37:	89 c1                	mov    ecx,eax
   140004e39:	48 d3 ea             	shr    rdx,cl
   140004e3c:	48 89 d0             	mov    rax,rdx
   140004e3f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004e43:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e47:	89 c2                	mov    edx,eax
   140004e49:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004e4c:	01 d0                	add    eax,edx
   140004e4e:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e52:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e56:	66 85 c0             	test   ax,ax
   140004e59:	75 11                	jne    140004e6c <__pformat_xdouble+0x11e>
   140004e5b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e5f:	48 85 c0             	test   rax,rax
   140004e62:	74 14                	je     140004e78 <__pformat_xdouble+0x12a>
   140004e64:	66 c7 45 e8 05 fc    	mov    WORD PTR [rbp-0x18],0xfc05
   140004e6a:	eb 0c                	jmp    140004e78 <__pformat_xdouble+0x12a>
   140004e6c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e70:	66 2d fc 3f          	sub    ax,0x3ffc
   140004e74:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e78:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e7c:	48 c1 e8 03          	shr    rax,0x3
   140004e80:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004e84:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e88:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004e8c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140004e90:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140004e94:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140004e98:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004e9c:	48 89 c1             	mov    rcx,rax
   140004e9f:	e8 b4 f8 ff ff       	call   140004758 <__pformat_emit_xfloat>
   140004ea4:	90                   	nop
   140004ea5:	48 83 c4 60          	add    rsp,0x60
   140004ea9:	5d                   	pop    rbp
   140004eaa:	c3                   	ret

0000000140004eab <__mingw_pformat>:
   140004eab:	55                   	push   rbp
   140004eac:	48 89 e5             	mov    rbp,rsp
   140004eaf:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   140004eb6:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140004eb9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004ebd:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004ec1:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004ec5:	e8 9e 45 00 00       	call   140009468 <_errno>
   140004eca:	8b 00                	mov    eax,DWORD PTR [rax]
   140004ecc:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140004ecf:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004ed3:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004ed7:	81 65 10 00 60 00 00 	and    DWORD PTR [rbp+0x10],0x6000
   140004ede:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004ee1:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004ee4:	c7 45 ac ff ff ff ff 	mov    DWORD PTR [rbp-0x54],0xffffffff
   140004eeb:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004ef2:	c7 45 b4 fd ff ff ff 	mov    DWORD PTR [rbp-0x4c],0xfffffffd
   140004ef9:	66 c7 45 b8 00 00    	mov    WORD PTR [rbp-0x48],0x0
   140004eff:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
   140004f06:	66 c7 45 c0 00 00    	mov    WORD PTR [rbp-0x40],0x0
   140004f0c:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
   140004f13:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004f16:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140004f19:	c7 45 cc ff ff ff ff 	mov    DWORD PTR [rbp-0x34],0xffffffff
   140004f20:	e9 d8 0b 00 00       	jmp    140005afd <__mingw_pformat+0xc52>
   140004f25:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140004f29:	0f 85 c0 0b 00 00    	jne    140005aef <__mingw_pformat+0xc44>
   140004f2f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004f36:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140004f3d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f41:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004f45:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004f49:	48 83 c0 0c          	add    rax,0xc
   140004f4d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140004f51:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004f54:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004f57:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004f5e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140004f61:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140004f64:	e9 75 0b 00 00       	jmp    140005ade <__mingw_pformat+0xc33>
   140004f69:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f6d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004f71:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004f75:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004f78:	0f be c0             	movsx  eax,al
   140004f7b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004f7e:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004f82:	0f 84 45 09 00 00    	je     1400058cd <__mingw_pformat+0xa22>
   140004f88:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004f8c:	0f 8f b3 0a 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   140004f92:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004f96:	0f 84 af 03 00 00    	je     14000534b <__mingw_pformat+0x4a0>
   140004f9c:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004fa0:	0f 8f 9f 0a 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   140004fa6:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004faa:	0f 84 9b 03 00 00    	je     14000534b <__mingw_pformat+0x4a0>
   140004fb0:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004fb4:	0f 8f 8b 0a 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   140004fba:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004fbe:	0f 84 f6 08 00 00    	je     1400058ba <__mingw_pformat+0xa0f>
   140004fc4:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004fc8:	0f 8f 77 0a 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   140004fce:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140004fd2:	0f 84 09 03 00 00    	je     1400052e1 <__mingw_pformat+0x436>
   140004fd8:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140004fdc:	0f 8f 63 0a 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   140004fe2:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140004fe6:	0f 84 00 05 00 00    	je     1400054ec <__mingw_pformat+0x641>
   140004fec:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140004ff0:	0f 8f 4f 0a 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   140004ff6:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140004ffa:	0f 84 4b 03 00 00    	je     14000534b <__mingw_pformat+0x4a0>
   140005000:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140005004:	0f 8f 3b 0a 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   14000500a:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   14000500e:	0f 84 25 07 00 00    	je     140005739 <__mingw_pformat+0x88e>
   140005014:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140005018:	0f 8f 27 0a 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   14000501e:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   140005022:	0f 84 05 03 00 00    	je     14000532d <__mingw_pformat+0x482>
   140005028:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   14000502c:	0f 8f 13 0a 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   140005032:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140005036:	0f 84 3d 08 00 00    	je     140005879 <__mingw_pformat+0x9ce>
   14000503c:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140005040:	0f 8f ff 09 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   140005046:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   14000504a:	0f 84 b3 07 00 00    	je     140005803 <__mingw_pformat+0x958>
   140005050:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   140005054:	0f 8f eb 09 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   14000505a:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   14000505e:	0f 84 c6 03 00 00    	je     14000542a <__mingw_pformat+0x57f>
   140005064:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   140005068:	0f 8f d7 09 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   14000506e:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   140005072:	0f 84 5f 07 00 00    	je     1400057d7 <__mingw_pformat+0x92c>
   140005078:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   14000507c:	0f 8f c3 09 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   140005082:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005086:	0f 84 cb 05 00 00    	je     140005657 <__mingw_pformat+0x7ac>
   14000508c:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005090:	0f 8f af 09 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   140005096:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   14000509a:	0f 84 39 05 00 00    	je     1400055d9 <__mingw_pformat+0x72e>
   1400050a0:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   1400050a4:	0f 8f 9b 09 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   1400050aa:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   1400050ae:	0f 84 a7 04 00 00    	je     14000555b <__mingw_pformat+0x6b0>
   1400050b4:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   1400050b8:	0f 8f 87 09 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   1400050be:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   1400050c2:	0f 84 62 03 00 00    	je     14000542a <__mingw_pformat+0x57f>
   1400050c8:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   1400050cc:	0f 8f 73 09 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   1400050d2:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   1400050d6:	0f 84 8d 01 00 00    	je     140005269 <__mingw_pformat+0x3be>
   1400050dc:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   1400050e0:	0f 8f 5f 09 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   1400050e6:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   1400050ea:	0f 84 e5 05 00 00    	je     1400056d5 <__mingw_pformat+0x82a>
   1400050f0:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   1400050f4:	0f 8f 4b 09 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   1400050fa:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   1400050fe:	0f 84 47 02 00 00    	je     14000534b <__mingw_pformat+0x4a0>
   140005104:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   140005108:	0f 8f 37 09 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   14000510e:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   140005112:	0f 84 c2 01 00 00    	je     1400052da <__mingw_pformat+0x42f>
   140005118:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   14000511c:	0f 8f 23 09 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   140005122:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   140005126:	0f 84 79 07 00 00    	je     1400058a5 <__mingw_pformat+0x9fa>
   14000512c:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   140005130:	0f 8f 0f 09 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   140005136:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   14000513a:	0f 84 d6 06 00 00    	je     140005816 <__mingw_pformat+0x96b>
   140005140:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   140005144:	0f 8f fb 08 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   14000514a:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   14000514e:	0f 84 0c 05 00 00    	je     140005660 <__mingw_pformat+0x7b5>
   140005154:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   140005158:	0f 8f e7 08 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   14000515e:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   140005162:	0f 84 7a 04 00 00    	je     1400055e2 <__mingw_pformat+0x737>
   140005168:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   14000516c:	0f 8f d3 08 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   140005172:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005176:	0f 84 e8 03 00 00    	je     140005564 <__mingw_pformat+0x6b9>
   14000517c:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005180:	0f 8f bf 08 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   140005186:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   14000518a:	0f 84 d2 00 00 00    	je     140005262 <__mingw_pformat+0x3b7>
   140005190:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   140005194:	0f 8f ab 08 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   14000519a:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   14000519e:	0f 84 3a 05 00 00    	je     1400056de <__mingw_pformat+0x833>
   1400051a4:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   1400051a8:	0f 8f 97 08 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   1400051ae:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   1400051b2:	0f 84 79 08 00 00    	je     140005a31 <__mingw_pformat+0xb86>
   1400051b8:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   1400051bc:	0f 8f 83 08 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   1400051c2:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   1400051c6:	0f 84 14 07 00 00    	je     1400058e0 <__mingw_pformat+0xa35>
   1400051cc:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   1400051d0:	0f 8f 6f 08 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   1400051d6:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   1400051da:	0f 84 c8 07 00 00    	je     1400059a8 <__mingw_pformat+0xafd>
   1400051e0:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   1400051e4:	0f 8f 5b 08 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   1400051ea:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   1400051ee:	0f 84 9c 07 00 00    	je     140005990 <__mingw_pformat+0xae5>
   1400051f4:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   1400051f8:	0f 8f 47 08 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   1400051fe:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   140005202:	0f 84 09 07 00 00    	je     140005911 <__mingw_pformat+0xa66>
   140005208:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   14000520c:	0f 8f 33 08 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   140005212:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   140005216:	0f 84 a4 07 00 00    	je     1400059c0 <__mingw_pformat+0xb15>
   14000521c:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   140005220:	0f 8f 1f 08 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   140005226:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   14000522a:	74 23                	je     14000524f <__mingw_pformat+0x3a4>
   14000522c:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140005230:	0f 8f 0f 08 00 00    	jg     140005a45 <__mingw_pformat+0xb9a>
   140005236:	83 7d e8 20          	cmp    DWORD PTR [rbp-0x18],0x20
   14000523a:	0f 84 d9 07 00 00    	je     140005a19 <__mingw_pformat+0xb6e>
   140005240:	83 7d e8 23          	cmp    DWORD PTR [rbp-0x18],0x23
   140005244:	0f 84 2e 07 00 00    	je     140005978 <__mingw_pformat+0xacd>
   14000524a:	e9 f6 07 00 00       	jmp    140005a45 <__mingw_pformat+0xb9a>
   14000524f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005253:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005256:	89 c1                	mov    ecx,eax
   140005258:	e8 d3 dc ff ff       	call   140002f30 <__pformat_putc>
   14000525d:	e9 be fc ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   140005262:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005269:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005270:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005274:	74 06                	je     14000527c <__mingw_pformat+0x3d1>
   140005276:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000527a:	75 30                	jne    1400052ac <__mingw_pformat+0x401>
   14000527c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005280:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005284:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005288:	8b 00                	mov    eax,DWORD PTR [rax]
   14000528a:	66 89 45 8e          	mov    WORD PTR [rbp-0x72],ax
   14000528e:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005292:	48 8d 45 8e          	lea    rax,[rbp-0x72]
   140005296:	49 89 d0             	mov    r8,rdx
   140005299:	ba 01 00 00 00       	mov    edx,0x1
   14000529e:	48 89 c1             	mov    rcx,rax
   1400052a1:	e8 93 de ff ff       	call   140003139 <__pformat_wputchars>
   1400052a6:	90                   	nop
   1400052a7:	e9 74 fc ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   1400052ac:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052b0:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052b4:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400052b8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400052ba:	88 45 90             	mov    BYTE PTR [rbp-0x70],al
   1400052bd:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052c1:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1400052c5:	49 89 d0             	mov    r8,rdx
   1400052c8:	ba 01 00 00 00       	mov    edx,0x1
   1400052cd:	48 89 c1             	mov    rcx,rax
   1400052d0:	e8 df dc ff ff       	call   140002fb4 <__pformat_putchars>
   1400052d5:	e9 46 fc ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   1400052da:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400052e1:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400052e5:	74 06                	je     1400052ed <__mingw_pformat+0x442>
   1400052e7:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400052eb:	75 20                	jne    14000530d <__mingw_pformat+0x462>
   1400052ed:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052f1:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052f5:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400052f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400052fc:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005300:	48 89 c1             	mov    rcx,rax
   140005303:	e8 90 df ff ff       	call   140003298 <__pformat_wcputs>
   140005308:	e9 13 fc ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   14000530d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005311:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005315:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005319:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000531c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005320:	48 89 c1             	mov    rcx,rax
   140005323:	e8 8b dd ff ff       	call   1400030b3 <__pformat_puts>
   140005328:	e9 f3 fb ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   14000532d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140005330:	89 c1                	mov    ecx,eax
   140005332:	e8 a9 41 00 00       	call   1400094e0 <strerror>
   140005337:	48 89 c1             	mov    rcx,rax
   14000533a:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   14000533e:	48 89 c2             	mov    rdx,rax
   140005341:	e8 6d dd ff ff       	call   1400030b3 <__pformat_puts>
   140005346:	e9 d5 fb ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   14000534b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000534e:	80 e4 fe             	and    ah,0xfe
   140005351:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005354:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005358:	75 15                	jne    14000536f <__mingw_pformat+0x4c4>
   14000535a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000535e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005362:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005366:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005369:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000536d:	eb 54                	jmp    1400053c3 <__mingw_pformat+0x518>
   14000536f:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005373:	75 16                	jne    14000538b <__mingw_pformat+0x4e0>
   140005375:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005379:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000537d:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005381:	8b 00                	mov    eax,DWORD PTR [rax]
   140005383:	89 c0                	mov    eax,eax
   140005385:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005389:	eb 38                	jmp    1400053c3 <__mingw_pformat+0x518>
   14000538b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000538f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005393:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005397:	8b 00                	mov    eax,DWORD PTR [rax]
   140005399:	89 c0                	mov    eax,eax
   14000539b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000539f:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   1400053a3:	75 0d                	jne    1400053b2 <__mingw_pformat+0x507>
   1400053a5:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   1400053a9:	0f b7 c0             	movzx  eax,ax
   1400053ac:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053b0:	eb 11                	jmp    1400053c3 <__mingw_pformat+0x518>
   1400053b2:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   1400053b6:	75 0b                	jne    1400053c3 <__mingw_pformat+0x518>
   1400053b8:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   1400053bc:	0f b6 c0             	movzx  eax,al
   1400053bf:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053c3:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   1400053c7:	75 2e                	jne    1400053f7 <__mingw_pformat+0x54c>
   1400053c9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400053cd:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400053d1:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400053d8:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400053df:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400053e3:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   1400053ea:	48 89 c1             	mov    rcx,rax
   1400053ed:	e8 bc df ff ff       	call   1400033ae <__pformat_int>
   1400053f2:	e9 29 fb ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   1400053f7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400053fb:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400053ff:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005406:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000540d:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   140005411:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
   140005418:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000541b:	49 89 c8             	mov    r8,rcx
   14000541e:	89 c1                	mov    ecx,eax
   140005420:	e8 0c e3 ff ff       	call   140003731 <__pformat_xint>
   140005425:	e9 f6 fa ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   14000542a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000542d:	0c 80                	or     al,0x80
   14000542f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005432:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005436:	75 15                	jne    14000544d <__mingw_pformat+0x5a2>
   140005438:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000543c:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005440:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005444:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005447:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000544b:	eb 56                	jmp    1400054a3 <__mingw_pformat+0x5f8>
   14000544d:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005451:	75 16                	jne    140005469 <__mingw_pformat+0x5be>
   140005453:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005457:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000545b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000545f:	8b 00                	mov    eax,DWORD PTR [rax]
   140005461:	48 98                	cdqe
   140005463:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005467:	eb 3a                	jmp    1400054a3 <__mingw_pformat+0x5f8>
   140005469:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000546d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005471:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005475:	8b 00                	mov    eax,DWORD PTR [rax]
   140005477:	48 98                	cdqe
   140005479:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000547d:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005481:	75 0e                	jne    140005491 <__mingw_pformat+0x5e6>
   140005483:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005487:	48 0f bf c0          	movsx  rax,ax
   14000548b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000548f:	eb 12                	jmp    1400054a3 <__mingw_pformat+0x5f8>
   140005491:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005495:	75 0c                	jne    1400054a3 <__mingw_pformat+0x5f8>
   140005497:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   14000549b:	48 0f be c0          	movsx  rax,al
   14000549f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400054a3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400054a7:	48 85 c0             	test   rax,rax
   1400054aa:	79 09                	jns    1400054b5 <__mingw_pformat+0x60a>
   1400054ac:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1400054b3:	eb 05                	jmp    1400054ba <__mingw_pformat+0x60f>
   1400054b5:	b8 00 00 00 00       	mov    eax,0x0
   1400054ba:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1400054be:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400054c2:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400054c6:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400054cd:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400054d4:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400054d8:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   1400054df:	48 89 c1             	mov    rcx,rax
   1400054e2:	e8 c7 de ff ff       	call   1400033ae <__pformat_int>
   1400054e7:	e9 34 fa ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   1400054ec:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400054f0:	75 18                	jne    14000550a <__mingw_pformat+0x65f>
   1400054f2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400054f5:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   1400054f8:	75 10                	jne    14000550a <__mingw_pformat+0x65f>
   1400054fa:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400054fd:	80 cc 02             	or     ah,0x2
   140005500:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005503:	c7 45 b0 10 00 00 00 	mov    DWORD PTR [rbp-0x50],0x10
   14000550a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000550e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005512:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005516:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005519:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000551d:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   140005524:	00 
   140005525:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005529:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   14000552d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005534:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000553b:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14000553f:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   140005546:	49 89 d0             	mov    r8,rdx
   140005549:	48 89 c2             	mov    rdx,rax
   14000554c:	b9 78 00 00 00       	mov    ecx,0x78
   140005551:	e8 db e1 ff ff       	call   140003731 <__pformat_xint>
   140005556:	e9 c5 f9 ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   14000555b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000555e:	83 c8 20             	or     eax,0x20
   140005561:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005564:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005567:	83 e0 04             	and    eax,0x4
   14000556a:	85 c0                	test   eax,eax
   14000556c:	74 2f                	je     14000559d <__mingw_pformat+0x6f2>
   14000556e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005572:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005576:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000557a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000557d:	db 28                	fld    TBYTE PTR [rax]
   14000557f:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005585:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005589:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005590:	48 89 c1             	mov    rcx,rax
   140005593:	e8 42 ef ff ff       	call   1400044da <__pformat_efloat>
   140005598:	e9 83 f9 ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   14000559d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400055a1:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055a5:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055a9:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
   1400055ad:	f2 0f 11 8d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm1
   1400055b4:	ff 
   1400055b5:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   1400055bb:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400055c1:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055c5:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400055cc:	48 89 c1             	mov    rcx,rax
   1400055cf:	e8 06 ef ff ff       	call   1400044da <__pformat_efloat>
   1400055d4:	e9 47 f9 ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   1400055d9:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400055dc:	83 c8 20             	or     eax,0x20
   1400055df:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400055e2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400055e5:	83 e0 04             	and    eax,0x4
   1400055e8:	85 c0                	test   eax,eax
   1400055ea:	74 2f                	je     14000561b <__mingw_pformat+0x770>
   1400055ec:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400055f0:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055f4:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400055fb:	db 28                	fld    TBYTE PTR [rax]
   1400055fd:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005603:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005607:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000560e:	48 89 c1             	mov    rcx,rax
   140005611:	e8 f4 ed ff ff       	call   14000440a <__pformat_float>
   140005616:	e9 05 f9 ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   14000561b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000561f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005623:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005627:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   14000562b:	f2 0f 11 95 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm2
   140005632:	ff 
   140005633:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   140005639:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000563f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005643:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000564a:	48 89 c1             	mov    rcx,rax
   14000564d:	e8 b8 ed ff ff       	call   14000440a <__pformat_float>
   140005652:	e9 c9 f8 ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   140005657:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000565a:	83 c8 20             	or     eax,0x20
   14000565d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005660:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005663:	83 e0 04             	and    eax,0x4
   140005666:	85 c0                	test   eax,eax
   140005668:	74 2f                	je     140005699 <__mingw_pformat+0x7ee>
   14000566a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000566e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005672:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005676:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005679:	db 28                	fld    TBYTE PTR [rax]
   14000567b:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005681:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005685:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000568c:	48 89 c1             	mov    rcx,rax
   14000568f:	e8 f1 ee ff ff       	call   140004585 <__pformat_gfloat>
   140005694:	e9 87 f8 ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   140005699:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000569d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056a1:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056a5:	f2 0f 10 18          	movsd  xmm3,QWORD PTR [rax]
   1400056a9:	f2 0f 11 9d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm3
   1400056b0:	ff 
   1400056b1:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   1400056b7:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400056bd:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056c1:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400056c8:	48 89 c1             	mov    rcx,rax
   1400056cb:	e8 b5 ee ff ff       	call   140004585 <__pformat_gfloat>
   1400056d0:	e9 4b f8 ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   1400056d5:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400056d8:	83 c8 20             	or     eax,0x20
   1400056db:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400056de:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400056e1:	83 e0 04             	and    eax,0x4
   1400056e4:	85 c0                	test   eax,eax
   1400056e6:	74 2f                	je     140005717 <__mingw_pformat+0x86c>
   1400056e8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056ec:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056f0:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056f7:	db 28                	fld    TBYTE PTR [rax]
   1400056f9:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400056ff:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005703:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000570a:	48 89 c1             	mov    rcx,rax
   14000570d:	e8 23 f5 ff ff       	call   140004c35 <__pformat_xldouble>
   140005712:	e9 09 f8 ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   140005717:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000571b:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000571f:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005723:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005726:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14000572a:	66 48 0f 6e c0       	movq   xmm0,rax
   14000572f:	e8 1a f6 ff ff       	call   140004d4e <__pformat_xdouble>
   140005734:	e9 e7 f7 ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   140005739:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   14000573d:	75 1b                	jne    14000575a <__mingw_pformat+0x8af>
   14000573f:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005742:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005746:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000574a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000574e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005751:	89 ca                	mov    edx,ecx
   140005753:	88 10                	mov    BYTE PTR [rax],dl
   140005755:	e9 c6 f7 ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   14000575a:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   14000575e:	75 1c                	jne    14000577c <__mingw_pformat+0x8d1>
   140005760:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005763:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005767:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000576b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000576f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005772:	89 ca                	mov    edx,ecx
   140005774:	66 89 10             	mov    WORD PTR [rax],dx
   140005777:	e9 a4 f7 ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   14000577c:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005780:	75 19                	jne    14000579b <__mingw_pformat+0x8f0>
   140005782:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005786:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000578a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000578e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005791:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005794:	89 10                	mov    DWORD PTR [rax],edx
   140005796:	e9 85 f7 ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   14000579b:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000579f:	75 1d                	jne    1400057be <__mingw_pformat+0x913>
   1400057a1:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   1400057a4:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400057a8:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400057ac:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400057b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057b3:	48 63 d1             	movsxd rdx,ecx
   1400057b6:	48 89 10             	mov    QWORD PTR [rax],rdx
   1400057b9:	e9 62 f7 ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   1400057be:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400057c2:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400057c6:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400057ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057cd:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   1400057d0:	89 10                	mov    DWORD PTR [rax],edx
   1400057d2:	e9 49 f7 ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   1400057d7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057db:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400057de:	3c 68                	cmp    al,0x68
   1400057e0:	75 0e                	jne    1400057f0 <__mingw_pformat+0x945>
   1400057e2:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   1400057e7:	c7 45 f8 05 00 00 00 	mov    DWORD PTR [rbp-0x8],0x5
   1400057ee:	eb 07                	jmp    1400057f7 <__mingw_pformat+0x94c>
   1400057f0:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   1400057f7:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400057fe:	e9 db 02 00 00       	jmp    140005ade <__mingw_pformat+0xc33>
   140005803:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14000580a:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005811:	e9 c8 02 00 00       	jmp    140005ade <__mingw_pformat+0xc33>
   140005816:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000581a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000581d:	3c 36                	cmp    al,0x36
   14000581f:	75 1d                	jne    14000583e <__mingw_pformat+0x993>
   140005821:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005825:	48 83 c0 01          	add    rax,0x1
   140005829:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000582c:	3c 34                	cmp    al,0x34
   14000582e:	75 0e                	jne    14000583e <__mingw_pformat+0x993>
   140005830:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005837:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   14000583c:	eb 2f                	jmp    14000586d <__mingw_pformat+0x9c2>
   14000583e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005842:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005845:	3c 33                	cmp    al,0x33
   140005847:	75 1d                	jne    140005866 <__mingw_pformat+0x9bb>
   140005849:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000584d:	48 83 c0 01          	add    rax,0x1
   140005851:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005854:	3c 32                	cmp    al,0x32
   140005856:	75 0e                	jne    140005866 <__mingw_pformat+0x9bb>
   140005858:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14000585f:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   140005864:	eb 07                	jmp    14000586d <__mingw_pformat+0x9c2>
   140005866:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14000586d:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005874:	e9 65 02 00 00       	jmp    140005ade <__mingw_pformat+0xc33>
   140005879:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000587d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005880:	3c 6c                	cmp    al,0x6c
   140005882:	75 0e                	jne    140005892 <__mingw_pformat+0x9e7>
   140005884:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005889:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005890:	eb 07                	jmp    140005899 <__mingw_pformat+0x9ee>
   140005892:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005899:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058a0:	e9 39 02 00 00       	jmp    140005ade <__mingw_pformat+0xc33>
   1400058a5:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400058a8:	83 c8 04             	or     eax,0x4
   1400058ab:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400058ae:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058b5:	e9 24 02 00 00       	jmp    140005ade <__mingw_pformat+0xc33>
   1400058ba:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400058c1:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058c8:	e9 11 02 00 00       	jmp    140005ade <__mingw_pformat+0xc33>
   1400058cd:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400058d4:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058db:	e9 fe 01 00 00       	jmp    140005ade <__mingw_pformat+0xc33>
   1400058e0:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   1400058e4:	77 1f                	ja     140005905 <__mingw_pformat+0xa5a>
   1400058e6:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   1400058ed:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1400058f1:	48 83 c0 10          	add    rax,0x10
   1400058f5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400058f9:	c7 45 fc 02 00 00 00 	mov    DWORD PTR [rbp-0x4],0x2
   140005900:	e9 d9 01 00 00       	jmp    140005ade <__mingw_pformat+0xc33>
   140005905:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000590c:	e9 cd 01 00 00       	jmp    140005ade <__mingw_pformat+0xc33>
   140005911:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005916:	74 4c                	je     140005964 <__mingw_pformat+0xab9>
   140005918:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000591c:	74 06                	je     140005924 <__mingw_pformat+0xa79>
   14000591e:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005922:	75 40                	jne    140005964 <__mingw_pformat+0xab9>
   140005924:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005928:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000592c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005930:	8b 10                	mov    edx,DWORD PTR [rax]
   140005932:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005936:	89 10                	mov    DWORD PTR [rax],edx
   140005938:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000593c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000593e:	85 c0                	test   eax,eax
   140005940:	79 29                	jns    14000596b <__mingw_pformat+0xac0>
   140005942:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005946:	75 13                	jne    14000595b <__mingw_pformat+0xab0>
   140005948:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000594b:	80 cc 04             	or     ah,0x4
   14000594e:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005951:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140005954:	f7 d8                	neg    eax
   140005956:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140005959:	eb 10                	jmp    14000596b <__mingw_pformat+0xac0>
   14000595b:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005962:	eb 07                	jmp    14000596b <__mingw_pformat+0xac0>
   140005964:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000596b:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140005972:	00 
   140005973:	e9 66 01 00 00       	jmp    140005ade <__mingw_pformat+0xc33>
   140005978:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000597c:	0f 85 4f 01 00 00    	jne    140005ad1 <__mingw_pformat+0xc26>
   140005982:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005985:	80 cc 08             	or     ah,0x8
   140005988:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000598b:	e9 41 01 00 00       	jmp    140005ad1 <__mingw_pformat+0xc26>
   140005990:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005994:	0f 85 3a 01 00 00    	jne    140005ad4 <__mingw_pformat+0xc29>
   14000599a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000599d:	80 cc 01             	or     ah,0x1
   1400059a0:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059a3:	e9 2c 01 00 00       	jmp    140005ad4 <__mingw_pformat+0xc29>
   1400059a8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059ac:	0f 85 25 01 00 00    	jne    140005ad7 <__mingw_pformat+0xc2c>
   1400059b2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059b5:	80 cc 04             	or     ah,0x4
   1400059b8:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059bb:	e9 17 01 00 00       	jmp    140005ad7 <__mingw_pformat+0xc2c>
   1400059c0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059c4:	0f 85 10 01 00 00    	jne    140005ada <__mingw_pformat+0xc2f>
   1400059ca:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059cd:	80 cc 10             	or     ah,0x10
   1400059d0:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059d3:	48 c7 45 84 00 00 00 	mov    QWORD PTR [rbp-0x7c],0x0
   1400059da:	00 
   1400059db:	e8 e0 3a 00 00       	call   1400094c0 <localeconv>
   1400059e0:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   1400059e4:	48 8d 4d 84          	lea    rcx,[rbp-0x7c]
   1400059e8:	48 8d 45 8c          	lea    rax,[rbp-0x74]
   1400059ec:	49 89 c9             	mov    r9,rcx
   1400059ef:	41 b8 10 00 00 00    	mov    r8d,0x10
   1400059f5:	48 89 c1             	mov    rcx,rax
   1400059f8:	e8 91 35 00 00       	call   140008f8e <mbrtowc>
   1400059fd:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140005a00:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   140005a04:	7e 08                	jle    140005a0e <__mingw_pformat+0xb63>
   140005a06:	0f b7 45 8c          	movzx  eax,WORD PTR [rbp-0x74]
   140005a0a:	66 89 45 c0          	mov    WORD PTR [rbp-0x40],ax
   140005a0e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140005a11:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
   140005a14:	e9 c1 00 00 00       	jmp    140005ada <__mingw_pformat+0xc2f>
   140005a19:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a1d:	0f 85 ba 00 00 00    	jne    140005add <__mingw_pformat+0xc32>
   140005a23:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a26:	83 c8 40             	or     eax,0x40
   140005a29:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a2c:	e9 ac 00 00 00       	jmp    140005add <__mingw_pformat+0xc32>
   140005a31:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a35:	75 0e                	jne    140005a45 <__mingw_pformat+0xb9a>
   140005a37:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a3a:	80 cc 02             	or     ah,0x2
   140005a3d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a40:	e9 99 00 00 00       	jmp    140005ade <__mingw_pformat+0xc33>
   140005a45:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
   140005a49:	77 68                	ja     140005ab3 <__mingw_pformat+0xc08>
   140005a4b:	83 7d e8 39          	cmp    DWORD PTR [rbp-0x18],0x39
   140005a4f:	7f 62                	jg     140005ab3 <__mingw_pformat+0xc08>
   140005a51:	83 7d e8 2f          	cmp    DWORD PTR [rbp-0x18],0x2f
   140005a55:	7e 5c                	jle    140005ab3 <__mingw_pformat+0xc08>
   140005a57:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a5b:	75 09                	jne    140005a66 <__mingw_pformat+0xbbb>
   140005a5d:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140005a64:	eb 0d                	jmp    140005a73 <__mingw_pformat+0xbc8>
   140005a66:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005a6a:	75 07                	jne    140005a73 <__mingw_pformat+0xbc8>
   140005a6c:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140005a73:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005a78:	74 64                	je     140005ade <__mingw_pformat+0xc33>
   140005a7a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a7e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005a80:	85 c0                	test   eax,eax
   140005a82:	79 0e                	jns    140005a92 <__mingw_pformat+0xbe7>
   140005a84:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005a87:	8d 50 d0             	lea    edx,[rax-0x30]
   140005a8a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a8e:	89 10                	mov    DWORD PTR [rax],edx
   140005a90:	eb 4c                	jmp    140005ade <__mingw_pformat+0xc33>
   140005a92:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a96:	8b 10                	mov    edx,DWORD PTR [rax]
   140005a98:	89 d0                	mov    eax,edx
   140005a9a:	c1 e0 02             	shl    eax,0x2
   140005a9d:	01 d0                	add    eax,edx
   140005a9f:	01 c0                	add    eax,eax
   140005aa1:	89 c2                	mov    edx,eax
   140005aa3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005aa6:	01 d0                	add    eax,edx
   140005aa8:	8d 50 d0             	lea    edx,[rax-0x30]
   140005aab:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005aaf:	89 10                	mov    DWORD PTR [rax],edx
   140005ab1:	eb 2b                	jmp    140005ade <__mingw_pformat+0xc33>
   140005ab3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140005ab7:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140005abb:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005abf:	48 89 c2             	mov    rdx,rax
   140005ac2:	b9 25 00 00 00       	mov    ecx,0x25
   140005ac7:	e8 64 d4 ff ff       	call   140002f30 <__pformat_putc>
   140005acc:	e9 4f f4 ff ff       	jmp    140004f20 <__mingw_pformat+0x75>
   140005ad1:	90                   	nop
   140005ad2:	eb 0a                	jmp    140005ade <__mingw_pformat+0xc33>
   140005ad4:	90                   	nop
   140005ad5:	eb 07                	jmp    140005ade <__mingw_pformat+0xc33>
   140005ad7:	90                   	nop
   140005ad8:	eb 04                	jmp    140005ade <__mingw_pformat+0xc33>
   140005ada:	90                   	nop
   140005adb:	eb 01                	jmp    140005ade <__mingw_pformat+0xc33>
   140005add:	90                   	nop
   140005ade:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005ae2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005ae5:	84 c0                	test   al,al
   140005ae7:	0f 85 7c f4 ff ff    	jne    140004f69 <__mingw_pformat+0xbe>
   140005aed:	eb 0e                	jmp    140005afd <__mingw_pformat+0xc52>
   140005aef:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005af3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005af6:	89 c1                	mov    ecx,eax
   140005af8:	e8 33 d4 ff ff       	call   140002f30 <__pformat_putc>
   140005afd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005b01:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005b05:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140005b09:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005b0c:	0f be c0             	movsx  eax,al
   140005b0f:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140005b12:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140005b16:	0f 85 09 f4 ff ff    	jne    140004f25 <__mingw_pformat+0x7a>
   140005b1c:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140005b1f:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   140005b26:	5d                   	pop    rbp
   140005b27:	c3                   	ret
   140005b28:	90                   	nop
   140005b29:	90                   	nop
   140005b2a:	90                   	nop
   140005b2b:	90                   	nop
   140005b2c:	90                   	nop
   140005b2d:	90                   	nop
   140005b2e:	90                   	nop
   140005b2f:	90                   	nop

0000000140005b30 <__rv_alloc_D2A>:
   140005b30:	55                   	push   rbp
   140005b31:	48 89 e5             	mov    rbp,rsp
   140005b34:	48 83 ec 30          	sub    rsp,0x30
   140005b38:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005b3b:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005b42:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005b49:	eb 07                	jmp    140005b52 <__rv_alloc_D2A+0x22>
   140005b4b:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005b4f:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005b52:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005b55:	83 c0 17             	add    eax,0x17
   140005b58:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005b5b:	7f ee                	jg     140005b4b <__rv_alloc_D2A+0x1b>
   140005b5d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005b60:	89 c1                	mov    ecx,eax
   140005b62:	e8 56 1e 00 00       	call   1400079bd <__Balloc_D2A>
   140005b67:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005b6b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b6f:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140005b72:	89 10                	mov    DWORD PTR [rax],edx
   140005b74:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b78:	48 83 c0 04          	add    rax,0x4
   140005b7c:	48 83 c4 30          	add    rsp,0x30
   140005b80:	5d                   	pop    rbp
   140005b81:	c3                   	ret

0000000140005b82 <__nrv_alloc_D2A>:
   140005b82:	55                   	push   rbp
   140005b83:	48 89 e5             	mov    rbp,rsp
   140005b86:	48 83 ec 30          	sub    rsp,0x30
   140005b8a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005b8e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005b92:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140005b96:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140005b99:	89 c1                	mov    ecx,eax
   140005b9b:	e8 90 ff ff ff       	call   140005b30 <__rv_alloc_D2A>
   140005ba0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005ba4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005ba8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005bac:	eb 05                	jmp    140005bb3 <__nrv_alloc_D2A+0x31>
   140005bae:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140005bb3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005bb7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005bbb:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140005bbf:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140005bc2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bc6:	88 10                	mov    BYTE PTR [rax],dl
   140005bc8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bcc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005bcf:	84 c0                	test   al,al
   140005bd1:	75 db                	jne    140005bae <__nrv_alloc_D2A+0x2c>
   140005bd3:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140005bd8:	74 0b                	je     140005be5 <__nrv_alloc_D2A+0x63>
   140005bda:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005bde:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140005be2:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005be5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005be9:	48 83 c4 30          	add    rsp,0x30
   140005bed:	5d                   	pop    rbp
   140005bee:	c3                   	ret

0000000140005bef <__freedtoa>:
   140005bef:	55                   	push   rbp
   140005bf0:	48 89 e5             	mov    rbp,rsp
   140005bf3:	48 83 ec 30          	sub    rsp,0x30
   140005bf7:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005bfb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005bff:	48 83 e8 04          	sub    rax,0x4
   140005c03:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005c07:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c0b:	8b 10                	mov    edx,DWORD PTR [rax]
   140005c0d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c11:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140005c14:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c18:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140005c1b:	ba 01 00 00 00       	mov    edx,0x1
   140005c20:	89 c1                	mov    ecx,eax
   140005c22:	d3 e2                	shl    edx,cl
   140005c24:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c28:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140005c2b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c2f:	48 89 c1             	mov    rcx,rax
   140005c32:	e8 c7 1e 00 00       	call   140007afe <__Bfree_D2A>
   140005c37:	90                   	nop
   140005c38:	48 83 c4 30          	add    rsp,0x30
   140005c3c:	5d                   	pop    rbp
   140005c3d:	c3                   	ret

0000000140005c3e <__quorem_D2A>:
   140005c3e:	55                   	push   rbp
   140005c3f:	48 89 e5             	mov    rbp,rsp
   140005c42:	48 83 ec 70          	sub    rsp,0x70
   140005c46:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005c4a:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005c4e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005c52:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005c55:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005c58:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c5c:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005c5f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140005c62:	7e 0a                	jle    140005c6e <__quorem_D2A+0x30>
   140005c64:	b8 00 00 00 00       	mov    eax,0x0
   140005c69:	e9 3f 02 00 00       	jmp    140005ead <__quorem_D2A+0x26f>
   140005c6e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005c72:	48 83 c0 18          	add    rax,0x18
   140005c76:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005c7a:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005c7e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005c81:	48 98                	cdqe
   140005c83:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005c8a:	00 
   140005c8b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005c8f:	48 01 d0             	add    rax,rdx
   140005c92:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140005c96:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c9a:	48 83 c0 18          	add    rax,0x18
   140005c9e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005ca2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005ca5:	48 98                	cdqe
   140005ca7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005cae:	00 
   140005caf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005cb3:	48 01 d0             	add    rax,rdx
   140005cb6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005cba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005cbe:	8b 00                	mov    eax,DWORD PTR [rax]
   140005cc0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140005cc4:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005cc6:	8d 4a 01             	lea    ecx,[rdx+0x1]
   140005cc9:	ba 00 00 00 00       	mov    edx,0x0
   140005cce:	f7 f1                	div    ecx
   140005cd0:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140005cd3:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140005cd7:	0f 84 c4 00 00 00    	je     140005da1 <__quorem_D2A+0x163>
   140005cdd:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005ce4:	00 
   140005ce5:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005cec:	00 
   140005ced:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005cf1:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005cf5:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005cf9:	8b 00                	mov    eax,DWORD PTR [rax]
   140005cfb:	89 c2                	mov    edx,eax
   140005cfd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005d00:	48 0f af d0          	imul   rdx,rax
   140005d04:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005d08:	48 01 d0             	add    rax,rdx
   140005d0b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005d0f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005d13:	48 c1 e8 20          	shr    rax,0x20
   140005d17:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005d1b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d1f:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d21:	89 c1                	mov    ecx,eax
   140005d23:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005d27:	89 c2                	mov    edx,eax
   140005d29:	48 89 c8             	mov    rax,rcx
   140005d2c:	48 29 d0             	sub    rax,rdx
   140005d2f:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005d33:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005d37:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005d3b:	48 c1 e8 20          	shr    rax,0x20
   140005d3f:	83 e0 01             	and    eax,0x1
   140005d42:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005d46:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d4a:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005d4e:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005d52:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005d56:	89 10                	mov    DWORD PTR [rax],edx
   140005d58:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005d5c:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005d60:	73 8b                	jae    140005ced <__quorem_D2A+0xaf>
   140005d62:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d66:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d68:	85 c0                	test   eax,eax
   140005d6a:	75 35                	jne    140005da1 <__quorem_D2A+0x163>
   140005d6c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d70:	48 83 c0 18          	add    rax,0x18
   140005d74:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005d78:	eb 04                	jmp    140005d7e <__quorem_D2A+0x140>
   140005d7a:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005d7e:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005d83:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d87:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005d8b:	73 0a                	jae    140005d97 <__quorem_D2A+0x159>
   140005d8d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d91:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d93:	85 c0                	test   eax,eax
   140005d95:	74 e3                	je     140005d7a <__quorem_D2A+0x13c>
   140005d97:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d9b:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005d9e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005da1:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140005da5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005da9:	48 89 c1             	mov    rcx,rax
   140005dac:	e8 bc 24 00 00       	call   14000826d <__cmp_D2A>
   140005db1:	85 c0                	test   eax,eax
   140005db3:	0f 88 f1 00 00 00    	js     140005eaa <__quorem_D2A+0x26c>
   140005db9:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
   140005dbd:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005dc4:	00 
   140005dc5:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005dcc:	00 
   140005dcd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005dd1:	48 83 c0 18          	add    rax,0x18
   140005dd5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005dd9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005ddd:	48 83 c0 18          	add    rax,0x18
   140005de1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005de5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005de9:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005ded:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005df1:	8b 00                	mov    eax,DWORD PTR [rax]
   140005df3:	89 c2                	mov    edx,eax
   140005df5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005df9:	48 01 d0             	add    rax,rdx
   140005dfc:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005e00:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005e04:	48 c1 e8 20          	shr    rax,0x20
   140005e08:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005e0c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e10:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e12:	89 c1                	mov    ecx,eax
   140005e14:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005e18:	89 c2                	mov    edx,eax
   140005e1a:	48 89 c8             	mov    rax,rcx
   140005e1d:	48 29 d0             	sub    rax,rdx
   140005e20:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005e24:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005e28:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005e2c:	48 c1 e8 20          	shr    rax,0x20
   140005e30:	83 e0 01             	and    eax,0x1
   140005e33:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005e37:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e3b:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005e3f:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005e43:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005e47:	89 10                	mov    DWORD PTR [rax],edx
   140005e49:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005e4d:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005e51:	73 92                	jae    140005de5 <__quorem_D2A+0x1a7>
   140005e53:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e57:	48 83 c0 18          	add    rax,0x18
   140005e5b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005e5f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005e62:	48 98                	cdqe
   140005e64:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005e6b:	00 
   140005e6c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e70:	48 01 d0             	add    rax,rdx
   140005e73:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005e77:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e7b:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e7d:	85 c0                	test   eax,eax
   140005e7f:	75 29                	jne    140005eaa <__quorem_D2A+0x26c>
   140005e81:	eb 04                	jmp    140005e87 <__quorem_D2A+0x249>
   140005e83:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005e87:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005e8c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e90:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005e94:	73 0a                	jae    140005ea0 <__quorem_D2A+0x262>
   140005e96:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e9a:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e9c:	85 c0                	test   eax,eax
   140005e9e:	74 e3                	je     140005e83 <__quorem_D2A+0x245>
   140005ea0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005ea4:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005ea7:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005eaa:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005ead:	48 83 c4 70          	add    rsp,0x70
   140005eb1:	5d                   	pop    rbp
   140005eb2:	c3                   	ret
   140005eb3:	90                   	nop
   140005eb4:	90                   	nop
   140005eb5:	90                   	nop
   140005eb6:	90                   	nop
   140005eb7:	90                   	nop
   140005eb8:	90                   	nop
   140005eb9:	90                   	nop
   140005eba:	90                   	nop
   140005ebb:	90                   	nop
   140005ebc:	90                   	nop
   140005ebd:	90                   	nop
   140005ebe:	90                   	nop
   140005ebf:	90                   	nop

0000000140005ec0 <__hi0bits_D2A>:
   140005ec0:	55                   	push   rbp
   140005ec1:	48 89 e5             	mov    rbp,rsp
   140005ec4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005ec7:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140005ecb:	83 f0 1f             	xor    eax,0x1f
   140005ece:	5d                   	pop    rbp
   140005ecf:	c3                   	ret

0000000140005ed0 <bitstob>:
   140005ed0:	55                   	push   rbp
   140005ed1:	53                   	push   rbx
   140005ed2:	48 83 ec 58          	sub    rsp,0x58
   140005ed6:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140005edb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140005edf:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140005ee2:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140005ee6:	c7 45 fc 20 00 00 00 	mov    DWORD PTR [rbp-0x4],0x20
   140005eed:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005ef4:	eb 07                	jmp    140005efd <bitstob+0x2d>
   140005ef6:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005ef9:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005efd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f00:	3b 45 28             	cmp    eax,DWORD PTR [rbp+0x28]
   140005f03:	7c f1                	jl     140005ef6 <bitstob+0x26>
   140005f05:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005f08:	89 c1                	mov    ecx,eax
   140005f0a:	e8 ae 1a 00 00       	call   1400079bd <__Balloc_D2A>
   140005f0f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005f13:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   140005f16:	83 e8 01             	sub    eax,0x1
   140005f19:	c1 f8 05             	sar    eax,0x5
   140005f1c:	48 98                	cdqe
   140005f1e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005f25:	00 
   140005f26:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005f2a:	48 01 d0             	add    rax,rdx
   140005f2d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140005f31:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f35:	48 83 c0 18          	add    rax,0x18
   140005f39:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005f3d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005f41:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005f45:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f49:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005f4d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005f51:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140005f55:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005f57:	89 10                	mov    DWORD PTR [rax],edx
   140005f59:	48 83 45 20 04       	add    QWORD PTR [rbp+0x20],0x4
   140005f5e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005f62:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140005f66:	73 dd                	jae    140005f45 <bitstob+0x75>
   140005f68:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f6c:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140005f70:	48 c1 f8 02          	sar    rax,0x2
   140005f74:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005f77:	eb 1d                	jmp    140005f96 <bitstob+0xc6>
   140005f79:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005f7d:	75 17                	jne    140005f96 <bitstob+0xc6>
   140005f7f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f83:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140005f8a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005f8e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140005f94:	eb 59                	jmp    140005fef <bitstob+0x11f>
   140005f96:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005f9a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f9d:	48 98                	cdqe
   140005f9f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005fa6:	00 
   140005fa7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005fab:	48 01 d0             	add    rax,rdx
   140005fae:	8b 00                	mov    eax,DWORD PTR [rax]
   140005fb0:	85 c0                	test   eax,eax
   140005fb2:	74 c5                	je     140005f79 <bitstob+0xa9>
   140005fb4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005fb7:	8d 50 01             	lea    edx,[rax+0x1]
   140005fba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005fbe:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005fc1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005fc4:	83 c0 01             	add    eax,0x1
   140005fc7:	c1 e0 05             	shl    eax,0x5
   140005fca:	89 c3                	mov    ebx,eax
   140005fcc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005fd0:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005fd3:	48 63 d2             	movsxd rdx,edx
   140005fd6:	48 83 c2 04          	add    rdx,0x4
   140005fda:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140005fde:	89 c1                	mov    ecx,eax
   140005fe0:	e8 db fe ff ff       	call   140005ec0 <__hi0bits_D2A>
   140005fe5:	29 c3                	sub    ebx,eax
   140005fe7:	89 da                	mov    edx,ebx
   140005fe9:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005fed:	89 10                	mov    DWORD PTR [rax],edx
   140005fef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005ff3:	48 83 c4 58          	add    rsp,0x58
   140005ff7:	5b                   	pop    rbx
   140005ff8:	5d                   	pop    rbp
   140005ff9:	c3                   	ret

0000000140005ffa <__gdtoa>:
   140005ffa:	55                   	push   rbp
   140005ffb:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   140006002:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140006009:	00 
   14000600a:	48 89 8d 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rcx
   140006011:	89 95 98 00 00 00    	mov    DWORD PTR [rbp+0x98],edx
   140006017:	4c 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r8
   14000601e:	4c 89 8d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r9
   140006025:	c7 45 64 00 00 00 00 	mov    DWORD PTR [rbp+0x64],0x0
   14000602c:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140006033:	8b 00                	mov    eax,DWORD PTR [rax]
   140006035:	83 e0 cf             	and    eax,0xffffffcf
   140006038:	89 c2                	mov    edx,eax
   14000603a:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140006041:	89 10                	mov    DWORD PTR [rax],edx
   140006043:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   14000604a:	8b 00                	mov    eax,DWORD PTR [rax]
   14000604c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000604f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140006052:	83 e0 07             	and    eax,0x7
   140006055:	83 f8 04             	cmp    eax,0x4
   140006058:	0f 84 b0 00 00 00    	je     14000610e <__gdtoa+0x114>
   14000605e:	83 f8 04             	cmp    eax,0x4
   140006061:	0f 8f d5 00 00 00    	jg     14000613c <__gdtoa+0x142>
   140006067:	83 f8 03             	cmp    eax,0x3
   14000606a:	74 74                	je     1400060e0 <__gdtoa+0xe6>
   14000606c:	83 f8 03             	cmp    eax,0x3
   14000606f:	0f 8f c7 00 00 00    	jg     14000613c <__gdtoa+0x142>
   140006075:	85 c0                	test   eax,eax
   140006077:	0f 84 05 01 00 00    	je     140006182 <__gdtoa+0x188>
   14000607d:	85 c0                	test   eax,eax
   14000607f:	0f 88 b7 00 00 00    	js     14000613c <__gdtoa+0x142>
   140006085:	83 e8 01             	sub    eax,0x1
   140006088:	83 f8 01             	cmp    eax,0x1
   14000608b:	0f 87 ab 00 00 00    	ja     14000613c <__gdtoa+0x142>
   140006091:	90                   	nop
   140006092:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006099:	8b 00                	mov    eax,DWORD PTR [rax]
   14000609b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000609e:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
   1400060a2:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   1400060a5:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   1400060ac:	49 89 c8             	mov    r8,rcx
   1400060af:	48 89 c1             	mov    rcx,rax
   1400060b2:	e8 19 fe ff ff       	call   140005ed0 <bitstob>
   1400060b7:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400060bb:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   1400060c1:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400060c4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400060c8:	48 89 c1             	mov    rcx,rax
   1400060cb:	e8 31 16 00 00       	call   140007701 <__trailz_D2A>
   1400060d0:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400060d3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400060d6:	85 c0                	test   eax,eax
   1400060d8:	0f 84 8b 00 00 00    	je     140006169 <__gdtoa+0x16f>
   1400060de:	eb 66                	jmp    140006146 <__gdtoa+0x14c>
   1400060e0:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400060e7:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   1400060ed:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400060f4:	48 8d 0d 75 52 00 00 	lea    rcx,[rip+0x5275]        # 14000b370 <.rdata>
   1400060fb:	41 b8 08 00 00 00    	mov    r8d,0x8
   140006101:	48 89 c2             	mov    rdx,rax
   140006104:	e8 79 fa ff ff       	call   140005b82 <__nrv_alloc_D2A>
   140006109:	e9 4a 14 00 00       	jmp    140007558 <__gdtoa+0x155e>
   14000610e:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140006115:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   14000611b:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006122:	48 8d 0d 50 52 00 00 	lea    rcx,[rip+0x5250]        # 14000b379 <.rdata+0x9>
   140006129:	41 b8 03 00 00 00    	mov    r8d,0x3
   14000612f:	48 89 c2             	mov    rdx,rax
   140006132:	e8 4b fa ff ff       	call   140005b82 <__nrv_alloc_D2A>
   140006137:	e9 1c 14 00 00       	jmp    140007558 <__gdtoa+0x155e>
   14000613c:	b8 00 00 00 00       	mov    eax,0x0
   140006141:	e9 12 14 00 00       	jmp    140007558 <__gdtoa+0x155e>
   140006146:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006149:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000614d:	48 89 c1             	mov    rcx,rax
   140006150:	e8 50 14 00 00       	call   1400075a5 <__rshift_D2A>
   140006155:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006158:	01 85 98 00 00 00    	add    DWORD PTR [rbp+0x98],eax
   14000615e:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   140006161:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006164:	29 c2                	sub    edx,eax
   140006166:	89 55 b4             	mov    DWORD PTR [rbp-0x4c],edx
   140006169:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000616d:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006170:	85 c0                	test   eax,eax
   140006172:	75 3d                	jne    1400061b1 <__gdtoa+0x1b7>
   140006174:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006178:	48 89 c1             	mov    rcx,rax
   14000617b:	e8 7e 19 00 00       	call   140007afe <__Bfree_D2A>
   140006180:	eb 01                	jmp    140006183 <__gdtoa+0x189>
   140006182:	90                   	nop
   140006183:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   14000618a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140006190:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006197:	48 8d 0d df 51 00 00 	lea    rcx,[rip+0x51df]        # 14000b37d <.rdata+0xd>
   14000619e:	41 b8 01 00 00 00    	mov    r8d,0x1
   1400061a4:	48 89 c2             	mov    rdx,rax
   1400061a7:	e8 d6 f9 ff ff       	call   140005b82 <__nrv_alloc_D2A>
   1400061ac:	e9 a7 13 00 00       	jmp    140007558 <__gdtoa+0x155e>
   1400061b1:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1400061b5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400061b9:	48 89 c1             	mov    rcx,rax
   1400061bc:	e8 75 23 00 00       	call   140008536 <__b2d_D2A>
   1400061c1:	66 48 0f 7e c0       	movq   rax,xmm0
   1400061c6:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1400061ca:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   1400061cd:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   1400061d3:	01 d0                	add    eax,edx
   1400061d5:	83 e8 01             	sub    eax,0x1
   1400061d8:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400061db:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400061de:	25 ff ff 0f 00       	and    eax,0xfffff
   1400061e3:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400061e6:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400061e9:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400061ee:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400061f1:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400061f6:	f2 0f 10 15 82 51 00 	movsd  xmm2,QWORD PTR [rip+0x5182]        # 14000b380 <.rdata+0x10>
   1400061fd:	00 
   1400061fe:	66 0f 28 c8          	movapd xmm1,xmm0
   140006202:	f2 0f 5c ca          	subsd  xmm1,xmm2
   140006206:	f2 0f 10 05 7a 51 00 	movsd  xmm0,QWORD PTR [rip+0x517a]        # 14000b388 <.rdata+0x18>
   14000620d:	00 
   14000620e:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006212:	f2 0f 10 05 76 51 00 	movsd  xmm0,QWORD PTR [rip+0x5176]        # 14000b390 <.rdata+0x20>
   140006219:	00 
   14000621a:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14000621e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006221:	66 0f ef d2          	pxor   xmm2,xmm2
   140006225:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
   140006229:	f2 0f 10 05 67 51 00 	movsd  xmm0,QWORD PTR [rip+0x5167]        # 14000b398 <.rdata+0x28>
   140006230:	00 
   140006231:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006235:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006239:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000623e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006241:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006244:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006248:	79 03                	jns    14000624d <__gdtoa+0x253>
   14000624a:	f7 5d 60             	neg    DWORD PTR [rbp+0x60]
   14000624d:	81 6d 60 35 04 00 00 	sub    DWORD PTR [rbp+0x60],0x435
   140006254:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006258:	7e 23                	jle    14000627d <__gdtoa+0x283>
   14000625a:	66 0f ef c9          	pxor   xmm1,xmm1
   14000625e:	f2 0f 2a 4d 60       	cvtsi2sd xmm1,DWORD PTR [rbp+0x60]
   140006263:	f2 0f 10 05 35 51 00 	movsd  xmm0,QWORD PTR [rip+0x5135]        # 14000b3a0 <.rdata+0x30>
   14000626a:	00 
   14000626b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000626f:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006274:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006278:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000627d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006282:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006286:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006289:	66 0f ef c0          	pxor   xmm0,xmm0
   14000628d:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006292:	76 1b                	jbe    1400062af <__gdtoa+0x2b5>
   140006294:	66 0f ef c0          	pxor   xmm0,xmm0
   140006298:	f2 0f 2a 45 58       	cvtsi2sd xmm0,DWORD PTR [rbp+0x58]
   14000629d:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   1400062a2:	7a 07                	jp     1400062ab <__gdtoa+0x2b1>
   1400062a4:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   1400062a9:	74 04                	je     1400062af <__gdtoa+0x2b5>
   1400062ab:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   1400062af:	c7 45 54 01 00 00 00 	mov    DWORD PTR [rbp+0x54],0x1
   1400062b6:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400062b9:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
   1400062bc:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   1400062c2:	01 ca                	add    edx,ecx
   1400062c4:	83 ea 01             	sub    edx,0x1
   1400062c7:	c1 e2 14             	shl    edx,0x14
   1400062ca:	01 d0                	add    eax,edx
   1400062cc:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400062cf:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1400062d3:	78 2e                	js     140006303 <__gdtoa+0x309>
   1400062d5:	83 7d 58 16          	cmp    DWORD PTR [rbp+0x58],0x16
   1400062d9:	7f 28                	jg     140006303 <__gdtoa+0x309>
   1400062db:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400062e0:	48 8b 05 89 53 00 00 	mov    rax,QWORD PTR [rip+0x5389]        # 14000b670 <.refptr.__tens_D2A>
   1400062e7:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   1400062ea:	48 63 d2             	movsxd rdx,edx
   1400062ed:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400062f2:	66 0f 2f c1          	comisd xmm0,xmm1
   1400062f6:	76 04                	jbe    1400062fc <__gdtoa+0x302>
   1400062f8:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   1400062fc:	c7 45 54 00 00 00 00 	mov    DWORD PTR [rbp+0x54],0x0
   140006303:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   140006306:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006309:	29 c2                	sub    edx,eax
   14000630b:	8d 42 ff             	lea    eax,[rdx-0x1]
   14000630e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006311:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006315:	78 0f                	js     140006326 <__gdtoa+0x32c>
   140006317:	c7 45 7c 00 00 00 00 	mov    DWORD PTR [rbp+0x7c],0x0
   14000631e:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006321:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   140006324:	eb 0f                	jmp    140006335 <__gdtoa+0x33b>
   140006326:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006329:	f7 d8                	neg    eax
   14000632b:	89 45 7c             	mov    DWORD PTR [rbp+0x7c],eax
   14000632e:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   140006335:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   140006339:	78 15                	js     140006350 <__gdtoa+0x356>
   14000633b:	c7 45 78 00 00 00 00 	mov    DWORD PTR [rbp+0x78],0x0
   140006342:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006345:	89 45 3c             	mov    DWORD PTR [rbp+0x3c],eax
   140006348:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000634b:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   14000634e:	eb 15                	jmp    140006365 <__gdtoa+0x36b>
   140006350:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006353:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006356:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006359:	f7 d8                	neg    eax
   14000635b:	89 45 78             	mov    DWORD PTR [rbp+0x78],eax
   14000635e:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [rbp+0x3c],0x0
   140006365:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000636c:	78 09                	js     140006377 <__gdtoa+0x37d>
   14000636e:	83 bd b0 00 00 00 09 	cmp    DWORD PTR [rbp+0xb0],0x9
   140006375:	7e 0a                	jle    140006381 <__gdtoa+0x387>
   140006377:	c7 85 b0 00 00 00 00 	mov    DWORD PTR [rbp+0xb0],0x0
   14000637e:	00 00 00 
   140006381:	c7 45 34 01 00 00 00 	mov    DWORD PTR [rbp+0x34],0x1
   140006388:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   14000638f:	7e 10                	jle    1400063a1 <__gdtoa+0x3a7>
   140006391:	83 ad b0 00 00 00 04 	sub    DWORD PTR [rbp+0xb0],0x4
   140006398:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   14000639f:	eb 1b                	jmp    1400063bc <__gdtoa+0x3c2>
   1400063a1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400063a4:	3d f9 03 00 00       	cmp    eax,0x3f9
   1400063a9:	7f 0a                	jg     1400063b5 <__gdtoa+0x3bb>
   1400063ab:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400063ae:	3d 02 fc ff ff       	cmp    eax,0xfffffc02
   1400063b3:	7d 07                	jge    1400063bc <__gdtoa+0x3c2>
   1400063b5:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   1400063bc:	c7 45 50 01 00 00 00 	mov    DWORD PTR [rbp+0x50],0x1
   1400063c3:	c7 45 68 ff ff ff ff 	mov    DWORD PTR [rbp+0x68],0xffffffff
   1400063ca:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1400063cd:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400063d0:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   1400063d7:	0f 84 c5 00 00 00    	je     1400064a2 <__gdtoa+0x4a8>
   1400063dd:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   1400063e4:	0f 8f e6 00 00 00    	jg     1400064d0 <__gdtoa+0x4d6>
   1400063ea:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   1400063f1:	74 7e                	je     140006471 <__gdtoa+0x477>
   1400063f3:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   1400063fa:	0f 8f d0 00 00 00    	jg     1400064d0 <__gdtoa+0x4d6>
   140006400:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006407:	0f 84 8e 00 00 00    	je     14000649b <__gdtoa+0x4a1>
   14000640d:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006414:	0f 8f b6 00 00 00    	jg     1400064d0 <__gdtoa+0x4d6>
   14000641a:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006421:	7f 0e                	jg     140006431 <__gdtoa+0x437>
   140006423:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000642a:	79 13                	jns    14000643f <__gdtoa+0x445>
   14000642c:	e9 9f 00 00 00       	jmp    1400064d0 <__gdtoa+0x4d6>
   140006431:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006438:	74 30                	je     14000646a <__gdtoa+0x470>
   14000643a:	e9 91 00 00 00       	jmp    1400064d0 <__gdtoa+0x4d6>
   14000643f:	66 0f ef c9          	pxor   xmm1,xmm1
   140006443:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
   140006448:	f2 0f 10 05 58 4f 00 	movsd  xmm0,QWORD PTR [rip+0x4f58]        # 14000b3a8 <.rdata+0x38>
   14000644f:	00 
   140006450:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006454:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006458:	83 c0 03             	add    eax,0x3
   14000645b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000645e:	c7 85 b8 00 00 00 00 	mov    DWORD PTR [rbp+0xb8],0x0
   140006465:	00 00 00 
   140006468:	eb 66                	jmp    1400064d0 <__gdtoa+0x4d6>
   14000646a:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006471:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006478:	7f 0a                	jg     140006484 <__gdtoa+0x48a>
   14000647a:	c7 85 b8 00 00 00 01 	mov    DWORD PTR [rbp+0xb8],0x1
   140006481:	00 00 00 
   140006484:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   14000648a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000648d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006490:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   140006493:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006496:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006499:	eb 35                	jmp    1400064d0 <__gdtoa+0x4d6>
   14000649b:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   1400064a2:	8b 95 b8 00 00 00    	mov    edx,DWORD PTR [rbp+0xb8]
   1400064a8:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400064ab:	01 d0                	add    eax,edx
   1400064ad:	83 c0 01             	add    eax,0x1
   1400064b0:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400064b3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064b6:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400064b9:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064bc:	83 e8 01             	sub    eax,0x1
   1400064bf:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   1400064c2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064c5:	85 c0                	test   eax,eax
   1400064c7:	7f 07                	jg     1400064d0 <__gdtoa+0x4d6>
   1400064c9:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400064d0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064d3:	89 c1                	mov    ecx,eax
   1400064d5:	e8 56 f6 ff ff       	call   140005b30 <__rv_alloc_D2A>
   1400064da:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400064de:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400064e2:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1400064e6:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   1400064ed:	7f 09                	jg     1400064f8 <__gdtoa+0x4fe>
   1400064ef:	c7 45 44 00 00 00 00 	mov    DWORD PTR [rbp+0x44],0x0
   1400064f6:	eb 38                	jmp    140006530 <__gdtoa+0x536>
   1400064f8:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   1400064ff:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140006502:	83 e8 01             	sub    eax,0x1
   140006505:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   140006508:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000650c:	74 22                	je     140006530 <__gdtoa+0x536>
   14000650e:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006512:	79 07                	jns    14000651b <__gdtoa+0x521>
   140006514:	c7 45 44 02 00 00 00 	mov    DWORD PTR [rbp+0x44],0x2
   14000651b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000651e:	83 e0 08             	and    eax,0x8
   140006521:	85 c0                	test   eax,eax
   140006523:	74 0b                	je     140006530 <__gdtoa+0x536>
   140006525:	b8 03 00 00 00       	mov    eax,0x3
   14000652a:	2b 45 44             	sub    eax,DWORD PTR [rbp+0x44]
   14000652d:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   140006530:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006534:	0f 88 b9 04 00 00    	js     1400069f3 <__gdtoa+0x9f9>
   14000653a:	83 7d 6c 0e          	cmp    DWORD PTR [rbp+0x6c],0xe
   14000653e:	0f 8f af 04 00 00    	jg     1400069f3 <__gdtoa+0x9f9>
   140006544:	83 7d 34 00          	cmp    DWORD PTR [rbp+0x34],0x0
   140006548:	0f 84 a5 04 00 00    	je     1400069f3 <__gdtoa+0x9f9>
   14000654e:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006552:	0f 85 9b 04 00 00    	jne    1400069f3 <__gdtoa+0x9f9>
   140006558:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000655c:	0f 85 91 04 00 00    	jne    1400069f3 <__gdtoa+0x9f9>
   140006562:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006569:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000656e:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   140006573:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006576:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140006579:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   14000657c:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   14000657f:	c7 45 70 02 00 00 00 	mov    DWORD PTR [rbp+0x70],0x2
   140006586:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000658a:	0f 8e 98 00 00 00    	jle    140006628 <__gdtoa+0x62e>
   140006590:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006593:	83 e0 0f             	and    eax,0xf
   140006596:	89 c2                	mov    edx,eax
   140006598:	48 8b 05 d1 50 00 00 	mov    rax,QWORD PTR [rip+0x50d1]        # 14000b670 <.refptr.__tens_D2A>
   14000659f:	48 63 d2             	movsxd rdx,edx
   1400065a2:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400065a7:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400065ac:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400065af:	c1 f8 04             	sar    eax,0x4
   1400065b2:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400065b5:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400065b8:	83 e0 10             	and    eax,0x10
   1400065bb:	85 c0                	test   eax,eax
   1400065bd:	74 5e                	je     14000661d <__gdtoa+0x623>
   1400065bf:	83 65 60 0f          	and    DWORD PTR [rbp+0x60],0xf
   1400065c3:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400065c8:	48 8b 05 d1 4f 00 00 	mov    rax,QWORD PTR [rip+0x4fd1]        # 14000b5a0 <.refptr.__bigtens_D2A>
   1400065cf:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
   1400065d4:	f2 0f 5e c1          	divsd  xmm0,xmm1
   1400065d8:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400065dd:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400065e1:	eb 3a                	jmp    14000661d <__gdtoa+0x623>
   1400065e3:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400065e6:	83 e0 01             	and    eax,0x1
   1400065e9:	85 c0                	test   eax,eax
   1400065eb:	74 24                	je     140006611 <__gdtoa+0x617>
   1400065ed:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400065f1:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   1400065f4:	48 8b 05 a5 4f 00 00 	mov    rax,QWORD PTR [rip+0x4fa5]        # 14000b5a0 <.refptr.__bigtens_D2A>
   1400065fb:	48 63 d2             	movsxd rdx,edx
   1400065fe:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006603:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006608:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000660c:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006611:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006614:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006617:	83 c0 01             	add    eax,0x1
   14000661a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000661d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006621:	75 c0                	jne    1400065e3 <__gdtoa+0x5e9>
   140006623:	e9 8b 00 00 00       	jmp    1400066b3 <__gdtoa+0x6b9>
   140006628:	f2 0f 10 05 80 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d80]        # 14000b3b0 <.rdata+0x40>
   14000662f:	00 
   140006630:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006635:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006638:	f7 d8                	neg    eax
   14000663a:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   14000663d:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140006641:	74 70                	je     1400066b3 <__gdtoa+0x6b9>
   140006643:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006648:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   14000664b:	83 e0 0f             	and    eax,0xf
   14000664e:	89 c2                	mov    edx,eax
   140006650:	48 8b 05 19 50 00 00 	mov    rax,QWORD PTR [rip+0x5019]        # 14000b670 <.refptr.__tens_D2A>
   140006657:	48 63 d2             	movsxd rdx,edx
   14000665a:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   14000665f:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006663:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006668:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   14000666b:	c1 f8 04             	sar    eax,0x4
   14000666e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006671:	eb 3a                	jmp    1400066ad <__gdtoa+0x6b3>
   140006673:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006676:	83 e0 01             	and    eax,0x1
   140006679:	85 c0                	test   eax,eax
   14000667b:	74 24                	je     1400066a1 <__gdtoa+0x6a7>
   14000667d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006681:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006686:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006689:	48 8b 05 10 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f10]        # 14000b5a0 <.refptr.__bigtens_D2A>
   140006690:	48 63 d2             	movsxd rdx,edx
   140006693:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006698:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000669c:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400066a1:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   1400066a4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400066a7:	83 c0 01             	add    eax,0x1
   1400066aa:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400066ad:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400066b1:	75 c0                	jne    140006673 <__gdtoa+0x679>
   1400066b3:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   1400066b7:	74 47                	je     140006700 <__gdtoa+0x706>
   1400066b9:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400066be:	f2 0f 10 05 ea 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4cea]        # 14000b3b0 <.rdata+0x40>
   1400066c5:	00 
   1400066c6:	66 0f 2f c1          	comisd xmm0,xmm1
   1400066ca:	76 34                	jbe    140006700 <__gdtoa+0x706>
   1400066cc:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400066d0:	7e 2e                	jle    140006700 <__gdtoa+0x706>
   1400066d2:	83 7d 68 00          	cmp    DWORD PTR [rbp+0x68],0x0
   1400066d6:	0f 8e f5 02 00 00    	jle    1400069d1 <__gdtoa+0x9d7>
   1400066dc:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1400066df:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400066e2:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   1400066e6:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400066eb:	f2 0f 10 05 c5 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4cc5]        # 14000b3b8 <.rdata+0x48>
   1400066f2:	00 
   1400066f3:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400066f7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400066fc:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006700:	66 0f ef c9          	pxor   xmm1,xmm1
   140006704:	f2 0f 2a 4d 70       	cvtsi2sd xmm1,DWORD PTR [rbp+0x70]
   140006709:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000670e:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006712:	f2 0f 10 05 a6 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4ca6]        # 14000b3c0 <.rdata+0x50>
   140006719:	00 
   14000671a:	f2 0f 58 c1          	addsd  xmm0,xmm1
   14000671e:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006723:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140006726:	2d 00 00 40 03       	sub    eax,0x3400000
   14000672b:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   14000672e:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006732:	75 5f                	jne    140006793 <__gdtoa+0x799>
   140006734:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   14000673b:	00 
   14000673c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006740:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006744:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006749:	f2 0f 10 0d 77 4c 00 	movsd  xmm1,QWORD PTR [rip+0x4c77]        # 14000b3c8 <.rdata+0x58>
   140006750:	00 
   140006751:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006755:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000675a:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000675f:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006764:	66 0f 2f c1          	comisd xmm0,xmm1
   140006768:	0f 87 ac 07 00 00    	ja     140006f1a <__gdtoa+0xf20>
   14000676e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006773:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006778:	f3 0f 7e 15 50 4c 00 	movq   xmm2,QWORD PTR [rip+0x4c50]        # 14000b3d0 <.rdata+0x60>
   14000677f:	00 
   140006780:	66 0f 57 c2          	xorpd  xmm0,xmm2
   140006784:	66 0f 2f c1          	comisd xmm0,xmm1
   140006788:	0f 87 6e 07 00 00    	ja     140006efc <__gdtoa+0xf02>
   14000678e:	e9 42 02 00 00       	jmp    1400069d5 <__gdtoa+0x9db>
   140006793:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006797:	0f 84 22 01 00 00    	je     1400068bf <__gdtoa+0x8c5>
   14000679d:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400067a2:	f2 0f 10 05 36 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4c36]        # 14000b3e0 <.rdata+0x70>
   1400067a9:	00 
   1400067aa:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400067ae:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1400067b1:	8d 50 ff             	lea    edx,[rax-0x1]
   1400067b4:	48 8b 05 b5 4e 00 00 	mov    rax,QWORD PTR [rip+0x4eb5]        # 14000b670 <.refptr.__tens_D2A>
   1400067bb:	48 63 d2             	movsxd rdx,edx
   1400067be:	f2 0f 10 0c d0       	movsd  xmm1,QWORD PTR [rax+rdx*8]
   1400067c3:	f2 0f 5e c1          	divsd  xmm0,xmm1
   1400067c7:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400067cc:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400067d0:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400067d5:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   1400067dc:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067e1:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   1400067e6:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400067ea:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400067ed:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067f2:	66 0f ef c9          	pxor   xmm1,xmm1
   1400067f6:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   1400067fb:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006800:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006804:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006809:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000680c:	8d 48 30             	lea    ecx,[rax+0x30]
   14000680f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006813:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006817:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000681b:	89 ca                	mov    edx,ecx
   14000681d:	88 10                	mov    BYTE PTR [rax],dl
   14000681f:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006824:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006829:	66 0f 2f c1          	comisd xmm0,xmm1
   14000682d:	76 29                	jbe    140006858 <__gdtoa+0x85e>
   14000682f:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006834:	66 0f ef c9          	pxor   xmm1,xmm1
   140006838:	66 0f 2e c1          	ucomisd xmm0,xmm1
   14000683c:	7a 0e                	jp     14000684c <__gdtoa+0x852>
   14000683e:	66 0f ef c9          	pxor   xmm1,xmm1
   140006842:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006846:	0f 84 90 0c 00 00    	je     1400074dc <__gdtoa+0x14e2>
   14000684c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006853:	e9 84 0c 00 00       	jmp    1400074dc <__gdtoa+0x14e2>
   140006858:	f2 0f 10 55 a8       	movsd  xmm2,QWORD PTR [rbp-0x58]
   14000685d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006862:	66 0f 28 c8          	movapd xmm1,xmm0
   140006866:	f2 0f 5c ca          	subsd  xmm1,xmm2
   14000686a:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   14000686f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006873:	0f 87 c3 02 00 00    	ja     140006b3c <__gdtoa+0xb42>
   140006879:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000687c:	83 c0 01             	add    eax,0x1
   14000687f:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006882:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006885:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006888:	0f 8e 46 01 00 00    	jle    1400069d4 <__gdtoa+0x9da>
   14000688e:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006893:	f2 0f 10 05 1d 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b1d]        # 14000b3b8 <.rdata+0x48>
   14000689a:	00 
   14000689b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000689f:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400068a4:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400068a9:	f2 0f 10 05 07 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b07]        # 14000b3b8 <.rdata+0x48>
   1400068b0:	00 
   1400068b1:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400068b5:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400068ba:	e9 1d ff ff ff       	jmp    1400067dc <__gdtoa+0x7e2>
   1400068bf:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400068c4:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1400068c7:	8d 50 ff             	lea    edx,[rax-0x1]
   1400068ca:	48 8b 05 9f 4d 00 00 	mov    rax,QWORD PTR [rip+0x4d9f]        # 14000b670 <.refptr.__tens_D2A>
   1400068d1:	48 63 d2             	movsxd rdx,edx
   1400068d4:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400068d9:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400068dd:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400068e2:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400068e9:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400068ee:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   1400068f3:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400068f7:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400068fa:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
   1400068fe:	74 1c                	je     14000691c <__gdtoa+0x922>
   140006900:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006905:	66 0f ef c9          	pxor   xmm1,xmm1
   140006909:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   14000690e:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006913:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006917:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000691c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000691f:	8d 48 30             	lea    ecx,[rax+0x30]
   140006922:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006926:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000692a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000692e:	89 ca                	mov    edx,ecx
   140006930:	88 10                	mov    BYTE PTR [rax],dl
   140006932:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006935:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006938:	75 73                	jne    1400069ad <__gdtoa+0x9b3>
   14000693a:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   14000693f:	f2 0f 10 05 99 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4a99]        # 14000b3e0 <.rdata+0x70>
   140006946:	00 
   140006947:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000694b:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006950:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006955:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   14000695a:	f2 0f 58 4d 08       	addsd  xmm1,QWORD PTR [rbp+0x8]
   14000695f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006963:	0f 87 d6 01 00 00    	ja     140006b3f <__gdtoa+0xb45>
   140006969:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000696e:	f2 0f 10 55 a0       	movsd  xmm2,QWORD PTR [rbp-0x60]
   140006973:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006978:	f2 0f 5c c2          	subsd  xmm0,xmm2
   14000697c:	66 0f 2f c1          	comisd xmm0,xmm1
   140006980:	77 02                	ja     140006984 <__gdtoa+0x98a>
   140006982:	eb 51                	jmp    1400069d5 <__gdtoa+0x9db>
   140006984:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006989:	66 0f ef c9          	pxor   xmm1,xmm1
   14000698d:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006991:	7a 0e                	jp     1400069a1 <__gdtoa+0x9a7>
   140006993:	66 0f ef c9          	pxor   xmm1,xmm1
   140006997:	66 0f 2e c1          	ucomisd xmm0,xmm1
   14000699b:	0f 84 3e 0b 00 00    	je     1400074df <__gdtoa+0x14e5>
   1400069a1:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400069a8:	e9 32 0b 00 00       	jmp    1400074df <__gdtoa+0x14e5>
   1400069ad:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400069b0:	83 c0 01             	add    eax,0x1
   1400069b3:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400069b6:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400069bb:	f2 0f 10 05 f5 49 00 	movsd  xmm0,QWORD PTR [rip+0x49f5]        # 14000b3b8 <.rdata+0x48>
   1400069c2:	00 
   1400069c3:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400069c7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400069cc:	e9 18 ff ff ff       	jmp    1400068e9 <__gdtoa+0x8ef>
   1400069d1:	90                   	nop
   1400069d2:	eb 01                	jmp    1400069d5 <__gdtoa+0x9db>
   1400069d4:	90                   	nop
   1400069d5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400069d9:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1400069dd:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   1400069e2:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400069e7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400069ea:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1400069ed:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1400069f0:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400069f3:	83 bd 98 00 00 00 00 	cmp    DWORD PTR [rbp+0x98],0x0
   1400069fa:	0f 88 bf 01 00 00    	js     140006bbf <__gdtoa+0xbc5>
   140006a00:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006a07:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006a0a:	39 45 58             	cmp    DWORD PTR [rbp+0x58],eax
   140006a0d:	0f 8f ac 01 00 00    	jg     140006bbf <__gdtoa+0xbc5>
   140006a13:	48 8b 05 56 4c 00 00 	mov    rax,QWORD PTR [rip+0x4c56]        # 14000b670 <.refptr.__tens_D2A>
   140006a1a:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   140006a1d:	48 63 d2             	movsxd rdx,edx
   140006a20:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006a25:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006a2a:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006a31:	79 45                	jns    140006a78 <__gdtoa+0xa7e>
   140006a33:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006a37:	7f 3f                	jg     140006a78 <__gdtoa+0xa7e>
   140006a39:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   140006a40:	00 
   140006a41:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006a45:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006a49:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006a4d:	0f 88 ac 04 00 00    	js     140006eff <__gdtoa+0xf05>
   140006a53:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006a58:	f2 0f 10 55 08       	movsd  xmm2,QWORD PTR [rbp+0x8]
   140006a5d:	f2 0f 10 05 63 49 00 	movsd  xmm0,QWORD PTR [rip+0x4963]        # 14000b3c8 <.rdata+0x58>
   140006a64:	00 
   140006a65:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006a69:	66 0f 2f c1          	comisd xmm0,xmm1
   140006a6d:	0f 83 8c 04 00 00    	jae    140006eff <__gdtoa+0xf05>
   140006a73:	e9 a6 04 00 00       	jmp    140006f1e <__gdtoa+0xf24>
   140006a78:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006a7f:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a84:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006a89:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006a8d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140006a90:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a95:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a99:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   140006a9e:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006aa3:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006aa7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006aac:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006aaf:	8d 48 30             	lea    ecx,[rax+0x30]
   140006ab2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006ab6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006aba:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006abe:	89 ca                	mov    edx,ecx
   140006ac0:	88 10                	mov    BYTE PTR [rax],dl
   140006ac2:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006ac7:	66 0f ef c9          	pxor   xmm1,xmm1
   140006acb:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006acf:	7a 0e                	jp     140006adf <__gdtoa+0xae5>
   140006ad1:	66 0f ef c9          	pxor   xmm1,xmm1
   140006ad5:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006ad9:	0f 84 da 00 00 00    	je     140006bb9 <__gdtoa+0xbbf>
   140006adf:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006ae2:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006ae5:	0f 85 aa 00 00 00    	jne    140006b95 <__gdtoa+0xb9b>
   140006aeb:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006aef:	74 12                	je     140006b03 <__gdtoa+0xb09>
   140006af1:	83 7d 44 01          	cmp    DWORD PTR [rbp+0x44],0x1
   140006af5:	74 4b                	je     140006b42 <__gdtoa+0xb48>
   140006af7:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006afe:	e9 e0 09 00 00       	jmp    1400074e3 <__gdtoa+0x14e9>
   140006b03:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b08:	f2 0f 58 c0          	addsd  xmm0,xmm0
   140006b0c:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006b11:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b16:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006b1b:	77 28                	ja     140006b45 <__gdtoa+0xb4b>
   140006b1d:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b22:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006b27:	7a 63                	jp     140006b8c <__gdtoa+0xb92>
   140006b29:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006b2e:	75 5c                	jne    140006b8c <__gdtoa+0xb92>
   140006b30:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006b33:	83 e0 01             	and    eax,0x1
   140006b36:	85 c0                	test   eax,eax
   140006b38:	74 52                	je     140006b8c <__gdtoa+0xb92>
   140006b3a:	eb 09                	jmp    140006b45 <__gdtoa+0xb4b>
   140006b3c:	90                   	nop
   140006b3d:	eb 07                	jmp    140006b46 <__gdtoa+0xb4c>
   140006b3f:	90                   	nop
   140006b40:	eb 04                	jmp    140006b46 <__gdtoa+0xb4c>
   140006b42:	90                   	nop
   140006b43:	eb 01                	jmp    140006b46 <__gdtoa+0xb4c>
   140006b45:	90                   	nop
   140006b46:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006b4d:	eb 17                	jmp    140006b66 <__gdtoa+0xb6c>
   140006b4f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b53:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140006b57:	75 0d                	jne    140006b66 <__gdtoa+0xb6c>
   140006b59:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006b5d:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b61:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140006b64:	eb 10                	jmp    140006b76 <__gdtoa+0xb7c>
   140006b66:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140006b6b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b6f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140006b72:	3c 39                	cmp    al,0x39
   140006b74:	74 d9                	je     140006b4f <__gdtoa+0xb55>
   140006b76:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b7a:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006b7e:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006b82:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140006b85:	83 c2 01             	add    edx,0x1
   140006b88:	88 10                	mov    BYTE PTR [rax],dl
   140006b8a:	eb 2e                	jmp    140006bba <__gdtoa+0xbc0>
   140006b8c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006b93:	eb 25                	jmp    140006bba <__gdtoa+0xbc0>
   140006b95:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006b98:	83 c0 01             	add    eax,0x1
   140006b9b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006b9e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006ba3:	f2 0f 10 05 0d 48 00 	movsd  xmm0,QWORD PTR [rip+0x480d]        # 14000b3b8 <.rdata+0x48>
   140006baa:	00 
   140006bab:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006baf:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006bb4:	e9 c6 fe ff ff       	jmp    140006a7f <__gdtoa+0xa85>
   140006bb9:	90                   	nop
   140006bba:	e9 24 09 00 00       	jmp    1400074e3 <__gdtoa+0x14e9>
   140006bbf:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   140006bc2:	89 45 4c             	mov    DWORD PTR [rbp+0x4c],eax
   140006bc5:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006bc8:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   140006bcb:	48 c7 45 20 00 00 00 	mov    QWORD PTR [rbp+0x20],0x0
   140006bd2:	00 
   140006bd3:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006bd7:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006bdb:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006bdf:	0f 84 e0 00 00 00    	je     140006cc5 <__gdtoa+0xccb>
   140006be5:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006be8:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006beb:	29 c2                	sub    edx,eax
   140006bed:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006bf0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006bf3:	8d 50 01             	lea    edx,[rax+0x1]
   140006bf6:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006bf9:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006bff:	29 c2                	sub    edx,eax
   140006c01:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006c08:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006c0b:	39 c2                	cmp    edx,eax
   140006c0d:	7d 43                	jge    140006c52 <__gdtoa+0xc58>
   140006c0f:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006c16:	74 3a                	je     140006c52 <__gdtoa+0xc58>
   140006c18:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006c1f:	74 31                	je     140006c52 <__gdtoa+0xc58>
   140006c21:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006c28:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006c2b:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006c31:	29 c2                	sub    edx,eax
   140006c33:	8d 42 01             	lea    eax,[rdx+0x1]
   140006c36:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c39:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006c40:	7e 68                	jle    140006caa <__gdtoa+0xcb0>
   140006c42:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006c46:	7e 62                	jle    140006caa <__gdtoa+0xcb0>
   140006c48:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c4b:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006c4e:	7d 5a                	jge    140006caa <__gdtoa+0xcb0>
   140006c50:	eb 0a                	jmp    140006c5c <__gdtoa+0xc62>
   140006c52:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006c59:	7e 50                	jle    140006cab <__gdtoa+0xcb1>
   140006c5b:	90                   	nop
   140006c5c:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006c5f:	83 e8 01             	sub    eax,0x1
   140006c62:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006c65:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006c68:	3b 45 60             	cmp    eax,DWORD PTR [rbp+0x60]
   140006c6b:	7c 08                	jl     140006c75 <__gdtoa+0xc7b>
   140006c6d:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c70:	29 45 48             	sub    DWORD PTR [rbp+0x48],eax
   140006c73:	eb 19                	jmp    140006c8e <__gdtoa+0xc94>
   140006c75:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006c78:	29 45 60             	sub    DWORD PTR [rbp+0x60],eax
   140006c7b:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c7e:	01 45 3c             	add    DWORD PTR [rbp+0x3c],eax
   140006c81:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c84:	01 45 78             	add    DWORD PTR [rbp+0x78],eax
   140006c87:	c7 45 48 00 00 00 00 	mov    DWORD PTR [rbp+0x48],0x0
   140006c8e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006c91:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c94:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c97:	85 c0                	test   eax,eax
   140006c99:	79 10                	jns    140006cab <__gdtoa+0xcb1>
   140006c9b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c9e:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006ca1:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006ca8:	eb 01                	jmp    140006cab <__gdtoa+0xcb1>
   140006caa:	90                   	nop
   140006cab:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cae:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006cb1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cb4:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006cb7:	b9 01 00 00 00       	mov    ecx,0x1
   140006cbc:	e8 f6 0f 00 00       	call   140007cb7 <__i2b_D2A>
   140006cc1:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006cc5:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006cc9:	7e 26                	jle    140006cf1 <__gdtoa+0xcf7>
   140006ccb:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006ccf:	7e 20                	jle    140006cf1 <__gdtoa+0xcf7>
   140006cd1:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006cd4:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   140006cd7:	39 c2                	cmp    edx,eax
   140006cd9:	0f 4e c2             	cmovle eax,edx
   140006cdc:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006cdf:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006ce2:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006ce5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006ce8:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006ceb:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cee:	29 45 40             	sub    DWORD PTR [rbp+0x40],eax
   140006cf1:	83 7d 78 00          	cmp    DWORD PTR [rbp+0x78],0x0
   140006cf5:	7e 7e                	jle    140006d75 <__gdtoa+0xd7b>
   140006cf7:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006cfb:	74 65                	je     140006d62 <__gdtoa+0xd68>
   140006cfd:	83 7d 48 00          	cmp    DWORD PTR [rbp+0x48],0x0
   140006d01:	7e 3b                	jle    140006d3e <__gdtoa+0xd44>
   140006d03:	8b 55 48             	mov    edx,DWORD PTR [rbp+0x48]
   140006d06:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006d0a:	48 89 c1             	mov    rcx,rax
   140006d0d:	e8 11 12 00 00       	call   140007f23 <__pow5mult_D2A>
   140006d12:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006d16:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140006d1a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006d1e:	48 89 c1             	mov    rcx,rax
   140006d21:	e8 d7 0f 00 00       	call   140007cfd <__mult_D2A>
   140006d26:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140006d2a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d2e:	48 89 c1             	mov    rcx,rax
   140006d31:	e8 c8 0d 00 00       	call   140007afe <__Bfree_D2A>
   140006d36:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140006d3a:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d3e:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006d41:	2b 45 48             	sub    eax,DWORD PTR [rbp+0x48]
   140006d44:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006d47:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006d4b:	74 28                	je     140006d75 <__gdtoa+0xd7b>
   140006d4d:	8b 55 60             	mov    edx,DWORD PTR [rbp+0x60]
   140006d50:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d54:	48 89 c1             	mov    rcx,rax
   140006d57:	e8 c7 11 00 00       	call   140007f23 <__pow5mult_D2A>
   140006d5c:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d60:	eb 13                	jmp    140006d75 <__gdtoa+0xd7b>
   140006d62:	8b 55 78             	mov    edx,DWORD PTR [rbp+0x78]
   140006d65:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d69:	48 89 c1             	mov    rcx,rax
   140006d6c:	e8 b2 11 00 00       	call   140007f23 <__pow5mult_D2A>
   140006d71:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d75:	b9 01 00 00 00       	mov    ecx,0x1
   140006d7a:	e8 38 0f 00 00       	call   140007cb7 <__i2b_D2A>
   140006d7f:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006d83:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006d87:	7e 13                	jle    140006d9c <__gdtoa+0xda2>
   140006d89:	8b 55 3c             	mov    edx,DWORD PTR [rbp+0x3c]
   140006d8c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006d90:	48 89 c1             	mov    rcx,rax
   140006d93:	e8 8b 11 00 00       	call   140007f23 <__pow5mult_D2A>
   140006d98:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006d9c:	c7 45 38 00 00 00 00 	mov    DWORD PTR [rbp+0x38],0x0
   140006da3:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006daa:	7f 29                	jg     140006dd5 <__gdtoa+0xddb>
   140006dac:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006daf:	83 f8 01             	cmp    eax,0x1
   140006db2:	75 21                	jne    140006dd5 <__gdtoa+0xddb>
   140006db4:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006dbb:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006dbe:	83 c0 01             	add    eax,0x1
   140006dc1:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140006dc4:	7e 0f                	jle    140006dd5 <__gdtoa+0xddb>
   140006dc6:	83 45 7c 01          	add    DWORD PTR [rbp+0x7c],0x1
   140006dca:	83 45 40 01          	add    DWORD PTR [rbp+0x40],0x1
   140006dce:	c7 45 38 01 00 00 00 	mov    DWORD PTR [rbp+0x38],0x1
   140006dd5:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006dd9:	74 22                	je     140006dfd <__gdtoa+0xe03>
   140006ddb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006ddf:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006de2:	8d 50 ff             	lea    edx,[rax-0x1]
   140006de5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006de9:	48 63 d2             	movsxd rdx,edx
   140006dec:	48 83 c2 04          	add    rdx,0x4
   140006df0:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140006df4:	89 c1                	mov    ecx,eax
   140006df6:	e8 c5 f0 ff ff       	call   140005ec0 <__hi0bits_D2A>
   140006dfb:	eb 05                	jmp    140006e02 <__gdtoa+0xe08>
   140006dfd:	b8 1f 00 00 00       	mov    eax,0x1f
   140006e02:	2b 45 40             	sub    eax,DWORD PTR [rbp+0x40]
   140006e05:	83 e8 04             	sub    eax,0x4
   140006e08:	83 e0 1f             	and    eax,0x1f
   140006e0b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006e0e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006e11:	01 45 4c             	add    DWORD PTR [rbp+0x4c],eax
   140006e14:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006e17:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006e1a:	83 7d 7c 00          	cmp    DWORD PTR [rbp+0x7c],0x0
   140006e1e:	7e 13                	jle    140006e33 <__gdtoa+0xe39>
   140006e20:	8b 55 7c             	mov    edx,DWORD PTR [rbp+0x7c]
   140006e23:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e27:	48 89 c1             	mov    rcx,rax
   140006e2a:	e8 b1 12 00 00       	call   1400080e0 <__lshift_D2A>
   140006e2f:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006e33:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006e36:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006e39:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006e3d:	7e 13                	jle    140006e52 <__gdtoa+0xe58>
   140006e3f:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006e42:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006e46:	48 89 c1             	mov    rcx,rax
   140006e49:	e8 92 12 00 00       	call   1400080e0 <__lshift_D2A>
   140006e4e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006e52:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006e56:	74 5a                	je     140006eb2 <__gdtoa+0xeb8>
   140006e58:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006e5c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e60:	48 89 c1             	mov    rcx,rax
   140006e63:	e8 05 14 00 00       	call   14000826d <__cmp_D2A>
   140006e68:	85 c0                	test   eax,eax
   140006e6a:	79 46                	jns    140006eb2 <__gdtoa+0xeb8>
   140006e6c:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006e70:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e74:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e7a:	ba 0a 00 00 00       	mov    edx,0xa
   140006e7f:	48 89 c1             	mov    rcx,rax
   140006e82:	e8 02 0d 00 00       	call   140007b89 <__multadd_D2A>
   140006e87:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006e8b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006e8f:	74 1b                	je     140006eac <__gdtoa+0xeb2>
   140006e91:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006e95:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e9b:	ba 0a 00 00 00       	mov    edx,0xa
   140006ea0:	48 89 c1             	mov    rcx,rax
   140006ea3:	e8 e1 0c 00 00       	call   140007b89 <__multadd_D2A>
   140006ea8:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006eac:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006eaf:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006eb2:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006eb6:	0f 8f 81 00 00 00    	jg     140006f3d <__gdtoa+0xf43>
   140006ebc:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006ec3:	7e 78                	jle    140006f3d <__gdtoa+0xf43>
   140006ec5:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006ec9:	78 37                	js     140006f02 <__gdtoa+0xf08>
   140006ecb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006ecf:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006ed5:	ba 05 00 00 00       	mov    edx,0x5
   140006eda:	48 89 c1             	mov    rcx,rax
   140006edd:	e8 a7 0c 00 00       	call   140007b89 <__multadd_D2A>
   140006ee2:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006ee6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006eea:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006eee:	48 89 c1             	mov    rcx,rax
   140006ef1:	e8 77 13 00 00       	call   14000826d <__cmp_D2A>
   140006ef6:	85 c0                	test   eax,eax
   140006ef8:	7f 23                	jg     140006f1d <__gdtoa+0xf23>
   140006efa:	eb 06                	jmp    140006f02 <__gdtoa+0xf08>
   140006efc:	90                   	nop
   140006efd:	eb 04                	jmp    140006f03 <__gdtoa+0xf09>
   140006eff:	90                   	nop
   140006f00:	eb 01                	jmp    140006f03 <__gdtoa+0xf09>
   140006f02:	90                   	nop
   140006f03:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   140006f09:	f7 d0                	not    eax
   140006f0b:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006f0e:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006f15:	e9 84 05 00 00       	jmp    14000749e <__gdtoa+0x14a4>
   140006f1a:	90                   	nop
   140006f1b:	eb 01                	jmp    140006f1e <__gdtoa+0xf24>
   140006f1d:	90                   	nop
   140006f1e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006f25:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006f29:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006f2d:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006f31:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140006f34:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006f38:	e9 61 05 00 00       	jmp    14000749e <__gdtoa+0x14a4>
   140006f3d:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006f41:	0f 84 14 04 00 00    	je     14000735b <__gdtoa+0x1361>
   140006f47:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006f4b:	7e 13                	jle    140006f60 <__gdtoa+0xf66>
   140006f4d:	8b 55 4c             	mov    edx,DWORD PTR [rbp+0x4c]
   140006f50:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f54:	48 89 c1             	mov    rcx,rax
   140006f57:	e8 84 11 00 00       	call   1400080e0 <__lshift_D2A>
   140006f5c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f60:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f64:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140006f68:	83 7d 38 00          	cmp    DWORD PTR [rbp+0x38],0x0
   140006f6c:	74 57                	je     140006fc5 <__gdtoa+0xfcb>
   140006f6e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f72:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140006f75:	89 c1                	mov    ecx,eax
   140006f77:	e8 41 0a 00 00       	call   1400079bd <__Balloc_D2A>
   140006f7c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f80:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006f84:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006f87:	48 98                	cdqe
   140006f89:	48 83 c0 02          	add    rax,0x2
   140006f8d:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140006f94:	00 
   140006f95:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006f99:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140006f9d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006fa1:	48 83 c0 10          	add    rax,0x10
   140006fa5:	49 89 c8             	mov    r8,rcx
   140006fa8:	48 89 c1             	mov    rcx,rax
   140006fab:	e8 20 25 00 00       	call   1400094d0 <memcpy>
   140006fb0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006fb4:	ba 01 00 00 00       	mov    edx,0x1
   140006fb9:	48 89 c1             	mov    rcx,rax
   140006fbc:	e8 1f 11 00 00       	call   1400080e0 <__lshift_D2A>
   140006fc1:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006fc5:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006fcc:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006fd0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006fd4:	48 89 c1             	mov    rcx,rax
   140006fd7:	e8 62 ec ff ff       	call   140005c3e <__quorem_D2A>
   140006fdc:	83 c0 30             	add    eax,0x30
   140006fdf:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140006fe2:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140006fe6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006fea:	48 89 c1             	mov    rcx,rax
   140006fed:	e8 7b 12 00 00       	call   14000826d <__cmp_D2A>
   140006ff2:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006ff5:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140006ff9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006ffd:	48 89 c1             	mov    rcx,rax
   140007000:	e8 38 13 00 00       	call   14000833d <__diff_D2A>
   140007005:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140007009:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000700d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140007010:	85 c0                	test   eax,eax
   140007012:	75 15                	jne    140007029 <__gdtoa+0x102f>
   140007014:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140007018:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000701c:	48 89 c1             	mov    rcx,rax
   14000701f:	e8 49 12 00 00       	call   14000826d <__cmp_D2A>
   140007024:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140007027:	eb 07                	jmp    140007030 <__gdtoa+0x1036>
   140007029:	c7 45 5c 01 00 00 00 	mov    DWORD PTR [rbp+0x5c],0x1
   140007030:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140007034:	48 89 c1             	mov    rcx,rax
   140007037:	e8 c2 0a 00 00       	call   140007afe <__Bfree_D2A>
   14000703c:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140007040:	75 70                	jne    1400070b2 <__gdtoa+0x10b8>
   140007042:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140007049:	75 67                	jne    1400070b2 <__gdtoa+0x10b8>
   14000704b:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140007052:	8b 00                	mov    eax,DWORD PTR [rax]
   140007054:	83 e0 01             	and    eax,0x1
   140007057:	85 c0                	test   eax,eax
   140007059:	75 57                	jne    1400070b2 <__gdtoa+0x10b8>
   14000705b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000705f:	75 51                	jne    1400070b2 <__gdtoa+0x10b8>
   140007061:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007065:	0f 84 01 02 00 00    	je     14000726c <__gdtoa+0x1272>
   14000706b:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000706f:	7f 20                	jg     140007091 <__gdtoa+0x1097>
   140007071:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007075:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007078:	83 f8 01             	cmp    eax,0x1
   14000707b:	7f 0b                	jg     140007088 <__gdtoa+0x108e>
   14000707d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007081:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007084:	85 c0                	test   eax,eax
   140007086:	74 14                	je     14000709c <__gdtoa+0x10a2>
   140007088:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000708f:	eb 0b                	jmp    14000709c <__gdtoa+0x10a2>
   140007091:	83 45 74 01          	add    DWORD PTR [rbp+0x74],0x1
   140007095:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   14000709c:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400070a0:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400070a4:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400070a8:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400070ab:	88 10                	mov    BYTE PTR [rax],dl
   1400070ad:	e9 ec 03 00 00       	jmp    14000749e <__gdtoa+0x14a4>
   1400070b2:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400070b6:	78 2b                	js     1400070e3 <__gdtoa+0x10e9>
   1400070b8:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400070bc:	0f 85 96 01 00 00    	jne    140007258 <__gdtoa+0x125e>
   1400070c2:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   1400070c9:	0f 85 89 01 00 00    	jne    140007258 <__gdtoa+0x125e>
   1400070cf:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   1400070d6:	8b 00                	mov    eax,DWORD PTR [rax]
   1400070d8:	83 e0 01             	and    eax,0x1
   1400070db:	85 c0                	test   eax,eax
   1400070dd:	0f 85 75 01 00 00    	jne    140007258 <__gdtoa+0x125e>
   1400070e3:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400070e7:	0f 84 db 00 00 00    	je     1400071c8 <__gdtoa+0x11ce>
   1400070ed:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070f1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400070f4:	83 f8 01             	cmp    eax,0x1
   1400070f7:	7f 0f                	jg     140007108 <__gdtoa+0x110e>
   1400070f9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070fd:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007100:	85 c0                	test   eax,eax
   140007102:	0f 84 c0 00 00 00    	je     1400071c8 <__gdtoa+0x11ce>
   140007108:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   14000710c:	0f 85 83 00 00 00    	jne    140007195 <__gdtoa+0x119b>
   140007112:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140007119:	e9 24 01 00 00       	jmp    140007242 <__gdtoa+0x1248>
   14000711e:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007122:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007126:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000712a:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000712d:	88 10                	mov    BYTE PTR [rax],dl
   14000712f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007133:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007139:	ba 0a 00 00 00       	mov    edx,0xa
   14000713e:	48 89 c1             	mov    rcx,rax
   140007141:	e8 43 0a 00 00       	call   140007b89 <__multadd_D2A>
   140007146:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000714a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000714e:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007152:	75 08                	jne    14000715c <__gdtoa+0x1162>
   140007154:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007158:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   14000715c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007160:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007164:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007168:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000716e:	ba 0a 00 00 00       	mov    edx,0xa
   140007173:	48 89 c1             	mov    rcx,rax
   140007176:	e8 0e 0a 00 00       	call   140007b89 <__multadd_D2A>
   14000717b:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000717f:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007183:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007187:	48 89 c1             	mov    rcx,rax
   14000718a:	e8 af ea ff ff       	call   140005c3e <__quorem_D2A>
   14000718f:	83 c0 30             	add    eax,0x30
   140007192:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007195:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140007199:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000719d:	48 89 c1             	mov    rcx,rax
   1400071a0:	e8 c8 10 00 00       	call   14000826d <__cmp_D2A>
   1400071a5:	85 c0                	test   eax,eax
   1400071a7:	0f 8f 71 ff ff ff    	jg     14000711e <__gdtoa+0x1124>
   1400071ad:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400071b0:	8d 50 01             	lea    edx,[rax+0x1]
   1400071b3:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   1400071b6:	83 f8 39             	cmp    eax,0x39
   1400071b9:	0f 84 b0 00 00 00    	je     14000726f <__gdtoa+0x1275>
   1400071bf:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400071c6:	eb 7a                	jmp    140007242 <__gdtoa+0x1248>
   1400071c8:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400071cc:	7e 53                	jle    140007221 <__gdtoa+0x1227>
   1400071ce:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071d2:	ba 01 00 00 00       	mov    edx,0x1
   1400071d7:	48 89 c1             	mov    rcx,rax
   1400071da:	e8 01 0f 00 00       	call   1400080e0 <__lshift_D2A>
   1400071df:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400071e3:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400071e7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071eb:	48 89 c1             	mov    rcx,rax
   1400071ee:	e8 7a 10 00 00       	call   14000826d <__cmp_D2A>
   1400071f3:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   1400071f6:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400071fa:	7f 10                	jg     14000720c <__gdtoa+0x1212>
   1400071fc:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140007200:	75 18                	jne    14000721a <__gdtoa+0x1220>
   140007202:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007205:	83 e0 01             	and    eax,0x1
   140007208:	85 c0                	test   eax,eax
   14000720a:	74 0e                	je     14000721a <__gdtoa+0x1220>
   14000720c:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   14000720f:	8d 50 01             	lea    edx,[rax+0x1]
   140007212:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   140007215:	83 f8 39             	cmp    eax,0x39
   140007218:	74 58                	je     140007272 <__gdtoa+0x1278>
   14000721a:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007221:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007225:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007228:	83 f8 01             	cmp    eax,0x1
   14000722b:	7f 0b                	jg     140007238 <__gdtoa+0x123e>
   14000722d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007231:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007234:	85 c0                	test   eax,eax
   140007236:	74 09                	je     140007241 <__gdtoa+0x1247>
   140007238:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000723f:	eb 01                	jmp    140007242 <__gdtoa+0x1248>
   140007241:	90                   	nop
   140007242:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007246:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000724a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000724e:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007251:	88 10                	mov    BYTE PTR [rax],dl
   140007253:	e9 46 02 00 00       	jmp    14000749e <__gdtoa+0x14a4>
   140007258:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000725c:	7e 52                	jle    1400072b0 <__gdtoa+0x12b6>
   14000725e:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   140007262:	74 4c                	je     1400072b0 <__gdtoa+0x12b6>
   140007264:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007268:	75 24                	jne    14000728e <__gdtoa+0x1294>
   14000726a:	eb 07                	jmp    140007273 <__gdtoa+0x1279>
   14000726c:	90                   	nop
   14000726d:	eb 04                	jmp    140007273 <__gdtoa+0x1279>
   14000726f:	90                   	nop
   140007270:	eb 01                	jmp    140007273 <__gdtoa+0x1279>
   140007272:	90                   	nop
   140007273:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007277:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000727b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000727f:	c6 00 39             	mov    BYTE PTR [rax],0x39
   140007282:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007289:	e9 9d 01 00 00       	jmp    14000742b <__gdtoa+0x1431>
   14000728e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007295:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007298:	8d 48 01             	lea    ecx,[rax+0x1]
   14000729b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000729f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400072a3:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400072a7:	89 ca                	mov    edx,ecx
   1400072a9:	88 10                	mov    BYTE PTR [rax],dl
   1400072ab:	e9 ee 01 00 00       	jmp    14000749e <__gdtoa+0x14a4>
   1400072b0:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400072b4:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400072b8:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400072bc:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400072bf:	88 10                	mov    BYTE PTR [rax],dl
   1400072c1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400072c4:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400072c7:	0f 84 ea 00 00 00    	je     1400073b7 <__gdtoa+0x13bd>
   1400072cd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400072d1:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072d7:	ba 0a 00 00 00       	mov    edx,0xa
   1400072dc:	48 89 c1             	mov    rcx,rax
   1400072df:	e8 a5 08 00 00       	call   140007b89 <__multadd_D2A>
   1400072e4:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400072e8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400072ec:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400072f0:	75 25                	jne    140007317 <__gdtoa+0x131d>
   1400072f2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400072f6:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072fc:	ba 0a 00 00 00       	mov    edx,0xa
   140007301:	48 89 c1             	mov    rcx,rax
   140007304:	e8 80 08 00 00       	call   140007b89 <__multadd_D2A>
   140007309:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14000730d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007311:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007315:	eb 36                	jmp    14000734d <__gdtoa+0x1353>
   140007317:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000731b:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007321:	ba 0a 00 00 00       	mov    edx,0xa
   140007326:	48 89 c1             	mov    rcx,rax
   140007329:	e8 5b 08 00 00       	call   140007b89 <__multadd_D2A>
   14000732e:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007332:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007336:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000733c:	ba 0a 00 00 00       	mov    edx,0xa
   140007341:	48 89 c1             	mov    rcx,rax
   140007344:	e8 40 08 00 00       	call   140007b89 <__multadd_D2A>
   140007349:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14000734d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007350:	83 c0 01             	add    eax,0x1
   140007353:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007356:	e9 71 fc ff ff       	jmp    140006fcc <__gdtoa+0xfd2>
   14000735b:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140007362:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007366:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000736a:	48 89 c1             	mov    rcx,rax
   14000736d:	e8 cc e8 ff ff       	call   140005c3e <__quorem_D2A>
   140007372:	83 c0 30             	add    eax,0x30
   140007375:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007378:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000737c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007380:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007384:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007387:	88 10                	mov    BYTE PTR [rax],dl
   140007389:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000738c:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   14000738f:	7e 29                	jle    1400073ba <__gdtoa+0x13c0>
   140007391:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007395:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000739b:	ba 0a 00 00 00       	mov    edx,0xa
   1400073a0:	48 89 c1             	mov    rcx,rax
   1400073a3:	e8 e1 07 00 00       	call   140007b89 <__multadd_D2A>
   1400073a8:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400073ac:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400073af:	83 c0 01             	add    eax,0x1
   1400073b2:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400073b5:	eb ab                	jmp    140007362 <__gdtoa+0x1368>
   1400073b7:	90                   	nop
   1400073b8:	eb 01                	jmp    1400073bb <__gdtoa+0x13c1>
   1400073ba:	90                   	nop
   1400073bb:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400073bf:	74 26                	je     1400073e7 <__gdtoa+0x13ed>
   1400073c1:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   1400073c5:	0f 84 ae 00 00 00    	je     140007479 <__gdtoa+0x147f>
   1400073cb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073cf:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400073d2:	83 f8 01             	cmp    eax,0x1
   1400073d5:	7f 50                	jg     140007427 <__gdtoa+0x142d>
   1400073d7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073db:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400073de:	85 c0                	test   eax,eax
   1400073e0:	75 45                	jne    140007427 <__gdtoa+0x142d>
   1400073e2:	e9 92 00 00 00       	jmp    140007479 <__gdtoa+0x147f>
   1400073e7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073eb:	ba 01 00 00 00       	mov    edx,0x1
   1400073f0:	48 89 c1             	mov    rcx,rax
   1400073f3:	e8 e8 0c 00 00       	call   1400080e0 <__lshift_D2A>
   1400073f8:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400073fc:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007400:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007404:	48 89 c1             	mov    rcx,rax
   140007407:	e8 61 0e 00 00       	call   14000826d <__cmp_D2A>
   14000740c:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   14000740f:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007413:	7f 15                	jg     14000742a <__gdtoa+0x1430>
   140007415:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007419:	75 61                	jne    14000747c <__gdtoa+0x1482>
   14000741b:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   14000741e:	83 e0 01             	and    eax,0x1
   140007421:	85 c0                	test   eax,eax
   140007423:	74 57                	je     14000747c <__gdtoa+0x1482>
   140007425:	eb 03                	jmp    14000742a <__gdtoa+0x1430>
   140007427:	90                   	nop
   140007428:	eb 01                	jmp    14000742b <__gdtoa+0x1431>
   14000742a:	90                   	nop
   14000742b:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007432:	eb 1f                	jmp    140007453 <__gdtoa+0x1459>
   140007434:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007438:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000743c:	75 15                	jne    140007453 <__gdtoa+0x1459>
   14000743e:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140007442:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007446:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000744a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000744e:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140007451:	eb 4b                	jmp    14000749e <__gdtoa+0x14a4>
   140007453:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140007458:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000745c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000745f:	3c 39                	cmp    al,0x39
   140007461:	74 d1                	je     140007434 <__gdtoa+0x143a>
   140007463:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007467:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000746b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000746f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140007472:	83 c2 01             	add    edx,0x1
   140007475:	88 10                	mov    BYTE PTR [rax],dl
   140007477:	eb 25                	jmp    14000749e <__gdtoa+0x14a4>
   140007479:	90                   	nop
   14000747a:	eb 01                	jmp    14000747d <__gdtoa+0x1483>
   14000747c:	90                   	nop
   14000747d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007481:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007484:	83 f8 01             	cmp    eax,0x1
   140007487:	7f 0b                	jg     140007494 <__gdtoa+0x149a>
   140007489:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000748d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007490:	85 c0                	test   eax,eax
   140007492:	74 09                	je     14000749d <__gdtoa+0x14a3>
   140007494:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000749b:	eb 01                	jmp    14000749e <__gdtoa+0x14a4>
   14000749d:	90                   	nop
   14000749e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400074a2:	48 89 c1             	mov    rcx,rax
   1400074a5:	e8 54 06 00 00       	call   140007afe <__Bfree_D2A>
   1400074aa:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   1400074af:	74 31                	je     1400074e2 <__gdtoa+0x14e8>
   1400074b1:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   1400074b6:	74 16                	je     1400074ce <__gdtoa+0x14d4>
   1400074b8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400074bc:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400074c0:	74 0c                	je     1400074ce <__gdtoa+0x14d4>
   1400074c2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400074c6:	48 89 c1             	mov    rcx,rax
   1400074c9:	e8 30 06 00 00       	call   140007afe <__Bfree_D2A>
   1400074ce:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400074d2:	48 89 c1             	mov    rcx,rax
   1400074d5:	e8 24 06 00 00       	call   140007afe <__Bfree_D2A>
   1400074da:	eb 0e                	jmp    1400074ea <__gdtoa+0x14f0>
   1400074dc:	90                   	nop
   1400074dd:	eb 0b                	jmp    1400074ea <__gdtoa+0x14f0>
   1400074df:	90                   	nop
   1400074e0:	eb 08                	jmp    1400074ea <__gdtoa+0x14f0>
   1400074e2:	90                   	nop
   1400074e3:	eb 05                	jmp    1400074ea <__gdtoa+0x14f0>
   1400074e5:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   1400074ea:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074ee:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   1400074f2:	73 0f                	jae    140007503 <__gdtoa+0x1509>
   1400074f4:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074f8:	48 83 e8 01          	sub    rax,0x1
   1400074fc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400074ff:	3c 30                	cmp    al,0x30
   140007501:	74 e2                	je     1400074e5 <__gdtoa+0x14eb>
   140007503:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007507:	48 89 c1             	mov    rcx,rax
   14000750a:	e8 ef 05 00 00       	call   140007afe <__Bfree_D2A>
   14000750f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007513:	c6 00 00             	mov    BYTE PTR [rax],0x0
   140007516:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140007519:	8d 50 01             	lea    edx,[rax+0x1]
   14000751c:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140007523:	89 10                	mov    DWORD PTR [rax],edx
   140007525:	48 83 bd c8 00 00 00 	cmp    QWORD PTR [rbp+0xc8],0x0
   14000752c:	00 
   14000752d:	74 0e                	je     14000753d <__gdtoa+0x1543>
   14000752f:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140007536:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   14000753a:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000753d:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007544:	8b 00                	mov    eax,DWORD PTR [rax]
   140007546:	0b 45 64             	or     eax,DWORD PTR [rbp+0x64]
   140007549:	89 c2                	mov    edx,eax
   14000754b:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007552:	89 10                	mov    DWORD PTR [rax],edx
   140007554:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007558:	48 81 c4 00 01 00 00 	add    rsp,0x100
   14000755f:	5d                   	pop    rbp
   140007560:	c3                   	ret
   140007561:	90                   	nop
   140007562:	90                   	nop
   140007563:	90                   	nop
   140007564:	90                   	nop
   140007565:	90                   	nop
   140007566:	90                   	nop
   140007567:	90                   	nop
   140007568:	90                   	nop
   140007569:	90                   	nop
   14000756a:	90                   	nop
   14000756b:	90                   	nop
   14000756c:	90                   	nop
   14000756d:	90                   	nop
   14000756e:	90                   	nop
   14000756f:	90                   	nop

0000000140007570 <__lo0bits_D2A>:
   140007570:	55                   	push   rbp
   140007571:	48 89 e5             	mov    rbp,rsp
   140007574:	48 83 ec 10          	sub    rsp,0x10
   140007578:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000757c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007580:	8b 00                	mov    eax,DWORD PTR [rax]
   140007582:	f3 0f bc c0          	tzcnt  eax,eax
   140007586:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007589:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000758d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000758f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007592:	89 c1                	mov    ecx,eax
   140007594:	d3 ea                	shr    edx,cl
   140007596:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000759a:	89 10                	mov    DWORD PTR [rax],edx
   14000759c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000759f:	48 83 c4 10          	add    rsp,0x10
   1400075a3:	5d                   	pop    rbp
   1400075a4:	c3                   	ret

00000001400075a5 <__rshift_D2A>:
   1400075a5:	55                   	push   rbp
   1400075a6:	48 89 e5             	mov    rbp,rsp
   1400075a9:	48 83 ec 20          	sub    rsp,0x20
   1400075ad:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400075b1:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400075b4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075b8:	48 83 c0 18          	add    rax,0x18
   1400075bc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400075c0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400075c4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400075c8:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400075cb:	c1 f8 05             	sar    eax,0x5
   1400075ce:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400075d1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075d5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400075d8:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
   1400075db:	0f 8d e4 00 00 00    	jge    1400076c5 <__rshift_D2A+0x120>
   1400075e1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075e5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400075e8:	48 98                	cdqe
   1400075ea:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400075f1:	00 
   1400075f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400075f6:	48 01 d0             	add    rax,rdx
   1400075f9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400075fd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140007600:	48 98                	cdqe
   140007602:	48 c1 e0 02          	shl    rax,0x2
   140007606:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   14000760a:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   14000760e:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007612:	0f 84 a3 00 00 00    	je     1400076bb <__rshift_D2A+0x116>
   140007618:	b8 20 00 00 00       	mov    eax,0x20
   14000761d:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   140007620:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140007623:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007627:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000762b:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000762f:	8b 10                	mov    edx,DWORD PTR [rax]
   140007631:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007634:	89 c1                	mov    ecx,eax
   140007636:	d3 ea                	shr    edx,cl
   140007638:	89 d0                	mov    eax,edx
   14000763a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000763d:	eb 3c                	jmp    14000767b <__rshift_D2A+0xd6>
   14000763f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007643:	8b 10                	mov    edx,DWORD PTR [rax]
   140007645:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140007648:	89 c1                	mov    ecx,eax
   14000764a:	d3 e2                	shl    edx,cl
   14000764c:	89 d1                	mov    ecx,edx
   14000764e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007652:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007656:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000765a:	0b 4d ec             	or     ecx,DWORD PTR [rbp-0x14]
   14000765d:	89 ca                	mov    edx,ecx
   14000765f:	89 10                	mov    DWORD PTR [rax],edx
   140007661:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007665:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007669:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000766d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000766f:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007672:	89 c1                	mov    ecx,eax
   140007674:	d3 ea                	shr    edx,cl
   140007676:	89 d0                	mov    eax,edx
   140007678:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000767b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000767f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140007683:	72 ba                	jb     14000763f <__rshift_D2A+0x9a>
   140007685:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007689:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000768c:	89 10                	mov    DWORD PTR [rax],edx
   14000768e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007692:	8b 00                	mov    eax,DWORD PTR [rax]
   140007694:	85 c0                	test   eax,eax
   140007696:	74 2d                	je     1400076c5 <__rshift_D2A+0x120>
   140007698:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   14000769d:	eb 26                	jmp    1400076c5 <__rshift_D2A+0x120>
   14000769f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400076a3:	48 8d 42 04          	lea    rax,[rdx+0x4]
   1400076a7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400076ab:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400076af:	48 8d 48 04          	lea    rcx,[rax+0x4]
   1400076b3:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   1400076b7:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400076b9:	89 10                	mov    DWORD PTR [rax],edx
   1400076bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076bf:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400076c3:	72 da                	jb     14000769f <__rshift_D2A+0xfa>
   1400076c5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076c9:	48 83 c0 18          	add    rax,0x18
   1400076cd:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400076d1:	48 29 c2             	sub    rdx,rax
   1400076d4:	48 89 d0             	mov    rax,rdx
   1400076d7:	48 c1 f8 02          	sar    rax,0x2
   1400076db:	89 c2                	mov    edx,eax
   1400076dd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076e1:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400076e4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076e8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400076eb:	85 c0                	test   eax,eax
   1400076ed:	75 0b                	jne    1400076fa <__rshift_D2A+0x155>
   1400076ef:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076f3:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   1400076fa:	90                   	nop
   1400076fb:	48 83 c4 20          	add    rsp,0x20
   1400076ff:	5d                   	pop    rbp
   140007700:	c3                   	ret

0000000140007701 <__trailz_D2A>:
   140007701:	55                   	push   rbp
   140007702:	48 89 e5             	mov    rbp,rsp
   140007705:	48 83 ec 40          	sub    rsp,0x40
   140007709:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000770d:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140007714:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007718:	48 83 c0 18          	add    rax,0x18
   14000771c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007720:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007724:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007727:	48 98                	cdqe
   140007729:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007730:	00 
   140007731:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007735:	48 01 d0             	add    rax,rdx
   140007738:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000773c:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140007743:	eb 09                	jmp    14000774e <__trailz_D2A+0x4d>
   140007745:	83 45 f4 20          	add    DWORD PTR [rbp-0xc],0x20
   140007749:	48 83 45 f8 04       	add    QWORD PTR [rbp-0x8],0x4
   14000774e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007752:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140007756:	73 0a                	jae    140007762 <__trailz_D2A+0x61>
   140007758:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000775c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000775e:	85 c0                	test   eax,eax
   140007760:	74 e3                	je     140007745 <__trailz_D2A+0x44>
   140007762:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007766:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000776a:	73 18                	jae    140007784 <__trailz_D2A+0x83>
   14000776c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007770:	8b 00                	mov    eax,DWORD PTR [rax]
   140007772:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007775:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
   140007779:	48 89 c1             	mov    rcx,rax
   14000777c:	e8 ef fd ff ff       	call   140007570 <__lo0bits_D2A>
   140007781:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
   140007784:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007787:	48 83 c4 40          	add    rsp,0x40
   14000778b:	5d                   	pop    rbp
   14000778c:	c3                   	ret
   14000778d:	90                   	nop
   14000778e:	90                   	nop
   14000778f:	90                   	nop

0000000140007790 <dtoa_lock_cleanup>:
   140007790:	55                   	push   rbp
   140007791:	48 89 e5             	mov    rbp,rsp
   140007794:	48 83 ec 40          	sub    rsp,0x40
   140007798:	48 8d 05 51 8a 00 00 	lea    rax,[rip+0x8a51]        # 1400101f0 <dtoa_CS_init>
   14000779f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400077a3:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
   1400077aa:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400077ad:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400077b1:	87 10                	xchg   DWORD PTR [rax],edx
   1400077b3:	89 d0                	mov    eax,edx
   1400077b5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400077b8:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400077bc:	75 3d                	jne    1400077fb <dtoa_lock_cleanup+0x6b>
   1400077be:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400077c5:	eb 2e                	jmp    1400077f5 <dtoa_lock_cleanup+0x65>
   1400077c7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400077ca:	48 63 d0             	movsxd rdx,eax
   1400077cd:	48 89 d0             	mov    rax,rdx
   1400077d0:	48 c1 e0 02          	shl    rax,0x2
   1400077d4:	48 01 d0             	add    rax,rdx
   1400077d7:	48 c1 e0 03          	shl    rax,0x3
   1400077db:	48 8d 15 be 89 00 00 	lea    rdx,[rip+0x89be]        # 1400101a0 <dtoa_CritSec>
   1400077e2:	48 01 d0             	add    rax,rdx
   1400077e5:	48 89 c1             	mov    rcx,rax
   1400077e8:	48 8b 05 e9 99 00 00 	mov    rax,QWORD PTR [rip+0x99e9]        # 1400111d8 <__IAT_start__>
   1400077ef:	ff d0                	call   rax
   1400077f1:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400077f5:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   1400077f9:	7e cc                	jle    1400077c7 <dtoa_lock_cleanup+0x37>
   1400077fb:	90                   	nop
   1400077fc:	48 83 c4 40          	add    rsp,0x40
   140007800:	5d                   	pop    rbp
   140007801:	c3                   	ret

0000000140007802 <dtoa_lock>:
   140007802:	55                   	push   rbp
   140007803:	48 89 e5             	mov    rbp,rsp
   140007806:	48 83 ec 40          	sub    rsp,0x40
   14000780a:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000780d:	8b 05 dd 89 00 00    	mov    eax,DWORD PTR [rip+0x89dd]        # 1400101f0 <dtoa_CS_init>
   140007813:	83 f8 02             	cmp    eax,0x2
   140007816:	75 2c                	jne    140007844 <dtoa_lock+0x42>
   140007818:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   14000781b:	48 89 d0             	mov    rax,rdx
   14000781e:	48 c1 e0 02          	shl    rax,0x2
   140007822:	48 01 d0             	add    rax,rdx
   140007825:	48 c1 e0 03          	shl    rax,0x3
   140007829:	48 8d 15 70 89 00 00 	lea    rdx,[rip+0x8970]        # 1400101a0 <dtoa_CritSec>
   140007830:	48 01 d0             	add    rax,rdx
   140007833:	48 89 c1             	mov    rcx,rax
   140007836:	48 8b 05 a3 99 00 00 	mov    rax,QWORD PTR [rip+0x99a3]        # 1400111e0 <__imp_EnterCriticalSection>
   14000783d:	ff d0                	call   rax
   14000783f:	e9 ea 00 00 00       	jmp    14000792e <dtoa_lock+0x12c>
   140007844:	8b 05 a6 89 00 00    	mov    eax,DWORD PTR [rip+0x89a6]        # 1400101f0 <dtoa_CS_init>
   14000784a:	85 c0                	test   eax,eax
   14000784c:	0f 85 9e 00 00 00    	jne    1400078f0 <dtoa_lock+0xee>
   140007852:	48 8d 05 97 89 00 00 	lea    rax,[rip+0x8997]        # 1400101f0 <dtoa_CS_init>
   140007859:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000785d:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
   140007864:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140007867:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000786b:	87 10                	xchg   DWORD PTR [rax],edx
   14000786d:	89 d0                	mov    eax,edx
   14000786f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007872:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007876:	75 58                	jne    1400078d0 <dtoa_lock+0xce>
   140007878:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   14000787f:	eb 2e                	jmp    1400078af <dtoa_lock+0xad>
   140007881:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007884:	48 63 d0             	movsxd rdx,eax
   140007887:	48 89 d0             	mov    rax,rdx
   14000788a:	48 c1 e0 02          	shl    rax,0x2
   14000788e:	48 01 d0             	add    rax,rdx
   140007891:	48 c1 e0 03          	shl    rax,0x3
   140007895:	48 8d 15 04 89 00 00 	lea    rdx,[rip+0x8904]        # 1400101a0 <dtoa_CritSec>
   14000789c:	48 01 d0             	add    rax,rdx
   14000789f:	48 89 c1             	mov    rcx,rax
   1400078a2:	48 8b 05 5f 99 00 00 	mov    rax,QWORD PTR [rip+0x995f]        # 140011208 <__imp_InitializeCriticalSection>
   1400078a9:	ff d0                	call   rax
   1400078ab:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400078af:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   1400078b3:	7e cc                	jle    140007881 <dtoa_lock+0x7f>
   1400078b5:	48 8d 05 d4 fe ff ff 	lea    rax,[rip+0xfffffffffffffed4]        # 140007790 <dtoa_lock_cleanup>
   1400078bc:	48 89 c1             	mov    rcx,rax
   1400078bf:	e8 17 9d ff ff       	call   1400015db <atexit>
   1400078c4:	c7 05 22 89 00 00 02 	mov    DWORD PTR [rip+0x8922],0x2        # 1400101f0 <dtoa_CS_init>
   1400078cb:	00 00 00 
   1400078ce:	eb 20                	jmp    1400078f0 <dtoa_lock+0xee>
   1400078d0:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400078d4:	75 1a                	jne    1400078f0 <dtoa_lock+0xee>
   1400078d6:	c7 05 10 89 00 00 02 	mov    DWORD PTR [rip+0x8910],0x2        # 1400101f0 <dtoa_CS_init>
   1400078dd:	00 00 00 
   1400078e0:	eb 0e                	jmp    1400078f0 <dtoa_lock+0xee>
   1400078e2:	b9 01 00 00 00       	mov    ecx,0x1
   1400078e7:	48 8b 05 4a 99 00 00 	mov    rax,QWORD PTR [rip+0x994a]        # 140011238 <__imp_Sleep>
   1400078ee:	ff d0                	call   rax
   1400078f0:	8b 05 fa 88 00 00    	mov    eax,DWORD PTR [rip+0x88fa]        # 1400101f0 <dtoa_CS_init>
   1400078f6:	83 f8 01             	cmp    eax,0x1
   1400078f9:	74 e7                	je     1400078e2 <dtoa_lock+0xe0>
   1400078fb:	8b 05 ef 88 00 00    	mov    eax,DWORD PTR [rip+0x88ef]        # 1400101f0 <dtoa_CS_init>
   140007901:	83 f8 02             	cmp    eax,0x2
   140007904:	75 28                	jne    14000792e <dtoa_lock+0x12c>
   140007906:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007909:	48 89 d0             	mov    rax,rdx
   14000790c:	48 c1 e0 02          	shl    rax,0x2
   140007910:	48 01 d0             	add    rax,rdx
   140007913:	48 c1 e0 03          	shl    rax,0x3
   140007917:	48 8d 15 82 88 00 00 	lea    rdx,[rip+0x8882]        # 1400101a0 <dtoa_CritSec>
   14000791e:	48 01 d0             	add    rax,rdx
   140007921:	48 89 c1             	mov    rcx,rax
   140007924:	48 8b 05 b5 98 00 00 	mov    rax,QWORD PTR [rip+0x98b5]        # 1400111e0 <__imp_EnterCriticalSection>
   14000792b:	ff d0                	call   rax
   14000792d:	90                   	nop
   14000792e:	48 83 c4 40          	add    rsp,0x40
   140007932:	5d                   	pop    rbp
   140007933:	c3                   	ret

0000000140007934 <dtoa_unlock>:
   140007934:	55                   	push   rbp
   140007935:	48 89 e5             	mov    rbp,rsp
   140007938:	48 83 ec 20          	sub    rsp,0x20
   14000793c:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000793f:	8b 05 ab 88 00 00    	mov    eax,DWORD PTR [rip+0x88ab]        # 1400101f0 <dtoa_CS_init>
   140007945:	83 f8 02             	cmp    eax,0x2
   140007948:	75 27                	jne    140007971 <dtoa_unlock+0x3d>
   14000794a:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   14000794d:	48 89 d0             	mov    rax,rdx
   140007950:	48 c1 e0 02          	shl    rax,0x2
   140007954:	48 01 d0             	add    rax,rdx
   140007957:	48 c1 e0 03          	shl    rax,0x3
   14000795b:	48 8d 15 3e 88 00 00 	lea    rdx,[rip+0x883e]        # 1400101a0 <dtoa_CritSec>
   140007962:	48 01 d0             	add    rax,rdx
   140007965:	48 89 c1             	mov    rcx,rax
   140007968:	48 8b 05 a9 98 00 00 	mov    rax,QWORD PTR [rip+0x98a9]        # 140011218 <__imp_LeaveCriticalSection>
   14000796f:	ff d0                	call   rax
   140007971:	90                   	nop
   140007972:	48 83 c4 20          	add    rsp,0x20
   140007976:	5d                   	pop    rbp
   140007977:	c3                   	ret

0000000140007978 <__lo0bits_D2A>:
   140007978:	55                   	push   rbp
   140007979:	48 89 e5             	mov    rbp,rsp
   14000797c:	48 83 ec 10          	sub    rsp,0x10
   140007980:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007984:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007988:	8b 00                	mov    eax,DWORD PTR [rax]
   14000798a:	f3 0f bc c0          	tzcnt  eax,eax
   14000798e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007991:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007995:	8b 10                	mov    edx,DWORD PTR [rax]
   140007997:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000799a:	89 c1                	mov    ecx,eax
   14000799c:	d3 ea                	shr    edx,cl
   14000799e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400079a2:	89 10                	mov    DWORD PTR [rax],edx
   1400079a4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400079a7:	48 83 c4 10          	add    rsp,0x10
   1400079ab:	5d                   	pop    rbp
   1400079ac:	c3                   	ret

00000001400079ad <__hi0bits_D2A>:
   1400079ad:	55                   	push   rbp
   1400079ae:	48 89 e5             	mov    rbp,rsp
   1400079b1:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400079b4:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   1400079b8:	83 f0 1f             	xor    eax,0x1f
   1400079bb:	5d                   	pop    rbp
   1400079bc:	c3                   	ret

00000001400079bd <__Balloc_D2A>:
   1400079bd:	55                   	push   rbp
   1400079be:	48 89 e5             	mov    rbp,rsp
   1400079c1:	48 83 ec 30          	sub    rsp,0x30
   1400079c5:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400079c8:	b9 00 00 00 00       	mov    ecx,0x0
   1400079cd:	e8 30 fe ff ff       	call   140007802 <dtoa_lock>
   1400079d2:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   1400079d6:	7f 48                	jg     140007a20 <__Balloc_D2A+0x63>
   1400079d8:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400079db:	48 98                	cdqe
   1400079dd:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   1400079e4:	00 
   1400079e5:	48 8d 05 14 88 00 00 	lea    rax,[rip+0x8814]        # 140010200 <freelist>
   1400079ec:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
   1400079f0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400079f4:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400079f9:	74 25                	je     140007a20 <__Balloc_D2A+0x63>
   1400079fb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400079ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140007a02:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007a05:	48 63 d2             	movsxd rdx,edx
   140007a08:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
   140007a0f:	00 
   140007a10:	48 8d 15 e9 87 00 00 	lea    rdx,[rip+0x87e9]        # 140010200 <freelist>
   140007a17:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007a1b:	e9 b1 00 00 00       	jmp    140007ad1 <__Balloc_D2A+0x114>
   140007a20:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140007a23:	ba 01 00 00 00       	mov    edx,0x1
   140007a28:	89 c1                	mov    ecx,eax
   140007a2a:	d3 e2                	shl    edx,cl
   140007a2c:	89 d0                	mov    eax,edx
   140007a2e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140007a31:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007a34:	83 e8 01             	sub    eax,0x1
   140007a37:	48 98                	cdqe
   140007a39:	48 c1 e0 02          	shl    rax,0x2
   140007a3d:	48 83 c0 27          	add    rax,0x27
   140007a41:	48 c1 e8 03          	shr    rax,0x3
   140007a45:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140007a48:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007a4c:	7f 4e                	jg     140007a9c <__Balloc_D2A+0xdf>
   140007a4e:	48 8b 15 3b 26 00 00 	mov    rdx,QWORD PTR [rip+0x263b]        # 14000a090 <pmem_next>
   140007a55:	48 8d 05 04 88 00 00 	lea    rax,[rip+0x8804]        # 140010260 <private_mem>
   140007a5c:	48 29 c2             	sub    rdx,rax
   140007a5f:	48 89 d0             	mov    rax,rdx
   140007a62:	48 c1 f8 03          	sar    rax,0x3
   140007a66:	48 89 c2             	mov    rdx,rax
   140007a69:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007a6c:	48 01 d0             	add    rax,rdx
   140007a6f:	48 3d 20 01 00 00    	cmp    rax,0x120
   140007a75:	77 25                	ja     140007a9c <__Balloc_D2A+0xdf>
   140007a77:	48 8b 05 12 26 00 00 	mov    rax,QWORD PTR [rip+0x2612]        # 14000a090 <pmem_next>
   140007a7e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a82:	48 8b 05 07 26 00 00 	mov    rax,QWORD PTR [rip+0x2607]        # 14000a090 <pmem_next>
   140007a89:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140007a8c:	48 c1 e2 03          	shl    rdx,0x3
   140007a90:	48 01 d0             	add    rax,rdx
   140007a93:	48 89 05 f6 25 00 00 	mov    QWORD PTR [rip+0x25f6],rax        # 14000a090 <pmem_next>
   140007a9a:	eb 21                	jmp    140007abd <__Balloc_D2A+0x100>
   140007a9c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007a9f:	48 c1 e0 03          	shl    rax,0x3
   140007aa3:	48 89 c1             	mov    rcx,rax
   140007aa6:	e8 1d 1a 00 00       	call   1400094c8 <malloc>
   140007aab:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007aaf:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007ab4:	75 07                	jne    140007abd <__Balloc_D2A+0x100>
   140007ab6:	b8 00 00 00 00       	mov    eax,0x0
   140007abb:	eb 3b                	jmp    140007af8 <__Balloc_D2A+0x13b>
   140007abd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ac1:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007ac4:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140007ac7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007acb:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140007ace:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140007ad1:	b9 00 00 00 00       	mov    ecx,0x0
   140007ad6:	e8 59 fe ff ff       	call   140007934 <dtoa_unlock>
   140007adb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007adf:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140007ae6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007aea:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007aed:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007af1:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140007af4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007af8:	48 83 c4 30          	add    rsp,0x30
   140007afc:	5d                   	pop    rbp
   140007afd:	c3                   	ret

0000000140007afe <__Bfree_D2A>:
   140007afe:	55                   	push   rbp
   140007aff:	48 89 e5             	mov    rbp,rsp
   140007b02:	48 83 ec 20          	sub    rsp,0x20
   140007b06:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007b0a:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007b0f:	74 71                	je     140007b82 <__Bfree_D2A+0x84>
   140007b11:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b15:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b18:	83 f8 09             	cmp    eax,0x9
   140007b1b:	7e 0e                	jle    140007b2b <__Bfree_D2A+0x2d>
   140007b1d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b21:	48 89 c1             	mov    rcx,rax
   140007b24:	e8 8f 19 00 00       	call   1400094b8 <free>
   140007b29:	eb 57                	jmp    140007b82 <__Bfree_D2A+0x84>
   140007b2b:	b9 00 00 00 00       	mov    ecx,0x0
   140007b30:	e8 cd fc ff ff       	call   140007802 <dtoa_lock>
   140007b35:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b39:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b3c:	48 98                	cdqe
   140007b3e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007b45:	00 
   140007b46:	48 8d 05 b3 86 00 00 	lea    rax,[rip+0x86b3]        # 140010200 <freelist>
   140007b4d:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
   140007b51:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b55:	48 89 10             	mov    QWORD PTR [rax],rdx
   140007b58:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b5c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b5f:	48 98                	cdqe
   140007b61:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
   140007b68:	00 
   140007b69:	48 8d 15 90 86 00 00 	lea    rdx,[rip+0x8690]        # 140010200 <freelist>
   140007b70:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b74:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007b78:	b9 00 00 00 00       	mov    ecx,0x0
   140007b7d:	e8 b2 fd ff ff       	call   140007934 <dtoa_unlock>
   140007b82:	90                   	nop
   140007b83:	48 83 c4 20          	add    rsp,0x20
   140007b87:	5d                   	pop    rbp
   140007b88:	c3                   	ret

0000000140007b89 <__multadd_D2A>:
   140007b89:	55                   	push   rbp
   140007b8a:	48 89 e5             	mov    rbp,rsp
   140007b8d:	48 83 ec 50          	sub    rsp,0x50
   140007b91:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007b95:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007b98:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140007b9c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ba0:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007ba3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007ba6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007baa:	48 83 c0 18          	add    rax,0x18
   140007bae:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007bb2:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007bb9:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140007bbc:	48 98                	cdqe
   140007bbe:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007bc2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007bc6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007bc8:	89 c2                	mov    edx,eax
   140007bca:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007bcd:	48 98                	cdqe
   140007bcf:	48 0f af d0          	imul   rdx,rax
   140007bd3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007bd7:	48 01 d0             	add    rax,rdx
   140007bda:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007bde:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007be2:	48 c1 e8 20          	shr    rax,0x20
   140007be6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007bea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007bee:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007bf2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007bf6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140007bfa:	89 10                	mov    DWORD PTR [rax],edx
   140007bfc:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007c00:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007c03:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
   140007c06:	7c ba                	jl     140007bc2 <__multadd_D2A+0x39>
   140007c08:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140007c0d:	0f 84 9a 00 00 00    	je     140007cad <__multadd_D2A+0x124>
   140007c13:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c17:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007c1a:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
   140007c1d:	7c 67                	jl     140007c86 <__multadd_D2A+0xfd>
   140007c1f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c23:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007c26:	83 c0 01             	add    eax,0x1
   140007c29:	89 c1                	mov    ecx,eax
   140007c2b:	e8 8d fd ff ff       	call   1400079bd <__Balloc_D2A>
   140007c30:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007c34:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140007c39:	75 07                	jne    140007c42 <__multadd_D2A+0xb9>
   140007c3b:	b8 00 00 00 00       	mov    eax,0x0
   140007c40:	eb 6f                	jmp    140007cb1 <__multadd_D2A+0x128>
   140007c42:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c46:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007c49:	48 98                	cdqe
   140007c4b:	48 83 c0 02          	add    rax,0x2
   140007c4f:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140007c56:	00 
   140007c57:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c5b:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140007c5f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007c63:	48 83 c0 10          	add    rax,0x10
   140007c67:	49 89 c8             	mov    r8,rcx
   140007c6a:	48 89 c1             	mov    rcx,rax
   140007c6d:	e8 5e 18 00 00       	call   1400094d0 <memcpy>
   140007c72:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c76:	48 89 c1             	mov    rcx,rax
   140007c79:	e8 80 fe ff ff       	call   140007afe <__Bfree_D2A>
   140007c7e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007c82:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007c86:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140007c89:	8d 50 01             	lea    edx,[rax+0x1]
   140007c8c:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
   140007c8f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140007c93:	89 d1                	mov    ecx,edx
   140007c95:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007c99:	48 98                	cdqe
   140007c9b:	48 83 c0 04          	add    rax,0x4
   140007c9f:	89 4c 82 08          	mov    DWORD PTR [rdx+rax*4+0x8],ecx
   140007ca3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ca7:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140007caa:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007cad:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cb1:	48 83 c4 50          	add    rsp,0x50
   140007cb5:	5d                   	pop    rbp
   140007cb6:	c3                   	ret

0000000140007cb7 <__i2b_D2A>:
   140007cb7:	55                   	push   rbp
   140007cb8:	48 89 e5             	mov    rbp,rsp
   140007cbb:	48 83 ec 30          	sub    rsp,0x30
   140007cbf:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007cc2:	b9 01 00 00 00       	mov    ecx,0x1
   140007cc7:	e8 f1 fc ff ff       	call   1400079bd <__Balloc_D2A>
   140007ccc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007cd0:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007cd5:	75 07                	jne    140007cde <__i2b_D2A+0x27>
   140007cd7:	b8 00 00 00 00       	mov    eax,0x0
   140007cdc:	eb 19                	jmp    140007cf7 <__i2b_D2A+0x40>
   140007cde:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007ce1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ce5:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140007ce8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007cec:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140007cf3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007cf7:	48 83 c4 30          	add    rsp,0x30
   140007cfb:	5d                   	pop    rbp
   140007cfc:	c3                   	ret

0000000140007cfd <__mult_D2A>:
   140007cfd:	55                   	push   rbp
   140007cfe:	48 89 e5             	mov    rbp,rsp
   140007d01:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140007d08:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007d0c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140007d10:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d14:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007d17:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d1b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d1e:	39 c2                	cmp    edx,eax
   140007d20:	7d 18                	jge    140007d3a <__mult_D2A+0x3d>
   140007d22:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d26:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007d2a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d2e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007d32:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007d36:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007d3a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d3e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007d41:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007d44:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d48:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d4b:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140007d4e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d52:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d55:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   140007d58:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140007d5b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007d5e:	01 d0                	add    eax,edx
   140007d60:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007d63:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d67:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007d6a:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
   140007d6d:	7e 04                	jle    140007d73 <__mult_D2A+0x76>
   140007d6f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007d73:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007d76:	89 c1                	mov    ecx,eax
   140007d78:	e8 40 fc ff ff       	call   1400079bd <__Balloc_D2A>
   140007d7d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007d81:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
   140007d86:	75 0a                	jne    140007d92 <__mult_D2A+0x95>
   140007d88:	b8 00 00 00 00       	mov    eax,0x0
   140007d8d:	e9 88 01 00 00       	jmp    140007f1a <__mult_D2A+0x21d>
   140007d92:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007d96:	48 83 c0 18          	add    rax,0x18
   140007d9a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007d9e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007da1:	48 98                	cdqe
   140007da3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007daa:	00 
   140007dab:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007daf:	48 01 d0             	add    rax,rdx
   140007db2:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007db6:	eb 0f                	jmp    140007dc7 <__mult_D2A+0xca>
   140007db8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007dbc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140007dc2:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   140007dc7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007dcb:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140007dcf:	72 e7                	jb     140007db8 <__mult_D2A+0xbb>
   140007dd1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007dd5:	48 83 c0 18          	add    rax,0x18
   140007dd9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007ddd:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140007de0:	48 98                	cdqe
   140007de2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007de9:	00 
   140007dea:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007dee:	48 01 d0             	add    rax,rdx
   140007df1:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140007df5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007df9:	48 83 c0 18          	add    rax,0x18
   140007dfd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007e01:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007e04:	48 98                	cdqe
   140007e06:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007e0d:	00 
   140007e0e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007e12:	48 01 d0             	add    rax,rdx
   140007e15:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140007e19:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007e1d:	48 83 c0 18          	add    rax,0x18
   140007e21:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007e25:	e9 95 00 00 00       	jmp    140007ebf <__mult_D2A+0x1c2>
   140007e2a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007e2e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e32:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140007e36:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e38:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   140007e3b:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
   140007e3f:	74 79                	je     140007eba <__mult_D2A+0x1bd>
   140007e41:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007e45:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007e49:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007e4d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007e51:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140007e58:	00 
   140007e59:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e5d:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e61:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007e65:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e67:	89 c2                	mov    edx,eax
   140007e69:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140007e6c:	48 0f af d0          	imul   rdx,rax
   140007e70:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e74:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e76:	89 c0                	mov    eax,eax
   140007e78:	48 01 c2             	add    rdx,rax
   140007e7b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007e7f:	48 01 d0             	add    rax,rdx
   140007e82:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140007e86:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140007e8a:	48 c1 e8 20          	shr    rax,0x20
   140007e8e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007e92:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e96:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e9a:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140007e9e:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140007ea2:	89 10                	mov    DWORD PTR [rax],edx
   140007ea4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007ea8:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
   140007eac:	72 ab                	jb     140007e59 <__mult_D2A+0x15c>
   140007eae:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007eb2:	89 c2                	mov    edx,eax
   140007eb4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007eb8:	89 10                	mov    DWORD PTR [rax],edx
   140007eba:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
   140007ebf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007ec3:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
   140007ec7:	0f 82 5d ff ff ff    	jb     140007e2a <__mult_D2A+0x12d>
   140007ecd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007ed1:	48 83 c0 18          	add    rax,0x18
   140007ed5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007ed9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007edc:	48 98                	cdqe
   140007ede:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007ee5:	00 
   140007ee6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007eea:	48 01 d0             	add    rax,rdx
   140007eed:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007ef1:	eb 04                	jmp    140007ef7 <__mult_D2A+0x1fa>
   140007ef3:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140007ef7:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007efb:	7e 0f                	jle    140007f0c <__mult_D2A+0x20f>
   140007efd:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140007f02:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007f06:	8b 00                	mov    eax,DWORD PTR [rax]
   140007f08:	85 c0                	test   eax,eax
   140007f0a:	74 e7                	je     140007ef3 <__mult_D2A+0x1f6>
   140007f0c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007f10:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140007f13:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007f16:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007f1a:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140007f21:	5d                   	pop    rbp
   140007f22:	c3                   	ret

0000000140007f23 <__pow5mult_D2A>:
   140007f23:	55                   	push   rbp
   140007f24:	48 89 e5             	mov    rbp,rsp
   140007f27:	48 83 ec 40          	sub    rsp,0x40
   140007f2b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007f2f:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007f32:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007f35:	83 e0 03             	and    eax,0x3
   140007f38:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140007f3b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140007f3f:	74 41                	je     140007f82 <__pow5mult_D2A+0x5f>
   140007f41:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140007f44:	83 e8 01             	sub    eax,0x1
   140007f47:	48 98                	cdqe
   140007f49:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007f50:	00 
   140007f51:	48 8d 05 40 21 00 00 	lea    rax,[rip+0x2140]        # 14000a098 <p05.0>
   140007f58:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
   140007f5b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f5f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007f65:	48 89 c1             	mov    rcx,rax
   140007f68:	e8 1c fc ff ff       	call   140007b89 <__multadd_D2A>
   140007f6d:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007f71:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007f76:	75 0a                	jne    140007f82 <__pow5mult_D2A+0x5f>
   140007f78:	b8 00 00 00 00       	mov    eax,0x0
   140007f7d:	e9 58 01 00 00       	jmp    1400080da <__pow5mult_D2A+0x1b7>
   140007f82:	c1 7d 18 02          	sar    DWORD PTR [rbp+0x18],0x2
   140007f86:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007f8a:	75 09                	jne    140007f95 <__pow5mult_D2A+0x72>
   140007f8c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f90:	e9 45 01 00 00       	jmp    1400080da <__pow5mult_D2A+0x1b7>
   140007f95:	48 8b 05 c4 8b 00 00 	mov    rax,QWORD PTR [rip+0x8bc4]        # 140010b60 <p5s>
   140007f9c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007fa0:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007fa5:	75 5e                	jne    140008005 <__pow5mult_D2A+0xe2>
   140007fa7:	b9 01 00 00 00       	mov    ecx,0x1
   140007fac:	e8 51 f8 ff ff       	call   140007802 <dtoa_lock>
   140007fb1:	48 8b 05 a8 8b 00 00 	mov    rax,QWORD PTR [rip+0x8ba8]        # 140010b60 <p5s>
   140007fb8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007fbc:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007fc1:	75 38                	jne    140007ffb <__pow5mult_D2A+0xd8>
   140007fc3:	b9 71 02 00 00       	mov    ecx,0x271
   140007fc8:	e8 ea fc ff ff       	call   140007cb7 <__i2b_D2A>
   140007fcd:	48 89 05 8c 8b 00 00 	mov    QWORD PTR [rip+0x8b8c],rax        # 140010b60 <p5s>
   140007fd4:	48 8b 05 85 8b 00 00 	mov    rax,QWORD PTR [rip+0x8b85]        # 140010b60 <p5s>
   140007fdb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007fdf:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007fe4:	75 0a                	jne    140007ff0 <__pow5mult_D2A+0xcd>
   140007fe6:	b8 00 00 00 00       	mov    eax,0x0
   140007feb:	e9 ea 00 00 00       	jmp    1400080da <__pow5mult_D2A+0x1b7>
   140007ff0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ff4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140007ffb:	b9 01 00 00 00       	mov    ecx,0x1
   140008000:	e8 2f f9 ff ff       	call   140007934 <dtoa_unlock>
   140008005:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140008008:	83 e0 01             	and    eax,0x1
   14000800b:	85 c0                	test   eax,eax
   14000800d:	74 39                	je     140008048 <__pow5mult_D2A+0x125>
   14000800f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008013:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008017:	48 89 c1             	mov    rcx,rax
   14000801a:	e8 de fc ff ff       	call   140007cfd <__mult_D2A>
   14000801f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008023:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
   140008028:	75 0a                	jne    140008034 <__pow5mult_D2A+0x111>
   14000802a:	b8 00 00 00 00       	mov    eax,0x0
   14000802f:	e9 a6 00 00 00       	jmp    1400080da <__pow5mult_D2A+0x1b7>
   140008034:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008038:	48 89 c1             	mov    rcx,rax
   14000803b:	e8 be fa ff ff       	call   140007afe <__Bfree_D2A>
   140008040:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008044:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140008048:	d1 7d 18             	sar    DWORD PTR [rbp+0x18],1
   14000804b:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   14000804f:	0f 84 80 00 00 00    	je     1400080d5 <__pow5mult_D2A+0x1b2>
   140008055:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008059:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000805c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008060:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008065:	75 61                	jne    1400080c8 <__pow5mult_D2A+0x1a5>
   140008067:	b9 01 00 00 00       	mov    ecx,0x1
   14000806c:	e8 91 f7 ff ff       	call   140007802 <dtoa_lock>
   140008071:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008075:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008078:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000807c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008081:	75 3b                	jne    1400080be <__pow5mult_D2A+0x19b>
   140008083:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008087:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000808b:	48 89 c1             	mov    rcx,rax
   14000808e:	e8 6a fc ff ff       	call   140007cfd <__mult_D2A>
   140008093:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008097:	48 89 02             	mov    QWORD PTR [rdx],rax
   14000809a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000809e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400080a1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400080a5:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400080aa:	75 07                	jne    1400080b3 <__pow5mult_D2A+0x190>
   1400080ac:	b8 00 00 00 00       	mov    eax,0x0
   1400080b1:	eb 27                	jmp    1400080da <__pow5mult_D2A+0x1b7>
   1400080b3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400080b7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1400080be:	b9 01 00 00 00       	mov    ecx,0x1
   1400080c3:	e8 6c f8 ff ff       	call   140007934 <dtoa_unlock>
   1400080c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400080cc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400080d0:	e9 30 ff ff ff       	jmp    140008005 <__pow5mult_D2A+0xe2>
   1400080d5:	90                   	nop
   1400080d6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080da:	48 83 c4 40          	add    rsp,0x40
   1400080de:	5d                   	pop    rbp
   1400080df:	c3                   	ret

00000001400080e0 <__lshift_D2A>:
   1400080e0:	55                   	push   rbp
   1400080e1:	48 89 e5             	mov    rbp,rsp
   1400080e4:	48 83 ec 60          	sub    rsp,0x60
   1400080e8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400080ec:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400080ef:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400080f2:	c1 f8 05             	sar    eax,0x5
   1400080f5:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   1400080f8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080fc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400080ff:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008102:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008106:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140008109:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   14000810c:	01 d0                	add    eax,edx
   14000810e:	83 c0 01             	add    eax,0x1
   140008111:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140008114:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008118:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000811b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000811e:	eb 07                	jmp    140008127 <__lshift_D2A+0x47>
   140008120:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140008124:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140008127:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000812a:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
   14000812d:	7f f1                	jg     140008120 <__lshift_D2A+0x40>
   14000812f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008132:	89 c1                	mov    ecx,eax
   140008134:	e8 84 f8 ff ff       	call   1400079bd <__Balloc_D2A>
   140008139:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000813d:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008142:	75 0a                	jne    14000814e <__lshift_D2A+0x6e>
   140008144:	b8 00 00 00 00       	mov    eax,0x0
   140008149:	e9 19 01 00 00       	jmp    140008267 <__lshift_D2A+0x187>
   14000814e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008152:	48 83 c0 18          	add    rax,0x18
   140008156:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000815a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008161:	eb 16                	jmp    140008179 <__lshift_D2A+0x99>
   140008163:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008167:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000816b:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000816f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008175:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140008179:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000817c:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
   14000817f:	7c e2                	jl     140008163 <__lshift_D2A+0x83>
   140008181:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008185:	48 83 c0 18          	add    rax,0x18
   140008189:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000818d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008191:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008194:	48 98                	cdqe
   140008196:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000819d:	00 
   14000819e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081a2:	48 01 d0             	add    rax,rdx
   1400081a5:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400081a9:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   1400081ad:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400081b1:	74 71                	je     140008224 <__lshift_D2A+0x144>
   1400081b3:	b8 20 00 00 00       	mov    eax,0x20
   1400081b8:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   1400081bb:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400081be:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
   1400081c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081c9:	8b 10                	mov    edx,DWORD PTR [rax]
   1400081cb:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400081ce:	89 c1                	mov    ecx,eax
   1400081d0:	d3 e2                	shl    edx,cl
   1400081d2:	89 d1                	mov    ecx,edx
   1400081d4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081d8:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400081dc:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400081e0:	0b 4d dc             	or     ecx,DWORD PTR [rbp-0x24]
   1400081e3:	89 ca                	mov    edx,ecx
   1400081e5:	89 10                	mov    DWORD PTR [rax],edx
   1400081e7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081eb:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400081ef:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   1400081f3:	8b 10                	mov    edx,DWORD PTR [rax]
   1400081f5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400081f8:	89 c1                	mov    ecx,eax
   1400081fa:	d3 ea                	shr    edx,cl
   1400081fc:	89 d0                	mov    eax,edx
   1400081fe:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008201:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008205:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140008209:	72 ba                	jb     1400081c5 <__lshift_D2A+0xe5>
   14000820b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000820f:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
   140008212:	89 10                	mov    DWORD PTR [rax],edx
   140008214:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008218:	8b 00                	mov    eax,DWORD PTR [rax]
   14000821a:	85 c0                	test   eax,eax
   14000821c:	74 2c                	je     14000824a <__lshift_D2A+0x16a>
   14000821e:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140008222:	eb 26                	jmp    14000824a <__lshift_D2A+0x16a>
   140008224:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140008228:	48 8d 42 04          	lea    rax,[rdx+0x4]
   14000822c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008230:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008234:	48 8d 48 04          	lea    rcx,[rax+0x4]
   140008238:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   14000823c:	8b 12                	mov    edx,DWORD PTR [rdx]
   14000823e:	89 10                	mov    DWORD PTR [rax],edx
   140008240:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008244:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140008248:	72 da                	jb     140008224 <__lshift_D2A+0x144>
   14000824a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000824d:	8d 50 ff             	lea    edx,[rax-0x1]
   140008250:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008254:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008257:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000825b:	48 89 c1             	mov    rcx,rax
   14000825e:	e8 9b f8 ff ff       	call   140007afe <__Bfree_D2A>
   140008263:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008267:	48 83 c4 60          	add    rsp,0x60
   14000826b:	5d                   	pop    rbp
   14000826c:	c3                   	ret

000000014000826d <__cmp_D2A>:
   14000826d:	55                   	push   rbp
   14000826e:	48 89 e5             	mov    rbp,rsp
   140008271:	48 83 ec 30          	sub    rsp,0x30
   140008275:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008279:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000827d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008281:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008284:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008287:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000828b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000828e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008291:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008294:	29 45 ec             	sub    DWORD PTR [rbp-0x14],eax
   140008297:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   14000829b:	74 08                	je     1400082a5 <__cmp_D2A+0x38>
   14000829d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400082a0:	e9 92 00 00 00       	jmp    140008337 <__cmp_D2A+0xca>
   1400082a5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400082a9:	48 83 c0 18          	add    rax,0x18
   1400082ad:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400082b1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400082b4:	48 98                	cdqe
   1400082b6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400082bd:	00 
   1400082be:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400082c2:	48 01 d0             	add    rax,rdx
   1400082c5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400082c9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400082cd:	48 83 c0 18          	add    rax,0x18
   1400082d1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400082d5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400082d8:	48 98                	cdqe
   1400082da:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400082e1:	00 
   1400082e2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400082e6:	48 01 d0             	add    rax,rdx
   1400082e9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400082ed:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400082f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400082f6:	8b 10                	mov    edx,DWORD PTR [rax]
   1400082f8:	48 83 6d f0 04       	sub    QWORD PTR [rbp-0x10],0x4
   1400082fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008301:	8b 00                	mov    eax,DWORD PTR [rax]
   140008303:	39 c2                	cmp    edx,eax
   140008305:	74 1e                	je     140008325 <__cmp_D2A+0xb8>
   140008307:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000830b:	8b 10                	mov    edx,DWORD PTR [rax]
   14000830d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008311:	8b 00                	mov    eax,DWORD PTR [rax]
   140008313:	39 c2                	cmp    edx,eax
   140008315:	73 07                	jae    14000831e <__cmp_D2A+0xb1>
   140008317:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000831c:	eb 19                	jmp    140008337 <__cmp_D2A+0xca>
   14000831e:	b8 01 00 00 00       	mov    eax,0x1
   140008323:	eb 12                	jmp    140008337 <__cmp_D2A+0xca>
   140008325:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008329:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   14000832d:	73 02                	jae    140008331 <__cmp_D2A+0xc4>
   14000832f:	eb bc                	jmp    1400082ed <__cmp_D2A+0x80>
   140008331:	90                   	nop
   140008332:	b8 00 00 00 00       	mov    eax,0x0
   140008337:	48 83 c4 30          	add    rsp,0x30
   14000833b:	5d                   	pop    rbp
   14000833c:	c3                   	ret

000000014000833d <__diff_D2A>:
   14000833d:	55                   	push   rbp
   14000833e:	48 89 e5             	mov    rbp,rsp
   140008341:	48 83 ec 70          	sub    rsp,0x70
   140008345:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008349:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000834d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140008351:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008355:	48 89 c1             	mov    rcx,rax
   140008358:	e8 10 ff ff ff       	call   14000826d <__cmp_D2A>
   14000835d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008360:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008364:	75 3e                	jne    1400083a4 <__diff_D2A+0x67>
   140008366:	b9 00 00 00 00       	mov    ecx,0x0
   14000836b:	e8 4d f6 ff ff       	call   1400079bd <__Balloc_D2A>
   140008370:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008374:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008379:	75 0a                	jne    140008385 <__diff_D2A+0x48>
   14000837b:	b8 00 00 00 00       	mov    eax,0x0
   140008380:	e9 ab 01 00 00       	jmp    140008530 <__diff_D2A+0x1f3>
   140008385:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008389:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140008390:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008394:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   14000839b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000839f:	e9 8c 01 00 00       	jmp    140008530 <__diff_D2A+0x1f3>
   1400083a4:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400083a8:	79 21                	jns    1400083cb <__diff_D2A+0x8e>
   1400083aa:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083ae:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400083b2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400083b6:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400083ba:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083be:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400083c2:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   1400083c9:	eb 07                	jmp    1400083d2 <__diff_D2A+0x95>
   1400083cb:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400083d2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083d6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400083d9:	89 c1                	mov    ecx,eax
   1400083db:	e8 dd f5 ff ff       	call   1400079bd <__Balloc_D2A>
   1400083e0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400083e4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   1400083e9:	75 0a                	jne    1400083f5 <__diff_D2A+0xb8>
   1400083eb:	b8 00 00 00 00       	mov    eax,0x0
   1400083f0:	e9 3b 01 00 00       	jmp    140008530 <__diff_D2A+0x1f3>
   1400083f5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083f9:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400083fc:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400083ff:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008403:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008406:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008409:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000840d:	48 83 c0 18          	add    rax,0x18
   140008411:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008415:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008418:	48 98                	cdqe
   14000841a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008421:	00 
   140008422:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008426:	48 01 d0             	add    rax,rdx
   140008429:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000842d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008431:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008434:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140008437:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000843b:	48 83 c0 18          	add    rax,0x18
   14000843f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008443:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140008446:	48 98                	cdqe
   140008448:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000844f:	00 
   140008450:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008454:	48 01 d0             	add    rax,rdx
   140008457:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000845b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000845f:	48 83 c0 18          	add    rax,0x18
   140008463:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008467:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   14000846e:	00 
   14000846f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008473:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008477:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000847b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000847d:	89 c1                	mov    ecx,eax
   14000847f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008483:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008487:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   14000848b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000848d:	89 c2                	mov    edx,eax
   14000848f:	48 89 c8             	mov    rax,rcx
   140008492:	48 29 d0             	sub    rax,rdx
   140008495:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140008499:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14000849d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   1400084a1:	48 c1 e8 20          	shr    rax,0x20
   1400084a5:	83 e0 01             	and    eax,0x1
   1400084a8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400084ac:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400084b0:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400084b4:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400084b8:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   1400084bc:	89 10                	mov    DWORD PTR [rax],edx
   1400084be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400084c2:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   1400084c6:	72 a7                	jb     14000846f <__diff_D2A+0x132>
   1400084c8:	eb 39                	jmp    140008503 <__diff_D2A+0x1c6>
   1400084ca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400084ce:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400084d2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400084d6:	8b 00                	mov    eax,DWORD PTR [rax]
   1400084d8:	89 c0                	mov    eax,eax
   1400084da:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   1400084de:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1400084e2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   1400084e6:	48 c1 e8 20          	shr    rax,0x20
   1400084ea:	83 e0 01             	and    eax,0x1
   1400084ed:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400084f1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400084f5:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400084f9:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400084fd:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140008501:	89 10                	mov    DWORD PTR [rax],edx
   140008503:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008507:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   14000850b:	72 bd                	jb     1400084ca <__diff_D2A+0x18d>
   14000850d:	eb 04                	jmp    140008513 <__diff_D2A+0x1d6>
   14000850f:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140008513:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140008518:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000851c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000851e:	85 c0                	test   eax,eax
   140008520:	74 ed                	je     14000850f <__diff_D2A+0x1d2>
   140008522:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008526:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140008529:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   14000852c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008530:	48 83 c4 70          	add    rsp,0x70
   140008534:	5d                   	pop    rbp
   140008535:	c3                   	ret

0000000140008536 <__b2d_D2A>:
   140008536:	55                   	push   rbp
   140008537:	48 89 e5             	mov    rbp,rsp
   14000853a:	48 83 ec 50          	sub    rsp,0x50
   14000853e:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008542:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008546:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000854a:	48 83 c0 18          	add    rax,0x18
   14000854e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008552:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008556:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008559:	48 98                	cdqe
   14000855b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008562:	00 
   140008563:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008567:	48 01 d0             	add    rax,rdx
   14000856a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000856e:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008573:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008577:	8b 00                	mov    eax,DWORD PTR [rax]
   140008579:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   14000857c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000857f:	89 c1                	mov    ecx,eax
   140008581:	e8 27 f4 ff ff       	call   1400079ad <__hi0bits_D2A>
   140008586:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008589:	b8 20 00 00 00       	mov    eax,0x20
   14000858e:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008591:	89 c2                	mov    edx,eax
   140008593:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008597:	89 10                	mov    DWORD PTR [rax],edx
   140008599:	83 7d dc 0a          	cmp    DWORD PTR [rbp-0x24],0xa
   14000859d:	7f 66                	jg     140008605 <__b2d_D2A+0xcf>
   14000859f:	b8 0b 00 00 00       	mov    eax,0xb
   1400085a4:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400085a7:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400085aa:	89 c1                	mov    ecx,eax
   1400085ac:	d3 ea                	shr    edx,cl
   1400085ae:	89 d0                	mov    eax,edx
   1400085b0:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400085b5:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400085b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085bc:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400085c0:	73 10                	jae    1400085d2 <__b2d_D2A+0x9c>
   1400085c2:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400085c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085cb:	8b 00                	mov    eax,DWORD PTR [rax]
   1400085cd:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400085d0:	eb 07                	jmp    1400085d9 <__b2d_D2A+0xa3>
   1400085d2:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   1400085d9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400085dc:	83 c0 15             	add    eax,0x15
   1400085df:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400085e2:	89 c1                	mov    ecx,eax
   1400085e4:	d3 e2                	shl    edx,cl
   1400085e6:	41 89 d0             	mov    r8d,edx
   1400085e9:	b8 0b 00 00 00       	mov    eax,0xb
   1400085ee:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400085f1:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   1400085f4:	89 c1                	mov    ecx,eax
   1400085f6:	d3 ea                	shr    edx,cl
   1400085f8:	89 d0                	mov    eax,edx
   1400085fa:	44 09 c0             	or     eax,r8d
   1400085fd:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008600:	e9 ac 00 00 00       	jmp    1400086b1 <__b2d_D2A+0x17b>
   140008605:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008609:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   14000860d:	73 10                	jae    14000861f <__b2d_D2A+0xe9>
   14000860f:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008614:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008618:	8b 00                	mov    eax,DWORD PTR [rax]
   14000861a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000861d:	eb 07                	jmp    140008626 <__b2d_D2A+0xf0>
   14000861f:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008626:	83 6d dc 0b          	sub    DWORD PTR [rbp-0x24],0xb
   14000862a:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   14000862e:	74 70                	je     1400086a0 <__b2d_D2A+0x16a>
   140008630:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008633:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008636:	89 c1                	mov    ecx,eax
   140008638:	d3 e2                	shl    edx,cl
   14000863a:	41 89 d0             	mov    r8d,edx
   14000863d:	b8 20 00 00 00       	mov    eax,0x20
   140008642:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008645:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008648:	89 c1                	mov    ecx,eax
   14000864a:	d3 ea                	shr    edx,cl
   14000864c:	89 d0                	mov    eax,edx
   14000864e:	44 09 c0             	or     eax,r8d
   140008651:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008656:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008659:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000865d:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140008661:	73 10                	jae    140008673 <__b2d_D2A+0x13d>
   140008663:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008668:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000866c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000866e:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140008671:	eb 07                	jmp    14000867a <__b2d_D2A+0x144>
   140008673:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
   14000867a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000867d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008680:	89 c1                	mov    ecx,eax
   140008682:	d3 e2                	shl    edx,cl
   140008684:	41 89 d0             	mov    r8d,edx
   140008687:	b8 20 00 00 00       	mov    eax,0x20
   14000868c:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   14000868f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008692:	89 c1                	mov    ecx,eax
   140008694:	d3 ea                	shr    edx,cl
   140008696:	89 d0                	mov    eax,edx
   140008698:	44 09 c0             	or     eax,r8d
   14000869b:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14000869e:	eb 11                	jmp    1400086b1 <__b2d_D2A+0x17b>
   1400086a0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400086a3:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400086a8:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400086ab:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400086ae:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400086b1:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   1400086b6:	48 83 c4 50          	add    rsp,0x50
   1400086ba:	5d                   	pop    rbp
   1400086bb:	c3                   	ret

00000001400086bc <__d2b_D2A>:
   1400086bc:	55                   	push   rbp
   1400086bd:	53                   	push   rbx
   1400086be:	48 83 ec 58          	sub    rsp,0x58
   1400086c2:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400086c7:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   1400086cc:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400086d0:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   1400086d4:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   1400086d9:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   1400086de:	b9 01 00 00 00       	mov    ecx,0x1
   1400086e3:	e8 d5 f2 ff ff       	call   1400079bd <__Balloc_D2A>
   1400086e8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400086ec:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400086f1:	75 0a                	jne    1400086fd <__d2b_D2A+0x41>
   1400086f3:	b8 00 00 00 00       	mov    eax,0x0
   1400086f8:	e9 68 01 00 00       	jmp    140008865 <__d2b_D2A+0x1a9>
   1400086fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008701:	48 83 c0 18          	add    rax,0x18
   140008705:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008709:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000870c:	25 ff ff 0f 00       	and    eax,0xfffff
   140008711:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008714:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008717:	25 ff ff ff 7f       	and    eax,0x7fffffff
   14000871c:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   14000871f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008722:	c1 e8 14             	shr    eax,0x14
   140008725:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008728:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   14000872c:	74 0b                	je     140008739 <__d2b_D2A+0x7d>
   14000872e:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   140008731:	0d 00 00 10 00       	or     eax,0x100000
   140008736:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008739:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   14000873c:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000873f:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140008742:	85 c0                	test   eax,eax
   140008744:	74 7b                	je     1400087c1 <__d2b_D2A+0x105>
   140008746:	48 8d 45 d4          	lea    rax,[rbp-0x2c]
   14000874a:	48 89 c1             	mov    rcx,rax
   14000874d:	e8 26 f2 ff ff       	call   140007978 <__lo0bits_D2A>
   140008752:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008755:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008759:	74 2b                	je     140008786 <__d2b_D2A+0xca>
   14000875b:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   14000875e:	b8 20 00 00 00       	mov    eax,0x20
   140008763:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008766:	89 c1                	mov    ecx,eax
   140008768:	d3 e2                	shl    edx,cl
   14000876a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000876d:	09 c2                	or     edx,eax
   14000876f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008773:	89 10                	mov    DWORD PTR [rax],edx
   140008775:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008778:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000877b:	89 c1                	mov    ecx,eax
   14000877d:	d3 ea                	shr    edx,cl
   14000877f:	89 d0                	mov    eax,edx
   140008781:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008784:	eb 09                	jmp    14000878f <__d2b_D2A+0xd3>
   140008786:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
   140008789:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000878d:	89 10                	mov    DWORD PTR [rax],edx
   14000878f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008793:	48 83 c0 04          	add    rax,0x4
   140008797:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   14000879a:	89 10                	mov    DWORD PTR [rax],edx
   14000879c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000879e:	85 c0                	test   eax,eax
   1400087a0:	74 07                	je     1400087a9 <__d2b_D2A+0xed>
   1400087a2:	ba 02 00 00 00       	mov    edx,0x2
   1400087a7:	eb 05                	jmp    1400087ae <__d2b_D2A+0xf2>
   1400087a9:	ba 01 00 00 00       	mov    edx,0x1
   1400087ae:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087b2:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400087b5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087b9:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400087bc:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400087bf:	eb 31                	jmp    1400087f2 <__d2b_D2A+0x136>
   1400087c1:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400087c5:	48 89 c1             	mov    rcx,rax
   1400087c8:	e8 ab f1 ff ff       	call   140007978 <__lo0bits_D2A>
   1400087cd:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400087d0:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1400087d3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400087d7:	89 10                	mov    DWORD PTR [rax],edx
   1400087d9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087dd:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   1400087e4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087e8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400087eb:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400087ee:	83 45 f8 20          	add    DWORD PTR [rbp-0x8],0x20
   1400087f2:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400087f6:	74 26                	je     14000881e <__d2b_D2A+0x162>
   1400087f8:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400087fb:	8d 90 cd fb ff ff    	lea    edx,[rax-0x433]
   140008801:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008804:	01 c2                	add    edx,eax
   140008806:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000880a:	89 10                	mov    DWORD PTR [rax],edx
   14000880c:	b8 35 00 00 00       	mov    eax,0x35
   140008811:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008814:	89 c2                	mov    edx,eax
   140008816:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000881a:	89 10                	mov    DWORD PTR [rax],edx
   14000881c:	eb 43                	jmp    140008861 <__d2b_D2A+0x1a5>
   14000881e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140008821:	8d 90 ce fb ff ff    	lea    edx,[rax-0x432]
   140008827:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000882a:	01 c2                	add    edx,eax
   14000882c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008830:	89 10                	mov    DWORD PTR [rax],edx
   140008832:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008835:	c1 e0 05             	shl    eax,0x5
   140008838:	89 c3                	mov    ebx,eax
   14000883a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000883d:	48 98                	cdqe
   14000883f:	48 c1 e0 02          	shl    rax,0x2
   140008843:	48 8d 50 fc          	lea    rdx,[rax-0x4]
   140008847:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000884b:	48 01 d0             	add    rax,rdx
   14000884e:	8b 00                	mov    eax,DWORD PTR [rax]
   140008850:	89 c1                	mov    ecx,eax
   140008852:	e8 56 f1 ff ff       	call   1400079ad <__hi0bits_D2A>
   140008857:	29 c3                	sub    ebx,eax
   140008859:	89 da                	mov    edx,ebx
   14000885b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000885f:	89 10                	mov    DWORD PTR [rax],edx
   140008861:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008865:	48 83 c4 58          	add    rsp,0x58
   140008869:	5b                   	pop    rbx
   14000886a:	5d                   	pop    rbp
   14000886b:	c3                   	ret

000000014000886c <__strcp_D2A>:
   14000886c:	55                   	push   rbp
   14000886d:	48 89 e5             	mov    rbp,rsp
   140008870:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008874:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008878:	eb 05                	jmp    14000887f <__strcp_D2A+0x13>
   14000887a:	48 83 45 10 01       	add    QWORD PTR [rbp+0x10],0x1
   14000887f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008883:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140008887:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000888b:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   14000888e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008892:	88 10                	mov    BYTE PTR [rax],dl
   140008894:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008898:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000889b:	84 c0                	test   al,al
   14000889d:	75 db                	jne    14000887a <__strcp_D2A+0xe>
   14000889f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400088a3:	5d                   	pop    rbp
   1400088a4:	c3                   	ret
   1400088a5:	90                   	nop
   1400088a6:	90                   	nop
   1400088a7:	90                   	nop
   1400088a8:	90                   	nop
   1400088a9:	90                   	nop
   1400088aa:	90                   	nop
   1400088ab:	90                   	nop
   1400088ac:	90                   	nop
   1400088ad:	90                   	nop
   1400088ae:	90                   	nop
   1400088af:	90                   	nop

00000001400088b0 <__fpclassify>:
   1400088b0:	55                   	push   rbp
   1400088b1:	48 89 e5             	mov    rbp,rsp
   1400088b4:	48 83 ec 10          	sub    rsp,0x10
   1400088b8:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   1400088bd:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   1400088c2:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400088c7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400088ca:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400088cd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400088d0:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400088d3:	81 e2 ff ff 0f 00    	and    edx,0xfffff
   1400088d9:	09 d0                	or     eax,edx
   1400088db:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400088de:	81 65 fc 00 00 f0 7f 	and    DWORD PTR [rbp-0x4],0x7ff00000
   1400088e5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400088e8:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   1400088eb:	85 c0                	test   eax,eax
   1400088ed:	75 07                	jne    1400088f6 <__fpclassify+0x46>
   1400088ef:	b8 00 40 00 00       	mov    eax,0x4000
   1400088f4:	eb 2f                	jmp    140008925 <__fpclassify+0x75>
   1400088f6:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400088fa:	75 07                	jne    140008903 <__fpclassify+0x53>
   1400088fc:	b8 00 44 00 00       	mov    eax,0x4400
   140008901:	eb 22                	jmp    140008925 <__fpclassify+0x75>
   140008903:	81 7d fc 00 00 f0 7f 	cmp    DWORD PTR [rbp-0x4],0x7ff00000
   14000890a:	75 14                	jne    140008920 <__fpclassify+0x70>
   14000890c:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008910:	74 07                	je     140008919 <__fpclassify+0x69>
   140008912:	b8 00 01 00 00       	mov    eax,0x100
   140008917:	eb 0c                	jmp    140008925 <__fpclassify+0x75>
   140008919:	b8 00 05 00 00       	mov    eax,0x500
   14000891e:	eb 05                	jmp    140008925 <__fpclassify+0x75>
   140008920:	b8 00 04 00 00       	mov    eax,0x400
   140008925:	48 83 c4 10          	add    rsp,0x10
   140008929:	5d                   	pop    rbp
   14000892a:	c3                   	ret
   14000892b:	90                   	nop
   14000892c:	90                   	nop
   14000892d:	90                   	nop
   14000892e:	90                   	nop
   14000892f:	90                   	nop

0000000140008930 <__fpclassifyl>:
   140008930:	55                   	push   rbp
   140008931:	53                   	push   rbx
   140008932:	48 83 ec 38          	sub    rsp,0x38
   140008936:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   14000893b:	48 89 cb             	mov    rbx,rcx
   14000893e:	db 2b                	fld    TBYTE PTR [rbx]
   140008940:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140008943:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140008946:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140008949:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   14000894d:	98                   	cwde
   14000894e:	25 ff 7f 00 00       	and    eax,0x7fff
   140008953:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008956:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000895a:	75 25                	jne    140008981 <__fpclassifyl+0x51>
   14000895c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000895f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008962:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008965:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008968:	85 c0                	test   eax,eax
   14000896a:	75 07                	jne    140008973 <__fpclassifyl+0x43>
   14000896c:	b8 00 40 00 00       	mov    eax,0x4000
   140008971:	eb 3d                	jmp    1400089b0 <__fpclassifyl+0x80>
   140008973:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008976:	85 c0                	test   eax,eax
   140008978:	78 31                	js     1400089ab <__fpclassifyl+0x7b>
   14000897a:	b8 00 44 00 00       	mov    eax,0x4400
   14000897f:	eb 2f                	jmp    1400089b0 <__fpclassifyl+0x80>
   140008981:	81 7d fc ff 7f 00 00 	cmp    DWORD PTR [rbp-0x4],0x7fff
   140008988:	75 21                	jne    1400089ab <__fpclassifyl+0x7b>
   14000898a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000898d:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008992:	89 c2                	mov    edx,eax
   140008994:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008997:	09 d0                	or     eax,edx
   140008999:	85 c0                	test   eax,eax
   14000899b:	75 07                	jne    1400089a4 <__fpclassifyl+0x74>
   14000899d:	b8 00 05 00 00       	mov    eax,0x500
   1400089a2:	eb 0c                	jmp    1400089b0 <__fpclassifyl+0x80>
   1400089a4:	b8 00 01 00 00       	mov    eax,0x100
   1400089a9:	eb 05                	jmp    1400089b0 <__fpclassifyl+0x80>
   1400089ab:	b8 00 04 00 00       	mov    eax,0x400
   1400089b0:	48 83 c4 38          	add    rsp,0x38
   1400089b4:	5b                   	pop    rbx
   1400089b5:	5d                   	pop    rbp
   1400089b6:	c3                   	ret
   1400089b7:	90                   	nop
   1400089b8:	90                   	nop
   1400089b9:	90                   	nop
   1400089ba:	90                   	nop
   1400089bb:	90                   	nop
   1400089bc:	90                   	nop
   1400089bd:	90                   	nop
   1400089be:	90                   	nop
   1400089bf:	90                   	nop

00000001400089c0 <__isnan>:
   1400089c0:	55                   	push   rbp
   1400089c1:	48 89 e5             	mov    rbp,rsp
   1400089c4:	48 83 ec 10          	sub    rsp,0x10
   1400089c8:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   1400089cd:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   1400089d2:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400089d7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400089da:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400089dd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400089e0:	25 ff ff ff 7f       	and    eax,0x7fffffff
   1400089e5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089e8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400089eb:	f7 d8                	neg    eax
   1400089ed:	0b 45 fc             	or     eax,DWORD PTR [rbp-0x4]
   1400089f0:	c1 e8 1f             	shr    eax,0x1f
   1400089f3:	89 c2                	mov    edx,eax
   1400089f5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400089f8:	09 d0                	or     eax,edx
   1400089fa:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089fd:	b8 00 00 f0 7f       	mov    eax,0x7ff00000
   140008a02:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008a05:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a08:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008a0b:	c1 f8 1f             	sar    eax,0x1f
   140008a0e:	48 83 c4 10          	add    rsp,0x10
   140008a12:	5d                   	pop    rbp
   140008a13:	c3                   	ret
   140008a14:	90                   	nop
   140008a15:	90                   	nop
   140008a16:	90                   	nop
   140008a17:	90                   	nop
   140008a18:	90                   	nop
   140008a19:	90                   	nop
   140008a1a:	90                   	nop
   140008a1b:	90                   	nop
   140008a1c:	90                   	nop
   140008a1d:	90                   	nop
   140008a1e:	90                   	nop
   140008a1f:	90                   	nop

0000000140008a20 <__isnanl>:
   140008a20:	55                   	push   rbp
   140008a21:	53                   	push   rbx
   140008a22:	48 83 ec 38          	sub    rsp,0x38
   140008a26:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008a2b:	48 89 cb             	mov    rbx,rcx
   140008a2e:	db 2b                	fld    TBYTE PTR [rbx]
   140008a30:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140008a33:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140008a36:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140008a39:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140008a3d:	98                   	cwde
   140008a3e:	01 c0                	add    eax,eax
   140008a40:	25 ff ff 00 00       	and    eax,0xffff
   140008a45:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a48:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008a4b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140008a4e:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
   140008a54:	09 d0                	or     eax,edx
   140008a56:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a59:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008a5c:	f7 d8                	neg    eax
   140008a5e:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008a61:	c1 e8 1f             	shr    eax,0x1f
   140008a64:	89 c2                	mov    edx,eax
   140008a66:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008a69:	09 d0                	or     eax,edx
   140008a6b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a6e:	b8 fe ff 00 00       	mov    eax,0xfffe
   140008a73:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140008a76:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a79:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008a7c:	c1 f8 10             	sar    eax,0x10
   140008a7f:	48 83 c4 38          	add    rsp,0x38
   140008a83:	5b                   	pop    rbx
   140008a84:	5d                   	pop    rbp
   140008a85:	c3                   	ret
   140008a86:	90                   	nop
   140008a87:	90                   	nop
   140008a88:	90                   	nop
   140008a89:	90                   	nop
   140008a8a:	90                   	nop
   140008a8b:	90                   	nop
   140008a8c:	90                   	nop
   140008a8d:	90                   	nop
   140008a8e:	90                   	nop
   140008a8f:	90                   	nop

0000000140008a90 <wcsnlen>:
   140008a90:	55                   	push   rbp
   140008a91:	48 89 e5             	mov    rbp,rsp
   140008a94:	48 83 ec 10          	sub    rsp,0x10
   140008a98:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008a9c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008aa0:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008aa7:	00 
   140008aa8:	eb 0a                	jmp    140008ab4 <wcsnlen+0x24>
   140008aaa:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008aaf:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140008ab4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008ab8:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008abc:	73 0c                	jae    140008aca <wcsnlen+0x3a>
   140008abe:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008ac2:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008ac5:	66 85 c0             	test   ax,ax
   140008ac8:	75 e0                	jne    140008aaa <wcsnlen+0x1a>
   140008aca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008ace:	48 83 c4 10          	add    rsp,0x10
   140008ad2:	5d                   	pop    rbp
   140008ad3:	c3                   	ret
   140008ad4:	90                   	nop
   140008ad5:	90                   	nop
   140008ad6:	90                   	nop
   140008ad7:	90                   	nop
   140008ad8:	90                   	nop
   140008ad9:	90                   	nop
   140008ada:	90                   	nop
   140008adb:	90                   	nop
   140008adc:	90                   	nop
   140008add:	90                   	nop
   140008ade:	90                   	nop
   140008adf:	90                   	nop

0000000140008ae0 <__wcrtomb_cp>:
   140008ae0:	55                   	push   rbp
   140008ae1:	48 89 e5             	mov    rbp,rsp
   140008ae4:	48 83 ec 50          	sub    rsp,0x50
   140008ae8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008aec:	89 d0                	mov    eax,edx
   140008aee:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140008af2:	44 89 4d 28          	mov    DWORD PTR [rbp+0x28],r9d
   140008af6:	66 89 45 18          	mov    WORD PTR [rbp+0x18],ax
   140008afa:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140008afe:	75 2f                	jne    140008b2f <__wcrtomb_cp+0x4f>
   140008b00:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008b04:	66 3d ff 00          	cmp    ax,0xff
   140008b08:	76 12                	jbe    140008b1c <__wcrtomb_cp+0x3c>
   140008b0a:	e8 59 09 00 00       	call   140009468 <_errno>
   140008b0f:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008b15:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008b1a:	eb 7e                	jmp    140008b9a <__wcrtomb_cp+0xba>
   140008b1c:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008b20:	89 c2                	mov    edx,eax
   140008b22:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008b26:	88 10                	mov    BYTE PTR [rax],dl
   140008b28:	b8 01 00 00 00       	mov    eax,0x1
   140008b2d:	eb 6b                	jmp    140008b9a <__wcrtomb_cp+0xba>
   140008b2f:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140008b36:	8b 55 28             	mov    edx,DWORD PTR [rbp+0x28]
   140008b39:	4c 8d 45 18          	lea    r8,[rbp+0x18]
   140008b3d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140008b40:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   140008b44:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140008b49:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140008b50:	00 00 
   140008b52:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140008b56:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008b5a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008b5f:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008b65:	ba 00 00 00 00       	mov    edx,0x0
   140008b6a:	89 c1                	mov    ecx,eax
   140008b6c:	48 8b 05 e5 86 00 00 	mov    rax,QWORD PTR [rip+0x86e5]        # 140011258 <__imp_WideCharToMultiByte>
   140008b73:	ff d0                	call   rax
   140008b75:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008b78:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008b7c:	74 07                	je     140008b85 <__wcrtomb_cp+0xa5>
   140008b7e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008b81:	85 c0                	test   eax,eax
   140008b83:	74 12                	je     140008b97 <__wcrtomb_cp+0xb7>
   140008b85:	e8 de 08 00 00       	call   140009468 <_errno>
   140008b8a:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008b90:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008b95:	eb 03                	jmp    140008b9a <__wcrtomb_cp+0xba>
   140008b97:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008b9a:	48 83 c4 50          	add    rsp,0x50
   140008b9e:	5d                   	pop    rbp
   140008b9f:	c3                   	ret

0000000140008ba0 <wcrtomb>:
   140008ba0:	55                   	push   rbp
   140008ba1:	53                   	push   rbx
   140008ba2:	48 83 ec 38          	sub    rsp,0x38
   140008ba6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008bab:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008baf:	89 d0                	mov    eax,edx
   140008bb1:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008bb5:	66 89 45 28          	mov    WORD PTR [rbp+0x28],ax
   140008bb9:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008bbe:	75 0a                	jne    140008bca <wcrtomb+0x2a>
   140008bc0:	48 8d 45 f3          	lea    rax,[rbp-0xd]
   140008bc4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008bc8:	eb 08                	jmp    140008bd2 <wcrtomb+0x32>
   140008bca:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008bce:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008bd2:	e8 59 08 00 00       	call   140009430 <___mb_cur_max_func>
   140008bd7:	89 c3                	mov    ebx,eax
   140008bd9:	e8 4a 08 00 00       	call   140009428 <___lc_codepage_func>
   140008bde:	89 c1                	mov    ecx,eax
   140008be0:	0f b7 55 28          	movzx  edx,WORD PTR [rbp+0x28]
   140008be4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008be8:	41 89 d9             	mov    r9d,ebx
   140008beb:	41 89 c8             	mov    r8d,ecx
   140008bee:	48 89 c1             	mov    rcx,rax
   140008bf1:	e8 ea fe ff ff       	call   140008ae0 <__wcrtomb_cp>
   140008bf6:	48 98                	cdqe
   140008bf8:	48 83 c4 38          	add    rsp,0x38
   140008bfc:	5b                   	pop    rbx
   140008bfd:	5d                   	pop    rbp
   140008bfe:	c3                   	ret

0000000140008bff <wcsrtombs>:
   140008bff:	55                   	push   rbp
   140008c00:	48 89 e5             	mov    rbp,rsp
   140008c03:	48 83 ec 50          	sub    rsp,0x50
   140008c07:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008c0b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008c0f:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008c13:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008c17:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008c1e:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008c25:	00 
   140008c26:	e8 fd 07 00 00       	call   140009428 <___lc_codepage_func>
   140008c2b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008c2e:	e8 fd 07 00 00       	call   140009430 <___mb_cur_max_func>
   140008c33:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008c36:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008c3d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008c41:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008c46:	74 0c                	je     140008c54 <wcsrtombs+0x55>
   140008c48:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008c4f:	48 85 c0             	test   rax,rax
   140008c52:	75 0a                	jne    140008c5e <wcsrtombs+0x5f>
   140008c54:	b8 00 00 00 00       	mov    eax,0x0
   140008c59:	e9 fe 00 00 00       	jmp    140008d5c <wcsrtombs+0x15d>
   140008c5e:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140008c63:	0f 84 93 00 00 00    	je     140008cfc <wcsrtombs+0xfd>
   140008c69:	eb 76                	jmp    140008ce1 <wcsrtombs+0xe2>
   140008c6b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008c6f:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008c72:	0f b7 d0             	movzx  edx,ax
   140008c75:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008c79:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008c7c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008c80:	45 89 c1             	mov    r9d,r8d
   140008c83:	41 89 c8             	mov    r8d,ecx
   140008c86:	48 89 c1             	mov    rcx,rax
   140008c89:	e8 52 fe ff ff       	call   140008ae0 <__wcrtomb_cp>
   140008c8e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008c91:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008c95:	7f 0c                	jg     140008ca3 <wcsrtombs+0xa4>
   140008c97:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008c9e:	e9 b9 00 00 00       	jmp    140008d5c <wcsrtombs+0x15d>
   140008ca3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008ca6:	48 98                	cdqe
   140008ca8:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008cac:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008caf:	48 98                	cdqe
   140008cb1:	48 01 45 10          	add    QWORD PTR [rbp+0x10],rax
   140008cb5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008cb9:	48 83 e8 01          	sub    rax,0x1
   140008cbd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008cc0:	84 c0                	test   al,al
   140008cc2:	75 18                	jne    140008cdc <wcsrtombs+0xdd>
   140008cc4:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008cc8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140008ccf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008cd3:	48 83 e8 01          	sub    rax,0x1
   140008cd7:	e9 80 00 00 00       	jmp    140008d5c <wcsrtombs+0x15d>
   140008cdc:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008ce1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008ce5:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140008ce9:	72 80                	jb     140008c6b <wcsrtombs+0x6c>
   140008ceb:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008cef:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140008cf3:	48 89 10             	mov    QWORD PTR [rax],rdx
   140008cf6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008cfa:	eb 60                	jmp    140008d5c <wcsrtombs+0x15d>
   140008cfc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008d00:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008d03:	0f b7 d0             	movzx  edx,ax
   140008d06:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008d0a:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008d0d:	48 8d 45 df          	lea    rax,[rbp-0x21]
   140008d11:	45 89 c1             	mov    r9d,r8d
   140008d14:	41 89 c8             	mov    r8d,ecx
   140008d17:	48 89 c1             	mov    rcx,rax
   140008d1a:	e8 c1 fd ff ff       	call   140008ae0 <__wcrtomb_cp>
   140008d1f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008d22:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008d26:	7f 09                	jg     140008d31 <wcsrtombs+0x132>
   140008d28:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008d2f:	eb 2b                	jmp    140008d5c <wcsrtombs+0x15d>
   140008d31:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008d34:	48 98                	cdqe
   140008d36:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008d3a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008d3d:	83 e8 01             	sub    eax,0x1
   140008d40:	48 98                	cdqe
   140008d42:	0f b6 44 05 df       	movzx  eax,BYTE PTR [rbp+rax*1-0x21]
   140008d47:	84 c0                	test   al,al
   140008d49:	75 0a                	jne    140008d55 <wcsrtombs+0x156>
   140008d4b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d4f:	48 83 e8 01          	sub    rax,0x1
   140008d53:	eb 07                	jmp    140008d5c <wcsrtombs+0x15d>
   140008d55:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008d5a:	eb a0                	jmp    140008cfc <wcsrtombs+0xfd>
   140008d5c:	48 83 c4 50          	add    rsp,0x50
   140008d60:	5d                   	pop    rbp
   140008d61:	c3                   	ret
   140008d62:	90                   	nop
   140008d63:	90                   	nop
   140008d64:	90                   	nop
   140008d65:	90                   	nop
   140008d66:	90                   	nop
   140008d67:	90                   	nop
   140008d68:	90                   	nop
   140008d69:	90                   	nop
   140008d6a:	90                   	nop
   140008d6b:	90                   	nop
   140008d6c:	90                   	nop
   140008d6d:	90                   	nop
   140008d6e:	90                   	nop
   140008d6f:	90                   	nop

0000000140008d70 <strnlen>:
   140008d70:	55                   	push   rbp
   140008d71:	48 89 e5             	mov    rbp,rsp
   140008d74:	48 83 ec 10          	sub    rsp,0x10
   140008d78:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008d7c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008d80:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008d84:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008d88:	eb 05                	jmp    140008d8f <strnlen+0x1f>
   140008d8a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008d8f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d93:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008d97:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008d9b:	73 0b                	jae    140008da8 <strnlen+0x38>
   140008d9d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008da1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008da4:	84 c0                	test   al,al
   140008da6:	75 e2                	jne    140008d8a <strnlen+0x1a>
   140008da8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008dac:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008db0:	48 83 c4 10          	add    rsp,0x10
   140008db4:	5d                   	pop    rbp
   140008db5:	c3                   	ret
   140008db6:	90                   	nop
   140008db7:	90                   	nop
   140008db8:	90                   	nop
   140008db9:	90                   	nop
   140008dba:	90                   	nop
   140008dbb:	90                   	nop
   140008dbc:	90                   	nop
   140008dbd:	90                   	nop
   140008dbe:	90                   	nop
   140008dbf:	90                   	nop

0000000140008dc0 <__mbrtowc_cp>:
   140008dc0:	55                   	push   rbp
   140008dc1:	48 89 e5             	mov    rbp,rsp
   140008dc4:	48 83 ec 40          	sub    rsp,0x40
   140008dc8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008dcc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008dd0:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008dd4:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008dd8:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008ddd:	75 0a                	jne    140008de9 <__mbrtowc_cp+0x29>
   140008ddf:	b8 00 00 00 00       	mov    eax,0x0
   140008de4:	e9 9f 01 00 00       	jmp    140008f88 <__mbrtowc_cp+0x1c8>
   140008de9:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008dee:	75 0a                	jne    140008dfa <__mbrtowc_cp+0x3a>
   140008df0:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008df5:	e9 8e 01 00 00       	jmp    140008f88 <__mbrtowc_cp+0x1c8>
   140008dfa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008dfe:	8b 00                	mov    eax,DWORD PTR [rax]
   140008e00:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008e03:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008e07:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008e0d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e11:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e14:	84 c0                	test   al,al
   140008e16:	75 13                	jne    140008e2b <__mbrtowc_cp+0x6b>
   140008e18:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008e1c:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
   140008e21:	b8 00 00 00 00       	mov    eax,0x0
   140008e26:	e9 5d 01 00 00       	jmp    140008f88 <__mbrtowc_cp+0x1c8>
   140008e2b:	83 7d 38 01          	cmp    DWORD PTR [rbp+0x38],0x1
   140008e2f:	0f 86 ee 00 00 00    	jbe    140008f23 <__mbrtowc_cp+0x163>
   140008e35:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
   140008e39:	84 c0                	test   al,al
   140008e3b:	74 5e                	je     140008e9b <__mbrtowc_cp+0xdb>
   140008e3d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e41:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e44:	88 45 fd             	mov    BYTE PTR [rbp-0x3],al
   140008e47:	48 8d 4d fc          	lea    rcx,[rbp-0x4]
   140008e4b:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008e4e:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008e55:	00 
   140008e56:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008e5a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008e5f:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008e65:	49 89 c8             	mov    r8,rcx
   140008e68:	ba 08 00 00 00       	mov    edx,0x8
   140008e6d:	89 c1                	mov    ecx,eax
   140008e6f:	48 8b 05 b2 83 00 00 	mov    rax,QWORD PTR [rip+0x83b2]        # 140011228 <__imp_MultiByteToWideChar>
   140008e76:	ff d0                	call   rax
   140008e78:	85 c0                	test   eax,eax
   140008e7a:	75 15                	jne    140008e91 <__mbrtowc_cp+0xd1>
   140008e7c:	e8 e7 05 00 00       	call   140009468 <_errno>
   140008e81:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008e87:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008e8c:	e9 f7 00 00 00       	jmp    140008f88 <__mbrtowc_cp+0x1c8>
   140008e91:	b8 02 00 00 00       	mov    eax,0x2
   140008e96:	e9 ed 00 00 00       	jmp    140008f88 <__mbrtowc_cp+0x1c8>
   140008e9b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e9f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008ea2:	0f b6 d0             	movzx  edx,al
   140008ea5:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008ea8:	89 c1                	mov    ecx,eax
   140008eaa:	48 8b 05 5f 83 00 00 	mov    rax,QWORD PTR [rip+0x835f]        # 140011210 <__imp_IsDBCSLeadByteEx>
   140008eb1:	ff d0                	call   rax
   140008eb3:	85 c0                	test   eax,eax
   140008eb5:	74 6c                	je     140008f23 <__mbrtowc_cp+0x163>
   140008eb7:	48 83 7d 20 01       	cmp    QWORD PTR [rbp+0x20],0x1
   140008ebc:	77 17                	ja     140008ed5 <__mbrtowc_cp+0x115>
   140008ebe:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008ec2:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140008ec5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008ec9:	88 10                	mov    BYTE PTR [rax],dl
   140008ecb:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008ed0:	e9 b3 00 00 00       	jmp    140008f88 <__mbrtowc_cp+0x1c8>
   140008ed5:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008ed9:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008edc:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008ee3:	00 
   140008ee4:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008ee8:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008eed:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008ef3:	49 89 c8             	mov    r8,rcx
   140008ef6:	ba 08 00 00 00       	mov    edx,0x8
   140008efb:	89 c1                	mov    ecx,eax
   140008efd:	48 8b 05 24 83 00 00 	mov    rax,QWORD PTR [rip+0x8324]        # 140011228 <__imp_MultiByteToWideChar>
   140008f04:	ff d0                	call   rax
   140008f06:	85 c0                	test   eax,eax
   140008f08:	75 12                	jne    140008f1c <__mbrtowc_cp+0x15c>
   140008f0a:	e8 59 05 00 00       	call   140009468 <_errno>
   140008f0f:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008f15:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008f1a:	eb 6c                	jmp    140008f88 <__mbrtowc_cp+0x1c8>
   140008f1c:	b8 02 00 00 00       	mov    eax,0x2
   140008f21:	eb 65                	jmp    140008f88 <__mbrtowc_cp+0x1c8>
   140008f23:	83 7d 30 00          	cmp    DWORD PTR [rbp+0x30],0x0
   140008f27:	75 13                	jne    140008f3c <__mbrtowc_cp+0x17c>
   140008f29:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008f2d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008f30:	0f b6 d0             	movzx  edx,al
   140008f33:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008f37:	66 89 10             	mov    WORD PTR [rax],dx
   140008f3a:	eb 47                	jmp    140008f83 <__mbrtowc_cp+0x1c3>
   140008f3c:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008f40:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008f43:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008f4a:	00 
   140008f4b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008f4f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008f54:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008f5a:	49 89 c8             	mov    r8,rcx
   140008f5d:	ba 08 00 00 00       	mov    edx,0x8
   140008f62:	89 c1                	mov    ecx,eax
   140008f64:	48 8b 05 bd 82 00 00 	mov    rax,QWORD PTR [rip+0x82bd]        # 140011228 <__imp_MultiByteToWideChar>
   140008f6b:	ff d0                	call   rax
   140008f6d:	85 c0                	test   eax,eax
   140008f6f:	75 12                	jne    140008f83 <__mbrtowc_cp+0x1c3>
   140008f71:	e8 f2 04 00 00       	call   140009468 <_errno>
   140008f76:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008f7c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008f81:	eb 05                	jmp    140008f88 <__mbrtowc_cp+0x1c8>
   140008f83:	b8 01 00 00 00       	mov    eax,0x1
   140008f88:	48 83 c4 40          	add    rsp,0x40
   140008f8c:	5d                   	pop    rbp
   140008f8d:	c3                   	ret

0000000140008f8e <mbrtowc>:
   140008f8e:	55                   	push   rbp
   140008f8f:	53                   	push   rbx
   140008f90:	48 83 ec 48          	sub    rsp,0x48
   140008f94:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140008f99:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008f9d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008fa1:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008fa5:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140008fa9:	66 c7 45 f6 00 00    	mov    WORD PTR [rbp-0xa],0x0
   140008faf:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008fb4:	75 0a                	jne    140008fc0 <mbrtowc+0x32>
   140008fb6:	48 8d 45 f6          	lea    rax,[rbp-0xa]
   140008fba:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008fbe:	eb 08                	jmp    140008fc8 <mbrtowc+0x3a>
   140008fc0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008fc4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008fc8:	e8 63 04 00 00       	call   140009430 <___mb_cur_max_func>
   140008fcd:	89 c3                	mov    ebx,eax
   140008fcf:	e8 54 04 00 00       	call   140009428 <___lc_codepage_func>
   140008fd4:	41 89 c0             	mov    r8d,eax
   140008fd7:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
   140008fdc:	74 06                	je     140008fe4 <mbrtowc+0x56>
   140008fde:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   140008fe2:	eb 07                	jmp    140008feb <mbrtowc+0x5d>
   140008fe4:	48 8d 05 95 7b 00 00 	lea    rax,[rip+0x7b95]        # 140010b80 <internal_mbstate.2>
   140008feb:	4c 8b 55 30          	mov    r10,QWORD PTR [rbp+0x30]
   140008fef:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140008ff3:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   140008ff7:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140008ffb:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   140009000:	49 89 c1             	mov    r9,rax
   140009003:	4d 89 d0             	mov    r8,r10
   140009006:	e8 b5 fd ff ff       	call   140008dc0 <__mbrtowc_cp>
   14000900b:	48 98                	cdqe
   14000900d:	48 83 c4 48          	add    rsp,0x48
   140009011:	5b                   	pop    rbx
   140009012:	5d                   	pop    rbp
   140009013:	c3                   	ret

0000000140009014 <mbsrtowcs>:
   140009014:	55                   	push   rbp
   140009015:	48 89 e5             	mov    rbp,rsp
   140009018:	48 83 ec 60          	sub    rsp,0x60
   14000901c:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140009020:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140009024:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140009028:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   14000902c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140009033:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14000903a:	00 
   14000903b:	48 83 7d 28 00       	cmp    QWORD PTR [rbp+0x28],0x0
   140009040:	74 0a                	je     14000904c <mbsrtowcs+0x38>
   140009042:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140009046:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000904a:	eb 0b                	jmp    140009057 <mbsrtowcs+0x43>
   14000904c:	48 8d 05 31 7b 00 00 	lea    rax,[rip+0x7b31]        # 140010b84 <internal_mbstate.1>
   140009053:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140009057:	e8 cc 03 00 00       	call   140009428 <___lc_codepage_func>
   14000905c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000905f:	e8 cc 03 00 00       	call   140009430 <___mb_cur_max_func>
   140009064:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   140009067:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000906c:	74 0c                	je     14000907a <mbsrtowcs+0x66>
   14000906e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009072:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140009075:	48 85 c0             	test   rax,rax
   140009078:	75 0a                	jne    140009084 <mbsrtowcs+0x70>
   14000907a:	b8 00 00 00 00       	mov    eax,0x0
   14000907f:	e9 df 00 00 00       	jmp    140009163 <mbsrtowcs+0x14f>
   140009084:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140009089:	0f 84 86 00 00 00    	je     140009115 <mbsrtowcs+0x101>
   14000908f:	eb 24                	jmp    1400090b5 <mbsrtowcs+0xa1>
   140009091:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140009096:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000909a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14000909d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400090a0:	48 98                	cdqe
   1400090a2:	48 01 c2             	add    rdx,rax
   1400090a5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090a9:	48 89 10             	mov    QWORD PTR [rax],rdx
   1400090ac:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400090af:	48 98                	cdqe
   1400090b1:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   1400090b5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400090b9:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   1400090bd:	73 39                	jae    1400090f8 <mbsrtowcs+0xe4>
   1400090bf:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400090c3:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
   1400090c7:	49 89 c0             	mov    r8,rax
   1400090ca:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090ce:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1400090d1:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   1400090d5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400090d9:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   1400090dc:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   1400090e0:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   1400090e3:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   1400090e7:	48 89 c1             	mov    rcx,rax
   1400090ea:	e8 d1 fc ff ff       	call   140008dc0 <__mbrtowc_cp>
   1400090ef:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400090f2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400090f6:	7f 99                	jg     140009091 <mbsrtowcs+0x7d>
   1400090f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400090fc:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140009100:	73 5d                	jae    14000915f <mbsrtowcs+0x14b>
   140009102:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140009106:	75 57                	jne    14000915f <mbsrtowcs+0x14b>
   140009108:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000910c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140009113:	eb 4a                	jmp    14000915f <mbsrtowcs+0x14b>
   140009115:	66 c7 45 de 00 00    	mov    WORD PTR [rbp-0x22],0x0
   14000911b:	eb 09                	jmp    140009126 <mbsrtowcs+0x112>
   14000911d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009120:	48 98                	cdqe
   140009122:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   140009126:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14000912a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000912e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140009131:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009135:	48 01 c2             	add    rdx,rax
   140009138:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   14000913c:	48 8d 45 de          	lea    rax,[rbp-0x22]
   140009140:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   140009143:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140009147:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   14000914a:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   14000914e:	48 89 c1             	mov    rcx,rax
   140009151:	e8 6a fc ff ff       	call   140008dc0 <__mbrtowc_cp>
   140009156:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140009159:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000915d:	7f be                	jg     14000911d <mbsrtowcs+0x109>
   14000915f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009163:	48 83 c4 60          	add    rsp,0x60
   140009167:	5d                   	pop    rbp
   140009168:	c3                   	ret

0000000140009169 <mbrlen>:
   140009169:	55                   	push   rbp
   14000916a:	53                   	push   rbx
   14000916b:	48 83 ec 48          	sub    rsp,0x48
   14000916f:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140009174:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140009178:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000917c:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140009180:	66 c7 45 fe 00 00    	mov    WORD PTR [rbp-0x2],0x0
   140009186:	e8 a5 02 00 00       	call   140009430 <___mb_cur_max_func>
   14000918b:	89 c3                	mov    ebx,eax
   14000918d:	e8 96 02 00 00       	call   140009428 <___lc_codepage_func>
   140009192:	41 89 c0             	mov    r8d,eax
   140009195:	48 83 7d 30 00       	cmp    QWORD PTR [rbp+0x30],0x0
   14000919a:	74 06                	je     1400091a2 <mbrlen+0x39>
   14000919c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400091a0:	eb 07                	jmp    1400091a9 <mbrlen+0x40>
   1400091a2:	48 8d 05 df 79 00 00 	lea    rax,[rip+0x79df]        # 140010b88 <s_mbstate.0>
   1400091a9:	4c 8b 55 28          	mov    r10,QWORD PTR [rbp+0x28]
   1400091ad:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400091b1:	48 8d 4d fe          	lea    rcx,[rbp-0x2]
   1400091b5:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   1400091b9:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   1400091be:	49 89 c1             	mov    r9,rax
   1400091c1:	4d 89 d0             	mov    r8,r10
   1400091c4:	e8 f7 fb ff ff       	call   140008dc0 <__mbrtowc_cp>
   1400091c9:	48 98                	cdqe
   1400091cb:	48 83 c4 48          	add    rsp,0x48
   1400091cf:	5b                   	pop    rbx
   1400091d0:	5d                   	pop    rbp
   1400091d1:	c3                   	ret
   1400091d2:	90                   	nop
   1400091d3:	90                   	nop
   1400091d4:	90                   	nop
   1400091d5:	90                   	nop
   1400091d6:	90                   	nop
   1400091d7:	90                   	nop
   1400091d8:	90                   	nop
   1400091d9:	90                   	nop
   1400091da:	90                   	nop
   1400091db:	90                   	nop
   1400091dc:	90                   	nop
   1400091dd:	90                   	nop
   1400091de:	90                   	nop
   1400091df:	90                   	nop

00000001400091e0 <_initterm_e>:
   1400091e0:	55                   	push   rbp
   1400091e1:	48 89 e5             	mov    rbp,rsp
   1400091e4:	48 83 ec 30          	sub    rsp,0x30
   1400091e8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400091ec:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400091f0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400091f4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400091f8:	eb 29                	jmp    140009223 <_initterm_e+0x43>
   1400091fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400091fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140009201:	48 85 c0             	test   rax,rax
   140009204:	74 17                	je     14000921d <_initterm_e+0x3d>
   140009206:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000920a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000920d:	ff d0                	call   rax
   14000920f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140009212:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   140009216:	74 06                	je     14000921e <_initterm_e+0x3e>
   140009218:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000921b:	eb 15                	jmp    140009232 <_initterm_e+0x52>
   14000921d:	90                   	nop
   14000921e:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140009223:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009227:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   14000922b:	72 cd                	jb     1400091fa <_initterm_e+0x1a>
   14000922d:	b8 00 00 00 00       	mov    eax,0x0
   140009232:	48 83 c4 30          	add    rsp,0x30
   140009236:	5d                   	pop    rbp
   140009237:	c3                   	ret
   140009238:	90                   	nop
   140009239:	90                   	nop
   14000923a:	90                   	nop
   14000923b:	90                   	nop
   14000923c:	90                   	nop
   14000923d:	90                   	nop
   14000923e:	90                   	nop
   14000923f:	90                   	nop

0000000140009240 <__p__fmode>:
   140009240:	55                   	push   rbp
   140009241:	48 89 e5             	mov    rbp,rsp
   140009244:	48 8b 05 a5 23 00 00 	mov    rax,QWORD PTR [rip+0x23a5]        # 14000b5f0 <.refptr.__imp__fmode>
   14000924b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000924e:	5d                   	pop    rbp
   14000924f:	c3                   	ret

0000000140009250 <__p__commode>:
   140009250:	55                   	push   rbp
   140009251:	48 89 e5             	mov    rbp,rsp
   140009254:	48 8b 05 85 23 00 00 	mov    rax,QWORD PTR [rip+0x2385]        # 14000b5e0 <.refptr.__imp__commode>
   14000925b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000925e:	5d                   	pop    rbp
   14000925f:	c3                   	ret

0000000140009260 <__p___initenv>:
   140009260:	55                   	push   rbp
   140009261:	48 89 e5             	mov    rbp,rsp
   140009264:	48 8b 05 65 23 00 00 	mov    rax,QWORD PTR [rip+0x2365]        # 14000b5d0 <.refptr.__imp___initenv>
   14000926b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000926e:	5d                   	pop    rbp
   14000926f:	c3                   	ret

0000000140009270 <_lock_file>:
   140009270:	55                   	push   rbp
   140009271:	48 89 e5             	mov    rbp,rsp
   140009274:	48 83 ec 20          	sub    rsp,0x20
   140009278:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000927c:	b9 00 00 00 00       	mov    ecx,0x0
   140009281:	e8 6a 01 00 00       	call   1400093f0 <__acrt_iob_func>
   140009286:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   14000928a:	72 52                	jb     1400092de <_lock_file+0x6e>
   14000928c:	b9 13 00 00 00       	mov    ecx,0x13
   140009291:	e8 5a 01 00 00       	call   1400093f0 <__acrt_iob_func>
   140009296:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   14000929a:	72 42                	jb     1400092de <_lock_file+0x6e>
   14000929c:	b9 00 00 00 00       	mov    ecx,0x0
   1400092a1:	e8 4a 01 00 00       	call   1400093f0 <__acrt_iob_func>
   1400092a6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400092aa:	48 29 c2             	sub    rdx,rax
   1400092ad:	48 c1 fa 04          	sar    rdx,0x4
   1400092b1:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   1400092b8:	aa aa aa 
   1400092bb:	48 0f af c2          	imul   rax,rdx
   1400092bf:	83 c0 10             	add    eax,0x10
   1400092c2:	89 c1                	mov    ecx,eax
   1400092c4:	e8 af 01 00 00       	call   140009478 <_lock>
   1400092c9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092cd:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400092d0:	80 cc 80             	or     ah,0x80
   1400092d3:	89 c2                	mov    edx,eax
   1400092d5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092d9:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   1400092dc:	eb 15                	jmp    1400092f3 <_lock_file+0x83>
   1400092de:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092e2:	48 83 c0 30          	add    rax,0x30
   1400092e6:	48 89 c1             	mov    rcx,rax
   1400092e9:	48 8b 05 f0 7e 00 00 	mov    rax,QWORD PTR [rip+0x7ef0]        # 1400111e0 <__imp_EnterCriticalSection>
   1400092f0:	ff d0                	call   rax
   1400092f2:	90                   	nop
   1400092f3:	90                   	nop
   1400092f4:	48 83 c4 20          	add    rsp,0x20
   1400092f8:	5d                   	pop    rbp
   1400092f9:	c3                   	ret

00000001400092fa <_unlock_file>:
   1400092fa:	55                   	push   rbp
   1400092fb:	48 89 e5             	mov    rbp,rsp
   1400092fe:	48 83 ec 20          	sub    rsp,0x20
   140009302:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140009306:	b9 00 00 00 00       	mov    ecx,0x0
   14000930b:	e8 e0 00 00 00       	call   1400093f0 <__acrt_iob_func>
   140009310:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140009314:	72 52                	jb     140009368 <_unlock_file+0x6e>
   140009316:	b9 13 00 00 00       	mov    ecx,0x13
   14000931b:	e8 d0 00 00 00       	call   1400093f0 <__acrt_iob_func>
   140009320:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   140009324:	72 42                	jb     140009368 <_unlock_file+0x6e>
   140009326:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000932a:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   14000932d:	80 e4 7f             	and    ah,0x7f
   140009330:	89 c2                	mov    edx,eax
   140009332:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009336:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140009339:	b9 00 00 00 00       	mov    ecx,0x0
   14000933e:	e8 ad 00 00 00       	call   1400093f0 <__acrt_iob_func>
   140009343:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140009347:	48 29 c2             	sub    rdx,rax
   14000934a:	48 c1 fa 04          	sar    rdx,0x4
   14000934e:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   140009355:	aa aa aa 
   140009358:	48 0f af c2          	imul   rax,rdx
   14000935c:	83 c0 10             	add    eax,0x10
   14000935f:	89 c1                	mov    ecx,eax
   140009361:	e8 1a 01 00 00       	call   140009480 <_unlock>
   140009366:	eb 15                	jmp    14000937d <_unlock_file+0x83>
   140009368:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000936c:	48 83 c0 30          	add    rax,0x30
   140009370:	48 89 c1             	mov    rcx,rax
   140009373:	48 8b 05 9e 7e 00 00 	mov    rax,QWORD PTR [rip+0x7e9e]        # 140011218 <__imp_LeaveCriticalSection>
   14000937a:	ff d0                	call   rax
   14000937c:	90                   	nop
   14000937d:	90                   	nop
   14000937e:	48 83 c4 20          	add    rsp,0x20
   140009382:	5d                   	pop    rbp
   140009383:	c3                   	ret
   140009384:	90                   	nop
   140009385:	90                   	nop
   140009386:	90                   	nop
   140009387:	90                   	nop
   140009388:	90                   	nop
   140009389:	90                   	nop
   14000938a:	90                   	nop
   14000938b:	90                   	nop
   14000938c:	90                   	nop
   14000938d:	90                   	nop
   14000938e:	90                   	nop
   14000938f:	90                   	nop

0000000140009390 <_set_invalid_parameter_handler>:
   140009390:	55                   	push   rbp
   140009391:	48 89 e5             	mov    rbp,rsp
   140009394:	48 83 ec 10          	sub    rsp,0x10
   140009398:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000939c:	48 8d 05 ed 77 00 00 	lea    rax,[rip+0x77ed]        # 140010b90 <handler>
   1400093a3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400093a7:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400093ab:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400093af:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400093b3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400093b7:	48 87 10             	xchg   QWORD PTR [rax],rdx
   1400093ba:	48 89 d0             	mov    rax,rdx
   1400093bd:	48 83 c4 10          	add    rsp,0x10
   1400093c1:	5d                   	pop    rbp
   1400093c2:	c3                   	ret

00000001400093c3 <_get_invalid_parameter_handler>:
   1400093c3:	55                   	push   rbp
   1400093c4:	48 89 e5             	mov    rbp,rsp
   1400093c7:	48 8b 05 c2 77 00 00 	mov    rax,QWORD PTR [rip+0x77c2]        # 140010b90 <handler>
   1400093ce:	5d                   	pop    rbp
   1400093cf:	c3                   	ret

00000001400093d0 <_configthreadlocale>:
   1400093d0:	55                   	push   rbp
   1400093d1:	48 89 e5             	mov    rbp,rsp
   1400093d4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400093d7:	83 7d 10 01          	cmp    DWORD PTR [rbp+0x10],0x1
   1400093db:	75 07                	jne    1400093e4 <_configthreadlocale+0x14>
   1400093dd:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400093e2:	eb 05                	jmp    1400093e9 <_configthreadlocale+0x19>
   1400093e4:	b8 02 00 00 00       	mov    eax,0x2
   1400093e9:	5d                   	pop    rbp
   1400093ea:	c3                   	ret
   1400093eb:	90                   	nop
   1400093ec:	90                   	nop
   1400093ed:	90                   	nop
   1400093ee:	90                   	nop
   1400093ef:	90                   	nop

00000001400093f0 <__acrt_iob_func>:
   1400093f0:	55                   	push   rbp
   1400093f1:	48 89 e5             	mov    rbp,rsp
   1400093f4:	48 83 ec 20          	sub    rsp,0x20
   1400093f8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400093fb:	e8 40 00 00 00       	call   140009440 <__iob_func>
   140009400:	48 89 c1             	mov    rcx,rax
   140009403:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140009406:	48 89 d0             	mov    rax,rdx
   140009409:	48 01 c0             	add    rax,rax
   14000940c:	48 01 d0             	add    rax,rdx
   14000940f:	48 c1 e0 04          	shl    rax,0x4
   140009413:	48 01 c8             	add    rax,rcx
   140009416:	48 83 c4 20          	add    rsp,0x20
   14000941a:	5d                   	pop    rbp
   14000941b:	c3                   	ret
   14000941c:	90                   	nop
   14000941d:	90                   	nop
   14000941e:	90                   	nop
   14000941f:	90                   	nop

0000000140009420 <__C_specific_handler>:
   140009420:	ff 25 42 7e 00 00    	jmp    QWORD PTR [rip+0x7e42]        # 140011268 <__imp___C_specific_handler>
   140009426:	90                   	nop
   140009427:	90                   	nop

0000000140009428 <___lc_codepage_func>:
   140009428:	ff 25 42 7e 00 00    	jmp    QWORD PTR [rip+0x7e42]        # 140011270 <__imp____lc_codepage_func>
   14000942e:	90                   	nop
   14000942f:	90                   	nop

0000000140009430 <___mb_cur_max_func>:
   140009430:	ff 25 42 7e 00 00    	jmp    QWORD PTR [rip+0x7e42]        # 140011278 <__imp____mb_cur_max_func>
   140009436:	90                   	nop
   140009437:	90                   	nop

0000000140009438 <__getmainargs>:
   140009438:	ff 25 42 7e 00 00    	jmp    QWORD PTR [rip+0x7e42]        # 140011280 <__imp___getmainargs>
   14000943e:	90                   	nop
   14000943f:	90                   	nop

0000000140009440 <__iob_func>:
   140009440:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 140011290 <__imp___iob_func>
   140009446:	90                   	nop
   140009447:	90                   	nop

0000000140009448 <__set_app_type>:
   140009448:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 140011298 <__imp___set_app_type>
   14000944e:	90                   	nop
   14000944f:	90                   	nop

0000000140009450 <__setusermatherr>:
   140009450:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 1400112a0 <__imp___setusermatherr>
   140009456:	90                   	nop
   140009457:	90                   	nop

0000000140009458 <_amsg_exit>:
   140009458:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 1400112a8 <__imp__amsg_exit>
   14000945e:	90                   	nop
   14000945f:	90                   	nop

0000000140009460 <_cexit>:
   140009460:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 1400112b0 <__imp__cexit>
   140009466:	90                   	nop
   140009467:	90                   	nop

0000000140009468 <_errno>:
   140009468:	ff 25 52 7e 00 00    	jmp    QWORD PTR [rip+0x7e52]        # 1400112c0 <__imp__errno>
   14000946e:	90                   	nop
   14000946f:	90                   	nop

0000000140009470 <_initterm>:
   140009470:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 1400112d0 <__imp__initterm>
   140009476:	90                   	nop
   140009477:	90                   	nop

0000000140009478 <_lock>:
   140009478:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 1400112d8 <__imp__lock>
   14000947e:	90                   	nop
   14000947f:	90                   	nop

0000000140009480 <_unlock>:
   140009480:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 1400112e0 <__imp__unlock>
   140009486:	90                   	nop
   140009487:	90                   	nop

0000000140009488 <abort>:
   140009488:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 1400112e8 <__imp_abort>
   14000948e:	90                   	nop
   14000948f:	90                   	nop

0000000140009490 <_crt_atexit>:
   140009490:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 1400112f0 <__imp__crt_atexit>
   140009496:	90                   	nop
   140009497:	90                   	nop

0000000140009498 <calloc>:
   140009498:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 1400112f8 <__imp_calloc>
   14000949e:	90                   	nop
   14000949f:	90                   	nop

00000001400094a0 <exit>:
   1400094a0:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 140011300 <__imp_exit>
   1400094a6:	90                   	nop
   1400094a7:	90                   	nop

00000001400094a8 <fprintf>:
   1400094a8:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 140011308 <__imp_fprintf>
   1400094ae:	90                   	nop
   1400094af:	90                   	nop

00000001400094b0 <fputc>:
   1400094b0:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 140011310 <__imp_fputc>
   1400094b6:	90                   	nop
   1400094b7:	90                   	nop

00000001400094b8 <free>:
   1400094b8:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 140011318 <__imp_free>
   1400094be:	90                   	nop
   1400094bf:	90                   	nop

00000001400094c0 <localeconv>:
   1400094c0:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 140011320 <__imp_localeconv>
   1400094c6:	90                   	nop
   1400094c7:	90                   	nop

00000001400094c8 <malloc>:
   1400094c8:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 140011328 <__imp_malloc>
   1400094ce:	90                   	nop
   1400094cf:	90                   	nop

00000001400094d0 <memcpy>:
   1400094d0:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 140011330 <__imp_memcpy>
   1400094d6:	90                   	nop
   1400094d7:	90                   	nop

00000001400094d8 <signal>:
   1400094d8:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 140011338 <__imp_signal>
   1400094de:	90                   	nop
   1400094df:	90                   	nop

00000001400094e0 <strerror>:
   1400094e0:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 140011340 <__imp_strerror>
   1400094e6:	90                   	nop
   1400094e7:	90                   	nop

00000001400094e8 <strlen>:
   1400094e8:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 140011348 <__imp_strlen>
   1400094ee:	90                   	nop
   1400094ef:	90                   	nop

00000001400094f0 <strncmp>:
   1400094f0:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 140011350 <__imp_strncmp>
   1400094f6:	90                   	nop
   1400094f7:	90                   	nop

00000001400094f8 <vfprintf>:
   1400094f8:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 140011358 <__imp_vfprintf>
   1400094fe:	90                   	nop
   1400094ff:	90                   	nop

0000000140009500 <wcslen>:
   140009500:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 140011360 <__imp_wcslen>
   140009506:	90                   	nop
   140009507:	90                   	nop
   140009508:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000950f:	00 

0000000140009510 <WideCharToMultiByte>:
   140009510:	ff 25 42 7d 00 00    	jmp    QWORD PTR [rip+0x7d42]        # 140011258 <__imp_WideCharToMultiByte>
   140009516:	90                   	nop
   140009517:	90                   	nop

0000000140009518 <VirtualQuery>:
   140009518:	ff 25 32 7d 00 00    	jmp    QWORD PTR [rip+0x7d32]        # 140011250 <__imp_VirtualQuery>
   14000951e:	90                   	nop
   14000951f:	90                   	nop

0000000140009520 <VirtualProtect>:
   140009520:	ff 25 22 7d 00 00    	jmp    QWORD PTR [rip+0x7d22]        # 140011248 <__imp_VirtualProtect>
   140009526:	90                   	nop
   140009527:	90                   	nop

0000000140009528 <TlsGetValue>:
   140009528:	ff 25 12 7d 00 00    	jmp    QWORD PTR [rip+0x7d12]        # 140011240 <__imp_TlsGetValue>
   14000952e:	90                   	nop
   14000952f:	90                   	nop

0000000140009530 <Sleep>:
   140009530:	ff 25 02 7d 00 00    	jmp    QWORD PTR [rip+0x7d02]        # 140011238 <__imp_Sleep>
   140009536:	90                   	nop
   140009537:	90                   	nop

0000000140009538 <SetUnhandledExceptionFilter>:
   140009538:	ff 25 f2 7c 00 00    	jmp    QWORD PTR [rip+0x7cf2]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   14000953e:	90                   	nop
   14000953f:	90                   	nop

0000000140009540 <MultiByteToWideChar>:
   140009540:	ff 25 e2 7c 00 00    	jmp    QWORD PTR [rip+0x7ce2]        # 140011228 <__imp_MultiByteToWideChar>
   140009546:	90                   	nop
   140009547:	90                   	nop

0000000140009548 <LoadLibraryA>:
   140009548:	ff 25 d2 7c 00 00    	jmp    QWORD PTR [rip+0x7cd2]        # 140011220 <__imp_LoadLibraryA>
   14000954e:	90                   	nop
   14000954f:	90                   	nop

0000000140009550 <LeaveCriticalSection>:
   140009550:	ff 25 c2 7c 00 00    	jmp    QWORD PTR [rip+0x7cc2]        # 140011218 <__imp_LeaveCriticalSection>
   140009556:	90                   	nop
   140009557:	90                   	nop

0000000140009558 <IsDBCSLeadByteEx>:
   140009558:	ff 25 b2 7c 00 00    	jmp    QWORD PTR [rip+0x7cb2]        # 140011210 <__imp_IsDBCSLeadByteEx>
   14000955e:	90                   	nop
   14000955f:	90                   	nop

0000000140009560 <InitializeCriticalSection>:
   140009560:	ff 25 a2 7c 00 00    	jmp    QWORD PTR [rip+0x7ca2]        # 140011208 <__imp_InitializeCriticalSection>
   140009566:	90                   	nop
   140009567:	90                   	nop

0000000140009568 <GetProcAddress>:
   140009568:	ff 25 92 7c 00 00    	jmp    QWORD PTR [rip+0x7c92]        # 140011200 <__imp_GetProcAddress>
   14000956e:	90                   	nop
   14000956f:	90                   	nop

0000000140009570 <GetModuleHandleA>:
   140009570:	ff 25 82 7c 00 00    	jmp    QWORD PTR [rip+0x7c82]        # 1400111f8 <__imp_GetModuleHandleA>
   140009576:	90                   	nop
   140009577:	90                   	nop

0000000140009578 <GetLastError>:
   140009578:	ff 25 72 7c 00 00    	jmp    QWORD PTR [rip+0x7c72]        # 1400111f0 <__imp_GetLastError>
   14000957e:	90                   	nop
   14000957f:	90                   	nop

0000000140009580 <FreeLibrary>:
   140009580:	ff 25 62 7c 00 00    	jmp    QWORD PTR [rip+0x7c62]        # 1400111e8 <__imp_FreeLibrary>
   140009586:	90                   	nop
   140009587:	90                   	nop

0000000140009588 <EnterCriticalSection>:
   140009588:	ff 25 52 7c 00 00    	jmp    QWORD PTR [rip+0x7c52]        # 1400111e0 <__imp_EnterCriticalSection>
   14000958e:	90                   	nop
   14000958f:	90                   	nop

0000000140009590 <DeleteCriticalSection>:
   140009590:	ff 25 42 7c 00 00    	jmp    QWORD PTR [rip+0x7c42]        # 1400111d8 <__IAT_start__>
   140009596:	90                   	nop
   140009597:	90                   	nop
   140009598:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000959f:	00 

00000001400095a0 <register_frame_ctor>:
   1400095a0:	e9 7b 80 ff ff       	jmp    140001620 <__gcc_register_frame>
   1400095a5:	90                   	nop
   1400095a6:	90                   	nop
   1400095a7:	90                   	nop
   1400095a8:	90                   	nop
   1400095a9:	90                   	nop
   1400095aa:	90                   	nop
   1400095ab:	90                   	nop
   1400095ac:	90                   	nop
   1400095ad:	90                   	nop
   1400095ae:	90                   	nop
   1400095af:	90                   	nop
