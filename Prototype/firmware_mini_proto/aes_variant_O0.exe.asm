
firmware_mini_proto\aes_variant_O0.exe:     file format pei-x86-64


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
   140001122:	e8 61 83 00 00       	call   140009488 <_amsg_exit>
   140001127:	48 8b 05 32 a5 00 00 	mov    rax,QWORD PTR [rip+0xa532]        # 14000b660 <.refptr.__native_startup_state>
   14000112e:	8b 00                	mov    eax,DWORD PTR [rax]
   140001130:	85 c0                	test   eax,eax
   140001132:	0f 85 a8 01 00 00    	jne    1400012e0 <__tmainCRTStartup+0x26b>
   140001138:	48 8b 05 21 a5 00 00 	mov    rax,QWORD PTR [rip+0xa521]        # 14000b660 <.refptr.__native_startup_state>
   14000113f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001145:	e8 c6 11 00 00       	call   140002310 <_pei386_runtime_relocator>
   14000114a:	48 8b 05 9f a5 00 00 	mov    rax,QWORD PTR [rip+0xa59f]        # 14000b6f0 <.refptr._gnu_exception_handler>
   140001151:	48 89 c1             	mov    rcx,rax
   140001154:	48 8b 05 d5 00 01 00 	mov    rax,QWORD PTR [rip+0x100d5]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   14000115b:	ff d0                	call   rax
   14000115d:	48 8b 15 dc a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4dc]        # 14000b640 <.refptr.__mingw_oldexcpt_handler>
   140001164:	48 89 02             	mov    QWORD PTR [rdx],rax
   140001167:	48 8d 05 92 fe ff ff 	lea    rax,[rip+0xfffffffffffffe92]        # 140001000 <__mingw_invalidParameterHandler>
   14000116e:	48 89 c1             	mov    rcx,rax
   140001171:	e8 4a 82 00 00       	call   1400093c0 <_set_invalid_parameter_handler>
   140001176:	e8 65 18 00 00       	call   1400029e0 <_fpreset>
   14000117b:	e8 18 02 00 00       	call   140001398 <check_managed_app>
   140001180:	89 05 92 ee 00 00    	mov    DWORD PTR [rip+0xee92],eax        # 140010018 <managedapp>
   140001186:	48 8b 05 73 a4 00 00 	mov    rax,QWORD PTR [rip+0xa473]        # 14000b600 <.refptr.__mingw_app_type>
   14000118d:	8b 00                	mov    eax,DWORD PTR [rax]
   14000118f:	85 c0                	test   eax,eax
   140001191:	74 0c                	je     14000119f <__tmainCRTStartup+0x12a>
   140001193:	b9 02 00 00 00       	mov    ecx,0x2
   140001198:	e8 db 82 00 00       	call   140009478 <__set_app_type>
   14000119d:	eb 0a                	jmp    1400011a9 <__tmainCRTStartup+0x134>
   14000119f:	b9 01 00 00 00       	mov    ecx,0x1
   1400011a4:	e8 cf 82 00 00       	call   140009478 <__set_app_type>
   1400011a9:	e8 c2 80 00 00       	call   140009270 <__p__fmode>
   1400011ae:	48 8b 15 2b a5 00 00 	mov    rdx,QWORD PTR [rip+0xa52b]        # 14000b6e0 <.refptr._fmode>
   1400011b5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011b7:	89 10                	mov    DWORD PTR [rax],edx
   1400011b9:	e8 c2 80 00 00       	call   140009280 <__p__commode>
   1400011be:	48 8b 15 fb a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4fb]        # 14000b6c0 <.refptr._commode>
   1400011c5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011c7:	89 10                	mov    DWORD PTR [rax],edx
   1400011c9:	e8 22 07 00 00       	call   1400018f0 <_setargv>
   1400011ce:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400011d1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400011d5:	79 0a                	jns    1400011e1 <__tmainCRTStartup+0x16c>
   1400011d7:	b9 08 00 00 00       	mov    ecx,0x8
   1400011dc:	e8 a7 82 00 00       	call   140009488 <_amsg_exit>
   1400011e1:	48 8b 05 68 a3 00 00 	mov    rax,QWORD PTR [rip+0xa368]        # 14000b550 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400011e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400011ea:	83 f8 01             	cmp    eax,0x1
   1400011ed:	75 0f                	jne    1400011fe <__tmainCRTStartup+0x189>
   1400011ef:	48 8b 05 0a a5 00 00 	mov    rax,QWORD PTR [rip+0xa50a]        # 14000b700 <.refptr._matherr>
   1400011f6:	48 89 c1             	mov    rcx,rax
   1400011f9:	e8 2c 12 00 00       	call   14000242a <__mingw_setusermatherr>
   1400011fe:	48 8b 05 bb a3 00 00 	mov    rax,QWORD PTR [rip+0xa3bb]        # 14000b5c0 <.refptr.__globallocalestatus>
   140001205:	8b 00                	mov    eax,DWORD PTR [rax]
   140001207:	83 f8 ff             	cmp    eax,0xffffffff
   14000120a:	75 0a                	jne    140001216 <__tmainCRTStartup+0x1a1>
   14000120c:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   140001211:	e8 ea 81 00 00       	call   140009400 <_configthreadlocale>
   140001216:	48 8b 15 93 a4 00 00 	mov    rdx,QWORD PTR [rip+0xa493]        # 14000b6b0 <.refptr.__xi_z>
   14000121d:	48 8b 05 7c a4 00 00 	mov    rax,QWORD PTR [rip+0xa47c]        # 14000b6a0 <.refptr.__xi_a>
   140001224:	48 89 c1             	mov    rcx,rax
   140001227:	e8 e4 7f 00 00       	call   140009210 <_initterm_e>
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
   140001277:	e8 ec 81 00 00       	call   140009468 <__getmainargs>
   14000127c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000127f:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140001283:	79 0a                	jns    14000128f <__tmainCRTStartup+0x21a>
   140001285:	b9 08 00 00 00       	mov    ecx,0x8
   14000128a:	e8 f9 81 00 00       	call   140009488 <_amsg_exit>
   14000128f:	8b 05 6f ed 00 00    	mov    eax,DWORD PTR [rip+0xed6f]        # 140010004 <argc>
   140001295:	48 8d 15 6c ed 00 00 	lea    rdx,[rip+0xed6c]        # 140010008 <argv>
   14000129c:	89 c1                	mov    ecx,eax
   14000129e:	e8 f9 01 00 00       	call   14000149c <duplicate_ppstrings>
   1400012a3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400012a6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400012aa:	74 0a                	je     1400012b6 <__tmainCRTStartup+0x241>
   1400012ac:	b9 08 00 00 00       	mov    ecx,0x8
   1400012b1:	e8 d2 81 00 00       	call   140009488 <_amsg_exit>
   1400012b6:	48 8b 15 d3 a3 00 00 	mov    rdx,QWORD PTR [rip+0xa3d3]        # 14000b690 <.refptr.__xc_z>
   1400012bd:	48 8b 05 bc a3 00 00 	mov    rax,QWORD PTR [rip+0xa3bc]        # 14000b680 <.refptr.__xc_a>
   1400012c4:	48 89 c1             	mov    rcx,rax
   1400012c7:	e8 d4 81 00 00       	call   1400094a0 <_initterm>
   1400012cc:	e8 f6 05 00 00       	call   1400018c7 <__main>
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
   140001339:	e8 52 7f 00 00       	call   140009290 <__p___initenv>
   14000133e:	48 8b 15 cb ec 00 00 	mov    rdx,QWORD PTR [rip+0xeccb]        # 140010010 <envp>
   140001345:	48 89 10             	mov    QWORD PTR [rax],rdx
   140001348:	48 8b 0d c1 ec 00 00 	mov    rcx,QWORD PTR [rip+0xecc1]        # 140010010 <envp>
   14000134f:	48 8b 15 b2 ec 00 00 	mov    rdx,QWORD PTR [rip+0xecb2]        # 140010008 <argv>
   140001356:	8b 05 a8 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca8]        # 140010004 <argc>
   14000135c:	49 89 c8             	mov    r8,rcx
   14000135f:	89 c1                	mov    ecx,eax
   140001361:	e8 20 04 00 00       	call   140001786 <main>
   140001366:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140001369:	8b 05 a9 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca9]        # 140010018 <managedapp>
   14000136f:	85 c0                	test   eax,eax
   140001371:	75 0a                	jne    14000137d <__tmainCRTStartup+0x308>
   140001373:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001376:	89 c1                	mov    ecx,eax
   140001378:	e8 53 81 00 00       	call   1400094d0 <exit>
   14000137d:	8b 05 99 ec 00 00    	mov    eax,DWORD PTR [rip+0xec99]        # 14001001c <has_cctor>
   140001383:	85 c0                	test   eax,eax
   140001385:	75 05                	jne    14000138c <__tmainCRTStartup+0x317>
   140001387:	e8 04 81 00 00       	call   140009490 <_cexit>
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
   1400014bd:	e8 36 80 00 00       	call   1400094f8 <malloc>
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
   140001508:	e8 0b 80 00 00       	call   140009518 <strlen>
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
   140001531:	e8 c2 7f 00 00       	call   1400094f8 <malloc>
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
   140001594:	e8 67 7f 00 00       	call   140009500 <memcpy>
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
   1400015ee:	e8 cd 7e 00 00       	call   1400094c0 <_crt_atexit>
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

0000000140001710 <mini_aes_round>:
   140001710:	55                   	push   rbp
   140001711:	48 89 e5             	mov    rbp,rsp
   140001714:	48 83 ec 10          	sub    rsp,0x10
   140001718:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000171c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001720:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001727:	eb 4f                	jmp    140001778 <mini_aes_round+0x68>
   140001729:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000172c:	48 63 d0             	movsxd rdx,eax
   14000172f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001733:	48 01 d0             	add    rax,rdx
   140001736:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   140001739:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000173c:	48 63 d0             	movsxd rdx,eax
   14000173f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140001743:	48 01 d0             	add    rax,rdx
   140001746:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140001749:	31 c8                	xor    eax,ecx
   14000174b:	8d 0c 00             	lea    ecx,[rax+rax*1]
   14000174e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001751:	48 63 d0             	movsxd rdx,eax
   140001754:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001758:	48 01 d0             	add    rax,rdx
   14000175b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000175e:	c0 e8 07             	shr    al,0x7
   140001761:	09 c1                	or     ecx,eax
   140001763:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001766:	48 63 d0             	movsxd rdx,eax
   140001769:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000176d:	48 01 d0             	add    rax,rdx
   140001770:	89 ca                	mov    edx,ecx
   140001772:	88 10                	mov    BYTE PTR [rax],dl
   140001774:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001778:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
   14000177c:	7e ab                	jle    140001729 <mini_aes_round+0x19>
   14000177e:	90                   	nop
   14000177f:	90                   	nop
   140001780:	48 83 c4 10          	add    rsp,0x10
   140001784:	5d                   	pop    rbp
   140001785:	c3                   	ret

0000000140001786 <main>:
   140001786:	55                   	push   rbp
   140001787:	48 89 e5             	mov    rbp,rsp
   14000178a:	48 83 ec 50          	sub    rsp,0x50
   14000178e:	e8 34 01 00 00       	call   1400018c7 <__main>
   140001793:	48 b8 46 69 72 6d 77 	movabs rax,0x657261776d726946
   14000179a:	61 72 65 
   14000179d:	48 ba 54 65 73 74 41 	movabs rdx,0x53454174736554
   1400017a4:	45 53 00 
   1400017a7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400017ab:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   1400017af:	48 b8 41 6e 6f 74 68 	movabs rax,0x53726568746f6e41
   1400017b6:	65 72 53 
   1400017b9:	48 ba 65 63 72 65 74 	movabs rdx,0x79654b7465726365
   1400017c0:	4b 65 79 
   1400017c3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400017c7:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   1400017cb:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400017d2:	eb 14                	jmp    1400017e8 <main+0x62>
   1400017d4:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1400017d8:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1400017dc:	48 89 c1             	mov    rcx,rax
   1400017df:	e8 2c ff ff ff       	call   140001710 <mini_aes_round>
   1400017e4:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400017e8:	83 7d fc 04          	cmp    DWORD PTR [rbp-0x4],0x4
   1400017ec:	7e e6                	jle    1400017d4 <main+0x4e>
   1400017ee:	48 8d 05 5b 98 00 00 	lea    rax,[rip+0x985b]        # 14000b050 <.rdata>
   1400017f5:	48 89 c1             	mov    rcx,rax
   1400017f8:	e8 e3 16 00 00       	call   140002ee0 <__mingw_printf>
   1400017fd:	b8 00 00 00 00       	mov    eax,0x0
   140001802:	48 83 c4 50          	add    rsp,0x50
   140001806:	5d                   	pop    rbp
   140001807:	c3                   	ret
   140001808:	90                   	nop
   140001809:	90                   	nop
   14000180a:	90                   	nop
   14000180b:	90                   	nop
   14000180c:	90                   	nop
   14000180d:	90                   	nop
   14000180e:	90                   	nop
   14000180f:	90                   	nop

0000000140001810 <__do_global_dtors>:
   140001810:	55                   	push   rbp
   140001811:	48 89 e5             	mov    rbp,rsp
   140001814:	48 83 ec 20          	sub    rsp,0x20
   140001818:	eb 1e                	jmp    140001838 <__do_global_dtors+0x28>
   14000181a:	48 8b 05 ef 87 00 00 	mov    rax,QWORD PTR [rip+0x87ef]        # 14000a010 <p.0>
   140001821:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001824:	ff d0                	call   rax
   140001826:	48 8b 05 e3 87 00 00 	mov    rax,QWORD PTR [rip+0x87e3]        # 14000a010 <p.0>
   14000182d:	48 83 c0 08          	add    rax,0x8
   140001831:	48 89 05 d8 87 00 00 	mov    QWORD PTR [rip+0x87d8],rax        # 14000a010 <p.0>
   140001838:	48 8b 05 d1 87 00 00 	mov    rax,QWORD PTR [rip+0x87d1]        # 14000a010 <p.0>
   14000183f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001842:	48 85 c0             	test   rax,rax
   140001845:	75 d3                	jne    14000181a <__do_global_dtors+0xa>
   140001847:	90                   	nop
   140001848:	90                   	nop
   140001849:	48 83 c4 20          	add    rsp,0x20
   14000184d:	5d                   	pop    rbp
   14000184e:	c3                   	ret

000000014000184f <__do_global_ctors>:
   14000184f:	55                   	push   rbp
   140001850:	48 89 e5             	mov    rbp,rsp
   140001853:	48 83 ec 30          	sub    rsp,0x30
   140001857:	48 8b 05 02 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d02]        # 14000b560 <.refptr.__CTOR_LIST__>
   14000185e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001861:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140001864:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
   140001868:	75 25                	jne    14000188f <__do_global_ctors+0x40>
   14000186a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001871:	eb 04                	jmp    140001877 <__do_global_ctors+0x28>
   140001873:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001877:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000187a:	8d 50 01             	lea    edx,[rax+0x1]
   14000187d:	48 8b 05 dc 9c 00 00 	mov    rax,QWORD PTR [rip+0x9cdc]        # 14000b560 <.refptr.__CTOR_LIST__>
   140001884:	89 d2                	mov    edx,edx
   140001886:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14000188a:	48 85 c0             	test   rax,rax
   14000188d:	75 e4                	jne    140001873 <__do_global_ctors+0x24>
   14000188f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001892:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140001895:	eb 14                	jmp    1400018ab <__do_global_ctors+0x5c>
   140001897:	48 8b 05 c2 9c 00 00 	mov    rax,QWORD PTR [rip+0x9cc2]        # 14000b560 <.refptr.__CTOR_LIST__>
   14000189e:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   1400018a1:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1400018a5:	ff d0                	call   rax
   1400018a7:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   1400018ab:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400018af:	75 e6                	jne    140001897 <__do_global_ctors+0x48>
   1400018b1:	48 8d 05 58 ff ff ff 	lea    rax,[rip+0xffffffffffffff58]        # 140001810 <__do_global_dtors>
   1400018b8:	48 89 c1             	mov    rcx,rax
   1400018bb:	e8 1b fd ff ff       	call   1400015db <atexit>
   1400018c0:	90                   	nop
   1400018c1:	48 83 c4 30          	add    rsp,0x30
   1400018c5:	5d                   	pop    rbp
   1400018c6:	c3                   	ret

00000001400018c7 <__main>:
   1400018c7:	55                   	push   rbp
   1400018c8:	48 89 e5             	mov    rbp,rsp
   1400018cb:	48 83 ec 20          	sub    rsp,0x20
   1400018cf:	8b 05 ab e7 00 00    	mov    eax,DWORD PTR [rip+0xe7ab]        # 140010080 <initialized>
   1400018d5:	85 c0                	test   eax,eax
   1400018d7:	75 0f                	jne    1400018e8 <__main+0x21>
   1400018d9:	c7 05 9d e7 00 00 01 	mov    DWORD PTR [rip+0xe79d],0x1        # 140010080 <initialized>
   1400018e0:	00 00 00 
   1400018e3:	e8 67 ff ff ff       	call   14000184f <__do_global_ctors>
   1400018e8:	90                   	nop
   1400018e9:	48 83 c4 20          	add    rsp,0x20
   1400018ed:	5d                   	pop    rbp
   1400018ee:	c3                   	ret
   1400018ef:	90                   	nop

00000001400018f0 <_setargv>:
   1400018f0:	55                   	push   rbp
   1400018f1:	48 89 e5             	mov    rbp,rsp
   1400018f4:	b8 00 00 00 00       	mov    eax,0x0
   1400018f9:	5d                   	pop    rbp
   1400018fa:	c3                   	ret
   1400018fb:	90                   	nop
   1400018fc:	90                   	nop
   1400018fd:	90                   	nop
   1400018fe:	90                   	nop
   1400018ff:	90                   	nop

0000000140001900 <__dyn_tls_init>:
   140001900:	55                   	push   rbp
   140001901:	48 89 e5             	mov    rbp,rsp
   140001904:	48 83 ec 30          	sub    rsp,0x30
   140001908:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000190c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000190f:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001913:	48 8b 05 26 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c26]        # 14000b540 <.refptr._CRT_MT>
   14000191a:	8b 00                	mov    eax,DWORD PTR [rax]
   14000191c:	83 f8 02             	cmp    eax,0x2
   14000191f:	74 0d                	je     14000192e <__dyn_tls_init+0x2e>
   140001921:	48 8b 05 18 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c18]        # 14000b540 <.refptr._CRT_MT>
   140001928:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   14000192e:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   140001932:	74 1e                	je     140001952 <__dyn_tls_init+0x52>
   140001934:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   140001938:	75 5b                	jne    140001995 <__dyn_tls_init+0x95>
   14000193a:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14000193e:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   140001941:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001945:	49 89 c8             	mov    r8,rcx
   140001948:	48 89 c1             	mov    rcx,rax
   14000194b:	e8 91 0f 00 00       	call   1400028e1 <__mingw_TLScallback>
   140001950:	eb 43                	jmp    140001995 <__dyn_tls_init+0x95>
   140001952:	48 8d 05 2f ad 00 00 	lea    rax,[rip+0xad2f]        # 14000c688 <___crt_xd_start__>
   140001959:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000195d:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001962:	eb 22                	jmp    140001986 <__dyn_tls_init+0x86>
   140001964:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001968:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000196c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001970:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001973:	48 85 c0             	test   rax,rax
   140001976:	74 09                	je     140001981 <__dyn_tls_init+0x81>
   140001978:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000197c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000197f:	ff d0                	call   rax
   140001981:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001986:	48 8d 05 03 ad 00 00 	lea    rax,[rip+0xad03]        # 14000c690 <__xd_z>
   14000198d:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140001991:	75 d1                	jne    140001964 <__dyn_tls_init+0x64>
   140001993:	eb 01                	jmp    140001996 <__dyn_tls_init+0x96>
   140001995:	90                   	nop
   140001996:	48 83 c4 30          	add    rsp,0x30
   14000199a:	5d                   	pop    rbp
   14000199b:	c3                   	ret

000000014000199c <__tlregdtor>:
   14000199c:	55                   	push   rbp
   14000199d:	48 89 e5             	mov    rbp,rsp
   1400019a0:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400019a4:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400019a9:	75 07                	jne    1400019b2 <__tlregdtor+0x16>
   1400019ab:	b8 00 00 00 00       	mov    eax,0x0
   1400019b0:	eb 05                	jmp    1400019b7 <__tlregdtor+0x1b>
   1400019b2:	b8 00 00 00 00       	mov    eax,0x0
   1400019b7:	5d                   	pop    rbp
   1400019b8:	c3                   	ret

00000001400019b9 <__dyn_tls_dtor>:
   1400019b9:	55                   	push   rbp
   1400019ba:	48 89 e5             	mov    rbp,rsp
   1400019bd:	48 83 ec 20          	sub    rsp,0x20
   1400019c1:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400019c5:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400019c8:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400019cc:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   1400019d0:	74 06                	je     1400019d8 <__dyn_tls_dtor+0x1f>
   1400019d2:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400019d6:	75 18                	jne    1400019f0 <__dyn_tls_dtor+0x37>
   1400019d8:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   1400019dc:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   1400019df:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400019e3:	49 89 c8             	mov    r8,rcx
   1400019e6:	48 89 c1             	mov    rcx,rax
   1400019e9:	e8 f3 0e 00 00       	call   1400028e1 <__mingw_TLScallback>
   1400019ee:	eb 01                	jmp    1400019f1 <__dyn_tls_dtor+0x38>
   1400019f0:	90                   	nop
   1400019f1:	48 83 c4 20          	add    rsp,0x20
   1400019f5:	5d                   	pop    rbp
   1400019f6:	c3                   	ret
   1400019f7:	90                   	nop
   1400019f8:	90                   	nop
   1400019f9:	90                   	nop
   1400019fa:	90                   	nop
   1400019fb:	90                   	nop
   1400019fc:	90                   	nop
   1400019fd:	90                   	nop
   1400019fe:	90                   	nop
   1400019ff:	90                   	nop

0000000140001a00 <_matherr>:
   140001a00:	55                   	push   rbp
   140001a01:	53                   	push   rbx
   140001a02:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140001a09:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140001a0e:	0f 29 75 00          	movaps XMMWORD PTR [rbp+0x0],xmm6
   140001a12:	0f 29 7d 10          	movaps XMMWORD PTR [rbp+0x10],xmm7
   140001a16:	44 0f 29 45 20       	movaps XMMWORD PTR [rbp+0x20],xmm8
   140001a1b:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   140001a1f:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a23:	8b 00                	mov    eax,DWORD PTR [rax]
   140001a25:	83 f8 06             	cmp    eax,0x6
   140001a28:	74 56                	je     140001a80 <_matherr+0x80>
   140001a2a:	83 f8 06             	cmp    eax,0x6
   140001a2d:	7f 78                	jg     140001aa7 <_matherr+0xa7>
   140001a2f:	83 f8 05             	cmp    eax,0x5
   140001a32:	74 59                	je     140001a8d <_matherr+0x8d>
   140001a34:	83 f8 05             	cmp    eax,0x5
   140001a37:	7f 6e                	jg     140001aa7 <_matherr+0xa7>
   140001a39:	83 f8 04             	cmp    eax,0x4
   140001a3c:	74 5c                	je     140001a9a <_matherr+0x9a>
   140001a3e:	83 f8 04             	cmp    eax,0x4
   140001a41:	7f 64                	jg     140001aa7 <_matherr+0xa7>
   140001a43:	83 f8 03             	cmp    eax,0x3
   140001a46:	74 2b                	je     140001a73 <_matherr+0x73>
   140001a48:	83 f8 03             	cmp    eax,0x3
   140001a4b:	7f 5a                	jg     140001aa7 <_matherr+0xa7>
   140001a4d:	83 f8 01             	cmp    eax,0x1
   140001a50:	74 07                	je     140001a59 <_matherr+0x59>
   140001a52:	83 f8 02             	cmp    eax,0x2
   140001a55:	74 0f                	je     140001a66 <_matherr+0x66>
   140001a57:	eb 4e                	jmp    140001aa7 <_matherr+0xa7>
   140001a59:	48 8d 05 60 96 00 00 	lea    rax,[rip+0x9660]        # 14000b0c0 <.rdata>
   140001a60:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a64:	eb 4d                	jmp    140001ab3 <_matherr+0xb3>
   140001a66:	48 8d 05 72 96 00 00 	lea    rax,[rip+0x9672]        # 14000b0df <.rdata+0x1f>
   140001a6d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a71:	eb 40                	jmp    140001ab3 <_matherr+0xb3>
   140001a73:	48 8d 05 86 96 00 00 	lea    rax,[rip+0x9686]        # 14000b100 <.rdata+0x40>
   140001a7a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a7e:	eb 33                	jmp    140001ab3 <_matherr+0xb3>
   140001a80:	48 8d 05 99 96 00 00 	lea    rax,[rip+0x9699]        # 14000b120 <.rdata+0x60>
   140001a87:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a8b:	eb 26                	jmp    140001ab3 <_matherr+0xb3>
   140001a8d:	48 8d 05 b4 96 00 00 	lea    rax,[rip+0x96b4]        # 14000b148 <.rdata+0x88>
   140001a94:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a98:	eb 19                	jmp    140001ab3 <_matherr+0xb3>
   140001a9a:	48 8d 05 cf 96 00 00 	lea    rax,[rip+0x96cf]        # 14000b170 <.rdata+0xb0>
   140001aa1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001aa5:	eb 0c                	jmp    140001ab3 <_matherr+0xb3>
   140001aa7:	48 8d 05 f8 96 00 00 	lea    rax,[rip+0x96f8]        # 14000b1a6 <.rdata+0xe6>
   140001aae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001ab2:	90                   	nop
   140001ab3:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001ab7:	f2 44 0f 10 40 20    	movsd  xmm8,QWORD PTR [rax+0x20]
   140001abd:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001ac1:	f2 0f 10 78 18       	movsd  xmm7,QWORD PTR [rax+0x18]
   140001ac6:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001aca:	f2 0f 10 70 10       	movsd  xmm6,QWORD PTR [rax+0x10]
   140001acf:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001ad3:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   140001ad7:	b9 02 00 00 00       	mov    ecx,0x2
   140001adc:	e8 3f 79 00 00       	call   140009420 <__acrt_iob_func>
   140001ae1:	48 89 c1             	mov    rcx,rax
   140001ae4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140001ae8:	48 8d 05 c9 96 00 00 	lea    rax,[rip+0x96c9]        # 14000b1b8 <.rdata+0xf8>
   140001aef:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   140001af6:	f2 0f 11 7c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm7
   140001afc:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140001b02:	49 89 d9             	mov    r9,rbx
   140001b05:	49 89 d0             	mov    r8,rdx
   140001b08:	48 89 c2             	mov    rdx,rax
   140001b0b:	e8 c8 79 00 00       	call   1400094d8 <fprintf>
   140001b10:	b8 00 00 00 00       	mov    eax,0x0
   140001b15:	0f 28 75 00          	movaps xmm6,XMMWORD PTR [rbp+0x0]
   140001b19:	0f 28 7d 10          	movaps xmm7,XMMWORD PTR [rbp+0x10]
   140001b1d:	44 0f 28 45 20       	movaps xmm8,XMMWORD PTR [rbp+0x20]
   140001b22:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140001b29:	5b                   	pop    rbx
   140001b2a:	5d                   	pop    rbp
   140001b2b:	c3                   	ret
   140001b2c:	90                   	nop
   140001b2d:	90                   	nop
   140001b2e:	90                   	nop
   140001b2f:	90                   	nop

0000000140001b30 <__report_error>:
   140001b30:	55                   	push   rbp
   140001b31:	53                   	push   rbx
   140001b32:	48 83 ec 38          	sub    rsp,0x38
   140001b36:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140001b3b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140001b3f:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140001b43:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140001b47:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140001b4b:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140001b4f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001b53:	b9 02 00 00 00       	mov    ecx,0x2
   140001b58:	e8 c3 78 00 00       	call   140009420 <__acrt_iob_func>
   140001b5d:	48 89 c1             	mov    rcx,rax
   140001b60:	48 8d 05 89 96 00 00 	lea    rax,[rip+0x9689]        # 14000b1f0 <.rdata>
   140001b67:	48 89 c2             	mov    rdx,rax
   140001b6a:	e8 69 79 00 00       	call   1400094d8 <fprintf>
   140001b6f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140001b73:	b9 02 00 00 00       	mov    ecx,0x2
   140001b78:	e8 a3 78 00 00       	call   140009420 <__acrt_iob_func>
   140001b7d:	48 89 c1             	mov    rcx,rax
   140001b80:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001b84:	49 89 d8             	mov    r8,rbx
   140001b87:	48 89 c2             	mov    rdx,rax
   140001b8a:	e8 99 79 00 00       	call   140009528 <vfprintf>
   140001b8f:	e8 24 79 00 00       	call   1400094b8 <abort>
   140001b94:	90                   	nop

0000000140001b95 <mark_section_writable>:
   140001b95:	55                   	push   rbp
   140001b96:	48 89 e5             	mov    rbp,rsp
   140001b99:	48 83 ec 60          	sub    rsp,0x60
   140001b9d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001ba1:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001ba8:	e9 82 00 00 00       	jmp    140001c2f <mark_section_writable+0x9a>
   140001bad:	48 8b 0d 2c e5 00 00 	mov    rcx,QWORD PTR [rip+0xe52c]        # 1400100e0 <the_secs>
   140001bb4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001bb7:	48 63 d0             	movsxd rdx,eax
   140001bba:	48 89 d0             	mov    rax,rdx
   140001bbd:	48 c1 e0 02          	shl    rax,0x2
   140001bc1:	48 01 d0             	add    rax,rdx
   140001bc4:	48 c1 e0 03          	shl    rax,0x3
   140001bc8:	48 01 c8             	add    rax,rcx
   140001bcb:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001bcf:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001bd3:	72 56                	jb     140001c2b <mark_section_writable+0x96>
   140001bd5:	48 8b 0d 04 e5 00 00 	mov    rcx,QWORD PTR [rip+0xe504]        # 1400100e0 <the_secs>
   140001bdc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001bdf:	48 63 d0             	movsxd rdx,eax
   140001be2:	48 89 d0             	mov    rax,rdx
   140001be5:	48 c1 e0 02          	shl    rax,0x2
   140001be9:	48 01 d0             	add    rax,rdx
   140001bec:	48 c1 e0 03          	shl    rax,0x3
   140001bf0:	48 01 c8             	add    rax,rcx
   140001bf3:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140001bf7:	4c 8b 05 e2 e4 00 00 	mov    r8,QWORD PTR [rip+0xe4e2]        # 1400100e0 <the_secs>
   140001bfe:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c01:	48 63 d0             	movsxd rdx,eax
   140001c04:	48 89 d0             	mov    rax,rdx
   140001c07:	48 c1 e0 02          	shl    rax,0x2
   140001c0b:	48 01 d0             	add    rax,rdx
   140001c0e:	48 c1 e0 03          	shl    rax,0x3
   140001c12:	4c 01 c0             	add    rax,r8
   140001c15:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   140001c19:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001c1c:	89 c0                	mov    eax,eax
   140001c1e:	48 01 c8             	add    rax,rcx
   140001c21:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001c25:	0f 82 41 02 00 00    	jb     140001e6c <mark_section_writable+0x2d7>
   140001c2b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001c2f:	8b 05 b3 e4 00 00    	mov    eax,DWORD PTR [rip+0xe4b3]        # 1400100e8 <maxSections>
   140001c35:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001c38:	0f 8c 6f ff ff ff    	jl     140001bad <mark_section_writable+0x18>
   140001c3e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001c42:	48 89 c1             	mov    rcx,rax
   140001c45:	e8 81 0f 00 00       	call   140002bcb <__mingw_GetSectionForAddress>
   140001c4a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001c4e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140001c53:	75 13                	jne    140001c68 <mark_section_writable+0xd3>
   140001c55:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001c59:	48 8d 0d b0 95 00 00 	lea    rcx,[rip+0x95b0]        # 14000b210 <.rdata+0x20>
   140001c60:	48 89 c2             	mov    rdx,rax
   140001c63:	e8 c8 fe ff ff       	call   140001b30 <__report_error>
   140001c68:	48 8b 0d 71 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe471]        # 1400100e0 <the_secs>
   140001c6f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c72:	48 63 d0             	movsxd rdx,eax
   140001c75:	48 89 d0             	mov    rax,rdx
   140001c78:	48 c1 e0 02          	shl    rax,0x2
   140001c7c:	48 01 d0             	add    rax,rdx
   140001c7f:	48 c1 e0 03          	shl    rax,0x3
   140001c83:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001c87:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c8b:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   140001c8f:	48 8b 0d 4a e4 00 00 	mov    rcx,QWORD PTR [rip+0xe44a]        # 1400100e0 <the_secs>
   140001c96:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c99:	48 63 d0             	movsxd rdx,eax
   140001c9c:	48 89 d0             	mov    rax,rdx
   140001c9f:	48 c1 e0 02          	shl    rax,0x2
   140001ca3:	48 01 d0             	add    rax,rdx
   140001ca6:	48 c1 e0 03          	shl    rax,0x3
   140001caa:	48 01 c8             	add    rax,rcx
   140001cad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140001cb3:	e8 5f 10 00 00       	call   140002d17 <_GetPEImageBase>
   140001cb8:	48 89 c1             	mov    rcx,rax
   140001cbb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001cbf:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140001cc2:	41 89 c1             	mov    r9d,eax
   140001cc5:	4c 8b 05 14 e4 00 00 	mov    r8,QWORD PTR [rip+0xe414]        # 1400100e0 <the_secs>
   140001ccc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001ccf:	48 63 d0             	movsxd rdx,eax
   140001cd2:	48 89 d0             	mov    rax,rdx
   140001cd5:	48 c1 e0 02          	shl    rax,0x2
   140001cd9:	48 01 d0             	add    rax,rdx
   140001cdc:	48 c1 e0 03          	shl    rax,0x3
   140001ce0:	4c 01 c0             	add    rax,r8
   140001ce3:	4a 8d 14 09          	lea    rdx,[rcx+r9*1]
   140001ce7:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   140001ceb:	48 8b 0d ee e3 00 00 	mov    rcx,QWORD PTR [rip+0xe3ee]        # 1400100e0 <the_secs>
   140001cf2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001cf5:	48 63 d0             	movsxd rdx,eax
   140001cf8:	48 89 d0             	mov    rax,rdx
   140001cfb:	48 c1 e0 02          	shl    rax,0x2
   140001cff:	48 01 d0             	add    rax,rdx
   140001d02:	48 c1 e0 03          	shl    rax,0x3
   140001d06:	48 01 c8             	add    rax,rcx
   140001d09:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001d0d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140001d11:	41 b8 30 00 00 00    	mov    r8d,0x30
   140001d17:	48 89 c1             	mov    rcx,rax
   140001d1a:	48 8b 05 2f f5 00 00 	mov    rax,QWORD PTR [rip+0xf52f]        # 140011250 <__imp_VirtualQuery>
   140001d21:	ff d0                	call   rax
   140001d23:	48 85 c0             	test   rax,rax
   140001d26:	75 3f                	jne    140001d67 <mark_section_writable+0x1d2>
   140001d28:	48 8b 0d b1 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe3b1]        # 1400100e0 <the_secs>
   140001d2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d32:	48 63 d0             	movsxd rdx,eax
   140001d35:	48 89 d0             	mov    rax,rdx
   140001d38:	48 c1 e0 02          	shl    rax,0x2
   140001d3c:	48 01 d0             	add    rax,rdx
   140001d3f:	48 c1 e0 03          	shl    rax,0x3
   140001d43:	48 01 c8             	add    rax,rcx
   140001d46:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   140001d4a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001d4e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001d51:	89 c1                	mov    ecx,eax
   140001d53:	48 8d 05 d6 94 00 00 	lea    rax,[rip+0x94d6]        # 14000b230 <.rdata+0x40>
   140001d5a:	49 89 d0             	mov    r8,rdx
   140001d5d:	89 ca                	mov    edx,ecx
   140001d5f:	48 89 c1             	mov    rcx,rax
   140001d62:	e8 c9 fd ff ff       	call   140001b30 <__report_error>
   140001d67:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d6a:	83 f8 40             	cmp    eax,0x40
   140001d6d:	0f 84 e8 00 00 00    	je     140001e5b <mark_section_writable+0x2c6>
   140001d73:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d76:	83 f8 04             	cmp    eax,0x4
   140001d79:	0f 84 dc 00 00 00    	je     140001e5b <mark_section_writable+0x2c6>
   140001d7f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d82:	3d 80 00 00 00       	cmp    eax,0x80
   140001d87:	0f 84 ce 00 00 00    	je     140001e5b <mark_section_writable+0x2c6>
   140001d8d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d90:	83 f8 08             	cmp    eax,0x8
   140001d93:	0f 84 c2 00 00 00    	je     140001e5b <mark_section_writable+0x2c6>
   140001d99:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d9c:	83 f8 02             	cmp    eax,0x2
   140001d9f:	75 09                	jne    140001daa <mark_section_writable+0x215>
   140001da1:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   140001da8:	eb 07                	jmp    140001db1 <mark_section_writable+0x21c>
   140001daa:	c7 45 f8 40 00 00 00 	mov    DWORD PTR [rbp-0x8],0x40
   140001db1:	48 8b 0d 28 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe328]        # 1400100e0 <the_secs>
   140001db8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001dbb:	48 63 d0             	movsxd rdx,eax
   140001dbe:	48 89 d0             	mov    rax,rdx
   140001dc1:	48 c1 e0 02          	shl    rax,0x2
   140001dc5:	48 01 d0             	add    rax,rdx
   140001dc8:	48 c1 e0 03          	shl    rax,0x3
   140001dcc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001dd0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001dd4:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140001dd8:	48 8b 0d 01 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe301]        # 1400100e0 <the_secs>
   140001ddf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001de2:	48 63 d0             	movsxd rdx,eax
   140001de5:	48 89 d0             	mov    rax,rdx
   140001de8:	48 c1 e0 02          	shl    rax,0x2
   140001dec:	48 01 d0             	add    rax,rdx
   140001def:	48 c1 e0 03          	shl    rax,0x3
   140001df3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001df7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140001dfb:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   140001dff:	48 8b 0d da e2 00 00 	mov    rcx,QWORD PTR [rip+0xe2da]        # 1400100e0 <the_secs>
   140001e06:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e09:	48 63 d0             	movsxd rdx,eax
   140001e0c:	48 89 d0             	mov    rax,rdx
   140001e0f:	48 c1 e0 02          	shl    rax,0x2
   140001e13:	48 01 d0             	add    rax,rdx
   140001e16:	48 c1 e0 03          	shl    rax,0x3
   140001e1a:	48 01 c8             	add    rax,rcx
   140001e1d:	49 89 c0             	mov    r8,rax
   140001e20:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140001e24:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001e28:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
   140001e2b:	4d 89 c1             	mov    r9,r8
   140001e2e:	41 89 c8             	mov    r8d,ecx
   140001e31:	48 89 c1             	mov    rcx,rax
   140001e34:	48 8b 05 0d f4 00 00 	mov    rax,QWORD PTR [rip+0xf40d]        # 140011248 <__imp_VirtualProtect>
   140001e3b:	ff d0                	call   rax
   140001e3d:	85 c0                	test   eax,eax
   140001e3f:	75 1a                	jne    140001e5b <mark_section_writable+0x2c6>
   140001e41:	48 8b 05 a8 f3 00 00 	mov    rax,QWORD PTR [rip+0xf3a8]        # 1400111f0 <__imp_GetLastError>
   140001e48:	ff d0                	call   rax
   140001e4a:	89 c2                	mov    edx,eax
   140001e4c:	48 8d 05 15 94 00 00 	lea    rax,[rip+0x9415]        # 14000b268 <.rdata+0x78>
   140001e53:	48 89 c1             	mov    rcx,rax
   140001e56:	e8 d5 fc ff ff       	call   140001b30 <__report_error>
   140001e5b:	8b 05 87 e2 00 00    	mov    eax,DWORD PTR [rip+0xe287]        # 1400100e8 <maxSections>
   140001e61:	83 c0 01             	add    eax,0x1
   140001e64:	89 05 7e e2 00 00    	mov    DWORD PTR [rip+0xe27e],eax        # 1400100e8 <maxSections>
   140001e6a:	eb 01                	jmp    140001e6d <mark_section_writable+0x2d8>
   140001e6c:	90                   	nop
   140001e6d:	48 83 c4 60          	add    rsp,0x60
   140001e71:	5d                   	pop    rbp
   140001e72:	c3                   	ret

0000000140001e73 <restore_modified_sections>:
   140001e73:	55                   	push   rbp
   140001e74:	48 89 e5             	mov    rbp,rsp
   140001e77:	48 83 ec 30          	sub    rsp,0x30
   140001e7b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001e82:	e9 ad 00 00 00       	jmp    140001f34 <restore_modified_sections+0xc1>
   140001e87:	48 8b 0d 52 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe252]        # 1400100e0 <the_secs>
   140001e8e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e91:	48 63 d0             	movsxd rdx,eax
   140001e94:	48 89 d0             	mov    rax,rdx
   140001e97:	48 c1 e0 02          	shl    rax,0x2
   140001e9b:	48 01 d0             	add    rax,rdx
   140001e9e:	48 c1 e0 03          	shl    rax,0x3
   140001ea2:	48 01 c8             	add    rax,rcx
   140001ea5:	8b 00                	mov    eax,DWORD PTR [rax]
   140001ea7:	85 c0                	test   eax,eax
   140001ea9:	0f 84 80 00 00 00    	je     140001f2f <restore_modified_sections+0xbc>
   140001eaf:	48 8b 0d 2a e2 00 00 	mov    rcx,QWORD PTR [rip+0xe22a]        # 1400100e0 <the_secs>
   140001eb6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001eb9:	48 63 d0             	movsxd rdx,eax
   140001ebc:	48 89 d0             	mov    rax,rdx
   140001ebf:	48 c1 e0 02          	shl    rax,0x2
   140001ec3:	48 01 d0             	add    rax,rdx
   140001ec6:	48 c1 e0 03          	shl    rax,0x3
   140001eca:	48 01 c8             	add    rax,rcx
   140001ecd:	44 8b 10             	mov    r10d,DWORD PTR [rax]
   140001ed0:	48 8b 0d 09 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe209]        # 1400100e0 <the_secs>
   140001ed7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001eda:	48 63 d0             	movsxd rdx,eax
   140001edd:	48 89 d0             	mov    rax,rdx
   140001ee0:	48 c1 e0 02          	shl    rax,0x2
   140001ee4:	48 01 d0             	add    rax,rdx
   140001ee7:	48 c1 e0 03          	shl    rax,0x3
   140001eeb:	48 01 c8             	add    rax,rcx
   140001eee:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   140001ef2:	4c 8b 05 e7 e1 00 00 	mov    r8,QWORD PTR [rip+0xe1e7]        # 1400100e0 <the_secs>
   140001ef9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001efc:	48 63 d0             	movsxd rdx,eax
   140001eff:	48 89 d0             	mov    rax,rdx
   140001f02:	48 c1 e0 02          	shl    rax,0x2
   140001f06:	48 01 d0             	add    rax,rdx
   140001f09:	48 c1 e0 03          	shl    rax,0x3
   140001f0d:	4c 01 c0             	add    rax,r8
   140001f10:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140001f14:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   140001f18:	49 89 d1             	mov    r9,rdx
   140001f1b:	45 89 d0             	mov    r8d,r10d
   140001f1e:	48 89 ca             	mov    rdx,rcx
   140001f21:	48 89 c1             	mov    rcx,rax
   140001f24:	48 8b 05 1d f3 00 00 	mov    rax,QWORD PTR [rip+0xf31d]        # 140011248 <__imp_VirtualProtect>
   140001f2b:	ff d0                	call   rax
   140001f2d:	eb 01                	jmp    140001f30 <restore_modified_sections+0xbd>
   140001f2f:	90                   	nop
   140001f30:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001f34:	8b 05 ae e1 00 00    	mov    eax,DWORD PTR [rip+0xe1ae]        # 1400100e8 <maxSections>
   140001f3a:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001f3d:	0f 8c 44 ff ff ff    	jl     140001e87 <restore_modified_sections+0x14>
   140001f43:	90                   	nop
   140001f44:	90                   	nop
   140001f45:	48 83 c4 30          	add    rsp,0x30
   140001f49:	5d                   	pop    rbp
   140001f4a:	c3                   	ret

0000000140001f4b <__write_memory>:
   140001f4b:	55                   	push   rbp
   140001f4c:	48 89 e5             	mov    rbp,rsp
   140001f4f:	48 83 ec 20          	sub    rsp,0x20
   140001f53:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001f57:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001f5b:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001f5f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140001f64:	74 25                	je     140001f8b <__write_memory+0x40>
   140001f66:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f6a:	48 89 c1             	mov    rcx,rax
   140001f6d:	e8 23 fc ff ff       	call   140001b95 <mark_section_writable>
   140001f72:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001f76:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140001f7a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f7e:	49 89 c8             	mov    r8,rcx
   140001f81:	48 89 c1             	mov    rcx,rax
   140001f84:	e8 77 75 00 00       	call   140009500 <memcpy>
   140001f89:	eb 01                	jmp    140001f8c <__write_memory+0x41>
   140001f8b:	90                   	nop
   140001f8c:	48 83 c4 20          	add    rsp,0x20
   140001f90:	5d                   	pop    rbp
   140001f91:	c3                   	ret

0000000140001f92 <do_pseudo_reloc>:
   140001f92:	55                   	push   rbp
   140001f93:	48 89 e5             	mov    rbp,rsp
   140001f96:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   140001f9a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001f9e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001fa2:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001fa6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140001faa:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140001fae:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001fb2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001fb6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001fba:	48 83 7d e0 07       	cmp    QWORD PTR [rbp-0x20],0x7
   140001fbf:	0f 8e 44 03 00 00    	jle    140002309 <do_pseudo_reloc+0x377>
   140001fc5:	48 83 7d e0 0b       	cmp    QWORD PTR [rbp-0x20],0xb
   140001fca:	7e 25                	jle    140001ff1 <do_pseudo_reloc+0x5f>
   140001fcc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fd0:	8b 00                	mov    eax,DWORD PTR [rax]
   140001fd2:	85 c0                	test   eax,eax
   140001fd4:	75 1b                	jne    140001ff1 <do_pseudo_reloc+0x5f>
   140001fd6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fda:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001fdd:	85 c0                	test   eax,eax
   140001fdf:	75 10                	jne    140001ff1 <do_pseudo_reloc+0x5f>
   140001fe1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fe5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001fe8:	85 c0                	test   eax,eax
   140001fea:	75 05                	jne    140001ff1 <do_pseudo_reloc+0x5f>
   140001fec:	48 83 45 f8 0c       	add    QWORD PTR [rbp-0x8],0xc
   140001ff1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001ff5:	8b 00                	mov    eax,DWORD PTR [rax]
   140001ff7:	85 c0                	test   eax,eax
   140001ff9:	75 0b                	jne    140002006 <do_pseudo_reloc+0x74>
   140001ffb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fff:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002002:	85 c0                	test   eax,eax
   140002004:	74 59                	je     14000205f <do_pseudo_reloc+0xcd>
   140002006:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000200a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000200e:	eb 40                	jmp    140002050 <do_pseudo_reloc+0xbe>
   140002010:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002014:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002017:	89 c2                	mov    edx,eax
   140002019:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000201d:	48 01 d0             	add    rax,rdx
   140002020:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002024:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002028:	8b 10                	mov    edx,DWORD PTR [rax]
   14000202a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000202e:	8b 00                	mov    eax,DWORD PTR [rax]
   140002030:	01 d0                	add    eax,edx
   140002032:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   140002035:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002039:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
   14000203d:	41 b8 04 00 00 00    	mov    r8d,0x4
   140002043:	48 89 c1             	mov    rcx,rax
   140002046:	e8 00 ff ff ff       	call   140001f4b <__write_memory>
   14000204b:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
   140002050:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002054:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140002058:	72 b6                	jb     140002010 <do_pseudo_reloc+0x7e>
   14000205a:	e9 ab 02 00 00       	jmp    14000230a <do_pseudo_reloc+0x378>
   14000205f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002063:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002066:	83 f8 01             	cmp    eax,0x1
   140002069:	74 18                	je     140002083 <do_pseudo_reloc+0xf1>
   14000206b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000206f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002072:	89 c2                	mov    edx,eax
   140002074:	48 8d 05 15 92 00 00 	lea    rax,[rip+0x9215]        # 14000b290 <.rdata+0xa0>
   14000207b:	48 89 c1             	mov    rcx,rax
   14000207e:	e8 ad fa ff ff       	call   140001b30 <__report_error>
   140002083:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002087:	48 83 c0 0c          	add    rax,0xc
   14000208b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000208f:	e9 65 02 00 00       	jmp    1400022f9 <do_pseudo_reloc+0x367>
   140002094:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002098:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   14000209b:	89 c2                	mov    edx,eax
   14000209d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400020a1:	48 01 d0             	add    rax,rdx
   1400020a4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400020a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400020ac:	8b 00                	mov    eax,DWORD PTR [rax]
   1400020ae:	89 c2                	mov    edx,eax
   1400020b0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400020b4:	48 01 d0             	add    rax,rdx
   1400020b7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400020bb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400020bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400020c2:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400020c6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400020ca:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400020cd:	0f b6 c0             	movzx  eax,al
   1400020d0:	83 f8 40             	cmp    eax,0x40
   1400020d3:	0f 84 b6 00 00 00    	je     14000218f <do_pseudo_reloc+0x1fd>
   1400020d9:	83 f8 40             	cmp    eax,0x40
   1400020dc:	0f 87 ba 00 00 00    	ja     14000219c <do_pseudo_reloc+0x20a>
   1400020e2:	83 f8 20             	cmp    eax,0x20
   1400020e5:	74 77                	je     14000215e <do_pseudo_reloc+0x1cc>
   1400020e7:	83 f8 20             	cmp    eax,0x20
   1400020ea:	0f 87 ac 00 00 00    	ja     14000219c <do_pseudo_reloc+0x20a>
   1400020f0:	83 f8 08             	cmp    eax,0x8
   1400020f3:	74 0a                	je     1400020ff <do_pseudo_reloc+0x16d>
   1400020f5:	83 f8 10             	cmp    eax,0x10
   1400020f8:	74 38                	je     140002132 <do_pseudo_reloc+0x1a0>
   1400020fa:	e9 9d 00 00 00       	jmp    14000219c <do_pseudo_reloc+0x20a>
   1400020ff:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002103:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140002106:	0f b6 c0             	movzx  eax,al
   140002109:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000210d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002111:	25 80 00 00 00       	and    eax,0x80
   140002116:	48 85 c0             	test   rax,rax
   140002119:	0f 84 9d 00 00 00    	je     1400021bc <do_pseudo_reloc+0x22a>
   14000211f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002123:	48 0d 00 ff ff ff    	or     rax,0xffffffffffffff00
   140002129:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000212d:	e9 8a 00 00 00       	jmp    1400021bc <do_pseudo_reloc+0x22a>
   140002132:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002136:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002139:	0f b7 c0             	movzx  eax,ax
   14000213c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002140:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002144:	25 00 80 00 00       	and    eax,0x8000
   140002149:	48 85 c0             	test   rax,rax
   14000214c:	74 71                	je     1400021bf <do_pseudo_reloc+0x22d>
   14000214e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002152:	48 0d 00 00 ff ff    	or     rax,0xffffffffffff0000
   140002158:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000215c:	eb 61                	jmp    1400021bf <do_pseudo_reloc+0x22d>
   14000215e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002162:	8b 00                	mov    eax,DWORD PTR [rax]
   140002164:	89 c0                	mov    eax,eax
   140002166:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000216a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000216e:	25 00 00 00 80       	and    eax,0x80000000
   140002173:	48 85 c0             	test   rax,rax
   140002176:	74 4a                	je     1400021c2 <do_pseudo_reloc+0x230>
   140002178:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000217c:	48 ba 00 00 00 00 ff 	movabs rdx,0xffffffff00000000
   140002183:	ff ff ff 
   140002186:	48 09 d0             	or     rax,rdx
   140002189:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000218d:	eb 33                	jmp    1400021c2 <do_pseudo_reloc+0x230>
   14000218f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002193:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002196:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000219a:	eb 27                	jmp    1400021c3 <do_pseudo_reloc+0x231>
   14000219c:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   1400021a3:	00 
   1400021a4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400021a8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400021ab:	0f b6 c0             	movzx  eax,al
   1400021ae:	48 8d 0d 13 91 00 00 	lea    rcx,[rip+0x9113]        # 14000b2c8 <.rdata+0xd8>
   1400021b5:	89 c2                	mov    edx,eax
   1400021b7:	e8 74 f9 ff ff       	call   140001b30 <__report_error>
   1400021bc:	90                   	nop
   1400021bd:	eb 04                	jmp    1400021c3 <do_pseudo_reloc+0x231>
   1400021bf:	90                   	nop
   1400021c0:	eb 01                	jmp    1400021c3 <do_pseudo_reloc+0x231>
   1400021c2:	90                   	nop
   1400021c3:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   1400021c7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400021cb:	8b 00                	mov    eax,DWORD PTR [rax]
   1400021cd:	89 c2                	mov    edx,eax
   1400021cf:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400021d3:	48 01 c2             	add    rdx,rax
   1400021d6:	48 89 c8             	mov    rax,rcx
   1400021d9:	48 29 d0             	sub    rax,rdx
   1400021dc:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400021e0:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   1400021e4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400021e8:	48 01 d0             	add    rax,rdx
   1400021eb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400021ef:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400021f3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400021f6:	25 ff 00 00 00       	and    eax,0xff
   1400021fb:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400021fe:	83 7d d4 3f          	cmp    DWORD PTR [rbp-0x2c],0x3f
   140002202:	77 67                	ja     14000226b <do_pseudo_reloc+0x2d9>
   140002204:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140002207:	ba 01 00 00 00       	mov    edx,0x1
   14000220c:	89 c1                	mov    ecx,eax
   14000220e:	48 d3 e2             	shl    rdx,cl
   140002211:	48 89 d0             	mov    rax,rdx
   140002214:	48 83 e8 01          	sub    rax,0x1
   140002218:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000221c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000221f:	83 e8 01             	sub    eax,0x1
   140002222:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   140002229:	89 c1                	mov    ecx,eax
   14000222b:	48 d3 e2             	shl    rdx,cl
   14000222e:	48 89 d0             	mov    rax,rdx
   140002231:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140002235:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002239:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
   14000223d:	7c 0a                	jl     140002249 <do_pseudo_reloc+0x2b7>
   14000223f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002243:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140002247:	7e 22                	jle    14000226b <do_pseudo_reloc+0x2d9>
   140002249:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   14000224d:	4c 8b 4d d8          	mov    r9,QWORD PTR [rbp-0x28]
   140002251:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   140002255:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140002258:	48 8d 0d 99 90 00 00 	lea    rcx,[rip+0x9099]        # 14000b2f8 <.rdata+0x108>
   14000225f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140002264:	89 c2                	mov    edx,eax
   140002266:	e8 c5 f8 ff ff       	call   140001b30 <__report_error>
   14000226b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000226f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002272:	0f b6 c0             	movzx  eax,al
   140002275:	83 f8 40             	cmp    eax,0x40
   140002278:	74 63                	je     1400022dd <do_pseudo_reloc+0x34b>
   14000227a:	83 f8 40             	cmp    eax,0x40
   14000227d:	77 75                	ja     1400022f4 <do_pseudo_reloc+0x362>
   14000227f:	83 f8 20             	cmp    eax,0x20
   140002282:	74 41                	je     1400022c5 <do_pseudo_reloc+0x333>
   140002284:	83 f8 20             	cmp    eax,0x20
   140002287:	77 6b                	ja     1400022f4 <do_pseudo_reloc+0x362>
   140002289:	83 f8 08             	cmp    eax,0x8
   14000228c:	74 07                	je     140002295 <do_pseudo_reloc+0x303>
   14000228e:	83 f8 10             	cmp    eax,0x10
   140002291:	74 1a                	je     1400022ad <do_pseudo_reloc+0x31b>
   140002293:	eb 5f                	jmp    1400022f4 <do_pseudo_reloc+0x362>
   140002295:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002299:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000229d:	41 b8 01 00 00 00    	mov    r8d,0x1
   1400022a3:	48 89 c1             	mov    rcx,rax
   1400022a6:	e8 a0 fc ff ff       	call   140001f4b <__write_memory>
   1400022ab:	eb 47                	jmp    1400022f4 <do_pseudo_reloc+0x362>
   1400022ad:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400022b1:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1400022b5:	41 b8 02 00 00 00    	mov    r8d,0x2
   1400022bb:	48 89 c1             	mov    rcx,rax
   1400022be:	e8 88 fc ff ff       	call   140001f4b <__write_memory>
   1400022c3:	eb 2f                	jmp    1400022f4 <do_pseudo_reloc+0x362>
   1400022c5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400022c9:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1400022cd:	41 b8 04 00 00 00    	mov    r8d,0x4
   1400022d3:	48 89 c1             	mov    rcx,rax
   1400022d6:	e8 70 fc ff ff       	call   140001f4b <__write_memory>
   1400022db:	eb 17                	jmp    1400022f4 <do_pseudo_reloc+0x362>
   1400022dd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400022e1:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1400022e5:	41 b8 08 00 00 00    	mov    r8d,0x8
   1400022eb:	48 89 c1             	mov    rcx,rax
   1400022ee:	e8 58 fc ff ff       	call   140001f4b <__write_memory>
   1400022f3:	90                   	nop
   1400022f4:	48 83 45 f0 0c       	add    QWORD PTR [rbp-0x10],0xc
   1400022f9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400022fd:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140002301:	0f 82 8d fd ff ff    	jb     140002094 <do_pseudo_reloc+0x102>
   140002307:	eb 01                	jmp    14000230a <do_pseudo_reloc+0x378>
   140002309:	90                   	nop
   14000230a:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
   14000230e:	5d                   	pop    rbp
   14000230f:	c3                   	ret

0000000140002310 <_pei386_runtime_relocator>:
   140002310:	55                   	push   rbp
   140002311:	48 89 e5             	mov    rbp,rsp
   140002314:	48 83 ec 30          	sub    rsp,0x30
   140002318:	8b 05 ce dd 00 00    	mov    eax,DWORD PTR [rip+0xddce]        # 1400100ec <was_init.0>
   14000231e:	85 c0                	test   eax,eax
   140002320:	0f 85 88 00 00 00    	jne    1400023ae <_pei386_runtime_relocator+0x9e>
   140002326:	8b 05 c0 dd 00 00    	mov    eax,DWORD PTR [rip+0xddc0]        # 1400100ec <was_init.0>
   14000232c:	83 c0 01             	add    eax,0x1
   14000232f:	89 05 b7 dd 00 00    	mov    DWORD PTR [rip+0xddb7],eax        # 1400100ec <was_init.0>
   140002335:	e8 e1 08 00 00       	call   140002c1b <__mingw_GetSectionCount>
   14000233a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000233d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002340:	48 63 d0             	movsxd rdx,eax
   140002343:	48 89 d0             	mov    rax,rdx
   140002346:	48 c1 e0 02          	shl    rax,0x2
   14000234a:	48 01 d0             	add    rax,rdx
   14000234d:	48 c1 e0 03          	shl    rax,0x3
   140002351:	48 83 c0 0f          	add    rax,0xf
   140002355:	48 c1 e8 04          	shr    rax,0x4
   140002359:	48 c1 e0 04          	shl    rax,0x4
   14000235d:	e8 3e 0b 00 00       	call   140002ea0 <___chkstk_ms>
   140002362:	48 29 c4             	sub    rsp,rax
   140002365:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000236a:	48 83 c0 0f          	add    rax,0xf
   14000236e:	48 c1 e8 04          	shr    rax,0x4
   140002372:	48 c1 e0 04          	shl    rax,0x4
   140002376:	48 89 05 63 dd 00 00 	mov    QWORD PTR [rip+0xdd63],rax        # 1400100e0 <the_secs>
   14000237d:	c7 05 61 dd 00 00 00 	mov    DWORD PTR [rip+0xdd61],0x0        # 1400100e8 <maxSections>
   140002384:	00 00 00 
   140002387:	48 8b 0d e2 91 00 00 	mov    rcx,QWORD PTR [rip+0x91e2]        # 14000b570 <.refptr.__ImageBase>
   14000238e:	48 8b 15 eb 91 00 00 	mov    rdx,QWORD PTR [rip+0x91eb]        # 14000b580 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140002395:	48 8b 05 f4 91 00 00 	mov    rax,QWORD PTR [rip+0x91f4]        # 14000b590 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   14000239c:	49 89 c8             	mov    r8,rcx
   14000239f:	48 89 c1             	mov    rcx,rax
   1400023a2:	e8 eb fb ff ff       	call   140001f92 <do_pseudo_reloc>
   1400023a7:	e8 c7 fa ff ff       	call   140001e73 <restore_modified_sections>
   1400023ac:	eb 01                	jmp    1400023af <_pei386_runtime_relocator+0x9f>
   1400023ae:	90                   	nop
   1400023af:	48 89 ec             	mov    rsp,rbp
   1400023b2:	5d                   	pop    rbp
   1400023b3:	c3                   	ret
   1400023b4:	90                   	nop
   1400023b5:	90                   	nop
   1400023b6:	90                   	nop
   1400023b7:	90                   	nop
   1400023b8:	90                   	nop
   1400023b9:	90                   	nop
   1400023ba:	90                   	nop
   1400023bb:	90                   	nop
   1400023bc:	90                   	nop
   1400023bd:	90                   	nop
   1400023be:	90                   	nop
   1400023bf:	90                   	nop

00000001400023c0 <__mingw_raise_matherr>:
   1400023c0:	55                   	push   rbp
   1400023c1:	48 89 e5             	mov    rbp,rsp
   1400023c4:	48 83 ec 50          	sub    rsp,0x50
   1400023c8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400023cb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400023cf:	f2 0f 11 55 20       	movsd  QWORD PTR [rbp+0x20],xmm2
   1400023d4:	f2 0f 11 5d 28       	movsd  QWORD PTR [rbp+0x28],xmm3
   1400023d9:	48 8b 05 10 dd 00 00 	mov    rax,QWORD PTR [rip+0xdd10]        # 1400100f0 <stUserMathErr>
   1400023e0:	48 85 c0             	test   rax,rax
   1400023e3:	74 3e                	je     140002423 <__mingw_raise_matherr+0x63>
   1400023e5:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400023e8:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400023eb:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400023ef:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400023f3:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   1400023f8:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1400023fd:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   140002402:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
   140002407:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   14000240c:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140002411:	48 8b 15 d8 dc 00 00 	mov    rdx,QWORD PTR [rip+0xdcd8]        # 1400100f0 <stUserMathErr>
   140002418:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   14000241c:	48 89 c1             	mov    rcx,rax
   14000241f:	ff d2                	call   rdx
   140002421:	eb 01                	jmp    140002424 <__mingw_raise_matherr+0x64>
   140002423:	90                   	nop
   140002424:	48 83 c4 50          	add    rsp,0x50
   140002428:	5d                   	pop    rbp
   140002429:	c3                   	ret

000000014000242a <__mingw_setusermatherr>:
   14000242a:	55                   	push   rbp
   14000242b:	48 89 e5             	mov    rbp,rsp
   14000242e:	48 83 ec 20          	sub    rsp,0x20
   140002432:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002436:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000243a:	48 89 05 af dc 00 00 	mov    QWORD PTR [rip+0xdcaf],rax        # 1400100f0 <stUserMathErr>
   140002441:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002445:	48 89 c1             	mov    rcx,rax
   140002448:	e8 33 70 00 00       	call   140009480 <__setusermatherr>
   14000244d:	90                   	nop
   14000244e:	48 83 c4 20          	add    rsp,0x20
   140002452:	5d                   	pop    rbp
   140002453:	c3                   	ret
   140002454:	90                   	nop
   140002455:	90                   	nop
   140002456:	90                   	nop
   140002457:	90                   	nop
   140002458:	90                   	nop
   140002459:	90                   	nop
   14000245a:	90                   	nop
   14000245b:	90                   	nop
   14000245c:	90                   	nop
   14000245d:	90                   	nop
   14000245e:	90                   	nop
   14000245f:	90                   	nop

0000000140002460 <_gnu_exception_handler>:
   140002460:	55                   	push   rbp
   140002461:	48 89 e5             	mov    rbp,rsp
   140002464:	48 83 ec 30          	sub    rsp,0x30
   140002468:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000246c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140002473:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   14000247a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000247e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002481:	8b 00                	mov    eax,DWORD PTR [rax]
   140002483:	25 ff ff ff 20       	and    eax,0x20ffffff
   140002488:	3d 43 43 47 20       	cmp    eax,0x20474343
   14000248d:	75 1b                	jne    1400024aa <_gnu_exception_handler+0x4a>
   14000248f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002493:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002496:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002499:	83 e0 01             	and    eax,0x1
   14000249c:	85 c0                	test   eax,eax
   14000249e:	75 0a                	jne    1400024aa <_gnu_exception_handler+0x4a>
   1400024a0:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400024a5:	e9 2a 02 00 00       	jmp    1400026d4 <_gnu_exception_handler+0x274>
   1400024aa:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400024ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400024b1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400024b3:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   1400024b8:	0f 84 28 01 00 00    	je     1400025e6 <_gnu_exception_handler+0x186>
   1400024be:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   1400024c3:	0f 87 d9 01 00 00    	ja     1400026a2 <_gnu_exception_handler+0x242>
   1400024c9:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   1400024ce:	0f 84 c5 01 00 00    	je     140002699 <_gnu_exception_handler+0x239>
   1400024d4:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   1400024d9:	0f 87 c3 01 00 00    	ja     1400026a2 <_gnu_exception_handler+0x242>
   1400024df:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   1400024e4:	0f 84 57 01 00 00    	je     140002641 <_gnu_exception_handler+0x1e1>
   1400024ea:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   1400024ef:	0f 87 ad 01 00 00    	ja     1400026a2 <_gnu_exception_handler+0x242>
   1400024f5:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   1400024fa:	0f 84 3a 01 00 00    	je     14000263a <_gnu_exception_handler+0x1da>
   140002500:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   140002505:	0f 87 97 01 00 00    	ja     1400026a2 <_gnu_exception_handler+0x242>
   14000250b:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   140002510:	0f 84 83 01 00 00    	je     140002699 <_gnu_exception_handler+0x239>
   140002516:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   14000251b:	0f 87 81 01 00 00    	ja     1400026a2 <_gnu_exception_handler+0x242>
   140002521:	3d 91 00 00 c0       	cmp    eax,0xc0000091
   140002526:	0f 87 76 01 00 00    	ja     1400026a2 <_gnu_exception_handler+0x242>
   14000252c:	3d 8d 00 00 c0       	cmp    eax,0xc000008d
   140002531:	0f 83 03 01 00 00    	jae    14000263a <_gnu_exception_handler+0x1da>
   140002537:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   14000253c:	0f 84 57 01 00 00    	je     140002699 <_gnu_exception_handler+0x239>
   140002542:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   140002547:	0f 87 55 01 00 00    	ja     1400026a2 <_gnu_exception_handler+0x242>
   14000254d:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   140002552:	0f 84 8e 00 00 00    	je     1400025e6 <_gnu_exception_handler+0x186>
   140002558:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   14000255d:	0f 87 3f 01 00 00    	ja     1400026a2 <_gnu_exception_handler+0x242>
   140002563:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002568:	0f 84 2b 01 00 00    	je     140002699 <_gnu_exception_handler+0x239>
   14000256e:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002573:	0f 87 29 01 00 00    	ja     1400026a2 <_gnu_exception_handler+0x242>
   140002579:	3d 02 00 00 80       	cmp    eax,0x80000002
   14000257e:	0f 84 15 01 00 00    	je     140002699 <_gnu_exception_handler+0x239>
   140002584:	3d 05 00 00 c0       	cmp    eax,0xc0000005
   140002589:	0f 85 13 01 00 00    	jne    1400026a2 <_gnu_exception_handler+0x242>
   14000258f:	ba 00 00 00 00       	mov    edx,0x0
   140002594:	b9 0b 00 00 00       	mov    ecx,0xb
   140002599:	e8 6a 6f 00 00       	call   140009508 <signal>
   14000259e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400025a2:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400025a7:	75 1b                	jne    1400025c4 <_gnu_exception_handler+0x164>
   1400025a9:	ba 01 00 00 00       	mov    edx,0x1
   1400025ae:	b9 0b 00 00 00       	mov    ecx,0xb
   1400025b3:	e8 50 6f 00 00       	call   140009508 <signal>
   1400025b8:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025bf:	e9 e1 00 00 00       	jmp    1400026a5 <_gnu_exception_handler+0x245>
   1400025c4:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400025c9:	0f 84 d6 00 00 00    	je     1400026a5 <_gnu_exception_handler+0x245>
   1400025cf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400025d3:	b9 0b 00 00 00       	mov    ecx,0xb
   1400025d8:	ff d0                	call   rax
   1400025da:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025e1:	e9 bf 00 00 00       	jmp    1400026a5 <_gnu_exception_handler+0x245>
   1400025e6:	ba 00 00 00 00       	mov    edx,0x0
   1400025eb:	b9 04 00 00 00       	mov    ecx,0x4
   1400025f0:	e8 13 6f 00 00       	call   140009508 <signal>
   1400025f5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400025f9:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400025fe:	75 1b                	jne    14000261b <_gnu_exception_handler+0x1bb>
   140002600:	ba 01 00 00 00       	mov    edx,0x1
   140002605:	b9 04 00 00 00       	mov    ecx,0x4
   14000260a:	e8 f9 6e 00 00       	call   140009508 <signal>
   14000260f:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002616:	e9 8d 00 00 00       	jmp    1400026a8 <_gnu_exception_handler+0x248>
   14000261b:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002620:	0f 84 82 00 00 00    	je     1400026a8 <_gnu_exception_handler+0x248>
   140002626:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000262a:	b9 04 00 00 00       	mov    ecx,0x4
   14000262f:	ff d0                	call   rax
   140002631:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002638:	eb 6e                	jmp    1400026a8 <_gnu_exception_handler+0x248>
   14000263a:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140002641:	ba 00 00 00 00       	mov    edx,0x0
   140002646:	b9 08 00 00 00       	mov    ecx,0x8
   14000264b:	e8 b8 6e 00 00       	call   140009508 <signal>
   140002650:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002654:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002659:	75 23                	jne    14000267e <_gnu_exception_handler+0x21e>
   14000265b:	ba 01 00 00 00       	mov    edx,0x1
   140002660:	b9 08 00 00 00       	mov    ecx,0x8
   140002665:	e8 9e 6e 00 00       	call   140009508 <signal>
   14000266a:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14000266e:	74 05                	je     140002675 <_gnu_exception_handler+0x215>
   140002670:	e8 6b 03 00 00       	call   1400029e0 <_fpreset>
   140002675:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000267c:	eb 2d                	jmp    1400026ab <_gnu_exception_handler+0x24b>
   14000267e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002683:	74 26                	je     1400026ab <_gnu_exception_handler+0x24b>
   140002685:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002689:	b9 08 00 00 00       	mov    ecx,0x8
   14000268e:	ff d0                	call   rax
   140002690:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002697:	eb 12                	jmp    1400026ab <_gnu_exception_handler+0x24b>
   140002699:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400026a0:	eb 0a                	jmp    1400026ac <_gnu_exception_handler+0x24c>
   1400026a2:	90                   	nop
   1400026a3:	eb 07                	jmp    1400026ac <_gnu_exception_handler+0x24c>
   1400026a5:	90                   	nop
   1400026a6:	eb 04                	jmp    1400026ac <_gnu_exception_handler+0x24c>
   1400026a8:	90                   	nop
   1400026a9:	eb 01                	jmp    1400026ac <_gnu_exception_handler+0x24c>
   1400026ab:	90                   	nop
   1400026ac:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400026b0:	75 1f                	jne    1400026d1 <_gnu_exception_handler+0x271>
   1400026b2:	48 8b 05 57 da 00 00 	mov    rax,QWORD PTR [rip+0xda57]        # 140010110 <__mingw_oldexcpt_handler>
   1400026b9:	48 85 c0             	test   rax,rax
   1400026bc:	74 13                	je     1400026d1 <_gnu_exception_handler+0x271>
   1400026be:	48 8b 15 4b da 00 00 	mov    rdx,QWORD PTR [rip+0xda4b]        # 140010110 <__mingw_oldexcpt_handler>
   1400026c5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400026c9:	48 89 c1             	mov    rcx,rax
   1400026cc:	ff d2                	call   rdx
   1400026ce:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400026d1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400026d4:	48 83 c4 30          	add    rsp,0x30
   1400026d8:	5d                   	pop    rbp
   1400026d9:	c3                   	ret
   1400026da:	90                   	nop
   1400026db:	90                   	nop
   1400026dc:	90                   	nop
   1400026dd:	90                   	nop
   1400026de:	90                   	nop
   1400026df:	90                   	nop

00000001400026e0 <___w64_mingwthr_add_key_dtor>:
   1400026e0:	55                   	push   rbp
   1400026e1:	48 89 e5             	mov    rbp,rsp
   1400026e4:	48 83 ec 30          	sub    rsp,0x30
   1400026e8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400026eb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400026ef:	8b 05 53 da 00 00    	mov    eax,DWORD PTR [rip+0xda53]        # 140010148 <__mingwthr_cs_init>
   1400026f5:	85 c0                	test   eax,eax
   1400026f7:	75 07                	jne    140002700 <___w64_mingwthr_add_key_dtor+0x20>
   1400026f9:	b8 00 00 00 00       	mov    eax,0x0
   1400026fe:	eb 7b                	jmp    14000277b <___w64_mingwthr_add_key_dtor+0x9b>
   140002700:	ba 18 00 00 00       	mov    edx,0x18
   140002705:	b9 01 00 00 00       	mov    ecx,0x1
   14000270a:	e8 b9 6d 00 00       	call   1400094c8 <calloc>
   14000270f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002713:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002718:	75 07                	jne    140002721 <___w64_mingwthr_add_key_dtor+0x41>
   14000271a:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000271f:	eb 5a                	jmp    14000277b <___w64_mingwthr_add_key_dtor+0x9b>
   140002721:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002725:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002728:	89 10                	mov    DWORD PTR [rax],edx
   14000272a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000272e:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140002732:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   140002736:	48 8d 05 e3 d9 00 00 	lea    rax,[rip+0xd9e3]        # 140010120 <__mingwthr_cs>
   14000273d:	48 89 c1             	mov    rcx,rax
   140002740:	48 8b 05 99 ea 00 00 	mov    rax,QWORD PTR [rip+0xea99]        # 1400111e0 <__imp_EnterCriticalSection>
   140002747:	ff d0                	call   rax
   140002749:	48 8b 15 00 da 00 00 	mov    rdx,QWORD PTR [rip+0xda00]        # 140010150 <key_dtor_list>
   140002750:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002754:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   140002758:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000275c:	48 89 05 ed d9 00 00 	mov    QWORD PTR [rip+0xd9ed],rax        # 140010150 <key_dtor_list>
   140002763:	48 8d 05 b6 d9 00 00 	lea    rax,[rip+0xd9b6]        # 140010120 <__mingwthr_cs>
   14000276a:	48 89 c1             	mov    rcx,rax
   14000276d:	48 8b 05 a4 ea 00 00 	mov    rax,QWORD PTR [rip+0xeaa4]        # 140011218 <__imp_LeaveCriticalSection>
   140002774:	ff d0                	call   rax
   140002776:	b8 00 00 00 00       	mov    eax,0x0
   14000277b:	48 83 c4 30          	add    rsp,0x30
   14000277f:	5d                   	pop    rbp
   140002780:	c3                   	ret

0000000140002781 <___w64_mingwthr_remove_key_dtor>:
   140002781:	55                   	push   rbp
   140002782:	48 89 e5             	mov    rbp,rsp
   140002785:	48 83 ec 30          	sub    rsp,0x30
   140002789:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000278c:	8b 05 b6 d9 00 00    	mov    eax,DWORD PTR [rip+0xd9b6]        # 140010148 <__mingwthr_cs_init>
   140002792:	85 c0                	test   eax,eax
   140002794:	75 0a                	jne    1400027a0 <___w64_mingwthr_remove_key_dtor+0x1f>
   140002796:	b8 00 00 00 00       	mov    eax,0x0
   14000279b:	e9 9c 00 00 00       	jmp    14000283c <___w64_mingwthr_remove_key_dtor+0xbb>
   1400027a0:	48 8d 05 79 d9 00 00 	lea    rax,[rip+0xd979]        # 140010120 <__mingwthr_cs>
   1400027a7:	48 89 c1             	mov    rcx,rax
   1400027aa:	48 8b 05 2f ea 00 00 	mov    rax,QWORD PTR [rip+0xea2f]        # 1400111e0 <__imp_EnterCriticalSection>
   1400027b1:	ff d0                	call   rax
   1400027b3:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   1400027ba:	00 
   1400027bb:	48 8b 05 8e d9 00 00 	mov    rax,QWORD PTR [rip+0xd98e]        # 140010150 <key_dtor_list>
   1400027c2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400027c6:	eb 55                	jmp    14000281d <___w64_mingwthr_remove_key_dtor+0x9c>
   1400027c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027cc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400027ce:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   1400027d1:	75 36                	jne    140002809 <___w64_mingwthr_remove_key_dtor+0x88>
   1400027d3:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400027d8:	75 11                	jne    1400027eb <___w64_mingwthr_remove_key_dtor+0x6a>
   1400027da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027de:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400027e2:	48 89 05 67 d9 00 00 	mov    QWORD PTR [rip+0xd967],rax        # 140010150 <key_dtor_list>
   1400027e9:	eb 10                	jmp    1400027fb <___w64_mingwthr_remove_key_dtor+0x7a>
   1400027eb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027ef:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   1400027f3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400027f7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1400027fb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027ff:	48 89 c1             	mov    rcx,rax
   140002802:	e8 e1 6c 00 00       	call   1400094e8 <free>
   140002807:	eb 1b                	jmp    140002824 <___w64_mingwthr_remove_key_dtor+0xa3>
   140002809:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000280d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002811:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002815:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002819:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000281d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002822:	75 a4                	jne    1400027c8 <___w64_mingwthr_remove_key_dtor+0x47>
   140002824:	48 8d 05 f5 d8 00 00 	lea    rax,[rip+0xd8f5]        # 140010120 <__mingwthr_cs>
   14000282b:	48 89 c1             	mov    rcx,rax
   14000282e:	48 8b 05 e3 e9 00 00 	mov    rax,QWORD PTR [rip+0xe9e3]        # 140011218 <__imp_LeaveCriticalSection>
   140002835:	ff d0                	call   rax
   140002837:	b8 00 00 00 00       	mov    eax,0x0
   14000283c:	48 83 c4 30          	add    rsp,0x30
   140002840:	5d                   	pop    rbp
   140002841:	c3                   	ret

0000000140002842 <__mingwthr_run_key_dtors>:
   140002842:	55                   	push   rbp
   140002843:	48 89 e5             	mov    rbp,rsp
   140002846:	48 83 ec 30          	sub    rsp,0x30
   14000284a:	8b 05 f8 d8 00 00    	mov    eax,DWORD PTR [rip+0xd8f8]        # 140010148 <__mingwthr_cs_init>
   140002850:	85 c0                	test   eax,eax
   140002852:	0f 84 82 00 00 00    	je     1400028da <__mingwthr_run_key_dtors+0x98>
   140002858:	48 8d 05 c1 d8 00 00 	lea    rax,[rip+0xd8c1]        # 140010120 <__mingwthr_cs>
   14000285f:	48 89 c1             	mov    rcx,rax
   140002862:	48 8b 05 77 e9 00 00 	mov    rax,QWORD PTR [rip+0xe977]        # 1400111e0 <__imp_EnterCriticalSection>
   140002869:	ff d0                	call   rax
   14000286b:	48 8b 05 de d8 00 00 	mov    rax,QWORD PTR [rip+0xd8de]        # 140010150 <key_dtor_list>
   140002872:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002876:	eb 46                	jmp    1400028be <__mingwthr_run_key_dtors+0x7c>
   140002878:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000287c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000287e:	89 c1                	mov    ecx,eax
   140002880:	48 8b 05 b9 e9 00 00 	mov    rax,QWORD PTR [rip+0xe9b9]        # 140011240 <__imp_TlsGetValue>
   140002887:	ff d0                	call   rax
   140002889:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000288d:	48 8b 05 5c e9 00 00 	mov    rax,QWORD PTR [rip+0xe95c]        # 1400111f0 <__imp_GetLastError>
   140002894:	ff d0                	call   rax
   140002896:	85 c0                	test   eax,eax
   140002898:	75 18                	jne    1400028b2 <__mingwthr_run_key_dtors+0x70>
   14000289a:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000289f:	74 11                	je     1400028b2 <__mingwthr_run_key_dtors+0x70>
   1400028a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400028a5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   1400028a9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400028ad:	48 89 c1             	mov    rcx,rax
   1400028b0:	ff d2                	call   rdx
   1400028b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400028b6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400028ba:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400028be:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400028c3:	75 b3                	jne    140002878 <__mingwthr_run_key_dtors+0x36>
   1400028c5:	48 8d 05 54 d8 00 00 	lea    rax,[rip+0xd854]        # 140010120 <__mingwthr_cs>
   1400028cc:	48 89 c1             	mov    rcx,rax
   1400028cf:	48 8b 05 42 e9 00 00 	mov    rax,QWORD PTR [rip+0xe942]        # 140011218 <__imp_LeaveCriticalSection>
   1400028d6:	ff d0                	call   rax
   1400028d8:	eb 01                	jmp    1400028db <__mingwthr_run_key_dtors+0x99>
   1400028da:	90                   	nop
   1400028db:	48 83 c4 30          	add    rsp,0x30
   1400028df:	5d                   	pop    rbp
   1400028e0:	c3                   	ret

00000001400028e1 <__mingw_TLScallback>:
   1400028e1:	55                   	push   rbp
   1400028e2:	48 89 e5             	mov    rbp,rsp
   1400028e5:	48 83 ec 30          	sub    rsp,0x30
   1400028e9:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400028ed:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400028f0:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400028f4:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   1400028f8:	0f 84 cc 00 00 00    	je     1400029ca <__mingw_TLScallback+0xe9>
   1400028fe:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140002902:	0f 87 ca 00 00 00    	ja     1400029d2 <__mingw_TLScallback+0xf1>
   140002908:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   14000290c:	0f 84 b1 00 00 00    	je     1400029c3 <__mingw_TLScallback+0xe2>
   140002912:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   140002916:	0f 87 b6 00 00 00    	ja     1400029d2 <__mingw_TLScallback+0xf1>
   14000291c:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140002920:	74 33                	je     140002955 <__mingw_TLScallback+0x74>
   140002922:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   140002926:	0f 85 a6 00 00 00    	jne    1400029d2 <__mingw_TLScallback+0xf1>
   14000292c:	8b 05 16 d8 00 00    	mov    eax,DWORD PTR [rip+0xd816]        # 140010148 <__mingwthr_cs_init>
   140002932:	85 c0                	test   eax,eax
   140002934:	75 13                	jne    140002949 <__mingw_TLScallback+0x68>
   140002936:	48 8d 05 e3 d7 00 00 	lea    rax,[rip+0xd7e3]        # 140010120 <__mingwthr_cs>
   14000293d:	48 89 c1             	mov    rcx,rax
   140002940:	48 8b 05 c1 e8 00 00 	mov    rax,QWORD PTR [rip+0xe8c1]        # 140011208 <__imp_InitializeCriticalSection>
   140002947:	ff d0                	call   rax
   140002949:	c7 05 f5 d7 00 00 01 	mov    DWORD PTR [rip+0xd7f5],0x1        # 140010148 <__mingwthr_cs_init>
   140002950:	00 00 00 
   140002953:	eb 7d                	jmp    1400029d2 <__mingw_TLScallback+0xf1>
   140002955:	e8 e8 fe ff ff       	call   140002842 <__mingwthr_run_key_dtors>
   14000295a:	8b 05 e8 d7 00 00    	mov    eax,DWORD PTR [rip+0xd7e8]        # 140010148 <__mingwthr_cs_init>
   140002960:	83 f8 01             	cmp    eax,0x1
   140002963:	75 6c                	jne    1400029d1 <__mingw_TLScallback+0xf0>
   140002965:	48 8b 05 e4 d7 00 00 	mov    rax,QWORD PTR [rip+0xd7e4]        # 140010150 <key_dtor_list>
   14000296c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002970:	eb 20                	jmp    140002992 <__mingw_TLScallback+0xb1>
   140002972:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002976:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000297a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000297e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002982:	48 89 c1             	mov    rcx,rax
   140002985:	e8 5e 6b 00 00       	call   1400094e8 <free>
   14000298a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000298e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002992:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002997:	75 d9                	jne    140002972 <__mingw_TLScallback+0x91>
   140002999:	48 c7 05 ac d7 00 00 	mov    QWORD PTR [rip+0xd7ac],0x0        # 140010150 <key_dtor_list>
   1400029a0:	00 00 00 00 
   1400029a4:	c7 05 9a d7 00 00 00 	mov    DWORD PTR [rip+0xd79a],0x0        # 140010148 <__mingwthr_cs_init>
   1400029ab:	00 00 00 
   1400029ae:	48 8d 05 6b d7 00 00 	lea    rax,[rip+0xd76b]        # 140010120 <__mingwthr_cs>
   1400029b5:	48 89 c1             	mov    rcx,rax
   1400029b8:	48 8b 05 19 e8 00 00 	mov    rax,QWORD PTR [rip+0xe819]        # 1400111d8 <__IAT_start__>
   1400029bf:	ff d0                	call   rax
   1400029c1:	eb 0e                	jmp    1400029d1 <__mingw_TLScallback+0xf0>
   1400029c3:	e8 18 00 00 00       	call   1400029e0 <_fpreset>
   1400029c8:	eb 08                	jmp    1400029d2 <__mingw_TLScallback+0xf1>
   1400029ca:	e8 73 fe ff ff       	call   140002842 <__mingwthr_run_key_dtors>
   1400029cf:	eb 01                	jmp    1400029d2 <__mingw_TLScallback+0xf1>
   1400029d1:	90                   	nop
   1400029d2:	b8 01 00 00 00       	mov    eax,0x1
   1400029d7:	48 83 c4 30          	add    rsp,0x30
   1400029db:	5d                   	pop    rbp
   1400029dc:	c3                   	ret
   1400029dd:	90                   	nop
   1400029de:	90                   	nop
   1400029df:	90                   	nop

00000001400029e0 <_fpreset>:
   1400029e0:	55                   	push   rbp
   1400029e1:	48 89 e5             	mov    rbp,rsp
   1400029e4:	db e3                	fninit
   1400029e6:	90                   	nop
   1400029e7:	5d                   	pop    rbp
   1400029e8:	c3                   	ret
   1400029e9:	90                   	nop
   1400029ea:	90                   	nop
   1400029eb:	90                   	nop
   1400029ec:	90                   	nop
   1400029ed:	90                   	nop
   1400029ee:	90                   	nop
   1400029ef:	90                   	nop

00000001400029f0 <_ValidateImageBase>:
   1400029f0:	55                   	push   rbp
   1400029f1:	48 89 e5             	mov    rbp,rsp
   1400029f4:	48 83 ec 20          	sub    rsp,0x20
   1400029f8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400029fc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a00:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002a04:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a08:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002a0b:	66 3d 4d 5a          	cmp    ax,0x5a4d
   140002a0f:	74 07                	je     140002a18 <_ValidateImageBase+0x28>
   140002a11:	b8 00 00 00 00       	mov    eax,0x0
   140002a16:	eb 4e                	jmp    140002a66 <_ValidateImageBase+0x76>
   140002a18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a1c:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002a1f:	48 63 d0             	movsxd rdx,eax
   140002a22:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a26:	48 01 d0             	add    rax,rdx
   140002a29:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002a2d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002a31:	8b 00                	mov    eax,DWORD PTR [rax]
   140002a33:	3d 50 45 00 00       	cmp    eax,0x4550
   140002a38:	74 07                	je     140002a41 <_ValidateImageBase+0x51>
   140002a3a:	b8 00 00 00 00       	mov    eax,0x0
   140002a3f:	eb 25                	jmp    140002a66 <_ValidateImageBase+0x76>
   140002a41:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002a45:	48 83 c0 18          	add    rax,0x18
   140002a49:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002a4d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a51:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002a54:	66 3d 0b 02          	cmp    ax,0x20b
   140002a58:	74 07                	je     140002a61 <_ValidateImageBase+0x71>
   140002a5a:	b8 00 00 00 00       	mov    eax,0x0
   140002a5f:	eb 05                	jmp    140002a66 <_ValidateImageBase+0x76>
   140002a61:	b8 01 00 00 00       	mov    eax,0x1
   140002a66:	48 83 c4 20          	add    rsp,0x20
   140002a6a:	5d                   	pop    rbp
   140002a6b:	c3                   	ret

0000000140002a6c <_FindPESection>:
   140002a6c:	55                   	push   rbp
   140002a6d:	48 89 e5             	mov    rbp,rsp
   140002a70:	48 83 ec 20          	sub    rsp,0x20
   140002a74:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002a78:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002a7c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a80:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002a83:	48 63 d0             	movsxd rdx,eax
   140002a86:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a8a:	48 01 d0             	add    rax,rdx
   140002a8d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002a91:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002a98:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a9c:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002aa0:	0f b7 d0             	movzx  edx,ax
   140002aa3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002aa7:	48 01 d0             	add    rax,rdx
   140002aaa:	48 83 c0 18          	add    rax,0x18
   140002aae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002ab2:	eb 36                	jmp    140002aea <_FindPESection+0x7e>
   140002ab4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ab8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002abb:	89 c0                	mov    eax,eax
   140002abd:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002ac1:	72 1e                	jb     140002ae1 <_FindPESection+0x75>
   140002ac3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ac7:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140002aca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ace:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002ad1:	01 d0                	add    eax,edx
   140002ad3:	89 c0                	mov    eax,eax
   140002ad5:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002ad9:	73 06                	jae    140002ae1 <_FindPESection+0x75>
   140002adb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002adf:	eb 1e                	jmp    140002aff <_FindPESection+0x93>
   140002ae1:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002ae5:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002aea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002aee:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002af2:	0f b7 c0             	movzx  eax,ax
   140002af5:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002af8:	72 ba                	jb     140002ab4 <_FindPESection+0x48>
   140002afa:	b8 00 00 00 00       	mov    eax,0x0
   140002aff:	48 83 c4 20          	add    rsp,0x20
   140002b03:	5d                   	pop    rbp
   140002b04:	c3                   	ret

0000000140002b05 <_FindPESectionByName>:
   140002b05:	55                   	push   rbp
   140002b06:	48 89 e5             	mov    rbp,rsp
   140002b09:	48 83 ec 40          	sub    rsp,0x40
   140002b0d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002b11:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002b15:	48 89 c1             	mov    rcx,rax
   140002b18:	e8 fb 69 00 00       	call   140009518 <strlen>
   140002b1d:	48 83 f8 08          	cmp    rax,0x8
   140002b21:	76 0a                	jbe    140002b2d <_FindPESectionByName+0x28>
   140002b23:	b8 00 00 00 00       	mov    eax,0x0
   140002b28:	e9 98 00 00 00       	jmp    140002bc5 <_FindPESectionByName+0xc0>
   140002b2d:	48 8b 05 3c 8a 00 00 	mov    rax,QWORD PTR [rip+0x8a3c]        # 14000b570 <.refptr.__ImageBase>
   140002b34:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002b38:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b3c:	48 89 c1             	mov    rcx,rax
   140002b3f:	e8 ac fe ff ff       	call   1400029f0 <_ValidateImageBase>
   140002b44:	85 c0                	test   eax,eax
   140002b46:	75 07                	jne    140002b4f <_FindPESectionByName+0x4a>
   140002b48:	b8 00 00 00 00       	mov    eax,0x0
   140002b4d:	eb 76                	jmp    140002bc5 <_FindPESectionByName+0xc0>
   140002b4f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b53:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002b56:	48 63 d0             	movsxd rdx,eax
   140002b59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b5d:	48 01 d0             	add    rax,rdx
   140002b60:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002b64:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002b6b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b6f:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002b73:	0f b7 d0             	movzx  edx,ax
   140002b76:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b7a:	48 01 d0             	add    rax,rdx
   140002b7d:	48 83 c0 18          	add    rax,0x18
   140002b81:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b85:	eb 29                	jmp    140002bb0 <_FindPESectionByName+0xab>
   140002b87:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b8b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140002b8f:	41 b8 08 00 00 00    	mov    r8d,0x8
   140002b95:	48 89 c1             	mov    rcx,rax
   140002b98:	e8 83 69 00 00       	call   140009520 <strncmp>
   140002b9d:	85 c0                	test   eax,eax
   140002b9f:	75 06                	jne    140002ba7 <_FindPESectionByName+0xa2>
   140002ba1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ba5:	eb 1e                	jmp    140002bc5 <_FindPESectionByName+0xc0>
   140002ba7:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002bab:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002bb0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002bb4:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002bb8:	0f b7 c0             	movzx  eax,ax
   140002bbb:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002bbe:	72 c7                	jb     140002b87 <_FindPESectionByName+0x82>
   140002bc0:	b8 00 00 00 00       	mov    eax,0x0
   140002bc5:	48 83 c4 40          	add    rsp,0x40
   140002bc9:	5d                   	pop    rbp
   140002bca:	c3                   	ret

0000000140002bcb <__mingw_GetSectionForAddress>:
   140002bcb:	55                   	push   rbp
   140002bcc:	48 89 e5             	mov    rbp,rsp
   140002bcf:	48 83 ec 30          	sub    rsp,0x30
   140002bd3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002bd7:	48 8b 05 92 89 00 00 	mov    rax,QWORD PTR [rip+0x8992]        # 14000b570 <.refptr.__ImageBase>
   140002bde:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002be2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002be6:	48 89 c1             	mov    rcx,rax
   140002be9:	e8 02 fe ff ff       	call   1400029f0 <_ValidateImageBase>
   140002bee:	85 c0                	test   eax,eax
   140002bf0:	75 07                	jne    140002bf9 <__mingw_GetSectionForAddress+0x2e>
   140002bf2:	b8 00 00 00 00       	mov    eax,0x0
   140002bf7:	eb 1c                	jmp    140002c15 <__mingw_GetSectionForAddress+0x4a>
   140002bf9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002bfd:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002c01:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002c05:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002c09:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c0d:	48 89 c1             	mov    rcx,rax
   140002c10:	e8 57 fe ff ff       	call   140002a6c <_FindPESection>
   140002c15:	48 83 c4 30          	add    rsp,0x30
   140002c19:	5d                   	pop    rbp
   140002c1a:	c3                   	ret

0000000140002c1b <__mingw_GetSectionCount>:
   140002c1b:	55                   	push   rbp
   140002c1c:	48 89 e5             	mov    rbp,rsp
   140002c1f:	48 83 ec 30          	sub    rsp,0x30
   140002c23:	48 8b 05 46 89 00 00 	mov    rax,QWORD PTR [rip+0x8946]        # 14000b570 <.refptr.__ImageBase>
   140002c2a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c32:	48 89 c1             	mov    rcx,rax
   140002c35:	e8 b6 fd ff ff       	call   1400029f0 <_ValidateImageBase>
   140002c3a:	85 c0                	test   eax,eax
   140002c3c:	75 07                	jne    140002c45 <__mingw_GetSectionCount+0x2a>
   140002c3e:	b8 00 00 00 00       	mov    eax,0x0
   140002c43:	eb 20                	jmp    140002c65 <__mingw_GetSectionCount+0x4a>
   140002c45:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c49:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002c4c:	48 63 d0             	movsxd rdx,eax
   140002c4f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c53:	48 01 d0             	add    rax,rdx
   140002c56:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002c5a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002c5e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002c62:	0f b7 c0             	movzx  eax,ax
   140002c65:	48 83 c4 30          	add    rsp,0x30
   140002c69:	5d                   	pop    rbp
   140002c6a:	c3                   	ret

0000000140002c6b <_FindPESectionExec>:
   140002c6b:	55                   	push   rbp
   140002c6c:	48 89 e5             	mov    rbp,rsp
   140002c6f:	48 83 ec 40          	sub    rsp,0x40
   140002c73:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002c77:	48 8b 05 f2 88 00 00 	mov    rax,QWORD PTR [rip+0x88f2]        # 14000b570 <.refptr.__ImageBase>
   140002c7e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002c82:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c86:	48 89 c1             	mov    rcx,rax
   140002c89:	e8 62 fd ff ff       	call   1400029f0 <_ValidateImageBase>
   140002c8e:	85 c0                	test   eax,eax
   140002c90:	75 07                	jne    140002c99 <_FindPESectionExec+0x2e>
   140002c92:	b8 00 00 00 00       	mov    eax,0x0
   140002c97:	eb 78                	jmp    140002d11 <_FindPESectionExec+0xa6>
   140002c99:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c9d:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002ca0:	48 63 d0             	movsxd rdx,eax
   140002ca3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002ca7:	48 01 d0             	add    rax,rdx
   140002caa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002cae:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002cb5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002cb9:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002cbd:	0f b7 d0             	movzx  edx,ax
   140002cc0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002cc4:	48 01 d0             	add    rax,rdx
   140002cc7:	48 83 c0 18          	add    rax,0x18
   140002ccb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002ccf:	eb 2b                	jmp    140002cfc <_FindPESectionExec+0x91>
   140002cd1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cd5:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002cd8:	25 00 00 00 20       	and    eax,0x20000000
   140002cdd:	85 c0                	test   eax,eax
   140002cdf:	74 12                	je     140002cf3 <_FindPESectionExec+0x88>
   140002ce1:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140002ce6:	75 06                	jne    140002cee <_FindPESectionExec+0x83>
   140002ce8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cec:	eb 23                	jmp    140002d11 <_FindPESectionExec+0xa6>
   140002cee:	48 83 6d 10 01       	sub    QWORD PTR [rbp+0x10],0x1
   140002cf3:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002cf7:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002cfc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002d00:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002d04:	0f b7 c0             	movzx  eax,ax
   140002d07:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002d0a:	72 c5                	jb     140002cd1 <_FindPESectionExec+0x66>
   140002d0c:	b8 00 00 00 00       	mov    eax,0x0
   140002d11:	48 83 c4 40          	add    rsp,0x40
   140002d15:	5d                   	pop    rbp
   140002d16:	c3                   	ret

0000000140002d17 <_GetPEImageBase>:
   140002d17:	55                   	push   rbp
   140002d18:	48 89 e5             	mov    rbp,rsp
   140002d1b:	48 83 ec 30          	sub    rsp,0x30
   140002d1f:	48 8b 05 4a 88 00 00 	mov    rax,QWORD PTR [rip+0x884a]        # 14000b570 <.refptr.__ImageBase>
   140002d26:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002d2a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d2e:	48 89 c1             	mov    rcx,rax
   140002d31:	e8 ba fc ff ff       	call   1400029f0 <_ValidateImageBase>
   140002d36:	85 c0                	test   eax,eax
   140002d38:	75 07                	jne    140002d41 <_GetPEImageBase+0x2a>
   140002d3a:	b8 00 00 00 00       	mov    eax,0x0
   140002d3f:	eb 04                	jmp    140002d45 <_GetPEImageBase+0x2e>
   140002d41:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d45:	48 83 c4 30          	add    rsp,0x30
   140002d49:	5d                   	pop    rbp
   140002d4a:	c3                   	ret

0000000140002d4b <_IsNonwritableInCurrentImage>:
   140002d4b:	55                   	push   rbp
   140002d4c:	48 89 e5             	mov    rbp,rsp
   140002d4f:	48 83 ec 40          	sub    rsp,0x40
   140002d53:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002d57:	48 8b 05 12 88 00 00 	mov    rax,QWORD PTR [rip+0x8812]        # 14000b570 <.refptr.__ImageBase>
   140002d5e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002d62:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d66:	48 89 c1             	mov    rcx,rax
   140002d69:	e8 82 fc ff ff       	call   1400029f0 <_ValidateImageBase>
   140002d6e:	85 c0                	test   eax,eax
   140002d70:	75 07                	jne    140002d79 <_IsNonwritableInCurrentImage+0x2e>
   140002d72:	b8 00 00 00 00       	mov    eax,0x0
   140002d77:	eb 3d                	jmp    140002db6 <_IsNonwritableInCurrentImage+0x6b>
   140002d79:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002d7d:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002d81:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002d85:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002d89:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d8d:	48 89 c1             	mov    rcx,rax
   140002d90:	e8 d7 fc ff ff       	call   140002a6c <_FindPESection>
   140002d95:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002d99:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140002d9e:	75 07                	jne    140002da7 <_IsNonwritableInCurrentImage+0x5c>
   140002da0:	b8 00 00 00 00       	mov    eax,0x0
   140002da5:	eb 0f                	jmp    140002db6 <_IsNonwritableInCurrentImage+0x6b>
   140002da7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002dab:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002dae:	f7 d0                	not    eax
   140002db0:	c1 e8 1f             	shr    eax,0x1f
   140002db3:	0f b6 c0             	movzx  eax,al
   140002db6:	48 83 c4 40          	add    rsp,0x40
   140002dba:	5d                   	pop    rbp
   140002dbb:	c3                   	ret

0000000140002dbc <__mingw_enum_import_library_names>:
   140002dbc:	55                   	push   rbp
   140002dbd:	48 89 e5             	mov    rbp,rsp
   140002dc0:	48 83 ec 50          	sub    rsp,0x50
   140002dc4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002dc7:	48 8b 05 a2 87 00 00 	mov    rax,QWORD PTR [rip+0x87a2]        # 14000b570 <.refptr.__ImageBase>
   140002dce:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002dd2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002dd6:	48 89 c1             	mov    rcx,rax
   140002dd9:	e8 12 fc ff ff       	call   1400029f0 <_ValidateImageBase>
   140002dde:	85 c0                	test   eax,eax
   140002de0:	75 0a                	jne    140002dec <__mingw_enum_import_library_names+0x30>
   140002de2:	b8 00 00 00 00       	mov    eax,0x0
   140002de7:	e9 ab 00 00 00       	jmp    140002e97 <__mingw_enum_import_library_names+0xdb>
   140002dec:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002df0:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002df3:	48 63 d0             	movsxd rdx,eax
   140002df6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002dfa:	48 01 d0             	add    rax,rdx
   140002dfd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002e01:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002e05:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
   140002e0b:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140002e0e:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140002e12:	75 07                	jne    140002e1b <__mingw_enum_import_library_names+0x5f>
   140002e14:	b8 00 00 00 00       	mov    eax,0x0
   140002e19:	eb 7c                	jmp    140002e97 <__mingw_enum_import_library_names+0xdb>
   140002e1b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002e1e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e22:	48 89 c1             	mov    rcx,rax
   140002e25:	e8 42 fc ff ff       	call   140002a6c <_FindPESection>
   140002e2a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002e2e:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
   140002e33:	75 07                	jne    140002e3c <__mingw_enum_import_library_names+0x80>
   140002e35:	b8 00 00 00 00       	mov    eax,0x0
   140002e3a:	eb 5b                	jmp    140002e97 <__mingw_enum_import_library_names+0xdb>
   140002e3c:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002e3f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e43:	48 01 d0             	add    rax,rdx
   140002e46:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002e4a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002e4f:	75 07                	jne    140002e58 <__mingw_enum_import_library_names+0x9c>
   140002e51:	b8 00 00 00 00       	mov    eax,0x0
   140002e56:	eb 3f                	jmp    140002e97 <__mingw_enum_import_library_names+0xdb>
   140002e58:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e5c:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002e5f:	85 c0                	test   eax,eax
   140002e61:	75 0b                	jne    140002e6e <__mingw_enum_import_library_names+0xb2>
   140002e63:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e67:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002e6a:	85 c0                	test   eax,eax
   140002e6c:	74 23                	je     140002e91 <__mingw_enum_import_library_names+0xd5>
   140002e6e:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140002e72:	7f 12                	jg     140002e86 <__mingw_enum_import_library_names+0xca>
   140002e74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e78:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002e7b:	89 c2                	mov    edx,eax
   140002e7d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e81:	48 01 d0             	add    rax,rdx
   140002e84:	eb 11                	jmp    140002e97 <__mingw_enum_import_library_names+0xdb>
   140002e86:	83 6d 10 01          	sub    DWORD PTR [rbp+0x10],0x1
   140002e8a:	48 83 45 f8 14       	add    QWORD PTR [rbp-0x8],0x14
   140002e8f:	eb c7                	jmp    140002e58 <__mingw_enum_import_library_names+0x9c>
   140002e91:	90                   	nop
   140002e92:	b8 00 00 00 00       	mov    eax,0x0
   140002e97:	48 83 c4 50          	add    rsp,0x50
   140002e9b:	5d                   	pop    rbp
   140002e9c:	c3                   	ret
   140002e9d:	90                   	nop
   140002e9e:	90                   	nop
   140002e9f:	90                   	nop

0000000140002ea0 <___chkstk_ms>:
   140002ea0:	51                   	push   rcx
   140002ea1:	50                   	push   rax
   140002ea2:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002ea8:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
   140002ead:	72 19                	jb     140002ec8 <___chkstk_ms+0x28>
   140002eaf:	48 81 e9 00 10 00 00 	sub    rcx,0x1000
   140002eb6:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002eba:	48 2d 00 10 00 00    	sub    rax,0x1000
   140002ec0:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002ec6:	77 e7                	ja     140002eaf <___chkstk_ms+0xf>
   140002ec8:	48 29 c1             	sub    rcx,rax
   140002ecb:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002ecf:	58                   	pop    rax
   140002ed0:	59                   	pop    rcx
   140002ed1:	c3                   	ret
   140002ed2:	90                   	nop
   140002ed3:	90                   	nop
   140002ed4:	90                   	nop
   140002ed5:	90                   	nop
   140002ed6:	90                   	nop
   140002ed7:	90                   	nop
   140002ed8:	90                   	nop
   140002ed9:	90                   	nop
   140002eda:	90                   	nop
   140002edb:	90                   	nop
   140002edc:	90                   	nop
   140002edd:	90                   	nop
   140002ede:	90                   	nop
   140002edf:	90                   	nop

0000000140002ee0 <__mingw_printf>:
   140002ee0:	55                   	push   rbp
   140002ee1:	53                   	push   rbx
   140002ee2:	48 83 ec 48          	sub    rsp,0x48
   140002ee6:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140002eeb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140002eef:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140002ef3:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140002ef7:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140002efb:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140002eff:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002f03:	b9 01 00 00 00       	mov    ecx,0x1
   140002f08:	e8 13 65 00 00       	call   140009420 <__acrt_iob_func>
   140002f0d:	48 89 c1             	mov    rcx,rax
   140002f10:	e8 8b 63 00 00       	call   1400092a0 <_lock_file>
   140002f15:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140002f19:	b9 01 00 00 00       	mov    ecx,0x1
   140002f1e:	e8 fd 64 00 00       	call   140009420 <__acrt_iob_func>
   140002f23:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002f27:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140002f2c:	49 89 d1             	mov    r9,rdx
   140002f2f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140002f35:	48 89 c2             	mov    rdx,rax
   140002f38:	b9 00 60 00 00       	mov    ecx,0x6000
   140002f3d:	e8 99 1f 00 00       	call   140004edb <__mingw_pformat>
   140002f42:	89 c3                	mov    ebx,eax
   140002f44:	b9 01 00 00 00       	mov    ecx,0x1
   140002f49:	e8 d2 64 00 00       	call   140009420 <__acrt_iob_func>
   140002f4e:	48 89 c1             	mov    rcx,rax
   140002f51:	e8 d4 63 00 00       	call   14000932a <_unlock_file>
   140002f56:	89 d8                	mov    eax,ebx
   140002f58:	48 83 c4 48          	add    rsp,0x48
   140002f5c:	5b                   	pop    rbx
   140002f5d:	5d                   	pop    rbp
   140002f5e:	c3                   	ret
   140002f5f:	90                   	nop

0000000140002f60 <__pformat_putc>:
   140002f60:	55                   	push   rbp
   140002f61:	48 89 e5             	mov    rbp,rsp
   140002f64:	48 83 ec 20          	sub    rsp,0x20
   140002f68:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002f6b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002f6f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f73:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002f76:	25 00 40 00 00       	and    eax,0x4000
   140002f7b:	85 c0                	test   eax,eax
   140002f7d:	75 12                	jne    140002f91 <__pformat_putc+0x31>
   140002f7f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f83:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
   140002f86:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f8a:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f8d:	39 c2                	cmp    edx,eax
   140002f8f:	7e 3b                	jle    140002fcc <__pformat_putc+0x6c>
   140002f91:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f95:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002f98:	25 00 20 00 00       	and    eax,0x2000
   140002f9d:	85 c0                	test   eax,eax
   140002f9f:	74 13                	je     140002fb4 <__pformat_putc+0x54>
   140002fa1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fa5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002fa8:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002fab:	89 c1                	mov    ecx,eax
   140002fad:	e8 2e 65 00 00       	call   1400094e0 <fputc>
   140002fb2:	eb 18                	jmp    140002fcc <__pformat_putc+0x6c>
   140002fb4:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fb8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002fbb:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fbf:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002fc2:	48 98                	cdqe
   140002fc4:	48 01 d0             	add    rax,rdx
   140002fc7:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002fca:	88 10                	mov    BYTE PTR [rax],dl
   140002fcc:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fd0:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002fd3:	8d 50 01             	lea    edx,[rax+0x1]
   140002fd6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002fda:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
   140002fdd:	90                   	nop
   140002fde:	48 83 c4 20          	add    rsp,0x20
   140002fe2:	5d                   	pop    rbp
   140002fe3:	c3                   	ret

0000000140002fe4 <__pformat_putchars>:
   140002fe4:	55                   	push   rbp
   140002fe5:	48 89 e5             	mov    rbp,rsp
   140002fe8:	48 83 ec 20          	sub    rsp,0x20
   140002fec:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002ff0:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002ff3:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002ff7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002ffb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002ffe:	85 c0                	test   eax,eax
   140003000:	78 16                	js     140003018 <__pformat_putchars+0x34>
   140003002:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003006:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003009:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   14000300c:	7e 0a                	jle    140003018 <__pformat_putchars+0x34>
   14000300e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003012:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003015:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003018:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000301c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000301f:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140003022:	7d 15                	jge    140003039 <__pformat_putchars+0x55>
   140003024:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003028:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000302b:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000302e:	89 c2                	mov    edx,eax
   140003030:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003034:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003037:	eb 0b                	jmp    140003044 <__pformat_putchars+0x60>
   140003039:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000303d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003044:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003048:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000304b:	85 c0                	test   eax,eax
   14000304d:	7e 57                	jle    1400030a6 <__pformat_putchars+0xc2>
   14000304f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003053:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003056:	25 00 04 00 00       	and    eax,0x400
   14000305b:	85 c0                	test   eax,eax
   14000305d:	75 47                	jne    1400030a6 <__pformat_putchars+0xc2>
   14000305f:	eb 11                	jmp    140003072 <__pformat_putchars+0x8e>
   140003061:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003065:	48 89 c2             	mov    rdx,rax
   140003068:	b9 20 00 00 00       	mov    ecx,0x20
   14000306d:	e8 ee fe ff ff       	call   140002f60 <__pformat_putc>
   140003072:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003076:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003079:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000307c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003080:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003083:	85 c0                	test   eax,eax
   140003085:	75 da                	jne    140003061 <__pformat_putchars+0x7d>
   140003087:	eb 1d                	jmp    1400030a6 <__pformat_putchars+0xc2>
   140003089:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000308d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003091:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003095:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003098:	0f be c0             	movsx  eax,al
   14000309b:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14000309f:	89 c1                	mov    ecx,eax
   1400030a1:	e8 ba fe ff ff       	call   140002f60 <__pformat_putc>
   1400030a6:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400030a9:	8d 50 ff             	lea    edx,[rax-0x1]
   1400030ac:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400030af:	85 c0                	test   eax,eax
   1400030b1:	75 d6                	jne    140003089 <__pformat_putchars+0xa5>
   1400030b3:	eb 11                	jmp    1400030c6 <__pformat_putchars+0xe2>
   1400030b5:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030b9:	48 89 c2             	mov    rdx,rax
   1400030bc:	b9 20 00 00 00       	mov    ecx,0x20
   1400030c1:	e8 9a fe ff ff       	call   140002f60 <__pformat_putc>
   1400030c6:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030ca:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400030cd:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400030d0:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400030d4:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400030d7:	85 c0                	test   eax,eax
   1400030d9:	7f da                	jg     1400030b5 <__pformat_putchars+0xd1>
   1400030db:	90                   	nop
   1400030dc:	90                   	nop
   1400030dd:	48 83 c4 20          	add    rsp,0x20
   1400030e1:	5d                   	pop    rbp
   1400030e2:	c3                   	ret

00000001400030e3 <__pformat_puts>:
   1400030e3:	55                   	push   rbp
   1400030e4:	48 89 e5             	mov    rbp,rsp
   1400030e7:	48 83 ec 20          	sub    rsp,0x20
   1400030eb:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400030ef:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400030f3:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400030f8:	75 0b                	jne    140003105 <__pformat_puts+0x22>
   1400030fa:	48 8d 05 4f 82 00 00 	lea    rax,[rip+0x824f]        # 14000b350 <.rdata>
   140003101:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140003105:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003109:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000310c:	85 c0                	test   eax,eax
   14000310e:	78 2f                	js     14000313f <__pformat_puts+0x5c>
   140003110:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003114:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003117:	48 63 d0             	movsxd rdx,eax
   14000311a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000311e:	48 89 c1             	mov    rcx,rax
   140003121:	e8 7a 5c 00 00       	call   140008da0 <strnlen>
   140003126:	89 c1                	mov    ecx,eax
   140003128:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14000312c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003130:	49 89 d0             	mov    r8,rdx
   140003133:	89 ca                	mov    edx,ecx
   140003135:	48 89 c1             	mov    rcx,rax
   140003138:	e8 a7 fe ff ff       	call   140002fe4 <__pformat_putchars>
   14000313d:	eb 23                	jmp    140003162 <__pformat_puts+0x7f>
   14000313f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003143:	48 89 c1             	mov    rcx,rax
   140003146:	e8 cd 63 00 00       	call   140009518 <strlen>
   14000314b:	89 c1                	mov    ecx,eax
   14000314d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003151:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003155:	49 89 d0             	mov    r8,rdx
   140003158:	89 ca                	mov    edx,ecx
   14000315a:	48 89 c1             	mov    rcx,rax
   14000315d:	e8 82 fe ff ff       	call   140002fe4 <__pformat_putchars>
   140003162:	90                   	nop
   140003163:	48 83 c4 20          	add    rsp,0x20
   140003167:	5d                   	pop    rbp
   140003168:	c3                   	ret

0000000140003169 <__pformat_wputchars>:
   140003169:	55                   	push   rbp
   14000316a:	48 89 e5             	mov    rbp,rsp
   14000316d:	48 83 ec 50          	sub    rsp,0x50
   140003171:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003175:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003178:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000317c:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   140003180:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003184:	49 89 d0             	mov    r8,rdx
   140003187:	ba 00 00 00 00       	mov    edx,0x0
   14000318c:	48 89 c1             	mov    rcx,rax
   14000318f:	e8 3c 5a 00 00       	call   140008bd0 <wcrtomb>
   140003194:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003197:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000319b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000319e:	85 c0                	test   eax,eax
   1400031a0:	78 16                	js     1400031b8 <__pformat_wputchars+0x4f>
   1400031a2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031a6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400031a9:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   1400031ac:	7e 0a                	jle    1400031b8 <__pformat_wputchars+0x4f>
   1400031ae:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031b2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400031b5:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   1400031b8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031bc:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400031bf:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   1400031c2:	7d 15                	jge    1400031d9 <__pformat_wputchars+0x70>
   1400031c4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031c8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400031cb:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   1400031ce:	89 c2                	mov    edx,eax
   1400031d0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031d4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400031d7:	eb 0b                	jmp    1400031e4 <__pformat_wputchars+0x7b>
   1400031d9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031dd:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400031e4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031e8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400031eb:	85 c0                	test   eax,eax
   1400031ed:	7e 6e                	jle    14000325d <__pformat_wputchars+0xf4>
   1400031ef:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031f3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400031f6:	25 00 04 00 00       	and    eax,0x400
   1400031fb:	85 c0                	test   eax,eax
   1400031fd:	75 5e                	jne    14000325d <__pformat_wputchars+0xf4>
   1400031ff:	eb 11                	jmp    140003212 <__pformat_wputchars+0xa9>
   140003201:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003205:	48 89 c2             	mov    rdx,rax
   140003208:	b9 20 00 00 00       	mov    ecx,0x20
   14000320d:	e8 4e fd ff ff       	call   140002f60 <__pformat_putc>
   140003212:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003216:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003219:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000321c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003220:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003223:	85 c0                	test   eax,eax
   140003225:	75 da                	jne    140003201 <__pformat_wputchars+0x98>
   140003227:	eb 34                	jmp    14000325d <__pformat_wputchars+0xf4>
   140003229:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14000322d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003231:	eb 1d                	jmp    140003250 <__pformat_wputchars+0xe7>
   140003233:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003237:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000323b:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000323f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003242:	0f be c0             	movsx  eax,al
   140003245:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003249:	89 c1                	mov    ecx,eax
   14000324b:	e8 10 fd ff ff       	call   140002f60 <__pformat_putc>
   140003250:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003253:	8d 50 ff             	lea    edx,[rax-0x1]
   140003256:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003259:	85 c0                	test   eax,eax
   14000325b:	7f d6                	jg     140003233 <__pformat_wputchars+0xca>
   14000325d:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003260:	8d 50 ff             	lea    edx,[rax-0x1]
   140003263:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003266:	85 c0                	test   eax,eax
   140003268:	7e 41                	jle    1400032ab <__pformat_wputchars+0x142>
   14000326a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000326e:	48 8d 50 02          	lea    rdx,[rax+0x2]
   140003272:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003276:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140003279:	0f b7 d0             	movzx  edx,ax
   14000327c:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140003280:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003284:	49 89 c8             	mov    r8,rcx
   140003287:	48 89 c1             	mov    rcx,rax
   14000328a:	e8 41 59 00 00       	call   140008bd0 <wcrtomb>
   14000328f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003292:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003296:	7f 91                	jg     140003229 <__pformat_wputchars+0xc0>
   140003298:	eb 11                	jmp    1400032ab <__pformat_wputchars+0x142>
   14000329a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000329e:	48 89 c2             	mov    rdx,rax
   1400032a1:	b9 20 00 00 00       	mov    ecx,0x20
   1400032a6:	e8 b5 fc ff ff       	call   140002f60 <__pformat_putc>
   1400032ab:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400032af:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400032b2:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400032b5:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400032b9:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400032bc:	85 c0                	test   eax,eax
   1400032be:	7f da                	jg     14000329a <__pformat_wputchars+0x131>
   1400032c0:	90                   	nop
   1400032c1:	90                   	nop
   1400032c2:	48 83 c4 50          	add    rsp,0x50
   1400032c6:	5d                   	pop    rbp
   1400032c7:	c3                   	ret

00000001400032c8 <__pformat_wcputs>:
   1400032c8:	55                   	push   rbp
   1400032c9:	48 89 e5             	mov    rbp,rsp
   1400032cc:	48 83 ec 20          	sub    rsp,0x20
   1400032d0:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400032d4:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400032d8:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400032dd:	75 0b                	jne    1400032ea <__pformat_wcputs+0x22>
   1400032df:	48 8d 05 72 80 00 00 	lea    rax,[rip+0x8072]        # 14000b358 <.rdata+0x8>
   1400032e6:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400032ea:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400032ee:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400032f1:	85 c0                	test   eax,eax
   1400032f3:	78 2f                	js     140003324 <__pformat_wcputs+0x5c>
   1400032f5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400032f9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400032fc:	48 63 d0             	movsxd rdx,eax
   1400032ff:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003303:	48 89 c1             	mov    rcx,rax
   140003306:	e8 b5 57 00 00       	call   140008ac0 <wcsnlen>
   14000330b:	89 c1                	mov    ecx,eax
   14000330d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003311:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003315:	49 89 d0             	mov    r8,rdx
   140003318:	89 ca                	mov    edx,ecx
   14000331a:	48 89 c1             	mov    rcx,rax
   14000331d:	e8 47 fe ff ff       	call   140003169 <__pformat_wputchars>
   140003322:	eb 23                	jmp    140003347 <__pformat_wcputs+0x7f>
   140003324:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003328:	48 89 c1             	mov    rcx,rax
   14000332b:	e8 00 62 00 00       	call   140009530 <wcslen>
   140003330:	89 c1                	mov    ecx,eax
   140003332:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003336:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000333a:	49 89 d0             	mov    r8,rdx
   14000333d:	89 ca                	mov    edx,ecx
   14000333f:	48 89 c1             	mov    rcx,rax
   140003342:	e8 22 fe ff ff       	call   140003169 <__pformat_wputchars>
   140003347:	90                   	nop
   140003348:	48 83 c4 20          	add    rsp,0x20
   14000334c:	5d                   	pop    rbp
   14000334d:	c3                   	ret

000000014000334e <__pformat_int_bufsiz>:
   14000334e:	55                   	push   rbp
   14000334f:	48 89 e5             	mov    rbp,rsp
   140003352:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003355:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003358:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000335c:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000335f:	83 e8 01             	sub    eax,0x1
   140003362:	48 98                	cdqe
   140003364:	48 83 c0 40          	add    rax,0x40
   140003368:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   14000336b:	48 63 ca             	movsxd rcx,edx
   14000336e:	ba 00 00 00 00       	mov    edx,0x0
   140003373:	48 f7 f1             	div    rcx
   140003376:	89 c2                	mov    edx,eax
   140003378:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000337b:	01 d0                	add    eax,edx
   14000337d:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003380:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003384:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003387:	ba 00 00 00 00       	mov    edx,0x0
   14000338c:	85 c0                	test   eax,eax
   14000338e:	0f 48 c2             	cmovs  eax,edx
   140003391:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   140003394:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003398:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000339b:	25 00 10 00 00       	and    eax,0x1000
   1400033a0:	85 c0                	test   eax,eax
   1400033a2:	74 29                	je     1400033cd <__pformat_int_bufsiz+0x7f>
   1400033a4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400033a8:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   1400033ac:	66 85 c0             	test   ax,ax
   1400033af:	74 1c                	je     1400033cd <__pformat_int_bufsiz+0x7f>
   1400033b1:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400033b4:	48 63 d0             	movsxd rdx,eax
   1400033b7:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   1400033be:	48 89 d1             	mov    rcx,rdx
   1400033c1:	48 c1 e9 20          	shr    rcx,0x20
   1400033c5:	99                   	cdq
   1400033c6:	89 c8                	mov    eax,ecx
   1400033c8:	29 d0                	sub    eax,edx
   1400033ca:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   1400033cd:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400033d1:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   1400033d4:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400033d7:	39 c2                	cmp    edx,eax
   1400033d9:	0f 4d c2             	cmovge eax,edx
   1400033dc:	5d                   	pop    rbp
   1400033dd:	c3                   	ret

00000001400033de <__pformat_int>:
   1400033de:	55                   	push   rbp
   1400033df:	53                   	push   rbx
   1400033e0:	48 83 ec 58          	sub    rsp,0x58
   1400033e4:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400033e9:	48 89 cb             	mov    rbx,rcx
   1400033ec:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1400033ef:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   1400033f3:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   1400033f7:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   1400033fb:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400033ff:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003403:	49 89 c0             	mov    r8,rax
   140003406:	ba 03 00 00 00       	mov    edx,0x3
   14000340b:	b9 01 00 00 00       	mov    ecx,0x1
   140003410:	e8 39 ff ff ff       	call   14000334e <__pformat_int_bufsiz>
   140003415:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140003418:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14000341f:	00 
   140003420:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140003423:	48 98                	cdqe
   140003425:	48 83 c0 0f          	add    rax,0xf
   140003429:	48 c1 e8 04          	shr    rax,0x4
   14000342d:	48 c1 e0 04          	shl    rax,0x4
   140003431:	e8 6a fa ff ff       	call   140002ea0 <___chkstk_ms>
   140003436:	48 29 c4             	sub    rsp,rax
   140003439:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000343e:	48 83 c0 0f          	add    rax,0xf
   140003442:	48 c1 e8 04          	shr    rax,0x4
   140003446:	48 c1 e0 04          	shl    rax,0x4
   14000344a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000344e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140003452:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140003456:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000345a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000345d:	25 80 00 00 00       	and    eax,0x80
   140003462:	85 c0                	test   eax,eax
   140003464:	0f 84 ea 00 00 00    	je     140003554 <__pformat_int+0x176>
   14000346a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000346e:	48 85 c0             	test   rax,rax
   140003471:	79 10                	jns    140003483 <__pformat_int+0xa5>
   140003473:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140003477:	48 f7 d8             	neg    rax
   14000347a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000347e:	e9 d1 00 00 00       	jmp    140003554 <__pformat_int+0x176>
   140003483:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003487:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000348a:	24 7f                	and    al,0x7f
   14000348c:	89 c2                	mov    edx,eax
   14000348e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003492:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140003495:	e9 ba 00 00 00       	jmp    140003554 <__pformat_int+0x176>
   14000349a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000349e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400034a2:	74 54                	je     1400034f8 <__pformat_int+0x11a>
   1400034a4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034a8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400034ab:	25 00 10 00 00       	and    eax,0x1000
   1400034b0:	85 c0                	test   eax,eax
   1400034b2:	74 44                	je     1400034f8 <__pformat_int+0x11a>
   1400034b4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034b8:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   1400034bc:	66 85 c0             	test   ax,ax
   1400034bf:	74 37                	je     1400034f8 <__pformat_int+0x11a>
   1400034c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034c5:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   1400034c9:	48 89 c2             	mov    rdx,rax
   1400034cc:	48 89 d0             	mov    rax,rdx
   1400034cf:	48 c1 f8 3f          	sar    rax,0x3f
   1400034d3:	48 c1 e8 3e          	shr    rax,0x3e
   1400034d7:	48 01 c2             	add    rdx,rax
   1400034da:	83 e2 03             	and    edx,0x3
   1400034dd:	48 29 c2             	sub    rdx,rax
   1400034e0:	48 89 d0             	mov    rax,rdx
   1400034e3:	48 83 f8 03          	cmp    rax,0x3
   1400034e7:	75 0f                	jne    1400034f8 <__pformat_int+0x11a>
   1400034e9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034ed:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400034f1:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400034f5:	c6 00 2c             	mov    BYTE PTR [rax],0x2c
   1400034f8:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1400034fc:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   140003503:	cc cc cc 
   140003506:	48 89 c8             	mov    rax,rcx
   140003509:	48 f7 e2             	mul    rdx
   14000350c:	48 c1 ea 03          	shr    rdx,0x3
   140003510:	48 89 d0             	mov    rax,rdx
   140003513:	48 c1 e0 02          	shl    rax,0x2
   140003517:	48 01 d0             	add    rax,rdx
   14000351a:	48 01 c0             	add    rax,rax
   14000351d:	48 29 c1             	sub    rcx,rax
   140003520:	48 89 ca             	mov    rdx,rcx
   140003523:	89 d0                	mov    eax,edx
   140003525:	8d 48 30             	lea    ecx,[rax+0x30]
   140003528:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000352c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003530:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003534:	89 ca                	mov    edx,ecx
   140003536:	88 10                	mov    BYTE PTR [rax],dl
   140003538:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000353c:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   140003543:	cc cc cc 
   140003546:	48 f7 e2             	mul    rdx
   140003549:	48 89 d0             	mov    rax,rdx
   14000354c:	48 c1 e8 03          	shr    rax,0x3
   140003550:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140003554:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140003558:	48 85 c0             	test   rax,rax
   14000355b:	0f 85 39 ff ff ff    	jne    14000349a <__pformat_int+0xbc>
   140003561:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003565:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003568:	85 c0                	test   eax,eax
   14000356a:	7e 3e                	jle    1400035aa <__pformat_int+0x1cc>
   14000356c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003570:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003573:	89 c1                	mov    ecx,eax
   140003575:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003579:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   14000357d:	89 c2                	mov    edx,eax
   14000357f:	89 c8                	mov    eax,ecx
   140003581:	29 d0                	sub    eax,edx
   140003583:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140003586:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   14000358a:	7e 1e                	jle    1400035aa <__pformat_int+0x1cc>
   14000358c:	eb 0f                	jmp    14000359d <__pformat_int+0x1bf>
   14000358e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003592:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003596:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000359a:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000359d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400035a0:	8d 50 ff             	lea    edx,[rax-0x1]
   1400035a3:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
   1400035a6:	85 c0                	test   eax,eax
   1400035a8:	7f e4                	jg     14000358e <__pformat_int+0x1b0>
   1400035aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035ae:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400035b2:	75 1a                	jne    1400035ce <__pformat_int+0x1f0>
   1400035b4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035b8:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400035bb:	85 c0                	test   eax,eax
   1400035bd:	74 0f                	je     1400035ce <__pformat_int+0x1f0>
   1400035bf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035c3:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400035c7:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400035cb:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400035ce:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035d2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035d5:	85 c0                	test   eax,eax
   1400035d7:	0f 8e ce 00 00 00    	jle    1400036ab <__pformat_int+0x2cd>
   1400035dd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035e1:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035e4:	89 c1                	mov    ecx,eax
   1400035e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035ea:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   1400035ee:	89 c2                	mov    edx,eax
   1400035f0:	89 c8                	mov    eax,ecx
   1400035f2:	29 d0                	sub    eax,edx
   1400035f4:	89 c2                	mov    edx,eax
   1400035f6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035fa:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400035fd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003601:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003604:	85 c0                	test   eax,eax
   140003606:	0f 8e 9f 00 00 00    	jle    1400036ab <__pformat_int+0x2cd>
   14000360c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003610:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003613:	25 c0 01 00 00       	and    eax,0x1c0
   140003618:	85 c0                	test   eax,eax
   14000361a:	74 11                	je     14000362d <__pformat_int+0x24f>
   14000361c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003620:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003623:	8d 50 ff             	lea    edx,[rax-0x1]
   140003626:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000362a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000362d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003631:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003634:	85 c0                	test   eax,eax
   140003636:	79 3b                	jns    140003673 <__pformat_int+0x295>
   140003638:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000363c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000363f:	25 00 06 00 00       	and    eax,0x600
   140003644:	3d 00 02 00 00       	cmp    eax,0x200
   140003649:	75 28                	jne    140003673 <__pformat_int+0x295>
   14000364b:	eb 0f                	jmp    14000365c <__pformat_int+0x27e>
   14000364d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003651:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003655:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003659:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000365c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003660:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003663:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003666:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000366a:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000366d:	85 c0                	test   eax,eax
   14000366f:	7f dc                	jg     14000364d <__pformat_int+0x26f>
   140003671:	eb 38                	jmp    1400036ab <__pformat_int+0x2cd>
   140003673:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003677:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000367a:	25 00 04 00 00       	and    eax,0x400
   14000367f:	85 c0                	test   eax,eax
   140003681:	75 28                	jne    1400036ab <__pformat_int+0x2cd>
   140003683:	eb 11                	jmp    140003696 <__pformat_int+0x2b8>
   140003685:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003689:	48 89 c2             	mov    rdx,rax
   14000368c:	b9 20 00 00 00       	mov    ecx,0x20
   140003691:	e8 ca f8 ff ff       	call   140002f60 <__pformat_putc>
   140003696:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000369a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000369d:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400036a0:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400036a4:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400036a7:	85 c0                	test   eax,eax
   1400036a9:	7f da                	jg     140003685 <__pformat_int+0x2a7>
   1400036ab:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036af:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400036b2:	25 80 00 00 00       	and    eax,0x80
   1400036b7:	85 c0                	test   eax,eax
   1400036b9:	74 11                	je     1400036cc <__pformat_int+0x2ee>
   1400036bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036bf:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400036c3:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400036c7:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   1400036ca:	eb 5a                	jmp    140003726 <__pformat_int+0x348>
   1400036cc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036d0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400036d3:	25 00 01 00 00       	and    eax,0x100
   1400036d8:	85 c0                	test   eax,eax
   1400036da:	74 11                	je     1400036ed <__pformat_int+0x30f>
   1400036dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036e0:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400036e4:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400036e8:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   1400036eb:	eb 39                	jmp    140003726 <__pformat_int+0x348>
   1400036ed:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036f1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400036f4:	83 e0 40             	and    eax,0x40
   1400036f7:	85 c0                	test   eax,eax
   1400036f9:	74 2b                	je     140003726 <__pformat_int+0x348>
   1400036fb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036ff:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003703:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003707:	c6 00 20             	mov    BYTE PTR [rax],0x20
   14000370a:	eb 1a                	jmp    140003726 <__pformat_int+0x348>
   14000370c:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140003711:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003715:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003718:	0f be c0             	movsx  eax,al
   14000371b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000371f:	89 c1                	mov    ecx,eax
   140003721:	e8 3a f8 ff ff       	call   140002f60 <__pformat_putc>
   140003726:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000372a:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   14000372e:	72 dc                	jb     14000370c <__pformat_int+0x32e>
   140003730:	eb 11                	jmp    140003743 <__pformat_int+0x365>
   140003732:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003736:	48 89 c2             	mov    rdx,rax
   140003739:	b9 20 00 00 00       	mov    ecx,0x20
   14000373e:	e8 1d f8 ff ff       	call   140002f60 <__pformat_putc>
   140003743:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003747:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000374a:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000374d:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003751:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003754:	85 c0                	test   eax,eax
   140003756:	7f da                	jg     140003732 <__pformat_int+0x354>
   140003758:	90                   	nop
   140003759:	90                   	nop
   14000375a:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   14000375e:	5b                   	pop    rbx
   14000375f:	5d                   	pop    rbp
   140003760:	c3                   	ret

0000000140003761 <__pformat_xint>:
   140003761:	55                   	push   rbp
   140003762:	53                   	push   rbx
   140003763:	48 83 ec 68          	sub    rsp,0x68
   140003767:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   14000376c:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   14000376f:	48 89 d3             	mov    rbx,rdx
   140003772:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140003775:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   140003779:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14000377d:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140003781:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003785:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003789:	75 09                	jne    140003794 <__pformat_xint+0x33>
   14000378b:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140003792:	eb 07                	jmp    14000379b <__pformat_xint+0x3a>
   140003794:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   14000379b:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   14000379f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400037a2:	49 89 d0             	mov    r8,rdx
   1400037a5:	89 c2                	mov    edx,eax
   1400037a7:	b9 02 00 00 00       	mov    ecx,0x2
   1400037ac:	e8 9d fb ff ff       	call   14000334e <__pformat_int_bufsiz>
   1400037b1:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400037b4:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   1400037bb:	00 
   1400037bc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400037bf:	48 98                	cdqe
   1400037c1:	48 83 c0 0f          	add    rax,0xf
   1400037c5:	48 c1 e8 04          	shr    rax,0x4
   1400037c9:	48 c1 e0 04          	shl    rax,0x4
   1400037cd:	e8 ce f6 ff ff       	call   140002ea0 <___chkstk_ms>
   1400037d2:	48 29 c4             	sub    rsp,rax
   1400037d5:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   1400037da:	48 83 c0 0f          	add    rax,0xf
   1400037de:	48 c1 e8 04          	shr    rax,0x4
   1400037e2:	48 c1 e0 04          	shl    rax,0x4
   1400037e6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400037ea:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400037ee:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400037f2:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400037f6:	75 09                	jne    140003801 <__pformat_xint+0xa0>
   1400037f8:	c7 45 ec 07 00 00 00 	mov    DWORD PTR [rbp-0x14],0x7
   1400037ff:	eb 67                	jmp    140003868 <__pformat_xint+0x107>
   140003801:	c7 45 ec 0f 00 00 00 	mov    DWORD PTR [rbp-0x14],0xf
   140003808:	eb 5e                	jmp    140003868 <__pformat_xint+0x107>
   14000380a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000380e:	89 c2                	mov    edx,eax
   140003810:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140003813:	21 d0                	and    eax,edx
   140003815:	8d 48 30             	lea    ecx,[rax+0x30]
   140003818:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000381c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003820:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003824:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003828:	89 ca                	mov    edx,ecx
   14000382a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000382e:	88 10                	mov    BYTE PTR [rax],dl
   140003830:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003834:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003837:	3c 39                	cmp    al,0x39
   140003839:	7e 1a                	jle    140003855 <__pformat_xint+0xf4>
   14000383b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000383f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003842:	83 c0 07             	add    eax,0x7
   140003845:	89 c2                	mov    edx,eax
   140003847:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   14000384a:	83 e0 20             	and    eax,0x20
   14000384d:	09 c2                	or     edx,eax
   14000384f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003853:	88 10                	mov    BYTE PTR [rax],dl
   140003855:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140003859:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000385c:	89 c1                	mov    ecx,eax
   14000385e:	48 d3 ea             	shr    rdx,cl
   140003861:	48 89 d0             	mov    rax,rdx
   140003864:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140003868:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000386c:	48 85 c0             	test   rax,rax
   14000386f:	75 99                	jne    14000380a <__pformat_xint+0xa9>
   140003871:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003875:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140003879:	75 13                	jne    14000388e <__pformat_xint+0x12d>
   14000387b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000387f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003882:	80 e4 f7             	and    ah,0xf7
   140003885:	89 c2                	mov    edx,eax
   140003887:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000388b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   14000388e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003892:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003895:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003898:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000389c:	7e 3a                	jle    1400038d8 <__pformat_xint+0x177>
   14000389e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400038a1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038a5:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
   1400038a9:	89 c1                	mov    ecx,eax
   1400038ab:	89 d0                	mov    eax,edx
   1400038ad:	29 c8                	sub    eax,ecx
   1400038af:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400038b2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400038b6:	7e 20                	jle    1400038d8 <__pformat_xint+0x177>
   1400038b8:	eb 0f                	jmp    1400038c9 <__pformat_xint+0x168>
   1400038ba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038be:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038c2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400038c6:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400038c9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400038cc:	8d 50 ff             	lea    edx,[rax-0x1]
   1400038cf:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400038d2:	85 c0                	test   eax,eax
   1400038d4:	7f e4                	jg     1400038ba <__pformat_xint+0x159>
   1400038d6:	eb 25                	jmp    1400038fd <__pformat_xint+0x19c>
   1400038d8:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400038dc:	75 1f                	jne    1400038fd <__pformat_xint+0x19c>
   1400038de:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038e2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400038e5:	25 00 08 00 00       	and    eax,0x800
   1400038ea:	85 c0                	test   eax,eax
   1400038ec:	74 0f                	je     1400038fd <__pformat_xint+0x19c>
   1400038ee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038f2:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038f6:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400038fa:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400038fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003901:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140003905:	75 1a                	jne    140003921 <__pformat_xint+0x1c0>
   140003907:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000390b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000390e:	85 c0                	test   eax,eax
   140003910:	74 0f                	je     140003921 <__pformat_xint+0x1c0>
   140003912:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003916:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000391a:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000391e:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003921:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003925:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003928:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   14000392c:	48 2b 55 e0          	sub    rdx,QWORD PTR [rbp-0x20]
   140003930:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003933:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140003936:	7d 15                	jge    14000394d <__pformat_xint+0x1ec>
   140003938:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000393c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000393f:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140003942:	89 c2                	mov    edx,eax
   140003944:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003948:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000394b:	eb 0b                	jmp    140003958 <__pformat_xint+0x1f7>
   14000394d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003951:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003958:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000395c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000395f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003962:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003966:	7e 1a                	jle    140003982 <__pformat_xint+0x221>
   140003968:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   14000396c:	74 14                	je     140003982 <__pformat_xint+0x221>
   14000396e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003972:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003975:	25 00 08 00 00       	and    eax,0x800
   14000397a:	85 c0                	test   eax,eax
   14000397c:	74 04                	je     140003982 <__pformat_xint+0x221>
   14000397e:	83 6d fc 02          	sub    DWORD PTR [rbp-0x4],0x2
   140003982:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003986:	7e 3c                	jle    1400039c4 <__pformat_xint+0x263>
   140003988:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000398c:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000398f:	85 c0                	test   eax,eax
   140003991:	79 31                	jns    1400039c4 <__pformat_xint+0x263>
   140003993:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003997:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000399a:	25 00 06 00 00       	and    eax,0x600
   14000399f:	3d 00 02 00 00       	cmp    eax,0x200
   1400039a4:	75 1e                	jne    1400039c4 <__pformat_xint+0x263>
   1400039a6:	eb 0f                	jmp    1400039b7 <__pformat_xint+0x256>
   1400039a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039ac:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400039b0:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400039b4:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400039b7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400039ba:	8d 50 ff             	lea    edx,[rax-0x1]
   1400039bd:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400039c0:	85 c0                	test   eax,eax
   1400039c2:	7f e4                	jg     1400039a8 <__pformat_xint+0x247>
   1400039c4:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400039c8:	74 30                	je     1400039fa <__pformat_xint+0x299>
   1400039ca:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039ce:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400039d1:	25 00 08 00 00       	and    eax,0x800
   1400039d6:	85 c0                	test   eax,eax
   1400039d8:	74 20                	je     1400039fa <__pformat_xint+0x299>
   1400039da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039de:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400039e2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400039e6:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   1400039e9:	88 10                	mov    BYTE PTR [rax],dl
   1400039eb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039ef:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400039f3:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400039f7:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400039fa:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400039fe:	7e 4c                	jle    140003a4c <__pformat_xint+0x2eb>
   140003a00:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a04:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003a07:	25 00 04 00 00       	and    eax,0x400
   140003a0c:	85 c0                	test   eax,eax
   140003a0e:	75 3c                	jne    140003a4c <__pformat_xint+0x2eb>
   140003a10:	eb 11                	jmp    140003a23 <__pformat_xint+0x2c2>
   140003a12:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a16:	48 89 c2             	mov    rdx,rax
   140003a19:	b9 20 00 00 00       	mov    ecx,0x20
   140003a1e:	e8 3d f5 ff ff       	call   140002f60 <__pformat_putc>
   140003a23:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003a26:	8d 50 ff             	lea    edx,[rax-0x1]
   140003a29:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003a2c:	85 c0                	test   eax,eax
   140003a2e:	7f e2                	jg     140003a12 <__pformat_xint+0x2b1>
   140003a30:	eb 1a                	jmp    140003a4c <__pformat_xint+0x2eb>
   140003a32:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
   140003a37:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a3b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003a3e:	0f be c0             	movsx  eax,al
   140003a41:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   140003a45:	89 c1                	mov    ecx,eax
   140003a47:	e8 14 f5 ff ff       	call   140002f60 <__pformat_putc>
   140003a4c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a50:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140003a54:	72 dc                	jb     140003a32 <__pformat_xint+0x2d1>
   140003a56:	eb 11                	jmp    140003a69 <__pformat_xint+0x308>
   140003a58:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a5c:	48 89 c2             	mov    rdx,rax
   140003a5f:	b9 20 00 00 00       	mov    ecx,0x20
   140003a64:	e8 f7 f4 ff ff       	call   140002f60 <__pformat_putc>
   140003a69:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003a6c:	8d 50 ff             	lea    edx,[rax-0x1]
   140003a6f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003a72:	85 c0                	test   eax,eax
   140003a74:	7f e2                	jg     140003a58 <__pformat_xint+0x2f7>
   140003a76:	90                   	nop
   140003a77:	90                   	nop
   140003a78:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003a7c:	5b                   	pop    rbx
   140003a7d:	5d                   	pop    rbp
   140003a7e:	c3                   	ret

0000000140003a7f <init_fpreg_ldouble>:
   140003a7f:	55                   	push   rbp
   140003a80:	53                   	push   rbx
   140003a81:	48 83 ec 28          	sub    rsp,0x28
   140003a85:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
   140003a8a:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003a8e:	48 89 d3             	mov    rbx,rdx
   140003a91:	db 2b                	fld    TBYTE PTR [rbx]
   140003a93:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003a96:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140003a99:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003a9c:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140003aa0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003aa4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140003aa8:	48 89 01             	mov    QWORD PTR [rcx],rax
   140003aab:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   140003aaf:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003ab3:	48 83 c4 28          	add    rsp,0x28
   140003ab7:	5b                   	pop    rbx
   140003ab8:	5d                   	pop    rbp
   140003ab9:	c3                   	ret

0000000140003aba <__pformat_cvt>:
   140003aba:	55                   	push   rbp
   140003abb:	53                   	push   rbx
   140003abc:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140003ac3:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140003aca:	00 
   140003acb:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   140003ace:	48 89 d3             	mov    rbx,rdx
   140003ad1:	db 2b                	fld    TBYTE PTR [rbx]
   140003ad3:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140003ad6:	44 89 45 30          	mov    DWORD PTR [rbp+0x30],r8d
   140003ada:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003ade:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140003ae5:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003ae9:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003aec:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003aef:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140003af3:	48 89 c1             	mov    rcx,rax
   140003af6:	e8 84 ff ff ff       	call   140003a7f <init_fpreg_ldouble>
   140003afb:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003afe:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003b01:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140003b05:	48 89 c1             	mov    rcx,rax
   140003b08:	e8 53 4e 00 00       	call   140008960 <__fpclassifyl>
   140003b0d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003b10:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b13:	25 00 01 00 00       	and    eax,0x100
   140003b18:	85 c0                	test   eax,eax
   140003b1a:	74 1d                	je     140003b39 <__pformat_cvt+0x7f>
   140003b1c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b1f:	25 00 04 00 00       	and    eax,0x400
   140003b24:	85 c0                	test   eax,eax
   140003b26:	74 07                	je     140003b2f <__pformat_cvt+0x75>
   140003b28:	b8 03 00 00 00       	mov    eax,0x3
   140003b2d:	eb 05                	jmp    140003b34 <__pformat_cvt+0x7a>
   140003b2f:	b8 04 00 00 00       	mov    eax,0x4
   140003b34:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003b37:	eb 4a                	jmp    140003b83 <__pformat_cvt+0xc9>
   140003b39:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b3c:	25 00 04 00 00       	and    eax,0x400
   140003b41:	85 c0                	test   eax,eax
   140003b43:	74 37                	je     140003b7c <__pformat_cvt+0xc2>
   140003b45:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b48:	25 00 40 00 00       	and    eax,0x4000
   140003b4d:	85 c0                	test   eax,eax
   140003b4f:	74 10                	je     140003b61 <__pformat_cvt+0xa7>
   140003b51:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140003b58:	c7 45 fc c3 bf ff ff 	mov    DWORD PTR [rbp-0x4],0xffffbfc3
   140003b5f:	eb 22                	jmp    140003b83 <__pformat_cvt+0xc9>
   140003b61:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140003b68:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003b6c:	98                   	cwde
   140003b6d:	25 ff 7f 00 00       	and    eax,0x7fff
   140003b72:	2d 3e 40 00 00       	sub    eax,0x403e
   140003b77:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003b7a:	eb 07                	jmp    140003b83 <__pformat_cvt+0xc9>
   140003b7c:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140003b83:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b86:	83 f8 04             	cmp    eax,0x4
   140003b89:	74 0e                	je     140003b99 <__pformat_cvt+0xdf>
   140003b8b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003b8f:	98                   	cwde
   140003b90:	25 00 80 00 00       	and    eax,0x8000
   140003b95:	89 c2                	mov    edx,eax
   140003b97:	eb 05                	jmp    140003b9e <__pformat_cvt+0xe4>
   140003b99:	ba 00 00 00 00       	mov    edx,0x0
   140003b9e:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   140003ba2:	89 10                	mov    DWORD PTR [rax],edx
   140003ba4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003ba7:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   140003bab:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   140003baf:	48 8d 0d ba 64 00 00 	lea    rcx,[rip+0x64ba]        # 14000a070 <fpi.0>
   140003bb6:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   140003bba:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   140003bbf:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003bc3:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   140003bc8:	8b 55 30             	mov    edx,DWORD PTR [rbp+0x30]
   140003bcb:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140003bcf:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003bd2:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   140003bd6:	89 c2                	mov    edx,eax
   140003bd8:	e8 4d 24 00 00       	call   14000602a <__gdtoa>
   140003bdd:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140003be4:	5b                   	pop    rbx
   140003be5:	5d                   	pop    rbp
   140003be6:	c3                   	ret

0000000140003be7 <__pformat_ecvt>:
   140003be7:	55                   	push   rbp
   140003be8:	53                   	push   rbx
   140003be9:	48 83 ec 58          	sub    rsp,0x58
   140003bed:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003bf2:	48 89 cb             	mov    rbx,rcx
   140003bf5:	db 2b                	fld    TBYTE PTR [rbx]
   140003bf7:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003bfa:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003bfd:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003c01:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003c05:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003c08:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003c0b:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003c0f:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003c12:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003c16:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003c1a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003c1f:	4d 89 c1             	mov    r9,r8
   140003c22:	41 89 c8             	mov    r8d,ecx
   140003c25:	48 89 c2             	mov    rdx,rax
   140003c28:	b9 02 00 00 00       	mov    ecx,0x2
   140003c2d:	e8 88 fe ff ff       	call   140003aba <__pformat_cvt>
   140003c32:	48 83 c4 58          	add    rsp,0x58
   140003c36:	5b                   	pop    rbx
   140003c37:	5d                   	pop    rbp
   140003c38:	c3                   	ret

0000000140003c39 <__pformat_fcvt>:
   140003c39:	55                   	push   rbp
   140003c3a:	53                   	push   rbx
   140003c3b:	48 83 ec 58          	sub    rsp,0x58
   140003c3f:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003c44:	48 89 cb             	mov    rbx,rcx
   140003c47:	db 2b                	fld    TBYTE PTR [rbx]
   140003c49:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003c4c:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003c4f:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003c53:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003c57:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003c5a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003c5d:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003c61:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003c64:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003c68:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003c6c:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003c71:	4d 89 c1             	mov    r9,r8
   140003c74:	41 89 c8             	mov    r8d,ecx
   140003c77:	48 89 c2             	mov    rdx,rax
   140003c7a:	b9 03 00 00 00       	mov    ecx,0x3
   140003c7f:	e8 36 fe ff ff       	call   140003aba <__pformat_cvt>
   140003c84:	48 83 c4 58          	add    rsp,0x58
   140003c88:	5b                   	pop    rbx
   140003c89:	5d                   	pop    rbp
   140003c8a:	c3                   	ret

0000000140003c8b <__pformat_emit_radix_point>:
   140003c8b:	55                   	push   rbp
   140003c8c:	53                   	push   rbx
   140003c8d:	48 83 ec 68          	sub    rsp,0x68
   140003c91:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   140003c96:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003c9a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c9e:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003ca1:	83 f8 fd             	cmp    eax,0xfffffffd
   140003ca4:	75 48                	jne    140003cee <__pformat_emit_radix_point+0x63>
   140003ca6:	48 c7 45 cc 00 00 00 	mov    QWORD PTR [rbp-0x34],0x0
   140003cad:	00 
   140003cae:	e8 3d 58 00 00       	call   1400094f0 <localeconv>
   140003cb3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140003cb6:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
   140003cba:	48 8d 45 d6          	lea    rax,[rbp-0x2a]
   140003cbe:	49 89 c9             	mov    r9,rcx
   140003cc1:	41 b8 10 00 00 00    	mov    r8d,0x10
   140003cc7:	48 89 c1             	mov    rcx,rax
   140003cca:	e8 ef 52 00 00       	call   140008fbe <mbrtowc>
   140003ccf:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140003cd2:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140003cd6:	7e 0c                	jle    140003ce4 <__pformat_emit_radix_point+0x59>
   140003cd8:	0f b7 55 d6          	movzx  edx,WORD PTR [rbp-0x2a]
   140003cdc:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003ce0:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
   140003ce4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003ce8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140003ceb:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140003cee:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cf2:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003cf6:	66 85 c0             	test   ax,ax
   140003cf9:	0f 84 b8 00 00 00    	je     140003db7 <__pformat_emit_radix_point+0x12c>
   140003cff:	48 89 e0             	mov    rax,rsp
   140003d02:	48 89 c3             	mov    rbx,rax
   140003d05:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d09:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003d0c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003d0f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003d12:	48 63 d0             	movsxd rdx,eax
   140003d15:	48 83 ea 01          	sub    rdx,0x1
   140003d19:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140003d1d:	48 98                	cdqe
   140003d1f:	48 83 c0 0f          	add    rax,0xf
   140003d23:	48 c1 e8 04          	shr    rax,0x4
   140003d27:	48 c1 e0 04          	shl    rax,0x4
   140003d2b:	e8 70 f1 ff ff       	call   140002ea0 <___chkstk_ms>
   140003d30:	48 29 c4             	sub    rsp,rax
   140003d33:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   140003d38:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003d3c:	48 c7 45 c4 00 00 00 	mov    QWORD PTR [rbp-0x3c],0x0
   140003d43:	00 
   140003d44:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d48:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003d4c:	0f b7 d0             	movzx  edx,ax
   140003d4f:	48 8d 4d c4          	lea    rcx,[rbp-0x3c]
   140003d53:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003d57:	49 89 c8             	mov    r8,rcx
   140003d5a:	48 89 c1             	mov    rcx,rax
   140003d5d:	e8 6e 4e 00 00       	call   140008bd0 <wcrtomb>
   140003d62:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003d65:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003d69:	7e 36                	jle    140003da1 <__pformat_emit_radix_point+0x116>
   140003d6b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003d6f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003d73:	eb 1d                	jmp    140003d92 <__pformat_emit_radix_point+0x107>
   140003d75:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003d79:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003d7d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003d81:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003d84:	0f be c0             	movsx  eax,al
   140003d87:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003d8b:	89 c1                	mov    ecx,eax
   140003d8d:	e8 ce f1 ff ff       	call   140002f60 <__pformat_putc>
   140003d92:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003d95:	8d 50 ff             	lea    edx,[rax-0x1]
   140003d98:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003d9b:	85 c0                	test   eax,eax
   140003d9d:	7f d6                	jg     140003d75 <__pformat_emit_radix_point+0xea>
   140003d9f:	eb 11                	jmp    140003db2 <__pformat_emit_radix_point+0x127>
   140003da1:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003da5:	48 89 c2             	mov    rdx,rax
   140003da8:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003dad:	e8 ae f1 ff ff       	call   140002f60 <__pformat_putc>
   140003db2:	48 89 dc             	mov    rsp,rbx
   140003db5:	eb 11                	jmp    140003dc8 <__pformat_emit_radix_point+0x13d>
   140003db7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003dbb:	48 89 c2             	mov    rdx,rax
   140003dbe:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003dc3:	e8 98 f1 ff ff       	call   140002f60 <__pformat_putc>
   140003dc8:	90                   	nop
   140003dc9:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003dcd:	5b                   	pop    rbx
   140003dce:	5d                   	pop    rbp
   140003dcf:	c3                   	ret

0000000140003dd0 <__pformat_emit_numeric_value>:
   140003dd0:	55                   	push   rbp
   140003dd1:	48 89 e5             	mov    rbp,rsp
   140003dd4:	48 83 ec 30          	sub    rsp,0x30
   140003dd8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003ddb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003ddf:	83 7d 10 2e          	cmp    DWORD PTR [rbp+0x10],0x2e
   140003de3:	75 0e                	jne    140003df3 <__pformat_emit_numeric_value+0x23>
   140003de5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003de9:	48 89 c1             	mov    rcx,rax
   140003dec:	e8 9a fe ff ff       	call   140003c8b <__pformat_emit_radix_point>
   140003df1:	eb 43                	jmp    140003e36 <__pformat_emit_numeric_value+0x66>
   140003df3:	83 7d 10 2c          	cmp    DWORD PTR [rbp+0x10],0x2c
   140003df7:	75 2f                	jne    140003e28 <__pformat_emit_numeric_value+0x58>
   140003df9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003dfd:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003e01:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
   140003e05:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
   140003e09:	66 85 c0             	test   ax,ax
   140003e0c:	74 28                	je     140003e36 <__pformat_emit_numeric_value+0x66>
   140003e0e:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003e12:	48 8d 45 fe          	lea    rax,[rbp-0x2]
   140003e16:	49 89 d0             	mov    r8,rdx
   140003e19:	ba 01 00 00 00       	mov    edx,0x1
   140003e1e:	48 89 c1             	mov    rcx,rax
   140003e21:	e8 43 f3 ff ff       	call   140003169 <__pformat_wputchars>
   140003e26:	eb 0e                	jmp    140003e36 <__pformat_emit_numeric_value+0x66>
   140003e28:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003e2c:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140003e2f:	89 c1                	mov    ecx,eax
   140003e31:	e8 2a f1 ff ff       	call   140002f60 <__pformat_putc>
   140003e36:	90                   	nop
   140003e37:	48 83 c4 30          	add    rsp,0x30
   140003e3b:	5d                   	pop    rbp
   140003e3c:	c3                   	ret

0000000140003e3d <__pformat_emit_inf_or_nan>:
   140003e3d:	55                   	push   rbp
   140003e3e:	48 89 e5             	mov    rbp,rsp
   140003e41:	48 83 ec 40          	sub    rsp,0x40
   140003e45:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003e48:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003e4c:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140003e50:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003e54:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003e58:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e5c:	c7 40 10 ff ff ff ff 	mov    DWORD PTR [rax+0x10],0xffffffff
   140003e63:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140003e67:	74 11                	je     140003e7a <__pformat_emit_inf_or_nan+0x3d>
   140003e69:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e6d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e71:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e75:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   140003e78:	eb 3e                	jmp    140003eb8 <__pformat_emit_inf_or_nan+0x7b>
   140003e7a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e7e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e81:	25 00 01 00 00       	and    eax,0x100
   140003e86:	85 c0                	test   eax,eax
   140003e88:	74 11                	je     140003e9b <__pformat_emit_inf_or_nan+0x5e>
   140003e8a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e8e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e92:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e96:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   140003e99:	eb 1d                	jmp    140003eb8 <__pformat_emit_inf_or_nan+0x7b>
   140003e9b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e9f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003ea2:	83 e0 40             	and    eax,0x40
   140003ea5:	85 c0                	test   eax,eax
   140003ea7:	74 0f                	je     140003eb8 <__pformat_emit_inf_or_nan+0x7b>
   140003ea9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003ead:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003eb1:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003eb5:	c6 00 20             	mov    BYTE PTR [rax],0x20
   140003eb8:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140003ebf:	eb 38                	jmp    140003ef9 <__pformat_emit_inf_or_nan+0xbc>
   140003ec1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003ec5:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003ec9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003ecd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003ed0:	83 e0 df             	and    eax,0xffffffdf
   140003ed3:	41 89 c0             	mov    r8d,eax
   140003ed6:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003eda:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003edd:	83 e0 20             	and    eax,0x20
   140003ee0:	89 c1                	mov    ecx,eax
   140003ee2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003ee6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003eea:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003eee:	44 89 c2             	mov    edx,r8d
   140003ef1:	09 ca                	or     edx,ecx
   140003ef3:	88 10                	mov    BYTE PTR [rax],dl
   140003ef5:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003ef9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003efd:	7f c2                	jg     140003ec1 <__pformat_emit_inf_or_nan+0x84>
   140003eff:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003f03:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140003f07:	48 29 c2             	sub    rdx,rax
   140003f0a:	89 d1                	mov    ecx,edx
   140003f0c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003f10:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003f14:	49 89 d0             	mov    r8,rdx
   140003f17:	89 ca                	mov    edx,ecx
   140003f19:	48 89 c1             	mov    rcx,rax
   140003f1c:	e8 c3 f0 ff ff       	call   140002fe4 <__pformat_putchars>
   140003f21:	90                   	nop
   140003f22:	48 83 c4 40          	add    rsp,0x40
   140003f26:	5d                   	pop    rbp
   140003f27:	c3                   	ret

0000000140003f28 <__pformat_emit_float>:
   140003f28:	55                   	push   rbp
   140003f29:	48 89 e5             	mov    rbp,rsp
   140003f2c:	48 83 ec 30          	sub    rsp,0x30
   140003f30:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003f33:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003f37:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140003f3b:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140003f3f:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003f43:	7e 2e                	jle    140003f73 <__pformat_emit_float+0x4b>
   140003f45:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f49:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f4c:	39 45 20             	cmp    DWORD PTR [rbp+0x20],eax
   140003f4f:	7f 15                	jg     140003f66 <__pformat_emit_float+0x3e>
   140003f51:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f55:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f58:	2b 45 20             	sub    eax,DWORD PTR [rbp+0x20]
   140003f5b:	89 c2                	mov    edx,eax
   140003f5d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f61:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f64:	eb 29                	jmp    140003f8f <__pformat_emit_float+0x67>
   140003f66:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f6a:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003f71:	eb 1c                	jmp    140003f8f <__pformat_emit_float+0x67>
   140003f73:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f77:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f7a:	85 c0                	test   eax,eax
   140003f7c:	7e 11                	jle    140003f8f <__pformat_emit_float+0x67>
   140003f7e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f82:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f85:	8d 50 ff             	lea    edx,[rax-0x1]
   140003f88:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f8c:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f8f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f93:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f96:	85 c0                	test   eax,eax
   140003f98:	78 2b                	js     140003fc5 <__pformat_emit_float+0x9d>
   140003f9a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f9e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003fa1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fa5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003fa8:	39 c2                	cmp    edx,eax
   140003faa:	7e 19                	jle    140003fc5 <__pformat_emit_float+0x9d>
   140003fac:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fb0:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003fb3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fb7:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003fba:	29 c2                	sub    edx,eax
   140003fbc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fc0:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003fc3:	eb 0b                	jmp    140003fd0 <__pformat_emit_float+0xa8>
   140003fc5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fc9:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003fd0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fd4:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fd7:	85 c0                	test   eax,eax
   140003fd9:	7e 2c                	jle    140004007 <__pformat_emit_float+0xdf>
   140003fdb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fdf:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003fe2:	85 c0                	test   eax,eax
   140003fe4:	7f 10                	jg     140003ff6 <__pformat_emit_float+0xce>
   140003fe6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fea:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003fed:	25 00 08 00 00       	and    eax,0x800
   140003ff2:	85 c0                	test   eax,eax
   140003ff4:	74 11                	je     140004007 <__pformat_emit_float+0xdf>
   140003ff6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ffa:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003ffd:	8d 50 ff             	lea    edx,[rax-0x1]
   140004000:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004004:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004007:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   14000400b:	7e 64                	jle    140004071 <__pformat_emit_float+0x149>
   14000400d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004011:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004014:	25 00 10 00 00       	and    eax,0x1000
   140004019:	85 c0                	test   eax,eax
   14000401b:	74 54                	je     140004071 <__pformat_emit_float+0x149>
   14000401d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004021:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140004025:	66 85 c0             	test   ax,ax
   140004028:	74 47                	je     140004071 <__pformat_emit_float+0x149>
   14000402a:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   14000402d:	83 c0 02             	add    eax,0x2
   140004030:	48 63 d0             	movsxd rdx,eax
   140004033:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   14000403a:	48 c1 ea 20          	shr    rdx,0x20
   14000403e:	c1 f8 1f             	sar    eax,0x1f
   140004041:	29 c2                	sub    edx,eax
   140004043:	8d 42 ff             	lea    eax,[rdx-0x1]
   140004046:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004049:	eb 15                	jmp    140004060 <__pformat_emit_float+0x138>
   14000404b:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   14000404f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004053:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004056:	8d 50 ff             	lea    edx,[rax-0x1]
   140004059:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000405d:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004060:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004064:	7e 0b                	jle    140004071 <__pformat_emit_float+0x149>
   140004066:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000406a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000406d:	85 c0                	test   eax,eax
   14000406f:	7f da                	jg     14000404b <__pformat_emit_float+0x123>
   140004071:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004075:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004078:	85 c0                	test   eax,eax
   14000407a:	7e 27                	jle    1400040a3 <__pformat_emit_float+0x17b>
   14000407c:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140004080:	75 10                	jne    140004092 <__pformat_emit_float+0x16a>
   140004082:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004086:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004089:	25 c0 01 00 00       	and    eax,0x1c0
   14000408e:	85 c0                	test   eax,eax
   140004090:	74 11                	je     1400040a3 <__pformat_emit_float+0x17b>
   140004092:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004096:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004099:	8d 50 ff             	lea    edx,[rax-0x1]
   14000409c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040a0:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400040a3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040a7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040aa:	85 c0                	test   eax,eax
   1400040ac:	7e 38                	jle    1400040e6 <__pformat_emit_float+0x1be>
   1400040ae:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040b2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040b5:	25 00 06 00 00       	and    eax,0x600
   1400040ba:	85 c0                	test   eax,eax
   1400040bc:	75 28                	jne    1400040e6 <__pformat_emit_float+0x1be>
   1400040be:	eb 11                	jmp    1400040d1 <__pformat_emit_float+0x1a9>
   1400040c0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040c4:	48 89 c2             	mov    rdx,rax
   1400040c7:	b9 20 00 00 00       	mov    ecx,0x20
   1400040cc:	e8 8f ee ff ff       	call   140002f60 <__pformat_putc>
   1400040d1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040d5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040d8:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400040db:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400040df:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400040e2:	85 c0                	test   eax,eax
   1400040e4:	7f da                	jg     1400040c0 <__pformat_emit_float+0x198>
   1400040e6:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   1400040ea:	74 13                	je     1400040ff <__pformat_emit_float+0x1d7>
   1400040ec:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040f0:	48 89 c2             	mov    rdx,rax
   1400040f3:	b9 2d 00 00 00       	mov    ecx,0x2d
   1400040f8:	e8 63 ee ff ff       	call   140002f60 <__pformat_putc>
   1400040fd:	eb 42                	jmp    140004141 <__pformat_emit_float+0x219>
   1400040ff:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004103:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004106:	25 00 01 00 00       	and    eax,0x100
   14000410b:	85 c0                	test   eax,eax
   14000410d:	74 13                	je     140004122 <__pformat_emit_float+0x1fa>
   14000410f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004113:	48 89 c2             	mov    rdx,rax
   140004116:	b9 2b 00 00 00       	mov    ecx,0x2b
   14000411b:	e8 40 ee ff ff       	call   140002f60 <__pformat_putc>
   140004120:	eb 1f                	jmp    140004141 <__pformat_emit_float+0x219>
   140004122:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004126:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004129:	83 e0 40             	and    eax,0x40
   14000412c:	85 c0                	test   eax,eax
   14000412e:	74 11                	je     140004141 <__pformat_emit_float+0x219>
   140004130:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004134:	48 89 c2             	mov    rdx,rax
   140004137:	b9 20 00 00 00       	mov    ecx,0x20
   14000413c:	e8 1f ee ff ff       	call   140002f60 <__pformat_putc>
   140004141:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004145:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004148:	85 c0                	test   eax,eax
   14000414a:	7e 3b                	jle    140004187 <__pformat_emit_float+0x25f>
   14000414c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004150:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004153:	25 00 06 00 00       	and    eax,0x600
   140004158:	3d 00 02 00 00       	cmp    eax,0x200
   14000415d:	75 28                	jne    140004187 <__pformat_emit_float+0x25f>
   14000415f:	eb 11                	jmp    140004172 <__pformat_emit_float+0x24a>
   140004161:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004165:	48 89 c2             	mov    rdx,rax
   140004168:	b9 30 00 00 00       	mov    ecx,0x30
   14000416d:	e8 ee ed ff ff       	call   140002f60 <__pformat_putc>
   140004172:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004176:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004179:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000417c:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004180:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004183:	85 c0                	test   eax,eax
   140004185:	7f da                	jg     140004161 <__pformat_emit_float+0x239>
   140004187:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   14000418b:	0f 8e a7 00 00 00    	jle    140004238 <__pformat_emit_float+0x310>
   140004191:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004195:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004198:	84 c0                	test   al,al
   14000419a:	74 14                	je     1400041b0 <__pformat_emit_float+0x288>
   14000419c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400041a0:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400041a4:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400041a8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400041ab:	0f be c0             	movsx  eax,al
   1400041ae:	eb 05                	jmp    1400041b5 <__pformat_emit_float+0x28d>
   1400041b0:	b8 30 00 00 00       	mov    eax,0x30
   1400041b5:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400041b9:	89 c1                	mov    ecx,eax
   1400041bb:	e8 a0 ed ff ff       	call   140002f60 <__pformat_putc>
   1400041c0:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   1400041c4:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400041c8:	74 62                	je     14000422c <__pformat_emit_float+0x304>
   1400041ca:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041ce:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400041d1:	25 00 10 00 00       	and    eax,0x1000
   1400041d6:	85 c0                	test   eax,eax
   1400041d8:	74 52                	je     14000422c <__pformat_emit_float+0x304>
   1400041da:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041de:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   1400041e2:	66 85 c0             	test   ax,ax
   1400041e5:	74 45                	je     14000422c <__pformat_emit_float+0x304>
   1400041e7:	8b 4d 20             	mov    ecx,DWORD PTR [rbp+0x20]
   1400041ea:	48 63 c1             	movsxd rax,ecx
   1400041ed:	48 69 c0 56 55 55 55 	imul   rax,rax,0x55555556
   1400041f4:	48 c1 e8 20          	shr    rax,0x20
   1400041f8:	48 89 c2             	mov    rdx,rax
   1400041fb:	89 c8                	mov    eax,ecx
   1400041fd:	c1 f8 1f             	sar    eax,0x1f
   140004200:	29 c2                	sub    edx,eax
   140004202:	89 d0                	mov    eax,edx
   140004204:	01 c0                	add    eax,eax
   140004206:	01 d0                	add    eax,edx
   140004208:	29 c1                	sub    ecx,eax
   14000420a:	89 ca                	mov    edx,ecx
   14000420c:	85 d2                	test   edx,edx
   14000420e:	75 1c                	jne    14000422c <__pformat_emit_float+0x304>
   140004210:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004214:	48 83 c0 20          	add    rax,0x20
   140004218:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000421c:	49 89 d0             	mov    r8,rdx
   14000421f:	ba 01 00 00 00       	mov    edx,0x1
   140004224:	48 89 c1             	mov    rcx,rax
   140004227:	e8 3d ef ff ff       	call   140003169 <__pformat_wputchars>
   14000422c:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004230:	0f 8f 5b ff ff ff    	jg     140004191 <__pformat_emit_float+0x269>
   140004236:	eb 11                	jmp    140004249 <__pformat_emit_float+0x321>
   140004238:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000423c:	48 89 c2             	mov    rdx,rax
   14000423f:	b9 30 00 00 00       	mov    ecx,0x30
   140004244:	e8 17 ed ff ff       	call   140002f60 <__pformat_putc>
   140004249:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000424d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004250:	85 c0                	test   eax,eax
   140004252:	7f 10                	jg     140004264 <__pformat_emit_float+0x33c>
   140004254:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004258:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000425b:	25 00 08 00 00       	and    eax,0x800
   140004260:	85 c0                	test   eax,eax
   140004262:	74 0c                	je     140004270 <__pformat_emit_float+0x348>
   140004264:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004268:	48 89 c1             	mov    rcx,rax
   14000426b:	e8 1b fa ff ff       	call   140003c8b <__pformat_emit_radix_point>
   140004270:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004274:	79 5f                	jns    1400042d5 <__pformat_emit_float+0x3ad>
   140004276:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000427a:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000427d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004280:	01 c2                	add    edx,eax
   140004282:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004286:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004289:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000428d:	48 89 c2             	mov    rdx,rax
   140004290:	b9 30 00 00 00       	mov    ecx,0x30
   140004295:	e8 c6 ec ff ff       	call   140002f60 <__pformat_putc>
   14000429a:	83 45 20 01          	add    DWORD PTR [rbp+0x20],0x1
   14000429e:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400042a2:	78 e5                	js     140004289 <__pformat_emit_float+0x361>
   1400042a4:	eb 2f                	jmp    1400042d5 <__pformat_emit_float+0x3ad>
   1400042a6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400042aa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400042ad:	84 c0                	test   al,al
   1400042af:	74 14                	je     1400042c5 <__pformat_emit_float+0x39d>
   1400042b1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400042b5:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400042b9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400042bd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400042c0:	0f be c0             	movsx  eax,al
   1400042c3:	eb 05                	jmp    1400042ca <__pformat_emit_float+0x3a2>
   1400042c5:	b8 30 00 00 00       	mov    eax,0x30
   1400042ca:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400042ce:	89 c1                	mov    ecx,eax
   1400042d0:	e8 8b ec ff ff       	call   140002f60 <__pformat_putc>
   1400042d5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042d9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400042dc:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400042df:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400042e3:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   1400042e6:	85 c0                	test   eax,eax
   1400042e8:	7f bc                	jg     1400042a6 <__pformat_emit_float+0x37e>
   1400042ea:	90                   	nop
   1400042eb:	90                   	nop
   1400042ec:	48 83 c4 30          	add    rsp,0x30
   1400042f0:	5d                   	pop    rbp
   1400042f1:	c3                   	ret

00000001400042f2 <__pformat_emit_efloat>:
   1400042f2:	55                   	push   rbp
   1400042f3:	48 89 e5             	mov    rbp,rsp
   1400042f6:	48 83 ec 50          	sub    rsp,0x50
   1400042fa:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400042fd:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004301:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004305:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004309:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140004310:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   140004314:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004317:	48 98                	cdqe
   140004319:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000431d:	eb 04                	jmp    140004323 <__pformat_emit_efloat+0x31>
   14000431f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140004323:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004326:	48 63 d0             	movsxd rdx,eax
   140004329:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   140004330:	48 c1 ea 20          	shr    rdx,0x20
   140004334:	89 d1                	mov    ecx,edx
   140004336:	c1 f9 02             	sar    ecx,0x2
   140004339:	99                   	cdq
   14000433a:	89 c8                	mov    eax,ecx
   14000433c:	29 d0                	sub    eax,edx
   14000433e:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   140004341:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004345:	75 d8                	jne    14000431f <__pformat_emit_efloat+0x2d>
   140004347:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000434b:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   14000434e:	83 f8 ff             	cmp    eax,0xffffffff
   140004351:	75 0b                	jne    14000435e <__pformat_emit_efloat+0x6c>
   140004353:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004357:	c7 40 2c 02 00 00 00 	mov    DWORD PTR [rax+0x2c],0x2
   14000435e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004362:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140004365:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004368:	7d 0a                	jge    140004374 <__pformat_emit_efloat+0x82>
   14000436a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000436e:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140004371:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004374:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004378:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000437b:	83 45 fc 02          	add    DWORD PTR [rbp-0x4],0x2
   14000437f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004382:	7d 15                	jge    140004399 <__pformat_emit_efloat+0xa7>
   140004384:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004388:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000438b:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   14000438e:	89 c2                	mov    edx,eax
   140004390:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004394:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004397:	eb 0b                	jmp    1400043a4 <__pformat_emit_efloat+0xb2>
   140004399:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000439d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400043a4:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400043a8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400043ac:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400043af:	49 89 c9             	mov    r9,rcx
   1400043b2:	41 b8 01 00 00 00    	mov    r8d,0x1
   1400043b8:	89 c1                	mov    ecx,eax
   1400043ba:	e8 69 fb ff ff       	call   140003f28 <__pformat_emit_float>
   1400043bf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043c3:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
   1400043c6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043ca:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400043cd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043d1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400043d4:	0d c0 01 00 00       	or     eax,0x1c0
   1400043d9:	89 c2                	mov    edx,eax
   1400043db:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043df:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   1400043e2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043e6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400043e9:	83 e0 20             	and    eax,0x20
   1400043ec:	83 c8 45             	or     eax,0x45
   1400043ef:	89 c1                	mov    ecx,eax
   1400043f1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043f5:	48 89 c2             	mov    rdx,rax
   1400043f8:	e8 63 eb ff ff       	call   140002f60 <__pformat_putc>
   1400043fd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004401:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004404:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140004407:	83 ea 01             	sub    edx,0x1
   14000440a:	01 c2                	add    edx,eax
   14000440c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004410:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004413:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004417:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   14000441b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000441f:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140004423:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004427:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   14000442b:	48 89 c1             	mov    rcx,rax
   14000442e:	e8 ab ef ff ff       	call   1400033de <__pformat_int>
   140004433:	90                   	nop
   140004434:	48 83 c4 50          	add    rsp,0x50
   140004438:	5d                   	pop    rbp
   140004439:	c3                   	ret

000000014000443a <__pformat_float>:
   14000443a:	55                   	push   rbp
   14000443b:	53                   	push   rbx
   14000443c:	48 83 ec 58          	sub    rsp,0x58
   140004440:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004445:	48 89 cb             	mov    rbx,rcx
   140004448:	db 2b                	fld    TBYTE PTR [rbx]
   14000444a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   14000444d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004451:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004455:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004458:	85 c0                	test   eax,eax
   14000445a:	79 0b                	jns    140004467 <__pformat_float+0x2d>
   14000445c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004460:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004467:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000446b:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000446e:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004471:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004474:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   140004478:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000447c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004480:	4d 89 c1             	mov    r9,r8
   140004483:	49 89 c8             	mov    r8,rcx
   140004486:	48 89 c1             	mov    rcx,rax
   140004489:	e8 ab f7 ff ff       	call   140003c39 <__pformat_fcvt>
   14000448e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004492:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004495:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000449a:	75 17                	jne    1400044b3 <__pformat_float+0x79>
   14000449c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000449f:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400044a3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400044a7:	49 89 c8             	mov    r8,rcx
   1400044aa:	89 c1                	mov    ecx,eax
   1400044ac:	e8 8c f9 ff ff       	call   140003e3d <__pformat_emit_inf_or_nan>
   1400044b1:	eb 43                	jmp    1400044f6 <__pformat_float+0xbc>
   1400044b3:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   1400044b6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400044b9:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   1400044bd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400044c1:	4d 89 c1             	mov    r9,r8
   1400044c4:	41 89 c8             	mov    r8d,ecx
   1400044c7:	89 c1                	mov    ecx,eax
   1400044c9:	e8 5a fa ff ff       	call   140003f28 <__pformat_emit_float>
   1400044ce:	eb 11                	jmp    1400044e1 <__pformat_float+0xa7>
   1400044d0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044d4:	48 89 c2             	mov    rdx,rax
   1400044d7:	b9 20 00 00 00       	mov    ecx,0x20
   1400044dc:	e8 7f ea ff ff       	call   140002f60 <__pformat_putc>
   1400044e1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044e5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400044e8:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400044eb:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400044ef:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400044f2:	85 c0                	test   eax,eax
   1400044f4:	7f da                	jg     1400044d0 <__pformat_float+0x96>
   1400044f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400044fa:	48 89 c1             	mov    rcx,rax
   1400044fd:	e8 1d 17 00 00       	call   140005c1f <__freedtoa>
   140004502:	90                   	nop
   140004503:	48 83 c4 58          	add    rsp,0x58
   140004507:	5b                   	pop    rbx
   140004508:	5d                   	pop    rbp
   140004509:	c3                   	ret

000000014000450a <__pformat_efloat>:
   14000450a:	55                   	push   rbp
   14000450b:	53                   	push   rbx
   14000450c:	48 83 ec 58          	sub    rsp,0x58
   140004510:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004515:	48 89 cb             	mov    rbx,rcx
   140004518:	db 2b                	fld    TBYTE PTR [rbx]
   14000451a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   14000451d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004521:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004525:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004528:	85 c0                	test   eax,eax
   14000452a:	79 0b                	jns    140004537 <__pformat_efloat+0x2d>
   14000452c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004530:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004537:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000453b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000453e:	8d 50 01             	lea    edx,[rax+0x1]
   140004541:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004544:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004547:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   14000454b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000454f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004553:	4d 89 c1             	mov    r9,r8
   140004556:	49 89 c8             	mov    r8,rcx
   140004559:	48 89 c1             	mov    rcx,rax
   14000455c:	e8 86 f6 ff ff       	call   140003be7 <__pformat_ecvt>
   140004561:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004565:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004568:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000456d:	75 17                	jne    140004586 <__pformat_efloat+0x7c>
   14000456f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004572:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004576:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   14000457a:	49 89 c8             	mov    r8,rcx
   14000457d:	89 c1                	mov    ecx,eax
   14000457f:	e8 b9 f8 ff ff       	call   140003e3d <__pformat_emit_inf_or_nan>
   140004584:	eb 1b                	jmp    1400045a1 <__pformat_efloat+0x97>
   140004586:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004589:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000458c:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004590:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004594:	4d 89 c1             	mov    r9,r8
   140004597:	41 89 c8             	mov    r8d,ecx
   14000459a:	89 c1                	mov    ecx,eax
   14000459c:	e8 51 fd ff ff       	call   1400042f2 <__pformat_emit_efloat>
   1400045a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400045a5:	48 89 c1             	mov    rcx,rax
   1400045a8:	e8 72 16 00 00       	call   140005c1f <__freedtoa>
   1400045ad:	90                   	nop
   1400045ae:	48 83 c4 58          	add    rsp,0x58
   1400045b2:	5b                   	pop    rbx
   1400045b3:	5d                   	pop    rbp
   1400045b4:	c3                   	ret

00000001400045b5 <__pformat_gfloat>:
   1400045b5:	55                   	push   rbp
   1400045b6:	53                   	push   rbx
   1400045b7:	48 83 ec 58          	sub    rsp,0x58
   1400045bb:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400045c0:	48 89 cb             	mov    rbx,rcx
   1400045c3:	db 2b                	fld    TBYTE PTR [rbx]
   1400045c5:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400045c8:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400045cc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045d0:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400045d3:	85 c0                	test   eax,eax
   1400045d5:	79 0d                	jns    1400045e4 <__pformat_gfloat+0x2f>
   1400045d7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045db:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   1400045e2:	eb 16                	jmp    1400045fa <__pformat_gfloat+0x45>
   1400045e4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045e8:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400045eb:	85 c0                	test   eax,eax
   1400045ed:	75 0b                	jne    1400045fa <__pformat_gfloat+0x45>
   1400045ef:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045f3:	c7 40 10 01 00 00 00 	mov    DWORD PTR [rax+0x10],0x1
   1400045fa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045fe:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   140004601:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004604:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004607:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   14000460b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000460f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004613:	4d 89 c1             	mov    r9,r8
   140004616:	49 89 c8             	mov    r8,rcx
   140004619:	48 89 c1             	mov    rcx,rax
   14000461c:	e8 c6 f5 ff ff       	call   140003be7 <__pformat_ecvt>
   140004621:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004625:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004628:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000462d:	75 1a                	jne    140004649 <__pformat_gfloat+0x94>
   14000462f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004632:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004636:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   14000463a:	49 89 c8             	mov    r8,rcx
   14000463d:	89 c1                	mov    ecx,eax
   14000463f:	e8 f9 f7 ff ff       	call   140003e3d <__pformat_emit_inf_or_nan>
   140004644:	e9 2b 01 00 00       	jmp    140004774 <__pformat_gfloat+0x1bf>
   140004649:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000464c:	83 f8 fd             	cmp    eax,0xfffffffd
   14000464f:	0f 8c c9 00 00 00    	jl     14000471e <__pformat_gfloat+0x169>
   140004655:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004659:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000465c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000465f:	39 c2                	cmp    edx,eax
   140004661:	0f 8c b7 00 00 00    	jl     14000471e <__pformat_gfloat+0x169>
   140004667:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000466b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000466e:	25 00 08 00 00       	and    eax,0x800
   140004673:	85 c0                	test   eax,eax
   140004675:	74 15                	je     14000468c <__pformat_gfloat+0xd7>
   140004677:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000467b:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000467e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004681:	29 c2                	sub    edx,eax
   140004683:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004687:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000468a:	eb 4d                	jmp    1400046d9 <__pformat_gfloat+0x124>
   14000468c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004690:	48 89 c1             	mov    rcx,rax
   140004693:	e8 80 4e 00 00       	call   140009518 <strlen>
   140004698:	89 c1                	mov    ecx,eax
   14000469a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000469d:	89 c2                	mov    edx,eax
   14000469f:	89 c8                	mov    eax,ecx
   1400046a1:	29 d0                	sub    eax,edx
   1400046a3:	89 c2                	mov    edx,eax
   1400046a5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046a9:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400046ac:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046b0:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400046b3:	85 c0                	test   eax,eax
   1400046b5:	79 22                	jns    1400046d9 <__pformat_gfloat+0x124>
   1400046b7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046bb:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400046be:	85 c0                	test   eax,eax
   1400046c0:	7e 17                	jle    1400046d9 <__pformat_gfloat+0x124>
   1400046c2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046c6:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   1400046c9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046cd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400046d0:	01 c2                	add    edx,eax
   1400046d2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046d6:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400046d9:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   1400046dc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400046df:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   1400046e3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400046e7:	4d 89 c1             	mov    r9,r8
   1400046ea:	41 89 c8             	mov    r8d,ecx
   1400046ed:	89 c1                	mov    ecx,eax
   1400046ef:	e8 34 f8 ff ff       	call   140003f28 <__pformat_emit_float>
   1400046f4:	eb 11                	jmp    140004707 <__pformat_gfloat+0x152>
   1400046f6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046fa:	48 89 c2             	mov    rdx,rax
   1400046fd:	b9 20 00 00 00       	mov    ecx,0x20
   140004702:	e8 59 e8 ff ff       	call   140002f60 <__pformat_putc>
   140004707:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000470b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000470e:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004711:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004715:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004718:	85 c0                	test   eax,eax
   14000471a:	7f da                	jg     1400046f6 <__pformat_gfloat+0x141>
   14000471c:	eb 56                	jmp    140004774 <__pformat_gfloat+0x1bf>
   14000471e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004722:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004725:	25 00 08 00 00       	and    eax,0x800
   14000472a:	85 c0                	test   eax,eax
   14000472c:	74 13                	je     140004741 <__pformat_gfloat+0x18c>
   14000472e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004732:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004735:	8d 50 ff             	lea    edx,[rax-0x1]
   140004738:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000473c:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000473f:	eb 18                	jmp    140004759 <__pformat_gfloat+0x1a4>
   140004741:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004745:	48 89 c1             	mov    rcx,rax
   140004748:	e8 cb 4d 00 00       	call   140009518 <strlen>
   14000474d:	83 e8 01             	sub    eax,0x1
   140004750:	89 c2                	mov    edx,eax
   140004752:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004756:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004759:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   14000475c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000475f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004763:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004767:	4d 89 c1             	mov    r9,r8
   14000476a:	41 89 c8             	mov    r8d,ecx
   14000476d:	89 c1                	mov    ecx,eax
   14000476f:	e8 7e fb ff ff       	call   1400042f2 <__pformat_emit_efloat>
   140004774:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004778:	48 89 c1             	mov    rcx,rax
   14000477b:	e8 9f 14 00 00       	call   140005c1f <__freedtoa>
   140004780:	90                   	nop
   140004781:	48 83 c4 58          	add    rsp,0x58
   140004785:	5b                   	pop    rbx
   140004786:	5d                   	pop    rbp
   140004787:	c3                   	ret

0000000140004788 <__pformat_emit_xfloat>:
   140004788:	55                   	push   rbp
   140004789:	53                   	push   rbx
   14000478a:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140004791:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140004798:	00 
   140004799:	48 89 cb             	mov    rbx,rcx
   14000479c:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400047a0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400047a4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400047a8:	66 c7 45 f6 02 00    	mov    WORD PTR [rbp-0xa],0x2
   1400047ae:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047b1:	48 85 c0             	test   rax,rax
   1400047b4:	75 09                	jne    1400047bf <__pformat_emit_xfloat+0x37>
   1400047b6:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   1400047ba:	66 85 c0             	test   ax,ax
   1400047bd:	74 0b                	je     1400047ca <__pformat_emit_xfloat+0x42>
   1400047bf:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   1400047c3:	83 e8 03             	sub    eax,0x3
   1400047c6:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   1400047ca:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047ce:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047d1:	85 c0                	test   eax,eax
   1400047d3:	0f 88 90 00 00 00    	js     140004869 <__pformat_emit_xfloat+0xe1>
   1400047d9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047dd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047e0:	83 f8 0e             	cmp    eax,0xe
   1400047e3:	0f 8f 80 00 00 00    	jg     140004869 <__pformat_emit_xfloat+0xe1>
   1400047e9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047ec:	48 d1 e8             	shr    rax,1
   1400047ef:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047f2:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1400047f5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047f9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047fc:	b9 0e 00 00 00       	mov    ecx,0xe
   140004801:	29 c1                	sub    ecx,eax
   140004803:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   14000480a:	41 b8 04 00 00 00    	mov    r8d,0x4
   140004810:	89 c1                	mov    ecx,eax
   140004812:	49 d3 e0             	shl    r8,cl
   140004815:	4c 89 c0             	mov    rax,r8
   140004818:	48 01 d0             	add    rax,rdx
   14000481b:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000481e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004821:	48 85 c0             	test   rax,rax
   140004824:	78 0b                	js     140004831 <__pformat_emit_xfloat+0xa9>
   140004826:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004829:	48 01 c0             	add    rax,rax
   14000482c:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000482f:	eb 15                	jmp    140004846 <__pformat_emit_xfloat+0xbe>
   140004831:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004835:	83 c0 04             	add    eax,0x4
   140004838:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   14000483c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000483f:	48 c1 e8 03          	shr    rax,0x3
   140004843:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004846:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140004849:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000484d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004850:	b9 0f 00 00 00       	mov    ecx,0xf
   140004855:	29 c1                	sub    ecx,eax
   140004857:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   14000485e:	89 c1                	mov    ecx,eax
   140004860:	48 d3 ea             	shr    rdx,cl
   140004863:	48 89 d0             	mov    rax,rdx
   140004866:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004869:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000486c:	48 85 c0             	test   rax,rax
   14000486f:	75 0f                	jne    140004880 <__pformat_emit_xfloat+0xf8>
   140004871:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004875:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004878:	85 c0                	test   eax,eax
   14000487a:	0f 8e f8 00 00 00    	jle    140004978 <__pformat_emit_xfloat+0x1f0>
   140004880:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004884:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004887:	83 f8 0e             	cmp    eax,0xe
   14000488a:	7f 1a                	jg     1400048a6 <__pformat_emit_xfloat+0x11e>
   14000488c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004890:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004893:	85 c0                	test   eax,eax
   140004895:	78 0f                	js     1400048a6 <__pformat_emit_xfloat+0x11e>
   140004897:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000489b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000489e:	83 c0 01             	add    eax,0x1
   1400048a1:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400048a4:	eb 07                	jmp    1400048ad <__pformat_emit_xfloat+0x125>
   1400048a6:	c7 45 f0 10 00 00 00 	mov    DWORD PTR [rbp-0x10],0x10
   1400048ad:	e9 bc 00 00 00       	jmp    14000496e <__pformat_emit_xfloat+0x1e6>
   1400048b2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400048b5:	83 e0 0f             	and    eax,0xf
   1400048b8:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400048bb:	83 7d f0 01          	cmp    DWORD PTR [rbp-0x10],0x1
   1400048bf:	75 36                	jne    1400048f7 <__pformat_emit_xfloat+0x16f>
   1400048c1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400048c5:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   1400048c9:	72 1b                	jb     1400048e6 <__pformat_emit_xfloat+0x15e>
   1400048cb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048cf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400048d2:	25 00 08 00 00       	and    eax,0x800
   1400048d7:	85 c0                	test   eax,eax
   1400048d9:	75 0b                	jne    1400048e6 <__pformat_emit_xfloat+0x15e>
   1400048db:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048df:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048e2:	85 c0                	test   eax,eax
   1400048e4:	7e 2d                	jle    140004913 <__pformat_emit_xfloat+0x18b>
   1400048e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400048ea:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400048ee:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400048f2:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1400048f5:	eb 1c                	jmp    140004913 <__pformat_emit_xfloat+0x18b>
   1400048f7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048fb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048fe:	85 c0                	test   eax,eax
   140004900:	7e 11                	jle    140004913 <__pformat_emit_xfloat+0x18b>
   140004902:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004906:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004909:	8d 50 ff             	lea    edx,[rax-0x1]
   14000490c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004910:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004913:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140004917:	75 15                	jne    14000492e <__pformat_emit_xfloat+0x1a6>
   140004919:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000491d:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004921:	72 0b                	jb     14000492e <__pformat_emit_xfloat+0x1a6>
   140004923:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004927:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000492a:	85 c0                	test   eax,eax
   14000492c:	78 32                	js     140004960 <__pformat_emit_xfloat+0x1d8>
   14000492e:	83 7d e4 09          	cmp    DWORD PTR [rbp-0x1c],0x9
   140004932:	76 16                	jbe    14000494a <__pformat_emit_xfloat+0x1c2>
   140004934:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140004937:	8d 50 37             	lea    edx,[rax+0x37]
   14000493a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000493e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004941:	83 e0 20             	and    eax,0x20
   140004944:	09 d0                	or     eax,edx
   140004946:	89 c1                	mov    ecx,eax
   140004948:	eb 08                	jmp    140004952 <__pformat_emit_xfloat+0x1ca>
   14000494a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000494d:	83 c0 30             	add    eax,0x30
   140004950:	89 c1                	mov    ecx,eax
   140004952:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004956:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000495a:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000495e:	88 08                	mov    BYTE PTR [rax],cl
   140004960:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004963:	48 c1 e8 04          	shr    rax,0x4
   140004967:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000496a:	83 6d f0 01          	sub    DWORD PTR [rbp-0x10],0x1
   14000496e:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
   140004972:	0f 8f 3a ff ff ff    	jg     1400048b2 <__pformat_emit_xfloat+0x12a>
   140004978:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000497c:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140004980:	75 39                	jne    1400049bb <__pformat_emit_xfloat+0x233>
   140004982:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004986:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004989:	85 c0                	test   eax,eax
   14000498b:	7f 10                	jg     14000499d <__pformat_emit_xfloat+0x215>
   14000498d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004991:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004994:	25 00 08 00 00       	and    eax,0x800
   140004999:	85 c0                	test   eax,eax
   14000499b:	74 0f                	je     1400049ac <__pformat_emit_xfloat+0x224>
   14000499d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400049a1:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400049a5:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400049a9:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1400049ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400049b0:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400049b4:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400049b8:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400049bb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049bf:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400049c2:	85 c0                	test   eax,eax
   1400049c4:	0f 8e e3 00 00 00    	jle    140004aad <__pformat_emit_xfloat+0x325>
   1400049ca:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400049ce:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400049d2:	48 29 c2             	sub    rdx,rax
   1400049d5:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
   1400049d8:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   1400049dc:	98                   	cwde
   1400049dd:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400049e0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049e4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400049e7:	85 c0                	test   eax,eax
   1400049e9:	7e 0a                	jle    1400049f5 <__pformat_emit_xfloat+0x26d>
   1400049eb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049ef:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400049f2:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   1400049f5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049f9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400049fc:	25 c0 01 00 00       	and    eax,0x1c0
   140004a01:	85 c0                	test   eax,eax
   140004a03:	74 07                	je     140004a0c <__pformat_emit_xfloat+0x284>
   140004a05:	b8 06 00 00 00       	mov    eax,0x6
   140004a0a:	eb 05                	jmp    140004a11 <__pformat_emit_xfloat+0x289>
   140004a0c:	b8 05 00 00 00       	mov    eax,0x5
   140004a11:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   140004a14:	eb 0f                	jmp    140004a25 <__pformat_emit_xfloat+0x29d>
   140004a16:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
   140004a1a:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
   140004a1e:	83 c0 01             	add    eax,0x1
   140004a21:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
   140004a25:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140004a28:	48 63 d0             	movsxd rdx,eax
   140004a2b:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   140004a32:	48 c1 ea 20          	shr    rdx,0x20
   140004a36:	89 d1                	mov    ecx,edx
   140004a38:	c1 f9 02             	sar    ecx,0x2
   140004a3b:	99                   	cdq
   140004a3c:	89 c8                	mov    eax,ecx
   140004a3e:	29 d0                	sub    eax,edx
   140004a40:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004a43:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140004a47:	75 cd                	jne    140004a16 <__pformat_emit_xfloat+0x28e>
   140004a49:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a4d:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a50:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
   140004a53:	7d 4d                	jge    140004aa2 <__pformat_emit_xfloat+0x31a>
   140004a55:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a59:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a5c:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
   140004a5f:	89 c2                	mov    edx,eax
   140004a61:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a65:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004a68:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a6c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a6f:	25 00 06 00 00       	and    eax,0x600
   140004a74:	85 c0                	test   eax,eax
   140004a76:	75 35                	jne    140004aad <__pformat_emit_xfloat+0x325>
   140004a78:	eb 11                	jmp    140004a8b <__pformat_emit_xfloat+0x303>
   140004a7a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a7e:	48 89 c2             	mov    rdx,rax
   140004a81:	b9 20 00 00 00       	mov    ecx,0x20
   140004a86:	e8 d5 e4 ff ff       	call   140002f60 <__pformat_putc>
   140004a8b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a8f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a92:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004a95:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004a99:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004a9c:	85 c0                	test   eax,eax
   140004a9e:	7f da                	jg     140004a7a <__pformat_emit_xfloat+0x2f2>
   140004aa0:	eb 0b                	jmp    140004aad <__pformat_emit_xfloat+0x325>
   140004aa2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004aa6:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004aad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ab1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004ab4:	25 80 00 00 00       	and    eax,0x80
   140004ab9:	85 c0                	test   eax,eax
   140004abb:	74 13                	je     140004ad0 <__pformat_emit_xfloat+0x348>
   140004abd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ac1:	48 89 c2             	mov    rdx,rax
   140004ac4:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004ac9:	e8 92 e4 ff ff       	call   140002f60 <__pformat_putc>
   140004ace:	eb 42                	jmp    140004b12 <__pformat_emit_xfloat+0x38a>
   140004ad0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ad4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004ad7:	25 00 01 00 00       	and    eax,0x100
   140004adc:	85 c0                	test   eax,eax
   140004ade:	74 13                	je     140004af3 <__pformat_emit_xfloat+0x36b>
   140004ae0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ae4:	48 89 c2             	mov    rdx,rax
   140004ae7:	b9 2b 00 00 00       	mov    ecx,0x2b
   140004aec:	e8 6f e4 ff ff       	call   140002f60 <__pformat_putc>
   140004af1:	eb 1f                	jmp    140004b12 <__pformat_emit_xfloat+0x38a>
   140004af3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004af7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004afa:	83 e0 40             	and    eax,0x40
   140004afd:	85 c0                	test   eax,eax
   140004aff:	74 11                	je     140004b12 <__pformat_emit_xfloat+0x38a>
   140004b01:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b05:	48 89 c2             	mov    rdx,rax
   140004b08:	b9 20 00 00 00       	mov    ecx,0x20
   140004b0d:	e8 4e e4 ff ff       	call   140002f60 <__pformat_putc>
   140004b12:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b16:	48 89 c2             	mov    rdx,rax
   140004b19:	b9 30 00 00 00       	mov    ecx,0x30
   140004b1e:	e8 3d e4 ff ff       	call   140002f60 <__pformat_putc>
   140004b23:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b27:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b2a:	83 e0 20             	and    eax,0x20
   140004b2d:	83 c8 58             	or     eax,0x58
   140004b30:	89 c1                	mov    ecx,eax
   140004b32:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b36:	48 89 c2             	mov    rdx,rax
   140004b39:	e8 22 e4 ff ff       	call   140002f60 <__pformat_putc>
   140004b3e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b42:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004b45:	85 c0                	test   eax,eax
   140004b47:	7e 54                	jle    140004b9d <__pformat_emit_xfloat+0x415>
   140004b49:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b4d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b50:	25 00 02 00 00       	and    eax,0x200
   140004b55:	85 c0                	test   eax,eax
   140004b57:	74 44                	je     140004b9d <__pformat_emit_xfloat+0x415>
   140004b59:	eb 11                	jmp    140004b6c <__pformat_emit_xfloat+0x3e4>
   140004b5b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b5f:	48 89 c2             	mov    rdx,rax
   140004b62:	b9 30 00 00 00       	mov    ecx,0x30
   140004b67:	e8 f4 e3 ff ff       	call   140002f60 <__pformat_putc>
   140004b6c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b70:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004b73:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004b76:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b7a:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004b7d:	85 c0                	test   eax,eax
   140004b7f:	7f da                	jg     140004b5b <__pformat_emit_xfloat+0x3d3>
   140004b81:	eb 1a                	jmp    140004b9d <__pformat_emit_xfloat+0x415>
   140004b83:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140004b88:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004b8c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004b8f:	0f be c0             	movsx  eax,al
   140004b92:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b96:	89 c1                	mov    ecx,eax
   140004b98:	e8 33 f2 ff ff       	call   140003dd0 <__pformat_emit_numeric_value>
   140004b9d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004ba1:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004ba5:	72 dc                	jb     140004b83 <__pformat_emit_xfloat+0x3fb>
   140004ba7:	eb 11                	jmp    140004bba <__pformat_emit_xfloat+0x432>
   140004ba9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bad:	48 89 c2             	mov    rdx,rax
   140004bb0:	b9 30 00 00 00       	mov    ecx,0x30
   140004bb5:	e8 a6 e3 ff ff       	call   140002f60 <__pformat_putc>
   140004bba:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bbe:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004bc1:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004bc4:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004bc8:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004bcb:	85 c0                	test   eax,eax
   140004bcd:	7f da                	jg     140004ba9 <__pformat_emit_xfloat+0x421>
   140004bcf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bd3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004bd6:	83 e0 20             	and    eax,0x20
   140004bd9:	83 c8 50             	or     eax,0x50
   140004bdc:	89 c1                	mov    ecx,eax
   140004bde:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004be2:	48 89 c2             	mov    rdx,rax
   140004be5:	e8 76 e3 ff ff       	call   140002f60 <__pformat_putc>
   140004bea:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bee:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004bf1:	0f bf 45 f6          	movsx  eax,WORD PTR [rbp-0xa]
   140004bf5:	01 c2                	add    edx,eax
   140004bf7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bfb:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004bfe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c02:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004c05:	0d c0 01 00 00       	or     eax,0x1c0
   140004c0a:	89 c2                	mov    edx,eax
   140004c0c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c10:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004c13:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004c17:	66 85 c0             	test   ax,ax
   140004c1a:	79 09                	jns    140004c25 <__pformat_emit_xfloat+0x49d>
   140004c1c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140004c23:	eb 05                	jmp    140004c2a <__pformat_emit_xfloat+0x4a2>
   140004c25:	b8 00 00 00 00       	mov    eax,0x0
   140004c2a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140004c2e:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004c32:	48 0f bf c0          	movsx  rax,ax
   140004c36:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004c3a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140004c3e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140004c42:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004c46:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
   140004c4a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004c4e:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004c52:	48 89 c1             	mov    rcx,rax
   140004c55:	e8 84 e7 ff ff       	call   1400033de <__pformat_int>
   140004c5a:	90                   	nop
   140004c5b:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140004c62:	5b                   	pop    rbx
   140004c63:	5d                   	pop    rbp
   140004c64:	c3                   	ret

0000000140004c65 <__pformat_xldouble>:
   140004c65:	55                   	push   rbp
   140004c66:	53                   	push   rbx
   140004c67:	48 83 ec 78          	sub    rsp,0x78
   140004c6b:	48 8d 6c 24 70       	lea    rbp,[rsp+0x70]
   140004c70:	48 89 cb             	mov    rbx,rcx
   140004c73:	db 2b                	fld    TBYTE PTR [rbx]
   140004c75:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004c78:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004c7c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004c83:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004c87:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c8a:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c8d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140004c91:	48 89 c1             	mov    rcx,rax
   140004c94:	e8 e6 ed ff ff       	call   140003a7f <init_fpreg_ldouble>
   140004c99:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c9c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c9f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004ca3:	48 89 c1             	mov    rcx,rax
   140004ca6:	e8 a5 3d 00 00       	call   140008a50 <__isnanl>
   140004cab:	85 c0                	test   eax,eax
   140004cad:	74 1d                	je     140004ccc <__pformat_xldouble+0x67>
   140004caf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004cb2:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004cb6:	48 8d 15 a9 66 00 00 	lea    rdx,[rip+0x66a9]        # 14000b366 <.rdata+0x16>
   140004cbd:	49 89 c8             	mov    r8,rcx
   140004cc0:	89 c1                	mov    ecx,eax
   140004cc2:	e8 76 f1 ff ff       	call   140003e3d <__pformat_emit_inf_or_nan>
   140004cc7:	e9 aa 00 00 00       	jmp    140004d76 <__pformat_xldouble+0x111>
   140004ccc:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004cd0:	98                   	cwde
   140004cd1:	25 00 80 00 00       	and    eax,0x8000
   140004cd6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004cd9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004cdd:	74 12                	je     140004cf1 <__pformat_xldouble+0x8c>
   140004cdf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ce3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004ce6:	0c 80                	or     al,0x80
   140004ce8:	89 c2                	mov    edx,eax
   140004cea:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004cee:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004cf1:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004cf4:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004cf7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004cfb:	48 89 c1             	mov    rcx,rax
   140004cfe:	e8 5d 3c 00 00       	call   140008960 <__fpclassifyl>
   140004d03:	3d 00 05 00 00       	cmp    eax,0x500
   140004d08:	75 1a                	jne    140004d24 <__pformat_xldouble+0xbf>
   140004d0a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004d0d:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004d11:	48 8d 15 52 66 00 00 	lea    rdx,[rip+0x6652]        # 14000b36a <.rdata+0x1a>
   140004d18:	49 89 c8             	mov    r8,rcx
   140004d1b:	89 c1                	mov    ecx,eax
   140004d1d:	e8 1b f1 ff ff       	call   140003e3d <__pformat_emit_inf_or_nan>
   140004d22:	eb 52                	jmp    140004d76 <__pformat_xldouble+0x111>
   140004d24:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d28:	66 25 ff 7f          	and    ax,0x7fff
   140004d2c:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004d30:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d34:	66 85 c0             	test   ax,ax
   140004d37:	75 11                	jne    140004d4a <__pformat_xldouble+0xe5>
   140004d39:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004d3d:	48 85 c0             	test   rax,rax
   140004d40:	74 14                	je     140004d56 <__pformat_xldouble+0xf1>
   140004d42:	66 c7 45 e8 02 c0    	mov    WORD PTR [rbp-0x18],0xc002
   140004d48:	eb 0c                	jmp    140004d56 <__pformat_xldouble+0xf1>
   140004d4a:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d4e:	66 2d ff 3f          	sub    ax,0x3fff
   140004d52:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004d56:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004d5a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004d5e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004d62:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
   140004d66:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004d6a:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140004d6e:	48 89 c1             	mov    rcx,rax
   140004d71:	e8 12 fa ff ff       	call   140004788 <__pformat_emit_xfloat>
   140004d76:	90                   	nop
   140004d77:	48 83 c4 78          	add    rsp,0x78
   140004d7b:	5b                   	pop    rbx
   140004d7c:	5d                   	pop    rbp
   140004d7d:	c3                   	ret

0000000140004d7e <__pformat_xdouble>:
   140004d7e:	55                   	push   rbp
   140004d7f:	48 89 e5             	mov    rbp,rsp
   140004d82:	48 83 ec 60          	sub    rsp,0x60
   140004d86:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140004d8b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004d8f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004d96:	dd 45 10             	fld    QWORD PTR [rbp+0x10]
   140004d99:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004d9d:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004da0:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   140004da4:	48 89 c1             	mov    rcx,rax
   140004da7:	e8 d3 ec ff ff       	call   140003a7f <init_fpreg_ldouble>
   140004dac:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004db0:	66 48 0f 6e c0       	movq   xmm0,rax
   140004db5:	e8 36 3c 00 00       	call   1400089f0 <__isnan>
   140004dba:	85 c0                	test   eax,eax
   140004dbc:	74 1d                	je     140004ddb <__pformat_xdouble+0x5d>
   140004dbe:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004dc1:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004dc5:	48 8d 15 9a 65 00 00 	lea    rdx,[rip+0x659a]        # 14000b366 <.rdata+0x16>
   140004dcc:	49 89 c8             	mov    r8,rcx
   140004dcf:	89 c1                	mov    ecx,eax
   140004dd1:	e8 67 f0 ff ff       	call   140003e3d <__pformat_emit_inf_or_nan>
   140004dd6:	e9 f9 00 00 00       	jmp    140004ed4 <__pformat_xdouble+0x156>
   140004ddb:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004ddf:	98                   	cwde
   140004de0:	25 00 80 00 00       	and    eax,0x8000
   140004de5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004de8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004dec:	74 12                	je     140004e00 <__pformat_xdouble+0x82>
   140004dee:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004df2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004df5:	0c 80                	or     al,0x80
   140004df7:	89 c2                	mov    edx,eax
   140004df9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004dfd:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004e00:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004e04:	66 48 0f 6e c0       	movq   xmm0,rax
   140004e09:	e8 d2 3a 00 00       	call   1400088e0 <__fpclassify>
   140004e0e:	3d 00 05 00 00       	cmp    eax,0x500
   140004e13:	75 1d                	jne    140004e32 <__pformat_xdouble+0xb4>
   140004e15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004e18:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004e1c:	48 8d 15 47 65 00 00 	lea    rdx,[rip+0x6547]        # 14000b36a <.rdata+0x1a>
   140004e23:	49 89 c8             	mov    r8,rcx
   140004e26:	89 c1                	mov    ecx,eax
   140004e28:	e8 10 f0 ff ff       	call   140003e3d <__pformat_emit_inf_or_nan>
   140004e2d:	e9 a2 00 00 00       	jmp    140004ed4 <__pformat_xdouble+0x156>
   140004e32:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e36:	66 25 ff 7f          	and    ax,0x7fff
   140004e3a:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e3e:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e42:	66 85 c0             	test   ax,ax
   140004e45:	74 3b                	je     140004e82 <__pformat_xdouble+0x104>
   140004e47:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e4b:	66 3d 00 3c          	cmp    ax,0x3c00
   140004e4f:	7f 31                	jg     140004e82 <__pformat_xdouble+0x104>
   140004e51:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e55:	98                   	cwde
   140004e56:	ba 01 3c 00 00       	mov    edx,0x3c01
   140004e5b:	29 c2                	sub    edx,eax
   140004e5d:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   140004e60:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   140004e64:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004e67:	89 c1                	mov    ecx,eax
   140004e69:	48 d3 ea             	shr    rdx,cl
   140004e6c:	48 89 d0             	mov    rax,rdx
   140004e6f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004e73:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e77:	89 c2                	mov    edx,eax
   140004e79:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004e7c:	01 d0                	add    eax,edx
   140004e7e:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e82:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e86:	66 85 c0             	test   ax,ax
   140004e89:	75 11                	jne    140004e9c <__pformat_xdouble+0x11e>
   140004e8b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e8f:	48 85 c0             	test   rax,rax
   140004e92:	74 14                	je     140004ea8 <__pformat_xdouble+0x12a>
   140004e94:	66 c7 45 e8 05 fc    	mov    WORD PTR [rbp-0x18],0xfc05
   140004e9a:	eb 0c                	jmp    140004ea8 <__pformat_xdouble+0x12a>
   140004e9c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004ea0:	66 2d fc 3f          	sub    ax,0x3ffc
   140004ea4:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004ea8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004eac:	48 c1 e8 03          	shr    rax,0x3
   140004eb0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004eb4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004eb8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004ebc:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140004ec0:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140004ec4:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140004ec8:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004ecc:	48 89 c1             	mov    rcx,rax
   140004ecf:	e8 b4 f8 ff ff       	call   140004788 <__pformat_emit_xfloat>
   140004ed4:	90                   	nop
   140004ed5:	48 83 c4 60          	add    rsp,0x60
   140004ed9:	5d                   	pop    rbp
   140004eda:	c3                   	ret

0000000140004edb <__mingw_pformat>:
   140004edb:	55                   	push   rbp
   140004edc:	48 89 e5             	mov    rbp,rsp
   140004edf:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   140004ee6:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140004ee9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004eed:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004ef1:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004ef5:	e8 9e 45 00 00       	call   140009498 <_errno>
   140004efa:	8b 00                	mov    eax,DWORD PTR [rax]
   140004efc:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140004eff:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004f03:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004f07:	81 65 10 00 60 00 00 	and    DWORD PTR [rbp+0x10],0x6000
   140004f0e:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004f11:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004f14:	c7 45 ac ff ff ff ff 	mov    DWORD PTR [rbp-0x54],0xffffffff
   140004f1b:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004f22:	c7 45 b4 fd ff ff ff 	mov    DWORD PTR [rbp-0x4c],0xfffffffd
   140004f29:	66 c7 45 b8 00 00    	mov    WORD PTR [rbp-0x48],0x0
   140004f2f:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
   140004f36:	66 c7 45 c0 00 00    	mov    WORD PTR [rbp-0x40],0x0
   140004f3c:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
   140004f43:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004f46:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140004f49:	c7 45 cc ff ff ff ff 	mov    DWORD PTR [rbp-0x34],0xffffffff
   140004f50:	e9 d8 0b 00 00       	jmp    140005b2d <__mingw_pformat+0xc52>
   140004f55:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140004f59:	0f 85 c0 0b 00 00    	jne    140005b1f <__mingw_pformat+0xc44>
   140004f5f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004f66:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140004f6d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f71:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004f75:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004f79:	48 83 c0 0c          	add    rax,0xc
   140004f7d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140004f81:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004f84:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004f87:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004f8e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140004f91:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140004f94:	e9 75 0b 00 00       	jmp    140005b0e <__mingw_pformat+0xc33>
   140004f99:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f9d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004fa1:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004fa5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004fa8:	0f be c0             	movsx  eax,al
   140004fab:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004fae:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004fb2:	0f 84 45 09 00 00    	je     1400058fd <__mingw_pformat+0xa22>
   140004fb8:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004fbc:	0f 8f b3 0a 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   140004fc2:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004fc6:	0f 84 af 03 00 00    	je     14000537b <__mingw_pformat+0x4a0>
   140004fcc:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004fd0:	0f 8f 9f 0a 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   140004fd6:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004fda:	0f 84 9b 03 00 00    	je     14000537b <__mingw_pformat+0x4a0>
   140004fe0:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004fe4:	0f 8f 8b 0a 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   140004fea:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004fee:	0f 84 f6 08 00 00    	je     1400058ea <__mingw_pformat+0xa0f>
   140004ff4:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004ff8:	0f 8f 77 0a 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   140004ffe:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140005002:	0f 84 09 03 00 00    	je     140005311 <__mingw_pformat+0x436>
   140005008:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   14000500c:	0f 8f 63 0a 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   140005012:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140005016:	0f 84 00 05 00 00    	je     14000551c <__mingw_pformat+0x641>
   14000501c:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140005020:	0f 8f 4f 0a 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   140005026:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   14000502a:	0f 84 4b 03 00 00    	je     14000537b <__mingw_pformat+0x4a0>
   140005030:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140005034:	0f 8f 3b 0a 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   14000503a:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   14000503e:	0f 84 25 07 00 00    	je     140005769 <__mingw_pformat+0x88e>
   140005044:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140005048:	0f 8f 27 0a 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   14000504e:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   140005052:	0f 84 05 03 00 00    	je     14000535d <__mingw_pformat+0x482>
   140005058:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   14000505c:	0f 8f 13 0a 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   140005062:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140005066:	0f 84 3d 08 00 00    	je     1400058a9 <__mingw_pformat+0x9ce>
   14000506c:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140005070:	0f 8f ff 09 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   140005076:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   14000507a:	0f 84 b3 07 00 00    	je     140005833 <__mingw_pformat+0x958>
   140005080:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   140005084:	0f 8f eb 09 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   14000508a:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   14000508e:	0f 84 c6 03 00 00    	je     14000545a <__mingw_pformat+0x57f>
   140005094:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   140005098:	0f 8f d7 09 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   14000509e:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   1400050a2:	0f 84 5f 07 00 00    	je     140005807 <__mingw_pformat+0x92c>
   1400050a8:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   1400050ac:	0f 8f c3 09 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   1400050b2:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   1400050b6:	0f 84 cb 05 00 00    	je     140005687 <__mingw_pformat+0x7ac>
   1400050bc:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   1400050c0:	0f 8f af 09 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   1400050c6:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   1400050ca:	0f 84 39 05 00 00    	je     140005609 <__mingw_pformat+0x72e>
   1400050d0:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   1400050d4:	0f 8f 9b 09 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   1400050da:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   1400050de:	0f 84 a7 04 00 00    	je     14000558b <__mingw_pformat+0x6b0>
   1400050e4:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   1400050e8:	0f 8f 87 09 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   1400050ee:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   1400050f2:	0f 84 62 03 00 00    	je     14000545a <__mingw_pformat+0x57f>
   1400050f8:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   1400050fc:	0f 8f 73 09 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   140005102:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   140005106:	0f 84 8d 01 00 00    	je     140005299 <__mingw_pformat+0x3be>
   14000510c:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   140005110:	0f 8f 5f 09 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   140005116:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   14000511a:	0f 84 e5 05 00 00    	je     140005705 <__mingw_pformat+0x82a>
   140005120:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   140005124:	0f 8f 4b 09 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   14000512a:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   14000512e:	0f 84 47 02 00 00    	je     14000537b <__mingw_pformat+0x4a0>
   140005134:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   140005138:	0f 8f 37 09 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   14000513e:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   140005142:	0f 84 c2 01 00 00    	je     14000530a <__mingw_pformat+0x42f>
   140005148:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   14000514c:	0f 8f 23 09 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   140005152:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   140005156:	0f 84 79 07 00 00    	je     1400058d5 <__mingw_pformat+0x9fa>
   14000515c:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   140005160:	0f 8f 0f 09 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   140005166:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   14000516a:	0f 84 d6 06 00 00    	je     140005846 <__mingw_pformat+0x96b>
   140005170:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   140005174:	0f 8f fb 08 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   14000517a:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   14000517e:	0f 84 0c 05 00 00    	je     140005690 <__mingw_pformat+0x7b5>
   140005184:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   140005188:	0f 8f e7 08 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   14000518e:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   140005192:	0f 84 7a 04 00 00    	je     140005612 <__mingw_pformat+0x737>
   140005198:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   14000519c:	0f 8f d3 08 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   1400051a2:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   1400051a6:	0f 84 e8 03 00 00    	je     140005594 <__mingw_pformat+0x6b9>
   1400051ac:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   1400051b0:	0f 8f bf 08 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   1400051b6:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   1400051ba:	0f 84 d2 00 00 00    	je     140005292 <__mingw_pformat+0x3b7>
   1400051c0:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   1400051c4:	0f 8f ab 08 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   1400051ca:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   1400051ce:	0f 84 3a 05 00 00    	je     14000570e <__mingw_pformat+0x833>
   1400051d4:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   1400051d8:	0f 8f 97 08 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   1400051de:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   1400051e2:	0f 84 79 08 00 00    	je     140005a61 <__mingw_pformat+0xb86>
   1400051e8:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   1400051ec:	0f 8f 83 08 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   1400051f2:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   1400051f6:	0f 84 14 07 00 00    	je     140005910 <__mingw_pformat+0xa35>
   1400051fc:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   140005200:	0f 8f 6f 08 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   140005206:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   14000520a:	0f 84 c8 07 00 00    	je     1400059d8 <__mingw_pformat+0xafd>
   140005210:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   140005214:	0f 8f 5b 08 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   14000521a:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   14000521e:	0f 84 9c 07 00 00    	je     1400059c0 <__mingw_pformat+0xae5>
   140005224:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   140005228:	0f 8f 47 08 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   14000522e:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   140005232:	0f 84 09 07 00 00    	je     140005941 <__mingw_pformat+0xa66>
   140005238:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   14000523c:	0f 8f 33 08 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   140005242:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   140005246:	0f 84 a4 07 00 00    	je     1400059f0 <__mingw_pformat+0xb15>
   14000524c:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   140005250:	0f 8f 1f 08 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   140005256:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   14000525a:	74 23                	je     14000527f <__mingw_pformat+0x3a4>
   14000525c:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140005260:	0f 8f 0f 08 00 00    	jg     140005a75 <__mingw_pformat+0xb9a>
   140005266:	83 7d e8 20          	cmp    DWORD PTR [rbp-0x18],0x20
   14000526a:	0f 84 d9 07 00 00    	je     140005a49 <__mingw_pformat+0xb6e>
   140005270:	83 7d e8 23          	cmp    DWORD PTR [rbp-0x18],0x23
   140005274:	0f 84 2e 07 00 00    	je     1400059a8 <__mingw_pformat+0xacd>
   14000527a:	e9 f6 07 00 00       	jmp    140005a75 <__mingw_pformat+0xb9a>
   14000527f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005283:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005286:	89 c1                	mov    ecx,eax
   140005288:	e8 d3 dc ff ff       	call   140002f60 <__pformat_putc>
   14000528d:	e9 be fc ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   140005292:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005299:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   1400052a0:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400052a4:	74 06                	je     1400052ac <__mingw_pformat+0x3d1>
   1400052a6:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400052aa:	75 30                	jne    1400052dc <__mingw_pformat+0x401>
   1400052ac:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052b0:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052b4:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400052b8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400052ba:	66 89 45 8e          	mov    WORD PTR [rbp-0x72],ax
   1400052be:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052c2:	48 8d 45 8e          	lea    rax,[rbp-0x72]
   1400052c6:	49 89 d0             	mov    r8,rdx
   1400052c9:	ba 01 00 00 00       	mov    edx,0x1
   1400052ce:	48 89 c1             	mov    rcx,rax
   1400052d1:	e8 93 de ff ff       	call   140003169 <__pformat_wputchars>
   1400052d6:	90                   	nop
   1400052d7:	e9 74 fc ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   1400052dc:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052e0:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052e4:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400052e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400052ea:	88 45 90             	mov    BYTE PTR [rbp-0x70],al
   1400052ed:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052f1:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1400052f5:	49 89 d0             	mov    r8,rdx
   1400052f8:	ba 01 00 00 00       	mov    edx,0x1
   1400052fd:	48 89 c1             	mov    rcx,rax
   140005300:	e8 df dc ff ff       	call   140002fe4 <__pformat_putchars>
   140005305:	e9 46 fc ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   14000530a:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005311:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005315:	74 06                	je     14000531d <__mingw_pformat+0x442>
   140005317:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000531b:	75 20                	jne    14000533d <__mingw_pformat+0x462>
   14000531d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005321:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005325:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005329:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000532c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005330:	48 89 c1             	mov    rcx,rax
   140005333:	e8 90 df ff ff       	call   1400032c8 <__pformat_wcputs>
   140005338:	e9 13 fc ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   14000533d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005341:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005345:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005349:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000534c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005350:	48 89 c1             	mov    rcx,rax
   140005353:	e8 8b dd ff ff       	call   1400030e3 <__pformat_puts>
   140005358:	e9 f3 fb ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   14000535d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140005360:	89 c1                	mov    ecx,eax
   140005362:	e8 a9 41 00 00       	call   140009510 <strerror>
   140005367:	48 89 c1             	mov    rcx,rax
   14000536a:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   14000536e:	48 89 c2             	mov    rdx,rax
   140005371:	e8 6d dd ff ff       	call   1400030e3 <__pformat_puts>
   140005376:	e9 d5 fb ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   14000537b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000537e:	80 e4 fe             	and    ah,0xfe
   140005381:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005384:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005388:	75 15                	jne    14000539f <__mingw_pformat+0x4c4>
   14000538a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000538e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005392:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005396:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005399:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000539d:	eb 54                	jmp    1400053f3 <__mingw_pformat+0x518>
   14000539f:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400053a3:	75 16                	jne    1400053bb <__mingw_pformat+0x4e0>
   1400053a5:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400053a9:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400053ad:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400053b1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400053b3:	89 c0                	mov    eax,eax
   1400053b5:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053b9:	eb 38                	jmp    1400053f3 <__mingw_pformat+0x518>
   1400053bb:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400053bf:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400053c3:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400053c7:	8b 00                	mov    eax,DWORD PTR [rax]
   1400053c9:	89 c0                	mov    eax,eax
   1400053cb:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053cf:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   1400053d3:	75 0d                	jne    1400053e2 <__mingw_pformat+0x507>
   1400053d5:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   1400053d9:	0f b7 c0             	movzx  eax,ax
   1400053dc:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053e0:	eb 11                	jmp    1400053f3 <__mingw_pformat+0x518>
   1400053e2:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   1400053e6:	75 0b                	jne    1400053f3 <__mingw_pformat+0x518>
   1400053e8:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   1400053ec:	0f b6 c0             	movzx  eax,al
   1400053ef:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053f3:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   1400053f7:	75 2e                	jne    140005427 <__mingw_pformat+0x54c>
   1400053f9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400053fd:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140005401:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005408:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000540f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005413:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   14000541a:	48 89 c1             	mov    rcx,rax
   14000541d:	e8 bc df ff ff       	call   1400033de <__pformat_int>
   140005422:	e9 29 fb ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   140005427:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14000542b:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   14000542f:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005436:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000543d:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   140005441:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
   140005448:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000544b:	49 89 c8             	mov    r8,rcx
   14000544e:	89 c1                	mov    ecx,eax
   140005450:	e8 0c e3 ff ff       	call   140003761 <__pformat_xint>
   140005455:	e9 f6 fa ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   14000545a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000545d:	0c 80                	or     al,0x80
   14000545f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005462:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005466:	75 15                	jne    14000547d <__mingw_pformat+0x5a2>
   140005468:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000546c:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005470:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005474:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005477:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000547b:	eb 56                	jmp    1400054d3 <__mingw_pformat+0x5f8>
   14000547d:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005481:	75 16                	jne    140005499 <__mingw_pformat+0x5be>
   140005483:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005487:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000548b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000548f:	8b 00                	mov    eax,DWORD PTR [rax]
   140005491:	48 98                	cdqe
   140005493:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005497:	eb 3a                	jmp    1400054d3 <__mingw_pformat+0x5f8>
   140005499:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000549d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400054a1:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400054a5:	8b 00                	mov    eax,DWORD PTR [rax]
   1400054a7:	48 98                	cdqe
   1400054a9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400054ad:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   1400054b1:	75 0e                	jne    1400054c1 <__mingw_pformat+0x5e6>
   1400054b3:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   1400054b7:	48 0f bf c0          	movsx  rax,ax
   1400054bb:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400054bf:	eb 12                	jmp    1400054d3 <__mingw_pformat+0x5f8>
   1400054c1:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   1400054c5:	75 0c                	jne    1400054d3 <__mingw_pformat+0x5f8>
   1400054c7:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   1400054cb:	48 0f be c0          	movsx  rax,al
   1400054cf:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400054d3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400054d7:	48 85 c0             	test   rax,rax
   1400054da:	79 09                	jns    1400054e5 <__mingw_pformat+0x60a>
   1400054dc:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1400054e3:	eb 05                	jmp    1400054ea <__mingw_pformat+0x60f>
   1400054e5:	b8 00 00 00 00       	mov    eax,0x0
   1400054ea:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1400054ee:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400054f2:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400054f6:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400054fd:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   140005504:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005508:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   14000550f:	48 89 c1             	mov    rcx,rax
   140005512:	e8 c7 de ff ff       	call   1400033de <__pformat_int>
   140005517:	e9 34 fa ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   14000551c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005520:	75 18                	jne    14000553a <__mingw_pformat+0x65f>
   140005522:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005525:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005528:	75 10                	jne    14000553a <__mingw_pformat+0x65f>
   14000552a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000552d:	80 cc 02             	or     ah,0x2
   140005530:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005533:	c7 45 b0 10 00 00 00 	mov    DWORD PTR [rbp-0x50],0x10
   14000553a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000553e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005542:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005546:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005549:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000554d:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   140005554:	00 
   140005555:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005559:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   14000555d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005564:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000556b:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14000556f:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   140005576:	49 89 d0             	mov    r8,rdx
   140005579:	48 89 c2             	mov    rdx,rax
   14000557c:	b9 78 00 00 00       	mov    ecx,0x78
   140005581:	e8 db e1 ff ff       	call   140003761 <__pformat_xint>
   140005586:	e9 c5 f9 ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   14000558b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000558e:	83 c8 20             	or     eax,0x20
   140005591:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005594:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005597:	83 e0 04             	and    eax,0x4
   14000559a:	85 c0                	test   eax,eax
   14000559c:	74 2f                	je     1400055cd <__mingw_pformat+0x6f2>
   14000559e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400055a2:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055a6:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400055ad:	db 28                	fld    TBYTE PTR [rax]
   1400055af:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400055b5:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055b9:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400055c0:	48 89 c1             	mov    rcx,rax
   1400055c3:	e8 42 ef ff ff       	call   14000450a <__pformat_efloat>
   1400055c8:	e9 83 f9 ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   1400055cd:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400055d1:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055d5:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055d9:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
   1400055dd:	f2 0f 11 8d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm1
   1400055e4:	ff 
   1400055e5:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   1400055eb:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400055f1:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055f5:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400055fc:	48 89 c1             	mov    rcx,rax
   1400055ff:	e8 06 ef ff ff       	call   14000450a <__pformat_efloat>
   140005604:	e9 47 f9 ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   140005609:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000560c:	83 c8 20             	or     eax,0x20
   14000560f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005612:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005615:	83 e0 04             	and    eax,0x4
   140005618:	85 c0                	test   eax,eax
   14000561a:	74 2f                	je     14000564b <__mingw_pformat+0x770>
   14000561c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005620:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005624:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005628:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000562b:	db 28                	fld    TBYTE PTR [rax]
   14000562d:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005633:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005637:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000563e:	48 89 c1             	mov    rcx,rax
   140005641:	e8 f4 ed ff ff       	call   14000443a <__pformat_float>
   140005646:	e9 05 f9 ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   14000564b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000564f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005653:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005657:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   14000565b:	f2 0f 11 95 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm2
   140005662:	ff 
   140005663:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   140005669:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000566f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005673:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000567a:	48 89 c1             	mov    rcx,rax
   14000567d:	e8 b8 ed ff ff       	call   14000443a <__pformat_float>
   140005682:	e9 c9 f8 ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   140005687:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000568a:	83 c8 20             	or     eax,0x20
   14000568d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005690:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005693:	83 e0 04             	and    eax,0x4
   140005696:	85 c0                	test   eax,eax
   140005698:	74 2f                	je     1400056c9 <__mingw_pformat+0x7ee>
   14000569a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000569e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056a2:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056a9:	db 28                	fld    TBYTE PTR [rax]
   1400056ab:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400056b1:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056b5:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400056bc:	48 89 c1             	mov    rcx,rax
   1400056bf:	e8 f1 ee ff ff       	call   1400045b5 <__pformat_gfloat>
   1400056c4:	e9 87 f8 ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   1400056c9:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056cd:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056d1:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056d5:	f2 0f 10 18          	movsd  xmm3,QWORD PTR [rax]
   1400056d9:	f2 0f 11 9d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm3
   1400056e0:	ff 
   1400056e1:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   1400056e7:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400056ed:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056f1:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400056f8:	48 89 c1             	mov    rcx,rax
   1400056fb:	e8 b5 ee ff ff       	call   1400045b5 <__pformat_gfloat>
   140005700:	e9 4b f8 ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   140005705:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005708:	83 c8 20             	or     eax,0x20
   14000570b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000570e:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005711:	83 e0 04             	and    eax,0x4
   140005714:	85 c0                	test   eax,eax
   140005716:	74 2f                	je     140005747 <__mingw_pformat+0x86c>
   140005718:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000571c:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005720:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005724:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005727:	db 28                	fld    TBYTE PTR [rax]
   140005729:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000572f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005733:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000573a:	48 89 c1             	mov    rcx,rax
   14000573d:	e8 23 f5 ff ff       	call   140004c65 <__pformat_xldouble>
   140005742:	e9 09 f8 ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   140005747:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000574b:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000574f:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005753:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005756:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14000575a:	66 48 0f 6e c0       	movq   xmm0,rax
   14000575f:	e8 1a f6 ff ff       	call   140004d7e <__pformat_xdouble>
   140005764:	e9 e7 f7 ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   140005769:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   14000576d:	75 1b                	jne    14000578a <__mingw_pformat+0x8af>
   14000576f:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005772:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005776:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000577a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000577e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005781:	89 ca                	mov    edx,ecx
   140005783:	88 10                	mov    BYTE PTR [rax],dl
   140005785:	e9 c6 f7 ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   14000578a:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   14000578e:	75 1c                	jne    1400057ac <__mingw_pformat+0x8d1>
   140005790:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005793:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005797:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000579b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000579f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057a2:	89 ca                	mov    edx,ecx
   1400057a4:	66 89 10             	mov    WORD PTR [rax],dx
   1400057a7:	e9 a4 f7 ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   1400057ac:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400057b0:	75 19                	jne    1400057cb <__mingw_pformat+0x8f0>
   1400057b2:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400057b6:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400057ba:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400057be:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057c1:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   1400057c4:	89 10                	mov    DWORD PTR [rax],edx
   1400057c6:	e9 85 f7 ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   1400057cb:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400057cf:	75 1d                	jne    1400057ee <__mingw_pformat+0x913>
   1400057d1:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   1400057d4:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400057d8:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400057dc:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400057e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057e3:	48 63 d1             	movsxd rdx,ecx
   1400057e6:	48 89 10             	mov    QWORD PTR [rax],rdx
   1400057e9:	e9 62 f7 ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   1400057ee:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400057f2:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400057f6:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400057fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057fd:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005800:	89 10                	mov    DWORD PTR [rax],edx
   140005802:	e9 49 f7 ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   140005807:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000580b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000580e:	3c 68                	cmp    al,0x68
   140005810:	75 0e                	jne    140005820 <__mingw_pformat+0x945>
   140005812:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005817:	c7 45 f8 05 00 00 00 	mov    DWORD PTR [rbp-0x8],0x5
   14000581e:	eb 07                	jmp    140005827 <__mingw_pformat+0x94c>
   140005820:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140005827:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000582e:	e9 db 02 00 00       	jmp    140005b0e <__mingw_pformat+0xc33>
   140005833:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14000583a:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005841:	e9 c8 02 00 00       	jmp    140005b0e <__mingw_pformat+0xc33>
   140005846:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000584a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000584d:	3c 36                	cmp    al,0x36
   14000584f:	75 1d                	jne    14000586e <__mingw_pformat+0x993>
   140005851:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005855:	48 83 c0 01          	add    rax,0x1
   140005859:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000585c:	3c 34                	cmp    al,0x34
   14000585e:	75 0e                	jne    14000586e <__mingw_pformat+0x993>
   140005860:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005867:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   14000586c:	eb 2f                	jmp    14000589d <__mingw_pformat+0x9c2>
   14000586e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005872:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005875:	3c 33                	cmp    al,0x33
   140005877:	75 1d                	jne    140005896 <__mingw_pformat+0x9bb>
   140005879:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000587d:	48 83 c0 01          	add    rax,0x1
   140005881:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005884:	3c 32                	cmp    al,0x32
   140005886:	75 0e                	jne    140005896 <__mingw_pformat+0x9bb>
   140005888:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14000588f:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   140005894:	eb 07                	jmp    14000589d <__mingw_pformat+0x9c2>
   140005896:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14000589d:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058a4:	e9 65 02 00 00       	jmp    140005b0e <__mingw_pformat+0xc33>
   1400058a9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400058ad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400058b0:	3c 6c                	cmp    al,0x6c
   1400058b2:	75 0e                	jne    1400058c2 <__mingw_pformat+0x9e7>
   1400058b4:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   1400058b9:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400058c0:	eb 07                	jmp    1400058c9 <__mingw_pformat+0x9ee>
   1400058c2:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400058c9:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058d0:	e9 39 02 00 00       	jmp    140005b0e <__mingw_pformat+0xc33>
   1400058d5:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400058d8:	83 c8 04             	or     eax,0x4
   1400058db:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400058de:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058e5:	e9 24 02 00 00       	jmp    140005b0e <__mingw_pformat+0xc33>
   1400058ea:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400058f1:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058f8:	e9 11 02 00 00       	jmp    140005b0e <__mingw_pformat+0xc33>
   1400058fd:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005904:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000590b:	e9 fe 01 00 00       	jmp    140005b0e <__mingw_pformat+0xc33>
   140005910:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140005914:	77 1f                	ja     140005935 <__mingw_pformat+0xa5a>
   140005916:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   14000591d:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005921:	48 83 c0 10          	add    rax,0x10
   140005925:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005929:	c7 45 fc 02 00 00 00 	mov    DWORD PTR [rbp-0x4],0x2
   140005930:	e9 d9 01 00 00       	jmp    140005b0e <__mingw_pformat+0xc33>
   140005935:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000593c:	e9 cd 01 00 00       	jmp    140005b0e <__mingw_pformat+0xc33>
   140005941:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005946:	74 4c                	je     140005994 <__mingw_pformat+0xab9>
   140005948:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000594c:	74 06                	je     140005954 <__mingw_pformat+0xa79>
   14000594e:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005952:	75 40                	jne    140005994 <__mingw_pformat+0xab9>
   140005954:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005958:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000595c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005960:	8b 10                	mov    edx,DWORD PTR [rax]
   140005962:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005966:	89 10                	mov    DWORD PTR [rax],edx
   140005968:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000596c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000596e:	85 c0                	test   eax,eax
   140005970:	79 29                	jns    14000599b <__mingw_pformat+0xac0>
   140005972:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005976:	75 13                	jne    14000598b <__mingw_pformat+0xab0>
   140005978:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000597b:	80 cc 04             	or     ah,0x4
   14000597e:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005981:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140005984:	f7 d8                	neg    eax
   140005986:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140005989:	eb 10                	jmp    14000599b <__mingw_pformat+0xac0>
   14000598b:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005992:	eb 07                	jmp    14000599b <__mingw_pformat+0xac0>
   140005994:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000599b:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   1400059a2:	00 
   1400059a3:	e9 66 01 00 00       	jmp    140005b0e <__mingw_pformat+0xc33>
   1400059a8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059ac:	0f 85 4f 01 00 00    	jne    140005b01 <__mingw_pformat+0xc26>
   1400059b2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059b5:	80 cc 08             	or     ah,0x8
   1400059b8:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059bb:	e9 41 01 00 00       	jmp    140005b01 <__mingw_pformat+0xc26>
   1400059c0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059c4:	0f 85 3a 01 00 00    	jne    140005b04 <__mingw_pformat+0xc29>
   1400059ca:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059cd:	80 cc 01             	or     ah,0x1
   1400059d0:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059d3:	e9 2c 01 00 00       	jmp    140005b04 <__mingw_pformat+0xc29>
   1400059d8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059dc:	0f 85 25 01 00 00    	jne    140005b07 <__mingw_pformat+0xc2c>
   1400059e2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059e5:	80 cc 04             	or     ah,0x4
   1400059e8:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059eb:	e9 17 01 00 00       	jmp    140005b07 <__mingw_pformat+0xc2c>
   1400059f0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059f4:	0f 85 10 01 00 00    	jne    140005b0a <__mingw_pformat+0xc2f>
   1400059fa:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059fd:	80 cc 10             	or     ah,0x10
   140005a00:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a03:	48 c7 45 84 00 00 00 	mov    QWORD PTR [rbp-0x7c],0x0
   140005a0a:	00 
   140005a0b:	e8 e0 3a 00 00       	call   1400094f0 <localeconv>
   140005a10:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140005a14:	48 8d 4d 84          	lea    rcx,[rbp-0x7c]
   140005a18:	48 8d 45 8c          	lea    rax,[rbp-0x74]
   140005a1c:	49 89 c9             	mov    r9,rcx
   140005a1f:	41 b8 10 00 00 00    	mov    r8d,0x10
   140005a25:	48 89 c1             	mov    rcx,rax
   140005a28:	e8 91 35 00 00       	call   140008fbe <mbrtowc>
   140005a2d:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140005a30:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   140005a34:	7e 08                	jle    140005a3e <__mingw_pformat+0xb63>
   140005a36:	0f b7 45 8c          	movzx  eax,WORD PTR [rbp-0x74]
   140005a3a:	66 89 45 c0          	mov    WORD PTR [rbp-0x40],ax
   140005a3e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140005a41:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
   140005a44:	e9 c1 00 00 00       	jmp    140005b0a <__mingw_pformat+0xc2f>
   140005a49:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a4d:	0f 85 ba 00 00 00    	jne    140005b0d <__mingw_pformat+0xc32>
   140005a53:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a56:	83 c8 40             	or     eax,0x40
   140005a59:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a5c:	e9 ac 00 00 00       	jmp    140005b0d <__mingw_pformat+0xc32>
   140005a61:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a65:	75 0e                	jne    140005a75 <__mingw_pformat+0xb9a>
   140005a67:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a6a:	80 cc 02             	or     ah,0x2
   140005a6d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a70:	e9 99 00 00 00       	jmp    140005b0e <__mingw_pformat+0xc33>
   140005a75:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
   140005a79:	77 68                	ja     140005ae3 <__mingw_pformat+0xc08>
   140005a7b:	83 7d e8 39          	cmp    DWORD PTR [rbp-0x18],0x39
   140005a7f:	7f 62                	jg     140005ae3 <__mingw_pformat+0xc08>
   140005a81:	83 7d e8 2f          	cmp    DWORD PTR [rbp-0x18],0x2f
   140005a85:	7e 5c                	jle    140005ae3 <__mingw_pformat+0xc08>
   140005a87:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a8b:	75 09                	jne    140005a96 <__mingw_pformat+0xbbb>
   140005a8d:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140005a94:	eb 0d                	jmp    140005aa3 <__mingw_pformat+0xbc8>
   140005a96:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005a9a:	75 07                	jne    140005aa3 <__mingw_pformat+0xbc8>
   140005a9c:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140005aa3:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005aa8:	74 64                	je     140005b0e <__mingw_pformat+0xc33>
   140005aaa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005aae:	8b 00                	mov    eax,DWORD PTR [rax]
   140005ab0:	85 c0                	test   eax,eax
   140005ab2:	79 0e                	jns    140005ac2 <__mingw_pformat+0xbe7>
   140005ab4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005ab7:	8d 50 d0             	lea    edx,[rax-0x30]
   140005aba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005abe:	89 10                	mov    DWORD PTR [rax],edx
   140005ac0:	eb 4c                	jmp    140005b0e <__mingw_pformat+0xc33>
   140005ac2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005ac6:	8b 10                	mov    edx,DWORD PTR [rax]
   140005ac8:	89 d0                	mov    eax,edx
   140005aca:	c1 e0 02             	shl    eax,0x2
   140005acd:	01 d0                	add    eax,edx
   140005acf:	01 c0                	add    eax,eax
   140005ad1:	89 c2                	mov    edx,eax
   140005ad3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005ad6:	01 d0                	add    eax,edx
   140005ad8:	8d 50 d0             	lea    edx,[rax-0x30]
   140005adb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005adf:	89 10                	mov    DWORD PTR [rax],edx
   140005ae1:	eb 2b                	jmp    140005b0e <__mingw_pformat+0xc33>
   140005ae3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140005ae7:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140005aeb:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005aef:	48 89 c2             	mov    rdx,rax
   140005af2:	b9 25 00 00 00       	mov    ecx,0x25
   140005af7:	e8 64 d4 ff ff       	call   140002f60 <__pformat_putc>
   140005afc:	e9 4f f4 ff ff       	jmp    140004f50 <__mingw_pformat+0x75>
   140005b01:	90                   	nop
   140005b02:	eb 0a                	jmp    140005b0e <__mingw_pformat+0xc33>
   140005b04:	90                   	nop
   140005b05:	eb 07                	jmp    140005b0e <__mingw_pformat+0xc33>
   140005b07:	90                   	nop
   140005b08:	eb 04                	jmp    140005b0e <__mingw_pformat+0xc33>
   140005b0a:	90                   	nop
   140005b0b:	eb 01                	jmp    140005b0e <__mingw_pformat+0xc33>
   140005b0d:	90                   	nop
   140005b0e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005b12:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005b15:	84 c0                	test   al,al
   140005b17:	0f 85 7c f4 ff ff    	jne    140004f99 <__mingw_pformat+0xbe>
   140005b1d:	eb 0e                	jmp    140005b2d <__mingw_pformat+0xc52>
   140005b1f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005b23:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005b26:	89 c1                	mov    ecx,eax
   140005b28:	e8 33 d4 ff ff       	call   140002f60 <__pformat_putc>
   140005b2d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005b31:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005b35:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140005b39:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005b3c:	0f be c0             	movsx  eax,al
   140005b3f:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140005b42:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140005b46:	0f 85 09 f4 ff ff    	jne    140004f55 <__mingw_pformat+0x7a>
   140005b4c:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140005b4f:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   140005b56:	5d                   	pop    rbp
   140005b57:	c3                   	ret
   140005b58:	90                   	nop
   140005b59:	90                   	nop
   140005b5a:	90                   	nop
   140005b5b:	90                   	nop
   140005b5c:	90                   	nop
   140005b5d:	90                   	nop
   140005b5e:	90                   	nop
   140005b5f:	90                   	nop

0000000140005b60 <__rv_alloc_D2A>:
   140005b60:	55                   	push   rbp
   140005b61:	48 89 e5             	mov    rbp,rsp
   140005b64:	48 83 ec 30          	sub    rsp,0x30
   140005b68:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005b6b:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005b72:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005b79:	eb 07                	jmp    140005b82 <__rv_alloc_D2A+0x22>
   140005b7b:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005b7f:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005b82:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005b85:	83 c0 17             	add    eax,0x17
   140005b88:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005b8b:	7f ee                	jg     140005b7b <__rv_alloc_D2A+0x1b>
   140005b8d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005b90:	89 c1                	mov    ecx,eax
   140005b92:	e8 56 1e 00 00       	call   1400079ed <__Balloc_D2A>
   140005b97:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005b9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b9f:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140005ba2:	89 10                	mov    DWORD PTR [rax],edx
   140005ba4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005ba8:	48 83 c0 04          	add    rax,0x4
   140005bac:	48 83 c4 30          	add    rsp,0x30
   140005bb0:	5d                   	pop    rbp
   140005bb1:	c3                   	ret

0000000140005bb2 <__nrv_alloc_D2A>:
   140005bb2:	55                   	push   rbp
   140005bb3:	48 89 e5             	mov    rbp,rsp
   140005bb6:	48 83 ec 30          	sub    rsp,0x30
   140005bba:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005bbe:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005bc2:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140005bc6:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140005bc9:	89 c1                	mov    ecx,eax
   140005bcb:	e8 90 ff ff ff       	call   140005b60 <__rv_alloc_D2A>
   140005bd0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005bd4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005bd8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005bdc:	eb 05                	jmp    140005be3 <__nrv_alloc_D2A+0x31>
   140005bde:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140005be3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005be7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005beb:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140005bef:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140005bf2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bf6:	88 10                	mov    BYTE PTR [rax],dl
   140005bf8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bfc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005bff:	84 c0                	test   al,al
   140005c01:	75 db                	jne    140005bde <__nrv_alloc_D2A+0x2c>
   140005c03:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140005c08:	74 0b                	je     140005c15 <__nrv_alloc_D2A+0x63>
   140005c0a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005c0e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140005c12:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005c15:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005c19:	48 83 c4 30          	add    rsp,0x30
   140005c1d:	5d                   	pop    rbp
   140005c1e:	c3                   	ret

0000000140005c1f <__freedtoa>:
   140005c1f:	55                   	push   rbp
   140005c20:	48 89 e5             	mov    rbp,rsp
   140005c23:	48 83 ec 30          	sub    rsp,0x30
   140005c27:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005c2b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c2f:	48 83 e8 04          	sub    rax,0x4
   140005c33:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005c37:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c3b:	8b 10                	mov    edx,DWORD PTR [rax]
   140005c3d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c41:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140005c44:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c48:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140005c4b:	ba 01 00 00 00       	mov    edx,0x1
   140005c50:	89 c1                	mov    ecx,eax
   140005c52:	d3 e2                	shl    edx,cl
   140005c54:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c58:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140005c5b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c5f:	48 89 c1             	mov    rcx,rax
   140005c62:	e8 c7 1e 00 00       	call   140007b2e <__Bfree_D2A>
   140005c67:	90                   	nop
   140005c68:	48 83 c4 30          	add    rsp,0x30
   140005c6c:	5d                   	pop    rbp
   140005c6d:	c3                   	ret

0000000140005c6e <__quorem_D2A>:
   140005c6e:	55                   	push   rbp
   140005c6f:	48 89 e5             	mov    rbp,rsp
   140005c72:	48 83 ec 70          	sub    rsp,0x70
   140005c76:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005c7a:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005c7e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005c82:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005c85:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005c88:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c8c:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005c8f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140005c92:	7e 0a                	jle    140005c9e <__quorem_D2A+0x30>
   140005c94:	b8 00 00 00 00       	mov    eax,0x0
   140005c99:	e9 3f 02 00 00       	jmp    140005edd <__quorem_D2A+0x26f>
   140005c9e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005ca2:	48 83 c0 18          	add    rax,0x18
   140005ca6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005caa:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005cae:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005cb1:	48 98                	cdqe
   140005cb3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005cba:	00 
   140005cbb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005cbf:	48 01 d0             	add    rax,rdx
   140005cc2:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140005cc6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005cca:	48 83 c0 18          	add    rax,0x18
   140005cce:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005cd2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005cd5:	48 98                	cdqe
   140005cd7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005cde:	00 
   140005cdf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005ce3:	48 01 d0             	add    rax,rdx
   140005ce6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005cea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005cee:	8b 00                	mov    eax,DWORD PTR [rax]
   140005cf0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140005cf4:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005cf6:	8d 4a 01             	lea    ecx,[rdx+0x1]
   140005cf9:	ba 00 00 00 00       	mov    edx,0x0
   140005cfe:	f7 f1                	div    ecx
   140005d00:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140005d03:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140005d07:	0f 84 c4 00 00 00    	je     140005dd1 <__quorem_D2A+0x163>
   140005d0d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005d14:	00 
   140005d15:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005d1c:	00 
   140005d1d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005d21:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005d25:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005d29:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d2b:	89 c2                	mov    edx,eax
   140005d2d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005d30:	48 0f af d0          	imul   rdx,rax
   140005d34:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005d38:	48 01 d0             	add    rax,rdx
   140005d3b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005d3f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005d43:	48 c1 e8 20          	shr    rax,0x20
   140005d47:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005d4b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d4f:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d51:	89 c1                	mov    ecx,eax
   140005d53:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005d57:	89 c2                	mov    edx,eax
   140005d59:	48 89 c8             	mov    rax,rcx
   140005d5c:	48 29 d0             	sub    rax,rdx
   140005d5f:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005d63:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005d67:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005d6b:	48 c1 e8 20          	shr    rax,0x20
   140005d6f:	83 e0 01             	and    eax,0x1
   140005d72:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005d76:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d7a:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005d7e:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005d82:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005d86:	89 10                	mov    DWORD PTR [rax],edx
   140005d88:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005d8c:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005d90:	73 8b                	jae    140005d1d <__quorem_D2A+0xaf>
   140005d92:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d96:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d98:	85 c0                	test   eax,eax
   140005d9a:	75 35                	jne    140005dd1 <__quorem_D2A+0x163>
   140005d9c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005da0:	48 83 c0 18          	add    rax,0x18
   140005da4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005da8:	eb 04                	jmp    140005dae <__quorem_D2A+0x140>
   140005daa:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005dae:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005db3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005db7:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005dbb:	73 0a                	jae    140005dc7 <__quorem_D2A+0x159>
   140005dbd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005dc1:	8b 00                	mov    eax,DWORD PTR [rax]
   140005dc3:	85 c0                	test   eax,eax
   140005dc5:	74 e3                	je     140005daa <__quorem_D2A+0x13c>
   140005dc7:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005dcb:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005dce:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005dd1:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140005dd5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005dd9:	48 89 c1             	mov    rcx,rax
   140005ddc:	e8 bc 24 00 00       	call   14000829d <__cmp_D2A>
   140005de1:	85 c0                	test   eax,eax
   140005de3:	0f 88 f1 00 00 00    	js     140005eda <__quorem_D2A+0x26c>
   140005de9:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
   140005ded:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005df4:	00 
   140005df5:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005dfc:	00 
   140005dfd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e01:	48 83 c0 18          	add    rax,0x18
   140005e05:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005e09:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005e0d:	48 83 c0 18          	add    rax,0x18
   140005e11:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005e15:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005e19:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005e1d:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005e21:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e23:	89 c2                	mov    edx,eax
   140005e25:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005e29:	48 01 d0             	add    rax,rdx
   140005e2c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005e30:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005e34:	48 c1 e8 20          	shr    rax,0x20
   140005e38:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005e3c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e40:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e42:	89 c1                	mov    ecx,eax
   140005e44:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005e48:	89 c2                	mov    edx,eax
   140005e4a:	48 89 c8             	mov    rax,rcx
   140005e4d:	48 29 d0             	sub    rax,rdx
   140005e50:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005e54:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005e58:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005e5c:	48 c1 e8 20          	shr    rax,0x20
   140005e60:	83 e0 01             	and    eax,0x1
   140005e63:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005e67:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e6b:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005e6f:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005e73:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005e77:	89 10                	mov    DWORD PTR [rax],edx
   140005e79:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005e7d:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005e81:	73 92                	jae    140005e15 <__quorem_D2A+0x1a7>
   140005e83:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e87:	48 83 c0 18          	add    rax,0x18
   140005e8b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005e8f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005e92:	48 98                	cdqe
   140005e94:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005e9b:	00 
   140005e9c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005ea0:	48 01 d0             	add    rax,rdx
   140005ea3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005ea7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005eab:	8b 00                	mov    eax,DWORD PTR [rax]
   140005ead:	85 c0                	test   eax,eax
   140005eaf:	75 29                	jne    140005eda <__quorem_D2A+0x26c>
   140005eb1:	eb 04                	jmp    140005eb7 <__quorem_D2A+0x249>
   140005eb3:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005eb7:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005ebc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005ec0:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005ec4:	73 0a                	jae    140005ed0 <__quorem_D2A+0x262>
   140005ec6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005eca:	8b 00                	mov    eax,DWORD PTR [rax]
   140005ecc:	85 c0                	test   eax,eax
   140005ece:	74 e3                	je     140005eb3 <__quorem_D2A+0x245>
   140005ed0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005ed4:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005ed7:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005eda:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005edd:	48 83 c4 70          	add    rsp,0x70
   140005ee1:	5d                   	pop    rbp
   140005ee2:	c3                   	ret
   140005ee3:	90                   	nop
   140005ee4:	90                   	nop
   140005ee5:	90                   	nop
   140005ee6:	90                   	nop
   140005ee7:	90                   	nop
   140005ee8:	90                   	nop
   140005ee9:	90                   	nop
   140005eea:	90                   	nop
   140005eeb:	90                   	nop
   140005eec:	90                   	nop
   140005eed:	90                   	nop
   140005eee:	90                   	nop
   140005eef:	90                   	nop

0000000140005ef0 <__hi0bits_D2A>:
   140005ef0:	55                   	push   rbp
   140005ef1:	48 89 e5             	mov    rbp,rsp
   140005ef4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005ef7:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140005efb:	83 f0 1f             	xor    eax,0x1f
   140005efe:	5d                   	pop    rbp
   140005eff:	c3                   	ret

0000000140005f00 <bitstob>:
   140005f00:	55                   	push   rbp
   140005f01:	53                   	push   rbx
   140005f02:	48 83 ec 58          	sub    rsp,0x58
   140005f06:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140005f0b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140005f0f:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140005f12:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140005f16:	c7 45 fc 20 00 00 00 	mov    DWORD PTR [rbp-0x4],0x20
   140005f1d:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005f24:	eb 07                	jmp    140005f2d <bitstob+0x2d>
   140005f26:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005f29:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005f2d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f30:	3b 45 28             	cmp    eax,DWORD PTR [rbp+0x28]
   140005f33:	7c f1                	jl     140005f26 <bitstob+0x26>
   140005f35:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005f38:	89 c1                	mov    ecx,eax
   140005f3a:	e8 ae 1a 00 00       	call   1400079ed <__Balloc_D2A>
   140005f3f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005f43:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   140005f46:	83 e8 01             	sub    eax,0x1
   140005f49:	c1 f8 05             	sar    eax,0x5
   140005f4c:	48 98                	cdqe
   140005f4e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005f55:	00 
   140005f56:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005f5a:	48 01 d0             	add    rax,rdx
   140005f5d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140005f61:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f65:	48 83 c0 18          	add    rax,0x18
   140005f69:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005f6d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005f71:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005f75:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f79:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005f7d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005f81:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140005f85:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005f87:	89 10                	mov    DWORD PTR [rax],edx
   140005f89:	48 83 45 20 04       	add    QWORD PTR [rbp+0x20],0x4
   140005f8e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005f92:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140005f96:	73 dd                	jae    140005f75 <bitstob+0x75>
   140005f98:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f9c:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140005fa0:	48 c1 f8 02          	sar    rax,0x2
   140005fa4:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005fa7:	eb 1d                	jmp    140005fc6 <bitstob+0xc6>
   140005fa9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005fad:	75 17                	jne    140005fc6 <bitstob+0xc6>
   140005faf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005fb3:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140005fba:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005fbe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140005fc4:	eb 59                	jmp    14000601f <bitstob+0x11f>
   140005fc6:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005fca:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005fcd:	48 98                	cdqe
   140005fcf:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005fd6:	00 
   140005fd7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005fdb:	48 01 d0             	add    rax,rdx
   140005fde:	8b 00                	mov    eax,DWORD PTR [rax]
   140005fe0:	85 c0                	test   eax,eax
   140005fe2:	74 c5                	je     140005fa9 <bitstob+0xa9>
   140005fe4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005fe7:	8d 50 01             	lea    edx,[rax+0x1]
   140005fea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005fee:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005ff1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005ff4:	83 c0 01             	add    eax,0x1
   140005ff7:	c1 e0 05             	shl    eax,0x5
   140005ffa:	89 c3                	mov    ebx,eax
   140005ffc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006000:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140006003:	48 63 d2             	movsxd rdx,edx
   140006006:	48 83 c2 04          	add    rdx,0x4
   14000600a:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   14000600e:	89 c1                	mov    ecx,eax
   140006010:	e8 db fe ff ff       	call   140005ef0 <__hi0bits_D2A>
   140006015:	29 c3                	sub    ebx,eax
   140006017:	89 da                	mov    edx,ebx
   140006019:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000601d:	89 10                	mov    DWORD PTR [rax],edx
   14000601f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006023:	48 83 c4 58          	add    rsp,0x58
   140006027:	5b                   	pop    rbx
   140006028:	5d                   	pop    rbp
   140006029:	c3                   	ret

000000014000602a <__gdtoa>:
   14000602a:	55                   	push   rbp
   14000602b:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   140006032:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140006039:	00 
   14000603a:	48 89 8d 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rcx
   140006041:	89 95 98 00 00 00    	mov    DWORD PTR [rbp+0x98],edx
   140006047:	4c 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r8
   14000604e:	4c 89 8d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r9
   140006055:	c7 45 64 00 00 00 00 	mov    DWORD PTR [rbp+0x64],0x0
   14000605c:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140006063:	8b 00                	mov    eax,DWORD PTR [rax]
   140006065:	83 e0 cf             	and    eax,0xffffffcf
   140006068:	89 c2                	mov    edx,eax
   14000606a:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140006071:	89 10                	mov    DWORD PTR [rax],edx
   140006073:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   14000607a:	8b 00                	mov    eax,DWORD PTR [rax]
   14000607c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000607f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140006082:	83 e0 07             	and    eax,0x7
   140006085:	83 f8 04             	cmp    eax,0x4
   140006088:	0f 84 b0 00 00 00    	je     14000613e <__gdtoa+0x114>
   14000608e:	83 f8 04             	cmp    eax,0x4
   140006091:	0f 8f d5 00 00 00    	jg     14000616c <__gdtoa+0x142>
   140006097:	83 f8 03             	cmp    eax,0x3
   14000609a:	74 74                	je     140006110 <__gdtoa+0xe6>
   14000609c:	83 f8 03             	cmp    eax,0x3
   14000609f:	0f 8f c7 00 00 00    	jg     14000616c <__gdtoa+0x142>
   1400060a5:	85 c0                	test   eax,eax
   1400060a7:	0f 84 05 01 00 00    	je     1400061b2 <__gdtoa+0x188>
   1400060ad:	85 c0                	test   eax,eax
   1400060af:	0f 88 b7 00 00 00    	js     14000616c <__gdtoa+0x142>
   1400060b5:	83 e8 01             	sub    eax,0x1
   1400060b8:	83 f8 01             	cmp    eax,0x1
   1400060bb:	0f 87 ab 00 00 00    	ja     14000616c <__gdtoa+0x142>
   1400060c1:	90                   	nop
   1400060c2:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   1400060c9:	8b 00                	mov    eax,DWORD PTR [rax]
   1400060cb:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400060ce:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
   1400060d2:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   1400060d5:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   1400060dc:	49 89 c8             	mov    r8,rcx
   1400060df:	48 89 c1             	mov    rcx,rax
   1400060e2:	e8 19 fe ff ff       	call   140005f00 <bitstob>
   1400060e7:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400060eb:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   1400060f1:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400060f4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400060f8:	48 89 c1             	mov    rcx,rax
   1400060fb:	e8 31 16 00 00       	call   140007731 <__trailz_D2A>
   140006100:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006103:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006106:	85 c0                	test   eax,eax
   140006108:	0f 84 8b 00 00 00    	je     140006199 <__gdtoa+0x16f>
   14000610e:	eb 66                	jmp    140006176 <__gdtoa+0x14c>
   140006110:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140006117:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   14000611d:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006124:	48 8d 0d 45 52 00 00 	lea    rcx,[rip+0x5245]        # 14000b370 <.rdata>
   14000612b:	41 b8 08 00 00 00    	mov    r8d,0x8
   140006131:	48 89 c2             	mov    rdx,rax
   140006134:	e8 79 fa ff ff       	call   140005bb2 <__nrv_alloc_D2A>
   140006139:	e9 4a 14 00 00       	jmp    140007588 <__gdtoa+0x155e>
   14000613e:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140006145:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   14000614b:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006152:	48 8d 0d 20 52 00 00 	lea    rcx,[rip+0x5220]        # 14000b379 <.rdata+0x9>
   140006159:	41 b8 03 00 00 00    	mov    r8d,0x3
   14000615f:	48 89 c2             	mov    rdx,rax
   140006162:	e8 4b fa ff ff       	call   140005bb2 <__nrv_alloc_D2A>
   140006167:	e9 1c 14 00 00       	jmp    140007588 <__gdtoa+0x155e>
   14000616c:	b8 00 00 00 00       	mov    eax,0x0
   140006171:	e9 12 14 00 00       	jmp    140007588 <__gdtoa+0x155e>
   140006176:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006179:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000617d:	48 89 c1             	mov    rcx,rax
   140006180:	e8 50 14 00 00       	call   1400075d5 <__rshift_D2A>
   140006185:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006188:	01 85 98 00 00 00    	add    DWORD PTR [rbp+0x98],eax
   14000618e:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   140006191:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006194:	29 c2                	sub    edx,eax
   140006196:	89 55 b4             	mov    DWORD PTR [rbp-0x4c],edx
   140006199:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000619d:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400061a0:	85 c0                	test   eax,eax
   1400061a2:	75 3d                	jne    1400061e1 <__gdtoa+0x1b7>
   1400061a4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400061a8:	48 89 c1             	mov    rcx,rax
   1400061ab:	e8 7e 19 00 00       	call   140007b2e <__Bfree_D2A>
   1400061b0:	eb 01                	jmp    1400061b3 <__gdtoa+0x189>
   1400061b2:	90                   	nop
   1400061b3:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400061ba:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400061c0:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400061c7:	48 8d 0d af 51 00 00 	lea    rcx,[rip+0x51af]        # 14000b37d <.rdata+0xd>
   1400061ce:	41 b8 01 00 00 00    	mov    r8d,0x1
   1400061d4:	48 89 c2             	mov    rdx,rax
   1400061d7:	e8 d6 f9 ff ff       	call   140005bb2 <__nrv_alloc_D2A>
   1400061dc:	e9 a7 13 00 00       	jmp    140007588 <__gdtoa+0x155e>
   1400061e1:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1400061e5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400061e9:	48 89 c1             	mov    rcx,rax
   1400061ec:	e8 75 23 00 00       	call   140008566 <__b2d_D2A>
   1400061f1:	66 48 0f 7e c0       	movq   rax,xmm0
   1400061f6:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1400061fa:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   1400061fd:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   140006203:	01 d0                	add    eax,edx
   140006205:	83 e8 01             	sub    eax,0x1
   140006208:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000620b:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   14000620e:	25 ff ff 0f 00       	and    eax,0xfffff
   140006213:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140006216:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140006219:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   14000621e:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140006221:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006226:	f2 0f 10 15 52 51 00 	movsd  xmm2,QWORD PTR [rip+0x5152]        # 14000b380 <.rdata+0x10>
   14000622d:	00 
   14000622e:	66 0f 28 c8          	movapd xmm1,xmm0
   140006232:	f2 0f 5c ca          	subsd  xmm1,xmm2
   140006236:	f2 0f 10 05 4a 51 00 	movsd  xmm0,QWORD PTR [rip+0x514a]        # 14000b388 <.rdata+0x18>
   14000623d:	00 
   14000623e:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006242:	f2 0f 10 05 46 51 00 	movsd  xmm0,QWORD PTR [rip+0x5146]        # 14000b390 <.rdata+0x20>
   140006249:	00 
   14000624a:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14000624e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006251:	66 0f ef d2          	pxor   xmm2,xmm2
   140006255:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
   140006259:	f2 0f 10 05 37 51 00 	movsd  xmm0,QWORD PTR [rip+0x5137]        # 14000b398 <.rdata+0x28>
   140006260:	00 
   140006261:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006265:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006269:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000626e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006271:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006274:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006278:	79 03                	jns    14000627d <__gdtoa+0x253>
   14000627a:	f7 5d 60             	neg    DWORD PTR [rbp+0x60]
   14000627d:	81 6d 60 35 04 00 00 	sub    DWORD PTR [rbp+0x60],0x435
   140006284:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006288:	7e 23                	jle    1400062ad <__gdtoa+0x283>
   14000628a:	66 0f ef c9          	pxor   xmm1,xmm1
   14000628e:	f2 0f 2a 4d 60       	cvtsi2sd xmm1,DWORD PTR [rbp+0x60]
   140006293:	f2 0f 10 05 05 51 00 	movsd  xmm0,QWORD PTR [rip+0x5105]        # 14000b3a0 <.rdata+0x30>
   14000629a:	00 
   14000629b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000629f:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400062a4:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1400062a8:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400062ad:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   1400062b2:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400062b6:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1400062b9:	66 0f ef c0          	pxor   xmm0,xmm0
   1400062bd:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   1400062c2:	76 1b                	jbe    1400062df <__gdtoa+0x2b5>
   1400062c4:	66 0f ef c0          	pxor   xmm0,xmm0
   1400062c8:	f2 0f 2a 45 58       	cvtsi2sd xmm0,DWORD PTR [rbp+0x58]
   1400062cd:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   1400062d2:	7a 07                	jp     1400062db <__gdtoa+0x2b1>
   1400062d4:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   1400062d9:	74 04                	je     1400062df <__gdtoa+0x2b5>
   1400062db:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   1400062df:	c7 45 54 01 00 00 00 	mov    DWORD PTR [rbp+0x54],0x1
   1400062e6:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400062e9:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
   1400062ec:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   1400062f2:	01 ca                	add    edx,ecx
   1400062f4:	83 ea 01             	sub    edx,0x1
   1400062f7:	c1 e2 14             	shl    edx,0x14
   1400062fa:	01 d0                	add    eax,edx
   1400062fc:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400062ff:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   140006303:	78 2e                	js     140006333 <__gdtoa+0x309>
   140006305:	83 7d 58 16          	cmp    DWORD PTR [rbp+0x58],0x16
   140006309:	7f 28                	jg     140006333 <__gdtoa+0x309>
   14000630b:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006310:	48 8b 05 59 53 00 00 	mov    rax,QWORD PTR [rip+0x5359]        # 14000b670 <.refptr.__tens_D2A>
   140006317:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   14000631a:	48 63 d2             	movsxd rdx,edx
   14000631d:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006322:	66 0f 2f c1          	comisd xmm0,xmm1
   140006326:	76 04                	jbe    14000632c <__gdtoa+0x302>
   140006328:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   14000632c:	c7 45 54 00 00 00 00 	mov    DWORD PTR [rbp+0x54],0x0
   140006333:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   140006336:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006339:	29 c2                	sub    edx,eax
   14000633b:	8d 42 ff             	lea    eax,[rdx-0x1]
   14000633e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006341:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006345:	78 0f                	js     140006356 <__gdtoa+0x32c>
   140006347:	c7 45 7c 00 00 00 00 	mov    DWORD PTR [rbp+0x7c],0x0
   14000634e:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006351:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   140006354:	eb 0f                	jmp    140006365 <__gdtoa+0x33b>
   140006356:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006359:	f7 d8                	neg    eax
   14000635b:	89 45 7c             	mov    DWORD PTR [rbp+0x7c],eax
   14000635e:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   140006365:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   140006369:	78 15                	js     140006380 <__gdtoa+0x356>
   14000636b:	c7 45 78 00 00 00 00 	mov    DWORD PTR [rbp+0x78],0x0
   140006372:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006375:	89 45 3c             	mov    DWORD PTR [rbp+0x3c],eax
   140006378:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000637b:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   14000637e:	eb 15                	jmp    140006395 <__gdtoa+0x36b>
   140006380:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006383:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006386:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006389:	f7 d8                	neg    eax
   14000638b:	89 45 78             	mov    DWORD PTR [rbp+0x78],eax
   14000638e:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [rbp+0x3c],0x0
   140006395:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000639c:	78 09                	js     1400063a7 <__gdtoa+0x37d>
   14000639e:	83 bd b0 00 00 00 09 	cmp    DWORD PTR [rbp+0xb0],0x9
   1400063a5:	7e 0a                	jle    1400063b1 <__gdtoa+0x387>
   1400063a7:	c7 85 b0 00 00 00 00 	mov    DWORD PTR [rbp+0xb0],0x0
   1400063ae:	00 00 00 
   1400063b1:	c7 45 34 01 00 00 00 	mov    DWORD PTR [rbp+0x34],0x1
   1400063b8:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   1400063bf:	7e 10                	jle    1400063d1 <__gdtoa+0x3a7>
   1400063c1:	83 ad b0 00 00 00 04 	sub    DWORD PTR [rbp+0xb0],0x4
   1400063c8:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   1400063cf:	eb 1b                	jmp    1400063ec <__gdtoa+0x3c2>
   1400063d1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400063d4:	3d f9 03 00 00       	cmp    eax,0x3f9
   1400063d9:	7f 0a                	jg     1400063e5 <__gdtoa+0x3bb>
   1400063db:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400063de:	3d 02 fc ff ff       	cmp    eax,0xfffffc02
   1400063e3:	7d 07                	jge    1400063ec <__gdtoa+0x3c2>
   1400063e5:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   1400063ec:	c7 45 50 01 00 00 00 	mov    DWORD PTR [rbp+0x50],0x1
   1400063f3:	c7 45 68 ff ff ff ff 	mov    DWORD PTR [rbp+0x68],0xffffffff
   1400063fa:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1400063fd:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006400:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006407:	0f 84 c5 00 00 00    	je     1400064d2 <__gdtoa+0x4a8>
   14000640d:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006414:	0f 8f e6 00 00 00    	jg     140006500 <__gdtoa+0x4d6>
   14000641a:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   140006421:	74 7e                	je     1400064a1 <__gdtoa+0x477>
   140006423:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   14000642a:	0f 8f d0 00 00 00    	jg     140006500 <__gdtoa+0x4d6>
   140006430:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006437:	0f 84 8e 00 00 00    	je     1400064cb <__gdtoa+0x4a1>
   14000643d:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006444:	0f 8f b6 00 00 00    	jg     140006500 <__gdtoa+0x4d6>
   14000644a:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006451:	7f 0e                	jg     140006461 <__gdtoa+0x437>
   140006453:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000645a:	79 13                	jns    14000646f <__gdtoa+0x445>
   14000645c:	e9 9f 00 00 00       	jmp    140006500 <__gdtoa+0x4d6>
   140006461:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006468:	74 30                	je     14000649a <__gdtoa+0x470>
   14000646a:	e9 91 00 00 00       	jmp    140006500 <__gdtoa+0x4d6>
   14000646f:	66 0f ef c9          	pxor   xmm1,xmm1
   140006473:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
   140006478:	f2 0f 10 05 28 4f 00 	movsd  xmm0,QWORD PTR [rip+0x4f28]        # 14000b3a8 <.rdata+0x38>
   14000647f:	00 
   140006480:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006484:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006488:	83 c0 03             	add    eax,0x3
   14000648b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000648e:	c7 85 b8 00 00 00 00 	mov    DWORD PTR [rbp+0xb8],0x0
   140006495:	00 00 00 
   140006498:	eb 66                	jmp    140006500 <__gdtoa+0x4d6>
   14000649a:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   1400064a1:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   1400064a8:	7f 0a                	jg     1400064b4 <__gdtoa+0x48a>
   1400064aa:	c7 85 b8 00 00 00 01 	mov    DWORD PTR [rbp+0xb8],0x1
   1400064b1:	00 00 00 
   1400064b4:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   1400064ba:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400064bd:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064c0:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   1400064c3:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1400064c6:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400064c9:	eb 35                	jmp    140006500 <__gdtoa+0x4d6>
   1400064cb:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   1400064d2:	8b 95 b8 00 00 00    	mov    edx,DWORD PTR [rbp+0xb8]
   1400064d8:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400064db:	01 d0                	add    eax,edx
   1400064dd:	83 c0 01             	add    eax,0x1
   1400064e0:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400064e3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064e6:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400064e9:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064ec:	83 e8 01             	sub    eax,0x1
   1400064ef:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   1400064f2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064f5:	85 c0                	test   eax,eax
   1400064f7:	7f 07                	jg     140006500 <__gdtoa+0x4d6>
   1400064f9:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006500:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006503:	89 c1                	mov    ecx,eax
   140006505:	e8 56 f6 ff ff       	call   140005b60 <__rv_alloc_D2A>
   14000650a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000650e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006512:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140006516:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   14000651d:	7f 09                	jg     140006528 <__gdtoa+0x4fe>
   14000651f:	c7 45 44 00 00 00 00 	mov    DWORD PTR [rbp+0x44],0x0
   140006526:	eb 38                	jmp    140006560 <__gdtoa+0x536>
   140006528:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   14000652f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140006532:	83 e8 01             	sub    eax,0x1
   140006535:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   140006538:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000653c:	74 22                	je     140006560 <__gdtoa+0x536>
   14000653e:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006542:	79 07                	jns    14000654b <__gdtoa+0x521>
   140006544:	c7 45 44 02 00 00 00 	mov    DWORD PTR [rbp+0x44],0x2
   14000654b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000654e:	83 e0 08             	and    eax,0x8
   140006551:	85 c0                	test   eax,eax
   140006553:	74 0b                	je     140006560 <__gdtoa+0x536>
   140006555:	b8 03 00 00 00       	mov    eax,0x3
   14000655a:	2b 45 44             	sub    eax,DWORD PTR [rbp+0x44]
   14000655d:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   140006560:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006564:	0f 88 b9 04 00 00    	js     140006a23 <__gdtoa+0x9f9>
   14000656a:	83 7d 6c 0e          	cmp    DWORD PTR [rbp+0x6c],0xe
   14000656e:	0f 8f af 04 00 00    	jg     140006a23 <__gdtoa+0x9f9>
   140006574:	83 7d 34 00          	cmp    DWORD PTR [rbp+0x34],0x0
   140006578:	0f 84 a5 04 00 00    	je     140006a23 <__gdtoa+0x9f9>
   14000657e:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006582:	0f 85 9b 04 00 00    	jne    140006a23 <__gdtoa+0x9f9>
   140006588:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000658c:	0f 85 91 04 00 00    	jne    140006a23 <__gdtoa+0x9f9>
   140006592:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006599:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000659e:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1400065a3:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400065a6:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400065a9:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1400065ac:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   1400065af:	c7 45 70 02 00 00 00 	mov    DWORD PTR [rbp+0x70],0x2
   1400065b6:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1400065ba:	0f 8e 98 00 00 00    	jle    140006658 <__gdtoa+0x62e>
   1400065c0:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400065c3:	83 e0 0f             	and    eax,0xf
   1400065c6:	89 c2                	mov    edx,eax
   1400065c8:	48 8b 05 a1 50 00 00 	mov    rax,QWORD PTR [rip+0x50a1]        # 14000b670 <.refptr.__tens_D2A>
   1400065cf:	48 63 d2             	movsxd rdx,edx
   1400065d2:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400065d7:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400065dc:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400065df:	c1 f8 04             	sar    eax,0x4
   1400065e2:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400065e5:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400065e8:	83 e0 10             	and    eax,0x10
   1400065eb:	85 c0                	test   eax,eax
   1400065ed:	74 5e                	je     14000664d <__gdtoa+0x623>
   1400065ef:	83 65 60 0f          	and    DWORD PTR [rbp+0x60],0xf
   1400065f3:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400065f8:	48 8b 05 a1 4f 00 00 	mov    rax,QWORD PTR [rip+0x4fa1]        # 14000b5a0 <.refptr.__bigtens_D2A>
   1400065ff:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
   140006604:	f2 0f 5e c1          	divsd  xmm0,xmm1
   140006608:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000660d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006611:	eb 3a                	jmp    14000664d <__gdtoa+0x623>
   140006613:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006616:	83 e0 01             	and    eax,0x1
   140006619:	85 c0                	test   eax,eax
   14000661b:	74 24                	je     140006641 <__gdtoa+0x617>
   14000661d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006621:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006624:	48 8b 05 75 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f75]        # 14000b5a0 <.refptr.__bigtens_D2A>
   14000662b:	48 63 d2             	movsxd rdx,edx
   14000662e:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006633:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006638:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000663c:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006641:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006644:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006647:	83 c0 01             	add    eax,0x1
   14000664a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000664d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006651:	75 c0                	jne    140006613 <__gdtoa+0x5e9>
   140006653:	e9 8b 00 00 00       	jmp    1400066e3 <__gdtoa+0x6b9>
   140006658:	f2 0f 10 05 50 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d50]        # 14000b3b0 <.rdata+0x40>
   14000665f:	00 
   140006660:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006665:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006668:	f7 d8                	neg    eax
   14000666a:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   14000666d:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140006671:	74 70                	je     1400066e3 <__gdtoa+0x6b9>
   140006673:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006678:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   14000667b:	83 e0 0f             	and    eax,0xf
   14000667e:	89 c2                	mov    edx,eax
   140006680:	48 8b 05 e9 4f 00 00 	mov    rax,QWORD PTR [rip+0x4fe9]        # 14000b670 <.refptr.__tens_D2A>
   140006687:	48 63 d2             	movsxd rdx,edx
   14000668a:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   14000668f:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006693:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006698:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   14000669b:	c1 f8 04             	sar    eax,0x4
   14000669e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400066a1:	eb 3a                	jmp    1400066dd <__gdtoa+0x6b3>
   1400066a3:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400066a6:	83 e0 01             	and    eax,0x1
   1400066a9:	85 c0                	test   eax,eax
   1400066ab:	74 24                	je     1400066d1 <__gdtoa+0x6a7>
   1400066ad:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400066b1:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400066b6:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   1400066b9:	48 8b 05 e0 4e 00 00 	mov    rax,QWORD PTR [rip+0x4ee0]        # 14000b5a0 <.refptr.__bigtens_D2A>
   1400066c0:	48 63 d2             	movsxd rdx,edx
   1400066c3:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400066c8:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400066cc:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400066d1:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   1400066d4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400066d7:	83 c0 01             	add    eax,0x1
   1400066da:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400066dd:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400066e1:	75 c0                	jne    1400066a3 <__gdtoa+0x679>
   1400066e3:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   1400066e7:	74 47                	je     140006730 <__gdtoa+0x706>
   1400066e9:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400066ee:	f2 0f 10 05 ba 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4cba]        # 14000b3b0 <.rdata+0x40>
   1400066f5:	00 
   1400066f6:	66 0f 2f c1          	comisd xmm0,xmm1
   1400066fa:	76 34                	jbe    140006730 <__gdtoa+0x706>
   1400066fc:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006700:	7e 2e                	jle    140006730 <__gdtoa+0x706>
   140006702:	83 7d 68 00          	cmp    DWORD PTR [rbp+0x68],0x0
   140006706:	0f 8e f5 02 00 00    	jle    140006a01 <__gdtoa+0x9d7>
   14000670c:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   14000670f:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006712:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006716:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000671b:	f2 0f 10 05 95 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4c95]        # 14000b3b8 <.rdata+0x48>
   140006722:	00 
   140006723:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006727:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000672c:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006730:	66 0f ef c9          	pxor   xmm1,xmm1
   140006734:	f2 0f 2a 4d 70       	cvtsi2sd xmm1,DWORD PTR [rbp+0x70]
   140006739:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000673e:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006742:	f2 0f 10 05 76 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4c76]        # 14000b3c0 <.rdata+0x50>
   140006749:	00 
   14000674a:	f2 0f 58 c1          	addsd  xmm0,xmm1
   14000674e:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006753:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140006756:	2d 00 00 40 03       	sub    eax,0x3400000
   14000675b:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   14000675e:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006762:	75 5f                	jne    1400067c3 <__gdtoa+0x799>
   140006764:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   14000676b:	00 
   14000676c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006770:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006774:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006779:	f2 0f 10 0d 47 4c 00 	movsd  xmm1,QWORD PTR [rip+0x4c47]        # 14000b3c8 <.rdata+0x58>
   140006780:	00 
   140006781:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006785:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000678a:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000678f:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006794:	66 0f 2f c1          	comisd xmm0,xmm1
   140006798:	0f 87 ac 07 00 00    	ja     140006f4a <__gdtoa+0xf20>
   14000679e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400067a3:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   1400067a8:	f3 0f 7e 15 20 4c 00 	movq   xmm2,QWORD PTR [rip+0x4c20]        # 14000b3d0 <.rdata+0x60>
   1400067af:	00 
   1400067b0:	66 0f 57 c2          	xorpd  xmm0,xmm2
   1400067b4:	66 0f 2f c1          	comisd xmm0,xmm1
   1400067b8:	0f 87 6e 07 00 00    	ja     140006f2c <__gdtoa+0xf02>
   1400067be:	e9 42 02 00 00       	jmp    140006a05 <__gdtoa+0x9db>
   1400067c3:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   1400067c7:	0f 84 22 01 00 00    	je     1400068ef <__gdtoa+0x8c5>
   1400067cd:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400067d2:	f2 0f 10 05 06 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4c06]        # 14000b3e0 <.rdata+0x70>
   1400067d9:	00 
   1400067da:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400067de:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1400067e1:	8d 50 ff             	lea    edx,[rax-0x1]
   1400067e4:	48 8b 05 85 4e 00 00 	mov    rax,QWORD PTR [rip+0x4e85]        # 14000b670 <.refptr.__tens_D2A>
   1400067eb:	48 63 d2             	movsxd rdx,edx
   1400067ee:	f2 0f 10 0c d0       	movsd  xmm1,QWORD PTR [rax+rdx*8]
   1400067f3:	f2 0f 5e c1          	divsd  xmm0,xmm1
   1400067f7:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400067fc:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006800:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006805:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   14000680c:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006811:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006816:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   14000681a:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000681d:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006822:	66 0f ef c9          	pxor   xmm1,xmm1
   140006826:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   14000682b:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006830:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006834:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006839:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000683c:	8d 48 30             	lea    ecx,[rax+0x30]
   14000683f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006843:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006847:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000684b:	89 ca                	mov    edx,ecx
   14000684d:	88 10                	mov    BYTE PTR [rax],dl
   14000684f:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006854:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006859:	66 0f 2f c1          	comisd xmm0,xmm1
   14000685d:	76 29                	jbe    140006888 <__gdtoa+0x85e>
   14000685f:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006864:	66 0f ef c9          	pxor   xmm1,xmm1
   140006868:	66 0f 2e c1          	ucomisd xmm0,xmm1
   14000686c:	7a 0e                	jp     14000687c <__gdtoa+0x852>
   14000686e:	66 0f ef c9          	pxor   xmm1,xmm1
   140006872:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006876:	0f 84 90 0c 00 00    	je     14000750c <__gdtoa+0x14e2>
   14000687c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006883:	e9 84 0c 00 00       	jmp    14000750c <__gdtoa+0x14e2>
   140006888:	f2 0f 10 55 a8       	movsd  xmm2,QWORD PTR [rbp-0x58]
   14000688d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006892:	66 0f 28 c8          	movapd xmm1,xmm0
   140006896:	f2 0f 5c ca          	subsd  xmm1,xmm2
   14000689a:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   14000689f:	66 0f 2f c1          	comisd xmm0,xmm1
   1400068a3:	0f 87 c3 02 00 00    	ja     140006b6c <__gdtoa+0xb42>
   1400068a9:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400068ac:	83 c0 01             	add    eax,0x1
   1400068af:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400068b2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400068b5:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400068b8:	0f 8e 46 01 00 00    	jle    140006a04 <__gdtoa+0x9da>
   1400068be:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400068c3:	f2 0f 10 05 ed 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4aed]        # 14000b3b8 <.rdata+0x48>
   1400068ca:	00 
   1400068cb:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400068cf:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400068d4:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400068d9:	f2 0f 10 05 d7 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4ad7]        # 14000b3b8 <.rdata+0x48>
   1400068e0:	00 
   1400068e1:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400068e5:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400068ea:	e9 1d ff ff ff       	jmp    14000680c <__gdtoa+0x7e2>
   1400068ef:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400068f4:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1400068f7:	8d 50 ff             	lea    edx,[rax-0x1]
   1400068fa:	48 8b 05 6f 4d 00 00 	mov    rax,QWORD PTR [rip+0x4d6f]        # 14000b670 <.refptr.__tens_D2A>
   140006901:	48 63 d2             	movsxd rdx,edx
   140006904:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006909:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000690d:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006912:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006919:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000691e:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006923:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006927:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000692a:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
   14000692e:	74 1c                	je     14000694c <__gdtoa+0x922>
   140006930:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006935:	66 0f ef c9          	pxor   xmm1,xmm1
   140006939:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   14000693e:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006943:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006947:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000694c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000694f:	8d 48 30             	lea    ecx,[rax+0x30]
   140006952:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006956:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000695a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000695e:	89 ca                	mov    edx,ecx
   140006960:	88 10                	mov    BYTE PTR [rax],dl
   140006962:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006965:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006968:	75 73                	jne    1400069dd <__gdtoa+0x9b3>
   14000696a:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   14000696f:	f2 0f 10 05 69 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4a69]        # 14000b3e0 <.rdata+0x70>
   140006976:	00 
   140006977:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000697b:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006980:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006985:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   14000698a:	f2 0f 58 4d 08       	addsd  xmm1,QWORD PTR [rbp+0x8]
   14000698f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006993:	0f 87 d6 01 00 00    	ja     140006b6f <__gdtoa+0xb45>
   140006999:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000699e:	f2 0f 10 55 a0       	movsd  xmm2,QWORD PTR [rbp-0x60]
   1400069a3:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   1400069a8:	f2 0f 5c c2          	subsd  xmm0,xmm2
   1400069ac:	66 0f 2f c1          	comisd xmm0,xmm1
   1400069b0:	77 02                	ja     1400069b4 <__gdtoa+0x98a>
   1400069b2:	eb 51                	jmp    140006a05 <__gdtoa+0x9db>
   1400069b4:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400069b9:	66 0f ef c9          	pxor   xmm1,xmm1
   1400069bd:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400069c1:	7a 0e                	jp     1400069d1 <__gdtoa+0x9a7>
   1400069c3:	66 0f ef c9          	pxor   xmm1,xmm1
   1400069c7:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400069cb:	0f 84 3e 0b 00 00    	je     14000750f <__gdtoa+0x14e5>
   1400069d1:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400069d8:	e9 32 0b 00 00       	jmp    14000750f <__gdtoa+0x14e5>
   1400069dd:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400069e0:	83 c0 01             	add    eax,0x1
   1400069e3:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400069e6:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400069eb:	f2 0f 10 05 c5 49 00 	movsd  xmm0,QWORD PTR [rip+0x49c5]        # 14000b3b8 <.rdata+0x48>
   1400069f2:	00 
   1400069f3:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400069f7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400069fc:	e9 18 ff ff ff       	jmp    140006919 <__gdtoa+0x8ef>
   140006a01:	90                   	nop
   140006a02:	eb 01                	jmp    140006a05 <__gdtoa+0x9db>
   140006a04:	90                   	nop
   140006a05:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006a09:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140006a0d:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   140006a12:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006a17:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140006a1a:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006a1d:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   140006a20:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006a23:	83 bd 98 00 00 00 00 	cmp    DWORD PTR [rbp+0x98],0x0
   140006a2a:	0f 88 bf 01 00 00    	js     140006bef <__gdtoa+0xbc5>
   140006a30:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006a37:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006a3a:	39 45 58             	cmp    DWORD PTR [rbp+0x58],eax
   140006a3d:	0f 8f ac 01 00 00    	jg     140006bef <__gdtoa+0xbc5>
   140006a43:	48 8b 05 26 4c 00 00 	mov    rax,QWORD PTR [rip+0x4c26]        # 14000b670 <.refptr.__tens_D2A>
   140006a4a:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   140006a4d:	48 63 d2             	movsxd rdx,edx
   140006a50:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006a55:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006a5a:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006a61:	79 45                	jns    140006aa8 <__gdtoa+0xa7e>
   140006a63:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006a67:	7f 3f                	jg     140006aa8 <__gdtoa+0xa7e>
   140006a69:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   140006a70:	00 
   140006a71:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006a75:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006a79:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006a7d:	0f 88 ac 04 00 00    	js     140006f2f <__gdtoa+0xf05>
   140006a83:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006a88:	f2 0f 10 55 08       	movsd  xmm2,QWORD PTR [rbp+0x8]
   140006a8d:	f2 0f 10 05 33 49 00 	movsd  xmm0,QWORD PTR [rip+0x4933]        # 14000b3c8 <.rdata+0x58>
   140006a94:	00 
   140006a95:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006a99:	66 0f 2f c1          	comisd xmm0,xmm1
   140006a9d:	0f 83 8c 04 00 00    	jae    140006f2f <__gdtoa+0xf05>
   140006aa3:	e9 a6 04 00 00       	jmp    140006f4e <__gdtoa+0xf24>
   140006aa8:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006aaf:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006ab4:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006ab9:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006abd:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140006ac0:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006ac5:	66 0f ef c9          	pxor   xmm1,xmm1
   140006ac9:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   140006ace:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006ad3:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006ad7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006adc:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006adf:	8d 48 30             	lea    ecx,[rax+0x30]
   140006ae2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006ae6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006aea:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006aee:	89 ca                	mov    edx,ecx
   140006af0:	88 10                	mov    BYTE PTR [rax],dl
   140006af2:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006af7:	66 0f ef c9          	pxor   xmm1,xmm1
   140006afb:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006aff:	7a 0e                	jp     140006b0f <__gdtoa+0xae5>
   140006b01:	66 0f ef c9          	pxor   xmm1,xmm1
   140006b05:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006b09:	0f 84 da 00 00 00    	je     140006be9 <__gdtoa+0xbbf>
   140006b0f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006b12:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006b15:	0f 85 aa 00 00 00    	jne    140006bc5 <__gdtoa+0xb9b>
   140006b1b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006b1f:	74 12                	je     140006b33 <__gdtoa+0xb09>
   140006b21:	83 7d 44 01          	cmp    DWORD PTR [rbp+0x44],0x1
   140006b25:	74 4b                	je     140006b72 <__gdtoa+0xb48>
   140006b27:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006b2e:	e9 e0 09 00 00       	jmp    140007513 <__gdtoa+0x14e9>
   140006b33:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b38:	f2 0f 58 c0          	addsd  xmm0,xmm0
   140006b3c:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006b41:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b46:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006b4b:	77 28                	ja     140006b75 <__gdtoa+0xb4b>
   140006b4d:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b52:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006b57:	7a 63                	jp     140006bbc <__gdtoa+0xb92>
   140006b59:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006b5e:	75 5c                	jne    140006bbc <__gdtoa+0xb92>
   140006b60:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006b63:	83 e0 01             	and    eax,0x1
   140006b66:	85 c0                	test   eax,eax
   140006b68:	74 52                	je     140006bbc <__gdtoa+0xb92>
   140006b6a:	eb 09                	jmp    140006b75 <__gdtoa+0xb4b>
   140006b6c:	90                   	nop
   140006b6d:	eb 07                	jmp    140006b76 <__gdtoa+0xb4c>
   140006b6f:	90                   	nop
   140006b70:	eb 04                	jmp    140006b76 <__gdtoa+0xb4c>
   140006b72:	90                   	nop
   140006b73:	eb 01                	jmp    140006b76 <__gdtoa+0xb4c>
   140006b75:	90                   	nop
   140006b76:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006b7d:	eb 17                	jmp    140006b96 <__gdtoa+0xb6c>
   140006b7f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b83:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140006b87:	75 0d                	jne    140006b96 <__gdtoa+0xb6c>
   140006b89:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006b8d:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b91:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140006b94:	eb 10                	jmp    140006ba6 <__gdtoa+0xb7c>
   140006b96:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140006b9b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b9f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140006ba2:	3c 39                	cmp    al,0x39
   140006ba4:	74 d9                	je     140006b7f <__gdtoa+0xb55>
   140006ba6:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006baa:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006bae:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006bb2:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140006bb5:	83 c2 01             	add    edx,0x1
   140006bb8:	88 10                	mov    BYTE PTR [rax],dl
   140006bba:	eb 2e                	jmp    140006bea <__gdtoa+0xbc0>
   140006bbc:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006bc3:	eb 25                	jmp    140006bea <__gdtoa+0xbc0>
   140006bc5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006bc8:	83 c0 01             	add    eax,0x1
   140006bcb:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006bce:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006bd3:	f2 0f 10 05 dd 47 00 	movsd  xmm0,QWORD PTR [rip+0x47dd]        # 14000b3b8 <.rdata+0x48>
   140006bda:	00 
   140006bdb:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006bdf:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006be4:	e9 c6 fe ff ff       	jmp    140006aaf <__gdtoa+0xa85>
   140006be9:	90                   	nop
   140006bea:	e9 24 09 00 00       	jmp    140007513 <__gdtoa+0x14e9>
   140006bef:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   140006bf2:	89 45 4c             	mov    DWORD PTR [rbp+0x4c],eax
   140006bf5:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006bf8:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   140006bfb:	48 c7 45 20 00 00 00 	mov    QWORD PTR [rbp+0x20],0x0
   140006c02:	00 
   140006c03:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006c07:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006c0b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006c0f:	0f 84 e0 00 00 00    	je     140006cf5 <__gdtoa+0xccb>
   140006c15:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006c18:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006c1b:	29 c2                	sub    edx,eax
   140006c1d:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006c20:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c23:	8d 50 01             	lea    edx,[rax+0x1]
   140006c26:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006c29:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006c2f:	29 c2                	sub    edx,eax
   140006c31:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006c38:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006c3b:	39 c2                	cmp    edx,eax
   140006c3d:	7d 43                	jge    140006c82 <__gdtoa+0xc58>
   140006c3f:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006c46:	74 3a                	je     140006c82 <__gdtoa+0xc58>
   140006c48:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006c4f:	74 31                	je     140006c82 <__gdtoa+0xc58>
   140006c51:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006c58:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006c5b:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006c61:	29 c2                	sub    edx,eax
   140006c63:	8d 42 01             	lea    eax,[rdx+0x1]
   140006c66:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c69:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006c70:	7e 68                	jle    140006cda <__gdtoa+0xcb0>
   140006c72:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006c76:	7e 62                	jle    140006cda <__gdtoa+0xcb0>
   140006c78:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c7b:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006c7e:	7d 5a                	jge    140006cda <__gdtoa+0xcb0>
   140006c80:	eb 0a                	jmp    140006c8c <__gdtoa+0xc62>
   140006c82:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006c89:	7e 50                	jle    140006cdb <__gdtoa+0xcb1>
   140006c8b:	90                   	nop
   140006c8c:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006c8f:	83 e8 01             	sub    eax,0x1
   140006c92:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006c95:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006c98:	3b 45 60             	cmp    eax,DWORD PTR [rbp+0x60]
   140006c9b:	7c 08                	jl     140006ca5 <__gdtoa+0xc7b>
   140006c9d:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006ca0:	29 45 48             	sub    DWORD PTR [rbp+0x48],eax
   140006ca3:	eb 19                	jmp    140006cbe <__gdtoa+0xc94>
   140006ca5:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006ca8:	29 45 60             	sub    DWORD PTR [rbp+0x60],eax
   140006cab:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006cae:	01 45 3c             	add    DWORD PTR [rbp+0x3c],eax
   140006cb1:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006cb4:	01 45 78             	add    DWORD PTR [rbp+0x78],eax
   140006cb7:	c7 45 48 00 00 00 00 	mov    DWORD PTR [rbp+0x48],0x0
   140006cbe:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006cc1:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006cc4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cc7:	85 c0                	test   eax,eax
   140006cc9:	79 10                	jns    140006cdb <__gdtoa+0xcb1>
   140006ccb:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cce:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006cd1:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006cd8:	eb 01                	jmp    140006cdb <__gdtoa+0xcb1>
   140006cda:	90                   	nop
   140006cdb:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cde:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006ce1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006ce4:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006ce7:	b9 01 00 00 00       	mov    ecx,0x1
   140006cec:	e8 f6 0f 00 00       	call   140007ce7 <__i2b_D2A>
   140006cf1:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006cf5:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006cf9:	7e 26                	jle    140006d21 <__gdtoa+0xcf7>
   140006cfb:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006cff:	7e 20                	jle    140006d21 <__gdtoa+0xcf7>
   140006d01:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006d04:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   140006d07:	39 c2                	cmp    edx,eax
   140006d09:	0f 4e c2             	cmovle eax,edx
   140006d0c:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006d0f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d12:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006d15:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d18:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006d1b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d1e:	29 45 40             	sub    DWORD PTR [rbp+0x40],eax
   140006d21:	83 7d 78 00          	cmp    DWORD PTR [rbp+0x78],0x0
   140006d25:	7e 7e                	jle    140006da5 <__gdtoa+0xd7b>
   140006d27:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006d2b:	74 65                	je     140006d92 <__gdtoa+0xd68>
   140006d2d:	83 7d 48 00          	cmp    DWORD PTR [rbp+0x48],0x0
   140006d31:	7e 3b                	jle    140006d6e <__gdtoa+0xd44>
   140006d33:	8b 55 48             	mov    edx,DWORD PTR [rbp+0x48]
   140006d36:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006d3a:	48 89 c1             	mov    rcx,rax
   140006d3d:	e8 11 12 00 00       	call   140007f53 <__pow5mult_D2A>
   140006d42:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006d46:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140006d4a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006d4e:	48 89 c1             	mov    rcx,rax
   140006d51:	e8 d7 0f 00 00       	call   140007d2d <__mult_D2A>
   140006d56:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140006d5a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d5e:	48 89 c1             	mov    rcx,rax
   140006d61:	e8 c8 0d 00 00       	call   140007b2e <__Bfree_D2A>
   140006d66:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140006d6a:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d6e:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006d71:	2b 45 48             	sub    eax,DWORD PTR [rbp+0x48]
   140006d74:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006d77:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006d7b:	74 28                	je     140006da5 <__gdtoa+0xd7b>
   140006d7d:	8b 55 60             	mov    edx,DWORD PTR [rbp+0x60]
   140006d80:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d84:	48 89 c1             	mov    rcx,rax
   140006d87:	e8 c7 11 00 00       	call   140007f53 <__pow5mult_D2A>
   140006d8c:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d90:	eb 13                	jmp    140006da5 <__gdtoa+0xd7b>
   140006d92:	8b 55 78             	mov    edx,DWORD PTR [rbp+0x78]
   140006d95:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d99:	48 89 c1             	mov    rcx,rax
   140006d9c:	e8 b2 11 00 00       	call   140007f53 <__pow5mult_D2A>
   140006da1:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006da5:	b9 01 00 00 00       	mov    ecx,0x1
   140006daa:	e8 38 0f 00 00       	call   140007ce7 <__i2b_D2A>
   140006daf:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006db3:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006db7:	7e 13                	jle    140006dcc <__gdtoa+0xda2>
   140006db9:	8b 55 3c             	mov    edx,DWORD PTR [rbp+0x3c]
   140006dbc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006dc0:	48 89 c1             	mov    rcx,rax
   140006dc3:	e8 8b 11 00 00       	call   140007f53 <__pow5mult_D2A>
   140006dc8:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006dcc:	c7 45 38 00 00 00 00 	mov    DWORD PTR [rbp+0x38],0x0
   140006dd3:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006dda:	7f 29                	jg     140006e05 <__gdtoa+0xddb>
   140006ddc:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006ddf:	83 f8 01             	cmp    eax,0x1
   140006de2:	75 21                	jne    140006e05 <__gdtoa+0xddb>
   140006de4:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006deb:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006dee:	83 c0 01             	add    eax,0x1
   140006df1:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140006df4:	7e 0f                	jle    140006e05 <__gdtoa+0xddb>
   140006df6:	83 45 7c 01          	add    DWORD PTR [rbp+0x7c],0x1
   140006dfa:	83 45 40 01          	add    DWORD PTR [rbp+0x40],0x1
   140006dfe:	c7 45 38 01 00 00 00 	mov    DWORD PTR [rbp+0x38],0x1
   140006e05:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006e09:	74 22                	je     140006e2d <__gdtoa+0xe03>
   140006e0b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006e0f:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006e12:	8d 50 ff             	lea    edx,[rax-0x1]
   140006e15:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006e19:	48 63 d2             	movsxd rdx,edx
   140006e1c:	48 83 c2 04          	add    rdx,0x4
   140006e20:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140006e24:	89 c1                	mov    ecx,eax
   140006e26:	e8 c5 f0 ff ff       	call   140005ef0 <__hi0bits_D2A>
   140006e2b:	eb 05                	jmp    140006e32 <__gdtoa+0xe08>
   140006e2d:	b8 1f 00 00 00       	mov    eax,0x1f
   140006e32:	2b 45 40             	sub    eax,DWORD PTR [rbp+0x40]
   140006e35:	83 e8 04             	sub    eax,0x4
   140006e38:	83 e0 1f             	and    eax,0x1f
   140006e3b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006e3e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006e41:	01 45 4c             	add    DWORD PTR [rbp+0x4c],eax
   140006e44:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006e47:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006e4a:	83 7d 7c 00          	cmp    DWORD PTR [rbp+0x7c],0x0
   140006e4e:	7e 13                	jle    140006e63 <__gdtoa+0xe39>
   140006e50:	8b 55 7c             	mov    edx,DWORD PTR [rbp+0x7c]
   140006e53:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e57:	48 89 c1             	mov    rcx,rax
   140006e5a:	e8 b1 12 00 00       	call   140008110 <__lshift_D2A>
   140006e5f:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006e63:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006e66:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006e69:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006e6d:	7e 13                	jle    140006e82 <__gdtoa+0xe58>
   140006e6f:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006e72:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006e76:	48 89 c1             	mov    rcx,rax
   140006e79:	e8 92 12 00 00       	call   140008110 <__lshift_D2A>
   140006e7e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006e82:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006e86:	74 5a                	je     140006ee2 <__gdtoa+0xeb8>
   140006e88:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006e8c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e90:	48 89 c1             	mov    rcx,rax
   140006e93:	e8 05 14 00 00       	call   14000829d <__cmp_D2A>
   140006e98:	85 c0                	test   eax,eax
   140006e9a:	79 46                	jns    140006ee2 <__gdtoa+0xeb8>
   140006e9c:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006ea0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006ea4:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006eaa:	ba 0a 00 00 00       	mov    edx,0xa
   140006eaf:	48 89 c1             	mov    rcx,rax
   140006eb2:	e8 02 0d 00 00       	call   140007bb9 <__multadd_D2A>
   140006eb7:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006ebb:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006ebf:	74 1b                	je     140006edc <__gdtoa+0xeb2>
   140006ec1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006ec5:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006ecb:	ba 0a 00 00 00       	mov    edx,0xa
   140006ed0:	48 89 c1             	mov    rcx,rax
   140006ed3:	e8 e1 0c 00 00       	call   140007bb9 <__multadd_D2A>
   140006ed8:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006edc:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006edf:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006ee2:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006ee6:	0f 8f 81 00 00 00    	jg     140006f6d <__gdtoa+0xf43>
   140006eec:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006ef3:	7e 78                	jle    140006f6d <__gdtoa+0xf43>
   140006ef5:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006ef9:	78 37                	js     140006f32 <__gdtoa+0xf08>
   140006efb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006eff:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006f05:	ba 05 00 00 00       	mov    edx,0x5
   140006f0a:	48 89 c1             	mov    rcx,rax
   140006f0d:	e8 a7 0c 00 00       	call   140007bb9 <__multadd_D2A>
   140006f12:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006f16:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006f1a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006f1e:	48 89 c1             	mov    rcx,rax
   140006f21:	e8 77 13 00 00       	call   14000829d <__cmp_D2A>
   140006f26:	85 c0                	test   eax,eax
   140006f28:	7f 23                	jg     140006f4d <__gdtoa+0xf23>
   140006f2a:	eb 06                	jmp    140006f32 <__gdtoa+0xf08>
   140006f2c:	90                   	nop
   140006f2d:	eb 04                	jmp    140006f33 <__gdtoa+0xf09>
   140006f2f:	90                   	nop
   140006f30:	eb 01                	jmp    140006f33 <__gdtoa+0xf09>
   140006f32:	90                   	nop
   140006f33:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   140006f39:	f7 d0                	not    eax
   140006f3b:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006f3e:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006f45:	e9 84 05 00 00       	jmp    1400074ce <__gdtoa+0x14a4>
   140006f4a:	90                   	nop
   140006f4b:	eb 01                	jmp    140006f4e <__gdtoa+0xf24>
   140006f4d:	90                   	nop
   140006f4e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006f55:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006f59:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006f5d:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006f61:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140006f64:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006f68:	e9 61 05 00 00       	jmp    1400074ce <__gdtoa+0x14a4>
   140006f6d:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006f71:	0f 84 14 04 00 00    	je     14000738b <__gdtoa+0x1361>
   140006f77:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006f7b:	7e 13                	jle    140006f90 <__gdtoa+0xf66>
   140006f7d:	8b 55 4c             	mov    edx,DWORD PTR [rbp+0x4c]
   140006f80:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f84:	48 89 c1             	mov    rcx,rax
   140006f87:	e8 84 11 00 00       	call   140008110 <__lshift_D2A>
   140006f8c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f90:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f94:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140006f98:	83 7d 38 00          	cmp    DWORD PTR [rbp+0x38],0x0
   140006f9c:	74 57                	je     140006ff5 <__gdtoa+0xfcb>
   140006f9e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006fa2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140006fa5:	89 c1                	mov    ecx,eax
   140006fa7:	e8 41 0a 00 00       	call   1400079ed <__Balloc_D2A>
   140006fac:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006fb0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006fb4:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006fb7:	48 98                	cdqe
   140006fb9:	48 83 c0 02          	add    rax,0x2
   140006fbd:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140006fc4:	00 
   140006fc5:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006fc9:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140006fcd:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006fd1:	48 83 c0 10          	add    rax,0x10
   140006fd5:	49 89 c8             	mov    r8,rcx
   140006fd8:	48 89 c1             	mov    rcx,rax
   140006fdb:	e8 20 25 00 00       	call   140009500 <memcpy>
   140006fe0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006fe4:	ba 01 00 00 00       	mov    edx,0x1
   140006fe9:	48 89 c1             	mov    rcx,rax
   140006fec:	e8 1f 11 00 00       	call   140008110 <__lshift_D2A>
   140006ff1:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006ff5:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006ffc:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007000:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007004:	48 89 c1             	mov    rcx,rax
   140007007:	e8 62 ec ff ff       	call   140005c6e <__quorem_D2A>
   14000700c:	83 c0 30             	add    eax,0x30
   14000700f:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007012:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140007016:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000701a:	48 89 c1             	mov    rcx,rax
   14000701d:	e8 7b 12 00 00       	call   14000829d <__cmp_D2A>
   140007022:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140007025:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140007029:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000702d:	48 89 c1             	mov    rcx,rax
   140007030:	e8 38 13 00 00       	call   14000836d <__diff_D2A>
   140007035:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140007039:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000703d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140007040:	85 c0                	test   eax,eax
   140007042:	75 15                	jne    140007059 <__gdtoa+0x102f>
   140007044:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140007048:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000704c:	48 89 c1             	mov    rcx,rax
   14000704f:	e8 49 12 00 00       	call   14000829d <__cmp_D2A>
   140007054:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140007057:	eb 07                	jmp    140007060 <__gdtoa+0x1036>
   140007059:	c7 45 5c 01 00 00 00 	mov    DWORD PTR [rbp+0x5c],0x1
   140007060:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140007064:	48 89 c1             	mov    rcx,rax
   140007067:	e8 c2 0a 00 00       	call   140007b2e <__Bfree_D2A>
   14000706c:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140007070:	75 70                	jne    1400070e2 <__gdtoa+0x10b8>
   140007072:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140007079:	75 67                	jne    1400070e2 <__gdtoa+0x10b8>
   14000707b:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140007082:	8b 00                	mov    eax,DWORD PTR [rax]
   140007084:	83 e0 01             	and    eax,0x1
   140007087:	85 c0                	test   eax,eax
   140007089:	75 57                	jne    1400070e2 <__gdtoa+0x10b8>
   14000708b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000708f:	75 51                	jne    1400070e2 <__gdtoa+0x10b8>
   140007091:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007095:	0f 84 01 02 00 00    	je     14000729c <__gdtoa+0x1272>
   14000709b:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000709f:	7f 20                	jg     1400070c1 <__gdtoa+0x1097>
   1400070a1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070a5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400070a8:	83 f8 01             	cmp    eax,0x1
   1400070ab:	7f 0b                	jg     1400070b8 <__gdtoa+0x108e>
   1400070ad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070b1:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400070b4:	85 c0                	test   eax,eax
   1400070b6:	74 14                	je     1400070cc <__gdtoa+0x10a2>
   1400070b8:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400070bf:	eb 0b                	jmp    1400070cc <__gdtoa+0x10a2>
   1400070c1:	83 45 74 01          	add    DWORD PTR [rbp+0x74],0x1
   1400070c5:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400070cc:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400070d0:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400070d4:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400070d8:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400070db:	88 10                	mov    BYTE PTR [rax],dl
   1400070dd:	e9 ec 03 00 00       	jmp    1400074ce <__gdtoa+0x14a4>
   1400070e2:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400070e6:	78 2b                	js     140007113 <__gdtoa+0x10e9>
   1400070e8:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400070ec:	0f 85 96 01 00 00    	jne    140007288 <__gdtoa+0x125e>
   1400070f2:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   1400070f9:	0f 85 89 01 00 00    	jne    140007288 <__gdtoa+0x125e>
   1400070ff:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140007106:	8b 00                	mov    eax,DWORD PTR [rax]
   140007108:	83 e0 01             	and    eax,0x1
   14000710b:	85 c0                	test   eax,eax
   14000710d:	0f 85 75 01 00 00    	jne    140007288 <__gdtoa+0x125e>
   140007113:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140007117:	0f 84 db 00 00 00    	je     1400071f8 <__gdtoa+0x11ce>
   14000711d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007121:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007124:	83 f8 01             	cmp    eax,0x1
   140007127:	7f 0f                	jg     140007138 <__gdtoa+0x110e>
   140007129:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000712d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007130:	85 c0                	test   eax,eax
   140007132:	0f 84 c0 00 00 00    	je     1400071f8 <__gdtoa+0x11ce>
   140007138:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   14000713c:	0f 85 83 00 00 00    	jne    1400071c5 <__gdtoa+0x119b>
   140007142:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140007149:	e9 24 01 00 00       	jmp    140007272 <__gdtoa+0x1248>
   14000714e:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007152:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007156:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000715a:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000715d:	88 10                	mov    BYTE PTR [rax],dl
   14000715f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007163:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007169:	ba 0a 00 00 00       	mov    edx,0xa
   14000716e:	48 89 c1             	mov    rcx,rax
   140007171:	e8 43 0a 00 00       	call   140007bb9 <__multadd_D2A>
   140007176:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000717a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000717e:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007182:	75 08                	jne    14000718c <__gdtoa+0x1162>
   140007184:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007188:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   14000718c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007190:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007194:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007198:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000719e:	ba 0a 00 00 00       	mov    edx,0xa
   1400071a3:	48 89 c1             	mov    rcx,rax
   1400071a6:	e8 0e 0a 00 00       	call   140007bb9 <__multadd_D2A>
   1400071ab:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400071af:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400071b3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071b7:	48 89 c1             	mov    rcx,rax
   1400071ba:	e8 af ea ff ff       	call   140005c6e <__quorem_D2A>
   1400071bf:	83 c0 30             	add    eax,0x30
   1400071c2:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   1400071c5:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400071c9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400071cd:	48 89 c1             	mov    rcx,rax
   1400071d0:	e8 c8 10 00 00       	call   14000829d <__cmp_D2A>
   1400071d5:	85 c0                	test   eax,eax
   1400071d7:	0f 8f 71 ff ff ff    	jg     14000714e <__gdtoa+0x1124>
   1400071dd:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400071e0:	8d 50 01             	lea    edx,[rax+0x1]
   1400071e3:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   1400071e6:	83 f8 39             	cmp    eax,0x39
   1400071e9:	0f 84 b0 00 00 00    	je     14000729f <__gdtoa+0x1275>
   1400071ef:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400071f6:	eb 7a                	jmp    140007272 <__gdtoa+0x1248>
   1400071f8:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400071fc:	7e 53                	jle    140007251 <__gdtoa+0x1227>
   1400071fe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007202:	ba 01 00 00 00       	mov    edx,0x1
   140007207:	48 89 c1             	mov    rcx,rax
   14000720a:	e8 01 0f 00 00       	call   140008110 <__lshift_D2A>
   14000720f:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140007213:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007217:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000721b:	48 89 c1             	mov    rcx,rax
   14000721e:	e8 7a 10 00 00       	call   14000829d <__cmp_D2A>
   140007223:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140007226:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000722a:	7f 10                	jg     14000723c <__gdtoa+0x1212>
   14000722c:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140007230:	75 18                	jne    14000724a <__gdtoa+0x1220>
   140007232:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007235:	83 e0 01             	and    eax,0x1
   140007238:	85 c0                	test   eax,eax
   14000723a:	74 0e                	je     14000724a <__gdtoa+0x1220>
   14000723c:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   14000723f:	8d 50 01             	lea    edx,[rax+0x1]
   140007242:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   140007245:	83 f8 39             	cmp    eax,0x39
   140007248:	74 58                	je     1400072a2 <__gdtoa+0x1278>
   14000724a:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007251:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007255:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007258:	83 f8 01             	cmp    eax,0x1
   14000725b:	7f 0b                	jg     140007268 <__gdtoa+0x123e>
   14000725d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007261:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007264:	85 c0                	test   eax,eax
   140007266:	74 09                	je     140007271 <__gdtoa+0x1247>
   140007268:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000726f:	eb 01                	jmp    140007272 <__gdtoa+0x1248>
   140007271:	90                   	nop
   140007272:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007276:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000727a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000727e:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007281:	88 10                	mov    BYTE PTR [rax],dl
   140007283:	e9 46 02 00 00       	jmp    1400074ce <__gdtoa+0x14a4>
   140007288:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000728c:	7e 52                	jle    1400072e0 <__gdtoa+0x12b6>
   14000728e:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   140007292:	74 4c                	je     1400072e0 <__gdtoa+0x12b6>
   140007294:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007298:	75 24                	jne    1400072be <__gdtoa+0x1294>
   14000729a:	eb 07                	jmp    1400072a3 <__gdtoa+0x1279>
   14000729c:	90                   	nop
   14000729d:	eb 04                	jmp    1400072a3 <__gdtoa+0x1279>
   14000729f:	90                   	nop
   1400072a0:	eb 01                	jmp    1400072a3 <__gdtoa+0x1279>
   1400072a2:	90                   	nop
   1400072a3:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400072a7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400072ab:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400072af:	c6 00 39             	mov    BYTE PTR [rax],0x39
   1400072b2:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400072b9:	e9 9d 01 00 00       	jmp    14000745b <__gdtoa+0x1431>
   1400072be:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400072c5:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400072c8:	8d 48 01             	lea    ecx,[rax+0x1]
   1400072cb:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400072cf:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400072d3:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400072d7:	89 ca                	mov    edx,ecx
   1400072d9:	88 10                	mov    BYTE PTR [rax],dl
   1400072db:	e9 ee 01 00 00       	jmp    1400074ce <__gdtoa+0x14a4>
   1400072e0:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400072e4:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400072e8:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400072ec:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400072ef:	88 10                	mov    BYTE PTR [rax],dl
   1400072f1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400072f4:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400072f7:	0f 84 ea 00 00 00    	je     1400073e7 <__gdtoa+0x13bd>
   1400072fd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007301:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007307:	ba 0a 00 00 00       	mov    edx,0xa
   14000730c:	48 89 c1             	mov    rcx,rax
   14000730f:	e8 a5 08 00 00       	call   140007bb9 <__multadd_D2A>
   140007314:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140007318:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000731c:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007320:	75 25                	jne    140007347 <__gdtoa+0x131d>
   140007322:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007326:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000732c:	ba 0a 00 00 00       	mov    edx,0xa
   140007331:	48 89 c1             	mov    rcx,rax
   140007334:	e8 80 08 00 00       	call   140007bb9 <__multadd_D2A>
   140007339:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14000733d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007341:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007345:	eb 36                	jmp    14000737d <__gdtoa+0x1353>
   140007347:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000734b:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007351:	ba 0a 00 00 00       	mov    edx,0xa
   140007356:	48 89 c1             	mov    rcx,rax
   140007359:	e8 5b 08 00 00       	call   140007bb9 <__multadd_D2A>
   14000735e:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007362:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007366:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000736c:	ba 0a 00 00 00       	mov    edx,0xa
   140007371:	48 89 c1             	mov    rcx,rax
   140007374:	e8 40 08 00 00       	call   140007bb9 <__multadd_D2A>
   140007379:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14000737d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007380:	83 c0 01             	add    eax,0x1
   140007383:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007386:	e9 71 fc ff ff       	jmp    140006ffc <__gdtoa+0xfd2>
   14000738b:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140007392:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007396:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000739a:	48 89 c1             	mov    rcx,rax
   14000739d:	e8 cc e8 ff ff       	call   140005c6e <__quorem_D2A>
   1400073a2:	83 c0 30             	add    eax,0x30
   1400073a5:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   1400073a8:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400073ac:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400073b0:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400073b4:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400073b7:	88 10                	mov    BYTE PTR [rax],dl
   1400073b9:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400073bc:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400073bf:	7e 29                	jle    1400073ea <__gdtoa+0x13c0>
   1400073c1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073c5:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400073cb:	ba 0a 00 00 00       	mov    edx,0xa
   1400073d0:	48 89 c1             	mov    rcx,rax
   1400073d3:	e8 e1 07 00 00       	call   140007bb9 <__multadd_D2A>
   1400073d8:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400073dc:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400073df:	83 c0 01             	add    eax,0x1
   1400073e2:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400073e5:	eb ab                	jmp    140007392 <__gdtoa+0x1368>
   1400073e7:	90                   	nop
   1400073e8:	eb 01                	jmp    1400073eb <__gdtoa+0x13c1>
   1400073ea:	90                   	nop
   1400073eb:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400073ef:	74 26                	je     140007417 <__gdtoa+0x13ed>
   1400073f1:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   1400073f5:	0f 84 ae 00 00 00    	je     1400074a9 <__gdtoa+0x147f>
   1400073fb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073ff:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007402:	83 f8 01             	cmp    eax,0x1
   140007405:	7f 50                	jg     140007457 <__gdtoa+0x142d>
   140007407:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000740b:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   14000740e:	85 c0                	test   eax,eax
   140007410:	75 45                	jne    140007457 <__gdtoa+0x142d>
   140007412:	e9 92 00 00 00       	jmp    1400074a9 <__gdtoa+0x147f>
   140007417:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000741b:	ba 01 00 00 00       	mov    edx,0x1
   140007420:	48 89 c1             	mov    rcx,rax
   140007423:	e8 e8 0c 00 00       	call   140008110 <__lshift_D2A>
   140007428:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000742c:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007430:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007434:	48 89 c1             	mov    rcx,rax
   140007437:	e8 61 0e 00 00       	call   14000829d <__cmp_D2A>
   14000743c:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   14000743f:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007443:	7f 15                	jg     14000745a <__gdtoa+0x1430>
   140007445:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007449:	75 61                	jne    1400074ac <__gdtoa+0x1482>
   14000744b:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   14000744e:	83 e0 01             	and    eax,0x1
   140007451:	85 c0                	test   eax,eax
   140007453:	74 57                	je     1400074ac <__gdtoa+0x1482>
   140007455:	eb 03                	jmp    14000745a <__gdtoa+0x1430>
   140007457:	90                   	nop
   140007458:	eb 01                	jmp    14000745b <__gdtoa+0x1431>
   14000745a:	90                   	nop
   14000745b:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007462:	eb 1f                	jmp    140007483 <__gdtoa+0x1459>
   140007464:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007468:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000746c:	75 15                	jne    140007483 <__gdtoa+0x1459>
   14000746e:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140007472:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007476:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000747a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000747e:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140007481:	eb 4b                	jmp    1400074ce <__gdtoa+0x14a4>
   140007483:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140007488:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000748c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000748f:	3c 39                	cmp    al,0x39
   140007491:	74 d1                	je     140007464 <__gdtoa+0x143a>
   140007493:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007497:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000749b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000749f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   1400074a2:	83 c2 01             	add    edx,0x1
   1400074a5:	88 10                	mov    BYTE PTR [rax],dl
   1400074a7:	eb 25                	jmp    1400074ce <__gdtoa+0x14a4>
   1400074a9:	90                   	nop
   1400074aa:	eb 01                	jmp    1400074ad <__gdtoa+0x1483>
   1400074ac:	90                   	nop
   1400074ad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400074b1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400074b4:	83 f8 01             	cmp    eax,0x1
   1400074b7:	7f 0b                	jg     1400074c4 <__gdtoa+0x149a>
   1400074b9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400074bd:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400074c0:	85 c0                	test   eax,eax
   1400074c2:	74 09                	je     1400074cd <__gdtoa+0x14a3>
   1400074c4:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400074cb:	eb 01                	jmp    1400074ce <__gdtoa+0x14a4>
   1400074cd:	90                   	nop
   1400074ce:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400074d2:	48 89 c1             	mov    rcx,rax
   1400074d5:	e8 54 06 00 00       	call   140007b2e <__Bfree_D2A>
   1400074da:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   1400074df:	74 31                	je     140007512 <__gdtoa+0x14e8>
   1400074e1:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   1400074e6:	74 16                	je     1400074fe <__gdtoa+0x14d4>
   1400074e8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400074ec:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400074f0:	74 0c                	je     1400074fe <__gdtoa+0x14d4>
   1400074f2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400074f6:	48 89 c1             	mov    rcx,rax
   1400074f9:	e8 30 06 00 00       	call   140007b2e <__Bfree_D2A>
   1400074fe:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007502:	48 89 c1             	mov    rcx,rax
   140007505:	e8 24 06 00 00       	call   140007b2e <__Bfree_D2A>
   14000750a:	eb 0e                	jmp    14000751a <__gdtoa+0x14f0>
   14000750c:	90                   	nop
   14000750d:	eb 0b                	jmp    14000751a <__gdtoa+0x14f0>
   14000750f:	90                   	nop
   140007510:	eb 08                	jmp    14000751a <__gdtoa+0x14f0>
   140007512:	90                   	nop
   140007513:	eb 05                	jmp    14000751a <__gdtoa+0x14f0>
   140007515:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   14000751a:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000751e:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   140007522:	73 0f                	jae    140007533 <__gdtoa+0x1509>
   140007524:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007528:	48 83 e8 01          	sub    rax,0x1
   14000752c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000752f:	3c 30                	cmp    al,0x30
   140007531:	74 e2                	je     140007515 <__gdtoa+0x14eb>
   140007533:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007537:	48 89 c1             	mov    rcx,rax
   14000753a:	e8 ef 05 00 00       	call   140007b2e <__Bfree_D2A>
   14000753f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007543:	c6 00 00             	mov    BYTE PTR [rax],0x0
   140007546:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140007549:	8d 50 01             	lea    edx,[rax+0x1]
   14000754c:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140007553:	89 10                	mov    DWORD PTR [rax],edx
   140007555:	48 83 bd c8 00 00 00 	cmp    QWORD PTR [rbp+0xc8],0x0
   14000755c:	00 
   14000755d:	74 0e                	je     14000756d <__gdtoa+0x1543>
   14000755f:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140007566:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   14000756a:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000756d:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007574:	8b 00                	mov    eax,DWORD PTR [rax]
   140007576:	0b 45 64             	or     eax,DWORD PTR [rbp+0x64]
   140007579:	89 c2                	mov    edx,eax
   14000757b:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007582:	89 10                	mov    DWORD PTR [rax],edx
   140007584:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007588:	48 81 c4 00 01 00 00 	add    rsp,0x100
   14000758f:	5d                   	pop    rbp
   140007590:	c3                   	ret
   140007591:	90                   	nop
   140007592:	90                   	nop
   140007593:	90                   	nop
   140007594:	90                   	nop
   140007595:	90                   	nop
   140007596:	90                   	nop
   140007597:	90                   	nop
   140007598:	90                   	nop
   140007599:	90                   	nop
   14000759a:	90                   	nop
   14000759b:	90                   	nop
   14000759c:	90                   	nop
   14000759d:	90                   	nop
   14000759e:	90                   	nop
   14000759f:	90                   	nop

00000001400075a0 <__lo0bits_D2A>:
   1400075a0:	55                   	push   rbp
   1400075a1:	48 89 e5             	mov    rbp,rsp
   1400075a4:	48 83 ec 10          	sub    rsp,0x10
   1400075a8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400075ac:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075b0:	8b 00                	mov    eax,DWORD PTR [rax]
   1400075b2:	f3 0f bc c0          	tzcnt  eax,eax
   1400075b6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400075b9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075bd:	8b 10                	mov    edx,DWORD PTR [rax]
   1400075bf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400075c2:	89 c1                	mov    ecx,eax
   1400075c4:	d3 ea                	shr    edx,cl
   1400075c6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075ca:	89 10                	mov    DWORD PTR [rax],edx
   1400075cc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400075cf:	48 83 c4 10          	add    rsp,0x10
   1400075d3:	5d                   	pop    rbp
   1400075d4:	c3                   	ret

00000001400075d5 <__rshift_D2A>:
   1400075d5:	55                   	push   rbp
   1400075d6:	48 89 e5             	mov    rbp,rsp
   1400075d9:	48 83 ec 20          	sub    rsp,0x20
   1400075dd:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400075e1:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400075e4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075e8:	48 83 c0 18          	add    rax,0x18
   1400075ec:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400075f0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400075f4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400075f8:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400075fb:	c1 f8 05             	sar    eax,0x5
   1400075fe:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140007601:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007605:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007608:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
   14000760b:	0f 8d e4 00 00 00    	jge    1400076f5 <__rshift_D2A+0x120>
   140007611:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007615:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007618:	48 98                	cdqe
   14000761a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007621:	00 
   140007622:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007626:	48 01 d0             	add    rax,rdx
   140007629:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000762d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140007630:	48 98                	cdqe
   140007632:	48 c1 e0 02          	shl    rax,0x2
   140007636:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   14000763a:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   14000763e:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007642:	0f 84 a3 00 00 00    	je     1400076eb <__rshift_D2A+0x116>
   140007648:	b8 20 00 00 00       	mov    eax,0x20
   14000764d:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   140007650:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140007653:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007657:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000765b:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000765f:	8b 10                	mov    edx,DWORD PTR [rax]
   140007661:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007664:	89 c1                	mov    ecx,eax
   140007666:	d3 ea                	shr    edx,cl
   140007668:	89 d0                	mov    eax,edx
   14000766a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000766d:	eb 3c                	jmp    1400076ab <__rshift_D2A+0xd6>
   14000766f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007673:	8b 10                	mov    edx,DWORD PTR [rax]
   140007675:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140007678:	89 c1                	mov    ecx,eax
   14000767a:	d3 e2                	shl    edx,cl
   14000767c:	89 d1                	mov    ecx,edx
   14000767e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007682:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007686:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000768a:	0b 4d ec             	or     ecx,DWORD PTR [rbp-0x14]
   14000768d:	89 ca                	mov    edx,ecx
   14000768f:	89 10                	mov    DWORD PTR [rax],edx
   140007691:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007695:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007699:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000769d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000769f:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400076a2:	89 c1                	mov    ecx,eax
   1400076a4:	d3 ea                	shr    edx,cl
   1400076a6:	89 d0                	mov    eax,edx
   1400076a8:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400076ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076af:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400076b3:	72 ba                	jb     14000766f <__rshift_D2A+0x9a>
   1400076b5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400076b9:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400076bc:	89 10                	mov    DWORD PTR [rax],edx
   1400076be:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400076c2:	8b 00                	mov    eax,DWORD PTR [rax]
   1400076c4:	85 c0                	test   eax,eax
   1400076c6:	74 2d                	je     1400076f5 <__rshift_D2A+0x120>
   1400076c8:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   1400076cd:	eb 26                	jmp    1400076f5 <__rshift_D2A+0x120>
   1400076cf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400076d3:	48 8d 42 04          	lea    rax,[rdx+0x4]
   1400076d7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400076db:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400076df:	48 8d 48 04          	lea    rcx,[rax+0x4]
   1400076e3:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   1400076e7:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400076e9:	89 10                	mov    DWORD PTR [rax],edx
   1400076eb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076ef:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400076f3:	72 da                	jb     1400076cf <__rshift_D2A+0xfa>
   1400076f5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076f9:	48 83 c0 18          	add    rax,0x18
   1400076fd:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140007701:	48 29 c2             	sub    rdx,rax
   140007704:	48 89 d0             	mov    rax,rdx
   140007707:	48 c1 f8 02          	sar    rax,0x2
   14000770b:	89 c2                	mov    edx,eax
   14000770d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007711:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007714:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007718:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000771b:	85 c0                	test   eax,eax
   14000771d:	75 0b                	jne    14000772a <__rshift_D2A+0x155>
   14000771f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007723:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   14000772a:	90                   	nop
   14000772b:	48 83 c4 20          	add    rsp,0x20
   14000772f:	5d                   	pop    rbp
   140007730:	c3                   	ret

0000000140007731 <__trailz_D2A>:
   140007731:	55                   	push   rbp
   140007732:	48 89 e5             	mov    rbp,rsp
   140007735:	48 83 ec 40          	sub    rsp,0x40
   140007739:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000773d:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140007744:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007748:	48 83 c0 18          	add    rax,0x18
   14000774c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007750:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007754:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007757:	48 98                	cdqe
   140007759:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007760:	00 
   140007761:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007765:	48 01 d0             	add    rax,rdx
   140007768:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000776c:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140007773:	eb 09                	jmp    14000777e <__trailz_D2A+0x4d>
   140007775:	83 45 f4 20          	add    DWORD PTR [rbp-0xc],0x20
   140007779:	48 83 45 f8 04       	add    QWORD PTR [rbp-0x8],0x4
   14000777e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007782:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140007786:	73 0a                	jae    140007792 <__trailz_D2A+0x61>
   140007788:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000778c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000778e:	85 c0                	test   eax,eax
   140007790:	74 e3                	je     140007775 <__trailz_D2A+0x44>
   140007792:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007796:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000779a:	73 18                	jae    1400077b4 <__trailz_D2A+0x83>
   14000779c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400077a0:	8b 00                	mov    eax,DWORD PTR [rax]
   1400077a2:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400077a5:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
   1400077a9:	48 89 c1             	mov    rcx,rax
   1400077ac:	e8 ef fd ff ff       	call   1400075a0 <__lo0bits_D2A>
   1400077b1:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
   1400077b4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400077b7:	48 83 c4 40          	add    rsp,0x40
   1400077bb:	5d                   	pop    rbp
   1400077bc:	c3                   	ret
   1400077bd:	90                   	nop
   1400077be:	90                   	nop
   1400077bf:	90                   	nop

00000001400077c0 <dtoa_lock_cleanup>:
   1400077c0:	55                   	push   rbp
   1400077c1:	48 89 e5             	mov    rbp,rsp
   1400077c4:	48 83 ec 40          	sub    rsp,0x40
   1400077c8:	48 8d 05 21 8a 00 00 	lea    rax,[rip+0x8a21]        # 1400101f0 <dtoa_CS_init>
   1400077cf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400077d3:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
   1400077da:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400077dd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400077e1:	87 10                	xchg   DWORD PTR [rax],edx
   1400077e3:	89 d0                	mov    eax,edx
   1400077e5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400077e8:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400077ec:	75 3d                	jne    14000782b <dtoa_lock_cleanup+0x6b>
   1400077ee:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400077f5:	eb 2e                	jmp    140007825 <dtoa_lock_cleanup+0x65>
   1400077f7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400077fa:	48 63 d0             	movsxd rdx,eax
   1400077fd:	48 89 d0             	mov    rax,rdx
   140007800:	48 c1 e0 02          	shl    rax,0x2
   140007804:	48 01 d0             	add    rax,rdx
   140007807:	48 c1 e0 03          	shl    rax,0x3
   14000780b:	48 8d 15 8e 89 00 00 	lea    rdx,[rip+0x898e]        # 1400101a0 <dtoa_CritSec>
   140007812:	48 01 d0             	add    rax,rdx
   140007815:	48 89 c1             	mov    rcx,rax
   140007818:	48 8b 05 b9 99 00 00 	mov    rax,QWORD PTR [rip+0x99b9]        # 1400111d8 <__IAT_start__>
   14000781f:	ff d0                	call   rax
   140007821:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007825:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140007829:	7e cc                	jle    1400077f7 <dtoa_lock_cleanup+0x37>
   14000782b:	90                   	nop
   14000782c:	48 83 c4 40          	add    rsp,0x40
   140007830:	5d                   	pop    rbp
   140007831:	c3                   	ret

0000000140007832 <dtoa_lock>:
   140007832:	55                   	push   rbp
   140007833:	48 89 e5             	mov    rbp,rsp
   140007836:	48 83 ec 40          	sub    rsp,0x40
   14000783a:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000783d:	8b 05 ad 89 00 00    	mov    eax,DWORD PTR [rip+0x89ad]        # 1400101f0 <dtoa_CS_init>
   140007843:	83 f8 02             	cmp    eax,0x2
   140007846:	75 2c                	jne    140007874 <dtoa_lock+0x42>
   140007848:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   14000784b:	48 89 d0             	mov    rax,rdx
   14000784e:	48 c1 e0 02          	shl    rax,0x2
   140007852:	48 01 d0             	add    rax,rdx
   140007855:	48 c1 e0 03          	shl    rax,0x3
   140007859:	48 8d 15 40 89 00 00 	lea    rdx,[rip+0x8940]        # 1400101a0 <dtoa_CritSec>
   140007860:	48 01 d0             	add    rax,rdx
   140007863:	48 89 c1             	mov    rcx,rax
   140007866:	48 8b 05 73 99 00 00 	mov    rax,QWORD PTR [rip+0x9973]        # 1400111e0 <__imp_EnterCriticalSection>
   14000786d:	ff d0                	call   rax
   14000786f:	e9 ea 00 00 00       	jmp    14000795e <dtoa_lock+0x12c>
   140007874:	8b 05 76 89 00 00    	mov    eax,DWORD PTR [rip+0x8976]        # 1400101f0 <dtoa_CS_init>
   14000787a:	85 c0                	test   eax,eax
   14000787c:	0f 85 9e 00 00 00    	jne    140007920 <dtoa_lock+0xee>
   140007882:	48 8d 05 67 89 00 00 	lea    rax,[rip+0x8967]        # 1400101f0 <dtoa_CS_init>
   140007889:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000788d:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
   140007894:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140007897:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000789b:	87 10                	xchg   DWORD PTR [rax],edx
   14000789d:	89 d0                	mov    eax,edx
   14000789f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400078a2:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400078a6:	75 58                	jne    140007900 <dtoa_lock+0xce>
   1400078a8:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400078af:	eb 2e                	jmp    1400078df <dtoa_lock+0xad>
   1400078b1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400078b4:	48 63 d0             	movsxd rdx,eax
   1400078b7:	48 89 d0             	mov    rax,rdx
   1400078ba:	48 c1 e0 02          	shl    rax,0x2
   1400078be:	48 01 d0             	add    rax,rdx
   1400078c1:	48 c1 e0 03          	shl    rax,0x3
   1400078c5:	48 8d 15 d4 88 00 00 	lea    rdx,[rip+0x88d4]        # 1400101a0 <dtoa_CritSec>
   1400078cc:	48 01 d0             	add    rax,rdx
   1400078cf:	48 89 c1             	mov    rcx,rax
   1400078d2:	48 8b 05 2f 99 00 00 	mov    rax,QWORD PTR [rip+0x992f]        # 140011208 <__imp_InitializeCriticalSection>
   1400078d9:	ff d0                	call   rax
   1400078db:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400078df:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   1400078e3:	7e cc                	jle    1400078b1 <dtoa_lock+0x7f>
   1400078e5:	48 8d 05 d4 fe ff ff 	lea    rax,[rip+0xfffffffffffffed4]        # 1400077c0 <dtoa_lock_cleanup>
   1400078ec:	48 89 c1             	mov    rcx,rax
   1400078ef:	e8 e7 9c ff ff       	call   1400015db <atexit>
   1400078f4:	c7 05 f2 88 00 00 02 	mov    DWORD PTR [rip+0x88f2],0x2        # 1400101f0 <dtoa_CS_init>
   1400078fb:	00 00 00 
   1400078fe:	eb 20                	jmp    140007920 <dtoa_lock+0xee>
   140007900:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140007904:	75 1a                	jne    140007920 <dtoa_lock+0xee>
   140007906:	c7 05 e0 88 00 00 02 	mov    DWORD PTR [rip+0x88e0],0x2        # 1400101f0 <dtoa_CS_init>
   14000790d:	00 00 00 
   140007910:	eb 0e                	jmp    140007920 <dtoa_lock+0xee>
   140007912:	b9 01 00 00 00       	mov    ecx,0x1
   140007917:	48 8b 05 1a 99 00 00 	mov    rax,QWORD PTR [rip+0x991a]        # 140011238 <__imp_Sleep>
   14000791e:	ff d0                	call   rax
   140007920:	8b 05 ca 88 00 00    	mov    eax,DWORD PTR [rip+0x88ca]        # 1400101f0 <dtoa_CS_init>
   140007926:	83 f8 01             	cmp    eax,0x1
   140007929:	74 e7                	je     140007912 <dtoa_lock+0xe0>
   14000792b:	8b 05 bf 88 00 00    	mov    eax,DWORD PTR [rip+0x88bf]        # 1400101f0 <dtoa_CS_init>
   140007931:	83 f8 02             	cmp    eax,0x2
   140007934:	75 28                	jne    14000795e <dtoa_lock+0x12c>
   140007936:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007939:	48 89 d0             	mov    rax,rdx
   14000793c:	48 c1 e0 02          	shl    rax,0x2
   140007940:	48 01 d0             	add    rax,rdx
   140007943:	48 c1 e0 03          	shl    rax,0x3
   140007947:	48 8d 15 52 88 00 00 	lea    rdx,[rip+0x8852]        # 1400101a0 <dtoa_CritSec>
   14000794e:	48 01 d0             	add    rax,rdx
   140007951:	48 89 c1             	mov    rcx,rax
   140007954:	48 8b 05 85 98 00 00 	mov    rax,QWORD PTR [rip+0x9885]        # 1400111e0 <__imp_EnterCriticalSection>
   14000795b:	ff d0                	call   rax
   14000795d:	90                   	nop
   14000795e:	48 83 c4 40          	add    rsp,0x40
   140007962:	5d                   	pop    rbp
   140007963:	c3                   	ret

0000000140007964 <dtoa_unlock>:
   140007964:	55                   	push   rbp
   140007965:	48 89 e5             	mov    rbp,rsp
   140007968:	48 83 ec 20          	sub    rsp,0x20
   14000796c:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000796f:	8b 05 7b 88 00 00    	mov    eax,DWORD PTR [rip+0x887b]        # 1400101f0 <dtoa_CS_init>
   140007975:	83 f8 02             	cmp    eax,0x2
   140007978:	75 27                	jne    1400079a1 <dtoa_unlock+0x3d>
   14000797a:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   14000797d:	48 89 d0             	mov    rax,rdx
   140007980:	48 c1 e0 02          	shl    rax,0x2
   140007984:	48 01 d0             	add    rax,rdx
   140007987:	48 c1 e0 03          	shl    rax,0x3
   14000798b:	48 8d 15 0e 88 00 00 	lea    rdx,[rip+0x880e]        # 1400101a0 <dtoa_CritSec>
   140007992:	48 01 d0             	add    rax,rdx
   140007995:	48 89 c1             	mov    rcx,rax
   140007998:	48 8b 05 79 98 00 00 	mov    rax,QWORD PTR [rip+0x9879]        # 140011218 <__imp_LeaveCriticalSection>
   14000799f:	ff d0                	call   rax
   1400079a1:	90                   	nop
   1400079a2:	48 83 c4 20          	add    rsp,0x20
   1400079a6:	5d                   	pop    rbp
   1400079a7:	c3                   	ret

00000001400079a8 <__lo0bits_D2A>:
   1400079a8:	55                   	push   rbp
   1400079a9:	48 89 e5             	mov    rbp,rsp
   1400079ac:	48 83 ec 10          	sub    rsp,0x10
   1400079b0:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400079b4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400079b8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400079ba:	f3 0f bc c0          	tzcnt  eax,eax
   1400079be:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400079c1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400079c5:	8b 10                	mov    edx,DWORD PTR [rax]
   1400079c7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400079ca:	89 c1                	mov    ecx,eax
   1400079cc:	d3 ea                	shr    edx,cl
   1400079ce:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400079d2:	89 10                	mov    DWORD PTR [rax],edx
   1400079d4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400079d7:	48 83 c4 10          	add    rsp,0x10
   1400079db:	5d                   	pop    rbp
   1400079dc:	c3                   	ret

00000001400079dd <__hi0bits_D2A>:
   1400079dd:	55                   	push   rbp
   1400079de:	48 89 e5             	mov    rbp,rsp
   1400079e1:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400079e4:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   1400079e8:	83 f0 1f             	xor    eax,0x1f
   1400079eb:	5d                   	pop    rbp
   1400079ec:	c3                   	ret

00000001400079ed <__Balloc_D2A>:
   1400079ed:	55                   	push   rbp
   1400079ee:	48 89 e5             	mov    rbp,rsp
   1400079f1:	48 83 ec 30          	sub    rsp,0x30
   1400079f5:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400079f8:	b9 00 00 00 00       	mov    ecx,0x0
   1400079fd:	e8 30 fe ff ff       	call   140007832 <dtoa_lock>
   140007a02:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007a06:	7f 48                	jg     140007a50 <__Balloc_D2A+0x63>
   140007a08:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140007a0b:	48 98                	cdqe
   140007a0d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007a14:	00 
   140007a15:	48 8d 05 e4 87 00 00 	lea    rax,[rip+0x87e4]        # 140010200 <freelist>
   140007a1c:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
   140007a20:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a24:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007a29:	74 25                	je     140007a50 <__Balloc_D2A+0x63>
   140007a2b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140007a32:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007a35:	48 63 d2             	movsxd rdx,edx
   140007a38:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
   140007a3f:	00 
   140007a40:	48 8d 15 b9 87 00 00 	lea    rdx,[rip+0x87b9]        # 140010200 <freelist>
   140007a47:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007a4b:	e9 b1 00 00 00       	jmp    140007b01 <__Balloc_D2A+0x114>
   140007a50:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140007a53:	ba 01 00 00 00       	mov    edx,0x1
   140007a58:	89 c1                	mov    ecx,eax
   140007a5a:	d3 e2                	shl    edx,cl
   140007a5c:	89 d0                	mov    eax,edx
   140007a5e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140007a61:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007a64:	83 e8 01             	sub    eax,0x1
   140007a67:	48 98                	cdqe
   140007a69:	48 c1 e0 02          	shl    rax,0x2
   140007a6d:	48 83 c0 27          	add    rax,0x27
   140007a71:	48 c1 e8 03          	shr    rax,0x3
   140007a75:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140007a78:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007a7c:	7f 4e                	jg     140007acc <__Balloc_D2A+0xdf>
   140007a7e:	48 8b 15 0b 26 00 00 	mov    rdx,QWORD PTR [rip+0x260b]        # 14000a090 <pmem_next>
   140007a85:	48 8d 05 d4 87 00 00 	lea    rax,[rip+0x87d4]        # 140010260 <private_mem>
   140007a8c:	48 29 c2             	sub    rdx,rax
   140007a8f:	48 89 d0             	mov    rax,rdx
   140007a92:	48 c1 f8 03          	sar    rax,0x3
   140007a96:	48 89 c2             	mov    rdx,rax
   140007a99:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007a9c:	48 01 d0             	add    rax,rdx
   140007a9f:	48 3d 20 01 00 00    	cmp    rax,0x120
   140007aa5:	77 25                	ja     140007acc <__Balloc_D2A+0xdf>
   140007aa7:	48 8b 05 e2 25 00 00 	mov    rax,QWORD PTR [rip+0x25e2]        # 14000a090 <pmem_next>
   140007aae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007ab2:	48 8b 05 d7 25 00 00 	mov    rax,QWORD PTR [rip+0x25d7]        # 14000a090 <pmem_next>
   140007ab9:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140007abc:	48 c1 e2 03          	shl    rdx,0x3
   140007ac0:	48 01 d0             	add    rax,rdx
   140007ac3:	48 89 05 c6 25 00 00 	mov    QWORD PTR [rip+0x25c6],rax        # 14000a090 <pmem_next>
   140007aca:	eb 21                	jmp    140007aed <__Balloc_D2A+0x100>
   140007acc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007acf:	48 c1 e0 03          	shl    rax,0x3
   140007ad3:	48 89 c1             	mov    rcx,rax
   140007ad6:	e8 1d 1a 00 00       	call   1400094f8 <malloc>
   140007adb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007adf:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007ae4:	75 07                	jne    140007aed <__Balloc_D2A+0x100>
   140007ae6:	b8 00 00 00 00       	mov    eax,0x0
   140007aeb:	eb 3b                	jmp    140007b28 <__Balloc_D2A+0x13b>
   140007aed:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007af1:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007af4:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140007af7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007afb:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140007afe:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140007b01:	b9 00 00 00 00       	mov    ecx,0x0
   140007b06:	e8 59 fe ff ff       	call   140007964 <dtoa_unlock>
   140007b0b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b0f:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140007b16:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b1a:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007b1d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b21:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140007b24:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b28:	48 83 c4 30          	add    rsp,0x30
   140007b2c:	5d                   	pop    rbp
   140007b2d:	c3                   	ret

0000000140007b2e <__Bfree_D2A>:
   140007b2e:	55                   	push   rbp
   140007b2f:	48 89 e5             	mov    rbp,rsp
   140007b32:	48 83 ec 20          	sub    rsp,0x20
   140007b36:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007b3a:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007b3f:	74 71                	je     140007bb2 <__Bfree_D2A+0x84>
   140007b41:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b45:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b48:	83 f8 09             	cmp    eax,0x9
   140007b4b:	7e 0e                	jle    140007b5b <__Bfree_D2A+0x2d>
   140007b4d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b51:	48 89 c1             	mov    rcx,rax
   140007b54:	e8 8f 19 00 00       	call   1400094e8 <free>
   140007b59:	eb 57                	jmp    140007bb2 <__Bfree_D2A+0x84>
   140007b5b:	b9 00 00 00 00       	mov    ecx,0x0
   140007b60:	e8 cd fc ff ff       	call   140007832 <dtoa_lock>
   140007b65:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b69:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b6c:	48 98                	cdqe
   140007b6e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007b75:	00 
   140007b76:	48 8d 05 83 86 00 00 	lea    rax,[rip+0x8683]        # 140010200 <freelist>
   140007b7d:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
   140007b81:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b85:	48 89 10             	mov    QWORD PTR [rax],rdx
   140007b88:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b8c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b8f:	48 98                	cdqe
   140007b91:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
   140007b98:	00 
   140007b99:	48 8d 15 60 86 00 00 	lea    rdx,[rip+0x8660]        # 140010200 <freelist>
   140007ba0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ba4:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007ba8:	b9 00 00 00 00       	mov    ecx,0x0
   140007bad:	e8 b2 fd ff ff       	call   140007964 <dtoa_unlock>
   140007bb2:	90                   	nop
   140007bb3:	48 83 c4 20          	add    rsp,0x20
   140007bb7:	5d                   	pop    rbp
   140007bb8:	c3                   	ret

0000000140007bb9 <__multadd_D2A>:
   140007bb9:	55                   	push   rbp
   140007bba:	48 89 e5             	mov    rbp,rsp
   140007bbd:	48 83 ec 50          	sub    rsp,0x50
   140007bc1:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007bc5:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007bc8:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140007bcc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bd0:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007bd3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007bd6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bda:	48 83 c0 18          	add    rax,0x18
   140007bde:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007be2:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007be9:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140007bec:	48 98                	cdqe
   140007bee:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007bf2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007bf6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007bf8:	89 c2                	mov    edx,eax
   140007bfa:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007bfd:	48 98                	cdqe
   140007bff:	48 0f af d0          	imul   rdx,rax
   140007c03:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007c07:	48 01 d0             	add    rax,rdx
   140007c0a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007c0e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007c12:	48 c1 e8 20          	shr    rax,0x20
   140007c16:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007c1a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007c1e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007c22:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007c26:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140007c2a:	89 10                	mov    DWORD PTR [rax],edx
   140007c2c:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007c30:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007c33:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
   140007c36:	7c ba                	jl     140007bf2 <__multadd_D2A+0x39>
   140007c38:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140007c3d:	0f 84 9a 00 00 00    	je     140007cdd <__multadd_D2A+0x124>
   140007c43:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c47:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007c4a:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
   140007c4d:	7c 67                	jl     140007cb6 <__multadd_D2A+0xfd>
   140007c4f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c53:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007c56:	83 c0 01             	add    eax,0x1
   140007c59:	89 c1                	mov    ecx,eax
   140007c5b:	e8 8d fd ff ff       	call   1400079ed <__Balloc_D2A>
   140007c60:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007c64:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140007c69:	75 07                	jne    140007c72 <__multadd_D2A+0xb9>
   140007c6b:	b8 00 00 00 00       	mov    eax,0x0
   140007c70:	eb 6f                	jmp    140007ce1 <__multadd_D2A+0x128>
   140007c72:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c76:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007c79:	48 98                	cdqe
   140007c7b:	48 83 c0 02          	add    rax,0x2
   140007c7f:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140007c86:	00 
   140007c87:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c8b:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140007c8f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007c93:	48 83 c0 10          	add    rax,0x10
   140007c97:	49 89 c8             	mov    r8,rcx
   140007c9a:	48 89 c1             	mov    rcx,rax
   140007c9d:	e8 5e 18 00 00       	call   140009500 <memcpy>
   140007ca2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ca6:	48 89 c1             	mov    rcx,rax
   140007ca9:	e8 80 fe ff ff       	call   140007b2e <__Bfree_D2A>
   140007cae:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007cb2:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007cb6:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140007cb9:	8d 50 01             	lea    edx,[rax+0x1]
   140007cbc:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
   140007cbf:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140007cc3:	89 d1                	mov    ecx,edx
   140007cc5:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007cc9:	48 98                	cdqe
   140007ccb:	48 83 c0 04          	add    rax,0x4
   140007ccf:	89 4c 82 08          	mov    DWORD PTR [rdx+rax*4+0x8],ecx
   140007cd3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cd7:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140007cda:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007cdd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ce1:	48 83 c4 50          	add    rsp,0x50
   140007ce5:	5d                   	pop    rbp
   140007ce6:	c3                   	ret

0000000140007ce7 <__i2b_D2A>:
   140007ce7:	55                   	push   rbp
   140007ce8:	48 89 e5             	mov    rbp,rsp
   140007ceb:	48 83 ec 30          	sub    rsp,0x30
   140007cef:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007cf2:	b9 01 00 00 00       	mov    ecx,0x1
   140007cf7:	e8 f1 fc ff ff       	call   1400079ed <__Balloc_D2A>
   140007cfc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007d00:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007d05:	75 07                	jne    140007d0e <__i2b_D2A+0x27>
   140007d07:	b8 00 00 00 00       	mov    eax,0x0
   140007d0c:	eb 19                	jmp    140007d27 <__i2b_D2A+0x40>
   140007d0e:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007d11:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007d15:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140007d18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007d1c:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140007d23:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007d27:	48 83 c4 30          	add    rsp,0x30
   140007d2b:	5d                   	pop    rbp
   140007d2c:	c3                   	ret

0000000140007d2d <__mult_D2A>:
   140007d2d:	55                   	push   rbp
   140007d2e:	48 89 e5             	mov    rbp,rsp
   140007d31:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140007d38:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007d3c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140007d40:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d44:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007d47:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d4b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d4e:	39 c2                	cmp    edx,eax
   140007d50:	7d 18                	jge    140007d6a <__mult_D2A+0x3d>
   140007d52:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d56:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007d5a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d5e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007d62:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007d66:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007d6a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d6e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007d71:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007d74:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d78:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d7b:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140007d7e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d82:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d85:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   140007d88:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140007d8b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007d8e:	01 d0                	add    eax,edx
   140007d90:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007d93:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d97:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007d9a:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
   140007d9d:	7e 04                	jle    140007da3 <__mult_D2A+0x76>
   140007d9f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007da3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007da6:	89 c1                	mov    ecx,eax
   140007da8:	e8 40 fc ff ff       	call   1400079ed <__Balloc_D2A>
   140007dad:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007db1:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
   140007db6:	75 0a                	jne    140007dc2 <__mult_D2A+0x95>
   140007db8:	b8 00 00 00 00       	mov    eax,0x0
   140007dbd:	e9 88 01 00 00       	jmp    140007f4a <__mult_D2A+0x21d>
   140007dc2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007dc6:	48 83 c0 18          	add    rax,0x18
   140007dca:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007dce:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007dd1:	48 98                	cdqe
   140007dd3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007dda:	00 
   140007ddb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007ddf:	48 01 d0             	add    rax,rdx
   140007de2:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007de6:	eb 0f                	jmp    140007df7 <__mult_D2A+0xca>
   140007de8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007dec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140007df2:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   140007df7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007dfb:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140007dff:	72 e7                	jb     140007de8 <__mult_D2A+0xbb>
   140007e01:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007e05:	48 83 c0 18          	add    rax,0x18
   140007e09:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007e0d:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140007e10:	48 98                	cdqe
   140007e12:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007e19:	00 
   140007e1a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007e1e:	48 01 d0             	add    rax,rdx
   140007e21:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140007e25:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007e29:	48 83 c0 18          	add    rax,0x18
   140007e2d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007e31:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007e34:	48 98                	cdqe
   140007e36:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007e3d:	00 
   140007e3e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007e42:	48 01 d0             	add    rax,rdx
   140007e45:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140007e49:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007e4d:	48 83 c0 18          	add    rax,0x18
   140007e51:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007e55:	e9 95 00 00 00       	jmp    140007eef <__mult_D2A+0x1c2>
   140007e5a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007e5e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e62:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140007e66:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e68:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   140007e6b:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
   140007e6f:	74 79                	je     140007eea <__mult_D2A+0x1bd>
   140007e71:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007e75:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007e79:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007e7d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007e81:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140007e88:	00 
   140007e89:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e8d:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e91:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007e95:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e97:	89 c2                	mov    edx,eax
   140007e99:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140007e9c:	48 0f af d0          	imul   rdx,rax
   140007ea0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007ea4:	8b 00                	mov    eax,DWORD PTR [rax]
   140007ea6:	89 c0                	mov    eax,eax
   140007ea8:	48 01 c2             	add    rdx,rax
   140007eab:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007eaf:	48 01 d0             	add    rax,rdx
   140007eb2:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140007eb6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140007eba:	48 c1 e8 20          	shr    rax,0x20
   140007ebe:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007ec2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007ec6:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007eca:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140007ece:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140007ed2:	89 10                	mov    DWORD PTR [rax],edx
   140007ed4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007ed8:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
   140007edc:	72 ab                	jb     140007e89 <__mult_D2A+0x15c>
   140007ede:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007ee2:	89 c2                	mov    edx,eax
   140007ee4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007ee8:	89 10                	mov    DWORD PTR [rax],edx
   140007eea:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
   140007eef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007ef3:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
   140007ef7:	0f 82 5d ff ff ff    	jb     140007e5a <__mult_D2A+0x12d>
   140007efd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007f01:	48 83 c0 18          	add    rax,0x18
   140007f05:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007f09:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007f0c:	48 98                	cdqe
   140007f0e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007f15:	00 
   140007f16:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007f1a:	48 01 d0             	add    rax,rdx
   140007f1d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007f21:	eb 04                	jmp    140007f27 <__mult_D2A+0x1fa>
   140007f23:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140007f27:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007f2b:	7e 0f                	jle    140007f3c <__mult_D2A+0x20f>
   140007f2d:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140007f32:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007f36:	8b 00                	mov    eax,DWORD PTR [rax]
   140007f38:	85 c0                	test   eax,eax
   140007f3a:	74 e7                	je     140007f23 <__mult_D2A+0x1f6>
   140007f3c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007f40:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140007f43:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007f46:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007f4a:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140007f51:	5d                   	pop    rbp
   140007f52:	c3                   	ret

0000000140007f53 <__pow5mult_D2A>:
   140007f53:	55                   	push   rbp
   140007f54:	48 89 e5             	mov    rbp,rsp
   140007f57:	48 83 ec 40          	sub    rsp,0x40
   140007f5b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007f5f:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007f62:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007f65:	83 e0 03             	and    eax,0x3
   140007f68:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140007f6b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140007f6f:	74 41                	je     140007fb2 <__pow5mult_D2A+0x5f>
   140007f71:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140007f74:	83 e8 01             	sub    eax,0x1
   140007f77:	48 98                	cdqe
   140007f79:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007f80:	00 
   140007f81:	48 8d 05 10 21 00 00 	lea    rax,[rip+0x2110]        # 14000a098 <p05.0>
   140007f88:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
   140007f8b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f8f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007f95:	48 89 c1             	mov    rcx,rax
   140007f98:	e8 1c fc ff ff       	call   140007bb9 <__multadd_D2A>
   140007f9d:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007fa1:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007fa6:	75 0a                	jne    140007fb2 <__pow5mult_D2A+0x5f>
   140007fa8:	b8 00 00 00 00       	mov    eax,0x0
   140007fad:	e9 58 01 00 00       	jmp    14000810a <__pow5mult_D2A+0x1b7>
   140007fb2:	c1 7d 18 02          	sar    DWORD PTR [rbp+0x18],0x2
   140007fb6:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007fba:	75 09                	jne    140007fc5 <__pow5mult_D2A+0x72>
   140007fbc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007fc0:	e9 45 01 00 00       	jmp    14000810a <__pow5mult_D2A+0x1b7>
   140007fc5:	48 8b 05 94 8b 00 00 	mov    rax,QWORD PTR [rip+0x8b94]        # 140010b60 <p5s>
   140007fcc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007fd0:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007fd5:	75 5e                	jne    140008035 <__pow5mult_D2A+0xe2>
   140007fd7:	b9 01 00 00 00       	mov    ecx,0x1
   140007fdc:	e8 51 f8 ff ff       	call   140007832 <dtoa_lock>
   140007fe1:	48 8b 05 78 8b 00 00 	mov    rax,QWORD PTR [rip+0x8b78]        # 140010b60 <p5s>
   140007fe8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007fec:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007ff1:	75 38                	jne    14000802b <__pow5mult_D2A+0xd8>
   140007ff3:	b9 71 02 00 00       	mov    ecx,0x271
   140007ff8:	e8 ea fc ff ff       	call   140007ce7 <__i2b_D2A>
   140007ffd:	48 89 05 5c 8b 00 00 	mov    QWORD PTR [rip+0x8b5c],rax        # 140010b60 <p5s>
   140008004:	48 8b 05 55 8b 00 00 	mov    rax,QWORD PTR [rip+0x8b55]        # 140010b60 <p5s>
   14000800b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000800f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140008014:	75 0a                	jne    140008020 <__pow5mult_D2A+0xcd>
   140008016:	b8 00 00 00 00       	mov    eax,0x0
   14000801b:	e9 ea 00 00 00       	jmp    14000810a <__pow5mult_D2A+0x1b7>
   140008020:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008024:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   14000802b:	b9 01 00 00 00       	mov    ecx,0x1
   140008030:	e8 2f f9 ff ff       	call   140007964 <dtoa_unlock>
   140008035:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140008038:	83 e0 01             	and    eax,0x1
   14000803b:	85 c0                	test   eax,eax
   14000803d:	74 39                	je     140008078 <__pow5mult_D2A+0x125>
   14000803f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008043:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008047:	48 89 c1             	mov    rcx,rax
   14000804a:	e8 de fc ff ff       	call   140007d2d <__mult_D2A>
   14000804f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008053:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
   140008058:	75 0a                	jne    140008064 <__pow5mult_D2A+0x111>
   14000805a:	b8 00 00 00 00       	mov    eax,0x0
   14000805f:	e9 a6 00 00 00       	jmp    14000810a <__pow5mult_D2A+0x1b7>
   140008064:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008068:	48 89 c1             	mov    rcx,rax
   14000806b:	e8 be fa ff ff       	call   140007b2e <__Bfree_D2A>
   140008070:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008074:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140008078:	d1 7d 18             	sar    DWORD PTR [rbp+0x18],1
   14000807b:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   14000807f:	0f 84 80 00 00 00    	je     140008105 <__pow5mult_D2A+0x1b2>
   140008085:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008089:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000808c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008090:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008095:	75 61                	jne    1400080f8 <__pow5mult_D2A+0x1a5>
   140008097:	b9 01 00 00 00       	mov    ecx,0x1
   14000809c:	e8 91 f7 ff ff       	call   140007832 <dtoa_lock>
   1400080a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400080a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400080a8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400080ac:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400080b1:	75 3b                	jne    1400080ee <__pow5mult_D2A+0x19b>
   1400080b3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400080b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400080bb:	48 89 c1             	mov    rcx,rax
   1400080be:	e8 6a fc ff ff       	call   140007d2d <__mult_D2A>
   1400080c3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400080c7:	48 89 02             	mov    QWORD PTR [rdx],rax
   1400080ca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400080ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400080d1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400080d5:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400080da:	75 07                	jne    1400080e3 <__pow5mult_D2A+0x190>
   1400080dc:	b8 00 00 00 00       	mov    eax,0x0
   1400080e1:	eb 27                	jmp    14000810a <__pow5mult_D2A+0x1b7>
   1400080e3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400080e7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1400080ee:	b9 01 00 00 00       	mov    ecx,0x1
   1400080f3:	e8 6c f8 ff ff       	call   140007964 <dtoa_unlock>
   1400080f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400080fc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008100:	e9 30 ff ff ff       	jmp    140008035 <__pow5mult_D2A+0xe2>
   140008105:	90                   	nop
   140008106:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000810a:	48 83 c4 40          	add    rsp,0x40
   14000810e:	5d                   	pop    rbp
   14000810f:	c3                   	ret

0000000140008110 <__lshift_D2A>:
   140008110:	55                   	push   rbp
   140008111:	48 89 e5             	mov    rbp,rsp
   140008114:	48 83 ec 60          	sub    rsp,0x60
   140008118:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000811c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000811f:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140008122:	c1 f8 05             	sar    eax,0x5
   140008125:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   140008128:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000812c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000812f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008132:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008136:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140008139:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   14000813c:	01 d0                	add    eax,edx
   14000813e:	83 c0 01             	add    eax,0x1
   140008141:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140008144:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008148:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000814b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000814e:	eb 07                	jmp    140008157 <__lshift_D2A+0x47>
   140008150:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140008154:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140008157:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000815a:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
   14000815d:	7f f1                	jg     140008150 <__lshift_D2A+0x40>
   14000815f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008162:	89 c1                	mov    ecx,eax
   140008164:	e8 84 f8 ff ff       	call   1400079ed <__Balloc_D2A>
   140008169:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000816d:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008172:	75 0a                	jne    14000817e <__lshift_D2A+0x6e>
   140008174:	b8 00 00 00 00       	mov    eax,0x0
   140008179:	e9 19 01 00 00       	jmp    140008297 <__lshift_D2A+0x187>
   14000817e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008182:	48 83 c0 18          	add    rax,0x18
   140008186:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000818a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008191:	eb 16                	jmp    1400081a9 <__lshift_D2A+0x99>
   140008193:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008197:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000819b:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000819f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   1400081a5:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400081a9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400081ac:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
   1400081af:	7c e2                	jl     140008193 <__lshift_D2A+0x83>
   1400081b1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400081b5:	48 83 c0 18          	add    rax,0x18
   1400081b9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400081bd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400081c1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400081c4:	48 98                	cdqe
   1400081c6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400081cd:	00 
   1400081ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081d2:	48 01 d0             	add    rax,rdx
   1400081d5:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400081d9:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   1400081dd:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400081e1:	74 71                	je     140008254 <__lshift_D2A+0x144>
   1400081e3:	b8 20 00 00 00       	mov    eax,0x20
   1400081e8:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   1400081eb:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400081ee:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
   1400081f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081f9:	8b 10                	mov    edx,DWORD PTR [rax]
   1400081fb:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400081fe:	89 c1                	mov    ecx,eax
   140008200:	d3 e2                	shl    edx,cl
   140008202:	89 d1                	mov    ecx,edx
   140008204:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008208:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000820c:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140008210:	0b 4d dc             	or     ecx,DWORD PTR [rbp-0x24]
   140008213:	89 ca                	mov    edx,ecx
   140008215:	89 10                	mov    DWORD PTR [rax],edx
   140008217:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000821b:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000821f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140008223:	8b 10                	mov    edx,DWORD PTR [rax]
   140008225:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008228:	89 c1                	mov    ecx,eax
   14000822a:	d3 ea                	shr    edx,cl
   14000822c:	89 d0                	mov    eax,edx
   14000822e:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008231:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008235:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140008239:	72 ba                	jb     1400081f5 <__lshift_D2A+0xe5>
   14000823b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000823f:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
   140008242:	89 10                	mov    DWORD PTR [rax],edx
   140008244:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008248:	8b 00                	mov    eax,DWORD PTR [rax]
   14000824a:	85 c0                	test   eax,eax
   14000824c:	74 2c                	je     14000827a <__lshift_D2A+0x16a>
   14000824e:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140008252:	eb 26                	jmp    14000827a <__lshift_D2A+0x16a>
   140008254:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140008258:	48 8d 42 04          	lea    rax,[rdx+0x4]
   14000825c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008260:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008264:	48 8d 48 04          	lea    rcx,[rax+0x4]
   140008268:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   14000826c:	8b 12                	mov    edx,DWORD PTR [rdx]
   14000826e:	89 10                	mov    DWORD PTR [rax],edx
   140008270:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008274:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140008278:	72 da                	jb     140008254 <__lshift_D2A+0x144>
   14000827a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000827d:	8d 50 ff             	lea    edx,[rax-0x1]
   140008280:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008284:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008287:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000828b:	48 89 c1             	mov    rcx,rax
   14000828e:	e8 9b f8 ff ff       	call   140007b2e <__Bfree_D2A>
   140008293:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008297:	48 83 c4 60          	add    rsp,0x60
   14000829b:	5d                   	pop    rbp
   14000829c:	c3                   	ret

000000014000829d <__cmp_D2A>:
   14000829d:	55                   	push   rbp
   14000829e:	48 89 e5             	mov    rbp,rsp
   1400082a1:	48 83 ec 30          	sub    rsp,0x30
   1400082a5:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400082a9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400082ad:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400082b1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400082b4:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400082b7:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400082bb:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400082be:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400082c1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400082c4:	29 45 ec             	sub    DWORD PTR [rbp-0x14],eax
   1400082c7:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   1400082cb:	74 08                	je     1400082d5 <__cmp_D2A+0x38>
   1400082cd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400082d0:	e9 92 00 00 00       	jmp    140008367 <__cmp_D2A+0xca>
   1400082d5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400082d9:	48 83 c0 18          	add    rax,0x18
   1400082dd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400082e1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400082e4:	48 98                	cdqe
   1400082e6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400082ed:	00 
   1400082ee:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400082f2:	48 01 d0             	add    rax,rdx
   1400082f5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400082f9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400082fd:	48 83 c0 18          	add    rax,0x18
   140008301:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140008305:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008308:	48 98                	cdqe
   14000830a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008311:	00 
   140008312:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140008316:	48 01 d0             	add    rax,rdx
   140008319:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000831d:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008322:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008326:	8b 10                	mov    edx,DWORD PTR [rax]
   140008328:	48 83 6d f0 04       	sub    QWORD PTR [rbp-0x10],0x4
   14000832d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008331:	8b 00                	mov    eax,DWORD PTR [rax]
   140008333:	39 c2                	cmp    edx,eax
   140008335:	74 1e                	je     140008355 <__cmp_D2A+0xb8>
   140008337:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000833b:	8b 10                	mov    edx,DWORD PTR [rax]
   14000833d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008341:	8b 00                	mov    eax,DWORD PTR [rax]
   140008343:	39 c2                	cmp    edx,eax
   140008345:	73 07                	jae    14000834e <__cmp_D2A+0xb1>
   140008347:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000834c:	eb 19                	jmp    140008367 <__cmp_D2A+0xca>
   14000834e:	b8 01 00 00 00       	mov    eax,0x1
   140008353:	eb 12                	jmp    140008367 <__cmp_D2A+0xca>
   140008355:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008359:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   14000835d:	73 02                	jae    140008361 <__cmp_D2A+0xc4>
   14000835f:	eb bc                	jmp    14000831d <__cmp_D2A+0x80>
   140008361:	90                   	nop
   140008362:	b8 00 00 00 00       	mov    eax,0x0
   140008367:	48 83 c4 30          	add    rsp,0x30
   14000836b:	5d                   	pop    rbp
   14000836c:	c3                   	ret

000000014000836d <__diff_D2A>:
   14000836d:	55                   	push   rbp
   14000836e:	48 89 e5             	mov    rbp,rsp
   140008371:	48 83 ec 70          	sub    rsp,0x70
   140008375:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008379:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000837d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140008381:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008385:	48 89 c1             	mov    rcx,rax
   140008388:	e8 10 ff ff ff       	call   14000829d <__cmp_D2A>
   14000838d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008390:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008394:	75 3e                	jne    1400083d4 <__diff_D2A+0x67>
   140008396:	b9 00 00 00 00       	mov    ecx,0x0
   14000839b:	e8 4d f6 ff ff       	call   1400079ed <__Balloc_D2A>
   1400083a0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400083a4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   1400083a9:	75 0a                	jne    1400083b5 <__diff_D2A+0x48>
   1400083ab:	b8 00 00 00 00       	mov    eax,0x0
   1400083b0:	e9 ab 01 00 00       	jmp    140008560 <__diff_D2A+0x1f3>
   1400083b5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083b9:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   1400083c0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083c4:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   1400083cb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083cf:	e9 8c 01 00 00       	jmp    140008560 <__diff_D2A+0x1f3>
   1400083d4:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400083d8:	79 21                	jns    1400083fb <__diff_D2A+0x8e>
   1400083da:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083de:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400083e2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400083e6:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400083ea:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083ee:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400083f2:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   1400083f9:	eb 07                	jmp    140008402 <__diff_D2A+0x95>
   1400083fb:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008402:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008406:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140008409:	89 c1                	mov    ecx,eax
   14000840b:	e8 dd f5 ff ff       	call   1400079ed <__Balloc_D2A>
   140008410:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008414:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008419:	75 0a                	jne    140008425 <__diff_D2A+0xb8>
   14000841b:	b8 00 00 00 00       	mov    eax,0x0
   140008420:	e9 3b 01 00 00       	jmp    140008560 <__diff_D2A+0x1f3>
   140008425:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008429:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   14000842c:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000842f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008433:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008436:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008439:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000843d:	48 83 c0 18          	add    rax,0x18
   140008441:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008445:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008448:	48 98                	cdqe
   14000844a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008451:	00 
   140008452:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008456:	48 01 d0             	add    rax,rdx
   140008459:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000845d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008461:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008464:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140008467:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000846b:	48 83 c0 18          	add    rax,0x18
   14000846f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008473:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140008476:	48 98                	cdqe
   140008478:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000847f:	00 
   140008480:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008484:	48 01 d0             	add    rax,rdx
   140008487:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000848b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000848f:	48 83 c0 18          	add    rax,0x18
   140008493:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008497:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   14000849e:	00 
   14000849f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400084a3:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400084a7:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400084ab:	8b 00                	mov    eax,DWORD PTR [rax]
   1400084ad:	89 c1                	mov    ecx,eax
   1400084af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400084b3:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400084b7:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   1400084bb:	8b 00                	mov    eax,DWORD PTR [rax]
   1400084bd:	89 c2                	mov    edx,eax
   1400084bf:	48 89 c8             	mov    rax,rcx
   1400084c2:	48 29 d0             	sub    rax,rdx
   1400084c5:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   1400084c9:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1400084cd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   1400084d1:	48 c1 e8 20          	shr    rax,0x20
   1400084d5:	83 e0 01             	and    eax,0x1
   1400084d8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400084dc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400084e0:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400084e4:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400084e8:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   1400084ec:	89 10                	mov    DWORD PTR [rax],edx
   1400084ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400084f2:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   1400084f6:	72 a7                	jb     14000849f <__diff_D2A+0x132>
   1400084f8:	eb 39                	jmp    140008533 <__diff_D2A+0x1c6>
   1400084fa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400084fe:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008502:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140008506:	8b 00                	mov    eax,DWORD PTR [rax]
   140008508:	89 c0                	mov    eax,eax
   14000850a:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   14000850e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140008512:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140008516:	48 c1 e8 20          	shr    rax,0x20
   14000851a:	83 e0 01             	and    eax,0x1
   14000851d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140008521:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008525:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008529:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000852d:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140008531:	89 10                	mov    DWORD PTR [rax],edx
   140008533:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008537:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   14000853b:	72 bd                	jb     1400084fa <__diff_D2A+0x18d>
   14000853d:	eb 04                	jmp    140008543 <__diff_D2A+0x1d6>
   14000853f:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140008543:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140008548:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000854c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000854e:	85 c0                	test   eax,eax
   140008550:	74 ed                	je     14000853f <__diff_D2A+0x1d2>
   140008552:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008556:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140008559:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   14000855c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008560:	48 83 c4 70          	add    rsp,0x70
   140008564:	5d                   	pop    rbp
   140008565:	c3                   	ret

0000000140008566 <__b2d_D2A>:
   140008566:	55                   	push   rbp
   140008567:	48 89 e5             	mov    rbp,rsp
   14000856a:	48 83 ec 50          	sub    rsp,0x50
   14000856e:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008572:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008576:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000857a:	48 83 c0 18          	add    rax,0x18
   14000857e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008582:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008586:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008589:	48 98                	cdqe
   14000858b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008592:	00 
   140008593:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008597:	48 01 d0             	add    rax,rdx
   14000859a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000859e:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400085a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085a7:	8b 00                	mov    eax,DWORD PTR [rax]
   1400085a9:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400085ac:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400085af:	89 c1                	mov    ecx,eax
   1400085b1:	e8 27 f4 ff ff       	call   1400079dd <__hi0bits_D2A>
   1400085b6:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400085b9:	b8 20 00 00 00       	mov    eax,0x20
   1400085be:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400085c1:	89 c2                	mov    edx,eax
   1400085c3:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400085c7:	89 10                	mov    DWORD PTR [rax],edx
   1400085c9:	83 7d dc 0a          	cmp    DWORD PTR [rbp-0x24],0xa
   1400085cd:	7f 66                	jg     140008635 <__b2d_D2A+0xcf>
   1400085cf:	b8 0b 00 00 00       	mov    eax,0xb
   1400085d4:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400085d7:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400085da:	89 c1                	mov    ecx,eax
   1400085dc:	d3 ea                	shr    edx,cl
   1400085de:	89 d0                	mov    eax,edx
   1400085e0:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400085e5:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400085e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085ec:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400085f0:	73 10                	jae    140008602 <__b2d_D2A+0x9c>
   1400085f2:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400085f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085fb:	8b 00                	mov    eax,DWORD PTR [rax]
   1400085fd:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140008600:	eb 07                	jmp    140008609 <__b2d_D2A+0xa3>
   140008602:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140008609:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000860c:	83 c0 15             	add    eax,0x15
   14000860f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008612:	89 c1                	mov    ecx,eax
   140008614:	d3 e2                	shl    edx,cl
   140008616:	41 89 d0             	mov    r8d,edx
   140008619:	b8 0b 00 00 00       	mov    eax,0xb
   14000861e:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008621:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140008624:	89 c1                	mov    ecx,eax
   140008626:	d3 ea                	shr    edx,cl
   140008628:	89 d0                	mov    eax,edx
   14000862a:	44 09 c0             	or     eax,r8d
   14000862d:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008630:	e9 ac 00 00 00       	jmp    1400086e1 <__b2d_D2A+0x17b>
   140008635:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008639:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   14000863d:	73 10                	jae    14000864f <__b2d_D2A+0xe9>
   14000863f:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008644:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008648:	8b 00                	mov    eax,DWORD PTR [rax]
   14000864a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000864d:	eb 07                	jmp    140008656 <__b2d_D2A+0xf0>
   14000864f:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008656:	83 6d dc 0b          	sub    DWORD PTR [rbp-0x24],0xb
   14000865a:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   14000865e:	74 70                	je     1400086d0 <__b2d_D2A+0x16a>
   140008660:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008663:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008666:	89 c1                	mov    ecx,eax
   140008668:	d3 e2                	shl    edx,cl
   14000866a:	41 89 d0             	mov    r8d,edx
   14000866d:	b8 20 00 00 00       	mov    eax,0x20
   140008672:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008675:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008678:	89 c1                	mov    ecx,eax
   14000867a:	d3 ea                	shr    edx,cl
   14000867c:	89 d0                	mov    eax,edx
   14000867e:	44 09 c0             	or     eax,r8d
   140008681:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008686:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008689:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000868d:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140008691:	73 10                	jae    1400086a3 <__b2d_D2A+0x13d>
   140008693:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008698:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000869c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000869e:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400086a1:	eb 07                	jmp    1400086aa <__b2d_D2A+0x144>
   1400086a3:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
   1400086aa:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400086ad:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400086b0:	89 c1                	mov    ecx,eax
   1400086b2:	d3 e2                	shl    edx,cl
   1400086b4:	41 89 d0             	mov    r8d,edx
   1400086b7:	b8 20 00 00 00       	mov    eax,0x20
   1400086bc:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400086bf:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400086c2:	89 c1                	mov    ecx,eax
   1400086c4:	d3 ea                	shr    edx,cl
   1400086c6:	89 d0                	mov    eax,edx
   1400086c8:	44 09 c0             	or     eax,r8d
   1400086cb:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400086ce:	eb 11                	jmp    1400086e1 <__b2d_D2A+0x17b>
   1400086d0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400086d3:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400086d8:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400086db:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400086de:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400086e1:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   1400086e6:	48 83 c4 50          	add    rsp,0x50
   1400086ea:	5d                   	pop    rbp
   1400086eb:	c3                   	ret

00000001400086ec <__d2b_D2A>:
   1400086ec:	55                   	push   rbp
   1400086ed:	53                   	push   rbx
   1400086ee:	48 83 ec 58          	sub    rsp,0x58
   1400086f2:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400086f7:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   1400086fc:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008700:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008704:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   140008709:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   14000870e:	b9 01 00 00 00       	mov    ecx,0x1
   140008713:	e8 d5 f2 ff ff       	call   1400079ed <__Balloc_D2A>
   140008718:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000871c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008721:	75 0a                	jne    14000872d <__d2b_D2A+0x41>
   140008723:	b8 00 00 00 00       	mov    eax,0x0
   140008728:	e9 68 01 00 00       	jmp    140008895 <__d2b_D2A+0x1a9>
   14000872d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008731:	48 83 c0 18          	add    rax,0x18
   140008735:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008739:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000873c:	25 ff ff 0f 00       	and    eax,0xfffff
   140008741:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008744:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008747:	25 ff ff ff 7f       	and    eax,0x7fffffff
   14000874c:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   14000874f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008752:	c1 e8 14             	shr    eax,0x14
   140008755:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008758:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   14000875c:	74 0b                	je     140008769 <__d2b_D2A+0x7d>
   14000875e:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   140008761:	0d 00 00 10 00       	or     eax,0x100000
   140008766:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008769:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   14000876c:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000876f:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140008772:	85 c0                	test   eax,eax
   140008774:	74 7b                	je     1400087f1 <__d2b_D2A+0x105>
   140008776:	48 8d 45 d4          	lea    rax,[rbp-0x2c]
   14000877a:	48 89 c1             	mov    rcx,rax
   14000877d:	e8 26 f2 ff ff       	call   1400079a8 <__lo0bits_D2A>
   140008782:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008785:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008789:	74 2b                	je     1400087b6 <__d2b_D2A+0xca>
   14000878b:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   14000878e:	b8 20 00 00 00       	mov    eax,0x20
   140008793:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008796:	89 c1                	mov    ecx,eax
   140008798:	d3 e2                	shl    edx,cl
   14000879a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000879d:	09 c2                	or     edx,eax
   14000879f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400087a3:	89 10                	mov    DWORD PTR [rax],edx
   1400087a5:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1400087a8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400087ab:	89 c1                	mov    ecx,eax
   1400087ad:	d3 ea                	shr    edx,cl
   1400087af:	89 d0                	mov    eax,edx
   1400087b1:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400087b4:	eb 09                	jmp    1400087bf <__d2b_D2A+0xd3>
   1400087b6:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
   1400087b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400087bd:	89 10                	mov    DWORD PTR [rax],edx
   1400087bf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400087c3:	48 83 c0 04          	add    rax,0x4
   1400087c7:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1400087ca:	89 10                	mov    DWORD PTR [rax],edx
   1400087cc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400087ce:	85 c0                	test   eax,eax
   1400087d0:	74 07                	je     1400087d9 <__d2b_D2A+0xed>
   1400087d2:	ba 02 00 00 00       	mov    edx,0x2
   1400087d7:	eb 05                	jmp    1400087de <__d2b_D2A+0xf2>
   1400087d9:	ba 01 00 00 00       	mov    edx,0x1
   1400087de:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087e2:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400087e5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087e9:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400087ec:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400087ef:	eb 31                	jmp    140008822 <__d2b_D2A+0x136>
   1400087f1:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400087f5:	48 89 c1             	mov    rcx,rax
   1400087f8:	e8 ab f1 ff ff       	call   1400079a8 <__lo0bits_D2A>
   1400087fd:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008800:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008803:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008807:	89 10                	mov    DWORD PTR [rax],edx
   140008809:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000880d:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140008814:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008818:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000881b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000881e:	83 45 f8 20          	add    DWORD PTR [rbp-0x8],0x20
   140008822:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140008826:	74 26                	je     14000884e <__d2b_D2A+0x162>
   140008828:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000882b:	8d 90 cd fb ff ff    	lea    edx,[rax-0x433]
   140008831:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008834:	01 c2                	add    edx,eax
   140008836:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000883a:	89 10                	mov    DWORD PTR [rax],edx
   14000883c:	b8 35 00 00 00       	mov    eax,0x35
   140008841:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008844:	89 c2                	mov    edx,eax
   140008846:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000884a:	89 10                	mov    DWORD PTR [rax],edx
   14000884c:	eb 43                	jmp    140008891 <__d2b_D2A+0x1a5>
   14000884e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140008851:	8d 90 ce fb ff ff    	lea    edx,[rax-0x432]
   140008857:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000885a:	01 c2                	add    edx,eax
   14000885c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008860:	89 10                	mov    DWORD PTR [rax],edx
   140008862:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008865:	c1 e0 05             	shl    eax,0x5
   140008868:	89 c3                	mov    ebx,eax
   14000886a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000886d:	48 98                	cdqe
   14000886f:	48 c1 e0 02          	shl    rax,0x2
   140008873:	48 8d 50 fc          	lea    rdx,[rax-0x4]
   140008877:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000887b:	48 01 d0             	add    rax,rdx
   14000887e:	8b 00                	mov    eax,DWORD PTR [rax]
   140008880:	89 c1                	mov    ecx,eax
   140008882:	e8 56 f1 ff ff       	call   1400079dd <__hi0bits_D2A>
   140008887:	29 c3                	sub    ebx,eax
   140008889:	89 da                	mov    edx,ebx
   14000888b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000888f:	89 10                	mov    DWORD PTR [rax],edx
   140008891:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008895:	48 83 c4 58          	add    rsp,0x58
   140008899:	5b                   	pop    rbx
   14000889a:	5d                   	pop    rbp
   14000889b:	c3                   	ret

000000014000889c <__strcp_D2A>:
   14000889c:	55                   	push   rbp
   14000889d:	48 89 e5             	mov    rbp,rsp
   1400088a0:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400088a4:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400088a8:	eb 05                	jmp    1400088af <__strcp_D2A+0x13>
   1400088aa:	48 83 45 10 01       	add    QWORD PTR [rbp+0x10],0x1
   1400088af:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400088b3:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400088b7:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400088bb:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   1400088be:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400088c2:	88 10                	mov    BYTE PTR [rax],dl
   1400088c4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400088c8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400088cb:	84 c0                	test   al,al
   1400088cd:	75 db                	jne    1400088aa <__strcp_D2A+0xe>
   1400088cf:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400088d3:	5d                   	pop    rbp
   1400088d4:	c3                   	ret
   1400088d5:	90                   	nop
   1400088d6:	90                   	nop
   1400088d7:	90                   	nop
   1400088d8:	90                   	nop
   1400088d9:	90                   	nop
   1400088da:	90                   	nop
   1400088db:	90                   	nop
   1400088dc:	90                   	nop
   1400088dd:	90                   	nop
   1400088de:	90                   	nop
   1400088df:	90                   	nop

00000001400088e0 <__fpclassify>:
   1400088e0:	55                   	push   rbp
   1400088e1:	48 89 e5             	mov    rbp,rsp
   1400088e4:	48 83 ec 10          	sub    rsp,0x10
   1400088e8:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   1400088ed:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   1400088f2:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400088f7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400088fa:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400088fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008900:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140008903:	81 e2 ff ff 0f 00    	and    edx,0xfffff
   140008909:	09 d0                	or     eax,edx
   14000890b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000890e:	81 65 fc 00 00 f0 7f 	and    DWORD PTR [rbp-0x4],0x7ff00000
   140008915:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008918:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   14000891b:	85 c0                	test   eax,eax
   14000891d:	75 07                	jne    140008926 <__fpclassify+0x46>
   14000891f:	b8 00 40 00 00       	mov    eax,0x4000
   140008924:	eb 2f                	jmp    140008955 <__fpclassify+0x75>
   140008926:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000892a:	75 07                	jne    140008933 <__fpclassify+0x53>
   14000892c:	b8 00 44 00 00       	mov    eax,0x4400
   140008931:	eb 22                	jmp    140008955 <__fpclassify+0x75>
   140008933:	81 7d fc 00 00 f0 7f 	cmp    DWORD PTR [rbp-0x4],0x7ff00000
   14000893a:	75 14                	jne    140008950 <__fpclassify+0x70>
   14000893c:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008940:	74 07                	je     140008949 <__fpclassify+0x69>
   140008942:	b8 00 01 00 00       	mov    eax,0x100
   140008947:	eb 0c                	jmp    140008955 <__fpclassify+0x75>
   140008949:	b8 00 05 00 00       	mov    eax,0x500
   14000894e:	eb 05                	jmp    140008955 <__fpclassify+0x75>
   140008950:	b8 00 04 00 00       	mov    eax,0x400
   140008955:	48 83 c4 10          	add    rsp,0x10
   140008959:	5d                   	pop    rbp
   14000895a:	c3                   	ret
   14000895b:	90                   	nop
   14000895c:	90                   	nop
   14000895d:	90                   	nop
   14000895e:	90                   	nop
   14000895f:	90                   	nop

0000000140008960 <__fpclassifyl>:
   140008960:	55                   	push   rbp
   140008961:	53                   	push   rbx
   140008962:	48 83 ec 38          	sub    rsp,0x38
   140008966:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   14000896b:	48 89 cb             	mov    rbx,rcx
   14000896e:	db 2b                	fld    TBYTE PTR [rbx]
   140008970:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140008973:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140008976:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140008979:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   14000897d:	98                   	cwde
   14000897e:	25 ff 7f 00 00       	and    eax,0x7fff
   140008983:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008986:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000898a:	75 25                	jne    1400089b1 <__fpclassifyl+0x51>
   14000898c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000898f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008992:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008995:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008998:	85 c0                	test   eax,eax
   14000899a:	75 07                	jne    1400089a3 <__fpclassifyl+0x43>
   14000899c:	b8 00 40 00 00       	mov    eax,0x4000
   1400089a1:	eb 3d                	jmp    1400089e0 <__fpclassifyl+0x80>
   1400089a3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400089a6:	85 c0                	test   eax,eax
   1400089a8:	78 31                	js     1400089db <__fpclassifyl+0x7b>
   1400089aa:	b8 00 44 00 00       	mov    eax,0x4400
   1400089af:	eb 2f                	jmp    1400089e0 <__fpclassifyl+0x80>
   1400089b1:	81 7d fc ff 7f 00 00 	cmp    DWORD PTR [rbp-0x4],0x7fff
   1400089b8:	75 21                	jne    1400089db <__fpclassifyl+0x7b>
   1400089ba:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400089bd:	25 ff ff ff 7f       	and    eax,0x7fffffff
   1400089c2:	89 c2                	mov    edx,eax
   1400089c4:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   1400089c7:	09 d0                	or     eax,edx
   1400089c9:	85 c0                	test   eax,eax
   1400089cb:	75 07                	jne    1400089d4 <__fpclassifyl+0x74>
   1400089cd:	b8 00 05 00 00       	mov    eax,0x500
   1400089d2:	eb 0c                	jmp    1400089e0 <__fpclassifyl+0x80>
   1400089d4:	b8 00 01 00 00       	mov    eax,0x100
   1400089d9:	eb 05                	jmp    1400089e0 <__fpclassifyl+0x80>
   1400089db:	b8 00 04 00 00       	mov    eax,0x400
   1400089e0:	48 83 c4 38          	add    rsp,0x38
   1400089e4:	5b                   	pop    rbx
   1400089e5:	5d                   	pop    rbp
   1400089e6:	c3                   	ret
   1400089e7:	90                   	nop
   1400089e8:	90                   	nop
   1400089e9:	90                   	nop
   1400089ea:	90                   	nop
   1400089eb:	90                   	nop
   1400089ec:	90                   	nop
   1400089ed:	90                   	nop
   1400089ee:	90                   	nop
   1400089ef:	90                   	nop

00000001400089f0 <__isnan>:
   1400089f0:	55                   	push   rbp
   1400089f1:	48 89 e5             	mov    rbp,rsp
   1400089f4:	48 83 ec 10          	sub    rsp,0x10
   1400089f8:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   1400089fd:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140008a02:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140008a07:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008a0a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a0d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140008a10:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008a15:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a18:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008a1b:	f7 d8                	neg    eax
   140008a1d:	0b 45 fc             	or     eax,DWORD PTR [rbp-0x4]
   140008a20:	c1 e8 1f             	shr    eax,0x1f
   140008a23:	89 c2                	mov    edx,eax
   140008a25:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008a28:	09 d0                	or     eax,edx
   140008a2a:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a2d:	b8 00 00 f0 7f       	mov    eax,0x7ff00000
   140008a32:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008a35:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a38:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008a3b:	c1 f8 1f             	sar    eax,0x1f
   140008a3e:	48 83 c4 10          	add    rsp,0x10
   140008a42:	5d                   	pop    rbp
   140008a43:	c3                   	ret
   140008a44:	90                   	nop
   140008a45:	90                   	nop
   140008a46:	90                   	nop
   140008a47:	90                   	nop
   140008a48:	90                   	nop
   140008a49:	90                   	nop
   140008a4a:	90                   	nop
   140008a4b:	90                   	nop
   140008a4c:	90                   	nop
   140008a4d:	90                   	nop
   140008a4e:	90                   	nop
   140008a4f:	90                   	nop

0000000140008a50 <__isnanl>:
   140008a50:	55                   	push   rbp
   140008a51:	53                   	push   rbx
   140008a52:	48 83 ec 38          	sub    rsp,0x38
   140008a56:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008a5b:	48 89 cb             	mov    rbx,rcx
   140008a5e:	db 2b                	fld    TBYTE PTR [rbx]
   140008a60:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140008a63:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140008a66:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140008a69:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140008a6d:	98                   	cwde
   140008a6e:	01 c0                	add    eax,eax
   140008a70:	25 ff ff 00 00       	and    eax,0xffff
   140008a75:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a78:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008a7b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140008a7e:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
   140008a84:	09 d0                	or     eax,edx
   140008a86:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a89:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008a8c:	f7 d8                	neg    eax
   140008a8e:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008a91:	c1 e8 1f             	shr    eax,0x1f
   140008a94:	89 c2                	mov    edx,eax
   140008a96:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008a99:	09 d0                	or     eax,edx
   140008a9b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a9e:	b8 fe ff 00 00       	mov    eax,0xfffe
   140008aa3:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140008aa6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008aa9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008aac:	c1 f8 10             	sar    eax,0x10
   140008aaf:	48 83 c4 38          	add    rsp,0x38
   140008ab3:	5b                   	pop    rbx
   140008ab4:	5d                   	pop    rbp
   140008ab5:	c3                   	ret
   140008ab6:	90                   	nop
   140008ab7:	90                   	nop
   140008ab8:	90                   	nop
   140008ab9:	90                   	nop
   140008aba:	90                   	nop
   140008abb:	90                   	nop
   140008abc:	90                   	nop
   140008abd:	90                   	nop
   140008abe:	90                   	nop
   140008abf:	90                   	nop

0000000140008ac0 <wcsnlen>:
   140008ac0:	55                   	push   rbp
   140008ac1:	48 89 e5             	mov    rbp,rsp
   140008ac4:	48 83 ec 10          	sub    rsp,0x10
   140008ac8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008acc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008ad0:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008ad7:	00 
   140008ad8:	eb 0a                	jmp    140008ae4 <wcsnlen+0x24>
   140008ada:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008adf:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140008ae4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008ae8:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008aec:	73 0c                	jae    140008afa <wcsnlen+0x3a>
   140008aee:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008af2:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008af5:	66 85 c0             	test   ax,ax
   140008af8:	75 e0                	jne    140008ada <wcsnlen+0x1a>
   140008afa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008afe:	48 83 c4 10          	add    rsp,0x10
   140008b02:	5d                   	pop    rbp
   140008b03:	c3                   	ret
   140008b04:	90                   	nop
   140008b05:	90                   	nop
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

0000000140008b10 <__wcrtomb_cp>:
   140008b10:	55                   	push   rbp
   140008b11:	48 89 e5             	mov    rbp,rsp
   140008b14:	48 83 ec 50          	sub    rsp,0x50
   140008b18:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008b1c:	89 d0                	mov    eax,edx
   140008b1e:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140008b22:	44 89 4d 28          	mov    DWORD PTR [rbp+0x28],r9d
   140008b26:	66 89 45 18          	mov    WORD PTR [rbp+0x18],ax
   140008b2a:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140008b2e:	75 2f                	jne    140008b5f <__wcrtomb_cp+0x4f>
   140008b30:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008b34:	66 3d ff 00          	cmp    ax,0xff
   140008b38:	76 12                	jbe    140008b4c <__wcrtomb_cp+0x3c>
   140008b3a:	e8 59 09 00 00       	call   140009498 <_errno>
   140008b3f:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008b45:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008b4a:	eb 7e                	jmp    140008bca <__wcrtomb_cp+0xba>
   140008b4c:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008b50:	89 c2                	mov    edx,eax
   140008b52:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008b56:	88 10                	mov    BYTE PTR [rax],dl
   140008b58:	b8 01 00 00 00       	mov    eax,0x1
   140008b5d:	eb 6b                	jmp    140008bca <__wcrtomb_cp+0xba>
   140008b5f:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140008b66:	8b 55 28             	mov    edx,DWORD PTR [rbp+0x28]
   140008b69:	4c 8d 45 18          	lea    r8,[rbp+0x18]
   140008b6d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140008b70:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   140008b74:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140008b79:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140008b80:	00 00 
   140008b82:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140008b86:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008b8a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008b8f:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008b95:	ba 00 00 00 00       	mov    edx,0x0
   140008b9a:	89 c1                	mov    ecx,eax
   140008b9c:	48 8b 05 b5 86 00 00 	mov    rax,QWORD PTR [rip+0x86b5]        # 140011258 <__imp_WideCharToMultiByte>
   140008ba3:	ff d0                	call   rax
   140008ba5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008ba8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008bac:	74 07                	je     140008bb5 <__wcrtomb_cp+0xa5>
   140008bae:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008bb1:	85 c0                	test   eax,eax
   140008bb3:	74 12                	je     140008bc7 <__wcrtomb_cp+0xb7>
   140008bb5:	e8 de 08 00 00       	call   140009498 <_errno>
   140008bba:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008bc0:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008bc5:	eb 03                	jmp    140008bca <__wcrtomb_cp+0xba>
   140008bc7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008bca:	48 83 c4 50          	add    rsp,0x50
   140008bce:	5d                   	pop    rbp
   140008bcf:	c3                   	ret

0000000140008bd0 <wcrtomb>:
   140008bd0:	55                   	push   rbp
   140008bd1:	53                   	push   rbx
   140008bd2:	48 83 ec 38          	sub    rsp,0x38
   140008bd6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008bdb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008bdf:	89 d0                	mov    eax,edx
   140008be1:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008be5:	66 89 45 28          	mov    WORD PTR [rbp+0x28],ax
   140008be9:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008bee:	75 0a                	jne    140008bfa <wcrtomb+0x2a>
   140008bf0:	48 8d 45 f3          	lea    rax,[rbp-0xd]
   140008bf4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008bf8:	eb 08                	jmp    140008c02 <wcrtomb+0x32>
   140008bfa:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008bfe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008c02:	e8 59 08 00 00       	call   140009460 <___mb_cur_max_func>
   140008c07:	89 c3                	mov    ebx,eax
   140008c09:	e8 4a 08 00 00       	call   140009458 <___lc_codepage_func>
   140008c0e:	89 c1                	mov    ecx,eax
   140008c10:	0f b7 55 28          	movzx  edx,WORD PTR [rbp+0x28]
   140008c14:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008c18:	41 89 d9             	mov    r9d,ebx
   140008c1b:	41 89 c8             	mov    r8d,ecx
   140008c1e:	48 89 c1             	mov    rcx,rax
   140008c21:	e8 ea fe ff ff       	call   140008b10 <__wcrtomb_cp>
   140008c26:	48 98                	cdqe
   140008c28:	48 83 c4 38          	add    rsp,0x38
   140008c2c:	5b                   	pop    rbx
   140008c2d:	5d                   	pop    rbp
   140008c2e:	c3                   	ret

0000000140008c2f <wcsrtombs>:
   140008c2f:	55                   	push   rbp
   140008c30:	48 89 e5             	mov    rbp,rsp
   140008c33:	48 83 ec 50          	sub    rsp,0x50
   140008c37:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008c3b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008c3f:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008c43:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008c47:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008c4e:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008c55:	00 
   140008c56:	e8 fd 07 00 00       	call   140009458 <___lc_codepage_func>
   140008c5b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008c5e:	e8 fd 07 00 00       	call   140009460 <___mb_cur_max_func>
   140008c63:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008c66:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008c6d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008c71:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008c76:	74 0c                	je     140008c84 <wcsrtombs+0x55>
   140008c78:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008c7f:	48 85 c0             	test   rax,rax
   140008c82:	75 0a                	jne    140008c8e <wcsrtombs+0x5f>
   140008c84:	b8 00 00 00 00       	mov    eax,0x0
   140008c89:	e9 fe 00 00 00       	jmp    140008d8c <wcsrtombs+0x15d>
   140008c8e:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140008c93:	0f 84 93 00 00 00    	je     140008d2c <wcsrtombs+0xfd>
   140008c99:	eb 76                	jmp    140008d11 <wcsrtombs+0xe2>
   140008c9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008c9f:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008ca2:	0f b7 d0             	movzx  edx,ax
   140008ca5:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008ca9:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008cac:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008cb0:	45 89 c1             	mov    r9d,r8d
   140008cb3:	41 89 c8             	mov    r8d,ecx
   140008cb6:	48 89 c1             	mov    rcx,rax
   140008cb9:	e8 52 fe ff ff       	call   140008b10 <__wcrtomb_cp>
   140008cbe:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008cc1:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008cc5:	7f 0c                	jg     140008cd3 <wcsrtombs+0xa4>
   140008cc7:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008cce:	e9 b9 00 00 00       	jmp    140008d8c <wcsrtombs+0x15d>
   140008cd3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008cd6:	48 98                	cdqe
   140008cd8:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008cdc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008cdf:	48 98                	cdqe
   140008ce1:	48 01 45 10          	add    QWORD PTR [rbp+0x10],rax
   140008ce5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008ce9:	48 83 e8 01          	sub    rax,0x1
   140008ced:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008cf0:	84 c0                	test   al,al
   140008cf2:	75 18                	jne    140008d0c <wcsrtombs+0xdd>
   140008cf4:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008cf8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140008cff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d03:	48 83 e8 01          	sub    rax,0x1
   140008d07:	e9 80 00 00 00       	jmp    140008d8c <wcsrtombs+0x15d>
   140008d0c:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008d11:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d15:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140008d19:	72 80                	jb     140008c9b <wcsrtombs+0x6c>
   140008d1b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008d1f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140008d23:	48 89 10             	mov    QWORD PTR [rax],rdx
   140008d26:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d2a:	eb 60                	jmp    140008d8c <wcsrtombs+0x15d>
   140008d2c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008d30:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008d33:	0f b7 d0             	movzx  edx,ax
   140008d36:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008d3a:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008d3d:	48 8d 45 df          	lea    rax,[rbp-0x21]
   140008d41:	45 89 c1             	mov    r9d,r8d
   140008d44:	41 89 c8             	mov    r8d,ecx
   140008d47:	48 89 c1             	mov    rcx,rax
   140008d4a:	e8 c1 fd ff ff       	call   140008b10 <__wcrtomb_cp>
   140008d4f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008d52:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008d56:	7f 09                	jg     140008d61 <wcsrtombs+0x132>
   140008d58:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008d5f:	eb 2b                	jmp    140008d8c <wcsrtombs+0x15d>
   140008d61:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008d64:	48 98                	cdqe
   140008d66:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008d6a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008d6d:	83 e8 01             	sub    eax,0x1
   140008d70:	48 98                	cdqe
   140008d72:	0f b6 44 05 df       	movzx  eax,BYTE PTR [rbp+rax*1-0x21]
   140008d77:	84 c0                	test   al,al
   140008d79:	75 0a                	jne    140008d85 <wcsrtombs+0x156>
   140008d7b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d7f:	48 83 e8 01          	sub    rax,0x1
   140008d83:	eb 07                	jmp    140008d8c <wcsrtombs+0x15d>
   140008d85:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008d8a:	eb a0                	jmp    140008d2c <wcsrtombs+0xfd>
   140008d8c:	48 83 c4 50          	add    rsp,0x50
   140008d90:	5d                   	pop    rbp
   140008d91:	c3                   	ret
   140008d92:	90                   	nop
   140008d93:	90                   	nop
   140008d94:	90                   	nop
   140008d95:	90                   	nop
   140008d96:	90                   	nop
   140008d97:	90                   	nop
   140008d98:	90                   	nop
   140008d99:	90                   	nop
   140008d9a:	90                   	nop
   140008d9b:	90                   	nop
   140008d9c:	90                   	nop
   140008d9d:	90                   	nop
   140008d9e:	90                   	nop
   140008d9f:	90                   	nop

0000000140008da0 <strnlen>:
   140008da0:	55                   	push   rbp
   140008da1:	48 89 e5             	mov    rbp,rsp
   140008da4:	48 83 ec 10          	sub    rsp,0x10
   140008da8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008dac:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008db0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008db4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008db8:	eb 05                	jmp    140008dbf <strnlen+0x1f>
   140008dba:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008dbf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008dc3:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008dc7:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008dcb:	73 0b                	jae    140008dd8 <strnlen+0x38>
   140008dcd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008dd1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008dd4:	84 c0                	test   al,al
   140008dd6:	75 e2                	jne    140008dba <strnlen+0x1a>
   140008dd8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008ddc:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008de0:	48 83 c4 10          	add    rsp,0x10
   140008de4:	5d                   	pop    rbp
   140008de5:	c3                   	ret
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

0000000140008df0 <__mbrtowc_cp>:
   140008df0:	55                   	push   rbp
   140008df1:	48 89 e5             	mov    rbp,rsp
   140008df4:	48 83 ec 40          	sub    rsp,0x40
   140008df8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008dfc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008e00:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008e04:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008e08:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008e0d:	75 0a                	jne    140008e19 <__mbrtowc_cp+0x29>
   140008e0f:	b8 00 00 00 00       	mov    eax,0x0
   140008e14:	e9 9f 01 00 00       	jmp    140008fb8 <__mbrtowc_cp+0x1c8>
   140008e19:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008e1e:	75 0a                	jne    140008e2a <__mbrtowc_cp+0x3a>
   140008e20:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008e25:	e9 8e 01 00 00       	jmp    140008fb8 <__mbrtowc_cp+0x1c8>
   140008e2a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008e2e:	8b 00                	mov    eax,DWORD PTR [rax]
   140008e30:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008e33:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008e37:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008e3d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e41:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e44:	84 c0                	test   al,al
   140008e46:	75 13                	jne    140008e5b <__mbrtowc_cp+0x6b>
   140008e48:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008e4c:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
   140008e51:	b8 00 00 00 00       	mov    eax,0x0
   140008e56:	e9 5d 01 00 00       	jmp    140008fb8 <__mbrtowc_cp+0x1c8>
   140008e5b:	83 7d 38 01          	cmp    DWORD PTR [rbp+0x38],0x1
   140008e5f:	0f 86 ee 00 00 00    	jbe    140008f53 <__mbrtowc_cp+0x163>
   140008e65:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
   140008e69:	84 c0                	test   al,al
   140008e6b:	74 5e                	je     140008ecb <__mbrtowc_cp+0xdb>
   140008e6d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e71:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e74:	88 45 fd             	mov    BYTE PTR [rbp-0x3],al
   140008e77:	48 8d 4d fc          	lea    rcx,[rbp-0x4]
   140008e7b:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008e7e:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008e85:	00 
   140008e86:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008e8a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008e8f:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008e95:	49 89 c8             	mov    r8,rcx
   140008e98:	ba 08 00 00 00       	mov    edx,0x8
   140008e9d:	89 c1                	mov    ecx,eax
   140008e9f:	48 8b 05 82 83 00 00 	mov    rax,QWORD PTR [rip+0x8382]        # 140011228 <__imp_MultiByteToWideChar>
   140008ea6:	ff d0                	call   rax
   140008ea8:	85 c0                	test   eax,eax
   140008eaa:	75 15                	jne    140008ec1 <__mbrtowc_cp+0xd1>
   140008eac:	e8 e7 05 00 00       	call   140009498 <_errno>
   140008eb1:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008eb7:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008ebc:	e9 f7 00 00 00       	jmp    140008fb8 <__mbrtowc_cp+0x1c8>
   140008ec1:	b8 02 00 00 00       	mov    eax,0x2
   140008ec6:	e9 ed 00 00 00       	jmp    140008fb8 <__mbrtowc_cp+0x1c8>
   140008ecb:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008ecf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008ed2:	0f b6 d0             	movzx  edx,al
   140008ed5:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008ed8:	89 c1                	mov    ecx,eax
   140008eda:	48 8b 05 2f 83 00 00 	mov    rax,QWORD PTR [rip+0x832f]        # 140011210 <__imp_IsDBCSLeadByteEx>
   140008ee1:	ff d0                	call   rax
   140008ee3:	85 c0                	test   eax,eax
   140008ee5:	74 6c                	je     140008f53 <__mbrtowc_cp+0x163>
   140008ee7:	48 83 7d 20 01       	cmp    QWORD PTR [rbp+0x20],0x1
   140008eec:	77 17                	ja     140008f05 <__mbrtowc_cp+0x115>
   140008eee:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008ef2:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140008ef5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008ef9:	88 10                	mov    BYTE PTR [rax],dl
   140008efb:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008f00:	e9 b3 00 00 00       	jmp    140008fb8 <__mbrtowc_cp+0x1c8>
   140008f05:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008f09:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008f0c:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008f13:	00 
   140008f14:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008f18:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008f1d:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008f23:	49 89 c8             	mov    r8,rcx
   140008f26:	ba 08 00 00 00       	mov    edx,0x8
   140008f2b:	89 c1                	mov    ecx,eax
   140008f2d:	48 8b 05 f4 82 00 00 	mov    rax,QWORD PTR [rip+0x82f4]        # 140011228 <__imp_MultiByteToWideChar>
   140008f34:	ff d0                	call   rax
   140008f36:	85 c0                	test   eax,eax
   140008f38:	75 12                	jne    140008f4c <__mbrtowc_cp+0x15c>
   140008f3a:	e8 59 05 00 00       	call   140009498 <_errno>
   140008f3f:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008f45:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008f4a:	eb 6c                	jmp    140008fb8 <__mbrtowc_cp+0x1c8>
   140008f4c:	b8 02 00 00 00       	mov    eax,0x2
   140008f51:	eb 65                	jmp    140008fb8 <__mbrtowc_cp+0x1c8>
   140008f53:	83 7d 30 00          	cmp    DWORD PTR [rbp+0x30],0x0
   140008f57:	75 13                	jne    140008f6c <__mbrtowc_cp+0x17c>
   140008f59:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008f5d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008f60:	0f b6 d0             	movzx  edx,al
   140008f63:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008f67:	66 89 10             	mov    WORD PTR [rax],dx
   140008f6a:	eb 47                	jmp    140008fb3 <__mbrtowc_cp+0x1c3>
   140008f6c:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008f70:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008f73:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008f7a:	00 
   140008f7b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008f7f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008f84:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008f8a:	49 89 c8             	mov    r8,rcx
   140008f8d:	ba 08 00 00 00       	mov    edx,0x8
   140008f92:	89 c1                	mov    ecx,eax
   140008f94:	48 8b 05 8d 82 00 00 	mov    rax,QWORD PTR [rip+0x828d]        # 140011228 <__imp_MultiByteToWideChar>
   140008f9b:	ff d0                	call   rax
   140008f9d:	85 c0                	test   eax,eax
   140008f9f:	75 12                	jne    140008fb3 <__mbrtowc_cp+0x1c3>
   140008fa1:	e8 f2 04 00 00       	call   140009498 <_errno>
   140008fa6:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008fac:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008fb1:	eb 05                	jmp    140008fb8 <__mbrtowc_cp+0x1c8>
   140008fb3:	b8 01 00 00 00       	mov    eax,0x1
   140008fb8:	48 83 c4 40          	add    rsp,0x40
   140008fbc:	5d                   	pop    rbp
   140008fbd:	c3                   	ret

0000000140008fbe <mbrtowc>:
   140008fbe:	55                   	push   rbp
   140008fbf:	53                   	push   rbx
   140008fc0:	48 83 ec 48          	sub    rsp,0x48
   140008fc4:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140008fc9:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008fcd:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008fd1:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008fd5:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140008fd9:	66 c7 45 f6 00 00    	mov    WORD PTR [rbp-0xa],0x0
   140008fdf:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008fe4:	75 0a                	jne    140008ff0 <mbrtowc+0x32>
   140008fe6:	48 8d 45 f6          	lea    rax,[rbp-0xa]
   140008fea:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008fee:	eb 08                	jmp    140008ff8 <mbrtowc+0x3a>
   140008ff0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008ff4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008ff8:	e8 63 04 00 00       	call   140009460 <___mb_cur_max_func>
   140008ffd:	89 c3                	mov    ebx,eax
   140008fff:	e8 54 04 00 00       	call   140009458 <___lc_codepage_func>
   140009004:	41 89 c0             	mov    r8d,eax
   140009007:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
   14000900c:	74 06                	je     140009014 <mbrtowc+0x56>
   14000900e:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   140009012:	eb 07                	jmp    14000901b <mbrtowc+0x5d>
   140009014:	48 8d 05 65 7b 00 00 	lea    rax,[rip+0x7b65]        # 140010b80 <internal_mbstate.2>
   14000901b:	4c 8b 55 30          	mov    r10,QWORD PTR [rbp+0x30]
   14000901f:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140009023:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   140009027:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   14000902b:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   140009030:	49 89 c1             	mov    r9,rax
   140009033:	4d 89 d0             	mov    r8,r10
   140009036:	e8 b5 fd ff ff       	call   140008df0 <__mbrtowc_cp>
   14000903b:	48 98                	cdqe
   14000903d:	48 83 c4 48          	add    rsp,0x48
   140009041:	5b                   	pop    rbx
   140009042:	5d                   	pop    rbp
   140009043:	c3                   	ret

0000000140009044 <mbsrtowcs>:
   140009044:	55                   	push   rbp
   140009045:	48 89 e5             	mov    rbp,rsp
   140009048:	48 83 ec 60          	sub    rsp,0x60
   14000904c:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140009050:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140009054:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140009058:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   14000905c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140009063:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14000906a:	00 
   14000906b:	48 83 7d 28 00       	cmp    QWORD PTR [rbp+0x28],0x0
   140009070:	74 0a                	je     14000907c <mbsrtowcs+0x38>
   140009072:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140009076:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000907a:	eb 0b                	jmp    140009087 <mbsrtowcs+0x43>
   14000907c:	48 8d 05 01 7b 00 00 	lea    rax,[rip+0x7b01]        # 140010b84 <internal_mbstate.1>
   140009083:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140009087:	e8 cc 03 00 00       	call   140009458 <___lc_codepage_func>
   14000908c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000908f:	e8 cc 03 00 00       	call   140009460 <___mb_cur_max_func>
   140009094:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   140009097:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000909c:	74 0c                	je     1400090aa <mbsrtowcs+0x66>
   14000909e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400090a5:	48 85 c0             	test   rax,rax
   1400090a8:	75 0a                	jne    1400090b4 <mbsrtowcs+0x70>
   1400090aa:	b8 00 00 00 00       	mov    eax,0x0
   1400090af:	e9 df 00 00 00       	jmp    140009193 <mbsrtowcs+0x14f>
   1400090b4:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400090b9:	0f 84 86 00 00 00    	je     140009145 <mbsrtowcs+0x101>
   1400090bf:	eb 24                	jmp    1400090e5 <mbsrtowcs+0xa1>
   1400090c1:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   1400090c6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090ca:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1400090cd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400090d0:	48 98                	cdqe
   1400090d2:	48 01 c2             	add    rdx,rax
   1400090d5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090d9:	48 89 10             	mov    QWORD PTR [rax],rdx
   1400090dc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400090df:	48 98                	cdqe
   1400090e1:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   1400090e5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400090e9:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   1400090ed:	73 39                	jae    140009128 <mbsrtowcs+0xe4>
   1400090ef:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400090f3:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
   1400090f7:	49 89 c0             	mov    r8,rax
   1400090fa:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090fe:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140009101:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   140009105:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009109:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   14000910c:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140009110:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   140009113:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   140009117:	48 89 c1             	mov    rcx,rax
   14000911a:	e8 d1 fc ff ff       	call   140008df0 <__mbrtowc_cp>
   14000911f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140009122:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140009126:	7f 99                	jg     1400090c1 <mbsrtowcs+0x7d>
   140009128:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000912c:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140009130:	73 5d                	jae    14000918f <mbsrtowcs+0x14b>
   140009132:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140009136:	75 57                	jne    14000918f <mbsrtowcs+0x14b>
   140009138:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000913c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140009143:	eb 4a                	jmp    14000918f <mbsrtowcs+0x14b>
   140009145:	66 c7 45 de 00 00    	mov    WORD PTR [rbp-0x22],0x0
   14000914b:	eb 09                	jmp    140009156 <mbsrtowcs+0x112>
   14000914d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009150:	48 98                	cdqe
   140009152:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   140009156:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14000915a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000915e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140009161:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009165:	48 01 c2             	add    rdx,rax
   140009168:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   14000916c:	48 8d 45 de          	lea    rax,[rbp-0x22]
   140009170:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   140009173:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140009177:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   14000917a:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   14000917e:	48 89 c1             	mov    rcx,rax
   140009181:	e8 6a fc ff ff       	call   140008df0 <__mbrtowc_cp>
   140009186:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140009189:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000918d:	7f be                	jg     14000914d <mbsrtowcs+0x109>
   14000918f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009193:	48 83 c4 60          	add    rsp,0x60
   140009197:	5d                   	pop    rbp
   140009198:	c3                   	ret

0000000140009199 <mbrlen>:
   140009199:	55                   	push   rbp
   14000919a:	53                   	push   rbx
   14000919b:	48 83 ec 48          	sub    rsp,0x48
   14000919f:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   1400091a4:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   1400091a8:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400091ac:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   1400091b0:	66 c7 45 fe 00 00    	mov    WORD PTR [rbp-0x2],0x0
   1400091b6:	e8 a5 02 00 00       	call   140009460 <___mb_cur_max_func>
   1400091bb:	89 c3                	mov    ebx,eax
   1400091bd:	e8 96 02 00 00       	call   140009458 <___lc_codepage_func>
   1400091c2:	41 89 c0             	mov    r8d,eax
   1400091c5:	48 83 7d 30 00       	cmp    QWORD PTR [rbp+0x30],0x0
   1400091ca:	74 06                	je     1400091d2 <mbrlen+0x39>
   1400091cc:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400091d0:	eb 07                	jmp    1400091d9 <mbrlen+0x40>
   1400091d2:	48 8d 05 af 79 00 00 	lea    rax,[rip+0x79af]        # 140010b88 <s_mbstate.0>
   1400091d9:	4c 8b 55 28          	mov    r10,QWORD PTR [rbp+0x28]
   1400091dd:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400091e1:	48 8d 4d fe          	lea    rcx,[rbp-0x2]
   1400091e5:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   1400091e9:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   1400091ee:	49 89 c1             	mov    r9,rax
   1400091f1:	4d 89 d0             	mov    r8,r10
   1400091f4:	e8 f7 fb ff ff       	call   140008df0 <__mbrtowc_cp>
   1400091f9:	48 98                	cdqe
   1400091fb:	48 83 c4 48          	add    rsp,0x48
   1400091ff:	5b                   	pop    rbx
   140009200:	5d                   	pop    rbp
   140009201:	c3                   	ret
   140009202:	90                   	nop
   140009203:	90                   	nop
   140009204:	90                   	nop
   140009205:	90                   	nop
   140009206:	90                   	nop
   140009207:	90                   	nop
   140009208:	90                   	nop
   140009209:	90                   	nop
   14000920a:	90                   	nop
   14000920b:	90                   	nop
   14000920c:	90                   	nop
   14000920d:	90                   	nop
   14000920e:	90                   	nop
   14000920f:	90                   	nop

0000000140009210 <_initterm_e>:
   140009210:	55                   	push   rbp
   140009211:	48 89 e5             	mov    rbp,rsp
   140009214:	48 83 ec 30          	sub    rsp,0x30
   140009218:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000921c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140009220:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009224:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009228:	eb 29                	jmp    140009253 <_initterm_e+0x43>
   14000922a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000922e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140009231:	48 85 c0             	test   rax,rax
   140009234:	74 17                	je     14000924d <_initterm_e+0x3d>
   140009236:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000923a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000923d:	ff d0                	call   rax
   14000923f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140009242:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   140009246:	74 06                	je     14000924e <_initterm_e+0x3e>
   140009248:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000924b:	eb 15                	jmp    140009262 <_initterm_e+0x52>
   14000924d:	90                   	nop
   14000924e:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140009253:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009257:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   14000925b:	72 cd                	jb     14000922a <_initterm_e+0x1a>
   14000925d:	b8 00 00 00 00       	mov    eax,0x0
   140009262:	48 83 c4 30          	add    rsp,0x30
   140009266:	5d                   	pop    rbp
   140009267:	c3                   	ret
   140009268:	90                   	nop
   140009269:	90                   	nop
   14000926a:	90                   	nop
   14000926b:	90                   	nop
   14000926c:	90                   	nop
   14000926d:	90                   	nop
   14000926e:	90                   	nop
   14000926f:	90                   	nop

0000000140009270 <__p__fmode>:
   140009270:	55                   	push   rbp
   140009271:	48 89 e5             	mov    rbp,rsp
   140009274:	48 8b 05 75 23 00 00 	mov    rax,QWORD PTR [rip+0x2375]        # 14000b5f0 <.refptr.__imp__fmode>
   14000927b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000927e:	5d                   	pop    rbp
   14000927f:	c3                   	ret

0000000140009280 <__p__commode>:
   140009280:	55                   	push   rbp
   140009281:	48 89 e5             	mov    rbp,rsp
   140009284:	48 8b 05 55 23 00 00 	mov    rax,QWORD PTR [rip+0x2355]        # 14000b5e0 <.refptr.__imp__commode>
   14000928b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000928e:	5d                   	pop    rbp
   14000928f:	c3                   	ret

0000000140009290 <__p___initenv>:
   140009290:	55                   	push   rbp
   140009291:	48 89 e5             	mov    rbp,rsp
   140009294:	48 8b 05 35 23 00 00 	mov    rax,QWORD PTR [rip+0x2335]        # 14000b5d0 <.refptr.__imp___initenv>
   14000929b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000929e:	5d                   	pop    rbp
   14000929f:	c3                   	ret

00000001400092a0 <_lock_file>:
   1400092a0:	55                   	push   rbp
   1400092a1:	48 89 e5             	mov    rbp,rsp
   1400092a4:	48 83 ec 20          	sub    rsp,0x20
   1400092a8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400092ac:	b9 00 00 00 00       	mov    ecx,0x0
   1400092b1:	e8 6a 01 00 00       	call   140009420 <__acrt_iob_func>
   1400092b6:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   1400092ba:	72 52                	jb     14000930e <_lock_file+0x6e>
   1400092bc:	b9 13 00 00 00       	mov    ecx,0x13
   1400092c1:	e8 5a 01 00 00       	call   140009420 <__acrt_iob_func>
   1400092c6:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   1400092ca:	72 42                	jb     14000930e <_lock_file+0x6e>
   1400092cc:	b9 00 00 00 00       	mov    ecx,0x0
   1400092d1:	e8 4a 01 00 00       	call   140009420 <__acrt_iob_func>
   1400092d6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400092da:	48 29 c2             	sub    rdx,rax
   1400092dd:	48 c1 fa 04          	sar    rdx,0x4
   1400092e1:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   1400092e8:	aa aa aa 
   1400092eb:	48 0f af c2          	imul   rax,rdx
   1400092ef:	83 c0 10             	add    eax,0x10
   1400092f2:	89 c1                	mov    ecx,eax
   1400092f4:	e8 af 01 00 00       	call   1400094a8 <_lock>
   1400092f9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092fd:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140009300:	80 cc 80             	or     ah,0x80
   140009303:	89 c2                	mov    edx,eax
   140009305:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009309:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   14000930c:	eb 15                	jmp    140009323 <_lock_file+0x83>
   14000930e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009312:	48 83 c0 30          	add    rax,0x30
   140009316:	48 89 c1             	mov    rcx,rax
   140009319:	48 8b 05 c0 7e 00 00 	mov    rax,QWORD PTR [rip+0x7ec0]        # 1400111e0 <__imp_EnterCriticalSection>
   140009320:	ff d0                	call   rax
   140009322:	90                   	nop
   140009323:	90                   	nop
   140009324:	48 83 c4 20          	add    rsp,0x20
   140009328:	5d                   	pop    rbp
   140009329:	c3                   	ret

000000014000932a <_unlock_file>:
   14000932a:	55                   	push   rbp
   14000932b:	48 89 e5             	mov    rbp,rsp
   14000932e:	48 83 ec 20          	sub    rsp,0x20
   140009332:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140009336:	b9 00 00 00 00       	mov    ecx,0x0
   14000933b:	e8 e0 00 00 00       	call   140009420 <__acrt_iob_func>
   140009340:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140009344:	72 52                	jb     140009398 <_unlock_file+0x6e>
   140009346:	b9 13 00 00 00       	mov    ecx,0x13
   14000934b:	e8 d0 00 00 00       	call   140009420 <__acrt_iob_func>
   140009350:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   140009354:	72 42                	jb     140009398 <_unlock_file+0x6e>
   140009356:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000935a:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   14000935d:	80 e4 7f             	and    ah,0x7f
   140009360:	89 c2                	mov    edx,eax
   140009362:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009366:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140009369:	b9 00 00 00 00       	mov    ecx,0x0
   14000936e:	e8 ad 00 00 00       	call   140009420 <__acrt_iob_func>
   140009373:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140009377:	48 29 c2             	sub    rdx,rax
   14000937a:	48 c1 fa 04          	sar    rdx,0x4
   14000937e:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   140009385:	aa aa aa 
   140009388:	48 0f af c2          	imul   rax,rdx
   14000938c:	83 c0 10             	add    eax,0x10
   14000938f:	89 c1                	mov    ecx,eax
   140009391:	e8 1a 01 00 00       	call   1400094b0 <_unlock>
   140009396:	eb 15                	jmp    1400093ad <_unlock_file+0x83>
   140009398:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000939c:	48 83 c0 30          	add    rax,0x30
   1400093a0:	48 89 c1             	mov    rcx,rax
   1400093a3:	48 8b 05 6e 7e 00 00 	mov    rax,QWORD PTR [rip+0x7e6e]        # 140011218 <__imp_LeaveCriticalSection>
   1400093aa:	ff d0                	call   rax
   1400093ac:	90                   	nop
   1400093ad:	90                   	nop
   1400093ae:	48 83 c4 20          	add    rsp,0x20
   1400093b2:	5d                   	pop    rbp
   1400093b3:	c3                   	ret
   1400093b4:	90                   	nop
   1400093b5:	90                   	nop
   1400093b6:	90                   	nop
   1400093b7:	90                   	nop
   1400093b8:	90                   	nop
   1400093b9:	90                   	nop
   1400093ba:	90                   	nop
   1400093bb:	90                   	nop
   1400093bc:	90                   	nop
   1400093bd:	90                   	nop
   1400093be:	90                   	nop
   1400093bf:	90                   	nop

00000001400093c0 <_set_invalid_parameter_handler>:
   1400093c0:	55                   	push   rbp
   1400093c1:	48 89 e5             	mov    rbp,rsp
   1400093c4:	48 83 ec 10          	sub    rsp,0x10
   1400093c8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400093cc:	48 8d 05 bd 77 00 00 	lea    rax,[rip+0x77bd]        # 140010b90 <handler>
   1400093d3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400093d7:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400093db:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400093df:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400093e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400093e7:	48 87 10             	xchg   QWORD PTR [rax],rdx
   1400093ea:	48 89 d0             	mov    rax,rdx
   1400093ed:	48 83 c4 10          	add    rsp,0x10
   1400093f1:	5d                   	pop    rbp
   1400093f2:	c3                   	ret

00000001400093f3 <_get_invalid_parameter_handler>:
   1400093f3:	55                   	push   rbp
   1400093f4:	48 89 e5             	mov    rbp,rsp
   1400093f7:	48 8b 05 92 77 00 00 	mov    rax,QWORD PTR [rip+0x7792]        # 140010b90 <handler>
   1400093fe:	5d                   	pop    rbp
   1400093ff:	c3                   	ret

0000000140009400 <_configthreadlocale>:
   140009400:	55                   	push   rbp
   140009401:	48 89 e5             	mov    rbp,rsp
   140009404:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140009407:	83 7d 10 01          	cmp    DWORD PTR [rbp+0x10],0x1
   14000940b:	75 07                	jne    140009414 <_configthreadlocale+0x14>
   14000940d:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140009412:	eb 05                	jmp    140009419 <_configthreadlocale+0x19>
   140009414:	b8 02 00 00 00       	mov    eax,0x2
   140009419:	5d                   	pop    rbp
   14000941a:	c3                   	ret
   14000941b:	90                   	nop
   14000941c:	90                   	nop
   14000941d:	90                   	nop
   14000941e:	90                   	nop
   14000941f:	90                   	nop

0000000140009420 <__acrt_iob_func>:
   140009420:	55                   	push   rbp
   140009421:	48 89 e5             	mov    rbp,rsp
   140009424:	48 83 ec 20          	sub    rsp,0x20
   140009428:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000942b:	e8 40 00 00 00       	call   140009470 <__iob_func>
   140009430:	48 89 c1             	mov    rcx,rax
   140009433:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140009436:	48 89 d0             	mov    rax,rdx
   140009439:	48 01 c0             	add    rax,rax
   14000943c:	48 01 d0             	add    rax,rdx
   14000943f:	48 c1 e0 04          	shl    rax,0x4
   140009443:	48 01 c8             	add    rax,rcx
   140009446:	48 83 c4 20          	add    rsp,0x20
   14000944a:	5d                   	pop    rbp
   14000944b:	c3                   	ret
   14000944c:	90                   	nop
   14000944d:	90                   	nop
   14000944e:	90                   	nop
   14000944f:	90                   	nop

0000000140009450 <__C_specific_handler>:
   140009450:	ff 25 12 7e 00 00    	jmp    QWORD PTR [rip+0x7e12]        # 140011268 <__imp___C_specific_handler>
   140009456:	90                   	nop
   140009457:	90                   	nop

0000000140009458 <___lc_codepage_func>:
   140009458:	ff 25 12 7e 00 00    	jmp    QWORD PTR [rip+0x7e12]        # 140011270 <__imp____lc_codepage_func>
   14000945e:	90                   	nop
   14000945f:	90                   	nop

0000000140009460 <___mb_cur_max_func>:
   140009460:	ff 25 12 7e 00 00    	jmp    QWORD PTR [rip+0x7e12]        # 140011278 <__imp____mb_cur_max_func>
   140009466:	90                   	nop
   140009467:	90                   	nop

0000000140009468 <__getmainargs>:
   140009468:	ff 25 12 7e 00 00    	jmp    QWORD PTR [rip+0x7e12]        # 140011280 <__imp___getmainargs>
   14000946e:	90                   	nop
   14000946f:	90                   	nop

0000000140009470 <__iob_func>:
   140009470:	ff 25 1a 7e 00 00    	jmp    QWORD PTR [rip+0x7e1a]        # 140011290 <__imp___iob_func>
   140009476:	90                   	nop
   140009477:	90                   	nop

0000000140009478 <__set_app_type>:
   140009478:	ff 25 1a 7e 00 00    	jmp    QWORD PTR [rip+0x7e1a]        # 140011298 <__imp___set_app_type>
   14000947e:	90                   	nop
   14000947f:	90                   	nop

0000000140009480 <__setusermatherr>:
   140009480:	ff 25 1a 7e 00 00    	jmp    QWORD PTR [rip+0x7e1a]        # 1400112a0 <__imp___setusermatherr>
   140009486:	90                   	nop
   140009487:	90                   	nop

0000000140009488 <_amsg_exit>:
   140009488:	ff 25 1a 7e 00 00    	jmp    QWORD PTR [rip+0x7e1a]        # 1400112a8 <__imp__amsg_exit>
   14000948e:	90                   	nop
   14000948f:	90                   	nop

0000000140009490 <_cexit>:
   140009490:	ff 25 1a 7e 00 00    	jmp    QWORD PTR [rip+0x7e1a]        # 1400112b0 <__imp__cexit>
   140009496:	90                   	nop
   140009497:	90                   	nop

0000000140009498 <_errno>:
   140009498:	ff 25 22 7e 00 00    	jmp    QWORD PTR [rip+0x7e22]        # 1400112c0 <__imp__errno>
   14000949e:	90                   	nop
   14000949f:	90                   	nop

00000001400094a0 <_initterm>:
   1400094a0:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 1400112d0 <__imp__initterm>
   1400094a6:	90                   	nop
   1400094a7:	90                   	nop

00000001400094a8 <_lock>:
   1400094a8:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 1400112d8 <__imp__lock>
   1400094ae:	90                   	nop
   1400094af:	90                   	nop

00000001400094b0 <_unlock>:
   1400094b0:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 1400112e0 <__imp__unlock>
   1400094b6:	90                   	nop
   1400094b7:	90                   	nop

00000001400094b8 <abort>:
   1400094b8:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 1400112e8 <__imp_abort>
   1400094be:	90                   	nop
   1400094bf:	90                   	nop

00000001400094c0 <_crt_atexit>:
   1400094c0:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 1400112f0 <__imp__crt_atexit>
   1400094c6:	90                   	nop
   1400094c7:	90                   	nop

00000001400094c8 <calloc>:
   1400094c8:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 1400112f8 <__imp_calloc>
   1400094ce:	90                   	nop
   1400094cf:	90                   	nop

00000001400094d0 <exit>:
   1400094d0:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 140011300 <__imp_exit>
   1400094d6:	90                   	nop
   1400094d7:	90                   	nop

00000001400094d8 <fprintf>:
   1400094d8:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 140011308 <__imp_fprintf>
   1400094de:	90                   	nop
   1400094df:	90                   	nop

00000001400094e0 <fputc>:
   1400094e0:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 140011310 <__imp_fputc>
   1400094e6:	90                   	nop
   1400094e7:	90                   	nop

00000001400094e8 <free>:
   1400094e8:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 140011318 <__imp_free>
   1400094ee:	90                   	nop
   1400094ef:	90                   	nop

00000001400094f0 <localeconv>:
   1400094f0:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 140011320 <__imp_localeconv>
   1400094f6:	90                   	nop
   1400094f7:	90                   	nop

00000001400094f8 <malloc>:
   1400094f8:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 140011328 <__imp_malloc>
   1400094fe:	90                   	nop
   1400094ff:	90                   	nop

0000000140009500 <memcpy>:
   140009500:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 140011330 <__imp_memcpy>
   140009506:	90                   	nop
   140009507:	90                   	nop

0000000140009508 <signal>:
   140009508:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 140011338 <__imp_signal>
   14000950e:	90                   	nop
   14000950f:	90                   	nop

0000000140009510 <strerror>:
   140009510:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 140011340 <__imp_strerror>
   140009516:	90                   	nop
   140009517:	90                   	nop

0000000140009518 <strlen>:
   140009518:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 140011348 <__imp_strlen>
   14000951e:	90                   	nop
   14000951f:	90                   	nop

0000000140009520 <strncmp>:
   140009520:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 140011350 <__imp_strncmp>
   140009526:	90                   	nop
   140009527:	90                   	nop

0000000140009528 <vfprintf>:
   140009528:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 140011358 <__imp_vfprintf>
   14000952e:	90                   	nop
   14000952f:	90                   	nop

0000000140009530 <wcslen>:
   140009530:	ff 25 2a 7e 00 00    	jmp    QWORD PTR [rip+0x7e2a]        # 140011360 <__imp_wcslen>
   140009536:	90                   	nop
   140009537:	90                   	nop
   140009538:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000953f:	00 

0000000140009540 <WideCharToMultiByte>:
   140009540:	ff 25 12 7d 00 00    	jmp    QWORD PTR [rip+0x7d12]        # 140011258 <__imp_WideCharToMultiByte>
   140009546:	90                   	nop
   140009547:	90                   	nop

0000000140009548 <VirtualQuery>:
   140009548:	ff 25 02 7d 00 00    	jmp    QWORD PTR [rip+0x7d02]        # 140011250 <__imp_VirtualQuery>
   14000954e:	90                   	nop
   14000954f:	90                   	nop

0000000140009550 <VirtualProtect>:
   140009550:	ff 25 f2 7c 00 00    	jmp    QWORD PTR [rip+0x7cf2]        # 140011248 <__imp_VirtualProtect>
   140009556:	90                   	nop
   140009557:	90                   	nop

0000000140009558 <TlsGetValue>:
   140009558:	ff 25 e2 7c 00 00    	jmp    QWORD PTR [rip+0x7ce2]        # 140011240 <__imp_TlsGetValue>
   14000955e:	90                   	nop
   14000955f:	90                   	nop

0000000140009560 <Sleep>:
   140009560:	ff 25 d2 7c 00 00    	jmp    QWORD PTR [rip+0x7cd2]        # 140011238 <__imp_Sleep>
   140009566:	90                   	nop
   140009567:	90                   	nop

0000000140009568 <SetUnhandledExceptionFilter>:
   140009568:	ff 25 c2 7c 00 00    	jmp    QWORD PTR [rip+0x7cc2]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   14000956e:	90                   	nop
   14000956f:	90                   	nop

0000000140009570 <MultiByteToWideChar>:
   140009570:	ff 25 b2 7c 00 00    	jmp    QWORD PTR [rip+0x7cb2]        # 140011228 <__imp_MultiByteToWideChar>
   140009576:	90                   	nop
   140009577:	90                   	nop

0000000140009578 <LoadLibraryA>:
   140009578:	ff 25 a2 7c 00 00    	jmp    QWORD PTR [rip+0x7ca2]        # 140011220 <__imp_LoadLibraryA>
   14000957e:	90                   	nop
   14000957f:	90                   	nop

0000000140009580 <LeaveCriticalSection>:
   140009580:	ff 25 92 7c 00 00    	jmp    QWORD PTR [rip+0x7c92]        # 140011218 <__imp_LeaveCriticalSection>
   140009586:	90                   	nop
   140009587:	90                   	nop

0000000140009588 <IsDBCSLeadByteEx>:
   140009588:	ff 25 82 7c 00 00    	jmp    QWORD PTR [rip+0x7c82]        # 140011210 <__imp_IsDBCSLeadByteEx>
   14000958e:	90                   	nop
   14000958f:	90                   	nop

0000000140009590 <InitializeCriticalSection>:
   140009590:	ff 25 72 7c 00 00    	jmp    QWORD PTR [rip+0x7c72]        # 140011208 <__imp_InitializeCriticalSection>
   140009596:	90                   	nop
   140009597:	90                   	nop

0000000140009598 <GetProcAddress>:
   140009598:	ff 25 62 7c 00 00    	jmp    QWORD PTR [rip+0x7c62]        # 140011200 <__imp_GetProcAddress>
   14000959e:	90                   	nop
   14000959f:	90                   	nop

00000001400095a0 <GetModuleHandleA>:
   1400095a0:	ff 25 52 7c 00 00    	jmp    QWORD PTR [rip+0x7c52]        # 1400111f8 <__imp_GetModuleHandleA>
   1400095a6:	90                   	nop
   1400095a7:	90                   	nop

00000001400095a8 <GetLastError>:
   1400095a8:	ff 25 42 7c 00 00    	jmp    QWORD PTR [rip+0x7c42]        # 1400111f0 <__imp_GetLastError>
   1400095ae:	90                   	nop
   1400095af:	90                   	nop

00000001400095b0 <FreeLibrary>:
   1400095b0:	ff 25 32 7c 00 00    	jmp    QWORD PTR [rip+0x7c32]        # 1400111e8 <__imp_FreeLibrary>
   1400095b6:	90                   	nop
   1400095b7:	90                   	nop

00000001400095b8 <EnterCriticalSection>:
   1400095b8:	ff 25 22 7c 00 00    	jmp    QWORD PTR [rip+0x7c22]        # 1400111e0 <__imp_EnterCriticalSection>
   1400095be:	90                   	nop
   1400095bf:	90                   	nop

00000001400095c0 <DeleteCriticalSection>:
   1400095c0:	ff 25 12 7c 00 00    	jmp    QWORD PTR [rip+0x7c12]        # 1400111d8 <__IAT_start__>
   1400095c6:	90                   	nop
   1400095c7:	90                   	nop
   1400095c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400095cf:	00 

00000001400095d0 <register_frame_ctor>:
   1400095d0:	e9 4b 80 ff ff       	jmp    140001620 <__gcc_register_frame>
   1400095d5:	90                   	nop
   1400095d6:	90                   	nop
   1400095d7:	90                   	nop
   1400095d8:	90                   	nop
   1400095d9:	90                   	nop
   1400095da:	90                   	nop
   1400095db:	90                   	nop
   1400095dc:	90                   	nop
   1400095dd:	90                   	nop
   1400095de:	90                   	nop
   1400095df:	90                   	nop
