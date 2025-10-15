
firmware_mini_proto\rsa_like_O0.exe:     file format pei-x86-64


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
   140001122:	e8 41 83 00 00       	call   140009468 <_amsg_exit>
   140001127:	48 8b 05 32 a5 00 00 	mov    rax,QWORD PTR [rip+0xa532]        # 14000b660 <.refptr.__native_startup_state>
   14000112e:	8b 00                	mov    eax,DWORD PTR [rax]
   140001130:	85 c0                	test   eax,eax
   140001132:	0f 85 a8 01 00 00    	jne    1400012e0 <__tmainCRTStartup+0x26b>
   140001138:	48 8b 05 21 a5 00 00 	mov    rax,QWORD PTR [rip+0xa521]        # 14000b660 <.refptr.__native_startup_state>
   14000113f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001145:	e8 a6 11 00 00       	call   1400022f0 <_pei386_runtime_relocator>
   14000114a:	48 8b 05 9f a5 00 00 	mov    rax,QWORD PTR [rip+0xa59f]        # 14000b6f0 <.refptr._gnu_exception_handler>
   140001151:	48 89 c1             	mov    rcx,rax
   140001154:	48 8b 05 d5 00 01 00 	mov    rax,QWORD PTR [rip+0x100d5]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   14000115b:	ff d0                	call   rax
   14000115d:	48 8b 15 dc a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4dc]        # 14000b640 <.refptr.__mingw_oldexcpt_handler>
   140001164:	48 89 02             	mov    QWORD PTR [rdx],rax
   140001167:	48 8d 05 92 fe ff ff 	lea    rax,[rip+0xfffffffffffffe92]        # 140001000 <__mingw_invalidParameterHandler>
   14000116e:	48 89 c1             	mov    rcx,rax
   140001171:	e8 2a 82 00 00       	call   1400093a0 <_set_invalid_parameter_handler>
   140001176:	e8 45 18 00 00       	call   1400029c0 <_fpreset>
   14000117b:	e8 18 02 00 00       	call   140001398 <check_managed_app>
   140001180:	89 05 92 ee 00 00    	mov    DWORD PTR [rip+0xee92],eax        # 140010018 <managedapp>
   140001186:	48 8b 05 73 a4 00 00 	mov    rax,QWORD PTR [rip+0xa473]        # 14000b600 <.refptr.__mingw_app_type>
   14000118d:	8b 00                	mov    eax,DWORD PTR [rax]
   14000118f:	85 c0                	test   eax,eax
   140001191:	74 0c                	je     14000119f <__tmainCRTStartup+0x12a>
   140001193:	b9 02 00 00 00       	mov    ecx,0x2
   140001198:	e8 bb 82 00 00       	call   140009458 <__set_app_type>
   14000119d:	eb 0a                	jmp    1400011a9 <__tmainCRTStartup+0x134>
   14000119f:	b9 01 00 00 00       	mov    ecx,0x1
   1400011a4:	e8 af 82 00 00       	call   140009458 <__set_app_type>
   1400011a9:	e8 a2 80 00 00       	call   140009250 <__p__fmode>
   1400011ae:	48 8b 15 2b a5 00 00 	mov    rdx,QWORD PTR [rip+0xa52b]        # 14000b6e0 <.refptr._fmode>
   1400011b5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011b7:	89 10                	mov    DWORD PTR [rax],edx
   1400011b9:	e8 a2 80 00 00       	call   140009260 <__p__commode>
   1400011be:	48 8b 15 fb a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4fb]        # 14000b6c0 <.refptr._commode>
   1400011c5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011c7:	89 10                	mov    DWORD PTR [rax],edx
   1400011c9:	e8 02 07 00 00       	call   1400018d0 <_setargv>
   1400011ce:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400011d1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400011d5:	79 0a                	jns    1400011e1 <__tmainCRTStartup+0x16c>
   1400011d7:	b9 08 00 00 00       	mov    ecx,0x8
   1400011dc:	e8 87 82 00 00       	call   140009468 <_amsg_exit>
   1400011e1:	48 8b 05 68 a3 00 00 	mov    rax,QWORD PTR [rip+0xa368]        # 14000b550 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400011e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400011ea:	83 f8 01             	cmp    eax,0x1
   1400011ed:	75 0f                	jne    1400011fe <__tmainCRTStartup+0x189>
   1400011ef:	48 8b 05 0a a5 00 00 	mov    rax,QWORD PTR [rip+0xa50a]        # 14000b700 <.refptr._matherr>
   1400011f6:	48 89 c1             	mov    rcx,rax
   1400011f9:	e8 0c 12 00 00       	call   14000240a <__mingw_setusermatherr>
   1400011fe:	48 8b 05 bb a3 00 00 	mov    rax,QWORD PTR [rip+0xa3bb]        # 14000b5c0 <.refptr.__globallocalestatus>
   140001205:	8b 00                	mov    eax,DWORD PTR [rax]
   140001207:	83 f8 ff             	cmp    eax,0xffffffff
   14000120a:	75 0a                	jne    140001216 <__tmainCRTStartup+0x1a1>
   14000120c:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   140001211:	e8 ca 81 00 00       	call   1400093e0 <_configthreadlocale>
   140001216:	48 8b 15 93 a4 00 00 	mov    rdx,QWORD PTR [rip+0xa493]        # 14000b6b0 <.refptr.__xi_z>
   14000121d:	48 8b 05 7c a4 00 00 	mov    rax,QWORD PTR [rip+0xa47c]        # 14000b6a0 <.refptr.__xi_a>
   140001224:	48 89 c1             	mov    rcx,rax
   140001227:	e8 c4 7f 00 00       	call   1400091f0 <_initterm_e>
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
   140001277:	e8 cc 81 00 00       	call   140009448 <__getmainargs>
   14000127c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000127f:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140001283:	79 0a                	jns    14000128f <__tmainCRTStartup+0x21a>
   140001285:	b9 08 00 00 00       	mov    ecx,0x8
   14000128a:	e8 d9 81 00 00       	call   140009468 <_amsg_exit>
   14000128f:	8b 05 6f ed 00 00    	mov    eax,DWORD PTR [rip+0xed6f]        # 140010004 <argc>
   140001295:	48 8d 15 6c ed 00 00 	lea    rdx,[rip+0xed6c]        # 140010008 <argv>
   14000129c:	89 c1                	mov    ecx,eax
   14000129e:	e8 f9 01 00 00       	call   14000149c <duplicate_ppstrings>
   1400012a3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400012a6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400012aa:	74 0a                	je     1400012b6 <__tmainCRTStartup+0x241>
   1400012ac:	b9 08 00 00 00       	mov    ecx,0x8
   1400012b1:	e8 b2 81 00 00       	call   140009468 <_amsg_exit>
   1400012b6:	48 8b 15 d3 a3 00 00 	mov    rdx,QWORD PTR [rip+0xa3d3]        # 14000b690 <.refptr.__xc_z>
   1400012bd:	48 8b 05 bc a3 00 00 	mov    rax,QWORD PTR [rip+0xa3bc]        # 14000b680 <.refptr.__xc_a>
   1400012c4:	48 89 c1             	mov    rcx,rax
   1400012c7:	e8 b4 81 00 00       	call   140009480 <_initterm>
   1400012cc:	e8 d6 05 00 00       	call   1400018a7 <__main>
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
   140001339:	e8 32 7f 00 00       	call   140009270 <__p___initenv>
   14000133e:	48 8b 15 cb ec 00 00 	mov    rdx,QWORD PTR [rip+0xeccb]        # 140010010 <envp>
   140001345:	48 89 10             	mov    QWORD PTR [rax],rdx
   140001348:	48 8b 0d c1 ec 00 00 	mov    rcx,QWORD PTR [rip+0xecc1]        # 140010010 <envp>
   14000134f:	48 8b 15 b2 ec 00 00 	mov    rdx,QWORD PTR [rip+0xecb2]        # 140010008 <argv>
   140001356:	8b 05 a8 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca8]        # 140010004 <argc>
   14000135c:	49 89 c8             	mov    r8,rcx
   14000135f:	89 c1                	mov    ecx,eax
   140001361:	e8 25 04 00 00       	call   14000178b <main>
   140001366:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140001369:	8b 05 a9 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca9]        # 140010018 <managedapp>
   14000136f:	85 c0                	test   eax,eax
   140001371:	75 0a                	jne    14000137d <__tmainCRTStartup+0x308>
   140001373:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001376:	89 c1                	mov    ecx,eax
   140001378:	e8 33 81 00 00       	call   1400094b0 <exit>
   14000137d:	8b 05 99 ec 00 00    	mov    eax,DWORD PTR [rip+0xec99]        # 14001001c <has_cctor>
   140001383:	85 c0                	test   eax,eax
   140001385:	75 05                	jne    14000138c <__tmainCRTStartup+0x317>
   140001387:	e8 e4 80 00 00       	call   140009470 <_cexit>
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
   1400014bd:	e8 16 80 00 00       	call   1400094d8 <malloc>
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
   140001508:	e8 eb 7f 00 00       	call   1400094f8 <strlen>
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
   140001531:	e8 a2 7f 00 00       	call   1400094d8 <malloc>
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
   140001594:	e8 47 7f 00 00       	call   1400094e0 <memcpy>
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
   1400015ee:	e8 ad 7e 00 00       	call   1400094a0 <_crt_atexit>
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

0000000140001710 <modexp>:
   140001710:	55                   	push   rbp
   140001711:	48 89 e5             	mov    rbp,rsp
   140001714:	48 83 ec 10          	sub    rsp,0x10
   140001718:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000171c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001720:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001724:	48 c7 45 f8 01 00 00 	mov    QWORD PTR [rbp-0x8],0x1
   14000172b:	00 
   14000172c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001730:	ba 00 00 00 00       	mov    edx,0x0
   140001735:	48 f7 75 20          	div    QWORD PTR [rbp+0x20]
   140001739:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   14000173d:	eb 3b                	jmp    14000177a <modexp+0x6a>
   14000173f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140001743:	83 e0 01             	and    eax,0x1
   140001746:	48 85 c0             	test   rax,rax
   140001749:	74 16                	je     140001761 <modexp+0x51>
   14000174b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000174f:	48 0f af 45 10       	imul   rax,QWORD PTR [rbp+0x10]
   140001754:	ba 00 00 00 00       	mov    edx,0x0
   140001759:	48 f7 75 20          	div    QWORD PTR [rbp+0x20]
   14000175d:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140001761:	48 d1 6d 18          	shr    QWORD PTR [rbp+0x18],1
   140001765:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001769:	48 0f af c0          	imul   rax,rax
   14000176d:	ba 00 00 00 00       	mov    edx,0x0
   140001772:	48 f7 75 20          	div    QWORD PTR [rbp+0x20]
   140001776:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   14000177a:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000177f:	75 be                	jne    14000173f <modexp+0x2f>
   140001781:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001785:	48 83 c4 10          	add    rsp,0x10
   140001789:	5d                   	pop    rbp
   14000178a:	c3                   	ret

000000014000178b <main>:
   14000178b:	55                   	push   rbp
   14000178c:	48 89 e5             	mov    rbp,rsp
   14000178f:	48 83 ec 40          	sub    rsp,0x40
   140001793:	e8 0f 01 00 00       	call   1400018a7 <__main>
   140001798:	48 c7 45 f8 d2 04 00 	mov    QWORD PTR [rbp-0x8],0x4d2
   14000179f:	00 
   1400017a0:	48 c7 45 f0 11 00 00 	mov    QWORD PTR [rbp-0x10],0x11
   1400017a7:	00 
   1400017a8:	48 c7 45 e8 a1 0c 00 	mov    QWORD PTR [rbp-0x18],0xca1
   1400017af:	00 
   1400017b0:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
   1400017b4:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400017b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400017bc:	49 89 c8             	mov    r8,rcx
   1400017bf:	48 89 c1             	mov    rcx,rax
   1400017c2:	e8 49 ff ff ff       	call   140001710 <modexp>
   1400017c7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400017cb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400017cf:	48 8d 0d 7a 98 00 00 	lea    rcx,[rip+0x987a]        # 14000b050 <.rdata>
   1400017d6:	48 89 c2             	mov    rdx,rax
   1400017d9:	e8 e2 16 00 00       	call   140002ec0 <__mingw_printf>
   1400017de:	b8 00 00 00 00       	mov    eax,0x0
   1400017e3:	48 83 c4 40          	add    rsp,0x40
   1400017e7:	5d                   	pop    rbp
   1400017e8:	c3                   	ret
   1400017e9:	90                   	nop
   1400017ea:	90                   	nop
   1400017eb:	90                   	nop
   1400017ec:	90                   	nop
   1400017ed:	90                   	nop
   1400017ee:	90                   	nop
   1400017ef:	90                   	nop

00000001400017f0 <__do_global_dtors>:
   1400017f0:	55                   	push   rbp
   1400017f1:	48 89 e5             	mov    rbp,rsp
   1400017f4:	48 83 ec 20          	sub    rsp,0x20
   1400017f8:	eb 1e                	jmp    140001818 <__do_global_dtors+0x28>
   1400017fa:	48 8b 05 0f 88 00 00 	mov    rax,QWORD PTR [rip+0x880f]        # 14000a010 <p.0>
   140001801:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001804:	ff d0                	call   rax
   140001806:	48 8b 05 03 88 00 00 	mov    rax,QWORD PTR [rip+0x8803]        # 14000a010 <p.0>
   14000180d:	48 83 c0 08          	add    rax,0x8
   140001811:	48 89 05 f8 87 00 00 	mov    QWORD PTR [rip+0x87f8],rax        # 14000a010 <p.0>
   140001818:	48 8b 05 f1 87 00 00 	mov    rax,QWORD PTR [rip+0x87f1]        # 14000a010 <p.0>
   14000181f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001822:	48 85 c0             	test   rax,rax
   140001825:	75 d3                	jne    1400017fa <__do_global_dtors+0xa>
   140001827:	90                   	nop
   140001828:	90                   	nop
   140001829:	48 83 c4 20          	add    rsp,0x20
   14000182d:	5d                   	pop    rbp
   14000182e:	c3                   	ret

000000014000182f <__do_global_ctors>:
   14000182f:	55                   	push   rbp
   140001830:	48 89 e5             	mov    rbp,rsp
   140001833:	48 83 ec 30          	sub    rsp,0x30
   140001837:	48 8b 05 22 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d22]        # 14000b560 <.refptr.__CTOR_LIST__>
   14000183e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001841:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140001844:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
   140001848:	75 25                	jne    14000186f <__do_global_ctors+0x40>
   14000184a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001851:	eb 04                	jmp    140001857 <__do_global_ctors+0x28>
   140001853:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001857:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000185a:	8d 50 01             	lea    edx,[rax+0x1]
   14000185d:	48 8b 05 fc 9c 00 00 	mov    rax,QWORD PTR [rip+0x9cfc]        # 14000b560 <.refptr.__CTOR_LIST__>
   140001864:	89 d2                	mov    edx,edx
   140001866:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14000186a:	48 85 c0             	test   rax,rax
   14000186d:	75 e4                	jne    140001853 <__do_global_ctors+0x24>
   14000186f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001872:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140001875:	eb 14                	jmp    14000188b <__do_global_ctors+0x5c>
   140001877:	48 8b 05 e2 9c 00 00 	mov    rax,QWORD PTR [rip+0x9ce2]        # 14000b560 <.refptr.__CTOR_LIST__>
   14000187e:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140001881:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140001885:	ff d0                	call   rax
   140001887:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   14000188b:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14000188f:	75 e6                	jne    140001877 <__do_global_ctors+0x48>
   140001891:	48 8d 05 58 ff ff ff 	lea    rax,[rip+0xffffffffffffff58]        # 1400017f0 <__do_global_dtors>
   140001898:	48 89 c1             	mov    rcx,rax
   14000189b:	e8 3b fd ff ff       	call   1400015db <atexit>
   1400018a0:	90                   	nop
   1400018a1:	48 83 c4 30          	add    rsp,0x30
   1400018a5:	5d                   	pop    rbp
   1400018a6:	c3                   	ret

00000001400018a7 <__main>:
   1400018a7:	55                   	push   rbp
   1400018a8:	48 89 e5             	mov    rbp,rsp
   1400018ab:	48 83 ec 20          	sub    rsp,0x20
   1400018af:	8b 05 cb e7 00 00    	mov    eax,DWORD PTR [rip+0xe7cb]        # 140010080 <initialized>
   1400018b5:	85 c0                	test   eax,eax
   1400018b7:	75 0f                	jne    1400018c8 <__main+0x21>
   1400018b9:	c7 05 bd e7 00 00 01 	mov    DWORD PTR [rip+0xe7bd],0x1        # 140010080 <initialized>
   1400018c0:	00 00 00 
   1400018c3:	e8 67 ff ff ff       	call   14000182f <__do_global_ctors>
   1400018c8:	90                   	nop
   1400018c9:	48 83 c4 20          	add    rsp,0x20
   1400018cd:	5d                   	pop    rbp
   1400018ce:	c3                   	ret
   1400018cf:	90                   	nop

00000001400018d0 <_setargv>:
   1400018d0:	55                   	push   rbp
   1400018d1:	48 89 e5             	mov    rbp,rsp
   1400018d4:	b8 00 00 00 00       	mov    eax,0x0
   1400018d9:	5d                   	pop    rbp
   1400018da:	c3                   	ret
   1400018db:	90                   	nop
   1400018dc:	90                   	nop
   1400018dd:	90                   	nop
   1400018de:	90                   	nop
   1400018df:	90                   	nop

00000001400018e0 <__dyn_tls_init>:
   1400018e0:	55                   	push   rbp
   1400018e1:	48 89 e5             	mov    rbp,rsp
   1400018e4:	48 83 ec 30          	sub    rsp,0x30
   1400018e8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400018ec:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400018ef:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400018f3:	48 8b 05 46 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c46]        # 14000b540 <.refptr._CRT_MT>
   1400018fa:	8b 00                	mov    eax,DWORD PTR [rax]
   1400018fc:	83 f8 02             	cmp    eax,0x2
   1400018ff:	74 0d                	je     14000190e <__dyn_tls_init+0x2e>
   140001901:	48 8b 05 38 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c38]        # 14000b540 <.refptr._CRT_MT>
   140001908:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   14000190e:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   140001912:	74 1e                	je     140001932 <__dyn_tls_init+0x52>
   140001914:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   140001918:	75 5b                	jne    140001975 <__dyn_tls_init+0x95>
   14000191a:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14000191e:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   140001921:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001925:	49 89 c8             	mov    r8,rcx
   140001928:	48 89 c1             	mov    rcx,rax
   14000192b:	e8 91 0f 00 00       	call   1400028c1 <__mingw_TLScallback>
   140001930:	eb 43                	jmp    140001975 <__dyn_tls_init+0x95>
   140001932:	48 8d 05 4f ad 00 00 	lea    rax,[rip+0xad4f]        # 14000c688 <___crt_xd_start__>
   140001939:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000193d:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001942:	eb 22                	jmp    140001966 <__dyn_tls_init+0x86>
   140001944:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001948:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000194c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001950:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001953:	48 85 c0             	test   rax,rax
   140001956:	74 09                	je     140001961 <__dyn_tls_init+0x81>
   140001958:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000195c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000195f:	ff d0                	call   rax
   140001961:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001966:	48 8d 05 23 ad 00 00 	lea    rax,[rip+0xad23]        # 14000c690 <__xd_z>
   14000196d:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140001971:	75 d1                	jne    140001944 <__dyn_tls_init+0x64>
   140001973:	eb 01                	jmp    140001976 <__dyn_tls_init+0x96>
   140001975:	90                   	nop
   140001976:	48 83 c4 30          	add    rsp,0x30
   14000197a:	5d                   	pop    rbp
   14000197b:	c3                   	ret

000000014000197c <__tlregdtor>:
   14000197c:	55                   	push   rbp
   14000197d:	48 89 e5             	mov    rbp,rsp
   140001980:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001984:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140001989:	75 07                	jne    140001992 <__tlregdtor+0x16>
   14000198b:	b8 00 00 00 00       	mov    eax,0x0
   140001990:	eb 05                	jmp    140001997 <__tlregdtor+0x1b>
   140001992:	b8 00 00 00 00       	mov    eax,0x0
   140001997:	5d                   	pop    rbp
   140001998:	c3                   	ret

0000000140001999 <__dyn_tls_dtor>:
   140001999:	55                   	push   rbp
   14000199a:	48 89 e5             	mov    rbp,rsp
   14000199d:	48 83 ec 20          	sub    rsp,0x20
   1400019a1:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400019a5:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400019a8:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400019ac:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   1400019b0:	74 06                	je     1400019b8 <__dyn_tls_dtor+0x1f>
   1400019b2:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400019b6:	75 18                	jne    1400019d0 <__dyn_tls_dtor+0x37>
   1400019b8:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   1400019bc:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   1400019bf:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400019c3:	49 89 c8             	mov    r8,rcx
   1400019c6:	48 89 c1             	mov    rcx,rax
   1400019c9:	e8 f3 0e 00 00       	call   1400028c1 <__mingw_TLScallback>
   1400019ce:	eb 01                	jmp    1400019d1 <__dyn_tls_dtor+0x38>
   1400019d0:	90                   	nop
   1400019d1:	48 83 c4 20          	add    rsp,0x20
   1400019d5:	5d                   	pop    rbp
   1400019d6:	c3                   	ret
   1400019d7:	90                   	nop
   1400019d8:	90                   	nop
   1400019d9:	90                   	nop
   1400019da:	90                   	nop
   1400019db:	90                   	nop
   1400019dc:	90                   	nop
   1400019dd:	90                   	nop
   1400019de:	90                   	nop
   1400019df:	90                   	nop

00000001400019e0 <_matherr>:
   1400019e0:	55                   	push   rbp
   1400019e1:	53                   	push   rbx
   1400019e2:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   1400019e9:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400019ee:	0f 29 75 00          	movaps XMMWORD PTR [rbp+0x0],xmm6
   1400019f2:	0f 29 7d 10          	movaps XMMWORD PTR [rbp+0x10],xmm7
   1400019f6:	44 0f 29 45 20       	movaps XMMWORD PTR [rbp+0x20],xmm8
   1400019fb:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   1400019ff:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a03:	8b 00                	mov    eax,DWORD PTR [rax]
   140001a05:	83 f8 06             	cmp    eax,0x6
   140001a08:	74 56                	je     140001a60 <_matherr+0x80>
   140001a0a:	83 f8 06             	cmp    eax,0x6
   140001a0d:	7f 78                	jg     140001a87 <_matherr+0xa7>
   140001a0f:	83 f8 05             	cmp    eax,0x5
   140001a12:	74 59                	je     140001a6d <_matherr+0x8d>
   140001a14:	83 f8 05             	cmp    eax,0x5
   140001a17:	7f 6e                	jg     140001a87 <_matherr+0xa7>
   140001a19:	83 f8 04             	cmp    eax,0x4
   140001a1c:	74 5c                	je     140001a7a <_matherr+0x9a>
   140001a1e:	83 f8 04             	cmp    eax,0x4
   140001a21:	7f 64                	jg     140001a87 <_matherr+0xa7>
   140001a23:	83 f8 03             	cmp    eax,0x3
   140001a26:	74 2b                	je     140001a53 <_matherr+0x73>
   140001a28:	83 f8 03             	cmp    eax,0x3
   140001a2b:	7f 5a                	jg     140001a87 <_matherr+0xa7>
   140001a2d:	83 f8 01             	cmp    eax,0x1
   140001a30:	74 07                	je     140001a39 <_matherr+0x59>
   140001a32:	83 f8 02             	cmp    eax,0x2
   140001a35:	74 0f                	je     140001a46 <_matherr+0x66>
   140001a37:	eb 4e                	jmp    140001a87 <_matherr+0xa7>
   140001a39:	48 8d 05 80 96 00 00 	lea    rax,[rip+0x9680]        # 14000b0c0 <.rdata>
   140001a40:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a44:	eb 4d                	jmp    140001a93 <_matherr+0xb3>
   140001a46:	48 8d 05 92 96 00 00 	lea    rax,[rip+0x9692]        # 14000b0df <.rdata+0x1f>
   140001a4d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a51:	eb 40                	jmp    140001a93 <_matherr+0xb3>
   140001a53:	48 8d 05 a6 96 00 00 	lea    rax,[rip+0x96a6]        # 14000b100 <.rdata+0x40>
   140001a5a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a5e:	eb 33                	jmp    140001a93 <_matherr+0xb3>
   140001a60:	48 8d 05 b9 96 00 00 	lea    rax,[rip+0x96b9]        # 14000b120 <.rdata+0x60>
   140001a67:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a6b:	eb 26                	jmp    140001a93 <_matherr+0xb3>
   140001a6d:	48 8d 05 d4 96 00 00 	lea    rax,[rip+0x96d4]        # 14000b148 <.rdata+0x88>
   140001a74:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a78:	eb 19                	jmp    140001a93 <_matherr+0xb3>
   140001a7a:	48 8d 05 ef 96 00 00 	lea    rax,[rip+0x96ef]        # 14000b170 <.rdata+0xb0>
   140001a81:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a85:	eb 0c                	jmp    140001a93 <_matherr+0xb3>
   140001a87:	48 8d 05 18 97 00 00 	lea    rax,[rip+0x9718]        # 14000b1a6 <.rdata+0xe6>
   140001a8e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a92:	90                   	nop
   140001a93:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a97:	f2 44 0f 10 40 20    	movsd  xmm8,QWORD PTR [rax+0x20]
   140001a9d:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001aa1:	f2 0f 10 78 18       	movsd  xmm7,QWORD PTR [rax+0x18]
   140001aa6:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001aaa:	f2 0f 10 70 10       	movsd  xmm6,QWORD PTR [rax+0x10]
   140001aaf:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001ab3:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   140001ab7:	b9 02 00 00 00       	mov    ecx,0x2
   140001abc:	e8 3f 79 00 00       	call   140009400 <__acrt_iob_func>
   140001ac1:	48 89 c1             	mov    rcx,rax
   140001ac4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140001ac8:	48 8d 05 e9 96 00 00 	lea    rax,[rip+0x96e9]        # 14000b1b8 <.rdata+0xf8>
   140001acf:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   140001ad6:	f2 0f 11 7c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm7
   140001adc:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140001ae2:	49 89 d9             	mov    r9,rbx
   140001ae5:	49 89 d0             	mov    r8,rdx
   140001ae8:	48 89 c2             	mov    rdx,rax
   140001aeb:	e8 c8 79 00 00       	call   1400094b8 <fprintf>
   140001af0:	b8 00 00 00 00       	mov    eax,0x0
   140001af5:	0f 28 75 00          	movaps xmm6,XMMWORD PTR [rbp+0x0]
   140001af9:	0f 28 7d 10          	movaps xmm7,XMMWORD PTR [rbp+0x10]
   140001afd:	44 0f 28 45 20       	movaps xmm8,XMMWORD PTR [rbp+0x20]
   140001b02:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140001b09:	5b                   	pop    rbx
   140001b0a:	5d                   	pop    rbp
   140001b0b:	c3                   	ret
   140001b0c:	90                   	nop
   140001b0d:	90                   	nop
   140001b0e:	90                   	nop
   140001b0f:	90                   	nop

0000000140001b10 <__report_error>:
   140001b10:	55                   	push   rbp
   140001b11:	53                   	push   rbx
   140001b12:	48 83 ec 38          	sub    rsp,0x38
   140001b16:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140001b1b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140001b1f:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140001b23:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140001b27:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140001b2b:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140001b2f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001b33:	b9 02 00 00 00       	mov    ecx,0x2
   140001b38:	e8 c3 78 00 00       	call   140009400 <__acrt_iob_func>
   140001b3d:	48 89 c1             	mov    rcx,rax
   140001b40:	48 8d 05 a9 96 00 00 	lea    rax,[rip+0x96a9]        # 14000b1f0 <.rdata>
   140001b47:	48 89 c2             	mov    rdx,rax
   140001b4a:	e8 69 79 00 00       	call   1400094b8 <fprintf>
   140001b4f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140001b53:	b9 02 00 00 00       	mov    ecx,0x2
   140001b58:	e8 a3 78 00 00       	call   140009400 <__acrt_iob_func>
   140001b5d:	48 89 c1             	mov    rcx,rax
   140001b60:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001b64:	49 89 d8             	mov    r8,rbx
   140001b67:	48 89 c2             	mov    rdx,rax
   140001b6a:	e8 99 79 00 00       	call   140009508 <vfprintf>
   140001b6f:	e8 24 79 00 00       	call   140009498 <abort>
   140001b74:	90                   	nop

0000000140001b75 <mark_section_writable>:
   140001b75:	55                   	push   rbp
   140001b76:	48 89 e5             	mov    rbp,rsp
   140001b79:	48 83 ec 60          	sub    rsp,0x60
   140001b7d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001b81:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001b88:	e9 82 00 00 00       	jmp    140001c0f <mark_section_writable+0x9a>
   140001b8d:	48 8b 0d 4c e5 00 00 	mov    rcx,QWORD PTR [rip+0xe54c]        # 1400100e0 <the_secs>
   140001b94:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b97:	48 63 d0             	movsxd rdx,eax
   140001b9a:	48 89 d0             	mov    rax,rdx
   140001b9d:	48 c1 e0 02          	shl    rax,0x2
   140001ba1:	48 01 d0             	add    rax,rdx
   140001ba4:	48 c1 e0 03          	shl    rax,0x3
   140001ba8:	48 01 c8             	add    rax,rcx
   140001bab:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001baf:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001bb3:	72 56                	jb     140001c0b <mark_section_writable+0x96>
   140001bb5:	48 8b 0d 24 e5 00 00 	mov    rcx,QWORD PTR [rip+0xe524]        # 1400100e0 <the_secs>
   140001bbc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001bbf:	48 63 d0             	movsxd rdx,eax
   140001bc2:	48 89 d0             	mov    rax,rdx
   140001bc5:	48 c1 e0 02          	shl    rax,0x2
   140001bc9:	48 01 d0             	add    rax,rdx
   140001bcc:	48 c1 e0 03          	shl    rax,0x3
   140001bd0:	48 01 c8             	add    rax,rcx
   140001bd3:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140001bd7:	4c 8b 05 02 e5 00 00 	mov    r8,QWORD PTR [rip+0xe502]        # 1400100e0 <the_secs>
   140001bde:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001be1:	48 63 d0             	movsxd rdx,eax
   140001be4:	48 89 d0             	mov    rax,rdx
   140001be7:	48 c1 e0 02          	shl    rax,0x2
   140001beb:	48 01 d0             	add    rax,rdx
   140001bee:	48 c1 e0 03          	shl    rax,0x3
   140001bf2:	4c 01 c0             	add    rax,r8
   140001bf5:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   140001bf9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001bfc:	89 c0                	mov    eax,eax
   140001bfe:	48 01 c8             	add    rax,rcx
   140001c01:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001c05:	0f 82 41 02 00 00    	jb     140001e4c <mark_section_writable+0x2d7>
   140001c0b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001c0f:	8b 05 d3 e4 00 00    	mov    eax,DWORD PTR [rip+0xe4d3]        # 1400100e8 <maxSections>
   140001c15:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001c18:	0f 8c 6f ff ff ff    	jl     140001b8d <mark_section_writable+0x18>
   140001c1e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001c22:	48 89 c1             	mov    rcx,rax
   140001c25:	e8 81 0f 00 00       	call   140002bab <__mingw_GetSectionForAddress>
   140001c2a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001c2e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140001c33:	75 13                	jne    140001c48 <mark_section_writable+0xd3>
   140001c35:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001c39:	48 8d 0d d0 95 00 00 	lea    rcx,[rip+0x95d0]        # 14000b210 <.rdata+0x20>
   140001c40:	48 89 c2             	mov    rdx,rax
   140001c43:	e8 c8 fe ff ff       	call   140001b10 <__report_error>
   140001c48:	48 8b 0d 91 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe491]        # 1400100e0 <the_secs>
   140001c4f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c52:	48 63 d0             	movsxd rdx,eax
   140001c55:	48 89 d0             	mov    rax,rdx
   140001c58:	48 c1 e0 02          	shl    rax,0x2
   140001c5c:	48 01 d0             	add    rax,rdx
   140001c5f:	48 c1 e0 03          	shl    rax,0x3
   140001c63:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001c67:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c6b:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   140001c6f:	48 8b 0d 6a e4 00 00 	mov    rcx,QWORD PTR [rip+0xe46a]        # 1400100e0 <the_secs>
   140001c76:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c79:	48 63 d0             	movsxd rdx,eax
   140001c7c:	48 89 d0             	mov    rax,rdx
   140001c7f:	48 c1 e0 02          	shl    rax,0x2
   140001c83:	48 01 d0             	add    rax,rdx
   140001c86:	48 c1 e0 03          	shl    rax,0x3
   140001c8a:	48 01 c8             	add    rax,rcx
   140001c8d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140001c93:	e8 5f 10 00 00       	call   140002cf7 <_GetPEImageBase>
   140001c98:	48 89 c1             	mov    rcx,rax
   140001c9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c9f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140001ca2:	41 89 c1             	mov    r9d,eax
   140001ca5:	4c 8b 05 34 e4 00 00 	mov    r8,QWORD PTR [rip+0xe434]        # 1400100e0 <the_secs>
   140001cac:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001caf:	48 63 d0             	movsxd rdx,eax
   140001cb2:	48 89 d0             	mov    rax,rdx
   140001cb5:	48 c1 e0 02          	shl    rax,0x2
   140001cb9:	48 01 d0             	add    rax,rdx
   140001cbc:	48 c1 e0 03          	shl    rax,0x3
   140001cc0:	4c 01 c0             	add    rax,r8
   140001cc3:	4a 8d 14 09          	lea    rdx,[rcx+r9*1]
   140001cc7:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   140001ccb:	48 8b 0d 0e e4 00 00 	mov    rcx,QWORD PTR [rip+0xe40e]        # 1400100e0 <the_secs>
   140001cd2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001cd5:	48 63 d0             	movsxd rdx,eax
   140001cd8:	48 89 d0             	mov    rax,rdx
   140001cdb:	48 c1 e0 02          	shl    rax,0x2
   140001cdf:	48 01 d0             	add    rax,rdx
   140001ce2:	48 c1 e0 03          	shl    rax,0x3
   140001ce6:	48 01 c8             	add    rax,rcx
   140001ce9:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001ced:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140001cf1:	41 b8 30 00 00 00    	mov    r8d,0x30
   140001cf7:	48 89 c1             	mov    rcx,rax
   140001cfa:	48 8b 05 4f f5 00 00 	mov    rax,QWORD PTR [rip+0xf54f]        # 140011250 <__imp_VirtualQuery>
   140001d01:	ff d0                	call   rax
   140001d03:	48 85 c0             	test   rax,rax
   140001d06:	75 3f                	jne    140001d47 <mark_section_writable+0x1d2>
   140001d08:	48 8b 0d d1 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe3d1]        # 1400100e0 <the_secs>
   140001d0f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d12:	48 63 d0             	movsxd rdx,eax
   140001d15:	48 89 d0             	mov    rax,rdx
   140001d18:	48 c1 e0 02          	shl    rax,0x2
   140001d1c:	48 01 d0             	add    rax,rdx
   140001d1f:	48 c1 e0 03          	shl    rax,0x3
   140001d23:	48 01 c8             	add    rax,rcx
   140001d26:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   140001d2a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001d2e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001d31:	89 c1                	mov    ecx,eax
   140001d33:	48 8d 05 f6 94 00 00 	lea    rax,[rip+0x94f6]        # 14000b230 <.rdata+0x40>
   140001d3a:	49 89 d0             	mov    r8,rdx
   140001d3d:	89 ca                	mov    edx,ecx
   140001d3f:	48 89 c1             	mov    rcx,rax
   140001d42:	e8 c9 fd ff ff       	call   140001b10 <__report_error>
   140001d47:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d4a:	83 f8 40             	cmp    eax,0x40
   140001d4d:	0f 84 e8 00 00 00    	je     140001e3b <mark_section_writable+0x2c6>
   140001d53:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d56:	83 f8 04             	cmp    eax,0x4
   140001d59:	0f 84 dc 00 00 00    	je     140001e3b <mark_section_writable+0x2c6>
   140001d5f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d62:	3d 80 00 00 00       	cmp    eax,0x80
   140001d67:	0f 84 ce 00 00 00    	je     140001e3b <mark_section_writable+0x2c6>
   140001d6d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d70:	83 f8 08             	cmp    eax,0x8
   140001d73:	0f 84 c2 00 00 00    	je     140001e3b <mark_section_writable+0x2c6>
   140001d79:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d7c:	83 f8 02             	cmp    eax,0x2
   140001d7f:	75 09                	jne    140001d8a <mark_section_writable+0x215>
   140001d81:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   140001d88:	eb 07                	jmp    140001d91 <mark_section_writable+0x21c>
   140001d8a:	c7 45 f8 40 00 00 00 	mov    DWORD PTR [rbp-0x8],0x40
   140001d91:	48 8b 0d 48 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe348]        # 1400100e0 <the_secs>
   140001d98:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d9b:	48 63 d0             	movsxd rdx,eax
   140001d9e:	48 89 d0             	mov    rax,rdx
   140001da1:	48 c1 e0 02          	shl    rax,0x2
   140001da5:	48 01 d0             	add    rax,rdx
   140001da8:	48 c1 e0 03          	shl    rax,0x3
   140001dac:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001db0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001db4:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140001db8:	48 8b 0d 21 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe321]        # 1400100e0 <the_secs>
   140001dbf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001dc2:	48 63 d0             	movsxd rdx,eax
   140001dc5:	48 89 d0             	mov    rax,rdx
   140001dc8:	48 c1 e0 02          	shl    rax,0x2
   140001dcc:	48 01 d0             	add    rax,rdx
   140001dcf:	48 c1 e0 03          	shl    rax,0x3
   140001dd3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001dd7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140001ddb:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   140001ddf:	48 8b 0d fa e2 00 00 	mov    rcx,QWORD PTR [rip+0xe2fa]        # 1400100e0 <the_secs>
   140001de6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001de9:	48 63 d0             	movsxd rdx,eax
   140001dec:	48 89 d0             	mov    rax,rdx
   140001def:	48 c1 e0 02          	shl    rax,0x2
   140001df3:	48 01 d0             	add    rax,rdx
   140001df6:	48 c1 e0 03          	shl    rax,0x3
   140001dfa:	48 01 c8             	add    rax,rcx
   140001dfd:	49 89 c0             	mov    r8,rax
   140001e00:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140001e04:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001e08:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
   140001e0b:	4d 89 c1             	mov    r9,r8
   140001e0e:	41 89 c8             	mov    r8d,ecx
   140001e11:	48 89 c1             	mov    rcx,rax
   140001e14:	48 8b 05 2d f4 00 00 	mov    rax,QWORD PTR [rip+0xf42d]        # 140011248 <__imp_VirtualProtect>
   140001e1b:	ff d0                	call   rax
   140001e1d:	85 c0                	test   eax,eax
   140001e1f:	75 1a                	jne    140001e3b <mark_section_writable+0x2c6>
   140001e21:	48 8b 05 c8 f3 00 00 	mov    rax,QWORD PTR [rip+0xf3c8]        # 1400111f0 <__imp_GetLastError>
   140001e28:	ff d0                	call   rax
   140001e2a:	89 c2                	mov    edx,eax
   140001e2c:	48 8d 05 35 94 00 00 	lea    rax,[rip+0x9435]        # 14000b268 <.rdata+0x78>
   140001e33:	48 89 c1             	mov    rcx,rax
   140001e36:	e8 d5 fc ff ff       	call   140001b10 <__report_error>
   140001e3b:	8b 05 a7 e2 00 00    	mov    eax,DWORD PTR [rip+0xe2a7]        # 1400100e8 <maxSections>
   140001e41:	83 c0 01             	add    eax,0x1
   140001e44:	89 05 9e e2 00 00    	mov    DWORD PTR [rip+0xe29e],eax        # 1400100e8 <maxSections>
   140001e4a:	eb 01                	jmp    140001e4d <mark_section_writable+0x2d8>
   140001e4c:	90                   	nop
   140001e4d:	48 83 c4 60          	add    rsp,0x60
   140001e51:	5d                   	pop    rbp
   140001e52:	c3                   	ret

0000000140001e53 <restore_modified_sections>:
   140001e53:	55                   	push   rbp
   140001e54:	48 89 e5             	mov    rbp,rsp
   140001e57:	48 83 ec 30          	sub    rsp,0x30
   140001e5b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001e62:	e9 ad 00 00 00       	jmp    140001f14 <restore_modified_sections+0xc1>
   140001e67:	48 8b 0d 72 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe272]        # 1400100e0 <the_secs>
   140001e6e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e71:	48 63 d0             	movsxd rdx,eax
   140001e74:	48 89 d0             	mov    rax,rdx
   140001e77:	48 c1 e0 02          	shl    rax,0x2
   140001e7b:	48 01 d0             	add    rax,rdx
   140001e7e:	48 c1 e0 03          	shl    rax,0x3
   140001e82:	48 01 c8             	add    rax,rcx
   140001e85:	8b 00                	mov    eax,DWORD PTR [rax]
   140001e87:	85 c0                	test   eax,eax
   140001e89:	0f 84 80 00 00 00    	je     140001f0f <restore_modified_sections+0xbc>
   140001e8f:	48 8b 0d 4a e2 00 00 	mov    rcx,QWORD PTR [rip+0xe24a]        # 1400100e0 <the_secs>
   140001e96:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e99:	48 63 d0             	movsxd rdx,eax
   140001e9c:	48 89 d0             	mov    rax,rdx
   140001e9f:	48 c1 e0 02          	shl    rax,0x2
   140001ea3:	48 01 d0             	add    rax,rdx
   140001ea6:	48 c1 e0 03          	shl    rax,0x3
   140001eaa:	48 01 c8             	add    rax,rcx
   140001ead:	44 8b 10             	mov    r10d,DWORD PTR [rax]
   140001eb0:	48 8b 0d 29 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe229]        # 1400100e0 <the_secs>
   140001eb7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001eba:	48 63 d0             	movsxd rdx,eax
   140001ebd:	48 89 d0             	mov    rax,rdx
   140001ec0:	48 c1 e0 02          	shl    rax,0x2
   140001ec4:	48 01 d0             	add    rax,rdx
   140001ec7:	48 c1 e0 03          	shl    rax,0x3
   140001ecb:	48 01 c8             	add    rax,rcx
   140001ece:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   140001ed2:	4c 8b 05 07 e2 00 00 	mov    r8,QWORD PTR [rip+0xe207]        # 1400100e0 <the_secs>
   140001ed9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001edc:	48 63 d0             	movsxd rdx,eax
   140001edf:	48 89 d0             	mov    rax,rdx
   140001ee2:	48 c1 e0 02          	shl    rax,0x2
   140001ee6:	48 01 d0             	add    rax,rdx
   140001ee9:	48 c1 e0 03          	shl    rax,0x3
   140001eed:	4c 01 c0             	add    rax,r8
   140001ef0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140001ef4:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   140001ef8:	49 89 d1             	mov    r9,rdx
   140001efb:	45 89 d0             	mov    r8d,r10d
   140001efe:	48 89 ca             	mov    rdx,rcx
   140001f01:	48 89 c1             	mov    rcx,rax
   140001f04:	48 8b 05 3d f3 00 00 	mov    rax,QWORD PTR [rip+0xf33d]        # 140011248 <__imp_VirtualProtect>
   140001f0b:	ff d0                	call   rax
   140001f0d:	eb 01                	jmp    140001f10 <restore_modified_sections+0xbd>
   140001f0f:	90                   	nop
   140001f10:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001f14:	8b 05 ce e1 00 00    	mov    eax,DWORD PTR [rip+0xe1ce]        # 1400100e8 <maxSections>
   140001f1a:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001f1d:	0f 8c 44 ff ff ff    	jl     140001e67 <restore_modified_sections+0x14>
   140001f23:	90                   	nop
   140001f24:	90                   	nop
   140001f25:	48 83 c4 30          	add    rsp,0x30
   140001f29:	5d                   	pop    rbp
   140001f2a:	c3                   	ret

0000000140001f2b <__write_memory>:
   140001f2b:	55                   	push   rbp
   140001f2c:	48 89 e5             	mov    rbp,rsp
   140001f2f:	48 83 ec 20          	sub    rsp,0x20
   140001f33:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001f37:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001f3b:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001f3f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140001f44:	74 25                	je     140001f6b <__write_memory+0x40>
   140001f46:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f4a:	48 89 c1             	mov    rcx,rax
   140001f4d:	e8 23 fc ff ff       	call   140001b75 <mark_section_writable>
   140001f52:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001f56:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140001f5a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f5e:	49 89 c8             	mov    r8,rcx
   140001f61:	48 89 c1             	mov    rcx,rax
   140001f64:	e8 77 75 00 00       	call   1400094e0 <memcpy>
   140001f69:	eb 01                	jmp    140001f6c <__write_memory+0x41>
   140001f6b:	90                   	nop
   140001f6c:	48 83 c4 20          	add    rsp,0x20
   140001f70:	5d                   	pop    rbp
   140001f71:	c3                   	ret

0000000140001f72 <do_pseudo_reloc>:
   140001f72:	55                   	push   rbp
   140001f73:	48 89 e5             	mov    rbp,rsp
   140001f76:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   140001f7a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001f7e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001f82:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001f86:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140001f8a:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140001f8e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001f92:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f96:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001f9a:	48 83 7d e0 07       	cmp    QWORD PTR [rbp-0x20],0x7
   140001f9f:	0f 8e 44 03 00 00    	jle    1400022e9 <do_pseudo_reloc+0x377>
   140001fa5:	48 83 7d e0 0b       	cmp    QWORD PTR [rbp-0x20],0xb
   140001faa:	7e 25                	jle    140001fd1 <do_pseudo_reloc+0x5f>
   140001fac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fb0:	8b 00                	mov    eax,DWORD PTR [rax]
   140001fb2:	85 c0                	test   eax,eax
   140001fb4:	75 1b                	jne    140001fd1 <do_pseudo_reloc+0x5f>
   140001fb6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fba:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001fbd:	85 c0                	test   eax,eax
   140001fbf:	75 10                	jne    140001fd1 <do_pseudo_reloc+0x5f>
   140001fc1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fc5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001fc8:	85 c0                	test   eax,eax
   140001fca:	75 05                	jne    140001fd1 <do_pseudo_reloc+0x5f>
   140001fcc:	48 83 45 f8 0c       	add    QWORD PTR [rbp-0x8],0xc
   140001fd1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fd5:	8b 00                	mov    eax,DWORD PTR [rax]
   140001fd7:	85 c0                	test   eax,eax
   140001fd9:	75 0b                	jne    140001fe6 <do_pseudo_reloc+0x74>
   140001fdb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fdf:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001fe2:	85 c0                	test   eax,eax
   140001fe4:	74 59                	je     14000203f <do_pseudo_reloc+0xcd>
   140001fe6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fea:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140001fee:	eb 40                	jmp    140002030 <do_pseudo_reloc+0xbe>
   140001ff0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001ff4:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001ff7:	89 c2                	mov    edx,eax
   140001ff9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001ffd:	48 01 d0             	add    rax,rdx
   140002000:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002004:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002008:	8b 10                	mov    edx,DWORD PTR [rax]
   14000200a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000200e:	8b 00                	mov    eax,DWORD PTR [rax]
   140002010:	01 d0                	add    eax,edx
   140002012:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   140002015:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002019:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
   14000201d:	41 b8 04 00 00 00    	mov    r8d,0x4
   140002023:	48 89 c1             	mov    rcx,rax
   140002026:	e8 00 ff ff ff       	call   140001f2b <__write_memory>
   14000202b:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
   140002030:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002034:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140002038:	72 b6                	jb     140001ff0 <do_pseudo_reloc+0x7e>
   14000203a:	e9 ab 02 00 00       	jmp    1400022ea <do_pseudo_reloc+0x378>
   14000203f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002043:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002046:	83 f8 01             	cmp    eax,0x1
   140002049:	74 18                	je     140002063 <do_pseudo_reloc+0xf1>
   14000204b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000204f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002052:	89 c2                	mov    edx,eax
   140002054:	48 8d 05 35 92 00 00 	lea    rax,[rip+0x9235]        # 14000b290 <.rdata+0xa0>
   14000205b:	48 89 c1             	mov    rcx,rax
   14000205e:	e8 ad fa ff ff       	call   140001b10 <__report_error>
   140002063:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002067:	48 83 c0 0c          	add    rax,0xc
   14000206b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000206f:	e9 65 02 00 00       	jmp    1400022d9 <do_pseudo_reloc+0x367>
   140002074:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002078:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   14000207b:	89 c2                	mov    edx,eax
   14000207d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002081:	48 01 d0             	add    rax,rdx
   140002084:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002088:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000208c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000208e:	89 c2                	mov    edx,eax
   140002090:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002094:	48 01 d0             	add    rax,rdx
   140002097:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000209b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000209f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400020a2:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400020a6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400020aa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400020ad:	0f b6 c0             	movzx  eax,al
   1400020b0:	83 f8 40             	cmp    eax,0x40
   1400020b3:	0f 84 b6 00 00 00    	je     14000216f <do_pseudo_reloc+0x1fd>
   1400020b9:	83 f8 40             	cmp    eax,0x40
   1400020bc:	0f 87 ba 00 00 00    	ja     14000217c <do_pseudo_reloc+0x20a>
   1400020c2:	83 f8 20             	cmp    eax,0x20
   1400020c5:	74 77                	je     14000213e <do_pseudo_reloc+0x1cc>
   1400020c7:	83 f8 20             	cmp    eax,0x20
   1400020ca:	0f 87 ac 00 00 00    	ja     14000217c <do_pseudo_reloc+0x20a>
   1400020d0:	83 f8 08             	cmp    eax,0x8
   1400020d3:	74 0a                	je     1400020df <do_pseudo_reloc+0x16d>
   1400020d5:	83 f8 10             	cmp    eax,0x10
   1400020d8:	74 38                	je     140002112 <do_pseudo_reloc+0x1a0>
   1400020da:	e9 9d 00 00 00       	jmp    14000217c <do_pseudo_reloc+0x20a>
   1400020df:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400020e3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400020e6:	0f b6 c0             	movzx  eax,al
   1400020e9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020ed:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020f1:	25 80 00 00 00       	and    eax,0x80
   1400020f6:	48 85 c0             	test   rax,rax
   1400020f9:	0f 84 9d 00 00 00    	je     14000219c <do_pseudo_reloc+0x22a>
   1400020ff:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002103:	48 0d 00 ff ff ff    	or     rax,0xffffffffffffff00
   140002109:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000210d:	e9 8a 00 00 00       	jmp    14000219c <do_pseudo_reloc+0x22a>
   140002112:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002116:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002119:	0f b7 c0             	movzx  eax,ax
   14000211c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002120:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002124:	25 00 80 00 00       	and    eax,0x8000
   140002129:	48 85 c0             	test   rax,rax
   14000212c:	74 71                	je     14000219f <do_pseudo_reloc+0x22d>
   14000212e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002132:	48 0d 00 00 ff ff    	or     rax,0xffffffffffff0000
   140002138:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000213c:	eb 61                	jmp    14000219f <do_pseudo_reloc+0x22d>
   14000213e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002142:	8b 00                	mov    eax,DWORD PTR [rax]
   140002144:	89 c0                	mov    eax,eax
   140002146:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000214a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000214e:	25 00 00 00 80       	and    eax,0x80000000
   140002153:	48 85 c0             	test   rax,rax
   140002156:	74 4a                	je     1400021a2 <do_pseudo_reloc+0x230>
   140002158:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000215c:	48 ba 00 00 00 00 ff 	movabs rdx,0xffffffff00000000
   140002163:	ff ff ff 
   140002166:	48 09 d0             	or     rax,rdx
   140002169:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000216d:	eb 33                	jmp    1400021a2 <do_pseudo_reloc+0x230>
   14000216f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002173:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002176:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000217a:	eb 27                	jmp    1400021a3 <do_pseudo_reloc+0x231>
   14000217c:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   140002183:	00 
   140002184:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002188:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000218b:	0f b6 c0             	movzx  eax,al
   14000218e:	48 8d 0d 33 91 00 00 	lea    rcx,[rip+0x9133]        # 14000b2c8 <.rdata+0xd8>
   140002195:	89 c2                	mov    edx,eax
   140002197:	e8 74 f9 ff ff       	call   140001b10 <__report_error>
   14000219c:	90                   	nop
   14000219d:	eb 04                	jmp    1400021a3 <do_pseudo_reloc+0x231>
   14000219f:	90                   	nop
   1400021a0:	eb 01                	jmp    1400021a3 <do_pseudo_reloc+0x231>
   1400021a2:	90                   	nop
   1400021a3:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   1400021a7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400021ab:	8b 00                	mov    eax,DWORD PTR [rax]
   1400021ad:	89 c2                	mov    edx,eax
   1400021af:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400021b3:	48 01 c2             	add    rdx,rax
   1400021b6:	48 89 c8             	mov    rax,rcx
   1400021b9:	48 29 d0             	sub    rax,rdx
   1400021bc:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400021c0:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   1400021c4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400021c8:	48 01 d0             	add    rax,rdx
   1400021cb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400021cf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400021d3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400021d6:	25 ff 00 00 00       	and    eax,0xff
   1400021db:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400021de:	83 7d d4 3f          	cmp    DWORD PTR [rbp-0x2c],0x3f
   1400021e2:	77 67                	ja     14000224b <do_pseudo_reloc+0x2d9>
   1400021e4:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400021e7:	ba 01 00 00 00       	mov    edx,0x1
   1400021ec:	89 c1                	mov    ecx,eax
   1400021ee:	48 d3 e2             	shl    rdx,cl
   1400021f1:	48 89 d0             	mov    rax,rdx
   1400021f4:	48 83 e8 01          	sub    rax,0x1
   1400021f8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400021fc:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400021ff:	83 e8 01             	sub    eax,0x1
   140002202:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   140002209:	89 c1                	mov    ecx,eax
   14000220b:	48 d3 e2             	shl    rdx,cl
   14000220e:	48 89 d0             	mov    rax,rdx
   140002211:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140002215:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002219:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
   14000221d:	7c 0a                	jl     140002229 <do_pseudo_reloc+0x2b7>
   14000221f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002223:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140002227:	7e 22                	jle    14000224b <do_pseudo_reloc+0x2d9>
   140002229:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   14000222d:	4c 8b 4d d8          	mov    r9,QWORD PTR [rbp-0x28]
   140002231:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   140002235:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140002238:	48 8d 0d b9 90 00 00 	lea    rcx,[rip+0x90b9]        # 14000b2f8 <.rdata+0x108>
   14000223f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140002244:	89 c2                	mov    edx,eax
   140002246:	e8 c5 f8 ff ff       	call   140001b10 <__report_error>
   14000224b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000224f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002252:	0f b6 c0             	movzx  eax,al
   140002255:	83 f8 40             	cmp    eax,0x40
   140002258:	74 63                	je     1400022bd <do_pseudo_reloc+0x34b>
   14000225a:	83 f8 40             	cmp    eax,0x40
   14000225d:	77 75                	ja     1400022d4 <do_pseudo_reloc+0x362>
   14000225f:	83 f8 20             	cmp    eax,0x20
   140002262:	74 41                	je     1400022a5 <do_pseudo_reloc+0x333>
   140002264:	83 f8 20             	cmp    eax,0x20
   140002267:	77 6b                	ja     1400022d4 <do_pseudo_reloc+0x362>
   140002269:	83 f8 08             	cmp    eax,0x8
   14000226c:	74 07                	je     140002275 <do_pseudo_reloc+0x303>
   14000226e:	83 f8 10             	cmp    eax,0x10
   140002271:	74 1a                	je     14000228d <do_pseudo_reloc+0x31b>
   140002273:	eb 5f                	jmp    1400022d4 <do_pseudo_reloc+0x362>
   140002275:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002279:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000227d:	41 b8 01 00 00 00    	mov    r8d,0x1
   140002283:	48 89 c1             	mov    rcx,rax
   140002286:	e8 a0 fc ff ff       	call   140001f2b <__write_memory>
   14000228b:	eb 47                	jmp    1400022d4 <do_pseudo_reloc+0x362>
   14000228d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002291:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002295:	41 b8 02 00 00 00    	mov    r8d,0x2
   14000229b:	48 89 c1             	mov    rcx,rax
   14000229e:	e8 88 fc ff ff       	call   140001f2b <__write_memory>
   1400022a3:	eb 2f                	jmp    1400022d4 <do_pseudo_reloc+0x362>
   1400022a5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400022a9:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1400022ad:	41 b8 04 00 00 00    	mov    r8d,0x4
   1400022b3:	48 89 c1             	mov    rcx,rax
   1400022b6:	e8 70 fc ff ff       	call   140001f2b <__write_memory>
   1400022bb:	eb 17                	jmp    1400022d4 <do_pseudo_reloc+0x362>
   1400022bd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400022c1:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1400022c5:	41 b8 08 00 00 00    	mov    r8d,0x8
   1400022cb:	48 89 c1             	mov    rcx,rax
   1400022ce:	e8 58 fc ff ff       	call   140001f2b <__write_memory>
   1400022d3:	90                   	nop
   1400022d4:	48 83 45 f0 0c       	add    QWORD PTR [rbp-0x10],0xc
   1400022d9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400022dd:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400022e1:	0f 82 8d fd ff ff    	jb     140002074 <do_pseudo_reloc+0x102>
   1400022e7:	eb 01                	jmp    1400022ea <do_pseudo_reloc+0x378>
   1400022e9:	90                   	nop
   1400022ea:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
   1400022ee:	5d                   	pop    rbp
   1400022ef:	c3                   	ret

00000001400022f0 <_pei386_runtime_relocator>:
   1400022f0:	55                   	push   rbp
   1400022f1:	48 89 e5             	mov    rbp,rsp
   1400022f4:	48 83 ec 30          	sub    rsp,0x30
   1400022f8:	8b 05 ee dd 00 00    	mov    eax,DWORD PTR [rip+0xddee]        # 1400100ec <was_init.0>
   1400022fe:	85 c0                	test   eax,eax
   140002300:	0f 85 88 00 00 00    	jne    14000238e <_pei386_runtime_relocator+0x9e>
   140002306:	8b 05 e0 dd 00 00    	mov    eax,DWORD PTR [rip+0xdde0]        # 1400100ec <was_init.0>
   14000230c:	83 c0 01             	add    eax,0x1
   14000230f:	89 05 d7 dd 00 00    	mov    DWORD PTR [rip+0xddd7],eax        # 1400100ec <was_init.0>
   140002315:	e8 e1 08 00 00       	call   140002bfb <__mingw_GetSectionCount>
   14000231a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000231d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002320:	48 63 d0             	movsxd rdx,eax
   140002323:	48 89 d0             	mov    rax,rdx
   140002326:	48 c1 e0 02          	shl    rax,0x2
   14000232a:	48 01 d0             	add    rax,rdx
   14000232d:	48 c1 e0 03          	shl    rax,0x3
   140002331:	48 83 c0 0f          	add    rax,0xf
   140002335:	48 c1 e8 04          	shr    rax,0x4
   140002339:	48 c1 e0 04          	shl    rax,0x4
   14000233d:	e8 3e 0b 00 00       	call   140002e80 <___chkstk_ms>
   140002342:	48 29 c4             	sub    rsp,rax
   140002345:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000234a:	48 83 c0 0f          	add    rax,0xf
   14000234e:	48 c1 e8 04          	shr    rax,0x4
   140002352:	48 c1 e0 04          	shl    rax,0x4
   140002356:	48 89 05 83 dd 00 00 	mov    QWORD PTR [rip+0xdd83],rax        # 1400100e0 <the_secs>
   14000235d:	c7 05 81 dd 00 00 00 	mov    DWORD PTR [rip+0xdd81],0x0        # 1400100e8 <maxSections>
   140002364:	00 00 00 
   140002367:	48 8b 0d 02 92 00 00 	mov    rcx,QWORD PTR [rip+0x9202]        # 14000b570 <.refptr.__ImageBase>
   14000236e:	48 8b 15 0b 92 00 00 	mov    rdx,QWORD PTR [rip+0x920b]        # 14000b580 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140002375:	48 8b 05 14 92 00 00 	mov    rax,QWORD PTR [rip+0x9214]        # 14000b590 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   14000237c:	49 89 c8             	mov    r8,rcx
   14000237f:	48 89 c1             	mov    rcx,rax
   140002382:	e8 eb fb ff ff       	call   140001f72 <do_pseudo_reloc>
   140002387:	e8 c7 fa ff ff       	call   140001e53 <restore_modified_sections>
   14000238c:	eb 01                	jmp    14000238f <_pei386_runtime_relocator+0x9f>
   14000238e:	90                   	nop
   14000238f:	48 89 ec             	mov    rsp,rbp
   140002392:	5d                   	pop    rbp
   140002393:	c3                   	ret
   140002394:	90                   	nop
   140002395:	90                   	nop
   140002396:	90                   	nop
   140002397:	90                   	nop
   140002398:	90                   	nop
   140002399:	90                   	nop
   14000239a:	90                   	nop
   14000239b:	90                   	nop
   14000239c:	90                   	nop
   14000239d:	90                   	nop
   14000239e:	90                   	nop
   14000239f:	90                   	nop

00000001400023a0 <__mingw_raise_matherr>:
   1400023a0:	55                   	push   rbp
   1400023a1:	48 89 e5             	mov    rbp,rsp
   1400023a4:	48 83 ec 50          	sub    rsp,0x50
   1400023a8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400023ab:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400023af:	f2 0f 11 55 20       	movsd  QWORD PTR [rbp+0x20],xmm2
   1400023b4:	f2 0f 11 5d 28       	movsd  QWORD PTR [rbp+0x28],xmm3
   1400023b9:	48 8b 05 30 dd 00 00 	mov    rax,QWORD PTR [rip+0xdd30]        # 1400100f0 <stUserMathErr>
   1400023c0:	48 85 c0             	test   rax,rax
   1400023c3:	74 3e                	je     140002403 <__mingw_raise_matherr+0x63>
   1400023c5:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400023c8:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400023cb:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400023cf:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400023d3:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   1400023d8:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1400023dd:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   1400023e2:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
   1400023e7:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   1400023ec:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400023f1:	48 8b 15 f8 dc 00 00 	mov    rdx,QWORD PTR [rip+0xdcf8]        # 1400100f0 <stUserMathErr>
   1400023f8:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400023fc:	48 89 c1             	mov    rcx,rax
   1400023ff:	ff d2                	call   rdx
   140002401:	eb 01                	jmp    140002404 <__mingw_raise_matherr+0x64>
   140002403:	90                   	nop
   140002404:	48 83 c4 50          	add    rsp,0x50
   140002408:	5d                   	pop    rbp
   140002409:	c3                   	ret

000000014000240a <__mingw_setusermatherr>:
   14000240a:	55                   	push   rbp
   14000240b:	48 89 e5             	mov    rbp,rsp
   14000240e:	48 83 ec 20          	sub    rsp,0x20
   140002412:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002416:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000241a:	48 89 05 cf dc 00 00 	mov    QWORD PTR [rip+0xdccf],rax        # 1400100f0 <stUserMathErr>
   140002421:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002425:	48 89 c1             	mov    rcx,rax
   140002428:	e8 33 70 00 00       	call   140009460 <__setusermatherr>
   14000242d:	90                   	nop
   14000242e:	48 83 c4 20          	add    rsp,0x20
   140002432:	5d                   	pop    rbp
   140002433:	c3                   	ret
   140002434:	90                   	nop
   140002435:	90                   	nop
   140002436:	90                   	nop
   140002437:	90                   	nop
   140002438:	90                   	nop
   140002439:	90                   	nop
   14000243a:	90                   	nop
   14000243b:	90                   	nop
   14000243c:	90                   	nop
   14000243d:	90                   	nop
   14000243e:	90                   	nop
   14000243f:	90                   	nop

0000000140002440 <_gnu_exception_handler>:
   140002440:	55                   	push   rbp
   140002441:	48 89 e5             	mov    rbp,rsp
   140002444:	48 83 ec 30          	sub    rsp,0x30
   140002448:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000244c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140002453:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   14000245a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000245e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002461:	8b 00                	mov    eax,DWORD PTR [rax]
   140002463:	25 ff ff ff 20       	and    eax,0x20ffffff
   140002468:	3d 43 43 47 20       	cmp    eax,0x20474343
   14000246d:	75 1b                	jne    14000248a <_gnu_exception_handler+0x4a>
   14000246f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002473:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002476:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002479:	83 e0 01             	and    eax,0x1
   14000247c:	85 c0                	test   eax,eax
   14000247e:	75 0a                	jne    14000248a <_gnu_exception_handler+0x4a>
   140002480:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140002485:	e9 2a 02 00 00       	jmp    1400026b4 <_gnu_exception_handler+0x274>
   14000248a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000248e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002491:	8b 00                	mov    eax,DWORD PTR [rax]
   140002493:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002498:	0f 84 28 01 00 00    	je     1400025c6 <_gnu_exception_handler+0x186>
   14000249e:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   1400024a3:	0f 87 d9 01 00 00    	ja     140002682 <_gnu_exception_handler+0x242>
   1400024a9:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   1400024ae:	0f 84 c5 01 00 00    	je     140002679 <_gnu_exception_handler+0x239>
   1400024b4:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   1400024b9:	0f 87 c3 01 00 00    	ja     140002682 <_gnu_exception_handler+0x242>
   1400024bf:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   1400024c4:	0f 84 57 01 00 00    	je     140002621 <_gnu_exception_handler+0x1e1>
   1400024ca:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   1400024cf:	0f 87 ad 01 00 00    	ja     140002682 <_gnu_exception_handler+0x242>
   1400024d5:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   1400024da:	0f 84 3a 01 00 00    	je     14000261a <_gnu_exception_handler+0x1da>
   1400024e0:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   1400024e5:	0f 87 97 01 00 00    	ja     140002682 <_gnu_exception_handler+0x242>
   1400024eb:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   1400024f0:	0f 84 83 01 00 00    	je     140002679 <_gnu_exception_handler+0x239>
   1400024f6:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   1400024fb:	0f 87 81 01 00 00    	ja     140002682 <_gnu_exception_handler+0x242>
   140002501:	3d 91 00 00 c0       	cmp    eax,0xc0000091
   140002506:	0f 87 76 01 00 00    	ja     140002682 <_gnu_exception_handler+0x242>
   14000250c:	3d 8d 00 00 c0       	cmp    eax,0xc000008d
   140002511:	0f 83 03 01 00 00    	jae    14000261a <_gnu_exception_handler+0x1da>
   140002517:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   14000251c:	0f 84 57 01 00 00    	je     140002679 <_gnu_exception_handler+0x239>
   140002522:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   140002527:	0f 87 55 01 00 00    	ja     140002682 <_gnu_exception_handler+0x242>
   14000252d:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   140002532:	0f 84 8e 00 00 00    	je     1400025c6 <_gnu_exception_handler+0x186>
   140002538:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   14000253d:	0f 87 3f 01 00 00    	ja     140002682 <_gnu_exception_handler+0x242>
   140002543:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002548:	0f 84 2b 01 00 00    	je     140002679 <_gnu_exception_handler+0x239>
   14000254e:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002553:	0f 87 29 01 00 00    	ja     140002682 <_gnu_exception_handler+0x242>
   140002559:	3d 02 00 00 80       	cmp    eax,0x80000002
   14000255e:	0f 84 15 01 00 00    	je     140002679 <_gnu_exception_handler+0x239>
   140002564:	3d 05 00 00 c0       	cmp    eax,0xc0000005
   140002569:	0f 85 13 01 00 00    	jne    140002682 <_gnu_exception_handler+0x242>
   14000256f:	ba 00 00 00 00       	mov    edx,0x0
   140002574:	b9 0b 00 00 00       	mov    ecx,0xb
   140002579:	e8 6a 6f 00 00       	call   1400094e8 <signal>
   14000257e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002582:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002587:	75 1b                	jne    1400025a4 <_gnu_exception_handler+0x164>
   140002589:	ba 01 00 00 00       	mov    edx,0x1
   14000258e:	b9 0b 00 00 00       	mov    ecx,0xb
   140002593:	e8 50 6f 00 00       	call   1400094e8 <signal>
   140002598:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000259f:	e9 e1 00 00 00       	jmp    140002685 <_gnu_exception_handler+0x245>
   1400025a4:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400025a9:	0f 84 d6 00 00 00    	je     140002685 <_gnu_exception_handler+0x245>
   1400025af:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400025b3:	b9 0b 00 00 00       	mov    ecx,0xb
   1400025b8:	ff d0                	call   rax
   1400025ba:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025c1:	e9 bf 00 00 00       	jmp    140002685 <_gnu_exception_handler+0x245>
   1400025c6:	ba 00 00 00 00       	mov    edx,0x0
   1400025cb:	b9 04 00 00 00       	mov    ecx,0x4
   1400025d0:	e8 13 6f 00 00       	call   1400094e8 <signal>
   1400025d5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400025d9:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400025de:	75 1b                	jne    1400025fb <_gnu_exception_handler+0x1bb>
   1400025e0:	ba 01 00 00 00       	mov    edx,0x1
   1400025e5:	b9 04 00 00 00       	mov    ecx,0x4
   1400025ea:	e8 f9 6e 00 00       	call   1400094e8 <signal>
   1400025ef:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025f6:	e9 8d 00 00 00       	jmp    140002688 <_gnu_exception_handler+0x248>
   1400025fb:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002600:	0f 84 82 00 00 00    	je     140002688 <_gnu_exception_handler+0x248>
   140002606:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000260a:	b9 04 00 00 00       	mov    ecx,0x4
   14000260f:	ff d0                	call   rax
   140002611:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002618:	eb 6e                	jmp    140002688 <_gnu_exception_handler+0x248>
   14000261a:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140002621:	ba 00 00 00 00       	mov    edx,0x0
   140002626:	b9 08 00 00 00       	mov    ecx,0x8
   14000262b:	e8 b8 6e 00 00       	call   1400094e8 <signal>
   140002630:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002634:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002639:	75 23                	jne    14000265e <_gnu_exception_handler+0x21e>
   14000263b:	ba 01 00 00 00       	mov    edx,0x1
   140002640:	b9 08 00 00 00       	mov    ecx,0x8
   140002645:	e8 9e 6e 00 00       	call   1400094e8 <signal>
   14000264a:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14000264e:	74 05                	je     140002655 <_gnu_exception_handler+0x215>
   140002650:	e8 6b 03 00 00       	call   1400029c0 <_fpreset>
   140002655:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000265c:	eb 2d                	jmp    14000268b <_gnu_exception_handler+0x24b>
   14000265e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002663:	74 26                	je     14000268b <_gnu_exception_handler+0x24b>
   140002665:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002669:	b9 08 00 00 00       	mov    ecx,0x8
   14000266e:	ff d0                	call   rax
   140002670:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002677:	eb 12                	jmp    14000268b <_gnu_exception_handler+0x24b>
   140002679:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002680:	eb 0a                	jmp    14000268c <_gnu_exception_handler+0x24c>
   140002682:	90                   	nop
   140002683:	eb 07                	jmp    14000268c <_gnu_exception_handler+0x24c>
   140002685:	90                   	nop
   140002686:	eb 04                	jmp    14000268c <_gnu_exception_handler+0x24c>
   140002688:	90                   	nop
   140002689:	eb 01                	jmp    14000268c <_gnu_exception_handler+0x24c>
   14000268b:	90                   	nop
   14000268c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140002690:	75 1f                	jne    1400026b1 <_gnu_exception_handler+0x271>
   140002692:	48 8b 05 77 da 00 00 	mov    rax,QWORD PTR [rip+0xda77]        # 140010110 <__mingw_oldexcpt_handler>
   140002699:	48 85 c0             	test   rax,rax
   14000269c:	74 13                	je     1400026b1 <_gnu_exception_handler+0x271>
   14000269e:	48 8b 15 6b da 00 00 	mov    rdx,QWORD PTR [rip+0xda6b]        # 140010110 <__mingw_oldexcpt_handler>
   1400026a5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400026a9:	48 89 c1             	mov    rcx,rax
   1400026ac:	ff d2                	call   rdx
   1400026ae:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400026b1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400026b4:	48 83 c4 30          	add    rsp,0x30
   1400026b8:	5d                   	pop    rbp
   1400026b9:	c3                   	ret
   1400026ba:	90                   	nop
   1400026bb:	90                   	nop
   1400026bc:	90                   	nop
   1400026bd:	90                   	nop
   1400026be:	90                   	nop
   1400026bf:	90                   	nop

00000001400026c0 <___w64_mingwthr_add_key_dtor>:
   1400026c0:	55                   	push   rbp
   1400026c1:	48 89 e5             	mov    rbp,rsp
   1400026c4:	48 83 ec 30          	sub    rsp,0x30
   1400026c8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400026cb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400026cf:	8b 05 73 da 00 00    	mov    eax,DWORD PTR [rip+0xda73]        # 140010148 <__mingwthr_cs_init>
   1400026d5:	85 c0                	test   eax,eax
   1400026d7:	75 07                	jne    1400026e0 <___w64_mingwthr_add_key_dtor+0x20>
   1400026d9:	b8 00 00 00 00       	mov    eax,0x0
   1400026de:	eb 7b                	jmp    14000275b <___w64_mingwthr_add_key_dtor+0x9b>
   1400026e0:	ba 18 00 00 00       	mov    edx,0x18
   1400026e5:	b9 01 00 00 00       	mov    ecx,0x1
   1400026ea:	e8 b9 6d 00 00       	call   1400094a8 <calloc>
   1400026ef:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400026f3:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400026f8:	75 07                	jne    140002701 <___w64_mingwthr_add_key_dtor+0x41>
   1400026fa:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400026ff:	eb 5a                	jmp    14000275b <___w64_mingwthr_add_key_dtor+0x9b>
   140002701:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002705:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002708:	89 10                	mov    DWORD PTR [rax],edx
   14000270a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000270e:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140002712:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   140002716:	48 8d 05 03 da 00 00 	lea    rax,[rip+0xda03]        # 140010120 <__mingwthr_cs>
   14000271d:	48 89 c1             	mov    rcx,rax
   140002720:	48 8b 05 b9 ea 00 00 	mov    rax,QWORD PTR [rip+0xeab9]        # 1400111e0 <__imp_EnterCriticalSection>
   140002727:	ff d0                	call   rax
   140002729:	48 8b 15 20 da 00 00 	mov    rdx,QWORD PTR [rip+0xda20]        # 140010150 <key_dtor_list>
   140002730:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002734:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   140002738:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000273c:	48 89 05 0d da 00 00 	mov    QWORD PTR [rip+0xda0d],rax        # 140010150 <key_dtor_list>
   140002743:	48 8d 05 d6 d9 00 00 	lea    rax,[rip+0xd9d6]        # 140010120 <__mingwthr_cs>
   14000274a:	48 89 c1             	mov    rcx,rax
   14000274d:	48 8b 05 c4 ea 00 00 	mov    rax,QWORD PTR [rip+0xeac4]        # 140011218 <__imp_LeaveCriticalSection>
   140002754:	ff d0                	call   rax
   140002756:	b8 00 00 00 00       	mov    eax,0x0
   14000275b:	48 83 c4 30          	add    rsp,0x30
   14000275f:	5d                   	pop    rbp
   140002760:	c3                   	ret

0000000140002761 <___w64_mingwthr_remove_key_dtor>:
   140002761:	55                   	push   rbp
   140002762:	48 89 e5             	mov    rbp,rsp
   140002765:	48 83 ec 30          	sub    rsp,0x30
   140002769:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000276c:	8b 05 d6 d9 00 00    	mov    eax,DWORD PTR [rip+0xd9d6]        # 140010148 <__mingwthr_cs_init>
   140002772:	85 c0                	test   eax,eax
   140002774:	75 0a                	jne    140002780 <___w64_mingwthr_remove_key_dtor+0x1f>
   140002776:	b8 00 00 00 00       	mov    eax,0x0
   14000277b:	e9 9c 00 00 00       	jmp    14000281c <___w64_mingwthr_remove_key_dtor+0xbb>
   140002780:	48 8d 05 99 d9 00 00 	lea    rax,[rip+0xd999]        # 140010120 <__mingwthr_cs>
   140002787:	48 89 c1             	mov    rcx,rax
   14000278a:	48 8b 05 4f ea 00 00 	mov    rax,QWORD PTR [rip+0xea4f]        # 1400111e0 <__imp_EnterCriticalSection>
   140002791:	ff d0                	call   rax
   140002793:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14000279a:	00 
   14000279b:	48 8b 05 ae d9 00 00 	mov    rax,QWORD PTR [rip+0xd9ae]        # 140010150 <key_dtor_list>
   1400027a2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400027a6:	eb 55                	jmp    1400027fd <___w64_mingwthr_remove_key_dtor+0x9c>
   1400027a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027ac:	8b 00                	mov    eax,DWORD PTR [rax]
   1400027ae:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   1400027b1:	75 36                	jne    1400027e9 <___w64_mingwthr_remove_key_dtor+0x88>
   1400027b3:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400027b8:	75 11                	jne    1400027cb <___w64_mingwthr_remove_key_dtor+0x6a>
   1400027ba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027be:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400027c2:	48 89 05 87 d9 00 00 	mov    QWORD PTR [rip+0xd987],rax        # 140010150 <key_dtor_list>
   1400027c9:	eb 10                	jmp    1400027db <___w64_mingwthr_remove_key_dtor+0x7a>
   1400027cb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027cf:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   1400027d3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400027d7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1400027db:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027df:	48 89 c1             	mov    rcx,rax
   1400027e2:	e8 e1 6c 00 00       	call   1400094c8 <free>
   1400027e7:	eb 1b                	jmp    140002804 <___w64_mingwthr_remove_key_dtor+0xa3>
   1400027e9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027ed:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400027f1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027f5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400027f9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400027fd:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002802:	75 a4                	jne    1400027a8 <___w64_mingwthr_remove_key_dtor+0x47>
   140002804:	48 8d 05 15 d9 00 00 	lea    rax,[rip+0xd915]        # 140010120 <__mingwthr_cs>
   14000280b:	48 89 c1             	mov    rcx,rax
   14000280e:	48 8b 05 03 ea 00 00 	mov    rax,QWORD PTR [rip+0xea03]        # 140011218 <__imp_LeaveCriticalSection>
   140002815:	ff d0                	call   rax
   140002817:	b8 00 00 00 00       	mov    eax,0x0
   14000281c:	48 83 c4 30          	add    rsp,0x30
   140002820:	5d                   	pop    rbp
   140002821:	c3                   	ret

0000000140002822 <__mingwthr_run_key_dtors>:
   140002822:	55                   	push   rbp
   140002823:	48 89 e5             	mov    rbp,rsp
   140002826:	48 83 ec 30          	sub    rsp,0x30
   14000282a:	8b 05 18 d9 00 00    	mov    eax,DWORD PTR [rip+0xd918]        # 140010148 <__mingwthr_cs_init>
   140002830:	85 c0                	test   eax,eax
   140002832:	0f 84 82 00 00 00    	je     1400028ba <__mingwthr_run_key_dtors+0x98>
   140002838:	48 8d 05 e1 d8 00 00 	lea    rax,[rip+0xd8e1]        # 140010120 <__mingwthr_cs>
   14000283f:	48 89 c1             	mov    rcx,rax
   140002842:	48 8b 05 97 e9 00 00 	mov    rax,QWORD PTR [rip+0xe997]        # 1400111e0 <__imp_EnterCriticalSection>
   140002849:	ff d0                	call   rax
   14000284b:	48 8b 05 fe d8 00 00 	mov    rax,QWORD PTR [rip+0xd8fe]        # 140010150 <key_dtor_list>
   140002852:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002856:	eb 46                	jmp    14000289e <__mingwthr_run_key_dtors+0x7c>
   140002858:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000285c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000285e:	89 c1                	mov    ecx,eax
   140002860:	48 8b 05 d9 e9 00 00 	mov    rax,QWORD PTR [rip+0xe9d9]        # 140011240 <__imp_TlsGetValue>
   140002867:	ff d0                	call   rax
   140002869:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000286d:	48 8b 05 7c e9 00 00 	mov    rax,QWORD PTR [rip+0xe97c]        # 1400111f0 <__imp_GetLastError>
   140002874:	ff d0                	call   rax
   140002876:	85 c0                	test   eax,eax
   140002878:	75 18                	jne    140002892 <__mingwthr_run_key_dtors+0x70>
   14000287a:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000287f:	74 11                	je     140002892 <__mingwthr_run_key_dtors+0x70>
   140002881:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002885:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140002889:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000288d:	48 89 c1             	mov    rcx,rax
   140002890:	ff d2                	call   rdx
   140002892:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002896:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000289a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000289e:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400028a3:	75 b3                	jne    140002858 <__mingwthr_run_key_dtors+0x36>
   1400028a5:	48 8d 05 74 d8 00 00 	lea    rax,[rip+0xd874]        # 140010120 <__mingwthr_cs>
   1400028ac:	48 89 c1             	mov    rcx,rax
   1400028af:	48 8b 05 62 e9 00 00 	mov    rax,QWORD PTR [rip+0xe962]        # 140011218 <__imp_LeaveCriticalSection>
   1400028b6:	ff d0                	call   rax
   1400028b8:	eb 01                	jmp    1400028bb <__mingwthr_run_key_dtors+0x99>
   1400028ba:	90                   	nop
   1400028bb:	48 83 c4 30          	add    rsp,0x30
   1400028bf:	5d                   	pop    rbp
   1400028c0:	c3                   	ret

00000001400028c1 <__mingw_TLScallback>:
   1400028c1:	55                   	push   rbp
   1400028c2:	48 89 e5             	mov    rbp,rsp
   1400028c5:	48 83 ec 30          	sub    rsp,0x30
   1400028c9:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400028cd:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400028d0:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400028d4:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   1400028d8:	0f 84 cc 00 00 00    	je     1400029aa <__mingw_TLScallback+0xe9>
   1400028de:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   1400028e2:	0f 87 ca 00 00 00    	ja     1400029b2 <__mingw_TLScallback+0xf1>
   1400028e8:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   1400028ec:	0f 84 b1 00 00 00    	je     1400029a3 <__mingw_TLScallback+0xe2>
   1400028f2:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   1400028f6:	0f 87 b6 00 00 00    	ja     1400029b2 <__mingw_TLScallback+0xf1>
   1400028fc:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140002900:	74 33                	je     140002935 <__mingw_TLScallback+0x74>
   140002902:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   140002906:	0f 85 a6 00 00 00    	jne    1400029b2 <__mingw_TLScallback+0xf1>
   14000290c:	8b 05 36 d8 00 00    	mov    eax,DWORD PTR [rip+0xd836]        # 140010148 <__mingwthr_cs_init>
   140002912:	85 c0                	test   eax,eax
   140002914:	75 13                	jne    140002929 <__mingw_TLScallback+0x68>
   140002916:	48 8d 05 03 d8 00 00 	lea    rax,[rip+0xd803]        # 140010120 <__mingwthr_cs>
   14000291d:	48 89 c1             	mov    rcx,rax
   140002920:	48 8b 05 e1 e8 00 00 	mov    rax,QWORD PTR [rip+0xe8e1]        # 140011208 <__imp_InitializeCriticalSection>
   140002927:	ff d0                	call   rax
   140002929:	c7 05 15 d8 00 00 01 	mov    DWORD PTR [rip+0xd815],0x1        # 140010148 <__mingwthr_cs_init>
   140002930:	00 00 00 
   140002933:	eb 7d                	jmp    1400029b2 <__mingw_TLScallback+0xf1>
   140002935:	e8 e8 fe ff ff       	call   140002822 <__mingwthr_run_key_dtors>
   14000293a:	8b 05 08 d8 00 00    	mov    eax,DWORD PTR [rip+0xd808]        # 140010148 <__mingwthr_cs_init>
   140002940:	83 f8 01             	cmp    eax,0x1
   140002943:	75 6c                	jne    1400029b1 <__mingw_TLScallback+0xf0>
   140002945:	48 8b 05 04 d8 00 00 	mov    rax,QWORD PTR [rip+0xd804]        # 140010150 <key_dtor_list>
   14000294c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002950:	eb 20                	jmp    140002972 <__mingw_TLScallback+0xb1>
   140002952:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002956:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000295a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000295e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002962:	48 89 c1             	mov    rcx,rax
   140002965:	e8 5e 6b 00 00       	call   1400094c8 <free>
   14000296a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000296e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002972:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002977:	75 d9                	jne    140002952 <__mingw_TLScallback+0x91>
   140002979:	48 c7 05 cc d7 00 00 	mov    QWORD PTR [rip+0xd7cc],0x0        # 140010150 <key_dtor_list>
   140002980:	00 00 00 00 
   140002984:	c7 05 ba d7 00 00 00 	mov    DWORD PTR [rip+0xd7ba],0x0        # 140010148 <__mingwthr_cs_init>
   14000298b:	00 00 00 
   14000298e:	48 8d 05 8b d7 00 00 	lea    rax,[rip+0xd78b]        # 140010120 <__mingwthr_cs>
   140002995:	48 89 c1             	mov    rcx,rax
   140002998:	48 8b 05 39 e8 00 00 	mov    rax,QWORD PTR [rip+0xe839]        # 1400111d8 <__IAT_start__>
   14000299f:	ff d0                	call   rax
   1400029a1:	eb 0e                	jmp    1400029b1 <__mingw_TLScallback+0xf0>
   1400029a3:	e8 18 00 00 00       	call   1400029c0 <_fpreset>
   1400029a8:	eb 08                	jmp    1400029b2 <__mingw_TLScallback+0xf1>
   1400029aa:	e8 73 fe ff ff       	call   140002822 <__mingwthr_run_key_dtors>
   1400029af:	eb 01                	jmp    1400029b2 <__mingw_TLScallback+0xf1>
   1400029b1:	90                   	nop
   1400029b2:	b8 01 00 00 00       	mov    eax,0x1
   1400029b7:	48 83 c4 30          	add    rsp,0x30
   1400029bb:	5d                   	pop    rbp
   1400029bc:	c3                   	ret
   1400029bd:	90                   	nop
   1400029be:	90                   	nop
   1400029bf:	90                   	nop

00000001400029c0 <_fpreset>:
   1400029c0:	55                   	push   rbp
   1400029c1:	48 89 e5             	mov    rbp,rsp
   1400029c4:	db e3                	fninit
   1400029c6:	90                   	nop
   1400029c7:	5d                   	pop    rbp
   1400029c8:	c3                   	ret
   1400029c9:	90                   	nop
   1400029ca:	90                   	nop
   1400029cb:	90                   	nop
   1400029cc:	90                   	nop
   1400029cd:	90                   	nop
   1400029ce:	90                   	nop
   1400029cf:	90                   	nop

00000001400029d0 <_ValidateImageBase>:
   1400029d0:	55                   	push   rbp
   1400029d1:	48 89 e5             	mov    rbp,rsp
   1400029d4:	48 83 ec 20          	sub    rsp,0x20
   1400029d8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400029dc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400029e0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400029e4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029e8:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400029eb:	66 3d 4d 5a          	cmp    ax,0x5a4d
   1400029ef:	74 07                	je     1400029f8 <_ValidateImageBase+0x28>
   1400029f1:	b8 00 00 00 00       	mov    eax,0x0
   1400029f6:	eb 4e                	jmp    140002a46 <_ValidateImageBase+0x76>
   1400029f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029fc:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   1400029ff:	48 63 d0             	movsxd rdx,eax
   140002a02:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a06:	48 01 d0             	add    rax,rdx
   140002a09:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002a0d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002a11:	8b 00                	mov    eax,DWORD PTR [rax]
   140002a13:	3d 50 45 00 00       	cmp    eax,0x4550
   140002a18:	74 07                	je     140002a21 <_ValidateImageBase+0x51>
   140002a1a:	b8 00 00 00 00       	mov    eax,0x0
   140002a1f:	eb 25                	jmp    140002a46 <_ValidateImageBase+0x76>
   140002a21:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002a25:	48 83 c0 18          	add    rax,0x18
   140002a29:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002a2d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a31:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002a34:	66 3d 0b 02          	cmp    ax,0x20b
   140002a38:	74 07                	je     140002a41 <_ValidateImageBase+0x71>
   140002a3a:	b8 00 00 00 00       	mov    eax,0x0
   140002a3f:	eb 05                	jmp    140002a46 <_ValidateImageBase+0x76>
   140002a41:	b8 01 00 00 00       	mov    eax,0x1
   140002a46:	48 83 c4 20          	add    rsp,0x20
   140002a4a:	5d                   	pop    rbp
   140002a4b:	c3                   	ret

0000000140002a4c <_FindPESection>:
   140002a4c:	55                   	push   rbp
   140002a4d:	48 89 e5             	mov    rbp,rsp
   140002a50:	48 83 ec 20          	sub    rsp,0x20
   140002a54:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002a58:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002a5c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a60:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002a63:	48 63 d0             	movsxd rdx,eax
   140002a66:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a6a:	48 01 d0             	add    rax,rdx
   140002a6d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002a71:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002a78:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a7c:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002a80:	0f b7 d0             	movzx  edx,ax
   140002a83:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a87:	48 01 d0             	add    rax,rdx
   140002a8a:	48 83 c0 18          	add    rax,0x18
   140002a8e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002a92:	eb 36                	jmp    140002aca <_FindPESection+0x7e>
   140002a94:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a98:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002a9b:	89 c0                	mov    eax,eax
   140002a9d:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002aa1:	72 1e                	jb     140002ac1 <_FindPESection+0x75>
   140002aa3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002aa7:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140002aaa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002aae:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002ab1:	01 d0                	add    eax,edx
   140002ab3:	89 c0                	mov    eax,eax
   140002ab5:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002ab9:	73 06                	jae    140002ac1 <_FindPESection+0x75>
   140002abb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002abf:	eb 1e                	jmp    140002adf <_FindPESection+0x93>
   140002ac1:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002ac5:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002aca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002ace:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002ad2:	0f b7 c0             	movzx  eax,ax
   140002ad5:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002ad8:	72 ba                	jb     140002a94 <_FindPESection+0x48>
   140002ada:	b8 00 00 00 00       	mov    eax,0x0
   140002adf:	48 83 c4 20          	add    rsp,0x20
   140002ae3:	5d                   	pop    rbp
   140002ae4:	c3                   	ret

0000000140002ae5 <_FindPESectionByName>:
   140002ae5:	55                   	push   rbp
   140002ae6:	48 89 e5             	mov    rbp,rsp
   140002ae9:	48 83 ec 40          	sub    rsp,0x40
   140002aed:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002af1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002af5:	48 89 c1             	mov    rcx,rax
   140002af8:	e8 fb 69 00 00       	call   1400094f8 <strlen>
   140002afd:	48 83 f8 08          	cmp    rax,0x8
   140002b01:	76 0a                	jbe    140002b0d <_FindPESectionByName+0x28>
   140002b03:	b8 00 00 00 00       	mov    eax,0x0
   140002b08:	e9 98 00 00 00       	jmp    140002ba5 <_FindPESectionByName+0xc0>
   140002b0d:	48 8b 05 5c 8a 00 00 	mov    rax,QWORD PTR [rip+0x8a5c]        # 14000b570 <.refptr.__ImageBase>
   140002b14:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002b18:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b1c:	48 89 c1             	mov    rcx,rax
   140002b1f:	e8 ac fe ff ff       	call   1400029d0 <_ValidateImageBase>
   140002b24:	85 c0                	test   eax,eax
   140002b26:	75 07                	jne    140002b2f <_FindPESectionByName+0x4a>
   140002b28:	b8 00 00 00 00       	mov    eax,0x0
   140002b2d:	eb 76                	jmp    140002ba5 <_FindPESectionByName+0xc0>
   140002b2f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b33:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002b36:	48 63 d0             	movsxd rdx,eax
   140002b39:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b3d:	48 01 d0             	add    rax,rdx
   140002b40:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002b44:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002b4b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b4f:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002b53:	0f b7 d0             	movzx  edx,ax
   140002b56:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b5a:	48 01 d0             	add    rax,rdx
   140002b5d:	48 83 c0 18          	add    rax,0x18
   140002b61:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b65:	eb 29                	jmp    140002b90 <_FindPESectionByName+0xab>
   140002b67:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b6b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140002b6f:	41 b8 08 00 00 00    	mov    r8d,0x8
   140002b75:	48 89 c1             	mov    rcx,rax
   140002b78:	e8 83 69 00 00       	call   140009500 <strncmp>
   140002b7d:	85 c0                	test   eax,eax
   140002b7f:	75 06                	jne    140002b87 <_FindPESectionByName+0xa2>
   140002b81:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b85:	eb 1e                	jmp    140002ba5 <_FindPESectionByName+0xc0>
   140002b87:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002b8b:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002b90:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b94:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002b98:	0f b7 c0             	movzx  eax,ax
   140002b9b:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002b9e:	72 c7                	jb     140002b67 <_FindPESectionByName+0x82>
   140002ba0:	b8 00 00 00 00       	mov    eax,0x0
   140002ba5:	48 83 c4 40          	add    rsp,0x40
   140002ba9:	5d                   	pop    rbp
   140002baa:	c3                   	ret

0000000140002bab <__mingw_GetSectionForAddress>:
   140002bab:	55                   	push   rbp
   140002bac:	48 89 e5             	mov    rbp,rsp
   140002baf:	48 83 ec 30          	sub    rsp,0x30
   140002bb3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002bb7:	48 8b 05 b2 89 00 00 	mov    rax,QWORD PTR [rip+0x89b2]        # 14000b570 <.refptr.__ImageBase>
   140002bbe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002bc2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bc6:	48 89 c1             	mov    rcx,rax
   140002bc9:	e8 02 fe ff ff       	call   1400029d0 <_ValidateImageBase>
   140002bce:	85 c0                	test   eax,eax
   140002bd0:	75 07                	jne    140002bd9 <__mingw_GetSectionForAddress+0x2e>
   140002bd2:	b8 00 00 00 00       	mov    eax,0x0
   140002bd7:	eb 1c                	jmp    140002bf5 <__mingw_GetSectionForAddress+0x4a>
   140002bd9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002bdd:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002be1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002be5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002be9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bed:	48 89 c1             	mov    rcx,rax
   140002bf0:	e8 57 fe ff ff       	call   140002a4c <_FindPESection>
   140002bf5:	48 83 c4 30          	add    rsp,0x30
   140002bf9:	5d                   	pop    rbp
   140002bfa:	c3                   	ret

0000000140002bfb <__mingw_GetSectionCount>:
   140002bfb:	55                   	push   rbp
   140002bfc:	48 89 e5             	mov    rbp,rsp
   140002bff:	48 83 ec 30          	sub    rsp,0x30
   140002c03:	48 8b 05 66 89 00 00 	mov    rax,QWORD PTR [rip+0x8966]        # 14000b570 <.refptr.__ImageBase>
   140002c0a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c0e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c12:	48 89 c1             	mov    rcx,rax
   140002c15:	e8 b6 fd ff ff       	call   1400029d0 <_ValidateImageBase>
   140002c1a:	85 c0                	test   eax,eax
   140002c1c:	75 07                	jne    140002c25 <__mingw_GetSectionCount+0x2a>
   140002c1e:	b8 00 00 00 00       	mov    eax,0x0
   140002c23:	eb 20                	jmp    140002c45 <__mingw_GetSectionCount+0x4a>
   140002c25:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c29:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002c2c:	48 63 d0             	movsxd rdx,eax
   140002c2f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c33:	48 01 d0             	add    rax,rdx
   140002c36:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002c3a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002c3e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002c42:	0f b7 c0             	movzx  eax,ax
   140002c45:	48 83 c4 30          	add    rsp,0x30
   140002c49:	5d                   	pop    rbp
   140002c4a:	c3                   	ret

0000000140002c4b <_FindPESectionExec>:
   140002c4b:	55                   	push   rbp
   140002c4c:	48 89 e5             	mov    rbp,rsp
   140002c4f:	48 83 ec 40          	sub    rsp,0x40
   140002c53:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002c57:	48 8b 05 12 89 00 00 	mov    rax,QWORD PTR [rip+0x8912]        # 14000b570 <.refptr.__ImageBase>
   140002c5e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002c62:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c66:	48 89 c1             	mov    rcx,rax
   140002c69:	e8 62 fd ff ff       	call   1400029d0 <_ValidateImageBase>
   140002c6e:	85 c0                	test   eax,eax
   140002c70:	75 07                	jne    140002c79 <_FindPESectionExec+0x2e>
   140002c72:	b8 00 00 00 00       	mov    eax,0x0
   140002c77:	eb 78                	jmp    140002cf1 <_FindPESectionExec+0xa6>
   140002c79:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c7d:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002c80:	48 63 d0             	movsxd rdx,eax
   140002c83:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c87:	48 01 d0             	add    rax,rdx
   140002c8a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002c8e:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002c95:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c99:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002c9d:	0f b7 d0             	movzx  edx,ax
   140002ca0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002ca4:	48 01 d0             	add    rax,rdx
   140002ca7:	48 83 c0 18          	add    rax,0x18
   140002cab:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002caf:	eb 2b                	jmp    140002cdc <_FindPESectionExec+0x91>
   140002cb1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cb5:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002cb8:	25 00 00 00 20       	and    eax,0x20000000
   140002cbd:	85 c0                	test   eax,eax
   140002cbf:	74 12                	je     140002cd3 <_FindPESectionExec+0x88>
   140002cc1:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140002cc6:	75 06                	jne    140002cce <_FindPESectionExec+0x83>
   140002cc8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ccc:	eb 23                	jmp    140002cf1 <_FindPESectionExec+0xa6>
   140002cce:	48 83 6d 10 01       	sub    QWORD PTR [rbp+0x10],0x1
   140002cd3:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002cd7:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002cdc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002ce0:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002ce4:	0f b7 c0             	movzx  eax,ax
   140002ce7:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002cea:	72 c5                	jb     140002cb1 <_FindPESectionExec+0x66>
   140002cec:	b8 00 00 00 00       	mov    eax,0x0
   140002cf1:	48 83 c4 40          	add    rsp,0x40
   140002cf5:	5d                   	pop    rbp
   140002cf6:	c3                   	ret

0000000140002cf7 <_GetPEImageBase>:
   140002cf7:	55                   	push   rbp
   140002cf8:	48 89 e5             	mov    rbp,rsp
   140002cfb:	48 83 ec 30          	sub    rsp,0x30
   140002cff:	48 8b 05 6a 88 00 00 	mov    rax,QWORD PTR [rip+0x886a]        # 14000b570 <.refptr.__ImageBase>
   140002d06:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002d0a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d0e:	48 89 c1             	mov    rcx,rax
   140002d11:	e8 ba fc ff ff       	call   1400029d0 <_ValidateImageBase>
   140002d16:	85 c0                	test   eax,eax
   140002d18:	75 07                	jne    140002d21 <_GetPEImageBase+0x2a>
   140002d1a:	b8 00 00 00 00       	mov    eax,0x0
   140002d1f:	eb 04                	jmp    140002d25 <_GetPEImageBase+0x2e>
   140002d21:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d25:	48 83 c4 30          	add    rsp,0x30
   140002d29:	5d                   	pop    rbp
   140002d2a:	c3                   	ret

0000000140002d2b <_IsNonwritableInCurrentImage>:
   140002d2b:	55                   	push   rbp
   140002d2c:	48 89 e5             	mov    rbp,rsp
   140002d2f:	48 83 ec 40          	sub    rsp,0x40
   140002d33:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002d37:	48 8b 05 32 88 00 00 	mov    rax,QWORD PTR [rip+0x8832]        # 14000b570 <.refptr.__ImageBase>
   140002d3e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002d42:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d46:	48 89 c1             	mov    rcx,rax
   140002d49:	e8 82 fc ff ff       	call   1400029d0 <_ValidateImageBase>
   140002d4e:	85 c0                	test   eax,eax
   140002d50:	75 07                	jne    140002d59 <_IsNonwritableInCurrentImage+0x2e>
   140002d52:	b8 00 00 00 00       	mov    eax,0x0
   140002d57:	eb 3d                	jmp    140002d96 <_IsNonwritableInCurrentImage+0x6b>
   140002d59:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002d5d:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002d61:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002d65:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002d69:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d6d:	48 89 c1             	mov    rcx,rax
   140002d70:	e8 d7 fc ff ff       	call   140002a4c <_FindPESection>
   140002d75:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002d79:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140002d7e:	75 07                	jne    140002d87 <_IsNonwritableInCurrentImage+0x5c>
   140002d80:	b8 00 00 00 00       	mov    eax,0x0
   140002d85:	eb 0f                	jmp    140002d96 <_IsNonwritableInCurrentImage+0x6b>
   140002d87:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002d8b:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002d8e:	f7 d0                	not    eax
   140002d90:	c1 e8 1f             	shr    eax,0x1f
   140002d93:	0f b6 c0             	movzx  eax,al
   140002d96:	48 83 c4 40          	add    rsp,0x40
   140002d9a:	5d                   	pop    rbp
   140002d9b:	c3                   	ret

0000000140002d9c <__mingw_enum_import_library_names>:
   140002d9c:	55                   	push   rbp
   140002d9d:	48 89 e5             	mov    rbp,rsp
   140002da0:	48 83 ec 50          	sub    rsp,0x50
   140002da4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002da7:	48 8b 05 c2 87 00 00 	mov    rax,QWORD PTR [rip+0x87c2]        # 14000b570 <.refptr.__ImageBase>
   140002dae:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002db2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002db6:	48 89 c1             	mov    rcx,rax
   140002db9:	e8 12 fc ff ff       	call   1400029d0 <_ValidateImageBase>
   140002dbe:	85 c0                	test   eax,eax
   140002dc0:	75 0a                	jne    140002dcc <__mingw_enum_import_library_names+0x30>
   140002dc2:	b8 00 00 00 00       	mov    eax,0x0
   140002dc7:	e9 ab 00 00 00       	jmp    140002e77 <__mingw_enum_import_library_names+0xdb>
   140002dcc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002dd0:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002dd3:	48 63 d0             	movsxd rdx,eax
   140002dd6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002dda:	48 01 d0             	add    rax,rdx
   140002ddd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002de1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002de5:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
   140002deb:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140002dee:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140002df2:	75 07                	jne    140002dfb <__mingw_enum_import_library_names+0x5f>
   140002df4:	b8 00 00 00 00       	mov    eax,0x0
   140002df9:	eb 7c                	jmp    140002e77 <__mingw_enum_import_library_names+0xdb>
   140002dfb:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002dfe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e02:	48 89 c1             	mov    rcx,rax
   140002e05:	e8 42 fc ff ff       	call   140002a4c <_FindPESection>
   140002e0a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002e0e:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
   140002e13:	75 07                	jne    140002e1c <__mingw_enum_import_library_names+0x80>
   140002e15:	b8 00 00 00 00       	mov    eax,0x0
   140002e1a:	eb 5b                	jmp    140002e77 <__mingw_enum_import_library_names+0xdb>
   140002e1c:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002e1f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e23:	48 01 d0             	add    rax,rdx
   140002e26:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002e2a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002e2f:	75 07                	jne    140002e38 <__mingw_enum_import_library_names+0x9c>
   140002e31:	b8 00 00 00 00       	mov    eax,0x0
   140002e36:	eb 3f                	jmp    140002e77 <__mingw_enum_import_library_names+0xdb>
   140002e38:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e3c:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002e3f:	85 c0                	test   eax,eax
   140002e41:	75 0b                	jne    140002e4e <__mingw_enum_import_library_names+0xb2>
   140002e43:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e47:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002e4a:	85 c0                	test   eax,eax
   140002e4c:	74 23                	je     140002e71 <__mingw_enum_import_library_names+0xd5>
   140002e4e:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140002e52:	7f 12                	jg     140002e66 <__mingw_enum_import_library_names+0xca>
   140002e54:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e58:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002e5b:	89 c2                	mov    edx,eax
   140002e5d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e61:	48 01 d0             	add    rax,rdx
   140002e64:	eb 11                	jmp    140002e77 <__mingw_enum_import_library_names+0xdb>
   140002e66:	83 6d 10 01          	sub    DWORD PTR [rbp+0x10],0x1
   140002e6a:	48 83 45 f8 14       	add    QWORD PTR [rbp-0x8],0x14
   140002e6f:	eb c7                	jmp    140002e38 <__mingw_enum_import_library_names+0x9c>
   140002e71:	90                   	nop
   140002e72:	b8 00 00 00 00       	mov    eax,0x0
   140002e77:	48 83 c4 50          	add    rsp,0x50
   140002e7b:	5d                   	pop    rbp
   140002e7c:	c3                   	ret
   140002e7d:	90                   	nop
   140002e7e:	90                   	nop
   140002e7f:	90                   	nop

0000000140002e80 <___chkstk_ms>:
   140002e80:	51                   	push   rcx
   140002e81:	50                   	push   rax
   140002e82:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002e88:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
   140002e8d:	72 19                	jb     140002ea8 <___chkstk_ms+0x28>
   140002e8f:	48 81 e9 00 10 00 00 	sub    rcx,0x1000
   140002e96:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002e9a:	48 2d 00 10 00 00    	sub    rax,0x1000
   140002ea0:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002ea6:	77 e7                	ja     140002e8f <___chkstk_ms+0xf>
   140002ea8:	48 29 c1             	sub    rcx,rax
   140002eab:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002eaf:	58                   	pop    rax
   140002eb0:	59                   	pop    rcx
   140002eb1:	c3                   	ret
   140002eb2:	90                   	nop
   140002eb3:	90                   	nop
   140002eb4:	90                   	nop
   140002eb5:	90                   	nop
   140002eb6:	90                   	nop
   140002eb7:	90                   	nop
   140002eb8:	90                   	nop
   140002eb9:	90                   	nop
   140002eba:	90                   	nop
   140002ebb:	90                   	nop
   140002ebc:	90                   	nop
   140002ebd:	90                   	nop
   140002ebe:	90                   	nop
   140002ebf:	90                   	nop

0000000140002ec0 <__mingw_printf>:
   140002ec0:	55                   	push   rbp
   140002ec1:	53                   	push   rbx
   140002ec2:	48 83 ec 48          	sub    rsp,0x48
   140002ec6:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140002ecb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140002ecf:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140002ed3:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140002ed7:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140002edb:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140002edf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002ee3:	b9 01 00 00 00       	mov    ecx,0x1
   140002ee8:	e8 13 65 00 00       	call   140009400 <__acrt_iob_func>
   140002eed:	48 89 c1             	mov    rcx,rax
   140002ef0:	e8 8b 63 00 00       	call   140009280 <_lock_file>
   140002ef5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140002ef9:	b9 01 00 00 00       	mov    ecx,0x1
   140002efe:	e8 fd 64 00 00       	call   140009400 <__acrt_iob_func>
   140002f03:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002f07:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140002f0c:	49 89 d1             	mov    r9,rdx
   140002f0f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140002f15:	48 89 c2             	mov    rdx,rax
   140002f18:	b9 00 60 00 00       	mov    ecx,0x6000
   140002f1d:	e8 99 1f 00 00       	call   140004ebb <__mingw_pformat>
   140002f22:	89 c3                	mov    ebx,eax
   140002f24:	b9 01 00 00 00       	mov    ecx,0x1
   140002f29:	e8 d2 64 00 00       	call   140009400 <__acrt_iob_func>
   140002f2e:	48 89 c1             	mov    rcx,rax
   140002f31:	e8 d4 63 00 00       	call   14000930a <_unlock_file>
   140002f36:	89 d8                	mov    eax,ebx
   140002f38:	48 83 c4 48          	add    rsp,0x48
   140002f3c:	5b                   	pop    rbx
   140002f3d:	5d                   	pop    rbp
   140002f3e:	c3                   	ret
   140002f3f:	90                   	nop

0000000140002f40 <__pformat_putc>:
   140002f40:	55                   	push   rbp
   140002f41:	48 89 e5             	mov    rbp,rsp
   140002f44:	48 83 ec 20          	sub    rsp,0x20
   140002f48:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002f4b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002f4f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f53:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002f56:	25 00 40 00 00       	and    eax,0x4000
   140002f5b:	85 c0                	test   eax,eax
   140002f5d:	75 12                	jne    140002f71 <__pformat_putc+0x31>
   140002f5f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f63:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
   140002f66:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f6a:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f6d:	39 c2                	cmp    edx,eax
   140002f6f:	7e 3b                	jle    140002fac <__pformat_putc+0x6c>
   140002f71:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f75:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002f78:	25 00 20 00 00       	and    eax,0x2000
   140002f7d:	85 c0                	test   eax,eax
   140002f7f:	74 13                	je     140002f94 <__pformat_putc+0x54>
   140002f81:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f85:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002f88:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002f8b:	89 c1                	mov    ecx,eax
   140002f8d:	e8 2e 65 00 00       	call   1400094c0 <fputc>
   140002f92:	eb 18                	jmp    140002fac <__pformat_putc+0x6c>
   140002f94:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f98:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002f9b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f9f:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002fa2:	48 98                	cdqe
   140002fa4:	48 01 d0             	add    rax,rdx
   140002fa7:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002faa:	88 10                	mov    BYTE PTR [rax],dl
   140002fac:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fb0:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002fb3:	8d 50 01             	lea    edx,[rax+0x1]
   140002fb6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fba:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
   140002fbd:	90                   	nop
   140002fbe:	48 83 c4 20          	add    rsp,0x20
   140002fc2:	5d                   	pop    rbp
   140002fc3:	c3                   	ret

0000000140002fc4 <__pformat_putchars>:
   140002fc4:	55                   	push   rbp
   140002fc5:	48 89 e5             	mov    rbp,rsp
   140002fc8:	48 83 ec 20          	sub    rsp,0x20
   140002fcc:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002fd0:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002fd3:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002fd7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fdb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002fde:	85 c0                	test   eax,eax
   140002fe0:	78 16                	js     140002ff8 <__pformat_putchars+0x34>
   140002fe2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fe6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002fe9:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140002fec:	7e 0a                	jle    140002ff8 <__pformat_putchars+0x34>
   140002fee:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002ff2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002ff5:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140002ff8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002ffc:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002fff:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140003002:	7d 15                	jge    140003019 <__pformat_putchars+0x55>
   140003004:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003008:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000300b:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000300e:	89 c2                	mov    edx,eax
   140003010:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003014:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003017:	eb 0b                	jmp    140003024 <__pformat_putchars+0x60>
   140003019:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000301d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003024:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003028:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000302b:	85 c0                	test   eax,eax
   14000302d:	7e 57                	jle    140003086 <__pformat_putchars+0xc2>
   14000302f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003033:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003036:	25 00 04 00 00       	and    eax,0x400
   14000303b:	85 c0                	test   eax,eax
   14000303d:	75 47                	jne    140003086 <__pformat_putchars+0xc2>
   14000303f:	eb 11                	jmp    140003052 <__pformat_putchars+0x8e>
   140003041:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003045:	48 89 c2             	mov    rdx,rax
   140003048:	b9 20 00 00 00       	mov    ecx,0x20
   14000304d:	e8 ee fe ff ff       	call   140002f40 <__pformat_putc>
   140003052:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003056:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003059:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000305c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003060:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003063:	85 c0                	test   eax,eax
   140003065:	75 da                	jne    140003041 <__pformat_putchars+0x7d>
   140003067:	eb 1d                	jmp    140003086 <__pformat_putchars+0xc2>
   140003069:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000306d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003071:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003075:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003078:	0f be c0             	movsx  eax,al
   14000307b:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14000307f:	89 c1                	mov    ecx,eax
   140003081:	e8 ba fe ff ff       	call   140002f40 <__pformat_putc>
   140003086:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003089:	8d 50 ff             	lea    edx,[rax-0x1]
   14000308c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000308f:	85 c0                	test   eax,eax
   140003091:	75 d6                	jne    140003069 <__pformat_putchars+0xa5>
   140003093:	eb 11                	jmp    1400030a6 <__pformat_putchars+0xe2>
   140003095:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003099:	48 89 c2             	mov    rdx,rax
   14000309c:	b9 20 00 00 00       	mov    ecx,0x20
   1400030a1:	e8 9a fe ff ff       	call   140002f40 <__pformat_putc>
   1400030a6:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030aa:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400030ad:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400030b0:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400030b4:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400030b7:	85 c0                	test   eax,eax
   1400030b9:	7f da                	jg     140003095 <__pformat_putchars+0xd1>
   1400030bb:	90                   	nop
   1400030bc:	90                   	nop
   1400030bd:	48 83 c4 20          	add    rsp,0x20
   1400030c1:	5d                   	pop    rbp
   1400030c2:	c3                   	ret

00000001400030c3 <__pformat_puts>:
   1400030c3:	55                   	push   rbp
   1400030c4:	48 89 e5             	mov    rbp,rsp
   1400030c7:	48 83 ec 20          	sub    rsp,0x20
   1400030cb:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400030cf:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400030d3:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400030d8:	75 0b                	jne    1400030e5 <__pformat_puts+0x22>
   1400030da:	48 8d 05 6f 82 00 00 	lea    rax,[rip+0x826f]        # 14000b350 <.rdata>
   1400030e1:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400030e5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400030e9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400030ec:	85 c0                	test   eax,eax
   1400030ee:	78 2f                	js     14000311f <__pformat_puts+0x5c>
   1400030f0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400030f4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400030f7:	48 63 d0             	movsxd rdx,eax
   1400030fa:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030fe:	48 89 c1             	mov    rcx,rax
   140003101:	e8 7a 5c 00 00       	call   140008d80 <strnlen>
   140003106:	89 c1                	mov    ecx,eax
   140003108:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14000310c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003110:	49 89 d0             	mov    r8,rdx
   140003113:	89 ca                	mov    edx,ecx
   140003115:	48 89 c1             	mov    rcx,rax
   140003118:	e8 a7 fe ff ff       	call   140002fc4 <__pformat_putchars>
   14000311d:	eb 23                	jmp    140003142 <__pformat_puts+0x7f>
   14000311f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003123:	48 89 c1             	mov    rcx,rax
   140003126:	e8 cd 63 00 00       	call   1400094f8 <strlen>
   14000312b:	89 c1                	mov    ecx,eax
   14000312d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003131:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003135:	49 89 d0             	mov    r8,rdx
   140003138:	89 ca                	mov    edx,ecx
   14000313a:	48 89 c1             	mov    rcx,rax
   14000313d:	e8 82 fe ff ff       	call   140002fc4 <__pformat_putchars>
   140003142:	90                   	nop
   140003143:	48 83 c4 20          	add    rsp,0x20
   140003147:	5d                   	pop    rbp
   140003148:	c3                   	ret

0000000140003149 <__pformat_wputchars>:
   140003149:	55                   	push   rbp
   14000314a:	48 89 e5             	mov    rbp,rsp
   14000314d:	48 83 ec 50          	sub    rsp,0x50
   140003151:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003155:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003158:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000315c:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   140003160:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003164:	49 89 d0             	mov    r8,rdx
   140003167:	ba 00 00 00 00       	mov    edx,0x0
   14000316c:	48 89 c1             	mov    rcx,rax
   14000316f:	e8 3c 5a 00 00       	call   140008bb0 <wcrtomb>
   140003174:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003177:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000317b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000317e:	85 c0                	test   eax,eax
   140003180:	78 16                	js     140003198 <__pformat_wputchars+0x4f>
   140003182:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003186:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003189:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   14000318c:	7e 0a                	jle    140003198 <__pformat_wputchars+0x4f>
   14000318e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003192:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003195:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003198:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000319c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000319f:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   1400031a2:	7d 15                	jge    1400031b9 <__pformat_wputchars+0x70>
   1400031a4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031a8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400031ab:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   1400031ae:	89 c2                	mov    edx,eax
   1400031b0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031b4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400031b7:	eb 0b                	jmp    1400031c4 <__pformat_wputchars+0x7b>
   1400031b9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031bd:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400031c4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031c8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400031cb:	85 c0                	test   eax,eax
   1400031cd:	7e 6e                	jle    14000323d <__pformat_wputchars+0xf4>
   1400031cf:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031d3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400031d6:	25 00 04 00 00       	and    eax,0x400
   1400031db:	85 c0                	test   eax,eax
   1400031dd:	75 5e                	jne    14000323d <__pformat_wputchars+0xf4>
   1400031df:	eb 11                	jmp    1400031f2 <__pformat_wputchars+0xa9>
   1400031e1:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031e5:	48 89 c2             	mov    rdx,rax
   1400031e8:	b9 20 00 00 00       	mov    ecx,0x20
   1400031ed:	e8 4e fd ff ff       	call   140002f40 <__pformat_putc>
   1400031f2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031f6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400031f9:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400031fc:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003200:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003203:	85 c0                	test   eax,eax
   140003205:	75 da                	jne    1400031e1 <__pformat_wputchars+0x98>
   140003207:	eb 34                	jmp    14000323d <__pformat_wputchars+0xf4>
   140003209:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14000320d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003211:	eb 1d                	jmp    140003230 <__pformat_wputchars+0xe7>
   140003213:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003217:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000321b:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000321f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003222:	0f be c0             	movsx  eax,al
   140003225:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003229:	89 c1                	mov    ecx,eax
   14000322b:	e8 10 fd ff ff       	call   140002f40 <__pformat_putc>
   140003230:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003233:	8d 50 ff             	lea    edx,[rax-0x1]
   140003236:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003239:	85 c0                	test   eax,eax
   14000323b:	7f d6                	jg     140003213 <__pformat_wputchars+0xca>
   14000323d:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003240:	8d 50 ff             	lea    edx,[rax-0x1]
   140003243:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003246:	85 c0                	test   eax,eax
   140003248:	7e 41                	jle    14000328b <__pformat_wputchars+0x142>
   14000324a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000324e:	48 8d 50 02          	lea    rdx,[rax+0x2]
   140003252:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003256:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140003259:	0f b7 d0             	movzx  edx,ax
   14000325c:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140003260:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003264:	49 89 c8             	mov    r8,rcx
   140003267:	48 89 c1             	mov    rcx,rax
   14000326a:	e8 41 59 00 00       	call   140008bb0 <wcrtomb>
   14000326f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003272:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003276:	7f 91                	jg     140003209 <__pformat_wputchars+0xc0>
   140003278:	eb 11                	jmp    14000328b <__pformat_wputchars+0x142>
   14000327a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000327e:	48 89 c2             	mov    rdx,rax
   140003281:	b9 20 00 00 00       	mov    ecx,0x20
   140003286:	e8 b5 fc ff ff       	call   140002f40 <__pformat_putc>
   14000328b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000328f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003292:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003295:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003299:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000329c:	85 c0                	test   eax,eax
   14000329e:	7f da                	jg     14000327a <__pformat_wputchars+0x131>
   1400032a0:	90                   	nop
   1400032a1:	90                   	nop
   1400032a2:	48 83 c4 50          	add    rsp,0x50
   1400032a6:	5d                   	pop    rbp
   1400032a7:	c3                   	ret

00000001400032a8 <__pformat_wcputs>:
   1400032a8:	55                   	push   rbp
   1400032a9:	48 89 e5             	mov    rbp,rsp
   1400032ac:	48 83 ec 20          	sub    rsp,0x20
   1400032b0:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400032b4:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400032b8:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400032bd:	75 0b                	jne    1400032ca <__pformat_wcputs+0x22>
   1400032bf:	48 8d 05 92 80 00 00 	lea    rax,[rip+0x8092]        # 14000b358 <.rdata+0x8>
   1400032c6:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400032ca:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400032ce:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400032d1:	85 c0                	test   eax,eax
   1400032d3:	78 2f                	js     140003304 <__pformat_wcputs+0x5c>
   1400032d5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400032d9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400032dc:	48 63 d0             	movsxd rdx,eax
   1400032df:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032e3:	48 89 c1             	mov    rcx,rax
   1400032e6:	e8 b5 57 00 00       	call   140008aa0 <wcsnlen>
   1400032eb:	89 c1                	mov    ecx,eax
   1400032ed:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400032f1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032f5:	49 89 d0             	mov    r8,rdx
   1400032f8:	89 ca                	mov    edx,ecx
   1400032fa:	48 89 c1             	mov    rcx,rax
   1400032fd:	e8 47 fe ff ff       	call   140003149 <__pformat_wputchars>
   140003302:	eb 23                	jmp    140003327 <__pformat_wcputs+0x7f>
   140003304:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003308:	48 89 c1             	mov    rcx,rax
   14000330b:	e8 00 62 00 00       	call   140009510 <wcslen>
   140003310:	89 c1                	mov    ecx,eax
   140003312:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003316:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000331a:	49 89 d0             	mov    r8,rdx
   14000331d:	89 ca                	mov    edx,ecx
   14000331f:	48 89 c1             	mov    rcx,rax
   140003322:	e8 22 fe ff ff       	call   140003149 <__pformat_wputchars>
   140003327:	90                   	nop
   140003328:	48 83 c4 20          	add    rsp,0x20
   14000332c:	5d                   	pop    rbp
   14000332d:	c3                   	ret

000000014000332e <__pformat_int_bufsiz>:
   14000332e:	55                   	push   rbp
   14000332f:	48 89 e5             	mov    rbp,rsp
   140003332:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003335:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003338:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000333c:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000333f:	83 e8 01             	sub    eax,0x1
   140003342:	48 98                	cdqe
   140003344:	48 83 c0 40          	add    rax,0x40
   140003348:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   14000334b:	48 63 ca             	movsxd rcx,edx
   14000334e:	ba 00 00 00 00       	mov    edx,0x0
   140003353:	48 f7 f1             	div    rcx
   140003356:	89 c2                	mov    edx,eax
   140003358:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000335b:	01 d0                	add    eax,edx
   14000335d:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003360:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003364:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003367:	ba 00 00 00 00       	mov    edx,0x0
   14000336c:	85 c0                	test   eax,eax
   14000336e:	0f 48 c2             	cmovs  eax,edx
   140003371:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   140003374:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003378:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000337b:	25 00 10 00 00       	and    eax,0x1000
   140003380:	85 c0                	test   eax,eax
   140003382:	74 29                	je     1400033ad <__pformat_int_bufsiz+0x7f>
   140003384:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003388:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000338c:	66 85 c0             	test   ax,ax
   14000338f:	74 1c                	je     1400033ad <__pformat_int_bufsiz+0x7f>
   140003391:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003394:	48 63 d0             	movsxd rdx,eax
   140003397:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   14000339e:	48 89 d1             	mov    rcx,rdx
   1400033a1:	48 c1 e9 20          	shr    rcx,0x20
   1400033a5:	99                   	cdq
   1400033a6:	89 c8                	mov    eax,ecx
   1400033a8:	29 d0                	sub    eax,edx
   1400033aa:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   1400033ad:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400033b1:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   1400033b4:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400033b7:	39 c2                	cmp    edx,eax
   1400033b9:	0f 4d c2             	cmovge eax,edx
   1400033bc:	5d                   	pop    rbp
   1400033bd:	c3                   	ret

00000001400033be <__pformat_int>:
   1400033be:	55                   	push   rbp
   1400033bf:	53                   	push   rbx
   1400033c0:	48 83 ec 58          	sub    rsp,0x58
   1400033c4:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400033c9:	48 89 cb             	mov    rbx,rcx
   1400033cc:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1400033cf:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   1400033d3:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   1400033d7:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   1400033db:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400033df:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400033e3:	49 89 c0             	mov    r8,rax
   1400033e6:	ba 03 00 00 00       	mov    edx,0x3
   1400033eb:	b9 01 00 00 00       	mov    ecx,0x1
   1400033f0:	e8 39 ff ff ff       	call   14000332e <__pformat_int_bufsiz>
   1400033f5:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400033f8:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   1400033ff:	00 
   140003400:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140003403:	48 98                	cdqe
   140003405:	48 83 c0 0f          	add    rax,0xf
   140003409:	48 c1 e8 04          	shr    rax,0x4
   14000340d:	48 c1 e0 04          	shl    rax,0x4
   140003411:	e8 6a fa ff ff       	call   140002e80 <___chkstk_ms>
   140003416:	48 29 c4             	sub    rsp,rax
   140003419:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000341e:	48 83 c0 0f          	add    rax,0xf
   140003422:	48 c1 e8 04          	shr    rax,0x4
   140003426:	48 c1 e0 04          	shl    rax,0x4
   14000342a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000342e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140003432:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140003436:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000343a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000343d:	25 80 00 00 00       	and    eax,0x80
   140003442:	85 c0                	test   eax,eax
   140003444:	0f 84 ea 00 00 00    	je     140003534 <__pformat_int+0x176>
   14000344a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000344e:	48 85 c0             	test   rax,rax
   140003451:	79 10                	jns    140003463 <__pformat_int+0xa5>
   140003453:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140003457:	48 f7 d8             	neg    rax
   14000345a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000345e:	e9 d1 00 00 00       	jmp    140003534 <__pformat_int+0x176>
   140003463:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003467:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000346a:	24 7f                	and    al,0x7f
   14000346c:	89 c2                	mov    edx,eax
   14000346e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003472:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140003475:	e9 ba 00 00 00       	jmp    140003534 <__pformat_int+0x176>
   14000347a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000347e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003482:	74 54                	je     1400034d8 <__pformat_int+0x11a>
   140003484:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003488:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000348b:	25 00 10 00 00       	and    eax,0x1000
   140003490:	85 c0                	test   eax,eax
   140003492:	74 44                	je     1400034d8 <__pformat_int+0x11a>
   140003494:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003498:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000349c:	66 85 c0             	test   ax,ax
   14000349f:	74 37                	je     1400034d8 <__pformat_int+0x11a>
   1400034a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034a5:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   1400034a9:	48 89 c2             	mov    rdx,rax
   1400034ac:	48 89 d0             	mov    rax,rdx
   1400034af:	48 c1 f8 3f          	sar    rax,0x3f
   1400034b3:	48 c1 e8 3e          	shr    rax,0x3e
   1400034b7:	48 01 c2             	add    rdx,rax
   1400034ba:	83 e2 03             	and    edx,0x3
   1400034bd:	48 29 c2             	sub    rdx,rax
   1400034c0:	48 89 d0             	mov    rax,rdx
   1400034c3:	48 83 f8 03          	cmp    rax,0x3
   1400034c7:	75 0f                	jne    1400034d8 <__pformat_int+0x11a>
   1400034c9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034cd:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400034d1:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400034d5:	c6 00 2c             	mov    BYTE PTR [rax],0x2c
   1400034d8:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1400034dc:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   1400034e3:	cc cc cc 
   1400034e6:	48 89 c8             	mov    rax,rcx
   1400034e9:	48 f7 e2             	mul    rdx
   1400034ec:	48 c1 ea 03          	shr    rdx,0x3
   1400034f0:	48 89 d0             	mov    rax,rdx
   1400034f3:	48 c1 e0 02          	shl    rax,0x2
   1400034f7:	48 01 d0             	add    rax,rdx
   1400034fa:	48 01 c0             	add    rax,rax
   1400034fd:	48 29 c1             	sub    rcx,rax
   140003500:	48 89 ca             	mov    rdx,rcx
   140003503:	89 d0                	mov    eax,edx
   140003505:	8d 48 30             	lea    ecx,[rax+0x30]
   140003508:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000350c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003510:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003514:	89 ca                	mov    edx,ecx
   140003516:	88 10                	mov    BYTE PTR [rax],dl
   140003518:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000351c:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   140003523:	cc cc cc 
   140003526:	48 f7 e2             	mul    rdx
   140003529:	48 89 d0             	mov    rax,rdx
   14000352c:	48 c1 e8 03          	shr    rax,0x3
   140003530:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140003534:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140003538:	48 85 c0             	test   rax,rax
   14000353b:	0f 85 39 ff ff ff    	jne    14000347a <__pformat_int+0xbc>
   140003541:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003545:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003548:	85 c0                	test   eax,eax
   14000354a:	7e 3e                	jle    14000358a <__pformat_int+0x1cc>
   14000354c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003550:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003553:	89 c1                	mov    ecx,eax
   140003555:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003559:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   14000355d:	89 c2                	mov    edx,eax
   14000355f:	89 c8                	mov    eax,ecx
   140003561:	29 d0                	sub    eax,edx
   140003563:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140003566:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   14000356a:	7e 1e                	jle    14000358a <__pformat_int+0x1cc>
   14000356c:	eb 0f                	jmp    14000357d <__pformat_int+0x1bf>
   14000356e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003572:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003576:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000357a:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000357d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140003580:	8d 50 ff             	lea    edx,[rax-0x1]
   140003583:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
   140003586:	85 c0                	test   eax,eax
   140003588:	7f e4                	jg     14000356e <__pformat_int+0x1b0>
   14000358a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000358e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003592:	75 1a                	jne    1400035ae <__pformat_int+0x1f0>
   140003594:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003598:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000359b:	85 c0                	test   eax,eax
   14000359d:	74 0f                	je     1400035ae <__pformat_int+0x1f0>
   14000359f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035a3:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400035a7:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400035ab:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400035ae:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035b2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035b5:	85 c0                	test   eax,eax
   1400035b7:	0f 8e ce 00 00 00    	jle    14000368b <__pformat_int+0x2cd>
   1400035bd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035c1:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035c4:	89 c1                	mov    ecx,eax
   1400035c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035ca:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   1400035ce:	89 c2                	mov    edx,eax
   1400035d0:	89 c8                	mov    eax,ecx
   1400035d2:	29 d0                	sub    eax,edx
   1400035d4:	89 c2                	mov    edx,eax
   1400035d6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035da:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400035dd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035e1:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035e4:	85 c0                	test   eax,eax
   1400035e6:	0f 8e 9f 00 00 00    	jle    14000368b <__pformat_int+0x2cd>
   1400035ec:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035f0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400035f3:	25 c0 01 00 00       	and    eax,0x1c0
   1400035f8:	85 c0                	test   eax,eax
   1400035fa:	74 11                	je     14000360d <__pformat_int+0x24f>
   1400035fc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003600:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003603:	8d 50 ff             	lea    edx,[rax-0x1]
   140003606:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000360a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000360d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003611:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003614:	85 c0                	test   eax,eax
   140003616:	79 3b                	jns    140003653 <__pformat_int+0x295>
   140003618:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000361c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000361f:	25 00 06 00 00       	and    eax,0x600
   140003624:	3d 00 02 00 00       	cmp    eax,0x200
   140003629:	75 28                	jne    140003653 <__pformat_int+0x295>
   14000362b:	eb 0f                	jmp    14000363c <__pformat_int+0x27e>
   14000362d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003631:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003635:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003639:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000363c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003640:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003643:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003646:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000364a:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000364d:	85 c0                	test   eax,eax
   14000364f:	7f dc                	jg     14000362d <__pformat_int+0x26f>
   140003651:	eb 38                	jmp    14000368b <__pformat_int+0x2cd>
   140003653:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003657:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000365a:	25 00 04 00 00       	and    eax,0x400
   14000365f:	85 c0                	test   eax,eax
   140003661:	75 28                	jne    14000368b <__pformat_int+0x2cd>
   140003663:	eb 11                	jmp    140003676 <__pformat_int+0x2b8>
   140003665:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003669:	48 89 c2             	mov    rdx,rax
   14000366c:	b9 20 00 00 00       	mov    ecx,0x20
   140003671:	e8 ca f8 ff ff       	call   140002f40 <__pformat_putc>
   140003676:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000367a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000367d:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003680:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003684:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003687:	85 c0                	test   eax,eax
   140003689:	7f da                	jg     140003665 <__pformat_int+0x2a7>
   14000368b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000368f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003692:	25 80 00 00 00       	and    eax,0x80
   140003697:	85 c0                	test   eax,eax
   140003699:	74 11                	je     1400036ac <__pformat_int+0x2ee>
   14000369b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000369f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400036a3:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400036a7:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   1400036aa:	eb 5a                	jmp    140003706 <__pformat_int+0x348>
   1400036ac:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036b0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400036b3:	25 00 01 00 00       	and    eax,0x100
   1400036b8:	85 c0                	test   eax,eax
   1400036ba:	74 11                	je     1400036cd <__pformat_int+0x30f>
   1400036bc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036c0:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400036c4:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400036c8:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   1400036cb:	eb 39                	jmp    140003706 <__pformat_int+0x348>
   1400036cd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036d1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400036d4:	83 e0 40             	and    eax,0x40
   1400036d7:	85 c0                	test   eax,eax
   1400036d9:	74 2b                	je     140003706 <__pformat_int+0x348>
   1400036db:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036df:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400036e3:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400036e7:	c6 00 20             	mov    BYTE PTR [rax],0x20
   1400036ea:	eb 1a                	jmp    140003706 <__pformat_int+0x348>
   1400036ec:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   1400036f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036f5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400036f8:	0f be c0             	movsx  eax,al
   1400036fb:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400036ff:	89 c1                	mov    ecx,eax
   140003701:	e8 3a f8 ff ff       	call   140002f40 <__pformat_putc>
   140003706:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000370a:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   14000370e:	72 dc                	jb     1400036ec <__pformat_int+0x32e>
   140003710:	eb 11                	jmp    140003723 <__pformat_int+0x365>
   140003712:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003716:	48 89 c2             	mov    rdx,rax
   140003719:	b9 20 00 00 00       	mov    ecx,0x20
   14000371e:	e8 1d f8 ff ff       	call   140002f40 <__pformat_putc>
   140003723:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003727:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000372a:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000372d:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003731:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003734:	85 c0                	test   eax,eax
   140003736:	7f da                	jg     140003712 <__pformat_int+0x354>
   140003738:	90                   	nop
   140003739:	90                   	nop
   14000373a:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   14000373e:	5b                   	pop    rbx
   14000373f:	5d                   	pop    rbp
   140003740:	c3                   	ret

0000000140003741 <__pformat_xint>:
   140003741:	55                   	push   rbp
   140003742:	53                   	push   rbx
   140003743:	48 83 ec 68          	sub    rsp,0x68
   140003747:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   14000374c:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   14000374f:	48 89 d3             	mov    rbx,rdx
   140003752:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140003755:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   140003759:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14000375d:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140003761:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003765:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003769:	75 09                	jne    140003774 <__pformat_xint+0x33>
   14000376b:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140003772:	eb 07                	jmp    14000377b <__pformat_xint+0x3a>
   140003774:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   14000377b:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   14000377f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003782:	49 89 d0             	mov    r8,rdx
   140003785:	89 c2                	mov    edx,eax
   140003787:	b9 02 00 00 00       	mov    ecx,0x2
   14000378c:	e8 9d fb ff ff       	call   14000332e <__pformat_int_bufsiz>
   140003791:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140003794:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14000379b:	00 
   14000379c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000379f:	48 98                	cdqe
   1400037a1:	48 83 c0 0f          	add    rax,0xf
   1400037a5:	48 c1 e8 04          	shr    rax,0x4
   1400037a9:	48 c1 e0 04          	shl    rax,0x4
   1400037ad:	e8 ce f6 ff ff       	call   140002e80 <___chkstk_ms>
   1400037b2:	48 29 c4             	sub    rsp,rax
   1400037b5:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   1400037ba:	48 83 c0 0f          	add    rax,0xf
   1400037be:	48 c1 e8 04          	shr    rax,0x4
   1400037c2:	48 c1 e0 04          	shl    rax,0x4
   1400037c6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400037ca:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400037ce:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400037d2:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400037d6:	75 09                	jne    1400037e1 <__pformat_xint+0xa0>
   1400037d8:	c7 45 ec 07 00 00 00 	mov    DWORD PTR [rbp-0x14],0x7
   1400037df:	eb 67                	jmp    140003848 <__pformat_xint+0x107>
   1400037e1:	c7 45 ec 0f 00 00 00 	mov    DWORD PTR [rbp-0x14],0xf
   1400037e8:	eb 5e                	jmp    140003848 <__pformat_xint+0x107>
   1400037ea:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1400037ee:	89 c2                	mov    edx,eax
   1400037f0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400037f3:	21 d0                	and    eax,edx
   1400037f5:	8d 48 30             	lea    ecx,[rax+0x30]
   1400037f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400037fc:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003800:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003804:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003808:	89 ca                	mov    edx,ecx
   14000380a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000380e:	88 10                	mov    BYTE PTR [rax],dl
   140003810:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003814:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003817:	3c 39                	cmp    al,0x39
   140003819:	7e 1a                	jle    140003835 <__pformat_xint+0xf4>
   14000381b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000381f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003822:	83 c0 07             	add    eax,0x7
   140003825:	89 c2                	mov    edx,eax
   140003827:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   14000382a:	83 e0 20             	and    eax,0x20
   14000382d:	09 c2                	or     edx,eax
   14000382f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003833:	88 10                	mov    BYTE PTR [rax],dl
   140003835:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140003839:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000383c:	89 c1                	mov    ecx,eax
   14000383e:	48 d3 ea             	shr    rdx,cl
   140003841:	48 89 d0             	mov    rax,rdx
   140003844:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140003848:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000384c:	48 85 c0             	test   rax,rax
   14000384f:	75 99                	jne    1400037ea <__pformat_xint+0xa9>
   140003851:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003855:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140003859:	75 13                	jne    14000386e <__pformat_xint+0x12d>
   14000385b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000385f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003862:	80 e4 f7             	and    ah,0xf7
   140003865:	89 c2                	mov    edx,eax
   140003867:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000386b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   14000386e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003872:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003875:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003878:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000387c:	7e 3a                	jle    1400038b8 <__pformat_xint+0x177>
   14000387e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140003881:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003885:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
   140003889:	89 c1                	mov    ecx,eax
   14000388b:	89 d0                	mov    eax,edx
   14000388d:	29 c8                	sub    eax,ecx
   14000388f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003892:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003896:	7e 20                	jle    1400038b8 <__pformat_xint+0x177>
   140003898:	eb 0f                	jmp    1400038a9 <__pformat_xint+0x168>
   14000389a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000389e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038a2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400038a6:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400038a9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400038ac:	8d 50 ff             	lea    edx,[rax-0x1]
   1400038af:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400038b2:	85 c0                	test   eax,eax
   1400038b4:	7f e4                	jg     14000389a <__pformat_xint+0x159>
   1400038b6:	eb 25                	jmp    1400038dd <__pformat_xint+0x19c>
   1400038b8:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400038bc:	75 1f                	jne    1400038dd <__pformat_xint+0x19c>
   1400038be:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038c2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400038c5:	25 00 08 00 00       	and    eax,0x800
   1400038ca:	85 c0                	test   eax,eax
   1400038cc:	74 0f                	je     1400038dd <__pformat_xint+0x19c>
   1400038ce:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038d2:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038d6:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400038da:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400038dd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038e1:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400038e5:	75 1a                	jne    140003901 <__pformat_xint+0x1c0>
   1400038e7:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038eb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400038ee:	85 c0                	test   eax,eax
   1400038f0:	74 0f                	je     140003901 <__pformat_xint+0x1c0>
   1400038f2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038f6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038fa:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400038fe:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003901:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003905:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003908:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   14000390c:	48 2b 55 e0          	sub    rdx,QWORD PTR [rbp-0x20]
   140003910:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003913:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140003916:	7d 15                	jge    14000392d <__pformat_xint+0x1ec>
   140003918:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000391c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000391f:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140003922:	89 c2                	mov    edx,eax
   140003924:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003928:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000392b:	eb 0b                	jmp    140003938 <__pformat_xint+0x1f7>
   14000392d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003931:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003938:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000393c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000393f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003942:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003946:	7e 1a                	jle    140003962 <__pformat_xint+0x221>
   140003948:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   14000394c:	74 14                	je     140003962 <__pformat_xint+0x221>
   14000394e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003952:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003955:	25 00 08 00 00       	and    eax,0x800
   14000395a:	85 c0                	test   eax,eax
   14000395c:	74 04                	je     140003962 <__pformat_xint+0x221>
   14000395e:	83 6d fc 02          	sub    DWORD PTR [rbp-0x4],0x2
   140003962:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003966:	7e 3c                	jle    1400039a4 <__pformat_xint+0x263>
   140003968:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000396c:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000396f:	85 c0                	test   eax,eax
   140003971:	79 31                	jns    1400039a4 <__pformat_xint+0x263>
   140003973:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003977:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000397a:	25 00 06 00 00       	and    eax,0x600
   14000397f:	3d 00 02 00 00       	cmp    eax,0x200
   140003984:	75 1e                	jne    1400039a4 <__pformat_xint+0x263>
   140003986:	eb 0f                	jmp    140003997 <__pformat_xint+0x256>
   140003988:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000398c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003990:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003994:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003997:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000399a:	8d 50 ff             	lea    edx,[rax-0x1]
   14000399d:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400039a0:	85 c0                	test   eax,eax
   1400039a2:	7f e4                	jg     140003988 <__pformat_xint+0x247>
   1400039a4:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400039a8:	74 30                	je     1400039da <__pformat_xint+0x299>
   1400039aa:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039ae:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400039b1:	25 00 08 00 00       	and    eax,0x800
   1400039b6:	85 c0                	test   eax,eax
   1400039b8:	74 20                	je     1400039da <__pformat_xint+0x299>
   1400039ba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039be:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400039c2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400039c6:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   1400039c9:	88 10                	mov    BYTE PTR [rax],dl
   1400039cb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039cf:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400039d3:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400039d7:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400039da:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400039de:	7e 4c                	jle    140003a2c <__pformat_xint+0x2eb>
   1400039e0:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039e4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400039e7:	25 00 04 00 00       	and    eax,0x400
   1400039ec:	85 c0                	test   eax,eax
   1400039ee:	75 3c                	jne    140003a2c <__pformat_xint+0x2eb>
   1400039f0:	eb 11                	jmp    140003a03 <__pformat_xint+0x2c2>
   1400039f2:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039f6:	48 89 c2             	mov    rdx,rax
   1400039f9:	b9 20 00 00 00       	mov    ecx,0x20
   1400039fe:	e8 3d f5 ff ff       	call   140002f40 <__pformat_putc>
   140003a03:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003a06:	8d 50 ff             	lea    edx,[rax-0x1]
   140003a09:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003a0c:	85 c0                	test   eax,eax
   140003a0e:	7f e2                	jg     1400039f2 <__pformat_xint+0x2b1>
   140003a10:	eb 1a                	jmp    140003a2c <__pformat_xint+0x2eb>
   140003a12:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
   140003a17:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a1b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003a1e:	0f be c0             	movsx  eax,al
   140003a21:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   140003a25:	89 c1                	mov    ecx,eax
   140003a27:	e8 14 f5 ff ff       	call   140002f40 <__pformat_putc>
   140003a2c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a30:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140003a34:	72 dc                	jb     140003a12 <__pformat_xint+0x2d1>
   140003a36:	eb 11                	jmp    140003a49 <__pformat_xint+0x308>
   140003a38:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a3c:	48 89 c2             	mov    rdx,rax
   140003a3f:	b9 20 00 00 00       	mov    ecx,0x20
   140003a44:	e8 f7 f4 ff ff       	call   140002f40 <__pformat_putc>
   140003a49:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003a4c:	8d 50 ff             	lea    edx,[rax-0x1]
   140003a4f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003a52:	85 c0                	test   eax,eax
   140003a54:	7f e2                	jg     140003a38 <__pformat_xint+0x2f7>
   140003a56:	90                   	nop
   140003a57:	90                   	nop
   140003a58:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003a5c:	5b                   	pop    rbx
   140003a5d:	5d                   	pop    rbp
   140003a5e:	c3                   	ret

0000000140003a5f <init_fpreg_ldouble>:
   140003a5f:	55                   	push   rbp
   140003a60:	53                   	push   rbx
   140003a61:	48 83 ec 28          	sub    rsp,0x28
   140003a65:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
   140003a6a:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003a6e:	48 89 d3             	mov    rbx,rdx
   140003a71:	db 2b                	fld    TBYTE PTR [rbx]
   140003a73:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003a76:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140003a79:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003a7c:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140003a80:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a84:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140003a88:	48 89 01             	mov    QWORD PTR [rcx],rax
   140003a8b:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   140003a8f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003a93:	48 83 c4 28          	add    rsp,0x28
   140003a97:	5b                   	pop    rbx
   140003a98:	5d                   	pop    rbp
   140003a99:	c3                   	ret

0000000140003a9a <__pformat_cvt>:
   140003a9a:	55                   	push   rbp
   140003a9b:	53                   	push   rbx
   140003a9c:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140003aa3:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140003aaa:	00 
   140003aab:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   140003aae:	48 89 d3             	mov    rbx,rdx
   140003ab1:	db 2b                	fld    TBYTE PTR [rbx]
   140003ab3:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140003ab6:	44 89 45 30          	mov    DWORD PTR [rbp+0x30],r8d
   140003aba:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003abe:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140003ac5:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003ac9:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003acc:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003acf:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140003ad3:	48 89 c1             	mov    rcx,rax
   140003ad6:	e8 84 ff ff ff       	call   140003a5f <init_fpreg_ldouble>
   140003adb:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003ade:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003ae1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140003ae5:	48 89 c1             	mov    rcx,rax
   140003ae8:	e8 53 4e 00 00       	call   140008940 <__fpclassifyl>
   140003aed:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003af0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003af3:	25 00 01 00 00       	and    eax,0x100
   140003af8:	85 c0                	test   eax,eax
   140003afa:	74 1d                	je     140003b19 <__pformat_cvt+0x7f>
   140003afc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003aff:	25 00 04 00 00       	and    eax,0x400
   140003b04:	85 c0                	test   eax,eax
   140003b06:	74 07                	je     140003b0f <__pformat_cvt+0x75>
   140003b08:	b8 03 00 00 00       	mov    eax,0x3
   140003b0d:	eb 05                	jmp    140003b14 <__pformat_cvt+0x7a>
   140003b0f:	b8 04 00 00 00       	mov    eax,0x4
   140003b14:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003b17:	eb 4a                	jmp    140003b63 <__pformat_cvt+0xc9>
   140003b19:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b1c:	25 00 04 00 00       	and    eax,0x400
   140003b21:	85 c0                	test   eax,eax
   140003b23:	74 37                	je     140003b5c <__pformat_cvt+0xc2>
   140003b25:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b28:	25 00 40 00 00       	and    eax,0x4000
   140003b2d:	85 c0                	test   eax,eax
   140003b2f:	74 10                	je     140003b41 <__pformat_cvt+0xa7>
   140003b31:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140003b38:	c7 45 fc c3 bf ff ff 	mov    DWORD PTR [rbp-0x4],0xffffbfc3
   140003b3f:	eb 22                	jmp    140003b63 <__pformat_cvt+0xc9>
   140003b41:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140003b48:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003b4c:	98                   	cwde
   140003b4d:	25 ff 7f 00 00       	and    eax,0x7fff
   140003b52:	2d 3e 40 00 00       	sub    eax,0x403e
   140003b57:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003b5a:	eb 07                	jmp    140003b63 <__pformat_cvt+0xc9>
   140003b5c:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140003b63:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b66:	83 f8 04             	cmp    eax,0x4
   140003b69:	74 0e                	je     140003b79 <__pformat_cvt+0xdf>
   140003b6b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003b6f:	98                   	cwde
   140003b70:	25 00 80 00 00       	and    eax,0x8000
   140003b75:	89 c2                	mov    edx,eax
   140003b77:	eb 05                	jmp    140003b7e <__pformat_cvt+0xe4>
   140003b79:	ba 00 00 00 00       	mov    edx,0x0
   140003b7e:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   140003b82:	89 10                	mov    DWORD PTR [rax],edx
   140003b84:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003b87:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   140003b8b:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   140003b8f:	48 8d 0d da 64 00 00 	lea    rcx,[rip+0x64da]        # 14000a070 <fpi.0>
   140003b96:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   140003b9a:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   140003b9f:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003ba3:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   140003ba8:	8b 55 30             	mov    edx,DWORD PTR [rbp+0x30]
   140003bab:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140003baf:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003bb2:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   140003bb6:	89 c2                	mov    edx,eax
   140003bb8:	e8 4d 24 00 00       	call   14000600a <__gdtoa>
   140003bbd:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140003bc4:	5b                   	pop    rbx
   140003bc5:	5d                   	pop    rbp
   140003bc6:	c3                   	ret

0000000140003bc7 <__pformat_ecvt>:
   140003bc7:	55                   	push   rbp
   140003bc8:	53                   	push   rbx
   140003bc9:	48 83 ec 58          	sub    rsp,0x58
   140003bcd:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003bd2:	48 89 cb             	mov    rbx,rcx
   140003bd5:	db 2b                	fld    TBYTE PTR [rbx]
   140003bd7:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003bda:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003bdd:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003be1:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003be5:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003be8:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003beb:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003bef:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003bf2:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003bf6:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003bfa:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003bff:	4d 89 c1             	mov    r9,r8
   140003c02:	41 89 c8             	mov    r8d,ecx
   140003c05:	48 89 c2             	mov    rdx,rax
   140003c08:	b9 02 00 00 00       	mov    ecx,0x2
   140003c0d:	e8 88 fe ff ff       	call   140003a9a <__pformat_cvt>
   140003c12:	48 83 c4 58          	add    rsp,0x58
   140003c16:	5b                   	pop    rbx
   140003c17:	5d                   	pop    rbp
   140003c18:	c3                   	ret

0000000140003c19 <__pformat_fcvt>:
   140003c19:	55                   	push   rbp
   140003c1a:	53                   	push   rbx
   140003c1b:	48 83 ec 58          	sub    rsp,0x58
   140003c1f:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003c24:	48 89 cb             	mov    rbx,rcx
   140003c27:	db 2b                	fld    TBYTE PTR [rbx]
   140003c29:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003c2c:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003c2f:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003c33:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003c37:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003c3a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003c3d:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003c41:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003c44:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003c48:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003c4c:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003c51:	4d 89 c1             	mov    r9,r8
   140003c54:	41 89 c8             	mov    r8d,ecx
   140003c57:	48 89 c2             	mov    rdx,rax
   140003c5a:	b9 03 00 00 00       	mov    ecx,0x3
   140003c5f:	e8 36 fe ff ff       	call   140003a9a <__pformat_cvt>
   140003c64:	48 83 c4 58          	add    rsp,0x58
   140003c68:	5b                   	pop    rbx
   140003c69:	5d                   	pop    rbp
   140003c6a:	c3                   	ret

0000000140003c6b <__pformat_emit_radix_point>:
   140003c6b:	55                   	push   rbp
   140003c6c:	53                   	push   rbx
   140003c6d:	48 83 ec 68          	sub    rsp,0x68
   140003c71:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   140003c76:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003c7a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c7e:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003c81:	83 f8 fd             	cmp    eax,0xfffffffd
   140003c84:	75 48                	jne    140003cce <__pformat_emit_radix_point+0x63>
   140003c86:	48 c7 45 cc 00 00 00 	mov    QWORD PTR [rbp-0x34],0x0
   140003c8d:	00 
   140003c8e:	e8 3d 58 00 00       	call   1400094d0 <localeconv>
   140003c93:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140003c96:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
   140003c9a:	48 8d 45 d6          	lea    rax,[rbp-0x2a]
   140003c9e:	49 89 c9             	mov    r9,rcx
   140003ca1:	41 b8 10 00 00 00    	mov    r8d,0x10
   140003ca7:	48 89 c1             	mov    rcx,rax
   140003caa:	e8 ef 52 00 00       	call   140008f9e <mbrtowc>
   140003caf:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140003cb2:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140003cb6:	7e 0c                	jle    140003cc4 <__pformat_emit_radix_point+0x59>
   140003cb8:	0f b7 55 d6          	movzx  edx,WORD PTR [rbp-0x2a]
   140003cbc:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cc0:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
   140003cc4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cc8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140003ccb:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140003cce:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cd2:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003cd6:	66 85 c0             	test   ax,ax
   140003cd9:	0f 84 b8 00 00 00    	je     140003d97 <__pformat_emit_radix_point+0x12c>
   140003cdf:	48 89 e0             	mov    rax,rsp
   140003ce2:	48 89 c3             	mov    rbx,rax
   140003ce5:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003ce9:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003cec:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003cef:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003cf2:	48 63 d0             	movsxd rdx,eax
   140003cf5:	48 83 ea 01          	sub    rdx,0x1
   140003cf9:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140003cfd:	48 98                	cdqe
   140003cff:	48 83 c0 0f          	add    rax,0xf
   140003d03:	48 c1 e8 04          	shr    rax,0x4
   140003d07:	48 c1 e0 04          	shl    rax,0x4
   140003d0b:	e8 70 f1 ff ff       	call   140002e80 <___chkstk_ms>
   140003d10:	48 29 c4             	sub    rsp,rax
   140003d13:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   140003d18:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003d1c:	48 c7 45 c4 00 00 00 	mov    QWORD PTR [rbp-0x3c],0x0
   140003d23:	00 
   140003d24:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d28:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003d2c:	0f b7 d0             	movzx  edx,ax
   140003d2f:	48 8d 4d c4          	lea    rcx,[rbp-0x3c]
   140003d33:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003d37:	49 89 c8             	mov    r8,rcx
   140003d3a:	48 89 c1             	mov    rcx,rax
   140003d3d:	e8 6e 4e 00 00       	call   140008bb0 <wcrtomb>
   140003d42:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003d45:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003d49:	7e 36                	jle    140003d81 <__pformat_emit_radix_point+0x116>
   140003d4b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003d4f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003d53:	eb 1d                	jmp    140003d72 <__pformat_emit_radix_point+0x107>
   140003d55:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003d59:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003d5d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003d61:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003d64:	0f be c0             	movsx  eax,al
   140003d67:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003d6b:	89 c1                	mov    ecx,eax
   140003d6d:	e8 ce f1 ff ff       	call   140002f40 <__pformat_putc>
   140003d72:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003d75:	8d 50 ff             	lea    edx,[rax-0x1]
   140003d78:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003d7b:	85 c0                	test   eax,eax
   140003d7d:	7f d6                	jg     140003d55 <__pformat_emit_radix_point+0xea>
   140003d7f:	eb 11                	jmp    140003d92 <__pformat_emit_radix_point+0x127>
   140003d81:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d85:	48 89 c2             	mov    rdx,rax
   140003d88:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003d8d:	e8 ae f1 ff ff       	call   140002f40 <__pformat_putc>
   140003d92:	48 89 dc             	mov    rsp,rbx
   140003d95:	eb 11                	jmp    140003da8 <__pformat_emit_radix_point+0x13d>
   140003d97:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d9b:	48 89 c2             	mov    rdx,rax
   140003d9e:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003da3:	e8 98 f1 ff ff       	call   140002f40 <__pformat_putc>
   140003da8:	90                   	nop
   140003da9:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003dad:	5b                   	pop    rbx
   140003dae:	5d                   	pop    rbp
   140003daf:	c3                   	ret

0000000140003db0 <__pformat_emit_numeric_value>:
   140003db0:	55                   	push   rbp
   140003db1:	48 89 e5             	mov    rbp,rsp
   140003db4:	48 83 ec 30          	sub    rsp,0x30
   140003db8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003dbb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003dbf:	83 7d 10 2e          	cmp    DWORD PTR [rbp+0x10],0x2e
   140003dc3:	75 0e                	jne    140003dd3 <__pformat_emit_numeric_value+0x23>
   140003dc5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003dc9:	48 89 c1             	mov    rcx,rax
   140003dcc:	e8 9a fe ff ff       	call   140003c6b <__pformat_emit_radix_point>
   140003dd1:	eb 43                	jmp    140003e16 <__pformat_emit_numeric_value+0x66>
   140003dd3:	83 7d 10 2c          	cmp    DWORD PTR [rbp+0x10],0x2c
   140003dd7:	75 2f                	jne    140003e08 <__pformat_emit_numeric_value+0x58>
   140003dd9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003ddd:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003de1:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
   140003de5:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
   140003de9:	66 85 c0             	test   ax,ax
   140003dec:	74 28                	je     140003e16 <__pformat_emit_numeric_value+0x66>
   140003dee:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003df2:	48 8d 45 fe          	lea    rax,[rbp-0x2]
   140003df6:	49 89 d0             	mov    r8,rdx
   140003df9:	ba 01 00 00 00       	mov    edx,0x1
   140003dfe:	48 89 c1             	mov    rcx,rax
   140003e01:	e8 43 f3 ff ff       	call   140003149 <__pformat_wputchars>
   140003e06:	eb 0e                	jmp    140003e16 <__pformat_emit_numeric_value+0x66>
   140003e08:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003e0c:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140003e0f:	89 c1                	mov    ecx,eax
   140003e11:	e8 2a f1 ff ff       	call   140002f40 <__pformat_putc>
   140003e16:	90                   	nop
   140003e17:	48 83 c4 30          	add    rsp,0x30
   140003e1b:	5d                   	pop    rbp
   140003e1c:	c3                   	ret

0000000140003e1d <__pformat_emit_inf_or_nan>:
   140003e1d:	55                   	push   rbp
   140003e1e:	48 89 e5             	mov    rbp,rsp
   140003e21:	48 83 ec 40          	sub    rsp,0x40
   140003e25:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003e28:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003e2c:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140003e30:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003e34:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003e38:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e3c:	c7 40 10 ff ff ff ff 	mov    DWORD PTR [rax+0x10],0xffffffff
   140003e43:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140003e47:	74 11                	je     140003e5a <__pformat_emit_inf_or_nan+0x3d>
   140003e49:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e4d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e51:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e55:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   140003e58:	eb 3e                	jmp    140003e98 <__pformat_emit_inf_or_nan+0x7b>
   140003e5a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e5e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e61:	25 00 01 00 00       	and    eax,0x100
   140003e66:	85 c0                	test   eax,eax
   140003e68:	74 11                	je     140003e7b <__pformat_emit_inf_or_nan+0x5e>
   140003e6a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e6e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e72:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e76:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   140003e79:	eb 1d                	jmp    140003e98 <__pformat_emit_inf_or_nan+0x7b>
   140003e7b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e7f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e82:	83 e0 40             	and    eax,0x40
   140003e85:	85 c0                	test   eax,eax
   140003e87:	74 0f                	je     140003e98 <__pformat_emit_inf_or_nan+0x7b>
   140003e89:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e8d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e91:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e95:	c6 00 20             	mov    BYTE PTR [rax],0x20
   140003e98:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140003e9f:	eb 38                	jmp    140003ed9 <__pformat_emit_inf_or_nan+0xbc>
   140003ea1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003ea5:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003ea9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003ead:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003eb0:	83 e0 df             	and    eax,0xffffffdf
   140003eb3:	41 89 c0             	mov    r8d,eax
   140003eb6:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003eba:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003ebd:	83 e0 20             	and    eax,0x20
   140003ec0:	89 c1                	mov    ecx,eax
   140003ec2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003ec6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003eca:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003ece:	44 89 c2             	mov    edx,r8d
   140003ed1:	09 ca                	or     edx,ecx
   140003ed3:	88 10                	mov    BYTE PTR [rax],dl
   140003ed5:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003ed9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003edd:	7f c2                	jg     140003ea1 <__pformat_emit_inf_or_nan+0x84>
   140003edf:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003ee3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140003ee7:	48 29 c2             	sub    rdx,rax
   140003eea:	89 d1                	mov    ecx,edx
   140003eec:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003ef0:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003ef4:	49 89 d0             	mov    r8,rdx
   140003ef7:	89 ca                	mov    edx,ecx
   140003ef9:	48 89 c1             	mov    rcx,rax
   140003efc:	e8 c3 f0 ff ff       	call   140002fc4 <__pformat_putchars>
   140003f01:	90                   	nop
   140003f02:	48 83 c4 40          	add    rsp,0x40
   140003f06:	5d                   	pop    rbp
   140003f07:	c3                   	ret

0000000140003f08 <__pformat_emit_float>:
   140003f08:	55                   	push   rbp
   140003f09:	48 89 e5             	mov    rbp,rsp
   140003f0c:	48 83 ec 30          	sub    rsp,0x30
   140003f10:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003f13:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003f17:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140003f1b:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140003f1f:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003f23:	7e 2e                	jle    140003f53 <__pformat_emit_float+0x4b>
   140003f25:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f29:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f2c:	39 45 20             	cmp    DWORD PTR [rbp+0x20],eax
   140003f2f:	7f 15                	jg     140003f46 <__pformat_emit_float+0x3e>
   140003f31:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f35:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f38:	2b 45 20             	sub    eax,DWORD PTR [rbp+0x20]
   140003f3b:	89 c2                	mov    edx,eax
   140003f3d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f41:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f44:	eb 29                	jmp    140003f6f <__pformat_emit_float+0x67>
   140003f46:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f4a:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003f51:	eb 1c                	jmp    140003f6f <__pformat_emit_float+0x67>
   140003f53:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f57:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f5a:	85 c0                	test   eax,eax
   140003f5c:	7e 11                	jle    140003f6f <__pformat_emit_float+0x67>
   140003f5e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f62:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f65:	8d 50 ff             	lea    edx,[rax-0x1]
   140003f68:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f6c:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f6f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f73:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f76:	85 c0                	test   eax,eax
   140003f78:	78 2b                	js     140003fa5 <__pformat_emit_float+0x9d>
   140003f7a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f7e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003f81:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f85:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f88:	39 c2                	cmp    edx,eax
   140003f8a:	7e 19                	jle    140003fa5 <__pformat_emit_float+0x9d>
   140003f8c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f90:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003f93:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f97:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f9a:	29 c2                	sub    edx,eax
   140003f9c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fa0:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003fa3:	eb 0b                	jmp    140003fb0 <__pformat_emit_float+0xa8>
   140003fa5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fa9:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003fb0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fb4:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fb7:	85 c0                	test   eax,eax
   140003fb9:	7e 2c                	jle    140003fe7 <__pformat_emit_float+0xdf>
   140003fbb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fbf:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003fc2:	85 c0                	test   eax,eax
   140003fc4:	7f 10                	jg     140003fd6 <__pformat_emit_float+0xce>
   140003fc6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fca:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003fcd:	25 00 08 00 00       	and    eax,0x800
   140003fd2:	85 c0                	test   eax,eax
   140003fd4:	74 11                	je     140003fe7 <__pformat_emit_float+0xdf>
   140003fd6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fda:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fdd:	8d 50 ff             	lea    edx,[rax-0x1]
   140003fe0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fe4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003fe7:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003feb:	7e 64                	jle    140004051 <__pformat_emit_float+0x149>
   140003fed:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ff1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003ff4:	25 00 10 00 00       	and    eax,0x1000
   140003ff9:	85 c0                	test   eax,eax
   140003ffb:	74 54                	je     140004051 <__pformat_emit_float+0x149>
   140003ffd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004001:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140004005:	66 85 c0             	test   ax,ax
   140004008:	74 47                	je     140004051 <__pformat_emit_float+0x149>
   14000400a:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   14000400d:	83 c0 02             	add    eax,0x2
   140004010:	48 63 d0             	movsxd rdx,eax
   140004013:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   14000401a:	48 c1 ea 20          	shr    rdx,0x20
   14000401e:	c1 f8 1f             	sar    eax,0x1f
   140004021:	29 c2                	sub    edx,eax
   140004023:	8d 42 ff             	lea    eax,[rdx-0x1]
   140004026:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004029:	eb 15                	jmp    140004040 <__pformat_emit_float+0x138>
   14000402b:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   14000402f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004033:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004036:	8d 50 ff             	lea    edx,[rax-0x1]
   140004039:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000403d:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004040:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004044:	7e 0b                	jle    140004051 <__pformat_emit_float+0x149>
   140004046:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000404a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000404d:	85 c0                	test   eax,eax
   14000404f:	7f da                	jg     14000402b <__pformat_emit_float+0x123>
   140004051:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004055:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004058:	85 c0                	test   eax,eax
   14000405a:	7e 27                	jle    140004083 <__pformat_emit_float+0x17b>
   14000405c:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140004060:	75 10                	jne    140004072 <__pformat_emit_float+0x16a>
   140004062:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004066:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004069:	25 c0 01 00 00       	and    eax,0x1c0
   14000406e:	85 c0                	test   eax,eax
   140004070:	74 11                	je     140004083 <__pformat_emit_float+0x17b>
   140004072:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004076:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004079:	8d 50 ff             	lea    edx,[rax-0x1]
   14000407c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004080:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004083:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004087:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000408a:	85 c0                	test   eax,eax
   14000408c:	7e 38                	jle    1400040c6 <__pformat_emit_float+0x1be>
   14000408e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004092:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004095:	25 00 06 00 00       	and    eax,0x600
   14000409a:	85 c0                	test   eax,eax
   14000409c:	75 28                	jne    1400040c6 <__pformat_emit_float+0x1be>
   14000409e:	eb 11                	jmp    1400040b1 <__pformat_emit_float+0x1a9>
   1400040a0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040a4:	48 89 c2             	mov    rdx,rax
   1400040a7:	b9 20 00 00 00       	mov    ecx,0x20
   1400040ac:	e8 8f ee ff ff       	call   140002f40 <__pformat_putc>
   1400040b1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040b5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040b8:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400040bb:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400040bf:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400040c2:	85 c0                	test   eax,eax
   1400040c4:	7f da                	jg     1400040a0 <__pformat_emit_float+0x198>
   1400040c6:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   1400040ca:	74 13                	je     1400040df <__pformat_emit_float+0x1d7>
   1400040cc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040d0:	48 89 c2             	mov    rdx,rax
   1400040d3:	b9 2d 00 00 00       	mov    ecx,0x2d
   1400040d8:	e8 63 ee ff ff       	call   140002f40 <__pformat_putc>
   1400040dd:	eb 42                	jmp    140004121 <__pformat_emit_float+0x219>
   1400040df:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040e3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040e6:	25 00 01 00 00       	and    eax,0x100
   1400040eb:	85 c0                	test   eax,eax
   1400040ed:	74 13                	je     140004102 <__pformat_emit_float+0x1fa>
   1400040ef:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040f3:	48 89 c2             	mov    rdx,rax
   1400040f6:	b9 2b 00 00 00       	mov    ecx,0x2b
   1400040fb:	e8 40 ee ff ff       	call   140002f40 <__pformat_putc>
   140004100:	eb 1f                	jmp    140004121 <__pformat_emit_float+0x219>
   140004102:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004106:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004109:	83 e0 40             	and    eax,0x40
   14000410c:	85 c0                	test   eax,eax
   14000410e:	74 11                	je     140004121 <__pformat_emit_float+0x219>
   140004110:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004114:	48 89 c2             	mov    rdx,rax
   140004117:	b9 20 00 00 00       	mov    ecx,0x20
   14000411c:	e8 1f ee ff ff       	call   140002f40 <__pformat_putc>
   140004121:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004125:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004128:	85 c0                	test   eax,eax
   14000412a:	7e 3b                	jle    140004167 <__pformat_emit_float+0x25f>
   14000412c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004130:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004133:	25 00 06 00 00       	and    eax,0x600
   140004138:	3d 00 02 00 00       	cmp    eax,0x200
   14000413d:	75 28                	jne    140004167 <__pformat_emit_float+0x25f>
   14000413f:	eb 11                	jmp    140004152 <__pformat_emit_float+0x24a>
   140004141:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004145:	48 89 c2             	mov    rdx,rax
   140004148:	b9 30 00 00 00       	mov    ecx,0x30
   14000414d:	e8 ee ed ff ff       	call   140002f40 <__pformat_putc>
   140004152:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004156:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004159:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000415c:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004160:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004163:	85 c0                	test   eax,eax
   140004165:	7f da                	jg     140004141 <__pformat_emit_float+0x239>
   140004167:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   14000416b:	0f 8e a7 00 00 00    	jle    140004218 <__pformat_emit_float+0x310>
   140004171:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004175:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004178:	84 c0                	test   al,al
   14000417a:	74 14                	je     140004190 <__pformat_emit_float+0x288>
   14000417c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004180:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004184:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004188:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000418b:	0f be c0             	movsx  eax,al
   14000418e:	eb 05                	jmp    140004195 <__pformat_emit_float+0x28d>
   140004190:	b8 30 00 00 00       	mov    eax,0x30
   140004195:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004199:	89 c1                	mov    ecx,eax
   14000419b:	e8 a0 ed ff ff       	call   140002f40 <__pformat_putc>
   1400041a0:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   1400041a4:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400041a8:	74 62                	je     14000420c <__pformat_emit_float+0x304>
   1400041aa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041ae:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400041b1:	25 00 10 00 00       	and    eax,0x1000
   1400041b6:	85 c0                	test   eax,eax
   1400041b8:	74 52                	je     14000420c <__pformat_emit_float+0x304>
   1400041ba:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041be:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   1400041c2:	66 85 c0             	test   ax,ax
   1400041c5:	74 45                	je     14000420c <__pformat_emit_float+0x304>
   1400041c7:	8b 4d 20             	mov    ecx,DWORD PTR [rbp+0x20]
   1400041ca:	48 63 c1             	movsxd rax,ecx
   1400041cd:	48 69 c0 56 55 55 55 	imul   rax,rax,0x55555556
   1400041d4:	48 c1 e8 20          	shr    rax,0x20
   1400041d8:	48 89 c2             	mov    rdx,rax
   1400041db:	89 c8                	mov    eax,ecx
   1400041dd:	c1 f8 1f             	sar    eax,0x1f
   1400041e0:	29 c2                	sub    edx,eax
   1400041e2:	89 d0                	mov    eax,edx
   1400041e4:	01 c0                	add    eax,eax
   1400041e6:	01 d0                	add    eax,edx
   1400041e8:	29 c1                	sub    ecx,eax
   1400041ea:	89 ca                	mov    edx,ecx
   1400041ec:	85 d2                	test   edx,edx
   1400041ee:	75 1c                	jne    14000420c <__pformat_emit_float+0x304>
   1400041f0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041f4:	48 83 c0 20          	add    rax,0x20
   1400041f8:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400041fc:	49 89 d0             	mov    r8,rdx
   1400041ff:	ba 01 00 00 00       	mov    edx,0x1
   140004204:	48 89 c1             	mov    rcx,rax
   140004207:	e8 3d ef ff ff       	call   140003149 <__pformat_wputchars>
   14000420c:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004210:	0f 8f 5b ff ff ff    	jg     140004171 <__pformat_emit_float+0x269>
   140004216:	eb 11                	jmp    140004229 <__pformat_emit_float+0x321>
   140004218:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000421c:	48 89 c2             	mov    rdx,rax
   14000421f:	b9 30 00 00 00       	mov    ecx,0x30
   140004224:	e8 17 ed ff ff       	call   140002f40 <__pformat_putc>
   140004229:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000422d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004230:	85 c0                	test   eax,eax
   140004232:	7f 10                	jg     140004244 <__pformat_emit_float+0x33c>
   140004234:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004238:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000423b:	25 00 08 00 00       	and    eax,0x800
   140004240:	85 c0                	test   eax,eax
   140004242:	74 0c                	je     140004250 <__pformat_emit_float+0x348>
   140004244:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004248:	48 89 c1             	mov    rcx,rax
   14000424b:	e8 1b fa ff ff       	call   140003c6b <__pformat_emit_radix_point>
   140004250:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004254:	79 5f                	jns    1400042b5 <__pformat_emit_float+0x3ad>
   140004256:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000425a:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000425d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004260:	01 c2                	add    edx,eax
   140004262:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004266:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004269:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000426d:	48 89 c2             	mov    rdx,rax
   140004270:	b9 30 00 00 00       	mov    ecx,0x30
   140004275:	e8 c6 ec ff ff       	call   140002f40 <__pformat_putc>
   14000427a:	83 45 20 01          	add    DWORD PTR [rbp+0x20],0x1
   14000427e:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004282:	78 e5                	js     140004269 <__pformat_emit_float+0x361>
   140004284:	eb 2f                	jmp    1400042b5 <__pformat_emit_float+0x3ad>
   140004286:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000428a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000428d:	84 c0                	test   al,al
   14000428f:	74 14                	je     1400042a5 <__pformat_emit_float+0x39d>
   140004291:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004295:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004299:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000429d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400042a0:	0f be c0             	movsx  eax,al
   1400042a3:	eb 05                	jmp    1400042aa <__pformat_emit_float+0x3a2>
   1400042a5:	b8 30 00 00 00       	mov    eax,0x30
   1400042aa:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400042ae:	89 c1                	mov    ecx,eax
   1400042b0:	e8 8b ec ff ff       	call   140002f40 <__pformat_putc>
   1400042b5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042b9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400042bc:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400042bf:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400042c3:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   1400042c6:	85 c0                	test   eax,eax
   1400042c8:	7f bc                	jg     140004286 <__pformat_emit_float+0x37e>
   1400042ca:	90                   	nop
   1400042cb:	90                   	nop
   1400042cc:	48 83 c4 30          	add    rsp,0x30
   1400042d0:	5d                   	pop    rbp
   1400042d1:	c3                   	ret

00000001400042d2 <__pformat_emit_efloat>:
   1400042d2:	55                   	push   rbp
   1400042d3:	48 89 e5             	mov    rbp,rsp
   1400042d6:	48 83 ec 50          	sub    rsp,0x50
   1400042da:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400042dd:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400042e1:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   1400042e5:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   1400042e9:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   1400042f0:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   1400042f4:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400042f7:	48 98                	cdqe
   1400042f9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400042fd:	eb 04                	jmp    140004303 <__pformat_emit_efloat+0x31>
   1400042ff:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140004303:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004306:	48 63 d0             	movsxd rdx,eax
   140004309:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   140004310:	48 c1 ea 20          	shr    rdx,0x20
   140004314:	89 d1                	mov    ecx,edx
   140004316:	c1 f9 02             	sar    ecx,0x2
   140004319:	99                   	cdq
   14000431a:	89 c8                	mov    eax,ecx
   14000431c:	29 d0                	sub    eax,edx
   14000431e:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   140004321:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004325:	75 d8                	jne    1400042ff <__pformat_emit_efloat+0x2d>
   140004327:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000432b:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   14000432e:	83 f8 ff             	cmp    eax,0xffffffff
   140004331:	75 0b                	jne    14000433e <__pformat_emit_efloat+0x6c>
   140004333:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004337:	c7 40 2c 02 00 00 00 	mov    DWORD PTR [rax+0x2c],0x2
   14000433e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004342:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140004345:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004348:	7d 0a                	jge    140004354 <__pformat_emit_efloat+0x82>
   14000434a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000434e:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140004351:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004354:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004358:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000435b:	83 45 fc 02          	add    DWORD PTR [rbp-0x4],0x2
   14000435f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004362:	7d 15                	jge    140004379 <__pformat_emit_efloat+0xa7>
   140004364:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004368:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000436b:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   14000436e:	89 c2                	mov    edx,eax
   140004370:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004374:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004377:	eb 0b                	jmp    140004384 <__pformat_emit_efloat+0xb2>
   140004379:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000437d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004384:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004388:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14000438c:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000438f:	49 89 c9             	mov    r9,rcx
   140004392:	41 b8 01 00 00 00    	mov    r8d,0x1
   140004398:	89 c1                	mov    ecx,eax
   14000439a:	e8 69 fb ff ff       	call   140003f08 <__pformat_emit_float>
   14000439f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043a3:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
   1400043a6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043aa:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400043ad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043b1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400043b4:	0d c0 01 00 00       	or     eax,0x1c0
   1400043b9:	89 c2                	mov    edx,eax
   1400043bb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043bf:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   1400043c2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043c6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400043c9:	83 e0 20             	and    eax,0x20
   1400043cc:	83 c8 45             	or     eax,0x45
   1400043cf:	89 c1                	mov    ecx,eax
   1400043d1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043d5:	48 89 c2             	mov    rdx,rax
   1400043d8:	e8 63 eb ff ff       	call   140002f40 <__pformat_putc>
   1400043dd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043e1:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400043e4:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400043e7:	83 ea 01             	sub    edx,0x1
   1400043ea:	01 c2                	add    edx,eax
   1400043ec:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043f0:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400043f3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400043f7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1400043fb:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400043ff:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140004403:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004407:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   14000440b:	48 89 c1             	mov    rcx,rax
   14000440e:	e8 ab ef ff ff       	call   1400033be <__pformat_int>
   140004413:	90                   	nop
   140004414:	48 83 c4 50          	add    rsp,0x50
   140004418:	5d                   	pop    rbp
   140004419:	c3                   	ret

000000014000441a <__pformat_float>:
   14000441a:	55                   	push   rbp
   14000441b:	53                   	push   rbx
   14000441c:	48 83 ec 58          	sub    rsp,0x58
   140004420:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004425:	48 89 cb             	mov    rbx,rcx
   140004428:	db 2b                	fld    TBYTE PTR [rbx]
   14000442a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   14000442d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004431:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004435:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004438:	85 c0                	test   eax,eax
   14000443a:	79 0b                	jns    140004447 <__pformat_float+0x2d>
   14000443c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004440:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004447:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000444b:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000444e:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004451:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004454:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   140004458:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000445c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004460:	4d 89 c1             	mov    r9,r8
   140004463:	49 89 c8             	mov    r8,rcx
   140004466:	48 89 c1             	mov    rcx,rax
   140004469:	e8 ab f7 ff ff       	call   140003c19 <__pformat_fcvt>
   14000446e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004472:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004475:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000447a:	75 17                	jne    140004493 <__pformat_float+0x79>
   14000447c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000447f:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004483:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004487:	49 89 c8             	mov    r8,rcx
   14000448a:	89 c1                	mov    ecx,eax
   14000448c:	e8 8c f9 ff ff       	call   140003e1d <__pformat_emit_inf_or_nan>
   140004491:	eb 43                	jmp    1400044d6 <__pformat_float+0xbc>
   140004493:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004496:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004499:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   14000449d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400044a1:	4d 89 c1             	mov    r9,r8
   1400044a4:	41 89 c8             	mov    r8d,ecx
   1400044a7:	89 c1                	mov    ecx,eax
   1400044a9:	e8 5a fa ff ff       	call   140003f08 <__pformat_emit_float>
   1400044ae:	eb 11                	jmp    1400044c1 <__pformat_float+0xa7>
   1400044b0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044b4:	48 89 c2             	mov    rdx,rax
   1400044b7:	b9 20 00 00 00       	mov    ecx,0x20
   1400044bc:	e8 7f ea ff ff       	call   140002f40 <__pformat_putc>
   1400044c1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044c5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400044c8:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400044cb:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400044cf:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400044d2:	85 c0                	test   eax,eax
   1400044d4:	7f da                	jg     1400044b0 <__pformat_float+0x96>
   1400044d6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400044da:	48 89 c1             	mov    rcx,rax
   1400044dd:	e8 1d 17 00 00       	call   140005bff <__freedtoa>
   1400044e2:	90                   	nop
   1400044e3:	48 83 c4 58          	add    rsp,0x58
   1400044e7:	5b                   	pop    rbx
   1400044e8:	5d                   	pop    rbp
   1400044e9:	c3                   	ret

00000001400044ea <__pformat_efloat>:
   1400044ea:	55                   	push   rbp
   1400044eb:	53                   	push   rbx
   1400044ec:	48 83 ec 58          	sub    rsp,0x58
   1400044f0:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400044f5:	48 89 cb             	mov    rbx,rcx
   1400044f8:	db 2b                	fld    TBYTE PTR [rbx]
   1400044fa:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400044fd:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004501:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004505:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004508:	85 c0                	test   eax,eax
   14000450a:	79 0b                	jns    140004517 <__pformat_efloat+0x2d>
   14000450c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004510:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004517:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000451b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000451e:	8d 50 01             	lea    edx,[rax+0x1]
   140004521:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004524:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004527:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   14000452b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000452f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004533:	4d 89 c1             	mov    r9,r8
   140004536:	49 89 c8             	mov    r8,rcx
   140004539:	48 89 c1             	mov    rcx,rax
   14000453c:	e8 86 f6 ff ff       	call   140003bc7 <__pformat_ecvt>
   140004541:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004545:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004548:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000454d:	75 17                	jne    140004566 <__pformat_efloat+0x7c>
   14000454f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004552:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004556:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   14000455a:	49 89 c8             	mov    r8,rcx
   14000455d:	89 c1                	mov    ecx,eax
   14000455f:	e8 b9 f8 ff ff       	call   140003e1d <__pformat_emit_inf_or_nan>
   140004564:	eb 1b                	jmp    140004581 <__pformat_efloat+0x97>
   140004566:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004569:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000456c:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004570:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004574:	4d 89 c1             	mov    r9,r8
   140004577:	41 89 c8             	mov    r8d,ecx
   14000457a:	89 c1                	mov    ecx,eax
   14000457c:	e8 51 fd ff ff       	call   1400042d2 <__pformat_emit_efloat>
   140004581:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004585:	48 89 c1             	mov    rcx,rax
   140004588:	e8 72 16 00 00       	call   140005bff <__freedtoa>
   14000458d:	90                   	nop
   14000458e:	48 83 c4 58          	add    rsp,0x58
   140004592:	5b                   	pop    rbx
   140004593:	5d                   	pop    rbp
   140004594:	c3                   	ret

0000000140004595 <__pformat_gfloat>:
   140004595:	55                   	push   rbp
   140004596:	53                   	push   rbx
   140004597:	48 83 ec 58          	sub    rsp,0x58
   14000459b:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400045a0:	48 89 cb             	mov    rbx,rcx
   1400045a3:	db 2b                	fld    TBYTE PTR [rbx]
   1400045a5:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400045a8:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400045ac:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045b0:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400045b3:	85 c0                	test   eax,eax
   1400045b5:	79 0d                	jns    1400045c4 <__pformat_gfloat+0x2f>
   1400045b7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045bb:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   1400045c2:	eb 16                	jmp    1400045da <__pformat_gfloat+0x45>
   1400045c4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045c8:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400045cb:	85 c0                	test   eax,eax
   1400045cd:	75 0b                	jne    1400045da <__pformat_gfloat+0x45>
   1400045cf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045d3:	c7 40 10 01 00 00 00 	mov    DWORD PTR [rax+0x10],0x1
   1400045da:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045de:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400045e1:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   1400045e4:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400045e7:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   1400045eb:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1400045ef:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400045f3:	4d 89 c1             	mov    r9,r8
   1400045f6:	49 89 c8             	mov    r8,rcx
   1400045f9:	48 89 c1             	mov    rcx,rax
   1400045fc:	e8 c6 f5 ff ff       	call   140003bc7 <__pformat_ecvt>
   140004601:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004605:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004608:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000460d:	75 1a                	jne    140004629 <__pformat_gfloat+0x94>
   14000460f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004612:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004616:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   14000461a:	49 89 c8             	mov    r8,rcx
   14000461d:	89 c1                	mov    ecx,eax
   14000461f:	e8 f9 f7 ff ff       	call   140003e1d <__pformat_emit_inf_or_nan>
   140004624:	e9 2b 01 00 00       	jmp    140004754 <__pformat_gfloat+0x1bf>
   140004629:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000462c:	83 f8 fd             	cmp    eax,0xfffffffd
   14000462f:	0f 8c c9 00 00 00    	jl     1400046fe <__pformat_gfloat+0x169>
   140004635:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004639:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000463c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000463f:	39 c2                	cmp    edx,eax
   140004641:	0f 8c b7 00 00 00    	jl     1400046fe <__pformat_gfloat+0x169>
   140004647:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000464b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000464e:	25 00 08 00 00       	and    eax,0x800
   140004653:	85 c0                	test   eax,eax
   140004655:	74 15                	je     14000466c <__pformat_gfloat+0xd7>
   140004657:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000465b:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000465e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004661:	29 c2                	sub    edx,eax
   140004663:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004667:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000466a:	eb 4d                	jmp    1400046b9 <__pformat_gfloat+0x124>
   14000466c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004670:	48 89 c1             	mov    rcx,rax
   140004673:	e8 80 4e 00 00       	call   1400094f8 <strlen>
   140004678:	89 c1                	mov    ecx,eax
   14000467a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000467d:	89 c2                	mov    edx,eax
   14000467f:	89 c8                	mov    eax,ecx
   140004681:	29 d0                	sub    eax,edx
   140004683:	89 c2                	mov    edx,eax
   140004685:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004689:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000468c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004690:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004693:	85 c0                	test   eax,eax
   140004695:	79 22                	jns    1400046b9 <__pformat_gfloat+0x124>
   140004697:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000469b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000469e:	85 c0                	test   eax,eax
   1400046a0:	7e 17                	jle    1400046b9 <__pformat_gfloat+0x124>
   1400046a2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046a6:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   1400046a9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046ad:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400046b0:	01 c2                	add    edx,eax
   1400046b2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046b6:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400046b9:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   1400046bc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400046bf:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   1400046c3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400046c7:	4d 89 c1             	mov    r9,r8
   1400046ca:	41 89 c8             	mov    r8d,ecx
   1400046cd:	89 c1                	mov    ecx,eax
   1400046cf:	e8 34 f8 ff ff       	call   140003f08 <__pformat_emit_float>
   1400046d4:	eb 11                	jmp    1400046e7 <__pformat_gfloat+0x152>
   1400046d6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046da:	48 89 c2             	mov    rdx,rax
   1400046dd:	b9 20 00 00 00       	mov    ecx,0x20
   1400046e2:	e8 59 e8 ff ff       	call   140002f40 <__pformat_putc>
   1400046e7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046eb:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400046ee:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400046f1:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400046f5:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400046f8:	85 c0                	test   eax,eax
   1400046fa:	7f da                	jg     1400046d6 <__pformat_gfloat+0x141>
   1400046fc:	eb 56                	jmp    140004754 <__pformat_gfloat+0x1bf>
   1400046fe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004702:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004705:	25 00 08 00 00       	and    eax,0x800
   14000470a:	85 c0                	test   eax,eax
   14000470c:	74 13                	je     140004721 <__pformat_gfloat+0x18c>
   14000470e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004712:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004715:	8d 50 ff             	lea    edx,[rax-0x1]
   140004718:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000471c:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000471f:	eb 18                	jmp    140004739 <__pformat_gfloat+0x1a4>
   140004721:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004725:	48 89 c1             	mov    rcx,rax
   140004728:	e8 cb 4d 00 00       	call   1400094f8 <strlen>
   14000472d:	83 e8 01             	sub    eax,0x1
   140004730:	89 c2                	mov    edx,eax
   140004732:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004736:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004739:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   14000473c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000473f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004743:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004747:	4d 89 c1             	mov    r9,r8
   14000474a:	41 89 c8             	mov    r8d,ecx
   14000474d:	89 c1                	mov    ecx,eax
   14000474f:	e8 7e fb ff ff       	call   1400042d2 <__pformat_emit_efloat>
   140004754:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004758:	48 89 c1             	mov    rcx,rax
   14000475b:	e8 9f 14 00 00       	call   140005bff <__freedtoa>
   140004760:	90                   	nop
   140004761:	48 83 c4 58          	add    rsp,0x58
   140004765:	5b                   	pop    rbx
   140004766:	5d                   	pop    rbp
   140004767:	c3                   	ret

0000000140004768 <__pformat_emit_xfloat>:
   140004768:	55                   	push   rbp
   140004769:	53                   	push   rbx
   14000476a:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140004771:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140004778:	00 
   140004779:	48 89 cb             	mov    rbx,rcx
   14000477c:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004780:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004784:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004788:	66 c7 45 f6 02 00    	mov    WORD PTR [rbp-0xa],0x2
   14000478e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004791:	48 85 c0             	test   rax,rax
   140004794:	75 09                	jne    14000479f <__pformat_emit_xfloat+0x37>
   140004796:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   14000479a:	66 85 c0             	test   ax,ax
   14000479d:	74 0b                	je     1400047aa <__pformat_emit_xfloat+0x42>
   14000479f:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   1400047a3:	83 e8 03             	sub    eax,0x3
   1400047a6:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   1400047aa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047ae:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047b1:	85 c0                	test   eax,eax
   1400047b3:	0f 88 90 00 00 00    	js     140004849 <__pformat_emit_xfloat+0xe1>
   1400047b9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047bd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047c0:	83 f8 0e             	cmp    eax,0xe
   1400047c3:	0f 8f 80 00 00 00    	jg     140004849 <__pformat_emit_xfloat+0xe1>
   1400047c9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047cc:	48 d1 e8             	shr    rax,1
   1400047cf:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047d2:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1400047d5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047d9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047dc:	b9 0e 00 00 00       	mov    ecx,0xe
   1400047e1:	29 c1                	sub    ecx,eax
   1400047e3:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   1400047ea:	41 b8 04 00 00 00    	mov    r8d,0x4
   1400047f0:	89 c1                	mov    ecx,eax
   1400047f2:	49 d3 e0             	shl    r8,cl
   1400047f5:	4c 89 c0             	mov    rax,r8
   1400047f8:	48 01 d0             	add    rax,rdx
   1400047fb:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047fe:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004801:	48 85 c0             	test   rax,rax
   140004804:	78 0b                	js     140004811 <__pformat_emit_xfloat+0xa9>
   140004806:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004809:	48 01 c0             	add    rax,rax
   14000480c:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000480f:	eb 15                	jmp    140004826 <__pformat_emit_xfloat+0xbe>
   140004811:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004815:	83 c0 04             	add    eax,0x4
   140004818:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   14000481c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000481f:	48 c1 e8 03          	shr    rax,0x3
   140004823:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004826:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140004829:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000482d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004830:	b9 0f 00 00 00       	mov    ecx,0xf
   140004835:	29 c1                	sub    ecx,eax
   140004837:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   14000483e:	89 c1                	mov    ecx,eax
   140004840:	48 d3 ea             	shr    rdx,cl
   140004843:	48 89 d0             	mov    rax,rdx
   140004846:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004849:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000484c:	48 85 c0             	test   rax,rax
   14000484f:	75 0f                	jne    140004860 <__pformat_emit_xfloat+0xf8>
   140004851:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004855:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004858:	85 c0                	test   eax,eax
   14000485a:	0f 8e f8 00 00 00    	jle    140004958 <__pformat_emit_xfloat+0x1f0>
   140004860:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004864:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004867:	83 f8 0e             	cmp    eax,0xe
   14000486a:	7f 1a                	jg     140004886 <__pformat_emit_xfloat+0x11e>
   14000486c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004870:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004873:	85 c0                	test   eax,eax
   140004875:	78 0f                	js     140004886 <__pformat_emit_xfloat+0x11e>
   140004877:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000487b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000487e:	83 c0 01             	add    eax,0x1
   140004881:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140004884:	eb 07                	jmp    14000488d <__pformat_emit_xfloat+0x125>
   140004886:	c7 45 f0 10 00 00 00 	mov    DWORD PTR [rbp-0x10],0x10
   14000488d:	e9 bc 00 00 00       	jmp    14000494e <__pformat_emit_xfloat+0x1e6>
   140004892:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004895:	83 e0 0f             	and    eax,0xf
   140004898:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000489b:	83 7d f0 01          	cmp    DWORD PTR [rbp-0x10],0x1
   14000489f:	75 36                	jne    1400048d7 <__pformat_emit_xfloat+0x16f>
   1400048a1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400048a5:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   1400048a9:	72 1b                	jb     1400048c6 <__pformat_emit_xfloat+0x15e>
   1400048ab:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048af:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400048b2:	25 00 08 00 00       	and    eax,0x800
   1400048b7:	85 c0                	test   eax,eax
   1400048b9:	75 0b                	jne    1400048c6 <__pformat_emit_xfloat+0x15e>
   1400048bb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048bf:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048c2:	85 c0                	test   eax,eax
   1400048c4:	7e 2d                	jle    1400048f3 <__pformat_emit_xfloat+0x18b>
   1400048c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400048ca:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400048ce:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400048d2:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1400048d5:	eb 1c                	jmp    1400048f3 <__pformat_emit_xfloat+0x18b>
   1400048d7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048db:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048de:	85 c0                	test   eax,eax
   1400048e0:	7e 11                	jle    1400048f3 <__pformat_emit_xfloat+0x18b>
   1400048e2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048e6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048e9:	8d 50 ff             	lea    edx,[rax-0x1]
   1400048ec:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048f0:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400048f3:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400048f7:	75 15                	jne    14000490e <__pformat_emit_xfloat+0x1a6>
   1400048f9:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400048fd:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004901:	72 0b                	jb     14000490e <__pformat_emit_xfloat+0x1a6>
   140004903:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004907:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000490a:	85 c0                	test   eax,eax
   14000490c:	78 32                	js     140004940 <__pformat_emit_xfloat+0x1d8>
   14000490e:	83 7d e4 09          	cmp    DWORD PTR [rbp-0x1c],0x9
   140004912:	76 16                	jbe    14000492a <__pformat_emit_xfloat+0x1c2>
   140004914:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140004917:	8d 50 37             	lea    edx,[rax+0x37]
   14000491a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000491e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004921:	83 e0 20             	and    eax,0x20
   140004924:	09 d0                	or     eax,edx
   140004926:	89 c1                	mov    ecx,eax
   140004928:	eb 08                	jmp    140004932 <__pformat_emit_xfloat+0x1ca>
   14000492a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000492d:	83 c0 30             	add    eax,0x30
   140004930:	89 c1                	mov    ecx,eax
   140004932:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004936:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000493a:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000493e:	88 08                	mov    BYTE PTR [rax],cl
   140004940:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004943:	48 c1 e8 04          	shr    rax,0x4
   140004947:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000494a:	83 6d f0 01          	sub    DWORD PTR [rbp-0x10],0x1
   14000494e:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
   140004952:	0f 8f 3a ff ff ff    	jg     140004892 <__pformat_emit_xfloat+0x12a>
   140004958:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000495c:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140004960:	75 39                	jne    14000499b <__pformat_emit_xfloat+0x233>
   140004962:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004966:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004969:	85 c0                	test   eax,eax
   14000496b:	7f 10                	jg     14000497d <__pformat_emit_xfloat+0x215>
   14000496d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004971:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004974:	25 00 08 00 00       	and    eax,0x800
   140004979:	85 c0                	test   eax,eax
   14000497b:	74 0f                	je     14000498c <__pformat_emit_xfloat+0x224>
   14000497d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004981:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004985:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004989:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   14000498c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004990:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004994:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004998:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000499b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000499f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400049a2:	85 c0                	test   eax,eax
   1400049a4:	0f 8e e3 00 00 00    	jle    140004a8d <__pformat_emit_xfloat+0x325>
   1400049aa:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400049ae:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400049b2:	48 29 c2             	sub    rdx,rax
   1400049b5:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
   1400049b8:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   1400049bc:	98                   	cwde
   1400049bd:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400049c0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049c4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400049c7:	85 c0                	test   eax,eax
   1400049c9:	7e 0a                	jle    1400049d5 <__pformat_emit_xfloat+0x26d>
   1400049cb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049cf:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400049d2:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   1400049d5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049d9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400049dc:	25 c0 01 00 00       	and    eax,0x1c0
   1400049e1:	85 c0                	test   eax,eax
   1400049e3:	74 07                	je     1400049ec <__pformat_emit_xfloat+0x284>
   1400049e5:	b8 06 00 00 00       	mov    eax,0x6
   1400049ea:	eb 05                	jmp    1400049f1 <__pformat_emit_xfloat+0x289>
   1400049ec:	b8 05 00 00 00       	mov    eax,0x5
   1400049f1:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   1400049f4:	eb 0f                	jmp    140004a05 <__pformat_emit_xfloat+0x29d>
   1400049f6:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
   1400049fa:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
   1400049fe:	83 c0 01             	add    eax,0x1
   140004a01:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
   140004a05:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140004a08:	48 63 d0             	movsxd rdx,eax
   140004a0b:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   140004a12:	48 c1 ea 20          	shr    rdx,0x20
   140004a16:	89 d1                	mov    ecx,edx
   140004a18:	c1 f9 02             	sar    ecx,0x2
   140004a1b:	99                   	cdq
   140004a1c:	89 c8                	mov    eax,ecx
   140004a1e:	29 d0                	sub    eax,edx
   140004a20:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004a23:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140004a27:	75 cd                	jne    1400049f6 <__pformat_emit_xfloat+0x28e>
   140004a29:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a2d:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a30:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
   140004a33:	7d 4d                	jge    140004a82 <__pformat_emit_xfloat+0x31a>
   140004a35:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a39:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a3c:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
   140004a3f:	89 c2                	mov    edx,eax
   140004a41:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a45:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004a48:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a4c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a4f:	25 00 06 00 00       	and    eax,0x600
   140004a54:	85 c0                	test   eax,eax
   140004a56:	75 35                	jne    140004a8d <__pformat_emit_xfloat+0x325>
   140004a58:	eb 11                	jmp    140004a6b <__pformat_emit_xfloat+0x303>
   140004a5a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a5e:	48 89 c2             	mov    rdx,rax
   140004a61:	b9 20 00 00 00       	mov    ecx,0x20
   140004a66:	e8 d5 e4 ff ff       	call   140002f40 <__pformat_putc>
   140004a6b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a6f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a72:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004a75:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004a79:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004a7c:	85 c0                	test   eax,eax
   140004a7e:	7f da                	jg     140004a5a <__pformat_emit_xfloat+0x2f2>
   140004a80:	eb 0b                	jmp    140004a8d <__pformat_emit_xfloat+0x325>
   140004a82:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a86:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004a8d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a91:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a94:	25 80 00 00 00       	and    eax,0x80
   140004a99:	85 c0                	test   eax,eax
   140004a9b:	74 13                	je     140004ab0 <__pformat_emit_xfloat+0x348>
   140004a9d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004aa1:	48 89 c2             	mov    rdx,rax
   140004aa4:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004aa9:	e8 92 e4 ff ff       	call   140002f40 <__pformat_putc>
   140004aae:	eb 42                	jmp    140004af2 <__pformat_emit_xfloat+0x38a>
   140004ab0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ab4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004ab7:	25 00 01 00 00       	and    eax,0x100
   140004abc:	85 c0                	test   eax,eax
   140004abe:	74 13                	je     140004ad3 <__pformat_emit_xfloat+0x36b>
   140004ac0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ac4:	48 89 c2             	mov    rdx,rax
   140004ac7:	b9 2b 00 00 00       	mov    ecx,0x2b
   140004acc:	e8 6f e4 ff ff       	call   140002f40 <__pformat_putc>
   140004ad1:	eb 1f                	jmp    140004af2 <__pformat_emit_xfloat+0x38a>
   140004ad3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ad7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004ada:	83 e0 40             	and    eax,0x40
   140004add:	85 c0                	test   eax,eax
   140004adf:	74 11                	je     140004af2 <__pformat_emit_xfloat+0x38a>
   140004ae1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ae5:	48 89 c2             	mov    rdx,rax
   140004ae8:	b9 20 00 00 00       	mov    ecx,0x20
   140004aed:	e8 4e e4 ff ff       	call   140002f40 <__pformat_putc>
   140004af2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004af6:	48 89 c2             	mov    rdx,rax
   140004af9:	b9 30 00 00 00       	mov    ecx,0x30
   140004afe:	e8 3d e4 ff ff       	call   140002f40 <__pformat_putc>
   140004b03:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b07:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b0a:	83 e0 20             	and    eax,0x20
   140004b0d:	83 c8 58             	or     eax,0x58
   140004b10:	89 c1                	mov    ecx,eax
   140004b12:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b16:	48 89 c2             	mov    rdx,rax
   140004b19:	e8 22 e4 ff ff       	call   140002f40 <__pformat_putc>
   140004b1e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b22:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004b25:	85 c0                	test   eax,eax
   140004b27:	7e 54                	jle    140004b7d <__pformat_emit_xfloat+0x415>
   140004b29:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b2d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b30:	25 00 02 00 00       	and    eax,0x200
   140004b35:	85 c0                	test   eax,eax
   140004b37:	74 44                	je     140004b7d <__pformat_emit_xfloat+0x415>
   140004b39:	eb 11                	jmp    140004b4c <__pformat_emit_xfloat+0x3e4>
   140004b3b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b3f:	48 89 c2             	mov    rdx,rax
   140004b42:	b9 30 00 00 00       	mov    ecx,0x30
   140004b47:	e8 f4 e3 ff ff       	call   140002f40 <__pformat_putc>
   140004b4c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b50:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004b53:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004b56:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b5a:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004b5d:	85 c0                	test   eax,eax
   140004b5f:	7f da                	jg     140004b3b <__pformat_emit_xfloat+0x3d3>
   140004b61:	eb 1a                	jmp    140004b7d <__pformat_emit_xfloat+0x415>
   140004b63:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140004b68:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004b6c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004b6f:	0f be c0             	movsx  eax,al
   140004b72:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b76:	89 c1                	mov    ecx,eax
   140004b78:	e8 33 f2 ff ff       	call   140003db0 <__pformat_emit_numeric_value>
   140004b7d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004b81:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004b85:	72 dc                	jb     140004b63 <__pformat_emit_xfloat+0x3fb>
   140004b87:	eb 11                	jmp    140004b9a <__pformat_emit_xfloat+0x432>
   140004b89:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b8d:	48 89 c2             	mov    rdx,rax
   140004b90:	b9 30 00 00 00       	mov    ecx,0x30
   140004b95:	e8 a6 e3 ff ff       	call   140002f40 <__pformat_putc>
   140004b9a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b9e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004ba1:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004ba4:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004ba8:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004bab:	85 c0                	test   eax,eax
   140004bad:	7f da                	jg     140004b89 <__pformat_emit_xfloat+0x421>
   140004baf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bb3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004bb6:	83 e0 20             	and    eax,0x20
   140004bb9:	83 c8 50             	or     eax,0x50
   140004bbc:	89 c1                	mov    ecx,eax
   140004bbe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bc2:	48 89 c2             	mov    rdx,rax
   140004bc5:	e8 76 e3 ff ff       	call   140002f40 <__pformat_putc>
   140004bca:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bce:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004bd1:	0f bf 45 f6          	movsx  eax,WORD PTR [rbp-0xa]
   140004bd5:	01 c2                	add    edx,eax
   140004bd7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bdb:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004bde:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004be2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004be5:	0d c0 01 00 00       	or     eax,0x1c0
   140004bea:	89 c2                	mov    edx,eax
   140004bec:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bf0:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004bf3:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004bf7:	66 85 c0             	test   ax,ax
   140004bfa:	79 09                	jns    140004c05 <__pformat_emit_xfloat+0x49d>
   140004bfc:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140004c03:	eb 05                	jmp    140004c0a <__pformat_emit_xfloat+0x4a2>
   140004c05:	b8 00 00 00 00       	mov    eax,0x0
   140004c0a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140004c0e:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004c12:	48 0f bf c0          	movsx  rax,ax
   140004c16:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004c1a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140004c1e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140004c22:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004c26:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
   140004c2a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004c2e:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004c32:	48 89 c1             	mov    rcx,rax
   140004c35:	e8 84 e7 ff ff       	call   1400033be <__pformat_int>
   140004c3a:	90                   	nop
   140004c3b:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140004c42:	5b                   	pop    rbx
   140004c43:	5d                   	pop    rbp
   140004c44:	c3                   	ret

0000000140004c45 <__pformat_xldouble>:
   140004c45:	55                   	push   rbp
   140004c46:	53                   	push   rbx
   140004c47:	48 83 ec 78          	sub    rsp,0x78
   140004c4b:	48 8d 6c 24 70       	lea    rbp,[rsp+0x70]
   140004c50:	48 89 cb             	mov    rbx,rcx
   140004c53:	db 2b                	fld    TBYTE PTR [rbx]
   140004c55:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004c58:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004c5c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004c63:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004c67:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c6a:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c6d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140004c71:	48 89 c1             	mov    rcx,rax
   140004c74:	e8 e6 ed ff ff       	call   140003a5f <init_fpreg_ldouble>
   140004c79:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c7c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c7f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004c83:	48 89 c1             	mov    rcx,rax
   140004c86:	e8 a5 3d 00 00       	call   140008a30 <__isnanl>
   140004c8b:	85 c0                	test   eax,eax
   140004c8d:	74 1d                	je     140004cac <__pformat_xldouble+0x67>
   140004c8f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004c92:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004c96:	48 8d 15 c9 66 00 00 	lea    rdx,[rip+0x66c9]        # 14000b366 <.rdata+0x16>
   140004c9d:	49 89 c8             	mov    r8,rcx
   140004ca0:	89 c1                	mov    ecx,eax
   140004ca2:	e8 76 f1 ff ff       	call   140003e1d <__pformat_emit_inf_or_nan>
   140004ca7:	e9 aa 00 00 00       	jmp    140004d56 <__pformat_xldouble+0x111>
   140004cac:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004cb0:	98                   	cwde
   140004cb1:	25 00 80 00 00       	and    eax,0x8000
   140004cb6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004cb9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004cbd:	74 12                	je     140004cd1 <__pformat_xldouble+0x8c>
   140004cbf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004cc3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004cc6:	0c 80                	or     al,0x80
   140004cc8:	89 c2                	mov    edx,eax
   140004cca:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004cce:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004cd1:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004cd4:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004cd7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004cdb:	48 89 c1             	mov    rcx,rax
   140004cde:	e8 5d 3c 00 00       	call   140008940 <__fpclassifyl>
   140004ce3:	3d 00 05 00 00       	cmp    eax,0x500
   140004ce8:	75 1a                	jne    140004d04 <__pformat_xldouble+0xbf>
   140004cea:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004ced:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004cf1:	48 8d 15 72 66 00 00 	lea    rdx,[rip+0x6672]        # 14000b36a <.rdata+0x1a>
   140004cf8:	49 89 c8             	mov    r8,rcx
   140004cfb:	89 c1                	mov    ecx,eax
   140004cfd:	e8 1b f1 ff ff       	call   140003e1d <__pformat_emit_inf_or_nan>
   140004d02:	eb 52                	jmp    140004d56 <__pformat_xldouble+0x111>
   140004d04:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d08:	66 25 ff 7f          	and    ax,0x7fff
   140004d0c:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004d10:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d14:	66 85 c0             	test   ax,ax
   140004d17:	75 11                	jne    140004d2a <__pformat_xldouble+0xe5>
   140004d19:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004d1d:	48 85 c0             	test   rax,rax
   140004d20:	74 14                	je     140004d36 <__pformat_xldouble+0xf1>
   140004d22:	66 c7 45 e8 02 c0    	mov    WORD PTR [rbp-0x18],0xc002
   140004d28:	eb 0c                	jmp    140004d36 <__pformat_xldouble+0xf1>
   140004d2a:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d2e:	66 2d ff 3f          	sub    ax,0x3fff
   140004d32:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004d36:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004d3a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004d3e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004d42:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
   140004d46:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004d4a:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140004d4e:	48 89 c1             	mov    rcx,rax
   140004d51:	e8 12 fa ff ff       	call   140004768 <__pformat_emit_xfloat>
   140004d56:	90                   	nop
   140004d57:	48 83 c4 78          	add    rsp,0x78
   140004d5b:	5b                   	pop    rbx
   140004d5c:	5d                   	pop    rbp
   140004d5d:	c3                   	ret

0000000140004d5e <__pformat_xdouble>:
   140004d5e:	55                   	push   rbp
   140004d5f:	48 89 e5             	mov    rbp,rsp
   140004d62:	48 83 ec 60          	sub    rsp,0x60
   140004d66:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140004d6b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004d6f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004d76:	dd 45 10             	fld    QWORD PTR [rbp+0x10]
   140004d79:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004d7d:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004d80:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   140004d84:	48 89 c1             	mov    rcx,rax
   140004d87:	e8 d3 ec ff ff       	call   140003a5f <init_fpreg_ldouble>
   140004d8c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004d90:	66 48 0f 6e c0       	movq   xmm0,rax
   140004d95:	e8 36 3c 00 00       	call   1400089d0 <__isnan>
   140004d9a:	85 c0                	test   eax,eax
   140004d9c:	74 1d                	je     140004dbb <__pformat_xdouble+0x5d>
   140004d9e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004da1:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004da5:	48 8d 15 ba 65 00 00 	lea    rdx,[rip+0x65ba]        # 14000b366 <.rdata+0x16>
   140004dac:	49 89 c8             	mov    r8,rcx
   140004daf:	89 c1                	mov    ecx,eax
   140004db1:	e8 67 f0 ff ff       	call   140003e1d <__pformat_emit_inf_or_nan>
   140004db6:	e9 f9 00 00 00       	jmp    140004eb4 <__pformat_xdouble+0x156>
   140004dbb:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004dbf:	98                   	cwde
   140004dc0:	25 00 80 00 00       	and    eax,0x8000
   140004dc5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004dc8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004dcc:	74 12                	je     140004de0 <__pformat_xdouble+0x82>
   140004dce:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004dd2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004dd5:	0c 80                	or     al,0x80
   140004dd7:	89 c2                	mov    edx,eax
   140004dd9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004ddd:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004de0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004de4:	66 48 0f 6e c0       	movq   xmm0,rax
   140004de9:	e8 d2 3a 00 00       	call   1400088c0 <__fpclassify>
   140004dee:	3d 00 05 00 00       	cmp    eax,0x500
   140004df3:	75 1d                	jne    140004e12 <__pformat_xdouble+0xb4>
   140004df5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004df8:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004dfc:	48 8d 15 67 65 00 00 	lea    rdx,[rip+0x6567]        # 14000b36a <.rdata+0x1a>
   140004e03:	49 89 c8             	mov    r8,rcx
   140004e06:	89 c1                	mov    ecx,eax
   140004e08:	e8 10 f0 ff ff       	call   140003e1d <__pformat_emit_inf_or_nan>
   140004e0d:	e9 a2 00 00 00       	jmp    140004eb4 <__pformat_xdouble+0x156>
   140004e12:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e16:	66 25 ff 7f          	and    ax,0x7fff
   140004e1a:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e1e:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e22:	66 85 c0             	test   ax,ax
   140004e25:	74 3b                	je     140004e62 <__pformat_xdouble+0x104>
   140004e27:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e2b:	66 3d 00 3c          	cmp    ax,0x3c00
   140004e2f:	7f 31                	jg     140004e62 <__pformat_xdouble+0x104>
   140004e31:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e35:	98                   	cwde
   140004e36:	ba 01 3c 00 00       	mov    edx,0x3c01
   140004e3b:	29 c2                	sub    edx,eax
   140004e3d:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   140004e40:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   140004e44:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004e47:	89 c1                	mov    ecx,eax
   140004e49:	48 d3 ea             	shr    rdx,cl
   140004e4c:	48 89 d0             	mov    rax,rdx
   140004e4f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004e53:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e57:	89 c2                	mov    edx,eax
   140004e59:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004e5c:	01 d0                	add    eax,edx
   140004e5e:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e62:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e66:	66 85 c0             	test   ax,ax
   140004e69:	75 11                	jne    140004e7c <__pformat_xdouble+0x11e>
   140004e6b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e6f:	48 85 c0             	test   rax,rax
   140004e72:	74 14                	je     140004e88 <__pformat_xdouble+0x12a>
   140004e74:	66 c7 45 e8 05 fc    	mov    WORD PTR [rbp-0x18],0xfc05
   140004e7a:	eb 0c                	jmp    140004e88 <__pformat_xdouble+0x12a>
   140004e7c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e80:	66 2d fc 3f          	sub    ax,0x3ffc
   140004e84:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e88:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e8c:	48 c1 e8 03          	shr    rax,0x3
   140004e90:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004e94:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e98:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004e9c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140004ea0:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140004ea4:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140004ea8:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004eac:	48 89 c1             	mov    rcx,rax
   140004eaf:	e8 b4 f8 ff ff       	call   140004768 <__pformat_emit_xfloat>
   140004eb4:	90                   	nop
   140004eb5:	48 83 c4 60          	add    rsp,0x60
   140004eb9:	5d                   	pop    rbp
   140004eba:	c3                   	ret

0000000140004ebb <__mingw_pformat>:
   140004ebb:	55                   	push   rbp
   140004ebc:	48 89 e5             	mov    rbp,rsp
   140004ebf:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   140004ec6:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140004ec9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004ecd:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004ed1:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004ed5:	e8 9e 45 00 00       	call   140009478 <_errno>
   140004eda:	8b 00                	mov    eax,DWORD PTR [rax]
   140004edc:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140004edf:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004ee3:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004ee7:	81 65 10 00 60 00 00 	and    DWORD PTR [rbp+0x10],0x6000
   140004eee:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004ef1:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004ef4:	c7 45 ac ff ff ff ff 	mov    DWORD PTR [rbp-0x54],0xffffffff
   140004efb:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004f02:	c7 45 b4 fd ff ff ff 	mov    DWORD PTR [rbp-0x4c],0xfffffffd
   140004f09:	66 c7 45 b8 00 00    	mov    WORD PTR [rbp-0x48],0x0
   140004f0f:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
   140004f16:	66 c7 45 c0 00 00    	mov    WORD PTR [rbp-0x40],0x0
   140004f1c:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
   140004f23:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004f26:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140004f29:	c7 45 cc ff ff ff ff 	mov    DWORD PTR [rbp-0x34],0xffffffff
   140004f30:	e9 d8 0b 00 00       	jmp    140005b0d <__mingw_pformat+0xc52>
   140004f35:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140004f39:	0f 85 c0 0b 00 00    	jne    140005aff <__mingw_pformat+0xc44>
   140004f3f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004f46:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140004f4d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f51:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004f55:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004f59:	48 83 c0 0c          	add    rax,0xc
   140004f5d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140004f61:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004f64:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004f67:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004f6e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140004f71:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140004f74:	e9 75 0b 00 00       	jmp    140005aee <__mingw_pformat+0xc33>
   140004f79:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f7d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004f81:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004f85:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004f88:	0f be c0             	movsx  eax,al
   140004f8b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004f8e:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004f92:	0f 84 45 09 00 00    	je     1400058dd <__mingw_pformat+0xa22>
   140004f98:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004f9c:	0f 8f b3 0a 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   140004fa2:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004fa6:	0f 84 af 03 00 00    	je     14000535b <__mingw_pformat+0x4a0>
   140004fac:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004fb0:	0f 8f 9f 0a 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   140004fb6:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004fba:	0f 84 9b 03 00 00    	je     14000535b <__mingw_pformat+0x4a0>
   140004fc0:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004fc4:	0f 8f 8b 0a 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   140004fca:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004fce:	0f 84 f6 08 00 00    	je     1400058ca <__mingw_pformat+0xa0f>
   140004fd4:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004fd8:	0f 8f 77 0a 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   140004fde:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140004fe2:	0f 84 09 03 00 00    	je     1400052f1 <__mingw_pformat+0x436>
   140004fe8:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140004fec:	0f 8f 63 0a 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   140004ff2:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140004ff6:	0f 84 00 05 00 00    	je     1400054fc <__mingw_pformat+0x641>
   140004ffc:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140005000:	0f 8f 4f 0a 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   140005006:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   14000500a:	0f 84 4b 03 00 00    	je     14000535b <__mingw_pformat+0x4a0>
   140005010:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140005014:	0f 8f 3b 0a 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   14000501a:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   14000501e:	0f 84 25 07 00 00    	je     140005749 <__mingw_pformat+0x88e>
   140005024:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140005028:	0f 8f 27 0a 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   14000502e:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   140005032:	0f 84 05 03 00 00    	je     14000533d <__mingw_pformat+0x482>
   140005038:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   14000503c:	0f 8f 13 0a 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   140005042:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140005046:	0f 84 3d 08 00 00    	je     140005889 <__mingw_pformat+0x9ce>
   14000504c:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140005050:	0f 8f ff 09 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   140005056:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   14000505a:	0f 84 b3 07 00 00    	je     140005813 <__mingw_pformat+0x958>
   140005060:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   140005064:	0f 8f eb 09 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   14000506a:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   14000506e:	0f 84 c6 03 00 00    	je     14000543a <__mingw_pformat+0x57f>
   140005074:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   140005078:	0f 8f d7 09 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   14000507e:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   140005082:	0f 84 5f 07 00 00    	je     1400057e7 <__mingw_pformat+0x92c>
   140005088:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   14000508c:	0f 8f c3 09 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   140005092:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005096:	0f 84 cb 05 00 00    	je     140005667 <__mingw_pformat+0x7ac>
   14000509c:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   1400050a0:	0f 8f af 09 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   1400050a6:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   1400050aa:	0f 84 39 05 00 00    	je     1400055e9 <__mingw_pformat+0x72e>
   1400050b0:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   1400050b4:	0f 8f 9b 09 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   1400050ba:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   1400050be:	0f 84 a7 04 00 00    	je     14000556b <__mingw_pformat+0x6b0>
   1400050c4:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   1400050c8:	0f 8f 87 09 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   1400050ce:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   1400050d2:	0f 84 62 03 00 00    	je     14000543a <__mingw_pformat+0x57f>
   1400050d8:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   1400050dc:	0f 8f 73 09 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   1400050e2:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   1400050e6:	0f 84 8d 01 00 00    	je     140005279 <__mingw_pformat+0x3be>
   1400050ec:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   1400050f0:	0f 8f 5f 09 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   1400050f6:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   1400050fa:	0f 84 e5 05 00 00    	je     1400056e5 <__mingw_pformat+0x82a>
   140005100:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   140005104:	0f 8f 4b 09 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   14000510a:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   14000510e:	0f 84 47 02 00 00    	je     14000535b <__mingw_pformat+0x4a0>
   140005114:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   140005118:	0f 8f 37 09 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   14000511e:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   140005122:	0f 84 c2 01 00 00    	je     1400052ea <__mingw_pformat+0x42f>
   140005128:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   14000512c:	0f 8f 23 09 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   140005132:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   140005136:	0f 84 79 07 00 00    	je     1400058b5 <__mingw_pformat+0x9fa>
   14000513c:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   140005140:	0f 8f 0f 09 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   140005146:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   14000514a:	0f 84 d6 06 00 00    	je     140005826 <__mingw_pformat+0x96b>
   140005150:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   140005154:	0f 8f fb 08 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   14000515a:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   14000515e:	0f 84 0c 05 00 00    	je     140005670 <__mingw_pformat+0x7b5>
   140005164:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   140005168:	0f 8f e7 08 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   14000516e:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   140005172:	0f 84 7a 04 00 00    	je     1400055f2 <__mingw_pformat+0x737>
   140005178:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   14000517c:	0f 8f d3 08 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   140005182:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005186:	0f 84 e8 03 00 00    	je     140005574 <__mingw_pformat+0x6b9>
   14000518c:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005190:	0f 8f bf 08 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   140005196:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   14000519a:	0f 84 d2 00 00 00    	je     140005272 <__mingw_pformat+0x3b7>
   1400051a0:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   1400051a4:	0f 8f ab 08 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   1400051aa:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   1400051ae:	0f 84 3a 05 00 00    	je     1400056ee <__mingw_pformat+0x833>
   1400051b4:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   1400051b8:	0f 8f 97 08 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   1400051be:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   1400051c2:	0f 84 79 08 00 00    	je     140005a41 <__mingw_pformat+0xb86>
   1400051c8:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   1400051cc:	0f 8f 83 08 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   1400051d2:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   1400051d6:	0f 84 14 07 00 00    	je     1400058f0 <__mingw_pformat+0xa35>
   1400051dc:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   1400051e0:	0f 8f 6f 08 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   1400051e6:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   1400051ea:	0f 84 c8 07 00 00    	je     1400059b8 <__mingw_pformat+0xafd>
   1400051f0:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   1400051f4:	0f 8f 5b 08 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   1400051fa:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   1400051fe:	0f 84 9c 07 00 00    	je     1400059a0 <__mingw_pformat+0xae5>
   140005204:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   140005208:	0f 8f 47 08 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   14000520e:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   140005212:	0f 84 09 07 00 00    	je     140005921 <__mingw_pformat+0xa66>
   140005218:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   14000521c:	0f 8f 33 08 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   140005222:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   140005226:	0f 84 a4 07 00 00    	je     1400059d0 <__mingw_pformat+0xb15>
   14000522c:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   140005230:	0f 8f 1f 08 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   140005236:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   14000523a:	74 23                	je     14000525f <__mingw_pformat+0x3a4>
   14000523c:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140005240:	0f 8f 0f 08 00 00    	jg     140005a55 <__mingw_pformat+0xb9a>
   140005246:	83 7d e8 20          	cmp    DWORD PTR [rbp-0x18],0x20
   14000524a:	0f 84 d9 07 00 00    	je     140005a29 <__mingw_pformat+0xb6e>
   140005250:	83 7d e8 23          	cmp    DWORD PTR [rbp-0x18],0x23
   140005254:	0f 84 2e 07 00 00    	je     140005988 <__mingw_pformat+0xacd>
   14000525a:	e9 f6 07 00 00       	jmp    140005a55 <__mingw_pformat+0xb9a>
   14000525f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005263:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005266:	89 c1                	mov    ecx,eax
   140005268:	e8 d3 dc ff ff       	call   140002f40 <__pformat_putc>
   14000526d:	e9 be fc ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   140005272:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005279:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005280:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005284:	74 06                	je     14000528c <__mingw_pformat+0x3d1>
   140005286:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000528a:	75 30                	jne    1400052bc <__mingw_pformat+0x401>
   14000528c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005290:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005294:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005298:	8b 00                	mov    eax,DWORD PTR [rax]
   14000529a:	66 89 45 8e          	mov    WORD PTR [rbp-0x72],ax
   14000529e:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052a2:	48 8d 45 8e          	lea    rax,[rbp-0x72]
   1400052a6:	49 89 d0             	mov    r8,rdx
   1400052a9:	ba 01 00 00 00       	mov    edx,0x1
   1400052ae:	48 89 c1             	mov    rcx,rax
   1400052b1:	e8 93 de ff ff       	call   140003149 <__pformat_wputchars>
   1400052b6:	90                   	nop
   1400052b7:	e9 74 fc ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   1400052bc:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052c0:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052c4:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400052c8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400052ca:	88 45 90             	mov    BYTE PTR [rbp-0x70],al
   1400052cd:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052d1:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1400052d5:	49 89 d0             	mov    r8,rdx
   1400052d8:	ba 01 00 00 00       	mov    edx,0x1
   1400052dd:	48 89 c1             	mov    rcx,rax
   1400052e0:	e8 df dc ff ff       	call   140002fc4 <__pformat_putchars>
   1400052e5:	e9 46 fc ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   1400052ea:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400052f1:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400052f5:	74 06                	je     1400052fd <__mingw_pformat+0x442>
   1400052f7:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400052fb:	75 20                	jne    14000531d <__mingw_pformat+0x462>
   1400052fd:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005301:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005305:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005309:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000530c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005310:	48 89 c1             	mov    rcx,rax
   140005313:	e8 90 df ff ff       	call   1400032a8 <__pformat_wcputs>
   140005318:	e9 13 fc ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   14000531d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005321:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005325:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005329:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000532c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005330:	48 89 c1             	mov    rcx,rax
   140005333:	e8 8b dd ff ff       	call   1400030c3 <__pformat_puts>
   140005338:	e9 f3 fb ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   14000533d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140005340:	89 c1                	mov    ecx,eax
   140005342:	e8 a9 41 00 00       	call   1400094f0 <strerror>
   140005347:	48 89 c1             	mov    rcx,rax
   14000534a:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   14000534e:	48 89 c2             	mov    rdx,rax
   140005351:	e8 6d dd ff ff       	call   1400030c3 <__pformat_puts>
   140005356:	e9 d5 fb ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   14000535b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000535e:	80 e4 fe             	and    ah,0xfe
   140005361:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005364:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005368:	75 15                	jne    14000537f <__mingw_pformat+0x4c4>
   14000536a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000536e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005372:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005376:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005379:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000537d:	eb 54                	jmp    1400053d3 <__mingw_pformat+0x518>
   14000537f:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005383:	75 16                	jne    14000539b <__mingw_pformat+0x4e0>
   140005385:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005389:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000538d:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005391:	8b 00                	mov    eax,DWORD PTR [rax]
   140005393:	89 c0                	mov    eax,eax
   140005395:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005399:	eb 38                	jmp    1400053d3 <__mingw_pformat+0x518>
   14000539b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000539f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400053a3:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400053a7:	8b 00                	mov    eax,DWORD PTR [rax]
   1400053a9:	89 c0                	mov    eax,eax
   1400053ab:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053af:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   1400053b3:	75 0d                	jne    1400053c2 <__mingw_pformat+0x507>
   1400053b5:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   1400053b9:	0f b7 c0             	movzx  eax,ax
   1400053bc:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053c0:	eb 11                	jmp    1400053d3 <__mingw_pformat+0x518>
   1400053c2:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   1400053c6:	75 0b                	jne    1400053d3 <__mingw_pformat+0x518>
   1400053c8:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   1400053cc:	0f b6 c0             	movzx  eax,al
   1400053cf:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053d3:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   1400053d7:	75 2e                	jne    140005407 <__mingw_pformat+0x54c>
   1400053d9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400053dd:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400053e1:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400053e8:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400053ef:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400053f3:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   1400053fa:	48 89 c1             	mov    rcx,rax
   1400053fd:	e8 bc df ff ff       	call   1400033be <__pformat_int>
   140005402:	e9 29 fb ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   140005407:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14000540b:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   14000540f:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005416:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000541d:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   140005421:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
   140005428:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000542b:	49 89 c8             	mov    r8,rcx
   14000542e:	89 c1                	mov    ecx,eax
   140005430:	e8 0c e3 ff ff       	call   140003741 <__pformat_xint>
   140005435:	e9 f6 fa ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   14000543a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000543d:	0c 80                	or     al,0x80
   14000543f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005442:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005446:	75 15                	jne    14000545d <__mingw_pformat+0x5a2>
   140005448:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000544c:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005450:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005454:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005457:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000545b:	eb 56                	jmp    1400054b3 <__mingw_pformat+0x5f8>
   14000545d:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005461:	75 16                	jne    140005479 <__mingw_pformat+0x5be>
   140005463:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005467:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000546b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000546f:	8b 00                	mov    eax,DWORD PTR [rax]
   140005471:	48 98                	cdqe
   140005473:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005477:	eb 3a                	jmp    1400054b3 <__mingw_pformat+0x5f8>
   140005479:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000547d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005481:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005485:	8b 00                	mov    eax,DWORD PTR [rax]
   140005487:	48 98                	cdqe
   140005489:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000548d:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005491:	75 0e                	jne    1400054a1 <__mingw_pformat+0x5e6>
   140005493:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005497:	48 0f bf c0          	movsx  rax,ax
   14000549b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000549f:	eb 12                	jmp    1400054b3 <__mingw_pformat+0x5f8>
   1400054a1:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   1400054a5:	75 0c                	jne    1400054b3 <__mingw_pformat+0x5f8>
   1400054a7:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   1400054ab:	48 0f be c0          	movsx  rax,al
   1400054af:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400054b3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400054b7:	48 85 c0             	test   rax,rax
   1400054ba:	79 09                	jns    1400054c5 <__mingw_pformat+0x60a>
   1400054bc:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1400054c3:	eb 05                	jmp    1400054ca <__mingw_pformat+0x60f>
   1400054c5:	b8 00 00 00 00       	mov    eax,0x0
   1400054ca:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1400054ce:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400054d2:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400054d6:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400054dd:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400054e4:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400054e8:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   1400054ef:	48 89 c1             	mov    rcx,rax
   1400054f2:	e8 c7 de ff ff       	call   1400033be <__pformat_int>
   1400054f7:	e9 34 fa ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   1400054fc:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005500:	75 18                	jne    14000551a <__mingw_pformat+0x65f>
   140005502:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005505:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005508:	75 10                	jne    14000551a <__mingw_pformat+0x65f>
   14000550a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000550d:	80 cc 02             	or     ah,0x2
   140005510:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005513:	c7 45 b0 10 00 00 00 	mov    DWORD PTR [rbp-0x50],0x10
   14000551a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000551e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005522:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005526:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005529:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000552d:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   140005534:	00 
   140005535:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005539:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   14000553d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005544:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000554b:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14000554f:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   140005556:	49 89 d0             	mov    r8,rdx
   140005559:	48 89 c2             	mov    rdx,rax
   14000555c:	b9 78 00 00 00       	mov    ecx,0x78
   140005561:	e8 db e1 ff ff       	call   140003741 <__pformat_xint>
   140005566:	e9 c5 f9 ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   14000556b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000556e:	83 c8 20             	or     eax,0x20
   140005571:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005574:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005577:	83 e0 04             	and    eax,0x4
   14000557a:	85 c0                	test   eax,eax
   14000557c:	74 2f                	je     1400055ad <__mingw_pformat+0x6f2>
   14000557e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005582:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005586:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000558a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000558d:	db 28                	fld    TBYTE PTR [rax]
   14000558f:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005595:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005599:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400055a0:	48 89 c1             	mov    rcx,rax
   1400055a3:	e8 42 ef ff ff       	call   1400044ea <__pformat_efloat>
   1400055a8:	e9 83 f9 ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   1400055ad:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400055b1:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055b5:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055b9:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
   1400055bd:	f2 0f 11 8d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm1
   1400055c4:	ff 
   1400055c5:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   1400055cb:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400055d1:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055d5:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400055dc:	48 89 c1             	mov    rcx,rax
   1400055df:	e8 06 ef ff ff       	call   1400044ea <__pformat_efloat>
   1400055e4:	e9 47 f9 ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   1400055e9:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400055ec:	83 c8 20             	or     eax,0x20
   1400055ef:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400055f2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400055f5:	83 e0 04             	and    eax,0x4
   1400055f8:	85 c0                	test   eax,eax
   1400055fa:	74 2f                	je     14000562b <__mingw_pformat+0x770>
   1400055fc:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005600:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005604:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005608:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000560b:	db 28                	fld    TBYTE PTR [rax]
   14000560d:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005613:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005617:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000561e:	48 89 c1             	mov    rcx,rax
   140005621:	e8 f4 ed ff ff       	call   14000441a <__pformat_float>
   140005626:	e9 05 f9 ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   14000562b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000562f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005633:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005637:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   14000563b:	f2 0f 11 95 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm2
   140005642:	ff 
   140005643:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   140005649:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000564f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005653:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000565a:	48 89 c1             	mov    rcx,rax
   14000565d:	e8 b8 ed ff ff       	call   14000441a <__pformat_float>
   140005662:	e9 c9 f8 ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   140005667:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000566a:	83 c8 20             	or     eax,0x20
   14000566d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005670:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005673:	83 e0 04             	and    eax,0x4
   140005676:	85 c0                	test   eax,eax
   140005678:	74 2f                	je     1400056a9 <__mingw_pformat+0x7ee>
   14000567a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000567e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005682:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005686:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005689:	db 28                	fld    TBYTE PTR [rax]
   14000568b:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005691:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005695:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000569c:	48 89 c1             	mov    rcx,rax
   14000569f:	e8 f1 ee ff ff       	call   140004595 <__pformat_gfloat>
   1400056a4:	e9 87 f8 ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   1400056a9:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056ad:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056b1:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056b5:	f2 0f 10 18          	movsd  xmm3,QWORD PTR [rax]
   1400056b9:	f2 0f 11 9d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm3
   1400056c0:	ff 
   1400056c1:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   1400056c7:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400056cd:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056d1:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400056d8:	48 89 c1             	mov    rcx,rax
   1400056db:	e8 b5 ee ff ff       	call   140004595 <__pformat_gfloat>
   1400056e0:	e9 4b f8 ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   1400056e5:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400056e8:	83 c8 20             	or     eax,0x20
   1400056eb:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400056ee:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400056f1:	83 e0 04             	and    eax,0x4
   1400056f4:	85 c0                	test   eax,eax
   1400056f6:	74 2f                	je     140005727 <__mingw_pformat+0x86c>
   1400056f8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056fc:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005700:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005704:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005707:	db 28                	fld    TBYTE PTR [rax]
   140005709:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000570f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005713:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000571a:	48 89 c1             	mov    rcx,rax
   14000571d:	e8 23 f5 ff ff       	call   140004c45 <__pformat_xldouble>
   140005722:	e9 09 f8 ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   140005727:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000572b:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000572f:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005733:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005736:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14000573a:	66 48 0f 6e c0       	movq   xmm0,rax
   14000573f:	e8 1a f6 ff ff       	call   140004d5e <__pformat_xdouble>
   140005744:	e9 e7 f7 ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   140005749:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   14000574d:	75 1b                	jne    14000576a <__mingw_pformat+0x8af>
   14000574f:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005752:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005756:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000575a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000575e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005761:	89 ca                	mov    edx,ecx
   140005763:	88 10                	mov    BYTE PTR [rax],dl
   140005765:	e9 c6 f7 ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   14000576a:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   14000576e:	75 1c                	jne    14000578c <__mingw_pformat+0x8d1>
   140005770:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005773:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005777:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000577b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000577f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005782:	89 ca                	mov    edx,ecx
   140005784:	66 89 10             	mov    WORD PTR [rax],dx
   140005787:	e9 a4 f7 ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   14000578c:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005790:	75 19                	jne    1400057ab <__mingw_pformat+0x8f0>
   140005792:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005796:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000579a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000579e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057a1:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   1400057a4:	89 10                	mov    DWORD PTR [rax],edx
   1400057a6:	e9 85 f7 ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   1400057ab:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400057af:	75 1d                	jne    1400057ce <__mingw_pformat+0x913>
   1400057b1:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   1400057b4:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400057b8:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400057bc:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400057c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057c3:	48 63 d1             	movsxd rdx,ecx
   1400057c6:	48 89 10             	mov    QWORD PTR [rax],rdx
   1400057c9:	e9 62 f7 ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   1400057ce:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400057d2:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400057d6:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400057da:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057dd:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   1400057e0:	89 10                	mov    DWORD PTR [rax],edx
   1400057e2:	e9 49 f7 ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   1400057e7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057eb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400057ee:	3c 68                	cmp    al,0x68
   1400057f0:	75 0e                	jne    140005800 <__mingw_pformat+0x945>
   1400057f2:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   1400057f7:	c7 45 f8 05 00 00 00 	mov    DWORD PTR [rbp-0x8],0x5
   1400057fe:	eb 07                	jmp    140005807 <__mingw_pformat+0x94c>
   140005800:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140005807:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000580e:	e9 db 02 00 00       	jmp    140005aee <__mingw_pformat+0xc33>
   140005813:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14000581a:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005821:	e9 c8 02 00 00       	jmp    140005aee <__mingw_pformat+0xc33>
   140005826:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000582a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000582d:	3c 36                	cmp    al,0x36
   14000582f:	75 1d                	jne    14000584e <__mingw_pformat+0x993>
   140005831:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005835:	48 83 c0 01          	add    rax,0x1
   140005839:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000583c:	3c 34                	cmp    al,0x34
   14000583e:	75 0e                	jne    14000584e <__mingw_pformat+0x993>
   140005840:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005847:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   14000584c:	eb 2f                	jmp    14000587d <__mingw_pformat+0x9c2>
   14000584e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005852:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005855:	3c 33                	cmp    al,0x33
   140005857:	75 1d                	jne    140005876 <__mingw_pformat+0x9bb>
   140005859:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000585d:	48 83 c0 01          	add    rax,0x1
   140005861:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005864:	3c 32                	cmp    al,0x32
   140005866:	75 0e                	jne    140005876 <__mingw_pformat+0x9bb>
   140005868:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14000586f:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   140005874:	eb 07                	jmp    14000587d <__mingw_pformat+0x9c2>
   140005876:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14000587d:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005884:	e9 65 02 00 00       	jmp    140005aee <__mingw_pformat+0xc33>
   140005889:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000588d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005890:	3c 6c                	cmp    al,0x6c
   140005892:	75 0e                	jne    1400058a2 <__mingw_pformat+0x9e7>
   140005894:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005899:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400058a0:	eb 07                	jmp    1400058a9 <__mingw_pformat+0x9ee>
   1400058a2:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400058a9:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058b0:	e9 39 02 00 00       	jmp    140005aee <__mingw_pformat+0xc33>
   1400058b5:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400058b8:	83 c8 04             	or     eax,0x4
   1400058bb:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400058be:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058c5:	e9 24 02 00 00       	jmp    140005aee <__mingw_pformat+0xc33>
   1400058ca:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400058d1:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058d8:	e9 11 02 00 00       	jmp    140005aee <__mingw_pformat+0xc33>
   1400058dd:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400058e4:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058eb:	e9 fe 01 00 00       	jmp    140005aee <__mingw_pformat+0xc33>
   1400058f0:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   1400058f4:	77 1f                	ja     140005915 <__mingw_pformat+0xa5a>
   1400058f6:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   1400058fd:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005901:	48 83 c0 10          	add    rax,0x10
   140005905:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005909:	c7 45 fc 02 00 00 00 	mov    DWORD PTR [rbp-0x4],0x2
   140005910:	e9 d9 01 00 00       	jmp    140005aee <__mingw_pformat+0xc33>
   140005915:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000591c:	e9 cd 01 00 00       	jmp    140005aee <__mingw_pformat+0xc33>
   140005921:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005926:	74 4c                	je     140005974 <__mingw_pformat+0xab9>
   140005928:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000592c:	74 06                	je     140005934 <__mingw_pformat+0xa79>
   14000592e:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005932:	75 40                	jne    140005974 <__mingw_pformat+0xab9>
   140005934:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005938:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000593c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005940:	8b 10                	mov    edx,DWORD PTR [rax]
   140005942:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005946:	89 10                	mov    DWORD PTR [rax],edx
   140005948:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000594c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000594e:	85 c0                	test   eax,eax
   140005950:	79 29                	jns    14000597b <__mingw_pformat+0xac0>
   140005952:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005956:	75 13                	jne    14000596b <__mingw_pformat+0xab0>
   140005958:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000595b:	80 cc 04             	or     ah,0x4
   14000595e:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005961:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140005964:	f7 d8                	neg    eax
   140005966:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140005969:	eb 10                	jmp    14000597b <__mingw_pformat+0xac0>
   14000596b:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005972:	eb 07                	jmp    14000597b <__mingw_pformat+0xac0>
   140005974:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000597b:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140005982:	00 
   140005983:	e9 66 01 00 00       	jmp    140005aee <__mingw_pformat+0xc33>
   140005988:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000598c:	0f 85 4f 01 00 00    	jne    140005ae1 <__mingw_pformat+0xc26>
   140005992:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005995:	80 cc 08             	or     ah,0x8
   140005998:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000599b:	e9 41 01 00 00       	jmp    140005ae1 <__mingw_pformat+0xc26>
   1400059a0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059a4:	0f 85 3a 01 00 00    	jne    140005ae4 <__mingw_pformat+0xc29>
   1400059aa:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059ad:	80 cc 01             	or     ah,0x1
   1400059b0:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059b3:	e9 2c 01 00 00       	jmp    140005ae4 <__mingw_pformat+0xc29>
   1400059b8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059bc:	0f 85 25 01 00 00    	jne    140005ae7 <__mingw_pformat+0xc2c>
   1400059c2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059c5:	80 cc 04             	or     ah,0x4
   1400059c8:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059cb:	e9 17 01 00 00       	jmp    140005ae7 <__mingw_pformat+0xc2c>
   1400059d0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059d4:	0f 85 10 01 00 00    	jne    140005aea <__mingw_pformat+0xc2f>
   1400059da:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059dd:	80 cc 10             	or     ah,0x10
   1400059e0:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059e3:	48 c7 45 84 00 00 00 	mov    QWORD PTR [rbp-0x7c],0x0
   1400059ea:	00 
   1400059eb:	e8 e0 3a 00 00       	call   1400094d0 <localeconv>
   1400059f0:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   1400059f4:	48 8d 4d 84          	lea    rcx,[rbp-0x7c]
   1400059f8:	48 8d 45 8c          	lea    rax,[rbp-0x74]
   1400059fc:	49 89 c9             	mov    r9,rcx
   1400059ff:	41 b8 10 00 00 00    	mov    r8d,0x10
   140005a05:	48 89 c1             	mov    rcx,rax
   140005a08:	e8 91 35 00 00       	call   140008f9e <mbrtowc>
   140005a0d:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140005a10:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   140005a14:	7e 08                	jle    140005a1e <__mingw_pformat+0xb63>
   140005a16:	0f b7 45 8c          	movzx  eax,WORD PTR [rbp-0x74]
   140005a1a:	66 89 45 c0          	mov    WORD PTR [rbp-0x40],ax
   140005a1e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140005a21:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
   140005a24:	e9 c1 00 00 00       	jmp    140005aea <__mingw_pformat+0xc2f>
   140005a29:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a2d:	0f 85 ba 00 00 00    	jne    140005aed <__mingw_pformat+0xc32>
   140005a33:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a36:	83 c8 40             	or     eax,0x40
   140005a39:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a3c:	e9 ac 00 00 00       	jmp    140005aed <__mingw_pformat+0xc32>
   140005a41:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a45:	75 0e                	jne    140005a55 <__mingw_pformat+0xb9a>
   140005a47:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a4a:	80 cc 02             	or     ah,0x2
   140005a4d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a50:	e9 99 00 00 00       	jmp    140005aee <__mingw_pformat+0xc33>
   140005a55:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
   140005a59:	77 68                	ja     140005ac3 <__mingw_pformat+0xc08>
   140005a5b:	83 7d e8 39          	cmp    DWORD PTR [rbp-0x18],0x39
   140005a5f:	7f 62                	jg     140005ac3 <__mingw_pformat+0xc08>
   140005a61:	83 7d e8 2f          	cmp    DWORD PTR [rbp-0x18],0x2f
   140005a65:	7e 5c                	jle    140005ac3 <__mingw_pformat+0xc08>
   140005a67:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a6b:	75 09                	jne    140005a76 <__mingw_pformat+0xbbb>
   140005a6d:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140005a74:	eb 0d                	jmp    140005a83 <__mingw_pformat+0xbc8>
   140005a76:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005a7a:	75 07                	jne    140005a83 <__mingw_pformat+0xbc8>
   140005a7c:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140005a83:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005a88:	74 64                	je     140005aee <__mingw_pformat+0xc33>
   140005a8a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a8e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005a90:	85 c0                	test   eax,eax
   140005a92:	79 0e                	jns    140005aa2 <__mingw_pformat+0xbe7>
   140005a94:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005a97:	8d 50 d0             	lea    edx,[rax-0x30]
   140005a9a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a9e:	89 10                	mov    DWORD PTR [rax],edx
   140005aa0:	eb 4c                	jmp    140005aee <__mingw_pformat+0xc33>
   140005aa2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005aa6:	8b 10                	mov    edx,DWORD PTR [rax]
   140005aa8:	89 d0                	mov    eax,edx
   140005aaa:	c1 e0 02             	shl    eax,0x2
   140005aad:	01 d0                	add    eax,edx
   140005aaf:	01 c0                	add    eax,eax
   140005ab1:	89 c2                	mov    edx,eax
   140005ab3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005ab6:	01 d0                	add    eax,edx
   140005ab8:	8d 50 d0             	lea    edx,[rax-0x30]
   140005abb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005abf:	89 10                	mov    DWORD PTR [rax],edx
   140005ac1:	eb 2b                	jmp    140005aee <__mingw_pformat+0xc33>
   140005ac3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140005ac7:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140005acb:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005acf:	48 89 c2             	mov    rdx,rax
   140005ad2:	b9 25 00 00 00       	mov    ecx,0x25
   140005ad7:	e8 64 d4 ff ff       	call   140002f40 <__pformat_putc>
   140005adc:	e9 4f f4 ff ff       	jmp    140004f30 <__mingw_pformat+0x75>
   140005ae1:	90                   	nop
   140005ae2:	eb 0a                	jmp    140005aee <__mingw_pformat+0xc33>
   140005ae4:	90                   	nop
   140005ae5:	eb 07                	jmp    140005aee <__mingw_pformat+0xc33>
   140005ae7:	90                   	nop
   140005ae8:	eb 04                	jmp    140005aee <__mingw_pformat+0xc33>
   140005aea:	90                   	nop
   140005aeb:	eb 01                	jmp    140005aee <__mingw_pformat+0xc33>
   140005aed:	90                   	nop
   140005aee:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005af2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005af5:	84 c0                	test   al,al
   140005af7:	0f 85 7c f4 ff ff    	jne    140004f79 <__mingw_pformat+0xbe>
   140005afd:	eb 0e                	jmp    140005b0d <__mingw_pformat+0xc52>
   140005aff:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005b03:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005b06:	89 c1                	mov    ecx,eax
   140005b08:	e8 33 d4 ff ff       	call   140002f40 <__pformat_putc>
   140005b0d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005b11:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005b15:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140005b19:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005b1c:	0f be c0             	movsx  eax,al
   140005b1f:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140005b22:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140005b26:	0f 85 09 f4 ff ff    	jne    140004f35 <__mingw_pformat+0x7a>
   140005b2c:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140005b2f:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   140005b36:	5d                   	pop    rbp
   140005b37:	c3                   	ret
   140005b38:	90                   	nop
   140005b39:	90                   	nop
   140005b3a:	90                   	nop
   140005b3b:	90                   	nop
   140005b3c:	90                   	nop
   140005b3d:	90                   	nop
   140005b3e:	90                   	nop
   140005b3f:	90                   	nop

0000000140005b40 <__rv_alloc_D2A>:
   140005b40:	55                   	push   rbp
   140005b41:	48 89 e5             	mov    rbp,rsp
   140005b44:	48 83 ec 30          	sub    rsp,0x30
   140005b48:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005b4b:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005b52:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005b59:	eb 07                	jmp    140005b62 <__rv_alloc_D2A+0x22>
   140005b5b:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005b5f:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005b62:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005b65:	83 c0 17             	add    eax,0x17
   140005b68:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005b6b:	7f ee                	jg     140005b5b <__rv_alloc_D2A+0x1b>
   140005b6d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005b70:	89 c1                	mov    ecx,eax
   140005b72:	e8 56 1e 00 00       	call   1400079cd <__Balloc_D2A>
   140005b77:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005b7b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b7f:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140005b82:	89 10                	mov    DWORD PTR [rax],edx
   140005b84:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b88:	48 83 c0 04          	add    rax,0x4
   140005b8c:	48 83 c4 30          	add    rsp,0x30
   140005b90:	5d                   	pop    rbp
   140005b91:	c3                   	ret

0000000140005b92 <__nrv_alloc_D2A>:
   140005b92:	55                   	push   rbp
   140005b93:	48 89 e5             	mov    rbp,rsp
   140005b96:	48 83 ec 30          	sub    rsp,0x30
   140005b9a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005b9e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005ba2:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140005ba6:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140005ba9:	89 c1                	mov    ecx,eax
   140005bab:	e8 90 ff ff ff       	call   140005b40 <__rv_alloc_D2A>
   140005bb0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005bb4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005bb8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005bbc:	eb 05                	jmp    140005bc3 <__nrv_alloc_D2A+0x31>
   140005bbe:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140005bc3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005bc7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005bcb:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140005bcf:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140005bd2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bd6:	88 10                	mov    BYTE PTR [rax],dl
   140005bd8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bdc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005bdf:	84 c0                	test   al,al
   140005be1:	75 db                	jne    140005bbe <__nrv_alloc_D2A+0x2c>
   140005be3:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140005be8:	74 0b                	je     140005bf5 <__nrv_alloc_D2A+0x63>
   140005bea:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005bee:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140005bf2:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005bf5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005bf9:	48 83 c4 30          	add    rsp,0x30
   140005bfd:	5d                   	pop    rbp
   140005bfe:	c3                   	ret

0000000140005bff <__freedtoa>:
   140005bff:	55                   	push   rbp
   140005c00:	48 89 e5             	mov    rbp,rsp
   140005c03:	48 83 ec 30          	sub    rsp,0x30
   140005c07:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005c0b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c0f:	48 83 e8 04          	sub    rax,0x4
   140005c13:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005c17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c1b:	8b 10                	mov    edx,DWORD PTR [rax]
   140005c1d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c21:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140005c24:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c28:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140005c2b:	ba 01 00 00 00       	mov    edx,0x1
   140005c30:	89 c1                	mov    ecx,eax
   140005c32:	d3 e2                	shl    edx,cl
   140005c34:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c38:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140005c3b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c3f:	48 89 c1             	mov    rcx,rax
   140005c42:	e8 c7 1e 00 00       	call   140007b0e <__Bfree_D2A>
   140005c47:	90                   	nop
   140005c48:	48 83 c4 30          	add    rsp,0x30
   140005c4c:	5d                   	pop    rbp
   140005c4d:	c3                   	ret

0000000140005c4e <__quorem_D2A>:
   140005c4e:	55                   	push   rbp
   140005c4f:	48 89 e5             	mov    rbp,rsp
   140005c52:	48 83 ec 70          	sub    rsp,0x70
   140005c56:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005c5a:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005c5e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005c62:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005c65:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005c68:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c6c:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005c6f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140005c72:	7e 0a                	jle    140005c7e <__quorem_D2A+0x30>
   140005c74:	b8 00 00 00 00       	mov    eax,0x0
   140005c79:	e9 3f 02 00 00       	jmp    140005ebd <__quorem_D2A+0x26f>
   140005c7e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005c82:	48 83 c0 18          	add    rax,0x18
   140005c86:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005c8a:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005c8e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005c91:	48 98                	cdqe
   140005c93:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005c9a:	00 
   140005c9b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005c9f:	48 01 d0             	add    rax,rdx
   140005ca2:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140005ca6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005caa:	48 83 c0 18          	add    rax,0x18
   140005cae:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005cb2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005cb5:	48 98                	cdqe
   140005cb7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005cbe:	00 
   140005cbf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005cc3:	48 01 d0             	add    rax,rdx
   140005cc6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005cca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005cce:	8b 00                	mov    eax,DWORD PTR [rax]
   140005cd0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140005cd4:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005cd6:	8d 4a 01             	lea    ecx,[rdx+0x1]
   140005cd9:	ba 00 00 00 00       	mov    edx,0x0
   140005cde:	f7 f1                	div    ecx
   140005ce0:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140005ce3:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140005ce7:	0f 84 c4 00 00 00    	je     140005db1 <__quorem_D2A+0x163>
   140005ced:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005cf4:	00 
   140005cf5:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005cfc:	00 
   140005cfd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005d01:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005d05:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005d09:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d0b:	89 c2                	mov    edx,eax
   140005d0d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005d10:	48 0f af d0          	imul   rdx,rax
   140005d14:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005d18:	48 01 d0             	add    rax,rdx
   140005d1b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005d1f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005d23:	48 c1 e8 20          	shr    rax,0x20
   140005d27:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005d2b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d2f:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d31:	89 c1                	mov    ecx,eax
   140005d33:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005d37:	89 c2                	mov    edx,eax
   140005d39:	48 89 c8             	mov    rax,rcx
   140005d3c:	48 29 d0             	sub    rax,rdx
   140005d3f:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005d43:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005d47:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005d4b:	48 c1 e8 20          	shr    rax,0x20
   140005d4f:	83 e0 01             	and    eax,0x1
   140005d52:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005d56:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d5a:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005d5e:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005d62:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005d66:	89 10                	mov    DWORD PTR [rax],edx
   140005d68:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005d6c:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005d70:	73 8b                	jae    140005cfd <__quorem_D2A+0xaf>
   140005d72:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d76:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d78:	85 c0                	test   eax,eax
   140005d7a:	75 35                	jne    140005db1 <__quorem_D2A+0x163>
   140005d7c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d80:	48 83 c0 18          	add    rax,0x18
   140005d84:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005d88:	eb 04                	jmp    140005d8e <__quorem_D2A+0x140>
   140005d8a:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005d8e:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005d93:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d97:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005d9b:	73 0a                	jae    140005da7 <__quorem_D2A+0x159>
   140005d9d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005da1:	8b 00                	mov    eax,DWORD PTR [rax]
   140005da3:	85 c0                	test   eax,eax
   140005da5:	74 e3                	je     140005d8a <__quorem_D2A+0x13c>
   140005da7:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005dab:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005dae:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005db1:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140005db5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005db9:	48 89 c1             	mov    rcx,rax
   140005dbc:	e8 bc 24 00 00       	call   14000827d <__cmp_D2A>
   140005dc1:	85 c0                	test   eax,eax
   140005dc3:	0f 88 f1 00 00 00    	js     140005eba <__quorem_D2A+0x26c>
   140005dc9:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
   140005dcd:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005dd4:	00 
   140005dd5:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005ddc:	00 
   140005ddd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005de1:	48 83 c0 18          	add    rax,0x18
   140005de5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005de9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005ded:	48 83 c0 18          	add    rax,0x18
   140005df1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005df5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005df9:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005dfd:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005e01:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e03:	89 c2                	mov    edx,eax
   140005e05:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005e09:	48 01 d0             	add    rax,rdx
   140005e0c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005e10:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005e14:	48 c1 e8 20          	shr    rax,0x20
   140005e18:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005e1c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e20:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e22:	89 c1                	mov    ecx,eax
   140005e24:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005e28:	89 c2                	mov    edx,eax
   140005e2a:	48 89 c8             	mov    rax,rcx
   140005e2d:	48 29 d0             	sub    rax,rdx
   140005e30:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005e34:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005e38:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005e3c:	48 c1 e8 20          	shr    rax,0x20
   140005e40:	83 e0 01             	and    eax,0x1
   140005e43:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005e47:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e4b:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005e4f:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005e53:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005e57:	89 10                	mov    DWORD PTR [rax],edx
   140005e59:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005e5d:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005e61:	73 92                	jae    140005df5 <__quorem_D2A+0x1a7>
   140005e63:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e67:	48 83 c0 18          	add    rax,0x18
   140005e6b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005e6f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005e72:	48 98                	cdqe
   140005e74:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005e7b:	00 
   140005e7c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e80:	48 01 d0             	add    rax,rdx
   140005e83:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005e87:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e8b:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e8d:	85 c0                	test   eax,eax
   140005e8f:	75 29                	jne    140005eba <__quorem_D2A+0x26c>
   140005e91:	eb 04                	jmp    140005e97 <__quorem_D2A+0x249>
   140005e93:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005e97:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005e9c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005ea0:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005ea4:	73 0a                	jae    140005eb0 <__quorem_D2A+0x262>
   140005ea6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005eaa:	8b 00                	mov    eax,DWORD PTR [rax]
   140005eac:	85 c0                	test   eax,eax
   140005eae:	74 e3                	je     140005e93 <__quorem_D2A+0x245>
   140005eb0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005eb4:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005eb7:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005eba:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005ebd:	48 83 c4 70          	add    rsp,0x70
   140005ec1:	5d                   	pop    rbp
   140005ec2:	c3                   	ret
   140005ec3:	90                   	nop
   140005ec4:	90                   	nop
   140005ec5:	90                   	nop
   140005ec6:	90                   	nop
   140005ec7:	90                   	nop
   140005ec8:	90                   	nop
   140005ec9:	90                   	nop
   140005eca:	90                   	nop
   140005ecb:	90                   	nop
   140005ecc:	90                   	nop
   140005ecd:	90                   	nop
   140005ece:	90                   	nop
   140005ecf:	90                   	nop

0000000140005ed0 <__hi0bits_D2A>:
   140005ed0:	55                   	push   rbp
   140005ed1:	48 89 e5             	mov    rbp,rsp
   140005ed4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005ed7:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140005edb:	83 f0 1f             	xor    eax,0x1f
   140005ede:	5d                   	pop    rbp
   140005edf:	c3                   	ret

0000000140005ee0 <bitstob>:
   140005ee0:	55                   	push   rbp
   140005ee1:	53                   	push   rbx
   140005ee2:	48 83 ec 58          	sub    rsp,0x58
   140005ee6:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140005eeb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140005eef:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140005ef2:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140005ef6:	c7 45 fc 20 00 00 00 	mov    DWORD PTR [rbp-0x4],0x20
   140005efd:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005f04:	eb 07                	jmp    140005f0d <bitstob+0x2d>
   140005f06:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005f09:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005f0d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f10:	3b 45 28             	cmp    eax,DWORD PTR [rbp+0x28]
   140005f13:	7c f1                	jl     140005f06 <bitstob+0x26>
   140005f15:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005f18:	89 c1                	mov    ecx,eax
   140005f1a:	e8 ae 1a 00 00       	call   1400079cd <__Balloc_D2A>
   140005f1f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005f23:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   140005f26:	83 e8 01             	sub    eax,0x1
   140005f29:	c1 f8 05             	sar    eax,0x5
   140005f2c:	48 98                	cdqe
   140005f2e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005f35:	00 
   140005f36:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005f3a:	48 01 d0             	add    rax,rdx
   140005f3d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140005f41:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f45:	48 83 c0 18          	add    rax,0x18
   140005f49:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005f4d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005f51:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005f55:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f59:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005f5d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005f61:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140005f65:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005f67:	89 10                	mov    DWORD PTR [rax],edx
   140005f69:	48 83 45 20 04       	add    QWORD PTR [rbp+0x20],0x4
   140005f6e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005f72:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140005f76:	73 dd                	jae    140005f55 <bitstob+0x75>
   140005f78:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f7c:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140005f80:	48 c1 f8 02          	sar    rax,0x2
   140005f84:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005f87:	eb 1d                	jmp    140005fa6 <bitstob+0xc6>
   140005f89:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005f8d:	75 17                	jne    140005fa6 <bitstob+0xc6>
   140005f8f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f93:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140005f9a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005f9e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140005fa4:	eb 59                	jmp    140005fff <bitstob+0x11f>
   140005fa6:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005faa:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005fad:	48 98                	cdqe
   140005faf:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005fb6:	00 
   140005fb7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005fbb:	48 01 d0             	add    rax,rdx
   140005fbe:	8b 00                	mov    eax,DWORD PTR [rax]
   140005fc0:	85 c0                	test   eax,eax
   140005fc2:	74 c5                	je     140005f89 <bitstob+0xa9>
   140005fc4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005fc7:	8d 50 01             	lea    edx,[rax+0x1]
   140005fca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005fce:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005fd1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005fd4:	83 c0 01             	add    eax,0x1
   140005fd7:	c1 e0 05             	shl    eax,0x5
   140005fda:	89 c3                	mov    ebx,eax
   140005fdc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005fe0:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005fe3:	48 63 d2             	movsxd rdx,edx
   140005fe6:	48 83 c2 04          	add    rdx,0x4
   140005fea:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140005fee:	89 c1                	mov    ecx,eax
   140005ff0:	e8 db fe ff ff       	call   140005ed0 <__hi0bits_D2A>
   140005ff5:	29 c3                	sub    ebx,eax
   140005ff7:	89 da                	mov    edx,ebx
   140005ff9:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005ffd:	89 10                	mov    DWORD PTR [rax],edx
   140005fff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006003:	48 83 c4 58          	add    rsp,0x58
   140006007:	5b                   	pop    rbx
   140006008:	5d                   	pop    rbp
   140006009:	c3                   	ret

000000014000600a <__gdtoa>:
   14000600a:	55                   	push   rbp
   14000600b:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   140006012:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140006019:	00 
   14000601a:	48 89 8d 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rcx
   140006021:	89 95 98 00 00 00    	mov    DWORD PTR [rbp+0x98],edx
   140006027:	4c 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r8
   14000602e:	4c 89 8d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r9
   140006035:	c7 45 64 00 00 00 00 	mov    DWORD PTR [rbp+0x64],0x0
   14000603c:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140006043:	8b 00                	mov    eax,DWORD PTR [rax]
   140006045:	83 e0 cf             	and    eax,0xffffffcf
   140006048:	89 c2                	mov    edx,eax
   14000604a:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140006051:	89 10                	mov    DWORD PTR [rax],edx
   140006053:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   14000605a:	8b 00                	mov    eax,DWORD PTR [rax]
   14000605c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000605f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140006062:	83 e0 07             	and    eax,0x7
   140006065:	83 f8 04             	cmp    eax,0x4
   140006068:	0f 84 b0 00 00 00    	je     14000611e <__gdtoa+0x114>
   14000606e:	83 f8 04             	cmp    eax,0x4
   140006071:	0f 8f d5 00 00 00    	jg     14000614c <__gdtoa+0x142>
   140006077:	83 f8 03             	cmp    eax,0x3
   14000607a:	74 74                	je     1400060f0 <__gdtoa+0xe6>
   14000607c:	83 f8 03             	cmp    eax,0x3
   14000607f:	0f 8f c7 00 00 00    	jg     14000614c <__gdtoa+0x142>
   140006085:	85 c0                	test   eax,eax
   140006087:	0f 84 05 01 00 00    	je     140006192 <__gdtoa+0x188>
   14000608d:	85 c0                	test   eax,eax
   14000608f:	0f 88 b7 00 00 00    	js     14000614c <__gdtoa+0x142>
   140006095:	83 e8 01             	sub    eax,0x1
   140006098:	83 f8 01             	cmp    eax,0x1
   14000609b:	0f 87 ab 00 00 00    	ja     14000614c <__gdtoa+0x142>
   1400060a1:	90                   	nop
   1400060a2:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   1400060a9:	8b 00                	mov    eax,DWORD PTR [rax]
   1400060ab:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400060ae:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
   1400060b2:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   1400060b5:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   1400060bc:	49 89 c8             	mov    r8,rcx
   1400060bf:	48 89 c1             	mov    rcx,rax
   1400060c2:	e8 19 fe ff ff       	call   140005ee0 <bitstob>
   1400060c7:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400060cb:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   1400060d1:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400060d4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400060d8:	48 89 c1             	mov    rcx,rax
   1400060db:	e8 31 16 00 00       	call   140007711 <__trailz_D2A>
   1400060e0:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400060e3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400060e6:	85 c0                	test   eax,eax
   1400060e8:	0f 84 8b 00 00 00    	je     140006179 <__gdtoa+0x16f>
   1400060ee:	eb 66                	jmp    140006156 <__gdtoa+0x14c>
   1400060f0:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400060f7:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   1400060fd:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006104:	48 8d 0d 65 52 00 00 	lea    rcx,[rip+0x5265]        # 14000b370 <.rdata>
   14000610b:	41 b8 08 00 00 00    	mov    r8d,0x8
   140006111:	48 89 c2             	mov    rdx,rax
   140006114:	e8 79 fa ff ff       	call   140005b92 <__nrv_alloc_D2A>
   140006119:	e9 4a 14 00 00       	jmp    140007568 <__gdtoa+0x155e>
   14000611e:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140006125:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   14000612b:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006132:	48 8d 0d 40 52 00 00 	lea    rcx,[rip+0x5240]        # 14000b379 <.rdata+0x9>
   140006139:	41 b8 03 00 00 00    	mov    r8d,0x3
   14000613f:	48 89 c2             	mov    rdx,rax
   140006142:	e8 4b fa ff ff       	call   140005b92 <__nrv_alloc_D2A>
   140006147:	e9 1c 14 00 00       	jmp    140007568 <__gdtoa+0x155e>
   14000614c:	b8 00 00 00 00       	mov    eax,0x0
   140006151:	e9 12 14 00 00       	jmp    140007568 <__gdtoa+0x155e>
   140006156:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006159:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000615d:	48 89 c1             	mov    rcx,rax
   140006160:	e8 50 14 00 00       	call   1400075b5 <__rshift_D2A>
   140006165:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006168:	01 85 98 00 00 00    	add    DWORD PTR [rbp+0x98],eax
   14000616e:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   140006171:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006174:	29 c2                	sub    edx,eax
   140006176:	89 55 b4             	mov    DWORD PTR [rbp-0x4c],edx
   140006179:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000617d:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006180:	85 c0                	test   eax,eax
   140006182:	75 3d                	jne    1400061c1 <__gdtoa+0x1b7>
   140006184:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006188:	48 89 c1             	mov    rcx,rax
   14000618b:	e8 7e 19 00 00       	call   140007b0e <__Bfree_D2A>
   140006190:	eb 01                	jmp    140006193 <__gdtoa+0x189>
   140006192:	90                   	nop
   140006193:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   14000619a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400061a0:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400061a7:	48 8d 0d cf 51 00 00 	lea    rcx,[rip+0x51cf]        # 14000b37d <.rdata+0xd>
   1400061ae:	41 b8 01 00 00 00    	mov    r8d,0x1
   1400061b4:	48 89 c2             	mov    rdx,rax
   1400061b7:	e8 d6 f9 ff ff       	call   140005b92 <__nrv_alloc_D2A>
   1400061bc:	e9 a7 13 00 00       	jmp    140007568 <__gdtoa+0x155e>
   1400061c1:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1400061c5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400061c9:	48 89 c1             	mov    rcx,rax
   1400061cc:	e8 75 23 00 00       	call   140008546 <__b2d_D2A>
   1400061d1:	66 48 0f 7e c0       	movq   rax,xmm0
   1400061d6:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1400061da:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   1400061dd:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   1400061e3:	01 d0                	add    eax,edx
   1400061e5:	83 e8 01             	sub    eax,0x1
   1400061e8:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400061eb:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400061ee:	25 ff ff 0f 00       	and    eax,0xfffff
   1400061f3:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400061f6:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400061f9:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400061fe:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140006201:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006206:	f2 0f 10 15 72 51 00 	movsd  xmm2,QWORD PTR [rip+0x5172]        # 14000b380 <.rdata+0x10>
   14000620d:	00 
   14000620e:	66 0f 28 c8          	movapd xmm1,xmm0
   140006212:	f2 0f 5c ca          	subsd  xmm1,xmm2
   140006216:	f2 0f 10 05 6a 51 00 	movsd  xmm0,QWORD PTR [rip+0x516a]        # 14000b388 <.rdata+0x18>
   14000621d:	00 
   14000621e:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006222:	f2 0f 10 05 66 51 00 	movsd  xmm0,QWORD PTR [rip+0x5166]        # 14000b390 <.rdata+0x20>
   140006229:	00 
   14000622a:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14000622e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006231:	66 0f ef d2          	pxor   xmm2,xmm2
   140006235:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
   140006239:	f2 0f 10 05 57 51 00 	movsd  xmm0,QWORD PTR [rip+0x5157]        # 14000b398 <.rdata+0x28>
   140006240:	00 
   140006241:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006245:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006249:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000624e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006251:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006254:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006258:	79 03                	jns    14000625d <__gdtoa+0x253>
   14000625a:	f7 5d 60             	neg    DWORD PTR [rbp+0x60]
   14000625d:	81 6d 60 35 04 00 00 	sub    DWORD PTR [rbp+0x60],0x435
   140006264:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006268:	7e 23                	jle    14000628d <__gdtoa+0x283>
   14000626a:	66 0f ef c9          	pxor   xmm1,xmm1
   14000626e:	f2 0f 2a 4d 60       	cvtsi2sd xmm1,DWORD PTR [rbp+0x60]
   140006273:	f2 0f 10 05 25 51 00 	movsd  xmm0,QWORD PTR [rip+0x5125]        # 14000b3a0 <.rdata+0x30>
   14000627a:	00 
   14000627b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000627f:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006284:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006288:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000628d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006292:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006296:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006299:	66 0f ef c0          	pxor   xmm0,xmm0
   14000629d:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   1400062a2:	76 1b                	jbe    1400062bf <__gdtoa+0x2b5>
   1400062a4:	66 0f ef c0          	pxor   xmm0,xmm0
   1400062a8:	f2 0f 2a 45 58       	cvtsi2sd xmm0,DWORD PTR [rbp+0x58]
   1400062ad:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   1400062b2:	7a 07                	jp     1400062bb <__gdtoa+0x2b1>
   1400062b4:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   1400062b9:	74 04                	je     1400062bf <__gdtoa+0x2b5>
   1400062bb:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   1400062bf:	c7 45 54 01 00 00 00 	mov    DWORD PTR [rbp+0x54],0x1
   1400062c6:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400062c9:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
   1400062cc:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   1400062d2:	01 ca                	add    edx,ecx
   1400062d4:	83 ea 01             	sub    edx,0x1
   1400062d7:	c1 e2 14             	shl    edx,0x14
   1400062da:	01 d0                	add    eax,edx
   1400062dc:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400062df:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1400062e3:	78 2e                	js     140006313 <__gdtoa+0x309>
   1400062e5:	83 7d 58 16          	cmp    DWORD PTR [rbp+0x58],0x16
   1400062e9:	7f 28                	jg     140006313 <__gdtoa+0x309>
   1400062eb:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400062f0:	48 8b 05 79 53 00 00 	mov    rax,QWORD PTR [rip+0x5379]        # 14000b670 <.refptr.__tens_D2A>
   1400062f7:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   1400062fa:	48 63 d2             	movsxd rdx,edx
   1400062fd:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006302:	66 0f 2f c1          	comisd xmm0,xmm1
   140006306:	76 04                	jbe    14000630c <__gdtoa+0x302>
   140006308:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   14000630c:	c7 45 54 00 00 00 00 	mov    DWORD PTR [rbp+0x54],0x0
   140006313:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   140006316:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006319:	29 c2                	sub    edx,eax
   14000631b:	8d 42 ff             	lea    eax,[rdx-0x1]
   14000631e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006321:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006325:	78 0f                	js     140006336 <__gdtoa+0x32c>
   140006327:	c7 45 7c 00 00 00 00 	mov    DWORD PTR [rbp+0x7c],0x0
   14000632e:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006331:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   140006334:	eb 0f                	jmp    140006345 <__gdtoa+0x33b>
   140006336:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006339:	f7 d8                	neg    eax
   14000633b:	89 45 7c             	mov    DWORD PTR [rbp+0x7c],eax
   14000633e:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   140006345:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   140006349:	78 15                	js     140006360 <__gdtoa+0x356>
   14000634b:	c7 45 78 00 00 00 00 	mov    DWORD PTR [rbp+0x78],0x0
   140006352:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006355:	89 45 3c             	mov    DWORD PTR [rbp+0x3c],eax
   140006358:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000635b:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   14000635e:	eb 15                	jmp    140006375 <__gdtoa+0x36b>
   140006360:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006363:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006366:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006369:	f7 d8                	neg    eax
   14000636b:	89 45 78             	mov    DWORD PTR [rbp+0x78],eax
   14000636e:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [rbp+0x3c],0x0
   140006375:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000637c:	78 09                	js     140006387 <__gdtoa+0x37d>
   14000637e:	83 bd b0 00 00 00 09 	cmp    DWORD PTR [rbp+0xb0],0x9
   140006385:	7e 0a                	jle    140006391 <__gdtoa+0x387>
   140006387:	c7 85 b0 00 00 00 00 	mov    DWORD PTR [rbp+0xb0],0x0
   14000638e:	00 00 00 
   140006391:	c7 45 34 01 00 00 00 	mov    DWORD PTR [rbp+0x34],0x1
   140006398:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   14000639f:	7e 10                	jle    1400063b1 <__gdtoa+0x3a7>
   1400063a1:	83 ad b0 00 00 00 04 	sub    DWORD PTR [rbp+0xb0],0x4
   1400063a8:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   1400063af:	eb 1b                	jmp    1400063cc <__gdtoa+0x3c2>
   1400063b1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400063b4:	3d f9 03 00 00       	cmp    eax,0x3f9
   1400063b9:	7f 0a                	jg     1400063c5 <__gdtoa+0x3bb>
   1400063bb:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400063be:	3d 02 fc ff ff       	cmp    eax,0xfffffc02
   1400063c3:	7d 07                	jge    1400063cc <__gdtoa+0x3c2>
   1400063c5:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   1400063cc:	c7 45 50 01 00 00 00 	mov    DWORD PTR [rbp+0x50],0x1
   1400063d3:	c7 45 68 ff ff ff ff 	mov    DWORD PTR [rbp+0x68],0xffffffff
   1400063da:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1400063dd:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400063e0:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   1400063e7:	0f 84 c5 00 00 00    	je     1400064b2 <__gdtoa+0x4a8>
   1400063ed:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   1400063f4:	0f 8f e6 00 00 00    	jg     1400064e0 <__gdtoa+0x4d6>
   1400063fa:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   140006401:	74 7e                	je     140006481 <__gdtoa+0x477>
   140006403:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   14000640a:	0f 8f d0 00 00 00    	jg     1400064e0 <__gdtoa+0x4d6>
   140006410:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006417:	0f 84 8e 00 00 00    	je     1400064ab <__gdtoa+0x4a1>
   14000641d:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006424:	0f 8f b6 00 00 00    	jg     1400064e0 <__gdtoa+0x4d6>
   14000642a:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006431:	7f 0e                	jg     140006441 <__gdtoa+0x437>
   140006433:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000643a:	79 13                	jns    14000644f <__gdtoa+0x445>
   14000643c:	e9 9f 00 00 00       	jmp    1400064e0 <__gdtoa+0x4d6>
   140006441:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006448:	74 30                	je     14000647a <__gdtoa+0x470>
   14000644a:	e9 91 00 00 00       	jmp    1400064e0 <__gdtoa+0x4d6>
   14000644f:	66 0f ef c9          	pxor   xmm1,xmm1
   140006453:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
   140006458:	f2 0f 10 05 48 4f 00 	movsd  xmm0,QWORD PTR [rip+0x4f48]        # 14000b3a8 <.rdata+0x38>
   14000645f:	00 
   140006460:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006464:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006468:	83 c0 03             	add    eax,0x3
   14000646b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000646e:	c7 85 b8 00 00 00 00 	mov    DWORD PTR [rbp+0xb8],0x0
   140006475:	00 00 00 
   140006478:	eb 66                	jmp    1400064e0 <__gdtoa+0x4d6>
   14000647a:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006481:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006488:	7f 0a                	jg     140006494 <__gdtoa+0x48a>
   14000648a:	c7 85 b8 00 00 00 01 	mov    DWORD PTR [rbp+0xb8],0x1
   140006491:	00 00 00 
   140006494:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   14000649a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000649d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064a0:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   1400064a3:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1400064a6:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400064a9:	eb 35                	jmp    1400064e0 <__gdtoa+0x4d6>
   1400064ab:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   1400064b2:	8b 95 b8 00 00 00    	mov    edx,DWORD PTR [rbp+0xb8]
   1400064b8:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400064bb:	01 d0                	add    eax,edx
   1400064bd:	83 c0 01             	add    eax,0x1
   1400064c0:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400064c3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064c6:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400064c9:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064cc:	83 e8 01             	sub    eax,0x1
   1400064cf:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   1400064d2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064d5:	85 c0                	test   eax,eax
   1400064d7:	7f 07                	jg     1400064e0 <__gdtoa+0x4d6>
   1400064d9:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400064e0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064e3:	89 c1                	mov    ecx,eax
   1400064e5:	e8 56 f6 ff ff       	call   140005b40 <__rv_alloc_D2A>
   1400064ea:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400064ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400064f2:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1400064f6:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   1400064fd:	7f 09                	jg     140006508 <__gdtoa+0x4fe>
   1400064ff:	c7 45 44 00 00 00 00 	mov    DWORD PTR [rbp+0x44],0x0
   140006506:	eb 38                	jmp    140006540 <__gdtoa+0x536>
   140006508:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   14000650f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140006512:	83 e8 01             	sub    eax,0x1
   140006515:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   140006518:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000651c:	74 22                	je     140006540 <__gdtoa+0x536>
   14000651e:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006522:	79 07                	jns    14000652b <__gdtoa+0x521>
   140006524:	c7 45 44 02 00 00 00 	mov    DWORD PTR [rbp+0x44],0x2
   14000652b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000652e:	83 e0 08             	and    eax,0x8
   140006531:	85 c0                	test   eax,eax
   140006533:	74 0b                	je     140006540 <__gdtoa+0x536>
   140006535:	b8 03 00 00 00       	mov    eax,0x3
   14000653a:	2b 45 44             	sub    eax,DWORD PTR [rbp+0x44]
   14000653d:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   140006540:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006544:	0f 88 b9 04 00 00    	js     140006a03 <__gdtoa+0x9f9>
   14000654a:	83 7d 6c 0e          	cmp    DWORD PTR [rbp+0x6c],0xe
   14000654e:	0f 8f af 04 00 00    	jg     140006a03 <__gdtoa+0x9f9>
   140006554:	83 7d 34 00          	cmp    DWORD PTR [rbp+0x34],0x0
   140006558:	0f 84 a5 04 00 00    	je     140006a03 <__gdtoa+0x9f9>
   14000655e:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006562:	0f 85 9b 04 00 00    	jne    140006a03 <__gdtoa+0x9f9>
   140006568:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000656c:	0f 85 91 04 00 00    	jne    140006a03 <__gdtoa+0x9f9>
   140006572:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006579:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000657e:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   140006583:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006586:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140006589:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   14000658c:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   14000658f:	c7 45 70 02 00 00 00 	mov    DWORD PTR [rbp+0x70],0x2
   140006596:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000659a:	0f 8e 98 00 00 00    	jle    140006638 <__gdtoa+0x62e>
   1400065a0:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400065a3:	83 e0 0f             	and    eax,0xf
   1400065a6:	89 c2                	mov    edx,eax
   1400065a8:	48 8b 05 c1 50 00 00 	mov    rax,QWORD PTR [rip+0x50c1]        # 14000b670 <.refptr.__tens_D2A>
   1400065af:	48 63 d2             	movsxd rdx,edx
   1400065b2:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400065b7:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400065bc:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400065bf:	c1 f8 04             	sar    eax,0x4
   1400065c2:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400065c5:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400065c8:	83 e0 10             	and    eax,0x10
   1400065cb:	85 c0                	test   eax,eax
   1400065cd:	74 5e                	je     14000662d <__gdtoa+0x623>
   1400065cf:	83 65 60 0f          	and    DWORD PTR [rbp+0x60],0xf
   1400065d3:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400065d8:	48 8b 05 c1 4f 00 00 	mov    rax,QWORD PTR [rip+0x4fc1]        # 14000b5a0 <.refptr.__bigtens_D2A>
   1400065df:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
   1400065e4:	f2 0f 5e c1          	divsd  xmm0,xmm1
   1400065e8:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400065ed:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400065f1:	eb 3a                	jmp    14000662d <__gdtoa+0x623>
   1400065f3:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400065f6:	83 e0 01             	and    eax,0x1
   1400065f9:	85 c0                	test   eax,eax
   1400065fb:	74 24                	je     140006621 <__gdtoa+0x617>
   1400065fd:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006601:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006604:	48 8b 05 95 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f95]        # 14000b5a0 <.refptr.__bigtens_D2A>
   14000660b:	48 63 d2             	movsxd rdx,edx
   14000660e:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006613:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006618:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000661c:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006621:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006624:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006627:	83 c0 01             	add    eax,0x1
   14000662a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000662d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006631:	75 c0                	jne    1400065f3 <__gdtoa+0x5e9>
   140006633:	e9 8b 00 00 00       	jmp    1400066c3 <__gdtoa+0x6b9>
   140006638:	f2 0f 10 05 70 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d70]        # 14000b3b0 <.rdata+0x40>
   14000663f:	00 
   140006640:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006645:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006648:	f7 d8                	neg    eax
   14000664a:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   14000664d:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140006651:	74 70                	je     1400066c3 <__gdtoa+0x6b9>
   140006653:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006658:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   14000665b:	83 e0 0f             	and    eax,0xf
   14000665e:	89 c2                	mov    edx,eax
   140006660:	48 8b 05 09 50 00 00 	mov    rax,QWORD PTR [rip+0x5009]        # 14000b670 <.refptr.__tens_D2A>
   140006667:	48 63 d2             	movsxd rdx,edx
   14000666a:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   14000666f:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006673:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006678:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   14000667b:	c1 f8 04             	sar    eax,0x4
   14000667e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006681:	eb 3a                	jmp    1400066bd <__gdtoa+0x6b3>
   140006683:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006686:	83 e0 01             	and    eax,0x1
   140006689:	85 c0                	test   eax,eax
   14000668b:	74 24                	je     1400066b1 <__gdtoa+0x6a7>
   14000668d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006691:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006696:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006699:	48 8b 05 00 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f00]        # 14000b5a0 <.refptr.__bigtens_D2A>
   1400066a0:	48 63 d2             	movsxd rdx,edx
   1400066a3:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400066a8:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400066ac:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400066b1:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   1400066b4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400066b7:	83 c0 01             	add    eax,0x1
   1400066ba:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400066bd:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400066c1:	75 c0                	jne    140006683 <__gdtoa+0x679>
   1400066c3:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   1400066c7:	74 47                	je     140006710 <__gdtoa+0x706>
   1400066c9:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400066ce:	f2 0f 10 05 da 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4cda]        # 14000b3b0 <.rdata+0x40>
   1400066d5:	00 
   1400066d6:	66 0f 2f c1          	comisd xmm0,xmm1
   1400066da:	76 34                	jbe    140006710 <__gdtoa+0x706>
   1400066dc:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400066e0:	7e 2e                	jle    140006710 <__gdtoa+0x706>
   1400066e2:	83 7d 68 00          	cmp    DWORD PTR [rbp+0x68],0x0
   1400066e6:	0f 8e f5 02 00 00    	jle    1400069e1 <__gdtoa+0x9d7>
   1400066ec:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1400066ef:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400066f2:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   1400066f6:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400066fb:	f2 0f 10 05 b5 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4cb5]        # 14000b3b8 <.rdata+0x48>
   140006702:	00 
   140006703:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006707:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000670c:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006710:	66 0f ef c9          	pxor   xmm1,xmm1
   140006714:	f2 0f 2a 4d 70       	cvtsi2sd xmm1,DWORD PTR [rbp+0x70]
   140006719:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000671e:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006722:	f2 0f 10 05 96 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4c96]        # 14000b3c0 <.rdata+0x50>
   140006729:	00 
   14000672a:	f2 0f 58 c1          	addsd  xmm0,xmm1
   14000672e:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006733:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140006736:	2d 00 00 40 03       	sub    eax,0x3400000
   14000673b:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   14000673e:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006742:	75 5f                	jne    1400067a3 <__gdtoa+0x799>
   140006744:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   14000674b:	00 
   14000674c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006750:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006754:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006759:	f2 0f 10 0d 67 4c 00 	movsd  xmm1,QWORD PTR [rip+0x4c67]        # 14000b3c8 <.rdata+0x58>
   140006760:	00 
   140006761:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006765:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000676a:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000676f:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006774:	66 0f 2f c1          	comisd xmm0,xmm1
   140006778:	0f 87 ac 07 00 00    	ja     140006f2a <__gdtoa+0xf20>
   14000677e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006783:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006788:	f3 0f 7e 15 40 4c 00 	movq   xmm2,QWORD PTR [rip+0x4c40]        # 14000b3d0 <.rdata+0x60>
   14000678f:	00 
   140006790:	66 0f 57 c2          	xorpd  xmm0,xmm2
   140006794:	66 0f 2f c1          	comisd xmm0,xmm1
   140006798:	0f 87 6e 07 00 00    	ja     140006f0c <__gdtoa+0xf02>
   14000679e:	e9 42 02 00 00       	jmp    1400069e5 <__gdtoa+0x9db>
   1400067a3:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   1400067a7:	0f 84 22 01 00 00    	je     1400068cf <__gdtoa+0x8c5>
   1400067ad:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400067b2:	f2 0f 10 05 26 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4c26]        # 14000b3e0 <.rdata+0x70>
   1400067b9:	00 
   1400067ba:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400067be:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1400067c1:	8d 50 ff             	lea    edx,[rax-0x1]
   1400067c4:	48 8b 05 a5 4e 00 00 	mov    rax,QWORD PTR [rip+0x4ea5]        # 14000b670 <.refptr.__tens_D2A>
   1400067cb:	48 63 d2             	movsxd rdx,edx
   1400067ce:	f2 0f 10 0c d0       	movsd  xmm1,QWORD PTR [rax+rdx*8]
   1400067d3:	f2 0f 5e c1          	divsd  xmm0,xmm1
   1400067d7:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400067dc:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400067e0:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400067e5:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   1400067ec:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067f1:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   1400067f6:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400067fa:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400067fd:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006802:	66 0f ef c9          	pxor   xmm1,xmm1
   140006806:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   14000680b:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006810:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006814:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006819:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000681c:	8d 48 30             	lea    ecx,[rax+0x30]
   14000681f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006823:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006827:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000682b:	89 ca                	mov    edx,ecx
   14000682d:	88 10                	mov    BYTE PTR [rax],dl
   14000682f:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006834:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006839:	66 0f 2f c1          	comisd xmm0,xmm1
   14000683d:	76 29                	jbe    140006868 <__gdtoa+0x85e>
   14000683f:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006844:	66 0f ef c9          	pxor   xmm1,xmm1
   140006848:	66 0f 2e c1          	ucomisd xmm0,xmm1
   14000684c:	7a 0e                	jp     14000685c <__gdtoa+0x852>
   14000684e:	66 0f ef c9          	pxor   xmm1,xmm1
   140006852:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006856:	0f 84 90 0c 00 00    	je     1400074ec <__gdtoa+0x14e2>
   14000685c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006863:	e9 84 0c 00 00       	jmp    1400074ec <__gdtoa+0x14e2>
   140006868:	f2 0f 10 55 a8       	movsd  xmm2,QWORD PTR [rbp-0x58]
   14000686d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006872:	66 0f 28 c8          	movapd xmm1,xmm0
   140006876:	f2 0f 5c ca          	subsd  xmm1,xmm2
   14000687a:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   14000687f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006883:	0f 87 c3 02 00 00    	ja     140006b4c <__gdtoa+0xb42>
   140006889:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000688c:	83 c0 01             	add    eax,0x1
   14000688f:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006892:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006895:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006898:	0f 8e 46 01 00 00    	jle    1400069e4 <__gdtoa+0x9da>
   14000689e:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400068a3:	f2 0f 10 05 0d 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b0d]        # 14000b3b8 <.rdata+0x48>
   1400068aa:	00 
   1400068ab:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400068af:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400068b4:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400068b9:	f2 0f 10 05 f7 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4af7]        # 14000b3b8 <.rdata+0x48>
   1400068c0:	00 
   1400068c1:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400068c5:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400068ca:	e9 1d ff ff ff       	jmp    1400067ec <__gdtoa+0x7e2>
   1400068cf:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400068d4:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1400068d7:	8d 50 ff             	lea    edx,[rax-0x1]
   1400068da:	48 8b 05 8f 4d 00 00 	mov    rax,QWORD PTR [rip+0x4d8f]        # 14000b670 <.refptr.__tens_D2A>
   1400068e1:	48 63 d2             	movsxd rdx,edx
   1400068e4:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400068e9:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400068ed:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400068f2:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400068f9:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400068fe:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006903:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006907:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000690a:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
   14000690e:	74 1c                	je     14000692c <__gdtoa+0x922>
   140006910:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006915:	66 0f ef c9          	pxor   xmm1,xmm1
   140006919:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   14000691e:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006923:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006927:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000692c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000692f:	8d 48 30             	lea    ecx,[rax+0x30]
   140006932:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006936:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000693a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000693e:	89 ca                	mov    edx,ecx
   140006940:	88 10                	mov    BYTE PTR [rax],dl
   140006942:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006945:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006948:	75 73                	jne    1400069bd <__gdtoa+0x9b3>
   14000694a:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   14000694f:	f2 0f 10 05 89 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4a89]        # 14000b3e0 <.rdata+0x70>
   140006956:	00 
   140006957:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000695b:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006960:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006965:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   14000696a:	f2 0f 58 4d 08       	addsd  xmm1,QWORD PTR [rbp+0x8]
   14000696f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006973:	0f 87 d6 01 00 00    	ja     140006b4f <__gdtoa+0xb45>
   140006979:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000697e:	f2 0f 10 55 a0       	movsd  xmm2,QWORD PTR [rbp-0x60]
   140006983:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006988:	f2 0f 5c c2          	subsd  xmm0,xmm2
   14000698c:	66 0f 2f c1          	comisd xmm0,xmm1
   140006990:	77 02                	ja     140006994 <__gdtoa+0x98a>
   140006992:	eb 51                	jmp    1400069e5 <__gdtoa+0x9db>
   140006994:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006999:	66 0f ef c9          	pxor   xmm1,xmm1
   14000699d:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400069a1:	7a 0e                	jp     1400069b1 <__gdtoa+0x9a7>
   1400069a3:	66 0f ef c9          	pxor   xmm1,xmm1
   1400069a7:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400069ab:	0f 84 3e 0b 00 00    	je     1400074ef <__gdtoa+0x14e5>
   1400069b1:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400069b8:	e9 32 0b 00 00       	jmp    1400074ef <__gdtoa+0x14e5>
   1400069bd:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400069c0:	83 c0 01             	add    eax,0x1
   1400069c3:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400069c6:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400069cb:	f2 0f 10 05 e5 49 00 	movsd  xmm0,QWORD PTR [rip+0x49e5]        # 14000b3b8 <.rdata+0x48>
   1400069d2:	00 
   1400069d3:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400069d7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400069dc:	e9 18 ff ff ff       	jmp    1400068f9 <__gdtoa+0x8ef>
   1400069e1:	90                   	nop
   1400069e2:	eb 01                	jmp    1400069e5 <__gdtoa+0x9db>
   1400069e4:	90                   	nop
   1400069e5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400069e9:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1400069ed:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   1400069f2:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400069f7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400069fa:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1400069fd:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   140006a00:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006a03:	83 bd 98 00 00 00 00 	cmp    DWORD PTR [rbp+0x98],0x0
   140006a0a:	0f 88 bf 01 00 00    	js     140006bcf <__gdtoa+0xbc5>
   140006a10:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006a17:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006a1a:	39 45 58             	cmp    DWORD PTR [rbp+0x58],eax
   140006a1d:	0f 8f ac 01 00 00    	jg     140006bcf <__gdtoa+0xbc5>
   140006a23:	48 8b 05 46 4c 00 00 	mov    rax,QWORD PTR [rip+0x4c46]        # 14000b670 <.refptr.__tens_D2A>
   140006a2a:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   140006a2d:	48 63 d2             	movsxd rdx,edx
   140006a30:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006a35:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006a3a:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006a41:	79 45                	jns    140006a88 <__gdtoa+0xa7e>
   140006a43:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006a47:	7f 3f                	jg     140006a88 <__gdtoa+0xa7e>
   140006a49:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   140006a50:	00 
   140006a51:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006a55:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006a59:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006a5d:	0f 88 ac 04 00 00    	js     140006f0f <__gdtoa+0xf05>
   140006a63:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006a68:	f2 0f 10 55 08       	movsd  xmm2,QWORD PTR [rbp+0x8]
   140006a6d:	f2 0f 10 05 53 49 00 	movsd  xmm0,QWORD PTR [rip+0x4953]        # 14000b3c8 <.rdata+0x58>
   140006a74:	00 
   140006a75:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006a79:	66 0f 2f c1          	comisd xmm0,xmm1
   140006a7d:	0f 83 8c 04 00 00    	jae    140006f0f <__gdtoa+0xf05>
   140006a83:	e9 a6 04 00 00       	jmp    140006f2e <__gdtoa+0xf24>
   140006a88:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006a8f:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a94:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006a99:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006a9d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140006aa0:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006aa5:	66 0f ef c9          	pxor   xmm1,xmm1
   140006aa9:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   140006aae:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006ab3:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006ab7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006abc:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006abf:	8d 48 30             	lea    ecx,[rax+0x30]
   140006ac2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006ac6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006aca:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006ace:	89 ca                	mov    edx,ecx
   140006ad0:	88 10                	mov    BYTE PTR [rax],dl
   140006ad2:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006ad7:	66 0f ef c9          	pxor   xmm1,xmm1
   140006adb:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006adf:	7a 0e                	jp     140006aef <__gdtoa+0xae5>
   140006ae1:	66 0f ef c9          	pxor   xmm1,xmm1
   140006ae5:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006ae9:	0f 84 da 00 00 00    	je     140006bc9 <__gdtoa+0xbbf>
   140006aef:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006af2:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006af5:	0f 85 aa 00 00 00    	jne    140006ba5 <__gdtoa+0xb9b>
   140006afb:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006aff:	74 12                	je     140006b13 <__gdtoa+0xb09>
   140006b01:	83 7d 44 01          	cmp    DWORD PTR [rbp+0x44],0x1
   140006b05:	74 4b                	je     140006b52 <__gdtoa+0xb48>
   140006b07:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006b0e:	e9 e0 09 00 00       	jmp    1400074f3 <__gdtoa+0x14e9>
   140006b13:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b18:	f2 0f 58 c0          	addsd  xmm0,xmm0
   140006b1c:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006b21:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b26:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006b2b:	77 28                	ja     140006b55 <__gdtoa+0xb4b>
   140006b2d:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b32:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006b37:	7a 63                	jp     140006b9c <__gdtoa+0xb92>
   140006b39:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006b3e:	75 5c                	jne    140006b9c <__gdtoa+0xb92>
   140006b40:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006b43:	83 e0 01             	and    eax,0x1
   140006b46:	85 c0                	test   eax,eax
   140006b48:	74 52                	je     140006b9c <__gdtoa+0xb92>
   140006b4a:	eb 09                	jmp    140006b55 <__gdtoa+0xb4b>
   140006b4c:	90                   	nop
   140006b4d:	eb 07                	jmp    140006b56 <__gdtoa+0xb4c>
   140006b4f:	90                   	nop
   140006b50:	eb 04                	jmp    140006b56 <__gdtoa+0xb4c>
   140006b52:	90                   	nop
   140006b53:	eb 01                	jmp    140006b56 <__gdtoa+0xb4c>
   140006b55:	90                   	nop
   140006b56:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006b5d:	eb 17                	jmp    140006b76 <__gdtoa+0xb6c>
   140006b5f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b63:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140006b67:	75 0d                	jne    140006b76 <__gdtoa+0xb6c>
   140006b69:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006b6d:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b71:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140006b74:	eb 10                	jmp    140006b86 <__gdtoa+0xb7c>
   140006b76:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140006b7b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b7f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140006b82:	3c 39                	cmp    al,0x39
   140006b84:	74 d9                	je     140006b5f <__gdtoa+0xb55>
   140006b86:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b8a:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006b8e:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006b92:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140006b95:	83 c2 01             	add    edx,0x1
   140006b98:	88 10                	mov    BYTE PTR [rax],dl
   140006b9a:	eb 2e                	jmp    140006bca <__gdtoa+0xbc0>
   140006b9c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006ba3:	eb 25                	jmp    140006bca <__gdtoa+0xbc0>
   140006ba5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006ba8:	83 c0 01             	add    eax,0x1
   140006bab:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006bae:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006bb3:	f2 0f 10 05 fd 47 00 	movsd  xmm0,QWORD PTR [rip+0x47fd]        # 14000b3b8 <.rdata+0x48>
   140006bba:	00 
   140006bbb:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006bbf:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006bc4:	e9 c6 fe ff ff       	jmp    140006a8f <__gdtoa+0xa85>
   140006bc9:	90                   	nop
   140006bca:	e9 24 09 00 00       	jmp    1400074f3 <__gdtoa+0x14e9>
   140006bcf:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   140006bd2:	89 45 4c             	mov    DWORD PTR [rbp+0x4c],eax
   140006bd5:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006bd8:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   140006bdb:	48 c7 45 20 00 00 00 	mov    QWORD PTR [rbp+0x20],0x0
   140006be2:	00 
   140006be3:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006be7:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006beb:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006bef:	0f 84 e0 00 00 00    	je     140006cd5 <__gdtoa+0xccb>
   140006bf5:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006bf8:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006bfb:	29 c2                	sub    edx,eax
   140006bfd:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006c00:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c03:	8d 50 01             	lea    edx,[rax+0x1]
   140006c06:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006c09:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006c0f:	29 c2                	sub    edx,eax
   140006c11:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006c18:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006c1b:	39 c2                	cmp    edx,eax
   140006c1d:	7d 43                	jge    140006c62 <__gdtoa+0xc58>
   140006c1f:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006c26:	74 3a                	je     140006c62 <__gdtoa+0xc58>
   140006c28:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006c2f:	74 31                	je     140006c62 <__gdtoa+0xc58>
   140006c31:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006c38:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006c3b:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006c41:	29 c2                	sub    edx,eax
   140006c43:	8d 42 01             	lea    eax,[rdx+0x1]
   140006c46:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c49:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006c50:	7e 68                	jle    140006cba <__gdtoa+0xcb0>
   140006c52:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006c56:	7e 62                	jle    140006cba <__gdtoa+0xcb0>
   140006c58:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c5b:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006c5e:	7d 5a                	jge    140006cba <__gdtoa+0xcb0>
   140006c60:	eb 0a                	jmp    140006c6c <__gdtoa+0xc62>
   140006c62:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006c69:	7e 50                	jle    140006cbb <__gdtoa+0xcb1>
   140006c6b:	90                   	nop
   140006c6c:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006c6f:	83 e8 01             	sub    eax,0x1
   140006c72:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006c75:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006c78:	3b 45 60             	cmp    eax,DWORD PTR [rbp+0x60]
   140006c7b:	7c 08                	jl     140006c85 <__gdtoa+0xc7b>
   140006c7d:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c80:	29 45 48             	sub    DWORD PTR [rbp+0x48],eax
   140006c83:	eb 19                	jmp    140006c9e <__gdtoa+0xc94>
   140006c85:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006c88:	29 45 60             	sub    DWORD PTR [rbp+0x60],eax
   140006c8b:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c8e:	01 45 3c             	add    DWORD PTR [rbp+0x3c],eax
   140006c91:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c94:	01 45 78             	add    DWORD PTR [rbp+0x78],eax
   140006c97:	c7 45 48 00 00 00 00 	mov    DWORD PTR [rbp+0x48],0x0
   140006c9e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006ca1:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006ca4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006ca7:	85 c0                	test   eax,eax
   140006ca9:	79 10                	jns    140006cbb <__gdtoa+0xcb1>
   140006cab:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cae:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006cb1:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006cb8:	eb 01                	jmp    140006cbb <__gdtoa+0xcb1>
   140006cba:	90                   	nop
   140006cbb:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cbe:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006cc1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cc4:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006cc7:	b9 01 00 00 00       	mov    ecx,0x1
   140006ccc:	e8 f6 0f 00 00       	call   140007cc7 <__i2b_D2A>
   140006cd1:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006cd5:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006cd9:	7e 26                	jle    140006d01 <__gdtoa+0xcf7>
   140006cdb:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006cdf:	7e 20                	jle    140006d01 <__gdtoa+0xcf7>
   140006ce1:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006ce4:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   140006ce7:	39 c2                	cmp    edx,eax
   140006ce9:	0f 4e c2             	cmovle eax,edx
   140006cec:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006cef:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cf2:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006cf5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cf8:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006cfb:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cfe:	29 45 40             	sub    DWORD PTR [rbp+0x40],eax
   140006d01:	83 7d 78 00          	cmp    DWORD PTR [rbp+0x78],0x0
   140006d05:	7e 7e                	jle    140006d85 <__gdtoa+0xd7b>
   140006d07:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006d0b:	74 65                	je     140006d72 <__gdtoa+0xd68>
   140006d0d:	83 7d 48 00          	cmp    DWORD PTR [rbp+0x48],0x0
   140006d11:	7e 3b                	jle    140006d4e <__gdtoa+0xd44>
   140006d13:	8b 55 48             	mov    edx,DWORD PTR [rbp+0x48]
   140006d16:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006d1a:	48 89 c1             	mov    rcx,rax
   140006d1d:	e8 11 12 00 00       	call   140007f33 <__pow5mult_D2A>
   140006d22:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006d26:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140006d2a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006d2e:	48 89 c1             	mov    rcx,rax
   140006d31:	e8 d7 0f 00 00       	call   140007d0d <__mult_D2A>
   140006d36:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140006d3a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d3e:	48 89 c1             	mov    rcx,rax
   140006d41:	e8 c8 0d 00 00       	call   140007b0e <__Bfree_D2A>
   140006d46:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140006d4a:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d4e:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006d51:	2b 45 48             	sub    eax,DWORD PTR [rbp+0x48]
   140006d54:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006d57:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006d5b:	74 28                	je     140006d85 <__gdtoa+0xd7b>
   140006d5d:	8b 55 60             	mov    edx,DWORD PTR [rbp+0x60]
   140006d60:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d64:	48 89 c1             	mov    rcx,rax
   140006d67:	e8 c7 11 00 00       	call   140007f33 <__pow5mult_D2A>
   140006d6c:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d70:	eb 13                	jmp    140006d85 <__gdtoa+0xd7b>
   140006d72:	8b 55 78             	mov    edx,DWORD PTR [rbp+0x78]
   140006d75:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d79:	48 89 c1             	mov    rcx,rax
   140006d7c:	e8 b2 11 00 00       	call   140007f33 <__pow5mult_D2A>
   140006d81:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d85:	b9 01 00 00 00       	mov    ecx,0x1
   140006d8a:	e8 38 0f 00 00       	call   140007cc7 <__i2b_D2A>
   140006d8f:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006d93:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006d97:	7e 13                	jle    140006dac <__gdtoa+0xda2>
   140006d99:	8b 55 3c             	mov    edx,DWORD PTR [rbp+0x3c]
   140006d9c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006da0:	48 89 c1             	mov    rcx,rax
   140006da3:	e8 8b 11 00 00       	call   140007f33 <__pow5mult_D2A>
   140006da8:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006dac:	c7 45 38 00 00 00 00 	mov    DWORD PTR [rbp+0x38],0x0
   140006db3:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006dba:	7f 29                	jg     140006de5 <__gdtoa+0xddb>
   140006dbc:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006dbf:	83 f8 01             	cmp    eax,0x1
   140006dc2:	75 21                	jne    140006de5 <__gdtoa+0xddb>
   140006dc4:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006dcb:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006dce:	83 c0 01             	add    eax,0x1
   140006dd1:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140006dd4:	7e 0f                	jle    140006de5 <__gdtoa+0xddb>
   140006dd6:	83 45 7c 01          	add    DWORD PTR [rbp+0x7c],0x1
   140006dda:	83 45 40 01          	add    DWORD PTR [rbp+0x40],0x1
   140006dde:	c7 45 38 01 00 00 00 	mov    DWORD PTR [rbp+0x38],0x1
   140006de5:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006de9:	74 22                	je     140006e0d <__gdtoa+0xe03>
   140006deb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006def:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006df2:	8d 50 ff             	lea    edx,[rax-0x1]
   140006df5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006df9:	48 63 d2             	movsxd rdx,edx
   140006dfc:	48 83 c2 04          	add    rdx,0x4
   140006e00:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140006e04:	89 c1                	mov    ecx,eax
   140006e06:	e8 c5 f0 ff ff       	call   140005ed0 <__hi0bits_D2A>
   140006e0b:	eb 05                	jmp    140006e12 <__gdtoa+0xe08>
   140006e0d:	b8 1f 00 00 00       	mov    eax,0x1f
   140006e12:	2b 45 40             	sub    eax,DWORD PTR [rbp+0x40]
   140006e15:	83 e8 04             	sub    eax,0x4
   140006e18:	83 e0 1f             	and    eax,0x1f
   140006e1b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006e1e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006e21:	01 45 4c             	add    DWORD PTR [rbp+0x4c],eax
   140006e24:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006e27:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006e2a:	83 7d 7c 00          	cmp    DWORD PTR [rbp+0x7c],0x0
   140006e2e:	7e 13                	jle    140006e43 <__gdtoa+0xe39>
   140006e30:	8b 55 7c             	mov    edx,DWORD PTR [rbp+0x7c]
   140006e33:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e37:	48 89 c1             	mov    rcx,rax
   140006e3a:	e8 b1 12 00 00       	call   1400080f0 <__lshift_D2A>
   140006e3f:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006e43:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006e46:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006e49:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006e4d:	7e 13                	jle    140006e62 <__gdtoa+0xe58>
   140006e4f:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006e52:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006e56:	48 89 c1             	mov    rcx,rax
   140006e59:	e8 92 12 00 00       	call   1400080f0 <__lshift_D2A>
   140006e5e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006e62:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006e66:	74 5a                	je     140006ec2 <__gdtoa+0xeb8>
   140006e68:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006e6c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e70:	48 89 c1             	mov    rcx,rax
   140006e73:	e8 05 14 00 00       	call   14000827d <__cmp_D2A>
   140006e78:	85 c0                	test   eax,eax
   140006e7a:	79 46                	jns    140006ec2 <__gdtoa+0xeb8>
   140006e7c:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006e80:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e84:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e8a:	ba 0a 00 00 00       	mov    edx,0xa
   140006e8f:	48 89 c1             	mov    rcx,rax
   140006e92:	e8 02 0d 00 00       	call   140007b99 <__multadd_D2A>
   140006e97:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006e9b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006e9f:	74 1b                	je     140006ebc <__gdtoa+0xeb2>
   140006ea1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006ea5:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006eab:	ba 0a 00 00 00       	mov    edx,0xa
   140006eb0:	48 89 c1             	mov    rcx,rax
   140006eb3:	e8 e1 0c 00 00       	call   140007b99 <__multadd_D2A>
   140006eb8:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006ebc:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006ebf:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006ec2:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006ec6:	0f 8f 81 00 00 00    	jg     140006f4d <__gdtoa+0xf43>
   140006ecc:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006ed3:	7e 78                	jle    140006f4d <__gdtoa+0xf43>
   140006ed5:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006ed9:	78 37                	js     140006f12 <__gdtoa+0xf08>
   140006edb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006edf:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006ee5:	ba 05 00 00 00       	mov    edx,0x5
   140006eea:	48 89 c1             	mov    rcx,rax
   140006eed:	e8 a7 0c 00 00       	call   140007b99 <__multadd_D2A>
   140006ef2:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006ef6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006efa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006efe:	48 89 c1             	mov    rcx,rax
   140006f01:	e8 77 13 00 00       	call   14000827d <__cmp_D2A>
   140006f06:	85 c0                	test   eax,eax
   140006f08:	7f 23                	jg     140006f2d <__gdtoa+0xf23>
   140006f0a:	eb 06                	jmp    140006f12 <__gdtoa+0xf08>
   140006f0c:	90                   	nop
   140006f0d:	eb 04                	jmp    140006f13 <__gdtoa+0xf09>
   140006f0f:	90                   	nop
   140006f10:	eb 01                	jmp    140006f13 <__gdtoa+0xf09>
   140006f12:	90                   	nop
   140006f13:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   140006f19:	f7 d0                	not    eax
   140006f1b:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006f1e:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006f25:	e9 84 05 00 00       	jmp    1400074ae <__gdtoa+0x14a4>
   140006f2a:	90                   	nop
   140006f2b:	eb 01                	jmp    140006f2e <__gdtoa+0xf24>
   140006f2d:	90                   	nop
   140006f2e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006f35:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006f39:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006f3d:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006f41:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140006f44:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006f48:	e9 61 05 00 00       	jmp    1400074ae <__gdtoa+0x14a4>
   140006f4d:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006f51:	0f 84 14 04 00 00    	je     14000736b <__gdtoa+0x1361>
   140006f57:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006f5b:	7e 13                	jle    140006f70 <__gdtoa+0xf66>
   140006f5d:	8b 55 4c             	mov    edx,DWORD PTR [rbp+0x4c]
   140006f60:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f64:	48 89 c1             	mov    rcx,rax
   140006f67:	e8 84 11 00 00       	call   1400080f0 <__lshift_D2A>
   140006f6c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f70:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f74:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140006f78:	83 7d 38 00          	cmp    DWORD PTR [rbp+0x38],0x0
   140006f7c:	74 57                	je     140006fd5 <__gdtoa+0xfcb>
   140006f7e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f82:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140006f85:	89 c1                	mov    ecx,eax
   140006f87:	e8 41 0a 00 00       	call   1400079cd <__Balloc_D2A>
   140006f8c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f90:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006f94:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006f97:	48 98                	cdqe
   140006f99:	48 83 c0 02          	add    rax,0x2
   140006f9d:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140006fa4:	00 
   140006fa5:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006fa9:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140006fad:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006fb1:	48 83 c0 10          	add    rax,0x10
   140006fb5:	49 89 c8             	mov    r8,rcx
   140006fb8:	48 89 c1             	mov    rcx,rax
   140006fbb:	e8 20 25 00 00       	call   1400094e0 <memcpy>
   140006fc0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006fc4:	ba 01 00 00 00       	mov    edx,0x1
   140006fc9:	48 89 c1             	mov    rcx,rax
   140006fcc:	e8 1f 11 00 00       	call   1400080f0 <__lshift_D2A>
   140006fd1:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006fd5:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006fdc:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006fe0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006fe4:	48 89 c1             	mov    rcx,rax
   140006fe7:	e8 62 ec ff ff       	call   140005c4e <__quorem_D2A>
   140006fec:	83 c0 30             	add    eax,0x30
   140006fef:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140006ff2:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140006ff6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006ffa:	48 89 c1             	mov    rcx,rax
   140006ffd:	e8 7b 12 00 00       	call   14000827d <__cmp_D2A>
   140007002:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140007005:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140007009:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000700d:	48 89 c1             	mov    rcx,rax
   140007010:	e8 38 13 00 00       	call   14000834d <__diff_D2A>
   140007015:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140007019:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000701d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140007020:	85 c0                	test   eax,eax
   140007022:	75 15                	jne    140007039 <__gdtoa+0x102f>
   140007024:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140007028:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000702c:	48 89 c1             	mov    rcx,rax
   14000702f:	e8 49 12 00 00       	call   14000827d <__cmp_D2A>
   140007034:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140007037:	eb 07                	jmp    140007040 <__gdtoa+0x1036>
   140007039:	c7 45 5c 01 00 00 00 	mov    DWORD PTR [rbp+0x5c],0x1
   140007040:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140007044:	48 89 c1             	mov    rcx,rax
   140007047:	e8 c2 0a 00 00       	call   140007b0e <__Bfree_D2A>
   14000704c:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140007050:	75 70                	jne    1400070c2 <__gdtoa+0x10b8>
   140007052:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140007059:	75 67                	jne    1400070c2 <__gdtoa+0x10b8>
   14000705b:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140007062:	8b 00                	mov    eax,DWORD PTR [rax]
   140007064:	83 e0 01             	and    eax,0x1
   140007067:	85 c0                	test   eax,eax
   140007069:	75 57                	jne    1400070c2 <__gdtoa+0x10b8>
   14000706b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000706f:	75 51                	jne    1400070c2 <__gdtoa+0x10b8>
   140007071:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007075:	0f 84 01 02 00 00    	je     14000727c <__gdtoa+0x1272>
   14000707b:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000707f:	7f 20                	jg     1400070a1 <__gdtoa+0x1097>
   140007081:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007085:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007088:	83 f8 01             	cmp    eax,0x1
   14000708b:	7f 0b                	jg     140007098 <__gdtoa+0x108e>
   14000708d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007091:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007094:	85 c0                	test   eax,eax
   140007096:	74 14                	je     1400070ac <__gdtoa+0x10a2>
   140007098:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000709f:	eb 0b                	jmp    1400070ac <__gdtoa+0x10a2>
   1400070a1:	83 45 74 01          	add    DWORD PTR [rbp+0x74],0x1
   1400070a5:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400070ac:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400070b0:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400070b4:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400070b8:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400070bb:	88 10                	mov    BYTE PTR [rax],dl
   1400070bd:	e9 ec 03 00 00       	jmp    1400074ae <__gdtoa+0x14a4>
   1400070c2:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400070c6:	78 2b                	js     1400070f3 <__gdtoa+0x10e9>
   1400070c8:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400070cc:	0f 85 96 01 00 00    	jne    140007268 <__gdtoa+0x125e>
   1400070d2:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   1400070d9:	0f 85 89 01 00 00    	jne    140007268 <__gdtoa+0x125e>
   1400070df:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   1400070e6:	8b 00                	mov    eax,DWORD PTR [rax]
   1400070e8:	83 e0 01             	and    eax,0x1
   1400070eb:	85 c0                	test   eax,eax
   1400070ed:	0f 85 75 01 00 00    	jne    140007268 <__gdtoa+0x125e>
   1400070f3:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400070f7:	0f 84 db 00 00 00    	je     1400071d8 <__gdtoa+0x11ce>
   1400070fd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007101:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007104:	83 f8 01             	cmp    eax,0x1
   140007107:	7f 0f                	jg     140007118 <__gdtoa+0x110e>
   140007109:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000710d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007110:	85 c0                	test   eax,eax
   140007112:	0f 84 c0 00 00 00    	je     1400071d8 <__gdtoa+0x11ce>
   140007118:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   14000711c:	0f 85 83 00 00 00    	jne    1400071a5 <__gdtoa+0x119b>
   140007122:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140007129:	e9 24 01 00 00       	jmp    140007252 <__gdtoa+0x1248>
   14000712e:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007132:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007136:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000713a:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000713d:	88 10                	mov    BYTE PTR [rax],dl
   14000713f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007143:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007149:	ba 0a 00 00 00       	mov    edx,0xa
   14000714e:	48 89 c1             	mov    rcx,rax
   140007151:	e8 43 0a 00 00       	call   140007b99 <__multadd_D2A>
   140007156:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000715a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000715e:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007162:	75 08                	jne    14000716c <__gdtoa+0x1162>
   140007164:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007168:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   14000716c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007170:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007174:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007178:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000717e:	ba 0a 00 00 00       	mov    edx,0xa
   140007183:	48 89 c1             	mov    rcx,rax
   140007186:	e8 0e 0a 00 00       	call   140007b99 <__multadd_D2A>
   14000718b:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000718f:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007193:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007197:	48 89 c1             	mov    rcx,rax
   14000719a:	e8 af ea ff ff       	call   140005c4e <__quorem_D2A>
   14000719f:	83 c0 30             	add    eax,0x30
   1400071a2:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   1400071a5:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400071a9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400071ad:	48 89 c1             	mov    rcx,rax
   1400071b0:	e8 c8 10 00 00       	call   14000827d <__cmp_D2A>
   1400071b5:	85 c0                	test   eax,eax
   1400071b7:	0f 8f 71 ff ff ff    	jg     14000712e <__gdtoa+0x1124>
   1400071bd:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400071c0:	8d 50 01             	lea    edx,[rax+0x1]
   1400071c3:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   1400071c6:	83 f8 39             	cmp    eax,0x39
   1400071c9:	0f 84 b0 00 00 00    	je     14000727f <__gdtoa+0x1275>
   1400071cf:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400071d6:	eb 7a                	jmp    140007252 <__gdtoa+0x1248>
   1400071d8:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400071dc:	7e 53                	jle    140007231 <__gdtoa+0x1227>
   1400071de:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071e2:	ba 01 00 00 00       	mov    edx,0x1
   1400071e7:	48 89 c1             	mov    rcx,rax
   1400071ea:	e8 01 0f 00 00       	call   1400080f0 <__lshift_D2A>
   1400071ef:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400071f3:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400071f7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071fb:	48 89 c1             	mov    rcx,rax
   1400071fe:	e8 7a 10 00 00       	call   14000827d <__cmp_D2A>
   140007203:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140007206:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000720a:	7f 10                	jg     14000721c <__gdtoa+0x1212>
   14000720c:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140007210:	75 18                	jne    14000722a <__gdtoa+0x1220>
   140007212:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007215:	83 e0 01             	and    eax,0x1
   140007218:	85 c0                	test   eax,eax
   14000721a:	74 0e                	je     14000722a <__gdtoa+0x1220>
   14000721c:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   14000721f:	8d 50 01             	lea    edx,[rax+0x1]
   140007222:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   140007225:	83 f8 39             	cmp    eax,0x39
   140007228:	74 58                	je     140007282 <__gdtoa+0x1278>
   14000722a:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007231:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007235:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007238:	83 f8 01             	cmp    eax,0x1
   14000723b:	7f 0b                	jg     140007248 <__gdtoa+0x123e>
   14000723d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007241:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007244:	85 c0                	test   eax,eax
   140007246:	74 09                	je     140007251 <__gdtoa+0x1247>
   140007248:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000724f:	eb 01                	jmp    140007252 <__gdtoa+0x1248>
   140007251:	90                   	nop
   140007252:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007256:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000725a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000725e:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007261:	88 10                	mov    BYTE PTR [rax],dl
   140007263:	e9 46 02 00 00       	jmp    1400074ae <__gdtoa+0x14a4>
   140007268:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000726c:	7e 52                	jle    1400072c0 <__gdtoa+0x12b6>
   14000726e:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   140007272:	74 4c                	je     1400072c0 <__gdtoa+0x12b6>
   140007274:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007278:	75 24                	jne    14000729e <__gdtoa+0x1294>
   14000727a:	eb 07                	jmp    140007283 <__gdtoa+0x1279>
   14000727c:	90                   	nop
   14000727d:	eb 04                	jmp    140007283 <__gdtoa+0x1279>
   14000727f:	90                   	nop
   140007280:	eb 01                	jmp    140007283 <__gdtoa+0x1279>
   140007282:	90                   	nop
   140007283:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007287:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000728b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000728f:	c6 00 39             	mov    BYTE PTR [rax],0x39
   140007292:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007299:	e9 9d 01 00 00       	jmp    14000743b <__gdtoa+0x1431>
   14000729e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400072a5:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400072a8:	8d 48 01             	lea    ecx,[rax+0x1]
   1400072ab:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400072af:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400072b3:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400072b7:	89 ca                	mov    edx,ecx
   1400072b9:	88 10                	mov    BYTE PTR [rax],dl
   1400072bb:	e9 ee 01 00 00       	jmp    1400074ae <__gdtoa+0x14a4>
   1400072c0:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400072c4:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400072c8:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400072cc:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400072cf:	88 10                	mov    BYTE PTR [rax],dl
   1400072d1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400072d4:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400072d7:	0f 84 ea 00 00 00    	je     1400073c7 <__gdtoa+0x13bd>
   1400072dd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400072e1:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072e7:	ba 0a 00 00 00       	mov    edx,0xa
   1400072ec:	48 89 c1             	mov    rcx,rax
   1400072ef:	e8 a5 08 00 00       	call   140007b99 <__multadd_D2A>
   1400072f4:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400072f8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400072fc:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007300:	75 25                	jne    140007327 <__gdtoa+0x131d>
   140007302:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007306:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000730c:	ba 0a 00 00 00       	mov    edx,0xa
   140007311:	48 89 c1             	mov    rcx,rax
   140007314:	e8 80 08 00 00       	call   140007b99 <__multadd_D2A>
   140007319:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14000731d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007321:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007325:	eb 36                	jmp    14000735d <__gdtoa+0x1353>
   140007327:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000732b:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007331:	ba 0a 00 00 00       	mov    edx,0xa
   140007336:	48 89 c1             	mov    rcx,rax
   140007339:	e8 5b 08 00 00       	call   140007b99 <__multadd_D2A>
   14000733e:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007342:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007346:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000734c:	ba 0a 00 00 00       	mov    edx,0xa
   140007351:	48 89 c1             	mov    rcx,rax
   140007354:	e8 40 08 00 00       	call   140007b99 <__multadd_D2A>
   140007359:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14000735d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007360:	83 c0 01             	add    eax,0x1
   140007363:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007366:	e9 71 fc ff ff       	jmp    140006fdc <__gdtoa+0xfd2>
   14000736b:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140007372:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007376:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000737a:	48 89 c1             	mov    rcx,rax
   14000737d:	e8 cc e8 ff ff       	call   140005c4e <__quorem_D2A>
   140007382:	83 c0 30             	add    eax,0x30
   140007385:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007388:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000738c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007390:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007394:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007397:	88 10                	mov    BYTE PTR [rax],dl
   140007399:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000739c:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   14000739f:	7e 29                	jle    1400073ca <__gdtoa+0x13c0>
   1400073a1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073a5:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400073ab:	ba 0a 00 00 00       	mov    edx,0xa
   1400073b0:	48 89 c1             	mov    rcx,rax
   1400073b3:	e8 e1 07 00 00       	call   140007b99 <__multadd_D2A>
   1400073b8:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400073bc:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400073bf:	83 c0 01             	add    eax,0x1
   1400073c2:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400073c5:	eb ab                	jmp    140007372 <__gdtoa+0x1368>
   1400073c7:	90                   	nop
   1400073c8:	eb 01                	jmp    1400073cb <__gdtoa+0x13c1>
   1400073ca:	90                   	nop
   1400073cb:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400073cf:	74 26                	je     1400073f7 <__gdtoa+0x13ed>
   1400073d1:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   1400073d5:	0f 84 ae 00 00 00    	je     140007489 <__gdtoa+0x147f>
   1400073db:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073df:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400073e2:	83 f8 01             	cmp    eax,0x1
   1400073e5:	7f 50                	jg     140007437 <__gdtoa+0x142d>
   1400073e7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073eb:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400073ee:	85 c0                	test   eax,eax
   1400073f0:	75 45                	jne    140007437 <__gdtoa+0x142d>
   1400073f2:	e9 92 00 00 00       	jmp    140007489 <__gdtoa+0x147f>
   1400073f7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073fb:	ba 01 00 00 00       	mov    edx,0x1
   140007400:	48 89 c1             	mov    rcx,rax
   140007403:	e8 e8 0c 00 00       	call   1400080f0 <__lshift_D2A>
   140007408:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000740c:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007410:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007414:	48 89 c1             	mov    rcx,rax
   140007417:	e8 61 0e 00 00       	call   14000827d <__cmp_D2A>
   14000741c:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   14000741f:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007423:	7f 15                	jg     14000743a <__gdtoa+0x1430>
   140007425:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007429:	75 61                	jne    14000748c <__gdtoa+0x1482>
   14000742b:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   14000742e:	83 e0 01             	and    eax,0x1
   140007431:	85 c0                	test   eax,eax
   140007433:	74 57                	je     14000748c <__gdtoa+0x1482>
   140007435:	eb 03                	jmp    14000743a <__gdtoa+0x1430>
   140007437:	90                   	nop
   140007438:	eb 01                	jmp    14000743b <__gdtoa+0x1431>
   14000743a:	90                   	nop
   14000743b:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007442:	eb 1f                	jmp    140007463 <__gdtoa+0x1459>
   140007444:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007448:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000744c:	75 15                	jne    140007463 <__gdtoa+0x1459>
   14000744e:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140007452:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007456:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000745a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000745e:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140007461:	eb 4b                	jmp    1400074ae <__gdtoa+0x14a4>
   140007463:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140007468:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000746c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000746f:	3c 39                	cmp    al,0x39
   140007471:	74 d1                	je     140007444 <__gdtoa+0x143a>
   140007473:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007477:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000747b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000747f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140007482:	83 c2 01             	add    edx,0x1
   140007485:	88 10                	mov    BYTE PTR [rax],dl
   140007487:	eb 25                	jmp    1400074ae <__gdtoa+0x14a4>
   140007489:	90                   	nop
   14000748a:	eb 01                	jmp    14000748d <__gdtoa+0x1483>
   14000748c:	90                   	nop
   14000748d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007491:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007494:	83 f8 01             	cmp    eax,0x1
   140007497:	7f 0b                	jg     1400074a4 <__gdtoa+0x149a>
   140007499:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000749d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400074a0:	85 c0                	test   eax,eax
   1400074a2:	74 09                	je     1400074ad <__gdtoa+0x14a3>
   1400074a4:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400074ab:	eb 01                	jmp    1400074ae <__gdtoa+0x14a4>
   1400074ad:	90                   	nop
   1400074ae:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400074b2:	48 89 c1             	mov    rcx,rax
   1400074b5:	e8 54 06 00 00       	call   140007b0e <__Bfree_D2A>
   1400074ba:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   1400074bf:	74 31                	je     1400074f2 <__gdtoa+0x14e8>
   1400074c1:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   1400074c6:	74 16                	je     1400074de <__gdtoa+0x14d4>
   1400074c8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400074cc:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400074d0:	74 0c                	je     1400074de <__gdtoa+0x14d4>
   1400074d2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400074d6:	48 89 c1             	mov    rcx,rax
   1400074d9:	e8 30 06 00 00       	call   140007b0e <__Bfree_D2A>
   1400074de:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400074e2:	48 89 c1             	mov    rcx,rax
   1400074e5:	e8 24 06 00 00       	call   140007b0e <__Bfree_D2A>
   1400074ea:	eb 0e                	jmp    1400074fa <__gdtoa+0x14f0>
   1400074ec:	90                   	nop
   1400074ed:	eb 0b                	jmp    1400074fa <__gdtoa+0x14f0>
   1400074ef:	90                   	nop
   1400074f0:	eb 08                	jmp    1400074fa <__gdtoa+0x14f0>
   1400074f2:	90                   	nop
   1400074f3:	eb 05                	jmp    1400074fa <__gdtoa+0x14f0>
   1400074f5:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   1400074fa:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074fe:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   140007502:	73 0f                	jae    140007513 <__gdtoa+0x1509>
   140007504:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007508:	48 83 e8 01          	sub    rax,0x1
   14000750c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000750f:	3c 30                	cmp    al,0x30
   140007511:	74 e2                	je     1400074f5 <__gdtoa+0x14eb>
   140007513:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007517:	48 89 c1             	mov    rcx,rax
   14000751a:	e8 ef 05 00 00       	call   140007b0e <__Bfree_D2A>
   14000751f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007523:	c6 00 00             	mov    BYTE PTR [rax],0x0
   140007526:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140007529:	8d 50 01             	lea    edx,[rax+0x1]
   14000752c:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140007533:	89 10                	mov    DWORD PTR [rax],edx
   140007535:	48 83 bd c8 00 00 00 	cmp    QWORD PTR [rbp+0xc8],0x0
   14000753c:	00 
   14000753d:	74 0e                	je     14000754d <__gdtoa+0x1543>
   14000753f:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140007546:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   14000754a:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000754d:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007554:	8b 00                	mov    eax,DWORD PTR [rax]
   140007556:	0b 45 64             	or     eax,DWORD PTR [rbp+0x64]
   140007559:	89 c2                	mov    edx,eax
   14000755b:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007562:	89 10                	mov    DWORD PTR [rax],edx
   140007564:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007568:	48 81 c4 00 01 00 00 	add    rsp,0x100
   14000756f:	5d                   	pop    rbp
   140007570:	c3                   	ret
   140007571:	90                   	nop
   140007572:	90                   	nop
   140007573:	90                   	nop
   140007574:	90                   	nop
   140007575:	90                   	nop
   140007576:	90                   	nop
   140007577:	90                   	nop
   140007578:	90                   	nop
   140007579:	90                   	nop
   14000757a:	90                   	nop
   14000757b:	90                   	nop
   14000757c:	90                   	nop
   14000757d:	90                   	nop
   14000757e:	90                   	nop
   14000757f:	90                   	nop

0000000140007580 <__lo0bits_D2A>:
   140007580:	55                   	push   rbp
   140007581:	48 89 e5             	mov    rbp,rsp
   140007584:	48 83 ec 10          	sub    rsp,0x10
   140007588:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000758c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007590:	8b 00                	mov    eax,DWORD PTR [rax]
   140007592:	f3 0f bc c0          	tzcnt  eax,eax
   140007596:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007599:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000759d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000759f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400075a2:	89 c1                	mov    ecx,eax
   1400075a4:	d3 ea                	shr    edx,cl
   1400075a6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075aa:	89 10                	mov    DWORD PTR [rax],edx
   1400075ac:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400075af:	48 83 c4 10          	add    rsp,0x10
   1400075b3:	5d                   	pop    rbp
   1400075b4:	c3                   	ret

00000001400075b5 <__rshift_D2A>:
   1400075b5:	55                   	push   rbp
   1400075b6:	48 89 e5             	mov    rbp,rsp
   1400075b9:	48 83 ec 20          	sub    rsp,0x20
   1400075bd:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400075c1:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400075c4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075c8:	48 83 c0 18          	add    rax,0x18
   1400075cc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400075d0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400075d4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400075d8:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400075db:	c1 f8 05             	sar    eax,0x5
   1400075de:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400075e1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075e5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400075e8:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
   1400075eb:	0f 8d e4 00 00 00    	jge    1400076d5 <__rshift_D2A+0x120>
   1400075f1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075f5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400075f8:	48 98                	cdqe
   1400075fa:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007601:	00 
   140007602:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007606:	48 01 d0             	add    rax,rdx
   140007609:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000760d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140007610:	48 98                	cdqe
   140007612:	48 c1 e0 02          	shl    rax,0x2
   140007616:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   14000761a:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   14000761e:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007622:	0f 84 a3 00 00 00    	je     1400076cb <__rshift_D2A+0x116>
   140007628:	b8 20 00 00 00       	mov    eax,0x20
   14000762d:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   140007630:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140007633:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007637:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000763b:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000763f:	8b 10                	mov    edx,DWORD PTR [rax]
   140007641:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007644:	89 c1                	mov    ecx,eax
   140007646:	d3 ea                	shr    edx,cl
   140007648:	89 d0                	mov    eax,edx
   14000764a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000764d:	eb 3c                	jmp    14000768b <__rshift_D2A+0xd6>
   14000764f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007653:	8b 10                	mov    edx,DWORD PTR [rax]
   140007655:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140007658:	89 c1                	mov    ecx,eax
   14000765a:	d3 e2                	shl    edx,cl
   14000765c:	89 d1                	mov    ecx,edx
   14000765e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007662:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007666:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000766a:	0b 4d ec             	or     ecx,DWORD PTR [rbp-0x14]
   14000766d:	89 ca                	mov    edx,ecx
   14000766f:	89 10                	mov    DWORD PTR [rax],edx
   140007671:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007675:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007679:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000767d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000767f:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007682:	89 c1                	mov    ecx,eax
   140007684:	d3 ea                	shr    edx,cl
   140007686:	89 d0                	mov    eax,edx
   140007688:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000768b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000768f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140007693:	72 ba                	jb     14000764f <__rshift_D2A+0x9a>
   140007695:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007699:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000769c:	89 10                	mov    DWORD PTR [rax],edx
   14000769e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400076a2:	8b 00                	mov    eax,DWORD PTR [rax]
   1400076a4:	85 c0                	test   eax,eax
   1400076a6:	74 2d                	je     1400076d5 <__rshift_D2A+0x120>
   1400076a8:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   1400076ad:	eb 26                	jmp    1400076d5 <__rshift_D2A+0x120>
   1400076af:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400076b3:	48 8d 42 04          	lea    rax,[rdx+0x4]
   1400076b7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400076bb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400076bf:	48 8d 48 04          	lea    rcx,[rax+0x4]
   1400076c3:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   1400076c7:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400076c9:	89 10                	mov    DWORD PTR [rax],edx
   1400076cb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076cf:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400076d3:	72 da                	jb     1400076af <__rshift_D2A+0xfa>
   1400076d5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076d9:	48 83 c0 18          	add    rax,0x18
   1400076dd:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400076e1:	48 29 c2             	sub    rdx,rax
   1400076e4:	48 89 d0             	mov    rax,rdx
   1400076e7:	48 c1 f8 02          	sar    rax,0x2
   1400076eb:	89 c2                	mov    edx,eax
   1400076ed:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076f1:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400076f4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076f8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400076fb:	85 c0                	test   eax,eax
   1400076fd:	75 0b                	jne    14000770a <__rshift_D2A+0x155>
   1400076ff:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007703:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   14000770a:	90                   	nop
   14000770b:	48 83 c4 20          	add    rsp,0x20
   14000770f:	5d                   	pop    rbp
   140007710:	c3                   	ret

0000000140007711 <__trailz_D2A>:
   140007711:	55                   	push   rbp
   140007712:	48 89 e5             	mov    rbp,rsp
   140007715:	48 83 ec 40          	sub    rsp,0x40
   140007719:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000771d:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140007724:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007728:	48 83 c0 18          	add    rax,0x18
   14000772c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007730:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007734:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007737:	48 98                	cdqe
   140007739:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007740:	00 
   140007741:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007745:	48 01 d0             	add    rax,rdx
   140007748:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000774c:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140007753:	eb 09                	jmp    14000775e <__trailz_D2A+0x4d>
   140007755:	83 45 f4 20          	add    DWORD PTR [rbp-0xc],0x20
   140007759:	48 83 45 f8 04       	add    QWORD PTR [rbp-0x8],0x4
   14000775e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007762:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140007766:	73 0a                	jae    140007772 <__trailz_D2A+0x61>
   140007768:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000776c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000776e:	85 c0                	test   eax,eax
   140007770:	74 e3                	je     140007755 <__trailz_D2A+0x44>
   140007772:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007776:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000777a:	73 18                	jae    140007794 <__trailz_D2A+0x83>
   14000777c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007780:	8b 00                	mov    eax,DWORD PTR [rax]
   140007782:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007785:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
   140007789:	48 89 c1             	mov    rcx,rax
   14000778c:	e8 ef fd ff ff       	call   140007580 <__lo0bits_D2A>
   140007791:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
   140007794:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007797:	48 83 c4 40          	add    rsp,0x40
   14000779b:	5d                   	pop    rbp
   14000779c:	c3                   	ret
   14000779d:	90                   	nop
   14000779e:	90                   	nop
   14000779f:	90                   	nop

00000001400077a0 <dtoa_lock_cleanup>:
   1400077a0:	55                   	push   rbp
   1400077a1:	48 89 e5             	mov    rbp,rsp
   1400077a4:	48 83 ec 40          	sub    rsp,0x40
   1400077a8:	48 8d 05 41 8a 00 00 	lea    rax,[rip+0x8a41]        # 1400101f0 <dtoa_CS_init>
   1400077af:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400077b3:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
   1400077ba:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400077bd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400077c1:	87 10                	xchg   DWORD PTR [rax],edx
   1400077c3:	89 d0                	mov    eax,edx
   1400077c5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400077c8:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400077cc:	75 3d                	jne    14000780b <dtoa_lock_cleanup+0x6b>
   1400077ce:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400077d5:	eb 2e                	jmp    140007805 <dtoa_lock_cleanup+0x65>
   1400077d7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400077da:	48 63 d0             	movsxd rdx,eax
   1400077dd:	48 89 d0             	mov    rax,rdx
   1400077e0:	48 c1 e0 02          	shl    rax,0x2
   1400077e4:	48 01 d0             	add    rax,rdx
   1400077e7:	48 c1 e0 03          	shl    rax,0x3
   1400077eb:	48 8d 15 ae 89 00 00 	lea    rdx,[rip+0x89ae]        # 1400101a0 <dtoa_CritSec>
   1400077f2:	48 01 d0             	add    rax,rdx
   1400077f5:	48 89 c1             	mov    rcx,rax
   1400077f8:	48 8b 05 d9 99 00 00 	mov    rax,QWORD PTR [rip+0x99d9]        # 1400111d8 <__IAT_start__>
   1400077ff:	ff d0                	call   rax
   140007801:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007805:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140007809:	7e cc                	jle    1400077d7 <dtoa_lock_cleanup+0x37>
   14000780b:	90                   	nop
   14000780c:	48 83 c4 40          	add    rsp,0x40
   140007810:	5d                   	pop    rbp
   140007811:	c3                   	ret

0000000140007812 <dtoa_lock>:
   140007812:	55                   	push   rbp
   140007813:	48 89 e5             	mov    rbp,rsp
   140007816:	48 83 ec 40          	sub    rsp,0x40
   14000781a:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000781d:	8b 05 cd 89 00 00    	mov    eax,DWORD PTR [rip+0x89cd]        # 1400101f0 <dtoa_CS_init>
   140007823:	83 f8 02             	cmp    eax,0x2
   140007826:	75 2c                	jne    140007854 <dtoa_lock+0x42>
   140007828:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   14000782b:	48 89 d0             	mov    rax,rdx
   14000782e:	48 c1 e0 02          	shl    rax,0x2
   140007832:	48 01 d0             	add    rax,rdx
   140007835:	48 c1 e0 03          	shl    rax,0x3
   140007839:	48 8d 15 60 89 00 00 	lea    rdx,[rip+0x8960]        # 1400101a0 <dtoa_CritSec>
   140007840:	48 01 d0             	add    rax,rdx
   140007843:	48 89 c1             	mov    rcx,rax
   140007846:	48 8b 05 93 99 00 00 	mov    rax,QWORD PTR [rip+0x9993]        # 1400111e0 <__imp_EnterCriticalSection>
   14000784d:	ff d0                	call   rax
   14000784f:	e9 ea 00 00 00       	jmp    14000793e <dtoa_lock+0x12c>
   140007854:	8b 05 96 89 00 00    	mov    eax,DWORD PTR [rip+0x8996]        # 1400101f0 <dtoa_CS_init>
   14000785a:	85 c0                	test   eax,eax
   14000785c:	0f 85 9e 00 00 00    	jne    140007900 <dtoa_lock+0xee>
   140007862:	48 8d 05 87 89 00 00 	lea    rax,[rip+0x8987]        # 1400101f0 <dtoa_CS_init>
   140007869:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000786d:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
   140007874:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140007877:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000787b:	87 10                	xchg   DWORD PTR [rax],edx
   14000787d:	89 d0                	mov    eax,edx
   14000787f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007882:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007886:	75 58                	jne    1400078e0 <dtoa_lock+0xce>
   140007888:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   14000788f:	eb 2e                	jmp    1400078bf <dtoa_lock+0xad>
   140007891:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007894:	48 63 d0             	movsxd rdx,eax
   140007897:	48 89 d0             	mov    rax,rdx
   14000789a:	48 c1 e0 02          	shl    rax,0x2
   14000789e:	48 01 d0             	add    rax,rdx
   1400078a1:	48 c1 e0 03          	shl    rax,0x3
   1400078a5:	48 8d 15 f4 88 00 00 	lea    rdx,[rip+0x88f4]        # 1400101a0 <dtoa_CritSec>
   1400078ac:	48 01 d0             	add    rax,rdx
   1400078af:	48 89 c1             	mov    rcx,rax
   1400078b2:	48 8b 05 4f 99 00 00 	mov    rax,QWORD PTR [rip+0x994f]        # 140011208 <__imp_InitializeCriticalSection>
   1400078b9:	ff d0                	call   rax
   1400078bb:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400078bf:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   1400078c3:	7e cc                	jle    140007891 <dtoa_lock+0x7f>
   1400078c5:	48 8d 05 d4 fe ff ff 	lea    rax,[rip+0xfffffffffffffed4]        # 1400077a0 <dtoa_lock_cleanup>
   1400078cc:	48 89 c1             	mov    rcx,rax
   1400078cf:	e8 07 9d ff ff       	call   1400015db <atexit>
   1400078d4:	c7 05 12 89 00 00 02 	mov    DWORD PTR [rip+0x8912],0x2        # 1400101f0 <dtoa_CS_init>
   1400078db:	00 00 00 
   1400078de:	eb 20                	jmp    140007900 <dtoa_lock+0xee>
   1400078e0:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400078e4:	75 1a                	jne    140007900 <dtoa_lock+0xee>
   1400078e6:	c7 05 00 89 00 00 02 	mov    DWORD PTR [rip+0x8900],0x2        # 1400101f0 <dtoa_CS_init>
   1400078ed:	00 00 00 
   1400078f0:	eb 0e                	jmp    140007900 <dtoa_lock+0xee>
   1400078f2:	b9 01 00 00 00       	mov    ecx,0x1
   1400078f7:	48 8b 05 3a 99 00 00 	mov    rax,QWORD PTR [rip+0x993a]        # 140011238 <__imp_Sleep>
   1400078fe:	ff d0                	call   rax
   140007900:	8b 05 ea 88 00 00    	mov    eax,DWORD PTR [rip+0x88ea]        # 1400101f0 <dtoa_CS_init>
   140007906:	83 f8 01             	cmp    eax,0x1
   140007909:	74 e7                	je     1400078f2 <dtoa_lock+0xe0>
   14000790b:	8b 05 df 88 00 00    	mov    eax,DWORD PTR [rip+0x88df]        # 1400101f0 <dtoa_CS_init>
   140007911:	83 f8 02             	cmp    eax,0x2
   140007914:	75 28                	jne    14000793e <dtoa_lock+0x12c>
   140007916:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007919:	48 89 d0             	mov    rax,rdx
   14000791c:	48 c1 e0 02          	shl    rax,0x2
   140007920:	48 01 d0             	add    rax,rdx
   140007923:	48 c1 e0 03          	shl    rax,0x3
   140007927:	48 8d 15 72 88 00 00 	lea    rdx,[rip+0x8872]        # 1400101a0 <dtoa_CritSec>
   14000792e:	48 01 d0             	add    rax,rdx
   140007931:	48 89 c1             	mov    rcx,rax
   140007934:	48 8b 05 a5 98 00 00 	mov    rax,QWORD PTR [rip+0x98a5]        # 1400111e0 <__imp_EnterCriticalSection>
   14000793b:	ff d0                	call   rax
   14000793d:	90                   	nop
   14000793e:	48 83 c4 40          	add    rsp,0x40
   140007942:	5d                   	pop    rbp
   140007943:	c3                   	ret

0000000140007944 <dtoa_unlock>:
   140007944:	55                   	push   rbp
   140007945:	48 89 e5             	mov    rbp,rsp
   140007948:	48 83 ec 20          	sub    rsp,0x20
   14000794c:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000794f:	8b 05 9b 88 00 00    	mov    eax,DWORD PTR [rip+0x889b]        # 1400101f0 <dtoa_CS_init>
   140007955:	83 f8 02             	cmp    eax,0x2
   140007958:	75 27                	jne    140007981 <dtoa_unlock+0x3d>
   14000795a:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   14000795d:	48 89 d0             	mov    rax,rdx
   140007960:	48 c1 e0 02          	shl    rax,0x2
   140007964:	48 01 d0             	add    rax,rdx
   140007967:	48 c1 e0 03          	shl    rax,0x3
   14000796b:	48 8d 15 2e 88 00 00 	lea    rdx,[rip+0x882e]        # 1400101a0 <dtoa_CritSec>
   140007972:	48 01 d0             	add    rax,rdx
   140007975:	48 89 c1             	mov    rcx,rax
   140007978:	48 8b 05 99 98 00 00 	mov    rax,QWORD PTR [rip+0x9899]        # 140011218 <__imp_LeaveCriticalSection>
   14000797f:	ff d0                	call   rax
   140007981:	90                   	nop
   140007982:	48 83 c4 20          	add    rsp,0x20
   140007986:	5d                   	pop    rbp
   140007987:	c3                   	ret

0000000140007988 <__lo0bits_D2A>:
   140007988:	55                   	push   rbp
   140007989:	48 89 e5             	mov    rbp,rsp
   14000798c:	48 83 ec 10          	sub    rsp,0x10
   140007990:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007994:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007998:	8b 00                	mov    eax,DWORD PTR [rax]
   14000799a:	f3 0f bc c0          	tzcnt  eax,eax
   14000799e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400079a1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400079a5:	8b 10                	mov    edx,DWORD PTR [rax]
   1400079a7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400079aa:	89 c1                	mov    ecx,eax
   1400079ac:	d3 ea                	shr    edx,cl
   1400079ae:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400079b2:	89 10                	mov    DWORD PTR [rax],edx
   1400079b4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400079b7:	48 83 c4 10          	add    rsp,0x10
   1400079bb:	5d                   	pop    rbp
   1400079bc:	c3                   	ret

00000001400079bd <__hi0bits_D2A>:
   1400079bd:	55                   	push   rbp
   1400079be:	48 89 e5             	mov    rbp,rsp
   1400079c1:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400079c4:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   1400079c8:	83 f0 1f             	xor    eax,0x1f
   1400079cb:	5d                   	pop    rbp
   1400079cc:	c3                   	ret

00000001400079cd <__Balloc_D2A>:
   1400079cd:	55                   	push   rbp
   1400079ce:	48 89 e5             	mov    rbp,rsp
   1400079d1:	48 83 ec 30          	sub    rsp,0x30
   1400079d5:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400079d8:	b9 00 00 00 00       	mov    ecx,0x0
   1400079dd:	e8 30 fe ff ff       	call   140007812 <dtoa_lock>
   1400079e2:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   1400079e6:	7f 48                	jg     140007a30 <__Balloc_D2A+0x63>
   1400079e8:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400079eb:	48 98                	cdqe
   1400079ed:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   1400079f4:	00 
   1400079f5:	48 8d 05 04 88 00 00 	lea    rax,[rip+0x8804]        # 140010200 <freelist>
   1400079fc:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
   140007a00:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a04:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007a09:	74 25                	je     140007a30 <__Balloc_D2A+0x63>
   140007a0b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a0f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140007a12:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007a15:	48 63 d2             	movsxd rdx,edx
   140007a18:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
   140007a1f:	00 
   140007a20:	48 8d 15 d9 87 00 00 	lea    rdx,[rip+0x87d9]        # 140010200 <freelist>
   140007a27:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007a2b:	e9 b1 00 00 00       	jmp    140007ae1 <__Balloc_D2A+0x114>
   140007a30:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140007a33:	ba 01 00 00 00       	mov    edx,0x1
   140007a38:	89 c1                	mov    ecx,eax
   140007a3a:	d3 e2                	shl    edx,cl
   140007a3c:	89 d0                	mov    eax,edx
   140007a3e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140007a41:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007a44:	83 e8 01             	sub    eax,0x1
   140007a47:	48 98                	cdqe
   140007a49:	48 c1 e0 02          	shl    rax,0x2
   140007a4d:	48 83 c0 27          	add    rax,0x27
   140007a51:	48 c1 e8 03          	shr    rax,0x3
   140007a55:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140007a58:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007a5c:	7f 4e                	jg     140007aac <__Balloc_D2A+0xdf>
   140007a5e:	48 8b 15 2b 26 00 00 	mov    rdx,QWORD PTR [rip+0x262b]        # 14000a090 <pmem_next>
   140007a65:	48 8d 05 f4 87 00 00 	lea    rax,[rip+0x87f4]        # 140010260 <private_mem>
   140007a6c:	48 29 c2             	sub    rdx,rax
   140007a6f:	48 89 d0             	mov    rax,rdx
   140007a72:	48 c1 f8 03          	sar    rax,0x3
   140007a76:	48 89 c2             	mov    rdx,rax
   140007a79:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007a7c:	48 01 d0             	add    rax,rdx
   140007a7f:	48 3d 20 01 00 00    	cmp    rax,0x120
   140007a85:	77 25                	ja     140007aac <__Balloc_D2A+0xdf>
   140007a87:	48 8b 05 02 26 00 00 	mov    rax,QWORD PTR [rip+0x2602]        # 14000a090 <pmem_next>
   140007a8e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a92:	48 8b 05 f7 25 00 00 	mov    rax,QWORD PTR [rip+0x25f7]        # 14000a090 <pmem_next>
   140007a99:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140007a9c:	48 c1 e2 03          	shl    rdx,0x3
   140007aa0:	48 01 d0             	add    rax,rdx
   140007aa3:	48 89 05 e6 25 00 00 	mov    QWORD PTR [rip+0x25e6],rax        # 14000a090 <pmem_next>
   140007aaa:	eb 21                	jmp    140007acd <__Balloc_D2A+0x100>
   140007aac:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007aaf:	48 c1 e0 03          	shl    rax,0x3
   140007ab3:	48 89 c1             	mov    rcx,rax
   140007ab6:	e8 1d 1a 00 00       	call   1400094d8 <malloc>
   140007abb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007abf:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007ac4:	75 07                	jne    140007acd <__Balloc_D2A+0x100>
   140007ac6:	b8 00 00 00 00       	mov    eax,0x0
   140007acb:	eb 3b                	jmp    140007b08 <__Balloc_D2A+0x13b>
   140007acd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ad1:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007ad4:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140007ad7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007adb:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140007ade:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140007ae1:	b9 00 00 00 00       	mov    ecx,0x0
   140007ae6:	e8 59 fe ff ff       	call   140007944 <dtoa_unlock>
   140007aeb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007aef:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140007af6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007afa:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007afd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b01:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140007b04:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b08:	48 83 c4 30          	add    rsp,0x30
   140007b0c:	5d                   	pop    rbp
   140007b0d:	c3                   	ret

0000000140007b0e <__Bfree_D2A>:
   140007b0e:	55                   	push   rbp
   140007b0f:	48 89 e5             	mov    rbp,rsp
   140007b12:	48 83 ec 20          	sub    rsp,0x20
   140007b16:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007b1a:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007b1f:	74 71                	je     140007b92 <__Bfree_D2A+0x84>
   140007b21:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b25:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b28:	83 f8 09             	cmp    eax,0x9
   140007b2b:	7e 0e                	jle    140007b3b <__Bfree_D2A+0x2d>
   140007b2d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b31:	48 89 c1             	mov    rcx,rax
   140007b34:	e8 8f 19 00 00       	call   1400094c8 <free>
   140007b39:	eb 57                	jmp    140007b92 <__Bfree_D2A+0x84>
   140007b3b:	b9 00 00 00 00       	mov    ecx,0x0
   140007b40:	e8 cd fc ff ff       	call   140007812 <dtoa_lock>
   140007b45:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b49:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b4c:	48 98                	cdqe
   140007b4e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007b55:	00 
   140007b56:	48 8d 05 a3 86 00 00 	lea    rax,[rip+0x86a3]        # 140010200 <freelist>
   140007b5d:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
   140007b61:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b65:	48 89 10             	mov    QWORD PTR [rax],rdx
   140007b68:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b6c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b6f:	48 98                	cdqe
   140007b71:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
   140007b78:	00 
   140007b79:	48 8d 15 80 86 00 00 	lea    rdx,[rip+0x8680]        # 140010200 <freelist>
   140007b80:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b84:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007b88:	b9 00 00 00 00       	mov    ecx,0x0
   140007b8d:	e8 b2 fd ff ff       	call   140007944 <dtoa_unlock>
   140007b92:	90                   	nop
   140007b93:	48 83 c4 20          	add    rsp,0x20
   140007b97:	5d                   	pop    rbp
   140007b98:	c3                   	ret

0000000140007b99 <__multadd_D2A>:
   140007b99:	55                   	push   rbp
   140007b9a:	48 89 e5             	mov    rbp,rsp
   140007b9d:	48 83 ec 50          	sub    rsp,0x50
   140007ba1:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007ba5:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007ba8:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140007bac:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bb0:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007bb3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007bb6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bba:	48 83 c0 18          	add    rax,0x18
   140007bbe:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007bc2:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007bc9:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140007bcc:	48 98                	cdqe
   140007bce:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007bd2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007bd6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007bd8:	89 c2                	mov    edx,eax
   140007bda:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007bdd:	48 98                	cdqe
   140007bdf:	48 0f af d0          	imul   rdx,rax
   140007be3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007be7:	48 01 d0             	add    rax,rdx
   140007bea:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007bee:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007bf2:	48 c1 e8 20          	shr    rax,0x20
   140007bf6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007bfa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007bfe:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007c02:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007c06:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140007c0a:	89 10                	mov    DWORD PTR [rax],edx
   140007c0c:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007c10:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007c13:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
   140007c16:	7c ba                	jl     140007bd2 <__multadd_D2A+0x39>
   140007c18:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140007c1d:	0f 84 9a 00 00 00    	je     140007cbd <__multadd_D2A+0x124>
   140007c23:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c27:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007c2a:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
   140007c2d:	7c 67                	jl     140007c96 <__multadd_D2A+0xfd>
   140007c2f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c33:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007c36:	83 c0 01             	add    eax,0x1
   140007c39:	89 c1                	mov    ecx,eax
   140007c3b:	e8 8d fd ff ff       	call   1400079cd <__Balloc_D2A>
   140007c40:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007c44:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140007c49:	75 07                	jne    140007c52 <__multadd_D2A+0xb9>
   140007c4b:	b8 00 00 00 00       	mov    eax,0x0
   140007c50:	eb 6f                	jmp    140007cc1 <__multadd_D2A+0x128>
   140007c52:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c56:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007c59:	48 98                	cdqe
   140007c5b:	48 83 c0 02          	add    rax,0x2
   140007c5f:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140007c66:	00 
   140007c67:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c6b:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140007c6f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007c73:	48 83 c0 10          	add    rax,0x10
   140007c77:	49 89 c8             	mov    r8,rcx
   140007c7a:	48 89 c1             	mov    rcx,rax
   140007c7d:	e8 5e 18 00 00       	call   1400094e0 <memcpy>
   140007c82:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c86:	48 89 c1             	mov    rcx,rax
   140007c89:	e8 80 fe ff ff       	call   140007b0e <__Bfree_D2A>
   140007c8e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007c92:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007c96:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140007c99:	8d 50 01             	lea    edx,[rax+0x1]
   140007c9c:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
   140007c9f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140007ca3:	89 d1                	mov    ecx,edx
   140007ca5:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007ca9:	48 98                	cdqe
   140007cab:	48 83 c0 04          	add    rax,0x4
   140007caf:	89 4c 82 08          	mov    DWORD PTR [rdx+rax*4+0x8],ecx
   140007cb3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cb7:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140007cba:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007cbd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cc1:	48 83 c4 50          	add    rsp,0x50
   140007cc5:	5d                   	pop    rbp
   140007cc6:	c3                   	ret

0000000140007cc7 <__i2b_D2A>:
   140007cc7:	55                   	push   rbp
   140007cc8:	48 89 e5             	mov    rbp,rsp
   140007ccb:	48 83 ec 30          	sub    rsp,0x30
   140007ccf:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007cd2:	b9 01 00 00 00       	mov    ecx,0x1
   140007cd7:	e8 f1 fc ff ff       	call   1400079cd <__Balloc_D2A>
   140007cdc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007ce0:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007ce5:	75 07                	jne    140007cee <__i2b_D2A+0x27>
   140007ce7:	b8 00 00 00 00       	mov    eax,0x0
   140007cec:	eb 19                	jmp    140007d07 <__i2b_D2A+0x40>
   140007cee:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007cf1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007cf5:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140007cf8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007cfc:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140007d03:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007d07:	48 83 c4 30          	add    rsp,0x30
   140007d0b:	5d                   	pop    rbp
   140007d0c:	c3                   	ret

0000000140007d0d <__mult_D2A>:
   140007d0d:	55                   	push   rbp
   140007d0e:	48 89 e5             	mov    rbp,rsp
   140007d11:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140007d18:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007d1c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140007d20:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d24:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007d27:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d2b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d2e:	39 c2                	cmp    edx,eax
   140007d30:	7d 18                	jge    140007d4a <__mult_D2A+0x3d>
   140007d32:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d36:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007d3a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d3e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007d42:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007d46:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007d4a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d4e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007d51:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007d54:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d58:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d5b:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140007d5e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d62:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d65:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   140007d68:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140007d6b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007d6e:	01 d0                	add    eax,edx
   140007d70:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007d73:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d77:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007d7a:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
   140007d7d:	7e 04                	jle    140007d83 <__mult_D2A+0x76>
   140007d7f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007d83:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007d86:	89 c1                	mov    ecx,eax
   140007d88:	e8 40 fc ff ff       	call   1400079cd <__Balloc_D2A>
   140007d8d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007d91:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
   140007d96:	75 0a                	jne    140007da2 <__mult_D2A+0x95>
   140007d98:	b8 00 00 00 00       	mov    eax,0x0
   140007d9d:	e9 88 01 00 00       	jmp    140007f2a <__mult_D2A+0x21d>
   140007da2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007da6:	48 83 c0 18          	add    rax,0x18
   140007daa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007dae:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007db1:	48 98                	cdqe
   140007db3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007dba:	00 
   140007dbb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007dbf:	48 01 d0             	add    rax,rdx
   140007dc2:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007dc6:	eb 0f                	jmp    140007dd7 <__mult_D2A+0xca>
   140007dc8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007dcc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140007dd2:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   140007dd7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007ddb:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140007ddf:	72 e7                	jb     140007dc8 <__mult_D2A+0xbb>
   140007de1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007de5:	48 83 c0 18          	add    rax,0x18
   140007de9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007ded:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140007df0:	48 98                	cdqe
   140007df2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007df9:	00 
   140007dfa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007dfe:	48 01 d0             	add    rax,rdx
   140007e01:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140007e05:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007e09:	48 83 c0 18          	add    rax,0x18
   140007e0d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007e11:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007e14:	48 98                	cdqe
   140007e16:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007e1d:	00 
   140007e1e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007e22:	48 01 d0             	add    rax,rdx
   140007e25:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140007e29:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007e2d:	48 83 c0 18          	add    rax,0x18
   140007e31:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007e35:	e9 95 00 00 00       	jmp    140007ecf <__mult_D2A+0x1c2>
   140007e3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007e3e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e42:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140007e46:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e48:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   140007e4b:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
   140007e4f:	74 79                	je     140007eca <__mult_D2A+0x1bd>
   140007e51:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007e55:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007e59:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007e5d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007e61:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140007e68:	00 
   140007e69:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e6d:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e71:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007e75:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e77:	89 c2                	mov    edx,eax
   140007e79:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140007e7c:	48 0f af d0          	imul   rdx,rax
   140007e80:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e84:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e86:	89 c0                	mov    eax,eax
   140007e88:	48 01 c2             	add    rdx,rax
   140007e8b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007e8f:	48 01 d0             	add    rax,rdx
   140007e92:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140007e96:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140007e9a:	48 c1 e8 20          	shr    rax,0x20
   140007e9e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007ea2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007ea6:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007eaa:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140007eae:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140007eb2:	89 10                	mov    DWORD PTR [rax],edx
   140007eb4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007eb8:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
   140007ebc:	72 ab                	jb     140007e69 <__mult_D2A+0x15c>
   140007ebe:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007ec2:	89 c2                	mov    edx,eax
   140007ec4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007ec8:	89 10                	mov    DWORD PTR [rax],edx
   140007eca:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
   140007ecf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007ed3:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
   140007ed7:	0f 82 5d ff ff ff    	jb     140007e3a <__mult_D2A+0x12d>
   140007edd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007ee1:	48 83 c0 18          	add    rax,0x18
   140007ee5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007ee9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007eec:	48 98                	cdqe
   140007eee:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007ef5:	00 
   140007ef6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007efa:	48 01 d0             	add    rax,rdx
   140007efd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007f01:	eb 04                	jmp    140007f07 <__mult_D2A+0x1fa>
   140007f03:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140007f07:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007f0b:	7e 0f                	jle    140007f1c <__mult_D2A+0x20f>
   140007f0d:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140007f12:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007f16:	8b 00                	mov    eax,DWORD PTR [rax]
   140007f18:	85 c0                	test   eax,eax
   140007f1a:	74 e7                	je     140007f03 <__mult_D2A+0x1f6>
   140007f1c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007f20:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140007f23:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007f26:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007f2a:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140007f31:	5d                   	pop    rbp
   140007f32:	c3                   	ret

0000000140007f33 <__pow5mult_D2A>:
   140007f33:	55                   	push   rbp
   140007f34:	48 89 e5             	mov    rbp,rsp
   140007f37:	48 83 ec 40          	sub    rsp,0x40
   140007f3b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007f3f:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007f42:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007f45:	83 e0 03             	and    eax,0x3
   140007f48:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140007f4b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140007f4f:	74 41                	je     140007f92 <__pow5mult_D2A+0x5f>
   140007f51:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140007f54:	83 e8 01             	sub    eax,0x1
   140007f57:	48 98                	cdqe
   140007f59:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007f60:	00 
   140007f61:	48 8d 05 30 21 00 00 	lea    rax,[rip+0x2130]        # 14000a098 <p05.0>
   140007f68:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
   140007f6b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f6f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007f75:	48 89 c1             	mov    rcx,rax
   140007f78:	e8 1c fc ff ff       	call   140007b99 <__multadd_D2A>
   140007f7d:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007f81:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007f86:	75 0a                	jne    140007f92 <__pow5mult_D2A+0x5f>
   140007f88:	b8 00 00 00 00       	mov    eax,0x0
   140007f8d:	e9 58 01 00 00       	jmp    1400080ea <__pow5mult_D2A+0x1b7>
   140007f92:	c1 7d 18 02          	sar    DWORD PTR [rbp+0x18],0x2
   140007f96:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007f9a:	75 09                	jne    140007fa5 <__pow5mult_D2A+0x72>
   140007f9c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007fa0:	e9 45 01 00 00       	jmp    1400080ea <__pow5mult_D2A+0x1b7>
   140007fa5:	48 8b 05 b4 8b 00 00 	mov    rax,QWORD PTR [rip+0x8bb4]        # 140010b60 <p5s>
   140007fac:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007fb0:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007fb5:	75 5e                	jne    140008015 <__pow5mult_D2A+0xe2>
   140007fb7:	b9 01 00 00 00       	mov    ecx,0x1
   140007fbc:	e8 51 f8 ff ff       	call   140007812 <dtoa_lock>
   140007fc1:	48 8b 05 98 8b 00 00 	mov    rax,QWORD PTR [rip+0x8b98]        # 140010b60 <p5s>
   140007fc8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007fcc:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007fd1:	75 38                	jne    14000800b <__pow5mult_D2A+0xd8>
   140007fd3:	b9 71 02 00 00       	mov    ecx,0x271
   140007fd8:	e8 ea fc ff ff       	call   140007cc7 <__i2b_D2A>
   140007fdd:	48 89 05 7c 8b 00 00 	mov    QWORD PTR [rip+0x8b7c],rax        # 140010b60 <p5s>
   140007fe4:	48 8b 05 75 8b 00 00 	mov    rax,QWORD PTR [rip+0x8b75]        # 140010b60 <p5s>
   140007feb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007fef:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007ff4:	75 0a                	jne    140008000 <__pow5mult_D2A+0xcd>
   140007ff6:	b8 00 00 00 00       	mov    eax,0x0
   140007ffb:	e9 ea 00 00 00       	jmp    1400080ea <__pow5mult_D2A+0x1b7>
   140008000:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008004:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   14000800b:	b9 01 00 00 00       	mov    ecx,0x1
   140008010:	e8 2f f9 ff ff       	call   140007944 <dtoa_unlock>
   140008015:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140008018:	83 e0 01             	and    eax,0x1
   14000801b:	85 c0                	test   eax,eax
   14000801d:	74 39                	je     140008058 <__pow5mult_D2A+0x125>
   14000801f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008023:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008027:	48 89 c1             	mov    rcx,rax
   14000802a:	e8 de fc ff ff       	call   140007d0d <__mult_D2A>
   14000802f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008033:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
   140008038:	75 0a                	jne    140008044 <__pow5mult_D2A+0x111>
   14000803a:	b8 00 00 00 00       	mov    eax,0x0
   14000803f:	e9 a6 00 00 00       	jmp    1400080ea <__pow5mult_D2A+0x1b7>
   140008044:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008048:	48 89 c1             	mov    rcx,rax
   14000804b:	e8 be fa ff ff       	call   140007b0e <__Bfree_D2A>
   140008050:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008054:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140008058:	d1 7d 18             	sar    DWORD PTR [rbp+0x18],1
   14000805b:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   14000805f:	0f 84 80 00 00 00    	je     1400080e5 <__pow5mult_D2A+0x1b2>
   140008065:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008069:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000806c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008070:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008075:	75 61                	jne    1400080d8 <__pow5mult_D2A+0x1a5>
   140008077:	b9 01 00 00 00       	mov    ecx,0x1
   14000807c:	e8 91 f7 ff ff       	call   140007812 <dtoa_lock>
   140008081:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008085:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008088:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000808c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008091:	75 3b                	jne    1400080ce <__pow5mult_D2A+0x19b>
   140008093:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008097:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000809b:	48 89 c1             	mov    rcx,rax
   14000809e:	e8 6a fc ff ff       	call   140007d0d <__mult_D2A>
   1400080a3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400080a7:	48 89 02             	mov    QWORD PTR [rdx],rax
   1400080aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400080ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400080b1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400080b5:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400080ba:	75 07                	jne    1400080c3 <__pow5mult_D2A+0x190>
   1400080bc:	b8 00 00 00 00       	mov    eax,0x0
   1400080c1:	eb 27                	jmp    1400080ea <__pow5mult_D2A+0x1b7>
   1400080c3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400080c7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1400080ce:	b9 01 00 00 00       	mov    ecx,0x1
   1400080d3:	e8 6c f8 ff ff       	call   140007944 <dtoa_unlock>
   1400080d8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400080dc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400080e0:	e9 30 ff ff ff       	jmp    140008015 <__pow5mult_D2A+0xe2>
   1400080e5:	90                   	nop
   1400080e6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080ea:	48 83 c4 40          	add    rsp,0x40
   1400080ee:	5d                   	pop    rbp
   1400080ef:	c3                   	ret

00000001400080f0 <__lshift_D2A>:
   1400080f0:	55                   	push   rbp
   1400080f1:	48 89 e5             	mov    rbp,rsp
   1400080f4:	48 83 ec 60          	sub    rsp,0x60
   1400080f8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400080fc:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400080ff:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140008102:	c1 f8 05             	sar    eax,0x5
   140008105:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   140008108:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000810c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000810f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008112:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008116:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140008119:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   14000811c:	01 d0                	add    eax,edx
   14000811e:	83 c0 01             	add    eax,0x1
   140008121:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140008124:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008128:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000812b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000812e:	eb 07                	jmp    140008137 <__lshift_D2A+0x47>
   140008130:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140008134:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140008137:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000813a:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
   14000813d:	7f f1                	jg     140008130 <__lshift_D2A+0x40>
   14000813f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008142:	89 c1                	mov    ecx,eax
   140008144:	e8 84 f8 ff ff       	call   1400079cd <__Balloc_D2A>
   140008149:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000814d:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008152:	75 0a                	jne    14000815e <__lshift_D2A+0x6e>
   140008154:	b8 00 00 00 00       	mov    eax,0x0
   140008159:	e9 19 01 00 00       	jmp    140008277 <__lshift_D2A+0x187>
   14000815e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008162:	48 83 c0 18          	add    rax,0x18
   140008166:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000816a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008171:	eb 16                	jmp    140008189 <__lshift_D2A+0x99>
   140008173:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008177:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000817b:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000817f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008185:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140008189:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000818c:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
   14000818f:	7c e2                	jl     140008173 <__lshift_D2A+0x83>
   140008191:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008195:	48 83 c0 18          	add    rax,0x18
   140008199:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000819d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400081a1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400081a4:	48 98                	cdqe
   1400081a6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400081ad:	00 
   1400081ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081b2:	48 01 d0             	add    rax,rdx
   1400081b5:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400081b9:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   1400081bd:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400081c1:	74 71                	je     140008234 <__lshift_D2A+0x144>
   1400081c3:	b8 20 00 00 00       	mov    eax,0x20
   1400081c8:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   1400081cb:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400081ce:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
   1400081d5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081d9:	8b 10                	mov    edx,DWORD PTR [rax]
   1400081db:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400081de:	89 c1                	mov    ecx,eax
   1400081e0:	d3 e2                	shl    edx,cl
   1400081e2:	89 d1                	mov    ecx,edx
   1400081e4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081e8:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400081ec:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400081f0:	0b 4d dc             	or     ecx,DWORD PTR [rbp-0x24]
   1400081f3:	89 ca                	mov    edx,ecx
   1400081f5:	89 10                	mov    DWORD PTR [rax],edx
   1400081f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081fb:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400081ff:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140008203:	8b 10                	mov    edx,DWORD PTR [rax]
   140008205:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008208:	89 c1                	mov    ecx,eax
   14000820a:	d3 ea                	shr    edx,cl
   14000820c:	89 d0                	mov    eax,edx
   14000820e:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008211:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008215:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140008219:	72 ba                	jb     1400081d5 <__lshift_D2A+0xe5>
   14000821b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000821f:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
   140008222:	89 10                	mov    DWORD PTR [rax],edx
   140008224:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008228:	8b 00                	mov    eax,DWORD PTR [rax]
   14000822a:	85 c0                	test   eax,eax
   14000822c:	74 2c                	je     14000825a <__lshift_D2A+0x16a>
   14000822e:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140008232:	eb 26                	jmp    14000825a <__lshift_D2A+0x16a>
   140008234:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140008238:	48 8d 42 04          	lea    rax,[rdx+0x4]
   14000823c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008240:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008244:	48 8d 48 04          	lea    rcx,[rax+0x4]
   140008248:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   14000824c:	8b 12                	mov    edx,DWORD PTR [rdx]
   14000824e:	89 10                	mov    DWORD PTR [rax],edx
   140008250:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008254:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140008258:	72 da                	jb     140008234 <__lshift_D2A+0x144>
   14000825a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000825d:	8d 50 ff             	lea    edx,[rax-0x1]
   140008260:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008264:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008267:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000826b:	48 89 c1             	mov    rcx,rax
   14000826e:	e8 9b f8 ff ff       	call   140007b0e <__Bfree_D2A>
   140008273:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008277:	48 83 c4 60          	add    rsp,0x60
   14000827b:	5d                   	pop    rbp
   14000827c:	c3                   	ret

000000014000827d <__cmp_D2A>:
   14000827d:	55                   	push   rbp
   14000827e:	48 89 e5             	mov    rbp,rsp
   140008281:	48 83 ec 30          	sub    rsp,0x30
   140008285:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008289:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000828d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008291:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008294:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008297:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000829b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000829e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400082a1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400082a4:	29 45 ec             	sub    DWORD PTR [rbp-0x14],eax
   1400082a7:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   1400082ab:	74 08                	je     1400082b5 <__cmp_D2A+0x38>
   1400082ad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400082b0:	e9 92 00 00 00       	jmp    140008347 <__cmp_D2A+0xca>
   1400082b5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400082b9:	48 83 c0 18          	add    rax,0x18
   1400082bd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400082c1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400082c4:	48 98                	cdqe
   1400082c6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400082cd:	00 
   1400082ce:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400082d2:	48 01 d0             	add    rax,rdx
   1400082d5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400082d9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400082dd:	48 83 c0 18          	add    rax,0x18
   1400082e1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400082e5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400082e8:	48 98                	cdqe
   1400082ea:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400082f1:	00 
   1400082f2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400082f6:	48 01 d0             	add    rax,rdx
   1400082f9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400082fd:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008302:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008306:	8b 10                	mov    edx,DWORD PTR [rax]
   140008308:	48 83 6d f0 04       	sub    QWORD PTR [rbp-0x10],0x4
   14000830d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008311:	8b 00                	mov    eax,DWORD PTR [rax]
   140008313:	39 c2                	cmp    edx,eax
   140008315:	74 1e                	je     140008335 <__cmp_D2A+0xb8>
   140008317:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000831b:	8b 10                	mov    edx,DWORD PTR [rax]
   14000831d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008321:	8b 00                	mov    eax,DWORD PTR [rax]
   140008323:	39 c2                	cmp    edx,eax
   140008325:	73 07                	jae    14000832e <__cmp_D2A+0xb1>
   140008327:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000832c:	eb 19                	jmp    140008347 <__cmp_D2A+0xca>
   14000832e:	b8 01 00 00 00       	mov    eax,0x1
   140008333:	eb 12                	jmp    140008347 <__cmp_D2A+0xca>
   140008335:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008339:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   14000833d:	73 02                	jae    140008341 <__cmp_D2A+0xc4>
   14000833f:	eb bc                	jmp    1400082fd <__cmp_D2A+0x80>
   140008341:	90                   	nop
   140008342:	b8 00 00 00 00       	mov    eax,0x0
   140008347:	48 83 c4 30          	add    rsp,0x30
   14000834b:	5d                   	pop    rbp
   14000834c:	c3                   	ret

000000014000834d <__diff_D2A>:
   14000834d:	55                   	push   rbp
   14000834e:	48 89 e5             	mov    rbp,rsp
   140008351:	48 83 ec 70          	sub    rsp,0x70
   140008355:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008359:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000835d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140008361:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008365:	48 89 c1             	mov    rcx,rax
   140008368:	e8 10 ff ff ff       	call   14000827d <__cmp_D2A>
   14000836d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008370:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008374:	75 3e                	jne    1400083b4 <__diff_D2A+0x67>
   140008376:	b9 00 00 00 00       	mov    ecx,0x0
   14000837b:	e8 4d f6 ff ff       	call   1400079cd <__Balloc_D2A>
   140008380:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008384:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008389:	75 0a                	jne    140008395 <__diff_D2A+0x48>
   14000838b:	b8 00 00 00 00       	mov    eax,0x0
   140008390:	e9 ab 01 00 00       	jmp    140008540 <__diff_D2A+0x1f3>
   140008395:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008399:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   1400083a0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083a4:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   1400083ab:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083af:	e9 8c 01 00 00       	jmp    140008540 <__diff_D2A+0x1f3>
   1400083b4:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400083b8:	79 21                	jns    1400083db <__diff_D2A+0x8e>
   1400083ba:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083be:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400083c2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400083c6:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400083ca:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083ce:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400083d2:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   1400083d9:	eb 07                	jmp    1400083e2 <__diff_D2A+0x95>
   1400083db:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400083e2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083e6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400083e9:	89 c1                	mov    ecx,eax
   1400083eb:	e8 dd f5 ff ff       	call   1400079cd <__Balloc_D2A>
   1400083f0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400083f4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   1400083f9:	75 0a                	jne    140008405 <__diff_D2A+0xb8>
   1400083fb:	b8 00 00 00 00       	mov    eax,0x0
   140008400:	e9 3b 01 00 00       	jmp    140008540 <__diff_D2A+0x1f3>
   140008405:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008409:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   14000840c:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000840f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008413:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008416:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008419:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000841d:	48 83 c0 18          	add    rax,0x18
   140008421:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008425:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008428:	48 98                	cdqe
   14000842a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008431:	00 
   140008432:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008436:	48 01 d0             	add    rax,rdx
   140008439:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000843d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008441:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008444:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140008447:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000844b:	48 83 c0 18          	add    rax,0x18
   14000844f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008453:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140008456:	48 98                	cdqe
   140008458:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000845f:	00 
   140008460:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008464:	48 01 d0             	add    rax,rdx
   140008467:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000846b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000846f:	48 83 c0 18          	add    rax,0x18
   140008473:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008477:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   14000847e:	00 
   14000847f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008483:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008487:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000848b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000848d:	89 c1                	mov    ecx,eax
   14000848f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008493:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008497:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   14000849b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000849d:	89 c2                	mov    edx,eax
   14000849f:	48 89 c8             	mov    rax,rcx
   1400084a2:	48 29 d0             	sub    rax,rdx
   1400084a5:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   1400084a9:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1400084ad:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   1400084b1:	48 c1 e8 20          	shr    rax,0x20
   1400084b5:	83 e0 01             	and    eax,0x1
   1400084b8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400084bc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400084c0:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400084c4:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400084c8:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   1400084cc:	89 10                	mov    DWORD PTR [rax],edx
   1400084ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400084d2:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   1400084d6:	72 a7                	jb     14000847f <__diff_D2A+0x132>
   1400084d8:	eb 39                	jmp    140008513 <__diff_D2A+0x1c6>
   1400084da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400084de:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400084e2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400084e6:	8b 00                	mov    eax,DWORD PTR [rax]
   1400084e8:	89 c0                	mov    eax,eax
   1400084ea:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   1400084ee:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1400084f2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   1400084f6:	48 c1 e8 20          	shr    rax,0x20
   1400084fa:	83 e0 01             	and    eax,0x1
   1400084fd:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140008501:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008505:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008509:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000850d:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140008511:	89 10                	mov    DWORD PTR [rax],edx
   140008513:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008517:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   14000851b:	72 bd                	jb     1400084da <__diff_D2A+0x18d>
   14000851d:	eb 04                	jmp    140008523 <__diff_D2A+0x1d6>
   14000851f:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140008523:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140008528:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000852c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000852e:	85 c0                	test   eax,eax
   140008530:	74 ed                	je     14000851f <__diff_D2A+0x1d2>
   140008532:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008536:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140008539:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   14000853c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008540:	48 83 c4 70          	add    rsp,0x70
   140008544:	5d                   	pop    rbp
   140008545:	c3                   	ret

0000000140008546 <__b2d_D2A>:
   140008546:	55                   	push   rbp
   140008547:	48 89 e5             	mov    rbp,rsp
   14000854a:	48 83 ec 50          	sub    rsp,0x50
   14000854e:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008552:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008556:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000855a:	48 83 c0 18          	add    rax,0x18
   14000855e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008562:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008566:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008569:	48 98                	cdqe
   14000856b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008572:	00 
   140008573:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008577:	48 01 d0             	add    rax,rdx
   14000857a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000857e:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008583:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008587:	8b 00                	mov    eax,DWORD PTR [rax]
   140008589:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   14000858c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000858f:	89 c1                	mov    ecx,eax
   140008591:	e8 27 f4 ff ff       	call   1400079bd <__hi0bits_D2A>
   140008596:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008599:	b8 20 00 00 00       	mov    eax,0x20
   14000859e:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400085a1:	89 c2                	mov    edx,eax
   1400085a3:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400085a7:	89 10                	mov    DWORD PTR [rax],edx
   1400085a9:	83 7d dc 0a          	cmp    DWORD PTR [rbp-0x24],0xa
   1400085ad:	7f 66                	jg     140008615 <__b2d_D2A+0xcf>
   1400085af:	b8 0b 00 00 00       	mov    eax,0xb
   1400085b4:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400085b7:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400085ba:	89 c1                	mov    ecx,eax
   1400085bc:	d3 ea                	shr    edx,cl
   1400085be:	89 d0                	mov    eax,edx
   1400085c0:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400085c5:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400085c8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085cc:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400085d0:	73 10                	jae    1400085e2 <__b2d_D2A+0x9c>
   1400085d2:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400085d7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085db:	8b 00                	mov    eax,DWORD PTR [rax]
   1400085dd:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400085e0:	eb 07                	jmp    1400085e9 <__b2d_D2A+0xa3>
   1400085e2:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   1400085e9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400085ec:	83 c0 15             	add    eax,0x15
   1400085ef:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400085f2:	89 c1                	mov    ecx,eax
   1400085f4:	d3 e2                	shl    edx,cl
   1400085f6:	41 89 d0             	mov    r8d,edx
   1400085f9:	b8 0b 00 00 00       	mov    eax,0xb
   1400085fe:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008601:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140008604:	89 c1                	mov    ecx,eax
   140008606:	d3 ea                	shr    edx,cl
   140008608:	89 d0                	mov    eax,edx
   14000860a:	44 09 c0             	or     eax,r8d
   14000860d:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008610:	e9 ac 00 00 00       	jmp    1400086c1 <__b2d_D2A+0x17b>
   140008615:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008619:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   14000861d:	73 10                	jae    14000862f <__b2d_D2A+0xe9>
   14000861f:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008624:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008628:	8b 00                	mov    eax,DWORD PTR [rax]
   14000862a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000862d:	eb 07                	jmp    140008636 <__b2d_D2A+0xf0>
   14000862f:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008636:	83 6d dc 0b          	sub    DWORD PTR [rbp-0x24],0xb
   14000863a:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   14000863e:	74 70                	je     1400086b0 <__b2d_D2A+0x16a>
   140008640:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008643:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008646:	89 c1                	mov    ecx,eax
   140008648:	d3 e2                	shl    edx,cl
   14000864a:	41 89 d0             	mov    r8d,edx
   14000864d:	b8 20 00 00 00       	mov    eax,0x20
   140008652:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008655:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008658:	89 c1                	mov    ecx,eax
   14000865a:	d3 ea                	shr    edx,cl
   14000865c:	89 d0                	mov    eax,edx
   14000865e:	44 09 c0             	or     eax,r8d
   140008661:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008666:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008669:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000866d:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140008671:	73 10                	jae    140008683 <__b2d_D2A+0x13d>
   140008673:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008678:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000867c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000867e:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140008681:	eb 07                	jmp    14000868a <__b2d_D2A+0x144>
   140008683:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
   14000868a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000868d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008690:	89 c1                	mov    ecx,eax
   140008692:	d3 e2                	shl    edx,cl
   140008694:	41 89 d0             	mov    r8d,edx
   140008697:	b8 20 00 00 00       	mov    eax,0x20
   14000869c:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   14000869f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400086a2:	89 c1                	mov    ecx,eax
   1400086a4:	d3 ea                	shr    edx,cl
   1400086a6:	89 d0                	mov    eax,edx
   1400086a8:	44 09 c0             	or     eax,r8d
   1400086ab:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400086ae:	eb 11                	jmp    1400086c1 <__b2d_D2A+0x17b>
   1400086b0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400086b3:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400086b8:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400086bb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400086be:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400086c1:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   1400086c6:	48 83 c4 50          	add    rsp,0x50
   1400086ca:	5d                   	pop    rbp
   1400086cb:	c3                   	ret

00000001400086cc <__d2b_D2A>:
   1400086cc:	55                   	push   rbp
   1400086cd:	53                   	push   rbx
   1400086ce:	48 83 ec 58          	sub    rsp,0x58
   1400086d2:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400086d7:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   1400086dc:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400086e0:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   1400086e4:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   1400086e9:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   1400086ee:	b9 01 00 00 00       	mov    ecx,0x1
   1400086f3:	e8 d5 f2 ff ff       	call   1400079cd <__Balloc_D2A>
   1400086f8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400086fc:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008701:	75 0a                	jne    14000870d <__d2b_D2A+0x41>
   140008703:	b8 00 00 00 00       	mov    eax,0x0
   140008708:	e9 68 01 00 00       	jmp    140008875 <__d2b_D2A+0x1a9>
   14000870d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008711:	48 83 c0 18          	add    rax,0x18
   140008715:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008719:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000871c:	25 ff ff 0f 00       	and    eax,0xfffff
   140008721:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008724:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008727:	25 ff ff ff 7f       	and    eax,0x7fffffff
   14000872c:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   14000872f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008732:	c1 e8 14             	shr    eax,0x14
   140008735:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008738:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   14000873c:	74 0b                	je     140008749 <__d2b_D2A+0x7d>
   14000873e:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   140008741:	0d 00 00 10 00       	or     eax,0x100000
   140008746:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008749:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   14000874c:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000874f:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140008752:	85 c0                	test   eax,eax
   140008754:	74 7b                	je     1400087d1 <__d2b_D2A+0x105>
   140008756:	48 8d 45 d4          	lea    rax,[rbp-0x2c]
   14000875a:	48 89 c1             	mov    rcx,rax
   14000875d:	e8 26 f2 ff ff       	call   140007988 <__lo0bits_D2A>
   140008762:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008765:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008769:	74 2b                	je     140008796 <__d2b_D2A+0xca>
   14000876b:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   14000876e:	b8 20 00 00 00       	mov    eax,0x20
   140008773:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008776:	89 c1                	mov    ecx,eax
   140008778:	d3 e2                	shl    edx,cl
   14000877a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000877d:	09 c2                	or     edx,eax
   14000877f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008783:	89 10                	mov    DWORD PTR [rax],edx
   140008785:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008788:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000878b:	89 c1                	mov    ecx,eax
   14000878d:	d3 ea                	shr    edx,cl
   14000878f:	89 d0                	mov    eax,edx
   140008791:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008794:	eb 09                	jmp    14000879f <__d2b_D2A+0xd3>
   140008796:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
   140008799:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000879d:	89 10                	mov    DWORD PTR [rax],edx
   14000879f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400087a3:	48 83 c0 04          	add    rax,0x4
   1400087a7:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1400087aa:	89 10                	mov    DWORD PTR [rax],edx
   1400087ac:	8b 00                	mov    eax,DWORD PTR [rax]
   1400087ae:	85 c0                	test   eax,eax
   1400087b0:	74 07                	je     1400087b9 <__d2b_D2A+0xed>
   1400087b2:	ba 02 00 00 00       	mov    edx,0x2
   1400087b7:	eb 05                	jmp    1400087be <__d2b_D2A+0xf2>
   1400087b9:	ba 01 00 00 00       	mov    edx,0x1
   1400087be:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087c2:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400087c5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087c9:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400087cc:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400087cf:	eb 31                	jmp    140008802 <__d2b_D2A+0x136>
   1400087d1:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400087d5:	48 89 c1             	mov    rcx,rax
   1400087d8:	e8 ab f1 ff ff       	call   140007988 <__lo0bits_D2A>
   1400087dd:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400087e0:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1400087e3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400087e7:	89 10                	mov    DWORD PTR [rax],edx
   1400087e9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087ed:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   1400087f4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087f8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400087fb:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400087fe:	83 45 f8 20          	add    DWORD PTR [rbp-0x8],0x20
   140008802:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140008806:	74 26                	je     14000882e <__d2b_D2A+0x162>
   140008808:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000880b:	8d 90 cd fb ff ff    	lea    edx,[rax-0x433]
   140008811:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008814:	01 c2                	add    edx,eax
   140008816:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000881a:	89 10                	mov    DWORD PTR [rax],edx
   14000881c:	b8 35 00 00 00       	mov    eax,0x35
   140008821:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008824:	89 c2                	mov    edx,eax
   140008826:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000882a:	89 10                	mov    DWORD PTR [rax],edx
   14000882c:	eb 43                	jmp    140008871 <__d2b_D2A+0x1a5>
   14000882e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140008831:	8d 90 ce fb ff ff    	lea    edx,[rax-0x432]
   140008837:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000883a:	01 c2                	add    edx,eax
   14000883c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008840:	89 10                	mov    DWORD PTR [rax],edx
   140008842:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008845:	c1 e0 05             	shl    eax,0x5
   140008848:	89 c3                	mov    ebx,eax
   14000884a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000884d:	48 98                	cdqe
   14000884f:	48 c1 e0 02          	shl    rax,0x2
   140008853:	48 8d 50 fc          	lea    rdx,[rax-0x4]
   140008857:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000885b:	48 01 d0             	add    rax,rdx
   14000885e:	8b 00                	mov    eax,DWORD PTR [rax]
   140008860:	89 c1                	mov    ecx,eax
   140008862:	e8 56 f1 ff ff       	call   1400079bd <__hi0bits_D2A>
   140008867:	29 c3                	sub    ebx,eax
   140008869:	89 da                	mov    edx,ebx
   14000886b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000886f:	89 10                	mov    DWORD PTR [rax],edx
   140008871:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008875:	48 83 c4 58          	add    rsp,0x58
   140008879:	5b                   	pop    rbx
   14000887a:	5d                   	pop    rbp
   14000887b:	c3                   	ret

000000014000887c <__strcp_D2A>:
   14000887c:	55                   	push   rbp
   14000887d:	48 89 e5             	mov    rbp,rsp
   140008880:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008884:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008888:	eb 05                	jmp    14000888f <__strcp_D2A+0x13>
   14000888a:	48 83 45 10 01       	add    QWORD PTR [rbp+0x10],0x1
   14000888f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008893:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140008897:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000889b:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   14000889e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400088a2:	88 10                	mov    BYTE PTR [rax],dl
   1400088a4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400088a8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400088ab:	84 c0                	test   al,al
   1400088ad:	75 db                	jne    14000888a <__strcp_D2A+0xe>
   1400088af:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400088b3:	5d                   	pop    rbp
   1400088b4:	c3                   	ret
   1400088b5:	90                   	nop
   1400088b6:	90                   	nop
   1400088b7:	90                   	nop
   1400088b8:	90                   	nop
   1400088b9:	90                   	nop
   1400088ba:	90                   	nop
   1400088bb:	90                   	nop
   1400088bc:	90                   	nop
   1400088bd:	90                   	nop
   1400088be:	90                   	nop
   1400088bf:	90                   	nop

00000001400088c0 <__fpclassify>:
   1400088c0:	55                   	push   rbp
   1400088c1:	48 89 e5             	mov    rbp,rsp
   1400088c4:	48 83 ec 10          	sub    rsp,0x10
   1400088c8:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   1400088cd:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   1400088d2:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400088d7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400088da:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400088dd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400088e0:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400088e3:	81 e2 ff ff 0f 00    	and    edx,0xfffff
   1400088e9:	09 d0                	or     eax,edx
   1400088eb:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400088ee:	81 65 fc 00 00 f0 7f 	and    DWORD PTR [rbp-0x4],0x7ff00000
   1400088f5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400088f8:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   1400088fb:	85 c0                	test   eax,eax
   1400088fd:	75 07                	jne    140008906 <__fpclassify+0x46>
   1400088ff:	b8 00 40 00 00       	mov    eax,0x4000
   140008904:	eb 2f                	jmp    140008935 <__fpclassify+0x75>
   140008906:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000890a:	75 07                	jne    140008913 <__fpclassify+0x53>
   14000890c:	b8 00 44 00 00       	mov    eax,0x4400
   140008911:	eb 22                	jmp    140008935 <__fpclassify+0x75>
   140008913:	81 7d fc 00 00 f0 7f 	cmp    DWORD PTR [rbp-0x4],0x7ff00000
   14000891a:	75 14                	jne    140008930 <__fpclassify+0x70>
   14000891c:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008920:	74 07                	je     140008929 <__fpclassify+0x69>
   140008922:	b8 00 01 00 00       	mov    eax,0x100
   140008927:	eb 0c                	jmp    140008935 <__fpclassify+0x75>
   140008929:	b8 00 05 00 00       	mov    eax,0x500
   14000892e:	eb 05                	jmp    140008935 <__fpclassify+0x75>
   140008930:	b8 00 04 00 00       	mov    eax,0x400
   140008935:	48 83 c4 10          	add    rsp,0x10
   140008939:	5d                   	pop    rbp
   14000893a:	c3                   	ret
   14000893b:	90                   	nop
   14000893c:	90                   	nop
   14000893d:	90                   	nop
   14000893e:	90                   	nop
   14000893f:	90                   	nop

0000000140008940 <__fpclassifyl>:
   140008940:	55                   	push   rbp
   140008941:	53                   	push   rbx
   140008942:	48 83 ec 38          	sub    rsp,0x38
   140008946:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   14000894b:	48 89 cb             	mov    rbx,rcx
   14000894e:	db 2b                	fld    TBYTE PTR [rbx]
   140008950:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140008953:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140008956:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140008959:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   14000895d:	98                   	cwde
   14000895e:	25 ff 7f 00 00       	and    eax,0x7fff
   140008963:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008966:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000896a:	75 25                	jne    140008991 <__fpclassifyl+0x51>
   14000896c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000896f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008972:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008975:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008978:	85 c0                	test   eax,eax
   14000897a:	75 07                	jne    140008983 <__fpclassifyl+0x43>
   14000897c:	b8 00 40 00 00       	mov    eax,0x4000
   140008981:	eb 3d                	jmp    1400089c0 <__fpclassifyl+0x80>
   140008983:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008986:	85 c0                	test   eax,eax
   140008988:	78 31                	js     1400089bb <__fpclassifyl+0x7b>
   14000898a:	b8 00 44 00 00       	mov    eax,0x4400
   14000898f:	eb 2f                	jmp    1400089c0 <__fpclassifyl+0x80>
   140008991:	81 7d fc ff 7f 00 00 	cmp    DWORD PTR [rbp-0x4],0x7fff
   140008998:	75 21                	jne    1400089bb <__fpclassifyl+0x7b>
   14000899a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000899d:	25 ff ff ff 7f       	and    eax,0x7fffffff
   1400089a2:	89 c2                	mov    edx,eax
   1400089a4:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   1400089a7:	09 d0                	or     eax,edx
   1400089a9:	85 c0                	test   eax,eax
   1400089ab:	75 07                	jne    1400089b4 <__fpclassifyl+0x74>
   1400089ad:	b8 00 05 00 00       	mov    eax,0x500
   1400089b2:	eb 0c                	jmp    1400089c0 <__fpclassifyl+0x80>
   1400089b4:	b8 00 01 00 00       	mov    eax,0x100
   1400089b9:	eb 05                	jmp    1400089c0 <__fpclassifyl+0x80>
   1400089bb:	b8 00 04 00 00       	mov    eax,0x400
   1400089c0:	48 83 c4 38          	add    rsp,0x38
   1400089c4:	5b                   	pop    rbx
   1400089c5:	5d                   	pop    rbp
   1400089c6:	c3                   	ret
   1400089c7:	90                   	nop
   1400089c8:	90                   	nop
   1400089c9:	90                   	nop
   1400089ca:	90                   	nop
   1400089cb:	90                   	nop
   1400089cc:	90                   	nop
   1400089cd:	90                   	nop
   1400089ce:	90                   	nop
   1400089cf:	90                   	nop

00000001400089d0 <__isnan>:
   1400089d0:	55                   	push   rbp
   1400089d1:	48 89 e5             	mov    rbp,rsp
   1400089d4:	48 83 ec 10          	sub    rsp,0x10
   1400089d8:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   1400089dd:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   1400089e2:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400089e7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400089ea:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400089ed:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400089f0:	25 ff ff ff 7f       	and    eax,0x7fffffff
   1400089f5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089f8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400089fb:	f7 d8                	neg    eax
   1400089fd:	0b 45 fc             	or     eax,DWORD PTR [rbp-0x4]
   140008a00:	c1 e8 1f             	shr    eax,0x1f
   140008a03:	89 c2                	mov    edx,eax
   140008a05:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008a08:	09 d0                	or     eax,edx
   140008a0a:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a0d:	b8 00 00 f0 7f       	mov    eax,0x7ff00000
   140008a12:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008a15:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a18:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008a1b:	c1 f8 1f             	sar    eax,0x1f
   140008a1e:	48 83 c4 10          	add    rsp,0x10
   140008a22:	5d                   	pop    rbp
   140008a23:	c3                   	ret
   140008a24:	90                   	nop
   140008a25:	90                   	nop
   140008a26:	90                   	nop
   140008a27:	90                   	nop
   140008a28:	90                   	nop
   140008a29:	90                   	nop
   140008a2a:	90                   	nop
   140008a2b:	90                   	nop
   140008a2c:	90                   	nop
   140008a2d:	90                   	nop
   140008a2e:	90                   	nop
   140008a2f:	90                   	nop

0000000140008a30 <__isnanl>:
   140008a30:	55                   	push   rbp
   140008a31:	53                   	push   rbx
   140008a32:	48 83 ec 38          	sub    rsp,0x38
   140008a36:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008a3b:	48 89 cb             	mov    rbx,rcx
   140008a3e:	db 2b                	fld    TBYTE PTR [rbx]
   140008a40:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140008a43:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140008a46:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140008a49:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140008a4d:	98                   	cwde
   140008a4e:	01 c0                	add    eax,eax
   140008a50:	25 ff ff 00 00       	and    eax,0xffff
   140008a55:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a58:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008a5b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140008a5e:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
   140008a64:	09 d0                	or     eax,edx
   140008a66:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a69:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008a6c:	f7 d8                	neg    eax
   140008a6e:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008a71:	c1 e8 1f             	shr    eax,0x1f
   140008a74:	89 c2                	mov    edx,eax
   140008a76:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008a79:	09 d0                	or     eax,edx
   140008a7b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a7e:	b8 fe ff 00 00       	mov    eax,0xfffe
   140008a83:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140008a86:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a89:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008a8c:	c1 f8 10             	sar    eax,0x10
   140008a8f:	48 83 c4 38          	add    rsp,0x38
   140008a93:	5b                   	pop    rbx
   140008a94:	5d                   	pop    rbp
   140008a95:	c3                   	ret
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

0000000140008aa0 <wcsnlen>:
   140008aa0:	55                   	push   rbp
   140008aa1:	48 89 e5             	mov    rbp,rsp
   140008aa4:	48 83 ec 10          	sub    rsp,0x10
   140008aa8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008aac:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008ab0:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008ab7:	00 
   140008ab8:	eb 0a                	jmp    140008ac4 <wcsnlen+0x24>
   140008aba:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008abf:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140008ac4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008ac8:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008acc:	73 0c                	jae    140008ada <wcsnlen+0x3a>
   140008ace:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008ad2:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008ad5:	66 85 c0             	test   ax,ax
   140008ad8:	75 e0                	jne    140008aba <wcsnlen+0x1a>
   140008ada:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008ade:	48 83 c4 10          	add    rsp,0x10
   140008ae2:	5d                   	pop    rbp
   140008ae3:	c3                   	ret
   140008ae4:	90                   	nop
   140008ae5:	90                   	nop
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

0000000140008af0 <__wcrtomb_cp>:
   140008af0:	55                   	push   rbp
   140008af1:	48 89 e5             	mov    rbp,rsp
   140008af4:	48 83 ec 50          	sub    rsp,0x50
   140008af8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008afc:	89 d0                	mov    eax,edx
   140008afe:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140008b02:	44 89 4d 28          	mov    DWORD PTR [rbp+0x28],r9d
   140008b06:	66 89 45 18          	mov    WORD PTR [rbp+0x18],ax
   140008b0a:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140008b0e:	75 2f                	jne    140008b3f <__wcrtomb_cp+0x4f>
   140008b10:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008b14:	66 3d ff 00          	cmp    ax,0xff
   140008b18:	76 12                	jbe    140008b2c <__wcrtomb_cp+0x3c>
   140008b1a:	e8 59 09 00 00       	call   140009478 <_errno>
   140008b1f:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008b25:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008b2a:	eb 7e                	jmp    140008baa <__wcrtomb_cp+0xba>
   140008b2c:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008b30:	89 c2                	mov    edx,eax
   140008b32:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008b36:	88 10                	mov    BYTE PTR [rax],dl
   140008b38:	b8 01 00 00 00       	mov    eax,0x1
   140008b3d:	eb 6b                	jmp    140008baa <__wcrtomb_cp+0xba>
   140008b3f:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140008b46:	8b 55 28             	mov    edx,DWORD PTR [rbp+0x28]
   140008b49:	4c 8d 45 18          	lea    r8,[rbp+0x18]
   140008b4d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140008b50:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   140008b54:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140008b59:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140008b60:	00 00 
   140008b62:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140008b66:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008b6a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008b6f:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008b75:	ba 00 00 00 00       	mov    edx,0x0
   140008b7a:	89 c1                	mov    ecx,eax
   140008b7c:	48 8b 05 d5 86 00 00 	mov    rax,QWORD PTR [rip+0x86d5]        # 140011258 <__imp_WideCharToMultiByte>
   140008b83:	ff d0                	call   rax
   140008b85:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008b88:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008b8c:	74 07                	je     140008b95 <__wcrtomb_cp+0xa5>
   140008b8e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008b91:	85 c0                	test   eax,eax
   140008b93:	74 12                	je     140008ba7 <__wcrtomb_cp+0xb7>
   140008b95:	e8 de 08 00 00       	call   140009478 <_errno>
   140008b9a:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008ba0:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008ba5:	eb 03                	jmp    140008baa <__wcrtomb_cp+0xba>
   140008ba7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008baa:	48 83 c4 50          	add    rsp,0x50
   140008bae:	5d                   	pop    rbp
   140008baf:	c3                   	ret

0000000140008bb0 <wcrtomb>:
   140008bb0:	55                   	push   rbp
   140008bb1:	53                   	push   rbx
   140008bb2:	48 83 ec 38          	sub    rsp,0x38
   140008bb6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008bbb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008bbf:	89 d0                	mov    eax,edx
   140008bc1:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008bc5:	66 89 45 28          	mov    WORD PTR [rbp+0x28],ax
   140008bc9:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008bce:	75 0a                	jne    140008bda <wcrtomb+0x2a>
   140008bd0:	48 8d 45 f3          	lea    rax,[rbp-0xd]
   140008bd4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008bd8:	eb 08                	jmp    140008be2 <wcrtomb+0x32>
   140008bda:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008bde:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008be2:	e8 59 08 00 00       	call   140009440 <___mb_cur_max_func>
   140008be7:	89 c3                	mov    ebx,eax
   140008be9:	e8 4a 08 00 00       	call   140009438 <___lc_codepage_func>
   140008bee:	89 c1                	mov    ecx,eax
   140008bf0:	0f b7 55 28          	movzx  edx,WORD PTR [rbp+0x28]
   140008bf4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008bf8:	41 89 d9             	mov    r9d,ebx
   140008bfb:	41 89 c8             	mov    r8d,ecx
   140008bfe:	48 89 c1             	mov    rcx,rax
   140008c01:	e8 ea fe ff ff       	call   140008af0 <__wcrtomb_cp>
   140008c06:	48 98                	cdqe
   140008c08:	48 83 c4 38          	add    rsp,0x38
   140008c0c:	5b                   	pop    rbx
   140008c0d:	5d                   	pop    rbp
   140008c0e:	c3                   	ret

0000000140008c0f <wcsrtombs>:
   140008c0f:	55                   	push   rbp
   140008c10:	48 89 e5             	mov    rbp,rsp
   140008c13:	48 83 ec 50          	sub    rsp,0x50
   140008c17:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008c1b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008c1f:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008c23:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008c27:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008c2e:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008c35:	00 
   140008c36:	e8 fd 07 00 00       	call   140009438 <___lc_codepage_func>
   140008c3b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008c3e:	e8 fd 07 00 00       	call   140009440 <___mb_cur_max_func>
   140008c43:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008c46:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008c4d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008c51:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008c56:	74 0c                	je     140008c64 <wcsrtombs+0x55>
   140008c58:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008c5f:	48 85 c0             	test   rax,rax
   140008c62:	75 0a                	jne    140008c6e <wcsrtombs+0x5f>
   140008c64:	b8 00 00 00 00       	mov    eax,0x0
   140008c69:	e9 fe 00 00 00       	jmp    140008d6c <wcsrtombs+0x15d>
   140008c6e:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140008c73:	0f 84 93 00 00 00    	je     140008d0c <wcsrtombs+0xfd>
   140008c79:	eb 76                	jmp    140008cf1 <wcsrtombs+0xe2>
   140008c7b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008c7f:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008c82:	0f b7 d0             	movzx  edx,ax
   140008c85:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008c89:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008c8c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008c90:	45 89 c1             	mov    r9d,r8d
   140008c93:	41 89 c8             	mov    r8d,ecx
   140008c96:	48 89 c1             	mov    rcx,rax
   140008c99:	e8 52 fe ff ff       	call   140008af0 <__wcrtomb_cp>
   140008c9e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008ca1:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008ca5:	7f 0c                	jg     140008cb3 <wcsrtombs+0xa4>
   140008ca7:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008cae:	e9 b9 00 00 00       	jmp    140008d6c <wcsrtombs+0x15d>
   140008cb3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008cb6:	48 98                	cdqe
   140008cb8:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008cbc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008cbf:	48 98                	cdqe
   140008cc1:	48 01 45 10          	add    QWORD PTR [rbp+0x10],rax
   140008cc5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008cc9:	48 83 e8 01          	sub    rax,0x1
   140008ccd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008cd0:	84 c0                	test   al,al
   140008cd2:	75 18                	jne    140008cec <wcsrtombs+0xdd>
   140008cd4:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008cd8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140008cdf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008ce3:	48 83 e8 01          	sub    rax,0x1
   140008ce7:	e9 80 00 00 00       	jmp    140008d6c <wcsrtombs+0x15d>
   140008cec:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008cf1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008cf5:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140008cf9:	72 80                	jb     140008c7b <wcsrtombs+0x6c>
   140008cfb:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008cff:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140008d03:	48 89 10             	mov    QWORD PTR [rax],rdx
   140008d06:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d0a:	eb 60                	jmp    140008d6c <wcsrtombs+0x15d>
   140008d0c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008d10:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008d13:	0f b7 d0             	movzx  edx,ax
   140008d16:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008d1a:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008d1d:	48 8d 45 df          	lea    rax,[rbp-0x21]
   140008d21:	45 89 c1             	mov    r9d,r8d
   140008d24:	41 89 c8             	mov    r8d,ecx
   140008d27:	48 89 c1             	mov    rcx,rax
   140008d2a:	e8 c1 fd ff ff       	call   140008af0 <__wcrtomb_cp>
   140008d2f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008d32:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008d36:	7f 09                	jg     140008d41 <wcsrtombs+0x132>
   140008d38:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008d3f:	eb 2b                	jmp    140008d6c <wcsrtombs+0x15d>
   140008d41:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008d44:	48 98                	cdqe
   140008d46:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008d4a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008d4d:	83 e8 01             	sub    eax,0x1
   140008d50:	48 98                	cdqe
   140008d52:	0f b6 44 05 df       	movzx  eax,BYTE PTR [rbp+rax*1-0x21]
   140008d57:	84 c0                	test   al,al
   140008d59:	75 0a                	jne    140008d65 <wcsrtombs+0x156>
   140008d5b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d5f:	48 83 e8 01          	sub    rax,0x1
   140008d63:	eb 07                	jmp    140008d6c <wcsrtombs+0x15d>
   140008d65:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008d6a:	eb a0                	jmp    140008d0c <wcsrtombs+0xfd>
   140008d6c:	48 83 c4 50          	add    rsp,0x50
   140008d70:	5d                   	pop    rbp
   140008d71:	c3                   	ret
   140008d72:	90                   	nop
   140008d73:	90                   	nop
   140008d74:	90                   	nop
   140008d75:	90                   	nop
   140008d76:	90                   	nop
   140008d77:	90                   	nop
   140008d78:	90                   	nop
   140008d79:	90                   	nop
   140008d7a:	90                   	nop
   140008d7b:	90                   	nop
   140008d7c:	90                   	nop
   140008d7d:	90                   	nop
   140008d7e:	90                   	nop
   140008d7f:	90                   	nop

0000000140008d80 <strnlen>:
   140008d80:	55                   	push   rbp
   140008d81:	48 89 e5             	mov    rbp,rsp
   140008d84:	48 83 ec 10          	sub    rsp,0x10
   140008d88:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008d8c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008d90:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008d94:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008d98:	eb 05                	jmp    140008d9f <strnlen+0x1f>
   140008d9a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008d9f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008da3:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008da7:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008dab:	73 0b                	jae    140008db8 <strnlen+0x38>
   140008dad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008db1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008db4:	84 c0                	test   al,al
   140008db6:	75 e2                	jne    140008d9a <strnlen+0x1a>
   140008db8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008dbc:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008dc0:	48 83 c4 10          	add    rsp,0x10
   140008dc4:	5d                   	pop    rbp
   140008dc5:	c3                   	ret
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

0000000140008dd0 <__mbrtowc_cp>:
   140008dd0:	55                   	push   rbp
   140008dd1:	48 89 e5             	mov    rbp,rsp
   140008dd4:	48 83 ec 40          	sub    rsp,0x40
   140008dd8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008ddc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008de0:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008de4:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008de8:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008ded:	75 0a                	jne    140008df9 <__mbrtowc_cp+0x29>
   140008def:	b8 00 00 00 00       	mov    eax,0x0
   140008df4:	e9 9f 01 00 00       	jmp    140008f98 <__mbrtowc_cp+0x1c8>
   140008df9:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008dfe:	75 0a                	jne    140008e0a <__mbrtowc_cp+0x3a>
   140008e00:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008e05:	e9 8e 01 00 00       	jmp    140008f98 <__mbrtowc_cp+0x1c8>
   140008e0a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008e0e:	8b 00                	mov    eax,DWORD PTR [rax]
   140008e10:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008e13:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008e17:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008e1d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e21:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e24:	84 c0                	test   al,al
   140008e26:	75 13                	jne    140008e3b <__mbrtowc_cp+0x6b>
   140008e28:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008e2c:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
   140008e31:	b8 00 00 00 00       	mov    eax,0x0
   140008e36:	e9 5d 01 00 00       	jmp    140008f98 <__mbrtowc_cp+0x1c8>
   140008e3b:	83 7d 38 01          	cmp    DWORD PTR [rbp+0x38],0x1
   140008e3f:	0f 86 ee 00 00 00    	jbe    140008f33 <__mbrtowc_cp+0x163>
   140008e45:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
   140008e49:	84 c0                	test   al,al
   140008e4b:	74 5e                	je     140008eab <__mbrtowc_cp+0xdb>
   140008e4d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e51:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e54:	88 45 fd             	mov    BYTE PTR [rbp-0x3],al
   140008e57:	48 8d 4d fc          	lea    rcx,[rbp-0x4]
   140008e5b:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008e5e:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008e65:	00 
   140008e66:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008e6a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008e6f:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008e75:	49 89 c8             	mov    r8,rcx
   140008e78:	ba 08 00 00 00       	mov    edx,0x8
   140008e7d:	89 c1                	mov    ecx,eax
   140008e7f:	48 8b 05 a2 83 00 00 	mov    rax,QWORD PTR [rip+0x83a2]        # 140011228 <__imp_MultiByteToWideChar>
   140008e86:	ff d0                	call   rax
   140008e88:	85 c0                	test   eax,eax
   140008e8a:	75 15                	jne    140008ea1 <__mbrtowc_cp+0xd1>
   140008e8c:	e8 e7 05 00 00       	call   140009478 <_errno>
   140008e91:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008e97:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008e9c:	e9 f7 00 00 00       	jmp    140008f98 <__mbrtowc_cp+0x1c8>
   140008ea1:	b8 02 00 00 00       	mov    eax,0x2
   140008ea6:	e9 ed 00 00 00       	jmp    140008f98 <__mbrtowc_cp+0x1c8>
   140008eab:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008eaf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008eb2:	0f b6 d0             	movzx  edx,al
   140008eb5:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008eb8:	89 c1                	mov    ecx,eax
   140008eba:	48 8b 05 4f 83 00 00 	mov    rax,QWORD PTR [rip+0x834f]        # 140011210 <__imp_IsDBCSLeadByteEx>
   140008ec1:	ff d0                	call   rax
   140008ec3:	85 c0                	test   eax,eax
   140008ec5:	74 6c                	je     140008f33 <__mbrtowc_cp+0x163>
   140008ec7:	48 83 7d 20 01       	cmp    QWORD PTR [rbp+0x20],0x1
   140008ecc:	77 17                	ja     140008ee5 <__mbrtowc_cp+0x115>
   140008ece:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008ed2:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140008ed5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008ed9:	88 10                	mov    BYTE PTR [rax],dl
   140008edb:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008ee0:	e9 b3 00 00 00       	jmp    140008f98 <__mbrtowc_cp+0x1c8>
   140008ee5:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008ee9:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008eec:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008ef3:	00 
   140008ef4:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008ef8:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008efd:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008f03:	49 89 c8             	mov    r8,rcx
   140008f06:	ba 08 00 00 00       	mov    edx,0x8
   140008f0b:	89 c1                	mov    ecx,eax
   140008f0d:	48 8b 05 14 83 00 00 	mov    rax,QWORD PTR [rip+0x8314]        # 140011228 <__imp_MultiByteToWideChar>
   140008f14:	ff d0                	call   rax
   140008f16:	85 c0                	test   eax,eax
   140008f18:	75 12                	jne    140008f2c <__mbrtowc_cp+0x15c>
   140008f1a:	e8 59 05 00 00       	call   140009478 <_errno>
   140008f1f:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008f25:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008f2a:	eb 6c                	jmp    140008f98 <__mbrtowc_cp+0x1c8>
   140008f2c:	b8 02 00 00 00       	mov    eax,0x2
   140008f31:	eb 65                	jmp    140008f98 <__mbrtowc_cp+0x1c8>
   140008f33:	83 7d 30 00          	cmp    DWORD PTR [rbp+0x30],0x0
   140008f37:	75 13                	jne    140008f4c <__mbrtowc_cp+0x17c>
   140008f39:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008f3d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008f40:	0f b6 d0             	movzx  edx,al
   140008f43:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008f47:	66 89 10             	mov    WORD PTR [rax],dx
   140008f4a:	eb 47                	jmp    140008f93 <__mbrtowc_cp+0x1c3>
   140008f4c:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008f50:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008f53:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008f5a:	00 
   140008f5b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008f5f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008f64:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008f6a:	49 89 c8             	mov    r8,rcx
   140008f6d:	ba 08 00 00 00       	mov    edx,0x8
   140008f72:	89 c1                	mov    ecx,eax
   140008f74:	48 8b 05 ad 82 00 00 	mov    rax,QWORD PTR [rip+0x82ad]        # 140011228 <__imp_MultiByteToWideChar>
   140008f7b:	ff d0                	call   rax
   140008f7d:	85 c0                	test   eax,eax
   140008f7f:	75 12                	jne    140008f93 <__mbrtowc_cp+0x1c3>
   140008f81:	e8 f2 04 00 00       	call   140009478 <_errno>
   140008f86:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008f8c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008f91:	eb 05                	jmp    140008f98 <__mbrtowc_cp+0x1c8>
   140008f93:	b8 01 00 00 00       	mov    eax,0x1
   140008f98:	48 83 c4 40          	add    rsp,0x40
   140008f9c:	5d                   	pop    rbp
   140008f9d:	c3                   	ret

0000000140008f9e <mbrtowc>:
   140008f9e:	55                   	push   rbp
   140008f9f:	53                   	push   rbx
   140008fa0:	48 83 ec 48          	sub    rsp,0x48
   140008fa4:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140008fa9:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008fad:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008fb1:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008fb5:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140008fb9:	66 c7 45 f6 00 00    	mov    WORD PTR [rbp-0xa],0x0
   140008fbf:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008fc4:	75 0a                	jne    140008fd0 <mbrtowc+0x32>
   140008fc6:	48 8d 45 f6          	lea    rax,[rbp-0xa]
   140008fca:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008fce:	eb 08                	jmp    140008fd8 <mbrtowc+0x3a>
   140008fd0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008fd4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008fd8:	e8 63 04 00 00       	call   140009440 <___mb_cur_max_func>
   140008fdd:	89 c3                	mov    ebx,eax
   140008fdf:	e8 54 04 00 00       	call   140009438 <___lc_codepage_func>
   140008fe4:	41 89 c0             	mov    r8d,eax
   140008fe7:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
   140008fec:	74 06                	je     140008ff4 <mbrtowc+0x56>
   140008fee:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   140008ff2:	eb 07                	jmp    140008ffb <mbrtowc+0x5d>
   140008ff4:	48 8d 05 85 7b 00 00 	lea    rax,[rip+0x7b85]        # 140010b80 <internal_mbstate.2>
   140008ffb:	4c 8b 55 30          	mov    r10,QWORD PTR [rbp+0x30]
   140008fff:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140009003:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   140009007:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   14000900b:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   140009010:	49 89 c1             	mov    r9,rax
   140009013:	4d 89 d0             	mov    r8,r10
   140009016:	e8 b5 fd ff ff       	call   140008dd0 <__mbrtowc_cp>
   14000901b:	48 98                	cdqe
   14000901d:	48 83 c4 48          	add    rsp,0x48
   140009021:	5b                   	pop    rbx
   140009022:	5d                   	pop    rbp
   140009023:	c3                   	ret

0000000140009024 <mbsrtowcs>:
   140009024:	55                   	push   rbp
   140009025:	48 89 e5             	mov    rbp,rsp
   140009028:	48 83 ec 60          	sub    rsp,0x60
   14000902c:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140009030:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140009034:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140009038:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   14000903c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140009043:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14000904a:	00 
   14000904b:	48 83 7d 28 00       	cmp    QWORD PTR [rbp+0x28],0x0
   140009050:	74 0a                	je     14000905c <mbsrtowcs+0x38>
   140009052:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140009056:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000905a:	eb 0b                	jmp    140009067 <mbsrtowcs+0x43>
   14000905c:	48 8d 05 21 7b 00 00 	lea    rax,[rip+0x7b21]        # 140010b84 <internal_mbstate.1>
   140009063:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140009067:	e8 cc 03 00 00       	call   140009438 <___lc_codepage_func>
   14000906c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000906f:	e8 cc 03 00 00       	call   140009440 <___mb_cur_max_func>
   140009074:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   140009077:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000907c:	74 0c                	je     14000908a <mbsrtowcs+0x66>
   14000907e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009082:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140009085:	48 85 c0             	test   rax,rax
   140009088:	75 0a                	jne    140009094 <mbsrtowcs+0x70>
   14000908a:	b8 00 00 00 00       	mov    eax,0x0
   14000908f:	e9 df 00 00 00       	jmp    140009173 <mbsrtowcs+0x14f>
   140009094:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140009099:	0f 84 86 00 00 00    	je     140009125 <mbsrtowcs+0x101>
   14000909f:	eb 24                	jmp    1400090c5 <mbsrtowcs+0xa1>
   1400090a1:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   1400090a6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090aa:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1400090ad:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400090b0:	48 98                	cdqe
   1400090b2:	48 01 c2             	add    rdx,rax
   1400090b5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090b9:	48 89 10             	mov    QWORD PTR [rax],rdx
   1400090bc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400090bf:	48 98                	cdqe
   1400090c1:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   1400090c5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400090c9:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   1400090cd:	73 39                	jae    140009108 <mbsrtowcs+0xe4>
   1400090cf:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400090d3:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
   1400090d7:	49 89 c0             	mov    r8,rax
   1400090da:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090de:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1400090e1:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   1400090e5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400090e9:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   1400090ec:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   1400090f0:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   1400090f3:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   1400090f7:	48 89 c1             	mov    rcx,rax
   1400090fa:	e8 d1 fc ff ff       	call   140008dd0 <__mbrtowc_cp>
   1400090ff:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140009102:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140009106:	7f 99                	jg     1400090a1 <mbsrtowcs+0x7d>
   140009108:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000910c:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140009110:	73 5d                	jae    14000916f <mbsrtowcs+0x14b>
   140009112:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140009116:	75 57                	jne    14000916f <mbsrtowcs+0x14b>
   140009118:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000911c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140009123:	eb 4a                	jmp    14000916f <mbsrtowcs+0x14b>
   140009125:	66 c7 45 de 00 00    	mov    WORD PTR [rbp-0x22],0x0
   14000912b:	eb 09                	jmp    140009136 <mbsrtowcs+0x112>
   14000912d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009130:	48 98                	cdqe
   140009132:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   140009136:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14000913a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000913e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140009141:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009145:	48 01 c2             	add    rdx,rax
   140009148:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   14000914c:	48 8d 45 de          	lea    rax,[rbp-0x22]
   140009150:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   140009153:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140009157:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   14000915a:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   14000915e:	48 89 c1             	mov    rcx,rax
   140009161:	e8 6a fc ff ff       	call   140008dd0 <__mbrtowc_cp>
   140009166:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140009169:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000916d:	7f be                	jg     14000912d <mbsrtowcs+0x109>
   14000916f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009173:	48 83 c4 60          	add    rsp,0x60
   140009177:	5d                   	pop    rbp
   140009178:	c3                   	ret

0000000140009179 <mbrlen>:
   140009179:	55                   	push   rbp
   14000917a:	53                   	push   rbx
   14000917b:	48 83 ec 48          	sub    rsp,0x48
   14000917f:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140009184:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140009188:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000918c:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140009190:	66 c7 45 fe 00 00    	mov    WORD PTR [rbp-0x2],0x0
   140009196:	e8 a5 02 00 00       	call   140009440 <___mb_cur_max_func>
   14000919b:	89 c3                	mov    ebx,eax
   14000919d:	e8 96 02 00 00       	call   140009438 <___lc_codepage_func>
   1400091a2:	41 89 c0             	mov    r8d,eax
   1400091a5:	48 83 7d 30 00       	cmp    QWORD PTR [rbp+0x30],0x0
   1400091aa:	74 06                	je     1400091b2 <mbrlen+0x39>
   1400091ac:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400091b0:	eb 07                	jmp    1400091b9 <mbrlen+0x40>
   1400091b2:	48 8d 05 cf 79 00 00 	lea    rax,[rip+0x79cf]        # 140010b88 <s_mbstate.0>
   1400091b9:	4c 8b 55 28          	mov    r10,QWORD PTR [rbp+0x28]
   1400091bd:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400091c1:	48 8d 4d fe          	lea    rcx,[rbp-0x2]
   1400091c5:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   1400091c9:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   1400091ce:	49 89 c1             	mov    r9,rax
   1400091d1:	4d 89 d0             	mov    r8,r10
   1400091d4:	e8 f7 fb ff ff       	call   140008dd0 <__mbrtowc_cp>
   1400091d9:	48 98                	cdqe
   1400091db:	48 83 c4 48          	add    rsp,0x48
   1400091df:	5b                   	pop    rbx
   1400091e0:	5d                   	pop    rbp
   1400091e1:	c3                   	ret
   1400091e2:	90                   	nop
   1400091e3:	90                   	nop
   1400091e4:	90                   	nop
   1400091e5:	90                   	nop
   1400091e6:	90                   	nop
   1400091e7:	90                   	nop
   1400091e8:	90                   	nop
   1400091e9:	90                   	nop
   1400091ea:	90                   	nop
   1400091eb:	90                   	nop
   1400091ec:	90                   	nop
   1400091ed:	90                   	nop
   1400091ee:	90                   	nop
   1400091ef:	90                   	nop

00000001400091f0 <_initterm_e>:
   1400091f0:	55                   	push   rbp
   1400091f1:	48 89 e5             	mov    rbp,rsp
   1400091f4:	48 83 ec 30          	sub    rsp,0x30
   1400091f8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400091fc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140009200:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009204:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009208:	eb 29                	jmp    140009233 <_initterm_e+0x43>
   14000920a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000920e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140009211:	48 85 c0             	test   rax,rax
   140009214:	74 17                	je     14000922d <_initterm_e+0x3d>
   140009216:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000921a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000921d:	ff d0                	call   rax
   14000921f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140009222:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   140009226:	74 06                	je     14000922e <_initterm_e+0x3e>
   140009228:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000922b:	eb 15                	jmp    140009242 <_initterm_e+0x52>
   14000922d:	90                   	nop
   14000922e:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140009233:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009237:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   14000923b:	72 cd                	jb     14000920a <_initterm_e+0x1a>
   14000923d:	b8 00 00 00 00       	mov    eax,0x0
   140009242:	48 83 c4 30          	add    rsp,0x30
   140009246:	5d                   	pop    rbp
   140009247:	c3                   	ret
   140009248:	90                   	nop
   140009249:	90                   	nop
   14000924a:	90                   	nop
   14000924b:	90                   	nop
   14000924c:	90                   	nop
   14000924d:	90                   	nop
   14000924e:	90                   	nop
   14000924f:	90                   	nop

0000000140009250 <__p__fmode>:
   140009250:	55                   	push   rbp
   140009251:	48 89 e5             	mov    rbp,rsp
   140009254:	48 8b 05 95 23 00 00 	mov    rax,QWORD PTR [rip+0x2395]        # 14000b5f0 <.refptr.__imp__fmode>
   14000925b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000925e:	5d                   	pop    rbp
   14000925f:	c3                   	ret

0000000140009260 <__p__commode>:
   140009260:	55                   	push   rbp
   140009261:	48 89 e5             	mov    rbp,rsp
   140009264:	48 8b 05 75 23 00 00 	mov    rax,QWORD PTR [rip+0x2375]        # 14000b5e0 <.refptr.__imp__commode>
   14000926b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000926e:	5d                   	pop    rbp
   14000926f:	c3                   	ret

0000000140009270 <__p___initenv>:
   140009270:	55                   	push   rbp
   140009271:	48 89 e5             	mov    rbp,rsp
   140009274:	48 8b 05 55 23 00 00 	mov    rax,QWORD PTR [rip+0x2355]        # 14000b5d0 <.refptr.__imp___initenv>
   14000927b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000927e:	5d                   	pop    rbp
   14000927f:	c3                   	ret

0000000140009280 <_lock_file>:
   140009280:	55                   	push   rbp
   140009281:	48 89 e5             	mov    rbp,rsp
   140009284:	48 83 ec 20          	sub    rsp,0x20
   140009288:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000928c:	b9 00 00 00 00       	mov    ecx,0x0
   140009291:	e8 6a 01 00 00       	call   140009400 <__acrt_iob_func>
   140009296:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   14000929a:	72 52                	jb     1400092ee <_lock_file+0x6e>
   14000929c:	b9 13 00 00 00       	mov    ecx,0x13
   1400092a1:	e8 5a 01 00 00       	call   140009400 <__acrt_iob_func>
   1400092a6:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   1400092aa:	72 42                	jb     1400092ee <_lock_file+0x6e>
   1400092ac:	b9 00 00 00 00       	mov    ecx,0x0
   1400092b1:	e8 4a 01 00 00       	call   140009400 <__acrt_iob_func>
   1400092b6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400092ba:	48 29 c2             	sub    rdx,rax
   1400092bd:	48 c1 fa 04          	sar    rdx,0x4
   1400092c1:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   1400092c8:	aa aa aa 
   1400092cb:	48 0f af c2          	imul   rax,rdx
   1400092cf:	83 c0 10             	add    eax,0x10
   1400092d2:	89 c1                	mov    ecx,eax
   1400092d4:	e8 af 01 00 00       	call   140009488 <_lock>
   1400092d9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092dd:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400092e0:	80 cc 80             	or     ah,0x80
   1400092e3:	89 c2                	mov    edx,eax
   1400092e5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092e9:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   1400092ec:	eb 15                	jmp    140009303 <_lock_file+0x83>
   1400092ee:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092f2:	48 83 c0 30          	add    rax,0x30
   1400092f6:	48 89 c1             	mov    rcx,rax
   1400092f9:	48 8b 05 e0 7e 00 00 	mov    rax,QWORD PTR [rip+0x7ee0]        # 1400111e0 <__imp_EnterCriticalSection>
   140009300:	ff d0                	call   rax
   140009302:	90                   	nop
   140009303:	90                   	nop
   140009304:	48 83 c4 20          	add    rsp,0x20
   140009308:	5d                   	pop    rbp
   140009309:	c3                   	ret

000000014000930a <_unlock_file>:
   14000930a:	55                   	push   rbp
   14000930b:	48 89 e5             	mov    rbp,rsp
   14000930e:	48 83 ec 20          	sub    rsp,0x20
   140009312:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140009316:	b9 00 00 00 00       	mov    ecx,0x0
   14000931b:	e8 e0 00 00 00       	call   140009400 <__acrt_iob_func>
   140009320:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140009324:	72 52                	jb     140009378 <_unlock_file+0x6e>
   140009326:	b9 13 00 00 00       	mov    ecx,0x13
   14000932b:	e8 d0 00 00 00       	call   140009400 <__acrt_iob_func>
   140009330:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   140009334:	72 42                	jb     140009378 <_unlock_file+0x6e>
   140009336:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000933a:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   14000933d:	80 e4 7f             	and    ah,0x7f
   140009340:	89 c2                	mov    edx,eax
   140009342:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009346:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140009349:	b9 00 00 00 00       	mov    ecx,0x0
   14000934e:	e8 ad 00 00 00       	call   140009400 <__acrt_iob_func>
   140009353:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140009357:	48 29 c2             	sub    rdx,rax
   14000935a:	48 c1 fa 04          	sar    rdx,0x4
   14000935e:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   140009365:	aa aa aa 
   140009368:	48 0f af c2          	imul   rax,rdx
   14000936c:	83 c0 10             	add    eax,0x10
   14000936f:	89 c1                	mov    ecx,eax
   140009371:	e8 1a 01 00 00       	call   140009490 <_unlock>
   140009376:	eb 15                	jmp    14000938d <_unlock_file+0x83>
   140009378:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000937c:	48 83 c0 30          	add    rax,0x30
   140009380:	48 89 c1             	mov    rcx,rax
   140009383:	48 8b 05 8e 7e 00 00 	mov    rax,QWORD PTR [rip+0x7e8e]        # 140011218 <__imp_LeaveCriticalSection>
   14000938a:	ff d0                	call   rax
   14000938c:	90                   	nop
   14000938d:	90                   	nop
   14000938e:	48 83 c4 20          	add    rsp,0x20
   140009392:	5d                   	pop    rbp
   140009393:	c3                   	ret
   140009394:	90                   	nop
   140009395:	90                   	nop
   140009396:	90                   	nop
   140009397:	90                   	nop
   140009398:	90                   	nop
   140009399:	90                   	nop
   14000939a:	90                   	nop
   14000939b:	90                   	nop
   14000939c:	90                   	nop
   14000939d:	90                   	nop
   14000939e:	90                   	nop
   14000939f:	90                   	nop

00000001400093a0 <_set_invalid_parameter_handler>:
   1400093a0:	55                   	push   rbp
   1400093a1:	48 89 e5             	mov    rbp,rsp
   1400093a4:	48 83 ec 10          	sub    rsp,0x10
   1400093a8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400093ac:	48 8d 05 dd 77 00 00 	lea    rax,[rip+0x77dd]        # 140010b90 <handler>
   1400093b3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400093b7:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400093bb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400093bf:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400093c3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400093c7:	48 87 10             	xchg   QWORD PTR [rax],rdx
   1400093ca:	48 89 d0             	mov    rax,rdx
   1400093cd:	48 83 c4 10          	add    rsp,0x10
   1400093d1:	5d                   	pop    rbp
   1400093d2:	c3                   	ret

00000001400093d3 <_get_invalid_parameter_handler>:
   1400093d3:	55                   	push   rbp
   1400093d4:	48 89 e5             	mov    rbp,rsp
   1400093d7:	48 8b 05 b2 77 00 00 	mov    rax,QWORD PTR [rip+0x77b2]        # 140010b90 <handler>
   1400093de:	5d                   	pop    rbp
   1400093df:	c3                   	ret

00000001400093e0 <_configthreadlocale>:
   1400093e0:	55                   	push   rbp
   1400093e1:	48 89 e5             	mov    rbp,rsp
   1400093e4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400093e7:	83 7d 10 01          	cmp    DWORD PTR [rbp+0x10],0x1
   1400093eb:	75 07                	jne    1400093f4 <_configthreadlocale+0x14>
   1400093ed:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400093f2:	eb 05                	jmp    1400093f9 <_configthreadlocale+0x19>
   1400093f4:	b8 02 00 00 00       	mov    eax,0x2
   1400093f9:	5d                   	pop    rbp
   1400093fa:	c3                   	ret
   1400093fb:	90                   	nop
   1400093fc:	90                   	nop
   1400093fd:	90                   	nop
   1400093fe:	90                   	nop
   1400093ff:	90                   	nop

0000000140009400 <__acrt_iob_func>:
   140009400:	55                   	push   rbp
   140009401:	48 89 e5             	mov    rbp,rsp
   140009404:	48 83 ec 20          	sub    rsp,0x20
   140009408:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000940b:	e8 40 00 00 00       	call   140009450 <__iob_func>
   140009410:	48 89 c1             	mov    rcx,rax
   140009413:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140009416:	48 89 d0             	mov    rax,rdx
   140009419:	48 01 c0             	add    rax,rax
   14000941c:	48 01 d0             	add    rax,rdx
   14000941f:	48 c1 e0 04          	shl    rax,0x4
   140009423:	48 01 c8             	add    rax,rcx
   140009426:	48 83 c4 20          	add    rsp,0x20
   14000942a:	5d                   	pop    rbp
   14000942b:	c3                   	ret
   14000942c:	90                   	nop
   14000942d:	90                   	nop
   14000942e:	90                   	nop
   14000942f:	90                   	nop

0000000140009430 <__C_specific_handler>:
   140009430:	ff 25 32 7e 00 00    	jmp    QWORD PTR [rip+0x7e32]        # 140011268 <__imp___C_specific_handler>
   140009436:	90                   	nop
   140009437:	90                   	nop

0000000140009438 <___lc_codepage_func>:
   140009438:	ff 25 32 7e 00 00    	jmp    QWORD PTR [rip+0x7e32]        # 140011270 <__imp____lc_codepage_func>
   14000943e:	90                   	nop
   14000943f:	90                   	nop

0000000140009440 <___mb_cur_max_func>:
   140009440:	ff 25 32 7e 00 00    	jmp    QWORD PTR [rip+0x7e32]        # 140011278 <__imp____mb_cur_max_func>
   140009446:	90                   	nop
   140009447:	90                   	nop

0000000140009448 <__getmainargs>:
   140009448:	ff 25 32 7e 00 00    	jmp    QWORD PTR [rip+0x7e32]        # 140011280 <__imp___getmainargs>
   14000944e:	90                   	nop
   14000944f:	90                   	nop

0000000140009450 <__iob_func>:
   140009450:	ff 25 3a 7e 00 00    	jmp    QWORD PTR [rip+0x7e3a]        # 140011290 <__imp___iob_func>
   140009456:	90                   	nop
   140009457:	90                   	nop

0000000140009458 <__set_app_type>:
   140009458:	ff 25 3a 7e 00 00    	jmp    QWORD PTR [rip+0x7e3a]        # 140011298 <__imp___set_app_type>
   14000945e:	90                   	nop
   14000945f:	90                   	nop

0000000140009460 <__setusermatherr>:
   140009460:	ff 25 3a 7e 00 00    	jmp    QWORD PTR [rip+0x7e3a]        # 1400112a0 <__imp___setusermatherr>
   140009466:	90                   	nop
   140009467:	90                   	nop

0000000140009468 <_amsg_exit>:
   140009468:	ff 25 3a 7e 00 00    	jmp    QWORD PTR [rip+0x7e3a]        # 1400112a8 <__imp__amsg_exit>
   14000946e:	90                   	nop
   14000946f:	90                   	nop

0000000140009470 <_cexit>:
   140009470:	ff 25 3a 7e 00 00    	jmp    QWORD PTR [rip+0x7e3a]        # 1400112b0 <__imp__cexit>
   140009476:	90                   	nop
   140009477:	90                   	nop

0000000140009478 <_errno>:
   140009478:	ff 25 42 7e 00 00    	jmp    QWORD PTR [rip+0x7e42]        # 1400112c0 <__imp__errno>
   14000947e:	90                   	nop
   14000947f:	90                   	nop

0000000140009480 <_initterm>:
   140009480:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 1400112d0 <__imp__initterm>
   140009486:	90                   	nop
   140009487:	90                   	nop

0000000140009488 <_lock>:
   140009488:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 1400112d8 <__imp__lock>
   14000948e:	90                   	nop
   14000948f:	90                   	nop

0000000140009490 <_unlock>:
   140009490:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 1400112e0 <__imp__unlock>
   140009496:	90                   	nop
   140009497:	90                   	nop

0000000140009498 <abort>:
   140009498:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 1400112e8 <__imp_abort>
   14000949e:	90                   	nop
   14000949f:	90                   	nop

00000001400094a0 <_crt_atexit>:
   1400094a0:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 1400112f0 <__imp__crt_atexit>
   1400094a6:	90                   	nop
   1400094a7:	90                   	nop

00000001400094a8 <calloc>:
   1400094a8:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 1400112f8 <__imp_calloc>
   1400094ae:	90                   	nop
   1400094af:	90                   	nop

00000001400094b0 <exit>:
   1400094b0:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 140011300 <__imp_exit>
   1400094b6:	90                   	nop
   1400094b7:	90                   	nop

00000001400094b8 <fprintf>:
   1400094b8:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 140011308 <__imp_fprintf>
   1400094be:	90                   	nop
   1400094bf:	90                   	nop

00000001400094c0 <fputc>:
   1400094c0:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 140011310 <__imp_fputc>
   1400094c6:	90                   	nop
   1400094c7:	90                   	nop

00000001400094c8 <free>:
   1400094c8:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 140011318 <__imp_free>
   1400094ce:	90                   	nop
   1400094cf:	90                   	nop

00000001400094d0 <localeconv>:
   1400094d0:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 140011320 <__imp_localeconv>
   1400094d6:	90                   	nop
   1400094d7:	90                   	nop

00000001400094d8 <malloc>:
   1400094d8:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 140011328 <__imp_malloc>
   1400094de:	90                   	nop
   1400094df:	90                   	nop

00000001400094e0 <memcpy>:
   1400094e0:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 140011330 <__imp_memcpy>
   1400094e6:	90                   	nop
   1400094e7:	90                   	nop

00000001400094e8 <signal>:
   1400094e8:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 140011338 <__imp_signal>
   1400094ee:	90                   	nop
   1400094ef:	90                   	nop

00000001400094f0 <strerror>:
   1400094f0:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 140011340 <__imp_strerror>
   1400094f6:	90                   	nop
   1400094f7:	90                   	nop

00000001400094f8 <strlen>:
   1400094f8:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 140011348 <__imp_strlen>
   1400094fe:	90                   	nop
   1400094ff:	90                   	nop

0000000140009500 <strncmp>:
   140009500:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 140011350 <__imp_strncmp>
   140009506:	90                   	nop
   140009507:	90                   	nop

0000000140009508 <vfprintf>:
   140009508:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 140011358 <__imp_vfprintf>
   14000950e:	90                   	nop
   14000950f:	90                   	nop

0000000140009510 <wcslen>:
   140009510:	ff 25 4a 7e 00 00    	jmp    QWORD PTR [rip+0x7e4a]        # 140011360 <__imp_wcslen>
   140009516:	90                   	nop
   140009517:	90                   	nop
   140009518:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000951f:	00 

0000000140009520 <WideCharToMultiByte>:
   140009520:	ff 25 32 7d 00 00    	jmp    QWORD PTR [rip+0x7d32]        # 140011258 <__imp_WideCharToMultiByte>
   140009526:	90                   	nop
   140009527:	90                   	nop

0000000140009528 <VirtualQuery>:
   140009528:	ff 25 22 7d 00 00    	jmp    QWORD PTR [rip+0x7d22]        # 140011250 <__imp_VirtualQuery>
   14000952e:	90                   	nop
   14000952f:	90                   	nop

0000000140009530 <VirtualProtect>:
   140009530:	ff 25 12 7d 00 00    	jmp    QWORD PTR [rip+0x7d12]        # 140011248 <__imp_VirtualProtect>
   140009536:	90                   	nop
   140009537:	90                   	nop

0000000140009538 <TlsGetValue>:
   140009538:	ff 25 02 7d 00 00    	jmp    QWORD PTR [rip+0x7d02]        # 140011240 <__imp_TlsGetValue>
   14000953e:	90                   	nop
   14000953f:	90                   	nop

0000000140009540 <Sleep>:
   140009540:	ff 25 f2 7c 00 00    	jmp    QWORD PTR [rip+0x7cf2]        # 140011238 <__imp_Sleep>
   140009546:	90                   	nop
   140009547:	90                   	nop

0000000140009548 <SetUnhandledExceptionFilter>:
   140009548:	ff 25 e2 7c 00 00    	jmp    QWORD PTR [rip+0x7ce2]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   14000954e:	90                   	nop
   14000954f:	90                   	nop

0000000140009550 <MultiByteToWideChar>:
   140009550:	ff 25 d2 7c 00 00    	jmp    QWORD PTR [rip+0x7cd2]        # 140011228 <__imp_MultiByteToWideChar>
   140009556:	90                   	nop
   140009557:	90                   	nop

0000000140009558 <LoadLibraryA>:
   140009558:	ff 25 c2 7c 00 00    	jmp    QWORD PTR [rip+0x7cc2]        # 140011220 <__imp_LoadLibraryA>
   14000955e:	90                   	nop
   14000955f:	90                   	nop

0000000140009560 <LeaveCriticalSection>:
   140009560:	ff 25 b2 7c 00 00    	jmp    QWORD PTR [rip+0x7cb2]        # 140011218 <__imp_LeaveCriticalSection>
   140009566:	90                   	nop
   140009567:	90                   	nop

0000000140009568 <IsDBCSLeadByteEx>:
   140009568:	ff 25 a2 7c 00 00    	jmp    QWORD PTR [rip+0x7ca2]        # 140011210 <__imp_IsDBCSLeadByteEx>
   14000956e:	90                   	nop
   14000956f:	90                   	nop

0000000140009570 <InitializeCriticalSection>:
   140009570:	ff 25 92 7c 00 00    	jmp    QWORD PTR [rip+0x7c92]        # 140011208 <__imp_InitializeCriticalSection>
   140009576:	90                   	nop
   140009577:	90                   	nop

0000000140009578 <GetProcAddress>:
   140009578:	ff 25 82 7c 00 00    	jmp    QWORD PTR [rip+0x7c82]        # 140011200 <__imp_GetProcAddress>
   14000957e:	90                   	nop
   14000957f:	90                   	nop

0000000140009580 <GetModuleHandleA>:
   140009580:	ff 25 72 7c 00 00    	jmp    QWORD PTR [rip+0x7c72]        # 1400111f8 <__imp_GetModuleHandleA>
   140009586:	90                   	nop
   140009587:	90                   	nop

0000000140009588 <GetLastError>:
   140009588:	ff 25 62 7c 00 00    	jmp    QWORD PTR [rip+0x7c62]        # 1400111f0 <__imp_GetLastError>
   14000958e:	90                   	nop
   14000958f:	90                   	nop

0000000140009590 <FreeLibrary>:
   140009590:	ff 25 52 7c 00 00    	jmp    QWORD PTR [rip+0x7c52]        # 1400111e8 <__imp_FreeLibrary>
   140009596:	90                   	nop
   140009597:	90                   	nop

0000000140009598 <EnterCriticalSection>:
   140009598:	ff 25 42 7c 00 00    	jmp    QWORD PTR [rip+0x7c42]        # 1400111e0 <__imp_EnterCriticalSection>
   14000959e:	90                   	nop
   14000959f:	90                   	nop

00000001400095a0 <DeleteCriticalSection>:
   1400095a0:	ff 25 32 7c 00 00    	jmp    QWORD PTR [rip+0x7c32]        # 1400111d8 <__IAT_start__>
   1400095a6:	90                   	nop
   1400095a7:	90                   	nop
   1400095a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400095af:	00 

00000001400095b0 <register_frame_ctor>:
   1400095b0:	e9 6b 80 ff ff       	jmp    140001620 <__gcc_register_frame>
   1400095b5:	90                   	nop
   1400095b6:	90                   	nop
   1400095b7:	90                   	nop
   1400095b8:	90                   	nop
   1400095b9:	90                   	nop
   1400095ba:	90                   	nop
   1400095bb:	90                   	nop
   1400095bc:	90                   	nop
   1400095bd:	90                   	nop
   1400095be:	90                   	nop
   1400095bf:	90                   	nop
