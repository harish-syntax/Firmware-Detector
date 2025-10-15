
firmware_mini_proto\crypto_variant_O2.exe:     file format pei-x86-64


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
   140001122:	e8 61 82 00 00       	call   140009388 <_amsg_exit>
   140001127:	48 8b 05 32 a5 00 00 	mov    rax,QWORD PTR [rip+0xa532]        # 14000b660 <.refptr.__native_startup_state>
   14000112e:	8b 00                	mov    eax,DWORD PTR [rax]
   140001130:	85 c0                	test   eax,eax
   140001132:	0f 85 a8 01 00 00    	jne    1400012e0 <__tmainCRTStartup+0x26b>
   140001138:	48 8b 05 21 a5 00 00 	mov    rax,QWORD PTR [rip+0xa521]        # 14000b660 <.refptr.__native_startup_state>
   14000113f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001145:	e8 c6 10 00 00       	call   140002210 <_pei386_runtime_relocator>
   14000114a:	48 8b 05 9f a5 00 00 	mov    rax,QWORD PTR [rip+0xa59f]        # 14000b6f0 <.refptr._gnu_exception_handler>
   140001151:	48 89 c1             	mov    rcx,rax
   140001154:	48 8b 05 d5 00 01 00 	mov    rax,QWORD PTR [rip+0x100d5]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   14000115b:	ff d0                	call   rax
   14000115d:	48 8b 15 dc a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4dc]        # 14000b640 <.refptr.__mingw_oldexcpt_handler>
   140001164:	48 89 02             	mov    QWORD PTR [rdx],rax
   140001167:	48 8d 05 92 fe ff ff 	lea    rax,[rip+0xfffffffffffffe92]        # 140001000 <__mingw_invalidParameterHandler>
   14000116e:	48 89 c1             	mov    rcx,rax
   140001171:	e8 4a 81 00 00       	call   1400092c0 <_set_invalid_parameter_handler>
   140001176:	e8 65 17 00 00       	call   1400028e0 <_fpreset>
   14000117b:	e8 18 02 00 00       	call   140001398 <check_managed_app>
   140001180:	89 05 92 ee 00 00    	mov    DWORD PTR [rip+0xee92],eax        # 140010018 <managedapp>
   140001186:	48 8b 05 73 a4 00 00 	mov    rax,QWORD PTR [rip+0xa473]        # 14000b600 <.refptr.__mingw_app_type>
   14000118d:	8b 00                	mov    eax,DWORD PTR [rax]
   14000118f:	85 c0                	test   eax,eax
   140001191:	74 0c                	je     14000119f <__tmainCRTStartup+0x12a>
   140001193:	b9 02 00 00 00       	mov    ecx,0x2
   140001198:	e8 db 81 00 00       	call   140009378 <__set_app_type>
   14000119d:	eb 0a                	jmp    1400011a9 <__tmainCRTStartup+0x134>
   14000119f:	b9 01 00 00 00       	mov    ecx,0x1
   1400011a4:	e8 cf 81 00 00       	call   140009378 <__set_app_type>
   1400011a9:	e8 c2 7f 00 00       	call   140009170 <__p__fmode>
   1400011ae:	48 8b 15 2b a5 00 00 	mov    rdx,QWORD PTR [rip+0xa52b]        # 14000b6e0 <.refptr._fmode>
   1400011b5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011b7:	89 10                	mov    DWORD PTR [rax],edx
   1400011b9:	e8 c2 7f 00 00       	call   140009180 <__p__commode>
   1400011be:	48 8b 15 fb a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4fb]        # 14000b6c0 <.refptr._commode>
   1400011c5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011c7:	89 10                	mov    DWORD PTR [rax],edx
   1400011c9:	e8 22 06 00 00       	call   1400017f0 <_setargv>
   1400011ce:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400011d1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400011d5:	79 0a                	jns    1400011e1 <__tmainCRTStartup+0x16c>
   1400011d7:	b9 08 00 00 00       	mov    ecx,0x8
   1400011dc:	e8 a7 81 00 00       	call   140009388 <_amsg_exit>
   1400011e1:	48 8b 05 68 a3 00 00 	mov    rax,QWORD PTR [rip+0xa368]        # 14000b550 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400011e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400011ea:	83 f8 01             	cmp    eax,0x1
   1400011ed:	75 0f                	jne    1400011fe <__tmainCRTStartup+0x189>
   1400011ef:	48 8b 05 0a a5 00 00 	mov    rax,QWORD PTR [rip+0xa50a]        # 14000b700 <.refptr._matherr>
   1400011f6:	48 89 c1             	mov    rcx,rax
   1400011f9:	e8 2c 11 00 00       	call   14000232a <__mingw_setusermatherr>
   1400011fe:	48 8b 05 bb a3 00 00 	mov    rax,QWORD PTR [rip+0xa3bb]        # 14000b5c0 <.refptr.__globallocalestatus>
   140001205:	8b 00                	mov    eax,DWORD PTR [rax]
   140001207:	83 f8 ff             	cmp    eax,0xffffffff
   14000120a:	75 0a                	jne    140001216 <__tmainCRTStartup+0x1a1>
   14000120c:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   140001211:	e8 ea 80 00 00       	call   140009300 <_configthreadlocale>
   140001216:	48 8b 15 93 a4 00 00 	mov    rdx,QWORD PTR [rip+0xa493]        # 14000b6b0 <.refptr.__xi_z>
   14000121d:	48 8b 05 7c a4 00 00 	mov    rax,QWORD PTR [rip+0xa47c]        # 14000b6a0 <.refptr.__xi_a>
   140001224:	48 89 c1             	mov    rcx,rax
   140001227:	e8 e4 7e 00 00       	call   140009110 <_initterm_e>
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
   140001277:	e8 ec 80 00 00       	call   140009368 <__getmainargs>
   14000127c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000127f:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140001283:	79 0a                	jns    14000128f <__tmainCRTStartup+0x21a>
   140001285:	b9 08 00 00 00       	mov    ecx,0x8
   14000128a:	e8 f9 80 00 00       	call   140009388 <_amsg_exit>
   14000128f:	8b 05 6f ed 00 00    	mov    eax,DWORD PTR [rip+0xed6f]        # 140010004 <argc>
   140001295:	48 8d 15 6c ed 00 00 	lea    rdx,[rip+0xed6c]        # 140010008 <argv>
   14000129c:	89 c1                	mov    ecx,eax
   14000129e:	e8 f9 01 00 00       	call   14000149c <duplicate_ppstrings>
   1400012a3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400012a6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400012aa:	74 0a                	je     1400012b6 <__tmainCRTStartup+0x241>
   1400012ac:	b9 08 00 00 00       	mov    ecx,0x8
   1400012b1:	e8 d2 80 00 00       	call   140009388 <_amsg_exit>
   1400012b6:	48 8b 15 d3 a3 00 00 	mov    rdx,QWORD PTR [rip+0xa3d3]        # 14000b690 <.refptr.__xc_z>
   1400012bd:	48 8b 05 bc a3 00 00 	mov    rax,QWORD PTR [rip+0xa3bc]        # 14000b680 <.refptr.__xc_a>
   1400012c4:	48 89 c1             	mov    rcx,rax
   1400012c7:	e8 d4 80 00 00       	call   1400093a0 <_initterm>
   1400012cc:	e8 f6 04 00 00       	call   1400017c7 <__main>
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
   140001339:	e8 52 7e 00 00       	call   140009190 <__p___initenv>
   14000133e:	48 8b 15 cb ec 00 00 	mov    rdx,QWORD PTR [rip+0xeccb]        # 140010010 <envp>
   140001345:	48 89 10             	mov    QWORD PTR [rax],rdx
   140001348:	48 8b 0d c1 ec 00 00 	mov    rcx,QWORD PTR [rip+0xecc1]        # 140010010 <envp>
   14000134f:	48 8b 15 b2 ec 00 00 	mov    rdx,QWORD PTR [rip+0xecb2]        # 140010008 <argv>
   140001356:	8b 05 a8 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca8]        # 140010004 <argc>
   14000135c:	49 89 c8             	mov    r8,rcx
   14000135f:	89 c1                	mov    ecx,eax
   140001361:	e8 9a 81 00 00       	call   140009500 <main>
   140001366:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140001369:	8b 05 a9 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca9]        # 140010018 <managedapp>
   14000136f:	85 c0                	test   eax,eax
   140001371:	75 0a                	jne    14000137d <__tmainCRTStartup+0x308>
   140001373:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001376:	89 c1                	mov    ecx,eax
   140001378:	e8 53 80 00 00       	call   1400093d0 <exit>
   14000137d:	8b 05 99 ec 00 00    	mov    eax,DWORD PTR [rip+0xec99]        # 14001001c <has_cctor>
   140001383:	85 c0                	test   eax,eax
   140001385:	75 05                	jne    14000138c <__tmainCRTStartup+0x317>
   140001387:	e8 04 80 00 00       	call   140009390 <_cexit>
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
   1400014bd:	e8 36 7f 00 00       	call   1400093f8 <malloc>
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
   140001508:	e8 0b 7f 00 00       	call   140009418 <strlen>
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
   140001531:	e8 c2 7e 00 00       	call   1400093f8 <malloc>
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
   140001594:	e8 67 7e 00 00       	call   140009400 <memcpy>
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
   1400015ee:	e8 cd 7d 00 00       	call   1400093c0 <_crt_atexit>
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

0000000140001710 <__do_global_dtors>:
   140001710:	55                   	push   rbp
   140001711:	48 89 e5             	mov    rbp,rsp
   140001714:	48 83 ec 20          	sub    rsp,0x20
   140001718:	eb 1e                	jmp    140001738 <__do_global_dtors+0x28>
   14000171a:	48 8b 05 ef 88 00 00 	mov    rax,QWORD PTR [rip+0x88ef]        # 14000a010 <p.0>
   140001721:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001724:	ff d0                	call   rax
   140001726:	48 8b 05 e3 88 00 00 	mov    rax,QWORD PTR [rip+0x88e3]        # 14000a010 <p.0>
   14000172d:	48 83 c0 08          	add    rax,0x8
   140001731:	48 89 05 d8 88 00 00 	mov    QWORD PTR [rip+0x88d8],rax        # 14000a010 <p.0>
   140001738:	48 8b 05 d1 88 00 00 	mov    rax,QWORD PTR [rip+0x88d1]        # 14000a010 <p.0>
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
   140001757:	48 8b 05 02 9e 00 00 	mov    rax,QWORD PTR [rip+0x9e02]        # 14000b560 <.refptr.__CTOR_LIST__>
   14000175e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001761:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140001764:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
   140001768:	75 25                	jne    14000178f <__do_global_ctors+0x40>
   14000176a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001771:	eb 04                	jmp    140001777 <__do_global_ctors+0x28>
   140001773:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001777:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000177a:	8d 50 01             	lea    edx,[rax+0x1]
   14000177d:	48 8b 05 dc 9d 00 00 	mov    rax,QWORD PTR [rip+0x9ddc]        # 14000b560 <.refptr.__CTOR_LIST__>
   140001784:	89 d2                	mov    edx,edx
   140001786:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14000178a:	48 85 c0             	test   rax,rax
   14000178d:	75 e4                	jne    140001773 <__do_global_ctors+0x24>
   14000178f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001792:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140001795:	eb 14                	jmp    1400017ab <__do_global_ctors+0x5c>
   140001797:	48 8b 05 c2 9d 00 00 	mov    rax,QWORD PTR [rip+0x9dc2]        # 14000b560 <.refptr.__CTOR_LIST__>
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
   1400017cf:	8b 05 ab e8 00 00    	mov    eax,DWORD PTR [rip+0xe8ab]        # 140010080 <initialized>
   1400017d5:	85 c0                	test   eax,eax
   1400017d7:	75 0f                	jne    1400017e8 <__main+0x21>
   1400017d9:	c7 05 9d e8 00 00 01 	mov    DWORD PTR [rip+0xe89d],0x1        # 140010080 <initialized>
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
   140001813:	48 8b 05 26 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d26]        # 14000b540 <.refptr._CRT_MT>
   14000181a:	8b 00                	mov    eax,DWORD PTR [rax]
   14000181c:	83 f8 02             	cmp    eax,0x2
   14000181f:	74 0d                	je     14000182e <__dyn_tls_init+0x2e>
   140001821:	48 8b 05 18 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d18]        # 14000b540 <.refptr._CRT_MT>
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
   140001852:	48 8d 05 2f ae 00 00 	lea    rax,[rip+0xae2f]        # 14000c688 <___crt_xd_start__>
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
   140001886:	48 8d 05 03 ae 00 00 	lea    rax,[rip+0xae03]        # 14000c690 <__xd_z>
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
   140001959:	48 8d 05 60 97 00 00 	lea    rax,[rip+0x9760]        # 14000b0c0 <.rdata>
   140001960:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001964:	eb 4d                	jmp    1400019b3 <_matherr+0xb3>
   140001966:	48 8d 05 72 97 00 00 	lea    rax,[rip+0x9772]        # 14000b0df <.rdata+0x1f>
   14000196d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001971:	eb 40                	jmp    1400019b3 <_matherr+0xb3>
   140001973:	48 8d 05 86 97 00 00 	lea    rax,[rip+0x9786]        # 14000b100 <.rdata+0x40>
   14000197a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000197e:	eb 33                	jmp    1400019b3 <_matherr+0xb3>
   140001980:	48 8d 05 99 97 00 00 	lea    rax,[rip+0x9799]        # 14000b120 <.rdata+0x60>
   140001987:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000198b:	eb 26                	jmp    1400019b3 <_matherr+0xb3>
   14000198d:	48 8d 05 b4 97 00 00 	lea    rax,[rip+0x97b4]        # 14000b148 <.rdata+0x88>
   140001994:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001998:	eb 19                	jmp    1400019b3 <_matherr+0xb3>
   14000199a:	48 8d 05 cf 97 00 00 	lea    rax,[rip+0x97cf]        # 14000b170 <.rdata+0xb0>
   1400019a1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019a5:	eb 0c                	jmp    1400019b3 <_matherr+0xb3>
   1400019a7:	48 8d 05 f8 97 00 00 	lea    rax,[rip+0x97f8]        # 14000b1a6 <.rdata+0xe6>
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
   1400019dc:	e8 3f 79 00 00       	call   140009320 <__acrt_iob_func>
   1400019e1:	48 89 c1             	mov    rcx,rax
   1400019e4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400019e8:	48 8d 05 c9 97 00 00 	lea    rax,[rip+0x97c9]        # 14000b1b8 <.rdata+0xf8>
   1400019ef:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   1400019f6:	f2 0f 11 7c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm7
   1400019fc:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140001a02:	49 89 d9             	mov    r9,rbx
   140001a05:	49 89 d0             	mov    r8,rdx
   140001a08:	48 89 c2             	mov    rdx,rax
   140001a0b:	e8 c8 79 00 00       	call   1400093d8 <fprintf>
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
   140001a58:	e8 c3 78 00 00       	call   140009320 <__acrt_iob_func>
   140001a5d:	48 89 c1             	mov    rcx,rax
   140001a60:	48 8d 05 89 97 00 00 	lea    rax,[rip+0x9789]        # 14000b1f0 <.rdata>
   140001a67:	48 89 c2             	mov    rdx,rax
   140001a6a:	e8 69 79 00 00       	call   1400093d8 <fprintf>
   140001a6f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140001a73:	b9 02 00 00 00       	mov    ecx,0x2
   140001a78:	e8 a3 78 00 00       	call   140009320 <__acrt_iob_func>
   140001a7d:	48 89 c1             	mov    rcx,rax
   140001a80:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001a84:	49 89 d8             	mov    r8,rbx
   140001a87:	48 89 c2             	mov    rdx,rax
   140001a8a:	e8 99 79 00 00       	call   140009428 <vfprintf>
   140001a8f:	e8 24 79 00 00       	call   1400093b8 <abort>
   140001a94:	90                   	nop

0000000140001a95 <mark_section_writable>:
   140001a95:	55                   	push   rbp
   140001a96:	48 89 e5             	mov    rbp,rsp
   140001a99:	48 83 ec 60          	sub    rsp,0x60
   140001a9d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001aa1:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001aa8:	e9 82 00 00 00       	jmp    140001b2f <mark_section_writable+0x9a>
   140001aad:	48 8b 0d 2c e6 00 00 	mov    rcx,QWORD PTR [rip+0xe62c]        # 1400100e0 <the_secs>
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
   140001ad5:	48 8b 0d 04 e6 00 00 	mov    rcx,QWORD PTR [rip+0xe604]        # 1400100e0 <the_secs>
   140001adc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001adf:	48 63 d0             	movsxd rdx,eax
   140001ae2:	48 89 d0             	mov    rax,rdx
   140001ae5:	48 c1 e0 02          	shl    rax,0x2
   140001ae9:	48 01 d0             	add    rax,rdx
   140001aec:	48 c1 e0 03          	shl    rax,0x3
   140001af0:	48 01 c8             	add    rax,rcx
   140001af3:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140001af7:	4c 8b 05 e2 e5 00 00 	mov    r8,QWORD PTR [rip+0xe5e2]        # 1400100e0 <the_secs>
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
   140001b2f:	8b 05 b3 e5 00 00    	mov    eax,DWORD PTR [rip+0xe5b3]        # 1400100e8 <maxSections>
   140001b35:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001b38:	0f 8c 6f ff ff ff    	jl     140001aad <mark_section_writable+0x18>
   140001b3e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001b42:	48 89 c1             	mov    rcx,rax
   140001b45:	e8 81 0f 00 00       	call   140002acb <__mingw_GetSectionForAddress>
   140001b4a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001b4e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140001b53:	75 13                	jne    140001b68 <mark_section_writable+0xd3>
   140001b55:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001b59:	48 8d 0d b0 96 00 00 	lea    rcx,[rip+0x96b0]        # 14000b210 <.rdata+0x20>
   140001b60:	48 89 c2             	mov    rdx,rax
   140001b63:	e8 c8 fe ff ff       	call   140001a30 <__report_error>
   140001b68:	48 8b 0d 71 e5 00 00 	mov    rcx,QWORD PTR [rip+0xe571]        # 1400100e0 <the_secs>
   140001b6f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b72:	48 63 d0             	movsxd rdx,eax
   140001b75:	48 89 d0             	mov    rax,rdx
   140001b78:	48 c1 e0 02          	shl    rax,0x2
   140001b7c:	48 01 d0             	add    rax,rdx
   140001b7f:	48 c1 e0 03          	shl    rax,0x3
   140001b83:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001b87:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001b8b:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   140001b8f:	48 8b 0d 4a e5 00 00 	mov    rcx,QWORD PTR [rip+0xe54a]        # 1400100e0 <the_secs>
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
   140001bc5:	4c 8b 05 14 e5 00 00 	mov    r8,QWORD PTR [rip+0xe514]        # 1400100e0 <the_secs>
   140001bcc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001bcf:	48 63 d0             	movsxd rdx,eax
   140001bd2:	48 89 d0             	mov    rax,rdx
   140001bd5:	48 c1 e0 02          	shl    rax,0x2
   140001bd9:	48 01 d0             	add    rax,rdx
   140001bdc:	48 c1 e0 03          	shl    rax,0x3
   140001be0:	4c 01 c0             	add    rax,r8
   140001be3:	4a 8d 14 09          	lea    rdx,[rcx+r9*1]
   140001be7:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   140001beb:	48 8b 0d ee e4 00 00 	mov    rcx,QWORD PTR [rip+0xe4ee]        # 1400100e0 <the_secs>
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
   140001c1a:	48 8b 05 2f f6 00 00 	mov    rax,QWORD PTR [rip+0xf62f]        # 140011250 <__imp_VirtualQuery>
   140001c21:	ff d0                	call   rax
   140001c23:	48 85 c0             	test   rax,rax
   140001c26:	75 3f                	jne    140001c67 <mark_section_writable+0x1d2>
   140001c28:	48 8b 0d b1 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe4b1]        # 1400100e0 <the_secs>
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
   140001c53:	48 8d 05 d6 95 00 00 	lea    rax,[rip+0x95d6]        # 14000b230 <.rdata+0x40>
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
   140001cb1:	48 8b 0d 28 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe428]        # 1400100e0 <the_secs>
   140001cb8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001cbb:	48 63 d0             	movsxd rdx,eax
   140001cbe:	48 89 d0             	mov    rax,rdx
   140001cc1:	48 c1 e0 02          	shl    rax,0x2
   140001cc5:	48 01 d0             	add    rax,rdx
   140001cc8:	48 c1 e0 03          	shl    rax,0x3
   140001ccc:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001cd0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001cd4:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140001cd8:	48 8b 0d 01 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe401]        # 1400100e0 <the_secs>
   140001cdf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001ce2:	48 63 d0             	movsxd rdx,eax
   140001ce5:	48 89 d0             	mov    rax,rdx
   140001ce8:	48 c1 e0 02          	shl    rax,0x2
   140001cec:	48 01 d0             	add    rax,rdx
   140001cef:	48 c1 e0 03          	shl    rax,0x3
   140001cf3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001cf7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140001cfb:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   140001cff:	48 8b 0d da e3 00 00 	mov    rcx,QWORD PTR [rip+0xe3da]        # 1400100e0 <the_secs>
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
   140001d34:	48 8b 05 0d f5 00 00 	mov    rax,QWORD PTR [rip+0xf50d]        # 140011248 <__imp_VirtualProtect>
   140001d3b:	ff d0                	call   rax
   140001d3d:	85 c0                	test   eax,eax
   140001d3f:	75 1a                	jne    140001d5b <mark_section_writable+0x2c6>
   140001d41:	48 8b 05 a8 f4 00 00 	mov    rax,QWORD PTR [rip+0xf4a8]        # 1400111f0 <__imp_GetLastError>
   140001d48:	ff d0                	call   rax
   140001d4a:	89 c2                	mov    edx,eax
   140001d4c:	48 8d 05 15 95 00 00 	lea    rax,[rip+0x9515]        # 14000b268 <.rdata+0x78>
   140001d53:	48 89 c1             	mov    rcx,rax
   140001d56:	e8 d5 fc ff ff       	call   140001a30 <__report_error>
   140001d5b:	8b 05 87 e3 00 00    	mov    eax,DWORD PTR [rip+0xe387]        # 1400100e8 <maxSections>
   140001d61:	83 c0 01             	add    eax,0x1
   140001d64:	89 05 7e e3 00 00    	mov    DWORD PTR [rip+0xe37e],eax        # 1400100e8 <maxSections>
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
   140001d87:	48 8b 0d 52 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe352]        # 1400100e0 <the_secs>
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
   140001daf:	48 8b 0d 2a e3 00 00 	mov    rcx,QWORD PTR [rip+0xe32a]        # 1400100e0 <the_secs>
   140001db6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001db9:	48 63 d0             	movsxd rdx,eax
   140001dbc:	48 89 d0             	mov    rax,rdx
   140001dbf:	48 c1 e0 02          	shl    rax,0x2
   140001dc3:	48 01 d0             	add    rax,rdx
   140001dc6:	48 c1 e0 03          	shl    rax,0x3
   140001dca:	48 01 c8             	add    rax,rcx
   140001dcd:	44 8b 10             	mov    r10d,DWORD PTR [rax]
   140001dd0:	48 8b 0d 09 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe309]        # 1400100e0 <the_secs>
   140001dd7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001dda:	48 63 d0             	movsxd rdx,eax
   140001ddd:	48 89 d0             	mov    rax,rdx
   140001de0:	48 c1 e0 02          	shl    rax,0x2
   140001de4:	48 01 d0             	add    rax,rdx
   140001de7:	48 c1 e0 03          	shl    rax,0x3
   140001deb:	48 01 c8             	add    rax,rcx
   140001dee:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   140001df2:	4c 8b 05 e7 e2 00 00 	mov    r8,QWORD PTR [rip+0xe2e7]        # 1400100e0 <the_secs>
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
   140001e24:	48 8b 05 1d f4 00 00 	mov    rax,QWORD PTR [rip+0xf41d]        # 140011248 <__imp_VirtualProtect>
   140001e2b:	ff d0                	call   rax
   140001e2d:	eb 01                	jmp    140001e30 <restore_modified_sections+0xbd>
   140001e2f:	90                   	nop
   140001e30:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001e34:	8b 05 ae e2 00 00    	mov    eax,DWORD PTR [rip+0xe2ae]        # 1400100e8 <maxSections>
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
   140001e84:	e8 77 75 00 00       	call   140009400 <memcpy>
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
   140001f74:	48 8d 05 15 93 00 00 	lea    rax,[rip+0x9315]        # 14000b290 <.rdata+0xa0>
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
   1400020ae:	48 8d 0d 13 92 00 00 	lea    rcx,[rip+0x9213]        # 14000b2c8 <.rdata+0xd8>
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
   140002158:	48 8d 0d 99 91 00 00 	lea    rcx,[rip+0x9199]        # 14000b2f8 <.rdata+0x108>
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
   140002218:	8b 05 ce de 00 00    	mov    eax,DWORD PTR [rip+0xdece]        # 1400100ec <was_init.0>
   14000221e:	85 c0                	test   eax,eax
   140002220:	0f 85 88 00 00 00    	jne    1400022ae <_pei386_runtime_relocator+0x9e>
   140002226:	8b 05 c0 de 00 00    	mov    eax,DWORD PTR [rip+0xdec0]        # 1400100ec <was_init.0>
   14000222c:	83 c0 01             	add    eax,0x1
   14000222f:	89 05 b7 de 00 00    	mov    DWORD PTR [rip+0xdeb7],eax        # 1400100ec <was_init.0>
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
   140002276:	48 89 05 63 de 00 00 	mov    QWORD PTR [rip+0xde63],rax        # 1400100e0 <the_secs>
   14000227d:	c7 05 61 de 00 00 00 	mov    DWORD PTR [rip+0xde61],0x0        # 1400100e8 <maxSections>
   140002284:	00 00 00 
   140002287:	48 8b 0d e2 92 00 00 	mov    rcx,QWORD PTR [rip+0x92e2]        # 14000b570 <.refptr.__ImageBase>
   14000228e:	48 8b 15 eb 92 00 00 	mov    rdx,QWORD PTR [rip+0x92eb]        # 14000b580 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140002295:	48 8b 05 f4 92 00 00 	mov    rax,QWORD PTR [rip+0x92f4]        # 14000b590 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
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
   1400022d9:	48 8b 05 10 de 00 00 	mov    rax,QWORD PTR [rip+0xde10]        # 1400100f0 <stUserMathErr>
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
   140002311:	48 8b 15 d8 dd 00 00 	mov    rdx,QWORD PTR [rip+0xddd8]        # 1400100f0 <stUserMathErr>
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
   14000233a:	48 89 05 af dd 00 00 	mov    QWORD PTR [rip+0xddaf],rax        # 1400100f0 <stUserMathErr>
   140002341:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002345:	48 89 c1             	mov    rcx,rax
   140002348:	e8 33 70 00 00       	call   140009380 <__setusermatherr>
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
   140002499:	e8 6a 6f 00 00       	call   140009408 <signal>
   14000249e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400024a2:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400024a7:	75 1b                	jne    1400024c4 <_gnu_exception_handler+0x164>
   1400024a9:	ba 01 00 00 00       	mov    edx,0x1
   1400024ae:	b9 0b 00 00 00       	mov    ecx,0xb
   1400024b3:	e8 50 6f 00 00       	call   140009408 <signal>
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
   1400024f0:	e8 13 6f 00 00       	call   140009408 <signal>
   1400024f5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400024f9:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400024fe:	75 1b                	jne    14000251b <_gnu_exception_handler+0x1bb>
   140002500:	ba 01 00 00 00       	mov    edx,0x1
   140002505:	b9 04 00 00 00       	mov    ecx,0x4
   14000250a:	e8 f9 6e 00 00       	call   140009408 <signal>
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
   14000254b:	e8 b8 6e 00 00       	call   140009408 <signal>
   140002550:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002554:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002559:	75 23                	jne    14000257e <_gnu_exception_handler+0x21e>
   14000255b:	ba 01 00 00 00       	mov    edx,0x1
   140002560:	b9 08 00 00 00       	mov    ecx,0x8
   140002565:	e8 9e 6e 00 00       	call   140009408 <signal>
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
   1400025b2:	48 8b 05 57 db 00 00 	mov    rax,QWORD PTR [rip+0xdb57]        # 140010110 <__mingw_oldexcpt_handler>
   1400025b9:	48 85 c0             	test   rax,rax
   1400025bc:	74 13                	je     1400025d1 <_gnu_exception_handler+0x271>
   1400025be:	48 8b 15 4b db 00 00 	mov    rdx,QWORD PTR [rip+0xdb4b]        # 140010110 <__mingw_oldexcpt_handler>
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
   1400025ef:	8b 05 53 db 00 00    	mov    eax,DWORD PTR [rip+0xdb53]        # 140010148 <__mingwthr_cs_init>
   1400025f5:	85 c0                	test   eax,eax
   1400025f7:	75 07                	jne    140002600 <___w64_mingwthr_add_key_dtor+0x20>
   1400025f9:	b8 00 00 00 00       	mov    eax,0x0
   1400025fe:	eb 7b                	jmp    14000267b <___w64_mingwthr_add_key_dtor+0x9b>
   140002600:	ba 18 00 00 00       	mov    edx,0x18
   140002605:	b9 01 00 00 00       	mov    ecx,0x1
   14000260a:	e8 b9 6d 00 00       	call   1400093c8 <calloc>
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
   140002636:	48 8d 05 e3 da 00 00 	lea    rax,[rip+0xdae3]        # 140010120 <__mingwthr_cs>
   14000263d:	48 89 c1             	mov    rcx,rax
   140002640:	48 8b 05 99 eb 00 00 	mov    rax,QWORD PTR [rip+0xeb99]        # 1400111e0 <__imp_EnterCriticalSection>
   140002647:	ff d0                	call   rax
   140002649:	48 8b 15 00 db 00 00 	mov    rdx,QWORD PTR [rip+0xdb00]        # 140010150 <key_dtor_list>
   140002650:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002654:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   140002658:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000265c:	48 89 05 ed da 00 00 	mov    QWORD PTR [rip+0xdaed],rax        # 140010150 <key_dtor_list>
   140002663:	48 8d 05 b6 da 00 00 	lea    rax,[rip+0xdab6]        # 140010120 <__mingwthr_cs>
   14000266a:	48 89 c1             	mov    rcx,rax
   14000266d:	48 8b 05 a4 eb 00 00 	mov    rax,QWORD PTR [rip+0xeba4]        # 140011218 <__imp_LeaveCriticalSection>
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
   14000268c:	8b 05 b6 da 00 00    	mov    eax,DWORD PTR [rip+0xdab6]        # 140010148 <__mingwthr_cs_init>
   140002692:	85 c0                	test   eax,eax
   140002694:	75 0a                	jne    1400026a0 <___w64_mingwthr_remove_key_dtor+0x1f>
   140002696:	b8 00 00 00 00       	mov    eax,0x0
   14000269b:	e9 9c 00 00 00       	jmp    14000273c <___w64_mingwthr_remove_key_dtor+0xbb>
   1400026a0:	48 8d 05 79 da 00 00 	lea    rax,[rip+0xda79]        # 140010120 <__mingwthr_cs>
   1400026a7:	48 89 c1             	mov    rcx,rax
   1400026aa:	48 8b 05 2f eb 00 00 	mov    rax,QWORD PTR [rip+0xeb2f]        # 1400111e0 <__imp_EnterCriticalSection>
   1400026b1:	ff d0                	call   rax
   1400026b3:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   1400026ba:	00 
   1400026bb:	48 8b 05 8e da 00 00 	mov    rax,QWORD PTR [rip+0xda8e]        # 140010150 <key_dtor_list>
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
   1400026e2:	48 89 05 67 da 00 00 	mov    QWORD PTR [rip+0xda67],rax        # 140010150 <key_dtor_list>
   1400026e9:	eb 10                	jmp    1400026fb <___w64_mingwthr_remove_key_dtor+0x7a>
   1400026eb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400026ef:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   1400026f3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026f7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1400026fb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400026ff:	48 89 c1             	mov    rcx,rax
   140002702:	e8 e1 6c 00 00       	call   1400093e8 <free>
   140002707:	eb 1b                	jmp    140002724 <___w64_mingwthr_remove_key_dtor+0xa3>
   140002709:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000270d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002711:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002715:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002719:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000271d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002722:	75 a4                	jne    1400026c8 <___w64_mingwthr_remove_key_dtor+0x47>
   140002724:	48 8d 05 f5 d9 00 00 	lea    rax,[rip+0xd9f5]        # 140010120 <__mingwthr_cs>
   14000272b:	48 89 c1             	mov    rcx,rax
   14000272e:	48 8b 05 e3 ea 00 00 	mov    rax,QWORD PTR [rip+0xeae3]        # 140011218 <__imp_LeaveCriticalSection>
   140002735:	ff d0                	call   rax
   140002737:	b8 00 00 00 00       	mov    eax,0x0
   14000273c:	48 83 c4 30          	add    rsp,0x30
   140002740:	5d                   	pop    rbp
   140002741:	c3                   	ret

0000000140002742 <__mingwthr_run_key_dtors>:
   140002742:	55                   	push   rbp
   140002743:	48 89 e5             	mov    rbp,rsp
   140002746:	48 83 ec 30          	sub    rsp,0x30
   14000274a:	8b 05 f8 d9 00 00    	mov    eax,DWORD PTR [rip+0xd9f8]        # 140010148 <__mingwthr_cs_init>
   140002750:	85 c0                	test   eax,eax
   140002752:	0f 84 82 00 00 00    	je     1400027da <__mingwthr_run_key_dtors+0x98>
   140002758:	48 8d 05 c1 d9 00 00 	lea    rax,[rip+0xd9c1]        # 140010120 <__mingwthr_cs>
   14000275f:	48 89 c1             	mov    rcx,rax
   140002762:	48 8b 05 77 ea 00 00 	mov    rax,QWORD PTR [rip+0xea77]        # 1400111e0 <__imp_EnterCriticalSection>
   140002769:	ff d0                	call   rax
   14000276b:	48 8b 05 de d9 00 00 	mov    rax,QWORD PTR [rip+0xd9de]        # 140010150 <key_dtor_list>
   140002772:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002776:	eb 46                	jmp    1400027be <__mingwthr_run_key_dtors+0x7c>
   140002778:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000277c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000277e:	89 c1                	mov    ecx,eax
   140002780:	48 8b 05 b9 ea 00 00 	mov    rax,QWORD PTR [rip+0xeab9]        # 140011240 <__imp_TlsGetValue>
   140002787:	ff d0                	call   rax
   140002789:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000278d:	48 8b 05 5c ea 00 00 	mov    rax,QWORD PTR [rip+0xea5c]        # 1400111f0 <__imp_GetLastError>
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
   1400027c5:	48 8d 05 54 d9 00 00 	lea    rax,[rip+0xd954]        # 140010120 <__mingwthr_cs>
   1400027cc:	48 89 c1             	mov    rcx,rax
   1400027cf:	48 8b 05 42 ea 00 00 	mov    rax,QWORD PTR [rip+0xea42]        # 140011218 <__imp_LeaveCriticalSection>
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
   14000282c:	8b 05 16 d9 00 00    	mov    eax,DWORD PTR [rip+0xd916]        # 140010148 <__mingwthr_cs_init>
   140002832:	85 c0                	test   eax,eax
   140002834:	75 13                	jne    140002849 <__mingw_TLScallback+0x68>
   140002836:	48 8d 05 e3 d8 00 00 	lea    rax,[rip+0xd8e3]        # 140010120 <__mingwthr_cs>
   14000283d:	48 89 c1             	mov    rcx,rax
   140002840:	48 8b 05 c1 e9 00 00 	mov    rax,QWORD PTR [rip+0xe9c1]        # 140011208 <__imp_InitializeCriticalSection>
   140002847:	ff d0                	call   rax
   140002849:	c7 05 f5 d8 00 00 01 	mov    DWORD PTR [rip+0xd8f5],0x1        # 140010148 <__mingwthr_cs_init>
   140002850:	00 00 00 
   140002853:	eb 7d                	jmp    1400028d2 <__mingw_TLScallback+0xf1>
   140002855:	e8 e8 fe ff ff       	call   140002742 <__mingwthr_run_key_dtors>
   14000285a:	8b 05 e8 d8 00 00    	mov    eax,DWORD PTR [rip+0xd8e8]        # 140010148 <__mingwthr_cs_init>
   140002860:	83 f8 01             	cmp    eax,0x1
   140002863:	75 6c                	jne    1400028d1 <__mingw_TLScallback+0xf0>
   140002865:	48 8b 05 e4 d8 00 00 	mov    rax,QWORD PTR [rip+0xd8e4]        # 140010150 <key_dtor_list>
   14000286c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002870:	eb 20                	jmp    140002892 <__mingw_TLScallback+0xb1>
   140002872:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002876:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000287a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000287e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002882:	48 89 c1             	mov    rcx,rax
   140002885:	e8 5e 6b 00 00       	call   1400093e8 <free>
   14000288a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000288e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002892:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002897:	75 d9                	jne    140002872 <__mingw_TLScallback+0x91>
   140002899:	48 c7 05 ac d8 00 00 	mov    QWORD PTR [rip+0xd8ac],0x0        # 140010150 <key_dtor_list>
   1400028a0:	00 00 00 00 
   1400028a4:	c7 05 9a d8 00 00 00 	mov    DWORD PTR [rip+0xd89a],0x0        # 140010148 <__mingwthr_cs_init>
   1400028ab:	00 00 00 
   1400028ae:	48 8d 05 6b d8 00 00 	lea    rax,[rip+0xd86b]        # 140010120 <__mingwthr_cs>
   1400028b5:	48 89 c1             	mov    rcx,rax
   1400028b8:	48 8b 05 19 e9 00 00 	mov    rax,QWORD PTR [rip+0xe919]        # 1400111d8 <__IAT_start__>
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
   140002a18:	e8 fb 69 00 00       	call   140009418 <strlen>
   140002a1d:	48 83 f8 08          	cmp    rax,0x8
   140002a21:	76 0a                	jbe    140002a2d <_FindPESectionByName+0x28>
   140002a23:	b8 00 00 00 00       	mov    eax,0x0
   140002a28:	e9 98 00 00 00       	jmp    140002ac5 <_FindPESectionByName+0xc0>
   140002a2d:	48 8b 05 3c 8b 00 00 	mov    rax,QWORD PTR [rip+0x8b3c]        # 14000b570 <.refptr.__ImageBase>
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
   140002a98:	e8 83 69 00 00       	call   140009420 <strncmp>
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
   140002ad7:	48 8b 05 92 8a 00 00 	mov    rax,QWORD PTR [rip+0x8a92]        # 14000b570 <.refptr.__ImageBase>
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
   140002b23:	48 8b 05 46 8a 00 00 	mov    rax,QWORD PTR [rip+0x8a46]        # 14000b570 <.refptr.__ImageBase>
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
   140002b77:	48 8b 05 f2 89 00 00 	mov    rax,QWORD PTR [rip+0x89f2]        # 14000b570 <.refptr.__ImageBase>
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
   140002c1f:	48 8b 05 4a 89 00 00 	mov    rax,QWORD PTR [rip+0x894a]        # 14000b570 <.refptr.__ImageBase>
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
   140002c57:	48 8b 05 12 89 00 00 	mov    rax,QWORD PTR [rip+0x8912]        # 14000b570 <.refptr.__ImageBase>
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
   140002cc7:	48 8b 05 a2 88 00 00 	mov    rax,QWORD PTR [rip+0x88a2]        # 14000b570 <.refptr.__ImageBase>
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

0000000140002de0 <__mingw_printf>:
   140002de0:	55                   	push   rbp
   140002de1:	53                   	push   rbx
   140002de2:	48 83 ec 48          	sub    rsp,0x48
   140002de6:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140002deb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140002def:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140002df3:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140002df7:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140002dfb:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140002dff:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002e03:	b9 01 00 00 00       	mov    ecx,0x1
   140002e08:	e8 13 65 00 00       	call   140009320 <__acrt_iob_func>
   140002e0d:	48 89 c1             	mov    rcx,rax
   140002e10:	e8 8b 63 00 00       	call   1400091a0 <_lock_file>
   140002e15:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140002e19:	b9 01 00 00 00       	mov    ecx,0x1
   140002e1e:	e8 fd 64 00 00       	call   140009320 <__acrt_iob_func>
   140002e23:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002e27:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140002e2c:	49 89 d1             	mov    r9,rdx
   140002e2f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140002e35:	48 89 c2             	mov    rdx,rax
   140002e38:	b9 00 60 00 00       	mov    ecx,0x6000
   140002e3d:	e8 99 1f 00 00       	call   140004ddb <__mingw_pformat>
   140002e42:	89 c3                	mov    ebx,eax
   140002e44:	b9 01 00 00 00       	mov    ecx,0x1
   140002e49:	e8 d2 64 00 00       	call   140009320 <__acrt_iob_func>
   140002e4e:	48 89 c1             	mov    rcx,rax
   140002e51:	e8 d4 63 00 00       	call   14000922a <_unlock_file>
   140002e56:	89 d8                	mov    eax,ebx
   140002e58:	48 83 c4 48          	add    rsp,0x48
   140002e5c:	5b                   	pop    rbx
   140002e5d:	5d                   	pop    rbp
   140002e5e:	c3                   	ret
   140002e5f:	90                   	nop

0000000140002e60 <__pformat_putc>:
   140002e60:	55                   	push   rbp
   140002e61:	48 89 e5             	mov    rbp,rsp
   140002e64:	48 83 ec 20          	sub    rsp,0x20
   140002e68:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002e6b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002e6f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002e73:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002e76:	25 00 40 00 00       	and    eax,0x4000
   140002e7b:	85 c0                	test   eax,eax
   140002e7d:	75 12                	jne    140002e91 <__pformat_putc+0x31>
   140002e7f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002e83:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
   140002e86:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002e8a:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002e8d:	39 c2                	cmp    edx,eax
   140002e8f:	7e 3b                	jle    140002ecc <__pformat_putc+0x6c>
   140002e91:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002e95:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002e98:	25 00 20 00 00       	and    eax,0x2000
   140002e9d:	85 c0                	test   eax,eax
   140002e9f:	74 13                	je     140002eb4 <__pformat_putc+0x54>
   140002ea1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002ea5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002ea8:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002eab:	89 c1                	mov    ecx,eax
   140002ead:	e8 2e 65 00 00       	call   1400093e0 <fputc>
   140002eb2:	eb 18                	jmp    140002ecc <__pformat_putc+0x6c>
   140002eb4:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002eb8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002ebb:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002ebf:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002ec2:	48 98                	cdqe
   140002ec4:	48 01 d0             	add    rax,rdx
   140002ec7:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002eca:	88 10                	mov    BYTE PTR [rax],dl
   140002ecc:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002ed0:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002ed3:	8d 50 01             	lea    edx,[rax+0x1]
   140002ed6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002eda:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
   140002edd:	90                   	nop
   140002ede:	48 83 c4 20          	add    rsp,0x20
   140002ee2:	5d                   	pop    rbp
   140002ee3:	c3                   	ret

0000000140002ee4 <__pformat_putchars>:
   140002ee4:	55                   	push   rbp
   140002ee5:	48 89 e5             	mov    rbp,rsp
   140002ee8:	48 83 ec 20          	sub    rsp,0x20
   140002eec:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002ef0:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002ef3:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002ef7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002efb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002efe:	85 c0                	test   eax,eax
   140002f00:	78 16                	js     140002f18 <__pformat_putchars+0x34>
   140002f02:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f06:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002f09:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140002f0c:	7e 0a                	jle    140002f18 <__pformat_putchars+0x34>
   140002f0e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f12:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002f15:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140002f18:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f1c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002f1f:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140002f22:	7d 15                	jge    140002f39 <__pformat_putchars+0x55>
   140002f24:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f28:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002f2b:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   140002f2e:	89 c2                	mov    edx,eax
   140002f30:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f34:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140002f37:	eb 0b                	jmp    140002f44 <__pformat_putchars+0x60>
   140002f39:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f3d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140002f44:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f48:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002f4b:	85 c0                	test   eax,eax
   140002f4d:	7e 57                	jle    140002fa6 <__pformat_putchars+0xc2>
   140002f4f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f53:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002f56:	25 00 04 00 00       	and    eax,0x400
   140002f5b:	85 c0                	test   eax,eax
   140002f5d:	75 47                	jne    140002fa6 <__pformat_putchars+0xc2>
   140002f5f:	eb 11                	jmp    140002f72 <__pformat_putchars+0x8e>
   140002f61:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f65:	48 89 c2             	mov    rdx,rax
   140002f68:	b9 20 00 00 00       	mov    ecx,0x20
   140002f6d:	e8 ee fe ff ff       	call   140002e60 <__pformat_putc>
   140002f72:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f76:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002f79:	8d 48 ff             	lea    ecx,[rax-0x1]
   140002f7c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002f80:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140002f83:	85 c0                	test   eax,eax
   140002f85:	75 da                	jne    140002f61 <__pformat_putchars+0x7d>
   140002f87:	eb 1d                	jmp    140002fa6 <__pformat_putchars+0xc2>
   140002f89:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002f8d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140002f91:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140002f95:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140002f98:	0f be c0             	movsx  eax,al
   140002f9b:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002f9f:	89 c1                	mov    ecx,eax
   140002fa1:	e8 ba fe ff ff       	call   140002e60 <__pformat_putc>
   140002fa6:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140002fa9:	8d 50 ff             	lea    edx,[rax-0x1]
   140002fac:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002faf:	85 c0                	test   eax,eax
   140002fb1:	75 d6                	jne    140002f89 <__pformat_putchars+0xa5>
   140002fb3:	eb 11                	jmp    140002fc6 <__pformat_putchars+0xe2>
   140002fb5:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fb9:	48 89 c2             	mov    rdx,rax
   140002fbc:	b9 20 00 00 00       	mov    ecx,0x20
   140002fc1:	e8 9a fe ff ff       	call   140002e60 <__pformat_putc>
   140002fc6:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fca:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002fcd:	8d 48 ff             	lea    ecx,[rax-0x1]
   140002fd0:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002fd4:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140002fd7:	85 c0                	test   eax,eax
   140002fd9:	7f da                	jg     140002fb5 <__pformat_putchars+0xd1>
   140002fdb:	90                   	nop
   140002fdc:	90                   	nop
   140002fdd:	48 83 c4 20          	add    rsp,0x20
   140002fe1:	5d                   	pop    rbp
   140002fe2:	c3                   	ret

0000000140002fe3 <__pformat_puts>:
   140002fe3:	55                   	push   rbp
   140002fe4:	48 89 e5             	mov    rbp,rsp
   140002fe7:	48 83 ec 20          	sub    rsp,0x20
   140002feb:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002fef:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002ff3:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140002ff8:	75 0b                	jne    140003005 <__pformat_puts+0x22>
   140002ffa:	48 8d 05 4f 83 00 00 	lea    rax,[rip+0x834f]        # 14000b350 <.rdata>
   140003001:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140003005:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003009:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000300c:	85 c0                	test   eax,eax
   14000300e:	78 2f                	js     14000303f <__pformat_puts+0x5c>
   140003010:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003014:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003017:	48 63 d0             	movsxd rdx,eax
   14000301a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000301e:	48 89 c1             	mov    rcx,rax
   140003021:	e8 7a 5c 00 00       	call   140008ca0 <strnlen>
   140003026:	89 c1                	mov    ecx,eax
   140003028:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14000302c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003030:	49 89 d0             	mov    r8,rdx
   140003033:	89 ca                	mov    edx,ecx
   140003035:	48 89 c1             	mov    rcx,rax
   140003038:	e8 a7 fe ff ff       	call   140002ee4 <__pformat_putchars>
   14000303d:	eb 23                	jmp    140003062 <__pformat_puts+0x7f>
   14000303f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003043:	48 89 c1             	mov    rcx,rax
   140003046:	e8 cd 63 00 00       	call   140009418 <strlen>
   14000304b:	89 c1                	mov    ecx,eax
   14000304d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003051:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003055:	49 89 d0             	mov    r8,rdx
   140003058:	89 ca                	mov    edx,ecx
   14000305a:	48 89 c1             	mov    rcx,rax
   14000305d:	e8 82 fe ff ff       	call   140002ee4 <__pformat_putchars>
   140003062:	90                   	nop
   140003063:	48 83 c4 20          	add    rsp,0x20
   140003067:	5d                   	pop    rbp
   140003068:	c3                   	ret

0000000140003069 <__pformat_wputchars>:
   140003069:	55                   	push   rbp
   14000306a:	48 89 e5             	mov    rbp,rsp
   14000306d:	48 83 ec 50          	sub    rsp,0x50
   140003071:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003075:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003078:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000307c:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   140003080:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003084:	49 89 d0             	mov    r8,rdx
   140003087:	ba 00 00 00 00       	mov    edx,0x0
   14000308c:	48 89 c1             	mov    rcx,rax
   14000308f:	e8 3c 5a 00 00       	call   140008ad0 <wcrtomb>
   140003094:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003097:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000309b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000309e:	85 c0                	test   eax,eax
   1400030a0:	78 16                	js     1400030b8 <__pformat_wputchars+0x4f>
   1400030a2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030a6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400030a9:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   1400030ac:	7e 0a                	jle    1400030b8 <__pformat_wputchars+0x4f>
   1400030ae:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030b2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400030b5:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   1400030b8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030bc:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400030bf:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   1400030c2:	7d 15                	jge    1400030d9 <__pformat_wputchars+0x70>
   1400030c4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030c8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400030cb:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   1400030ce:	89 c2                	mov    edx,eax
   1400030d0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030d4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400030d7:	eb 0b                	jmp    1400030e4 <__pformat_wputchars+0x7b>
   1400030d9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030dd:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400030e4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030e8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400030eb:	85 c0                	test   eax,eax
   1400030ed:	7e 6e                	jle    14000315d <__pformat_wputchars+0xf4>
   1400030ef:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030f3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400030f6:	25 00 04 00 00       	and    eax,0x400
   1400030fb:	85 c0                	test   eax,eax
   1400030fd:	75 5e                	jne    14000315d <__pformat_wputchars+0xf4>
   1400030ff:	eb 11                	jmp    140003112 <__pformat_wputchars+0xa9>
   140003101:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003105:	48 89 c2             	mov    rdx,rax
   140003108:	b9 20 00 00 00       	mov    ecx,0x20
   14000310d:	e8 4e fd ff ff       	call   140002e60 <__pformat_putc>
   140003112:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003116:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003119:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000311c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003120:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003123:	85 c0                	test   eax,eax
   140003125:	75 da                	jne    140003101 <__pformat_wputchars+0x98>
   140003127:	eb 34                	jmp    14000315d <__pformat_wputchars+0xf4>
   140003129:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14000312d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003131:	eb 1d                	jmp    140003150 <__pformat_wputchars+0xe7>
   140003133:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003137:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000313b:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000313f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003142:	0f be c0             	movsx  eax,al
   140003145:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003149:	89 c1                	mov    ecx,eax
   14000314b:	e8 10 fd ff ff       	call   140002e60 <__pformat_putc>
   140003150:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003153:	8d 50 ff             	lea    edx,[rax-0x1]
   140003156:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003159:	85 c0                	test   eax,eax
   14000315b:	7f d6                	jg     140003133 <__pformat_wputchars+0xca>
   14000315d:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003160:	8d 50 ff             	lea    edx,[rax-0x1]
   140003163:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003166:	85 c0                	test   eax,eax
   140003168:	7e 41                	jle    1400031ab <__pformat_wputchars+0x142>
   14000316a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000316e:	48 8d 50 02          	lea    rdx,[rax+0x2]
   140003172:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003176:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140003179:	0f b7 d0             	movzx  edx,ax
   14000317c:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140003180:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003184:	49 89 c8             	mov    r8,rcx
   140003187:	48 89 c1             	mov    rcx,rax
   14000318a:	e8 41 59 00 00       	call   140008ad0 <wcrtomb>
   14000318f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003192:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003196:	7f 91                	jg     140003129 <__pformat_wputchars+0xc0>
   140003198:	eb 11                	jmp    1400031ab <__pformat_wputchars+0x142>
   14000319a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000319e:	48 89 c2             	mov    rdx,rax
   1400031a1:	b9 20 00 00 00       	mov    ecx,0x20
   1400031a6:	e8 b5 fc ff ff       	call   140002e60 <__pformat_putc>
   1400031ab:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031af:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400031b2:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400031b5:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400031b9:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400031bc:	85 c0                	test   eax,eax
   1400031be:	7f da                	jg     14000319a <__pformat_wputchars+0x131>
   1400031c0:	90                   	nop
   1400031c1:	90                   	nop
   1400031c2:	48 83 c4 50          	add    rsp,0x50
   1400031c6:	5d                   	pop    rbp
   1400031c7:	c3                   	ret

00000001400031c8 <__pformat_wcputs>:
   1400031c8:	55                   	push   rbp
   1400031c9:	48 89 e5             	mov    rbp,rsp
   1400031cc:	48 83 ec 20          	sub    rsp,0x20
   1400031d0:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400031d4:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400031d8:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400031dd:	75 0b                	jne    1400031ea <__pformat_wcputs+0x22>
   1400031df:	48 8d 05 72 81 00 00 	lea    rax,[rip+0x8172]        # 14000b358 <.rdata+0x8>
   1400031e6:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400031ea:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400031ee:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400031f1:	85 c0                	test   eax,eax
   1400031f3:	78 2f                	js     140003224 <__pformat_wcputs+0x5c>
   1400031f5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400031f9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400031fc:	48 63 d0             	movsxd rdx,eax
   1400031ff:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003203:	48 89 c1             	mov    rcx,rax
   140003206:	e8 b5 57 00 00       	call   1400089c0 <wcsnlen>
   14000320b:	89 c1                	mov    ecx,eax
   14000320d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003211:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003215:	49 89 d0             	mov    r8,rdx
   140003218:	89 ca                	mov    edx,ecx
   14000321a:	48 89 c1             	mov    rcx,rax
   14000321d:	e8 47 fe ff ff       	call   140003069 <__pformat_wputchars>
   140003222:	eb 23                	jmp    140003247 <__pformat_wcputs+0x7f>
   140003224:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003228:	48 89 c1             	mov    rcx,rax
   14000322b:	e8 00 62 00 00       	call   140009430 <wcslen>
   140003230:	89 c1                	mov    ecx,eax
   140003232:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003236:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000323a:	49 89 d0             	mov    r8,rdx
   14000323d:	89 ca                	mov    edx,ecx
   14000323f:	48 89 c1             	mov    rcx,rax
   140003242:	e8 22 fe ff ff       	call   140003069 <__pformat_wputchars>
   140003247:	90                   	nop
   140003248:	48 83 c4 20          	add    rsp,0x20
   14000324c:	5d                   	pop    rbp
   14000324d:	c3                   	ret

000000014000324e <__pformat_int_bufsiz>:
   14000324e:	55                   	push   rbp
   14000324f:	48 89 e5             	mov    rbp,rsp
   140003252:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003255:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003258:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000325c:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000325f:	83 e8 01             	sub    eax,0x1
   140003262:	48 98                	cdqe
   140003264:	48 83 c0 40          	add    rax,0x40
   140003268:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   14000326b:	48 63 ca             	movsxd rcx,edx
   14000326e:	ba 00 00 00 00       	mov    edx,0x0
   140003273:	48 f7 f1             	div    rcx
   140003276:	89 c2                	mov    edx,eax
   140003278:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000327b:	01 d0                	add    eax,edx
   14000327d:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003280:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003284:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003287:	ba 00 00 00 00       	mov    edx,0x0
   14000328c:	85 c0                	test   eax,eax
   14000328e:	0f 48 c2             	cmovs  eax,edx
   140003291:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   140003294:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003298:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000329b:	25 00 10 00 00       	and    eax,0x1000
   1400032a0:	85 c0                	test   eax,eax
   1400032a2:	74 29                	je     1400032cd <__pformat_int_bufsiz+0x7f>
   1400032a4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400032a8:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   1400032ac:	66 85 c0             	test   ax,ax
   1400032af:	74 1c                	je     1400032cd <__pformat_int_bufsiz+0x7f>
   1400032b1:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400032b4:	48 63 d0             	movsxd rdx,eax
   1400032b7:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   1400032be:	48 89 d1             	mov    rcx,rdx
   1400032c1:	48 c1 e9 20          	shr    rcx,0x20
   1400032c5:	99                   	cdq
   1400032c6:	89 c8                	mov    eax,ecx
   1400032c8:	29 d0                	sub    eax,edx
   1400032ca:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   1400032cd:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400032d1:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   1400032d4:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400032d7:	39 c2                	cmp    edx,eax
   1400032d9:	0f 4d c2             	cmovge eax,edx
   1400032dc:	5d                   	pop    rbp
   1400032dd:	c3                   	ret

00000001400032de <__pformat_int>:
   1400032de:	55                   	push   rbp
   1400032df:	53                   	push   rbx
   1400032e0:	48 83 ec 58          	sub    rsp,0x58
   1400032e4:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400032e9:	48 89 cb             	mov    rbx,rcx
   1400032ec:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1400032ef:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   1400032f3:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   1400032f7:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   1400032fb:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400032ff:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003303:	49 89 c0             	mov    r8,rax
   140003306:	ba 03 00 00 00       	mov    edx,0x3
   14000330b:	b9 01 00 00 00       	mov    ecx,0x1
   140003310:	e8 39 ff ff ff       	call   14000324e <__pformat_int_bufsiz>
   140003315:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140003318:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14000331f:	00 
   140003320:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140003323:	48 98                	cdqe
   140003325:	48 83 c0 0f          	add    rax,0xf
   140003329:	48 c1 e8 04          	shr    rax,0x4
   14000332d:	48 c1 e0 04          	shl    rax,0x4
   140003331:	e8 6a fa ff ff       	call   140002da0 <___chkstk_ms>
   140003336:	48 29 c4             	sub    rsp,rax
   140003339:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000333e:	48 83 c0 0f          	add    rax,0xf
   140003342:	48 c1 e8 04          	shr    rax,0x4
   140003346:	48 c1 e0 04          	shl    rax,0x4
   14000334a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000334e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140003352:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140003356:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000335a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000335d:	25 80 00 00 00       	and    eax,0x80
   140003362:	85 c0                	test   eax,eax
   140003364:	0f 84 ea 00 00 00    	je     140003454 <__pformat_int+0x176>
   14000336a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000336e:	48 85 c0             	test   rax,rax
   140003371:	79 10                	jns    140003383 <__pformat_int+0xa5>
   140003373:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140003377:	48 f7 d8             	neg    rax
   14000337a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000337e:	e9 d1 00 00 00       	jmp    140003454 <__pformat_int+0x176>
   140003383:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003387:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000338a:	24 7f                	and    al,0x7f
   14000338c:	89 c2                	mov    edx,eax
   14000338e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003392:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140003395:	e9 ba 00 00 00       	jmp    140003454 <__pformat_int+0x176>
   14000339a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000339e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400033a2:	74 54                	je     1400033f8 <__pformat_int+0x11a>
   1400033a4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400033a8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400033ab:	25 00 10 00 00       	and    eax,0x1000
   1400033b0:	85 c0                	test   eax,eax
   1400033b2:	74 44                	je     1400033f8 <__pformat_int+0x11a>
   1400033b4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400033b8:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   1400033bc:	66 85 c0             	test   ax,ax
   1400033bf:	74 37                	je     1400033f8 <__pformat_int+0x11a>
   1400033c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400033c5:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   1400033c9:	48 89 c2             	mov    rdx,rax
   1400033cc:	48 89 d0             	mov    rax,rdx
   1400033cf:	48 c1 f8 3f          	sar    rax,0x3f
   1400033d3:	48 c1 e8 3e          	shr    rax,0x3e
   1400033d7:	48 01 c2             	add    rdx,rax
   1400033da:	83 e2 03             	and    edx,0x3
   1400033dd:	48 29 c2             	sub    rdx,rax
   1400033e0:	48 89 d0             	mov    rax,rdx
   1400033e3:	48 83 f8 03          	cmp    rax,0x3
   1400033e7:	75 0f                	jne    1400033f8 <__pformat_int+0x11a>
   1400033e9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400033ed:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400033f1:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400033f5:	c6 00 2c             	mov    BYTE PTR [rax],0x2c
   1400033f8:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1400033fc:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   140003403:	cc cc cc 
   140003406:	48 89 c8             	mov    rax,rcx
   140003409:	48 f7 e2             	mul    rdx
   14000340c:	48 c1 ea 03          	shr    rdx,0x3
   140003410:	48 89 d0             	mov    rax,rdx
   140003413:	48 c1 e0 02          	shl    rax,0x2
   140003417:	48 01 d0             	add    rax,rdx
   14000341a:	48 01 c0             	add    rax,rax
   14000341d:	48 29 c1             	sub    rcx,rax
   140003420:	48 89 ca             	mov    rdx,rcx
   140003423:	89 d0                	mov    eax,edx
   140003425:	8d 48 30             	lea    ecx,[rax+0x30]
   140003428:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000342c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003430:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003434:	89 ca                	mov    edx,ecx
   140003436:	88 10                	mov    BYTE PTR [rax],dl
   140003438:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000343c:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   140003443:	cc cc cc 
   140003446:	48 f7 e2             	mul    rdx
   140003449:	48 89 d0             	mov    rax,rdx
   14000344c:	48 c1 e8 03          	shr    rax,0x3
   140003450:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140003454:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140003458:	48 85 c0             	test   rax,rax
   14000345b:	0f 85 39 ff ff ff    	jne    14000339a <__pformat_int+0xbc>
   140003461:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003465:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003468:	85 c0                	test   eax,eax
   14000346a:	7e 3e                	jle    1400034aa <__pformat_int+0x1cc>
   14000346c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003470:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003473:	89 c1                	mov    ecx,eax
   140003475:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003479:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   14000347d:	89 c2                	mov    edx,eax
   14000347f:	89 c8                	mov    eax,ecx
   140003481:	29 d0                	sub    eax,edx
   140003483:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140003486:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   14000348a:	7e 1e                	jle    1400034aa <__pformat_int+0x1cc>
   14000348c:	eb 0f                	jmp    14000349d <__pformat_int+0x1bf>
   14000348e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003492:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003496:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000349a:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000349d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400034a0:	8d 50 ff             	lea    edx,[rax-0x1]
   1400034a3:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
   1400034a6:	85 c0                	test   eax,eax
   1400034a8:	7f e4                	jg     14000348e <__pformat_int+0x1b0>
   1400034aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034ae:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400034b2:	75 1a                	jne    1400034ce <__pformat_int+0x1f0>
   1400034b4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034b8:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400034bb:	85 c0                	test   eax,eax
   1400034bd:	74 0f                	je     1400034ce <__pformat_int+0x1f0>
   1400034bf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034c3:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400034c7:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400034cb:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400034ce:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034d2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400034d5:	85 c0                	test   eax,eax
   1400034d7:	0f 8e ce 00 00 00    	jle    1400035ab <__pformat_int+0x2cd>
   1400034dd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034e1:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400034e4:	89 c1                	mov    ecx,eax
   1400034e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034ea:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   1400034ee:	89 c2                	mov    edx,eax
   1400034f0:	89 c8                	mov    eax,ecx
   1400034f2:	29 d0                	sub    eax,edx
   1400034f4:	89 c2                	mov    edx,eax
   1400034f6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034fa:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400034fd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003501:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003504:	85 c0                	test   eax,eax
   140003506:	0f 8e 9f 00 00 00    	jle    1400035ab <__pformat_int+0x2cd>
   14000350c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003510:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003513:	25 c0 01 00 00       	and    eax,0x1c0
   140003518:	85 c0                	test   eax,eax
   14000351a:	74 11                	je     14000352d <__pformat_int+0x24f>
   14000351c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003520:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003523:	8d 50 ff             	lea    edx,[rax-0x1]
   140003526:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000352a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000352d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003531:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003534:	85 c0                	test   eax,eax
   140003536:	79 3b                	jns    140003573 <__pformat_int+0x295>
   140003538:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000353c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000353f:	25 00 06 00 00       	and    eax,0x600
   140003544:	3d 00 02 00 00       	cmp    eax,0x200
   140003549:	75 28                	jne    140003573 <__pformat_int+0x295>
   14000354b:	eb 0f                	jmp    14000355c <__pformat_int+0x27e>
   14000354d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003551:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003555:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003559:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000355c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003560:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003563:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003566:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000356a:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000356d:	85 c0                	test   eax,eax
   14000356f:	7f dc                	jg     14000354d <__pformat_int+0x26f>
   140003571:	eb 38                	jmp    1400035ab <__pformat_int+0x2cd>
   140003573:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003577:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000357a:	25 00 04 00 00       	and    eax,0x400
   14000357f:	85 c0                	test   eax,eax
   140003581:	75 28                	jne    1400035ab <__pformat_int+0x2cd>
   140003583:	eb 11                	jmp    140003596 <__pformat_int+0x2b8>
   140003585:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003589:	48 89 c2             	mov    rdx,rax
   14000358c:	b9 20 00 00 00       	mov    ecx,0x20
   140003591:	e8 ca f8 ff ff       	call   140002e60 <__pformat_putc>
   140003596:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000359a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000359d:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400035a0:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400035a4:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400035a7:	85 c0                	test   eax,eax
   1400035a9:	7f da                	jg     140003585 <__pformat_int+0x2a7>
   1400035ab:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035af:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400035b2:	25 80 00 00 00       	and    eax,0x80
   1400035b7:	85 c0                	test   eax,eax
   1400035b9:	74 11                	je     1400035cc <__pformat_int+0x2ee>
   1400035bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035bf:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400035c3:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400035c7:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   1400035ca:	eb 5a                	jmp    140003626 <__pformat_int+0x348>
   1400035cc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035d0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400035d3:	25 00 01 00 00       	and    eax,0x100
   1400035d8:	85 c0                	test   eax,eax
   1400035da:	74 11                	je     1400035ed <__pformat_int+0x30f>
   1400035dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035e0:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400035e4:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400035e8:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   1400035eb:	eb 39                	jmp    140003626 <__pformat_int+0x348>
   1400035ed:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035f1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400035f4:	83 e0 40             	and    eax,0x40
   1400035f7:	85 c0                	test   eax,eax
   1400035f9:	74 2b                	je     140003626 <__pformat_int+0x348>
   1400035fb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035ff:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003603:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003607:	c6 00 20             	mov    BYTE PTR [rax],0x20
   14000360a:	eb 1a                	jmp    140003626 <__pformat_int+0x348>
   14000360c:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140003611:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003615:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003618:	0f be c0             	movsx  eax,al
   14000361b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000361f:	89 c1                	mov    ecx,eax
   140003621:	e8 3a f8 ff ff       	call   140002e60 <__pformat_putc>
   140003626:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000362a:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   14000362e:	72 dc                	jb     14000360c <__pformat_int+0x32e>
   140003630:	eb 11                	jmp    140003643 <__pformat_int+0x365>
   140003632:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003636:	48 89 c2             	mov    rdx,rax
   140003639:	b9 20 00 00 00       	mov    ecx,0x20
   14000363e:	e8 1d f8 ff ff       	call   140002e60 <__pformat_putc>
   140003643:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003647:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000364a:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000364d:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003651:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003654:	85 c0                	test   eax,eax
   140003656:	7f da                	jg     140003632 <__pformat_int+0x354>
   140003658:	90                   	nop
   140003659:	90                   	nop
   14000365a:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   14000365e:	5b                   	pop    rbx
   14000365f:	5d                   	pop    rbp
   140003660:	c3                   	ret

0000000140003661 <__pformat_xint>:
   140003661:	55                   	push   rbp
   140003662:	53                   	push   rbx
   140003663:	48 83 ec 68          	sub    rsp,0x68
   140003667:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   14000366c:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   14000366f:	48 89 d3             	mov    rbx,rdx
   140003672:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140003675:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   140003679:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14000367d:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140003681:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003685:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003689:	75 09                	jne    140003694 <__pformat_xint+0x33>
   14000368b:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140003692:	eb 07                	jmp    14000369b <__pformat_xint+0x3a>
   140003694:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   14000369b:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   14000369f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400036a2:	49 89 d0             	mov    r8,rdx
   1400036a5:	89 c2                	mov    edx,eax
   1400036a7:	b9 02 00 00 00       	mov    ecx,0x2
   1400036ac:	e8 9d fb ff ff       	call   14000324e <__pformat_int_bufsiz>
   1400036b1:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400036b4:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   1400036bb:	00 
   1400036bc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400036bf:	48 98                	cdqe
   1400036c1:	48 83 c0 0f          	add    rax,0xf
   1400036c5:	48 c1 e8 04          	shr    rax,0x4
   1400036c9:	48 c1 e0 04          	shl    rax,0x4
   1400036cd:	e8 ce f6 ff ff       	call   140002da0 <___chkstk_ms>
   1400036d2:	48 29 c4             	sub    rsp,rax
   1400036d5:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   1400036da:	48 83 c0 0f          	add    rax,0xf
   1400036de:	48 c1 e8 04          	shr    rax,0x4
   1400036e2:	48 c1 e0 04          	shl    rax,0x4
   1400036e6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400036ea:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400036ee:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400036f2:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400036f6:	75 09                	jne    140003701 <__pformat_xint+0xa0>
   1400036f8:	c7 45 ec 07 00 00 00 	mov    DWORD PTR [rbp-0x14],0x7
   1400036ff:	eb 67                	jmp    140003768 <__pformat_xint+0x107>
   140003701:	c7 45 ec 0f 00 00 00 	mov    DWORD PTR [rbp-0x14],0xf
   140003708:	eb 5e                	jmp    140003768 <__pformat_xint+0x107>
   14000370a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000370e:	89 c2                	mov    edx,eax
   140003710:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140003713:	21 d0                	and    eax,edx
   140003715:	8d 48 30             	lea    ecx,[rax+0x30]
   140003718:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000371c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003720:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003724:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003728:	89 ca                	mov    edx,ecx
   14000372a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000372e:	88 10                	mov    BYTE PTR [rax],dl
   140003730:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003734:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003737:	3c 39                	cmp    al,0x39
   140003739:	7e 1a                	jle    140003755 <__pformat_xint+0xf4>
   14000373b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000373f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003742:	83 c0 07             	add    eax,0x7
   140003745:	89 c2                	mov    edx,eax
   140003747:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   14000374a:	83 e0 20             	and    eax,0x20
   14000374d:	09 c2                	or     edx,eax
   14000374f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003753:	88 10                	mov    BYTE PTR [rax],dl
   140003755:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140003759:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000375c:	89 c1                	mov    ecx,eax
   14000375e:	48 d3 ea             	shr    rdx,cl
   140003761:	48 89 d0             	mov    rax,rdx
   140003764:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140003768:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000376c:	48 85 c0             	test   rax,rax
   14000376f:	75 99                	jne    14000370a <__pformat_xint+0xa9>
   140003771:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003775:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140003779:	75 13                	jne    14000378e <__pformat_xint+0x12d>
   14000377b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000377f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003782:	80 e4 f7             	and    ah,0xf7
   140003785:	89 c2                	mov    edx,eax
   140003787:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000378b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   14000378e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003792:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003795:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003798:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000379c:	7e 3a                	jle    1400037d8 <__pformat_xint+0x177>
   14000379e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400037a1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400037a5:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
   1400037a9:	89 c1                	mov    ecx,eax
   1400037ab:	89 d0                	mov    eax,edx
   1400037ad:	29 c8                	sub    eax,ecx
   1400037af:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400037b2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400037b6:	7e 20                	jle    1400037d8 <__pformat_xint+0x177>
   1400037b8:	eb 0f                	jmp    1400037c9 <__pformat_xint+0x168>
   1400037ba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400037be:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400037c2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400037c6:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400037c9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400037cc:	8d 50 ff             	lea    edx,[rax-0x1]
   1400037cf:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400037d2:	85 c0                	test   eax,eax
   1400037d4:	7f e4                	jg     1400037ba <__pformat_xint+0x159>
   1400037d6:	eb 25                	jmp    1400037fd <__pformat_xint+0x19c>
   1400037d8:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400037dc:	75 1f                	jne    1400037fd <__pformat_xint+0x19c>
   1400037de:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400037e2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400037e5:	25 00 08 00 00       	and    eax,0x800
   1400037ea:	85 c0                	test   eax,eax
   1400037ec:	74 0f                	je     1400037fd <__pformat_xint+0x19c>
   1400037ee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400037f2:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400037f6:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400037fa:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400037fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003801:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140003805:	75 1a                	jne    140003821 <__pformat_xint+0x1c0>
   140003807:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000380b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000380e:	85 c0                	test   eax,eax
   140003810:	74 0f                	je     140003821 <__pformat_xint+0x1c0>
   140003812:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003816:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000381a:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000381e:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003821:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003825:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003828:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   14000382c:	48 2b 55 e0          	sub    rdx,QWORD PTR [rbp-0x20]
   140003830:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003833:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140003836:	7d 15                	jge    14000384d <__pformat_xint+0x1ec>
   140003838:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000383c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000383f:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140003842:	89 c2                	mov    edx,eax
   140003844:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003848:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000384b:	eb 0b                	jmp    140003858 <__pformat_xint+0x1f7>
   14000384d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003851:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003858:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000385c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000385f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003862:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003866:	7e 1a                	jle    140003882 <__pformat_xint+0x221>
   140003868:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   14000386c:	74 14                	je     140003882 <__pformat_xint+0x221>
   14000386e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003872:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003875:	25 00 08 00 00       	and    eax,0x800
   14000387a:	85 c0                	test   eax,eax
   14000387c:	74 04                	je     140003882 <__pformat_xint+0x221>
   14000387e:	83 6d fc 02          	sub    DWORD PTR [rbp-0x4],0x2
   140003882:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003886:	7e 3c                	jle    1400038c4 <__pformat_xint+0x263>
   140003888:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000388c:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000388f:	85 c0                	test   eax,eax
   140003891:	79 31                	jns    1400038c4 <__pformat_xint+0x263>
   140003893:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003897:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000389a:	25 00 06 00 00       	and    eax,0x600
   14000389f:	3d 00 02 00 00       	cmp    eax,0x200
   1400038a4:	75 1e                	jne    1400038c4 <__pformat_xint+0x263>
   1400038a6:	eb 0f                	jmp    1400038b7 <__pformat_xint+0x256>
   1400038a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038ac:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038b0:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400038b4:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400038b7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400038ba:	8d 50 ff             	lea    edx,[rax-0x1]
   1400038bd:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400038c0:	85 c0                	test   eax,eax
   1400038c2:	7f e4                	jg     1400038a8 <__pformat_xint+0x247>
   1400038c4:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400038c8:	74 30                	je     1400038fa <__pformat_xint+0x299>
   1400038ca:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038ce:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400038d1:	25 00 08 00 00       	and    eax,0x800
   1400038d6:	85 c0                	test   eax,eax
   1400038d8:	74 20                	je     1400038fa <__pformat_xint+0x299>
   1400038da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038de:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038e2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400038e6:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   1400038e9:	88 10                	mov    BYTE PTR [rax],dl
   1400038eb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038ef:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038f3:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400038f7:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400038fa:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400038fe:	7e 4c                	jle    14000394c <__pformat_xint+0x2eb>
   140003900:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003904:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003907:	25 00 04 00 00       	and    eax,0x400
   14000390c:	85 c0                	test   eax,eax
   14000390e:	75 3c                	jne    14000394c <__pformat_xint+0x2eb>
   140003910:	eb 11                	jmp    140003923 <__pformat_xint+0x2c2>
   140003912:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003916:	48 89 c2             	mov    rdx,rax
   140003919:	b9 20 00 00 00       	mov    ecx,0x20
   14000391e:	e8 3d f5 ff ff       	call   140002e60 <__pformat_putc>
   140003923:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003926:	8d 50 ff             	lea    edx,[rax-0x1]
   140003929:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   14000392c:	85 c0                	test   eax,eax
   14000392e:	7f e2                	jg     140003912 <__pformat_xint+0x2b1>
   140003930:	eb 1a                	jmp    14000394c <__pformat_xint+0x2eb>
   140003932:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
   140003937:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000393b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000393e:	0f be c0             	movsx  eax,al
   140003941:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   140003945:	89 c1                	mov    ecx,eax
   140003947:	e8 14 f5 ff ff       	call   140002e60 <__pformat_putc>
   14000394c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003950:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140003954:	72 dc                	jb     140003932 <__pformat_xint+0x2d1>
   140003956:	eb 11                	jmp    140003969 <__pformat_xint+0x308>
   140003958:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000395c:	48 89 c2             	mov    rdx,rax
   14000395f:	b9 20 00 00 00       	mov    ecx,0x20
   140003964:	e8 f7 f4 ff ff       	call   140002e60 <__pformat_putc>
   140003969:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000396c:	8d 50 ff             	lea    edx,[rax-0x1]
   14000396f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003972:	85 c0                	test   eax,eax
   140003974:	7f e2                	jg     140003958 <__pformat_xint+0x2f7>
   140003976:	90                   	nop
   140003977:	90                   	nop
   140003978:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   14000397c:	5b                   	pop    rbx
   14000397d:	5d                   	pop    rbp
   14000397e:	c3                   	ret

000000014000397f <init_fpreg_ldouble>:
   14000397f:	55                   	push   rbp
   140003980:	53                   	push   rbx
   140003981:	48 83 ec 28          	sub    rsp,0x28
   140003985:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
   14000398a:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   14000398e:	48 89 d3             	mov    rbx,rdx
   140003991:	db 2b                	fld    TBYTE PTR [rbx]
   140003993:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003996:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140003999:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   14000399c:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   1400039a0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039a4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400039a8:	48 89 01             	mov    QWORD PTR [rcx],rax
   1400039ab:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   1400039af:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400039b3:	48 83 c4 28          	add    rsp,0x28
   1400039b7:	5b                   	pop    rbx
   1400039b8:	5d                   	pop    rbp
   1400039b9:	c3                   	ret

00000001400039ba <__pformat_cvt>:
   1400039ba:	55                   	push   rbp
   1400039bb:	53                   	push   rbx
   1400039bc:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   1400039c3:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   1400039ca:	00 
   1400039cb:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   1400039ce:	48 89 d3             	mov    rbx,rdx
   1400039d1:	db 2b                	fld    TBYTE PTR [rbx]
   1400039d3:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400039d6:	44 89 45 30          	mov    DWORD PTR [rbp+0x30],r8d
   1400039da:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   1400039de:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400039e5:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1400039e9:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   1400039ec:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   1400039ef:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   1400039f3:	48 89 c1             	mov    rcx,rax
   1400039f6:	e8 84 ff ff ff       	call   14000397f <init_fpreg_ldouble>
   1400039fb:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   1400039fe:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003a01:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140003a05:	48 89 c1             	mov    rcx,rax
   140003a08:	e8 53 4e 00 00       	call   140008860 <__fpclassifyl>
   140003a0d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003a10:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003a13:	25 00 01 00 00       	and    eax,0x100
   140003a18:	85 c0                	test   eax,eax
   140003a1a:	74 1d                	je     140003a39 <__pformat_cvt+0x7f>
   140003a1c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003a1f:	25 00 04 00 00       	and    eax,0x400
   140003a24:	85 c0                	test   eax,eax
   140003a26:	74 07                	je     140003a2f <__pformat_cvt+0x75>
   140003a28:	b8 03 00 00 00       	mov    eax,0x3
   140003a2d:	eb 05                	jmp    140003a34 <__pformat_cvt+0x7a>
   140003a2f:	b8 04 00 00 00       	mov    eax,0x4
   140003a34:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003a37:	eb 4a                	jmp    140003a83 <__pformat_cvt+0xc9>
   140003a39:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003a3c:	25 00 04 00 00       	and    eax,0x400
   140003a41:	85 c0                	test   eax,eax
   140003a43:	74 37                	je     140003a7c <__pformat_cvt+0xc2>
   140003a45:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003a48:	25 00 40 00 00       	and    eax,0x4000
   140003a4d:	85 c0                	test   eax,eax
   140003a4f:	74 10                	je     140003a61 <__pformat_cvt+0xa7>
   140003a51:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140003a58:	c7 45 fc c3 bf ff ff 	mov    DWORD PTR [rbp-0x4],0xffffbfc3
   140003a5f:	eb 22                	jmp    140003a83 <__pformat_cvt+0xc9>
   140003a61:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140003a68:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003a6c:	98                   	cwde
   140003a6d:	25 ff 7f 00 00       	and    eax,0x7fff
   140003a72:	2d 3e 40 00 00       	sub    eax,0x403e
   140003a77:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003a7a:	eb 07                	jmp    140003a83 <__pformat_cvt+0xc9>
   140003a7c:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140003a83:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003a86:	83 f8 04             	cmp    eax,0x4
   140003a89:	74 0e                	je     140003a99 <__pformat_cvt+0xdf>
   140003a8b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003a8f:	98                   	cwde
   140003a90:	25 00 80 00 00       	and    eax,0x8000
   140003a95:	89 c2                	mov    edx,eax
   140003a97:	eb 05                	jmp    140003a9e <__pformat_cvt+0xe4>
   140003a99:	ba 00 00 00 00       	mov    edx,0x0
   140003a9e:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   140003aa2:	89 10                	mov    DWORD PTR [rax],edx
   140003aa4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003aa7:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   140003aab:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   140003aaf:	48 8d 0d ba 65 00 00 	lea    rcx,[rip+0x65ba]        # 14000a070 <fpi.0>
   140003ab6:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   140003aba:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   140003abf:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003ac3:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   140003ac8:	8b 55 30             	mov    edx,DWORD PTR [rbp+0x30]
   140003acb:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140003acf:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003ad2:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   140003ad6:	89 c2                	mov    edx,eax
   140003ad8:	e8 4d 24 00 00       	call   140005f2a <__gdtoa>
   140003add:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140003ae4:	5b                   	pop    rbx
   140003ae5:	5d                   	pop    rbp
   140003ae6:	c3                   	ret

0000000140003ae7 <__pformat_ecvt>:
   140003ae7:	55                   	push   rbp
   140003ae8:	53                   	push   rbx
   140003ae9:	48 83 ec 58          	sub    rsp,0x58
   140003aed:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003af2:	48 89 cb             	mov    rbx,rcx
   140003af5:	db 2b                	fld    TBYTE PTR [rbx]
   140003af7:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003afa:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003afd:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003b01:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003b05:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003b08:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003b0b:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003b0f:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003b12:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003b16:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003b1a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003b1f:	4d 89 c1             	mov    r9,r8
   140003b22:	41 89 c8             	mov    r8d,ecx
   140003b25:	48 89 c2             	mov    rdx,rax
   140003b28:	b9 02 00 00 00       	mov    ecx,0x2
   140003b2d:	e8 88 fe ff ff       	call   1400039ba <__pformat_cvt>
   140003b32:	48 83 c4 58          	add    rsp,0x58
   140003b36:	5b                   	pop    rbx
   140003b37:	5d                   	pop    rbp
   140003b38:	c3                   	ret

0000000140003b39 <__pformat_fcvt>:
   140003b39:	55                   	push   rbp
   140003b3a:	53                   	push   rbx
   140003b3b:	48 83 ec 58          	sub    rsp,0x58
   140003b3f:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003b44:	48 89 cb             	mov    rbx,rcx
   140003b47:	db 2b                	fld    TBYTE PTR [rbx]
   140003b49:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003b4c:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003b4f:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003b53:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003b57:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003b5a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003b5d:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003b61:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003b64:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003b68:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003b6c:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003b71:	4d 89 c1             	mov    r9,r8
   140003b74:	41 89 c8             	mov    r8d,ecx
   140003b77:	48 89 c2             	mov    rdx,rax
   140003b7a:	b9 03 00 00 00       	mov    ecx,0x3
   140003b7f:	e8 36 fe ff ff       	call   1400039ba <__pformat_cvt>
   140003b84:	48 83 c4 58          	add    rsp,0x58
   140003b88:	5b                   	pop    rbx
   140003b89:	5d                   	pop    rbp
   140003b8a:	c3                   	ret

0000000140003b8b <__pformat_emit_radix_point>:
   140003b8b:	55                   	push   rbp
   140003b8c:	53                   	push   rbx
   140003b8d:	48 83 ec 68          	sub    rsp,0x68
   140003b91:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   140003b96:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003b9a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003b9e:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003ba1:	83 f8 fd             	cmp    eax,0xfffffffd
   140003ba4:	75 48                	jne    140003bee <__pformat_emit_radix_point+0x63>
   140003ba6:	48 c7 45 cc 00 00 00 	mov    QWORD PTR [rbp-0x34],0x0
   140003bad:	00 
   140003bae:	e8 3d 58 00 00       	call   1400093f0 <localeconv>
   140003bb3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140003bb6:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
   140003bba:	48 8d 45 d6          	lea    rax,[rbp-0x2a]
   140003bbe:	49 89 c9             	mov    r9,rcx
   140003bc1:	41 b8 10 00 00 00    	mov    r8d,0x10
   140003bc7:	48 89 c1             	mov    rcx,rax
   140003bca:	e8 ef 52 00 00       	call   140008ebe <mbrtowc>
   140003bcf:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140003bd2:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140003bd6:	7e 0c                	jle    140003be4 <__pformat_emit_radix_point+0x59>
   140003bd8:	0f b7 55 d6          	movzx  edx,WORD PTR [rbp-0x2a]
   140003bdc:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003be0:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
   140003be4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003be8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140003beb:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140003bee:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003bf2:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003bf6:	66 85 c0             	test   ax,ax
   140003bf9:	0f 84 b8 00 00 00    	je     140003cb7 <__pformat_emit_radix_point+0x12c>
   140003bff:	48 89 e0             	mov    rax,rsp
   140003c02:	48 89 c3             	mov    rbx,rax
   140003c05:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c09:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003c0c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003c0f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003c12:	48 63 d0             	movsxd rdx,eax
   140003c15:	48 83 ea 01          	sub    rdx,0x1
   140003c19:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140003c1d:	48 98                	cdqe
   140003c1f:	48 83 c0 0f          	add    rax,0xf
   140003c23:	48 c1 e8 04          	shr    rax,0x4
   140003c27:	48 c1 e0 04          	shl    rax,0x4
   140003c2b:	e8 70 f1 ff ff       	call   140002da0 <___chkstk_ms>
   140003c30:	48 29 c4             	sub    rsp,rax
   140003c33:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   140003c38:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003c3c:	48 c7 45 c4 00 00 00 	mov    QWORD PTR [rbp-0x3c],0x0
   140003c43:	00 
   140003c44:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c48:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003c4c:	0f b7 d0             	movzx  edx,ax
   140003c4f:	48 8d 4d c4          	lea    rcx,[rbp-0x3c]
   140003c53:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003c57:	49 89 c8             	mov    r8,rcx
   140003c5a:	48 89 c1             	mov    rcx,rax
   140003c5d:	e8 6e 4e 00 00       	call   140008ad0 <wcrtomb>
   140003c62:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003c65:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003c69:	7e 36                	jle    140003ca1 <__pformat_emit_radix_point+0x116>
   140003c6b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003c6f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003c73:	eb 1d                	jmp    140003c92 <__pformat_emit_radix_point+0x107>
   140003c75:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003c79:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003c7d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003c81:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003c84:	0f be c0             	movsx  eax,al
   140003c87:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003c8b:	89 c1                	mov    ecx,eax
   140003c8d:	e8 ce f1 ff ff       	call   140002e60 <__pformat_putc>
   140003c92:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003c95:	8d 50 ff             	lea    edx,[rax-0x1]
   140003c98:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003c9b:	85 c0                	test   eax,eax
   140003c9d:	7f d6                	jg     140003c75 <__pformat_emit_radix_point+0xea>
   140003c9f:	eb 11                	jmp    140003cb2 <__pformat_emit_radix_point+0x127>
   140003ca1:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003ca5:	48 89 c2             	mov    rdx,rax
   140003ca8:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003cad:	e8 ae f1 ff ff       	call   140002e60 <__pformat_putc>
   140003cb2:	48 89 dc             	mov    rsp,rbx
   140003cb5:	eb 11                	jmp    140003cc8 <__pformat_emit_radix_point+0x13d>
   140003cb7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cbb:	48 89 c2             	mov    rdx,rax
   140003cbe:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003cc3:	e8 98 f1 ff ff       	call   140002e60 <__pformat_putc>
   140003cc8:	90                   	nop
   140003cc9:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003ccd:	5b                   	pop    rbx
   140003cce:	5d                   	pop    rbp
   140003ccf:	c3                   	ret

0000000140003cd0 <__pformat_emit_numeric_value>:
   140003cd0:	55                   	push   rbp
   140003cd1:	48 89 e5             	mov    rbp,rsp
   140003cd4:	48 83 ec 30          	sub    rsp,0x30
   140003cd8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003cdb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003cdf:	83 7d 10 2e          	cmp    DWORD PTR [rbp+0x10],0x2e
   140003ce3:	75 0e                	jne    140003cf3 <__pformat_emit_numeric_value+0x23>
   140003ce5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003ce9:	48 89 c1             	mov    rcx,rax
   140003cec:	e8 9a fe ff ff       	call   140003b8b <__pformat_emit_radix_point>
   140003cf1:	eb 43                	jmp    140003d36 <__pformat_emit_numeric_value+0x66>
   140003cf3:	83 7d 10 2c          	cmp    DWORD PTR [rbp+0x10],0x2c
   140003cf7:	75 2f                	jne    140003d28 <__pformat_emit_numeric_value+0x58>
   140003cf9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003cfd:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003d01:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
   140003d05:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
   140003d09:	66 85 c0             	test   ax,ax
   140003d0c:	74 28                	je     140003d36 <__pformat_emit_numeric_value+0x66>
   140003d0e:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003d12:	48 8d 45 fe          	lea    rax,[rbp-0x2]
   140003d16:	49 89 d0             	mov    r8,rdx
   140003d19:	ba 01 00 00 00       	mov    edx,0x1
   140003d1e:	48 89 c1             	mov    rcx,rax
   140003d21:	e8 43 f3 ff ff       	call   140003069 <__pformat_wputchars>
   140003d26:	eb 0e                	jmp    140003d36 <__pformat_emit_numeric_value+0x66>
   140003d28:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003d2c:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140003d2f:	89 c1                	mov    ecx,eax
   140003d31:	e8 2a f1 ff ff       	call   140002e60 <__pformat_putc>
   140003d36:	90                   	nop
   140003d37:	48 83 c4 30          	add    rsp,0x30
   140003d3b:	5d                   	pop    rbp
   140003d3c:	c3                   	ret

0000000140003d3d <__pformat_emit_inf_or_nan>:
   140003d3d:	55                   	push   rbp
   140003d3e:	48 89 e5             	mov    rbp,rsp
   140003d41:	48 83 ec 40          	sub    rsp,0x40
   140003d45:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003d48:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003d4c:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140003d50:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003d54:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003d58:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d5c:	c7 40 10 ff ff ff ff 	mov    DWORD PTR [rax+0x10],0xffffffff
   140003d63:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140003d67:	74 11                	je     140003d7a <__pformat_emit_inf_or_nan+0x3d>
   140003d69:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003d6d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003d71:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003d75:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   140003d78:	eb 3e                	jmp    140003db8 <__pformat_emit_inf_or_nan+0x7b>
   140003d7a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d7e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003d81:	25 00 01 00 00       	and    eax,0x100
   140003d86:	85 c0                	test   eax,eax
   140003d88:	74 11                	je     140003d9b <__pformat_emit_inf_or_nan+0x5e>
   140003d8a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003d8e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003d92:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003d96:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   140003d99:	eb 1d                	jmp    140003db8 <__pformat_emit_inf_or_nan+0x7b>
   140003d9b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d9f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003da2:	83 e0 40             	and    eax,0x40
   140003da5:	85 c0                	test   eax,eax
   140003da7:	74 0f                	je     140003db8 <__pformat_emit_inf_or_nan+0x7b>
   140003da9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003dad:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003db1:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003db5:	c6 00 20             	mov    BYTE PTR [rax],0x20
   140003db8:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140003dbf:	eb 38                	jmp    140003df9 <__pformat_emit_inf_or_nan+0xbc>
   140003dc1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003dc5:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003dc9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003dcd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003dd0:	83 e0 df             	and    eax,0xffffffdf
   140003dd3:	41 89 c0             	mov    r8d,eax
   140003dd6:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003dda:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003ddd:	83 e0 20             	and    eax,0x20
   140003de0:	89 c1                	mov    ecx,eax
   140003de2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003de6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003dea:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003dee:	44 89 c2             	mov    edx,r8d
   140003df1:	09 ca                	or     edx,ecx
   140003df3:	88 10                	mov    BYTE PTR [rax],dl
   140003df5:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003df9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003dfd:	7f c2                	jg     140003dc1 <__pformat_emit_inf_or_nan+0x84>
   140003dff:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003e03:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140003e07:	48 29 c2             	sub    rdx,rax
   140003e0a:	89 d1                	mov    ecx,edx
   140003e0c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003e10:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003e14:	49 89 d0             	mov    r8,rdx
   140003e17:	89 ca                	mov    edx,ecx
   140003e19:	48 89 c1             	mov    rcx,rax
   140003e1c:	e8 c3 f0 ff ff       	call   140002ee4 <__pformat_putchars>
   140003e21:	90                   	nop
   140003e22:	48 83 c4 40          	add    rsp,0x40
   140003e26:	5d                   	pop    rbp
   140003e27:	c3                   	ret

0000000140003e28 <__pformat_emit_float>:
   140003e28:	55                   	push   rbp
   140003e29:	48 89 e5             	mov    rbp,rsp
   140003e2c:	48 83 ec 30          	sub    rsp,0x30
   140003e30:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003e33:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003e37:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140003e3b:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140003e3f:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003e43:	7e 2e                	jle    140003e73 <__pformat_emit_float+0x4b>
   140003e45:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003e49:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003e4c:	39 45 20             	cmp    DWORD PTR [rbp+0x20],eax
   140003e4f:	7f 15                	jg     140003e66 <__pformat_emit_float+0x3e>
   140003e51:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003e55:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003e58:	2b 45 20             	sub    eax,DWORD PTR [rbp+0x20]
   140003e5b:	89 c2                	mov    edx,eax
   140003e5d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003e61:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003e64:	eb 29                	jmp    140003e8f <__pformat_emit_float+0x67>
   140003e66:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003e6a:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003e71:	eb 1c                	jmp    140003e8f <__pformat_emit_float+0x67>
   140003e73:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003e77:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003e7a:	85 c0                	test   eax,eax
   140003e7c:	7e 11                	jle    140003e8f <__pformat_emit_float+0x67>
   140003e7e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003e82:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003e85:	8d 50 ff             	lea    edx,[rax-0x1]
   140003e88:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003e8c:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003e8f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003e93:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003e96:	85 c0                	test   eax,eax
   140003e98:	78 2b                	js     140003ec5 <__pformat_emit_float+0x9d>
   140003e9a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003e9e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003ea1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ea5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003ea8:	39 c2                	cmp    edx,eax
   140003eaa:	7e 19                	jle    140003ec5 <__pformat_emit_float+0x9d>
   140003eac:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003eb0:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003eb3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003eb7:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003eba:	29 c2                	sub    edx,eax
   140003ebc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ec0:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003ec3:	eb 0b                	jmp    140003ed0 <__pformat_emit_float+0xa8>
   140003ec5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ec9:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003ed0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ed4:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003ed7:	85 c0                	test   eax,eax
   140003ed9:	7e 2c                	jle    140003f07 <__pformat_emit_float+0xdf>
   140003edb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003edf:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003ee2:	85 c0                	test   eax,eax
   140003ee4:	7f 10                	jg     140003ef6 <__pformat_emit_float+0xce>
   140003ee6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003eea:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003eed:	25 00 08 00 00       	and    eax,0x800
   140003ef2:	85 c0                	test   eax,eax
   140003ef4:	74 11                	je     140003f07 <__pformat_emit_float+0xdf>
   140003ef6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003efa:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003efd:	8d 50 ff             	lea    edx,[rax-0x1]
   140003f00:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f04:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f07:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003f0b:	7e 64                	jle    140003f71 <__pformat_emit_float+0x149>
   140003f0d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f11:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003f14:	25 00 10 00 00       	and    eax,0x1000
   140003f19:	85 c0                	test   eax,eax
   140003f1b:	74 54                	je     140003f71 <__pformat_emit_float+0x149>
   140003f1d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f21:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003f25:	66 85 c0             	test   ax,ax
   140003f28:	74 47                	je     140003f71 <__pformat_emit_float+0x149>
   140003f2a:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140003f2d:	83 c0 02             	add    eax,0x2
   140003f30:	48 63 d0             	movsxd rdx,eax
   140003f33:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   140003f3a:	48 c1 ea 20          	shr    rdx,0x20
   140003f3e:	c1 f8 1f             	sar    eax,0x1f
   140003f41:	29 c2                	sub    edx,eax
   140003f43:	8d 42 ff             	lea    eax,[rdx-0x1]
   140003f46:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003f49:	eb 15                	jmp    140003f60 <__pformat_emit_float+0x138>
   140003f4b:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003f4f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f53:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f56:	8d 50 ff             	lea    edx,[rax-0x1]
   140003f59:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f5d:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f60:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003f64:	7e 0b                	jle    140003f71 <__pformat_emit_float+0x149>
   140003f66:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f6a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f6d:	85 c0                	test   eax,eax
   140003f6f:	7f da                	jg     140003f4b <__pformat_emit_float+0x123>
   140003f71:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f75:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f78:	85 c0                	test   eax,eax
   140003f7a:	7e 27                	jle    140003fa3 <__pformat_emit_float+0x17b>
   140003f7c:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140003f80:	75 10                	jne    140003f92 <__pformat_emit_float+0x16a>
   140003f82:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f86:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003f89:	25 c0 01 00 00       	and    eax,0x1c0
   140003f8e:	85 c0                	test   eax,eax
   140003f90:	74 11                	je     140003fa3 <__pformat_emit_float+0x17b>
   140003f92:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f96:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f99:	8d 50 ff             	lea    edx,[rax-0x1]
   140003f9c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fa0:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003fa3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fa7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003faa:	85 c0                	test   eax,eax
   140003fac:	7e 38                	jle    140003fe6 <__pformat_emit_float+0x1be>
   140003fae:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fb2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003fb5:	25 00 06 00 00       	and    eax,0x600
   140003fba:	85 c0                	test   eax,eax
   140003fbc:	75 28                	jne    140003fe6 <__pformat_emit_float+0x1be>
   140003fbe:	eb 11                	jmp    140003fd1 <__pformat_emit_float+0x1a9>
   140003fc0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fc4:	48 89 c2             	mov    rdx,rax
   140003fc7:	b9 20 00 00 00       	mov    ecx,0x20
   140003fcc:	e8 8f ee ff ff       	call   140002e60 <__pformat_putc>
   140003fd1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fd5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fd8:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003fdb:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003fdf:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003fe2:	85 c0                	test   eax,eax
   140003fe4:	7f da                	jg     140003fc0 <__pformat_emit_float+0x198>
   140003fe6:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140003fea:	74 13                	je     140003fff <__pformat_emit_float+0x1d7>
   140003fec:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ff0:	48 89 c2             	mov    rdx,rax
   140003ff3:	b9 2d 00 00 00       	mov    ecx,0x2d
   140003ff8:	e8 63 ee ff ff       	call   140002e60 <__pformat_putc>
   140003ffd:	eb 42                	jmp    140004041 <__pformat_emit_float+0x219>
   140003fff:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004003:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004006:	25 00 01 00 00       	and    eax,0x100
   14000400b:	85 c0                	test   eax,eax
   14000400d:	74 13                	je     140004022 <__pformat_emit_float+0x1fa>
   14000400f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004013:	48 89 c2             	mov    rdx,rax
   140004016:	b9 2b 00 00 00       	mov    ecx,0x2b
   14000401b:	e8 40 ee ff ff       	call   140002e60 <__pformat_putc>
   140004020:	eb 1f                	jmp    140004041 <__pformat_emit_float+0x219>
   140004022:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004026:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004029:	83 e0 40             	and    eax,0x40
   14000402c:	85 c0                	test   eax,eax
   14000402e:	74 11                	je     140004041 <__pformat_emit_float+0x219>
   140004030:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004034:	48 89 c2             	mov    rdx,rax
   140004037:	b9 20 00 00 00       	mov    ecx,0x20
   14000403c:	e8 1f ee ff ff       	call   140002e60 <__pformat_putc>
   140004041:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004045:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004048:	85 c0                	test   eax,eax
   14000404a:	7e 3b                	jle    140004087 <__pformat_emit_float+0x25f>
   14000404c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004050:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004053:	25 00 06 00 00       	and    eax,0x600
   140004058:	3d 00 02 00 00       	cmp    eax,0x200
   14000405d:	75 28                	jne    140004087 <__pformat_emit_float+0x25f>
   14000405f:	eb 11                	jmp    140004072 <__pformat_emit_float+0x24a>
   140004061:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004065:	48 89 c2             	mov    rdx,rax
   140004068:	b9 30 00 00 00       	mov    ecx,0x30
   14000406d:	e8 ee ed ff ff       	call   140002e60 <__pformat_putc>
   140004072:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004076:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004079:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000407c:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004080:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004083:	85 c0                	test   eax,eax
   140004085:	7f da                	jg     140004061 <__pformat_emit_float+0x239>
   140004087:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   14000408b:	0f 8e a7 00 00 00    	jle    140004138 <__pformat_emit_float+0x310>
   140004091:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004095:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004098:	84 c0                	test   al,al
   14000409a:	74 14                	je     1400040b0 <__pformat_emit_float+0x288>
   14000409c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400040a0:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400040a4:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400040a8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400040ab:	0f be c0             	movsx  eax,al
   1400040ae:	eb 05                	jmp    1400040b5 <__pformat_emit_float+0x28d>
   1400040b0:	b8 30 00 00 00       	mov    eax,0x30
   1400040b5:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400040b9:	89 c1                	mov    ecx,eax
   1400040bb:	e8 a0 ed ff ff       	call   140002e60 <__pformat_putc>
   1400040c0:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   1400040c4:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400040c8:	74 62                	je     14000412c <__pformat_emit_float+0x304>
   1400040ca:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040ce:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040d1:	25 00 10 00 00       	and    eax,0x1000
   1400040d6:	85 c0                	test   eax,eax
   1400040d8:	74 52                	je     14000412c <__pformat_emit_float+0x304>
   1400040da:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040de:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   1400040e2:	66 85 c0             	test   ax,ax
   1400040e5:	74 45                	je     14000412c <__pformat_emit_float+0x304>
   1400040e7:	8b 4d 20             	mov    ecx,DWORD PTR [rbp+0x20]
   1400040ea:	48 63 c1             	movsxd rax,ecx
   1400040ed:	48 69 c0 56 55 55 55 	imul   rax,rax,0x55555556
   1400040f4:	48 c1 e8 20          	shr    rax,0x20
   1400040f8:	48 89 c2             	mov    rdx,rax
   1400040fb:	89 c8                	mov    eax,ecx
   1400040fd:	c1 f8 1f             	sar    eax,0x1f
   140004100:	29 c2                	sub    edx,eax
   140004102:	89 d0                	mov    eax,edx
   140004104:	01 c0                	add    eax,eax
   140004106:	01 d0                	add    eax,edx
   140004108:	29 c1                	sub    ecx,eax
   14000410a:	89 ca                	mov    edx,ecx
   14000410c:	85 d2                	test   edx,edx
   14000410e:	75 1c                	jne    14000412c <__pformat_emit_float+0x304>
   140004110:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004114:	48 83 c0 20          	add    rax,0x20
   140004118:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000411c:	49 89 d0             	mov    r8,rdx
   14000411f:	ba 01 00 00 00       	mov    edx,0x1
   140004124:	48 89 c1             	mov    rcx,rax
   140004127:	e8 3d ef ff ff       	call   140003069 <__pformat_wputchars>
   14000412c:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004130:	0f 8f 5b ff ff ff    	jg     140004091 <__pformat_emit_float+0x269>
   140004136:	eb 11                	jmp    140004149 <__pformat_emit_float+0x321>
   140004138:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000413c:	48 89 c2             	mov    rdx,rax
   14000413f:	b9 30 00 00 00       	mov    ecx,0x30
   140004144:	e8 17 ed ff ff       	call   140002e60 <__pformat_putc>
   140004149:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000414d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004150:	85 c0                	test   eax,eax
   140004152:	7f 10                	jg     140004164 <__pformat_emit_float+0x33c>
   140004154:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004158:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000415b:	25 00 08 00 00       	and    eax,0x800
   140004160:	85 c0                	test   eax,eax
   140004162:	74 0c                	je     140004170 <__pformat_emit_float+0x348>
   140004164:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004168:	48 89 c1             	mov    rcx,rax
   14000416b:	e8 1b fa ff ff       	call   140003b8b <__pformat_emit_radix_point>
   140004170:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004174:	79 5f                	jns    1400041d5 <__pformat_emit_float+0x3ad>
   140004176:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000417a:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000417d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004180:	01 c2                	add    edx,eax
   140004182:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004186:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004189:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000418d:	48 89 c2             	mov    rdx,rax
   140004190:	b9 30 00 00 00       	mov    ecx,0x30
   140004195:	e8 c6 ec ff ff       	call   140002e60 <__pformat_putc>
   14000419a:	83 45 20 01          	add    DWORD PTR [rbp+0x20],0x1
   14000419e:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400041a2:	78 e5                	js     140004189 <__pformat_emit_float+0x361>
   1400041a4:	eb 2f                	jmp    1400041d5 <__pformat_emit_float+0x3ad>
   1400041a6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400041aa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400041ad:	84 c0                	test   al,al
   1400041af:	74 14                	je     1400041c5 <__pformat_emit_float+0x39d>
   1400041b1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400041b5:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400041b9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400041bd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400041c0:	0f be c0             	movsx  eax,al
   1400041c3:	eb 05                	jmp    1400041ca <__pformat_emit_float+0x3a2>
   1400041c5:	b8 30 00 00 00       	mov    eax,0x30
   1400041ca:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400041ce:	89 c1                	mov    ecx,eax
   1400041d0:	e8 8b ec ff ff       	call   140002e60 <__pformat_putc>
   1400041d5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041d9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400041dc:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400041df:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400041e3:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   1400041e6:	85 c0                	test   eax,eax
   1400041e8:	7f bc                	jg     1400041a6 <__pformat_emit_float+0x37e>
   1400041ea:	90                   	nop
   1400041eb:	90                   	nop
   1400041ec:	48 83 c4 30          	add    rsp,0x30
   1400041f0:	5d                   	pop    rbp
   1400041f1:	c3                   	ret

00000001400041f2 <__pformat_emit_efloat>:
   1400041f2:	55                   	push   rbp
   1400041f3:	48 89 e5             	mov    rbp,rsp
   1400041f6:	48 83 ec 50          	sub    rsp,0x50
   1400041fa:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400041fd:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004201:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004205:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004209:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140004210:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   140004214:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004217:	48 98                	cdqe
   140004219:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000421d:	eb 04                	jmp    140004223 <__pformat_emit_efloat+0x31>
   14000421f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140004223:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004226:	48 63 d0             	movsxd rdx,eax
   140004229:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   140004230:	48 c1 ea 20          	shr    rdx,0x20
   140004234:	89 d1                	mov    ecx,edx
   140004236:	c1 f9 02             	sar    ecx,0x2
   140004239:	99                   	cdq
   14000423a:	89 c8                	mov    eax,ecx
   14000423c:	29 d0                	sub    eax,edx
   14000423e:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   140004241:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004245:	75 d8                	jne    14000421f <__pformat_emit_efloat+0x2d>
   140004247:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000424b:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   14000424e:	83 f8 ff             	cmp    eax,0xffffffff
   140004251:	75 0b                	jne    14000425e <__pformat_emit_efloat+0x6c>
   140004253:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004257:	c7 40 2c 02 00 00 00 	mov    DWORD PTR [rax+0x2c],0x2
   14000425e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004262:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140004265:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004268:	7d 0a                	jge    140004274 <__pformat_emit_efloat+0x82>
   14000426a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000426e:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140004271:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004274:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004278:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000427b:	83 45 fc 02          	add    DWORD PTR [rbp-0x4],0x2
   14000427f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004282:	7d 15                	jge    140004299 <__pformat_emit_efloat+0xa7>
   140004284:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004288:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000428b:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   14000428e:	89 c2                	mov    edx,eax
   140004290:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004294:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004297:	eb 0b                	jmp    1400042a4 <__pformat_emit_efloat+0xb2>
   140004299:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000429d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400042a4:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400042a8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400042ac:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400042af:	49 89 c9             	mov    r9,rcx
   1400042b2:	41 b8 01 00 00 00    	mov    r8d,0x1
   1400042b8:	89 c1                	mov    ecx,eax
   1400042ba:	e8 69 fb ff ff       	call   140003e28 <__pformat_emit_float>
   1400042bf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042c3:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
   1400042c6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042ca:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400042cd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042d1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400042d4:	0d c0 01 00 00       	or     eax,0x1c0
   1400042d9:	89 c2                	mov    edx,eax
   1400042db:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042df:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   1400042e2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042e6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400042e9:	83 e0 20             	and    eax,0x20
   1400042ec:	83 c8 45             	or     eax,0x45
   1400042ef:	89 c1                	mov    ecx,eax
   1400042f1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042f5:	48 89 c2             	mov    rdx,rax
   1400042f8:	e8 63 eb ff ff       	call   140002e60 <__pformat_putc>
   1400042fd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004301:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004304:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140004307:	83 ea 01             	sub    edx,0x1
   14000430a:	01 c2                	add    edx,eax
   14000430c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004310:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004313:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004317:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   14000431b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000431f:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140004323:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004327:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   14000432b:	48 89 c1             	mov    rcx,rax
   14000432e:	e8 ab ef ff ff       	call   1400032de <__pformat_int>
   140004333:	90                   	nop
   140004334:	48 83 c4 50          	add    rsp,0x50
   140004338:	5d                   	pop    rbp
   140004339:	c3                   	ret

000000014000433a <__pformat_float>:
   14000433a:	55                   	push   rbp
   14000433b:	53                   	push   rbx
   14000433c:	48 83 ec 58          	sub    rsp,0x58
   140004340:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004345:	48 89 cb             	mov    rbx,rcx
   140004348:	db 2b                	fld    TBYTE PTR [rbx]
   14000434a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   14000434d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004351:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004355:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004358:	85 c0                	test   eax,eax
   14000435a:	79 0b                	jns    140004367 <__pformat_float+0x2d>
   14000435c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004360:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004367:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000436b:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000436e:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004371:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004374:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   140004378:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000437c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004380:	4d 89 c1             	mov    r9,r8
   140004383:	49 89 c8             	mov    r8,rcx
   140004386:	48 89 c1             	mov    rcx,rax
   140004389:	e8 ab f7 ff ff       	call   140003b39 <__pformat_fcvt>
   14000438e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004392:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004395:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000439a:	75 17                	jne    1400043b3 <__pformat_float+0x79>
   14000439c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000439f:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400043a3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400043a7:	49 89 c8             	mov    r8,rcx
   1400043aa:	89 c1                	mov    ecx,eax
   1400043ac:	e8 8c f9 ff ff       	call   140003d3d <__pformat_emit_inf_or_nan>
   1400043b1:	eb 43                	jmp    1400043f6 <__pformat_float+0xbc>
   1400043b3:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   1400043b6:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400043b9:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   1400043bd:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400043c1:	4d 89 c1             	mov    r9,r8
   1400043c4:	41 89 c8             	mov    r8d,ecx
   1400043c7:	89 c1                	mov    ecx,eax
   1400043c9:	e8 5a fa ff ff       	call   140003e28 <__pformat_emit_float>
   1400043ce:	eb 11                	jmp    1400043e1 <__pformat_float+0xa7>
   1400043d0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043d4:	48 89 c2             	mov    rdx,rax
   1400043d7:	b9 20 00 00 00       	mov    ecx,0x20
   1400043dc:	e8 7f ea ff ff       	call   140002e60 <__pformat_putc>
   1400043e1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043e5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400043e8:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400043eb:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400043ef:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400043f2:	85 c0                	test   eax,eax
   1400043f4:	7f da                	jg     1400043d0 <__pformat_float+0x96>
   1400043f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400043fa:	48 89 c1             	mov    rcx,rax
   1400043fd:	e8 1d 17 00 00       	call   140005b1f <__freedtoa>
   140004402:	90                   	nop
   140004403:	48 83 c4 58          	add    rsp,0x58
   140004407:	5b                   	pop    rbx
   140004408:	5d                   	pop    rbp
   140004409:	c3                   	ret

000000014000440a <__pformat_efloat>:
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
   14000442a:	79 0b                	jns    140004437 <__pformat_efloat+0x2d>
   14000442c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004430:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004437:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000443b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000443e:	8d 50 01             	lea    edx,[rax+0x1]
   140004441:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004444:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004447:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   14000444b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000444f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004453:	4d 89 c1             	mov    r9,r8
   140004456:	49 89 c8             	mov    r8,rcx
   140004459:	48 89 c1             	mov    rcx,rax
   14000445c:	e8 86 f6 ff ff       	call   140003ae7 <__pformat_ecvt>
   140004461:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004465:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004468:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000446d:	75 17                	jne    140004486 <__pformat_efloat+0x7c>
   14000446f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004472:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004476:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   14000447a:	49 89 c8             	mov    r8,rcx
   14000447d:	89 c1                	mov    ecx,eax
   14000447f:	e8 b9 f8 ff ff       	call   140003d3d <__pformat_emit_inf_or_nan>
   140004484:	eb 1b                	jmp    1400044a1 <__pformat_efloat+0x97>
   140004486:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004489:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000448c:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004490:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004494:	4d 89 c1             	mov    r9,r8
   140004497:	41 89 c8             	mov    r8d,ecx
   14000449a:	89 c1                	mov    ecx,eax
   14000449c:	e8 51 fd ff ff       	call   1400041f2 <__pformat_emit_efloat>
   1400044a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400044a5:	48 89 c1             	mov    rcx,rax
   1400044a8:	e8 72 16 00 00       	call   140005b1f <__freedtoa>
   1400044ad:	90                   	nop
   1400044ae:	48 83 c4 58          	add    rsp,0x58
   1400044b2:	5b                   	pop    rbx
   1400044b3:	5d                   	pop    rbp
   1400044b4:	c3                   	ret

00000001400044b5 <__pformat_gfloat>:
   1400044b5:	55                   	push   rbp
   1400044b6:	53                   	push   rbx
   1400044b7:	48 83 ec 58          	sub    rsp,0x58
   1400044bb:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400044c0:	48 89 cb             	mov    rbx,rcx
   1400044c3:	db 2b                	fld    TBYTE PTR [rbx]
   1400044c5:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400044c8:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400044cc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044d0:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400044d3:	85 c0                	test   eax,eax
   1400044d5:	79 0d                	jns    1400044e4 <__pformat_gfloat+0x2f>
   1400044d7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044db:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   1400044e2:	eb 16                	jmp    1400044fa <__pformat_gfloat+0x45>
   1400044e4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044e8:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400044eb:	85 c0                	test   eax,eax
   1400044ed:	75 0b                	jne    1400044fa <__pformat_gfloat+0x45>
   1400044ef:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044f3:	c7 40 10 01 00 00 00 	mov    DWORD PTR [rax+0x10],0x1
   1400044fa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044fe:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   140004501:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004504:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004507:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   14000450b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000450f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004513:	4d 89 c1             	mov    r9,r8
   140004516:	49 89 c8             	mov    r8,rcx
   140004519:	48 89 c1             	mov    rcx,rax
   14000451c:	e8 c6 f5 ff ff       	call   140003ae7 <__pformat_ecvt>
   140004521:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004525:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004528:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000452d:	75 1a                	jne    140004549 <__pformat_gfloat+0x94>
   14000452f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004532:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004536:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   14000453a:	49 89 c8             	mov    r8,rcx
   14000453d:	89 c1                	mov    ecx,eax
   14000453f:	e8 f9 f7 ff ff       	call   140003d3d <__pformat_emit_inf_or_nan>
   140004544:	e9 2b 01 00 00       	jmp    140004674 <__pformat_gfloat+0x1bf>
   140004549:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000454c:	83 f8 fd             	cmp    eax,0xfffffffd
   14000454f:	0f 8c c9 00 00 00    	jl     14000461e <__pformat_gfloat+0x169>
   140004555:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004559:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000455c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000455f:	39 c2                	cmp    edx,eax
   140004561:	0f 8c b7 00 00 00    	jl     14000461e <__pformat_gfloat+0x169>
   140004567:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000456b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000456e:	25 00 08 00 00       	and    eax,0x800
   140004573:	85 c0                	test   eax,eax
   140004575:	74 15                	je     14000458c <__pformat_gfloat+0xd7>
   140004577:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000457b:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000457e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004581:	29 c2                	sub    edx,eax
   140004583:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004587:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000458a:	eb 4d                	jmp    1400045d9 <__pformat_gfloat+0x124>
   14000458c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004590:	48 89 c1             	mov    rcx,rax
   140004593:	e8 80 4e 00 00       	call   140009418 <strlen>
   140004598:	89 c1                	mov    ecx,eax
   14000459a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000459d:	89 c2                	mov    edx,eax
   14000459f:	89 c8                	mov    eax,ecx
   1400045a1:	29 d0                	sub    eax,edx
   1400045a3:	89 c2                	mov    edx,eax
   1400045a5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045a9:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400045ac:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045b0:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400045b3:	85 c0                	test   eax,eax
   1400045b5:	79 22                	jns    1400045d9 <__pformat_gfloat+0x124>
   1400045b7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045bb:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400045be:	85 c0                	test   eax,eax
   1400045c0:	7e 17                	jle    1400045d9 <__pformat_gfloat+0x124>
   1400045c2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045c6:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   1400045c9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045cd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400045d0:	01 c2                	add    edx,eax
   1400045d2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045d6:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400045d9:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   1400045dc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400045df:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   1400045e3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400045e7:	4d 89 c1             	mov    r9,r8
   1400045ea:	41 89 c8             	mov    r8d,ecx
   1400045ed:	89 c1                	mov    ecx,eax
   1400045ef:	e8 34 f8 ff ff       	call   140003e28 <__pformat_emit_float>
   1400045f4:	eb 11                	jmp    140004607 <__pformat_gfloat+0x152>
   1400045f6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045fa:	48 89 c2             	mov    rdx,rax
   1400045fd:	b9 20 00 00 00       	mov    ecx,0x20
   140004602:	e8 59 e8 ff ff       	call   140002e60 <__pformat_putc>
   140004607:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000460b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000460e:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004611:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004615:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004618:	85 c0                	test   eax,eax
   14000461a:	7f da                	jg     1400045f6 <__pformat_gfloat+0x141>
   14000461c:	eb 56                	jmp    140004674 <__pformat_gfloat+0x1bf>
   14000461e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004622:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004625:	25 00 08 00 00       	and    eax,0x800
   14000462a:	85 c0                	test   eax,eax
   14000462c:	74 13                	je     140004641 <__pformat_gfloat+0x18c>
   14000462e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004632:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004635:	8d 50 ff             	lea    edx,[rax-0x1]
   140004638:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000463c:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000463f:	eb 18                	jmp    140004659 <__pformat_gfloat+0x1a4>
   140004641:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004645:	48 89 c1             	mov    rcx,rax
   140004648:	e8 cb 4d 00 00       	call   140009418 <strlen>
   14000464d:	83 e8 01             	sub    eax,0x1
   140004650:	89 c2                	mov    edx,eax
   140004652:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004656:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004659:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   14000465c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000465f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004663:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004667:	4d 89 c1             	mov    r9,r8
   14000466a:	41 89 c8             	mov    r8d,ecx
   14000466d:	89 c1                	mov    ecx,eax
   14000466f:	e8 7e fb ff ff       	call   1400041f2 <__pformat_emit_efloat>
   140004674:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004678:	48 89 c1             	mov    rcx,rax
   14000467b:	e8 9f 14 00 00       	call   140005b1f <__freedtoa>
   140004680:	90                   	nop
   140004681:	48 83 c4 58          	add    rsp,0x58
   140004685:	5b                   	pop    rbx
   140004686:	5d                   	pop    rbp
   140004687:	c3                   	ret

0000000140004688 <__pformat_emit_xfloat>:
   140004688:	55                   	push   rbp
   140004689:	53                   	push   rbx
   14000468a:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140004691:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140004698:	00 
   140004699:	48 89 cb             	mov    rbx,rcx
   14000469c:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400046a0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400046a4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400046a8:	66 c7 45 f6 02 00    	mov    WORD PTR [rbp-0xa],0x2
   1400046ae:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400046b1:	48 85 c0             	test   rax,rax
   1400046b4:	75 09                	jne    1400046bf <__pformat_emit_xfloat+0x37>
   1400046b6:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   1400046ba:	66 85 c0             	test   ax,ax
   1400046bd:	74 0b                	je     1400046ca <__pformat_emit_xfloat+0x42>
   1400046bf:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   1400046c3:	83 e8 03             	sub    eax,0x3
   1400046c6:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   1400046ca:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046ce:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400046d1:	85 c0                	test   eax,eax
   1400046d3:	0f 88 90 00 00 00    	js     140004769 <__pformat_emit_xfloat+0xe1>
   1400046d9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046dd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400046e0:	83 f8 0e             	cmp    eax,0xe
   1400046e3:	0f 8f 80 00 00 00    	jg     140004769 <__pformat_emit_xfloat+0xe1>
   1400046e9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400046ec:	48 d1 e8             	shr    rax,1
   1400046ef:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400046f2:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1400046f5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046f9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400046fc:	b9 0e 00 00 00       	mov    ecx,0xe
   140004701:	29 c1                	sub    ecx,eax
   140004703:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   14000470a:	41 b8 04 00 00 00    	mov    r8d,0x4
   140004710:	89 c1                	mov    ecx,eax
   140004712:	49 d3 e0             	shl    r8,cl
   140004715:	4c 89 c0             	mov    rax,r8
   140004718:	48 01 d0             	add    rax,rdx
   14000471b:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000471e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004721:	48 85 c0             	test   rax,rax
   140004724:	78 0b                	js     140004731 <__pformat_emit_xfloat+0xa9>
   140004726:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004729:	48 01 c0             	add    rax,rax
   14000472c:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000472f:	eb 15                	jmp    140004746 <__pformat_emit_xfloat+0xbe>
   140004731:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004735:	83 c0 04             	add    eax,0x4
   140004738:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   14000473c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000473f:	48 c1 e8 03          	shr    rax,0x3
   140004743:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004746:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140004749:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000474d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004750:	b9 0f 00 00 00       	mov    ecx,0xf
   140004755:	29 c1                	sub    ecx,eax
   140004757:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   14000475e:	89 c1                	mov    ecx,eax
   140004760:	48 d3 ea             	shr    rdx,cl
   140004763:	48 89 d0             	mov    rax,rdx
   140004766:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004769:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000476c:	48 85 c0             	test   rax,rax
   14000476f:	75 0f                	jne    140004780 <__pformat_emit_xfloat+0xf8>
   140004771:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004775:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004778:	85 c0                	test   eax,eax
   14000477a:	0f 8e f8 00 00 00    	jle    140004878 <__pformat_emit_xfloat+0x1f0>
   140004780:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004784:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004787:	83 f8 0e             	cmp    eax,0xe
   14000478a:	7f 1a                	jg     1400047a6 <__pformat_emit_xfloat+0x11e>
   14000478c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004790:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004793:	85 c0                	test   eax,eax
   140004795:	78 0f                	js     1400047a6 <__pformat_emit_xfloat+0x11e>
   140004797:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000479b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000479e:	83 c0 01             	add    eax,0x1
   1400047a1:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400047a4:	eb 07                	jmp    1400047ad <__pformat_emit_xfloat+0x125>
   1400047a6:	c7 45 f0 10 00 00 00 	mov    DWORD PTR [rbp-0x10],0x10
   1400047ad:	e9 bc 00 00 00       	jmp    14000486e <__pformat_emit_xfloat+0x1e6>
   1400047b2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047b5:	83 e0 0f             	and    eax,0xf
   1400047b8:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400047bb:	83 7d f0 01          	cmp    DWORD PTR [rbp-0x10],0x1
   1400047bf:	75 36                	jne    1400047f7 <__pformat_emit_xfloat+0x16f>
   1400047c1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400047c5:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   1400047c9:	72 1b                	jb     1400047e6 <__pformat_emit_xfloat+0x15e>
   1400047cb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047cf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400047d2:	25 00 08 00 00       	and    eax,0x800
   1400047d7:	85 c0                	test   eax,eax
   1400047d9:	75 0b                	jne    1400047e6 <__pformat_emit_xfloat+0x15e>
   1400047db:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047df:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047e2:	85 c0                	test   eax,eax
   1400047e4:	7e 2d                	jle    140004813 <__pformat_emit_xfloat+0x18b>
   1400047e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400047ea:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400047ee:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400047f2:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1400047f5:	eb 1c                	jmp    140004813 <__pformat_emit_xfloat+0x18b>
   1400047f7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047fb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047fe:	85 c0                	test   eax,eax
   140004800:	7e 11                	jle    140004813 <__pformat_emit_xfloat+0x18b>
   140004802:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004806:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004809:	8d 50 ff             	lea    edx,[rax-0x1]
   14000480c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004810:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004813:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140004817:	75 15                	jne    14000482e <__pformat_emit_xfloat+0x1a6>
   140004819:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000481d:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004821:	72 0b                	jb     14000482e <__pformat_emit_xfloat+0x1a6>
   140004823:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004827:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000482a:	85 c0                	test   eax,eax
   14000482c:	78 32                	js     140004860 <__pformat_emit_xfloat+0x1d8>
   14000482e:	83 7d e4 09          	cmp    DWORD PTR [rbp-0x1c],0x9
   140004832:	76 16                	jbe    14000484a <__pformat_emit_xfloat+0x1c2>
   140004834:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140004837:	8d 50 37             	lea    edx,[rax+0x37]
   14000483a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000483e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004841:	83 e0 20             	and    eax,0x20
   140004844:	09 d0                	or     eax,edx
   140004846:	89 c1                	mov    ecx,eax
   140004848:	eb 08                	jmp    140004852 <__pformat_emit_xfloat+0x1ca>
   14000484a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000484d:	83 c0 30             	add    eax,0x30
   140004850:	89 c1                	mov    ecx,eax
   140004852:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004856:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000485a:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000485e:	88 08                	mov    BYTE PTR [rax],cl
   140004860:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004863:	48 c1 e8 04          	shr    rax,0x4
   140004867:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000486a:	83 6d f0 01          	sub    DWORD PTR [rbp-0x10],0x1
   14000486e:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
   140004872:	0f 8f 3a ff ff ff    	jg     1400047b2 <__pformat_emit_xfloat+0x12a>
   140004878:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000487c:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140004880:	75 39                	jne    1400048bb <__pformat_emit_xfloat+0x233>
   140004882:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004886:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004889:	85 c0                	test   eax,eax
   14000488b:	7f 10                	jg     14000489d <__pformat_emit_xfloat+0x215>
   14000488d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004891:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004894:	25 00 08 00 00       	and    eax,0x800
   140004899:	85 c0                	test   eax,eax
   14000489b:	74 0f                	je     1400048ac <__pformat_emit_xfloat+0x224>
   14000489d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400048a1:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400048a5:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400048a9:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1400048ac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400048b0:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400048b4:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400048b8:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400048bb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048bf:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400048c2:	85 c0                	test   eax,eax
   1400048c4:	0f 8e e3 00 00 00    	jle    1400049ad <__pformat_emit_xfloat+0x325>
   1400048ca:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400048ce:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400048d2:	48 29 c2             	sub    rdx,rax
   1400048d5:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
   1400048d8:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   1400048dc:	98                   	cwde
   1400048dd:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400048e0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048e4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048e7:	85 c0                	test   eax,eax
   1400048e9:	7e 0a                	jle    1400048f5 <__pformat_emit_xfloat+0x26d>
   1400048eb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048ef:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048f2:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   1400048f5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048f9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400048fc:	25 c0 01 00 00       	and    eax,0x1c0
   140004901:	85 c0                	test   eax,eax
   140004903:	74 07                	je     14000490c <__pformat_emit_xfloat+0x284>
   140004905:	b8 06 00 00 00       	mov    eax,0x6
   14000490a:	eb 05                	jmp    140004911 <__pformat_emit_xfloat+0x289>
   14000490c:	b8 05 00 00 00       	mov    eax,0x5
   140004911:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   140004914:	eb 0f                	jmp    140004925 <__pformat_emit_xfloat+0x29d>
   140004916:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
   14000491a:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
   14000491e:	83 c0 01             	add    eax,0x1
   140004921:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
   140004925:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140004928:	48 63 d0             	movsxd rdx,eax
   14000492b:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   140004932:	48 c1 ea 20          	shr    rdx,0x20
   140004936:	89 d1                	mov    ecx,edx
   140004938:	c1 f9 02             	sar    ecx,0x2
   14000493b:	99                   	cdq
   14000493c:	89 c8                	mov    eax,ecx
   14000493e:	29 d0                	sub    eax,edx
   140004940:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004943:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140004947:	75 cd                	jne    140004916 <__pformat_emit_xfloat+0x28e>
   140004949:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000494d:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004950:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
   140004953:	7d 4d                	jge    1400049a2 <__pformat_emit_xfloat+0x31a>
   140004955:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004959:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000495c:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
   14000495f:	89 c2                	mov    edx,eax
   140004961:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004965:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004968:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000496c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000496f:	25 00 06 00 00       	and    eax,0x600
   140004974:	85 c0                	test   eax,eax
   140004976:	75 35                	jne    1400049ad <__pformat_emit_xfloat+0x325>
   140004978:	eb 11                	jmp    14000498b <__pformat_emit_xfloat+0x303>
   14000497a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000497e:	48 89 c2             	mov    rdx,rax
   140004981:	b9 20 00 00 00       	mov    ecx,0x20
   140004986:	e8 d5 e4 ff ff       	call   140002e60 <__pformat_putc>
   14000498b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000498f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004992:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004995:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004999:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000499c:	85 c0                	test   eax,eax
   14000499e:	7f da                	jg     14000497a <__pformat_emit_xfloat+0x2f2>
   1400049a0:	eb 0b                	jmp    1400049ad <__pformat_emit_xfloat+0x325>
   1400049a2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049a6:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400049ad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049b1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400049b4:	25 80 00 00 00       	and    eax,0x80
   1400049b9:	85 c0                	test   eax,eax
   1400049bb:	74 13                	je     1400049d0 <__pformat_emit_xfloat+0x348>
   1400049bd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049c1:	48 89 c2             	mov    rdx,rax
   1400049c4:	b9 2d 00 00 00       	mov    ecx,0x2d
   1400049c9:	e8 92 e4 ff ff       	call   140002e60 <__pformat_putc>
   1400049ce:	eb 42                	jmp    140004a12 <__pformat_emit_xfloat+0x38a>
   1400049d0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049d4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400049d7:	25 00 01 00 00       	and    eax,0x100
   1400049dc:	85 c0                	test   eax,eax
   1400049de:	74 13                	je     1400049f3 <__pformat_emit_xfloat+0x36b>
   1400049e0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049e4:	48 89 c2             	mov    rdx,rax
   1400049e7:	b9 2b 00 00 00       	mov    ecx,0x2b
   1400049ec:	e8 6f e4 ff ff       	call   140002e60 <__pformat_putc>
   1400049f1:	eb 1f                	jmp    140004a12 <__pformat_emit_xfloat+0x38a>
   1400049f3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049f7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400049fa:	83 e0 40             	and    eax,0x40
   1400049fd:	85 c0                	test   eax,eax
   1400049ff:	74 11                	je     140004a12 <__pformat_emit_xfloat+0x38a>
   140004a01:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a05:	48 89 c2             	mov    rdx,rax
   140004a08:	b9 20 00 00 00       	mov    ecx,0x20
   140004a0d:	e8 4e e4 ff ff       	call   140002e60 <__pformat_putc>
   140004a12:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a16:	48 89 c2             	mov    rdx,rax
   140004a19:	b9 30 00 00 00       	mov    ecx,0x30
   140004a1e:	e8 3d e4 ff ff       	call   140002e60 <__pformat_putc>
   140004a23:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a27:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a2a:	83 e0 20             	and    eax,0x20
   140004a2d:	83 c8 58             	or     eax,0x58
   140004a30:	89 c1                	mov    ecx,eax
   140004a32:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a36:	48 89 c2             	mov    rdx,rax
   140004a39:	e8 22 e4 ff ff       	call   140002e60 <__pformat_putc>
   140004a3e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a42:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a45:	85 c0                	test   eax,eax
   140004a47:	7e 54                	jle    140004a9d <__pformat_emit_xfloat+0x415>
   140004a49:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a4d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a50:	25 00 02 00 00       	and    eax,0x200
   140004a55:	85 c0                	test   eax,eax
   140004a57:	74 44                	je     140004a9d <__pformat_emit_xfloat+0x415>
   140004a59:	eb 11                	jmp    140004a6c <__pformat_emit_xfloat+0x3e4>
   140004a5b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a5f:	48 89 c2             	mov    rdx,rax
   140004a62:	b9 30 00 00 00       	mov    ecx,0x30
   140004a67:	e8 f4 e3 ff ff       	call   140002e60 <__pformat_putc>
   140004a6c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a70:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a73:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004a76:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004a7a:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004a7d:	85 c0                	test   eax,eax
   140004a7f:	7f da                	jg     140004a5b <__pformat_emit_xfloat+0x3d3>
   140004a81:	eb 1a                	jmp    140004a9d <__pformat_emit_xfloat+0x415>
   140004a83:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140004a88:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004a8c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004a8f:	0f be c0             	movsx  eax,al
   140004a92:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004a96:	89 c1                	mov    ecx,eax
   140004a98:	e8 33 f2 ff ff       	call   140003cd0 <__pformat_emit_numeric_value>
   140004a9d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004aa1:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004aa5:	72 dc                	jb     140004a83 <__pformat_emit_xfloat+0x3fb>
   140004aa7:	eb 11                	jmp    140004aba <__pformat_emit_xfloat+0x432>
   140004aa9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004aad:	48 89 c2             	mov    rdx,rax
   140004ab0:	b9 30 00 00 00       	mov    ecx,0x30
   140004ab5:	e8 a6 e3 ff ff       	call   140002e60 <__pformat_putc>
   140004aba:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004abe:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004ac1:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004ac4:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004ac8:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004acb:	85 c0                	test   eax,eax
   140004acd:	7f da                	jg     140004aa9 <__pformat_emit_xfloat+0x421>
   140004acf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ad3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004ad6:	83 e0 20             	and    eax,0x20
   140004ad9:	83 c8 50             	or     eax,0x50
   140004adc:	89 c1                	mov    ecx,eax
   140004ade:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ae2:	48 89 c2             	mov    rdx,rax
   140004ae5:	e8 76 e3 ff ff       	call   140002e60 <__pformat_putc>
   140004aea:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004aee:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004af1:	0f bf 45 f6          	movsx  eax,WORD PTR [rbp-0xa]
   140004af5:	01 c2                	add    edx,eax
   140004af7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004afb:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004afe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b02:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b05:	0d c0 01 00 00       	or     eax,0x1c0
   140004b0a:	89 c2                	mov    edx,eax
   140004b0c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b10:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004b13:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004b17:	66 85 c0             	test   ax,ax
   140004b1a:	79 09                	jns    140004b25 <__pformat_emit_xfloat+0x49d>
   140004b1c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140004b23:	eb 05                	jmp    140004b2a <__pformat_emit_xfloat+0x4a2>
   140004b25:	b8 00 00 00 00       	mov    eax,0x0
   140004b2a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140004b2e:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004b32:	48 0f bf c0          	movsx  rax,ax
   140004b36:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004b3a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140004b3e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140004b42:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004b46:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
   140004b4a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b4e:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004b52:	48 89 c1             	mov    rcx,rax
   140004b55:	e8 84 e7 ff ff       	call   1400032de <__pformat_int>
   140004b5a:	90                   	nop
   140004b5b:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140004b62:	5b                   	pop    rbx
   140004b63:	5d                   	pop    rbp
   140004b64:	c3                   	ret

0000000140004b65 <__pformat_xldouble>:
   140004b65:	55                   	push   rbp
   140004b66:	53                   	push   rbx
   140004b67:	48 83 ec 78          	sub    rsp,0x78
   140004b6b:	48 8d 6c 24 70       	lea    rbp,[rsp+0x70]
   140004b70:	48 89 cb             	mov    rbx,rcx
   140004b73:	db 2b                	fld    TBYTE PTR [rbx]
   140004b75:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004b78:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004b7c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004b83:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004b87:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004b8a:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004b8d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140004b91:	48 89 c1             	mov    rcx,rax
   140004b94:	e8 e6 ed ff ff       	call   14000397f <init_fpreg_ldouble>
   140004b99:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004b9c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004b9f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004ba3:	48 89 c1             	mov    rcx,rax
   140004ba6:	e8 a5 3d 00 00       	call   140008950 <__isnanl>
   140004bab:	85 c0                	test   eax,eax
   140004bad:	74 1d                	je     140004bcc <__pformat_xldouble+0x67>
   140004baf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004bb2:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004bb6:	48 8d 15 a9 67 00 00 	lea    rdx,[rip+0x67a9]        # 14000b366 <.rdata+0x16>
   140004bbd:	49 89 c8             	mov    r8,rcx
   140004bc0:	89 c1                	mov    ecx,eax
   140004bc2:	e8 76 f1 ff ff       	call   140003d3d <__pformat_emit_inf_or_nan>
   140004bc7:	e9 aa 00 00 00       	jmp    140004c76 <__pformat_xldouble+0x111>
   140004bcc:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004bd0:	98                   	cwde
   140004bd1:	25 00 80 00 00       	and    eax,0x8000
   140004bd6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004bd9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004bdd:	74 12                	je     140004bf1 <__pformat_xldouble+0x8c>
   140004bdf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004be3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004be6:	0c 80                	or     al,0x80
   140004be8:	89 c2                	mov    edx,eax
   140004bea:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bee:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004bf1:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004bf4:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004bf7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004bfb:	48 89 c1             	mov    rcx,rax
   140004bfe:	e8 5d 3c 00 00       	call   140008860 <__fpclassifyl>
   140004c03:	3d 00 05 00 00       	cmp    eax,0x500
   140004c08:	75 1a                	jne    140004c24 <__pformat_xldouble+0xbf>
   140004c0a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004c0d:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004c11:	48 8d 15 52 67 00 00 	lea    rdx,[rip+0x6752]        # 14000b36a <.rdata+0x1a>
   140004c18:	49 89 c8             	mov    r8,rcx
   140004c1b:	89 c1                	mov    ecx,eax
   140004c1d:	e8 1b f1 ff ff       	call   140003d3d <__pformat_emit_inf_or_nan>
   140004c22:	eb 52                	jmp    140004c76 <__pformat_xldouble+0x111>
   140004c24:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004c28:	66 25 ff 7f          	and    ax,0x7fff
   140004c2c:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004c30:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004c34:	66 85 c0             	test   ax,ax
   140004c37:	75 11                	jne    140004c4a <__pformat_xldouble+0xe5>
   140004c39:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004c3d:	48 85 c0             	test   rax,rax
   140004c40:	74 14                	je     140004c56 <__pformat_xldouble+0xf1>
   140004c42:	66 c7 45 e8 02 c0    	mov    WORD PTR [rbp-0x18],0xc002
   140004c48:	eb 0c                	jmp    140004c56 <__pformat_xldouble+0xf1>
   140004c4a:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004c4e:	66 2d ff 3f          	sub    ax,0x3fff
   140004c52:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004c56:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004c5a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004c5e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004c62:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
   140004c66:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004c6a:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140004c6e:	48 89 c1             	mov    rcx,rax
   140004c71:	e8 12 fa ff ff       	call   140004688 <__pformat_emit_xfloat>
   140004c76:	90                   	nop
   140004c77:	48 83 c4 78          	add    rsp,0x78
   140004c7b:	5b                   	pop    rbx
   140004c7c:	5d                   	pop    rbp
   140004c7d:	c3                   	ret

0000000140004c7e <__pformat_xdouble>:
   140004c7e:	55                   	push   rbp
   140004c7f:	48 89 e5             	mov    rbp,rsp
   140004c82:	48 83 ec 60          	sub    rsp,0x60
   140004c86:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140004c8b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004c8f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004c96:	dd 45 10             	fld    QWORD PTR [rbp+0x10]
   140004c99:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004c9d:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004ca0:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   140004ca4:	48 89 c1             	mov    rcx,rax
   140004ca7:	e8 d3 ec ff ff       	call   14000397f <init_fpreg_ldouble>
   140004cac:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004cb0:	66 48 0f 6e c0       	movq   xmm0,rax
   140004cb5:	e8 36 3c 00 00       	call   1400088f0 <__isnan>
   140004cba:	85 c0                	test   eax,eax
   140004cbc:	74 1d                	je     140004cdb <__pformat_xdouble+0x5d>
   140004cbe:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004cc1:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004cc5:	48 8d 15 9a 66 00 00 	lea    rdx,[rip+0x669a]        # 14000b366 <.rdata+0x16>
   140004ccc:	49 89 c8             	mov    r8,rcx
   140004ccf:	89 c1                	mov    ecx,eax
   140004cd1:	e8 67 f0 ff ff       	call   140003d3d <__pformat_emit_inf_or_nan>
   140004cd6:	e9 f9 00 00 00       	jmp    140004dd4 <__pformat_xdouble+0x156>
   140004cdb:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004cdf:	98                   	cwde
   140004ce0:	25 00 80 00 00       	and    eax,0x8000
   140004ce5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004ce8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004cec:	74 12                	je     140004d00 <__pformat_xdouble+0x82>
   140004cee:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004cf2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004cf5:	0c 80                	or     al,0x80
   140004cf7:	89 c2                	mov    edx,eax
   140004cf9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004cfd:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004d00:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004d04:	66 48 0f 6e c0       	movq   xmm0,rax
   140004d09:	e8 d2 3a 00 00       	call   1400087e0 <__fpclassify>
   140004d0e:	3d 00 05 00 00       	cmp    eax,0x500
   140004d13:	75 1d                	jne    140004d32 <__pformat_xdouble+0xb4>
   140004d15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004d18:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004d1c:	48 8d 15 47 66 00 00 	lea    rdx,[rip+0x6647]        # 14000b36a <.rdata+0x1a>
   140004d23:	49 89 c8             	mov    r8,rcx
   140004d26:	89 c1                	mov    ecx,eax
   140004d28:	e8 10 f0 ff ff       	call   140003d3d <__pformat_emit_inf_or_nan>
   140004d2d:	e9 a2 00 00 00       	jmp    140004dd4 <__pformat_xdouble+0x156>
   140004d32:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d36:	66 25 ff 7f          	and    ax,0x7fff
   140004d3a:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004d3e:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d42:	66 85 c0             	test   ax,ax
   140004d45:	74 3b                	je     140004d82 <__pformat_xdouble+0x104>
   140004d47:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d4b:	66 3d 00 3c          	cmp    ax,0x3c00
   140004d4f:	7f 31                	jg     140004d82 <__pformat_xdouble+0x104>
   140004d51:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d55:	98                   	cwde
   140004d56:	ba 01 3c 00 00       	mov    edx,0x3c01
   140004d5b:	29 c2                	sub    edx,eax
   140004d5d:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   140004d60:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   140004d64:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004d67:	89 c1                	mov    ecx,eax
   140004d69:	48 d3 ea             	shr    rdx,cl
   140004d6c:	48 89 d0             	mov    rax,rdx
   140004d6f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004d73:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d77:	89 c2                	mov    edx,eax
   140004d79:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004d7c:	01 d0                	add    eax,edx
   140004d7e:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004d82:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d86:	66 85 c0             	test   ax,ax
   140004d89:	75 11                	jne    140004d9c <__pformat_xdouble+0x11e>
   140004d8b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004d8f:	48 85 c0             	test   rax,rax
   140004d92:	74 14                	je     140004da8 <__pformat_xdouble+0x12a>
   140004d94:	66 c7 45 e8 05 fc    	mov    WORD PTR [rbp-0x18],0xfc05
   140004d9a:	eb 0c                	jmp    140004da8 <__pformat_xdouble+0x12a>
   140004d9c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004da0:	66 2d fc 3f          	sub    ax,0x3ffc
   140004da4:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004da8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004dac:	48 c1 e8 03          	shr    rax,0x3
   140004db0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004db4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004db8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004dbc:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140004dc0:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140004dc4:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140004dc8:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004dcc:	48 89 c1             	mov    rcx,rax
   140004dcf:	e8 b4 f8 ff ff       	call   140004688 <__pformat_emit_xfloat>
   140004dd4:	90                   	nop
   140004dd5:	48 83 c4 60          	add    rsp,0x60
   140004dd9:	5d                   	pop    rbp
   140004dda:	c3                   	ret

0000000140004ddb <__mingw_pformat>:
   140004ddb:	55                   	push   rbp
   140004ddc:	48 89 e5             	mov    rbp,rsp
   140004ddf:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   140004de6:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140004de9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004ded:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004df1:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004df5:	e8 9e 45 00 00       	call   140009398 <_errno>
   140004dfa:	8b 00                	mov    eax,DWORD PTR [rax]
   140004dfc:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140004dff:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004e03:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004e07:	81 65 10 00 60 00 00 	and    DWORD PTR [rbp+0x10],0x6000
   140004e0e:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004e11:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004e14:	c7 45 ac ff ff ff ff 	mov    DWORD PTR [rbp-0x54],0xffffffff
   140004e1b:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004e22:	c7 45 b4 fd ff ff ff 	mov    DWORD PTR [rbp-0x4c],0xfffffffd
   140004e29:	66 c7 45 b8 00 00    	mov    WORD PTR [rbp-0x48],0x0
   140004e2f:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
   140004e36:	66 c7 45 c0 00 00    	mov    WORD PTR [rbp-0x40],0x0
   140004e3c:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
   140004e43:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004e46:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140004e49:	c7 45 cc ff ff ff ff 	mov    DWORD PTR [rbp-0x34],0xffffffff
   140004e50:	e9 d8 0b 00 00       	jmp    140005a2d <__mingw_pformat+0xc52>
   140004e55:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140004e59:	0f 85 c0 0b 00 00    	jne    140005a1f <__mingw_pformat+0xc44>
   140004e5f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004e66:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140004e6d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004e71:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004e75:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004e79:	48 83 c0 0c          	add    rax,0xc
   140004e7d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140004e81:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004e84:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004e87:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004e8e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140004e91:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140004e94:	e9 75 0b 00 00       	jmp    140005a0e <__mingw_pformat+0xc33>
   140004e99:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004e9d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004ea1:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004ea5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004ea8:	0f be c0             	movsx  eax,al
   140004eab:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004eae:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004eb2:	0f 84 45 09 00 00    	je     1400057fd <__mingw_pformat+0xa22>
   140004eb8:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004ebc:	0f 8f b3 0a 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140004ec2:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004ec6:	0f 84 af 03 00 00    	je     14000527b <__mingw_pformat+0x4a0>
   140004ecc:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004ed0:	0f 8f 9f 0a 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140004ed6:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004eda:	0f 84 9b 03 00 00    	je     14000527b <__mingw_pformat+0x4a0>
   140004ee0:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004ee4:	0f 8f 8b 0a 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140004eea:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004eee:	0f 84 f6 08 00 00    	je     1400057ea <__mingw_pformat+0xa0f>
   140004ef4:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004ef8:	0f 8f 77 0a 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140004efe:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140004f02:	0f 84 09 03 00 00    	je     140005211 <__mingw_pformat+0x436>
   140004f08:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140004f0c:	0f 8f 63 0a 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140004f12:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140004f16:	0f 84 00 05 00 00    	je     14000541c <__mingw_pformat+0x641>
   140004f1c:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140004f20:	0f 8f 4f 0a 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140004f26:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140004f2a:	0f 84 4b 03 00 00    	je     14000527b <__mingw_pformat+0x4a0>
   140004f30:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140004f34:	0f 8f 3b 0a 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140004f3a:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140004f3e:	0f 84 25 07 00 00    	je     140005669 <__mingw_pformat+0x88e>
   140004f44:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140004f48:	0f 8f 27 0a 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140004f4e:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   140004f52:	0f 84 05 03 00 00    	je     14000525d <__mingw_pformat+0x482>
   140004f58:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   140004f5c:	0f 8f 13 0a 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140004f62:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140004f66:	0f 84 3d 08 00 00    	je     1400057a9 <__mingw_pformat+0x9ce>
   140004f6c:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140004f70:	0f 8f ff 09 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140004f76:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   140004f7a:	0f 84 b3 07 00 00    	je     140005733 <__mingw_pformat+0x958>
   140004f80:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   140004f84:	0f 8f eb 09 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140004f8a:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   140004f8e:	0f 84 c6 03 00 00    	je     14000535a <__mingw_pformat+0x57f>
   140004f94:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   140004f98:	0f 8f d7 09 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140004f9e:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   140004fa2:	0f 84 5f 07 00 00    	je     140005707 <__mingw_pformat+0x92c>
   140004fa8:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   140004fac:	0f 8f c3 09 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140004fb2:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140004fb6:	0f 84 cb 05 00 00    	je     140005587 <__mingw_pformat+0x7ac>
   140004fbc:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140004fc0:	0f 8f af 09 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140004fc6:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   140004fca:	0f 84 39 05 00 00    	je     140005509 <__mingw_pformat+0x72e>
   140004fd0:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   140004fd4:	0f 8f 9b 09 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140004fda:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   140004fde:	0f 84 a7 04 00 00    	je     14000548b <__mingw_pformat+0x6b0>
   140004fe4:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   140004fe8:	0f 8f 87 09 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140004fee:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   140004ff2:	0f 84 62 03 00 00    	je     14000535a <__mingw_pformat+0x57f>
   140004ff8:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   140004ffc:	0f 8f 73 09 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140005002:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   140005006:	0f 84 8d 01 00 00    	je     140005199 <__mingw_pformat+0x3be>
   14000500c:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   140005010:	0f 8f 5f 09 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140005016:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   14000501a:	0f 84 e5 05 00 00    	je     140005605 <__mingw_pformat+0x82a>
   140005020:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   140005024:	0f 8f 4b 09 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   14000502a:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   14000502e:	0f 84 47 02 00 00    	je     14000527b <__mingw_pformat+0x4a0>
   140005034:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   140005038:	0f 8f 37 09 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   14000503e:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   140005042:	0f 84 c2 01 00 00    	je     14000520a <__mingw_pformat+0x42f>
   140005048:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   14000504c:	0f 8f 23 09 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140005052:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   140005056:	0f 84 79 07 00 00    	je     1400057d5 <__mingw_pformat+0x9fa>
   14000505c:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   140005060:	0f 8f 0f 09 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140005066:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   14000506a:	0f 84 d6 06 00 00    	je     140005746 <__mingw_pformat+0x96b>
   140005070:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   140005074:	0f 8f fb 08 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   14000507a:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   14000507e:	0f 84 0c 05 00 00    	je     140005590 <__mingw_pformat+0x7b5>
   140005084:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   140005088:	0f 8f e7 08 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   14000508e:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   140005092:	0f 84 7a 04 00 00    	je     140005512 <__mingw_pformat+0x737>
   140005098:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   14000509c:	0f 8f d3 08 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   1400050a2:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   1400050a6:	0f 84 e8 03 00 00    	je     140005494 <__mingw_pformat+0x6b9>
   1400050ac:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   1400050b0:	0f 8f bf 08 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   1400050b6:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   1400050ba:	0f 84 d2 00 00 00    	je     140005192 <__mingw_pformat+0x3b7>
   1400050c0:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   1400050c4:	0f 8f ab 08 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   1400050ca:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   1400050ce:	0f 84 3a 05 00 00    	je     14000560e <__mingw_pformat+0x833>
   1400050d4:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   1400050d8:	0f 8f 97 08 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   1400050de:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   1400050e2:	0f 84 79 08 00 00    	je     140005961 <__mingw_pformat+0xb86>
   1400050e8:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   1400050ec:	0f 8f 83 08 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   1400050f2:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   1400050f6:	0f 84 14 07 00 00    	je     140005810 <__mingw_pformat+0xa35>
   1400050fc:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   140005100:	0f 8f 6f 08 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140005106:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   14000510a:	0f 84 c8 07 00 00    	je     1400058d8 <__mingw_pformat+0xafd>
   140005110:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   140005114:	0f 8f 5b 08 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   14000511a:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   14000511e:	0f 84 9c 07 00 00    	je     1400058c0 <__mingw_pformat+0xae5>
   140005124:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   140005128:	0f 8f 47 08 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   14000512e:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   140005132:	0f 84 09 07 00 00    	je     140005841 <__mingw_pformat+0xa66>
   140005138:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   14000513c:	0f 8f 33 08 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140005142:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   140005146:	0f 84 a4 07 00 00    	je     1400058f0 <__mingw_pformat+0xb15>
   14000514c:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   140005150:	0f 8f 1f 08 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140005156:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   14000515a:	74 23                	je     14000517f <__mingw_pformat+0x3a4>
   14000515c:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140005160:	0f 8f 0f 08 00 00    	jg     140005975 <__mingw_pformat+0xb9a>
   140005166:	83 7d e8 20          	cmp    DWORD PTR [rbp-0x18],0x20
   14000516a:	0f 84 d9 07 00 00    	je     140005949 <__mingw_pformat+0xb6e>
   140005170:	83 7d e8 23          	cmp    DWORD PTR [rbp-0x18],0x23
   140005174:	0f 84 2e 07 00 00    	je     1400058a8 <__mingw_pformat+0xacd>
   14000517a:	e9 f6 07 00 00       	jmp    140005975 <__mingw_pformat+0xb9a>
   14000517f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005183:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005186:	89 c1                	mov    ecx,eax
   140005188:	e8 d3 dc ff ff       	call   140002e60 <__pformat_putc>
   14000518d:	e9 be fc ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   140005192:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005199:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   1400051a0:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400051a4:	74 06                	je     1400051ac <__mingw_pformat+0x3d1>
   1400051a6:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400051aa:	75 30                	jne    1400051dc <__mingw_pformat+0x401>
   1400051ac:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400051b0:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400051b4:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400051b8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400051ba:	66 89 45 8e          	mov    WORD PTR [rbp-0x72],ax
   1400051be:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400051c2:	48 8d 45 8e          	lea    rax,[rbp-0x72]
   1400051c6:	49 89 d0             	mov    r8,rdx
   1400051c9:	ba 01 00 00 00       	mov    edx,0x1
   1400051ce:	48 89 c1             	mov    rcx,rax
   1400051d1:	e8 93 de ff ff       	call   140003069 <__pformat_wputchars>
   1400051d6:	90                   	nop
   1400051d7:	e9 74 fc ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   1400051dc:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400051e0:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400051e4:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400051e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400051ea:	88 45 90             	mov    BYTE PTR [rbp-0x70],al
   1400051ed:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400051f1:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1400051f5:	49 89 d0             	mov    r8,rdx
   1400051f8:	ba 01 00 00 00       	mov    edx,0x1
   1400051fd:	48 89 c1             	mov    rcx,rax
   140005200:	e8 df dc ff ff       	call   140002ee4 <__pformat_putchars>
   140005205:	e9 46 fc ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   14000520a:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005211:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005215:	74 06                	je     14000521d <__mingw_pformat+0x442>
   140005217:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000521b:	75 20                	jne    14000523d <__mingw_pformat+0x462>
   14000521d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005221:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005225:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005229:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000522c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005230:	48 89 c1             	mov    rcx,rax
   140005233:	e8 90 df ff ff       	call   1400031c8 <__pformat_wcputs>
   140005238:	e9 13 fc ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   14000523d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005241:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005245:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005249:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000524c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005250:	48 89 c1             	mov    rcx,rax
   140005253:	e8 8b dd ff ff       	call   140002fe3 <__pformat_puts>
   140005258:	e9 f3 fb ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   14000525d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140005260:	89 c1                	mov    ecx,eax
   140005262:	e8 a9 41 00 00       	call   140009410 <strerror>
   140005267:	48 89 c1             	mov    rcx,rax
   14000526a:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   14000526e:	48 89 c2             	mov    rdx,rax
   140005271:	e8 6d dd ff ff       	call   140002fe3 <__pformat_puts>
   140005276:	e9 d5 fb ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   14000527b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000527e:	80 e4 fe             	and    ah,0xfe
   140005281:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005284:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005288:	75 15                	jne    14000529f <__mingw_pformat+0x4c4>
   14000528a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000528e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005292:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005296:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005299:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000529d:	eb 54                	jmp    1400052f3 <__mingw_pformat+0x518>
   14000529f:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400052a3:	75 16                	jne    1400052bb <__mingw_pformat+0x4e0>
   1400052a5:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052a9:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052ad:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400052b1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400052b3:	89 c0                	mov    eax,eax
   1400052b5:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400052b9:	eb 38                	jmp    1400052f3 <__mingw_pformat+0x518>
   1400052bb:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052bf:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052c3:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400052c7:	8b 00                	mov    eax,DWORD PTR [rax]
   1400052c9:	89 c0                	mov    eax,eax
   1400052cb:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400052cf:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   1400052d3:	75 0d                	jne    1400052e2 <__mingw_pformat+0x507>
   1400052d5:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   1400052d9:	0f b7 c0             	movzx  eax,ax
   1400052dc:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400052e0:	eb 11                	jmp    1400052f3 <__mingw_pformat+0x518>
   1400052e2:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   1400052e6:	75 0b                	jne    1400052f3 <__mingw_pformat+0x518>
   1400052e8:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   1400052ec:	0f b6 c0             	movzx  eax,al
   1400052ef:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400052f3:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   1400052f7:	75 2e                	jne    140005327 <__mingw_pformat+0x54c>
   1400052f9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400052fd:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140005301:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005308:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000530f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005313:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   14000531a:	48 89 c1             	mov    rcx,rax
   14000531d:	e8 bc df ff ff       	call   1400032de <__pformat_int>
   140005322:	e9 29 fb ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   140005327:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14000532b:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   14000532f:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005336:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000533d:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   140005341:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
   140005348:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000534b:	49 89 c8             	mov    r8,rcx
   14000534e:	89 c1                	mov    ecx,eax
   140005350:	e8 0c e3 ff ff       	call   140003661 <__pformat_xint>
   140005355:	e9 f6 fa ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   14000535a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000535d:	0c 80                	or     al,0x80
   14000535f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005362:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005366:	75 15                	jne    14000537d <__mingw_pformat+0x5a2>
   140005368:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000536c:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005370:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005374:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005377:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000537b:	eb 56                	jmp    1400053d3 <__mingw_pformat+0x5f8>
   14000537d:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005381:	75 16                	jne    140005399 <__mingw_pformat+0x5be>
   140005383:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005387:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000538b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000538f:	8b 00                	mov    eax,DWORD PTR [rax]
   140005391:	48 98                	cdqe
   140005393:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005397:	eb 3a                	jmp    1400053d3 <__mingw_pformat+0x5f8>
   140005399:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000539d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400053a1:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400053a5:	8b 00                	mov    eax,DWORD PTR [rax]
   1400053a7:	48 98                	cdqe
   1400053a9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053ad:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   1400053b1:	75 0e                	jne    1400053c1 <__mingw_pformat+0x5e6>
   1400053b3:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   1400053b7:	48 0f bf c0          	movsx  rax,ax
   1400053bb:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053bf:	eb 12                	jmp    1400053d3 <__mingw_pformat+0x5f8>
   1400053c1:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   1400053c5:	75 0c                	jne    1400053d3 <__mingw_pformat+0x5f8>
   1400053c7:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   1400053cb:	48 0f be c0          	movsx  rax,al
   1400053cf:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053d3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400053d7:	48 85 c0             	test   rax,rax
   1400053da:	79 09                	jns    1400053e5 <__mingw_pformat+0x60a>
   1400053dc:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1400053e3:	eb 05                	jmp    1400053ea <__mingw_pformat+0x60f>
   1400053e5:	b8 00 00 00 00       	mov    eax,0x0
   1400053ea:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1400053ee:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400053f2:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400053f6:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400053fd:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   140005404:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005408:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   14000540f:	48 89 c1             	mov    rcx,rax
   140005412:	e8 c7 de ff ff       	call   1400032de <__pformat_int>
   140005417:	e9 34 fa ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   14000541c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005420:	75 18                	jne    14000543a <__mingw_pformat+0x65f>
   140005422:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005425:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005428:	75 10                	jne    14000543a <__mingw_pformat+0x65f>
   14000542a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000542d:	80 cc 02             	or     ah,0x2
   140005430:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005433:	c7 45 b0 10 00 00 00 	mov    DWORD PTR [rbp-0x50],0x10
   14000543a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000543e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005442:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005446:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005449:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000544d:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   140005454:	00 
   140005455:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005459:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   14000545d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005464:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000546b:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14000546f:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   140005476:	49 89 d0             	mov    r8,rdx
   140005479:	48 89 c2             	mov    rdx,rax
   14000547c:	b9 78 00 00 00       	mov    ecx,0x78
   140005481:	e8 db e1 ff ff       	call   140003661 <__pformat_xint>
   140005486:	e9 c5 f9 ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   14000548b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000548e:	83 c8 20             	or     eax,0x20
   140005491:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005494:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005497:	83 e0 04             	and    eax,0x4
   14000549a:	85 c0                	test   eax,eax
   14000549c:	74 2f                	je     1400054cd <__mingw_pformat+0x6f2>
   14000549e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400054a2:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400054a6:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400054aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400054ad:	db 28                	fld    TBYTE PTR [rax]
   1400054af:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400054b5:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400054b9:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400054c0:	48 89 c1             	mov    rcx,rax
   1400054c3:	e8 42 ef ff ff       	call   14000440a <__pformat_efloat>
   1400054c8:	e9 83 f9 ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   1400054cd:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400054d1:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400054d5:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400054d9:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
   1400054dd:	f2 0f 11 8d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm1
   1400054e4:	ff 
   1400054e5:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   1400054eb:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400054f1:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400054f5:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400054fc:	48 89 c1             	mov    rcx,rax
   1400054ff:	e8 06 ef ff ff       	call   14000440a <__pformat_efloat>
   140005504:	e9 47 f9 ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   140005509:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000550c:	83 c8 20             	or     eax,0x20
   14000550f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005512:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005515:	83 e0 04             	and    eax,0x4
   140005518:	85 c0                	test   eax,eax
   14000551a:	74 2f                	je     14000554b <__mingw_pformat+0x770>
   14000551c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005520:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005524:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005528:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000552b:	db 28                	fld    TBYTE PTR [rax]
   14000552d:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005533:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005537:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000553e:	48 89 c1             	mov    rcx,rax
   140005541:	e8 f4 ed ff ff       	call   14000433a <__pformat_float>
   140005546:	e9 05 f9 ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   14000554b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000554f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005553:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005557:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   14000555b:	f2 0f 11 95 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm2
   140005562:	ff 
   140005563:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   140005569:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000556f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005573:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000557a:	48 89 c1             	mov    rcx,rax
   14000557d:	e8 b8 ed ff ff       	call   14000433a <__pformat_float>
   140005582:	e9 c9 f8 ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   140005587:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000558a:	83 c8 20             	or     eax,0x20
   14000558d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005590:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005593:	83 e0 04             	and    eax,0x4
   140005596:	85 c0                	test   eax,eax
   140005598:	74 2f                	je     1400055c9 <__mingw_pformat+0x7ee>
   14000559a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000559e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055a2:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400055a9:	db 28                	fld    TBYTE PTR [rax]
   1400055ab:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400055b1:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055b5:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400055bc:	48 89 c1             	mov    rcx,rax
   1400055bf:	e8 f1 ee ff ff       	call   1400044b5 <__pformat_gfloat>
   1400055c4:	e9 87 f8 ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   1400055c9:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400055cd:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055d1:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055d5:	f2 0f 10 18          	movsd  xmm3,QWORD PTR [rax]
   1400055d9:	f2 0f 11 9d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm3
   1400055e0:	ff 
   1400055e1:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   1400055e7:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400055ed:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055f1:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400055f8:	48 89 c1             	mov    rcx,rax
   1400055fb:	e8 b5 ee ff ff       	call   1400044b5 <__pformat_gfloat>
   140005600:	e9 4b f8 ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   140005605:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005608:	83 c8 20             	or     eax,0x20
   14000560b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000560e:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005611:	83 e0 04             	and    eax,0x4
   140005614:	85 c0                	test   eax,eax
   140005616:	74 2f                	je     140005647 <__mingw_pformat+0x86c>
   140005618:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000561c:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005620:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005624:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005627:	db 28                	fld    TBYTE PTR [rax]
   140005629:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000562f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005633:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000563a:	48 89 c1             	mov    rcx,rax
   14000563d:	e8 23 f5 ff ff       	call   140004b65 <__pformat_xldouble>
   140005642:	e9 09 f8 ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   140005647:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000564b:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000564f:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005653:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005656:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14000565a:	66 48 0f 6e c0       	movq   xmm0,rax
   14000565f:	e8 1a f6 ff ff       	call   140004c7e <__pformat_xdouble>
   140005664:	e9 e7 f7 ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   140005669:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   14000566d:	75 1b                	jne    14000568a <__mingw_pformat+0x8af>
   14000566f:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005672:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005676:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000567a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000567e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005681:	89 ca                	mov    edx,ecx
   140005683:	88 10                	mov    BYTE PTR [rax],dl
   140005685:	e9 c6 f7 ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   14000568a:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   14000568e:	75 1c                	jne    1400056ac <__mingw_pformat+0x8d1>
   140005690:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005693:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005697:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000569b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000569f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056a2:	89 ca                	mov    edx,ecx
   1400056a4:	66 89 10             	mov    WORD PTR [rax],dx
   1400056a7:	e9 a4 f7 ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   1400056ac:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400056b0:	75 19                	jne    1400056cb <__mingw_pformat+0x8f0>
   1400056b2:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056b6:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056ba:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056be:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056c1:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   1400056c4:	89 10                	mov    DWORD PTR [rax],edx
   1400056c6:	e9 85 f7 ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   1400056cb:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400056cf:	75 1d                	jne    1400056ee <__mingw_pformat+0x913>
   1400056d1:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   1400056d4:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056d8:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056dc:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056e3:	48 63 d1             	movsxd rdx,ecx
   1400056e6:	48 89 10             	mov    QWORD PTR [rax],rdx
   1400056e9:	e9 62 f7 ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   1400056ee:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056f2:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056f6:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056fd:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005700:	89 10                	mov    DWORD PTR [rax],edx
   140005702:	e9 49 f7 ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   140005707:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000570b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000570e:	3c 68                	cmp    al,0x68
   140005710:	75 0e                	jne    140005720 <__mingw_pformat+0x945>
   140005712:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005717:	c7 45 f8 05 00 00 00 	mov    DWORD PTR [rbp-0x8],0x5
   14000571e:	eb 07                	jmp    140005727 <__mingw_pformat+0x94c>
   140005720:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140005727:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000572e:	e9 db 02 00 00       	jmp    140005a0e <__mingw_pformat+0xc33>
   140005733:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14000573a:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005741:	e9 c8 02 00 00       	jmp    140005a0e <__mingw_pformat+0xc33>
   140005746:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000574a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000574d:	3c 36                	cmp    al,0x36
   14000574f:	75 1d                	jne    14000576e <__mingw_pformat+0x993>
   140005751:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005755:	48 83 c0 01          	add    rax,0x1
   140005759:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000575c:	3c 34                	cmp    al,0x34
   14000575e:	75 0e                	jne    14000576e <__mingw_pformat+0x993>
   140005760:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005767:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   14000576c:	eb 2f                	jmp    14000579d <__mingw_pformat+0x9c2>
   14000576e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005772:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005775:	3c 33                	cmp    al,0x33
   140005777:	75 1d                	jne    140005796 <__mingw_pformat+0x9bb>
   140005779:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000577d:	48 83 c0 01          	add    rax,0x1
   140005781:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005784:	3c 32                	cmp    al,0x32
   140005786:	75 0e                	jne    140005796 <__mingw_pformat+0x9bb>
   140005788:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14000578f:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   140005794:	eb 07                	jmp    14000579d <__mingw_pformat+0x9c2>
   140005796:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14000579d:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400057a4:	e9 65 02 00 00       	jmp    140005a0e <__mingw_pformat+0xc33>
   1400057a9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057ad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400057b0:	3c 6c                	cmp    al,0x6c
   1400057b2:	75 0e                	jne    1400057c2 <__mingw_pformat+0x9e7>
   1400057b4:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   1400057b9:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400057c0:	eb 07                	jmp    1400057c9 <__mingw_pformat+0x9ee>
   1400057c2:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400057c9:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400057d0:	e9 39 02 00 00       	jmp    140005a0e <__mingw_pformat+0xc33>
   1400057d5:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400057d8:	83 c8 04             	or     eax,0x4
   1400057db:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400057de:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400057e5:	e9 24 02 00 00       	jmp    140005a0e <__mingw_pformat+0xc33>
   1400057ea:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400057f1:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400057f8:	e9 11 02 00 00       	jmp    140005a0e <__mingw_pformat+0xc33>
   1400057fd:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005804:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000580b:	e9 fe 01 00 00       	jmp    140005a0e <__mingw_pformat+0xc33>
   140005810:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140005814:	77 1f                	ja     140005835 <__mingw_pformat+0xa5a>
   140005816:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   14000581d:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005821:	48 83 c0 10          	add    rax,0x10
   140005825:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005829:	c7 45 fc 02 00 00 00 	mov    DWORD PTR [rbp-0x4],0x2
   140005830:	e9 d9 01 00 00       	jmp    140005a0e <__mingw_pformat+0xc33>
   140005835:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000583c:	e9 cd 01 00 00       	jmp    140005a0e <__mingw_pformat+0xc33>
   140005841:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005846:	74 4c                	je     140005894 <__mingw_pformat+0xab9>
   140005848:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000584c:	74 06                	je     140005854 <__mingw_pformat+0xa79>
   14000584e:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005852:	75 40                	jne    140005894 <__mingw_pformat+0xab9>
   140005854:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005858:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000585c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005860:	8b 10                	mov    edx,DWORD PTR [rax]
   140005862:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005866:	89 10                	mov    DWORD PTR [rax],edx
   140005868:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000586c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000586e:	85 c0                	test   eax,eax
   140005870:	79 29                	jns    14000589b <__mingw_pformat+0xac0>
   140005872:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005876:	75 13                	jne    14000588b <__mingw_pformat+0xab0>
   140005878:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000587b:	80 cc 04             	or     ah,0x4
   14000587e:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005881:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140005884:	f7 d8                	neg    eax
   140005886:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140005889:	eb 10                	jmp    14000589b <__mingw_pformat+0xac0>
   14000588b:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005892:	eb 07                	jmp    14000589b <__mingw_pformat+0xac0>
   140005894:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000589b:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   1400058a2:	00 
   1400058a3:	e9 66 01 00 00       	jmp    140005a0e <__mingw_pformat+0xc33>
   1400058a8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400058ac:	0f 85 4f 01 00 00    	jne    140005a01 <__mingw_pformat+0xc26>
   1400058b2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400058b5:	80 cc 08             	or     ah,0x8
   1400058b8:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400058bb:	e9 41 01 00 00       	jmp    140005a01 <__mingw_pformat+0xc26>
   1400058c0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400058c4:	0f 85 3a 01 00 00    	jne    140005a04 <__mingw_pformat+0xc29>
   1400058ca:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400058cd:	80 cc 01             	or     ah,0x1
   1400058d0:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400058d3:	e9 2c 01 00 00       	jmp    140005a04 <__mingw_pformat+0xc29>
   1400058d8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400058dc:	0f 85 25 01 00 00    	jne    140005a07 <__mingw_pformat+0xc2c>
   1400058e2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400058e5:	80 cc 04             	or     ah,0x4
   1400058e8:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400058eb:	e9 17 01 00 00       	jmp    140005a07 <__mingw_pformat+0xc2c>
   1400058f0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400058f4:	0f 85 10 01 00 00    	jne    140005a0a <__mingw_pformat+0xc2f>
   1400058fa:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400058fd:	80 cc 10             	or     ah,0x10
   140005900:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005903:	48 c7 45 84 00 00 00 	mov    QWORD PTR [rbp-0x7c],0x0
   14000590a:	00 
   14000590b:	e8 e0 3a 00 00       	call   1400093f0 <localeconv>
   140005910:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140005914:	48 8d 4d 84          	lea    rcx,[rbp-0x7c]
   140005918:	48 8d 45 8c          	lea    rax,[rbp-0x74]
   14000591c:	49 89 c9             	mov    r9,rcx
   14000591f:	41 b8 10 00 00 00    	mov    r8d,0x10
   140005925:	48 89 c1             	mov    rcx,rax
   140005928:	e8 91 35 00 00       	call   140008ebe <mbrtowc>
   14000592d:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140005930:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   140005934:	7e 08                	jle    14000593e <__mingw_pformat+0xb63>
   140005936:	0f b7 45 8c          	movzx  eax,WORD PTR [rbp-0x74]
   14000593a:	66 89 45 c0          	mov    WORD PTR [rbp-0x40],ax
   14000593e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140005941:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
   140005944:	e9 c1 00 00 00       	jmp    140005a0a <__mingw_pformat+0xc2f>
   140005949:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000594d:	0f 85 ba 00 00 00    	jne    140005a0d <__mingw_pformat+0xc32>
   140005953:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005956:	83 c8 40             	or     eax,0x40
   140005959:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000595c:	e9 ac 00 00 00       	jmp    140005a0d <__mingw_pformat+0xc32>
   140005961:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005965:	75 0e                	jne    140005975 <__mingw_pformat+0xb9a>
   140005967:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000596a:	80 cc 02             	or     ah,0x2
   14000596d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005970:	e9 99 00 00 00       	jmp    140005a0e <__mingw_pformat+0xc33>
   140005975:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
   140005979:	77 68                	ja     1400059e3 <__mingw_pformat+0xc08>
   14000597b:	83 7d e8 39          	cmp    DWORD PTR [rbp-0x18],0x39
   14000597f:	7f 62                	jg     1400059e3 <__mingw_pformat+0xc08>
   140005981:	83 7d e8 2f          	cmp    DWORD PTR [rbp-0x18],0x2f
   140005985:	7e 5c                	jle    1400059e3 <__mingw_pformat+0xc08>
   140005987:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000598b:	75 09                	jne    140005996 <__mingw_pformat+0xbbb>
   14000598d:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140005994:	eb 0d                	jmp    1400059a3 <__mingw_pformat+0xbc8>
   140005996:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   14000599a:	75 07                	jne    1400059a3 <__mingw_pformat+0xbc8>
   14000599c:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   1400059a3:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400059a8:	74 64                	je     140005a0e <__mingw_pformat+0xc33>
   1400059aa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400059ae:	8b 00                	mov    eax,DWORD PTR [rax]
   1400059b0:	85 c0                	test   eax,eax
   1400059b2:	79 0e                	jns    1400059c2 <__mingw_pformat+0xbe7>
   1400059b4:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400059b7:	8d 50 d0             	lea    edx,[rax-0x30]
   1400059ba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400059be:	89 10                	mov    DWORD PTR [rax],edx
   1400059c0:	eb 4c                	jmp    140005a0e <__mingw_pformat+0xc33>
   1400059c2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400059c6:	8b 10                	mov    edx,DWORD PTR [rax]
   1400059c8:	89 d0                	mov    eax,edx
   1400059ca:	c1 e0 02             	shl    eax,0x2
   1400059cd:	01 d0                	add    eax,edx
   1400059cf:	01 c0                	add    eax,eax
   1400059d1:	89 c2                	mov    edx,eax
   1400059d3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400059d6:	01 d0                	add    eax,edx
   1400059d8:	8d 50 d0             	lea    edx,[rax-0x30]
   1400059db:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400059df:	89 10                	mov    DWORD PTR [rax],edx
   1400059e1:	eb 2b                	jmp    140005a0e <__mingw_pformat+0xc33>
   1400059e3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400059e7:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400059eb:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1400059ef:	48 89 c2             	mov    rdx,rax
   1400059f2:	b9 25 00 00 00       	mov    ecx,0x25
   1400059f7:	e8 64 d4 ff ff       	call   140002e60 <__pformat_putc>
   1400059fc:	e9 4f f4 ff ff       	jmp    140004e50 <__mingw_pformat+0x75>
   140005a01:	90                   	nop
   140005a02:	eb 0a                	jmp    140005a0e <__mingw_pformat+0xc33>
   140005a04:	90                   	nop
   140005a05:	eb 07                	jmp    140005a0e <__mingw_pformat+0xc33>
   140005a07:	90                   	nop
   140005a08:	eb 04                	jmp    140005a0e <__mingw_pformat+0xc33>
   140005a0a:	90                   	nop
   140005a0b:	eb 01                	jmp    140005a0e <__mingw_pformat+0xc33>
   140005a0d:	90                   	nop
   140005a0e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005a12:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005a15:	84 c0                	test   al,al
   140005a17:	0f 85 7c f4 ff ff    	jne    140004e99 <__mingw_pformat+0xbe>
   140005a1d:	eb 0e                	jmp    140005a2d <__mingw_pformat+0xc52>
   140005a1f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005a23:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005a26:	89 c1                	mov    ecx,eax
   140005a28:	e8 33 d4 ff ff       	call   140002e60 <__pformat_putc>
   140005a2d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005a31:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005a35:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140005a39:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005a3c:	0f be c0             	movsx  eax,al
   140005a3f:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140005a42:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140005a46:	0f 85 09 f4 ff ff    	jne    140004e55 <__mingw_pformat+0x7a>
   140005a4c:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140005a4f:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   140005a56:	5d                   	pop    rbp
   140005a57:	c3                   	ret
   140005a58:	90                   	nop
   140005a59:	90                   	nop
   140005a5a:	90                   	nop
   140005a5b:	90                   	nop
   140005a5c:	90                   	nop
   140005a5d:	90                   	nop
   140005a5e:	90                   	nop
   140005a5f:	90                   	nop

0000000140005a60 <__rv_alloc_D2A>:
   140005a60:	55                   	push   rbp
   140005a61:	48 89 e5             	mov    rbp,rsp
   140005a64:	48 83 ec 30          	sub    rsp,0x30
   140005a68:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005a6b:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005a72:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005a79:	eb 07                	jmp    140005a82 <__rv_alloc_D2A+0x22>
   140005a7b:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005a7f:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005a82:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005a85:	83 c0 17             	add    eax,0x17
   140005a88:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005a8b:	7f ee                	jg     140005a7b <__rv_alloc_D2A+0x1b>
   140005a8d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005a90:	89 c1                	mov    ecx,eax
   140005a92:	e8 56 1e 00 00       	call   1400078ed <__Balloc_D2A>
   140005a97:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005a9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a9f:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140005aa2:	89 10                	mov    DWORD PTR [rax],edx
   140005aa4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005aa8:	48 83 c0 04          	add    rax,0x4
   140005aac:	48 83 c4 30          	add    rsp,0x30
   140005ab0:	5d                   	pop    rbp
   140005ab1:	c3                   	ret

0000000140005ab2 <__nrv_alloc_D2A>:
   140005ab2:	55                   	push   rbp
   140005ab3:	48 89 e5             	mov    rbp,rsp
   140005ab6:	48 83 ec 30          	sub    rsp,0x30
   140005aba:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005abe:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005ac2:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140005ac6:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140005ac9:	89 c1                	mov    ecx,eax
   140005acb:	e8 90 ff ff ff       	call   140005a60 <__rv_alloc_D2A>
   140005ad0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005ad4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005ad8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005adc:	eb 05                	jmp    140005ae3 <__nrv_alloc_D2A+0x31>
   140005ade:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140005ae3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005ae7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005aeb:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140005aef:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140005af2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005af6:	88 10                	mov    BYTE PTR [rax],dl
   140005af8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005afc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005aff:	84 c0                	test   al,al
   140005b01:	75 db                	jne    140005ade <__nrv_alloc_D2A+0x2c>
   140005b03:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140005b08:	74 0b                	je     140005b15 <__nrv_alloc_D2A+0x63>
   140005b0a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005b0e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140005b12:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005b15:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b19:	48 83 c4 30          	add    rsp,0x30
   140005b1d:	5d                   	pop    rbp
   140005b1e:	c3                   	ret

0000000140005b1f <__freedtoa>:
   140005b1f:	55                   	push   rbp
   140005b20:	48 89 e5             	mov    rbp,rsp
   140005b23:	48 83 ec 30          	sub    rsp,0x30
   140005b27:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005b2b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005b2f:	48 83 e8 04          	sub    rax,0x4
   140005b33:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005b37:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005b3b:	8b 10                	mov    edx,DWORD PTR [rax]
   140005b3d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005b41:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140005b44:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005b48:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140005b4b:	ba 01 00 00 00       	mov    edx,0x1
   140005b50:	89 c1                	mov    ecx,eax
   140005b52:	d3 e2                	shl    edx,cl
   140005b54:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005b58:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140005b5b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005b5f:	48 89 c1             	mov    rcx,rax
   140005b62:	e8 c7 1e 00 00       	call   140007a2e <__Bfree_D2A>
   140005b67:	90                   	nop
   140005b68:	48 83 c4 30          	add    rsp,0x30
   140005b6c:	5d                   	pop    rbp
   140005b6d:	c3                   	ret

0000000140005b6e <__quorem_D2A>:
   140005b6e:	55                   	push   rbp
   140005b6f:	48 89 e5             	mov    rbp,rsp
   140005b72:	48 83 ec 70          	sub    rsp,0x70
   140005b76:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005b7a:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005b7e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005b82:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005b85:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005b88:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005b8c:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005b8f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140005b92:	7e 0a                	jle    140005b9e <__quorem_D2A+0x30>
   140005b94:	b8 00 00 00 00       	mov    eax,0x0
   140005b99:	e9 3f 02 00 00       	jmp    140005ddd <__quorem_D2A+0x26f>
   140005b9e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005ba2:	48 83 c0 18          	add    rax,0x18
   140005ba6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005baa:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005bae:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005bb1:	48 98                	cdqe
   140005bb3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005bba:	00 
   140005bbb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005bbf:	48 01 d0             	add    rax,rdx
   140005bc2:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140005bc6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005bca:	48 83 c0 18          	add    rax,0x18
   140005bce:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005bd2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005bd5:	48 98                	cdqe
   140005bd7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005bde:	00 
   140005bdf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005be3:	48 01 d0             	add    rax,rdx
   140005be6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005bea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005bee:	8b 00                	mov    eax,DWORD PTR [rax]
   140005bf0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140005bf4:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005bf6:	8d 4a 01             	lea    ecx,[rdx+0x1]
   140005bf9:	ba 00 00 00 00       	mov    edx,0x0
   140005bfe:	f7 f1                	div    ecx
   140005c00:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140005c03:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140005c07:	0f 84 c4 00 00 00    	je     140005cd1 <__quorem_D2A+0x163>
   140005c0d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005c14:	00 
   140005c15:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005c1c:	00 
   140005c1d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005c21:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005c25:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005c29:	8b 00                	mov    eax,DWORD PTR [rax]
   140005c2b:	89 c2                	mov    edx,eax
   140005c2d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005c30:	48 0f af d0          	imul   rdx,rax
   140005c34:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005c38:	48 01 d0             	add    rax,rdx
   140005c3b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005c3f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005c43:	48 c1 e8 20          	shr    rax,0x20
   140005c47:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005c4b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005c4f:	8b 00                	mov    eax,DWORD PTR [rax]
   140005c51:	89 c1                	mov    ecx,eax
   140005c53:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005c57:	89 c2                	mov    edx,eax
   140005c59:	48 89 c8             	mov    rax,rcx
   140005c5c:	48 29 d0             	sub    rax,rdx
   140005c5f:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005c63:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005c67:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005c6b:	48 c1 e8 20          	shr    rax,0x20
   140005c6f:	83 e0 01             	and    eax,0x1
   140005c72:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005c76:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005c7a:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005c7e:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005c82:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005c86:	89 10                	mov    DWORD PTR [rax],edx
   140005c88:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005c8c:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005c90:	73 8b                	jae    140005c1d <__quorem_D2A+0xaf>
   140005c92:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005c96:	8b 00                	mov    eax,DWORD PTR [rax]
   140005c98:	85 c0                	test   eax,eax
   140005c9a:	75 35                	jne    140005cd1 <__quorem_D2A+0x163>
   140005c9c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005ca0:	48 83 c0 18          	add    rax,0x18
   140005ca4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005ca8:	eb 04                	jmp    140005cae <__quorem_D2A+0x140>
   140005caa:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005cae:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005cb3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005cb7:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005cbb:	73 0a                	jae    140005cc7 <__quorem_D2A+0x159>
   140005cbd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005cc1:	8b 00                	mov    eax,DWORD PTR [rax]
   140005cc3:	85 c0                	test   eax,eax
   140005cc5:	74 e3                	je     140005caa <__quorem_D2A+0x13c>
   140005cc7:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005ccb:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005cce:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005cd1:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140005cd5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005cd9:	48 89 c1             	mov    rcx,rax
   140005cdc:	e8 bc 24 00 00       	call   14000819d <__cmp_D2A>
   140005ce1:	85 c0                	test   eax,eax
   140005ce3:	0f 88 f1 00 00 00    	js     140005dda <__quorem_D2A+0x26c>
   140005ce9:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
   140005ced:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005cf4:	00 
   140005cf5:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005cfc:	00 
   140005cfd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d01:	48 83 c0 18          	add    rax,0x18
   140005d05:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005d09:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005d0d:	48 83 c0 18          	add    rax,0x18
   140005d11:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005d15:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005d19:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005d1d:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005d21:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d23:	89 c2                	mov    edx,eax
   140005d25:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005d29:	48 01 d0             	add    rax,rdx
   140005d2c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005d30:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005d34:	48 c1 e8 20          	shr    rax,0x20
   140005d38:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005d3c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d40:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d42:	89 c1                	mov    ecx,eax
   140005d44:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005d48:	89 c2                	mov    edx,eax
   140005d4a:	48 89 c8             	mov    rax,rcx
   140005d4d:	48 29 d0             	sub    rax,rdx
   140005d50:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005d54:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005d58:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005d5c:	48 c1 e8 20          	shr    rax,0x20
   140005d60:	83 e0 01             	and    eax,0x1
   140005d63:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005d67:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d6b:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005d6f:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005d73:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005d77:	89 10                	mov    DWORD PTR [rax],edx
   140005d79:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005d7d:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005d81:	73 92                	jae    140005d15 <__quorem_D2A+0x1a7>
   140005d83:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d87:	48 83 c0 18          	add    rax,0x18
   140005d8b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005d8f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005d92:	48 98                	cdqe
   140005d94:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005d9b:	00 
   140005d9c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005da0:	48 01 d0             	add    rax,rdx
   140005da3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005da7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005dab:	8b 00                	mov    eax,DWORD PTR [rax]
   140005dad:	85 c0                	test   eax,eax
   140005daf:	75 29                	jne    140005dda <__quorem_D2A+0x26c>
   140005db1:	eb 04                	jmp    140005db7 <__quorem_D2A+0x249>
   140005db3:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005db7:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005dbc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005dc0:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005dc4:	73 0a                	jae    140005dd0 <__quorem_D2A+0x262>
   140005dc6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005dca:	8b 00                	mov    eax,DWORD PTR [rax]
   140005dcc:	85 c0                	test   eax,eax
   140005dce:	74 e3                	je     140005db3 <__quorem_D2A+0x245>
   140005dd0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005dd4:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005dd7:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005dda:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005ddd:	48 83 c4 70          	add    rsp,0x70
   140005de1:	5d                   	pop    rbp
   140005de2:	c3                   	ret
   140005de3:	90                   	nop
   140005de4:	90                   	nop
   140005de5:	90                   	nop
   140005de6:	90                   	nop
   140005de7:	90                   	nop
   140005de8:	90                   	nop
   140005de9:	90                   	nop
   140005dea:	90                   	nop
   140005deb:	90                   	nop
   140005dec:	90                   	nop
   140005ded:	90                   	nop
   140005dee:	90                   	nop
   140005def:	90                   	nop

0000000140005df0 <__hi0bits_D2A>:
   140005df0:	55                   	push   rbp
   140005df1:	48 89 e5             	mov    rbp,rsp
   140005df4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005df7:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140005dfb:	83 f0 1f             	xor    eax,0x1f
   140005dfe:	5d                   	pop    rbp
   140005dff:	c3                   	ret

0000000140005e00 <bitstob>:
   140005e00:	55                   	push   rbp
   140005e01:	53                   	push   rbx
   140005e02:	48 83 ec 58          	sub    rsp,0x58
   140005e06:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140005e0b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140005e0f:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140005e12:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140005e16:	c7 45 fc 20 00 00 00 	mov    DWORD PTR [rbp-0x4],0x20
   140005e1d:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005e24:	eb 07                	jmp    140005e2d <bitstob+0x2d>
   140005e26:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005e29:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005e2d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005e30:	3b 45 28             	cmp    eax,DWORD PTR [rbp+0x28]
   140005e33:	7c f1                	jl     140005e26 <bitstob+0x26>
   140005e35:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005e38:	89 c1                	mov    ecx,eax
   140005e3a:	e8 ae 1a 00 00       	call   1400078ed <__Balloc_D2A>
   140005e3f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005e43:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   140005e46:	83 e8 01             	sub    eax,0x1
   140005e49:	c1 f8 05             	sar    eax,0x5
   140005e4c:	48 98                	cdqe
   140005e4e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005e55:	00 
   140005e56:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005e5a:	48 01 d0             	add    rax,rdx
   140005e5d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140005e61:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e65:	48 83 c0 18          	add    rax,0x18
   140005e69:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005e6d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005e71:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005e75:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e79:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005e7d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005e81:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140005e85:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005e87:	89 10                	mov    DWORD PTR [rax],edx
   140005e89:	48 83 45 20 04       	add    QWORD PTR [rbp+0x20],0x4
   140005e8e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005e92:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140005e96:	73 dd                	jae    140005e75 <bitstob+0x75>
   140005e98:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e9c:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140005ea0:	48 c1 f8 02          	sar    rax,0x2
   140005ea4:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005ea7:	eb 1d                	jmp    140005ec6 <bitstob+0xc6>
   140005ea9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005ead:	75 17                	jne    140005ec6 <bitstob+0xc6>
   140005eaf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005eb3:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140005eba:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005ebe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140005ec4:	eb 59                	jmp    140005f1f <bitstob+0x11f>
   140005ec6:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005eca:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005ecd:	48 98                	cdqe
   140005ecf:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005ed6:	00 
   140005ed7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005edb:	48 01 d0             	add    rax,rdx
   140005ede:	8b 00                	mov    eax,DWORD PTR [rax]
   140005ee0:	85 c0                	test   eax,eax
   140005ee2:	74 c5                	je     140005ea9 <bitstob+0xa9>
   140005ee4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005ee7:	8d 50 01             	lea    edx,[rax+0x1]
   140005eea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005eee:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005ef1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005ef4:	83 c0 01             	add    eax,0x1
   140005ef7:	c1 e0 05             	shl    eax,0x5
   140005efa:	89 c3                	mov    ebx,eax
   140005efc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f00:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005f03:	48 63 d2             	movsxd rdx,edx
   140005f06:	48 83 c2 04          	add    rdx,0x4
   140005f0a:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140005f0e:	89 c1                	mov    ecx,eax
   140005f10:	e8 db fe ff ff       	call   140005df0 <__hi0bits_D2A>
   140005f15:	29 c3                	sub    ebx,eax
   140005f17:	89 da                	mov    edx,ebx
   140005f19:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005f1d:	89 10                	mov    DWORD PTR [rax],edx
   140005f1f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f23:	48 83 c4 58          	add    rsp,0x58
   140005f27:	5b                   	pop    rbx
   140005f28:	5d                   	pop    rbp
   140005f29:	c3                   	ret

0000000140005f2a <__gdtoa>:
   140005f2a:	55                   	push   rbp
   140005f2b:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   140005f32:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140005f39:	00 
   140005f3a:	48 89 8d 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rcx
   140005f41:	89 95 98 00 00 00    	mov    DWORD PTR [rbp+0x98],edx
   140005f47:	4c 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r8
   140005f4e:	4c 89 8d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r9
   140005f55:	c7 45 64 00 00 00 00 	mov    DWORD PTR [rbp+0x64],0x0
   140005f5c:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140005f63:	8b 00                	mov    eax,DWORD PTR [rax]
   140005f65:	83 e0 cf             	and    eax,0xffffffcf
   140005f68:	89 c2                	mov    edx,eax
   140005f6a:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140005f71:	89 10                	mov    DWORD PTR [rax],edx
   140005f73:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140005f7a:	8b 00                	mov    eax,DWORD PTR [rax]
   140005f7c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005f7f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f82:	83 e0 07             	and    eax,0x7
   140005f85:	83 f8 04             	cmp    eax,0x4
   140005f88:	0f 84 b0 00 00 00    	je     14000603e <__gdtoa+0x114>
   140005f8e:	83 f8 04             	cmp    eax,0x4
   140005f91:	0f 8f d5 00 00 00    	jg     14000606c <__gdtoa+0x142>
   140005f97:	83 f8 03             	cmp    eax,0x3
   140005f9a:	74 74                	je     140006010 <__gdtoa+0xe6>
   140005f9c:	83 f8 03             	cmp    eax,0x3
   140005f9f:	0f 8f c7 00 00 00    	jg     14000606c <__gdtoa+0x142>
   140005fa5:	85 c0                	test   eax,eax
   140005fa7:	0f 84 05 01 00 00    	je     1400060b2 <__gdtoa+0x188>
   140005fad:	85 c0                	test   eax,eax
   140005faf:	0f 88 b7 00 00 00    	js     14000606c <__gdtoa+0x142>
   140005fb5:	83 e8 01             	sub    eax,0x1
   140005fb8:	83 f8 01             	cmp    eax,0x1
   140005fbb:	0f 87 ab 00 00 00    	ja     14000606c <__gdtoa+0x142>
   140005fc1:	90                   	nop
   140005fc2:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140005fc9:	8b 00                	mov    eax,DWORD PTR [rax]
   140005fcb:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140005fce:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
   140005fd2:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140005fd5:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140005fdc:	49 89 c8             	mov    r8,rcx
   140005fdf:	48 89 c1             	mov    rcx,rax
   140005fe2:	e8 19 fe ff ff       	call   140005e00 <bitstob>
   140005fe7:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140005feb:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   140005ff1:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140005ff4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005ff8:	48 89 c1             	mov    rcx,rax
   140005ffb:	e8 31 16 00 00       	call   140007631 <__trailz_D2A>
   140006000:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006003:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006006:	85 c0                	test   eax,eax
   140006008:	0f 84 8b 00 00 00    	je     140006099 <__gdtoa+0x16f>
   14000600e:	eb 66                	jmp    140006076 <__gdtoa+0x14c>
   140006010:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140006017:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   14000601d:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006024:	48 8d 0d 45 53 00 00 	lea    rcx,[rip+0x5345]        # 14000b370 <.rdata>
   14000602b:	41 b8 08 00 00 00    	mov    r8d,0x8
   140006031:	48 89 c2             	mov    rdx,rax
   140006034:	e8 79 fa ff ff       	call   140005ab2 <__nrv_alloc_D2A>
   140006039:	e9 4a 14 00 00       	jmp    140007488 <__gdtoa+0x155e>
   14000603e:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140006045:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   14000604b:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006052:	48 8d 0d 20 53 00 00 	lea    rcx,[rip+0x5320]        # 14000b379 <.rdata+0x9>
   140006059:	41 b8 03 00 00 00    	mov    r8d,0x3
   14000605f:	48 89 c2             	mov    rdx,rax
   140006062:	e8 4b fa ff ff       	call   140005ab2 <__nrv_alloc_D2A>
   140006067:	e9 1c 14 00 00       	jmp    140007488 <__gdtoa+0x155e>
   14000606c:	b8 00 00 00 00       	mov    eax,0x0
   140006071:	e9 12 14 00 00       	jmp    140007488 <__gdtoa+0x155e>
   140006076:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006079:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000607d:	48 89 c1             	mov    rcx,rax
   140006080:	e8 50 14 00 00       	call   1400074d5 <__rshift_D2A>
   140006085:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006088:	01 85 98 00 00 00    	add    DWORD PTR [rbp+0x98],eax
   14000608e:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   140006091:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006094:	29 c2                	sub    edx,eax
   140006096:	89 55 b4             	mov    DWORD PTR [rbp-0x4c],edx
   140006099:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000609d:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400060a0:	85 c0                	test   eax,eax
   1400060a2:	75 3d                	jne    1400060e1 <__gdtoa+0x1b7>
   1400060a4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400060a8:	48 89 c1             	mov    rcx,rax
   1400060ab:	e8 7e 19 00 00       	call   140007a2e <__Bfree_D2A>
   1400060b0:	eb 01                	jmp    1400060b3 <__gdtoa+0x189>
   1400060b2:	90                   	nop
   1400060b3:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400060ba:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400060c0:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400060c7:	48 8d 0d af 52 00 00 	lea    rcx,[rip+0x52af]        # 14000b37d <.rdata+0xd>
   1400060ce:	41 b8 01 00 00 00    	mov    r8d,0x1
   1400060d4:	48 89 c2             	mov    rdx,rax
   1400060d7:	e8 d6 f9 ff ff       	call   140005ab2 <__nrv_alloc_D2A>
   1400060dc:	e9 a7 13 00 00       	jmp    140007488 <__gdtoa+0x155e>
   1400060e1:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1400060e5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400060e9:	48 89 c1             	mov    rcx,rax
   1400060ec:	e8 75 23 00 00       	call   140008466 <__b2d_D2A>
   1400060f1:	66 48 0f 7e c0       	movq   rax,xmm0
   1400060f6:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1400060fa:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   1400060fd:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   140006103:	01 d0                	add    eax,edx
   140006105:	83 e8 01             	sub    eax,0x1
   140006108:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000610b:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   14000610e:	25 ff ff 0f 00       	and    eax,0xfffff
   140006113:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140006116:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140006119:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   14000611e:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140006121:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006126:	f2 0f 10 15 52 52 00 	movsd  xmm2,QWORD PTR [rip+0x5252]        # 14000b380 <.rdata+0x10>
   14000612d:	00 
   14000612e:	66 0f 28 c8          	movapd xmm1,xmm0
   140006132:	f2 0f 5c ca          	subsd  xmm1,xmm2
   140006136:	f2 0f 10 05 4a 52 00 	movsd  xmm0,QWORD PTR [rip+0x524a]        # 14000b388 <.rdata+0x18>
   14000613d:	00 
   14000613e:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006142:	f2 0f 10 05 46 52 00 	movsd  xmm0,QWORD PTR [rip+0x5246]        # 14000b390 <.rdata+0x20>
   140006149:	00 
   14000614a:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14000614e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006151:	66 0f ef d2          	pxor   xmm2,xmm2
   140006155:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
   140006159:	f2 0f 10 05 37 52 00 	movsd  xmm0,QWORD PTR [rip+0x5237]        # 14000b398 <.rdata+0x28>
   140006160:	00 
   140006161:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006165:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006169:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000616e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006171:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006174:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006178:	79 03                	jns    14000617d <__gdtoa+0x253>
   14000617a:	f7 5d 60             	neg    DWORD PTR [rbp+0x60]
   14000617d:	81 6d 60 35 04 00 00 	sub    DWORD PTR [rbp+0x60],0x435
   140006184:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006188:	7e 23                	jle    1400061ad <__gdtoa+0x283>
   14000618a:	66 0f ef c9          	pxor   xmm1,xmm1
   14000618e:	f2 0f 2a 4d 60       	cvtsi2sd xmm1,DWORD PTR [rbp+0x60]
   140006193:	f2 0f 10 05 05 52 00 	movsd  xmm0,QWORD PTR [rip+0x5205]        # 14000b3a0 <.rdata+0x30>
   14000619a:	00 
   14000619b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000619f:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400061a4:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1400061a8:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400061ad:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   1400061b2:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400061b6:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1400061b9:	66 0f ef c0          	pxor   xmm0,xmm0
   1400061bd:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   1400061c2:	76 1b                	jbe    1400061df <__gdtoa+0x2b5>
   1400061c4:	66 0f ef c0          	pxor   xmm0,xmm0
   1400061c8:	f2 0f 2a 45 58       	cvtsi2sd xmm0,DWORD PTR [rbp+0x58]
   1400061cd:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   1400061d2:	7a 07                	jp     1400061db <__gdtoa+0x2b1>
   1400061d4:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   1400061d9:	74 04                	je     1400061df <__gdtoa+0x2b5>
   1400061db:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   1400061df:	c7 45 54 01 00 00 00 	mov    DWORD PTR [rbp+0x54],0x1
   1400061e6:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400061e9:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
   1400061ec:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   1400061f2:	01 ca                	add    edx,ecx
   1400061f4:	83 ea 01             	sub    edx,0x1
   1400061f7:	c1 e2 14             	shl    edx,0x14
   1400061fa:	01 d0                	add    eax,edx
   1400061fc:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400061ff:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   140006203:	78 2e                	js     140006233 <__gdtoa+0x309>
   140006205:	83 7d 58 16          	cmp    DWORD PTR [rbp+0x58],0x16
   140006209:	7f 28                	jg     140006233 <__gdtoa+0x309>
   14000620b:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006210:	48 8b 05 59 54 00 00 	mov    rax,QWORD PTR [rip+0x5459]        # 14000b670 <.refptr.__tens_D2A>
   140006217:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   14000621a:	48 63 d2             	movsxd rdx,edx
   14000621d:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006222:	66 0f 2f c1          	comisd xmm0,xmm1
   140006226:	76 04                	jbe    14000622c <__gdtoa+0x302>
   140006228:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   14000622c:	c7 45 54 00 00 00 00 	mov    DWORD PTR [rbp+0x54],0x0
   140006233:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   140006236:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006239:	29 c2                	sub    edx,eax
   14000623b:	8d 42 ff             	lea    eax,[rdx-0x1]
   14000623e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006241:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006245:	78 0f                	js     140006256 <__gdtoa+0x32c>
   140006247:	c7 45 7c 00 00 00 00 	mov    DWORD PTR [rbp+0x7c],0x0
   14000624e:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006251:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   140006254:	eb 0f                	jmp    140006265 <__gdtoa+0x33b>
   140006256:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006259:	f7 d8                	neg    eax
   14000625b:	89 45 7c             	mov    DWORD PTR [rbp+0x7c],eax
   14000625e:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   140006265:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   140006269:	78 15                	js     140006280 <__gdtoa+0x356>
   14000626b:	c7 45 78 00 00 00 00 	mov    DWORD PTR [rbp+0x78],0x0
   140006272:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006275:	89 45 3c             	mov    DWORD PTR [rbp+0x3c],eax
   140006278:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000627b:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   14000627e:	eb 15                	jmp    140006295 <__gdtoa+0x36b>
   140006280:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006283:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006286:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006289:	f7 d8                	neg    eax
   14000628b:	89 45 78             	mov    DWORD PTR [rbp+0x78],eax
   14000628e:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [rbp+0x3c],0x0
   140006295:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000629c:	78 09                	js     1400062a7 <__gdtoa+0x37d>
   14000629e:	83 bd b0 00 00 00 09 	cmp    DWORD PTR [rbp+0xb0],0x9
   1400062a5:	7e 0a                	jle    1400062b1 <__gdtoa+0x387>
   1400062a7:	c7 85 b0 00 00 00 00 	mov    DWORD PTR [rbp+0xb0],0x0
   1400062ae:	00 00 00 
   1400062b1:	c7 45 34 01 00 00 00 	mov    DWORD PTR [rbp+0x34],0x1
   1400062b8:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   1400062bf:	7e 10                	jle    1400062d1 <__gdtoa+0x3a7>
   1400062c1:	83 ad b0 00 00 00 04 	sub    DWORD PTR [rbp+0xb0],0x4
   1400062c8:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   1400062cf:	eb 1b                	jmp    1400062ec <__gdtoa+0x3c2>
   1400062d1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400062d4:	3d f9 03 00 00       	cmp    eax,0x3f9
   1400062d9:	7f 0a                	jg     1400062e5 <__gdtoa+0x3bb>
   1400062db:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400062de:	3d 02 fc ff ff       	cmp    eax,0xfffffc02
   1400062e3:	7d 07                	jge    1400062ec <__gdtoa+0x3c2>
   1400062e5:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   1400062ec:	c7 45 50 01 00 00 00 	mov    DWORD PTR [rbp+0x50],0x1
   1400062f3:	c7 45 68 ff ff ff ff 	mov    DWORD PTR [rbp+0x68],0xffffffff
   1400062fa:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1400062fd:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006300:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006307:	0f 84 c5 00 00 00    	je     1400063d2 <__gdtoa+0x4a8>
   14000630d:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006314:	0f 8f e6 00 00 00    	jg     140006400 <__gdtoa+0x4d6>
   14000631a:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   140006321:	74 7e                	je     1400063a1 <__gdtoa+0x477>
   140006323:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   14000632a:	0f 8f d0 00 00 00    	jg     140006400 <__gdtoa+0x4d6>
   140006330:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006337:	0f 84 8e 00 00 00    	je     1400063cb <__gdtoa+0x4a1>
   14000633d:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006344:	0f 8f b6 00 00 00    	jg     140006400 <__gdtoa+0x4d6>
   14000634a:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006351:	7f 0e                	jg     140006361 <__gdtoa+0x437>
   140006353:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000635a:	79 13                	jns    14000636f <__gdtoa+0x445>
   14000635c:	e9 9f 00 00 00       	jmp    140006400 <__gdtoa+0x4d6>
   140006361:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006368:	74 30                	je     14000639a <__gdtoa+0x470>
   14000636a:	e9 91 00 00 00       	jmp    140006400 <__gdtoa+0x4d6>
   14000636f:	66 0f ef c9          	pxor   xmm1,xmm1
   140006373:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
   140006378:	f2 0f 10 05 28 50 00 	movsd  xmm0,QWORD PTR [rip+0x5028]        # 14000b3a8 <.rdata+0x38>
   14000637f:	00 
   140006380:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006384:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006388:	83 c0 03             	add    eax,0x3
   14000638b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000638e:	c7 85 b8 00 00 00 00 	mov    DWORD PTR [rbp+0xb8],0x0
   140006395:	00 00 00 
   140006398:	eb 66                	jmp    140006400 <__gdtoa+0x4d6>
   14000639a:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   1400063a1:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   1400063a8:	7f 0a                	jg     1400063b4 <__gdtoa+0x48a>
   1400063aa:	c7 85 b8 00 00 00 01 	mov    DWORD PTR [rbp+0xb8],0x1
   1400063b1:	00 00 00 
   1400063b4:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   1400063ba:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400063bd:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400063c0:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   1400063c3:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1400063c6:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400063c9:	eb 35                	jmp    140006400 <__gdtoa+0x4d6>
   1400063cb:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   1400063d2:	8b 95 b8 00 00 00    	mov    edx,DWORD PTR [rbp+0xb8]
   1400063d8:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400063db:	01 d0                	add    eax,edx
   1400063dd:	83 c0 01             	add    eax,0x1
   1400063e0:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400063e3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400063e6:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400063e9:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400063ec:	83 e8 01             	sub    eax,0x1
   1400063ef:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   1400063f2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400063f5:	85 c0                	test   eax,eax
   1400063f7:	7f 07                	jg     140006400 <__gdtoa+0x4d6>
   1400063f9:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006400:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006403:	89 c1                	mov    ecx,eax
   140006405:	e8 56 f6 ff ff       	call   140005a60 <__rv_alloc_D2A>
   14000640a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000640e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006412:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140006416:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   14000641d:	7f 09                	jg     140006428 <__gdtoa+0x4fe>
   14000641f:	c7 45 44 00 00 00 00 	mov    DWORD PTR [rbp+0x44],0x0
   140006426:	eb 38                	jmp    140006460 <__gdtoa+0x536>
   140006428:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   14000642f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140006432:	83 e8 01             	sub    eax,0x1
   140006435:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   140006438:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000643c:	74 22                	je     140006460 <__gdtoa+0x536>
   14000643e:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006442:	79 07                	jns    14000644b <__gdtoa+0x521>
   140006444:	c7 45 44 02 00 00 00 	mov    DWORD PTR [rbp+0x44],0x2
   14000644b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000644e:	83 e0 08             	and    eax,0x8
   140006451:	85 c0                	test   eax,eax
   140006453:	74 0b                	je     140006460 <__gdtoa+0x536>
   140006455:	b8 03 00 00 00       	mov    eax,0x3
   14000645a:	2b 45 44             	sub    eax,DWORD PTR [rbp+0x44]
   14000645d:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   140006460:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006464:	0f 88 b9 04 00 00    	js     140006923 <__gdtoa+0x9f9>
   14000646a:	83 7d 6c 0e          	cmp    DWORD PTR [rbp+0x6c],0xe
   14000646e:	0f 8f af 04 00 00    	jg     140006923 <__gdtoa+0x9f9>
   140006474:	83 7d 34 00          	cmp    DWORD PTR [rbp+0x34],0x0
   140006478:	0f 84 a5 04 00 00    	je     140006923 <__gdtoa+0x9f9>
   14000647e:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006482:	0f 85 9b 04 00 00    	jne    140006923 <__gdtoa+0x9f9>
   140006488:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000648c:	0f 85 91 04 00 00    	jne    140006923 <__gdtoa+0x9f9>
   140006492:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006499:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000649e:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1400064a3:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400064a6:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400064a9:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1400064ac:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   1400064af:	c7 45 70 02 00 00 00 	mov    DWORD PTR [rbp+0x70],0x2
   1400064b6:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1400064ba:	0f 8e 98 00 00 00    	jle    140006558 <__gdtoa+0x62e>
   1400064c0:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400064c3:	83 e0 0f             	and    eax,0xf
   1400064c6:	89 c2                	mov    edx,eax
   1400064c8:	48 8b 05 a1 51 00 00 	mov    rax,QWORD PTR [rip+0x51a1]        # 14000b670 <.refptr.__tens_D2A>
   1400064cf:	48 63 d2             	movsxd rdx,edx
   1400064d2:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400064d7:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400064dc:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400064df:	c1 f8 04             	sar    eax,0x4
   1400064e2:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400064e5:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400064e8:	83 e0 10             	and    eax,0x10
   1400064eb:	85 c0                	test   eax,eax
   1400064ed:	74 5e                	je     14000654d <__gdtoa+0x623>
   1400064ef:	83 65 60 0f          	and    DWORD PTR [rbp+0x60],0xf
   1400064f3:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400064f8:	48 8b 05 a1 50 00 00 	mov    rax,QWORD PTR [rip+0x50a1]        # 14000b5a0 <.refptr.__bigtens_D2A>
   1400064ff:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
   140006504:	f2 0f 5e c1          	divsd  xmm0,xmm1
   140006508:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000650d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006511:	eb 3a                	jmp    14000654d <__gdtoa+0x623>
   140006513:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006516:	83 e0 01             	and    eax,0x1
   140006519:	85 c0                	test   eax,eax
   14000651b:	74 24                	je     140006541 <__gdtoa+0x617>
   14000651d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006521:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006524:	48 8b 05 75 50 00 00 	mov    rax,QWORD PTR [rip+0x5075]        # 14000b5a0 <.refptr.__bigtens_D2A>
   14000652b:	48 63 d2             	movsxd rdx,edx
   14000652e:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006533:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006538:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000653c:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006541:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006544:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006547:	83 c0 01             	add    eax,0x1
   14000654a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000654d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006551:	75 c0                	jne    140006513 <__gdtoa+0x5e9>
   140006553:	e9 8b 00 00 00       	jmp    1400065e3 <__gdtoa+0x6b9>
   140006558:	f2 0f 10 05 50 4e 00 	movsd  xmm0,QWORD PTR [rip+0x4e50]        # 14000b3b0 <.rdata+0x40>
   14000655f:	00 
   140006560:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006565:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006568:	f7 d8                	neg    eax
   14000656a:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   14000656d:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140006571:	74 70                	je     1400065e3 <__gdtoa+0x6b9>
   140006573:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006578:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   14000657b:	83 e0 0f             	and    eax,0xf
   14000657e:	89 c2                	mov    edx,eax
   140006580:	48 8b 05 e9 50 00 00 	mov    rax,QWORD PTR [rip+0x50e9]        # 14000b670 <.refptr.__tens_D2A>
   140006587:	48 63 d2             	movsxd rdx,edx
   14000658a:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   14000658f:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006593:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006598:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   14000659b:	c1 f8 04             	sar    eax,0x4
   14000659e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400065a1:	eb 3a                	jmp    1400065dd <__gdtoa+0x6b3>
   1400065a3:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400065a6:	83 e0 01             	and    eax,0x1
   1400065a9:	85 c0                	test   eax,eax
   1400065ab:	74 24                	je     1400065d1 <__gdtoa+0x6a7>
   1400065ad:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400065b1:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400065b6:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   1400065b9:	48 8b 05 e0 4f 00 00 	mov    rax,QWORD PTR [rip+0x4fe0]        # 14000b5a0 <.refptr.__bigtens_D2A>
   1400065c0:	48 63 d2             	movsxd rdx,edx
   1400065c3:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400065c8:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400065cc:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400065d1:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   1400065d4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400065d7:	83 c0 01             	add    eax,0x1
   1400065da:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400065dd:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400065e1:	75 c0                	jne    1400065a3 <__gdtoa+0x679>
   1400065e3:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   1400065e7:	74 47                	je     140006630 <__gdtoa+0x706>
   1400065e9:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400065ee:	f2 0f 10 05 ba 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4dba]        # 14000b3b0 <.rdata+0x40>
   1400065f5:	00 
   1400065f6:	66 0f 2f c1          	comisd xmm0,xmm1
   1400065fa:	76 34                	jbe    140006630 <__gdtoa+0x706>
   1400065fc:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006600:	7e 2e                	jle    140006630 <__gdtoa+0x706>
   140006602:	83 7d 68 00          	cmp    DWORD PTR [rbp+0x68],0x0
   140006606:	0f 8e f5 02 00 00    	jle    140006901 <__gdtoa+0x9d7>
   14000660c:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   14000660f:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006612:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006616:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000661b:	f2 0f 10 05 95 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d95]        # 14000b3b8 <.rdata+0x48>
   140006622:	00 
   140006623:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006627:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000662c:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006630:	66 0f ef c9          	pxor   xmm1,xmm1
   140006634:	f2 0f 2a 4d 70       	cvtsi2sd xmm1,DWORD PTR [rbp+0x70]
   140006639:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000663e:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006642:	f2 0f 10 05 76 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d76]        # 14000b3c0 <.rdata+0x50>
   140006649:	00 
   14000664a:	f2 0f 58 c1          	addsd  xmm0,xmm1
   14000664e:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006653:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140006656:	2d 00 00 40 03       	sub    eax,0x3400000
   14000665b:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   14000665e:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006662:	75 5f                	jne    1400066c3 <__gdtoa+0x799>
   140006664:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   14000666b:	00 
   14000666c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006670:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006674:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006679:	f2 0f 10 0d 47 4d 00 	movsd  xmm1,QWORD PTR [rip+0x4d47]        # 14000b3c8 <.rdata+0x58>
   140006680:	00 
   140006681:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006685:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000668a:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000668f:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006694:	66 0f 2f c1          	comisd xmm0,xmm1
   140006698:	0f 87 ac 07 00 00    	ja     140006e4a <__gdtoa+0xf20>
   14000669e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400066a3:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   1400066a8:	f3 0f 7e 15 20 4d 00 	movq   xmm2,QWORD PTR [rip+0x4d20]        # 14000b3d0 <.rdata+0x60>
   1400066af:	00 
   1400066b0:	66 0f 57 c2          	xorpd  xmm0,xmm2
   1400066b4:	66 0f 2f c1          	comisd xmm0,xmm1
   1400066b8:	0f 87 6e 07 00 00    	ja     140006e2c <__gdtoa+0xf02>
   1400066be:	e9 42 02 00 00       	jmp    140006905 <__gdtoa+0x9db>
   1400066c3:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   1400066c7:	0f 84 22 01 00 00    	je     1400067ef <__gdtoa+0x8c5>
   1400066cd:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400066d2:	f2 0f 10 05 06 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d06]        # 14000b3e0 <.rdata+0x70>
   1400066d9:	00 
   1400066da:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400066de:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1400066e1:	8d 50 ff             	lea    edx,[rax-0x1]
   1400066e4:	48 8b 05 85 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f85]        # 14000b670 <.refptr.__tens_D2A>
   1400066eb:	48 63 d2             	movsxd rdx,edx
   1400066ee:	f2 0f 10 0c d0       	movsd  xmm1,QWORD PTR [rax+rdx*8]
   1400066f3:	f2 0f 5e c1          	divsd  xmm0,xmm1
   1400066f7:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400066fc:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006700:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006705:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   14000670c:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006711:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006716:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   14000671a:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000671d:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006722:	66 0f ef c9          	pxor   xmm1,xmm1
   140006726:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   14000672b:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006730:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006734:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006739:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000673c:	8d 48 30             	lea    ecx,[rax+0x30]
   14000673f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006743:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006747:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000674b:	89 ca                	mov    edx,ecx
   14000674d:	88 10                	mov    BYTE PTR [rax],dl
   14000674f:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006754:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006759:	66 0f 2f c1          	comisd xmm0,xmm1
   14000675d:	76 29                	jbe    140006788 <__gdtoa+0x85e>
   14000675f:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006764:	66 0f ef c9          	pxor   xmm1,xmm1
   140006768:	66 0f 2e c1          	ucomisd xmm0,xmm1
   14000676c:	7a 0e                	jp     14000677c <__gdtoa+0x852>
   14000676e:	66 0f ef c9          	pxor   xmm1,xmm1
   140006772:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006776:	0f 84 90 0c 00 00    	je     14000740c <__gdtoa+0x14e2>
   14000677c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006783:	e9 84 0c 00 00       	jmp    14000740c <__gdtoa+0x14e2>
   140006788:	f2 0f 10 55 a8       	movsd  xmm2,QWORD PTR [rbp-0x58]
   14000678d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006792:	66 0f 28 c8          	movapd xmm1,xmm0
   140006796:	f2 0f 5c ca          	subsd  xmm1,xmm2
   14000679a:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   14000679f:	66 0f 2f c1          	comisd xmm0,xmm1
   1400067a3:	0f 87 c3 02 00 00    	ja     140006a6c <__gdtoa+0xb42>
   1400067a9:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400067ac:	83 c0 01             	add    eax,0x1
   1400067af:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400067b2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400067b5:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400067b8:	0f 8e 46 01 00 00    	jle    140006904 <__gdtoa+0x9da>
   1400067be:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400067c3:	f2 0f 10 05 ed 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4bed]        # 14000b3b8 <.rdata+0x48>
   1400067ca:	00 
   1400067cb:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400067cf:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400067d4:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400067d9:	f2 0f 10 05 d7 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4bd7]        # 14000b3b8 <.rdata+0x48>
   1400067e0:	00 
   1400067e1:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400067e5:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400067ea:	e9 1d ff ff ff       	jmp    14000670c <__gdtoa+0x7e2>
   1400067ef:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400067f4:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1400067f7:	8d 50 ff             	lea    edx,[rax-0x1]
   1400067fa:	48 8b 05 6f 4e 00 00 	mov    rax,QWORD PTR [rip+0x4e6f]        # 14000b670 <.refptr.__tens_D2A>
   140006801:	48 63 d2             	movsxd rdx,edx
   140006804:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006809:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000680d:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006812:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006819:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000681e:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006823:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006827:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000682a:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
   14000682e:	74 1c                	je     14000684c <__gdtoa+0x922>
   140006830:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006835:	66 0f ef c9          	pxor   xmm1,xmm1
   140006839:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   14000683e:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006843:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006847:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000684c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000684f:	8d 48 30             	lea    ecx,[rax+0x30]
   140006852:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006856:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000685a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000685e:	89 ca                	mov    edx,ecx
   140006860:	88 10                	mov    BYTE PTR [rax],dl
   140006862:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006865:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006868:	75 73                	jne    1400068dd <__gdtoa+0x9b3>
   14000686a:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   14000686f:	f2 0f 10 05 69 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b69]        # 14000b3e0 <.rdata+0x70>
   140006876:	00 
   140006877:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000687b:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006880:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006885:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   14000688a:	f2 0f 58 4d 08       	addsd  xmm1,QWORD PTR [rbp+0x8]
   14000688f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006893:	0f 87 d6 01 00 00    	ja     140006a6f <__gdtoa+0xb45>
   140006899:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000689e:	f2 0f 10 55 a0       	movsd  xmm2,QWORD PTR [rbp-0x60]
   1400068a3:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   1400068a8:	f2 0f 5c c2          	subsd  xmm0,xmm2
   1400068ac:	66 0f 2f c1          	comisd xmm0,xmm1
   1400068b0:	77 02                	ja     1400068b4 <__gdtoa+0x98a>
   1400068b2:	eb 51                	jmp    140006905 <__gdtoa+0x9db>
   1400068b4:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400068b9:	66 0f ef c9          	pxor   xmm1,xmm1
   1400068bd:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400068c1:	7a 0e                	jp     1400068d1 <__gdtoa+0x9a7>
   1400068c3:	66 0f ef c9          	pxor   xmm1,xmm1
   1400068c7:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400068cb:	0f 84 3e 0b 00 00    	je     14000740f <__gdtoa+0x14e5>
   1400068d1:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400068d8:	e9 32 0b 00 00       	jmp    14000740f <__gdtoa+0x14e5>
   1400068dd:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400068e0:	83 c0 01             	add    eax,0x1
   1400068e3:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400068e6:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400068eb:	f2 0f 10 05 c5 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4ac5]        # 14000b3b8 <.rdata+0x48>
   1400068f2:	00 
   1400068f3:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400068f7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400068fc:	e9 18 ff ff ff       	jmp    140006819 <__gdtoa+0x8ef>
   140006901:	90                   	nop
   140006902:	eb 01                	jmp    140006905 <__gdtoa+0x9db>
   140006904:	90                   	nop
   140006905:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006909:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14000690d:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   140006912:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006917:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000691a:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   14000691d:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   140006920:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006923:	83 bd 98 00 00 00 00 	cmp    DWORD PTR [rbp+0x98],0x0
   14000692a:	0f 88 bf 01 00 00    	js     140006aef <__gdtoa+0xbc5>
   140006930:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006937:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000693a:	39 45 58             	cmp    DWORD PTR [rbp+0x58],eax
   14000693d:	0f 8f ac 01 00 00    	jg     140006aef <__gdtoa+0xbc5>
   140006943:	48 8b 05 26 4d 00 00 	mov    rax,QWORD PTR [rip+0x4d26]        # 14000b670 <.refptr.__tens_D2A>
   14000694a:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   14000694d:	48 63 d2             	movsxd rdx,edx
   140006950:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006955:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000695a:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006961:	79 45                	jns    1400069a8 <__gdtoa+0xa7e>
   140006963:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006967:	7f 3f                	jg     1400069a8 <__gdtoa+0xa7e>
   140006969:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   140006970:	00 
   140006971:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006975:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006979:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   14000697d:	0f 88 ac 04 00 00    	js     140006e2f <__gdtoa+0xf05>
   140006983:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006988:	f2 0f 10 55 08       	movsd  xmm2,QWORD PTR [rbp+0x8]
   14000698d:	f2 0f 10 05 33 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4a33]        # 14000b3c8 <.rdata+0x58>
   140006994:	00 
   140006995:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006999:	66 0f 2f c1          	comisd xmm0,xmm1
   14000699d:	0f 83 8c 04 00 00    	jae    140006e2f <__gdtoa+0xf05>
   1400069a3:	e9 a6 04 00 00       	jmp    140006e4e <__gdtoa+0xf24>
   1400069a8:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400069af:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400069b4:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   1400069b9:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400069bd:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400069c0:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400069c5:	66 0f ef c9          	pxor   xmm1,xmm1
   1400069c9:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   1400069ce:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   1400069d3:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400069d7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400069dc:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400069df:	8d 48 30             	lea    ecx,[rax+0x30]
   1400069e2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400069e6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400069ea:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400069ee:	89 ca                	mov    edx,ecx
   1400069f0:	88 10                	mov    BYTE PTR [rax],dl
   1400069f2:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400069f7:	66 0f ef c9          	pxor   xmm1,xmm1
   1400069fb:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400069ff:	7a 0e                	jp     140006a0f <__gdtoa+0xae5>
   140006a01:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a05:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006a09:	0f 84 da 00 00 00    	je     140006ae9 <__gdtoa+0xbbf>
   140006a0f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006a12:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006a15:	0f 85 aa 00 00 00    	jne    140006ac5 <__gdtoa+0xb9b>
   140006a1b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006a1f:	74 12                	je     140006a33 <__gdtoa+0xb09>
   140006a21:	83 7d 44 01          	cmp    DWORD PTR [rbp+0x44],0x1
   140006a25:	74 4b                	je     140006a72 <__gdtoa+0xb48>
   140006a27:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006a2e:	e9 e0 09 00 00       	jmp    140007413 <__gdtoa+0x14e9>
   140006a33:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a38:	f2 0f 58 c0          	addsd  xmm0,xmm0
   140006a3c:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006a41:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a46:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006a4b:	77 28                	ja     140006a75 <__gdtoa+0xb4b>
   140006a4d:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a52:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006a57:	7a 63                	jp     140006abc <__gdtoa+0xb92>
   140006a59:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006a5e:	75 5c                	jne    140006abc <__gdtoa+0xb92>
   140006a60:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006a63:	83 e0 01             	and    eax,0x1
   140006a66:	85 c0                	test   eax,eax
   140006a68:	74 52                	je     140006abc <__gdtoa+0xb92>
   140006a6a:	eb 09                	jmp    140006a75 <__gdtoa+0xb4b>
   140006a6c:	90                   	nop
   140006a6d:	eb 07                	jmp    140006a76 <__gdtoa+0xb4c>
   140006a6f:	90                   	nop
   140006a70:	eb 04                	jmp    140006a76 <__gdtoa+0xb4c>
   140006a72:	90                   	nop
   140006a73:	eb 01                	jmp    140006a76 <__gdtoa+0xb4c>
   140006a75:	90                   	nop
   140006a76:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006a7d:	eb 17                	jmp    140006a96 <__gdtoa+0xb6c>
   140006a7f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006a83:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140006a87:	75 0d                	jne    140006a96 <__gdtoa+0xb6c>
   140006a89:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006a8d:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006a91:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140006a94:	eb 10                	jmp    140006aa6 <__gdtoa+0xb7c>
   140006a96:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140006a9b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006a9f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140006aa2:	3c 39                	cmp    al,0x39
   140006aa4:	74 d9                	je     140006a7f <__gdtoa+0xb55>
   140006aa6:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006aaa:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006aae:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006ab2:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140006ab5:	83 c2 01             	add    edx,0x1
   140006ab8:	88 10                	mov    BYTE PTR [rax],dl
   140006aba:	eb 2e                	jmp    140006aea <__gdtoa+0xbc0>
   140006abc:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006ac3:	eb 25                	jmp    140006aea <__gdtoa+0xbc0>
   140006ac5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006ac8:	83 c0 01             	add    eax,0x1
   140006acb:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006ace:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006ad3:	f2 0f 10 05 dd 48 00 	movsd  xmm0,QWORD PTR [rip+0x48dd]        # 14000b3b8 <.rdata+0x48>
   140006ada:	00 
   140006adb:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006adf:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006ae4:	e9 c6 fe ff ff       	jmp    1400069af <__gdtoa+0xa85>
   140006ae9:	90                   	nop
   140006aea:	e9 24 09 00 00       	jmp    140007413 <__gdtoa+0x14e9>
   140006aef:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   140006af2:	89 45 4c             	mov    DWORD PTR [rbp+0x4c],eax
   140006af5:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006af8:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   140006afb:	48 c7 45 20 00 00 00 	mov    QWORD PTR [rbp+0x20],0x0
   140006b02:	00 
   140006b03:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006b07:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006b0b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006b0f:	0f 84 e0 00 00 00    	je     140006bf5 <__gdtoa+0xccb>
   140006b15:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006b18:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006b1b:	29 c2                	sub    edx,eax
   140006b1d:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006b20:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006b23:	8d 50 01             	lea    edx,[rax+0x1]
   140006b26:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006b29:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006b2f:	29 c2                	sub    edx,eax
   140006b31:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006b38:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006b3b:	39 c2                	cmp    edx,eax
   140006b3d:	7d 43                	jge    140006b82 <__gdtoa+0xc58>
   140006b3f:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006b46:	74 3a                	je     140006b82 <__gdtoa+0xc58>
   140006b48:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006b4f:	74 31                	je     140006b82 <__gdtoa+0xc58>
   140006b51:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006b58:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006b5b:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006b61:	29 c2                	sub    edx,eax
   140006b63:	8d 42 01             	lea    eax,[rdx+0x1]
   140006b66:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006b69:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006b70:	7e 68                	jle    140006bda <__gdtoa+0xcb0>
   140006b72:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006b76:	7e 62                	jle    140006bda <__gdtoa+0xcb0>
   140006b78:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006b7b:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006b7e:	7d 5a                	jge    140006bda <__gdtoa+0xcb0>
   140006b80:	eb 0a                	jmp    140006b8c <__gdtoa+0xc62>
   140006b82:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006b89:	7e 50                	jle    140006bdb <__gdtoa+0xcb1>
   140006b8b:	90                   	nop
   140006b8c:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006b8f:	83 e8 01             	sub    eax,0x1
   140006b92:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006b95:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006b98:	3b 45 60             	cmp    eax,DWORD PTR [rbp+0x60]
   140006b9b:	7c 08                	jl     140006ba5 <__gdtoa+0xc7b>
   140006b9d:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006ba0:	29 45 48             	sub    DWORD PTR [rbp+0x48],eax
   140006ba3:	eb 19                	jmp    140006bbe <__gdtoa+0xc94>
   140006ba5:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006ba8:	29 45 60             	sub    DWORD PTR [rbp+0x60],eax
   140006bab:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006bae:	01 45 3c             	add    DWORD PTR [rbp+0x3c],eax
   140006bb1:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006bb4:	01 45 78             	add    DWORD PTR [rbp+0x78],eax
   140006bb7:	c7 45 48 00 00 00 00 	mov    DWORD PTR [rbp+0x48],0x0
   140006bbe:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006bc1:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006bc4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006bc7:	85 c0                	test   eax,eax
   140006bc9:	79 10                	jns    140006bdb <__gdtoa+0xcb1>
   140006bcb:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006bce:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006bd1:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006bd8:	eb 01                	jmp    140006bdb <__gdtoa+0xcb1>
   140006bda:	90                   	nop
   140006bdb:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006bde:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006be1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006be4:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006be7:	b9 01 00 00 00       	mov    ecx,0x1
   140006bec:	e8 f6 0f 00 00       	call   140007be7 <__i2b_D2A>
   140006bf1:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006bf5:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006bf9:	7e 26                	jle    140006c21 <__gdtoa+0xcf7>
   140006bfb:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006bff:	7e 20                	jle    140006c21 <__gdtoa+0xcf7>
   140006c01:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006c04:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   140006c07:	39 c2                	cmp    edx,eax
   140006c09:	0f 4e c2             	cmovle eax,edx
   140006c0c:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c0f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c12:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006c15:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c18:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006c1b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c1e:	29 45 40             	sub    DWORD PTR [rbp+0x40],eax
   140006c21:	83 7d 78 00          	cmp    DWORD PTR [rbp+0x78],0x0
   140006c25:	7e 7e                	jle    140006ca5 <__gdtoa+0xd7b>
   140006c27:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006c2b:	74 65                	je     140006c92 <__gdtoa+0xd68>
   140006c2d:	83 7d 48 00          	cmp    DWORD PTR [rbp+0x48],0x0
   140006c31:	7e 3b                	jle    140006c6e <__gdtoa+0xd44>
   140006c33:	8b 55 48             	mov    edx,DWORD PTR [rbp+0x48]
   140006c36:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006c3a:	48 89 c1             	mov    rcx,rax
   140006c3d:	e8 11 12 00 00       	call   140007e53 <__pow5mult_D2A>
   140006c42:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006c46:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140006c4a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006c4e:	48 89 c1             	mov    rcx,rax
   140006c51:	e8 d7 0f 00 00       	call   140007c2d <__mult_D2A>
   140006c56:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140006c5a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006c5e:	48 89 c1             	mov    rcx,rax
   140006c61:	e8 c8 0d 00 00       	call   140007a2e <__Bfree_D2A>
   140006c66:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140006c6a:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006c6e:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006c71:	2b 45 48             	sub    eax,DWORD PTR [rbp+0x48]
   140006c74:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006c77:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006c7b:	74 28                	je     140006ca5 <__gdtoa+0xd7b>
   140006c7d:	8b 55 60             	mov    edx,DWORD PTR [rbp+0x60]
   140006c80:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006c84:	48 89 c1             	mov    rcx,rax
   140006c87:	e8 c7 11 00 00       	call   140007e53 <__pow5mult_D2A>
   140006c8c:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006c90:	eb 13                	jmp    140006ca5 <__gdtoa+0xd7b>
   140006c92:	8b 55 78             	mov    edx,DWORD PTR [rbp+0x78]
   140006c95:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006c99:	48 89 c1             	mov    rcx,rax
   140006c9c:	e8 b2 11 00 00       	call   140007e53 <__pow5mult_D2A>
   140006ca1:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006ca5:	b9 01 00 00 00       	mov    ecx,0x1
   140006caa:	e8 38 0f 00 00       	call   140007be7 <__i2b_D2A>
   140006caf:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006cb3:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006cb7:	7e 13                	jle    140006ccc <__gdtoa+0xda2>
   140006cb9:	8b 55 3c             	mov    edx,DWORD PTR [rbp+0x3c]
   140006cbc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006cc0:	48 89 c1             	mov    rcx,rax
   140006cc3:	e8 8b 11 00 00       	call   140007e53 <__pow5mult_D2A>
   140006cc8:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006ccc:	c7 45 38 00 00 00 00 	mov    DWORD PTR [rbp+0x38],0x0
   140006cd3:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006cda:	7f 29                	jg     140006d05 <__gdtoa+0xddb>
   140006cdc:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006cdf:	83 f8 01             	cmp    eax,0x1
   140006ce2:	75 21                	jne    140006d05 <__gdtoa+0xddb>
   140006ce4:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006ceb:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006cee:	83 c0 01             	add    eax,0x1
   140006cf1:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140006cf4:	7e 0f                	jle    140006d05 <__gdtoa+0xddb>
   140006cf6:	83 45 7c 01          	add    DWORD PTR [rbp+0x7c],0x1
   140006cfa:	83 45 40 01          	add    DWORD PTR [rbp+0x40],0x1
   140006cfe:	c7 45 38 01 00 00 00 	mov    DWORD PTR [rbp+0x38],0x1
   140006d05:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006d09:	74 22                	je     140006d2d <__gdtoa+0xe03>
   140006d0b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006d0f:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006d12:	8d 50 ff             	lea    edx,[rax-0x1]
   140006d15:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006d19:	48 63 d2             	movsxd rdx,edx
   140006d1c:	48 83 c2 04          	add    rdx,0x4
   140006d20:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140006d24:	89 c1                	mov    ecx,eax
   140006d26:	e8 c5 f0 ff ff       	call   140005df0 <__hi0bits_D2A>
   140006d2b:	eb 05                	jmp    140006d32 <__gdtoa+0xe08>
   140006d2d:	b8 1f 00 00 00       	mov    eax,0x1f
   140006d32:	2b 45 40             	sub    eax,DWORD PTR [rbp+0x40]
   140006d35:	83 e8 04             	sub    eax,0x4
   140006d38:	83 e0 1f             	and    eax,0x1f
   140006d3b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006d3e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d41:	01 45 4c             	add    DWORD PTR [rbp+0x4c],eax
   140006d44:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d47:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006d4a:	83 7d 7c 00          	cmp    DWORD PTR [rbp+0x7c],0x0
   140006d4e:	7e 13                	jle    140006d63 <__gdtoa+0xe39>
   140006d50:	8b 55 7c             	mov    edx,DWORD PTR [rbp+0x7c]
   140006d53:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d57:	48 89 c1             	mov    rcx,rax
   140006d5a:	e8 b1 12 00 00       	call   140008010 <__lshift_D2A>
   140006d5f:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d63:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d66:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006d69:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006d6d:	7e 13                	jle    140006d82 <__gdtoa+0xe58>
   140006d6f:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006d72:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006d76:	48 89 c1             	mov    rcx,rax
   140006d79:	e8 92 12 00 00       	call   140008010 <__lshift_D2A>
   140006d7e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006d82:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006d86:	74 5a                	je     140006de2 <__gdtoa+0xeb8>
   140006d88:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006d8c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d90:	48 89 c1             	mov    rcx,rax
   140006d93:	e8 05 14 00 00       	call   14000819d <__cmp_D2A>
   140006d98:	85 c0                	test   eax,eax
   140006d9a:	79 46                	jns    140006de2 <__gdtoa+0xeb8>
   140006d9c:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006da0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006da4:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006daa:	ba 0a 00 00 00       	mov    edx,0xa
   140006daf:	48 89 c1             	mov    rcx,rax
   140006db2:	e8 02 0d 00 00       	call   140007ab9 <__multadd_D2A>
   140006db7:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006dbb:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006dbf:	74 1b                	je     140006ddc <__gdtoa+0xeb2>
   140006dc1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006dc5:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006dcb:	ba 0a 00 00 00       	mov    edx,0xa
   140006dd0:	48 89 c1             	mov    rcx,rax
   140006dd3:	e8 e1 0c 00 00       	call   140007ab9 <__multadd_D2A>
   140006dd8:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006ddc:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006ddf:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006de2:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006de6:	0f 8f 81 00 00 00    	jg     140006e6d <__gdtoa+0xf43>
   140006dec:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006df3:	7e 78                	jle    140006e6d <__gdtoa+0xf43>
   140006df5:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006df9:	78 37                	js     140006e32 <__gdtoa+0xf08>
   140006dfb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006dff:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e05:	ba 05 00 00 00       	mov    edx,0x5
   140006e0a:	48 89 c1             	mov    rcx,rax
   140006e0d:	e8 a7 0c 00 00       	call   140007ab9 <__multadd_D2A>
   140006e12:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006e16:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006e1a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e1e:	48 89 c1             	mov    rcx,rax
   140006e21:	e8 77 13 00 00       	call   14000819d <__cmp_D2A>
   140006e26:	85 c0                	test   eax,eax
   140006e28:	7f 23                	jg     140006e4d <__gdtoa+0xf23>
   140006e2a:	eb 06                	jmp    140006e32 <__gdtoa+0xf08>
   140006e2c:	90                   	nop
   140006e2d:	eb 04                	jmp    140006e33 <__gdtoa+0xf09>
   140006e2f:	90                   	nop
   140006e30:	eb 01                	jmp    140006e33 <__gdtoa+0xf09>
   140006e32:	90                   	nop
   140006e33:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   140006e39:	f7 d0                	not    eax
   140006e3b:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006e3e:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006e45:	e9 84 05 00 00       	jmp    1400073ce <__gdtoa+0x14a4>
   140006e4a:	90                   	nop
   140006e4b:	eb 01                	jmp    140006e4e <__gdtoa+0xf24>
   140006e4d:	90                   	nop
   140006e4e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006e55:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006e59:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006e5d:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006e61:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140006e64:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006e68:	e9 61 05 00 00       	jmp    1400073ce <__gdtoa+0x14a4>
   140006e6d:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006e71:	0f 84 14 04 00 00    	je     14000728b <__gdtoa+0x1361>
   140006e77:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006e7b:	7e 13                	jle    140006e90 <__gdtoa+0xf66>
   140006e7d:	8b 55 4c             	mov    edx,DWORD PTR [rbp+0x4c]
   140006e80:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006e84:	48 89 c1             	mov    rcx,rax
   140006e87:	e8 84 11 00 00       	call   140008010 <__lshift_D2A>
   140006e8c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006e90:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006e94:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140006e98:	83 7d 38 00          	cmp    DWORD PTR [rbp+0x38],0x0
   140006e9c:	74 57                	je     140006ef5 <__gdtoa+0xfcb>
   140006e9e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006ea2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140006ea5:	89 c1                	mov    ecx,eax
   140006ea7:	e8 41 0a 00 00       	call   1400078ed <__Balloc_D2A>
   140006eac:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006eb0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006eb4:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006eb7:	48 98                	cdqe
   140006eb9:	48 83 c0 02          	add    rax,0x2
   140006ebd:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140006ec4:	00 
   140006ec5:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006ec9:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140006ecd:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006ed1:	48 83 c0 10          	add    rax,0x10
   140006ed5:	49 89 c8             	mov    r8,rcx
   140006ed8:	48 89 c1             	mov    rcx,rax
   140006edb:	e8 20 25 00 00       	call   140009400 <memcpy>
   140006ee0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006ee4:	ba 01 00 00 00       	mov    edx,0x1
   140006ee9:	48 89 c1             	mov    rcx,rax
   140006eec:	e8 1f 11 00 00       	call   140008010 <__lshift_D2A>
   140006ef1:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006ef5:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006efc:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006f00:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006f04:	48 89 c1             	mov    rcx,rax
   140006f07:	e8 62 ec ff ff       	call   140005b6e <__quorem_D2A>
   140006f0c:	83 c0 30             	add    eax,0x30
   140006f0f:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140006f12:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140006f16:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006f1a:	48 89 c1             	mov    rcx,rax
   140006f1d:	e8 7b 12 00 00       	call   14000819d <__cmp_D2A>
   140006f22:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006f25:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140006f29:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006f2d:	48 89 c1             	mov    rcx,rax
   140006f30:	e8 38 13 00 00       	call   14000826d <__diff_D2A>
   140006f35:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140006f39:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140006f3d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140006f40:	85 c0                	test   eax,eax
   140006f42:	75 15                	jne    140006f59 <__gdtoa+0x102f>
   140006f44:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140006f48:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006f4c:	48 89 c1             	mov    rcx,rax
   140006f4f:	e8 49 12 00 00       	call   14000819d <__cmp_D2A>
   140006f54:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140006f57:	eb 07                	jmp    140006f60 <__gdtoa+0x1036>
   140006f59:	c7 45 5c 01 00 00 00 	mov    DWORD PTR [rbp+0x5c],0x1
   140006f60:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140006f64:	48 89 c1             	mov    rcx,rax
   140006f67:	e8 c2 0a 00 00       	call   140007a2e <__Bfree_D2A>
   140006f6c:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140006f70:	75 70                	jne    140006fe2 <__gdtoa+0x10b8>
   140006f72:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140006f79:	75 67                	jne    140006fe2 <__gdtoa+0x10b8>
   140006f7b:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140006f82:	8b 00                	mov    eax,DWORD PTR [rax]
   140006f84:	83 e0 01             	and    eax,0x1
   140006f87:	85 c0                	test   eax,eax
   140006f89:	75 57                	jne    140006fe2 <__gdtoa+0x10b8>
   140006f8b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006f8f:	75 51                	jne    140006fe2 <__gdtoa+0x10b8>
   140006f91:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140006f95:	0f 84 01 02 00 00    	je     14000719c <__gdtoa+0x1272>
   140006f9b:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006f9f:	7f 20                	jg     140006fc1 <__gdtoa+0x1097>
   140006fa1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006fa5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006fa8:	83 f8 01             	cmp    eax,0x1
   140006fab:	7f 0b                	jg     140006fb8 <__gdtoa+0x108e>
   140006fad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006fb1:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140006fb4:	85 c0                	test   eax,eax
   140006fb6:	74 14                	je     140006fcc <__gdtoa+0x10a2>
   140006fb8:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006fbf:	eb 0b                	jmp    140006fcc <__gdtoa+0x10a2>
   140006fc1:	83 45 74 01          	add    DWORD PTR [rbp+0x74],0x1
   140006fc5:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006fcc:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006fd0:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006fd4:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006fd8:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140006fdb:	88 10                	mov    BYTE PTR [rax],dl
   140006fdd:	e9 ec 03 00 00       	jmp    1400073ce <__gdtoa+0x14a4>
   140006fe2:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006fe6:	78 2b                	js     140007013 <__gdtoa+0x10e9>
   140006fe8:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006fec:	0f 85 96 01 00 00    	jne    140007188 <__gdtoa+0x125e>
   140006ff2:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140006ff9:	0f 85 89 01 00 00    	jne    140007188 <__gdtoa+0x125e>
   140006fff:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140007006:	8b 00                	mov    eax,DWORD PTR [rax]
   140007008:	83 e0 01             	and    eax,0x1
   14000700b:	85 c0                	test   eax,eax
   14000700d:	0f 85 75 01 00 00    	jne    140007188 <__gdtoa+0x125e>
   140007013:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140007017:	0f 84 db 00 00 00    	je     1400070f8 <__gdtoa+0x11ce>
   14000701d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007021:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007024:	83 f8 01             	cmp    eax,0x1
   140007027:	7f 0f                	jg     140007038 <__gdtoa+0x110e>
   140007029:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000702d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007030:	85 c0                	test   eax,eax
   140007032:	0f 84 c0 00 00 00    	je     1400070f8 <__gdtoa+0x11ce>
   140007038:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   14000703c:	0f 85 83 00 00 00    	jne    1400070c5 <__gdtoa+0x119b>
   140007042:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140007049:	e9 24 01 00 00       	jmp    140007172 <__gdtoa+0x1248>
   14000704e:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007052:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007056:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000705a:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000705d:	88 10                	mov    BYTE PTR [rax],dl
   14000705f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007063:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007069:	ba 0a 00 00 00       	mov    edx,0xa
   14000706e:	48 89 c1             	mov    rcx,rax
   140007071:	e8 43 0a 00 00       	call   140007ab9 <__multadd_D2A>
   140007076:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000707a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000707e:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007082:	75 08                	jne    14000708c <__gdtoa+0x1162>
   140007084:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007088:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   14000708c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007090:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007094:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007098:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000709e:	ba 0a 00 00 00       	mov    edx,0xa
   1400070a3:	48 89 c1             	mov    rcx,rax
   1400070a6:	e8 0e 0a 00 00       	call   140007ab9 <__multadd_D2A>
   1400070ab:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400070af:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400070b3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070b7:	48 89 c1             	mov    rcx,rax
   1400070ba:	e8 af ea ff ff       	call   140005b6e <__quorem_D2A>
   1400070bf:	83 c0 30             	add    eax,0x30
   1400070c2:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   1400070c5:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400070c9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400070cd:	48 89 c1             	mov    rcx,rax
   1400070d0:	e8 c8 10 00 00       	call   14000819d <__cmp_D2A>
   1400070d5:	85 c0                	test   eax,eax
   1400070d7:	0f 8f 71 ff ff ff    	jg     14000704e <__gdtoa+0x1124>
   1400070dd:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400070e0:	8d 50 01             	lea    edx,[rax+0x1]
   1400070e3:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   1400070e6:	83 f8 39             	cmp    eax,0x39
   1400070e9:	0f 84 b0 00 00 00    	je     14000719f <__gdtoa+0x1275>
   1400070ef:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400070f6:	eb 7a                	jmp    140007172 <__gdtoa+0x1248>
   1400070f8:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400070fc:	7e 53                	jle    140007151 <__gdtoa+0x1227>
   1400070fe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007102:	ba 01 00 00 00       	mov    edx,0x1
   140007107:	48 89 c1             	mov    rcx,rax
   14000710a:	e8 01 0f 00 00       	call   140008010 <__lshift_D2A>
   14000710f:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140007113:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007117:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000711b:	48 89 c1             	mov    rcx,rax
   14000711e:	e8 7a 10 00 00       	call   14000819d <__cmp_D2A>
   140007123:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140007126:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000712a:	7f 10                	jg     14000713c <__gdtoa+0x1212>
   14000712c:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140007130:	75 18                	jne    14000714a <__gdtoa+0x1220>
   140007132:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007135:	83 e0 01             	and    eax,0x1
   140007138:	85 c0                	test   eax,eax
   14000713a:	74 0e                	je     14000714a <__gdtoa+0x1220>
   14000713c:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   14000713f:	8d 50 01             	lea    edx,[rax+0x1]
   140007142:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   140007145:	83 f8 39             	cmp    eax,0x39
   140007148:	74 58                	je     1400071a2 <__gdtoa+0x1278>
   14000714a:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007151:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007155:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007158:	83 f8 01             	cmp    eax,0x1
   14000715b:	7f 0b                	jg     140007168 <__gdtoa+0x123e>
   14000715d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007161:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007164:	85 c0                	test   eax,eax
   140007166:	74 09                	je     140007171 <__gdtoa+0x1247>
   140007168:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000716f:	eb 01                	jmp    140007172 <__gdtoa+0x1248>
   140007171:	90                   	nop
   140007172:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007176:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000717a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000717e:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007181:	88 10                	mov    BYTE PTR [rax],dl
   140007183:	e9 46 02 00 00       	jmp    1400073ce <__gdtoa+0x14a4>
   140007188:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000718c:	7e 52                	jle    1400071e0 <__gdtoa+0x12b6>
   14000718e:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   140007192:	74 4c                	je     1400071e0 <__gdtoa+0x12b6>
   140007194:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007198:	75 24                	jne    1400071be <__gdtoa+0x1294>
   14000719a:	eb 07                	jmp    1400071a3 <__gdtoa+0x1279>
   14000719c:	90                   	nop
   14000719d:	eb 04                	jmp    1400071a3 <__gdtoa+0x1279>
   14000719f:	90                   	nop
   1400071a0:	eb 01                	jmp    1400071a3 <__gdtoa+0x1279>
   1400071a2:	90                   	nop
   1400071a3:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400071a7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400071ab:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400071af:	c6 00 39             	mov    BYTE PTR [rax],0x39
   1400071b2:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400071b9:	e9 9d 01 00 00       	jmp    14000735b <__gdtoa+0x1431>
   1400071be:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400071c5:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400071c8:	8d 48 01             	lea    ecx,[rax+0x1]
   1400071cb:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400071cf:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400071d3:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400071d7:	89 ca                	mov    edx,ecx
   1400071d9:	88 10                	mov    BYTE PTR [rax],dl
   1400071db:	e9 ee 01 00 00       	jmp    1400073ce <__gdtoa+0x14a4>
   1400071e0:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400071e4:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400071e8:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400071ec:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400071ef:	88 10                	mov    BYTE PTR [rax],dl
   1400071f1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400071f4:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400071f7:	0f 84 ea 00 00 00    	je     1400072e7 <__gdtoa+0x13bd>
   1400071fd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007201:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007207:	ba 0a 00 00 00       	mov    edx,0xa
   14000720c:	48 89 c1             	mov    rcx,rax
   14000720f:	e8 a5 08 00 00       	call   140007ab9 <__multadd_D2A>
   140007214:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140007218:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000721c:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007220:	75 25                	jne    140007247 <__gdtoa+0x131d>
   140007222:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007226:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000722c:	ba 0a 00 00 00       	mov    edx,0xa
   140007231:	48 89 c1             	mov    rcx,rax
   140007234:	e8 80 08 00 00       	call   140007ab9 <__multadd_D2A>
   140007239:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14000723d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007241:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007245:	eb 36                	jmp    14000727d <__gdtoa+0x1353>
   140007247:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000724b:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007251:	ba 0a 00 00 00       	mov    edx,0xa
   140007256:	48 89 c1             	mov    rcx,rax
   140007259:	e8 5b 08 00 00       	call   140007ab9 <__multadd_D2A>
   14000725e:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007262:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007266:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000726c:	ba 0a 00 00 00       	mov    edx,0xa
   140007271:	48 89 c1             	mov    rcx,rax
   140007274:	e8 40 08 00 00       	call   140007ab9 <__multadd_D2A>
   140007279:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14000727d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007280:	83 c0 01             	add    eax,0x1
   140007283:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007286:	e9 71 fc ff ff       	jmp    140006efc <__gdtoa+0xfd2>
   14000728b:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140007292:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007296:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000729a:	48 89 c1             	mov    rcx,rax
   14000729d:	e8 cc e8 ff ff       	call   140005b6e <__quorem_D2A>
   1400072a2:	83 c0 30             	add    eax,0x30
   1400072a5:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   1400072a8:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400072ac:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400072b0:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400072b4:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400072b7:	88 10                	mov    BYTE PTR [rax],dl
   1400072b9:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400072bc:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400072bf:	7e 29                	jle    1400072ea <__gdtoa+0x13c0>
   1400072c1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400072c5:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072cb:	ba 0a 00 00 00       	mov    edx,0xa
   1400072d0:	48 89 c1             	mov    rcx,rax
   1400072d3:	e8 e1 07 00 00       	call   140007ab9 <__multadd_D2A>
   1400072d8:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400072dc:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400072df:	83 c0 01             	add    eax,0x1
   1400072e2:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400072e5:	eb ab                	jmp    140007292 <__gdtoa+0x1368>
   1400072e7:	90                   	nop
   1400072e8:	eb 01                	jmp    1400072eb <__gdtoa+0x13c1>
   1400072ea:	90                   	nop
   1400072eb:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400072ef:	74 26                	je     140007317 <__gdtoa+0x13ed>
   1400072f1:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   1400072f5:	0f 84 ae 00 00 00    	je     1400073a9 <__gdtoa+0x147f>
   1400072fb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400072ff:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007302:	83 f8 01             	cmp    eax,0x1
   140007305:	7f 50                	jg     140007357 <__gdtoa+0x142d>
   140007307:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000730b:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   14000730e:	85 c0                	test   eax,eax
   140007310:	75 45                	jne    140007357 <__gdtoa+0x142d>
   140007312:	e9 92 00 00 00       	jmp    1400073a9 <__gdtoa+0x147f>
   140007317:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000731b:	ba 01 00 00 00       	mov    edx,0x1
   140007320:	48 89 c1             	mov    rcx,rax
   140007323:	e8 e8 0c 00 00       	call   140008010 <__lshift_D2A>
   140007328:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000732c:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007330:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007334:	48 89 c1             	mov    rcx,rax
   140007337:	e8 61 0e 00 00       	call   14000819d <__cmp_D2A>
   14000733c:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   14000733f:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007343:	7f 15                	jg     14000735a <__gdtoa+0x1430>
   140007345:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007349:	75 61                	jne    1400073ac <__gdtoa+0x1482>
   14000734b:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   14000734e:	83 e0 01             	and    eax,0x1
   140007351:	85 c0                	test   eax,eax
   140007353:	74 57                	je     1400073ac <__gdtoa+0x1482>
   140007355:	eb 03                	jmp    14000735a <__gdtoa+0x1430>
   140007357:	90                   	nop
   140007358:	eb 01                	jmp    14000735b <__gdtoa+0x1431>
   14000735a:	90                   	nop
   14000735b:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007362:	eb 1f                	jmp    140007383 <__gdtoa+0x1459>
   140007364:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007368:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000736c:	75 15                	jne    140007383 <__gdtoa+0x1459>
   14000736e:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140007372:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007376:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000737a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000737e:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140007381:	eb 4b                	jmp    1400073ce <__gdtoa+0x14a4>
   140007383:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140007388:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000738c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000738f:	3c 39                	cmp    al,0x39
   140007391:	74 d1                	je     140007364 <__gdtoa+0x143a>
   140007393:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007397:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000739b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000739f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   1400073a2:	83 c2 01             	add    edx,0x1
   1400073a5:	88 10                	mov    BYTE PTR [rax],dl
   1400073a7:	eb 25                	jmp    1400073ce <__gdtoa+0x14a4>
   1400073a9:	90                   	nop
   1400073aa:	eb 01                	jmp    1400073ad <__gdtoa+0x1483>
   1400073ac:	90                   	nop
   1400073ad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073b1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400073b4:	83 f8 01             	cmp    eax,0x1
   1400073b7:	7f 0b                	jg     1400073c4 <__gdtoa+0x149a>
   1400073b9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073bd:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400073c0:	85 c0                	test   eax,eax
   1400073c2:	74 09                	je     1400073cd <__gdtoa+0x14a3>
   1400073c4:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400073cb:	eb 01                	jmp    1400073ce <__gdtoa+0x14a4>
   1400073cd:	90                   	nop
   1400073ce:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400073d2:	48 89 c1             	mov    rcx,rax
   1400073d5:	e8 54 06 00 00       	call   140007a2e <__Bfree_D2A>
   1400073da:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   1400073df:	74 31                	je     140007412 <__gdtoa+0x14e8>
   1400073e1:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   1400073e6:	74 16                	je     1400073fe <__gdtoa+0x14d4>
   1400073e8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400073ec:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400073f0:	74 0c                	je     1400073fe <__gdtoa+0x14d4>
   1400073f2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400073f6:	48 89 c1             	mov    rcx,rax
   1400073f9:	e8 30 06 00 00       	call   140007a2e <__Bfree_D2A>
   1400073fe:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007402:	48 89 c1             	mov    rcx,rax
   140007405:	e8 24 06 00 00       	call   140007a2e <__Bfree_D2A>
   14000740a:	eb 0e                	jmp    14000741a <__gdtoa+0x14f0>
   14000740c:	90                   	nop
   14000740d:	eb 0b                	jmp    14000741a <__gdtoa+0x14f0>
   14000740f:	90                   	nop
   140007410:	eb 08                	jmp    14000741a <__gdtoa+0x14f0>
   140007412:	90                   	nop
   140007413:	eb 05                	jmp    14000741a <__gdtoa+0x14f0>
   140007415:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   14000741a:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000741e:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   140007422:	73 0f                	jae    140007433 <__gdtoa+0x1509>
   140007424:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007428:	48 83 e8 01          	sub    rax,0x1
   14000742c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000742f:	3c 30                	cmp    al,0x30
   140007431:	74 e2                	je     140007415 <__gdtoa+0x14eb>
   140007433:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007437:	48 89 c1             	mov    rcx,rax
   14000743a:	e8 ef 05 00 00       	call   140007a2e <__Bfree_D2A>
   14000743f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007443:	c6 00 00             	mov    BYTE PTR [rax],0x0
   140007446:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140007449:	8d 50 01             	lea    edx,[rax+0x1]
   14000744c:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140007453:	89 10                	mov    DWORD PTR [rax],edx
   140007455:	48 83 bd c8 00 00 00 	cmp    QWORD PTR [rbp+0xc8],0x0
   14000745c:	00 
   14000745d:	74 0e                	je     14000746d <__gdtoa+0x1543>
   14000745f:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140007466:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   14000746a:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000746d:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007474:	8b 00                	mov    eax,DWORD PTR [rax]
   140007476:	0b 45 64             	or     eax,DWORD PTR [rbp+0x64]
   140007479:	89 c2                	mov    edx,eax
   14000747b:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007482:	89 10                	mov    DWORD PTR [rax],edx
   140007484:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007488:	48 81 c4 00 01 00 00 	add    rsp,0x100
   14000748f:	5d                   	pop    rbp
   140007490:	c3                   	ret
   140007491:	90                   	nop
   140007492:	90                   	nop
   140007493:	90                   	nop
   140007494:	90                   	nop
   140007495:	90                   	nop
   140007496:	90                   	nop
   140007497:	90                   	nop
   140007498:	90                   	nop
   140007499:	90                   	nop
   14000749a:	90                   	nop
   14000749b:	90                   	nop
   14000749c:	90                   	nop
   14000749d:	90                   	nop
   14000749e:	90                   	nop
   14000749f:	90                   	nop

00000001400074a0 <__lo0bits_D2A>:
   1400074a0:	55                   	push   rbp
   1400074a1:	48 89 e5             	mov    rbp,rsp
   1400074a4:	48 83 ec 10          	sub    rsp,0x10
   1400074a8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400074ac:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400074b0:	8b 00                	mov    eax,DWORD PTR [rax]
   1400074b2:	f3 0f bc c0          	tzcnt  eax,eax
   1400074b6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400074b9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400074bd:	8b 10                	mov    edx,DWORD PTR [rax]
   1400074bf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400074c2:	89 c1                	mov    ecx,eax
   1400074c4:	d3 ea                	shr    edx,cl
   1400074c6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400074ca:	89 10                	mov    DWORD PTR [rax],edx
   1400074cc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400074cf:	48 83 c4 10          	add    rsp,0x10
   1400074d3:	5d                   	pop    rbp
   1400074d4:	c3                   	ret

00000001400074d5 <__rshift_D2A>:
   1400074d5:	55                   	push   rbp
   1400074d6:	48 89 e5             	mov    rbp,rsp
   1400074d9:	48 83 ec 20          	sub    rsp,0x20
   1400074dd:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400074e1:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400074e4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400074e8:	48 83 c0 18          	add    rax,0x18
   1400074ec:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400074f0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400074f4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400074f8:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400074fb:	c1 f8 05             	sar    eax,0x5
   1400074fe:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140007501:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007505:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007508:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
   14000750b:	0f 8d e4 00 00 00    	jge    1400075f5 <__rshift_D2A+0x120>
   140007511:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007515:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007518:	48 98                	cdqe
   14000751a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007521:	00 
   140007522:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007526:	48 01 d0             	add    rax,rdx
   140007529:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000752d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140007530:	48 98                	cdqe
   140007532:	48 c1 e0 02          	shl    rax,0x2
   140007536:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   14000753a:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   14000753e:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007542:	0f 84 a3 00 00 00    	je     1400075eb <__rshift_D2A+0x116>
   140007548:	b8 20 00 00 00       	mov    eax,0x20
   14000754d:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   140007550:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140007553:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007557:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000755b:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000755f:	8b 10                	mov    edx,DWORD PTR [rax]
   140007561:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007564:	89 c1                	mov    ecx,eax
   140007566:	d3 ea                	shr    edx,cl
   140007568:	89 d0                	mov    eax,edx
   14000756a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000756d:	eb 3c                	jmp    1400075ab <__rshift_D2A+0xd6>
   14000756f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007573:	8b 10                	mov    edx,DWORD PTR [rax]
   140007575:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140007578:	89 c1                	mov    ecx,eax
   14000757a:	d3 e2                	shl    edx,cl
   14000757c:	89 d1                	mov    ecx,edx
   14000757e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007582:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007586:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000758a:	0b 4d ec             	or     ecx,DWORD PTR [rbp-0x14]
   14000758d:	89 ca                	mov    edx,ecx
   14000758f:	89 10                	mov    DWORD PTR [rax],edx
   140007591:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007595:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007599:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000759d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000759f:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400075a2:	89 c1                	mov    ecx,eax
   1400075a4:	d3 ea                	shr    edx,cl
   1400075a6:	89 d0                	mov    eax,edx
   1400075a8:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400075ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400075af:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400075b3:	72 ba                	jb     14000756f <__rshift_D2A+0x9a>
   1400075b5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400075b9:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400075bc:	89 10                	mov    DWORD PTR [rax],edx
   1400075be:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400075c2:	8b 00                	mov    eax,DWORD PTR [rax]
   1400075c4:	85 c0                	test   eax,eax
   1400075c6:	74 2d                	je     1400075f5 <__rshift_D2A+0x120>
   1400075c8:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   1400075cd:	eb 26                	jmp    1400075f5 <__rshift_D2A+0x120>
   1400075cf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400075d3:	48 8d 42 04          	lea    rax,[rdx+0x4]
   1400075d7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400075db:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400075df:	48 8d 48 04          	lea    rcx,[rax+0x4]
   1400075e3:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   1400075e7:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400075e9:	89 10                	mov    DWORD PTR [rax],edx
   1400075eb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400075ef:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400075f3:	72 da                	jb     1400075cf <__rshift_D2A+0xfa>
   1400075f5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075f9:	48 83 c0 18          	add    rax,0x18
   1400075fd:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140007601:	48 29 c2             	sub    rdx,rax
   140007604:	48 89 d0             	mov    rax,rdx
   140007607:	48 c1 f8 02          	sar    rax,0x2
   14000760b:	89 c2                	mov    edx,eax
   14000760d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007611:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007614:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007618:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000761b:	85 c0                	test   eax,eax
   14000761d:	75 0b                	jne    14000762a <__rshift_D2A+0x155>
   14000761f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007623:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   14000762a:	90                   	nop
   14000762b:	48 83 c4 20          	add    rsp,0x20
   14000762f:	5d                   	pop    rbp
   140007630:	c3                   	ret

0000000140007631 <__trailz_D2A>:
   140007631:	55                   	push   rbp
   140007632:	48 89 e5             	mov    rbp,rsp
   140007635:	48 83 ec 40          	sub    rsp,0x40
   140007639:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000763d:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140007644:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007648:	48 83 c0 18          	add    rax,0x18
   14000764c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007650:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007654:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007657:	48 98                	cdqe
   140007659:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007660:	00 
   140007661:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007665:	48 01 d0             	add    rax,rdx
   140007668:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000766c:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140007673:	eb 09                	jmp    14000767e <__trailz_D2A+0x4d>
   140007675:	83 45 f4 20          	add    DWORD PTR [rbp-0xc],0x20
   140007679:	48 83 45 f8 04       	add    QWORD PTR [rbp-0x8],0x4
   14000767e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007682:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140007686:	73 0a                	jae    140007692 <__trailz_D2A+0x61>
   140007688:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000768c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000768e:	85 c0                	test   eax,eax
   140007690:	74 e3                	je     140007675 <__trailz_D2A+0x44>
   140007692:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007696:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000769a:	73 18                	jae    1400076b4 <__trailz_D2A+0x83>
   14000769c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076a0:	8b 00                	mov    eax,DWORD PTR [rax]
   1400076a2:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400076a5:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
   1400076a9:	48 89 c1             	mov    rcx,rax
   1400076ac:	e8 ef fd ff ff       	call   1400074a0 <__lo0bits_D2A>
   1400076b1:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
   1400076b4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400076b7:	48 83 c4 40          	add    rsp,0x40
   1400076bb:	5d                   	pop    rbp
   1400076bc:	c3                   	ret
   1400076bd:	90                   	nop
   1400076be:	90                   	nop
   1400076bf:	90                   	nop

00000001400076c0 <dtoa_lock_cleanup>:
   1400076c0:	55                   	push   rbp
   1400076c1:	48 89 e5             	mov    rbp,rsp
   1400076c4:	48 83 ec 40          	sub    rsp,0x40
   1400076c8:	48 8d 05 21 8b 00 00 	lea    rax,[rip+0x8b21]        # 1400101f0 <dtoa_CS_init>
   1400076cf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400076d3:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
   1400076da:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400076dd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400076e1:	87 10                	xchg   DWORD PTR [rax],edx
   1400076e3:	89 d0                	mov    eax,edx
   1400076e5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400076e8:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400076ec:	75 3d                	jne    14000772b <dtoa_lock_cleanup+0x6b>
   1400076ee:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400076f5:	eb 2e                	jmp    140007725 <dtoa_lock_cleanup+0x65>
   1400076f7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400076fa:	48 63 d0             	movsxd rdx,eax
   1400076fd:	48 89 d0             	mov    rax,rdx
   140007700:	48 c1 e0 02          	shl    rax,0x2
   140007704:	48 01 d0             	add    rax,rdx
   140007707:	48 c1 e0 03          	shl    rax,0x3
   14000770b:	48 8d 15 8e 8a 00 00 	lea    rdx,[rip+0x8a8e]        # 1400101a0 <dtoa_CritSec>
   140007712:	48 01 d0             	add    rax,rdx
   140007715:	48 89 c1             	mov    rcx,rax
   140007718:	48 8b 05 b9 9a 00 00 	mov    rax,QWORD PTR [rip+0x9ab9]        # 1400111d8 <__IAT_start__>
   14000771f:	ff d0                	call   rax
   140007721:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007725:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140007729:	7e cc                	jle    1400076f7 <dtoa_lock_cleanup+0x37>
   14000772b:	90                   	nop
   14000772c:	48 83 c4 40          	add    rsp,0x40
   140007730:	5d                   	pop    rbp
   140007731:	c3                   	ret

0000000140007732 <dtoa_lock>:
   140007732:	55                   	push   rbp
   140007733:	48 89 e5             	mov    rbp,rsp
   140007736:	48 83 ec 40          	sub    rsp,0x40
   14000773a:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000773d:	8b 05 ad 8a 00 00    	mov    eax,DWORD PTR [rip+0x8aad]        # 1400101f0 <dtoa_CS_init>
   140007743:	83 f8 02             	cmp    eax,0x2
   140007746:	75 2c                	jne    140007774 <dtoa_lock+0x42>
   140007748:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   14000774b:	48 89 d0             	mov    rax,rdx
   14000774e:	48 c1 e0 02          	shl    rax,0x2
   140007752:	48 01 d0             	add    rax,rdx
   140007755:	48 c1 e0 03          	shl    rax,0x3
   140007759:	48 8d 15 40 8a 00 00 	lea    rdx,[rip+0x8a40]        # 1400101a0 <dtoa_CritSec>
   140007760:	48 01 d0             	add    rax,rdx
   140007763:	48 89 c1             	mov    rcx,rax
   140007766:	48 8b 05 73 9a 00 00 	mov    rax,QWORD PTR [rip+0x9a73]        # 1400111e0 <__imp_EnterCriticalSection>
   14000776d:	ff d0                	call   rax
   14000776f:	e9 ea 00 00 00       	jmp    14000785e <dtoa_lock+0x12c>
   140007774:	8b 05 76 8a 00 00    	mov    eax,DWORD PTR [rip+0x8a76]        # 1400101f0 <dtoa_CS_init>
   14000777a:	85 c0                	test   eax,eax
   14000777c:	0f 85 9e 00 00 00    	jne    140007820 <dtoa_lock+0xee>
   140007782:	48 8d 05 67 8a 00 00 	lea    rax,[rip+0x8a67]        # 1400101f0 <dtoa_CS_init>
   140007789:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000778d:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
   140007794:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140007797:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000779b:	87 10                	xchg   DWORD PTR [rax],edx
   14000779d:	89 d0                	mov    eax,edx
   14000779f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400077a2:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400077a6:	75 58                	jne    140007800 <dtoa_lock+0xce>
   1400077a8:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400077af:	eb 2e                	jmp    1400077df <dtoa_lock+0xad>
   1400077b1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400077b4:	48 63 d0             	movsxd rdx,eax
   1400077b7:	48 89 d0             	mov    rax,rdx
   1400077ba:	48 c1 e0 02          	shl    rax,0x2
   1400077be:	48 01 d0             	add    rax,rdx
   1400077c1:	48 c1 e0 03          	shl    rax,0x3
   1400077c5:	48 8d 15 d4 89 00 00 	lea    rdx,[rip+0x89d4]        # 1400101a0 <dtoa_CritSec>
   1400077cc:	48 01 d0             	add    rax,rdx
   1400077cf:	48 89 c1             	mov    rcx,rax
   1400077d2:	48 8b 05 2f 9a 00 00 	mov    rax,QWORD PTR [rip+0x9a2f]        # 140011208 <__imp_InitializeCriticalSection>
   1400077d9:	ff d0                	call   rax
   1400077db:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400077df:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   1400077e3:	7e cc                	jle    1400077b1 <dtoa_lock+0x7f>
   1400077e5:	48 8d 05 d4 fe ff ff 	lea    rax,[rip+0xfffffffffffffed4]        # 1400076c0 <dtoa_lock_cleanup>
   1400077ec:	48 89 c1             	mov    rcx,rax
   1400077ef:	e8 e7 9d ff ff       	call   1400015db <atexit>
   1400077f4:	c7 05 f2 89 00 00 02 	mov    DWORD PTR [rip+0x89f2],0x2        # 1400101f0 <dtoa_CS_init>
   1400077fb:	00 00 00 
   1400077fe:	eb 20                	jmp    140007820 <dtoa_lock+0xee>
   140007800:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140007804:	75 1a                	jne    140007820 <dtoa_lock+0xee>
   140007806:	c7 05 e0 89 00 00 02 	mov    DWORD PTR [rip+0x89e0],0x2        # 1400101f0 <dtoa_CS_init>
   14000780d:	00 00 00 
   140007810:	eb 0e                	jmp    140007820 <dtoa_lock+0xee>
   140007812:	b9 01 00 00 00       	mov    ecx,0x1
   140007817:	48 8b 05 1a 9a 00 00 	mov    rax,QWORD PTR [rip+0x9a1a]        # 140011238 <__imp_Sleep>
   14000781e:	ff d0                	call   rax
   140007820:	8b 05 ca 89 00 00    	mov    eax,DWORD PTR [rip+0x89ca]        # 1400101f0 <dtoa_CS_init>
   140007826:	83 f8 01             	cmp    eax,0x1
   140007829:	74 e7                	je     140007812 <dtoa_lock+0xe0>
   14000782b:	8b 05 bf 89 00 00    	mov    eax,DWORD PTR [rip+0x89bf]        # 1400101f0 <dtoa_CS_init>
   140007831:	83 f8 02             	cmp    eax,0x2
   140007834:	75 28                	jne    14000785e <dtoa_lock+0x12c>
   140007836:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007839:	48 89 d0             	mov    rax,rdx
   14000783c:	48 c1 e0 02          	shl    rax,0x2
   140007840:	48 01 d0             	add    rax,rdx
   140007843:	48 c1 e0 03          	shl    rax,0x3
   140007847:	48 8d 15 52 89 00 00 	lea    rdx,[rip+0x8952]        # 1400101a0 <dtoa_CritSec>
   14000784e:	48 01 d0             	add    rax,rdx
   140007851:	48 89 c1             	mov    rcx,rax
   140007854:	48 8b 05 85 99 00 00 	mov    rax,QWORD PTR [rip+0x9985]        # 1400111e0 <__imp_EnterCriticalSection>
   14000785b:	ff d0                	call   rax
   14000785d:	90                   	nop
   14000785e:	48 83 c4 40          	add    rsp,0x40
   140007862:	5d                   	pop    rbp
   140007863:	c3                   	ret

0000000140007864 <dtoa_unlock>:
   140007864:	55                   	push   rbp
   140007865:	48 89 e5             	mov    rbp,rsp
   140007868:	48 83 ec 20          	sub    rsp,0x20
   14000786c:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000786f:	8b 05 7b 89 00 00    	mov    eax,DWORD PTR [rip+0x897b]        # 1400101f0 <dtoa_CS_init>
   140007875:	83 f8 02             	cmp    eax,0x2
   140007878:	75 27                	jne    1400078a1 <dtoa_unlock+0x3d>
   14000787a:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   14000787d:	48 89 d0             	mov    rax,rdx
   140007880:	48 c1 e0 02          	shl    rax,0x2
   140007884:	48 01 d0             	add    rax,rdx
   140007887:	48 c1 e0 03          	shl    rax,0x3
   14000788b:	48 8d 15 0e 89 00 00 	lea    rdx,[rip+0x890e]        # 1400101a0 <dtoa_CritSec>
   140007892:	48 01 d0             	add    rax,rdx
   140007895:	48 89 c1             	mov    rcx,rax
   140007898:	48 8b 05 79 99 00 00 	mov    rax,QWORD PTR [rip+0x9979]        # 140011218 <__imp_LeaveCriticalSection>
   14000789f:	ff d0                	call   rax
   1400078a1:	90                   	nop
   1400078a2:	48 83 c4 20          	add    rsp,0x20
   1400078a6:	5d                   	pop    rbp
   1400078a7:	c3                   	ret

00000001400078a8 <__lo0bits_D2A>:
   1400078a8:	55                   	push   rbp
   1400078a9:	48 89 e5             	mov    rbp,rsp
   1400078ac:	48 83 ec 10          	sub    rsp,0x10
   1400078b0:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400078b4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400078b8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400078ba:	f3 0f bc c0          	tzcnt  eax,eax
   1400078be:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400078c1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400078c5:	8b 10                	mov    edx,DWORD PTR [rax]
   1400078c7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400078ca:	89 c1                	mov    ecx,eax
   1400078cc:	d3 ea                	shr    edx,cl
   1400078ce:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400078d2:	89 10                	mov    DWORD PTR [rax],edx
   1400078d4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400078d7:	48 83 c4 10          	add    rsp,0x10
   1400078db:	5d                   	pop    rbp
   1400078dc:	c3                   	ret

00000001400078dd <__hi0bits_D2A>:
   1400078dd:	55                   	push   rbp
   1400078de:	48 89 e5             	mov    rbp,rsp
   1400078e1:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400078e4:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   1400078e8:	83 f0 1f             	xor    eax,0x1f
   1400078eb:	5d                   	pop    rbp
   1400078ec:	c3                   	ret

00000001400078ed <__Balloc_D2A>:
   1400078ed:	55                   	push   rbp
   1400078ee:	48 89 e5             	mov    rbp,rsp
   1400078f1:	48 83 ec 30          	sub    rsp,0x30
   1400078f5:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400078f8:	b9 00 00 00 00       	mov    ecx,0x0
   1400078fd:	e8 30 fe ff ff       	call   140007732 <dtoa_lock>
   140007902:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007906:	7f 48                	jg     140007950 <__Balloc_D2A+0x63>
   140007908:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000790b:	48 98                	cdqe
   14000790d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007914:	00 
   140007915:	48 8d 05 e4 88 00 00 	lea    rax,[rip+0x88e4]        # 140010200 <freelist>
   14000791c:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
   140007920:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007924:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007929:	74 25                	je     140007950 <__Balloc_D2A+0x63>
   14000792b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000792f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140007932:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007935:	48 63 d2             	movsxd rdx,edx
   140007938:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
   14000793f:	00 
   140007940:	48 8d 15 b9 88 00 00 	lea    rdx,[rip+0x88b9]        # 140010200 <freelist>
   140007947:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   14000794b:	e9 b1 00 00 00       	jmp    140007a01 <__Balloc_D2A+0x114>
   140007950:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140007953:	ba 01 00 00 00       	mov    edx,0x1
   140007958:	89 c1                	mov    ecx,eax
   14000795a:	d3 e2                	shl    edx,cl
   14000795c:	89 d0                	mov    eax,edx
   14000795e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140007961:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007964:	83 e8 01             	sub    eax,0x1
   140007967:	48 98                	cdqe
   140007969:	48 c1 e0 02          	shl    rax,0x2
   14000796d:	48 83 c0 27          	add    rax,0x27
   140007971:	48 c1 e8 03          	shr    rax,0x3
   140007975:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140007978:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   14000797c:	7f 4e                	jg     1400079cc <__Balloc_D2A+0xdf>
   14000797e:	48 8b 15 0b 27 00 00 	mov    rdx,QWORD PTR [rip+0x270b]        # 14000a090 <pmem_next>
   140007985:	48 8d 05 d4 88 00 00 	lea    rax,[rip+0x88d4]        # 140010260 <private_mem>
   14000798c:	48 29 c2             	sub    rdx,rax
   14000798f:	48 89 d0             	mov    rax,rdx
   140007992:	48 c1 f8 03          	sar    rax,0x3
   140007996:	48 89 c2             	mov    rdx,rax
   140007999:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000799c:	48 01 d0             	add    rax,rdx
   14000799f:	48 3d 20 01 00 00    	cmp    rax,0x120
   1400079a5:	77 25                	ja     1400079cc <__Balloc_D2A+0xdf>
   1400079a7:	48 8b 05 e2 26 00 00 	mov    rax,QWORD PTR [rip+0x26e2]        # 14000a090 <pmem_next>
   1400079ae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400079b2:	48 8b 05 d7 26 00 00 	mov    rax,QWORD PTR [rip+0x26d7]        # 14000a090 <pmem_next>
   1400079b9:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400079bc:	48 c1 e2 03          	shl    rdx,0x3
   1400079c0:	48 01 d0             	add    rax,rdx
   1400079c3:	48 89 05 c6 26 00 00 	mov    QWORD PTR [rip+0x26c6],rax        # 14000a090 <pmem_next>
   1400079ca:	eb 21                	jmp    1400079ed <__Balloc_D2A+0x100>
   1400079cc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400079cf:	48 c1 e0 03          	shl    rax,0x3
   1400079d3:	48 89 c1             	mov    rcx,rax
   1400079d6:	e8 1d 1a 00 00       	call   1400093f8 <malloc>
   1400079db:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400079df:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400079e4:	75 07                	jne    1400079ed <__Balloc_D2A+0x100>
   1400079e6:	b8 00 00 00 00       	mov    eax,0x0
   1400079eb:	eb 3b                	jmp    140007a28 <__Balloc_D2A+0x13b>
   1400079ed:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400079f1:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400079f4:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   1400079f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400079fb:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   1400079fe:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140007a01:	b9 00 00 00 00       	mov    ecx,0x0
   140007a06:	e8 59 fe ff ff       	call   140007864 <dtoa_unlock>
   140007a0b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a0f:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140007a16:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a1a:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007a1d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a21:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140007a24:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a28:	48 83 c4 30          	add    rsp,0x30
   140007a2c:	5d                   	pop    rbp
   140007a2d:	c3                   	ret

0000000140007a2e <__Bfree_D2A>:
   140007a2e:	55                   	push   rbp
   140007a2f:	48 89 e5             	mov    rbp,rsp
   140007a32:	48 83 ec 20          	sub    rsp,0x20
   140007a36:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007a3a:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007a3f:	74 71                	je     140007ab2 <__Bfree_D2A+0x84>
   140007a41:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007a45:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007a48:	83 f8 09             	cmp    eax,0x9
   140007a4b:	7e 0e                	jle    140007a5b <__Bfree_D2A+0x2d>
   140007a4d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007a51:	48 89 c1             	mov    rcx,rax
   140007a54:	e8 8f 19 00 00       	call   1400093e8 <free>
   140007a59:	eb 57                	jmp    140007ab2 <__Bfree_D2A+0x84>
   140007a5b:	b9 00 00 00 00       	mov    ecx,0x0
   140007a60:	e8 cd fc ff ff       	call   140007732 <dtoa_lock>
   140007a65:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007a69:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007a6c:	48 98                	cdqe
   140007a6e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007a75:	00 
   140007a76:	48 8d 05 83 87 00 00 	lea    rax,[rip+0x8783]        # 140010200 <freelist>
   140007a7d:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
   140007a81:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007a85:	48 89 10             	mov    QWORD PTR [rax],rdx
   140007a88:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007a8c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007a8f:	48 98                	cdqe
   140007a91:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
   140007a98:	00 
   140007a99:	48 8d 15 60 87 00 00 	lea    rdx,[rip+0x8760]        # 140010200 <freelist>
   140007aa0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007aa4:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007aa8:	b9 00 00 00 00       	mov    ecx,0x0
   140007aad:	e8 b2 fd ff ff       	call   140007864 <dtoa_unlock>
   140007ab2:	90                   	nop
   140007ab3:	48 83 c4 20          	add    rsp,0x20
   140007ab7:	5d                   	pop    rbp
   140007ab8:	c3                   	ret

0000000140007ab9 <__multadd_D2A>:
   140007ab9:	55                   	push   rbp
   140007aba:	48 89 e5             	mov    rbp,rsp
   140007abd:	48 83 ec 50          	sub    rsp,0x50
   140007ac1:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007ac5:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007ac8:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140007acc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ad0:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007ad3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007ad6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ada:	48 83 c0 18          	add    rax,0x18
   140007ade:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007ae2:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007ae9:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140007aec:	48 98                	cdqe
   140007aee:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007af2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007af6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007af8:	89 c2                	mov    edx,eax
   140007afa:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007afd:	48 98                	cdqe
   140007aff:	48 0f af d0          	imul   rdx,rax
   140007b03:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007b07:	48 01 d0             	add    rax,rdx
   140007b0a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007b0e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007b12:	48 c1 e8 20          	shr    rax,0x20
   140007b16:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007b1a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007b1e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007b22:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007b26:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140007b2a:	89 10                	mov    DWORD PTR [rax],edx
   140007b2c:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007b30:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007b33:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
   140007b36:	7c ba                	jl     140007af2 <__multadd_D2A+0x39>
   140007b38:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140007b3d:	0f 84 9a 00 00 00    	je     140007bdd <__multadd_D2A+0x124>
   140007b43:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b47:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007b4a:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
   140007b4d:	7c 67                	jl     140007bb6 <__multadd_D2A+0xfd>
   140007b4f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b53:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b56:	83 c0 01             	add    eax,0x1
   140007b59:	89 c1                	mov    ecx,eax
   140007b5b:	e8 8d fd ff ff       	call   1400078ed <__Balloc_D2A>
   140007b60:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007b64:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140007b69:	75 07                	jne    140007b72 <__multadd_D2A+0xb9>
   140007b6b:	b8 00 00 00 00       	mov    eax,0x0
   140007b70:	eb 6f                	jmp    140007be1 <__multadd_D2A+0x128>
   140007b72:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b76:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007b79:	48 98                	cdqe
   140007b7b:	48 83 c0 02          	add    rax,0x2
   140007b7f:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140007b86:	00 
   140007b87:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b8b:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140007b8f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007b93:	48 83 c0 10          	add    rax,0x10
   140007b97:	49 89 c8             	mov    r8,rcx
   140007b9a:	48 89 c1             	mov    rcx,rax
   140007b9d:	e8 5e 18 00 00       	call   140009400 <memcpy>
   140007ba2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ba6:	48 89 c1             	mov    rcx,rax
   140007ba9:	e8 80 fe ff ff       	call   140007a2e <__Bfree_D2A>
   140007bae:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007bb2:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007bb6:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140007bb9:	8d 50 01             	lea    edx,[rax+0x1]
   140007bbc:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
   140007bbf:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140007bc3:	89 d1                	mov    ecx,edx
   140007bc5:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007bc9:	48 98                	cdqe
   140007bcb:	48 83 c0 04          	add    rax,0x4
   140007bcf:	89 4c 82 08          	mov    DWORD PTR [rdx+rax*4+0x8],ecx
   140007bd3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bd7:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140007bda:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007bdd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007be1:	48 83 c4 50          	add    rsp,0x50
   140007be5:	5d                   	pop    rbp
   140007be6:	c3                   	ret

0000000140007be7 <__i2b_D2A>:
   140007be7:	55                   	push   rbp
   140007be8:	48 89 e5             	mov    rbp,rsp
   140007beb:	48 83 ec 30          	sub    rsp,0x30
   140007bef:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007bf2:	b9 01 00 00 00       	mov    ecx,0x1
   140007bf7:	e8 f1 fc ff ff       	call   1400078ed <__Balloc_D2A>
   140007bfc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007c00:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007c05:	75 07                	jne    140007c0e <__i2b_D2A+0x27>
   140007c07:	b8 00 00 00 00       	mov    eax,0x0
   140007c0c:	eb 19                	jmp    140007c27 <__i2b_D2A+0x40>
   140007c0e:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007c11:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007c15:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140007c18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007c1c:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140007c23:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007c27:	48 83 c4 30          	add    rsp,0x30
   140007c2b:	5d                   	pop    rbp
   140007c2c:	c3                   	ret

0000000140007c2d <__mult_D2A>:
   140007c2d:	55                   	push   rbp
   140007c2e:	48 89 e5             	mov    rbp,rsp
   140007c31:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140007c38:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007c3c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140007c40:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c44:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007c47:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007c4b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007c4e:	39 c2                	cmp    edx,eax
   140007c50:	7d 18                	jge    140007c6a <__mult_D2A+0x3d>
   140007c52:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c56:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007c5a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007c5e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007c62:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007c66:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007c6a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c6e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007c71:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007c74:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c78:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007c7b:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140007c7e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007c82:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007c85:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   140007c88:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140007c8b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007c8e:	01 d0                	add    eax,edx
   140007c90:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007c93:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c97:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007c9a:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
   140007c9d:	7e 04                	jle    140007ca3 <__mult_D2A+0x76>
   140007c9f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007ca3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007ca6:	89 c1                	mov    ecx,eax
   140007ca8:	e8 40 fc ff ff       	call   1400078ed <__Balloc_D2A>
   140007cad:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007cb1:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
   140007cb6:	75 0a                	jne    140007cc2 <__mult_D2A+0x95>
   140007cb8:	b8 00 00 00 00       	mov    eax,0x0
   140007cbd:	e9 88 01 00 00       	jmp    140007e4a <__mult_D2A+0x21d>
   140007cc2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007cc6:	48 83 c0 18          	add    rax,0x18
   140007cca:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007cce:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007cd1:	48 98                	cdqe
   140007cd3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007cda:	00 
   140007cdb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007cdf:	48 01 d0             	add    rax,rdx
   140007ce2:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007ce6:	eb 0f                	jmp    140007cf7 <__mult_D2A+0xca>
   140007ce8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007cec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140007cf2:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   140007cf7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007cfb:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140007cff:	72 e7                	jb     140007ce8 <__mult_D2A+0xbb>
   140007d01:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d05:	48 83 c0 18          	add    rax,0x18
   140007d09:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007d0d:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140007d10:	48 98                	cdqe
   140007d12:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007d19:	00 
   140007d1a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007d1e:	48 01 d0             	add    rax,rdx
   140007d21:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140007d25:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d29:	48 83 c0 18          	add    rax,0x18
   140007d2d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007d31:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007d34:	48 98                	cdqe
   140007d36:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007d3d:	00 
   140007d3e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007d42:	48 01 d0             	add    rax,rdx
   140007d45:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140007d49:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007d4d:	48 83 c0 18          	add    rax,0x18
   140007d51:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007d55:	e9 95 00 00 00       	jmp    140007def <__mult_D2A+0x1c2>
   140007d5a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007d5e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007d62:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140007d66:	8b 00                	mov    eax,DWORD PTR [rax]
   140007d68:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   140007d6b:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
   140007d6f:	74 79                	je     140007dea <__mult_D2A+0x1bd>
   140007d71:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007d75:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007d79:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007d7d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007d81:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140007d88:	00 
   140007d89:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007d8d:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007d91:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007d95:	8b 00                	mov    eax,DWORD PTR [rax]
   140007d97:	89 c2                	mov    edx,eax
   140007d99:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140007d9c:	48 0f af d0          	imul   rdx,rax
   140007da0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007da4:	8b 00                	mov    eax,DWORD PTR [rax]
   140007da6:	89 c0                	mov    eax,eax
   140007da8:	48 01 c2             	add    rdx,rax
   140007dab:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007daf:	48 01 d0             	add    rax,rdx
   140007db2:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140007db6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140007dba:	48 c1 e8 20          	shr    rax,0x20
   140007dbe:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007dc2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007dc6:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007dca:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140007dce:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140007dd2:	89 10                	mov    DWORD PTR [rax],edx
   140007dd4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007dd8:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
   140007ddc:	72 ab                	jb     140007d89 <__mult_D2A+0x15c>
   140007dde:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007de2:	89 c2                	mov    edx,eax
   140007de4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007de8:	89 10                	mov    DWORD PTR [rax],edx
   140007dea:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
   140007def:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007df3:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
   140007df7:	0f 82 5d ff ff ff    	jb     140007d5a <__mult_D2A+0x12d>
   140007dfd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007e01:	48 83 c0 18          	add    rax,0x18
   140007e05:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007e09:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007e0c:	48 98                	cdqe
   140007e0e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007e15:	00 
   140007e16:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007e1a:	48 01 d0             	add    rax,rdx
   140007e1d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007e21:	eb 04                	jmp    140007e27 <__mult_D2A+0x1fa>
   140007e23:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140007e27:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007e2b:	7e 0f                	jle    140007e3c <__mult_D2A+0x20f>
   140007e2d:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140007e32:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e36:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e38:	85 c0                	test   eax,eax
   140007e3a:	74 e7                	je     140007e23 <__mult_D2A+0x1f6>
   140007e3c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007e40:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140007e43:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007e46:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007e4a:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140007e51:	5d                   	pop    rbp
   140007e52:	c3                   	ret

0000000140007e53 <__pow5mult_D2A>:
   140007e53:	55                   	push   rbp
   140007e54:	48 89 e5             	mov    rbp,rsp
   140007e57:	48 83 ec 40          	sub    rsp,0x40
   140007e5b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007e5f:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007e62:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007e65:	83 e0 03             	and    eax,0x3
   140007e68:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140007e6b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140007e6f:	74 41                	je     140007eb2 <__pow5mult_D2A+0x5f>
   140007e71:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140007e74:	83 e8 01             	sub    eax,0x1
   140007e77:	48 98                	cdqe
   140007e79:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007e80:	00 
   140007e81:	48 8d 05 10 22 00 00 	lea    rax,[rip+0x2210]        # 14000a098 <p05.0>
   140007e88:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
   140007e8b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007e8f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007e95:	48 89 c1             	mov    rcx,rax
   140007e98:	e8 1c fc ff ff       	call   140007ab9 <__multadd_D2A>
   140007e9d:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007ea1:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007ea6:	75 0a                	jne    140007eb2 <__pow5mult_D2A+0x5f>
   140007ea8:	b8 00 00 00 00       	mov    eax,0x0
   140007ead:	e9 58 01 00 00       	jmp    14000800a <__pow5mult_D2A+0x1b7>
   140007eb2:	c1 7d 18 02          	sar    DWORD PTR [rbp+0x18],0x2
   140007eb6:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007eba:	75 09                	jne    140007ec5 <__pow5mult_D2A+0x72>
   140007ebc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ec0:	e9 45 01 00 00       	jmp    14000800a <__pow5mult_D2A+0x1b7>
   140007ec5:	48 8b 05 94 8c 00 00 	mov    rax,QWORD PTR [rip+0x8c94]        # 140010b60 <p5s>
   140007ecc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007ed0:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007ed5:	75 5e                	jne    140007f35 <__pow5mult_D2A+0xe2>
   140007ed7:	b9 01 00 00 00       	mov    ecx,0x1
   140007edc:	e8 51 f8 ff ff       	call   140007732 <dtoa_lock>
   140007ee1:	48 8b 05 78 8c 00 00 	mov    rax,QWORD PTR [rip+0x8c78]        # 140010b60 <p5s>
   140007ee8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007eec:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007ef1:	75 38                	jne    140007f2b <__pow5mult_D2A+0xd8>
   140007ef3:	b9 71 02 00 00       	mov    ecx,0x271
   140007ef8:	e8 ea fc ff ff       	call   140007be7 <__i2b_D2A>
   140007efd:	48 89 05 5c 8c 00 00 	mov    QWORD PTR [rip+0x8c5c],rax        # 140010b60 <p5s>
   140007f04:	48 8b 05 55 8c 00 00 	mov    rax,QWORD PTR [rip+0x8c55]        # 140010b60 <p5s>
   140007f0b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007f0f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007f14:	75 0a                	jne    140007f20 <__pow5mult_D2A+0xcd>
   140007f16:	b8 00 00 00 00       	mov    eax,0x0
   140007f1b:	e9 ea 00 00 00       	jmp    14000800a <__pow5mult_D2A+0x1b7>
   140007f20:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007f24:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140007f2b:	b9 01 00 00 00       	mov    ecx,0x1
   140007f30:	e8 2f f9 ff ff       	call   140007864 <dtoa_unlock>
   140007f35:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007f38:	83 e0 01             	and    eax,0x1
   140007f3b:	85 c0                	test   eax,eax
   140007f3d:	74 39                	je     140007f78 <__pow5mult_D2A+0x125>
   140007f3f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140007f43:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f47:	48 89 c1             	mov    rcx,rax
   140007f4a:	e8 de fc ff ff       	call   140007c2d <__mult_D2A>
   140007f4f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007f53:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
   140007f58:	75 0a                	jne    140007f64 <__pow5mult_D2A+0x111>
   140007f5a:	b8 00 00 00 00       	mov    eax,0x0
   140007f5f:	e9 a6 00 00 00       	jmp    14000800a <__pow5mult_D2A+0x1b7>
   140007f64:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f68:	48 89 c1             	mov    rcx,rax
   140007f6b:	e8 be fa ff ff       	call   140007a2e <__Bfree_D2A>
   140007f70:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007f74:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007f78:	d1 7d 18             	sar    DWORD PTR [rbp+0x18],1
   140007f7b:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007f7f:	0f 84 80 00 00 00    	je     140008005 <__pow5mult_D2A+0x1b2>
   140007f85:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007f89:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140007f8c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007f90:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140007f95:	75 61                	jne    140007ff8 <__pow5mult_D2A+0x1a5>
   140007f97:	b9 01 00 00 00       	mov    ecx,0x1
   140007f9c:	e8 91 f7 ff ff       	call   140007732 <dtoa_lock>
   140007fa1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007fa5:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140007fa8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007fac:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140007fb1:	75 3b                	jne    140007fee <__pow5mult_D2A+0x19b>
   140007fb3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140007fb7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007fbb:	48 89 c1             	mov    rcx,rax
   140007fbe:	e8 6a fc ff ff       	call   140007c2d <__mult_D2A>
   140007fc3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140007fc7:	48 89 02             	mov    QWORD PTR [rdx],rax
   140007fca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007fce:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140007fd1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007fd5:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140007fda:	75 07                	jne    140007fe3 <__pow5mult_D2A+0x190>
   140007fdc:	b8 00 00 00 00       	mov    eax,0x0
   140007fe1:	eb 27                	jmp    14000800a <__pow5mult_D2A+0x1b7>
   140007fe3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007fe7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140007fee:	b9 01 00 00 00       	mov    ecx,0x1
   140007ff3:	e8 6c f8 ff ff       	call   140007864 <dtoa_unlock>
   140007ff8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007ffc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008000:	e9 30 ff ff ff       	jmp    140007f35 <__pow5mult_D2A+0xe2>
   140008005:	90                   	nop
   140008006:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000800a:	48 83 c4 40          	add    rsp,0x40
   14000800e:	5d                   	pop    rbp
   14000800f:	c3                   	ret

0000000140008010 <__lshift_D2A>:
   140008010:	55                   	push   rbp
   140008011:	48 89 e5             	mov    rbp,rsp
   140008014:	48 83 ec 60          	sub    rsp,0x60
   140008018:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000801c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000801f:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140008022:	c1 f8 05             	sar    eax,0x5
   140008025:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   140008028:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000802c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000802f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008032:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008036:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140008039:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   14000803c:	01 d0                	add    eax,edx
   14000803e:	83 c0 01             	add    eax,0x1
   140008041:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140008044:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008048:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000804b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000804e:	eb 07                	jmp    140008057 <__lshift_D2A+0x47>
   140008050:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140008054:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140008057:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000805a:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
   14000805d:	7f f1                	jg     140008050 <__lshift_D2A+0x40>
   14000805f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008062:	89 c1                	mov    ecx,eax
   140008064:	e8 84 f8 ff ff       	call   1400078ed <__Balloc_D2A>
   140008069:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000806d:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008072:	75 0a                	jne    14000807e <__lshift_D2A+0x6e>
   140008074:	b8 00 00 00 00       	mov    eax,0x0
   140008079:	e9 19 01 00 00       	jmp    140008197 <__lshift_D2A+0x187>
   14000807e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008082:	48 83 c0 18          	add    rax,0x18
   140008086:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000808a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008091:	eb 16                	jmp    1400080a9 <__lshift_D2A+0x99>
   140008093:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008097:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000809b:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000809f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   1400080a5:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400080a9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400080ac:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
   1400080af:	7c e2                	jl     140008093 <__lshift_D2A+0x83>
   1400080b1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080b5:	48 83 c0 18          	add    rax,0x18
   1400080b9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400080bd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080c1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400080c4:	48 98                	cdqe
   1400080c6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400080cd:	00 
   1400080ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400080d2:	48 01 d0             	add    rax,rdx
   1400080d5:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400080d9:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   1400080dd:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400080e1:	74 71                	je     140008154 <__lshift_D2A+0x144>
   1400080e3:	b8 20 00 00 00       	mov    eax,0x20
   1400080e8:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   1400080eb:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400080ee:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
   1400080f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400080f9:	8b 10                	mov    edx,DWORD PTR [rax]
   1400080fb:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400080fe:	89 c1                	mov    ecx,eax
   140008100:	d3 e2                	shl    edx,cl
   140008102:	89 d1                	mov    ecx,edx
   140008104:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008108:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000810c:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140008110:	0b 4d dc             	or     ecx,DWORD PTR [rbp-0x24]
   140008113:	89 ca                	mov    edx,ecx
   140008115:	89 10                	mov    DWORD PTR [rax],edx
   140008117:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000811b:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000811f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140008123:	8b 10                	mov    edx,DWORD PTR [rax]
   140008125:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008128:	89 c1                	mov    ecx,eax
   14000812a:	d3 ea                	shr    edx,cl
   14000812c:	89 d0                	mov    eax,edx
   14000812e:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008131:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008135:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140008139:	72 ba                	jb     1400080f5 <__lshift_D2A+0xe5>
   14000813b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000813f:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
   140008142:	89 10                	mov    DWORD PTR [rax],edx
   140008144:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008148:	8b 00                	mov    eax,DWORD PTR [rax]
   14000814a:	85 c0                	test   eax,eax
   14000814c:	74 2c                	je     14000817a <__lshift_D2A+0x16a>
   14000814e:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140008152:	eb 26                	jmp    14000817a <__lshift_D2A+0x16a>
   140008154:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140008158:	48 8d 42 04          	lea    rax,[rdx+0x4]
   14000815c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008160:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008164:	48 8d 48 04          	lea    rcx,[rax+0x4]
   140008168:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   14000816c:	8b 12                	mov    edx,DWORD PTR [rdx]
   14000816e:	89 10                	mov    DWORD PTR [rax],edx
   140008170:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008174:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140008178:	72 da                	jb     140008154 <__lshift_D2A+0x144>
   14000817a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000817d:	8d 50 ff             	lea    edx,[rax-0x1]
   140008180:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008184:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008187:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000818b:	48 89 c1             	mov    rcx,rax
   14000818e:	e8 9b f8 ff ff       	call   140007a2e <__Bfree_D2A>
   140008193:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008197:	48 83 c4 60          	add    rsp,0x60
   14000819b:	5d                   	pop    rbp
   14000819c:	c3                   	ret

000000014000819d <__cmp_D2A>:
   14000819d:	55                   	push   rbp
   14000819e:	48 89 e5             	mov    rbp,rsp
   1400081a1:	48 83 ec 30          	sub    rsp,0x30
   1400081a5:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400081a9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400081ad:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400081b1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400081b4:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400081b7:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400081bb:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400081be:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400081c1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400081c4:	29 45 ec             	sub    DWORD PTR [rbp-0x14],eax
   1400081c7:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   1400081cb:	74 08                	je     1400081d5 <__cmp_D2A+0x38>
   1400081cd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400081d0:	e9 92 00 00 00       	jmp    140008267 <__cmp_D2A+0xca>
   1400081d5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400081d9:	48 83 c0 18          	add    rax,0x18
   1400081dd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400081e1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400081e4:	48 98                	cdqe
   1400081e6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400081ed:	00 
   1400081ee:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081f2:	48 01 d0             	add    rax,rdx
   1400081f5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400081f9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400081fd:	48 83 c0 18          	add    rax,0x18
   140008201:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140008205:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008208:	48 98                	cdqe
   14000820a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008211:	00 
   140008212:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140008216:	48 01 d0             	add    rax,rdx
   140008219:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000821d:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008222:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008226:	8b 10                	mov    edx,DWORD PTR [rax]
   140008228:	48 83 6d f0 04       	sub    QWORD PTR [rbp-0x10],0x4
   14000822d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008231:	8b 00                	mov    eax,DWORD PTR [rax]
   140008233:	39 c2                	cmp    edx,eax
   140008235:	74 1e                	je     140008255 <__cmp_D2A+0xb8>
   140008237:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000823b:	8b 10                	mov    edx,DWORD PTR [rax]
   14000823d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008241:	8b 00                	mov    eax,DWORD PTR [rax]
   140008243:	39 c2                	cmp    edx,eax
   140008245:	73 07                	jae    14000824e <__cmp_D2A+0xb1>
   140008247:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000824c:	eb 19                	jmp    140008267 <__cmp_D2A+0xca>
   14000824e:	b8 01 00 00 00       	mov    eax,0x1
   140008253:	eb 12                	jmp    140008267 <__cmp_D2A+0xca>
   140008255:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008259:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   14000825d:	73 02                	jae    140008261 <__cmp_D2A+0xc4>
   14000825f:	eb bc                	jmp    14000821d <__cmp_D2A+0x80>
   140008261:	90                   	nop
   140008262:	b8 00 00 00 00       	mov    eax,0x0
   140008267:	48 83 c4 30          	add    rsp,0x30
   14000826b:	5d                   	pop    rbp
   14000826c:	c3                   	ret

000000014000826d <__diff_D2A>:
   14000826d:	55                   	push   rbp
   14000826e:	48 89 e5             	mov    rbp,rsp
   140008271:	48 83 ec 70          	sub    rsp,0x70
   140008275:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008279:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000827d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140008281:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008285:	48 89 c1             	mov    rcx,rax
   140008288:	e8 10 ff ff ff       	call   14000819d <__cmp_D2A>
   14000828d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008290:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008294:	75 3e                	jne    1400082d4 <__diff_D2A+0x67>
   140008296:	b9 00 00 00 00       	mov    ecx,0x0
   14000829b:	e8 4d f6 ff ff       	call   1400078ed <__Balloc_D2A>
   1400082a0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400082a4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   1400082a9:	75 0a                	jne    1400082b5 <__diff_D2A+0x48>
   1400082ab:	b8 00 00 00 00       	mov    eax,0x0
   1400082b0:	e9 ab 01 00 00       	jmp    140008460 <__diff_D2A+0x1f3>
   1400082b5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400082b9:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   1400082c0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400082c4:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   1400082cb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400082cf:	e9 8c 01 00 00       	jmp    140008460 <__diff_D2A+0x1f3>
   1400082d4:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400082d8:	79 21                	jns    1400082fb <__diff_D2A+0x8e>
   1400082da:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400082de:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400082e2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400082e6:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400082ea:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400082ee:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400082f2:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   1400082f9:	eb 07                	jmp    140008302 <__diff_D2A+0x95>
   1400082fb:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008302:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008306:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140008309:	89 c1                	mov    ecx,eax
   14000830b:	e8 dd f5 ff ff       	call   1400078ed <__Balloc_D2A>
   140008310:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008314:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008319:	75 0a                	jne    140008325 <__diff_D2A+0xb8>
   14000831b:	b8 00 00 00 00       	mov    eax,0x0
   140008320:	e9 3b 01 00 00       	jmp    140008460 <__diff_D2A+0x1f3>
   140008325:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008329:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   14000832c:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000832f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008333:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008336:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008339:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000833d:	48 83 c0 18          	add    rax,0x18
   140008341:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008345:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008348:	48 98                	cdqe
   14000834a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008351:	00 
   140008352:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008356:	48 01 d0             	add    rax,rdx
   140008359:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000835d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008361:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008364:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140008367:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000836b:	48 83 c0 18          	add    rax,0x18
   14000836f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008373:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140008376:	48 98                	cdqe
   140008378:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000837f:	00 
   140008380:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008384:	48 01 d0             	add    rax,rdx
   140008387:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000838b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000838f:	48 83 c0 18          	add    rax,0x18
   140008393:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008397:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   14000839e:	00 
   14000839f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400083a3:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400083a7:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400083ab:	8b 00                	mov    eax,DWORD PTR [rax]
   1400083ad:	89 c1                	mov    ecx,eax
   1400083af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400083b3:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400083b7:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   1400083bb:	8b 00                	mov    eax,DWORD PTR [rax]
   1400083bd:	89 c2                	mov    edx,eax
   1400083bf:	48 89 c8             	mov    rax,rcx
   1400083c2:	48 29 d0             	sub    rax,rdx
   1400083c5:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   1400083c9:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1400083cd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   1400083d1:	48 c1 e8 20          	shr    rax,0x20
   1400083d5:	83 e0 01             	and    eax,0x1
   1400083d8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400083dc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400083e0:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400083e4:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400083e8:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   1400083ec:	89 10                	mov    DWORD PTR [rax],edx
   1400083ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400083f2:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   1400083f6:	72 a7                	jb     14000839f <__diff_D2A+0x132>
   1400083f8:	eb 39                	jmp    140008433 <__diff_D2A+0x1c6>
   1400083fa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400083fe:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008402:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140008406:	8b 00                	mov    eax,DWORD PTR [rax]
   140008408:	89 c0                	mov    eax,eax
   14000840a:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   14000840e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140008412:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140008416:	48 c1 e8 20          	shr    rax,0x20
   14000841a:	83 e0 01             	and    eax,0x1
   14000841d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140008421:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008425:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008429:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000842d:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140008431:	89 10                	mov    DWORD PTR [rax],edx
   140008433:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008437:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   14000843b:	72 bd                	jb     1400083fa <__diff_D2A+0x18d>
   14000843d:	eb 04                	jmp    140008443 <__diff_D2A+0x1d6>
   14000843f:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140008443:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140008448:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000844c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000844e:	85 c0                	test   eax,eax
   140008450:	74 ed                	je     14000843f <__diff_D2A+0x1d2>
   140008452:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008456:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140008459:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   14000845c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008460:	48 83 c4 70          	add    rsp,0x70
   140008464:	5d                   	pop    rbp
   140008465:	c3                   	ret

0000000140008466 <__b2d_D2A>:
   140008466:	55                   	push   rbp
   140008467:	48 89 e5             	mov    rbp,rsp
   14000846a:	48 83 ec 50          	sub    rsp,0x50
   14000846e:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008472:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008476:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000847a:	48 83 c0 18          	add    rax,0x18
   14000847e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008482:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008486:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008489:	48 98                	cdqe
   14000848b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008492:	00 
   140008493:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008497:	48 01 d0             	add    rax,rdx
   14000849a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000849e:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400084a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400084a7:	8b 00                	mov    eax,DWORD PTR [rax]
   1400084a9:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400084ac:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400084af:	89 c1                	mov    ecx,eax
   1400084b1:	e8 27 f4 ff ff       	call   1400078dd <__hi0bits_D2A>
   1400084b6:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400084b9:	b8 20 00 00 00       	mov    eax,0x20
   1400084be:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400084c1:	89 c2                	mov    edx,eax
   1400084c3:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400084c7:	89 10                	mov    DWORD PTR [rax],edx
   1400084c9:	83 7d dc 0a          	cmp    DWORD PTR [rbp-0x24],0xa
   1400084cd:	7f 66                	jg     140008535 <__b2d_D2A+0xcf>
   1400084cf:	b8 0b 00 00 00       	mov    eax,0xb
   1400084d4:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400084d7:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400084da:	89 c1                	mov    ecx,eax
   1400084dc:	d3 ea                	shr    edx,cl
   1400084de:	89 d0                	mov    eax,edx
   1400084e0:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400084e5:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400084e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400084ec:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400084f0:	73 10                	jae    140008502 <__b2d_D2A+0x9c>
   1400084f2:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400084f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400084fb:	8b 00                	mov    eax,DWORD PTR [rax]
   1400084fd:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140008500:	eb 07                	jmp    140008509 <__b2d_D2A+0xa3>
   140008502:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140008509:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000850c:	83 c0 15             	add    eax,0x15
   14000850f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008512:	89 c1                	mov    ecx,eax
   140008514:	d3 e2                	shl    edx,cl
   140008516:	41 89 d0             	mov    r8d,edx
   140008519:	b8 0b 00 00 00       	mov    eax,0xb
   14000851e:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008521:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140008524:	89 c1                	mov    ecx,eax
   140008526:	d3 ea                	shr    edx,cl
   140008528:	89 d0                	mov    eax,edx
   14000852a:	44 09 c0             	or     eax,r8d
   14000852d:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008530:	e9 ac 00 00 00       	jmp    1400085e1 <__b2d_D2A+0x17b>
   140008535:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008539:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   14000853d:	73 10                	jae    14000854f <__b2d_D2A+0xe9>
   14000853f:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008544:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008548:	8b 00                	mov    eax,DWORD PTR [rax]
   14000854a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000854d:	eb 07                	jmp    140008556 <__b2d_D2A+0xf0>
   14000854f:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008556:	83 6d dc 0b          	sub    DWORD PTR [rbp-0x24],0xb
   14000855a:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   14000855e:	74 70                	je     1400085d0 <__b2d_D2A+0x16a>
   140008560:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008563:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008566:	89 c1                	mov    ecx,eax
   140008568:	d3 e2                	shl    edx,cl
   14000856a:	41 89 d0             	mov    r8d,edx
   14000856d:	b8 20 00 00 00       	mov    eax,0x20
   140008572:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008575:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008578:	89 c1                	mov    ecx,eax
   14000857a:	d3 ea                	shr    edx,cl
   14000857c:	89 d0                	mov    eax,edx
   14000857e:	44 09 c0             	or     eax,r8d
   140008581:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008586:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008589:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000858d:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140008591:	73 10                	jae    1400085a3 <__b2d_D2A+0x13d>
   140008593:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008598:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000859c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000859e:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400085a1:	eb 07                	jmp    1400085aa <__b2d_D2A+0x144>
   1400085a3:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
   1400085aa:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400085ad:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400085b0:	89 c1                	mov    ecx,eax
   1400085b2:	d3 e2                	shl    edx,cl
   1400085b4:	41 89 d0             	mov    r8d,edx
   1400085b7:	b8 20 00 00 00       	mov    eax,0x20
   1400085bc:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400085bf:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400085c2:	89 c1                	mov    ecx,eax
   1400085c4:	d3 ea                	shr    edx,cl
   1400085c6:	89 d0                	mov    eax,edx
   1400085c8:	44 09 c0             	or     eax,r8d
   1400085cb:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400085ce:	eb 11                	jmp    1400085e1 <__b2d_D2A+0x17b>
   1400085d0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400085d3:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400085d8:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400085db:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400085de:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400085e1:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   1400085e6:	48 83 c4 50          	add    rsp,0x50
   1400085ea:	5d                   	pop    rbp
   1400085eb:	c3                   	ret

00000001400085ec <__d2b_D2A>:
   1400085ec:	55                   	push   rbp
   1400085ed:	53                   	push   rbx
   1400085ee:	48 83 ec 58          	sub    rsp,0x58
   1400085f2:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400085f7:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   1400085fc:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008600:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008604:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   140008609:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   14000860e:	b9 01 00 00 00       	mov    ecx,0x1
   140008613:	e8 d5 f2 ff ff       	call   1400078ed <__Balloc_D2A>
   140008618:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000861c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008621:	75 0a                	jne    14000862d <__d2b_D2A+0x41>
   140008623:	b8 00 00 00 00       	mov    eax,0x0
   140008628:	e9 68 01 00 00       	jmp    140008795 <__d2b_D2A+0x1a9>
   14000862d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008631:	48 83 c0 18          	add    rax,0x18
   140008635:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008639:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000863c:	25 ff ff 0f 00       	and    eax,0xfffff
   140008641:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008644:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008647:	25 ff ff ff 7f       	and    eax,0x7fffffff
   14000864c:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   14000864f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008652:	c1 e8 14             	shr    eax,0x14
   140008655:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008658:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   14000865c:	74 0b                	je     140008669 <__d2b_D2A+0x7d>
   14000865e:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   140008661:	0d 00 00 10 00       	or     eax,0x100000
   140008666:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008669:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   14000866c:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000866f:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140008672:	85 c0                	test   eax,eax
   140008674:	74 7b                	je     1400086f1 <__d2b_D2A+0x105>
   140008676:	48 8d 45 d4          	lea    rax,[rbp-0x2c]
   14000867a:	48 89 c1             	mov    rcx,rax
   14000867d:	e8 26 f2 ff ff       	call   1400078a8 <__lo0bits_D2A>
   140008682:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008685:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008689:	74 2b                	je     1400086b6 <__d2b_D2A+0xca>
   14000868b:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   14000868e:	b8 20 00 00 00       	mov    eax,0x20
   140008693:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008696:	89 c1                	mov    ecx,eax
   140008698:	d3 e2                	shl    edx,cl
   14000869a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000869d:	09 c2                	or     edx,eax
   14000869f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400086a3:	89 10                	mov    DWORD PTR [rax],edx
   1400086a5:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1400086a8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400086ab:	89 c1                	mov    ecx,eax
   1400086ad:	d3 ea                	shr    edx,cl
   1400086af:	89 d0                	mov    eax,edx
   1400086b1:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400086b4:	eb 09                	jmp    1400086bf <__d2b_D2A+0xd3>
   1400086b6:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
   1400086b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400086bd:	89 10                	mov    DWORD PTR [rax],edx
   1400086bf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400086c3:	48 83 c0 04          	add    rax,0x4
   1400086c7:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1400086ca:	89 10                	mov    DWORD PTR [rax],edx
   1400086cc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400086ce:	85 c0                	test   eax,eax
   1400086d0:	74 07                	je     1400086d9 <__d2b_D2A+0xed>
   1400086d2:	ba 02 00 00 00       	mov    edx,0x2
   1400086d7:	eb 05                	jmp    1400086de <__d2b_D2A+0xf2>
   1400086d9:	ba 01 00 00 00       	mov    edx,0x1
   1400086de:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400086e2:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400086e5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400086e9:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400086ec:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400086ef:	eb 31                	jmp    140008722 <__d2b_D2A+0x136>
   1400086f1:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400086f5:	48 89 c1             	mov    rcx,rax
   1400086f8:	e8 ab f1 ff ff       	call   1400078a8 <__lo0bits_D2A>
   1400086fd:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008700:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008703:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008707:	89 10                	mov    DWORD PTR [rax],edx
   140008709:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000870d:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140008714:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008718:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000871b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000871e:	83 45 f8 20          	add    DWORD PTR [rbp-0x8],0x20
   140008722:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140008726:	74 26                	je     14000874e <__d2b_D2A+0x162>
   140008728:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000872b:	8d 90 cd fb ff ff    	lea    edx,[rax-0x433]
   140008731:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008734:	01 c2                	add    edx,eax
   140008736:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000873a:	89 10                	mov    DWORD PTR [rax],edx
   14000873c:	b8 35 00 00 00       	mov    eax,0x35
   140008741:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008744:	89 c2                	mov    edx,eax
   140008746:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000874a:	89 10                	mov    DWORD PTR [rax],edx
   14000874c:	eb 43                	jmp    140008791 <__d2b_D2A+0x1a5>
   14000874e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140008751:	8d 90 ce fb ff ff    	lea    edx,[rax-0x432]
   140008757:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000875a:	01 c2                	add    edx,eax
   14000875c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008760:	89 10                	mov    DWORD PTR [rax],edx
   140008762:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008765:	c1 e0 05             	shl    eax,0x5
   140008768:	89 c3                	mov    ebx,eax
   14000876a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000876d:	48 98                	cdqe
   14000876f:	48 c1 e0 02          	shl    rax,0x2
   140008773:	48 8d 50 fc          	lea    rdx,[rax-0x4]
   140008777:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000877b:	48 01 d0             	add    rax,rdx
   14000877e:	8b 00                	mov    eax,DWORD PTR [rax]
   140008780:	89 c1                	mov    ecx,eax
   140008782:	e8 56 f1 ff ff       	call   1400078dd <__hi0bits_D2A>
   140008787:	29 c3                	sub    ebx,eax
   140008789:	89 da                	mov    edx,ebx
   14000878b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000878f:	89 10                	mov    DWORD PTR [rax],edx
   140008791:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008795:	48 83 c4 58          	add    rsp,0x58
   140008799:	5b                   	pop    rbx
   14000879a:	5d                   	pop    rbp
   14000879b:	c3                   	ret

000000014000879c <__strcp_D2A>:
   14000879c:	55                   	push   rbp
   14000879d:	48 89 e5             	mov    rbp,rsp
   1400087a0:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400087a4:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400087a8:	eb 05                	jmp    1400087af <__strcp_D2A+0x13>
   1400087aa:	48 83 45 10 01       	add    QWORD PTR [rbp+0x10],0x1
   1400087af:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400087b3:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400087b7:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400087bb:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   1400087be:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400087c2:	88 10                	mov    BYTE PTR [rax],dl
   1400087c4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400087c8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400087cb:	84 c0                	test   al,al
   1400087cd:	75 db                	jne    1400087aa <__strcp_D2A+0xe>
   1400087cf:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400087d3:	5d                   	pop    rbp
   1400087d4:	c3                   	ret
   1400087d5:	90                   	nop
   1400087d6:	90                   	nop
   1400087d7:	90                   	nop
   1400087d8:	90                   	nop
   1400087d9:	90                   	nop
   1400087da:	90                   	nop
   1400087db:	90                   	nop
   1400087dc:	90                   	nop
   1400087dd:	90                   	nop
   1400087de:	90                   	nop
   1400087df:	90                   	nop

00000001400087e0 <__fpclassify>:
   1400087e0:	55                   	push   rbp
   1400087e1:	48 89 e5             	mov    rbp,rsp
   1400087e4:	48 83 ec 10          	sub    rsp,0x10
   1400087e8:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   1400087ed:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   1400087f2:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400087f7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400087fa:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400087fd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008800:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140008803:	81 e2 ff ff 0f 00    	and    edx,0xfffff
   140008809:	09 d0                	or     eax,edx
   14000880b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000880e:	81 65 fc 00 00 f0 7f 	and    DWORD PTR [rbp-0x4],0x7ff00000
   140008815:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008818:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   14000881b:	85 c0                	test   eax,eax
   14000881d:	75 07                	jne    140008826 <__fpclassify+0x46>
   14000881f:	b8 00 40 00 00       	mov    eax,0x4000
   140008824:	eb 2f                	jmp    140008855 <__fpclassify+0x75>
   140008826:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000882a:	75 07                	jne    140008833 <__fpclassify+0x53>
   14000882c:	b8 00 44 00 00       	mov    eax,0x4400
   140008831:	eb 22                	jmp    140008855 <__fpclassify+0x75>
   140008833:	81 7d fc 00 00 f0 7f 	cmp    DWORD PTR [rbp-0x4],0x7ff00000
   14000883a:	75 14                	jne    140008850 <__fpclassify+0x70>
   14000883c:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008840:	74 07                	je     140008849 <__fpclassify+0x69>
   140008842:	b8 00 01 00 00       	mov    eax,0x100
   140008847:	eb 0c                	jmp    140008855 <__fpclassify+0x75>
   140008849:	b8 00 05 00 00       	mov    eax,0x500
   14000884e:	eb 05                	jmp    140008855 <__fpclassify+0x75>
   140008850:	b8 00 04 00 00       	mov    eax,0x400
   140008855:	48 83 c4 10          	add    rsp,0x10
   140008859:	5d                   	pop    rbp
   14000885a:	c3                   	ret
   14000885b:	90                   	nop
   14000885c:	90                   	nop
   14000885d:	90                   	nop
   14000885e:	90                   	nop
   14000885f:	90                   	nop

0000000140008860 <__fpclassifyl>:
   140008860:	55                   	push   rbp
   140008861:	53                   	push   rbx
   140008862:	48 83 ec 38          	sub    rsp,0x38
   140008866:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   14000886b:	48 89 cb             	mov    rbx,rcx
   14000886e:	db 2b                	fld    TBYTE PTR [rbx]
   140008870:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140008873:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140008876:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140008879:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   14000887d:	98                   	cwde
   14000887e:	25 ff 7f 00 00       	and    eax,0x7fff
   140008883:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008886:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000888a:	75 25                	jne    1400088b1 <__fpclassifyl+0x51>
   14000888c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000888f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008892:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008895:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008898:	85 c0                	test   eax,eax
   14000889a:	75 07                	jne    1400088a3 <__fpclassifyl+0x43>
   14000889c:	b8 00 40 00 00       	mov    eax,0x4000
   1400088a1:	eb 3d                	jmp    1400088e0 <__fpclassifyl+0x80>
   1400088a3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400088a6:	85 c0                	test   eax,eax
   1400088a8:	78 31                	js     1400088db <__fpclassifyl+0x7b>
   1400088aa:	b8 00 44 00 00       	mov    eax,0x4400
   1400088af:	eb 2f                	jmp    1400088e0 <__fpclassifyl+0x80>
   1400088b1:	81 7d fc ff 7f 00 00 	cmp    DWORD PTR [rbp-0x4],0x7fff
   1400088b8:	75 21                	jne    1400088db <__fpclassifyl+0x7b>
   1400088ba:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400088bd:	25 ff ff ff 7f       	and    eax,0x7fffffff
   1400088c2:	89 c2                	mov    edx,eax
   1400088c4:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   1400088c7:	09 d0                	or     eax,edx
   1400088c9:	85 c0                	test   eax,eax
   1400088cb:	75 07                	jne    1400088d4 <__fpclassifyl+0x74>
   1400088cd:	b8 00 05 00 00       	mov    eax,0x500
   1400088d2:	eb 0c                	jmp    1400088e0 <__fpclassifyl+0x80>
   1400088d4:	b8 00 01 00 00       	mov    eax,0x100
   1400088d9:	eb 05                	jmp    1400088e0 <__fpclassifyl+0x80>
   1400088db:	b8 00 04 00 00       	mov    eax,0x400
   1400088e0:	48 83 c4 38          	add    rsp,0x38
   1400088e4:	5b                   	pop    rbx
   1400088e5:	5d                   	pop    rbp
   1400088e6:	c3                   	ret
   1400088e7:	90                   	nop
   1400088e8:	90                   	nop
   1400088e9:	90                   	nop
   1400088ea:	90                   	nop
   1400088eb:	90                   	nop
   1400088ec:	90                   	nop
   1400088ed:	90                   	nop
   1400088ee:	90                   	nop
   1400088ef:	90                   	nop

00000001400088f0 <__isnan>:
   1400088f0:	55                   	push   rbp
   1400088f1:	48 89 e5             	mov    rbp,rsp
   1400088f4:	48 83 ec 10          	sub    rsp,0x10
   1400088f8:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   1400088fd:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140008902:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140008907:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000890a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000890d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140008910:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008915:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008918:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000891b:	f7 d8                	neg    eax
   14000891d:	0b 45 fc             	or     eax,DWORD PTR [rbp-0x4]
   140008920:	c1 e8 1f             	shr    eax,0x1f
   140008923:	89 c2                	mov    edx,eax
   140008925:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008928:	09 d0                	or     eax,edx
   14000892a:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000892d:	b8 00 00 f0 7f       	mov    eax,0x7ff00000
   140008932:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008935:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008938:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000893b:	c1 f8 1f             	sar    eax,0x1f
   14000893e:	48 83 c4 10          	add    rsp,0x10
   140008942:	5d                   	pop    rbp
   140008943:	c3                   	ret
   140008944:	90                   	nop
   140008945:	90                   	nop
   140008946:	90                   	nop
   140008947:	90                   	nop
   140008948:	90                   	nop
   140008949:	90                   	nop
   14000894a:	90                   	nop
   14000894b:	90                   	nop
   14000894c:	90                   	nop
   14000894d:	90                   	nop
   14000894e:	90                   	nop
   14000894f:	90                   	nop

0000000140008950 <__isnanl>:
   140008950:	55                   	push   rbp
   140008951:	53                   	push   rbx
   140008952:	48 83 ec 38          	sub    rsp,0x38
   140008956:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   14000895b:	48 89 cb             	mov    rbx,rcx
   14000895e:	db 2b                	fld    TBYTE PTR [rbx]
   140008960:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140008963:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140008966:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140008969:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   14000896d:	98                   	cwde
   14000896e:	01 c0                	add    eax,eax
   140008970:	25 ff ff 00 00       	and    eax,0xffff
   140008975:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008978:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   14000897b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   14000897e:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
   140008984:	09 d0                	or     eax,edx
   140008986:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008989:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000898c:	f7 d8                	neg    eax
   14000898e:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008991:	c1 e8 1f             	shr    eax,0x1f
   140008994:	89 c2                	mov    edx,eax
   140008996:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008999:	09 d0                	or     eax,edx
   14000899b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000899e:	b8 fe ff 00 00       	mov    eax,0xfffe
   1400089a3:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   1400089a6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400089a9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400089ac:	c1 f8 10             	sar    eax,0x10
   1400089af:	48 83 c4 38          	add    rsp,0x38
   1400089b3:	5b                   	pop    rbx
   1400089b4:	5d                   	pop    rbp
   1400089b5:	c3                   	ret
   1400089b6:	90                   	nop
   1400089b7:	90                   	nop
   1400089b8:	90                   	nop
   1400089b9:	90                   	nop
   1400089ba:	90                   	nop
   1400089bb:	90                   	nop
   1400089bc:	90                   	nop
   1400089bd:	90                   	nop
   1400089be:	90                   	nop
   1400089bf:	90                   	nop

00000001400089c0 <wcsnlen>:
   1400089c0:	55                   	push   rbp
   1400089c1:	48 89 e5             	mov    rbp,rsp
   1400089c4:	48 83 ec 10          	sub    rsp,0x10
   1400089c8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400089cc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400089d0:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   1400089d7:	00 
   1400089d8:	eb 0a                	jmp    1400089e4 <wcsnlen+0x24>
   1400089da:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   1400089df:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   1400089e4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400089e8:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400089ec:	73 0c                	jae    1400089fa <wcsnlen+0x3a>
   1400089ee:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400089f2:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400089f5:	66 85 c0             	test   ax,ax
   1400089f8:	75 e0                	jne    1400089da <wcsnlen+0x1a>
   1400089fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400089fe:	48 83 c4 10          	add    rsp,0x10
   140008a02:	5d                   	pop    rbp
   140008a03:	c3                   	ret
   140008a04:	90                   	nop
   140008a05:	90                   	nop
   140008a06:	90                   	nop
   140008a07:	90                   	nop
   140008a08:	90                   	nop
   140008a09:	90                   	nop
   140008a0a:	90                   	nop
   140008a0b:	90                   	nop
   140008a0c:	90                   	nop
   140008a0d:	90                   	nop
   140008a0e:	90                   	nop
   140008a0f:	90                   	nop

0000000140008a10 <__wcrtomb_cp>:
   140008a10:	55                   	push   rbp
   140008a11:	48 89 e5             	mov    rbp,rsp
   140008a14:	48 83 ec 50          	sub    rsp,0x50
   140008a18:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008a1c:	89 d0                	mov    eax,edx
   140008a1e:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140008a22:	44 89 4d 28          	mov    DWORD PTR [rbp+0x28],r9d
   140008a26:	66 89 45 18          	mov    WORD PTR [rbp+0x18],ax
   140008a2a:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140008a2e:	75 2f                	jne    140008a5f <__wcrtomb_cp+0x4f>
   140008a30:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008a34:	66 3d ff 00          	cmp    ax,0xff
   140008a38:	76 12                	jbe    140008a4c <__wcrtomb_cp+0x3c>
   140008a3a:	e8 59 09 00 00       	call   140009398 <_errno>
   140008a3f:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008a45:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008a4a:	eb 7e                	jmp    140008aca <__wcrtomb_cp+0xba>
   140008a4c:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008a50:	89 c2                	mov    edx,eax
   140008a52:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008a56:	88 10                	mov    BYTE PTR [rax],dl
   140008a58:	b8 01 00 00 00       	mov    eax,0x1
   140008a5d:	eb 6b                	jmp    140008aca <__wcrtomb_cp+0xba>
   140008a5f:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140008a66:	8b 55 28             	mov    edx,DWORD PTR [rbp+0x28]
   140008a69:	4c 8d 45 18          	lea    r8,[rbp+0x18]
   140008a6d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140008a70:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   140008a74:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140008a79:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140008a80:	00 00 
   140008a82:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140008a86:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008a8a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008a8f:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008a95:	ba 00 00 00 00       	mov    edx,0x0
   140008a9a:	89 c1                	mov    ecx,eax
   140008a9c:	48 8b 05 b5 87 00 00 	mov    rax,QWORD PTR [rip+0x87b5]        # 140011258 <__imp_WideCharToMultiByte>
   140008aa3:	ff d0                	call   rax
   140008aa5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008aa8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008aac:	74 07                	je     140008ab5 <__wcrtomb_cp+0xa5>
   140008aae:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008ab1:	85 c0                	test   eax,eax
   140008ab3:	74 12                	je     140008ac7 <__wcrtomb_cp+0xb7>
   140008ab5:	e8 de 08 00 00       	call   140009398 <_errno>
   140008aba:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008ac0:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008ac5:	eb 03                	jmp    140008aca <__wcrtomb_cp+0xba>
   140008ac7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008aca:	48 83 c4 50          	add    rsp,0x50
   140008ace:	5d                   	pop    rbp
   140008acf:	c3                   	ret

0000000140008ad0 <wcrtomb>:
   140008ad0:	55                   	push   rbp
   140008ad1:	53                   	push   rbx
   140008ad2:	48 83 ec 38          	sub    rsp,0x38
   140008ad6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008adb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008adf:	89 d0                	mov    eax,edx
   140008ae1:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008ae5:	66 89 45 28          	mov    WORD PTR [rbp+0x28],ax
   140008ae9:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008aee:	75 0a                	jne    140008afa <wcrtomb+0x2a>
   140008af0:	48 8d 45 f3          	lea    rax,[rbp-0xd]
   140008af4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008af8:	eb 08                	jmp    140008b02 <wcrtomb+0x32>
   140008afa:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008afe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008b02:	e8 59 08 00 00       	call   140009360 <___mb_cur_max_func>
   140008b07:	89 c3                	mov    ebx,eax
   140008b09:	e8 4a 08 00 00       	call   140009358 <___lc_codepage_func>
   140008b0e:	89 c1                	mov    ecx,eax
   140008b10:	0f b7 55 28          	movzx  edx,WORD PTR [rbp+0x28]
   140008b14:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008b18:	41 89 d9             	mov    r9d,ebx
   140008b1b:	41 89 c8             	mov    r8d,ecx
   140008b1e:	48 89 c1             	mov    rcx,rax
   140008b21:	e8 ea fe ff ff       	call   140008a10 <__wcrtomb_cp>
   140008b26:	48 98                	cdqe
   140008b28:	48 83 c4 38          	add    rsp,0x38
   140008b2c:	5b                   	pop    rbx
   140008b2d:	5d                   	pop    rbp
   140008b2e:	c3                   	ret

0000000140008b2f <wcsrtombs>:
   140008b2f:	55                   	push   rbp
   140008b30:	48 89 e5             	mov    rbp,rsp
   140008b33:	48 83 ec 50          	sub    rsp,0x50
   140008b37:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008b3b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008b3f:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008b43:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008b47:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008b4e:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008b55:	00 
   140008b56:	e8 fd 07 00 00       	call   140009358 <___lc_codepage_func>
   140008b5b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008b5e:	e8 fd 07 00 00       	call   140009360 <___mb_cur_max_func>
   140008b63:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008b66:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008b6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008b6d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008b71:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008b76:	74 0c                	je     140008b84 <wcsrtombs+0x55>
   140008b78:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008b7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008b7f:	48 85 c0             	test   rax,rax
   140008b82:	75 0a                	jne    140008b8e <wcsrtombs+0x5f>
   140008b84:	b8 00 00 00 00       	mov    eax,0x0
   140008b89:	e9 fe 00 00 00       	jmp    140008c8c <wcsrtombs+0x15d>
   140008b8e:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140008b93:	0f 84 93 00 00 00    	je     140008c2c <wcsrtombs+0xfd>
   140008b99:	eb 76                	jmp    140008c11 <wcsrtombs+0xe2>
   140008b9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008b9f:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008ba2:	0f b7 d0             	movzx  edx,ax
   140008ba5:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008ba9:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008bac:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008bb0:	45 89 c1             	mov    r9d,r8d
   140008bb3:	41 89 c8             	mov    r8d,ecx
   140008bb6:	48 89 c1             	mov    rcx,rax
   140008bb9:	e8 52 fe ff ff       	call   140008a10 <__wcrtomb_cp>
   140008bbe:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008bc1:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008bc5:	7f 0c                	jg     140008bd3 <wcsrtombs+0xa4>
   140008bc7:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008bce:	e9 b9 00 00 00       	jmp    140008c8c <wcsrtombs+0x15d>
   140008bd3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008bd6:	48 98                	cdqe
   140008bd8:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008bdc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008bdf:	48 98                	cdqe
   140008be1:	48 01 45 10          	add    QWORD PTR [rbp+0x10],rax
   140008be5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008be9:	48 83 e8 01          	sub    rax,0x1
   140008bed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008bf0:	84 c0                	test   al,al
   140008bf2:	75 18                	jne    140008c0c <wcsrtombs+0xdd>
   140008bf4:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008bf8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140008bff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008c03:	48 83 e8 01          	sub    rax,0x1
   140008c07:	e9 80 00 00 00       	jmp    140008c8c <wcsrtombs+0x15d>
   140008c0c:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008c11:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008c15:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140008c19:	72 80                	jb     140008b9b <wcsrtombs+0x6c>
   140008c1b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c1f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140008c23:	48 89 10             	mov    QWORD PTR [rax],rdx
   140008c26:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008c2a:	eb 60                	jmp    140008c8c <wcsrtombs+0x15d>
   140008c2c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008c30:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008c33:	0f b7 d0             	movzx  edx,ax
   140008c36:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008c3a:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008c3d:	48 8d 45 df          	lea    rax,[rbp-0x21]
   140008c41:	45 89 c1             	mov    r9d,r8d
   140008c44:	41 89 c8             	mov    r8d,ecx
   140008c47:	48 89 c1             	mov    rcx,rax
   140008c4a:	e8 c1 fd ff ff       	call   140008a10 <__wcrtomb_cp>
   140008c4f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008c52:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008c56:	7f 09                	jg     140008c61 <wcsrtombs+0x132>
   140008c58:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008c5f:	eb 2b                	jmp    140008c8c <wcsrtombs+0x15d>
   140008c61:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008c64:	48 98                	cdqe
   140008c66:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008c6a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008c6d:	83 e8 01             	sub    eax,0x1
   140008c70:	48 98                	cdqe
   140008c72:	0f b6 44 05 df       	movzx  eax,BYTE PTR [rbp+rax*1-0x21]
   140008c77:	84 c0                	test   al,al
   140008c79:	75 0a                	jne    140008c85 <wcsrtombs+0x156>
   140008c7b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008c7f:	48 83 e8 01          	sub    rax,0x1
   140008c83:	eb 07                	jmp    140008c8c <wcsrtombs+0x15d>
   140008c85:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008c8a:	eb a0                	jmp    140008c2c <wcsrtombs+0xfd>
   140008c8c:	48 83 c4 50          	add    rsp,0x50
   140008c90:	5d                   	pop    rbp
   140008c91:	c3                   	ret
   140008c92:	90                   	nop
   140008c93:	90                   	nop
   140008c94:	90                   	nop
   140008c95:	90                   	nop
   140008c96:	90                   	nop
   140008c97:	90                   	nop
   140008c98:	90                   	nop
   140008c99:	90                   	nop
   140008c9a:	90                   	nop
   140008c9b:	90                   	nop
   140008c9c:	90                   	nop
   140008c9d:	90                   	nop
   140008c9e:	90                   	nop
   140008c9f:	90                   	nop

0000000140008ca0 <strnlen>:
   140008ca0:	55                   	push   rbp
   140008ca1:	48 89 e5             	mov    rbp,rsp
   140008ca4:	48 83 ec 10          	sub    rsp,0x10
   140008ca8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008cac:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008cb0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008cb4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008cb8:	eb 05                	jmp    140008cbf <strnlen+0x1f>
   140008cba:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008cbf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008cc3:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008cc7:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008ccb:	73 0b                	jae    140008cd8 <strnlen+0x38>
   140008ccd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008cd1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008cd4:	84 c0                	test   al,al
   140008cd6:	75 e2                	jne    140008cba <strnlen+0x1a>
   140008cd8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008cdc:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008ce0:	48 83 c4 10          	add    rsp,0x10
   140008ce4:	5d                   	pop    rbp
   140008ce5:	c3                   	ret
   140008ce6:	90                   	nop
   140008ce7:	90                   	nop
   140008ce8:	90                   	nop
   140008ce9:	90                   	nop
   140008cea:	90                   	nop
   140008ceb:	90                   	nop
   140008cec:	90                   	nop
   140008ced:	90                   	nop
   140008cee:	90                   	nop
   140008cef:	90                   	nop

0000000140008cf0 <__mbrtowc_cp>:
   140008cf0:	55                   	push   rbp
   140008cf1:	48 89 e5             	mov    rbp,rsp
   140008cf4:	48 83 ec 40          	sub    rsp,0x40
   140008cf8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008cfc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008d00:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008d04:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008d08:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008d0d:	75 0a                	jne    140008d19 <__mbrtowc_cp+0x29>
   140008d0f:	b8 00 00 00 00       	mov    eax,0x0
   140008d14:	e9 9f 01 00 00       	jmp    140008eb8 <__mbrtowc_cp+0x1c8>
   140008d19:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008d1e:	75 0a                	jne    140008d2a <__mbrtowc_cp+0x3a>
   140008d20:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008d25:	e9 8e 01 00 00       	jmp    140008eb8 <__mbrtowc_cp+0x1c8>
   140008d2a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008d2e:	8b 00                	mov    eax,DWORD PTR [rax]
   140008d30:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008d33:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008d37:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008d3d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008d41:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008d44:	84 c0                	test   al,al
   140008d46:	75 13                	jne    140008d5b <__mbrtowc_cp+0x6b>
   140008d48:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008d4c:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
   140008d51:	b8 00 00 00 00       	mov    eax,0x0
   140008d56:	e9 5d 01 00 00       	jmp    140008eb8 <__mbrtowc_cp+0x1c8>
   140008d5b:	83 7d 38 01          	cmp    DWORD PTR [rbp+0x38],0x1
   140008d5f:	0f 86 ee 00 00 00    	jbe    140008e53 <__mbrtowc_cp+0x163>
   140008d65:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
   140008d69:	84 c0                	test   al,al
   140008d6b:	74 5e                	je     140008dcb <__mbrtowc_cp+0xdb>
   140008d6d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008d71:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008d74:	88 45 fd             	mov    BYTE PTR [rbp-0x3],al
   140008d77:	48 8d 4d fc          	lea    rcx,[rbp-0x4]
   140008d7b:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008d7e:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008d85:	00 
   140008d86:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008d8a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008d8f:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008d95:	49 89 c8             	mov    r8,rcx
   140008d98:	ba 08 00 00 00       	mov    edx,0x8
   140008d9d:	89 c1                	mov    ecx,eax
   140008d9f:	48 8b 05 82 84 00 00 	mov    rax,QWORD PTR [rip+0x8482]        # 140011228 <__imp_MultiByteToWideChar>
   140008da6:	ff d0                	call   rax
   140008da8:	85 c0                	test   eax,eax
   140008daa:	75 15                	jne    140008dc1 <__mbrtowc_cp+0xd1>
   140008dac:	e8 e7 05 00 00       	call   140009398 <_errno>
   140008db1:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008db7:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008dbc:	e9 f7 00 00 00       	jmp    140008eb8 <__mbrtowc_cp+0x1c8>
   140008dc1:	b8 02 00 00 00       	mov    eax,0x2
   140008dc6:	e9 ed 00 00 00       	jmp    140008eb8 <__mbrtowc_cp+0x1c8>
   140008dcb:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008dcf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008dd2:	0f b6 d0             	movzx  edx,al
   140008dd5:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008dd8:	89 c1                	mov    ecx,eax
   140008dda:	48 8b 05 2f 84 00 00 	mov    rax,QWORD PTR [rip+0x842f]        # 140011210 <__imp_IsDBCSLeadByteEx>
   140008de1:	ff d0                	call   rax
   140008de3:	85 c0                	test   eax,eax
   140008de5:	74 6c                	je     140008e53 <__mbrtowc_cp+0x163>
   140008de7:	48 83 7d 20 01       	cmp    QWORD PTR [rbp+0x20],0x1
   140008dec:	77 17                	ja     140008e05 <__mbrtowc_cp+0x115>
   140008dee:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008df2:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140008df5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008df9:	88 10                	mov    BYTE PTR [rax],dl
   140008dfb:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008e00:	e9 b3 00 00 00       	jmp    140008eb8 <__mbrtowc_cp+0x1c8>
   140008e05:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008e09:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008e0c:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008e13:	00 
   140008e14:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008e18:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008e1d:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008e23:	49 89 c8             	mov    r8,rcx
   140008e26:	ba 08 00 00 00       	mov    edx,0x8
   140008e2b:	89 c1                	mov    ecx,eax
   140008e2d:	48 8b 05 f4 83 00 00 	mov    rax,QWORD PTR [rip+0x83f4]        # 140011228 <__imp_MultiByteToWideChar>
   140008e34:	ff d0                	call   rax
   140008e36:	85 c0                	test   eax,eax
   140008e38:	75 12                	jne    140008e4c <__mbrtowc_cp+0x15c>
   140008e3a:	e8 59 05 00 00       	call   140009398 <_errno>
   140008e3f:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008e45:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008e4a:	eb 6c                	jmp    140008eb8 <__mbrtowc_cp+0x1c8>
   140008e4c:	b8 02 00 00 00       	mov    eax,0x2
   140008e51:	eb 65                	jmp    140008eb8 <__mbrtowc_cp+0x1c8>
   140008e53:	83 7d 30 00          	cmp    DWORD PTR [rbp+0x30],0x0
   140008e57:	75 13                	jne    140008e6c <__mbrtowc_cp+0x17c>
   140008e59:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e5d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e60:	0f b6 d0             	movzx  edx,al
   140008e63:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008e67:	66 89 10             	mov    WORD PTR [rax],dx
   140008e6a:	eb 47                	jmp    140008eb3 <__mbrtowc_cp+0x1c3>
   140008e6c:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008e70:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008e73:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008e7a:	00 
   140008e7b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008e7f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008e84:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008e8a:	49 89 c8             	mov    r8,rcx
   140008e8d:	ba 08 00 00 00       	mov    edx,0x8
   140008e92:	89 c1                	mov    ecx,eax
   140008e94:	48 8b 05 8d 83 00 00 	mov    rax,QWORD PTR [rip+0x838d]        # 140011228 <__imp_MultiByteToWideChar>
   140008e9b:	ff d0                	call   rax
   140008e9d:	85 c0                	test   eax,eax
   140008e9f:	75 12                	jne    140008eb3 <__mbrtowc_cp+0x1c3>
   140008ea1:	e8 f2 04 00 00       	call   140009398 <_errno>
   140008ea6:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008eac:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008eb1:	eb 05                	jmp    140008eb8 <__mbrtowc_cp+0x1c8>
   140008eb3:	b8 01 00 00 00       	mov    eax,0x1
   140008eb8:	48 83 c4 40          	add    rsp,0x40
   140008ebc:	5d                   	pop    rbp
   140008ebd:	c3                   	ret

0000000140008ebe <mbrtowc>:
   140008ebe:	55                   	push   rbp
   140008ebf:	53                   	push   rbx
   140008ec0:	48 83 ec 48          	sub    rsp,0x48
   140008ec4:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140008ec9:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008ecd:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008ed1:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008ed5:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140008ed9:	66 c7 45 f6 00 00    	mov    WORD PTR [rbp-0xa],0x0
   140008edf:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008ee4:	75 0a                	jne    140008ef0 <mbrtowc+0x32>
   140008ee6:	48 8d 45 f6          	lea    rax,[rbp-0xa]
   140008eea:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008eee:	eb 08                	jmp    140008ef8 <mbrtowc+0x3a>
   140008ef0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008ef4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008ef8:	e8 63 04 00 00       	call   140009360 <___mb_cur_max_func>
   140008efd:	89 c3                	mov    ebx,eax
   140008eff:	e8 54 04 00 00       	call   140009358 <___lc_codepage_func>
   140008f04:	41 89 c0             	mov    r8d,eax
   140008f07:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
   140008f0c:	74 06                	je     140008f14 <mbrtowc+0x56>
   140008f0e:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   140008f12:	eb 07                	jmp    140008f1b <mbrtowc+0x5d>
   140008f14:	48 8d 05 65 7c 00 00 	lea    rax,[rip+0x7c65]        # 140010b80 <internal_mbstate.2>
   140008f1b:	4c 8b 55 30          	mov    r10,QWORD PTR [rbp+0x30]
   140008f1f:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140008f23:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   140008f27:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140008f2b:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   140008f30:	49 89 c1             	mov    r9,rax
   140008f33:	4d 89 d0             	mov    r8,r10
   140008f36:	e8 b5 fd ff ff       	call   140008cf0 <__mbrtowc_cp>
   140008f3b:	48 98                	cdqe
   140008f3d:	48 83 c4 48          	add    rsp,0x48
   140008f41:	5b                   	pop    rbx
   140008f42:	5d                   	pop    rbp
   140008f43:	c3                   	ret

0000000140008f44 <mbsrtowcs>:
   140008f44:	55                   	push   rbp
   140008f45:	48 89 e5             	mov    rbp,rsp
   140008f48:	48 83 ec 60          	sub    rsp,0x60
   140008f4c:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008f50:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008f54:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008f58:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008f5c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008f63:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140008f6a:	00 
   140008f6b:	48 83 7d 28 00       	cmp    QWORD PTR [rbp+0x28],0x0
   140008f70:	74 0a                	je     140008f7c <mbsrtowcs+0x38>
   140008f72:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008f76:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008f7a:	eb 0b                	jmp    140008f87 <mbsrtowcs+0x43>
   140008f7c:	48 8d 05 01 7c 00 00 	lea    rax,[rip+0x7c01]        # 140010b84 <internal_mbstate.1>
   140008f83:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008f87:	e8 cc 03 00 00       	call   140009358 <___lc_codepage_func>
   140008f8c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008f8f:	e8 cc 03 00 00       	call   140009360 <___mb_cur_max_func>
   140008f94:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   140008f97:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008f9c:	74 0c                	je     140008faa <mbsrtowcs+0x66>
   140008f9e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008fa2:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008fa5:	48 85 c0             	test   rax,rax
   140008fa8:	75 0a                	jne    140008fb4 <mbsrtowcs+0x70>
   140008faa:	b8 00 00 00 00       	mov    eax,0x0
   140008faf:	e9 df 00 00 00       	jmp    140009093 <mbsrtowcs+0x14f>
   140008fb4:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140008fb9:	0f 84 86 00 00 00    	je     140009045 <mbsrtowcs+0x101>
   140008fbf:	eb 24                	jmp    140008fe5 <mbsrtowcs+0xa1>
   140008fc1:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140008fc6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008fca:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140008fcd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008fd0:	48 98                	cdqe
   140008fd2:	48 01 c2             	add    rdx,rax
   140008fd5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008fd9:	48 89 10             	mov    QWORD PTR [rax],rdx
   140008fdc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008fdf:	48 98                	cdqe
   140008fe1:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   140008fe5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008fe9:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140008fed:	73 39                	jae    140009028 <mbsrtowcs+0xe4>
   140008fef:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008ff3:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
   140008ff7:	49 89 c0             	mov    r8,rax
   140008ffa:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008ffe:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140009001:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   140009005:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009009:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   14000900c:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140009010:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   140009013:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   140009017:	48 89 c1             	mov    rcx,rax
   14000901a:	e8 d1 fc ff ff       	call   140008cf0 <__mbrtowc_cp>
   14000901f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140009022:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140009026:	7f 99                	jg     140008fc1 <mbsrtowcs+0x7d>
   140009028:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000902c:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140009030:	73 5d                	jae    14000908f <mbsrtowcs+0x14b>
   140009032:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140009036:	75 57                	jne    14000908f <mbsrtowcs+0x14b>
   140009038:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000903c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140009043:	eb 4a                	jmp    14000908f <mbsrtowcs+0x14b>
   140009045:	66 c7 45 de 00 00    	mov    WORD PTR [rbp-0x22],0x0
   14000904b:	eb 09                	jmp    140009056 <mbsrtowcs+0x112>
   14000904d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009050:	48 98                	cdqe
   140009052:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   140009056:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14000905a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000905e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140009061:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009065:	48 01 c2             	add    rdx,rax
   140009068:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   14000906c:	48 8d 45 de          	lea    rax,[rbp-0x22]
   140009070:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   140009073:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140009077:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   14000907a:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   14000907e:	48 89 c1             	mov    rcx,rax
   140009081:	e8 6a fc ff ff       	call   140008cf0 <__mbrtowc_cp>
   140009086:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140009089:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000908d:	7f be                	jg     14000904d <mbsrtowcs+0x109>
   14000908f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009093:	48 83 c4 60          	add    rsp,0x60
   140009097:	5d                   	pop    rbp
   140009098:	c3                   	ret

0000000140009099 <mbrlen>:
   140009099:	55                   	push   rbp
   14000909a:	53                   	push   rbx
   14000909b:	48 83 ec 48          	sub    rsp,0x48
   14000909f:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   1400090a4:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   1400090a8:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400090ac:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   1400090b0:	66 c7 45 fe 00 00    	mov    WORD PTR [rbp-0x2],0x0
   1400090b6:	e8 a5 02 00 00       	call   140009360 <___mb_cur_max_func>
   1400090bb:	89 c3                	mov    ebx,eax
   1400090bd:	e8 96 02 00 00       	call   140009358 <___lc_codepage_func>
   1400090c2:	41 89 c0             	mov    r8d,eax
   1400090c5:	48 83 7d 30 00       	cmp    QWORD PTR [rbp+0x30],0x0
   1400090ca:	74 06                	je     1400090d2 <mbrlen+0x39>
   1400090cc:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400090d0:	eb 07                	jmp    1400090d9 <mbrlen+0x40>
   1400090d2:	48 8d 05 af 7a 00 00 	lea    rax,[rip+0x7aaf]        # 140010b88 <s_mbstate.0>
   1400090d9:	4c 8b 55 28          	mov    r10,QWORD PTR [rbp+0x28]
   1400090dd:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400090e1:	48 8d 4d fe          	lea    rcx,[rbp-0x2]
   1400090e5:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   1400090e9:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   1400090ee:	49 89 c1             	mov    r9,rax
   1400090f1:	4d 89 d0             	mov    r8,r10
   1400090f4:	e8 f7 fb ff ff       	call   140008cf0 <__mbrtowc_cp>
   1400090f9:	48 98                	cdqe
   1400090fb:	48 83 c4 48          	add    rsp,0x48
   1400090ff:	5b                   	pop    rbx
   140009100:	5d                   	pop    rbp
   140009101:	c3                   	ret
   140009102:	90                   	nop
   140009103:	90                   	nop
   140009104:	90                   	nop
   140009105:	90                   	nop
   140009106:	90                   	nop
   140009107:	90                   	nop
   140009108:	90                   	nop
   140009109:	90                   	nop
   14000910a:	90                   	nop
   14000910b:	90                   	nop
   14000910c:	90                   	nop
   14000910d:	90                   	nop
   14000910e:	90                   	nop
   14000910f:	90                   	nop

0000000140009110 <_initterm_e>:
   140009110:	55                   	push   rbp
   140009111:	48 89 e5             	mov    rbp,rsp
   140009114:	48 83 ec 30          	sub    rsp,0x30
   140009118:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000911c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140009120:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009124:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009128:	eb 29                	jmp    140009153 <_initterm_e+0x43>
   14000912a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000912e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140009131:	48 85 c0             	test   rax,rax
   140009134:	74 17                	je     14000914d <_initterm_e+0x3d>
   140009136:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000913a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000913d:	ff d0                	call   rax
   14000913f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140009142:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   140009146:	74 06                	je     14000914e <_initterm_e+0x3e>
   140009148:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000914b:	eb 15                	jmp    140009162 <_initterm_e+0x52>
   14000914d:	90                   	nop
   14000914e:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140009153:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009157:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   14000915b:	72 cd                	jb     14000912a <_initterm_e+0x1a>
   14000915d:	b8 00 00 00 00       	mov    eax,0x0
   140009162:	48 83 c4 30          	add    rsp,0x30
   140009166:	5d                   	pop    rbp
   140009167:	c3                   	ret
   140009168:	90                   	nop
   140009169:	90                   	nop
   14000916a:	90                   	nop
   14000916b:	90                   	nop
   14000916c:	90                   	nop
   14000916d:	90                   	nop
   14000916e:	90                   	nop
   14000916f:	90                   	nop

0000000140009170 <__p__fmode>:
   140009170:	55                   	push   rbp
   140009171:	48 89 e5             	mov    rbp,rsp
   140009174:	48 8b 05 75 24 00 00 	mov    rax,QWORD PTR [rip+0x2475]        # 14000b5f0 <.refptr.__imp__fmode>
   14000917b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000917e:	5d                   	pop    rbp
   14000917f:	c3                   	ret

0000000140009180 <__p__commode>:
   140009180:	55                   	push   rbp
   140009181:	48 89 e5             	mov    rbp,rsp
   140009184:	48 8b 05 55 24 00 00 	mov    rax,QWORD PTR [rip+0x2455]        # 14000b5e0 <.refptr.__imp__commode>
   14000918b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000918e:	5d                   	pop    rbp
   14000918f:	c3                   	ret

0000000140009190 <__p___initenv>:
   140009190:	55                   	push   rbp
   140009191:	48 89 e5             	mov    rbp,rsp
   140009194:	48 8b 05 35 24 00 00 	mov    rax,QWORD PTR [rip+0x2435]        # 14000b5d0 <.refptr.__imp___initenv>
   14000919b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000919e:	5d                   	pop    rbp
   14000919f:	c3                   	ret

00000001400091a0 <_lock_file>:
   1400091a0:	55                   	push   rbp
   1400091a1:	48 89 e5             	mov    rbp,rsp
   1400091a4:	48 83 ec 20          	sub    rsp,0x20
   1400091a8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400091ac:	b9 00 00 00 00       	mov    ecx,0x0
   1400091b1:	e8 6a 01 00 00       	call   140009320 <__acrt_iob_func>
   1400091b6:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   1400091ba:	72 52                	jb     14000920e <_lock_file+0x6e>
   1400091bc:	b9 13 00 00 00       	mov    ecx,0x13
   1400091c1:	e8 5a 01 00 00       	call   140009320 <__acrt_iob_func>
   1400091c6:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   1400091ca:	72 42                	jb     14000920e <_lock_file+0x6e>
   1400091cc:	b9 00 00 00 00       	mov    ecx,0x0
   1400091d1:	e8 4a 01 00 00       	call   140009320 <__acrt_iob_func>
   1400091d6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400091da:	48 29 c2             	sub    rdx,rax
   1400091dd:	48 c1 fa 04          	sar    rdx,0x4
   1400091e1:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   1400091e8:	aa aa aa 
   1400091eb:	48 0f af c2          	imul   rax,rdx
   1400091ef:	83 c0 10             	add    eax,0x10
   1400091f2:	89 c1                	mov    ecx,eax
   1400091f4:	e8 af 01 00 00       	call   1400093a8 <_lock>
   1400091f9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400091fd:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140009200:	80 cc 80             	or     ah,0x80
   140009203:	89 c2                	mov    edx,eax
   140009205:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009209:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   14000920c:	eb 15                	jmp    140009223 <_lock_file+0x83>
   14000920e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009212:	48 83 c0 30          	add    rax,0x30
   140009216:	48 89 c1             	mov    rcx,rax
   140009219:	48 8b 05 c0 7f 00 00 	mov    rax,QWORD PTR [rip+0x7fc0]        # 1400111e0 <__imp_EnterCriticalSection>
   140009220:	ff d0                	call   rax
   140009222:	90                   	nop
   140009223:	90                   	nop
   140009224:	48 83 c4 20          	add    rsp,0x20
   140009228:	5d                   	pop    rbp
   140009229:	c3                   	ret

000000014000922a <_unlock_file>:
   14000922a:	55                   	push   rbp
   14000922b:	48 89 e5             	mov    rbp,rsp
   14000922e:	48 83 ec 20          	sub    rsp,0x20
   140009232:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140009236:	b9 00 00 00 00       	mov    ecx,0x0
   14000923b:	e8 e0 00 00 00       	call   140009320 <__acrt_iob_func>
   140009240:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140009244:	72 52                	jb     140009298 <_unlock_file+0x6e>
   140009246:	b9 13 00 00 00       	mov    ecx,0x13
   14000924b:	e8 d0 00 00 00       	call   140009320 <__acrt_iob_func>
   140009250:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   140009254:	72 42                	jb     140009298 <_unlock_file+0x6e>
   140009256:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000925a:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   14000925d:	80 e4 7f             	and    ah,0x7f
   140009260:	89 c2                	mov    edx,eax
   140009262:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009266:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140009269:	b9 00 00 00 00       	mov    ecx,0x0
   14000926e:	e8 ad 00 00 00       	call   140009320 <__acrt_iob_func>
   140009273:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140009277:	48 29 c2             	sub    rdx,rax
   14000927a:	48 c1 fa 04          	sar    rdx,0x4
   14000927e:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   140009285:	aa aa aa 
   140009288:	48 0f af c2          	imul   rax,rdx
   14000928c:	83 c0 10             	add    eax,0x10
   14000928f:	89 c1                	mov    ecx,eax
   140009291:	e8 1a 01 00 00       	call   1400093b0 <_unlock>
   140009296:	eb 15                	jmp    1400092ad <_unlock_file+0x83>
   140009298:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000929c:	48 83 c0 30          	add    rax,0x30
   1400092a0:	48 89 c1             	mov    rcx,rax
   1400092a3:	48 8b 05 6e 7f 00 00 	mov    rax,QWORD PTR [rip+0x7f6e]        # 140011218 <__imp_LeaveCriticalSection>
   1400092aa:	ff d0                	call   rax
   1400092ac:	90                   	nop
   1400092ad:	90                   	nop
   1400092ae:	48 83 c4 20          	add    rsp,0x20
   1400092b2:	5d                   	pop    rbp
   1400092b3:	c3                   	ret
   1400092b4:	90                   	nop
   1400092b5:	90                   	nop
   1400092b6:	90                   	nop
   1400092b7:	90                   	nop
   1400092b8:	90                   	nop
   1400092b9:	90                   	nop
   1400092ba:	90                   	nop
   1400092bb:	90                   	nop
   1400092bc:	90                   	nop
   1400092bd:	90                   	nop
   1400092be:	90                   	nop
   1400092bf:	90                   	nop

00000001400092c0 <_set_invalid_parameter_handler>:
   1400092c0:	55                   	push   rbp
   1400092c1:	48 89 e5             	mov    rbp,rsp
   1400092c4:	48 83 ec 10          	sub    rsp,0x10
   1400092c8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400092cc:	48 8d 05 bd 78 00 00 	lea    rax,[rip+0x78bd]        # 140010b90 <handler>
   1400092d3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400092d7:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092db:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400092df:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400092e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400092e7:	48 87 10             	xchg   QWORD PTR [rax],rdx
   1400092ea:	48 89 d0             	mov    rax,rdx
   1400092ed:	48 83 c4 10          	add    rsp,0x10
   1400092f1:	5d                   	pop    rbp
   1400092f2:	c3                   	ret

00000001400092f3 <_get_invalid_parameter_handler>:
   1400092f3:	55                   	push   rbp
   1400092f4:	48 89 e5             	mov    rbp,rsp
   1400092f7:	48 8b 05 92 78 00 00 	mov    rax,QWORD PTR [rip+0x7892]        # 140010b90 <handler>
   1400092fe:	5d                   	pop    rbp
   1400092ff:	c3                   	ret

0000000140009300 <_configthreadlocale>:
   140009300:	55                   	push   rbp
   140009301:	48 89 e5             	mov    rbp,rsp
   140009304:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140009307:	83 7d 10 01          	cmp    DWORD PTR [rbp+0x10],0x1
   14000930b:	75 07                	jne    140009314 <_configthreadlocale+0x14>
   14000930d:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140009312:	eb 05                	jmp    140009319 <_configthreadlocale+0x19>
   140009314:	b8 02 00 00 00       	mov    eax,0x2
   140009319:	5d                   	pop    rbp
   14000931a:	c3                   	ret
   14000931b:	90                   	nop
   14000931c:	90                   	nop
   14000931d:	90                   	nop
   14000931e:	90                   	nop
   14000931f:	90                   	nop

0000000140009320 <__acrt_iob_func>:
   140009320:	55                   	push   rbp
   140009321:	48 89 e5             	mov    rbp,rsp
   140009324:	48 83 ec 20          	sub    rsp,0x20
   140009328:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000932b:	e8 40 00 00 00       	call   140009370 <__iob_func>
   140009330:	48 89 c1             	mov    rcx,rax
   140009333:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140009336:	48 89 d0             	mov    rax,rdx
   140009339:	48 01 c0             	add    rax,rax
   14000933c:	48 01 d0             	add    rax,rdx
   14000933f:	48 c1 e0 04          	shl    rax,0x4
   140009343:	48 01 c8             	add    rax,rcx
   140009346:	48 83 c4 20          	add    rsp,0x20
   14000934a:	5d                   	pop    rbp
   14000934b:	c3                   	ret
   14000934c:	90                   	nop
   14000934d:	90                   	nop
   14000934e:	90                   	nop
   14000934f:	90                   	nop

0000000140009350 <__C_specific_handler>:
   140009350:	ff 25 12 7f 00 00    	jmp    QWORD PTR [rip+0x7f12]        # 140011268 <__imp___C_specific_handler>
   140009356:	90                   	nop
   140009357:	90                   	nop

0000000140009358 <___lc_codepage_func>:
   140009358:	ff 25 12 7f 00 00    	jmp    QWORD PTR [rip+0x7f12]        # 140011270 <__imp____lc_codepage_func>
   14000935e:	90                   	nop
   14000935f:	90                   	nop

0000000140009360 <___mb_cur_max_func>:
   140009360:	ff 25 12 7f 00 00    	jmp    QWORD PTR [rip+0x7f12]        # 140011278 <__imp____mb_cur_max_func>
   140009366:	90                   	nop
   140009367:	90                   	nop

0000000140009368 <__getmainargs>:
   140009368:	ff 25 12 7f 00 00    	jmp    QWORD PTR [rip+0x7f12]        # 140011280 <__imp___getmainargs>
   14000936e:	90                   	nop
   14000936f:	90                   	nop

0000000140009370 <__iob_func>:
   140009370:	ff 25 1a 7f 00 00    	jmp    QWORD PTR [rip+0x7f1a]        # 140011290 <__imp___iob_func>
   140009376:	90                   	nop
   140009377:	90                   	nop

0000000140009378 <__set_app_type>:
   140009378:	ff 25 1a 7f 00 00    	jmp    QWORD PTR [rip+0x7f1a]        # 140011298 <__imp___set_app_type>
   14000937e:	90                   	nop
   14000937f:	90                   	nop

0000000140009380 <__setusermatherr>:
   140009380:	ff 25 1a 7f 00 00    	jmp    QWORD PTR [rip+0x7f1a]        # 1400112a0 <__imp___setusermatherr>
   140009386:	90                   	nop
   140009387:	90                   	nop

0000000140009388 <_amsg_exit>:
   140009388:	ff 25 1a 7f 00 00    	jmp    QWORD PTR [rip+0x7f1a]        # 1400112a8 <__imp__amsg_exit>
   14000938e:	90                   	nop
   14000938f:	90                   	nop

0000000140009390 <_cexit>:
   140009390:	ff 25 1a 7f 00 00    	jmp    QWORD PTR [rip+0x7f1a]        # 1400112b0 <__imp__cexit>
   140009396:	90                   	nop
   140009397:	90                   	nop

0000000140009398 <_errno>:
   140009398:	ff 25 22 7f 00 00    	jmp    QWORD PTR [rip+0x7f22]        # 1400112c0 <__imp__errno>
   14000939e:	90                   	nop
   14000939f:	90                   	nop

00000001400093a0 <_initterm>:
   1400093a0:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 1400112d0 <__imp__initterm>
   1400093a6:	90                   	nop
   1400093a7:	90                   	nop

00000001400093a8 <_lock>:
   1400093a8:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 1400112d8 <__imp__lock>
   1400093ae:	90                   	nop
   1400093af:	90                   	nop

00000001400093b0 <_unlock>:
   1400093b0:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 1400112e0 <__imp__unlock>
   1400093b6:	90                   	nop
   1400093b7:	90                   	nop

00000001400093b8 <abort>:
   1400093b8:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 1400112e8 <__imp_abort>
   1400093be:	90                   	nop
   1400093bf:	90                   	nop

00000001400093c0 <_crt_atexit>:
   1400093c0:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 1400112f0 <__imp__crt_atexit>
   1400093c6:	90                   	nop
   1400093c7:	90                   	nop

00000001400093c8 <calloc>:
   1400093c8:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 1400112f8 <__imp_calloc>
   1400093ce:	90                   	nop
   1400093cf:	90                   	nop

00000001400093d0 <exit>:
   1400093d0:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 140011300 <__imp_exit>
   1400093d6:	90                   	nop
   1400093d7:	90                   	nop

00000001400093d8 <fprintf>:
   1400093d8:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 140011308 <__imp_fprintf>
   1400093de:	90                   	nop
   1400093df:	90                   	nop

00000001400093e0 <fputc>:
   1400093e0:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 140011310 <__imp_fputc>
   1400093e6:	90                   	nop
   1400093e7:	90                   	nop

00000001400093e8 <free>:
   1400093e8:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 140011318 <__imp_free>
   1400093ee:	90                   	nop
   1400093ef:	90                   	nop

00000001400093f0 <localeconv>:
   1400093f0:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 140011320 <__imp_localeconv>
   1400093f6:	90                   	nop
   1400093f7:	90                   	nop

00000001400093f8 <malloc>:
   1400093f8:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 140011328 <__imp_malloc>
   1400093fe:	90                   	nop
   1400093ff:	90                   	nop

0000000140009400 <memcpy>:
   140009400:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 140011330 <__imp_memcpy>
   140009406:	90                   	nop
   140009407:	90                   	nop

0000000140009408 <signal>:
   140009408:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 140011338 <__imp_signal>
   14000940e:	90                   	nop
   14000940f:	90                   	nop

0000000140009410 <strerror>:
   140009410:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 140011340 <__imp_strerror>
   140009416:	90                   	nop
   140009417:	90                   	nop

0000000140009418 <strlen>:
   140009418:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 140011348 <__imp_strlen>
   14000941e:	90                   	nop
   14000941f:	90                   	nop

0000000140009420 <strncmp>:
   140009420:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 140011350 <__imp_strncmp>
   140009426:	90                   	nop
   140009427:	90                   	nop

0000000140009428 <vfprintf>:
   140009428:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 140011358 <__imp_vfprintf>
   14000942e:	90                   	nop
   14000942f:	90                   	nop

0000000140009430 <wcslen>:
   140009430:	ff 25 2a 7f 00 00    	jmp    QWORD PTR [rip+0x7f2a]        # 140011360 <__imp_wcslen>
   140009436:	90                   	nop
   140009437:	90                   	nop
   140009438:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000943f:	00 

0000000140009440 <WideCharToMultiByte>:
   140009440:	ff 25 12 7e 00 00    	jmp    QWORD PTR [rip+0x7e12]        # 140011258 <__imp_WideCharToMultiByte>
   140009446:	90                   	nop
   140009447:	90                   	nop

0000000140009448 <VirtualQuery>:
   140009448:	ff 25 02 7e 00 00    	jmp    QWORD PTR [rip+0x7e02]        # 140011250 <__imp_VirtualQuery>
   14000944e:	90                   	nop
   14000944f:	90                   	nop

0000000140009450 <VirtualProtect>:
   140009450:	ff 25 f2 7d 00 00    	jmp    QWORD PTR [rip+0x7df2]        # 140011248 <__imp_VirtualProtect>
   140009456:	90                   	nop
   140009457:	90                   	nop

0000000140009458 <TlsGetValue>:
   140009458:	ff 25 e2 7d 00 00    	jmp    QWORD PTR [rip+0x7de2]        # 140011240 <__imp_TlsGetValue>
   14000945e:	90                   	nop
   14000945f:	90                   	nop

0000000140009460 <Sleep>:
   140009460:	ff 25 d2 7d 00 00    	jmp    QWORD PTR [rip+0x7dd2]        # 140011238 <__imp_Sleep>
   140009466:	90                   	nop
   140009467:	90                   	nop

0000000140009468 <SetUnhandledExceptionFilter>:
   140009468:	ff 25 c2 7d 00 00    	jmp    QWORD PTR [rip+0x7dc2]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   14000946e:	90                   	nop
   14000946f:	90                   	nop

0000000140009470 <MultiByteToWideChar>:
   140009470:	ff 25 b2 7d 00 00    	jmp    QWORD PTR [rip+0x7db2]        # 140011228 <__imp_MultiByteToWideChar>
   140009476:	90                   	nop
   140009477:	90                   	nop

0000000140009478 <LoadLibraryA>:
   140009478:	ff 25 a2 7d 00 00    	jmp    QWORD PTR [rip+0x7da2]        # 140011220 <__imp_LoadLibraryA>
   14000947e:	90                   	nop
   14000947f:	90                   	nop

0000000140009480 <LeaveCriticalSection>:
   140009480:	ff 25 92 7d 00 00    	jmp    QWORD PTR [rip+0x7d92]        # 140011218 <__imp_LeaveCriticalSection>
   140009486:	90                   	nop
   140009487:	90                   	nop

0000000140009488 <IsDBCSLeadByteEx>:
   140009488:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011210 <__imp_IsDBCSLeadByteEx>
   14000948e:	90                   	nop
   14000948f:	90                   	nop

0000000140009490 <InitializeCriticalSection>:
   140009490:	ff 25 72 7d 00 00    	jmp    QWORD PTR [rip+0x7d72]        # 140011208 <__imp_InitializeCriticalSection>
   140009496:	90                   	nop
   140009497:	90                   	nop

0000000140009498 <GetProcAddress>:
   140009498:	ff 25 62 7d 00 00    	jmp    QWORD PTR [rip+0x7d62]        # 140011200 <__imp_GetProcAddress>
   14000949e:	90                   	nop
   14000949f:	90                   	nop

00000001400094a0 <GetModuleHandleA>:
   1400094a0:	ff 25 52 7d 00 00    	jmp    QWORD PTR [rip+0x7d52]        # 1400111f8 <__imp_GetModuleHandleA>
   1400094a6:	90                   	nop
   1400094a7:	90                   	nop

00000001400094a8 <GetLastError>:
   1400094a8:	ff 25 42 7d 00 00    	jmp    QWORD PTR [rip+0x7d42]        # 1400111f0 <__imp_GetLastError>
   1400094ae:	90                   	nop
   1400094af:	90                   	nop

00000001400094b0 <FreeLibrary>:
   1400094b0:	ff 25 32 7d 00 00    	jmp    QWORD PTR [rip+0x7d32]        # 1400111e8 <__imp_FreeLibrary>
   1400094b6:	90                   	nop
   1400094b7:	90                   	nop

00000001400094b8 <EnterCriticalSection>:
   1400094b8:	ff 25 22 7d 00 00    	jmp    QWORD PTR [rip+0x7d22]        # 1400111e0 <__imp_EnterCriticalSection>
   1400094be:	90                   	nop
   1400094bf:	90                   	nop

00000001400094c0 <DeleteCriticalSection>:
   1400094c0:	ff 25 12 7d 00 00    	jmp    QWORD PTR [rip+0x7d12]        # 1400111d8 <__IAT_start__>
   1400094c6:	90                   	nop
   1400094c7:	90                   	nop
   1400094c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400094cf:	00 

00000001400094d0 <.text>:
   1400094d0:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   1400094d7:	00 00 00 
   1400094da:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   1400094e1:	00 00 00 
   1400094e4:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   1400094eb:	00 00 00 
   1400094ee:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   1400094f5:	00 00 00 
   1400094f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400094ff:	00 

0000000140009500 <main>:
   140009500:	48 81 ec 78 01 00 00 	sub    rsp,0x178
   140009507:	0f 29 b4 24 20 01 00 	movaps XMMWORD PTR [rsp+0x120],xmm6
   14000950e:	00 
   14000950f:	0f 29 bc 24 30 01 00 	movaps XMMWORD PTR [rsp+0x130],xmm7
   140009516:	00 
   140009517:	44 0f 29 84 24 40 01 	movaps XMMWORD PTR [rsp+0x140],xmm8
   14000951e:	00 00 
   140009520:	44 0f 29 8c 24 50 01 	movaps XMMWORD PTR [rsp+0x150],xmm9
   140009527:	00 00 
   140009529:	44 0f 29 94 24 60 01 	movaps XMMWORD PTR [rsp+0x160],xmm10
   140009530:	00 00 
   140009532:	e8 90 82 ff ff       	call   1400017c7 <__main>
   140009537:	ba 96 00 00 00       	mov    edx,0x96
   14000953c:	b9 f0 de bc 9a       	mov    ecx,0x9abcdef0
   140009541:	b8 78 56 34 12       	mov    eax,0x12345678
   140009546:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
   14000954a:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140009551:	00 00 00 00 
   140009555:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000955c:	00 00 00 00 
   140009560:	31 c8                	xor    eax,ecx
   140009562:	c1 c1 05             	rol    ecx,0x5
   140009565:	41 89 c8             	mov    r8d,ecx
   140009568:	41 81 f0 ef be ad de 	xor    r8d,0xdeadbeef
   14000956f:	44 01 c0             	add    eax,r8d
   140009572:	c1 c0 03             	rol    eax,0x3
   140009575:	83 ea 01             	sub    edx,0x1
   140009578:	75 e6                	jne    140009560 <main+0x60>
   14000957a:	41 bb 04 00 00 00    	mov    r11d,0x4
   140009580:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   140009585:	66 0f 76 db          	pcmpeqd xmm3,xmm3
   140009589:	66 0f 6f 15 cf 1a 00 	movdqa xmm2,XMMWORD PTR [rip+0x1acf]        # 14000b060 <.rdata+0x10>
   140009590:	00 
   140009591:	66 45 0f 6e c3       	movd   xmm8,r11d
   140009596:	41 bb 08 00 00 00    	mov    r11d,0x8
   14000959c:	49 89 c8             	mov    r8,rcx
   14000959f:	66 41 0f 6e fb       	movd   xmm7,r11d
   1400095a4:	66 0f 71 d3 08       	psrlw  xmm3,0x8
   1400095a9:	41 bb 0c 00 00 00    	mov    r11d,0xc
   1400095af:	66 45 0f 70 c0 00    	pshufd xmm8,xmm8,0x0
   1400095b5:	66 41 0f 6e f3       	movd   xmm6,r11d
   1400095ba:	41 bb 5a 5a 5a 5a    	mov    r11d,0x5a5a5a5a
   1400095c0:	66 0f 70 ff 00       	pshufd xmm7,xmm7,0x0
   1400095c5:	66 41 0f 6e eb       	movd   xmm5,r11d
   1400095ca:	41 bb 10 00 00 00    	mov    r11d,0x10
   1400095d0:	66 0f 70 f6 00       	pshufd xmm6,xmm6,0x0
   1400095d5:	66 41 0f 6e e3       	movd   xmm4,r11d
   1400095da:	66 0f 70 ed 00       	pshufd xmm5,xmm5,0x0
   1400095df:	66 0f 70 e4 00       	pshufd xmm4,xmm4,0x0
   1400095e4:	90                   	nop
   1400095e5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400095ec:	00 00 00 00 
   1400095f0:	66 44 0f 6f ca       	movdqa xmm9,xmm2
   1400095f5:	66 0f 6f c2          	movdqa xmm0,xmm2
   1400095f9:	66 0f 6f ca          	movdqa xmm1,xmm2
   1400095fd:	49 83 c0 10          	add    r8,0x10
   140009601:	66 45 0f fe c8       	paddd  xmm9,xmm8
   140009606:	66 44 0f 6f d2       	movdqa xmm10,xmm2
   14000960b:	4c 8d 94 24 20 01 00 	lea    r10,[rsp+0x120]
   140009612:	00 
   140009613:	66 41 0f 61 c1       	punpcklwd xmm0,xmm9
   140009618:	66 41 0f 69 c9       	punpckhwd xmm1,xmm9
   14000961d:	66 44 0f fe d6       	paddd  xmm10,xmm6
   140009622:	66 44 0f 6f c8       	movdqa xmm9,xmm0
   140009627:	66 0f 61 c1          	punpcklwd xmm0,xmm1
   14000962b:	66 44 0f 69 c9       	punpckhwd xmm9,xmm1
   140009630:	66 0f 6f ca          	movdqa xmm1,xmm2
   140009634:	66 0f fe d4          	paddd  xmm2,xmm4
   140009638:	66 0f fe cf          	paddd  xmm1,xmm7
   14000963c:	66 41 0f 61 c1       	punpcklwd xmm0,xmm9
   140009641:	66 44 0f 6f c9       	movdqa xmm9,xmm1
   140009646:	66 41 0f 61 ca       	punpcklwd xmm1,xmm10
   14000964b:	66 0f db c3          	pand   xmm0,xmm3
   14000964f:	66 45 0f 69 ca       	punpckhwd xmm9,xmm10
   140009654:	66 44 0f 6f d1       	movdqa xmm10,xmm1
   140009659:	66 45 0f 69 d1       	punpckhwd xmm10,xmm9
   14000965e:	66 41 0f 61 c9       	punpcklwd xmm1,xmm9
   140009663:	66 41 0f 61 ca       	punpcklwd xmm1,xmm10
   140009668:	66 0f db cb          	pand   xmm1,xmm3
   14000966c:	66 0f 67 c1          	packuswb xmm0,xmm1
   140009670:	66 0f 6f c8          	movdqa xmm1,xmm0
   140009674:	66 0f fc c8          	paddb  xmm1,xmm0
   140009678:	66 0f fc c9          	paddb  xmm1,xmm1
   14000967c:	66 0f fc c9          	paddb  xmm1,xmm1
   140009680:	66 0f f8 c8          	psubb  xmm1,xmm0
   140009684:	66 0f ef cd          	pxor   xmm1,xmm5
   140009688:	41 0f 29 48 f0       	movaps XMMWORD PTR [r8-0x10],xmm1
   14000968d:	4d 39 d0             	cmp    r8,r10
   140009690:	0f 85 5a ff ff ff    	jne    1400095f0 <main+0xf0>
   140009696:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14000969d:	00 00 
   14000969f:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400096a6:	00 00 00 00 
   1400096aa:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400096b1:	00 00 00 00 
   1400096b5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1400096bc:	00 00 00 00 
   1400096c0:	44 0f b6 01          	movzx  r8d,BYTE PTR [rcx]
   1400096c4:	4c 8d 8c 24 20 01 00 	lea    r9,[rsp+0x120]
   1400096cb:	00 
   1400096cc:	48 83 c1 01          	add    rcx,0x1
   1400096d0:	44 01 c2             	add    edx,r8d
   1400096d3:	44 8d 04 d5 00 00 00 	lea    r8d,[rdx*8+0x0]
   1400096da:	00 
   1400096db:	44 31 c2             	xor    edx,r8d
   1400096de:	49 39 c9             	cmp    r9,rcx
   1400096e1:	75 dd                	jne    1400096c0 <main+0x1c0>
   1400096e3:	31 c2                	xor    edx,eax
   1400096e5:	48 8d 0d 64 19 00 00 	lea    rcx,[rip+0x1964]        # 14000b050 <.rdata>
   1400096ec:	e8 ef 96 ff ff       	call   140002de0 <__mingw_printf>
   1400096f1:	90                   	nop
   1400096f2:	0f 28 b4 24 20 01 00 	movaps xmm6,XMMWORD PTR [rsp+0x120]
   1400096f9:	00 
   1400096fa:	0f 28 bc 24 30 01 00 	movaps xmm7,XMMWORD PTR [rsp+0x130]
   140009701:	00 
   140009702:	31 c0                	xor    eax,eax
   140009704:	44 0f 28 84 24 40 01 	movaps xmm8,XMMWORD PTR [rsp+0x140]
   14000970b:	00 00 
   14000970d:	44 0f 28 8c 24 50 01 	movaps xmm9,XMMWORD PTR [rsp+0x150]
   140009714:	00 00 
   140009716:	44 0f 28 94 24 60 01 	movaps xmm10,XMMWORD PTR [rsp+0x160]
   14000971d:	00 00 
   14000971f:	48 81 c4 78 01 00 00 	add    rsp,0x178
   140009726:	c3                   	ret
   140009727:	90                   	nop
   140009728:	90                   	nop
   140009729:	90                   	nop
   14000972a:	90                   	nop
   14000972b:	90                   	nop
   14000972c:	90                   	nop
   14000972d:	90                   	nop
   14000972e:	90                   	nop
   14000972f:	90                   	nop
   140009730:	90                   	nop
   140009731:	90                   	nop
   140009732:	90                   	nop
   140009733:	90                   	nop
   140009734:	90                   	nop
   140009735:	90                   	nop
   140009736:	90                   	nop
   140009737:	90                   	nop
   140009738:	90                   	nop
   140009739:	90                   	nop
   14000973a:	90                   	nop
   14000973b:	90                   	nop
   14000973c:	90                   	nop
   14000973d:	90                   	nop
   14000973e:	90                   	nop
   14000973f:	90                   	nop

0000000140009740 <register_frame_ctor>:
   140009740:	e9 db 7e ff ff       	jmp    140001620 <__gcc_register_frame>
   140009745:	90                   	nop
   140009746:	90                   	nop
   140009747:	90                   	nop
   140009748:	90                   	nop
   140009749:	90                   	nop
   14000974a:	90                   	nop
   14000974b:	90                   	nop
   14000974c:	90                   	nop
   14000974d:	90                   	nop
   14000974e:	90                   	nop
   14000974f:	90                   	nop
