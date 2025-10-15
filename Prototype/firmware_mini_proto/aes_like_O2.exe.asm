
firmware_mini_proto\aes_like_O2.exe:     file format pei-x86-64


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
   140001122:	e8 11 84 00 00       	call   140009538 <_amsg_exit>
   140001127:	48 8b 05 32 a6 00 00 	mov    rax,QWORD PTR [rip+0xa632]        # 14000b760 <.refptr.__native_startup_state>
   14000112e:	8b 00                	mov    eax,DWORD PTR [rax]
   140001130:	85 c0                	test   eax,eax
   140001132:	0f 85 a8 01 00 00    	jne    1400012e0 <__tmainCRTStartup+0x26b>
   140001138:	48 8b 05 21 a6 00 00 	mov    rax,QWORD PTR [rip+0xa621]        # 14000b760 <.refptr.__native_startup_state>
   14000113f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001145:	e8 76 12 00 00       	call   1400023c0 <_pei386_runtime_relocator>
   14000114a:	48 8b 05 9f a6 00 00 	mov    rax,QWORD PTR [rip+0xa69f]        # 14000b7f0 <.refptr._gnu_exception_handler>
   140001151:	48 89 c1             	mov    rcx,rax
   140001154:	48 8b 05 dd 00 01 00 	mov    rax,QWORD PTR [rip+0x100dd]        # 140011238 <__imp_SetUnhandledExceptionFilter>
   14000115b:	ff d0                	call   rax
   14000115d:	48 8b 15 dc a5 00 00 	mov    rdx,QWORD PTR [rip+0xa5dc]        # 14000b740 <.refptr.__mingw_oldexcpt_handler>
   140001164:	48 89 02             	mov    QWORD PTR [rdx],rax
   140001167:	48 8d 05 92 fe ff ff 	lea    rax,[rip+0xfffffffffffffe92]        # 140001000 <__mingw_invalidParameterHandler>
   14000116e:	48 89 c1             	mov    rcx,rax
   140001171:	e8 fa 82 00 00       	call   140009470 <_set_invalid_parameter_handler>
   140001176:	e8 15 19 00 00       	call   140002a90 <_fpreset>
   14000117b:	e8 18 02 00 00       	call   140001398 <check_managed_app>
   140001180:	89 05 92 ee 00 00    	mov    DWORD PTR [rip+0xee92],eax        # 140010018 <managedapp>
   140001186:	48 8b 05 73 a5 00 00 	mov    rax,QWORD PTR [rip+0xa573]        # 14000b700 <.refptr.__mingw_app_type>
   14000118d:	8b 00                	mov    eax,DWORD PTR [rax]
   14000118f:	85 c0                	test   eax,eax
   140001191:	74 0c                	je     14000119f <__tmainCRTStartup+0x12a>
   140001193:	b9 02 00 00 00       	mov    ecx,0x2
   140001198:	e8 8b 83 00 00       	call   140009528 <__set_app_type>
   14000119d:	eb 0a                	jmp    1400011a9 <__tmainCRTStartup+0x134>
   14000119f:	b9 01 00 00 00       	mov    ecx,0x1
   1400011a4:	e8 7f 83 00 00       	call   140009528 <__set_app_type>
   1400011a9:	e8 72 81 00 00       	call   140009320 <__p__fmode>
   1400011ae:	48 8b 15 2b a6 00 00 	mov    rdx,QWORD PTR [rip+0xa62b]        # 14000b7e0 <.refptr._fmode>
   1400011b5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011b7:	89 10                	mov    DWORD PTR [rax],edx
   1400011b9:	e8 72 81 00 00       	call   140009330 <__p__commode>
   1400011be:	48 8b 15 fb a5 00 00 	mov    rdx,QWORD PTR [rip+0xa5fb]        # 14000b7c0 <.refptr._commode>
   1400011c5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011c7:	89 10                	mov    DWORD PTR [rax],edx
   1400011c9:	e8 d2 07 00 00       	call   1400019a0 <_setargv>
   1400011ce:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400011d1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400011d5:	79 0a                	jns    1400011e1 <__tmainCRTStartup+0x16c>
   1400011d7:	b9 08 00 00 00       	mov    ecx,0x8
   1400011dc:	e8 57 83 00 00       	call   140009538 <_amsg_exit>
   1400011e1:	48 8b 05 68 a4 00 00 	mov    rax,QWORD PTR [rip+0xa468]        # 14000b650 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400011e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400011ea:	83 f8 01             	cmp    eax,0x1
   1400011ed:	75 0f                	jne    1400011fe <__tmainCRTStartup+0x189>
   1400011ef:	48 8b 05 0a a6 00 00 	mov    rax,QWORD PTR [rip+0xa60a]        # 14000b800 <.refptr._matherr>
   1400011f6:	48 89 c1             	mov    rcx,rax
   1400011f9:	e8 dc 12 00 00       	call   1400024da <__mingw_setusermatherr>
   1400011fe:	48 8b 05 bb a4 00 00 	mov    rax,QWORD PTR [rip+0xa4bb]        # 14000b6c0 <.refptr.__globallocalestatus>
   140001205:	8b 00                	mov    eax,DWORD PTR [rax]
   140001207:	83 f8 ff             	cmp    eax,0xffffffff
   14000120a:	75 0a                	jne    140001216 <__tmainCRTStartup+0x1a1>
   14000120c:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   140001211:	e8 9a 82 00 00       	call   1400094b0 <_configthreadlocale>
   140001216:	48 8b 15 93 a5 00 00 	mov    rdx,QWORD PTR [rip+0xa593]        # 14000b7b0 <.refptr.__xi_z>
   14000121d:	48 8b 05 7c a5 00 00 	mov    rax,QWORD PTR [rip+0xa57c]        # 14000b7a0 <.refptr.__xi_a>
   140001224:	48 89 c1             	mov    rcx,rax
   140001227:	e8 94 80 00 00       	call   1400092c0 <_initterm_e>
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
   140001277:	e8 9c 82 00 00       	call   140009518 <__getmainargs>
   14000127c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000127f:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140001283:	79 0a                	jns    14000128f <__tmainCRTStartup+0x21a>
   140001285:	b9 08 00 00 00       	mov    ecx,0x8
   14000128a:	e8 a9 82 00 00       	call   140009538 <_amsg_exit>
   14000128f:	8b 05 6f ed 00 00    	mov    eax,DWORD PTR [rip+0xed6f]        # 140010004 <argc>
   140001295:	48 8d 15 6c ed 00 00 	lea    rdx,[rip+0xed6c]        # 140010008 <argv>
   14000129c:	89 c1                	mov    ecx,eax
   14000129e:	e8 f9 01 00 00       	call   14000149c <duplicate_ppstrings>
   1400012a3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400012a6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400012aa:	74 0a                	je     1400012b6 <__tmainCRTStartup+0x241>
   1400012ac:	b9 08 00 00 00       	mov    ecx,0x8
   1400012b1:	e8 82 82 00 00       	call   140009538 <_amsg_exit>
   1400012b6:	48 8b 15 d3 a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4d3]        # 14000b790 <.refptr.__xc_z>
   1400012bd:	48 8b 05 bc a4 00 00 	mov    rax,QWORD PTR [rip+0xa4bc]        # 14000b780 <.refptr.__xc_a>
   1400012c4:	48 89 c1             	mov    rcx,rax
   1400012c7:	e8 84 82 00 00       	call   140009550 <_initterm>
   1400012cc:	e8 a6 06 00 00       	call   140001977 <__main>
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
   140001339:	e8 02 80 00 00       	call   140009340 <__p___initenv>
   14000133e:	48 8b 15 cb ec 00 00 	mov    rdx,QWORD PTR [rip+0xeccb]        # 140010010 <envp>
   140001345:	48 89 10             	mov    QWORD PTR [rax],rdx
   140001348:	48 8b 0d c1 ec 00 00 	mov    rcx,QWORD PTR [rip+0xecc1]        # 140010010 <envp>
   14000134f:	48 8b 15 b2 ec 00 00 	mov    rdx,QWORD PTR [rip+0xecb2]        # 140010008 <argv>
   140001356:	8b 05 a8 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca8]        # 140010004 <argc>
   14000135c:	49 89 c8             	mov    r8,rcx
   14000135f:	89 c1                	mov    ecx,eax
   140001361:	e8 1a 83 00 00       	call   140009680 <main>
   140001366:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140001369:	8b 05 a9 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca9]        # 140010018 <managedapp>
   14000136f:	85 c0                	test   eax,eax
   140001371:	75 0a                	jne    14000137d <__tmainCRTStartup+0x308>
   140001373:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001376:	89 c1                	mov    ecx,eax
   140001378:	e8 03 82 00 00       	call   140009580 <exit>
   14000137d:	8b 05 99 ec 00 00    	mov    eax,DWORD PTR [rip+0xec99]        # 14001001c <has_cctor>
   140001383:	85 c0                	test   eax,eax
   140001385:	75 05                	jne    14000138c <__tmainCRTStartup+0x317>
   140001387:	e8 b4 81 00 00       	call   140009540 <_cexit>
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
   1400014bd:	e8 e6 80 00 00       	call   1400095a8 <malloc>
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
   140001508:	e8 c3 80 00 00       	call   1400095d0 <strlen>
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
   140001531:	e8 72 80 00 00       	call   1400095a8 <malloc>
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
   140001594:	e8 17 80 00 00       	call   1400095b0 <memcpy>
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
   1400015ee:	e8 7d 7f 00 00       	call   140009570 <_crt_atexit>
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

0000000140001720 <AES_encrypt>:
   140001720:	66 0f 6f 1d 48 99 00 	movdqa xmm3,XMMWORD PTR [rip+0x9948]        # 14000b070 <.rdata+0x20>
   140001727:	00 
   140001728:	b8 0a 00 00 00       	mov    eax,0xa
   14000172d:	f3 0f 6f 12          	movdqu xmm2,XMMWORD PTR [rdx]
   140001731:	f3 0f 6f 01          	movdqu xmm0,XMMWORD PTR [rcx]
   140001735:	66 0f ef c2          	pxor   xmm0,xmm2
   140001739:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140001740:	66 0f 6f c8          	movdqa xmm1,xmm0
   140001744:	66 0f fc c8          	paddb  xmm1,xmm0
   140001748:	66 0f 71 d0 07       	psrlw  xmm0,0x7
   14000174d:	66 0f db c3          	pand   xmm0,xmm3
   140001751:	66 0f eb c1          	por    xmm0,xmm1
   140001755:	66 0f ef c2          	pxor   xmm0,xmm2
   140001759:	83 e8 01             	sub    eax,0x1
   14000175c:	75 e2                	jne    140001740 <AES_encrypt+0x20>
   14000175e:	41 0f 11 00          	movups XMMWORD PTR [r8],xmm0
   140001762:	c3                   	ret
   140001763:	90                   	nop
   140001764:	90                   	nop
   140001765:	90                   	nop
   140001766:	90                   	nop
   140001767:	90                   	nop
   140001768:	90                   	nop
   140001769:	90                   	nop
   14000176a:	90                   	nop
   14000176b:	90                   	nop
   14000176c:	90                   	nop
   14000176d:	90                   	nop
   14000176e:	90                   	nop
   14000176f:	90                   	nop
   140001770:	90                   	nop
   140001771:	90                   	nop
   140001772:	90                   	nop
   140001773:	90                   	nop
   140001774:	90                   	nop
   140001775:	90                   	nop
   140001776:	90                   	nop
   140001777:	90                   	nop
   140001778:	90                   	nop
   140001779:	90                   	nop
   14000177a:	90                   	nop
   14000177b:	90                   	nop
   14000177c:	90                   	nop
   14000177d:	90                   	nop
   14000177e:	90                   	nop
   14000177f:	90                   	nop

0000000140001780 <AES128_ECB_encrypt>:
   140001780:	48 83 ec 18          	sub    rsp,0x18
   140001784:	45 31 d2             	xor    r10d,r10d
   140001787:	4c 8d 0d f2 98 00 00 	lea    r9,[rip+0x98f2]        # 14000b080 <sbox>
   14000178e:	f3 0f 6f 19          	movdqu xmm3,XMMWORD PTR [rcx]
   140001792:	f3 0f 6f 12          	movdqu xmm2,XMMWORD PTR [rdx]
   140001796:	0f 29 1c 24          	movaps XMMWORD PTR [rsp],xmm3
   14000179a:	48 89 e2             	mov    rdx,rsp
   14000179d:	48 89 e0             	mov    rax,rsp
   1400017a0:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   1400017a3:	48 83 c0 01          	add    rax,0x1
   1400017a7:	41 0f b6 0c 09       	movzx  ecx,BYTE PTR [r9+rcx*1]
   1400017ac:	88 48 ff             	mov    BYTE PTR [rax-0x1],cl
   1400017af:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
   1400017b4:	48 39 c8             	cmp    rax,rcx
   1400017b7:	75 e7                	jne    1400017a0 <AES128_ECB_encrypt+0x20>
   1400017b9:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
   1400017bd:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
   1400017c2:	49 89 cb             	mov    r11,rcx
   1400017c5:	88 64 24 05          	mov    BYTE PTR [rsp+0x5],ah
   1400017c9:	49 c1 eb 28          	shr    r11,0x28
   1400017cd:	88 6c 24 0d          	mov    BYTE PTR [rsp+0xd],ch
   1400017d1:	44 88 5c 24 01       	mov    BYTE PTR [rsp+0x1],r11b
   1400017d6:	49 89 c3             	mov    r11,rax
   1400017d9:	49 c1 eb 10          	shr    r11,0x10
   1400017dd:	44 88 5c 24 02       	mov    BYTE PTR [rsp+0x2],r11b
   1400017e2:	49 89 c3             	mov    r11,rax
   1400017e5:	49 c1 eb 38          	shr    r11,0x38
   1400017e9:	44 88 5c 24 03       	mov    BYTE PTR [rsp+0x3],r11b
   1400017ee:	49 89 c3             	mov    r11,rax
   1400017f1:	49 c1 eb 30          	shr    r11,0x30
   1400017f5:	44 88 5c 24 06       	mov    BYTE PTR [rsp+0x6],r11b
   1400017fa:	49 89 cb             	mov    r11,rcx
   1400017fd:	49 c1 eb 18          	shr    r11,0x18
   140001801:	44 88 5c 24 07       	mov    BYTE PTR [rsp+0x7],r11b
   140001806:	49 89 c3             	mov    r11,rax
   140001809:	48 c1 e8 18          	shr    rax,0x18
   14000180d:	49 c1 eb 28          	shr    r11,0x28
   140001811:	88 44 24 0f          	mov    BYTE PTR [rsp+0xf],al
   140001815:	44 88 5c 24 09       	mov    BYTE PTR [rsp+0x9],r11b
   14000181a:	49 89 cb             	mov    r11,rcx
   14000181d:	49 c1 eb 10          	shr    r11,0x10
   140001821:	44 88 5c 24 0a       	mov    BYTE PTR [rsp+0xa],r11b
   140001826:	49 89 cb             	mov    r11,rcx
   140001829:	48 c1 e9 30          	shr    rcx,0x30
   14000182d:	49 c1 eb 38          	shr    r11,0x38
   140001831:	88 4c 24 0e          	mov    BYTE PTR [rsp+0xe],cl
   140001835:	44 88 5c 24 0b       	mov    BYTE PTR [rsp+0xb],r11b
   14000183a:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
   14000183d:	0f b6 4a 01          	movzx  ecx,BYTE PTR [rdx+0x1]
   140001841:	48 83 c2 04          	add    rdx,0x4
   140001845:	31 c1                	xor    ecx,eax
   140001847:	32 42 ff             	xor    al,BYTE PTR [rdx-0x1]
   14000184a:	88 4a fc             	mov    BYTE PTR [rdx-0x4],cl
   14000184d:	0f b6 4a fd          	movzx  ecx,BYTE PTR [rdx-0x3]
   140001851:	32 4a fe             	xor    cl,BYTE PTR [rdx-0x2]
   140001854:	88 4a fd             	mov    BYTE PTR [rdx-0x3],cl
   140001857:	0f b6 4a fe          	movzx  ecx,BYTE PTR [rdx-0x2]
   14000185b:	32 4a ff             	xor    cl,BYTE PTR [rdx-0x1]
   14000185e:	88 42 ff             	mov    BYTE PTR [rdx-0x1],al
   140001861:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
   140001866:	88 4a fe             	mov    BYTE PTR [rdx-0x2],cl
   140001869:	48 39 d0             	cmp    rax,rdx
   14000186c:	75 cc                	jne    14000183a <AES128_ECB_encrypt+0xba>
   14000186e:	66 41 0f 6e c2       	movd   xmm0,r10d
   140001873:	66 0f 6f 0c 24       	movdqa xmm1,XMMWORD PTR [rsp]
   140001878:	41 83 c2 01          	add    r10d,0x1
   14000187c:	66 0f 60 c0          	punpcklbw xmm0,xmm0
   140001880:	66 0f 61 c0          	punpcklwd xmm0,xmm0
   140001884:	66 0f ef ca          	pxor   xmm1,xmm2
   140001888:	66 0f 70 c0 00       	pshufd xmm0,xmm0,0x0
   14000188d:	66 0f ef c1          	pxor   xmm0,xmm1
   140001891:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
   140001895:	41 83 fa 05          	cmp    r10d,0x5
   140001899:	0f 85 fb fe ff ff    	jne    14000179a <AES128_ECB_encrypt+0x1a>
   14000189f:	41 0f 11 00          	movups XMMWORD PTR [r8],xmm0
   1400018a3:	48 83 c4 18          	add    rsp,0x18
   1400018a7:	c3                   	ret
   1400018a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400018af:	00 

00000001400018b0 <AES128_ECB_decrypt>:
   1400018b0:	f3 0f 6f 01          	movdqu xmm0,XMMWORD PTR [rcx]
   1400018b4:	41 0f 11 00          	movups XMMWORD PTR [r8],xmm0
   1400018b8:	c3                   	ret
   1400018b9:	90                   	nop
   1400018ba:	90                   	nop
   1400018bb:	90                   	nop
   1400018bc:	90                   	nop
   1400018bd:	90                   	nop
   1400018be:	90                   	nop
   1400018bf:	90                   	nop

00000001400018c0 <__do_global_dtors>:
   1400018c0:	55                   	push   rbp
   1400018c1:	48 89 e5             	mov    rbp,rsp
   1400018c4:	48 83 ec 20          	sub    rsp,0x20
   1400018c8:	eb 1e                	jmp    1400018e8 <__do_global_dtors+0x28>
   1400018ca:	48 8b 05 3f 87 00 00 	mov    rax,QWORD PTR [rip+0x873f]        # 14000a010 <p.0>
   1400018d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400018d4:	ff d0                	call   rax
   1400018d6:	48 8b 05 33 87 00 00 	mov    rax,QWORD PTR [rip+0x8733]        # 14000a010 <p.0>
   1400018dd:	48 83 c0 08          	add    rax,0x8
   1400018e1:	48 89 05 28 87 00 00 	mov    QWORD PTR [rip+0x8728],rax        # 14000a010 <p.0>
   1400018e8:	48 8b 05 21 87 00 00 	mov    rax,QWORD PTR [rip+0x8721]        # 14000a010 <p.0>
   1400018ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400018f2:	48 85 c0             	test   rax,rax
   1400018f5:	75 d3                	jne    1400018ca <__do_global_dtors+0xa>
   1400018f7:	90                   	nop
   1400018f8:	90                   	nop
   1400018f9:	48 83 c4 20          	add    rsp,0x20
   1400018fd:	5d                   	pop    rbp
   1400018fe:	c3                   	ret

00000001400018ff <__do_global_ctors>:
   1400018ff:	55                   	push   rbp
   140001900:	48 89 e5             	mov    rbp,rsp
   140001903:	48 83 ec 30          	sub    rsp,0x30
   140001907:	48 8b 05 52 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d52]        # 14000b660 <.refptr.__CTOR_LIST__>
   14000190e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001911:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140001914:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
   140001918:	75 25                	jne    14000193f <__do_global_ctors+0x40>
   14000191a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001921:	eb 04                	jmp    140001927 <__do_global_ctors+0x28>
   140001923:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001927:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000192a:	8d 50 01             	lea    edx,[rax+0x1]
   14000192d:	48 8b 05 2c 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d2c]        # 14000b660 <.refptr.__CTOR_LIST__>
   140001934:	89 d2                	mov    edx,edx
   140001936:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14000193a:	48 85 c0             	test   rax,rax
   14000193d:	75 e4                	jne    140001923 <__do_global_ctors+0x24>
   14000193f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001942:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140001945:	eb 14                	jmp    14000195b <__do_global_ctors+0x5c>
   140001947:	48 8b 05 12 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d12]        # 14000b660 <.refptr.__CTOR_LIST__>
   14000194e:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140001951:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140001955:	ff d0                	call   rax
   140001957:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   14000195b:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14000195f:	75 e6                	jne    140001947 <__do_global_ctors+0x48>
   140001961:	48 8d 05 58 ff ff ff 	lea    rax,[rip+0xffffffffffffff58]        # 1400018c0 <__do_global_dtors>
   140001968:	48 89 c1             	mov    rcx,rax
   14000196b:	e8 6b fc ff ff       	call   1400015db <atexit>
   140001970:	90                   	nop
   140001971:	48 83 c4 30          	add    rsp,0x30
   140001975:	5d                   	pop    rbp
   140001976:	c3                   	ret

0000000140001977 <__main>:
   140001977:	55                   	push   rbp
   140001978:	48 89 e5             	mov    rbp,rsp
   14000197b:	48 83 ec 20          	sub    rsp,0x20
   14000197f:	8b 05 fb e6 00 00    	mov    eax,DWORD PTR [rip+0xe6fb]        # 140010080 <initialized>
   140001985:	85 c0                	test   eax,eax
   140001987:	75 0f                	jne    140001998 <__main+0x21>
   140001989:	c7 05 ed e6 00 00 01 	mov    DWORD PTR [rip+0xe6ed],0x1        # 140010080 <initialized>
   140001990:	00 00 00 
   140001993:	e8 67 ff ff ff       	call   1400018ff <__do_global_ctors>
   140001998:	90                   	nop
   140001999:	48 83 c4 20          	add    rsp,0x20
   14000199d:	5d                   	pop    rbp
   14000199e:	c3                   	ret
   14000199f:	90                   	nop

00000001400019a0 <_setargv>:
   1400019a0:	55                   	push   rbp
   1400019a1:	48 89 e5             	mov    rbp,rsp
   1400019a4:	b8 00 00 00 00       	mov    eax,0x0
   1400019a9:	5d                   	pop    rbp
   1400019aa:	c3                   	ret
   1400019ab:	90                   	nop
   1400019ac:	90                   	nop
   1400019ad:	90                   	nop
   1400019ae:	90                   	nop
   1400019af:	90                   	nop

00000001400019b0 <__dyn_tls_init>:
   1400019b0:	55                   	push   rbp
   1400019b1:	48 89 e5             	mov    rbp,rsp
   1400019b4:	48 83 ec 30          	sub    rsp,0x30
   1400019b8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400019bc:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400019bf:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400019c3:	48 8b 05 76 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c76]        # 14000b640 <.refptr._CRT_MT>
   1400019ca:	8b 00                	mov    eax,DWORD PTR [rax]
   1400019cc:	83 f8 02             	cmp    eax,0x2
   1400019cf:	74 0d                	je     1400019de <__dyn_tls_init+0x2e>
   1400019d1:	48 8b 05 68 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c68]        # 14000b640 <.refptr._CRT_MT>
   1400019d8:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   1400019de:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   1400019e2:	74 1e                	je     140001a02 <__dyn_tls_init+0x52>
   1400019e4:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   1400019e8:	75 5b                	jne    140001a45 <__dyn_tls_init+0x95>
   1400019ea:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   1400019ee:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   1400019f1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400019f5:	49 89 c8             	mov    r8,rcx
   1400019f8:	48 89 c1             	mov    rcx,rax
   1400019fb:	e8 91 0f 00 00       	call   140002991 <__mingw_TLScallback>
   140001a00:	eb 43                	jmp    140001a45 <__dyn_tls_init+0x95>
   140001a02:	48 8d 05 cf ad 00 00 	lea    rax,[rip+0xadcf]        # 14000c7d8 <___crt_xd_start__>
   140001a09:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a0d:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001a12:	eb 22                	jmp    140001a36 <__dyn_tls_init+0x86>
   140001a14:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001a18:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001a1c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001a20:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001a23:	48 85 c0             	test   rax,rax
   140001a26:	74 09                	je     140001a31 <__dyn_tls_init+0x81>
   140001a28:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001a2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001a2f:	ff d0                	call   rax
   140001a31:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001a36:	48 8d 05 a3 ad 00 00 	lea    rax,[rip+0xada3]        # 14000c7e0 <__xd_z>
   140001a3d:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140001a41:	75 d1                	jne    140001a14 <__dyn_tls_init+0x64>
   140001a43:	eb 01                	jmp    140001a46 <__dyn_tls_init+0x96>
   140001a45:	90                   	nop
   140001a46:	48 83 c4 30          	add    rsp,0x30
   140001a4a:	5d                   	pop    rbp
   140001a4b:	c3                   	ret

0000000140001a4c <__tlregdtor>:
   140001a4c:	55                   	push   rbp
   140001a4d:	48 89 e5             	mov    rbp,rsp
   140001a50:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001a54:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140001a59:	75 07                	jne    140001a62 <__tlregdtor+0x16>
   140001a5b:	b8 00 00 00 00       	mov    eax,0x0
   140001a60:	eb 05                	jmp    140001a67 <__tlregdtor+0x1b>
   140001a62:	b8 00 00 00 00       	mov    eax,0x0
   140001a67:	5d                   	pop    rbp
   140001a68:	c3                   	ret

0000000140001a69 <__dyn_tls_dtor>:
   140001a69:	55                   	push   rbp
   140001a6a:	48 89 e5             	mov    rbp,rsp
   140001a6d:	48 83 ec 20          	sub    rsp,0x20
   140001a71:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001a75:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140001a78:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001a7c:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140001a80:	74 06                	je     140001a88 <__dyn_tls_dtor+0x1f>
   140001a82:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140001a86:	75 18                	jne    140001aa0 <__dyn_tls_dtor+0x37>
   140001a88:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001a8c:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   140001a8f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001a93:	49 89 c8             	mov    r8,rcx
   140001a96:	48 89 c1             	mov    rcx,rax
   140001a99:	e8 f3 0e 00 00       	call   140002991 <__mingw_TLScallback>
   140001a9e:	eb 01                	jmp    140001aa1 <__dyn_tls_dtor+0x38>
   140001aa0:	90                   	nop
   140001aa1:	48 83 c4 20          	add    rsp,0x20
   140001aa5:	5d                   	pop    rbp
   140001aa6:	c3                   	ret
   140001aa7:	90                   	nop
   140001aa8:	90                   	nop
   140001aa9:	90                   	nop
   140001aaa:	90                   	nop
   140001aab:	90                   	nop
   140001aac:	90                   	nop
   140001aad:	90                   	nop
   140001aae:	90                   	nop
   140001aaf:	90                   	nop

0000000140001ab0 <_matherr>:
   140001ab0:	55                   	push   rbp
   140001ab1:	53                   	push   rbx
   140001ab2:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140001ab9:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140001abe:	0f 29 75 00          	movaps XMMWORD PTR [rbp+0x0],xmm6
   140001ac2:	0f 29 7d 10          	movaps XMMWORD PTR [rbp+0x10],xmm7
   140001ac6:	44 0f 29 45 20       	movaps XMMWORD PTR [rbp+0x20],xmm8
   140001acb:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   140001acf:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001ad3:	8b 00                	mov    eax,DWORD PTR [rax]
   140001ad5:	83 f8 06             	cmp    eax,0x6
   140001ad8:	74 56                	je     140001b30 <_matherr+0x80>
   140001ada:	83 f8 06             	cmp    eax,0x6
   140001add:	7f 78                	jg     140001b57 <_matherr+0xa7>
   140001adf:	83 f8 05             	cmp    eax,0x5
   140001ae2:	74 59                	je     140001b3d <_matherr+0x8d>
   140001ae4:	83 f8 05             	cmp    eax,0x5
   140001ae7:	7f 6e                	jg     140001b57 <_matherr+0xa7>
   140001ae9:	83 f8 04             	cmp    eax,0x4
   140001aec:	74 5c                	je     140001b4a <_matherr+0x9a>
   140001aee:	83 f8 04             	cmp    eax,0x4
   140001af1:	7f 64                	jg     140001b57 <_matherr+0xa7>
   140001af3:	83 f8 03             	cmp    eax,0x3
   140001af6:	74 2b                	je     140001b23 <_matherr+0x73>
   140001af8:	83 f8 03             	cmp    eax,0x3
   140001afb:	7f 5a                	jg     140001b57 <_matherr+0xa7>
   140001afd:	83 f8 01             	cmp    eax,0x1
   140001b00:	74 07                	je     140001b09 <_matherr+0x59>
   140001b02:	83 f8 02             	cmp    eax,0x2
   140001b05:	74 0f                	je     140001b16 <_matherr+0x66>
   140001b07:	eb 4e                	jmp    140001b57 <_matherr+0xa7>
   140001b09:	48 8d 05 b0 96 00 00 	lea    rax,[rip+0x96b0]        # 14000b1c0 <.rdata>
   140001b10:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001b14:	eb 4d                	jmp    140001b63 <_matherr+0xb3>
   140001b16:	48 8d 05 c2 96 00 00 	lea    rax,[rip+0x96c2]        # 14000b1df <.rdata+0x1f>
   140001b1d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001b21:	eb 40                	jmp    140001b63 <_matherr+0xb3>
   140001b23:	48 8d 05 d6 96 00 00 	lea    rax,[rip+0x96d6]        # 14000b200 <.rdata+0x40>
   140001b2a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001b2e:	eb 33                	jmp    140001b63 <_matherr+0xb3>
   140001b30:	48 8d 05 e9 96 00 00 	lea    rax,[rip+0x96e9]        # 14000b220 <.rdata+0x60>
   140001b37:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001b3b:	eb 26                	jmp    140001b63 <_matherr+0xb3>
   140001b3d:	48 8d 05 04 97 00 00 	lea    rax,[rip+0x9704]        # 14000b248 <.rdata+0x88>
   140001b44:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001b48:	eb 19                	jmp    140001b63 <_matherr+0xb3>
   140001b4a:	48 8d 05 1f 97 00 00 	lea    rax,[rip+0x971f]        # 14000b270 <.rdata+0xb0>
   140001b51:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001b55:	eb 0c                	jmp    140001b63 <_matherr+0xb3>
   140001b57:	48 8d 05 48 97 00 00 	lea    rax,[rip+0x9748]        # 14000b2a6 <.rdata+0xe6>
   140001b5e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001b62:	90                   	nop
   140001b63:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001b67:	f2 44 0f 10 40 20    	movsd  xmm8,QWORD PTR [rax+0x20]
   140001b6d:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001b71:	f2 0f 10 78 18       	movsd  xmm7,QWORD PTR [rax+0x18]
   140001b76:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001b7a:	f2 0f 10 70 10       	movsd  xmm6,QWORD PTR [rax+0x10]
   140001b7f:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001b83:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   140001b87:	b9 02 00 00 00       	mov    ecx,0x2
   140001b8c:	e8 3f 79 00 00       	call   1400094d0 <__acrt_iob_func>
   140001b91:	48 89 c1             	mov    rcx,rax
   140001b94:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140001b98:	48 8d 05 19 97 00 00 	lea    rax,[rip+0x9719]        # 14000b2b8 <.rdata+0xf8>
   140001b9f:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   140001ba6:	f2 0f 11 7c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm7
   140001bac:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140001bb2:	49 89 d9             	mov    r9,rbx
   140001bb5:	49 89 d0             	mov    r8,rdx
   140001bb8:	48 89 c2             	mov    rdx,rax
   140001bbb:	e8 c8 79 00 00       	call   140009588 <fprintf>
   140001bc0:	b8 00 00 00 00       	mov    eax,0x0
   140001bc5:	0f 28 75 00          	movaps xmm6,XMMWORD PTR [rbp+0x0]
   140001bc9:	0f 28 7d 10          	movaps xmm7,XMMWORD PTR [rbp+0x10]
   140001bcd:	44 0f 28 45 20       	movaps xmm8,XMMWORD PTR [rbp+0x20]
   140001bd2:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140001bd9:	5b                   	pop    rbx
   140001bda:	5d                   	pop    rbp
   140001bdb:	c3                   	ret
   140001bdc:	90                   	nop
   140001bdd:	90                   	nop
   140001bde:	90                   	nop
   140001bdf:	90                   	nop

0000000140001be0 <__report_error>:
   140001be0:	55                   	push   rbp
   140001be1:	53                   	push   rbx
   140001be2:	48 83 ec 38          	sub    rsp,0x38
   140001be6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140001beb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140001bef:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140001bf3:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140001bf7:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140001bfb:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140001bff:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001c03:	b9 02 00 00 00       	mov    ecx,0x2
   140001c08:	e8 c3 78 00 00       	call   1400094d0 <__acrt_iob_func>
   140001c0d:	48 89 c1             	mov    rcx,rax
   140001c10:	48 8d 05 d9 96 00 00 	lea    rax,[rip+0x96d9]        # 14000b2f0 <.rdata>
   140001c17:	48 89 c2             	mov    rdx,rax
   140001c1a:	e8 69 79 00 00       	call   140009588 <fprintf>
   140001c1f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140001c23:	b9 02 00 00 00       	mov    ecx,0x2
   140001c28:	e8 a3 78 00 00       	call   1400094d0 <__acrt_iob_func>
   140001c2d:	48 89 c1             	mov    rcx,rax
   140001c30:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001c34:	49 89 d8             	mov    r8,rbx
   140001c37:	48 89 c2             	mov    rdx,rax
   140001c3a:	e8 a1 79 00 00       	call   1400095e0 <vfprintf>
   140001c3f:	e8 24 79 00 00       	call   140009568 <abort>
   140001c44:	90                   	nop

0000000140001c45 <mark_section_writable>:
   140001c45:	55                   	push   rbp
   140001c46:	48 89 e5             	mov    rbp,rsp
   140001c49:	48 83 ec 60          	sub    rsp,0x60
   140001c4d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001c51:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001c58:	e9 82 00 00 00       	jmp    140001cdf <mark_section_writable+0x9a>
   140001c5d:	48 8b 0d 7c e4 00 00 	mov    rcx,QWORD PTR [rip+0xe47c]        # 1400100e0 <the_secs>
   140001c64:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c67:	48 63 d0             	movsxd rdx,eax
   140001c6a:	48 89 d0             	mov    rax,rdx
   140001c6d:	48 c1 e0 02          	shl    rax,0x2
   140001c71:	48 01 d0             	add    rax,rdx
   140001c74:	48 c1 e0 03          	shl    rax,0x3
   140001c78:	48 01 c8             	add    rax,rcx
   140001c7b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001c7f:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001c83:	72 56                	jb     140001cdb <mark_section_writable+0x96>
   140001c85:	48 8b 0d 54 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe454]        # 1400100e0 <the_secs>
   140001c8c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c8f:	48 63 d0             	movsxd rdx,eax
   140001c92:	48 89 d0             	mov    rax,rdx
   140001c95:	48 c1 e0 02          	shl    rax,0x2
   140001c99:	48 01 d0             	add    rax,rdx
   140001c9c:	48 c1 e0 03          	shl    rax,0x3
   140001ca0:	48 01 c8             	add    rax,rcx
   140001ca3:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140001ca7:	4c 8b 05 32 e4 00 00 	mov    r8,QWORD PTR [rip+0xe432]        # 1400100e0 <the_secs>
   140001cae:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001cb1:	48 63 d0             	movsxd rdx,eax
   140001cb4:	48 89 d0             	mov    rax,rdx
   140001cb7:	48 c1 e0 02          	shl    rax,0x2
   140001cbb:	48 01 d0             	add    rax,rdx
   140001cbe:	48 c1 e0 03          	shl    rax,0x3
   140001cc2:	4c 01 c0             	add    rax,r8
   140001cc5:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   140001cc9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001ccc:	89 c0                	mov    eax,eax
   140001cce:	48 01 c8             	add    rax,rcx
   140001cd1:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001cd5:	0f 82 41 02 00 00    	jb     140001f1c <mark_section_writable+0x2d7>
   140001cdb:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001cdf:	8b 05 03 e4 00 00    	mov    eax,DWORD PTR [rip+0xe403]        # 1400100e8 <maxSections>
   140001ce5:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001ce8:	0f 8c 6f ff ff ff    	jl     140001c5d <mark_section_writable+0x18>
   140001cee:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001cf2:	48 89 c1             	mov    rcx,rax
   140001cf5:	e8 81 0f 00 00       	call   140002c7b <__mingw_GetSectionForAddress>
   140001cfa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001cfe:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140001d03:	75 13                	jne    140001d18 <mark_section_writable+0xd3>
   140001d05:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001d09:	48 8d 0d 00 96 00 00 	lea    rcx,[rip+0x9600]        # 14000b310 <.rdata+0x20>
   140001d10:	48 89 c2             	mov    rdx,rax
   140001d13:	e8 c8 fe ff ff       	call   140001be0 <__report_error>
   140001d18:	48 8b 0d c1 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe3c1]        # 1400100e0 <the_secs>
   140001d1f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d22:	48 63 d0             	movsxd rdx,eax
   140001d25:	48 89 d0             	mov    rax,rdx
   140001d28:	48 c1 e0 02          	shl    rax,0x2
   140001d2c:	48 01 d0             	add    rax,rdx
   140001d2f:	48 c1 e0 03          	shl    rax,0x3
   140001d33:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001d37:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001d3b:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   140001d3f:	48 8b 0d 9a e3 00 00 	mov    rcx,QWORD PTR [rip+0xe39a]        # 1400100e0 <the_secs>
   140001d46:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d49:	48 63 d0             	movsxd rdx,eax
   140001d4c:	48 89 d0             	mov    rax,rdx
   140001d4f:	48 c1 e0 02          	shl    rax,0x2
   140001d53:	48 01 d0             	add    rax,rdx
   140001d56:	48 c1 e0 03          	shl    rax,0x3
   140001d5a:	48 01 c8             	add    rax,rcx
   140001d5d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140001d63:	e8 5f 10 00 00       	call   140002dc7 <_GetPEImageBase>
   140001d68:	48 89 c1             	mov    rcx,rax
   140001d6b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001d6f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140001d72:	41 89 c1             	mov    r9d,eax
   140001d75:	4c 8b 05 64 e3 00 00 	mov    r8,QWORD PTR [rip+0xe364]        # 1400100e0 <the_secs>
   140001d7c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d7f:	48 63 d0             	movsxd rdx,eax
   140001d82:	48 89 d0             	mov    rax,rdx
   140001d85:	48 c1 e0 02          	shl    rax,0x2
   140001d89:	48 01 d0             	add    rax,rdx
   140001d8c:	48 c1 e0 03          	shl    rax,0x3
   140001d90:	4c 01 c0             	add    rax,r8
   140001d93:	4a 8d 14 09          	lea    rdx,[rcx+r9*1]
   140001d97:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   140001d9b:	48 8b 0d 3e e3 00 00 	mov    rcx,QWORD PTR [rip+0xe33e]        # 1400100e0 <the_secs>
   140001da2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001da5:	48 63 d0             	movsxd rdx,eax
   140001da8:	48 89 d0             	mov    rax,rdx
   140001dab:	48 c1 e0 02          	shl    rax,0x2
   140001daf:	48 01 d0             	add    rax,rdx
   140001db2:	48 c1 e0 03          	shl    rax,0x3
   140001db6:	48 01 c8             	add    rax,rcx
   140001db9:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001dbd:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140001dc1:	41 b8 30 00 00 00    	mov    r8d,0x30
   140001dc7:	48 89 c1             	mov    rcx,rax
   140001dca:	48 8b 05 87 f4 00 00 	mov    rax,QWORD PTR [rip+0xf487]        # 140011258 <__imp_VirtualQuery>
   140001dd1:	ff d0                	call   rax
   140001dd3:	48 85 c0             	test   rax,rax
   140001dd6:	75 3f                	jne    140001e17 <mark_section_writable+0x1d2>
   140001dd8:	48 8b 0d 01 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe301]        # 1400100e0 <the_secs>
   140001ddf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001de2:	48 63 d0             	movsxd rdx,eax
   140001de5:	48 89 d0             	mov    rax,rdx
   140001de8:	48 c1 e0 02          	shl    rax,0x2
   140001dec:	48 01 d0             	add    rax,rdx
   140001def:	48 c1 e0 03          	shl    rax,0x3
   140001df3:	48 01 c8             	add    rax,rcx
   140001df6:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   140001dfa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001dfe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001e01:	89 c1                	mov    ecx,eax
   140001e03:	48 8d 05 26 95 00 00 	lea    rax,[rip+0x9526]        # 14000b330 <.rdata+0x40>
   140001e0a:	49 89 d0             	mov    r8,rdx
   140001e0d:	89 ca                	mov    edx,ecx
   140001e0f:	48 89 c1             	mov    rcx,rax
   140001e12:	e8 c9 fd ff ff       	call   140001be0 <__report_error>
   140001e17:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001e1a:	83 f8 40             	cmp    eax,0x40
   140001e1d:	0f 84 e8 00 00 00    	je     140001f0b <mark_section_writable+0x2c6>
   140001e23:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001e26:	83 f8 04             	cmp    eax,0x4
   140001e29:	0f 84 dc 00 00 00    	je     140001f0b <mark_section_writable+0x2c6>
   140001e2f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001e32:	3d 80 00 00 00       	cmp    eax,0x80
   140001e37:	0f 84 ce 00 00 00    	je     140001f0b <mark_section_writable+0x2c6>
   140001e3d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001e40:	83 f8 08             	cmp    eax,0x8
   140001e43:	0f 84 c2 00 00 00    	je     140001f0b <mark_section_writable+0x2c6>
   140001e49:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001e4c:	83 f8 02             	cmp    eax,0x2
   140001e4f:	75 09                	jne    140001e5a <mark_section_writable+0x215>
   140001e51:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   140001e58:	eb 07                	jmp    140001e61 <mark_section_writable+0x21c>
   140001e5a:	c7 45 f8 40 00 00 00 	mov    DWORD PTR [rbp-0x8],0x40
   140001e61:	48 8b 0d 78 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe278]        # 1400100e0 <the_secs>
   140001e68:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e6b:	48 63 d0             	movsxd rdx,eax
   140001e6e:	48 89 d0             	mov    rax,rdx
   140001e71:	48 c1 e0 02          	shl    rax,0x2
   140001e75:	48 01 d0             	add    rax,rdx
   140001e78:	48 c1 e0 03          	shl    rax,0x3
   140001e7c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001e80:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001e84:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140001e88:	48 8b 0d 51 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe251]        # 1400100e0 <the_secs>
   140001e8f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e92:	48 63 d0             	movsxd rdx,eax
   140001e95:	48 89 d0             	mov    rax,rdx
   140001e98:	48 c1 e0 02          	shl    rax,0x2
   140001e9c:	48 01 d0             	add    rax,rdx
   140001e9f:	48 c1 e0 03          	shl    rax,0x3
   140001ea3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001ea7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140001eab:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   140001eaf:	48 8b 0d 2a e2 00 00 	mov    rcx,QWORD PTR [rip+0xe22a]        # 1400100e0 <the_secs>
   140001eb6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001eb9:	48 63 d0             	movsxd rdx,eax
   140001ebc:	48 89 d0             	mov    rax,rdx
   140001ebf:	48 c1 e0 02          	shl    rax,0x2
   140001ec3:	48 01 d0             	add    rax,rdx
   140001ec6:	48 c1 e0 03          	shl    rax,0x3
   140001eca:	48 01 c8             	add    rax,rcx
   140001ecd:	49 89 c0             	mov    r8,rax
   140001ed0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140001ed4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001ed8:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
   140001edb:	4d 89 c1             	mov    r9,r8
   140001ede:	41 89 c8             	mov    r8d,ecx
   140001ee1:	48 89 c1             	mov    rcx,rax
   140001ee4:	48 8b 05 65 f3 00 00 	mov    rax,QWORD PTR [rip+0xf365]        # 140011250 <__imp_VirtualProtect>
   140001eeb:	ff d0                	call   rax
   140001eed:	85 c0                	test   eax,eax
   140001eef:	75 1a                	jne    140001f0b <mark_section_writable+0x2c6>
   140001ef1:	48 8b 05 00 f3 00 00 	mov    rax,QWORD PTR [rip+0xf300]        # 1400111f8 <__imp_GetLastError>
   140001ef8:	ff d0                	call   rax
   140001efa:	89 c2                	mov    edx,eax
   140001efc:	48 8d 05 65 94 00 00 	lea    rax,[rip+0x9465]        # 14000b368 <.rdata+0x78>
   140001f03:	48 89 c1             	mov    rcx,rax
   140001f06:	e8 d5 fc ff ff       	call   140001be0 <__report_error>
   140001f0b:	8b 05 d7 e1 00 00    	mov    eax,DWORD PTR [rip+0xe1d7]        # 1400100e8 <maxSections>
   140001f11:	83 c0 01             	add    eax,0x1
   140001f14:	89 05 ce e1 00 00    	mov    DWORD PTR [rip+0xe1ce],eax        # 1400100e8 <maxSections>
   140001f1a:	eb 01                	jmp    140001f1d <mark_section_writable+0x2d8>
   140001f1c:	90                   	nop
   140001f1d:	48 83 c4 60          	add    rsp,0x60
   140001f21:	5d                   	pop    rbp
   140001f22:	c3                   	ret

0000000140001f23 <restore_modified_sections>:
   140001f23:	55                   	push   rbp
   140001f24:	48 89 e5             	mov    rbp,rsp
   140001f27:	48 83 ec 30          	sub    rsp,0x30
   140001f2b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001f32:	e9 ad 00 00 00       	jmp    140001fe4 <restore_modified_sections+0xc1>
   140001f37:	48 8b 0d a2 e1 00 00 	mov    rcx,QWORD PTR [rip+0xe1a2]        # 1400100e0 <the_secs>
   140001f3e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001f41:	48 63 d0             	movsxd rdx,eax
   140001f44:	48 89 d0             	mov    rax,rdx
   140001f47:	48 c1 e0 02          	shl    rax,0x2
   140001f4b:	48 01 d0             	add    rax,rdx
   140001f4e:	48 c1 e0 03          	shl    rax,0x3
   140001f52:	48 01 c8             	add    rax,rcx
   140001f55:	8b 00                	mov    eax,DWORD PTR [rax]
   140001f57:	85 c0                	test   eax,eax
   140001f59:	0f 84 80 00 00 00    	je     140001fdf <restore_modified_sections+0xbc>
   140001f5f:	48 8b 0d 7a e1 00 00 	mov    rcx,QWORD PTR [rip+0xe17a]        # 1400100e0 <the_secs>
   140001f66:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001f69:	48 63 d0             	movsxd rdx,eax
   140001f6c:	48 89 d0             	mov    rax,rdx
   140001f6f:	48 c1 e0 02          	shl    rax,0x2
   140001f73:	48 01 d0             	add    rax,rdx
   140001f76:	48 c1 e0 03          	shl    rax,0x3
   140001f7a:	48 01 c8             	add    rax,rcx
   140001f7d:	44 8b 10             	mov    r10d,DWORD PTR [rax]
   140001f80:	48 8b 0d 59 e1 00 00 	mov    rcx,QWORD PTR [rip+0xe159]        # 1400100e0 <the_secs>
   140001f87:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001f8a:	48 63 d0             	movsxd rdx,eax
   140001f8d:	48 89 d0             	mov    rax,rdx
   140001f90:	48 c1 e0 02          	shl    rax,0x2
   140001f94:	48 01 d0             	add    rax,rdx
   140001f97:	48 c1 e0 03          	shl    rax,0x3
   140001f9b:	48 01 c8             	add    rax,rcx
   140001f9e:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   140001fa2:	4c 8b 05 37 e1 00 00 	mov    r8,QWORD PTR [rip+0xe137]        # 1400100e0 <the_secs>
   140001fa9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001fac:	48 63 d0             	movsxd rdx,eax
   140001faf:	48 89 d0             	mov    rax,rdx
   140001fb2:	48 c1 e0 02          	shl    rax,0x2
   140001fb6:	48 01 d0             	add    rax,rdx
   140001fb9:	48 c1 e0 03          	shl    rax,0x3
   140001fbd:	4c 01 c0             	add    rax,r8
   140001fc0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140001fc4:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   140001fc8:	49 89 d1             	mov    r9,rdx
   140001fcb:	45 89 d0             	mov    r8d,r10d
   140001fce:	48 89 ca             	mov    rdx,rcx
   140001fd1:	48 89 c1             	mov    rcx,rax
   140001fd4:	48 8b 05 75 f2 00 00 	mov    rax,QWORD PTR [rip+0xf275]        # 140011250 <__imp_VirtualProtect>
   140001fdb:	ff d0                	call   rax
   140001fdd:	eb 01                	jmp    140001fe0 <restore_modified_sections+0xbd>
   140001fdf:	90                   	nop
   140001fe0:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001fe4:	8b 05 fe e0 00 00    	mov    eax,DWORD PTR [rip+0xe0fe]        # 1400100e8 <maxSections>
   140001fea:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001fed:	0f 8c 44 ff ff ff    	jl     140001f37 <restore_modified_sections+0x14>
   140001ff3:	90                   	nop
   140001ff4:	90                   	nop
   140001ff5:	48 83 c4 30          	add    rsp,0x30
   140001ff9:	5d                   	pop    rbp
   140001ffa:	c3                   	ret

0000000140001ffb <__write_memory>:
   140001ffb:	55                   	push   rbp
   140001ffc:	48 89 e5             	mov    rbp,rsp
   140001fff:	48 83 ec 20          	sub    rsp,0x20
   140002003:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002007:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000200b:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000200f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140002014:	74 25                	je     14000203b <__write_memory+0x40>
   140002016:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000201a:	48 89 c1             	mov    rcx,rax
   14000201d:	e8 23 fc ff ff       	call   140001c45 <mark_section_writable>
   140002022:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140002026:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14000202a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000202e:	49 89 c8             	mov    r8,rcx
   140002031:	48 89 c1             	mov    rcx,rax
   140002034:	e8 77 75 00 00       	call   1400095b0 <memcpy>
   140002039:	eb 01                	jmp    14000203c <__write_memory+0x41>
   14000203b:	90                   	nop
   14000203c:	48 83 c4 20          	add    rsp,0x20
   140002040:	5d                   	pop    rbp
   140002041:	c3                   	ret

0000000140002042 <do_pseudo_reloc>:
   140002042:	55                   	push   rbp
   140002043:	48 89 e5             	mov    rbp,rsp
   140002046:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   14000204a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000204e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002052:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002056:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000205a:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   14000205e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002062:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002066:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000206a:	48 83 7d e0 07       	cmp    QWORD PTR [rbp-0x20],0x7
   14000206f:	0f 8e 44 03 00 00    	jle    1400023b9 <do_pseudo_reloc+0x377>
   140002075:	48 83 7d e0 0b       	cmp    QWORD PTR [rbp-0x20],0xb
   14000207a:	7e 25                	jle    1400020a1 <do_pseudo_reloc+0x5f>
   14000207c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002080:	8b 00                	mov    eax,DWORD PTR [rax]
   140002082:	85 c0                	test   eax,eax
   140002084:	75 1b                	jne    1400020a1 <do_pseudo_reloc+0x5f>
   140002086:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000208a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   14000208d:	85 c0                	test   eax,eax
   14000208f:	75 10                	jne    1400020a1 <do_pseudo_reloc+0x5f>
   140002091:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002095:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002098:	85 c0                	test   eax,eax
   14000209a:	75 05                	jne    1400020a1 <do_pseudo_reloc+0x5f>
   14000209c:	48 83 45 f8 0c       	add    QWORD PTR [rbp-0x8],0xc
   1400020a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400020a5:	8b 00                	mov    eax,DWORD PTR [rax]
   1400020a7:	85 c0                	test   eax,eax
   1400020a9:	75 0b                	jne    1400020b6 <do_pseudo_reloc+0x74>
   1400020ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400020af:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   1400020b2:	85 c0                	test   eax,eax
   1400020b4:	74 59                	je     14000210f <do_pseudo_reloc+0xcd>
   1400020b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400020ba:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400020be:	eb 40                	jmp    140002100 <do_pseudo_reloc+0xbe>
   1400020c0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400020c4:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   1400020c7:	89 c2                	mov    edx,eax
   1400020c9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400020cd:	48 01 d0             	add    rax,rdx
   1400020d0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400020d4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400020d8:	8b 10                	mov    edx,DWORD PTR [rax]
   1400020da:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400020de:	8b 00                	mov    eax,DWORD PTR [rax]
   1400020e0:	01 d0                	add    eax,edx
   1400020e2:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   1400020e5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400020e9:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
   1400020ed:	41 b8 04 00 00 00    	mov    r8d,0x4
   1400020f3:	48 89 c1             	mov    rcx,rax
   1400020f6:	e8 00 ff ff ff       	call   140001ffb <__write_memory>
   1400020fb:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
   140002100:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002104:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140002108:	72 b6                	jb     1400020c0 <do_pseudo_reloc+0x7e>
   14000210a:	e9 ab 02 00 00       	jmp    1400023ba <do_pseudo_reloc+0x378>
   14000210f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002113:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002116:	83 f8 01             	cmp    eax,0x1
   140002119:	74 18                	je     140002133 <do_pseudo_reloc+0xf1>
   14000211b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000211f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002122:	89 c2                	mov    edx,eax
   140002124:	48 8d 05 65 92 00 00 	lea    rax,[rip+0x9265]        # 14000b390 <.rdata+0xa0>
   14000212b:	48 89 c1             	mov    rcx,rax
   14000212e:	e8 ad fa ff ff       	call   140001be0 <__report_error>
   140002133:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002137:	48 83 c0 0c          	add    rax,0xc
   14000213b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000213f:	e9 65 02 00 00       	jmp    1400023a9 <do_pseudo_reloc+0x367>
   140002144:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002148:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   14000214b:	89 c2                	mov    edx,eax
   14000214d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002151:	48 01 d0             	add    rax,rdx
   140002154:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002158:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000215c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000215e:	89 c2                	mov    edx,eax
   140002160:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002164:	48 01 d0             	add    rax,rdx
   140002167:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000216b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000216f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002172:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002176:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000217a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000217d:	0f b6 c0             	movzx  eax,al
   140002180:	83 f8 40             	cmp    eax,0x40
   140002183:	0f 84 b6 00 00 00    	je     14000223f <do_pseudo_reloc+0x1fd>
   140002189:	83 f8 40             	cmp    eax,0x40
   14000218c:	0f 87 ba 00 00 00    	ja     14000224c <do_pseudo_reloc+0x20a>
   140002192:	83 f8 20             	cmp    eax,0x20
   140002195:	74 77                	je     14000220e <do_pseudo_reloc+0x1cc>
   140002197:	83 f8 20             	cmp    eax,0x20
   14000219a:	0f 87 ac 00 00 00    	ja     14000224c <do_pseudo_reloc+0x20a>
   1400021a0:	83 f8 08             	cmp    eax,0x8
   1400021a3:	74 0a                	je     1400021af <do_pseudo_reloc+0x16d>
   1400021a5:	83 f8 10             	cmp    eax,0x10
   1400021a8:	74 38                	je     1400021e2 <do_pseudo_reloc+0x1a0>
   1400021aa:	e9 9d 00 00 00       	jmp    14000224c <do_pseudo_reloc+0x20a>
   1400021af:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400021b3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400021b6:	0f b6 c0             	movzx  eax,al
   1400021b9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400021bd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400021c1:	25 80 00 00 00       	and    eax,0x80
   1400021c6:	48 85 c0             	test   rax,rax
   1400021c9:	0f 84 9d 00 00 00    	je     14000226c <do_pseudo_reloc+0x22a>
   1400021cf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400021d3:	48 0d 00 ff ff ff    	or     rax,0xffffffffffffff00
   1400021d9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400021dd:	e9 8a 00 00 00       	jmp    14000226c <do_pseudo_reloc+0x22a>
   1400021e2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400021e6:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400021e9:	0f b7 c0             	movzx  eax,ax
   1400021ec:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400021f0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400021f4:	25 00 80 00 00       	and    eax,0x8000
   1400021f9:	48 85 c0             	test   rax,rax
   1400021fc:	74 71                	je     14000226f <do_pseudo_reloc+0x22d>
   1400021fe:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002202:	48 0d 00 00 ff ff    	or     rax,0xffffffffffff0000
   140002208:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000220c:	eb 61                	jmp    14000226f <do_pseudo_reloc+0x22d>
   14000220e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002212:	8b 00                	mov    eax,DWORD PTR [rax]
   140002214:	89 c0                	mov    eax,eax
   140002216:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000221a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000221e:	25 00 00 00 80       	and    eax,0x80000000
   140002223:	48 85 c0             	test   rax,rax
   140002226:	74 4a                	je     140002272 <do_pseudo_reloc+0x230>
   140002228:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000222c:	48 ba 00 00 00 00 ff 	movabs rdx,0xffffffff00000000
   140002233:	ff ff ff 
   140002236:	48 09 d0             	or     rax,rdx
   140002239:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000223d:	eb 33                	jmp    140002272 <do_pseudo_reloc+0x230>
   14000223f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002243:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002246:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000224a:	eb 27                	jmp    140002273 <do_pseudo_reloc+0x231>
   14000224c:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   140002253:	00 
   140002254:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002258:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000225b:	0f b6 c0             	movzx  eax,al
   14000225e:	48 8d 0d 63 91 00 00 	lea    rcx,[rip+0x9163]        # 14000b3c8 <.rdata+0xd8>
   140002265:	89 c2                	mov    edx,eax
   140002267:	e8 74 f9 ff ff       	call   140001be0 <__report_error>
   14000226c:	90                   	nop
   14000226d:	eb 04                	jmp    140002273 <do_pseudo_reloc+0x231>
   14000226f:	90                   	nop
   140002270:	eb 01                	jmp    140002273 <do_pseudo_reloc+0x231>
   140002272:	90                   	nop
   140002273:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   140002277:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000227b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000227d:	89 c2                	mov    edx,eax
   14000227f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002283:	48 01 c2             	add    rdx,rax
   140002286:	48 89 c8             	mov    rax,rcx
   140002289:	48 29 d0             	sub    rax,rdx
   14000228c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002290:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140002294:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140002298:	48 01 d0             	add    rax,rdx
   14000229b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000229f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400022a3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400022a6:	25 ff 00 00 00       	and    eax,0xff
   1400022ab:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400022ae:	83 7d d4 3f          	cmp    DWORD PTR [rbp-0x2c],0x3f
   1400022b2:	77 67                	ja     14000231b <do_pseudo_reloc+0x2d9>
   1400022b4:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400022b7:	ba 01 00 00 00       	mov    edx,0x1
   1400022bc:	89 c1                	mov    ecx,eax
   1400022be:	48 d3 e2             	shl    rdx,cl
   1400022c1:	48 89 d0             	mov    rax,rdx
   1400022c4:	48 83 e8 01          	sub    rax,0x1
   1400022c8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400022cc:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400022cf:	83 e8 01             	sub    eax,0x1
   1400022d2:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   1400022d9:	89 c1                	mov    ecx,eax
   1400022db:	48 d3 e2             	shl    rdx,cl
   1400022de:	48 89 d0             	mov    rax,rdx
   1400022e1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400022e5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400022e9:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
   1400022ed:	7c 0a                	jl     1400022f9 <do_pseudo_reloc+0x2b7>
   1400022ef:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400022f3:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   1400022f7:	7e 22                	jle    14000231b <do_pseudo_reloc+0x2d9>
   1400022f9:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   1400022fd:	4c 8b 4d d8          	mov    r9,QWORD PTR [rbp-0x28]
   140002301:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   140002305:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140002308:	48 8d 0d e9 90 00 00 	lea    rcx,[rip+0x90e9]        # 14000b3f8 <.rdata+0x108>
   14000230f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140002314:	89 c2                	mov    edx,eax
   140002316:	e8 c5 f8 ff ff       	call   140001be0 <__report_error>
   14000231b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000231f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002322:	0f b6 c0             	movzx  eax,al
   140002325:	83 f8 40             	cmp    eax,0x40
   140002328:	74 63                	je     14000238d <do_pseudo_reloc+0x34b>
   14000232a:	83 f8 40             	cmp    eax,0x40
   14000232d:	77 75                	ja     1400023a4 <do_pseudo_reloc+0x362>
   14000232f:	83 f8 20             	cmp    eax,0x20
   140002332:	74 41                	je     140002375 <do_pseudo_reloc+0x333>
   140002334:	83 f8 20             	cmp    eax,0x20
   140002337:	77 6b                	ja     1400023a4 <do_pseudo_reloc+0x362>
   140002339:	83 f8 08             	cmp    eax,0x8
   14000233c:	74 07                	je     140002345 <do_pseudo_reloc+0x303>
   14000233e:	83 f8 10             	cmp    eax,0x10
   140002341:	74 1a                	je     14000235d <do_pseudo_reloc+0x31b>
   140002343:	eb 5f                	jmp    1400023a4 <do_pseudo_reloc+0x362>
   140002345:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002349:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000234d:	41 b8 01 00 00 00    	mov    r8d,0x1
   140002353:	48 89 c1             	mov    rcx,rax
   140002356:	e8 a0 fc ff ff       	call   140001ffb <__write_memory>
   14000235b:	eb 47                	jmp    1400023a4 <do_pseudo_reloc+0x362>
   14000235d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002361:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002365:	41 b8 02 00 00 00    	mov    r8d,0x2
   14000236b:	48 89 c1             	mov    rcx,rax
   14000236e:	e8 88 fc ff ff       	call   140001ffb <__write_memory>
   140002373:	eb 2f                	jmp    1400023a4 <do_pseudo_reloc+0x362>
   140002375:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002379:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000237d:	41 b8 04 00 00 00    	mov    r8d,0x4
   140002383:	48 89 c1             	mov    rcx,rax
   140002386:	e8 70 fc ff ff       	call   140001ffb <__write_memory>
   14000238b:	eb 17                	jmp    1400023a4 <do_pseudo_reloc+0x362>
   14000238d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002391:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002395:	41 b8 08 00 00 00    	mov    r8d,0x8
   14000239b:	48 89 c1             	mov    rcx,rax
   14000239e:	e8 58 fc ff ff       	call   140001ffb <__write_memory>
   1400023a3:	90                   	nop
   1400023a4:	48 83 45 f0 0c       	add    QWORD PTR [rbp-0x10],0xc
   1400023a9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400023ad:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400023b1:	0f 82 8d fd ff ff    	jb     140002144 <do_pseudo_reloc+0x102>
   1400023b7:	eb 01                	jmp    1400023ba <do_pseudo_reloc+0x378>
   1400023b9:	90                   	nop
   1400023ba:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
   1400023be:	5d                   	pop    rbp
   1400023bf:	c3                   	ret

00000001400023c0 <_pei386_runtime_relocator>:
   1400023c0:	55                   	push   rbp
   1400023c1:	48 89 e5             	mov    rbp,rsp
   1400023c4:	48 83 ec 30          	sub    rsp,0x30
   1400023c8:	8b 05 1e dd 00 00    	mov    eax,DWORD PTR [rip+0xdd1e]        # 1400100ec <was_init.0>
   1400023ce:	85 c0                	test   eax,eax
   1400023d0:	0f 85 88 00 00 00    	jne    14000245e <_pei386_runtime_relocator+0x9e>
   1400023d6:	8b 05 10 dd 00 00    	mov    eax,DWORD PTR [rip+0xdd10]        # 1400100ec <was_init.0>
   1400023dc:	83 c0 01             	add    eax,0x1
   1400023df:	89 05 07 dd 00 00    	mov    DWORD PTR [rip+0xdd07],eax        # 1400100ec <was_init.0>
   1400023e5:	e8 e1 08 00 00       	call   140002ccb <__mingw_GetSectionCount>
   1400023ea:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400023ed:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400023f0:	48 63 d0             	movsxd rdx,eax
   1400023f3:	48 89 d0             	mov    rax,rdx
   1400023f6:	48 c1 e0 02          	shl    rax,0x2
   1400023fa:	48 01 d0             	add    rax,rdx
   1400023fd:	48 c1 e0 03          	shl    rax,0x3
   140002401:	48 83 c0 0f          	add    rax,0xf
   140002405:	48 c1 e8 04          	shr    rax,0x4
   140002409:	48 c1 e0 04          	shl    rax,0x4
   14000240d:	e8 3e 0b 00 00       	call   140002f50 <___chkstk_ms>
   140002412:	48 29 c4             	sub    rsp,rax
   140002415:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000241a:	48 83 c0 0f          	add    rax,0xf
   14000241e:	48 c1 e8 04          	shr    rax,0x4
   140002422:	48 c1 e0 04          	shl    rax,0x4
   140002426:	48 89 05 b3 dc 00 00 	mov    QWORD PTR [rip+0xdcb3],rax        # 1400100e0 <the_secs>
   14000242d:	c7 05 b1 dc 00 00 00 	mov    DWORD PTR [rip+0xdcb1],0x0        # 1400100e8 <maxSections>
   140002434:	00 00 00 
   140002437:	48 8b 0d 32 92 00 00 	mov    rcx,QWORD PTR [rip+0x9232]        # 14000b670 <.refptr.__ImageBase>
   14000243e:	48 8b 15 3b 92 00 00 	mov    rdx,QWORD PTR [rip+0x923b]        # 14000b680 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140002445:	48 8b 05 44 92 00 00 	mov    rax,QWORD PTR [rip+0x9244]        # 14000b690 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   14000244c:	49 89 c8             	mov    r8,rcx
   14000244f:	48 89 c1             	mov    rcx,rax
   140002452:	e8 eb fb ff ff       	call   140002042 <do_pseudo_reloc>
   140002457:	e8 c7 fa ff ff       	call   140001f23 <restore_modified_sections>
   14000245c:	eb 01                	jmp    14000245f <_pei386_runtime_relocator+0x9f>
   14000245e:	90                   	nop
   14000245f:	48 89 ec             	mov    rsp,rbp
   140002462:	5d                   	pop    rbp
   140002463:	c3                   	ret
   140002464:	90                   	nop
   140002465:	90                   	nop
   140002466:	90                   	nop
   140002467:	90                   	nop
   140002468:	90                   	nop
   140002469:	90                   	nop
   14000246a:	90                   	nop
   14000246b:	90                   	nop
   14000246c:	90                   	nop
   14000246d:	90                   	nop
   14000246e:	90                   	nop
   14000246f:	90                   	nop

0000000140002470 <__mingw_raise_matherr>:
   140002470:	55                   	push   rbp
   140002471:	48 89 e5             	mov    rbp,rsp
   140002474:	48 83 ec 50          	sub    rsp,0x50
   140002478:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000247b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000247f:	f2 0f 11 55 20       	movsd  QWORD PTR [rbp+0x20],xmm2
   140002484:	f2 0f 11 5d 28       	movsd  QWORD PTR [rbp+0x28],xmm3
   140002489:	48 8b 05 60 dc 00 00 	mov    rax,QWORD PTR [rip+0xdc60]        # 1400100f0 <stUserMathErr>
   140002490:	48 85 c0             	test   rax,rax
   140002493:	74 3e                	je     1400024d3 <__mingw_raise_matherr+0x63>
   140002495:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002498:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14000249b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000249f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400024a3:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   1400024a8:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1400024ad:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   1400024b2:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
   1400024b7:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   1400024bc:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400024c1:	48 8b 15 28 dc 00 00 	mov    rdx,QWORD PTR [rip+0xdc28]        # 1400100f0 <stUserMathErr>
   1400024c8:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400024cc:	48 89 c1             	mov    rcx,rax
   1400024cf:	ff d2                	call   rdx
   1400024d1:	eb 01                	jmp    1400024d4 <__mingw_raise_matherr+0x64>
   1400024d3:	90                   	nop
   1400024d4:	48 83 c4 50          	add    rsp,0x50
   1400024d8:	5d                   	pop    rbp
   1400024d9:	c3                   	ret

00000001400024da <__mingw_setusermatherr>:
   1400024da:	55                   	push   rbp
   1400024db:	48 89 e5             	mov    rbp,rsp
   1400024de:	48 83 ec 20          	sub    rsp,0x20
   1400024e2:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400024e6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400024ea:	48 89 05 ff db 00 00 	mov    QWORD PTR [rip+0xdbff],rax        # 1400100f0 <stUserMathErr>
   1400024f1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400024f5:	48 89 c1             	mov    rcx,rax
   1400024f8:	e8 33 70 00 00       	call   140009530 <__setusermatherr>
   1400024fd:	90                   	nop
   1400024fe:	48 83 c4 20          	add    rsp,0x20
   140002502:	5d                   	pop    rbp
   140002503:	c3                   	ret
   140002504:	90                   	nop
   140002505:	90                   	nop
   140002506:	90                   	nop
   140002507:	90                   	nop
   140002508:	90                   	nop
   140002509:	90                   	nop
   14000250a:	90                   	nop
   14000250b:	90                   	nop
   14000250c:	90                   	nop
   14000250d:	90                   	nop
   14000250e:	90                   	nop
   14000250f:	90                   	nop

0000000140002510 <_gnu_exception_handler>:
   140002510:	55                   	push   rbp
   140002511:	48 89 e5             	mov    rbp,rsp
   140002514:	48 83 ec 30          	sub    rsp,0x30
   140002518:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000251c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140002523:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   14000252a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000252e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002531:	8b 00                	mov    eax,DWORD PTR [rax]
   140002533:	25 ff ff ff 20       	and    eax,0x20ffffff
   140002538:	3d 43 43 47 20       	cmp    eax,0x20474343
   14000253d:	75 1b                	jne    14000255a <_gnu_exception_handler+0x4a>
   14000253f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002543:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002546:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002549:	83 e0 01             	and    eax,0x1
   14000254c:	85 c0                	test   eax,eax
   14000254e:	75 0a                	jne    14000255a <_gnu_exception_handler+0x4a>
   140002550:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140002555:	e9 2a 02 00 00       	jmp    140002784 <_gnu_exception_handler+0x274>
   14000255a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000255e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002561:	8b 00                	mov    eax,DWORD PTR [rax]
   140002563:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002568:	0f 84 28 01 00 00    	je     140002696 <_gnu_exception_handler+0x186>
   14000256e:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002573:	0f 87 d9 01 00 00    	ja     140002752 <_gnu_exception_handler+0x242>
   140002579:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   14000257e:	0f 84 c5 01 00 00    	je     140002749 <_gnu_exception_handler+0x239>
   140002584:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   140002589:	0f 87 c3 01 00 00    	ja     140002752 <_gnu_exception_handler+0x242>
   14000258f:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   140002594:	0f 84 57 01 00 00    	je     1400026f1 <_gnu_exception_handler+0x1e1>
   14000259a:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   14000259f:	0f 87 ad 01 00 00    	ja     140002752 <_gnu_exception_handler+0x242>
   1400025a5:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   1400025aa:	0f 84 3a 01 00 00    	je     1400026ea <_gnu_exception_handler+0x1da>
   1400025b0:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   1400025b5:	0f 87 97 01 00 00    	ja     140002752 <_gnu_exception_handler+0x242>
   1400025bb:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   1400025c0:	0f 84 83 01 00 00    	je     140002749 <_gnu_exception_handler+0x239>
   1400025c6:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   1400025cb:	0f 87 81 01 00 00    	ja     140002752 <_gnu_exception_handler+0x242>
   1400025d1:	3d 91 00 00 c0       	cmp    eax,0xc0000091
   1400025d6:	0f 87 76 01 00 00    	ja     140002752 <_gnu_exception_handler+0x242>
   1400025dc:	3d 8d 00 00 c0       	cmp    eax,0xc000008d
   1400025e1:	0f 83 03 01 00 00    	jae    1400026ea <_gnu_exception_handler+0x1da>
   1400025e7:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   1400025ec:	0f 84 57 01 00 00    	je     140002749 <_gnu_exception_handler+0x239>
   1400025f2:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   1400025f7:	0f 87 55 01 00 00    	ja     140002752 <_gnu_exception_handler+0x242>
   1400025fd:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   140002602:	0f 84 8e 00 00 00    	je     140002696 <_gnu_exception_handler+0x186>
   140002608:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   14000260d:	0f 87 3f 01 00 00    	ja     140002752 <_gnu_exception_handler+0x242>
   140002613:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002618:	0f 84 2b 01 00 00    	je     140002749 <_gnu_exception_handler+0x239>
   14000261e:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002623:	0f 87 29 01 00 00    	ja     140002752 <_gnu_exception_handler+0x242>
   140002629:	3d 02 00 00 80       	cmp    eax,0x80000002
   14000262e:	0f 84 15 01 00 00    	je     140002749 <_gnu_exception_handler+0x239>
   140002634:	3d 05 00 00 c0       	cmp    eax,0xc0000005
   140002639:	0f 85 13 01 00 00    	jne    140002752 <_gnu_exception_handler+0x242>
   14000263f:	ba 00 00 00 00       	mov    edx,0x0
   140002644:	b9 0b 00 00 00       	mov    ecx,0xb
   140002649:	e8 72 6f 00 00       	call   1400095c0 <signal>
   14000264e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002652:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002657:	75 1b                	jne    140002674 <_gnu_exception_handler+0x164>
   140002659:	ba 01 00 00 00       	mov    edx,0x1
   14000265e:	b9 0b 00 00 00       	mov    ecx,0xb
   140002663:	e8 58 6f 00 00       	call   1400095c0 <signal>
   140002668:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000266f:	e9 e1 00 00 00       	jmp    140002755 <_gnu_exception_handler+0x245>
   140002674:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002679:	0f 84 d6 00 00 00    	je     140002755 <_gnu_exception_handler+0x245>
   14000267f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002683:	b9 0b 00 00 00       	mov    ecx,0xb
   140002688:	ff d0                	call   rax
   14000268a:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002691:	e9 bf 00 00 00       	jmp    140002755 <_gnu_exception_handler+0x245>
   140002696:	ba 00 00 00 00       	mov    edx,0x0
   14000269b:	b9 04 00 00 00       	mov    ecx,0x4
   1400026a0:	e8 1b 6f 00 00       	call   1400095c0 <signal>
   1400026a5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400026a9:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400026ae:	75 1b                	jne    1400026cb <_gnu_exception_handler+0x1bb>
   1400026b0:	ba 01 00 00 00       	mov    edx,0x1
   1400026b5:	b9 04 00 00 00       	mov    ecx,0x4
   1400026ba:	e8 01 6f 00 00       	call   1400095c0 <signal>
   1400026bf:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400026c6:	e9 8d 00 00 00       	jmp    140002758 <_gnu_exception_handler+0x248>
   1400026cb:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400026d0:	0f 84 82 00 00 00    	je     140002758 <_gnu_exception_handler+0x248>
   1400026d6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400026da:	b9 04 00 00 00       	mov    ecx,0x4
   1400026df:	ff d0                	call   rax
   1400026e1:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400026e8:	eb 6e                	jmp    140002758 <_gnu_exception_handler+0x248>
   1400026ea:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   1400026f1:	ba 00 00 00 00       	mov    edx,0x0
   1400026f6:	b9 08 00 00 00       	mov    ecx,0x8
   1400026fb:	e8 c0 6e 00 00       	call   1400095c0 <signal>
   140002700:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002704:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002709:	75 23                	jne    14000272e <_gnu_exception_handler+0x21e>
   14000270b:	ba 01 00 00 00       	mov    edx,0x1
   140002710:	b9 08 00 00 00       	mov    ecx,0x8
   140002715:	e8 a6 6e 00 00       	call   1400095c0 <signal>
   14000271a:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14000271e:	74 05                	je     140002725 <_gnu_exception_handler+0x215>
   140002720:	e8 6b 03 00 00       	call   140002a90 <_fpreset>
   140002725:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000272c:	eb 2d                	jmp    14000275b <_gnu_exception_handler+0x24b>
   14000272e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002733:	74 26                	je     14000275b <_gnu_exception_handler+0x24b>
   140002735:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002739:	b9 08 00 00 00       	mov    ecx,0x8
   14000273e:	ff d0                	call   rax
   140002740:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002747:	eb 12                	jmp    14000275b <_gnu_exception_handler+0x24b>
   140002749:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002750:	eb 0a                	jmp    14000275c <_gnu_exception_handler+0x24c>
   140002752:	90                   	nop
   140002753:	eb 07                	jmp    14000275c <_gnu_exception_handler+0x24c>
   140002755:	90                   	nop
   140002756:	eb 04                	jmp    14000275c <_gnu_exception_handler+0x24c>
   140002758:	90                   	nop
   140002759:	eb 01                	jmp    14000275c <_gnu_exception_handler+0x24c>
   14000275b:	90                   	nop
   14000275c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140002760:	75 1f                	jne    140002781 <_gnu_exception_handler+0x271>
   140002762:	48 8b 05 a7 d9 00 00 	mov    rax,QWORD PTR [rip+0xd9a7]        # 140010110 <__mingw_oldexcpt_handler>
   140002769:	48 85 c0             	test   rax,rax
   14000276c:	74 13                	je     140002781 <_gnu_exception_handler+0x271>
   14000276e:	48 8b 15 9b d9 00 00 	mov    rdx,QWORD PTR [rip+0xd99b]        # 140010110 <__mingw_oldexcpt_handler>
   140002775:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002779:	48 89 c1             	mov    rcx,rax
   14000277c:	ff d2                	call   rdx
   14000277e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140002781:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002784:	48 83 c4 30          	add    rsp,0x30
   140002788:	5d                   	pop    rbp
   140002789:	c3                   	ret
   14000278a:	90                   	nop
   14000278b:	90                   	nop
   14000278c:	90                   	nop
   14000278d:	90                   	nop
   14000278e:	90                   	nop
   14000278f:	90                   	nop

0000000140002790 <___w64_mingwthr_add_key_dtor>:
   140002790:	55                   	push   rbp
   140002791:	48 89 e5             	mov    rbp,rsp
   140002794:	48 83 ec 30          	sub    rsp,0x30
   140002798:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000279b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000279f:	8b 05 a3 d9 00 00    	mov    eax,DWORD PTR [rip+0xd9a3]        # 140010148 <__mingwthr_cs_init>
   1400027a5:	85 c0                	test   eax,eax
   1400027a7:	75 07                	jne    1400027b0 <___w64_mingwthr_add_key_dtor+0x20>
   1400027a9:	b8 00 00 00 00       	mov    eax,0x0
   1400027ae:	eb 7b                	jmp    14000282b <___w64_mingwthr_add_key_dtor+0x9b>
   1400027b0:	ba 18 00 00 00       	mov    edx,0x18
   1400027b5:	b9 01 00 00 00       	mov    ecx,0x1
   1400027ba:	e8 b9 6d 00 00       	call   140009578 <calloc>
   1400027bf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400027c3:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400027c8:	75 07                	jne    1400027d1 <___w64_mingwthr_add_key_dtor+0x41>
   1400027ca:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400027cf:	eb 5a                	jmp    14000282b <___w64_mingwthr_add_key_dtor+0x9b>
   1400027d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400027d5:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400027d8:	89 10                	mov    DWORD PTR [rax],edx
   1400027da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400027de:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400027e2:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   1400027e6:	48 8d 05 33 d9 00 00 	lea    rax,[rip+0xd933]        # 140010120 <__mingwthr_cs>
   1400027ed:	48 89 c1             	mov    rcx,rax
   1400027f0:	48 8b 05 f1 e9 00 00 	mov    rax,QWORD PTR [rip+0xe9f1]        # 1400111e8 <__imp_EnterCriticalSection>
   1400027f7:	ff d0                	call   rax
   1400027f9:	48 8b 15 50 d9 00 00 	mov    rdx,QWORD PTR [rip+0xd950]        # 140010150 <key_dtor_list>
   140002800:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002804:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   140002808:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000280c:	48 89 05 3d d9 00 00 	mov    QWORD PTR [rip+0xd93d],rax        # 140010150 <key_dtor_list>
   140002813:	48 8d 05 06 d9 00 00 	lea    rax,[rip+0xd906]        # 140010120 <__mingwthr_cs>
   14000281a:	48 89 c1             	mov    rcx,rax
   14000281d:	48 8b 05 fc e9 00 00 	mov    rax,QWORD PTR [rip+0xe9fc]        # 140011220 <__imp_LeaveCriticalSection>
   140002824:	ff d0                	call   rax
   140002826:	b8 00 00 00 00       	mov    eax,0x0
   14000282b:	48 83 c4 30          	add    rsp,0x30
   14000282f:	5d                   	pop    rbp
   140002830:	c3                   	ret

0000000140002831 <___w64_mingwthr_remove_key_dtor>:
   140002831:	55                   	push   rbp
   140002832:	48 89 e5             	mov    rbp,rsp
   140002835:	48 83 ec 30          	sub    rsp,0x30
   140002839:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000283c:	8b 05 06 d9 00 00    	mov    eax,DWORD PTR [rip+0xd906]        # 140010148 <__mingwthr_cs_init>
   140002842:	85 c0                	test   eax,eax
   140002844:	75 0a                	jne    140002850 <___w64_mingwthr_remove_key_dtor+0x1f>
   140002846:	b8 00 00 00 00       	mov    eax,0x0
   14000284b:	e9 9c 00 00 00       	jmp    1400028ec <___w64_mingwthr_remove_key_dtor+0xbb>
   140002850:	48 8d 05 c9 d8 00 00 	lea    rax,[rip+0xd8c9]        # 140010120 <__mingwthr_cs>
   140002857:	48 89 c1             	mov    rcx,rax
   14000285a:	48 8b 05 87 e9 00 00 	mov    rax,QWORD PTR [rip+0xe987]        # 1400111e8 <__imp_EnterCriticalSection>
   140002861:	ff d0                	call   rax
   140002863:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14000286a:	00 
   14000286b:	48 8b 05 de d8 00 00 	mov    rax,QWORD PTR [rip+0xd8de]        # 140010150 <key_dtor_list>
   140002872:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002876:	eb 55                	jmp    1400028cd <___w64_mingwthr_remove_key_dtor+0x9c>
   140002878:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000287c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000287e:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140002881:	75 36                	jne    1400028b9 <___w64_mingwthr_remove_key_dtor+0x88>
   140002883:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002888:	75 11                	jne    14000289b <___w64_mingwthr_remove_key_dtor+0x6a>
   14000288a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000288e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002892:	48 89 05 b7 d8 00 00 	mov    QWORD PTR [rip+0xd8b7],rax        # 140010150 <key_dtor_list>
   140002899:	eb 10                	jmp    1400028ab <___w64_mingwthr_remove_key_dtor+0x7a>
   14000289b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000289f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   1400028a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400028a7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1400028ab:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400028af:	48 89 c1             	mov    rcx,rax
   1400028b2:	e8 e1 6c 00 00       	call   140009598 <free>
   1400028b7:	eb 1b                	jmp    1400028d4 <___w64_mingwthr_remove_key_dtor+0xa3>
   1400028b9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400028bd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400028c1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400028c5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400028c9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400028cd:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400028d2:	75 a4                	jne    140002878 <___w64_mingwthr_remove_key_dtor+0x47>
   1400028d4:	48 8d 05 45 d8 00 00 	lea    rax,[rip+0xd845]        # 140010120 <__mingwthr_cs>
   1400028db:	48 89 c1             	mov    rcx,rax
   1400028de:	48 8b 05 3b e9 00 00 	mov    rax,QWORD PTR [rip+0xe93b]        # 140011220 <__imp_LeaveCriticalSection>
   1400028e5:	ff d0                	call   rax
   1400028e7:	b8 00 00 00 00       	mov    eax,0x0
   1400028ec:	48 83 c4 30          	add    rsp,0x30
   1400028f0:	5d                   	pop    rbp
   1400028f1:	c3                   	ret

00000001400028f2 <__mingwthr_run_key_dtors>:
   1400028f2:	55                   	push   rbp
   1400028f3:	48 89 e5             	mov    rbp,rsp
   1400028f6:	48 83 ec 30          	sub    rsp,0x30
   1400028fa:	8b 05 48 d8 00 00    	mov    eax,DWORD PTR [rip+0xd848]        # 140010148 <__mingwthr_cs_init>
   140002900:	85 c0                	test   eax,eax
   140002902:	0f 84 82 00 00 00    	je     14000298a <__mingwthr_run_key_dtors+0x98>
   140002908:	48 8d 05 11 d8 00 00 	lea    rax,[rip+0xd811]        # 140010120 <__mingwthr_cs>
   14000290f:	48 89 c1             	mov    rcx,rax
   140002912:	48 8b 05 cf e8 00 00 	mov    rax,QWORD PTR [rip+0xe8cf]        # 1400111e8 <__imp_EnterCriticalSection>
   140002919:	ff d0                	call   rax
   14000291b:	48 8b 05 2e d8 00 00 	mov    rax,QWORD PTR [rip+0xd82e]        # 140010150 <key_dtor_list>
   140002922:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002926:	eb 46                	jmp    14000296e <__mingwthr_run_key_dtors+0x7c>
   140002928:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000292c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000292e:	89 c1                	mov    ecx,eax
   140002930:	48 8b 05 11 e9 00 00 	mov    rax,QWORD PTR [rip+0xe911]        # 140011248 <__imp_TlsGetValue>
   140002937:	ff d0                	call   rax
   140002939:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000293d:	48 8b 05 b4 e8 00 00 	mov    rax,QWORD PTR [rip+0xe8b4]        # 1400111f8 <__imp_GetLastError>
   140002944:	ff d0                	call   rax
   140002946:	85 c0                	test   eax,eax
   140002948:	75 18                	jne    140002962 <__mingwthr_run_key_dtors+0x70>
   14000294a:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000294f:	74 11                	je     140002962 <__mingwthr_run_key_dtors+0x70>
   140002951:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002955:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140002959:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000295d:	48 89 c1             	mov    rcx,rax
   140002960:	ff d2                	call   rdx
   140002962:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002966:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000296a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000296e:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002973:	75 b3                	jne    140002928 <__mingwthr_run_key_dtors+0x36>
   140002975:	48 8d 05 a4 d7 00 00 	lea    rax,[rip+0xd7a4]        # 140010120 <__mingwthr_cs>
   14000297c:	48 89 c1             	mov    rcx,rax
   14000297f:	48 8b 05 9a e8 00 00 	mov    rax,QWORD PTR [rip+0xe89a]        # 140011220 <__imp_LeaveCriticalSection>
   140002986:	ff d0                	call   rax
   140002988:	eb 01                	jmp    14000298b <__mingwthr_run_key_dtors+0x99>
   14000298a:	90                   	nop
   14000298b:	48 83 c4 30          	add    rsp,0x30
   14000298f:	5d                   	pop    rbp
   140002990:	c3                   	ret

0000000140002991 <__mingw_TLScallback>:
   140002991:	55                   	push   rbp
   140002992:	48 89 e5             	mov    rbp,rsp
   140002995:	48 83 ec 30          	sub    rsp,0x30
   140002999:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000299d:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400029a0:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400029a4:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   1400029a8:	0f 84 cc 00 00 00    	je     140002a7a <__mingw_TLScallback+0xe9>
   1400029ae:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   1400029b2:	0f 87 ca 00 00 00    	ja     140002a82 <__mingw_TLScallback+0xf1>
   1400029b8:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   1400029bc:	0f 84 b1 00 00 00    	je     140002a73 <__mingw_TLScallback+0xe2>
   1400029c2:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   1400029c6:	0f 87 b6 00 00 00    	ja     140002a82 <__mingw_TLScallback+0xf1>
   1400029cc:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400029d0:	74 33                	je     140002a05 <__mingw_TLScallback+0x74>
   1400029d2:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   1400029d6:	0f 85 a6 00 00 00    	jne    140002a82 <__mingw_TLScallback+0xf1>
   1400029dc:	8b 05 66 d7 00 00    	mov    eax,DWORD PTR [rip+0xd766]        # 140010148 <__mingwthr_cs_init>
   1400029e2:	85 c0                	test   eax,eax
   1400029e4:	75 13                	jne    1400029f9 <__mingw_TLScallback+0x68>
   1400029e6:	48 8d 05 33 d7 00 00 	lea    rax,[rip+0xd733]        # 140010120 <__mingwthr_cs>
   1400029ed:	48 89 c1             	mov    rcx,rax
   1400029f0:	48 8b 05 19 e8 00 00 	mov    rax,QWORD PTR [rip+0xe819]        # 140011210 <__imp_InitializeCriticalSection>
   1400029f7:	ff d0                	call   rax
   1400029f9:	c7 05 45 d7 00 00 01 	mov    DWORD PTR [rip+0xd745],0x1        # 140010148 <__mingwthr_cs_init>
   140002a00:	00 00 00 
   140002a03:	eb 7d                	jmp    140002a82 <__mingw_TLScallback+0xf1>
   140002a05:	e8 e8 fe ff ff       	call   1400028f2 <__mingwthr_run_key_dtors>
   140002a0a:	8b 05 38 d7 00 00    	mov    eax,DWORD PTR [rip+0xd738]        # 140010148 <__mingwthr_cs_init>
   140002a10:	83 f8 01             	cmp    eax,0x1
   140002a13:	75 6c                	jne    140002a81 <__mingw_TLScallback+0xf0>
   140002a15:	48 8b 05 34 d7 00 00 	mov    rax,QWORD PTR [rip+0xd734]        # 140010150 <key_dtor_list>
   140002a1c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002a20:	eb 20                	jmp    140002a42 <__mingw_TLScallback+0xb1>
   140002a22:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a26:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002a2a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002a2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a32:	48 89 c1             	mov    rcx,rax
   140002a35:	e8 5e 6b 00 00       	call   140009598 <free>
   140002a3a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002a3e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002a42:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002a47:	75 d9                	jne    140002a22 <__mingw_TLScallback+0x91>
   140002a49:	48 c7 05 fc d6 00 00 	mov    QWORD PTR [rip+0xd6fc],0x0        # 140010150 <key_dtor_list>
   140002a50:	00 00 00 00 
   140002a54:	c7 05 ea d6 00 00 00 	mov    DWORD PTR [rip+0xd6ea],0x0        # 140010148 <__mingwthr_cs_init>
   140002a5b:	00 00 00 
   140002a5e:	48 8d 05 bb d6 00 00 	lea    rax,[rip+0xd6bb]        # 140010120 <__mingwthr_cs>
   140002a65:	48 89 c1             	mov    rcx,rax
   140002a68:	48 8b 05 71 e7 00 00 	mov    rax,QWORD PTR [rip+0xe771]        # 1400111e0 <__IAT_start__>
   140002a6f:	ff d0                	call   rax
   140002a71:	eb 0e                	jmp    140002a81 <__mingw_TLScallback+0xf0>
   140002a73:	e8 18 00 00 00       	call   140002a90 <_fpreset>
   140002a78:	eb 08                	jmp    140002a82 <__mingw_TLScallback+0xf1>
   140002a7a:	e8 73 fe ff ff       	call   1400028f2 <__mingwthr_run_key_dtors>
   140002a7f:	eb 01                	jmp    140002a82 <__mingw_TLScallback+0xf1>
   140002a81:	90                   	nop
   140002a82:	b8 01 00 00 00       	mov    eax,0x1
   140002a87:	48 83 c4 30          	add    rsp,0x30
   140002a8b:	5d                   	pop    rbp
   140002a8c:	c3                   	ret
   140002a8d:	90                   	nop
   140002a8e:	90                   	nop
   140002a8f:	90                   	nop

0000000140002a90 <_fpreset>:
   140002a90:	55                   	push   rbp
   140002a91:	48 89 e5             	mov    rbp,rsp
   140002a94:	db e3                	fninit
   140002a96:	90                   	nop
   140002a97:	5d                   	pop    rbp
   140002a98:	c3                   	ret
   140002a99:	90                   	nop
   140002a9a:	90                   	nop
   140002a9b:	90                   	nop
   140002a9c:	90                   	nop
   140002a9d:	90                   	nop
   140002a9e:	90                   	nop
   140002a9f:	90                   	nop

0000000140002aa0 <_ValidateImageBase>:
   140002aa0:	55                   	push   rbp
   140002aa1:	48 89 e5             	mov    rbp,rsp
   140002aa4:	48 83 ec 20          	sub    rsp,0x20
   140002aa8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002aac:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002ab0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002ab4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ab8:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002abb:	66 3d 4d 5a          	cmp    ax,0x5a4d
   140002abf:	74 07                	je     140002ac8 <_ValidateImageBase+0x28>
   140002ac1:	b8 00 00 00 00       	mov    eax,0x0
   140002ac6:	eb 4e                	jmp    140002b16 <_ValidateImageBase+0x76>
   140002ac8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002acc:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002acf:	48 63 d0             	movsxd rdx,eax
   140002ad2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ad6:	48 01 d0             	add    rax,rdx
   140002ad9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002add:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002ae1:	8b 00                	mov    eax,DWORD PTR [rax]
   140002ae3:	3d 50 45 00 00       	cmp    eax,0x4550
   140002ae8:	74 07                	je     140002af1 <_ValidateImageBase+0x51>
   140002aea:	b8 00 00 00 00       	mov    eax,0x0
   140002aef:	eb 25                	jmp    140002b16 <_ValidateImageBase+0x76>
   140002af1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002af5:	48 83 c0 18          	add    rax,0x18
   140002af9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002afd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b01:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002b04:	66 3d 0b 02          	cmp    ax,0x20b
   140002b08:	74 07                	je     140002b11 <_ValidateImageBase+0x71>
   140002b0a:	b8 00 00 00 00       	mov    eax,0x0
   140002b0f:	eb 05                	jmp    140002b16 <_ValidateImageBase+0x76>
   140002b11:	b8 01 00 00 00       	mov    eax,0x1
   140002b16:	48 83 c4 20          	add    rsp,0x20
   140002b1a:	5d                   	pop    rbp
   140002b1b:	c3                   	ret

0000000140002b1c <_FindPESection>:
   140002b1c:	55                   	push   rbp
   140002b1d:	48 89 e5             	mov    rbp,rsp
   140002b20:	48 83 ec 20          	sub    rsp,0x20
   140002b24:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002b28:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002b2c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002b30:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002b33:	48 63 d0             	movsxd rdx,eax
   140002b36:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002b3a:	48 01 d0             	add    rax,rdx
   140002b3d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002b41:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002b48:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b4c:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002b50:	0f b7 d0             	movzx  edx,ax
   140002b53:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b57:	48 01 d0             	add    rax,rdx
   140002b5a:	48 83 c0 18          	add    rax,0x18
   140002b5e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b62:	eb 36                	jmp    140002b9a <_FindPESection+0x7e>
   140002b64:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b68:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002b6b:	89 c0                	mov    eax,eax
   140002b6d:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002b71:	72 1e                	jb     140002b91 <_FindPESection+0x75>
   140002b73:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b77:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140002b7a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b7e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002b81:	01 d0                	add    eax,edx
   140002b83:	89 c0                	mov    eax,eax
   140002b85:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002b89:	73 06                	jae    140002b91 <_FindPESection+0x75>
   140002b8b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b8f:	eb 1e                	jmp    140002baf <_FindPESection+0x93>
   140002b91:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002b95:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002b9a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b9e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002ba2:	0f b7 c0             	movzx  eax,ax
   140002ba5:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002ba8:	72 ba                	jb     140002b64 <_FindPESection+0x48>
   140002baa:	b8 00 00 00 00       	mov    eax,0x0
   140002baf:	48 83 c4 20          	add    rsp,0x20
   140002bb3:	5d                   	pop    rbp
   140002bb4:	c3                   	ret

0000000140002bb5 <_FindPESectionByName>:
   140002bb5:	55                   	push   rbp
   140002bb6:	48 89 e5             	mov    rbp,rsp
   140002bb9:	48 83 ec 40          	sub    rsp,0x40
   140002bbd:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002bc1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002bc5:	48 89 c1             	mov    rcx,rax
   140002bc8:	e8 03 6a 00 00       	call   1400095d0 <strlen>
   140002bcd:	48 83 f8 08          	cmp    rax,0x8
   140002bd1:	76 0a                	jbe    140002bdd <_FindPESectionByName+0x28>
   140002bd3:	b8 00 00 00 00       	mov    eax,0x0
   140002bd8:	e9 98 00 00 00       	jmp    140002c75 <_FindPESectionByName+0xc0>
   140002bdd:	48 8b 05 8c 8a 00 00 	mov    rax,QWORD PTR [rip+0x8a8c]        # 14000b670 <.refptr.__ImageBase>
   140002be4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002be8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002bec:	48 89 c1             	mov    rcx,rax
   140002bef:	e8 ac fe ff ff       	call   140002aa0 <_ValidateImageBase>
   140002bf4:	85 c0                	test   eax,eax
   140002bf6:	75 07                	jne    140002bff <_FindPESectionByName+0x4a>
   140002bf8:	b8 00 00 00 00       	mov    eax,0x0
   140002bfd:	eb 76                	jmp    140002c75 <_FindPESectionByName+0xc0>
   140002bff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c03:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002c06:	48 63 d0             	movsxd rdx,eax
   140002c09:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c0d:	48 01 d0             	add    rax,rdx
   140002c10:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002c14:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002c1b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c1f:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002c23:	0f b7 d0             	movzx  edx,ax
   140002c26:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c2a:	48 01 d0             	add    rax,rdx
   140002c2d:	48 83 c0 18          	add    rax,0x18
   140002c31:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c35:	eb 29                	jmp    140002c60 <_FindPESectionByName+0xab>
   140002c37:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c3b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140002c3f:	41 b8 08 00 00 00    	mov    r8d,0x8
   140002c45:	48 89 c1             	mov    rcx,rax
   140002c48:	e8 8b 69 00 00       	call   1400095d8 <strncmp>
   140002c4d:	85 c0                	test   eax,eax
   140002c4f:	75 06                	jne    140002c57 <_FindPESectionByName+0xa2>
   140002c51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c55:	eb 1e                	jmp    140002c75 <_FindPESectionByName+0xc0>
   140002c57:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002c5b:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002c60:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c64:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002c68:	0f b7 c0             	movzx  eax,ax
   140002c6b:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002c6e:	72 c7                	jb     140002c37 <_FindPESectionByName+0x82>
   140002c70:	b8 00 00 00 00       	mov    eax,0x0
   140002c75:	48 83 c4 40          	add    rsp,0x40
   140002c79:	5d                   	pop    rbp
   140002c7a:	c3                   	ret

0000000140002c7b <__mingw_GetSectionForAddress>:
   140002c7b:	55                   	push   rbp
   140002c7c:	48 89 e5             	mov    rbp,rsp
   140002c7f:	48 83 ec 30          	sub    rsp,0x30
   140002c83:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002c87:	48 8b 05 e2 89 00 00 	mov    rax,QWORD PTR [rip+0x89e2]        # 14000b670 <.refptr.__ImageBase>
   140002c8e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c92:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c96:	48 89 c1             	mov    rcx,rax
   140002c99:	e8 02 fe ff ff       	call   140002aa0 <_ValidateImageBase>
   140002c9e:	85 c0                	test   eax,eax
   140002ca0:	75 07                	jne    140002ca9 <__mingw_GetSectionForAddress+0x2e>
   140002ca2:	b8 00 00 00 00       	mov    eax,0x0
   140002ca7:	eb 1c                	jmp    140002cc5 <__mingw_GetSectionForAddress+0x4a>
   140002ca9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002cad:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002cb1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002cb5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002cb9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cbd:	48 89 c1             	mov    rcx,rax
   140002cc0:	e8 57 fe ff ff       	call   140002b1c <_FindPESection>
   140002cc5:	48 83 c4 30          	add    rsp,0x30
   140002cc9:	5d                   	pop    rbp
   140002cca:	c3                   	ret

0000000140002ccb <__mingw_GetSectionCount>:
   140002ccb:	55                   	push   rbp
   140002ccc:	48 89 e5             	mov    rbp,rsp
   140002ccf:	48 83 ec 30          	sub    rsp,0x30
   140002cd3:	48 8b 05 96 89 00 00 	mov    rax,QWORD PTR [rip+0x8996]        # 14000b670 <.refptr.__ImageBase>
   140002cda:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002cde:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ce2:	48 89 c1             	mov    rcx,rax
   140002ce5:	e8 b6 fd ff ff       	call   140002aa0 <_ValidateImageBase>
   140002cea:	85 c0                	test   eax,eax
   140002cec:	75 07                	jne    140002cf5 <__mingw_GetSectionCount+0x2a>
   140002cee:	b8 00 00 00 00       	mov    eax,0x0
   140002cf3:	eb 20                	jmp    140002d15 <__mingw_GetSectionCount+0x4a>
   140002cf5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cf9:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002cfc:	48 63 d0             	movsxd rdx,eax
   140002cff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d03:	48 01 d0             	add    rax,rdx
   140002d06:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002d0a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d0e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002d12:	0f b7 c0             	movzx  eax,ax
   140002d15:	48 83 c4 30          	add    rsp,0x30
   140002d19:	5d                   	pop    rbp
   140002d1a:	c3                   	ret

0000000140002d1b <_FindPESectionExec>:
   140002d1b:	55                   	push   rbp
   140002d1c:	48 89 e5             	mov    rbp,rsp
   140002d1f:	48 83 ec 40          	sub    rsp,0x40
   140002d23:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002d27:	48 8b 05 42 89 00 00 	mov    rax,QWORD PTR [rip+0x8942]        # 14000b670 <.refptr.__ImageBase>
   140002d2e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002d32:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002d36:	48 89 c1             	mov    rcx,rax
   140002d39:	e8 62 fd ff ff       	call   140002aa0 <_ValidateImageBase>
   140002d3e:	85 c0                	test   eax,eax
   140002d40:	75 07                	jne    140002d49 <_FindPESectionExec+0x2e>
   140002d42:	b8 00 00 00 00       	mov    eax,0x0
   140002d47:	eb 78                	jmp    140002dc1 <_FindPESectionExec+0xa6>
   140002d49:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002d4d:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002d50:	48 63 d0             	movsxd rdx,eax
   140002d53:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002d57:	48 01 d0             	add    rax,rdx
   140002d5a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002d5e:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002d65:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002d69:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002d6d:	0f b7 d0             	movzx  edx,ax
   140002d70:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002d74:	48 01 d0             	add    rax,rdx
   140002d77:	48 83 c0 18          	add    rax,0x18
   140002d7b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002d7f:	eb 2b                	jmp    140002dac <_FindPESectionExec+0x91>
   140002d81:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d85:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002d88:	25 00 00 00 20       	and    eax,0x20000000
   140002d8d:	85 c0                	test   eax,eax
   140002d8f:	74 12                	je     140002da3 <_FindPESectionExec+0x88>
   140002d91:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140002d96:	75 06                	jne    140002d9e <_FindPESectionExec+0x83>
   140002d98:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d9c:	eb 23                	jmp    140002dc1 <_FindPESectionExec+0xa6>
   140002d9e:	48 83 6d 10 01       	sub    QWORD PTR [rbp+0x10],0x1
   140002da3:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002da7:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002dac:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002db0:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002db4:	0f b7 c0             	movzx  eax,ax
   140002db7:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002dba:	72 c5                	jb     140002d81 <_FindPESectionExec+0x66>
   140002dbc:	b8 00 00 00 00       	mov    eax,0x0
   140002dc1:	48 83 c4 40          	add    rsp,0x40
   140002dc5:	5d                   	pop    rbp
   140002dc6:	c3                   	ret

0000000140002dc7 <_GetPEImageBase>:
   140002dc7:	55                   	push   rbp
   140002dc8:	48 89 e5             	mov    rbp,rsp
   140002dcb:	48 83 ec 30          	sub    rsp,0x30
   140002dcf:	48 8b 05 9a 88 00 00 	mov    rax,QWORD PTR [rip+0x889a]        # 14000b670 <.refptr.__ImageBase>
   140002dd6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002dda:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002dde:	48 89 c1             	mov    rcx,rax
   140002de1:	e8 ba fc ff ff       	call   140002aa0 <_ValidateImageBase>
   140002de6:	85 c0                	test   eax,eax
   140002de8:	75 07                	jne    140002df1 <_GetPEImageBase+0x2a>
   140002dea:	b8 00 00 00 00       	mov    eax,0x0
   140002def:	eb 04                	jmp    140002df5 <_GetPEImageBase+0x2e>
   140002df1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002df5:	48 83 c4 30          	add    rsp,0x30
   140002df9:	5d                   	pop    rbp
   140002dfa:	c3                   	ret

0000000140002dfb <_IsNonwritableInCurrentImage>:
   140002dfb:	55                   	push   rbp
   140002dfc:	48 89 e5             	mov    rbp,rsp
   140002dff:	48 83 ec 40          	sub    rsp,0x40
   140002e03:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002e07:	48 8b 05 62 88 00 00 	mov    rax,QWORD PTR [rip+0x8862]        # 14000b670 <.refptr.__ImageBase>
   140002e0e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002e12:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e16:	48 89 c1             	mov    rcx,rax
   140002e19:	e8 82 fc ff ff       	call   140002aa0 <_ValidateImageBase>
   140002e1e:	85 c0                	test   eax,eax
   140002e20:	75 07                	jne    140002e29 <_IsNonwritableInCurrentImage+0x2e>
   140002e22:	b8 00 00 00 00       	mov    eax,0x0
   140002e27:	eb 3d                	jmp    140002e66 <_IsNonwritableInCurrentImage+0x6b>
   140002e29:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002e2d:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002e31:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002e35:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002e39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e3d:	48 89 c1             	mov    rcx,rax
   140002e40:	e8 d7 fc ff ff       	call   140002b1c <_FindPESection>
   140002e45:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002e49:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140002e4e:	75 07                	jne    140002e57 <_IsNonwritableInCurrentImage+0x5c>
   140002e50:	b8 00 00 00 00       	mov    eax,0x0
   140002e55:	eb 0f                	jmp    140002e66 <_IsNonwritableInCurrentImage+0x6b>
   140002e57:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002e5b:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002e5e:	f7 d0                	not    eax
   140002e60:	c1 e8 1f             	shr    eax,0x1f
   140002e63:	0f b6 c0             	movzx  eax,al
   140002e66:	48 83 c4 40          	add    rsp,0x40
   140002e6a:	5d                   	pop    rbp
   140002e6b:	c3                   	ret

0000000140002e6c <__mingw_enum_import_library_names>:
   140002e6c:	55                   	push   rbp
   140002e6d:	48 89 e5             	mov    rbp,rsp
   140002e70:	48 83 ec 50          	sub    rsp,0x50
   140002e74:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002e77:	48 8b 05 f2 87 00 00 	mov    rax,QWORD PTR [rip+0x87f2]        # 14000b670 <.refptr.__ImageBase>
   140002e7e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002e82:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e86:	48 89 c1             	mov    rcx,rax
   140002e89:	e8 12 fc ff ff       	call   140002aa0 <_ValidateImageBase>
   140002e8e:	85 c0                	test   eax,eax
   140002e90:	75 0a                	jne    140002e9c <__mingw_enum_import_library_names+0x30>
   140002e92:	b8 00 00 00 00       	mov    eax,0x0
   140002e97:	e9 ab 00 00 00       	jmp    140002f47 <__mingw_enum_import_library_names+0xdb>
   140002e9c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002ea0:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002ea3:	48 63 d0             	movsxd rdx,eax
   140002ea6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002eaa:	48 01 d0             	add    rax,rdx
   140002ead:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002eb1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002eb5:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
   140002ebb:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140002ebe:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140002ec2:	75 07                	jne    140002ecb <__mingw_enum_import_library_names+0x5f>
   140002ec4:	b8 00 00 00 00       	mov    eax,0x0
   140002ec9:	eb 7c                	jmp    140002f47 <__mingw_enum_import_library_names+0xdb>
   140002ecb:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002ece:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002ed2:	48 89 c1             	mov    rcx,rax
   140002ed5:	e8 42 fc ff ff       	call   140002b1c <_FindPESection>
   140002eda:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002ede:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
   140002ee3:	75 07                	jne    140002eec <__mingw_enum_import_library_names+0x80>
   140002ee5:	b8 00 00 00 00       	mov    eax,0x0
   140002eea:	eb 5b                	jmp    140002f47 <__mingw_enum_import_library_names+0xdb>
   140002eec:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002eef:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002ef3:	48 01 d0             	add    rax,rdx
   140002ef6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002efa:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002eff:	75 07                	jne    140002f08 <__mingw_enum_import_library_names+0x9c>
   140002f01:	b8 00 00 00 00       	mov    eax,0x0
   140002f06:	eb 3f                	jmp    140002f47 <__mingw_enum_import_library_names+0xdb>
   140002f08:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002f0c:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002f0f:	85 c0                	test   eax,eax
   140002f11:	75 0b                	jne    140002f1e <__mingw_enum_import_library_names+0xb2>
   140002f13:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002f17:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002f1a:	85 c0                	test   eax,eax
   140002f1c:	74 23                	je     140002f41 <__mingw_enum_import_library_names+0xd5>
   140002f1e:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140002f22:	7f 12                	jg     140002f36 <__mingw_enum_import_library_names+0xca>
   140002f24:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002f28:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002f2b:	89 c2                	mov    edx,eax
   140002f2d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002f31:	48 01 d0             	add    rax,rdx
   140002f34:	eb 11                	jmp    140002f47 <__mingw_enum_import_library_names+0xdb>
   140002f36:	83 6d 10 01          	sub    DWORD PTR [rbp+0x10],0x1
   140002f3a:	48 83 45 f8 14       	add    QWORD PTR [rbp-0x8],0x14
   140002f3f:	eb c7                	jmp    140002f08 <__mingw_enum_import_library_names+0x9c>
   140002f41:	90                   	nop
   140002f42:	b8 00 00 00 00       	mov    eax,0x0
   140002f47:	48 83 c4 50          	add    rsp,0x50
   140002f4b:	5d                   	pop    rbp
   140002f4c:	c3                   	ret
   140002f4d:	90                   	nop
   140002f4e:	90                   	nop
   140002f4f:	90                   	nop

0000000140002f50 <___chkstk_ms>:
   140002f50:	51                   	push   rcx
   140002f51:	50                   	push   rax
   140002f52:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002f58:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
   140002f5d:	72 19                	jb     140002f78 <___chkstk_ms+0x28>
   140002f5f:	48 81 e9 00 10 00 00 	sub    rcx,0x1000
   140002f66:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002f6a:	48 2d 00 10 00 00    	sub    rax,0x1000
   140002f70:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002f76:	77 e7                	ja     140002f5f <___chkstk_ms+0xf>
   140002f78:	48 29 c1             	sub    rcx,rax
   140002f7b:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002f7f:	58                   	pop    rax
   140002f80:	59                   	pop    rcx
   140002f81:	c3                   	ret
   140002f82:	90                   	nop
   140002f83:	90                   	nop
   140002f84:	90                   	nop
   140002f85:	90                   	nop
   140002f86:	90                   	nop
   140002f87:	90                   	nop
   140002f88:	90                   	nop
   140002f89:	90                   	nop
   140002f8a:	90                   	nop
   140002f8b:	90                   	nop
   140002f8c:	90                   	nop
   140002f8d:	90                   	nop
   140002f8e:	90                   	nop
   140002f8f:	90                   	nop

0000000140002f90 <__mingw_printf>:
   140002f90:	55                   	push   rbp
   140002f91:	53                   	push   rbx
   140002f92:	48 83 ec 48          	sub    rsp,0x48
   140002f96:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140002f9b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140002f9f:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140002fa3:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140002fa7:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140002fab:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140002faf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002fb3:	b9 01 00 00 00       	mov    ecx,0x1
   140002fb8:	e8 13 65 00 00       	call   1400094d0 <__acrt_iob_func>
   140002fbd:	48 89 c1             	mov    rcx,rax
   140002fc0:	e8 8b 63 00 00       	call   140009350 <_lock_file>
   140002fc5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140002fc9:	b9 01 00 00 00       	mov    ecx,0x1
   140002fce:	e8 fd 64 00 00       	call   1400094d0 <__acrt_iob_func>
   140002fd3:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002fd7:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140002fdc:	49 89 d1             	mov    r9,rdx
   140002fdf:	41 b8 00 00 00 00    	mov    r8d,0x0
   140002fe5:	48 89 c2             	mov    rdx,rax
   140002fe8:	b9 00 60 00 00       	mov    ecx,0x6000
   140002fed:	e8 99 1f 00 00       	call   140004f8b <__mingw_pformat>
   140002ff2:	89 c3                	mov    ebx,eax
   140002ff4:	b9 01 00 00 00       	mov    ecx,0x1
   140002ff9:	e8 d2 64 00 00       	call   1400094d0 <__acrt_iob_func>
   140002ffe:	48 89 c1             	mov    rcx,rax
   140003001:	e8 d4 63 00 00       	call   1400093da <_unlock_file>
   140003006:	89 d8                	mov    eax,ebx
   140003008:	48 83 c4 48          	add    rsp,0x48
   14000300c:	5b                   	pop    rbx
   14000300d:	5d                   	pop    rbp
   14000300e:	c3                   	ret
   14000300f:	90                   	nop

0000000140003010 <__pformat_putc>:
   140003010:	55                   	push   rbp
   140003011:	48 89 e5             	mov    rbp,rsp
   140003014:	48 83 ec 20          	sub    rsp,0x20
   140003018:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000301b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000301f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003023:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003026:	25 00 40 00 00       	and    eax,0x4000
   14000302b:	85 c0                	test   eax,eax
   14000302d:	75 12                	jne    140003041 <__pformat_putc+0x31>
   14000302f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003033:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
   140003036:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000303a:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   14000303d:	39 c2                	cmp    edx,eax
   14000303f:	7e 3b                	jle    14000307c <__pformat_putc+0x6c>
   140003041:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003045:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003048:	25 00 20 00 00       	and    eax,0x2000
   14000304d:	85 c0                	test   eax,eax
   14000304f:	74 13                	je     140003064 <__pformat_putc+0x54>
   140003051:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003055:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140003058:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000305b:	89 c1                	mov    ecx,eax
   14000305d:	e8 2e 65 00 00       	call   140009590 <fputc>
   140003062:	eb 18                	jmp    14000307c <__pformat_putc+0x6c>
   140003064:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003068:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14000306b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000306f:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140003072:	48 98                	cdqe
   140003074:	48 01 d0             	add    rax,rdx
   140003077:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   14000307a:	88 10                	mov    BYTE PTR [rax],dl
   14000307c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003080:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140003083:	8d 50 01             	lea    edx,[rax+0x1]
   140003086:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000308a:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
   14000308d:	90                   	nop
   14000308e:	48 83 c4 20          	add    rsp,0x20
   140003092:	5d                   	pop    rbp
   140003093:	c3                   	ret

0000000140003094 <__pformat_putchars>:
   140003094:	55                   	push   rbp
   140003095:	48 89 e5             	mov    rbp,rsp
   140003098:	48 83 ec 20          	sub    rsp,0x20
   14000309c:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400030a0:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400030a3:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400030a7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030ab:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400030ae:	85 c0                	test   eax,eax
   1400030b0:	78 16                	js     1400030c8 <__pformat_putchars+0x34>
   1400030b2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030b6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400030b9:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   1400030bc:	7e 0a                	jle    1400030c8 <__pformat_putchars+0x34>
   1400030be:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030c2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400030c5:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   1400030c8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030cc:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400030cf:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   1400030d2:	7d 15                	jge    1400030e9 <__pformat_putchars+0x55>
   1400030d4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030d8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400030db:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   1400030de:	89 c2                	mov    edx,eax
   1400030e0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030e4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400030e7:	eb 0b                	jmp    1400030f4 <__pformat_putchars+0x60>
   1400030e9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030ed:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400030f4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030f8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400030fb:	85 c0                	test   eax,eax
   1400030fd:	7e 57                	jle    140003156 <__pformat_putchars+0xc2>
   1400030ff:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003103:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003106:	25 00 04 00 00       	and    eax,0x400
   14000310b:	85 c0                	test   eax,eax
   14000310d:	75 47                	jne    140003156 <__pformat_putchars+0xc2>
   14000310f:	eb 11                	jmp    140003122 <__pformat_putchars+0x8e>
   140003111:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003115:	48 89 c2             	mov    rdx,rax
   140003118:	b9 20 00 00 00       	mov    ecx,0x20
   14000311d:	e8 ee fe ff ff       	call   140003010 <__pformat_putc>
   140003122:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003126:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003129:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000312c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003130:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003133:	85 c0                	test   eax,eax
   140003135:	75 da                	jne    140003111 <__pformat_putchars+0x7d>
   140003137:	eb 1d                	jmp    140003156 <__pformat_putchars+0xc2>
   140003139:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000313d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003141:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003145:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003148:	0f be c0             	movsx  eax,al
   14000314b:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14000314f:	89 c1                	mov    ecx,eax
   140003151:	e8 ba fe ff ff       	call   140003010 <__pformat_putc>
   140003156:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003159:	8d 50 ff             	lea    edx,[rax-0x1]
   14000315c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000315f:	85 c0                	test   eax,eax
   140003161:	75 d6                	jne    140003139 <__pformat_putchars+0xa5>
   140003163:	eb 11                	jmp    140003176 <__pformat_putchars+0xe2>
   140003165:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003169:	48 89 c2             	mov    rdx,rax
   14000316c:	b9 20 00 00 00       	mov    ecx,0x20
   140003171:	e8 9a fe ff ff       	call   140003010 <__pformat_putc>
   140003176:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000317a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000317d:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003180:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003184:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003187:	85 c0                	test   eax,eax
   140003189:	7f da                	jg     140003165 <__pformat_putchars+0xd1>
   14000318b:	90                   	nop
   14000318c:	90                   	nop
   14000318d:	48 83 c4 20          	add    rsp,0x20
   140003191:	5d                   	pop    rbp
   140003192:	c3                   	ret

0000000140003193 <__pformat_puts>:
   140003193:	55                   	push   rbp
   140003194:	48 89 e5             	mov    rbp,rsp
   140003197:	48 83 ec 20          	sub    rsp,0x20
   14000319b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000319f:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400031a3:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400031a8:	75 0b                	jne    1400031b5 <__pformat_puts+0x22>
   1400031aa:	48 8d 05 9f 82 00 00 	lea    rax,[rip+0x829f]        # 14000b450 <.rdata>
   1400031b1:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400031b5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400031b9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400031bc:	85 c0                	test   eax,eax
   1400031be:	78 2f                	js     1400031ef <__pformat_puts+0x5c>
   1400031c0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400031c4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400031c7:	48 63 d0             	movsxd rdx,eax
   1400031ca:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400031ce:	48 89 c1             	mov    rcx,rax
   1400031d1:	e8 7a 5c 00 00       	call   140008e50 <strnlen>
   1400031d6:	89 c1                	mov    ecx,eax
   1400031d8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400031dc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400031e0:	49 89 d0             	mov    r8,rdx
   1400031e3:	89 ca                	mov    edx,ecx
   1400031e5:	48 89 c1             	mov    rcx,rax
   1400031e8:	e8 a7 fe ff ff       	call   140003094 <__pformat_putchars>
   1400031ed:	eb 23                	jmp    140003212 <__pformat_puts+0x7f>
   1400031ef:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400031f3:	48 89 c1             	mov    rcx,rax
   1400031f6:	e8 d5 63 00 00       	call   1400095d0 <strlen>
   1400031fb:	89 c1                	mov    ecx,eax
   1400031fd:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003201:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003205:	49 89 d0             	mov    r8,rdx
   140003208:	89 ca                	mov    edx,ecx
   14000320a:	48 89 c1             	mov    rcx,rax
   14000320d:	e8 82 fe ff ff       	call   140003094 <__pformat_putchars>
   140003212:	90                   	nop
   140003213:	48 83 c4 20          	add    rsp,0x20
   140003217:	5d                   	pop    rbp
   140003218:	c3                   	ret

0000000140003219 <__pformat_wputchars>:
   140003219:	55                   	push   rbp
   14000321a:	48 89 e5             	mov    rbp,rsp
   14000321d:	48 83 ec 50          	sub    rsp,0x50
   140003221:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003225:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003228:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000322c:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   140003230:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003234:	49 89 d0             	mov    r8,rdx
   140003237:	ba 00 00 00 00       	mov    edx,0x0
   14000323c:	48 89 c1             	mov    rcx,rax
   14000323f:	e8 3c 5a 00 00       	call   140008c80 <wcrtomb>
   140003244:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003247:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000324b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000324e:	85 c0                	test   eax,eax
   140003250:	78 16                	js     140003268 <__pformat_wputchars+0x4f>
   140003252:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003256:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003259:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   14000325c:	7e 0a                	jle    140003268 <__pformat_wputchars+0x4f>
   14000325e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003262:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003265:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003268:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000326c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000326f:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140003272:	7d 15                	jge    140003289 <__pformat_wputchars+0x70>
   140003274:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003278:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000327b:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000327e:	89 c2                	mov    edx,eax
   140003280:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003284:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003287:	eb 0b                	jmp    140003294 <__pformat_wputchars+0x7b>
   140003289:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000328d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003294:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003298:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000329b:	85 c0                	test   eax,eax
   14000329d:	7e 6e                	jle    14000330d <__pformat_wputchars+0xf4>
   14000329f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400032a3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400032a6:	25 00 04 00 00       	and    eax,0x400
   1400032ab:	85 c0                	test   eax,eax
   1400032ad:	75 5e                	jne    14000330d <__pformat_wputchars+0xf4>
   1400032af:	eb 11                	jmp    1400032c2 <__pformat_wputchars+0xa9>
   1400032b1:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400032b5:	48 89 c2             	mov    rdx,rax
   1400032b8:	b9 20 00 00 00       	mov    ecx,0x20
   1400032bd:	e8 4e fd ff ff       	call   140003010 <__pformat_putc>
   1400032c2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400032c6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400032c9:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400032cc:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400032d0:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400032d3:	85 c0                	test   eax,eax
   1400032d5:	75 da                	jne    1400032b1 <__pformat_wputchars+0x98>
   1400032d7:	eb 34                	jmp    14000330d <__pformat_wputchars+0xf4>
   1400032d9:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1400032dd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400032e1:	eb 1d                	jmp    140003300 <__pformat_wputchars+0xe7>
   1400032e3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400032e7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400032eb:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400032ef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400032f2:	0f be c0             	movsx  eax,al
   1400032f5:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400032f9:	89 c1                	mov    ecx,eax
   1400032fb:	e8 10 fd ff ff       	call   140003010 <__pformat_putc>
   140003300:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003303:	8d 50 ff             	lea    edx,[rax-0x1]
   140003306:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003309:	85 c0                	test   eax,eax
   14000330b:	7f d6                	jg     1400032e3 <__pformat_wputchars+0xca>
   14000330d:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003310:	8d 50 ff             	lea    edx,[rax-0x1]
   140003313:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003316:	85 c0                	test   eax,eax
   140003318:	7e 41                	jle    14000335b <__pformat_wputchars+0x142>
   14000331a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000331e:	48 8d 50 02          	lea    rdx,[rax+0x2]
   140003322:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003326:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140003329:	0f b7 d0             	movzx  edx,ax
   14000332c:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140003330:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003334:	49 89 c8             	mov    r8,rcx
   140003337:	48 89 c1             	mov    rcx,rax
   14000333a:	e8 41 59 00 00       	call   140008c80 <wcrtomb>
   14000333f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003342:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003346:	7f 91                	jg     1400032d9 <__pformat_wputchars+0xc0>
   140003348:	eb 11                	jmp    14000335b <__pformat_wputchars+0x142>
   14000334a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000334e:	48 89 c2             	mov    rdx,rax
   140003351:	b9 20 00 00 00       	mov    ecx,0x20
   140003356:	e8 b5 fc ff ff       	call   140003010 <__pformat_putc>
   14000335b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000335f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003362:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003365:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003369:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000336c:	85 c0                	test   eax,eax
   14000336e:	7f da                	jg     14000334a <__pformat_wputchars+0x131>
   140003370:	90                   	nop
   140003371:	90                   	nop
   140003372:	48 83 c4 50          	add    rsp,0x50
   140003376:	5d                   	pop    rbp
   140003377:	c3                   	ret

0000000140003378 <__pformat_wcputs>:
   140003378:	55                   	push   rbp
   140003379:	48 89 e5             	mov    rbp,rsp
   14000337c:	48 83 ec 20          	sub    rsp,0x20
   140003380:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003384:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003388:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   14000338d:	75 0b                	jne    14000339a <__pformat_wcputs+0x22>
   14000338f:	48 8d 05 c2 80 00 00 	lea    rax,[rip+0x80c2]        # 14000b458 <.rdata+0x8>
   140003396:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14000339a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000339e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400033a1:	85 c0                	test   eax,eax
   1400033a3:	78 2f                	js     1400033d4 <__pformat_wcputs+0x5c>
   1400033a5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400033a9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400033ac:	48 63 d0             	movsxd rdx,eax
   1400033af:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400033b3:	48 89 c1             	mov    rcx,rax
   1400033b6:	e8 b5 57 00 00       	call   140008b70 <wcsnlen>
   1400033bb:	89 c1                	mov    ecx,eax
   1400033bd:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400033c1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400033c5:	49 89 d0             	mov    r8,rdx
   1400033c8:	89 ca                	mov    edx,ecx
   1400033ca:	48 89 c1             	mov    rcx,rax
   1400033cd:	e8 47 fe ff ff       	call   140003219 <__pformat_wputchars>
   1400033d2:	eb 23                	jmp    1400033f7 <__pformat_wcputs+0x7f>
   1400033d4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400033d8:	48 89 c1             	mov    rcx,rax
   1400033db:	e8 08 62 00 00       	call   1400095e8 <wcslen>
   1400033e0:	89 c1                	mov    ecx,eax
   1400033e2:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400033e6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400033ea:	49 89 d0             	mov    r8,rdx
   1400033ed:	89 ca                	mov    edx,ecx
   1400033ef:	48 89 c1             	mov    rcx,rax
   1400033f2:	e8 22 fe ff ff       	call   140003219 <__pformat_wputchars>
   1400033f7:	90                   	nop
   1400033f8:	48 83 c4 20          	add    rsp,0x20
   1400033fc:	5d                   	pop    rbp
   1400033fd:	c3                   	ret

00000001400033fe <__pformat_int_bufsiz>:
   1400033fe:	55                   	push   rbp
   1400033ff:	48 89 e5             	mov    rbp,rsp
   140003402:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003405:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003408:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000340c:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000340f:	83 e8 01             	sub    eax,0x1
   140003412:	48 98                	cdqe
   140003414:	48 83 c0 40          	add    rax,0x40
   140003418:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   14000341b:	48 63 ca             	movsxd rcx,edx
   14000341e:	ba 00 00 00 00       	mov    edx,0x0
   140003423:	48 f7 f1             	div    rcx
   140003426:	89 c2                	mov    edx,eax
   140003428:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000342b:	01 d0                	add    eax,edx
   14000342d:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003430:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003434:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003437:	ba 00 00 00 00       	mov    edx,0x0
   14000343c:	85 c0                	test   eax,eax
   14000343e:	0f 48 c2             	cmovs  eax,edx
   140003441:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   140003444:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003448:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000344b:	25 00 10 00 00       	and    eax,0x1000
   140003450:	85 c0                	test   eax,eax
   140003452:	74 29                	je     14000347d <__pformat_int_bufsiz+0x7f>
   140003454:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003458:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000345c:	66 85 c0             	test   ax,ax
   14000345f:	74 1c                	je     14000347d <__pformat_int_bufsiz+0x7f>
   140003461:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003464:	48 63 d0             	movsxd rdx,eax
   140003467:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   14000346e:	48 89 d1             	mov    rcx,rdx
   140003471:	48 c1 e9 20          	shr    rcx,0x20
   140003475:	99                   	cdq
   140003476:	89 c8                	mov    eax,ecx
   140003478:	29 d0                	sub    eax,edx
   14000347a:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   14000347d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003481:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003484:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003487:	39 c2                	cmp    edx,eax
   140003489:	0f 4d c2             	cmovge eax,edx
   14000348c:	5d                   	pop    rbp
   14000348d:	c3                   	ret

000000014000348e <__pformat_int>:
   14000348e:	55                   	push   rbp
   14000348f:	53                   	push   rbx
   140003490:	48 83 ec 58          	sub    rsp,0x58
   140003494:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003499:	48 89 cb             	mov    rbx,rcx
   14000349c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14000349f:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   1400034a3:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   1400034a7:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   1400034ab:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400034af:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034b3:	49 89 c0             	mov    r8,rax
   1400034b6:	ba 03 00 00 00       	mov    edx,0x3
   1400034bb:	b9 01 00 00 00       	mov    ecx,0x1
   1400034c0:	e8 39 ff ff ff       	call   1400033fe <__pformat_int_bufsiz>
   1400034c5:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400034c8:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   1400034cf:	00 
   1400034d0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400034d3:	48 98                	cdqe
   1400034d5:	48 83 c0 0f          	add    rax,0xf
   1400034d9:	48 c1 e8 04          	shr    rax,0x4
   1400034dd:	48 c1 e0 04          	shl    rax,0x4
   1400034e1:	e8 6a fa ff ff       	call   140002f50 <___chkstk_ms>
   1400034e6:	48 29 c4             	sub    rsp,rax
   1400034e9:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   1400034ee:	48 83 c0 0f          	add    rax,0xf
   1400034f2:	48 c1 e8 04          	shr    rax,0x4
   1400034f6:	48 c1 e0 04          	shl    rax,0x4
   1400034fa:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400034fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140003502:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140003506:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000350a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000350d:	25 80 00 00 00       	and    eax,0x80
   140003512:	85 c0                	test   eax,eax
   140003514:	0f 84 ea 00 00 00    	je     140003604 <__pformat_int+0x176>
   14000351a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000351e:	48 85 c0             	test   rax,rax
   140003521:	79 10                	jns    140003533 <__pformat_int+0xa5>
   140003523:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140003527:	48 f7 d8             	neg    rax
   14000352a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000352e:	e9 d1 00 00 00       	jmp    140003604 <__pformat_int+0x176>
   140003533:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003537:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000353a:	24 7f                	and    al,0x7f
   14000353c:	89 c2                	mov    edx,eax
   14000353e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003542:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140003545:	e9 ba 00 00 00       	jmp    140003604 <__pformat_int+0x176>
   14000354a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000354e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003552:	74 54                	je     1400035a8 <__pformat_int+0x11a>
   140003554:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003558:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000355b:	25 00 10 00 00       	and    eax,0x1000
   140003560:	85 c0                	test   eax,eax
   140003562:	74 44                	je     1400035a8 <__pformat_int+0x11a>
   140003564:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003568:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000356c:	66 85 c0             	test   ax,ax
   14000356f:	74 37                	je     1400035a8 <__pformat_int+0x11a>
   140003571:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003575:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   140003579:	48 89 c2             	mov    rdx,rax
   14000357c:	48 89 d0             	mov    rax,rdx
   14000357f:	48 c1 f8 3f          	sar    rax,0x3f
   140003583:	48 c1 e8 3e          	shr    rax,0x3e
   140003587:	48 01 c2             	add    rdx,rax
   14000358a:	83 e2 03             	and    edx,0x3
   14000358d:	48 29 c2             	sub    rdx,rax
   140003590:	48 89 d0             	mov    rax,rdx
   140003593:	48 83 f8 03          	cmp    rax,0x3
   140003597:	75 0f                	jne    1400035a8 <__pformat_int+0x11a>
   140003599:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000359d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400035a1:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400035a5:	c6 00 2c             	mov    BYTE PTR [rax],0x2c
   1400035a8:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1400035ac:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   1400035b3:	cc cc cc 
   1400035b6:	48 89 c8             	mov    rax,rcx
   1400035b9:	48 f7 e2             	mul    rdx
   1400035bc:	48 c1 ea 03          	shr    rdx,0x3
   1400035c0:	48 89 d0             	mov    rax,rdx
   1400035c3:	48 c1 e0 02          	shl    rax,0x2
   1400035c7:	48 01 d0             	add    rax,rdx
   1400035ca:	48 01 c0             	add    rax,rax
   1400035cd:	48 29 c1             	sub    rcx,rax
   1400035d0:	48 89 ca             	mov    rdx,rcx
   1400035d3:	89 d0                	mov    eax,edx
   1400035d5:	8d 48 30             	lea    ecx,[rax+0x30]
   1400035d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035dc:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400035e0:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400035e4:	89 ca                	mov    edx,ecx
   1400035e6:	88 10                	mov    BYTE PTR [rax],dl
   1400035e8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400035ec:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   1400035f3:	cc cc cc 
   1400035f6:	48 f7 e2             	mul    rdx
   1400035f9:	48 89 d0             	mov    rax,rdx
   1400035fc:	48 c1 e8 03          	shr    rax,0x3
   140003600:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140003604:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140003608:	48 85 c0             	test   rax,rax
   14000360b:	0f 85 39 ff ff ff    	jne    14000354a <__pformat_int+0xbc>
   140003611:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003615:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003618:	85 c0                	test   eax,eax
   14000361a:	7e 3e                	jle    14000365a <__pformat_int+0x1cc>
   14000361c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003620:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003623:	89 c1                	mov    ecx,eax
   140003625:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003629:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   14000362d:	89 c2                	mov    edx,eax
   14000362f:	89 c8                	mov    eax,ecx
   140003631:	29 d0                	sub    eax,edx
   140003633:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140003636:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   14000363a:	7e 1e                	jle    14000365a <__pformat_int+0x1cc>
   14000363c:	eb 0f                	jmp    14000364d <__pformat_int+0x1bf>
   14000363e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003642:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003646:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000364a:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000364d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140003650:	8d 50 ff             	lea    edx,[rax-0x1]
   140003653:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
   140003656:	85 c0                	test   eax,eax
   140003658:	7f e4                	jg     14000363e <__pformat_int+0x1b0>
   14000365a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000365e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003662:	75 1a                	jne    14000367e <__pformat_int+0x1f0>
   140003664:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003668:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000366b:	85 c0                	test   eax,eax
   14000366d:	74 0f                	je     14000367e <__pformat_int+0x1f0>
   14000366f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003673:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003677:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000367b:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000367e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003682:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003685:	85 c0                	test   eax,eax
   140003687:	0f 8e ce 00 00 00    	jle    14000375b <__pformat_int+0x2cd>
   14000368d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003691:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003694:	89 c1                	mov    ecx,eax
   140003696:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000369a:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   14000369e:	89 c2                	mov    edx,eax
   1400036a0:	89 c8                	mov    eax,ecx
   1400036a2:	29 d0                	sub    eax,edx
   1400036a4:	89 c2                	mov    edx,eax
   1400036a6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036aa:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400036ad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036b1:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400036b4:	85 c0                	test   eax,eax
   1400036b6:	0f 8e 9f 00 00 00    	jle    14000375b <__pformat_int+0x2cd>
   1400036bc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036c0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400036c3:	25 c0 01 00 00       	and    eax,0x1c0
   1400036c8:	85 c0                	test   eax,eax
   1400036ca:	74 11                	je     1400036dd <__pformat_int+0x24f>
   1400036cc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036d0:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400036d3:	8d 50 ff             	lea    edx,[rax-0x1]
   1400036d6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036da:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400036dd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036e1:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400036e4:	85 c0                	test   eax,eax
   1400036e6:	79 3b                	jns    140003723 <__pformat_int+0x295>
   1400036e8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036ec:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400036ef:	25 00 06 00 00       	and    eax,0x600
   1400036f4:	3d 00 02 00 00       	cmp    eax,0x200
   1400036f9:	75 28                	jne    140003723 <__pformat_int+0x295>
   1400036fb:	eb 0f                	jmp    14000370c <__pformat_int+0x27e>
   1400036fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003701:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003705:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003709:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000370c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003710:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003713:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003716:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000371a:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000371d:	85 c0                	test   eax,eax
   14000371f:	7f dc                	jg     1400036fd <__pformat_int+0x26f>
   140003721:	eb 38                	jmp    14000375b <__pformat_int+0x2cd>
   140003723:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003727:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000372a:	25 00 04 00 00       	and    eax,0x400
   14000372f:	85 c0                	test   eax,eax
   140003731:	75 28                	jne    14000375b <__pformat_int+0x2cd>
   140003733:	eb 11                	jmp    140003746 <__pformat_int+0x2b8>
   140003735:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003739:	48 89 c2             	mov    rdx,rax
   14000373c:	b9 20 00 00 00       	mov    ecx,0x20
   140003741:	e8 ca f8 ff ff       	call   140003010 <__pformat_putc>
   140003746:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000374a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000374d:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003750:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003754:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003757:	85 c0                	test   eax,eax
   140003759:	7f da                	jg     140003735 <__pformat_int+0x2a7>
   14000375b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000375f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003762:	25 80 00 00 00       	and    eax,0x80
   140003767:	85 c0                	test   eax,eax
   140003769:	74 11                	je     14000377c <__pformat_int+0x2ee>
   14000376b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000376f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003773:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003777:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   14000377a:	eb 5a                	jmp    1400037d6 <__pformat_int+0x348>
   14000377c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003780:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003783:	25 00 01 00 00       	and    eax,0x100
   140003788:	85 c0                	test   eax,eax
   14000378a:	74 11                	je     14000379d <__pformat_int+0x30f>
   14000378c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003790:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003794:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003798:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   14000379b:	eb 39                	jmp    1400037d6 <__pformat_int+0x348>
   14000379d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400037a1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400037a4:	83 e0 40             	and    eax,0x40
   1400037a7:	85 c0                	test   eax,eax
   1400037a9:	74 2b                	je     1400037d6 <__pformat_int+0x348>
   1400037ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400037af:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400037b3:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400037b7:	c6 00 20             	mov    BYTE PTR [rax],0x20
   1400037ba:	eb 1a                	jmp    1400037d6 <__pformat_int+0x348>
   1400037bc:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   1400037c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400037c5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400037c8:	0f be c0             	movsx  eax,al
   1400037cb:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400037cf:	89 c1                	mov    ecx,eax
   1400037d1:	e8 3a f8 ff ff       	call   140003010 <__pformat_putc>
   1400037d6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400037da:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   1400037de:	72 dc                	jb     1400037bc <__pformat_int+0x32e>
   1400037e0:	eb 11                	jmp    1400037f3 <__pformat_int+0x365>
   1400037e2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400037e6:	48 89 c2             	mov    rdx,rax
   1400037e9:	b9 20 00 00 00       	mov    ecx,0x20
   1400037ee:	e8 1d f8 ff ff       	call   140003010 <__pformat_putc>
   1400037f3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400037f7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400037fa:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400037fd:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003801:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003804:	85 c0                	test   eax,eax
   140003806:	7f da                	jg     1400037e2 <__pformat_int+0x354>
   140003808:	90                   	nop
   140003809:	90                   	nop
   14000380a:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   14000380e:	5b                   	pop    rbx
   14000380f:	5d                   	pop    rbp
   140003810:	c3                   	ret

0000000140003811 <__pformat_xint>:
   140003811:	55                   	push   rbp
   140003812:	53                   	push   rbx
   140003813:	48 83 ec 68          	sub    rsp,0x68
   140003817:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   14000381c:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   14000381f:	48 89 d3             	mov    rbx,rdx
   140003822:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140003825:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   140003829:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14000382d:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140003831:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003835:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003839:	75 09                	jne    140003844 <__pformat_xint+0x33>
   14000383b:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140003842:	eb 07                	jmp    14000384b <__pformat_xint+0x3a>
   140003844:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   14000384b:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   14000384f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003852:	49 89 d0             	mov    r8,rdx
   140003855:	89 c2                	mov    edx,eax
   140003857:	b9 02 00 00 00       	mov    ecx,0x2
   14000385c:	e8 9d fb ff ff       	call   1400033fe <__pformat_int_bufsiz>
   140003861:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140003864:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14000386b:	00 
   14000386c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000386f:	48 98                	cdqe
   140003871:	48 83 c0 0f          	add    rax,0xf
   140003875:	48 c1 e8 04          	shr    rax,0x4
   140003879:	48 c1 e0 04          	shl    rax,0x4
   14000387d:	e8 ce f6 ff ff       	call   140002f50 <___chkstk_ms>
   140003882:	48 29 c4             	sub    rsp,rax
   140003885:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000388a:	48 83 c0 0f          	add    rax,0xf
   14000388e:	48 c1 e8 04          	shr    rax,0x4
   140003892:	48 c1 e0 04          	shl    rax,0x4
   140003896:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000389a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000389e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400038a2:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400038a6:	75 09                	jne    1400038b1 <__pformat_xint+0xa0>
   1400038a8:	c7 45 ec 07 00 00 00 	mov    DWORD PTR [rbp-0x14],0x7
   1400038af:	eb 67                	jmp    140003918 <__pformat_xint+0x107>
   1400038b1:	c7 45 ec 0f 00 00 00 	mov    DWORD PTR [rbp-0x14],0xf
   1400038b8:	eb 5e                	jmp    140003918 <__pformat_xint+0x107>
   1400038ba:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1400038be:	89 c2                	mov    edx,eax
   1400038c0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400038c3:	21 d0                	and    eax,edx
   1400038c5:	8d 48 30             	lea    ecx,[rax+0x30]
   1400038c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038cc:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038d0:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400038d4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400038d8:	89 ca                	mov    edx,ecx
   1400038da:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400038de:	88 10                	mov    BYTE PTR [rax],dl
   1400038e0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400038e4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400038e7:	3c 39                	cmp    al,0x39
   1400038e9:	7e 1a                	jle    140003905 <__pformat_xint+0xf4>
   1400038eb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400038ef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400038f2:	83 c0 07             	add    eax,0x7
   1400038f5:	89 c2                	mov    edx,eax
   1400038f7:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400038fa:	83 e0 20             	and    eax,0x20
   1400038fd:	09 c2                	or     edx,eax
   1400038ff:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003903:	88 10                	mov    BYTE PTR [rax],dl
   140003905:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140003909:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000390c:	89 c1                	mov    ecx,eax
   14000390e:	48 d3 ea             	shr    rdx,cl
   140003911:	48 89 d0             	mov    rax,rdx
   140003914:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140003918:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000391c:	48 85 c0             	test   rax,rax
   14000391f:	75 99                	jne    1400038ba <__pformat_xint+0xa9>
   140003921:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003925:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140003929:	75 13                	jne    14000393e <__pformat_xint+0x12d>
   14000392b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000392f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003932:	80 e4 f7             	and    ah,0xf7
   140003935:	89 c2                	mov    edx,eax
   140003937:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000393b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   14000393e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003942:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003945:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003948:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000394c:	7e 3a                	jle    140003988 <__pformat_xint+0x177>
   14000394e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140003951:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003955:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
   140003959:	89 c1                	mov    ecx,eax
   14000395b:	89 d0                	mov    eax,edx
   14000395d:	29 c8                	sub    eax,ecx
   14000395f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003962:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003966:	7e 20                	jle    140003988 <__pformat_xint+0x177>
   140003968:	eb 0f                	jmp    140003979 <__pformat_xint+0x168>
   14000396a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000396e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003972:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003976:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003979:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000397c:	8d 50 ff             	lea    edx,[rax-0x1]
   14000397f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003982:	85 c0                	test   eax,eax
   140003984:	7f e4                	jg     14000396a <__pformat_xint+0x159>
   140003986:	eb 25                	jmp    1400039ad <__pformat_xint+0x19c>
   140003988:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   14000398c:	75 1f                	jne    1400039ad <__pformat_xint+0x19c>
   14000398e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003992:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003995:	25 00 08 00 00       	and    eax,0x800
   14000399a:	85 c0                	test   eax,eax
   14000399c:	74 0f                	je     1400039ad <__pformat_xint+0x19c>
   14000399e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039a2:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400039a6:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400039aa:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400039ad:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039b1:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400039b5:	75 1a                	jne    1400039d1 <__pformat_xint+0x1c0>
   1400039b7:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039bb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400039be:	85 c0                	test   eax,eax
   1400039c0:	74 0f                	je     1400039d1 <__pformat_xint+0x1c0>
   1400039c2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039c6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400039ca:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400039ce:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400039d1:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039d5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400039d8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400039dc:	48 2b 55 e0          	sub    rdx,QWORD PTR [rbp-0x20]
   1400039e0:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400039e3:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   1400039e6:	7d 15                	jge    1400039fd <__pformat_xint+0x1ec>
   1400039e8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039ec:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400039ef:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   1400039f2:	89 c2                	mov    edx,eax
   1400039f4:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039f8:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400039fb:	eb 0b                	jmp    140003a08 <__pformat_xint+0x1f7>
   1400039fd:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a01:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003a08:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a0c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003a0f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003a12:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003a16:	7e 1a                	jle    140003a32 <__pformat_xint+0x221>
   140003a18:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003a1c:	74 14                	je     140003a32 <__pformat_xint+0x221>
   140003a1e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a22:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003a25:	25 00 08 00 00       	and    eax,0x800
   140003a2a:	85 c0                	test   eax,eax
   140003a2c:	74 04                	je     140003a32 <__pformat_xint+0x221>
   140003a2e:	83 6d fc 02          	sub    DWORD PTR [rbp-0x4],0x2
   140003a32:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003a36:	7e 3c                	jle    140003a74 <__pformat_xint+0x263>
   140003a38:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a3c:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003a3f:	85 c0                	test   eax,eax
   140003a41:	79 31                	jns    140003a74 <__pformat_xint+0x263>
   140003a43:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a47:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003a4a:	25 00 06 00 00       	and    eax,0x600
   140003a4f:	3d 00 02 00 00       	cmp    eax,0x200
   140003a54:	75 1e                	jne    140003a74 <__pformat_xint+0x263>
   140003a56:	eb 0f                	jmp    140003a67 <__pformat_xint+0x256>
   140003a58:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a5c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003a60:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003a64:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003a67:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003a6a:	8d 50 ff             	lea    edx,[rax-0x1]
   140003a6d:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003a70:	85 c0                	test   eax,eax
   140003a72:	7f e4                	jg     140003a58 <__pformat_xint+0x247>
   140003a74:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003a78:	74 30                	je     140003aaa <__pformat_xint+0x299>
   140003a7a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a7e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003a81:	25 00 08 00 00       	and    eax,0x800
   140003a86:	85 c0                	test   eax,eax
   140003a88:	74 20                	je     140003aaa <__pformat_xint+0x299>
   140003a8a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a8e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003a92:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003a96:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003a99:	88 10                	mov    BYTE PTR [rax],dl
   140003a9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a9f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003aa3:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003aa7:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003aaa:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003aae:	7e 4c                	jle    140003afc <__pformat_xint+0x2eb>
   140003ab0:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003ab4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003ab7:	25 00 04 00 00       	and    eax,0x400
   140003abc:	85 c0                	test   eax,eax
   140003abe:	75 3c                	jne    140003afc <__pformat_xint+0x2eb>
   140003ac0:	eb 11                	jmp    140003ad3 <__pformat_xint+0x2c2>
   140003ac2:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003ac6:	48 89 c2             	mov    rdx,rax
   140003ac9:	b9 20 00 00 00       	mov    ecx,0x20
   140003ace:	e8 3d f5 ff ff       	call   140003010 <__pformat_putc>
   140003ad3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003ad6:	8d 50 ff             	lea    edx,[rax-0x1]
   140003ad9:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003adc:	85 c0                	test   eax,eax
   140003ade:	7f e2                	jg     140003ac2 <__pformat_xint+0x2b1>
   140003ae0:	eb 1a                	jmp    140003afc <__pformat_xint+0x2eb>
   140003ae2:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
   140003ae7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003aeb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003aee:	0f be c0             	movsx  eax,al
   140003af1:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   140003af5:	89 c1                	mov    ecx,eax
   140003af7:	e8 14 f5 ff ff       	call   140003010 <__pformat_putc>
   140003afc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003b00:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140003b04:	72 dc                	jb     140003ae2 <__pformat_xint+0x2d1>
   140003b06:	eb 11                	jmp    140003b19 <__pformat_xint+0x308>
   140003b08:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003b0c:	48 89 c2             	mov    rdx,rax
   140003b0f:	b9 20 00 00 00       	mov    ecx,0x20
   140003b14:	e8 f7 f4 ff ff       	call   140003010 <__pformat_putc>
   140003b19:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003b1c:	8d 50 ff             	lea    edx,[rax-0x1]
   140003b1f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003b22:	85 c0                	test   eax,eax
   140003b24:	7f e2                	jg     140003b08 <__pformat_xint+0x2f7>
   140003b26:	90                   	nop
   140003b27:	90                   	nop
   140003b28:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003b2c:	5b                   	pop    rbx
   140003b2d:	5d                   	pop    rbp
   140003b2e:	c3                   	ret

0000000140003b2f <init_fpreg_ldouble>:
   140003b2f:	55                   	push   rbp
   140003b30:	53                   	push   rbx
   140003b31:	48 83 ec 28          	sub    rsp,0x28
   140003b35:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
   140003b3a:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003b3e:	48 89 d3             	mov    rbx,rdx
   140003b41:	db 2b                	fld    TBYTE PTR [rbx]
   140003b43:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003b46:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140003b49:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003b4c:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140003b50:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003b54:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140003b58:	48 89 01             	mov    QWORD PTR [rcx],rax
   140003b5b:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   140003b5f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003b63:	48 83 c4 28          	add    rsp,0x28
   140003b67:	5b                   	pop    rbx
   140003b68:	5d                   	pop    rbp
   140003b69:	c3                   	ret

0000000140003b6a <__pformat_cvt>:
   140003b6a:	55                   	push   rbp
   140003b6b:	53                   	push   rbx
   140003b6c:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140003b73:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140003b7a:	00 
   140003b7b:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   140003b7e:	48 89 d3             	mov    rbx,rdx
   140003b81:	db 2b                	fld    TBYTE PTR [rbx]
   140003b83:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140003b86:	44 89 45 30          	mov    DWORD PTR [rbp+0x30],r8d
   140003b8a:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003b8e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140003b95:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003b99:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003b9c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003b9f:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140003ba3:	48 89 c1             	mov    rcx,rax
   140003ba6:	e8 84 ff ff ff       	call   140003b2f <init_fpreg_ldouble>
   140003bab:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003bae:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003bb1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140003bb5:	48 89 c1             	mov    rcx,rax
   140003bb8:	e8 53 4e 00 00       	call   140008a10 <__fpclassifyl>
   140003bbd:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003bc0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003bc3:	25 00 01 00 00       	and    eax,0x100
   140003bc8:	85 c0                	test   eax,eax
   140003bca:	74 1d                	je     140003be9 <__pformat_cvt+0x7f>
   140003bcc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003bcf:	25 00 04 00 00       	and    eax,0x400
   140003bd4:	85 c0                	test   eax,eax
   140003bd6:	74 07                	je     140003bdf <__pformat_cvt+0x75>
   140003bd8:	b8 03 00 00 00       	mov    eax,0x3
   140003bdd:	eb 05                	jmp    140003be4 <__pformat_cvt+0x7a>
   140003bdf:	b8 04 00 00 00       	mov    eax,0x4
   140003be4:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003be7:	eb 4a                	jmp    140003c33 <__pformat_cvt+0xc9>
   140003be9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003bec:	25 00 04 00 00       	and    eax,0x400
   140003bf1:	85 c0                	test   eax,eax
   140003bf3:	74 37                	je     140003c2c <__pformat_cvt+0xc2>
   140003bf5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003bf8:	25 00 40 00 00       	and    eax,0x4000
   140003bfd:	85 c0                	test   eax,eax
   140003bff:	74 10                	je     140003c11 <__pformat_cvt+0xa7>
   140003c01:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140003c08:	c7 45 fc c3 bf ff ff 	mov    DWORD PTR [rbp-0x4],0xffffbfc3
   140003c0f:	eb 22                	jmp    140003c33 <__pformat_cvt+0xc9>
   140003c11:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140003c18:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003c1c:	98                   	cwde
   140003c1d:	25 ff 7f 00 00       	and    eax,0x7fff
   140003c22:	2d 3e 40 00 00       	sub    eax,0x403e
   140003c27:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003c2a:	eb 07                	jmp    140003c33 <__pformat_cvt+0xc9>
   140003c2c:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140003c33:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003c36:	83 f8 04             	cmp    eax,0x4
   140003c39:	74 0e                	je     140003c49 <__pformat_cvt+0xdf>
   140003c3b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003c3f:	98                   	cwde
   140003c40:	25 00 80 00 00       	and    eax,0x8000
   140003c45:	89 c2                	mov    edx,eax
   140003c47:	eb 05                	jmp    140003c4e <__pformat_cvt+0xe4>
   140003c49:	ba 00 00 00 00       	mov    edx,0x0
   140003c4e:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   140003c52:	89 10                	mov    DWORD PTR [rax],edx
   140003c54:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003c57:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   140003c5b:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   140003c5f:	48 8d 0d 0a 64 00 00 	lea    rcx,[rip+0x640a]        # 14000a070 <fpi.0>
   140003c66:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   140003c6a:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   140003c6f:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003c73:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   140003c78:	8b 55 30             	mov    edx,DWORD PTR [rbp+0x30]
   140003c7b:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140003c7f:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003c82:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   140003c86:	89 c2                	mov    edx,eax
   140003c88:	e8 4d 24 00 00       	call   1400060da <__gdtoa>
   140003c8d:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140003c94:	5b                   	pop    rbx
   140003c95:	5d                   	pop    rbp
   140003c96:	c3                   	ret

0000000140003c97 <__pformat_ecvt>:
   140003c97:	55                   	push   rbp
   140003c98:	53                   	push   rbx
   140003c99:	48 83 ec 58          	sub    rsp,0x58
   140003c9d:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003ca2:	48 89 cb             	mov    rbx,rcx
   140003ca5:	db 2b                	fld    TBYTE PTR [rbx]
   140003ca7:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003caa:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003cad:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003cb1:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003cb5:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003cb8:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003cbb:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003cbf:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003cc2:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003cc6:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003cca:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003ccf:	4d 89 c1             	mov    r9,r8
   140003cd2:	41 89 c8             	mov    r8d,ecx
   140003cd5:	48 89 c2             	mov    rdx,rax
   140003cd8:	b9 02 00 00 00       	mov    ecx,0x2
   140003cdd:	e8 88 fe ff ff       	call   140003b6a <__pformat_cvt>
   140003ce2:	48 83 c4 58          	add    rsp,0x58
   140003ce6:	5b                   	pop    rbx
   140003ce7:	5d                   	pop    rbp
   140003ce8:	c3                   	ret

0000000140003ce9 <__pformat_fcvt>:
   140003ce9:	55                   	push   rbp
   140003cea:	53                   	push   rbx
   140003ceb:	48 83 ec 58          	sub    rsp,0x58
   140003cef:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003cf4:	48 89 cb             	mov    rbx,rcx
   140003cf7:	db 2b                	fld    TBYTE PTR [rbx]
   140003cf9:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003cfc:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003cff:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003d03:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003d07:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003d0a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003d0d:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003d11:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003d14:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003d18:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003d1c:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003d21:	4d 89 c1             	mov    r9,r8
   140003d24:	41 89 c8             	mov    r8d,ecx
   140003d27:	48 89 c2             	mov    rdx,rax
   140003d2a:	b9 03 00 00 00       	mov    ecx,0x3
   140003d2f:	e8 36 fe ff ff       	call   140003b6a <__pformat_cvt>
   140003d34:	48 83 c4 58          	add    rsp,0x58
   140003d38:	5b                   	pop    rbx
   140003d39:	5d                   	pop    rbp
   140003d3a:	c3                   	ret

0000000140003d3b <__pformat_emit_radix_point>:
   140003d3b:	55                   	push   rbp
   140003d3c:	53                   	push   rbx
   140003d3d:	48 83 ec 68          	sub    rsp,0x68
   140003d41:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   140003d46:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003d4a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d4e:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003d51:	83 f8 fd             	cmp    eax,0xfffffffd
   140003d54:	75 48                	jne    140003d9e <__pformat_emit_radix_point+0x63>
   140003d56:	48 c7 45 cc 00 00 00 	mov    QWORD PTR [rbp-0x34],0x0
   140003d5d:	00 
   140003d5e:	e8 3d 58 00 00       	call   1400095a0 <localeconv>
   140003d63:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140003d66:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
   140003d6a:	48 8d 45 d6          	lea    rax,[rbp-0x2a]
   140003d6e:	49 89 c9             	mov    r9,rcx
   140003d71:	41 b8 10 00 00 00    	mov    r8d,0x10
   140003d77:	48 89 c1             	mov    rcx,rax
   140003d7a:	e8 ef 52 00 00       	call   14000906e <mbrtowc>
   140003d7f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140003d82:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140003d86:	7e 0c                	jle    140003d94 <__pformat_emit_radix_point+0x59>
   140003d88:	0f b7 55 d6          	movzx  edx,WORD PTR [rbp-0x2a]
   140003d8c:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d90:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
   140003d94:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d98:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140003d9b:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140003d9e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003da2:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003da6:	66 85 c0             	test   ax,ax
   140003da9:	0f 84 b8 00 00 00    	je     140003e67 <__pformat_emit_radix_point+0x12c>
   140003daf:	48 89 e0             	mov    rax,rsp
   140003db2:	48 89 c3             	mov    rbx,rax
   140003db5:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003db9:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003dbc:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003dbf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003dc2:	48 63 d0             	movsxd rdx,eax
   140003dc5:	48 83 ea 01          	sub    rdx,0x1
   140003dc9:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140003dcd:	48 98                	cdqe
   140003dcf:	48 83 c0 0f          	add    rax,0xf
   140003dd3:	48 c1 e8 04          	shr    rax,0x4
   140003dd7:	48 c1 e0 04          	shl    rax,0x4
   140003ddb:	e8 70 f1 ff ff       	call   140002f50 <___chkstk_ms>
   140003de0:	48 29 c4             	sub    rsp,rax
   140003de3:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   140003de8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003dec:	48 c7 45 c4 00 00 00 	mov    QWORD PTR [rbp-0x3c],0x0
   140003df3:	00 
   140003df4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003df8:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003dfc:	0f b7 d0             	movzx  edx,ax
   140003dff:	48 8d 4d c4          	lea    rcx,[rbp-0x3c]
   140003e03:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003e07:	49 89 c8             	mov    r8,rcx
   140003e0a:	48 89 c1             	mov    rcx,rax
   140003e0d:	e8 6e 4e 00 00       	call   140008c80 <wcrtomb>
   140003e12:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003e15:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003e19:	7e 36                	jle    140003e51 <__pformat_emit_radix_point+0x116>
   140003e1b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003e1f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003e23:	eb 1d                	jmp    140003e42 <__pformat_emit_radix_point+0x107>
   140003e25:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e29:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e2d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e31:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003e34:	0f be c0             	movsx  eax,al
   140003e37:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003e3b:	89 c1                	mov    ecx,eax
   140003e3d:	e8 ce f1 ff ff       	call   140003010 <__pformat_putc>
   140003e42:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003e45:	8d 50 ff             	lea    edx,[rax-0x1]
   140003e48:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003e4b:	85 c0                	test   eax,eax
   140003e4d:	7f d6                	jg     140003e25 <__pformat_emit_radix_point+0xea>
   140003e4f:	eb 11                	jmp    140003e62 <__pformat_emit_radix_point+0x127>
   140003e51:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e55:	48 89 c2             	mov    rdx,rax
   140003e58:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003e5d:	e8 ae f1 ff ff       	call   140003010 <__pformat_putc>
   140003e62:	48 89 dc             	mov    rsp,rbx
   140003e65:	eb 11                	jmp    140003e78 <__pformat_emit_radix_point+0x13d>
   140003e67:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e6b:	48 89 c2             	mov    rdx,rax
   140003e6e:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003e73:	e8 98 f1 ff ff       	call   140003010 <__pformat_putc>
   140003e78:	90                   	nop
   140003e79:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003e7d:	5b                   	pop    rbx
   140003e7e:	5d                   	pop    rbp
   140003e7f:	c3                   	ret

0000000140003e80 <__pformat_emit_numeric_value>:
   140003e80:	55                   	push   rbp
   140003e81:	48 89 e5             	mov    rbp,rsp
   140003e84:	48 83 ec 30          	sub    rsp,0x30
   140003e88:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003e8b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003e8f:	83 7d 10 2e          	cmp    DWORD PTR [rbp+0x10],0x2e
   140003e93:	75 0e                	jne    140003ea3 <__pformat_emit_numeric_value+0x23>
   140003e95:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003e99:	48 89 c1             	mov    rcx,rax
   140003e9c:	e8 9a fe ff ff       	call   140003d3b <__pformat_emit_radix_point>
   140003ea1:	eb 43                	jmp    140003ee6 <__pformat_emit_numeric_value+0x66>
   140003ea3:	83 7d 10 2c          	cmp    DWORD PTR [rbp+0x10],0x2c
   140003ea7:	75 2f                	jne    140003ed8 <__pformat_emit_numeric_value+0x58>
   140003ea9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003ead:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003eb1:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
   140003eb5:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
   140003eb9:	66 85 c0             	test   ax,ax
   140003ebc:	74 28                	je     140003ee6 <__pformat_emit_numeric_value+0x66>
   140003ebe:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003ec2:	48 8d 45 fe          	lea    rax,[rbp-0x2]
   140003ec6:	49 89 d0             	mov    r8,rdx
   140003ec9:	ba 01 00 00 00       	mov    edx,0x1
   140003ece:	48 89 c1             	mov    rcx,rax
   140003ed1:	e8 43 f3 ff ff       	call   140003219 <__pformat_wputchars>
   140003ed6:	eb 0e                	jmp    140003ee6 <__pformat_emit_numeric_value+0x66>
   140003ed8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003edc:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140003edf:	89 c1                	mov    ecx,eax
   140003ee1:	e8 2a f1 ff ff       	call   140003010 <__pformat_putc>
   140003ee6:	90                   	nop
   140003ee7:	48 83 c4 30          	add    rsp,0x30
   140003eeb:	5d                   	pop    rbp
   140003eec:	c3                   	ret

0000000140003eed <__pformat_emit_inf_or_nan>:
   140003eed:	55                   	push   rbp
   140003eee:	48 89 e5             	mov    rbp,rsp
   140003ef1:	48 83 ec 40          	sub    rsp,0x40
   140003ef5:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003ef8:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003efc:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140003f00:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003f04:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003f08:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003f0c:	c7 40 10 ff ff ff ff 	mov    DWORD PTR [rax+0x10],0xffffffff
   140003f13:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140003f17:	74 11                	je     140003f2a <__pformat_emit_inf_or_nan+0x3d>
   140003f19:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003f1d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003f21:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003f25:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   140003f28:	eb 3e                	jmp    140003f68 <__pformat_emit_inf_or_nan+0x7b>
   140003f2a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003f2e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003f31:	25 00 01 00 00       	and    eax,0x100
   140003f36:	85 c0                	test   eax,eax
   140003f38:	74 11                	je     140003f4b <__pformat_emit_inf_or_nan+0x5e>
   140003f3a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003f3e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003f42:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003f46:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   140003f49:	eb 1d                	jmp    140003f68 <__pformat_emit_inf_or_nan+0x7b>
   140003f4b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003f4f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003f52:	83 e0 40             	and    eax,0x40
   140003f55:	85 c0                	test   eax,eax
   140003f57:	74 0f                	je     140003f68 <__pformat_emit_inf_or_nan+0x7b>
   140003f59:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003f5d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003f61:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003f65:	c6 00 20             	mov    BYTE PTR [rax],0x20
   140003f68:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140003f6f:	eb 38                	jmp    140003fa9 <__pformat_emit_inf_or_nan+0xbc>
   140003f71:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003f75:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003f79:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003f7d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003f80:	83 e0 df             	and    eax,0xffffffdf
   140003f83:	41 89 c0             	mov    r8d,eax
   140003f86:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003f8a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003f8d:	83 e0 20             	and    eax,0x20
   140003f90:	89 c1                	mov    ecx,eax
   140003f92:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003f96:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003f9a:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003f9e:	44 89 c2             	mov    edx,r8d
   140003fa1:	09 ca                	or     edx,ecx
   140003fa3:	88 10                	mov    BYTE PTR [rax],dl
   140003fa5:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003fa9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003fad:	7f c2                	jg     140003f71 <__pformat_emit_inf_or_nan+0x84>
   140003faf:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003fb3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140003fb7:	48 29 c2             	sub    rdx,rax
   140003fba:	89 d1                	mov    ecx,edx
   140003fbc:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003fc0:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003fc4:	49 89 d0             	mov    r8,rdx
   140003fc7:	89 ca                	mov    edx,ecx
   140003fc9:	48 89 c1             	mov    rcx,rax
   140003fcc:	e8 c3 f0 ff ff       	call   140003094 <__pformat_putchars>
   140003fd1:	90                   	nop
   140003fd2:	48 83 c4 40          	add    rsp,0x40
   140003fd6:	5d                   	pop    rbp
   140003fd7:	c3                   	ret

0000000140003fd8 <__pformat_emit_float>:
   140003fd8:	55                   	push   rbp
   140003fd9:	48 89 e5             	mov    rbp,rsp
   140003fdc:	48 83 ec 30          	sub    rsp,0x30
   140003fe0:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003fe3:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003fe7:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140003feb:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140003fef:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003ff3:	7e 2e                	jle    140004023 <__pformat_emit_float+0x4b>
   140003ff5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ff9:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003ffc:	39 45 20             	cmp    DWORD PTR [rbp+0x20],eax
   140003fff:	7f 15                	jg     140004016 <__pformat_emit_float+0x3e>
   140004001:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004005:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004008:	2b 45 20             	sub    eax,DWORD PTR [rbp+0x20]
   14000400b:	89 c2                	mov    edx,eax
   14000400d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004011:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004014:	eb 29                	jmp    14000403f <__pformat_emit_float+0x67>
   140004016:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000401a:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004021:	eb 1c                	jmp    14000403f <__pformat_emit_float+0x67>
   140004023:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004027:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000402a:	85 c0                	test   eax,eax
   14000402c:	7e 11                	jle    14000403f <__pformat_emit_float+0x67>
   14000402e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004032:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004035:	8d 50 ff             	lea    edx,[rax-0x1]
   140004038:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000403c:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000403f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004043:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004046:	85 c0                	test   eax,eax
   140004048:	78 2b                	js     140004075 <__pformat_emit_float+0x9d>
   14000404a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000404e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004051:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004055:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004058:	39 c2                	cmp    edx,eax
   14000405a:	7e 19                	jle    140004075 <__pformat_emit_float+0x9d>
   14000405c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004060:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004063:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004067:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000406a:	29 c2                	sub    edx,eax
   14000406c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004070:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004073:	eb 0b                	jmp    140004080 <__pformat_emit_float+0xa8>
   140004075:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004079:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004080:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004084:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004087:	85 c0                	test   eax,eax
   140004089:	7e 2c                	jle    1400040b7 <__pformat_emit_float+0xdf>
   14000408b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000408f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004092:	85 c0                	test   eax,eax
   140004094:	7f 10                	jg     1400040a6 <__pformat_emit_float+0xce>
   140004096:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000409a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000409d:	25 00 08 00 00       	and    eax,0x800
   1400040a2:	85 c0                	test   eax,eax
   1400040a4:	74 11                	je     1400040b7 <__pformat_emit_float+0xdf>
   1400040a6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040aa:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040ad:	8d 50 ff             	lea    edx,[rax-0x1]
   1400040b0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040b4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400040b7:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400040bb:	7e 64                	jle    140004121 <__pformat_emit_float+0x149>
   1400040bd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040c1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040c4:	25 00 10 00 00       	and    eax,0x1000
   1400040c9:	85 c0                	test   eax,eax
   1400040cb:	74 54                	je     140004121 <__pformat_emit_float+0x149>
   1400040cd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040d1:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   1400040d5:	66 85 c0             	test   ax,ax
   1400040d8:	74 47                	je     140004121 <__pformat_emit_float+0x149>
   1400040da:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400040dd:	83 c0 02             	add    eax,0x2
   1400040e0:	48 63 d0             	movsxd rdx,eax
   1400040e3:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   1400040ea:	48 c1 ea 20          	shr    rdx,0x20
   1400040ee:	c1 f8 1f             	sar    eax,0x1f
   1400040f1:	29 c2                	sub    edx,eax
   1400040f3:	8d 42 ff             	lea    eax,[rdx-0x1]
   1400040f6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400040f9:	eb 15                	jmp    140004110 <__pformat_emit_float+0x138>
   1400040fb:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   1400040ff:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004103:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004106:	8d 50 ff             	lea    edx,[rax-0x1]
   140004109:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000410d:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004110:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004114:	7e 0b                	jle    140004121 <__pformat_emit_float+0x149>
   140004116:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000411a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000411d:	85 c0                	test   eax,eax
   14000411f:	7f da                	jg     1400040fb <__pformat_emit_float+0x123>
   140004121:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004125:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004128:	85 c0                	test   eax,eax
   14000412a:	7e 27                	jle    140004153 <__pformat_emit_float+0x17b>
   14000412c:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140004130:	75 10                	jne    140004142 <__pformat_emit_float+0x16a>
   140004132:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004136:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004139:	25 c0 01 00 00       	and    eax,0x1c0
   14000413e:	85 c0                	test   eax,eax
   140004140:	74 11                	je     140004153 <__pformat_emit_float+0x17b>
   140004142:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004146:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004149:	8d 50 ff             	lea    edx,[rax-0x1]
   14000414c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004150:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004153:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004157:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000415a:	85 c0                	test   eax,eax
   14000415c:	7e 38                	jle    140004196 <__pformat_emit_float+0x1be>
   14000415e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004162:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004165:	25 00 06 00 00       	and    eax,0x600
   14000416a:	85 c0                	test   eax,eax
   14000416c:	75 28                	jne    140004196 <__pformat_emit_float+0x1be>
   14000416e:	eb 11                	jmp    140004181 <__pformat_emit_float+0x1a9>
   140004170:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004174:	48 89 c2             	mov    rdx,rax
   140004177:	b9 20 00 00 00       	mov    ecx,0x20
   14000417c:	e8 8f ee ff ff       	call   140003010 <__pformat_putc>
   140004181:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004185:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004188:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000418b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000418f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004192:	85 c0                	test   eax,eax
   140004194:	7f da                	jg     140004170 <__pformat_emit_float+0x198>
   140004196:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   14000419a:	74 13                	je     1400041af <__pformat_emit_float+0x1d7>
   14000419c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041a0:	48 89 c2             	mov    rdx,rax
   1400041a3:	b9 2d 00 00 00       	mov    ecx,0x2d
   1400041a8:	e8 63 ee ff ff       	call   140003010 <__pformat_putc>
   1400041ad:	eb 42                	jmp    1400041f1 <__pformat_emit_float+0x219>
   1400041af:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041b3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400041b6:	25 00 01 00 00       	and    eax,0x100
   1400041bb:	85 c0                	test   eax,eax
   1400041bd:	74 13                	je     1400041d2 <__pformat_emit_float+0x1fa>
   1400041bf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041c3:	48 89 c2             	mov    rdx,rax
   1400041c6:	b9 2b 00 00 00       	mov    ecx,0x2b
   1400041cb:	e8 40 ee ff ff       	call   140003010 <__pformat_putc>
   1400041d0:	eb 1f                	jmp    1400041f1 <__pformat_emit_float+0x219>
   1400041d2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041d6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400041d9:	83 e0 40             	and    eax,0x40
   1400041dc:	85 c0                	test   eax,eax
   1400041de:	74 11                	je     1400041f1 <__pformat_emit_float+0x219>
   1400041e0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041e4:	48 89 c2             	mov    rdx,rax
   1400041e7:	b9 20 00 00 00       	mov    ecx,0x20
   1400041ec:	e8 1f ee ff ff       	call   140003010 <__pformat_putc>
   1400041f1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041f5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400041f8:	85 c0                	test   eax,eax
   1400041fa:	7e 3b                	jle    140004237 <__pformat_emit_float+0x25f>
   1400041fc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004200:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004203:	25 00 06 00 00       	and    eax,0x600
   140004208:	3d 00 02 00 00       	cmp    eax,0x200
   14000420d:	75 28                	jne    140004237 <__pformat_emit_float+0x25f>
   14000420f:	eb 11                	jmp    140004222 <__pformat_emit_float+0x24a>
   140004211:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004215:	48 89 c2             	mov    rdx,rax
   140004218:	b9 30 00 00 00       	mov    ecx,0x30
   14000421d:	e8 ee ed ff ff       	call   140003010 <__pformat_putc>
   140004222:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004226:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004229:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000422c:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004230:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004233:	85 c0                	test   eax,eax
   140004235:	7f da                	jg     140004211 <__pformat_emit_float+0x239>
   140004237:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   14000423b:	0f 8e a7 00 00 00    	jle    1400042e8 <__pformat_emit_float+0x310>
   140004241:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004245:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004248:	84 c0                	test   al,al
   14000424a:	74 14                	je     140004260 <__pformat_emit_float+0x288>
   14000424c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004250:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004254:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004258:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000425b:	0f be c0             	movsx  eax,al
   14000425e:	eb 05                	jmp    140004265 <__pformat_emit_float+0x28d>
   140004260:	b8 30 00 00 00       	mov    eax,0x30
   140004265:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004269:	89 c1                	mov    ecx,eax
   14000426b:	e8 a0 ed ff ff       	call   140003010 <__pformat_putc>
   140004270:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   140004274:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004278:	74 62                	je     1400042dc <__pformat_emit_float+0x304>
   14000427a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000427e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004281:	25 00 10 00 00       	and    eax,0x1000
   140004286:	85 c0                	test   eax,eax
   140004288:	74 52                	je     1400042dc <__pformat_emit_float+0x304>
   14000428a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000428e:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140004292:	66 85 c0             	test   ax,ax
   140004295:	74 45                	je     1400042dc <__pformat_emit_float+0x304>
   140004297:	8b 4d 20             	mov    ecx,DWORD PTR [rbp+0x20]
   14000429a:	48 63 c1             	movsxd rax,ecx
   14000429d:	48 69 c0 56 55 55 55 	imul   rax,rax,0x55555556
   1400042a4:	48 c1 e8 20          	shr    rax,0x20
   1400042a8:	48 89 c2             	mov    rdx,rax
   1400042ab:	89 c8                	mov    eax,ecx
   1400042ad:	c1 f8 1f             	sar    eax,0x1f
   1400042b0:	29 c2                	sub    edx,eax
   1400042b2:	89 d0                	mov    eax,edx
   1400042b4:	01 c0                	add    eax,eax
   1400042b6:	01 d0                	add    eax,edx
   1400042b8:	29 c1                	sub    ecx,eax
   1400042ba:	89 ca                	mov    edx,ecx
   1400042bc:	85 d2                	test   edx,edx
   1400042be:	75 1c                	jne    1400042dc <__pformat_emit_float+0x304>
   1400042c0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042c4:	48 83 c0 20          	add    rax,0x20
   1400042c8:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400042cc:	49 89 d0             	mov    r8,rdx
   1400042cf:	ba 01 00 00 00       	mov    edx,0x1
   1400042d4:	48 89 c1             	mov    rcx,rax
   1400042d7:	e8 3d ef ff ff       	call   140003219 <__pformat_wputchars>
   1400042dc:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400042e0:	0f 8f 5b ff ff ff    	jg     140004241 <__pformat_emit_float+0x269>
   1400042e6:	eb 11                	jmp    1400042f9 <__pformat_emit_float+0x321>
   1400042e8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042ec:	48 89 c2             	mov    rdx,rax
   1400042ef:	b9 30 00 00 00       	mov    ecx,0x30
   1400042f4:	e8 17 ed ff ff       	call   140003010 <__pformat_putc>
   1400042f9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042fd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004300:	85 c0                	test   eax,eax
   140004302:	7f 10                	jg     140004314 <__pformat_emit_float+0x33c>
   140004304:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004308:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000430b:	25 00 08 00 00       	and    eax,0x800
   140004310:	85 c0                	test   eax,eax
   140004312:	74 0c                	je     140004320 <__pformat_emit_float+0x348>
   140004314:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004318:	48 89 c1             	mov    rcx,rax
   14000431b:	e8 1b fa ff ff       	call   140003d3b <__pformat_emit_radix_point>
   140004320:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004324:	79 5f                	jns    140004385 <__pformat_emit_float+0x3ad>
   140004326:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000432a:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000432d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004330:	01 c2                	add    edx,eax
   140004332:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004336:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004339:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000433d:	48 89 c2             	mov    rdx,rax
   140004340:	b9 30 00 00 00       	mov    ecx,0x30
   140004345:	e8 c6 ec ff ff       	call   140003010 <__pformat_putc>
   14000434a:	83 45 20 01          	add    DWORD PTR [rbp+0x20],0x1
   14000434e:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004352:	78 e5                	js     140004339 <__pformat_emit_float+0x361>
   140004354:	eb 2f                	jmp    140004385 <__pformat_emit_float+0x3ad>
   140004356:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000435a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000435d:	84 c0                	test   al,al
   14000435f:	74 14                	je     140004375 <__pformat_emit_float+0x39d>
   140004361:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004365:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004369:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000436d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004370:	0f be c0             	movsx  eax,al
   140004373:	eb 05                	jmp    14000437a <__pformat_emit_float+0x3a2>
   140004375:	b8 30 00 00 00       	mov    eax,0x30
   14000437a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000437e:	89 c1                	mov    ecx,eax
   140004380:	e8 8b ec ff ff       	call   140003010 <__pformat_putc>
   140004385:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004389:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000438c:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000438f:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004393:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004396:	85 c0                	test   eax,eax
   140004398:	7f bc                	jg     140004356 <__pformat_emit_float+0x37e>
   14000439a:	90                   	nop
   14000439b:	90                   	nop
   14000439c:	48 83 c4 30          	add    rsp,0x30
   1400043a0:	5d                   	pop    rbp
   1400043a1:	c3                   	ret

00000001400043a2 <__pformat_emit_efloat>:
   1400043a2:	55                   	push   rbp
   1400043a3:	48 89 e5             	mov    rbp,rsp
   1400043a6:	48 83 ec 50          	sub    rsp,0x50
   1400043aa:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400043ad:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400043b1:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   1400043b5:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   1400043b9:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   1400043c0:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   1400043c4:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400043c7:	48 98                	cdqe
   1400043c9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400043cd:	eb 04                	jmp    1400043d3 <__pformat_emit_efloat+0x31>
   1400043cf:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400043d3:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400043d6:	48 63 d0             	movsxd rdx,eax
   1400043d9:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   1400043e0:	48 c1 ea 20          	shr    rdx,0x20
   1400043e4:	89 d1                	mov    ecx,edx
   1400043e6:	c1 f9 02             	sar    ecx,0x2
   1400043e9:	99                   	cdq
   1400043ea:	89 c8                	mov    eax,ecx
   1400043ec:	29 d0                	sub    eax,edx
   1400043ee:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   1400043f1:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400043f5:	75 d8                	jne    1400043cf <__pformat_emit_efloat+0x2d>
   1400043f7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043fb:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   1400043fe:	83 f8 ff             	cmp    eax,0xffffffff
   140004401:	75 0b                	jne    14000440e <__pformat_emit_efloat+0x6c>
   140004403:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004407:	c7 40 2c 02 00 00 00 	mov    DWORD PTR [rax+0x2c],0x2
   14000440e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004412:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140004415:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004418:	7d 0a                	jge    140004424 <__pformat_emit_efloat+0x82>
   14000441a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000441e:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140004421:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004424:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004428:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000442b:	83 45 fc 02          	add    DWORD PTR [rbp-0x4],0x2
   14000442f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004432:	7d 15                	jge    140004449 <__pformat_emit_efloat+0xa7>
   140004434:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004438:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000443b:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   14000443e:	89 c2                	mov    edx,eax
   140004440:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004444:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004447:	eb 0b                	jmp    140004454 <__pformat_emit_efloat+0xb2>
   140004449:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000444d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004454:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004458:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14000445c:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000445f:	49 89 c9             	mov    r9,rcx
   140004462:	41 b8 01 00 00 00    	mov    r8d,0x1
   140004468:	89 c1                	mov    ecx,eax
   14000446a:	e8 69 fb ff ff       	call   140003fd8 <__pformat_emit_float>
   14000446f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004473:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
   140004476:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000447a:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000447d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004481:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004484:	0d c0 01 00 00       	or     eax,0x1c0
   140004489:	89 c2                	mov    edx,eax
   14000448b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000448f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004492:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004496:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004499:	83 e0 20             	and    eax,0x20
   14000449c:	83 c8 45             	or     eax,0x45
   14000449f:	89 c1                	mov    ecx,eax
   1400044a1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044a5:	48 89 c2             	mov    rdx,rax
   1400044a8:	e8 63 eb ff ff       	call   140003010 <__pformat_putc>
   1400044ad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044b1:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400044b4:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400044b7:	83 ea 01             	sub    edx,0x1
   1400044ba:	01 c2                	add    edx,eax
   1400044bc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044c0:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400044c3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400044c7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1400044cb:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400044cf:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   1400044d3:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400044d7:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400044db:	48 89 c1             	mov    rcx,rax
   1400044de:	e8 ab ef ff ff       	call   14000348e <__pformat_int>
   1400044e3:	90                   	nop
   1400044e4:	48 83 c4 50          	add    rsp,0x50
   1400044e8:	5d                   	pop    rbp
   1400044e9:	c3                   	ret

00000001400044ea <__pformat_float>:
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
   14000450a:	79 0b                	jns    140004517 <__pformat_float+0x2d>
   14000450c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004510:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004517:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000451b:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000451e:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004521:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004524:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   140004528:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000452c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004530:	4d 89 c1             	mov    r9,r8
   140004533:	49 89 c8             	mov    r8,rcx
   140004536:	48 89 c1             	mov    rcx,rax
   140004539:	e8 ab f7 ff ff       	call   140003ce9 <__pformat_fcvt>
   14000453e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004542:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004545:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000454a:	75 17                	jne    140004563 <__pformat_float+0x79>
   14000454c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000454f:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004553:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004557:	49 89 c8             	mov    r8,rcx
   14000455a:	89 c1                	mov    ecx,eax
   14000455c:	e8 8c f9 ff ff       	call   140003eed <__pformat_emit_inf_or_nan>
   140004561:	eb 43                	jmp    1400045a6 <__pformat_float+0xbc>
   140004563:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004566:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004569:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   14000456d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004571:	4d 89 c1             	mov    r9,r8
   140004574:	41 89 c8             	mov    r8d,ecx
   140004577:	89 c1                	mov    ecx,eax
   140004579:	e8 5a fa ff ff       	call   140003fd8 <__pformat_emit_float>
   14000457e:	eb 11                	jmp    140004591 <__pformat_float+0xa7>
   140004580:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004584:	48 89 c2             	mov    rdx,rax
   140004587:	b9 20 00 00 00       	mov    ecx,0x20
   14000458c:	e8 7f ea ff ff       	call   140003010 <__pformat_putc>
   140004591:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004595:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004598:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000459b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000459f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400045a2:	85 c0                	test   eax,eax
   1400045a4:	7f da                	jg     140004580 <__pformat_float+0x96>
   1400045a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400045aa:	48 89 c1             	mov    rcx,rax
   1400045ad:	e8 1d 17 00 00       	call   140005ccf <__freedtoa>
   1400045b2:	90                   	nop
   1400045b3:	48 83 c4 58          	add    rsp,0x58
   1400045b7:	5b                   	pop    rbx
   1400045b8:	5d                   	pop    rbp
   1400045b9:	c3                   	ret

00000001400045ba <__pformat_efloat>:
   1400045ba:	55                   	push   rbp
   1400045bb:	53                   	push   rbx
   1400045bc:	48 83 ec 58          	sub    rsp,0x58
   1400045c0:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400045c5:	48 89 cb             	mov    rbx,rcx
   1400045c8:	db 2b                	fld    TBYTE PTR [rbx]
   1400045ca:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400045cd:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400045d1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045d5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400045d8:	85 c0                	test   eax,eax
   1400045da:	79 0b                	jns    1400045e7 <__pformat_efloat+0x2d>
   1400045dc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045e0:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   1400045e7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045eb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400045ee:	8d 50 01             	lea    edx,[rax+0x1]
   1400045f1:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   1400045f4:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400045f7:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   1400045fb:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1400045ff:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004603:	4d 89 c1             	mov    r9,r8
   140004606:	49 89 c8             	mov    r8,rcx
   140004609:	48 89 c1             	mov    rcx,rax
   14000460c:	e8 86 f6 ff ff       	call   140003c97 <__pformat_ecvt>
   140004611:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004615:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004618:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000461d:	75 17                	jne    140004636 <__pformat_efloat+0x7c>
   14000461f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004622:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004626:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   14000462a:	49 89 c8             	mov    r8,rcx
   14000462d:	89 c1                	mov    ecx,eax
   14000462f:	e8 b9 f8 ff ff       	call   140003eed <__pformat_emit_inf_or_nan>
   140004634:	eb 1b                	jmp    140004651 <__pformat_efloat+0x97>
   140004636:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004639:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000463c:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004640:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004644:	4d 89 c1             	mov    r9,r8
   140004647:	41 89 c8             	mov    r8d,ecx
   14000464a:	89 c1                	mov    ecx,eax
   14000464c:	e8 51 fd ff ff       	call   1400043a2 <__pformat_emit_efloat>
   140004651:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004655:	48 89 c1             	mov    rcx,rax
   140004658:	e8 72 16 00 00       	call   140005ccf <__freedtoa>
   14000465d:	90                   	nop
   14000465e:	48 83 c4 58          	add    rsp,0x58
   140004662:	5b                   	pop    rbx
   140004663:	5d                   	pop    rbp
   140004664:	c3                   	ret

0000000140004665 <__pformat_gfloat>:
   140004665:	55                   	push   rbp
   140004666:	53                   	push   rbx
   140004667:	48 83 ec 58          	sub    rsp,0x58
   14000466b:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004670:	48 89 cb             	mov    rbx,rcx
   140004673:	db 2b                	fld    TBYTE PTR [rbx]
   140004675:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140004678:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000467c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004680:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004683:	85 c0                	test   eax,eax
   140004685:	79 0d                	jns    140004694 <__pformat_gfloat+0x2f>
   140004687:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000468b:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004692:	eb 16                	jmp    1400046aa <__pformat_gfloat+0x45>
   140004694:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004698:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000469b:	85 c0                	test   eax,eax
   14000469d:	75 0b                	jne    1400046aa <__pformat_gfloat+0x45>
   14000469f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046a3:	c7 40 10 01 00 00 00 	mov    DWORD PTR [rax+0x10],0x1
   1400046aa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046ae:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400046b1:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   1400046b4:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400046b7:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   1400046bb:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1400046bf:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400046c3:	4d 89 c1             	mov    r9,r8
   1400046c6:	49 89 c8             	mov    r8,rcx
   1400046c9:	48 89 c1             	mov    rcx,rax
   1400046cc:	e8 c6 f5 ff ff       	call   140003c97 <__pformat_ecvt>
   1400046d1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400046d5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400046d8:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   1400046dd:	75 1a                	jne    1400046f9 <__pformat_gfloat+0x94>
   1400046df:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400046e2:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400046e6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400046ea:	49 89 c8             	mov    r8,rcx
   1400046ed:	89 c1                	mov    ecx,eax
   1400046ef:	e8 f9 f7 ff ff       	call   140003eed <__pformat_emit_inf_or_nan>
   1400046f4:	e9 2b 01 00 00       	jmp    140004824 <__pformat_gfloat+0x1bf>
   1400046f9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400046fc:	83 f8 fd             	cmp    eax,0xfffffffd
   1400046ff:	0f 8c c9 00 00 00    	jl     1400047ce <__pformat_gfloat+0x169>
   140004705:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004709:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000470c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000470f:	39 c2                	cmp    edx,eax
   140004711:	0f 8c b7 00 00 00    	jl     1400047ce <__pformat_gfloat+0x169>
   140004717:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000471b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000471e:	25 00 08 00 00       	and    eax,0x800
   140004723:	85 c0                	test   eax,eax
   140004725:	74 15                	je     14000473c <__pformat_gfloat+0xd7>
   140004727:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000472b:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000472e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004731:	29 c2                	sub    edx,eax
   140004733:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004737:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000473a:	eb 4d                	jmp    140004789 <__pformat_gfloat+0x124>
   14000473c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004740:	48 89 c1             	mov    rcx,rax
   140004743:	e8 88 4e 00 00       	call   1400095d0 <strlen>
   140004748:	89 c1                	mov    ecx,eax
   14000474a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000474d:	89 c2                	mov    edx,eax
   14000474f:	89 c8                	mov    eax,ecx
   140004751:	29 d0                	sub    eax,edx
   140004753:	89 c2                	mov    edx,eax
   140004755:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004759:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000475c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004760:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004763:	85 c0                	test   eax,eax
   140004765:	79 22                	jns    140004789 <__pformat_gfloat+0x124>
   140004767:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000476b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000476e:	85 c0                	test   eax,eax
   140004770:	7e 17                	jle    140004789 <__pformat_gfloat+0x124>
   140004772:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004776:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004779:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000477d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004780:	01 c2                	add    edx,eax
   140004782:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004786:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004789:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   14000478c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000478f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004793:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004797:	4d 89 c1             	mov    r9,r8
   14000479a:	41 89 c8             	mov    r8d,ecx
   14000479d:	89 c1                	mov    ecx,eax
   14000479f:	e8 34 f8 ff ff       	call   140003fd8 <__pformat_emit_float>
   1400047a4:	eb 11                	jmp    1400047b7 <__pformat_gfloat+0x152>
   1400047a6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047aa:	48 89 c2             	mov    rdx,rax
   1400047ad:	b9 20 00 00 00       	mov    ecx,0x20
   1400047b2:	e8 59 e8 ff ff       	call   140003010 <__pformat_putc>
   1400047b7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047bb:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400047be:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400047c1:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400047c5:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400047c8:	85 c0                	test   eax,eax
   1400047ca:	7f da                	jg     1400047a6 <__pformat_gfloat+0x141>
   1400047cc:	eb 56                	jmp    140004824 <__pformat_gfloat+0x1bf>
   1400047ce:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047d2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400047d5:	25 00 08 00 00       	and    eax,0x800
   1400047da:	85 c0                	test   eax,eax
   1400047dc:	74 13                	je     1400047f1 <__pformat_gfloat+0x18c>
   1400047de:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047e2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047e5:	8d 50 ff             	lea    edx,[rax-0x1]
   1400047e8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047ec:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400047ef:	eb 18                	jmp    140004809 <__pformat_gfloat+0x1a4>
   1400047f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400047f5:	48 89 c1             	mov    rcx,rax
   1400047f8:	e8 d3 4d 00 00       	call   1400095d0 <strlen>
   1400047fd:	83 e8 01             	sub    eax,0x1
   140004800:	89 c2                	mov    edx,eax
   140004802:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004806:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004809:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   14000480c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000480f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004813:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004817:	4d 89 c1             	mov    r9,r8
   14000481a:	41 89 c8             	mov    r8d,ecx
   14000481d:	89 c1                	mov    ecx,eax
   14000481f:	e8 7e fb ff ff       	call   1400043a2 <__pformat_emit_efloat>
   140004824:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004828:	48 89 c1             	mov    rcx,rax
   14000482b:	e8 9f 14 00 00       	call   140005ccf <__freedtoa>
   140004830:	90                   	nop
   140004831:	48 83 c4 58          	add    rsp,0x58
   140004835:	5b                   	pop    rbx
   140004836:	5d                   	pop    rbp
   140004837:	c3                   	ret

0000000140004838 <__pformat_emit_xfloat>:
   140004838:	55                   	push   rbp
   140004839:	53                   	push   rbx
   14000483a:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140004841:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140004848:	00 
   140004849:	48 89 cb             	mov    rbx,rcx
   14000484c:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004850:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004854:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004858:	66 c7 45 f6 02 00    	mov    WORD PTR [rbp-0xa],0x2
   14000485e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004861:	48 85 c0             	test   rax,rax
   140004864:	75 09                	jne    14000486f <__pformat_emit_xfloat+0x37>
   140004866:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   14000486a:	66 85 c0             	test   ax,ax
   14000486d:	74 0b                	je     14000487a <__pformat_emit_xfloat+0x42>
   14000486f:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004873:	83 e8 03             	sub    eax,0x3
   140004876:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   14000487a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000487e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004881:	85 c0                	test   eax,eax
   140004883:	0f 88 90 00 00 00    	js     140004919 <__pformat_emit_xfloat+0xe1>
   140004889:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000488d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004890:	83 f8 0e             	cmp    eax,0xe
   140004893:	0f 8f 80 00 00 00    	jg     140004919 <__pformat_emit_xfloat+0xe1>
   140004899:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000489c:	48 d1 e8             	shr    rax,1
   14000489f:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400048a2:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1400048a5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048a9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048ac:	b9 0e 00 00 00       	mov    ecx,0xe
   1400048b1:	29 c1                	sub    ecx,eax
   1400048b3:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   1400048ba:	41 b8 04 00 00 00    	mov    r8d,0x4
   1400048c0:	89 c1                	mov    ecx,eax
   1400048c2:	49 d3 e0             	shl    r8,cl
   1400048c5:	4c 89 c0             	mov    rax,r8
   1400048c8:	48 01 d0             	add    rax,rdx
   1400048cb:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400048ce:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400048d1:	48 85 c0             	test   rax,rax
   1400048d4:	78 0b                	js     1400048e1 <__pformat_emit_xfloat+0xa9>
   1400048d6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400048d9:	48 01 c0             	add    rax,rax
   1400048dc:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400048df:	eb 15                	jmp    1400048f6 <__pformat_emit_xfloat+0xbe>
   1400048e1:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   1400048e5:	83 c0 04             	add    eax,0x4
   1400048e8:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   1400048ec:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400048ef:	48 c1 e8 03          	shr    rax,0x3
   1400048f3:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400048f6:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1400048f9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048fd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004900:	b9 0f 00 00 00       	mov    ecx,0xf
   140004905:	29 c1                	sub    ecx,eax
   140004907:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   14000490e:	89 c1                	mov    ecx,eax
   140004910:	48 d3 ea             	shr    rdx,cl
   140004913:	48 89 d0             	mov    rax,rdx
   140004916:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004919:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000491c:	48 85 c0             	test   rax,rax
   14000491f:	75 0f                	jne    140004930 <__pformat_emit_xfloat+0xf8>
   140004921:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004925:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004928:	85 c0                	test   eax,eax
   14000492a:	0f 8e f8 00 00 00    	jle    140004a28 <__pformat_emit_xfloat+0x1f0>
   140004930:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004934:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004937:	83 f8 0e             	cmp    eax,0xe
   14000493a:	7f 1a                	jg     140004956 <__pformat_emit_xfloat+0x11e>
   14000493c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004940:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004943:	85 c0                	test   eax,eax
   140004945:	78 0f                	js     140004956 <__pformat_emit_xfloat+0x11e>
   140004947:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000494b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000494e:	83 c0 01             	add    eax,0x1
   140004951:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140004954:	eb 07                	jmp    14000495d <__pformat_emit_xfloat+0x125>
   140004956:	c7 45 f0 10 00 00 00 	mov    DWORD PTR [rbp-0x10],0x10
   14000495d:	e9 bc 00 00 00       	jmp    140004a1e <__pformat_emit_xfloat+0x1e6>
   140004962:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004965:	83 e0 0f             	and    eax,0xf
   140004968:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000496b:	83 7d f0 01          	cmp    DWORD PTR [rbp-0x10],0x1
   14000496f:	75 36                	jne    1400049a7 <__pformat_emit_xfloat+0x16f>
   140004971:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004975:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004979:	72 1b                	jb     140004996 <__pformat_emit_xfloat+0x15e>
   14000497b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000497f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004982:	25 00 08 00 00       	and    eax,0x800
   140004987:	85 c0                	test   eax,eax
   140004989:	75 0b                	jne    140004996 <__pformat_emit_xfloat+0x15e>
   14000498b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000498f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004992:	85 c0                	test   eax,eax
   140004994:	7e 2d                	jle    1400049c3 <__pformat_emit_xfloat+0x18b>
   140004996:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000499a:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000499e:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400049a2:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1400049a5:	eb 1c                	jmp    1400049c3 <__pformat_emit_xfloat+0x18b>
   1400049a7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049ab:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400049ae:	85 c0                	test   eax,eax
   1400049b0:	7e 11                	jle    1400049c3 <__pformat_emit_xfloat+0x18b>
   1400049b2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049b6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400049b9:	8d 50 ff             	lea    edx,[rax-0x1]
   1400049bc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049c0:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400049c3:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400049c7:	75 15                	jne    1400049de <__pformat_emit_xfloat+0x1a6>
   1400049c9:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400049cd:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   1400049d1:	72 0b                	jb     1400049de <__pformat_emit_xfloat+0x1a6>
   1400049d3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049d7:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400049da:	85 c0                	test   eax,eax
   1400049dc:	78 32                	js     140004a10 <__pformat_emit_xfloat+0x1d8>
   1400049de:	83 7d e4 09          	cmp    DWORD PTR [rbp-0x1c],0x9
   1400049e2:	76 16                	jbe    1400049fa <__pformat_emit_xfloat+0x1c2>
   1400049e4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400049e7:	8d 50 37             	lea    edx,[rax+0x37]
   1400049ea:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049ee:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400049f1:	83 e0 20             	and    eax,0x20
   1400049f4:	09 d0                	or     eax,edx
   1400049f6:	89 c1                	mov    ecx,eax
   1400049f8:	eb 08                	jmp    140004a02 <__pformat_emit_xfloat+0x1ca>
   1400049fa:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400049fd:	83 c0 30             	add    eax,0x30
   140004a00:	89 c1                	mov    ecx,eax
   140004a02:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004a06:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004a0a:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004a0e:	88 08                	mov    BYTE PTR [rax],cl
   140004a10:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004a13:	48 c1 e8 04          	shr    rax,0x4
   140004a17:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004a1a:	83 6d f0 01          	sub    DWORD PTR [rbp-0x10],0x1
   140004a1e:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
   140004a22:	0f 8f 3a ff ff ff    	jg     140004962 <__pformat_emit_xfloat+0x12a>
   140004a28:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004a2c:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140004a30:	75 39                	jne    140004a6b <__pformat_emit_xfloat+0x233>
   140004a32:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a36:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004a39:	85 c0                	test   eax,eax
   140004a3b:	7f 10                	jg     140004a4d <__pformat_emit_xfloat+0x215>
   140004a3d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a41:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a44:	25 00 08 00 00       	and    eax,0x800
   140004a49:	85 c0                	test   eax,eax
   140004a4b:	74 0f                	je     140004a5c <__pformat_emit_xfloat+0x224>
   140004a4d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004a51:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004a55:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004a59:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   140004a5c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004a60:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004a64:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004a68:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140004a6b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a6f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a72:	85 c0                	test   eax,eax
   140004a74:	0f 8e e3 00 00 00    	jle    140004b5d <__pformat_emit_xfloat+0x325>
   140004a7a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004a7e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004a82:	48 29 c2             	sub    rdx,rax
   140004a85:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
   140004a88:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004a8c:	98                   	cwde
   140004a8d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004a90:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a94:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004a97:	85 c0                	test   eax,eax
   140004a99:	7e 0a                	jle    140004aa5 <__pformat_emit_xfloat+0x26d>
   140004a9b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a9f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004aa2:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   140004aa5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004aa9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004aac:	25 c0 01 00 00       	and    eax,0x1c0
   140004ab1:	85 c0                	test   eax,eax
   140004ab3:	74 07                	je     140004abc <__pformat_emit_xfloat+0x284>
   140004ab5:	b8 06 00 00 00       	mov    eax,0x6
   140004aba:	eb 05                	jmp    140004ac1 <__pformat_emit_xfloat+0x289>
   140004abc:	b8 05 00 00 00       	mov    eax,0x5
   140004ac1:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   140004ac4:	eb 0f                	jmp    140004ad5 <__pformat_emit_xfloat+0x29d>
   140004ac6:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
   140004aca:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
   140004ace:	83 c0 01             	add    eax,0x1
   140004ad1:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
   140004ad5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140004ad8:	48 63 d0             	movsxd rdx,eax
   140004adb:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   140004ae2:	48 c1 ea 20          	shr    rdx,0x20
   140004ae6:	89 d1                	mov    ecx,edx
   140004ae8:	c1 f9 02             	sar    ecx,0x2
   140004aeb:	99                   	cdq
   140004aec:	89 c8                	mov    eax,ecx
   140004aee:	29 d0                	sub    eax,edx
   140004af0:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004af3:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140004af7:	75 cd                	jne    140004ac6 <__pformat_emit_xfloat+0x28e>
   140004af9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004afd:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004b00:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
   140004b03:	7d 4d                	jge    140004b52 <__pformat_emit_xfloat+0x31a>
   140004b05:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b09:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004b0c:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
   140004b0f:	89 c2                	mov    edx,eax
   140004b11:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b15:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004b18:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b1c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b1f:	25 00 06 00 00       	and    eax,0x600
   140004b24:	85 c0                	test   eax,eax
   140004b26:	75 35                	jne    140004b5d <__pformat_emit_xfloat+0x325>
   140004b28:	eb 11                	jmp    140004b3b <__pformat_emit_xfloat+0x303>
   140004b2a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b2e:	48 89 c2             	mov    rdx,rax
   140004b31:	b9 20 00 00 00       	mov    ecx,0x20
   140004b36:	e8 d5 e4 ff ff       	call   140003010 <__pformat_putc>
   140004b3b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b3f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004b42:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004b45:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b49:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004b4c:	85 c0                	test   eax,eax
   140004b4e:	7f da                	jg     140004b2a <__pformat_emit_xfloat+0x2f2>
   140004b50:	eb 0b                	jmp    140004b5d <__pformat_emit_xfloat+0x325>
   140004b52:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b56:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004b5d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b61:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b64:	25 80 00 00 00       	and    eax,0x80
   140004b69:	85 c0                	test   eax,eax
   140004b6b:	74 13                	je     140004b80 <__pformat_emit_xfloat+0x348>
   140004b6d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b71:	48 89 c2             	mov    rdx,rax
   140004b74:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004b79:	e8 92 e4 ff ff       	call   140003010 <__pformat_putc>
   140004b7e:	eb 42                	jmp    140004bc2 <__pformat_emit_xfloat+0x38a>
   140004b80:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b84:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b87:	25 00 01 00 00       	and    eax,0x100
   140004b8c:	85 c0                	test   eax,eax
   140004b8e:	74 13                	je     140004ba3 <__pformat_emit_xfloat+0x36b>
   140004b90:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b94:	48 89 c2             	mov    rdx,rax
   140004b97:	b9 2b 00 00 00       	mov    ecx,0x2b
   140004b9c:	e8 6f e4 ff ff       	call   140003010 <__pformat_putc>
   140004ba1:	eb 1f                	jmp    140004bc2 <__pformat_emit_xfloat+0x38a>
   140004ba3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ba7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004baa:	83 e0 40             	and    eax,0x40
   140004bad:	85 c0                	test   eax,eax
   140004baf:	74 11                	je     140004bc2 <__pformat_emit_xfloat+0x38a>
   140004bb1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bb5:	48 89 c2             	mov    rdx,rax
   140004bb8:	b9 20 00 00 00       	mov    ecx,0x20
   140004bbd:	e8 4e e4 ff ff       	call   140003010 <__pformat_putc>
   140004bc2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bc6:	48 89 c2             	mov    rdx,rax
   140004bc9:	b9 30 00 00 00       	mov    ecx,0x30
   140004bce:	e8 3d e4 ff ff       	call   140003010 <__pformat_putc>
   140004bd3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bd7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004bda:	83 e0 20             	and    eax,0x20
   140004bdd:	83 c8 58             	or     eax,0x58
   140004be0:	89 c1                	mov    ecx,eax
   140004be2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004be6:	48 89 c2             	mov    rdx,rax
   140004be9:	e8 22 e4 ff ff       	call   140003010 <__pformat_putc>
   140004bee:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bf2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004bf5:	85 c0                	test   eax,eax
   140004bf7:	7e 54                	jle    140004c4d <__pformat_emit_xfloat+0x415>
   140004bf9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bfd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004c00:	25 00 02 00 00       	and    eax,0x200
   140004c05:	85 c0                	test   eax,eax
   140004c07:	74 44                	je     140004c4d <__pformat_emit_xfloat+0x415>
   140004c09:	eb 11                	jmp    140004c1c <__pformat_emit_xfloat+0x3e4>
   140004c0b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c0f:	48 89 c2             	mov    rdx,rax
   140004c12:	b9 30 00 00 00       	mov    ecx,0x30
   140004c17:	e8 f4 e3 ff ff       	call   140003010 <__pformat_putc>
   140004c1c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c20:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004c23:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004c26:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004c2a:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004c2d:	85 c0                	test   eax,eax
   140004c2f:	7f da                	jg     140004c0b <__pformat_emit_xfloat+0x3d3>
   140004c31:	eb 1a                	jmp    140004c4d <__pformat_emit_xfloat+0x415>
   140004c33:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140004c38:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004c3c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004c3f:	0f be c0             	movsx  eax,al
   140004c42:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004c46:	89 c1                	mov    ecx,eax
   140004c48:	e8 33 f2 ff ff       	call   140003e80 <__pformat_emit_numeric_value>
   140004c4d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004c51:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004c55:	72 dc                	jb     140004c33 <__pformat_emit_xfloat+0x3fb>
   140004c57:	eb 11                	jmp    140004c6a <__pformat_emit_xfloat+0x432>
   140004c59:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c5d:	48 89 c2             	mov    rdx,rax
   140004c60:	b9 30 00 00 00       	mov    ecx,0x30
   140004c65:	e8 a6 e3 ff ff       	call   140003010 <__pformat_putc>
   140004c6a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c6e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004c71:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004c74:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004c78:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004c7b:	85 c0                	test   eax,eax
   140004c7d:	7f da                	jg     140004c59 <__pformat_emit_xfloat+0x421>
   140004c7f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c83:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004c86:	83 e0 20             	and    eax,0x20
   140004c89:	83 c8 50             	or     eax,0x50
   140004c8c:	89 c1                	mov    ecx,eax
   140004c8e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c92:	48 89 c2             	mov    rdx,rax
   140004c95:	e8 76 e3 ff ff       	call   140003010 <__pformat_putc>
   140004c9a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c9e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004ca1:	0f bf 45 f6          	movsx  eax,WORD PTR [rbp-0xa]
   140004ca5:	01 c2                	add    edx,eax
   140004ca7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004cab:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004cae:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004cb2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004cb5:	0d c0 01 00 00       	or     eax,0x1c0
   140004cba:	89 c2                	mov    edx,eax
   140004cbc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004cc0:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004cc3:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004cc7:	66 85 c0             	test   ax,ax
   140004cca:	79 09                	jns    140004cd5 <__pformat_emit_xfloat+0x49d>
   140004ccc:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140004cd3:	eb 05                	jmp    140004cda <__pformat_emit_xfloat+0x4a2>
   140004cd5:	b8 00 00 00 00       	mov    eax,0x0
   140004cda:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140004cde:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004ce2:	48 0f bf c0          	movsx  rax,ax
   140004ce6:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004cea:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140004cee:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140004cf2:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004cf6:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
   140004cfa:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004cfe:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004d02:	48 89 c1             	mov    rcx,rax
   140004d05:	e8 84 e7 ff ff       	call   14000348e <__pformat_int>
   140004d0a:	90                   	nop
   140004d0b:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140004d12:	5b                   	pop    rbx
   140004d13:	5d                   	pop    rbp
   140004d14:	c3                   	ret

0000000140004d15 <__pformat_xldouble>:
   140004d15:	55                   	push   rbp
   140004d16:	53                   	push   rbx
   140004d17:	48 83 ec 78          	sub    rsp,0x78
   140004d1b:	48 8d 6c 24 70       	lea    rbp,[rsp+0x70]
   140004d20:	48 89 cb             	mov    rbx,rcx
   140004d23:	db 2b                	fld    TBYTE PTR [rbx]
   140004d25:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004d28:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004d2c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004d33:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004d37:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004d3a:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004d3d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140004d41:	48 89 c1             	mov    rcx,rax
   140004d44:	e8 e6 ed ff ff       	call   140003b2f <init_fpreg_ldouble>
   140004d49:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004d4c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004d4f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004d53:	48 89 c1             	mov    rcx,rax
   140004d56:	e8 a5 3d 00 00       	call   140008b00 <__isnanl>
   140004d5b:	85 c0                	test   eax,eax
   140004d5d:	74 1d                	je     140004d7c <__pformat_xldouble+0x67>
   140004d5f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004d62:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004d66:	48 8d 15 f9 66 00 00 	lea    rdx,[rip+0x66f9]        # 14000b466 <.rdata+0x16>
   140004d6d:	49 89 c8             	mov    r8,rcx
   140004d70:	89 c1                	mov    ecx,eax
   140004d72:	e8 76 f1 ff ff       	call   140003eed <__pformat_emit_inf_or_nan>
   140004d77:	e9 aa 00 00 00       	jmp    140004e26 <__pformat_xldouble+0x111>
   140004d7c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d80:	98                   	cwde
   140004d81:	25 00 80 00 00       	and    eax,0x8000
   140004d86:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004d89:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004d8d:	74 12                	je     140004da1 <__pformat_xldouble+0x8c>
   140004d8f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004d93:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004d96:	0c 80                	or     al,0x80
   140004d98:	89 c2                	mov    edx,eax
   140004d9a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004d9e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004da1:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004da4:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004da7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004dab:	48 89 c1             	mov    rcx,rax
   140004dae:	e8 5d 3c 00 00       	call   140008a10 <__fpclassifyl>
   140004db3:	3d 00 05 00 00       	cmp    eax,0x500
   140004db8:	75 1a                	jne    140004dd4 <__pformat_xldouble+0xbf>
   140004dba:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004dbd:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004dc1:	48 8d 15 a2 66 00 00 	lea    rdx,[rip+0x66a2]        # 14000b46a <.rdata+0x1a>
   140004dc8:	49 89 c8             	mov    r8,rcx
   140004dcb:	89 c1                	mov    ecx,eax
   140004dcd:	e8 1b f1 ff ff       	call   140003eed <__pformat_emit_inf_or_nan>
   140004dd2:	eb 52                	jmp    140004e26 <__pformat_xldouble+0x111>
   140004dd4:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004dd8:	66 25 ff 7f          	and    ax,0x7fff
   140004ddc:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004de0:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004de4:	66 85 c0             	test   ax,ax
   140004de7:	75 11                	jne    140004dfa <__pformat_xldouble+0xe5>
   140004de9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004ded:	48 85 c0             	test   rax,rax
   140004df0:	74 14                	je     140004e06 <__pformat_xldouble+0xf1>
   140004df2:	66 c7 45 e8 02 c0    	mov    WORD PTR [rbp-0x18],0xc002
   140004df8:	eb 0c                	jmp    140004e06 <__pformat_xldouble+0xf1>
   140004dfa:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004dfe:	66 2d ff 3f          	sub    ax,0x3fff
   140004e02:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e06:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e0a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004e0e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004e12:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
   140004e16:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004e1a:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140004e1e:	48 89 c1             	mov    rcx,rax
   140004e21:	e8 12 fa ff ff       	call   140004838 <__pformat_emit_xfloat>
   140004e26:	90                   	nop
   140004e27:	48 83 c4 78          	add    rsp,0x78
   140004e2b:	5b                   	pop    rbx
   140004e2c:	5d                   	pop    rbp
   140004e2d:	c3                   	ret

0000000140004e2e <__pformat_xdouble>:
   140004e2e:	55                   	push   rbp
   140004e2f:	48 89 e5             	mov    rbp,rsp
   140004e32:	48 83 ec 60          	sub    rsp,0x60
   140004e36:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140004e3b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004e3f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004e46:	dd 45 10             	fld    QWORD PTR [rbp+0x10]
   140004e49:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004e4d:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004e50:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   140004e54:	48 89 c1             	mov    rcx,rax
   140004e57:	e8 d3 ec ff ff       	call   140003b2f <init_fpreg_ldouble>
   140004e5c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004e60:	66 48 0f 6e c0       	movq   xmm0,rax
   140004e65:	e8 36 3c 00 00       	call   140008aa0 <__isnan>
   140004e6a:	85 c0                	test   eax,eax
   140004e6c:	74 1d                	je     140004e8b <__pformat_xdouble+0x5d>
   140004e6e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004e71:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004e75:	48 8d 15 ea 65 00 00 	lea    rdx,[rip+0x65ea]        # 14000b466 <.rdata+0x16>
   140004e7c:	49 89 c8             	mov    r8,rcx
   140004e7f:	89 c1                	mov    ecx,eax
   140004e81:	e8 67 f0 ff ff       	call   140003eed <__pformat_emit_inf_or_nan>
   140004e86:	e9 f9 00 00 00       	jmp    140004f84 <__pformat_xdouble+0x156>
   140004e8b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e8f:	98                   	cwde
   140004e90:	25 00 80 00 00       	and    eax,0x8000
   140004e95:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004e98:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004e9c:	74 12                	je     140004eb0 <__pformat_xdouble+0x82>
   140004e9e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004ea2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004ea5:	0c 80                	or     al,0x80
   140004ea7:	89 c2                	mov    edx,eax
   140004ea9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004ead:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004eb0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004eb4:	66 48 0f 6e c0       	movq   xmm0,rax
   140004eb9:	e8 d2 3a 00 00       	call   140008990 <__fpclassify>
   140004ebe:	3d 00 05 00 00       	cmp    eax,0x500
   140004ec3:	75 1d                	jne    140004ee2 <__pformat_xdouble+0xb4>
   140004ec5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004ec8:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004ecc:	48 8d 15 97 65 00 00 	lea    rdx,[rip+0x6597]        # 14000b46a <.rdata+0x1a>
   140004ed3:	49 89 c8             	mov    r8,rcx
   140004ed6:	89 c1                	mov    ecx,eax
   140004ed8:	e8 10 f0 ff ff       	call   140003eed <__pformat_emit_inf_or_nan>
   140004edd:	e9 a2 00 00 00       	jmp    140004f84 <__pformat_xdouble+0x156>
   140004ee2:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004ee6:	66 25 ff 7f          	and    ax,0x7fff
   140004eea:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004eee:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004ef2:	66 85 c0             	test   ax,ax
   140004ef5:	74 3b                	je     140004f32 <__pformat_xdouble+0x104>
   140004ef7:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004efb:	66 3d 00 3c          	cmp    ax,0x3c00
   140004eff:	7f 31                	jg     140004f32 <__pformat_xdouble+0x104>
   140004f01:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004f05:	98                   	cwde
   140004f06:	ba 01 3c 00 00       	mov    edx,0x3c01
   140004f0b:	29 c2                	sub    edx,eax
   140004f0d:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   140004f10:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   140004f14:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004f17:	89 c1                	mov    ecx,eax
   140004f19:	48 d3 ea             	shr    rdx,cl
   140004f1c:	48 89 d0             	mov    rax,rdx
   140004f1f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004f23:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004f27:	89 c2                	mov    edx,eax
   140004f29:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004f2c:	01 d0                	add    eax,edx
   140004f2e:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004f32:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004f36:	66 85 c0             	test   ax,ax
   140004f39:	75 11                	jne    140004f4c <__pformat_xdouble+0x11e>
   140004f3b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004f3f:	48 85 c0             	test   rax,rax
   140004f42:	74 14                	je     140004f58 <__pformat_xdouble+0x12a>
   140004f44:	66 c7 45 e8 05 fc    	mov    WORD PTR [rbp-0x18],0xfc05
   140004f4a:	eb 0c                	jmp    140004f58 <__pformat_xdouble+0x12a>
   140004f4c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004f50:	66 2d fc 3f          	sub    ax,0x3ffc
   140004f54:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004f58:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004f5c:	48 c1 e8 03          	shr    rax,0x3
   140004f60:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004f64:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004f68:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004f6c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140004f70:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140004f74:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140004f78:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004f7c:	48 89 c1             	mov    rcx,rax
   140004f7f:	e8 b4 f8 ff ff       	call   140004838 <__pformat_emit_xfloat>
   140004f84:	90                   	nop
   140004f85:	48 83 c4 60          	add    rsp,0x60
   140004f89:	5d                   	pop    rbp
   140004f8a:	c3                   	ret

0000000140004f8b <__mingw_pformat>:
   140004f8b:	55                   	push   rbp
   140004f8c:	48 89 e5             	mov    rbp,rsp
   140004f8f:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   140004f96:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140004f99:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004f9d:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004fa1:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004fa5:	e8 9e 45 00 00       	call   140009548 <_errno>
   140004faa:	8b 00                	mov    eax,DWORD PTR [rax]
   140004fac:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140004faf:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004fb3:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004fb7:	81 65 10 00 60 00 00 	and    DWORD PTR [rbp+0x10],0x6000
   140004fbe:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004fc1:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004fc4:	c7 45 ac ff ff ff ff 	mov    DWORD PTR [rbp-0x54],0xffffffff
   140004fcb:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004fd2:	c7 45 b4 fd ff ff ff 	mov    DWORD PTR [rbp-0x4c],0xfffffffd
   140004fd9:	66 c7 45 b8 00 00    	mov    WORD PTR [rbp-0x48],0x0
   140004fdf:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
   140004fe6:	66 c7 45 c0 00 00    	mov    WORD PTR [rbp-0x40],0x0
   140004fec:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
   140004ff3:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004ff6:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140004ff9:	c7 45 cc ff ff ff ff 	mov    DWORD PTR [rbp-0x34],0xffffffff
   140005000:	e9 d8 0b 00 00       	jmp    140005bdd <__mingw_pformat+0xc52>
   140005005:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140005009:	0f 85 c0 0b 00 00    	jne    140005bcf <__mingw_pformat+0xc44>
   14000500f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140005016:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   14000501d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005021:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140005025:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005029:	48 83 c0 0c          	add    rax,0xc
   14000502d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005031:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140005034:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005037:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   14000503e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140005041:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140005044:	e9 75 0b 00 00       	jmp    140005bbe <__mingw_pformat+0xc33>
   140005049:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000504d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005051:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140005055:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005058:	0f be c0             	movsx  eax,al
   14000505b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   14000505e:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140005062:	0f 84 45 09 00 00    	je     1400059ad <__mingw_pformat+0xa22>
   140005068:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   14000506c:	0f 8f b3 0a 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   140005072:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140005076:	0f 84 af 03 00 00    	je     14000542b <__mingw_pformat+0x4a0>
   14000507c:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140005080:	0f 8f 9f 0a 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   140005086:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   14000508a:	0f 84 9b 03 00 00    	je     14000542b <__mingw_pformat+0x4a0>
   140005090:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140005094:	0f 8f 8b 0a 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   14000509a:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   14000509e:	0f 84 f6 08 00 00    	je     14000599a <__mingw_pformat+0xa0f>
   1400050a4:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   1400050a8:	0f 8f 77 0a 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   1400050ae:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   1400050b2:	0f 84 09 03 00 00    	je     1400053c1 <__mingw_pformat+0x436>
   1400050b8:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   1400050bc:	0f 8f 63 0a 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   1400050c2:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   1400050c6:	0f 84 00 05 00 00    	je     1400055cc <__mingw_pformat+0x641>
   1400050cc:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   1400050d0:	0f 8f 4f 0a 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   1400050d6:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   1400050da:	0f 84 4b 03 00 00    	je     14000542b <__mingw_pformat+0x4a0>
   1400050e0:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   1400050e4:	0f 8f 3b 0a 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   1400050ea:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   1400050ee:	0f 84 25 07 00 00    	je     140005819 <__mingw_pformat+0x88e>
   1400050f4:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   1400050f8:	0f 8f 27 0a 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   1400050fe:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   140005102:	0f 84 05 03 00 00    	je     14000540d <__mingw_pformat+0x482>
   140005108:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   14000510c:	0f 8f 13 0a 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   140005112:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140005116:	0f 84 3d 08 00 00    	je     140005959 <__mingw_pformat+0x9ce>
   14000511c:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140005120:	0f 8f ff 09 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   140005126:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   14000512a:	0f 84 b3 07 00 00    	je     1400058e3 <__mingw_pformat+0x958>
   140005130:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   140005134:	0f 8f eb 09 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   14000513a:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   14000513e:	0f 84 c6 03 00 00    	je     14000550a <__mingw_pformat+0x57f>
   140005144:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   140005148:	0f 8f d7 09 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   14000514e:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   140005152:	0f 84 5f 07 00 00    	je     1400058b7 <__mingw_pformat+0x92c>
   140005158:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   14000515c:	0f 8f c3 09 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   140005162:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005166:	0f 84 cb 05 00 00    	je     140005737 <__mingw_pformat+0x7ac>
   14000516c:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005170:	0f 8f af 09 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   140005176:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   14000517a:	0f 84 39 05 00 00    	je     1400056b9 <__mingw_pformat+0x72e>
   140005180:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   140005184:	0f 8f 9b 09 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   14000518a:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   14000518e:	0f 84 a7 04 00 00    	je     14000563b <__mingw_pformat+0x6b0>
   140005194:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   140005198:	0f 8f 87 09 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   14000519e:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   1400051a2:	0f 84 62 03 00 00    	je     14000550a <__mingw_pformat+0x57f>
   1400051a8:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   1400051ac:	0f 8f 73 09 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   1400051b2:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   1400051b6:	0f 84 8d 01 00 00    	je     140005349 <__mingw_pformat+0x3be>
   1400051bc:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   1400051c0:	0f 8f 5f 09 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   1400051c6:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   1400051ca:	0f 84 e5 05 00 00    	je     1400057b5 <__mingw_pformat+0x82a>
   1400051d0:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   1400051d4:	0f 8f 4b 09 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   1400051da:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   1400051de:	0f 84 47 02 00 00    	je     14000542b <__mingw_pformat+0x4a0>
   1400051e4:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   1400051e8:	0f 8f 37 09 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   1400051ee:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   1400051f2:	0f 84 c2 01 00 00    	je     1400053ba <__mingw_pformat+0x42f>
   1400051f8:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   1400051fc:	0f 8f 23 09 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   140005202:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   140005206:	0f 84 79 07 00 00    	je     140005985 <__mingw_pformat+0x9fa>
   14000520c:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   140005210:	0f 8f 0f 09 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   140005216:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   14000521a:	0f 84 d6 06 00 00    	je     1400058f6 <__mingw_pformat+0x96b>
   140005220:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   140005224:	0f 8f fb 08 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   14000522a:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   14000522e:	0f 84 0c 05 00 00    	je     140005740 <__mingw_pformat+0x7b5>
   140005234:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   140005238:	0f 8f e7 08 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   14000523e:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   140005242:	0f 84 7a 04 00 00    	je     1400056c2 <__mingw_pformat+0x737>
   140005248:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   14000524c:	0f 8f d3 08 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   140005252:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005256:	0f 84 e8 03 00 00    	je     140005644 <__mingw_pformat+0x6b9>
   14000525c:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005260:	0f 8f bf 08 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   140005266:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   14000526a:	0f 84 d2 00 00 00    	je     140005342 <__mingw_pformat+0x3b7>
   140005270:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   140005274:	0f 8f ab 08 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   14000527a:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   14000527e:	0f 84 3a 05 00 00    	je     1400057be <__mingw_pformat+0x833>
   140005284:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   140005288:	0f 8f 97 08 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   14000528e:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   140005292:	0f 84 79 08 00 00    	je     140005b11 <__mingw_pformat+0xb86>
   140005298:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   14000529c:	0f 8f 83 08 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   1400052a2:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   1400052a6:	0f 84 14 07 00 00    	je     1400059c0 <__mingw_pformat+0xa35>
   1400052ac:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   1400052b0:	0f 8f 6f 08 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   1400052b6:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   1400052ba:	0f 84 c8 07 00 00    	je     140005a88 <__mingw_pformat+0xafd>
   1400052c0:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   1400052c4:	0f 8f 5b 08 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   1400052ca:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   1400052ce:	0f 84 9c 07 00 00    	je     140005a70 <__mingw_pformat+0xae5>
   1400052d4:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   1400052d8:	0f 8f 47 08 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   1400052de:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   1400052e2:	0f 84 09 07 00 00    	je     1400059f1 <__mingw_pformat+0xa66>
   1400052e8:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   1400052ec:	0f 8f 33 08 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   1400052f2:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   1400052f6:	0f 84 a4 07 00 00    	je     140005aa0 <__mingw_pformat+0xb15>
   1400052fc:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   140005300:	0f 8f 1f 08 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   140005306:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   14000530a:	74 23                	je     14000532f <__mingw_pformat+0x3a4>
   14000530c:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140005310:	0f 8f 0f 08 00 00    	jg     140005b25 <__mingw_pformat+0xb9a>
   140005316:	83 7d e8 20          	cmp    DWORD PTR [rbp-0x18],0x20
   14000531a:	0f 84 d9 07 00 00    	je     140005af9 <__mingw_pformat+0xb6e>
   140005320:	83 7d e8 23          	cmp    DWORD PTR [rbp-0x18],0x23
   140005324:	0f 84 2e 07 00 00    	je     140005a58 <__mingw_pformat+0xacd>
   14000532a:	e9 f6 07 00 00       	jmp    140005b25 <__mingw_pformat+0xb9a>
   14000532f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005333:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005336:	89 c1                	mov    ecx,eax
   140005338:	e8 d3 dc ff ff       	call   140003010 <__pformat_putc>
   14000533d:	e9 be fc ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   140005342:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005349:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005350:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005354:	74 06                	je     14000535c <__mingw_pformat+0x3d1>
   140005356:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000535a:	75 30                	jne    14000538c <__mingw_pformat+0x401>
   14000535c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005360:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005364:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005368:	8b 00                	mov    eax,DWORD PTR [rax]
   14000536a:	66 89 45 8e          	mov    WORD PTR [rbp-0x72],ax
   14000536e:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005372:	48 8d 45 8e          	lea    rax,[rbp-0x72]
   140005376:	49 89 d0             	mov    r8,rdx
   140005379:	ba 01 00 00 00       	mov    edx,0x1
   14000537e:	48 89 c1             	mov    rcx,rax
   140005381:	e8 93 de ff ff       	call   140003219 <__pformat_wputchars>
   140005386:	90                   	nop
   140005387:	e9 74 fc ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   14000538c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005390:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005394:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005398:	8b 00                	mov    eax,DWORD PTR [rax]
   14000539a:	88 45 90             	mov    BYTE PTR [rbp-0x70],al
   14000539d:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400053a1:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1400053a5:	49 89 d0             	mov    r8,rdx
   1400053a8:	ba 01 00 00 00       	mov    edx,0x1
   1400053ad:	48 89 c1             	mov    rcx,rax
   1400053b0:	e8 df dc ff ff       	call   140003094 <__pformat_putchars>
   1400053b5:	e9 46 fc ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   1400053ba:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400053c1:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400053c5:	74 06                	je     1400053cd <__mingw_pformat+0x442>
   1400053c7:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400053cb:	75 20                	jne    1400053ed <__mingw_pformat+0x462>
   1400053cd:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400053d1:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400053d5:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400053d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400053dc:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400053e0:	48 89 c1             	mov    rcx,rax
   1400053e3:	e8 90 df ff ff       	call   140003378 <__pformat_wcputs>
   1400053e8:	e9 13 fc ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   1400053ed:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400053f1:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400053f5:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400053f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400053fc:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005400:	48 89 c1             	mov    rcx,rax
   140005403:	e8 8b dd ff ff       	call   140003193 <__pformat_puts>
   140005408:	e9 f3 fb ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   14000540d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140005410:	89 c1                	mov    ecx,eax
   140005412:	e8 b1 41 00 00       	call   1400095c8 <strerror>
   140005417:	48 89 c1             	mov    rcx,rax
   14000541a:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   14000541e:	48 89 c2             	mov    rdx,rax
   140005421:	e8 6d dd ff ff       	call   140003193 <__pformat_puts>
   140005426:	e9 d5 fb ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   14000542b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000542e:	80 e4 fe             	and    ah,0xfe
   140005431:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005434:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005438:	75 15                	jne    14000544f <__mingw_pformat+0x4c4>
   14000543a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000543e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005442:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005446:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005449:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000544d:	eb 54                	jmp    1400054a3 <__mingw_pformat+0x518>
   14000544f:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005453:	75 16                	jne    14000546b <__mingw_pformat+0x4e0>
   140005455:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005459:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000545d:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005461:	8b 00                	mov    eax,DWORD PTR [rax]
   140005463:	89 c0                	mov    eax,eax
   140005465:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005469:	eb 38                	jmp    1400054a3 <__mingw_pformat+0x518>
   14000546b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000546f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005473:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005477:	8b 00                	mov    eax,DWORD PTR [rax]
   140005479:	89 c0                	mov    eax,eax
   14000547b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000547f:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005483:	75 0d                	jne    140005492 <__mingw_pformat+0x507>
   140005485:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005489:	0f b7 c0             	movzx  eax,ax
   14000548c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005490:	eb 11                	jmp    1400054a3 <__mingw_pformat+0x518>
   140005492:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005496:	75 0b                	jne    1400054a3 <__mingw_pformat+0x518>
   140005498:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   14000549c:	0f b6 c0             	movzx  eax,al
   14000549f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400054a3:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   1400054a7:	75 2e                	jne    1400054d7 <__mingw_pformat+0x54c>
   1400054a9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400054ad:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400054b1:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400054b8:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400054bf:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400054c3:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   1400054ca:	48 89 c1             	mov    rcx,rax
   1400054cd:	e8 bc df ff ff       	call   14000348e <__pformat_int>
   1400054d2:	e9 29 fb ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   1400054d7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400054db:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400054df:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400054e6:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400054ed:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1400054f1:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
   1400054f8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400054fb:	49 89 c8             	mov    r8,rcx
   1400054fe:	89 c1                	mov    ecx,eax
   140005500:	e8 0c e3 ff ff       	call   140003811 <__pformat_xint>
   140005505:	e9 f6 fa ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   14000550a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000550d:	0c 80                	or     al,0x80
   14000550f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005512:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005516:	75 15                	jne    14000552d <__mingw_pformat+0x5a2>
   140005518:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000551c:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005520:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005524:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005527:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000552b:	eb 56                	jmp    140005583 <__mingw_pformat+0x5f8>
   14000552d:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005531:	75 16                	jne    140005549 <__mingw_pformat+0x5be>
   140005533:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005537:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000553b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000553f:	8b 00                	mov    eax,DWORD PTR [rax]
   140005541:	48 98                	cdqe
   140005543:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005547:	eb 3a                	jmp    140005583 <__mingw_pformat+0x5f8>
   140005549:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000554d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005551:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005555:	8b 00                	mov    eax,DWORD PTR [rax]
   140005557:	48 98                	cdqe
   140005559:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000555d:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005561:	75 0e                	jne    140005571 <__mingw_pformat+0x5e6>
   140005563:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005567:	48 0f bf c0          	movsx  rax,ax
   14000556b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000556f:	eb 12                	jmp    140005583 <__mingw_pformat+0x5f8>
   140005571:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005575:	75 0c                	jne    140005583 <__mingw_pformat+0x5f8>
   140005577:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   14000557b:	48 0f be c0          	movsx  rax,al
   14000557f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005583:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005587:	48 85 c0             	test   rax,rax
   14000558a:	79 09                	jns    140005595 <__mingw_pformat+0x60a>
   14000558c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140005593:	eb 05                	jmp    14000559a <__mingw_pformat+0x60f>
   140005595:	b8 00 00 00 00       	mov    eax,0x0
   14000559a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   14000559e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400055a2:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400055a6:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400055ad:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400055b4:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055b8:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   1400055bf:	48 89 c1             	mov    rcx,rax
   1400055c2:	e8 c7 de ff ff       	call   14000348e <__pformat_int>
   1400055c7:	e9 34 fa ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   1400055cc:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400055d0:	75 18                	jne    1400055ea <__mingw_pformat+0x65f>
   1400055d2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400055d5:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   1400055d8:	75 10                	jne    1400055ea <__mingw_pformat+0x65f>
   1400055da:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400055dd:	80 cc 02             	or     ah,0x2
   1400055e0:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400055e3:	c7 45 b0 10 00 00 00 	mov    DWORD PTR [rbp-0x50],0x10
   1400055ea:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400055ee:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055f2:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400055f9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400055fd:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   140005604:	00 
   140005605:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005609:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   14000560d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005614:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000561b:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14000561f:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   140005626:	49 89 d0             	mov    r8,rdx
   140005629:	48 89 c2             	mov    rdx,rax
   14000562c:	b9 78 00 00 00       	mov    ecx,0x78
   140005631:	e8 db e1 ff ff       	call   140003811 <__pformat_xint>
   140005636:	e9 c5 f9 ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   14000563b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000563e:	83 c8 20             	or     eax,0x20
   140005641:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005644:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005647:	83 e0 04             	and    eax,0x4
   14000564a:	85 c0                	test   eax,eax
   14000564c:	74 2f                	je     14000567d <__mingw_pformat+0x6f2>
   14000564e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005652:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005656:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000565a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000565d:	db 28                	fld    TBYTE PTR [rax]
   14000565f:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005665:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005669:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005670:	48 89 c1             	mov    rcx,rax
   140005673:	e8 42 ef ff ff       	call   1400045ba <__pformat_efloat>
   140005678:	e9 83 f9 ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   14000567d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005681:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005685:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005689:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
   14000568d:	f2 0f 11 8d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm1
   140005694:	ff 
   140005695:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   14000569b:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400056a1:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056a5:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400056ac:	48 89 c1             	mov    rcx,rax
   1400056af:	e8 06 ef ff ff       	call   1400045ba <__pformat_efloat>
   1400056b4:	e9 47 f9 ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   1400056b9:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400056bc:	83 c8 20             	or     eax,0x20
   1400056bf:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400056c2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400056c5:	83 e0 04             	and    eax,0x4
   1400056c8:	85 c0                	test   eax,eax
   1400056ca:	74 2f                	je     1400056fb <__mingw_pformat+0x770>
   1400056cc:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056d0:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056d4:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056db:	db 28                	fld    TBYTE PTR [rax]
   1400056dd:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400056e3:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056e7:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400056ee:	48 89 c1             	mov    rcx,rax
   1400056f1:	e8 f4 ed ff ff       	call   1400044ea <__pformat_float>
   1400056f6:	e9 05 f9 ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   1400056fb:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056ff:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005703:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005707:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   14000570b:	f2 0f 11 95 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm2
   140005712:	ff 
   140005713:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   140005719:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000571f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005723:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000572a:	48 89 c1             	mov    rcx,rax
   14000572d:	e8 b8 ed ff ff       	call   1400044ea <__pformat_float>
   140005732:	e9 c9 f8 ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   140005737:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000573a:	83 c8 20             	or     eax,0x20
   14000573d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005740:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005743:	83 e0 04             	and    eax,0x4
   140005746:	85 c0                	test   eax,eax
   140005748:	74 2f                	je     140005779 <__mingw_pformat+0x7ee>
   14000574a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000574e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005752:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005756:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005759:	db 28                	fld    TBYTE PTR [rax]
   14000575b:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005761:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005765:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000576c:	48 89 c1             	mov    rcx,rax
   14000576f:	e8 f1 ee ff ff       	call   140004665 <__pformat_gfloat>
   140005774:	e9 87 f8 ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   140005779:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000577d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005781:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005785:	f2 0f 10 18          	movsd  xmm3,QWORD PTR [rax]
   140005789:	f2 0f 11 9d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm3
   140005790:	ff 
   140005791:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   140005797:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000579d:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400057a1:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400057a8:	48 89 c1             	mov    rcx,rax
   1400057ab:	e8 b5 ee ff ff       	call   140004665 <__pformat_gfloat>
   1400057b0:	e9 4b f8 ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   1400057b5:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400057b8:	83 c8 20             	or     eax,0x20
   1400057bb:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400057be:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400057c1:	83 e0 04             	and    eax,0x4
   1400057c4:	85 c0                	test   eax,eax
   1400057c6:	74 2f                	je     1400057f7 <__mingw_pformat+0x86c>
   1400057c8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400057cc:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400057d0:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400057d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057d7:	db 28                	fld    TBYTE PTR [rax]
   1400057d9:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400057df:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400057e3:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400057ea:	48 89 c1             	mov    rcx,rax
   1400057ed:	e8 23 f5 ff ff       	call   140004d15 <__pformat_xldouble>
   1400057f2:	e9 09 f8 ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   1400057f7:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400057fb:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400057ff:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005803:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005806:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14000580a:	66 48 0f 6e c0       	movq   xmm0,rax
   14000580f:	e8 1a f6 ff ff       	call   140004e2e <__pformat_xdouble>
   140005814:	e9 e7 f7 ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   140005819:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   14000581d:	75 1b                	jne    14000583a <__mingw_pformat+0x8af>
   14000581f:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005822:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005826:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000582a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000582e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005831:	89 ca                	mov    edx,ecx
   140005833:	88 10                	mov    BYTE PTR [rax],dl
   140005835:	e9 c6 f7 ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   14000583a:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   14000583e:	75 1c                	jne    14000585c <__mingw_pformat+0x8d1>
   140005840:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005843:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005847:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000584b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000584f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005852:	89 ca                	mov    edx,ecx
   140005854:	66 89 10             	mov    WORD PTR [rax],dx
   140005857:	e9 a4 f7 ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   14000585c:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005860:	75 19                	jne    14000587b <__mingw_pformat+0x8f0>
   140005862:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005866:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000586a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000586e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005871:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005874:	89 10                	mov    DWORD PTR [rax],edx
   140005876:	e9 85 f7 ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   14000587b:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000587f:	75 1d                	jne    14000589e <__mingw_pformat+0x913>
   140005881:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005884:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005888:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000588c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005890:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005893:	48 63 d1             	movsxd rdx,ecx
   140005896:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005899:	e9 62 f7 ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   14000589e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400058a2:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400058a6:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400058aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400058ad:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   1400058b0:	89 10                	mov    DWORD PTR [rax],edx
   1400058b2:	e9 49 f7 ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   1400058b7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400058bb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400058be:	3c 68                	cmp    al,0x68
   1400058c0:	75 0e                	jne    1400058d0 <__mingw_pformat+0x945>
   1400058c2:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   1400058c7:	c7 45 f8 05 00 00 00 	mov    DWORD PTR [rbp-0x8],0x5
   1400058ce:	eb 07                	jmp    1400058d7 <__mingw_pformat+0x94c>
   1400058d0:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   1400058d7:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058de:	e9 db 02 00 00       	jmp    140005bbe <__mingw_pformat+0xc33>
   1400058e3:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400058ea:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058f1:	e9 c8 02 00 00       	jmp    140005bbe <__mingw_pformat+0xc33>
   1400058f6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400058fa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400058fd:	3c 36                	cmp    al,0x36
   1400058ff:	75 1d                	jne    14000591e <__mingw_pformat+0x993>
   140005901:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005905:	48 83 c0 01          	add    rax,0x1
   140005909:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000590c:	3c 34                	cmp    al,0x34
   14000590e:	75 0e                	jne    14000591e <__mingw_pformat+0x993>
   140005910:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005917:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   14000591c:	eb 2f                	jmp    14000594d <__mingw_pformat+0x9c2>
   14000591e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005922:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005925:	3c 33                	cmp    al,0x33
   140005927:	75 1d                	jne    140005946 <__mingw_pformat+0x9bb>
   140005929:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000592d:	48 83 c0 01          	add    rax,0x1
   140005931:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005934:	3c 32                	cmp    al,0x32
   140005936:	75 0e                	jne    140005946 <__mingw_pformat+0x9bb>
   140005938:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14000593f:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   140005944:	eb 07                	jmp    14000594d <__mingw_pformat+0x9c2>
   140005946:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14000594d:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005954:	e9 65 02 00 00       	jmp    140005bbe <__mingw_pformat+0xc33>
   140005959:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000595d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005960:	3c 6c                	cmp    al,0x6c
   140005962:	75 0e                	jne    140005972 <__mingw_pformat+0x9e7>
   140005964:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005969:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005970:	eb 07                	jmp    140005979 <__mingw_pformat+0x9ee>
   140005972:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005979:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005980:	e9 39 02 00 00       	jmp    140005bbe <__mingw_pformat+0xc33>
   140005985:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005988:	83 c8 04             	or     eax,0x4
   14000598b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000598e:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005995:	e9 24 02 00 00       	jmp    140005bbe <__mingw_pformat+0xc33>
   14000599a:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400059a1:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400059a8:	e9 11 02 00 00       	jmp    140005bbe <__mingw_pformat+0xc33>
   1400059ad:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400059b4:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400059bb:	e9 fe 01 00 00       	jmp    140005bbe <__mingw_pformat+0xc33>
   1400059c0:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   1400059c4:	77 1f                	ja     1400059e5 <__mingw_pformat+0xa5a>
   1400059c6:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   1400059cd:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1400059d1:	48 83 c0 10          	add    rax,0x10
   1400059d5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400059d9:	c7 45 fc 02 00 00 00 	mov    DWORD PTR [rbp-0x4],0x2
   1400059e0:	e9 d9 01 00 00       	jmp    140005bbe <__mingw_pformat+0xc33>
   1400059e5:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400059ec:	e9 cd 01 00 00       	jmp    140005bbe <__mingw_pformat+0xc33>
   1400059f1:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400059f6:	74 4c                	je     140005a44 <__mingw_pformat+0xab9>
   1400059f8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059fc:	74 06                	je     140005a04 <__mingw_pformat+0xa79>
   1400059fe:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005a02:	75 40                	jne    140005a44 <__mingw_pformat+0xab9>
   140005a04:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005a08:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005a0c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005a10:	8b 10                	mov    edx,DWORD PTR [rax]
   140005a12:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a16:	89 10                	mov    DWORD PTR [rax],edx
   140005a18:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a1c:	8b 00                	mov    eax,DWORD PTR [rax]
   140005a1e:	85 c0                	test   eax,eax
   140005a20:	79 29                	jns    140005a4b <__mingw_pformat+0xac0>
   140005a22:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a26:	75 13                	jne    140005a3b <__mingw_pformat+0xab0>
   140005a28:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a2b:	80 cc 04             	or     ah,0x4
   140005a2e:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a31:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140005a34:	f7 d8                	neg    eax
   140005a36:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140005a39:	eb 10                	jmp    140005a4b <__mingw_pformat+0xac0>
   140005a3b:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005a42:	eb 07                	jmp    140005a4b <__mingw_pformat+0xac0>
   140005a44:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005a4b:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140005a52:	00 
   140005a53:	e9 66 01 00 00       	jmp    140005bbe <__mingw_pformat+0xc33>
   140005a58:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a5c:	0f 85 4f 01 00 00    	jne    140005bb1 <__mingw_pformat+0xc26>
   140005a62:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a65:	80 cc 08             	or     ah,0x8
   140005a68:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a6b:	e9 41 01 00 00       	jmp    140005bb1 <__mingw_pformat+0xc26>
   140005a70:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a74:	0f 85 3a 01 00 00    	jne    140005bb4 <__mingw_pformat+0xc29>
   140005a7a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a7d:	80 cc 01             	or     ah,0x1
   140005a80:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a83:	e9 2c 01 00 00       	jmp    140005bb4 <__mingw_pformat+0xc29>
   140005a88:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a8c:	0f 85 25 01 00 00    	jne    140005bb7 <__mingw_pformat+0xc2c>
   140005a92:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a95:	80 cc 04             	or     ah,0x4
   140005a98:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a9b:	e9 17 01 00 00       	jmp    140005bb7 <__mingw_pformat+0xc2c>
   140005aa0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005aa4:	0f 85 10 01 00 00    	jne    140005bba <__mingw_pformat+0xc2f>
   140005aaa:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005aad:	80 cc 10             	or     ah,0x10
   140005ab0:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005ab3:	48 c7 45 84 00 00 00 	mov    QWORD PTR [rbp-0x7c],0x0
   140005aba:	00 
   140005abb:	e8 e0 3a 00 00       	call   1400095a0 <localeconv>
   140005ac0:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140005ac4:	48 8d 4d 84          	lea    rcx,[rbp-0x7c]
   140005ac8:	48 8d 45 8c          	lea    rax,[rbp-0x74]
   140005acc:	49 89 c9             	mov    r9,rcx
   140005acf:	41 b8 10 00 00 00    	mov    r8d,0x10
   140005ad5:	48 89 c1             	mov    rcx,rax
   140005ad8:	e8 91 35 00 00       	call   14000906e <mbrtowc>
   140005add:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140005ae0:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   140005ae4:	7e 08                	jle    140005aee <__mingw_pformat+0xb63>
   140005ae6:	0f b7 45 8c          	movzx  eax,WORD PTR [rbp-0x74]
   140005aea:	66 89 45 c0          	mov    WORD PTR [rbp-0x40],ax
   140005aee:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140005af1:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
   140005af4:	e9 c1 00 00 00       	jmp    140005bba <__mingw_pformat+0xc2f>
   140005af9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005afd:	0f 85 ba 00 00 00    	jne    140005bbd <__mingw_pformat+0xc32>
   140005b03:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005b06:	83 c8 40             	or     eax,0x40
   140005b09:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005b0c:	e9 ac 00 00 00       	jmp    140005bbd <__mingw_pformat+0xc32>
   140005b11:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005b15:	75 0e                	jne    140005b25 <__mingw_pformat+0xb9a>
   140005b17:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005b1a:	80 cc 02             	or     ah,0x2
   140005b1d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005b20:	e9 99 00 00 00       	jmp    140005bbe <__mingw_pformat+0xc33>
   140005b25:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
   140005b29:	77 68                	ja     140005b93 <__mingw_pformat+0xc08>
   140005b2b:	83 7d e8 39          	cmp    DWORD PTR [rbp-0x18],0x39
   140005b2f:	7f 62                	jg     140005b93 <__mingw_pformat+0xc08>
   140005b31:	83 7d e8 2f          	cmp    DWORD PTR [rbp-0x18],0x2f
   140005b35:	7e 5c                	jle    140005b93 <__mingw_pformat+0xc08>
   140005b37:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005b3b:	75 09                	jne    140005b46 <__mingw_pformat+0xbbb>
   140005b3d:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140005b44:	eb 0d                	jmp    140005b53 <__mingw_pformat+0xbc8>
   140005b46:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005b4a:	75 07                	jne    140005b53 <__mingw_pformat+0xbc8>
   140005b4c:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140005b53:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005b58:	74 64                	je     140005bbe <__mingw_pformat+0xc33>
   140005b5a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b5e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005b60:	85 c0                	test   eax,eax
   140005b62:	79 0e                	jns    140005b72 <__mingw_pformat+0xbe7>
   140005b64:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005b67:	8d 50 d0             	lea    edx,[rax-0x30]
   140005b6a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b6e:	89 10                	mov    DWORD PTR [rax],edx
   140005b70:	eb 4c                	jmp    140005bbe <__mingw_pformat+0xc33>
   140005b72:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b76:	8b 10                	mov    edx,DWORD PTR [rax]
   140005b78:	89 d0                	mov    eax,edx
   140005b7a:	c1 e0 02             	shl    eax,0x2
   140005b7d:	01 d0                	add    eax,edx
   140005b7f:	01 c0                	add    eax,eax
   140005b81:	89 c2                	mov    edx,eax
   140005b83:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005b86:	01 d0                	add    eax,edx
   140005b88:	8d 50 d0             	lea    edx,[rax-0x30]
   140005b8b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b8f:	89 10                	mov    DWORD PTR [rax],edx
   140005b91:	eb 2b                	jmp    140005bbe <__mingw_pformat+0xc33>
   140005b93:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140005b97:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140005b9b:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005b9f:	48 89 c2             	mov    rdx,rax
   140005ba2:	b9 25 00 00 00       	mov    ecx,0x25
   140005ba7:	e8 64 d4 ff ff       	call   140003010 <__pformat_putc>
   140005bac:	e9 4f f4 ff ff       	jmp    140005000 <__mingw_pformat+0x75>
   140005bb1:	90                   	nop
   140005bb2:	eb 0a                	jmp    140005bbe <__mingw_pformat+0xc33>
   140005bb4:	90                   	nop
   140005bb5:	eb 07                	jmp    140005bbe <__mingw_pformat+0xc33>
   140005bb7:	90                   	nop
   140005bb8:	eb 04                	jmp    140005bbe <__mingw_pformat+0xc33>
   140005bba:	90                   	nop
   140005bbb:	eb 01                	jmp    140005bbe <__mingw_pformat+0xc33>
   140005bbd:	90                   	nop
   140005bbe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005bc2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005bc5:	84 c0                	test   al,al
   140005bc7:	0f 85 7c f4 ff ff    	jne    140005049 <__mingw_pformat+0xbe>
   140005bcd:	eb 0e                	jmp    140005bdd <__mingw_pformat+0xc52>
   140005bcf:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005bd3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005bd6:	89 c1                	mov    ecx,eax
   140005bd8:	e8 33 d4 ff ff       	call   140003010 <__pformat_putc>
   140005bdd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005be1:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005be5:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140005be9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005bec:	0f be c0             	movsx  eax,al
   140005bef:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140005bf2:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140005bf6:	0f 85 09 f4 ff ff    	jne    140005005 <__mingw_pformat+0x7a>
   140005bfc:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140005bff:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   140005c06:	5d                   	pop    rbp
   140005c07:	c3                   	ret
   140005c08:	90                   	nop
   140005c09:	90                   	nop
   140005c0a:	90                   	nop
   140005c0b:	90                   	nop
   140005c0c:	90                   	nop
   140005c0d:	90                   	nop
   140005c0e:	90                   	nop
   140005c0f:	90                   	nop

0000000140005c10 <__rv_alloc_D2A>:
   140005c10:	55                   	push   rbp
   140005c11:	48 89 e5             	mov    rbp,rsp
   140005c14:	48 83 ec 30          	sub    rsp,0x30
   140005c18:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005c1b:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005c22:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005c29:	eb 07                	jmp    140005c32 <__rv_alloc_D2A+0x22>
   140005c2b:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005c2f:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005c32:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005c35:	83 c0 17             	add    eax,0x17
   140005c38:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005c3b:	7f ee                	jg     140005c2b <__rv_alloc_D2A+0x1b>
   140005c3d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005c40:	89 c1                	mov    ecx,eax
   140005c42:	e8 56 1e 00 00       	call   140007a9d <__Balloc_D2A>
   140005c47:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005c4b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005c4f:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140005c52:	89 10                	mov    DWORD PTR [rax],edx
   140005c54:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005c58:	48 83 c0 04          	add    rax,0x4
   140005c5c:	48 83 c4 30          	add    rsp,0x30
   140005c60:	5d                   	pop    rbp
   140005c61:	c3                   	ret

0000000140005c62 <__nrv_alloc_D2A>:
   140005c62:	55                   	push   rbp
   140005c63:	48 89 e5             	mov    rbp,rsp
   140005c66:	48 83 ec 30          	sub    rsp,0x30
   140005c6a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005c6e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005c72:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140005c76:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140005c79:	89 c1                	mov    ecx,eax
   140005c7b:	e8 90 ff ff ff       	call   140005c10 <__rv_alloc_D2A>
   140005c80:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005c84:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005c88:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005c8c:	eb 05                	jmp    140005c93 <__nrv_alloc_D2A+0x31>
   140005c8e:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140005c93:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c97:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005c9b:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140005c9f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140005ca2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005ca6:	88 10                	mov    BYTE PTR [rax],dl
   140005ca8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005cac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005caf:	84 c0                	test   al,al
   140005cb1:	75 db                	jne    140005c8e <__nrv_alloc_D2A+0x2c>
   140005cb3:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140005cb8:	74 0b                	je     140005cc5 <__nrv_alloc_D2A+0x63>
   140005cba:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005cbe:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140005cc2:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005cc5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005cc9:	48 83 c4 30          	add    rsp,0x30
   140005ccd:	5d                   	pop    rbp
   140005cce:	c3                   	ret

0000000140005ccf <__freedtoa>:
   140005ccf:	55                   	push   rbp
   140005cd0:	48 89 e5             	mov    rbp,rsp
   140005cd3:	48 83 ec 30          	sub    rsp,0x30
   140005cd7:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005cdb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005cdf:	48 83 e8 04          	sub    rax,0x4
   140005ce3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005ce7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005ceb:	8b 10                	mov    edx,DWORD PTR [rax]
   140005ced:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005cf1:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140005cf4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005cf8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140005cfb:	ba 01 00 00 00       	mov    edx,0x1
   140005d00:	89 c1                	mov    ecx,eax
   140005d02:	d3 e2                	shl    edx,cl
   140005d04:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005d08:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140005d0b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005d0f:	48 89 c1             	mov    rcx,rax
   140005d12:	e8 c7 1e 00 00       	call   140007bde <__Bfree_D2A>
   140005d17:	90                   	nop
   140005d18:	48 83 c4 30          	add    rsp,0x30
   140005d1c:	5d                   	pop    rbp
   140005d1d:	c3                   	ret

0000000140005d1e <__quorem_D2A>:
   140005d1e:	55                   	push   rbp
   140005d1f:	48 89 e5             	mov    rbp,rsp
   140005d22:	48 83 ec 70          	sub    rsp,0x70
   140005d26:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005d2a:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005d2e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005d32:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005d35:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005d38:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d3c:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005d3f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140005d42:	7e 0a                	jle    140005d4e <__quorem_D2A+0x30>
   140005d44:	b8 00 00 00 00       	mov    eax,0x0
   140005d49:	e9 3f 02 00 00       	jmp    140005f8d <__quorem_D2A+0x26f>
   140005d4e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005d52:	48 83 c0 18          	add    rax,0x18
   140005d56:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005d5a:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005d5e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005d61:	48 98                	cdqe
   140005d63:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005d6a:	00 
   140005d6b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005d6f:	48 01 d0             	add    rax,rdx
   140005d72:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140005d76:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d7a:	48 83 c0 18          	add    rax,0x18
   140005d7e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005d82:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005d85:	48 98                	cdqe
   140005d87:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005d8e:	00 
   140005d8f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d93:	48 01 d0             	add    rax,rdx
   140005d96:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005d9a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d9e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005da0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140005da4:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005da6:	8d 4a 01             	lea    ecx,[rdx+0x1]
   140005da9:	ba 00 00 00 00       	mov    edx,0x0
   140005dae:	f7 f1                	div    ecx
   140005db0:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140005db3:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140005db7:	0f 84 c4 00 00 00    	je     140005e81 <__quorem_D2A+0x163>
   140005dbd:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005dc4:	00 
   140005dc5:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005dcc:	00 
   140005dcd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005dd1:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005dd5:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005dd9:	8b 00                	mov    eax,DWORD PTR [rax]
   140005ddb:	89 c2                	mov    edx,eax
   140005ddd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005de0:	48 0f af d0          	imul   rdx,rax
   140005de4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005de8:	48 01 d0             	add    rax,rdx
   140005deb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005def:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005df3:	48 c1 e8 20          	shr    rax,0x20
   140005df7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005dfb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005dff:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e01:	89 c1                	mov    ecx,eax
   140005e03:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005e07:	89 c2                	mov    edx,eax
   140005e09:	48 89 c8             	mov    rax,rcx
   140005e0c:	48 29 d0             	sub    rax,rdx
   140005e0f:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005e13:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005e17:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005e1b:	48 c1 e8 20          	shr    rax,0x20
   140005e1f:	83 e0 01             	and    eax,0x1
   140005e22:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005e26:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e2a:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005e2e:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005e32:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005e36:	89 10                	mov    DWORD PTR [rax],edx
   140005e38:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005e3c:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005e40:	73 8b                	jae    140005dcd <__quorem_D2A+0xaf>
   140005e42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e46:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e48:	85 c0                	test   eax,eax
   140005e4a:	75 35                	jne    140005e81 <__quorem_D2A+0x163>
   140005e4c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e50:	48 83 c0 18          	add    rax,0x18
   140005e54:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005e58:	eb 04                	jmp    140005e5e <__quorem_D2A+0x140>
   140005e5a:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005e5e:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005e63:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e67:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005e6b:	73 0a                	jae    140005e77 <__quorem_D2A+0x159>
   140005e6d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e71:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e73:	85 c0                	test   eax,eax
   140005e75:	74 e3                	je     140005e5a <__quorem_D2A+0x13c>
   140005e77:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e7b:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005e7e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005e81:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140005e85:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e89:	48 89 c1             	mov    rcx,rax
   140005e8c:	e8 bc 24 00 00       	call   14000834d <__cmp_D2A>
   140005e91:	85 c0                	test   eax,eax
   140005e93:	0f 88 f1 00 00 00    	js     140005f8a <__quorem_D2A+0x26c>
   140005e99:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
   140005e9d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005ea4:	00 
   140005ea5:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005eac:	00 
   140005ead:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005eb1:	48 83 c0 18          	add    rax,0x18
   140005eb5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005eb9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005ebd:	48 83 c0 18          	add    rax,0x18
   140005ec1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005ec5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005ec9:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005ecd:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005ed1:	8b 00                	mov    eax,DWORD PTR [rax]
   140005ed3:	89 c2                	mov    edx,eax
   140005ed5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005ed9:	48 01 d0             	add    rax,rdx
   140005edc:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005ee0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005ee4:	48 c1 e8 20          	shr    rax,0x20
   140005ee8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005eec:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005ef0:	8b 00                	mov    eax,DWORD PTR [rax]
   140005ef2:	89 c1                	mov    ecx,eax
   140005ef4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005ef8:	89 c2                	mov    edx,eax
   140005efa:	48 89 c8             	mov    rax,rcx
   140005efd:	48 29 d0             	sub    rax,rdx
   140005f00:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005f04:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005f08:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005f0c:	48 c1 e8 20          	shr    rax,0x20
   140005f10:	83 e0 01             	and    eax,0x1
   140005f13:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005f17:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f1b:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005f1f:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005f23:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005f27:	89 10                	mov    DWORD PTR [rax],edx
   140005f29:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005f2d:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005f31:	73 92                	jae    140005ec5 <__quorem_D2A+0x1a7>
   140005f33:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005f37:	48 83 c0 18          	add    rax,0x18
   140005f3b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005f3f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f42:	48 98                	cdqe
   140005f44:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005f4b:	00 
   140005f4c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f50:	48 01 d0             	add    rax,rdx
   140005f53:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005f57:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f5b:	8b 00                	mov    eax,DWORD PTR [rax]
   140005f5d:	85 c0                	test   eax,eax
   140005f5f:	75 29                	jne    140005f8a <__quorem_D2A+0x26c>
   140005f61:	eb 04                	jmp    140005f67 <__quorem_D2A+0x249>
   140005f63:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005f67:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005f6c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f70:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005f74:	73 0a                	jae    140005f80 <__quorem_D2A+0x262>
   140005f76:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f7a:	8b 00                	mov    eax,DWORD PTR [rax]
   140005f7c:	85 c0                	test   eax,eax
   140005f7e:	74 e3                	je     140005f63 <__quorem_D2A+0x245>
   140005f80:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005f84:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005f87:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005f8a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005f8d:	48 83 c4 70          	add    rsp,0x70
   140005f91:	5d                   	pop    rbp
   140005f92:	c3                   	ret
   140005f93:	90                   	nop
   140005f94:	90                   	nop
   140005f95:	90                   	nop
   140005f96:	90                   	nop
   140005f97:	90                   	nop
   140005f98:	90                   	nop
   140005f99:	90                   	nop
   140005f9a:	90                   	nop
   140005f9b:	90                   	nop
   140005f9c:	90                   	nop
   140005f9d:	90                   	nop
   140005f9e:	90                   	nop
   140005f9f:	90                   	nop

0000000140005fa0 <__hi0bits_D2A>:
   140005fa0:	55                   	push   rbp
   140005fa1:	48 89 e5             	mov    rbp,rsp
   140005fa4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005fa7:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140005fab:	83 f0 1f             	xor    eax,0x1f
   140005fae:	5d                   	pop    rbp
   140005faf:	c3                   	ret

0000000140005fb0 <bitstob>:
   140005fb0:	55                   	push   rbp
   140005fb1:	53                   	push   rbx
   140005fb2:	48 83 ec 58          	sub    rsp,0x58
   140005fb6:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140005fbb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140005fbf:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140005fc2:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140005fc6:	c7 45 fc 20 00 00 00 	mov    DWORD PTR [rbp-0x4],0x20
   140005fcd:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005fd4:	eb 07                	jmp    140005fdd <bitstob+0x2d>
   140005fd6:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005fd9:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005fdd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005fe0:	3b 45 28             	cmp    eax,DWORD PTR [rbp+0x28]
   140005fe3:	7c f1                	jl     140005fd6 <bitstob+0x26>
   140005fe5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005fe8:	89 c1                	mov    ecx,eax
   140005fea:	e8 ae 1a 00 00       	call   140007a9d <__Balloc_D2A>
   140005fef:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005ff3:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   140005ff6:	83 e8 01             	sub    eax,0x1
   140005ff9:	c1 f8 05             	sar    eax,0x5
   140005ffc:	48 98                	cdqe
   140005ffe:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140006005:	00 
   140006006:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000600a:	48 01 d0             	add    rax,rdx
   14000600d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140006011:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006015:	48 83 c0 18          	add    rax,0x18
   140006019:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000601d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140006021:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140006025:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140006029:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000602d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140006031:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140006035:	8b 12                	mov    edx,DWORD PTR [rdx]
   140006037:	89 10                	mov    DWORD PTR [rax],edx
   140006039:	48 83 45 20 04       	add    QWORD PTR [rbp+0x20],0x4
   14000603e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006042:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140006046:	73 dd                	jae    140006025 <bitstob+0x75>
   140006048:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000604c:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140006050:	48 c1 f8 02          	sar    rax,0x2
   140006054:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140006057:	eb 1d                	jmp    140006076 <bitstob+0xc6>
   140006059:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000605d:	75 17                	jne    140006076 <bitstob+0xc6>
   14000605f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006063:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   14000606a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000606e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140006074:	eb 59                	jmp    1400060cf <bitstob+0x11f>
   140006076:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   14000607a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000607d:	48 98                	cdqe
   14000607f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140006086:	00 
   140006087:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000608b:	48 01 d0             	add    rax,rdx
   14000608e:	8b 00                	mov    eax,DWORD PTR [rax]
   140006090:	85 c0                	test   eax,eax
   140006092:	74 c5                	je     140006059 <bitstob+0xa9>
   140006094:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140006097:	8d 50 01             	lea    edx,[rax+0x1]
   14000609a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000609e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400060a1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400060a4:	83 c0 01             	add    eax,0x1
   1400060a7:	c1 e0 05             	shl    eax,0x5
   1400060aa:	89 c3                	mov    ebx,eax
   1400060ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400060b0:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400060b3:	48 63 d2             	movsxd rdx,edx
   1400060b6:	48 83 c2 04          	add    rdx,0x4
   1400060ba:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   1400060be:	89 c1                	mov    ecx,eax
   1400060c0:	e8 db fe ff ff       	call   140005fa0 <__hi0bits_D2A>
   1400060c5:	29 c3                	sub    ebx,eax
   1400060c7:	89 da                	mov    edx,ebx
   1400060c9:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400060cd:	89 10                	mov    DWORD PTR [rax],edx
   1400060cf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400060d3:	48 83 c4 58          	add    rsp,0x58
   1400060d7:	5b                   	pop    rbx
   1400060d8:	5d                   	pop    rbp
   1400060d9:	c3                   	ret

00000001400060da <__gdtoa>:
   1400060da:	55                   	push   rbp
   1400060db:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   1400060e2:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   1400060e9:	00 
   1400060ea:	48 89 8d 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rcx
   1400060f1:	89 95 98 00 00 00    	mov    DWORD PTR [rbp+0x98],edx
   1400060f7:	4c 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r8
   1400060fe:	4c 89 8d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r9
   140006105:	c7 45 64 00 00 00 00 	mov    DWORD PTR [rbp+0x64],0x0
   14000610c:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140006113:	8b 00                	mov    eax,DWORD PTR [rax]
   140006115:	83 e0 cf             	and    eax,0xffffffcf
   140006118:	89 c2                	mov    edx,eax
   14000611a:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140006121:	89 10                	mov    DWORD PTR [rax],edx
   140006123:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   14000612a:	8b 00                	mov    eax,DWORD PTR [rax]
   14000612c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000612f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140006132:	83 e0 07             	and    eax,0x7
   140006135:	83 f8 04             	cmp    eax,0x4
   140006138:	0f 84 b0 00 00 00    	je     1400061ee <__gdtoa+0x114>
   14000613e:	83 f8 04             	cmp    eax,0x4
   140006141:	0f 8f d5 00 00 00    	jg     14000621c <__gdtoa+0x142>
   140006147:	83 f8 03             	cmp    eax,0x3
   14000614a:	74 74                	je     1400061c0 <__gdtoa+0xe6>
   14000614c:	83 f8 03             	cmp    eax,0x3
   14000614f:	0f 8f c7 00 00 00    	jg     14000621c <__gdtoa+0x142>
   140006155:	85 c0                	test   eax,eax
   140006157:	0f 84 05 01 00 00    	je     140006262 <__gdtoa+0x188>
   14000615d:	85 c0                	test   eax,eax
   14000615f:	0f 88 b7 00 00 00    	js     14000621c <__gdtoa+0x142>
   140006165:	83 e8 01             	sub    eax,0x1
   140006168:	83 f8 01             	cmp    eax,0x1
   14000616b:	0f 87 ab 00 00 00    	ja     14000621c <__gdtoa+0x142>
   140006171:	90                   	nop
   140006172:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006179:	8b 00                	mov    eax,DWORD PTR [rax]
   14000617b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000617e:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
   140006182:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006185:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   14000618c:	49 89 c8             	mov    r8,rcx
   14000618f:	48 89 c1             	mov    rcx,rax
   140006192:	e8 19 fe ff ff       	call   140005fb0 <bitstob>
   140006197:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000619b:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   1400061a1:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400061a4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400061a8:	48 89 c1             	mov    rcx,rax
   1400061ab:	e8 31 16 00 00       	call   1400077e1 <__trailz_D2A>
   1400061b0:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400061b3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400061b6:	85 c0                	test   eax,eax
   1400061b8:	0f 84 8b 00 00 00    	je     140006249 <__gdtoa+0x16f>
   1400061be:	eb 66                	jmp    140006226 <__gdtoa+0x14c>
   1400061c0:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400061c7:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   1400061cd:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400061d4:	48 8d 0d 95 52 00 00 	lea    rcx,[rip+0x5295]        # 14000b470 <.rdata>
   1400061db:	41 b8 08 00 00 00    	mov    r8d,0x8
   1400061e1:	48 89 c2             	mov    rdx,rax
   1400061e4:	e8 79 fa ff ff       	call   140005c62 <__nrv_alloc_D2A>
   1400061e9:	e9 4a 14 00 00       	jmp    140007638 <__gdtoa+0x155e>
   1400061ee:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400061f5:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   1400061fb:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006202:	48 8d 0d 70 52 00 00 	lea    rcx,[rip+0x5270]        # 14000b479 <.rdata+0x9>
   140006209:	41 b8 03 00 00 00    	mov    r8d,0x3
   14000620f:	48 89 c2             	mov    rdx,rax
   140006212:	e8 4b fa ff ff       	call   140005c62 <__nrv_alloc_D2A>
   140006217:	e9 1c 14 00 00       	jmp    140007638 <__gdtoa+0x155e>
   14000621c:	b8 00 00 00 00       	mov    eax,0x0
   140006221:	e9 12 14 00 00       	jmp    140007638 <__gdtoa+0x155e>
   140006226:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006229:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000622d:	48 89 c1             	mov    rcx,rax
   140006230:	e8 50 14 00 00       	call   140007685 <__rshift_D2A>
   140006235:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006238:	01 85 98 00 00 00    	add    DWORD PTR [rbp+0x98],eax
   14000623e:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   140006241:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006244:	29 c2                	sub    edx,eax
   140006246:	89 55 b4             	mov    DWORD PTR [rbp-0x4c],edx
   140006249:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000624d:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006250:	85 c0                	test   eax,eax
   140006252:	75 3d                	jne    140006291 <__gdtoa+0x1b7>
   140006254:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006258:	48 89 c1             	mov    rcx,rax
   14000625b:	e8 7e 19 00 00       	call   140007bde <__Bfree_D2A>
   140006260:	eb 01                	jmp    140006263 <__gdtoa+0x189>
   140006262:	90                   	nop
   140006263:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   14000626a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140006270:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006277:	48 8d 0d ff 51 00 00 	lea    rcx,[rip+0x51ff]        # 14000b47d <.rdata+0xd>
   14000627e:	41 b8 01 00 00 00    	mov    r8d,0x1
   140006284:	48 89 c2             	mov    rdx,rax
   140006287:	e8 d6 f9 ff ff       	call   140005c62 <__nrv_alloc_D2A>
   14000628c:	e9 a7 13 00 00       	jmp    140007638 <__gdtoa+0x155e>
   140006291:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   140006295:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006299:	48 89 c1             	mov    rcx,rax
   14000629c:	e8 75 23 00 00       	call   140008616 <__b2d_D2A>
   1400062a1:	66 48 0f 7e c0       	movq   rax,xmm0
   1400062a6:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1400062aa:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   1400062ad:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   1400062b3:	01 d0                	add    eax,edx
   1400062b5:	83 e8 01             	sub    eax,0x1
   1400062b8:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400062bb:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400062be:	25 ff ff 0f 00       	and    eax,0xfffff
   1400062c3:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400062c6:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400062c9:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400062ce:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400062d1:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400062d6:	f2 0f 10 15 a2 51 00 	movsd  xmm2,QWORD PTR [rip+0x51a2]        # 14000b480 <.rdata+0x10>
   1400062dd:	00 
   1400062de:	66 0f 28 c8          	movapd xmm1,xmm0
   1400062e2:	f2 0f 5c ca          	subsd  xmm1,xmm2
   1400062e6:	f2 0f 10 05 9a 51 00 	movsd  xmm0,QWORD PTR [rip+0x519a]        # 14000b488 <.rdata+0x18>
   1400062ed:	00 
   1400062ee:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   1400062f2:	f2 0f 10 05 96 51 00 	movsd  xmm0,QWORD PTR [rip+0x5196]        # 14000b490 <.rdata+0x20>
   1400062f9:	00 
   1400062fa:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1400062fe:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006301:	66 0f ef d2          	pxor   xmm2,xmm2
   140006305:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
   140006309:	f2 0f 10 05 87 51 00 	movsd  xmm0,QWORD PTR [rip+0x5187]        # 14000b498 <.rdata+0x28>
   140006310:	00 
   140006311:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006315:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006319:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000631e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006321:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006324:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006328:	79 03                	jns    14000632d <__gdtoa+0x253>
   14000632a:	f7 5d 60             	neg    DWORD PTR [rbp+0x60]
   14000632d:	81 6d 60 35 04 00 00 	sub    DWORD PTR [rbp+0x60],0x435
   140006334:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006338:	7e 23                	jle    14000635d <__gdtoa+0x283>
   14000633a:	66 0f ef c9          	pxor   xmm1,xmm1
   14000633e:	f2 0f 2a 4d 60       	cvtsi2sd xmm1,DWORD PTR [rbp+0x60]
   140006343:	f2 0f 10 05 55 51 00 	movsd  xmm0,QWORD PTR [rip+0x5155]        # 14000b4a0 <.rdata+0x30>
   14000634a:	00 
   14000634b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000634f:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006354:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006358:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000635d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006362:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006366:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006369:	66 0f ef c0          	pxor   xmm0,xmm0
   14000636d:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006372:	76 1b                	jbe    14000638f <__gdtoa+0x2b5>
   140006374:	66 0f ef c0          	pxor   xmm0,xmm0
   140006378:	f2 0f 2a 45 58       	cvtsi2sd xmm0,DWORD PTR [rbp+0x58]
   14000637d:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006382:	7a 07                	jp     14000638b <__gdtoa+0x2b1>
   140006384:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006389:	74 04                	je     14000638f <__gdtoa+0x2b5>
   14000638b:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   14000638f:	c7 45 54 01 00 00 00 	mov    DWORD PTR [rbp+0x54],0x1
   140006396:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140006399:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
   14000639c:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   1400063a2:	01 ca                	add    edx,ecx
   1400063a4:	83 ea 01             	sub    edx,0x1
   1400063a7:	c1 e2 14             	shl    edx,0x14
   1400063aa:	01 d0                	add    eax,edx
   1400063ac:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400063af:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1400063b3:	78 2e                	js     1400063e3 <__gdtoa+0x309>
   1400063b5:	83 7d 58 16          	cmp    DWORD PTR [rbp+0x58],0x16
   1400063b9:	7f 28                	jg     1400063e3 <__gdtoa+0x309>
   1400063bb:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400063c0:	48 8b 05 a9 53 00 00 	mov    rax,QWORD PTR [rip+0x53a9]        # 14000b770 <.refptr.__tens_D2A>
   1400063c7:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   1400063ca:	48 63 d2             	movsxd rdx,edx
   1400063cd:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400063d2:	66 0f 2f c1          	comisd xmm0,xmm1
   1400063d6:	76 04                	jbe    1400063dc <__gdtoa+0x302>
   1400063d8:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   1400063dc:	c7 45 54 00 00 00 00 	mov    DWORD PTR [rbp+0x54],0x0
   1400063e3:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   1400063e6:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400063e9:	29 c2                	sub    edx,eax
   1400063eb:	8d 42 ff             	lea    eax,[rdx-0x1]
   1400063ee:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400063f1:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400063f5:	78 0f                	js     140006406 <__gdtoa+0x32c>
   1400063f7:	c7 45 7c 00 00 00 00 	mov    DWORD PTR [rbp+0x7c],0x0
   1400063fe:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006401:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   140006404:	eb 0f                	jmp    140006415 <__gdtoa+0x33b>
   140006406:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006409:	f7 d8                	neg    eax
   14000640b:	89 45 7c             	mov    DWORD PTR [rbp+0x7c],eax
   14000640e:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   140006415:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   140006419:	78 15                	js     140006430 <__gdtoa+0x356>
   14000641b:	c7 45 78 00 00 00 00 	mov    DWORD PTR [rbp+0x78],0x0
   140006422:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006425:	89 45 3c             	mov    DWORD PTR [rbp+0x3c],eax
   140006428:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000642b:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   14000642e:	eb 15                	jmp    140006445 <__gdtoa+0x36b>
   140006430:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006433:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006436:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006439:	f7 d8                	neg    eax
   14000643b:	89 45 78             	mov    DWORD PTR [rbp+0x78],eax
   14000643e:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [rbp+0x3c],0x0
   140006445:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000644c:	78 09                	js     140006457 <__gdtoa+0x37d>
   14000644e:	83 bd b0 00 00 00 09 	cmp    DWORD PTR [rbp+0xb0],0x9
   140006455:	7e 0a                	jle    140006461 <__gdtoa+0x387>
   140006457:	c7 85 b0 00 00 00 00 	mov    DWORD PTR [rbp+0xb0],0x0
   14000645e:	00 00 00 
   140006461:	c7 45 34 01 00 00 00 	mov    DWORD PTR [rbp+0x34],0x1
   140006468:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   14000646f:	7e 10                	jle    140006481 <__gdtoa+0x3a7>
   140006471:	83 ad b0 00 00 00 04 	sub    DWORD PTR [rbp+0xb0],0x4
   140006478:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   14000647f:	eb 1b                	jmp    14000649c <__gdtoa+0x3c2>
   140006481:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006484:	3d f9 03 00 00       	cmp    eax,0x3f9
   140006489:	7f 0a                	jg     140006495 <__gdtoa+0x3bb>
   14000648b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000648e:	3d 02 fc ff ff       	cmp    eax,0xfffffc02
   140006493:	7d 07                	jge    14000649c <__gdtoa+0x3c2>
   140006495:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   14000649c:	c7 45 50 01 00 00 00 	mov    DWORD PTR [rbp+0x50],0x1
   1400064a3:	c7 45 68 ff ff ff ff 	mov    DWORD PTR [rbp+0x68],0xffffffff
   1400064aa:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1400064ad:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400064b0:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   1400064b7:	0f 84 c5 00 00 00    	je     140006582 <__gdtoa+0x4a8>
   1400064bd:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   1400064c4:	0f 8f e6 00 00 00    	jg     1400065b0 <__gdtoa+0x4d6>
   1400064ca:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   1400064d1:	74 7e                	je     140006551 <__gdtoa+0x477>
   1400064d3:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   1400064da:	0f 8f d0 00 00 00    	jg     1400065b0 <__gdtoa+0x4d6>
   1400064e0:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   1400064e7:	0f 84 8e 00 00 00    	je     14000657b <__gdtoa+0x4a1>
   1400064ed:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   1400064f4:	0f 8f b6 00 00 00    	jg     1400065b0 <__gdtoa+0x4d6>
   1400064fa:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006501:	7f 0e                	jg     140006511 <__gdtoa+0x437>
   140006503:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000650a:	79 13                	jns    14000651f <__gdtoa+0x445>
   14000650c:	e9 9f 00 00 00       	jmp    1400065b0 <__gdtoa+0x4d6>
   140006511:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006518:	74 30                	je     14000654a <__gdtoa+0x470>
   14000651a:	e9 91 00 00 00       	jmp    1400065b0 <__gdtoa+0x4d6>
   14000651f:	66 0f ef c9          	pxor   xmm1,xmm1
   140006523:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
   140006528:	f2 0f 10 05 78 4f 00 	movsd  xmm0,QWORD PTR [rip+0x4f78]        # 14000b4a8 <.rdata+0x38>
   14000652f:	00 
   140006530:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006534:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006538:	83 c0 03             	add    eax,0x3
   14000653b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000653e:	c7 85 b8 00 00 00 00 	mov    DWORD PTR [rbp+0xb8],0x0
   140006545:	00 00 00 
   140006548:	eb 66                	jmp    1400065b0 <__gdtoa+0x4d6>
   14000654a:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006551:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006558:	7f 0a                	jg     140006564 <__gdtoa+0x48a>
   14000655a:	c7 85 b8 00 00 00 01 	mov    DWORD PTR [rbp+0xb8],0x1
   140006561:	00 00 00 
   140006564:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   14000656a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000656d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006570:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   140006573:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006576:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006579:	eb 35                	jmp    1400065b0 <__gdtoa+0x4d6>
   14000657b:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006582:	8b 95 b8 00 00 00    	mov    edx,DWORD PTR [rbp+0xb8]
   140006588:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000658b:	01 d0                	add    eax,edx
   14000658d:	83 c0 01             	add    eax,0x1
   140006590:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006593:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006596:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006599:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000659c:	83 e8 01             	sub    eax,0x1
   14000659f:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   1400065a2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400065a5:	85 c0                	test   eax,eax
   1400065a7:	7f 07                	jg     1400065b0 <__gdtoa+0x4d6>
   1400065a9:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400065b0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400065b3:	89 c1                	mov    ecx,eax
   1400065b5:	e8 56 f6 ff ff       	call   140005c10 <__rv_alloc_D2A>
   1400065ba:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400065be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400065c2:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1400065c6:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   1400065cd:	7f 09                	jg     1400065d8 <__gdtoa+0x4fe>
   1400065cf:	c7 45 44 00 00 00 00 	mov    DWORD PTR [rbp+0x44],0x0
   1400065d6:	eb 38                	jmp    140006610 <__gdtoa+0x536>
   1400065d8:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   1400065df:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400065e2:	83 e8 01             	sub    eax,0x1
   1400065e5:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   1400065e8:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400065ec:	74 22                	je     140006610 <__gdtoa+0x536>
   1400065ee:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400065f2:	79 07                	jns    1400065fb <__gdtoa+0x521>
   1400065f4:	c7 45 44 02 00 00 00 	mov    DWORD PTR [rbp+0x44],0x2
   1400065fb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400065fe:	83 e0 08             	and    eax,0x8
   140006601:	85 c0                	test   eax,eax
   140006603:	74 0b                	je     140006610 <__gdtoa+0x536>
   140006605:	b8 03 00 00 00       	mov    eax,0x3
   14000660a:	2b 45 44             	sub    eax,DWORD PTR [rbp+0x44]
   14000660d:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   140006610:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006614:	0f 88 b9 04 00 00    	js     140006ad3 <__gdtoa+0x9f9>
   14000661a:	83 7d 6c 0e          	cmp    DWORD PTR [rbp+0x6c],0xe
   14000661e:	0f 8f af 04 00 00    	jg     140006ad3 <__gdtoa+0x9f9>
   140006624:	83 7d 34 00          	cmp    DWORD PTR [rbp+0x34],0x0
   140006628:	0f 84 a5 04 00 00    	je     140006ad3 <__gdtoa+0x9f9>
   14000662e:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006632:	0f 85 9b 04 00 00    	jne    140006ad3 <__gdtoa+0x9f9>
   140006638:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000663c:	0f 85 91 04 00 00    	jne    140006ad3 <__gdtoa+0x9f9>
   140006642:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006649:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000664e:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   140006653:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006656:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140006659:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   14000665c:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   14000665f:	c7 45 70 02 00 00 00 	mov    DWORD PTR [rbp+0x70],0x2
   140006666:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000666a:	0f 8e 98 00 00 00    	jle    140006708 <__gdtoa+0x62e>
   140006670:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006673:	83 e0 0f             	and    eax,0xf
   140006676:	89 c2                	mov    edx,eax
   140006678:	48 8b 05 f1 50 00 00 	mov    rax,QWORD PTR [rip+0x50f1]        # 14000b770 <.refptr.__tens_D2A>
   14000667f:	48 63 d2             	movsxd rdx,edx
   140006682:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006687:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000668c:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000668f:	c1 f8 04             	sar    eax,0x4
   140006692:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006695:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006698:	83 e0 10             	and    eax,0x10
   14000669b:	85 c0                	test   eax,eax
   14000669d:	74 5e                	je     1400066fd <__gdtoa+0x623>
   14000669f:	83 65 60 0f          	and    DWORD PTR [rbp+0x60],0xf
   1400066a3:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400066a8:	48 8b 05 f1 4f 00 00 	mov    rax,QWORD PTR [rip+0x4ff1]        # 14000b6a0 <.refptr.__bigtens_D2A>
   1400066af:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
   1400066b4:	f2 0f 5e c1          	divsd  xmm0,xmm1
   1400066b8:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400066bd:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400066c1:	eb 3a                	jmp    1400066fd <__gdtoa+0x623>
   1400066c3:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400066c6:	83 e0 01             	and    eax,0x1
   1400066c9:	85 c0                	test   eax,eax
   1400066cb:	74 24                	je     1400066f1 <__gdtoa+0x617>
   1400066cd:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400066d1:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   1400066d4:	48 8b 05 c5 4f 00 00 	mov    rax,QWORD PTR [rip+0x4fc5]        # 14000b6a0 <.refptr.__bigtens_D2A>
   1400066db:	48 63 d2             	movsxd rdx,edx
   1400066de:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400066e3:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400066e8:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400066ec:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400066f1:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   1400066f4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400066f7:	83 c0 01             	add    eax,0x1
   1400066fa:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400066fd:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006701:	75 c0                	jne    1400066c3 <__gdtoa+0x5e9>
   140006703:	e9 8b 00 00 00       	jmp    140006793 <__gdtoa+0x6b9>
   140006708:	f2 0f 10 05 a0 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4da0]        # 14000b4b0 <.rdata+0x40>
   14000670f:	00 
   140006710:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006715:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006718:	f7 d8                	neg    eax
   14000671a:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   14000671d:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140006721:	74 70                	je     140006793 <__gdtoa+0x6b9>
   140006723:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006728:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   14000672b:	83 e0 0f             	and    eax,0xf
   14000672e:	89 c2                	mov    edx,eax
   140006730:	48 8b 05 39 50 00 00 	mov    rax,QWORD PTR [rip+0x5039]        # 14000b770 <.refptr.__tens_D2A>
   140006737:	48 63 d2             	movsxd rdx,edx
   14000673a:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   14000673f:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006743:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006748:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   14000674b:	c1 f8 04             	sar    eax,0x4
   14000674e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006751:	eb 3a                	jmp    14000678d <__gdtoa+0x6b3>
   140006753:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006756:	83 e0 01             	and    eax,0x1
   140006759:	85 c0                	test   eax,eax
   14000675b:	74 24                	je     140006781 <__gdtoa+0x6a7>
   14000675d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006761:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006766:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006769:	48 8b 05 30 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f30]        # 14000b6a0 <.refptr.__bigtens_D2A>
   140006770:	48 63 d2             	movsxd rdx,edx
   140006773:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006778:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000677c:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006781:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006784:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006787:	83 c0 01             	add    eax,0x1
   14000678a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000678d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006791:	75 c0                	jne    140006753 <__gdtoa+0x679>
   140006793:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006797:	74 47                	je     1400067e0 <__gdtoa+0x706>
   140006799:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000679e:	f2 0f 10 05 0a 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d0a]        # 14000b4b0 <.rdata+0x40>
   1400067a5:	00 
   1400067a6:	66 0f 2f c1          	comisd xmm0,xmm1
   1400067aa:	76 34                	jbe    1400067e0 <__gdtoa+0x706>
   1400067ac:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400067b0:	7e 2e                	jle    1400067e0 <__gdtoa+0x706>
   1400067b2:	83 7d 68 00          	cmp    DWORD PTR [rbp+0x68],0x0
   1400067b6:	0f 8e f5 02 00 00    	jle    140006ab1 <__gdtoa+0x9d7>
   1400067bc:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1400067bf:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400067c2:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   1400067c6:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400067cb:	f2 0f 10 05 e5 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4ce5]        # 14000b4b8 <.rdata+0x48>
   1400067d2:	00 
   1400067d3:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400067d7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400067dc:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400067e0:	66 0f ef c9          	pxor   xmm1,xmm1
   1400067e4:	f2 0f 2a 4d 70       	cvtsi2sd xmm1,DWORD PTR [rbp+0x70]
   1400067e9:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067ee:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   1400067f2:	f2 0f 10 05 c6 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4cc6]        # 14000b4c0 <.rdata+0x50>
   1400067f9:	00 
   1400067fa:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1400067fe:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006803:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140006806:	2d 00 00 40 03       	sub    eax,0x3400000
   14000680b:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   14000680e:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006812:	75 5f                	jne    140006873 <__gdtoa+0x799>
   140006814:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   14000681b:	00 
   14000681c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006820:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006824:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006829:	f2 0f 10 0d 97 4c 00 	movsd  xmm1,QWORD PTR [rip+0x4c97]        # 14000b4c8 <.rdata+0x58>
   140006830:	00 
   140006831:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006835:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000683a:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000683f:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006844:	66 0f 2f c1          	comisd xmm0,xmm1
   140006848:	0f 87 ac 07 00 00    	ja     140006ffa <__gdtoa+0xf20>
   14000684e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006853:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006858:	f3 0f 7e 15 70 4c 00 	movq   xmm2,QWORD PTR [rip+0x4c70]        # 14000b4d0 <.rdata+0x60>
   14000685f:	00 
   140006860:	66 0f 57 c2          	xorpd  xmm0,xmm2
   140006864:	66 0f 2f c1          	comisd xmm0,xmm1
   140006868:	0f 87 6e 07 00 00    	ja     140006fdc <__gdtoa+0xf02>
   14000686e:	e9 42 02 00 00       	jmp    140006ab5 <__gdtoa+0x9db>
   140006873:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006877:	0f 84 22 01 00 00    	je     14000699f <__gdtoa+0x8c5>
   14000687d:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006882:	f2 0f 10 05 56 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4c56]        # 14000b4e0 <.rdata+0x70>
   140006889:	00 
   14000688a:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000688e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006891:	8d 50 ff             	lea    edx,[rax-0x1]
   140006894:	48 8b 05 d5 4e 00 00 	mov    rax,QWORD PTR [rip+0x4ed5]        # 14000b770 <.refptr.__tens_D2A>
   14000689b:	48 63 d2             	movsxd rdx,edx
   14000689e:	f2 0f 10 0c d0       	movsd  xmm1,QWORD PTR [rax+rdx*8]
   1400068a3:	f2 0f 5e c1          	divsd  xmm0,xmm1
   1400068a7:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400068ac:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400068b0:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400068b5:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   1400068bc:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400068c1:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   1400068c6:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400068ca:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400068cd:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400068d2:	66 0f ef c9          	pxor   xmm1,xmm1
   1400068d6:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   1400068db:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   1400068e0:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400068e4:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400068e9:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400068ec:	8d 48 30             	lea    ecx,[rax+0x30]
   1400068ef:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400068f3:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400068f7:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400068fb:	89 ca                	mov    edx,ecx
   1400068fd:	88 10                	mov    BYTE PTR [rax],dl
   1400068ff:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006904:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006909:	66 0f 2f c1          	comisd xmm0,xmm1
   14000690d:	76 29                	jbe    140006938 <__gdtoa+0x85e>
   14000690f:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006914:	66 0f ef c9          	pxor   xmm1,xmm1
   140006918:	66 0f 2e c1          	ucomisd xmm0,xmm1
   14000691c:	7a 0e                	jp     14000692c <__gdtoa+0x852>
   14000691e:	66 0f ef c9          	pxor   xmm1,xmm1
   140006922:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006926:	0f 84 90 0c 00 00    	je     1400075bc <__gdtoa+0x14e2>
   14000692c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006933:	e9 84 0c 00 00       	jmp    1400075bc <__gdtoa+0x14e2>
   140006938:	f2 0f 10 55 a8       	movsd  xmm2,QWORD PTR [rbp-0x58]
   14000693d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006942:	66 0f 28 c8          	movapd xmm1,xmm0
   140006946:	f2 0f 5c ca          	subsd  xmm1,xmm2
   14000694a:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   14000694f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006953:	0f 87 c3 02 00 00    	ja     140006c1c <__gdtoa+0xb42>
   140006959:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000695c:	83 c0 01             	add    eax,0x1
   14000695f:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006962:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006965:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006968:	0f 8e 46 01 00 00    	jle    140006ab4 <__gdtoa+0x9da>
   14000696e:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006973:	f2 0f 10 05 3d 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b3d]        # 14000b4b8 <.rdata+0x48>
   14000697a:	00 
   14000697b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000697f:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006984:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006989:	f2 0f 10 05 27 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b27]        # 14000b4b8 <.rdata+0x48>
   140006990:	00 
   140006991:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006995:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000699a:	e9 1d ff ff ff       	jmp    1400068bc <__gdtoa+0x7e2>
   14000699f:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400069a4:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1400069a7:	8d 50 ff             	lea    edx,[rax-0x1]
   1400069aa:	48 8b 05 bf 4d 00 00 	mov    rax,QWORD PTR [rip+0x4dbf]        # 14000b770 <.refptr.__tens_D2A>
   1400069b1:	48 63 d2             	movsxd rdx,edx
   1400069b4:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400069b9:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400069bd:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400069c2:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400069c9:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400069ce:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   1400069d3:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400069d7:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400069da:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
   1400069de:	74 1c                	je     1400069fc <__gdtoa+0x922>
   1400069e0:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400069e5:	66 0f ef c9          	pxor   xmm1,xmm1
   1400069e9:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   1400069ee:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   1400069f3:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400069f7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400069fc:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400069ff:	8d 48 30             	lea    ecx,[rax+0x30]
   140006a02:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006a06:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006a0a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006a0e:	89 ca                	mov    edx,ecx
   140006a10:	88 10                	mov    BYTE PTR [rax],dl
   140006a12:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006a15:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006a18:	75 73                	jne    140006a8d <__gdtoa+0x9b3>
   140006a1a:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006a1f:	f2 0f 10 05 b9 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4ab9]        # 14000b4e0 <.rdata+0x70>
   140006a26:	00 
   140006a27:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006a2b:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006a30:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a35:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006a3a:	f2 0f 58 4d 08       	addsd  xmm1,QWORD PTR [rbp+0x8]
   140006a3f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006a43:	0f 87 d6 01 00 00    	ja     140006c1f <__gdtoa+0xb45>
   140006a49:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006a4e:	f2 0f 10 55 a0       	movsd  xmm2,QWORD PTR [rbp-0x60]
   140006a53:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006a58:	f2 0f 5c c2          	subsd  xmm0,xmm2
   140006a5c:	66 0f 2f c1          	comisd xmm0,xmm1
   140006a60:	77 02                	ja     140006a64 <__gdtoa+0x98a>
   140006a62:	eb 51                	jmp    140006ab5 <__gdtoa+0x9db>
   140006a64:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a69:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a6d:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006a71:	7a 0e                	jp     140006a81 <__gdtoa+0x9a7>
   140006a73:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a77:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006a7b:	0f 84 3e 0b 00 00    	je     1400075bf <__gdtoa+0x14e5>
   140006a81:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006a88:	e9 32 0b 00 00       	jmp    1400075bf <__gdtoa+0x14e5>
   140006a8d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006a90:	83 c0 01             	add    eax,0x1
   140006a93:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006a96:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006a9b:	f2 0f 10 05 15 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4a15]        # 14000b4b8 <.rdata+0x48>
   140006aa2:	00 
   140006aa3:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006aa7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006aac:	e9 18 ff ff ff       	jmp    1400069c9 <__gdtoa+0x8ef>
   140006ab1:	90                   	nop
   140006ab2:	eb 01                	jmp    140006ab5 <__gdtoa+0x9db>
   140006ab4:	90                   	nop
   140006ab5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006ab9:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140006abd:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   140006ac2:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006ac7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140006aca:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006acd:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   140006ad0:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006ad3:	83 bd 98 00 00 00 00 	cmp    DWORD PTR [rbp+0x98],0x0
   140006ada:	0f 88 bf 01 00 00    	js     140006c9f <__gdtoa+0xbc5>
   140006ae0:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006ae7:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006aea:	39 45 58             	cmp    DWORD PTR [rbp+0x58],eax
   140006aed:	0f 8f ac 01 00 00    	jg     140006c9f <__gdtoa+0xbc5>
   140006af3:	48 8b 05 76 4c 00 00 	mov    rax,QWORD PTR [rip+0x4c76]        # 14000b770 <.refptr.__tens_D2A>
   140006afa:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   140006afd:	48 63 d2             	movsxd rdx,edx
   140006b00:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006b05:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006b0a:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006b11:	79 45                	jns    140006b58 <__gdtoa+0xa7e>
   140006b13:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006b17:	7f 3f                	jg     140006b58 <__gdtoa+0xa7e>
   140006b19:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   140006b20:	00 
   140006b21:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006b25:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006b29:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006b2d:	0f 88 ac 04 00 00    	js     140006fdf <__gdtoa+0xf05>
   140006b33:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006b38:	f2 0f 10 55 08       	movsd  xmm2,QWORD PTR [rbp+0x8]
   140006b3d:	f2 0f 10 05 83 49 00 	movsd  xmm0,QWORD PTR [rip+0x4983]        # 14000b4c8 <.rdata+0x58>
   140006b44:	00 
   140006b45:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006b49:	66 0f 2f c1          	comisd xmm0,xmm1
   140006b4d:	0f 83 8c 04 00 00    	jae    140006fdf <__gdtoa+0xf05>
   140006b53:	e9 a6 04 00 00       	jmp    140006ffe <__gdtoa+0xf24>
   140006b58:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006b5f:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b64:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006b69:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006b6d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140006b70:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b75:	66 0f ef c9          	pxor   xmm1,xmm1
   140006b79:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   140006b7e:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006b83:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006b87:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006b8c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006b8f:	8d 48 30             	lea    ecx,[rax+0x30]
   140006b92:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b96:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006b9a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006b9e:	89 ca                	mov    edx,ecx
   140006ba0:	88 10                	mov    BYTE PTR [rax],dl
   140006ba2:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006ba7:	66 0f ef c9          	pxor   xmm1,xmm1
   140006bab:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006baf:	7a 0e                	jp     140006bbf <__gdtoa+0xae5>
   140006bb1:	66 0f ef c9          	pxor   xmm1,xmm1
   140006bb5:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006bb9:	0f 84 da 00 00 00    	je     140006c99 <__gdtoa+0xbbf>
   140006bbf:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006bc2:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006bc5:	0f 85 aa 00 00 00    	jne    140006c75 <__gdtoa+0xb9b>
   140006bcb:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006bcf:	74 12                	je     140006be3 <__gdtoa+0xb09>
   140006bd1:	83 7d 44 01          	cmp    DWORD PTR [rbp+0x44],0x1
   140006bd5:	74 4b                	je     140006c22 <__gdtoa+0xb48>
   140006bd7:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006bde:	e9 e0 09 00 00       	jmp    1400075c3 <__gdtoa+0x14e9>
   140006be3:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006be8:	f2 0f 58 c0          	addsd  xmm0,xmm0
   140006bec:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006bf1:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006bf6:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006bfb:	77 28                	ja     140006c25 <__gdtoa+0xb4b>
   140006bfd:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006c02:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006c07:	7a 63                	jp     140006c6c <__gdtoa+0xb92>
   140006c09:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006c0e:	75 5c                	jne    140006c6c <__gdtoa+0xb92>
   140006c10:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006c13:	83 e0 01             	and    eax,0x1
   140006c16:	85 c0                	test   eax,eax
   140006c18:	74 52                	je     140006c6c <__gdtoa+0xb92>
   140006c1a:	eb 09                	jmp    140006c25 <__gdtoa+0xb4b>
   140006c1c:	90                   	nop
   140006c1d:	eb 07                	jmp    140006c26 <__gdtoa+0xb4c>
   140006c1f:	90                   	nop
   140006c20:	eb 04                	jmp    140006c26 <__gdtoa+0xb4c>
   140006c22:	90                   	nop
   140006c23:	eb 01                	jmp    140006c26 <__gdtoa+0xb4c>
   140006c25:	90                   	nop
   140006c26:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006c2d:	eb 17                	jmp    140006c46 <__gdtoa+0xb6c>
   140006c2f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006c33:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140006c37:	75 0d                	jne    140006c46 <__gdtoa+0xb6c>
   140006c39:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006c3d:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006c41:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140006c44:	eb 10                	jmp    140006c56 <__gdtoa+0xb7c>
   140006c46:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140006c4b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006c4f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140006c52:	3c 39                	cmp    al,0x39
   140006c54:	74 d9                	je     140006c2f <__gdtoa+0xb55>
   140006c56:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006c5a:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006c5e:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006c62:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140006c65:	83 c2 01             	add    edx,0x1
   140006c68:	88 10                	mov    BYTE PTR [rax],dl
   140006c6a:	eb 2e                	jmp    140006c9a <__gdtoa+0xbc0>
   140006c6c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006c73:	eb 25                	jmp    140006c9a <__gdtoa+0xbc0>
   140006c75:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c78:	83 c0 01             	add    eax,0x1
   140006c7b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c7e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006c83:	f2 0f 10 05 2d 48 00 	movsd  xmm0,QWORD PTR [rip+0x482d]        # 14000b4b8 <.rdata+0x48>
   140006c8a:	00 
   140006c8b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006c8f:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006c94:	e9 c6 fe ff ff       	jmp    140006b5f <__gdtoa+0xa85>
   140006c99:	90                   	nop
   140006c9a:	e9 24 09 00 00       	jmp    1400075c3 <__gdtoa+0x14e9>
   140006c9f:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   140006ca2:	89 45 4c             	mov    DWORD PTR [rbp+0x4c],eax
   140006ca5:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006ca8:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   140006cab:	48 c7 45 20 00 00 00 	mov    QWORD PTR [rbp+0x20],0x0
   140006cb2:	00 
   140006cb3:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006cb7:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006cbb:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006cbf:	0f 84 e0 00 00 00    	je     140006da5 <__gdtoa+0xccb>
   140006cc5:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006cc8:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006ccb:	29 c2                	sub    edx,eax
   140006ccd:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006cd0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cd3:	8d 50 01             	lea    edx,[rax+0x1]
   140006cd6:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006cd9:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006cdf:	29 c2                	sub    edx,eax
   140006ce1:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006ce8:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006ceb:	39 c2                	cmp    edx,eax
   140006ced:	7d 43                	jge    140006d32 <__gdtoa+0xc58>
   140006cef:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006cf6:	74 3a                	je     140006d32 <__gdtoa+0xc58>
   140006cf8:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006cff:	74 31                	je     140006d32 <__gdtoa+0xc58>
   140006d01:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006d08:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006d0b:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006d11:	29 c2                	sub    edx,eax
   140006d13:	8d 42 01             	lea    eax,[rdx+0x1]
   140006d16:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006d19:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006d20:	7e 68                	jle    140006d8a <__gdtoa+0xcb0>
   140006d22:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006d26:	7e 62                	jle    140006d8a <__gdtoa+0xcb0>
   140006d28:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d2b:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006d2e:	7d 5a                	jge    140006d8a <__gdtoa+0xcb0>
   140006d30:	eb 0a                	jmp    140006d3c <__gdtoa+0xc62>
   140006d32:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006d39:	7e 50                	jle    140006d8b <__gdtoa+0xcb1>
   140006d3b:	90                   	nop
   140006d3c:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006d3f:	83 e8 01             	sub    eax,0x1
   140006d42:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006d45:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006d48:	3b 45 60             	cmp    eax,DWORD PTR [rbp+0x60]
   140006d4b:	7c 08                	jl     140006d55 <__gdtoa+0xc7b>
   140006d4d:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006d50:	29 45 48             	sub    DWORD PTR [rbp+0x48],eax
   140006d53:	eb 19                	jmp    140006d6e <__gdtoa+0xc94>
   140006d55:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006d58:	29 45 60             	sub    DWORD PTR [rbp+0x60],eax
   140006d5b:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006d5e:	01 45 3c             	add    DWORD PTR [rbp+0x3c],eax
   140006d61:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006d64:	01 45 78             	add    DWORD PTR [rbp+0x78],eax
   140006d67:	c7 45 48 00 00 00 00 	mov    DWORD PTR [rbp+0x48],0x0
   140006d6e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006d71:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006d74:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d77:	85 c0                	test   eax,eax
   140006d79:	79 10                	jns    140006d8b <__gdtoa+0xcb1>
   140006d7b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d7e:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006d81:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006d88:	eb 01                	jmp    140006d8b <__gdtoa+0xcb1>
   140006d8a:	90                   	nop
   140006d8b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d8e:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006d91:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d94:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006d97:	b9 01 00 00 00       	mov    ecx,0x1
   140006d9c:	e8 f6 0f 00 00       	call   140007d97 <__i2b_D2A>
   140006da1:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006da5:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006da9:	7e 26                	jle    140006dd1 <__gdtoa+0xcf7>
   140006dab:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006daf:	7e 20                	jle    140006dd1 <__gdtoa+0xcf7>
   140006db1:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006db4:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   140006db7:	39 c2                	cmp    edx,eax
   140006db9:	0f 4e c2             	cmovle eax,edx
   140006dbc:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006dbf:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006dc2:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006dc5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006dc8:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006dcb:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006dce:	29 45 40             	sub    DWORD PTR [rbp+0x40],eax
   140006dd1:	83 7d 78 00          	cmp    DWORD PTR [rbp+0x78],0x0
   140006dd5:	7e 7e                	jle    140006e55 <__gdtoa+0xd7b>
   140006dd7:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006ddb:	74 65                	je     140006e42 <__gdtoa+0xd68>
   140006ddd:	83 7d 48 00          	cmp    DWORD PTR [rbp+0x48],0x0
   140006de1:	7e 3b                	jle    140006e1e <__gdtoa+0xd44>
   140006de3:	8b 55 48             	mov    edx,DWORD PTR [rbp+0x48]
   140006de6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006dea:	48 89 c1             	mov    rcx,rax
   140006ded:	e8 11 12 00 00       	call   140008003 <__pow5mult_D2A>
   140006df2:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006df6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140006dfa:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006dfe:	48 89 c1             	mov    rcx,rax
   140006e01:	e8 d7 0f 00 00       	call   140007ddd <__mult_D2A>
   140006e06:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140006e0a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e0e:	48 89 c1             	mov    rcx,rax
   140006e11:	e8 c8 0d 00 00       	call   140007bde <__Bfree_D2A>
   140006e16:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140006e1a:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006e1e:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006e21:	2b 45 48             	sub    eax,DWORD PTR [rbp+0x48]
   140006e24:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006e27:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006e2b:	74 28                	je     140006e55 <__gdtoa+0xd7b>
   140006e2d:	8b 55 60             	mov    edx,DWORD PTR [rbp+0x60]
   140006e30:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e34:	48 89 c1             	mov    rcx,rax
   140006e37:	e8 c7 11 00 00       	call   140008003 <__pow5mult_D2A>
   140006e3c:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006e40:	eb 13                	jmp    140006e55 <__gdtoa+0xd7b>
   140006e42:	8b 55 78             	mov    edx,DWORD PTR [rbp+0x78]
   140006e45:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e49:	48 89 c1             	mov    rcx,rax
   140006e4c:	e8 b2 11 00 00       	call   140008003 <__pow5mult_D2A>
   140006e51:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006e55:	b9 01 00 00 00       	mov    ecx,0x1
   140006e5a:	e8 38 0f 00 00       	call   140007d97 <__i2b_D2A>
   140006e5f:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006e63:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006e67:	7e 13                	jle    140006e7c <__gdtoa+0xda2>
   140006e69:	8b 55 3c             	mov    edx,DWORD PTR [rbp+0x3c]
   140006e6c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006e70:	48 89 c1             	mov    rcx,rax
   140006e73:	e8 8b 11 00 00       	call   140008003 <__pow5mult_D2A>
   140006e78:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006e7c:	c7 45 38 00 00 00 00 	mov    DWORD PTR [rbp+0x38],0x0
   140006e83:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006e8a:	7f 29                	jg     140006eb5 <__gdtoa+0xddb>
   140006e8c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006e8f:	83 f8 01             	cmp    eax,0x1
   140006e92:	75 21                	jne    140006eb5 <__gdtoa+0xddb>
   140006e94:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006e9b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006e9e:	83 c0 01             	add    eax,0x1
   140006ea1:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140006ea4:	7e 0f                	jle    140006eb5 <__gdtoa+0xddb>
   140006ea6:	83 45 7c 01          	add    DWORD PTR [rbp+0x7c],0x1
   140006eaa:	83 45 40 01          	add    DWORD PTR [rbp+0x40],0x1
   140006eae:	c7 45 38 01 00 00 00 	mov    DWORD PTR [rbp+0x38],0x1
   140006eb5:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006eb9:	74 22                	je     140006edd <__gdtoa+0xe03>
   140006ebb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006ebf:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006ec2:	8d 50 ff             	lea    edx,[rax-0x1]
   140006ec5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006ec9:	48 63 d2             	movsxd rdx,edx
   140006ecc:	48 83 c2 04          	add    rdx,0x4
   140006ed0:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140006ed4:	89 c1                	mov    ecx,eax
   140006ed6:	e8 c5 f0 ff ff       	call   140005fa0 <__hi0bits_D2A>
   140006edb:	eb 05                	jmp    140006ee2 <__gdtoa+0xe08>
   140006edd:	b8 1f 00 00 00       	mov    eax,0x1f
   140006ee2:	2b 45 40             	sub    eax,DWORD PTR [rbp+0x40]
   140006ee5:	83 e8 04             	sub    eax,0x4
   140006ee8:	83 e0 1f             	and    eax,0x1f
   140006eeb:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006eee:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006ef1:	01 45 4c             	add    DWORD PTR [rbp+0x4c],eax
   140006ef4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006ef7:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006efa:	83 7d 7c 00          	cmp    DWORD PTR [rbp+0x7c],0x0
   140006efe:	7e 13                	jle    140006f13 <__gdtoa+0xe39>
   140006f00:	8b 55 7c             	mov    edx,DWORD PTR [rbp+0x7c]
   140006f03:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006f07:	48 89 c1             	mov    rcx,rax
   140006f0a:	e8 b1 12 00 00       	call   1400081c0 <__lshift_D2A>
   140006f0f:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006f13:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006f16:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006f19:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006f1d:	7e 13                	jle    140006f32 <__gdtoa+0xe58>
   140006f1f:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006f22:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006f26:	48 89 c1             	mov    rcx,rax
   140006f29:	e8 92 12 00 00       	call   1400081c0 <__lshift_D2A>
   140006f2e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006f32:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006f36:	74 5a                	je     140006f92 <__gdtoa+0xeb8>
   140006f38:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006f3c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006f40:	48 89 c1             	mov    rcx,rax
   140006f43:	e8 05 14 00 00       	call   14000834d <__cmp_D2A>
   140006f48:	85 c0                	test   eax,eax
   140006f4a:	79 46                	jns    140006f92 <__gdtoa+0xeb8>
   140006f4c:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006f50:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006f54:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006f5a:	ba 0a 00 00 00       	mov    edx,0xa
   140006f5f:	48 89 c1             	mov    rcx,rax
   140006f62:	e8 02 0d 00 00       	call   140007c69 <__multadd_D2A>
   140006f67:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006f6b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006f6f:	74 1b                	je     140006f8c <__gdtoa+0xeb2>
   140006f71:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f75:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006f7b:	ba 0a 00 00 00       	mov    edx,0xa
   140006f80:	48 89 c1             	mov    rcx,rax
   140006f83:	e8 e1 0c 00 00       	call   140007c69 <__multadd_D2A>
   140006f88:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f8c:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006f8f:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006f92:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006f96:	0f 8f 81 00 00 00    	jg     14000701d <__gdtoa+0xf43>
   140006f9c:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006fa3:	7e 78                	jle    14000701d <__gdtoa+0xf43>
   140006fa5:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006fa9:	78 37                	js     140006fe2 <__gdtoa+0xf08>
   140006fab:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006faf:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006fb5:	ba 05 00 00 00       	mov    edx,0x5
   140006fba:	48 89 c1             	mov    rcx,rax
   140006fbd:	e8 a7 0c 00 00       	call   140007c69 <__multadd_D2A>
   140006fc2:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006fc6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006fca:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006fce:	48 89 c1             	mov    rcx,rax
   140006fd1:	e8 77 13 00 00       	call   14000834d <__cmp_D2A>
   140006fd6:	85 c0                	test   eax,eax
   140006fd8:	7f 23                	jg     140006ffd <__gdtoa+0xf23>
   140006fda:	eb 06                	jmp    140006fe2 <__gdtoa+0xf08>
   140006fdc:	90                   	nop
   140006fdd:	eb 04                	jmp    140006fe3 <__gdtoa+0xf09>
   140006fdf:	90                   	nop
   140006fe0:	eb 01                	jmp    140006fe3 <__gdtoa+0xf09>
   140006fe2:	90                   	nop
   140006fe3:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   140006fe9:	f7 d0                	not    eax
   140006feb:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006fee:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006ff5:	e9 84 05 00 00       	jmp    14000757e <__gdtoa+0x14a4>
   140006ffa:	90                   	nop
   140006ffb:	eb 01                	jmp    140006ffe <__gdtoa+0xf24>
   140006ffd:	90                   	nop
   140006ffe:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007005:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007009:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000700d:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007011:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140007014:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140007018:	e9 61 05 00 00       	jmp    14000757e <__gdtoa+0x14a4>
   14000701d:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140007021:	0f 84 14 04 00 00    	je     14000743b <__gdtoa+0x1361>
   140007027:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   14000702b:	7e 13                	jle    140007040 <__gdtoa+0xf66>
   14000702d:	8b 55 4c             	mov    edx,DWORD PTR [rbp+0x4c]
   140007030:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007034:	48 89 c1             	mov    rcx,rax
   140007037:	e8 84 11 00 00       	call   1400081c0 <__lshift_D2A>
   14000703c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007040:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007044:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007048:	83 7d 38 00          	cmp    DWORD PTR [rbp+0x38],0x0
   14000704c:	74 57                	je     1400070a5 <__gdtoa+0xfcb>
   14000704e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007052:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007055:	89 c1                	mov    ecx,eax
   140007057:	e8 41 0a 00 00       	call   140007a9d <__Balloc_D2A>
   14000705c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007060:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140007064:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007067:	48 98                	cdqe
   140007069:	48 83 c0 02          	add    rax,0x2
   14000706d:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140007074:	00 
   140007075:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140007079:	48 8d 50 10          	lea    rdx,[rax+0x10]
   14000707d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007081:	48 83 c0 10          	add    rax,0x10
   140007085:	49 89 c8             	mov    r8,rcx
   140007088:	48 89 c1             	mov    rcx,rax
   14000708b:	e8 20 25 00 00       	call   1400095b0 <memcpy>
   140007090:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007094:	ba 01 00 00 00       	mov    edx,0x1
   140007099:	48 89 c1             	mov    rcx,rax
   14000709c:	e8 1f 11 00 00       	call   1400081c0 <__lshift_D2A>
   1400070a1:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400070a5:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400070ac:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400070b0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070b4:	48 89 c1             	mov    rcx,rax
   1400070b7:	e8 62 ec ff ff       	call   140005d1e <__quorem_D2A>
   1400070bc:	83 c0 30             	add    eax,0x30
   1400070bf:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   1400070c2:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400070c6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070ca:	48 89 c1             	mov    rcx,rax
   1400070cd:	e8 7b 12 00 00       	call   14000834d <__cmp_D2A>
   1400070d2:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400070d5:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400070d9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400070dd:	48 89 c1             	mov    rcx,rax
   1400070e0:	e8 38 13 00 00       	call   14000841d <__diff_D2A>
   1400070e5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400070e9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1400070ed:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400070f0:	85 c0                	test   eax,eax
   1400070f2:	75 15                	jne    140007109 <__gdtoa+0x102f>
   1400070f4:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   1400070f8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070fc:	48 89 c1             	mov    rcx,rax
   1400070ff:	e8 49 12 00 00       	call   14000834d <__cmp_D2A>
   140007104:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140007107:	eb 07                	jmp    140007110 <__gdtoa+0x1036>
   140007109:	c7 45 5c 01 00 00 00 	mov    DWORD PTR [rbp+0x5c],0x1
   140007110:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140007114:	48 89 c1             	mov    rcx,rax
   140007117:	e8 c2 0a 00 00       	call   140007bde <__Bfree_D2A>
   14000711c:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140007120:	75 70                	jne    140007192 <__gdtoa+0x10b8>
   140007122:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140007129:	75 67                	jne    140007192 <__gdtoa+0x10b8>
   14000712b:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140007132:	8b 00                	mov    eax,DWORD PTR [rax]
   140007134:	83 e0 01             	and    eax,0x1
   140007137:	85 c0                	test   eax,eax
   140007139:	75 57                	jne    140007192 <__gdtoa+0x10b8>
   14000713b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000713f:	75 51                	jne    140007192 <__gdtoa+0x10b8>
   140007141:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007145:	0f 84 01 02 00 00    	je     14000734c <__gdtoa+0x1272>
   14000714b:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000714f:	7f 20                	jg     140007171 <__gdtoa+0x1097>
   140007151:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007155:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007158:	83 f8 01             	cmp    eax,0x1
   14000715b:	7f 0b                	jg     140007168 <__gdtoa+0x108e>
   14000715d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007161:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007164:	85 c0                	test   eax,eax
   140007166:	74 14                	je     14000717c <__gdtoa+0x10a2>
   140007168:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000716f:	eb 0b                	jmp    14000717c <__gdtoa+0x10a2>
   140007171:	83 45 74 01          	add    DWORD PTR [rbp+0x74],0x1
   140007175:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   14000717c:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007180:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007184:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007188:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000718b:	88 10                	mov    BYTE PTR [rax],dl
   14000718d:	e9 ec 03 00 00       	jmp    14000757e <__gdtoa+0x14a4>
   140007192:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007196:	78 2b                	js     1400071c3 <__gdtoa+0x10e9>
   140007198:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000719c:	0f 85 96 01 00 00    	jne    140007338 <__gdtoa+0x125e>
   1400071a2:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   1400071a9:	0f 85 89 01 00 00    	jne    140007338 <__gdtoa+0x125e>
   1400071af:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   1400071b6:	8b 00                	mov    eax,DWORD PTR [rax]
   1400071b8:	83 e0 01             	and    eax,0x1
   1400071bb:	85 c0                	test   eax,eax
   1400071bd:	0f 85 75 01 00 00    	jne    140007338 <__gdtoa+0x125e>
   1400071c3:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400071c7:	0f 84 db 00 00 00    	je     1400072a8 <__gdtoa+0x11ce>
   1400071cd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071d1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400071d4:	83 f8 01             	cmp    eax,0x1
   1400071d7:	7f 0f                	jg     1400071e8 <__gdtoa+0x110e>
   1400071d9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071dd:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400071e0:	85 c0                	test   eax,eax
   1400071e2:	0f 84 c0 00 00 00    	je     1400072a8 <__gdtoa+0x11ce>
   1400071e8:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   1400071ec:	0f 85 83 00 00 00    	jne    140007275 <__gdtoa+0x119b>
   1400071f2:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400071f9:	e9 24 01 00 00       	jmp    140007322 <__gdtoa+0x1248>
   1400071fe:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007202:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007206:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000720a:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000720d:	88 10                	mov    BYTE PTR [rax],dl
   14000720f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007213:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007219:	ba 0a 00 00 00       	mov    edx,0xa
   14000721e:	48 89 c1             	mov    rcx,rax
   140007221:	e8 43 0a 00 00       	call   140007c69 <__multadd_D2A>
   140007226:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000722a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000722e:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007232:	75 08                	jne    14000723c <__gdtoa+0x1162>
   140007234:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007238:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   14000723c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007240:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007244:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007248:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000724e:	ba 0a 00 00 00       	mov    edx,0xa
   140007253:	48 89 c1             	mov    rcx,rax
   140007256:	e8 0e 0a 00 00       	call   140007c69 <__multadd_D2A>
   14000725b:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000725f:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007263:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007267:	48 89 c1             	mov    rcx,rax
   14000726a:	e8 af ea ff ff       	call   140005d1e <__quorem_D2A>
   14000726f:	83 c0 30             	add    eax,0x30
   140007272:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007275:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140007279:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000727d:	48 89 c1             	mov    rcx,rax
   140007280:	e8 c8 10 00 00       	call   14000834d <__cmp_D2A>
   140007285:	85 c0                	test   eax,eax
   140007287:	0f 8f 71 ff ff ff    	jg     1400071fe <__gdtoa+0x1124>
   14000728d:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007290:	8d 50 01             	lea    edx,[rax+0x1]
   140007293:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   140007296:	83 f8 39             	cmp    eax,0x39
   140007299:	0f 84 b0 00 00 00    	je     14000734f <__gdtoa+0x1275>
   14000729f:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400072a6:	eb 7a                	jmp    140007322 <__gdtoa+0x1248>
   1400072a8:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400072ac:	7e 53                	jle    140007301 <__gdtoa+0x1227>
   1400072ae:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400072b2:	ba 01 00 00 00       	mov    edx,0x1
   1400072b7:	48 89 c1             	mov    rcx,rax
   1400072ba:	e8 01 0f 00 00       	call   1400081c0 <__lshift_D2A>
   1400072bf:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400072c3:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400072c7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400072cb:	48 89 c1             	mov    rcx,rax
   1400072ce:	e8 7a 10 00 00       	call   14000834d <__cmp_D2A>
   1400072d3:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   1400072d6:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400072da:	7f 10                	jg     1400072ec <__gdtoa+0x1212>
   1400072dc:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400072e0:	75 18                	jne    1400072fa <__gdtoa+0x1220>
   1400072e2:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400072e5:	83 e0 01             	and    eax,0x1
   1400072e8:	85 c0                	test   eax,eax
   1400072ea:	74 0e                	je     1400072fa <__gdtoa+0x1220>
   1400072ec:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400072ef:	8d 50 01             	lea    edx,[rax+0x1]
   1400072f2:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   1400072f5:	83 f8 39             	cmp    eax,0x39
   1400072f8:	74 58                	je     140007352 <__gdtoa+0x1278>
   1400072fa:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007301:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007305:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007308:	83 f8 01             	cmp    eax,0x1
   14000730b:	7f 0b                	jg     140007318 <__gdtoa+0x123e>
   14000730d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007311:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007314:	85 c0                	test   eax,eax
   140007316:	74 09                	je     140007321 <__gdtoa+0x1247>
   140007318:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000731f:	eb 01                	jmp    140007322 <__gdtoa+0x1248>
   140007321:	90                   	nop
   140007322:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007326:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000732a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000732e:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007331:	88 10                	mov    BYTE PTR [rax],dl
   140007333:	e9 46 02 00 00       	jmp    14000757e <__gdtoa+0x14a4>
   140007338:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000733c:	7e 52                	jle    140007390 <__gdtoa+0x12b6>
   14000733e:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   140007342:	74 4c                	je     140007390 <__gdtoa+0x12b6>
   140007344:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007348:	75 24                	jne    14000736e <__gdtoa+0x1294>
   14000734a:	eb 07                	jmp    140007353 <__gdtoa+0x1279>
   14000734c:	90                   	nop
   14000734d:	eb 04                	jmp    140007353 <__gdtoa+0x1279>
   14000734f:	90                   	nop
   140007350:	eb 01                	jmp    140007353 <__gdtoa+0x1279>
   140007352:	90                   	nop
   140007353:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007357:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000735b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000735f:	c6 00 39             	mov    BYTE PTR [rax],0x39
   140007362:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007369:	e9 9d 01 00 00       	jmp    14000750b <__gdtoa+0x1431>
   14000736e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007375:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007378:	8d 48 01             	lea    ecx,[rax+0x1]
   14000737b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000737f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007383:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007387:	89 ca                	mov    edx,ecx
   140007389:	88 10                	mov    BYTE PTR [rax],dl
   14000738b:	e9 ee 01 00 00       	jmp    14000757e <__gdtoa+0x14a4>
   140007390:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007394:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007398:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000739c:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000739f:	88 10                	mov    BYTE PTR [rax],dl
   1400073a1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400073a4:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400073a7:	0f 84 ea 00 00 00    	je     140007497 <__gdtoa+0x13bd>
   1400073ad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073b1:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400073b7:	ba 0a 00 00 00       	mov    edx,0xa
   1400073bc:	48 89 c1             	mov    rcx,rax
   1400073bf:	e8 a5 08 00 00       	call   140007c69 <__multadd_D2A>
   1400073c4:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400073c8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400073cc:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400073d0:	75 25                	jne    1400073f7 <__gdtoa+0x131d>
   1400073d2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400073d6:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400073dc:	ba 0a 00 00 00       	mov    edx,0xa
   1400073e1:	48 89 c1             	mov    rcx,rax
   1400073e4:	e8 80 08 00 00       	call   140007c69 <__multadd_D2A>
   1400073e9:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400073ed:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400073f1:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1400073f5:	eb 36                	jmp    14000742d <__gdtoa+0x1353>
   1400073f7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400073fb:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007401:	ba 0a 00 00 00       	mov    edx,0xa
   140007406:	48 89 c1             	mov    rcx,rax
   140007409:	e8 5b 08 00 00       	call   140007c69 <__multadd_D2A>
   14000740e:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007412:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007416:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000741c:	ba 0a 00 00 00       	mov    edx,0xa
   140007421:	48 89 c1             	mov    rcx,rax
   140007424:	e8 40 08 00 00       	call   140007c69 <__multadd_D2A>
   140007429:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14000742d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007430:	83 c0 01             	add    eax,0x1
   140007433:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007436:	e9 71 fc ff ff       	jmp    1400070ac <__gdtoa+0xfd2>
   14000743b:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140007442:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007446:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000744a:	48 89 c1             	mov    rcx,rax
   14000744d:	e8 cc e8 ff ff       	call   140005d1e <__quorem_D2A>
   140007452:	83 c0 30             	add    eax,0x30
   140007455:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007458:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000745c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007460:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007464:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007467:	88 10                	mov    BYTE PTR [rax],dl
   140007469:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000746c:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   14000746f:	7e 29                	jle    14000749a <__gdtoa+0x13c0>
   140007471:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007475:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000747b:	ba 0a 00 00 00       	mov    edx,0xa
   140007480:	48 89 c1             	mov    rcx,rax
   140007483:	e8 e1 07 00 00       	call   140007c69 <__multadd_D2A>
   140007488:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000748c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000748f:	83 c0 01             	add    eax,0x1
   140007492:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007495:	eb ab                	jmp    140007442 <__gdtoa+0x1368>
   140007497:	90                   	nop
   140007498:	eb 01                	jmp    14000749b <__gdtoa+0x13c1>
   14000749a:	90                   	nop
   14000749b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000749f:	74 26                	je     1400074c7 <__gdtoa+0x13ed>
   1400074a1:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   1400074a5:	0f 84 ae 00 00 00    	je     140007559 <__gdtoa+0x147f>
   1400074ab:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400074af:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400074b2:	83 f8 01             	cmp    eax,0x1
   1400074b5:	7f 50                	jg     140007507 <__gdtoa+0x142d>
   1400074b7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400074bb:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400074be:	85 c0                	test   eax,eax
   1400074c0:	75 45                	jne    140007507 <__gdtoa+0x142d>
   1400074c2:	e9 92 00 00 00       	jmp    140007559 <__gdtoa+0x147f>
   1400074c7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400074cb:	ba 01 00 00 00       	mov    edx,0x1
   1400074d0:	48 89 c1             	mov    rcx,rax
   1400074d3:	e8 e8 0c 00 00       	call   1400081c0 <__lshift_D2A>
   1400074d8:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400074dc:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400074e0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400074e4:	48 89 c1             	mov    rcx,rax
   1400074e7:	e8 61 0e 00 00       	call   14000834d <__cmp_D2A>
   1400074ec:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400074ef:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400074f3:	7f 15                	jg     14000750a <__gdtoa+0x1430>
   1400074f5:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400074f9:	75 61                	jne    14000755c <__gdtoa+0x1482>
   1400074fb:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400074fe:	83 e0 01             	and    eax,0x1
   140007501:	85 c0                	test   eax,eax
   140007503:	74 57                	je     14000755c <__gdtoa+0x1482>
   140007505:	eb 03                	jmp    14000750a <__gdtoa+0x1430>
   140007507:	90                   	nop
   140007508:	eb 01                	jmp    14000750b <__gdtoa+0x1431>
   14000750a:	90                   	nop
   14000750b:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007512:	eb 1f                	jmp    140007533 <__gdtoa+0x1459>
   140007514:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007518:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000751c:	75 15                	jne    140007533 <__gdtoa+0x1459>
   14000751e:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140007522:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007526:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000752a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000752e:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140007531:	eb 4b                	jmp    14000757e <__gdtoa+0x14a4>
   140007533:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140007538:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000753c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000753f:	3c 39                	cmp    al,0x39
   140007541:	74 d1                	je     140007514 <__gdtoa+0x143a>
   140007543:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007547:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000754b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000754f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140007552:	83 c2 01             	add    edx,0x1
   140007555:	88 10                	mov    BYTE PTR [rax],dl
   140007557:	eb 25                	jmp    14000757e <__gdtoa+0x14a4>
   140007559:	90                   	nop
   14000755a:	eb 01                	jmp    14000755d <__gdtoa+0x1483>
   14000755c:	90                   	nop
   14000755d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007561:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007564:	83 f8 01             	cmp    eax,0x1
   140007567:	7f 0b                	jg     140007574 <__gdtoa+0x149a>
   140007569:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000756d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007570:	85 c0                	test   eax,eax
   140007572:	74 09                	je     14000757d <__gdtoa+0x14a3>
   140007574:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000757b:	eb 01                	jmp    14000757e <__gdtoa+0x14a4>
   14000757d:	90                   	nop
   14000757e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007582:	48 89 c1             	mov    rcx,rax
   140007585:	e8 54 06 00 00       	call   140007bde <__Bfree_D2A>
   14000758a:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000758f:	74 31                	je     1400075c2 <__gdtoa+0x14e8>
   140007591:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140007596:	74 16                	je     1400075ae <__gdtoa+0x14d4>
   140007598:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000759c:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400075a0:	74 0c                	je     1400075ae <__gdtoa+0x14d4>
   1400075a2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400075a6:	48 89 c1             	mov    rcx,rax
   1400075a9:	e8 30 06 00 00       	call   140007bde <__Bfree_D2A>
   1400075ae:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400075b2:	48 89 c1             	mov    rcx,rax
   1400075b5:	e8 24 06 00 00       	call   140007bde <__Bfree_D2A>
   1400075ba:	eb 0e                	jmp    1400075ca <__gdtoa+0x14f0>
   1400075bc:	90                   	nop
   1400075bd:	eb 0b                	jmp    1400075ca <__gdtoa+0x14f0>
   1400075bf:	90                   	nop
   1400075c0:	eb 08                	jmp    1400075ca <__gdtoa+0x14f0>
   1400075c2:	90                   	nop
   1400075c3:	eb 05                	jmp    1400075ca <__gdtoa+0x14f0>
   1400075c5:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   1400075ca:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400075ce:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   1400075d2:	73 0f                	jae    1400075e3 <__gdtoa+0x1509>
   1400075d4:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400075d8:	48 83 e8 01          	sub    rax,0x1
   1400075dc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400075df:	3c 30                	cmp    al,0x30
   1400075e1:	74 e2                	je     1400075c5 <__gdtoa+0x14eb>
   1400075e3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400075e7:	48 89 c1             	mov    rcx,rax
   1400075ea:	e8 ef 05 00 00       	call   140007bde <__Bfree_D2A>
   1400075ef:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400075f3:	c6 00 00             	mov    BYTE PTR [rax],0x0
   1400075f6:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400075f9:	8d 50 01             	lea    edx,[rax+0x1]
   1400075fc:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140007603:	89 10                	mov    DWORD PTR [rax],edx
   140007605:	48 83 bd c8 00 00 00 	cmp    QWORD PTR [rbp+0xc8],0x0
   14000760c:	00 
   14000760d:	74 0e                	je     14000761d <__gdtoa+0x1543>
   14000760f:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140007616:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   14000761a:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000761d:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007624:	8b 00                	mov    eax,DWORD PTR [rax]
   140007626:	0b 45 64             	or     eax,DWORD PTR [rbp+0x64]
   140007629:	89 c2                	mov    edx,eax
   14000762b:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007632:	89 10                	mov    DWORD PTR [rax],edx
   140007634:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007638:	48 81 c4 00 01 00 00 	add    rsp,0x100
   14000763f:	5d                   	pop    rbp
   140007640:	c3                   	ret
   140007641:	90                   	nop
   140007642:	90                   	nop
   140007643:	90                   	nop
   140007644:	90                   	nop
   140007645:	90                   	nop
   140007646:	90                   	nop
   140007647:	90                   	nop
   140007648:	90                   	nop
   140007649:	90                   	nop
   14000764a:	90                   	nop
   14000764b:	90                   	nop
   14000764c:	90                   	nop
   14000764d:	90                   	nop
   14000764e:	90                   	nop
   14000764f:	90                   	nop

0000000140007650 <__lo0bits_D2A>:
   140007650:	55                   	push   rbp
   140007651:	48 89 e5             	mov    rbp,rsp
   140007654:	48 83 ec 10          	sub    rsp,0x10
   140007658:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000765c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007660:	8b 00                	mov    eax,DWORD PTR [rax]
   140007662:	f3 0f bc c0          	tzcnt  eax,eax
   140007666:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007669:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000766d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000766f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007672:	89 c1                	mov    ecx,eax
   140007674:	d3 ea                	shr    edx,cl
   140007676:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000767a:	89 10                	mov    DWORD PTR [rax],edx
   14000767c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000767f:	48 83 c4 10          	add    rsp,0x10
   140007683:	5d                   	pop    rbp
   140007684:	c3                   	ret

0000000140007685 <__rshift_D2A>:
   140007685:	55                   	push   rbp
   140007686:	48 89 e5             	mov    rbp,rsp
   140007689:	48 83 ec 20          	sub    rsp,0x20
   14000768d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007691:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007694:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007698:	48 83 c0 18          	add    rax,0x18
   14000769c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400076a0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400076a4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400076a8:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400076ab:	c1 f8 05             	sar    eax,0x5
   1400076ae:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400076b1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076b5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400076b8:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
   1400076bb:	0f 8d e4 00 00 00    	jge    1400077a5 <__rshift_D2A+0x120>
   1400076c1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076c5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400076c8:	48 98                	cdqe
   1400076ca:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400076d1:	00 
   1400076d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076d6:	48 01 d0             	add    rax,rdx
   1400076d9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400076dd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400076e0:	48 98                	cdqe
   1400076e2:	48 c1 e0 02          	shl    rax,0x2
   1400076e6:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   1400076ea:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   1400076ee:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400076f2:	0f 84 a3 00 00 00    	je     14000779b <__rshift_D2A+0x116>
   1400076f8:	b8 20 00 00 00       	mov    eax,0x20
   1400076fd:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   140007700:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140007703:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007707:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000770b:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000770f:	8b 10                	mov    edx,DWORD PTR [rax]
   140007711:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007714:	89 c1                	mov    ecx,eax
   140007716:	d3 ea                	shr    edx,cl
   140007718:	89 d0                	mov    eax,edx
   14000771a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000771d:	eb 3c                	jmp    14000775b <__rshift_D2A+0xd6>
   14000771f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007723:	8b 10                	mov    edx,DWORD PTR [rax]
   140007725:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140007728:	89 c1                	mov    ecx,eax
   14000772a:	d3 e2                	shl    edx,cl
   14000772c:	89 d1                	mov    ecx,edx
   14000772e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007732:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007736:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000773a:	0b 4d ec             	or     ecx,DWORD PTR [rbp-0x14]
   14000773d:	89 ca                	mov    edx,ecx
   14000773f:	89 10                	mov    DWORD PTR [rax],edx
   140007741:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007745:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007749:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000774d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000774f:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007752:	89 c1                	mov    ecx,eax
   140007754:	d3 ea                	shr    edx,cl
   140007756:	89 d0                	mov    eax,edx
   140007758:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000775b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000775f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140007763:	72 ba                	jb     14000771f <__rshift_D2A+0x9a>
   140007765:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007769:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000776c:	89 10                	mov    DWORD PTR [rax],edx
   14000776e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007772:	8b 00                	mov    eax,DWORD PTR [rax]
   140007774:	85 c0                	test   eax,eax
   140007776:	74 2d                	je     1400077a5 <__rshift_D2A+0x120>
   140007778:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   14000777d:	eb 26                	jmp    1400077a5 <__rshift_D2A+0x120>
   14000777f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140007783:	48 8d 42 04          	lea    rax,[rdx+0x4]
   140007787:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000778b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000778f:	48 8d 48 04          	lea    rcx,[rax+0x4]
   140007793:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   140007797:	8b 12                	mov    edx,DWORD PTR [rdx]
   140007799:	89 10                	mov    DWORD PTR [rax],edx
   14000779b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000779f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400077a3:	72 da                	jb     14000777f <__rshift_D2A+0xfa>
   1400077a5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400077a9:	48 83 c0 18          	add    rax,0x18
   1400077ad:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400077b1:	48 29 c2             	sub    rdx,rax
   1400077b4:	48 89 d0             	mov    rax,rdx
   1400077b7:	48 c1 f8 02          	sar    rax,0x2
   1400077bb:	89 c2                	mov    edx,eax
   1400077bd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400077c1:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400077c4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400077c8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400077cb:	85 c0                	test   eax,eax
   1400077cd:	75 0b                	jne    1400077da <__rshift_D2A+0x155>
   1400077cf:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400077d3:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   1400077da:	90                   	nop
   1400077db:	48 83 c4 20          	add    rsp,0x20
   1400077df:	5d                   	pop    rbp
   1400077e0:	c3                   	ret

00000001400077e1 <__trailz_D2A>:
   1400077e1:	55                   	push   rbp
   1400077e2:	48 89 e5             	mov    rbp,rsp
   1400077e5:	48 83 ec 40          	sub    rsp,0x40
   1400077e9:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400077ed:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   1400077f4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400077f8:	48 83 c0 18          	add    rax,0x18
   1400077fc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007800:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007804:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007807:	48 98                	cdqe
   140007809:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007810:	00 
   140007811:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007815:	48 01 d0             	add    rax,rdx
   140007818:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000781c:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140007823:	eb 09                	jmp    14000782e <__trailz_D2A+0x4d>
   140007825:	83 45 f4 20          	add    DWORD PTR [rbp-0xc],0x20
   140007829:	48 83 45 f8 04       	add    QWORD PTR [rbp-0x8],0x4
   14000782e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007832:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140007836:	73 0a                	jae    140007842 <__trailz_D2A+0x61>
   140007838:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000783c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000783e:	85 c0                	test   eax,eax
   140007840:	74 e3                	je     140007825 <__trailz_D2A+0x44>
   140007842:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007846:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000784a:	73 18                	jae    140007864 <__trailz_D2A+0x83>
   14000784c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007850:	8b 00                	mov    eax,DWORD PTR [rax]
   140007852:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007855:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
   140007859:	48 89 c1             	mov    rcx,rax
   14000785c:	e8 ef fd ff ff       	call   140007650 <__lo0bits_D2A>
   140007861:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
   140007864:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007867:	48 83 c4 40          	add    rsp,0x40
   14000786b:	5d                   	pop    rbp
   14000786c:	c3                   	ret
   14000786d:	90                   	nop
   14000786e:	90                   	nop
   14000786f:	90                   	nop

0000000140007870 <dtoa_lock_cleanup>:
   140007870:	55                   	push   rbp
   140007871:	48 89 e5             	mov    rbp,rsp
   140007874:	48 83 ec 40          	sub    rsp,0x40
   140007878:	48 8d 05 71 89 00 00 	lea    rax,[rip+0x8971]        # 1400101f0 <dtoa_CS_init>
   14000787f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007883:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
   14000788a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000788d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007891:	87 10                	xchg   DWORD PTR [rax],edx
   140007893:	89 d0                	mov    eax,edx
   140007895:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007898:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   14000789c:	75 3d                	jne    1400078db <dtoa_lock_cleanup+0x6b>
   14000789e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400078a5:	eb 2e                	jmp    1400078d5 <dtoa_lock_cleanup+0x65>
   1400078a7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400078aa:	48 63 d0             	movsxd rdx,eax
   1400078ad:	48 89 d0             	mov    rax,rdx
   1400078b0:	48 c1 e0 02          	shl    rax,0x2
   1400078b4:	48 01 d0             	add    rax,rdx
   1400078b7:	48 c1 e0 03          	shl    rax,0x3
   1400078bb:	48 8d 15 de 88 00 00 	lea    rdx,[rip+0x88de]        # 1400101a0 <dtoa_CritSec>
   1400078c2:	48 01 d0             	add    rax,rdx
   1400078c5:	48 89 c1             	mov    rcx,rax
   1400078c8:	48 8b 05 11 99 00 00 	mov    rax,QWORD PTR [rip+0x9911]        # 1400111e0 <__IAT_start__>
   1400078cf:	ff d0                	call   rax
   1400078d1:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400078d5:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   1400078d9:	7e cc                	jle    1400078a7 <dtoa_lock_cleanup+0x37>
   1400078db:	90                   	nop
   1400078dc:	48 83 c4 40          	add    rsp,0x40
   1400078e0:	5d                   	pop    rbp
   1400078e1:	c3                   	ret

00000001400078e2 <dtoa_lock>:
   1400078e2:	55                   	push   rbp
   1400078e3:	48 89 e5             	mov    rbp,rsp
   1400078e6:	48 83 ec 40          	sub    rsp,0x40
   1400078ea:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400078ed:	8b 05 fd 88 00 00    	mov    eax,DWORD PTR [rip+0x88fd]        # 1400101f0 <dtoa_CS_init>
   1400078f3:	83 f8 02             	cmp    eax,0x2
   1400078f6:	75 2c                	jne    140007924 <dtoa_lock+0x42>
   1400078f8:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400078fb:	48 89 d0             	mov    rax,rdx
   1400078fe:	48 c1 e0 02          	shl    rax,0x2
   140007902:	48 01 d0             	add    rax,rdx
   140007905:	48 c1 e0 03          	shl    rax,0x3
   140007909:	48 8d 15 90 88 00 00 	lea    rdx,[rip+0x8890]        # 1400101a0 <dtoa_CritSec>
   140007910:	48 01 d0             	add    rax,rdx
   140007913:	48 89 c1             	mov    rcx,rax
   140007916:	48 8b 05 cb 98 00 00 	mov    rax,QWORD PTR [rip+0x98cb]        # 1400111e8 <__imp_EnterCriticalSection>
   14000791d:	ff d0                	call   rax
   14000791f:	e9 ea 00 00 00       	jmp    140007a0e <dtoa_lock+0x12c>
   140007924:	8b 05 c6 88 00 00    	mov    eax,DWORD PTR [rip+0x88c6]        # 1400101f0 <dtoa_CS_init>
   14000792a:	85 c0                	test   eax,eax
   14000792c:	0f 85 9e 00 00 00    	jne    1400079d0 <dtoa_lock+0xee>
   140007932:	48 8d 05 b7 88 00 00 	lea    rax,[rip+0x88b7]        # 1400101f0 <dtoa_CS_init>
   140007939:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000793d:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
   140007944:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140007947:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000794b:	87 10                	xchg   DWORD PTR [rax],edx
   14000794d:	89 d0                	mov    eax,edx
   14000794f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007952:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007956:	75 58                	jne    1400079b0 <dtoa_lock+0xce>
   140007958:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   14000795f:	eb 2e                	jmp    14000798f <dtoa_lock+0xad>
   140007961:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007964:	48 63 d0             	movsxd rdx,eax
   140007967:	48 89 d0             	mov    rax,rdx
   14000796a:	48 c1 e0 02          	shl    rax,0x2
   14000796e:	48 01 d0             	add    rax,rdx
   140007971:	48 c1 e0 03          	shl    rax,0x3
   140007975:	48 8d 15 24 88 00 00 	lea    rdx,[rip+0x8824]        # 1400101a0 <dtoa_CritSec>
   14000797c:	48 01 d0             	add    rax,rdx
   14000797f:	48 89 c1             	mov    rcx,rax
   140007982:	48 8b 05 87 98 00 00 	mov    rax,QWORD PTR [rip+0x9887]        # 140011210 <__imp_InitializeCriticalSection>
   140007989:	ff d0                	call   rax
   14000798b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   14000798f:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140007993:	7e cc                	jle    140007961 <dtoa_lock+0x7f>
   140007995:	48 8d 05 d4 fe ff ff 	lea    rax,[rip+0xfffffffffffffed4]        # 140007870 <dtoa_lock_cleanup>
   14000799c:	48 89 c1             	mov    rcx,rax
   14000799f:	e8 37 9c ff ff       	call   1400015db <atexit>
   1400079a4:	c7 05 42 88 00 00 02 	mov    DWORD PTR [rip+0x8842],0x2        # 1400101f0 <dtoa_CS_init>
   1400079ab:	00 00 00 
   1400079ae:	eb 20                	jmp    1400079d0 <dtoa_lock+0xee>
   1400079b0:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400079b4:	75 1a                	jne    1400079d0 <dtoa_lock+0xee>
   1400079b6:	c7 05 30 88 00 00 02 	mov    DWORD PTR [rip+0x8830],0x2        # 1400101f0 <dtoa_CS_init>
   1400079bd:	00 00 00 
   1400079c0:	eb 0e                	jmp    1400079d0 <dtoa_lock+0xee>
   1400079c2:	b9 01 00 00 00       	mov    ecx,0x1
   1400079c7:	48 8b 05 72 98 00 00 	mov    rax,QWORD PTR [rip+0x9872]        # 140011240 <__imp_Sleep>
   1400079ce:	ff d0                	call   rax
   1400079d0:	8b 05 1a 88 00 00    	mov    eax,DWORD PTR [rip+0x881a]        # 1400101f0 <dtoa_CS_init>
   1400079d6:	83 f8 01             	cmp    eax,0x1
   1400079d9:	74 e7                	je     1400079c2 <dtoa_lock+0xe0>
   1400079db:	8b 05 0f 88 00 00    	mov    eax,DWORD PTR [rip+0x880f]        # 1400101f0 <dtoa_CS_init>
   1400079e1:	83 f8 02             	cmp    eax,0x2
   1400079e4:	75 28                	jne    140007a0e <dtoa_lock+0x12c>
   1400079e6:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400079e9:	48 89 d0             	mov    rax,rdx
   1400079ec:	48 c1 e0 02          	shl    rax,0x2
   1400079f0:	48 01 d0             	add    rax,rdx
   1400079f3:	48 c1 e0 03          	shl    rax,0x3
   1400079f7:	48 8d 15 a2 87 00 00 	lea    rdx,[rip+0x87a2]        # 1400101a0 <dtoa_CritSec>
   1400079fe:	48 01 d0             	add    rax,rdx
   140007a01:	48 89 c1             	mov    rcx,rax
   140007a04:	48 8b 05 dd 97 00 00 	mov    rax,QWORD PTR [rip+0x97dd]        # 1400111e8 <__imp_EnterCriticalSection>
   140007a0b:	ff d0                	call   rax
   140007a0d:	90                   	nop
   140007a0e:	48 83 c4 40          	add    rsp,0x40
   140007a12:	5d                   	pop    rbp
   140007a13:	c3                   	ret

0000000140007a14 <dtoa_unlock>:
   140007a14:	55                   	push   rbp
   140007a15:	48 89 e5             	mov    rbp,rsp
   140007a18:	48 83 ec 20          	sub    rsp,0x20
   140007a1c:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007a1f:	8b 05 cb 87 00 00    	mov    eax,DWORD PTR [rip+0x87cb]        # 1400101f0 <dtoa_CS_init>
   140007a25:	83 f8 02             	cmp    eax,0x2
   140007a28:	75 27                	jne    140007a51 <dtoa_unlock+0x3d>
   140007a2a:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007a2d:	48 89 d0             	mov    rax,rdx
   140007a30:	48 c1 e0 02          	shl    rax,0x2
   140007a34:	48 01 d0             	add    rax,rdx
   140007a37:	48 c1 e0 03          	shl    rax,0x3
   140007a3b:	48 8d 15 5e 87 00 00 	lea    rdx,[rip+0x875e]        # 1400101a0 <dtoa_CritSec>
   140007a42:	48 01 d0             	add    rax,rdx
   140007a45:	48 89 c1             	mov    rcx,rax
   140007a48:	48 8b 05 d1 97 00 00 	mov    rax,QWORD PTR [rip+0x97d1]        # 140011220 <__imp_LeaveCriticalSection>
   140007a4f:	ff d0                	call   rax
   140007a51:	90                   	nop
   140007a52:	48 83 c4 20          	add    rsp,0x20
   140007a56:	5d                   	pop    rbp
   140007a57:	c3                   	ret

0000000140007a58 <__lo0bits_D2A>:
   140007a58:	55                   	push   rbp
   140007a59:	48 89 e5             	mov    rbp,rsp
   140007a5c:	48 83 ec 10          	sub    rsp,0x10
   140007a60:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007a64:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007a68:	8b 00                	mov    eax,DWORD PTR [rax]
   140007a6a:	f3 0f bc c0          	tzcnt  eax,eax
   140007a6e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007a71:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007a75:	8b 10                	mov    edx,DWORD PTR [rax]
   140007a77:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007a7a:	89 c1                	mov    ecx,eax
   140007a7c:	d3 ea                	shr    edx,cl
   140007a7e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007a82:	89 10                	mov    DWORD PTR [rax],edx
   140007a84:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007a87:	48 83 c4 10          	add    rsp,0x10
   140007a8b:	5d                   	pop    rbp
   140007a8c:	c3                   	ret

0000000140007a8d <__hi0bits_D2A>:
   140007a8d:	55                   	push   rbp
   140007a8e:	48 89 e5             	mov    rbp,rsp
   140007a91:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007a94:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140007a98:	83 f0 1f             	xor    eax,0x1f
   140007a9b:	5d                   	pop    rbp
   140007a9c:	c3                   	ret

0000000140007a9d <__Balloc_D2A>:
   140007a9d:	55                   	push   rbp
   140007a9e:	48 89 e5             	mov    rbp,rsp
   140007aa1:	48 83 ec 30          	sub    rsp,0x30
   140007aa5:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007aa8:	b9 00 00 00 00       	mov    ecx,0x0
   140007aad:	e8 30 fe ff ff       	call   1400078e2 <dtoa_lock>
   140007ab2:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007ab6:	7f 48                	jg     140007b00 <__Balloc_D2A+0x63>
   140007ab8:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140007abb:	48 98                	cdqe
   140007abd:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007ac4:	00 
   140007ac5:	48 8d 05 34 87 00 00 	lea    rax,[rip+0x8734]        # 140010200 <freelist>
   140007acc:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
   140007ad0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007ad4:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007ad9:	74 25                	je     140007b00 <__Balloc_D2A+0x63>
   140007adb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007adf:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140007ae2:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007ae5:	48 63 d2             	movsxd rdx,edx
   140007ae8:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
   140007aef:	00 
   140007af0:	48 8d 15 09 87 00 00 	lea    rdx,[rip+0x8709]        # 140010200 <freelist>
   140007af7:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007afb:	e9 b1 00 00 00       	jmp    140007bb1 <__Balloc_D2A+0x114>
   140007b00:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140007b03:	ba 01 00 00 00       	mov    edx,0x1
   140007b08:	89 c1                	mov    ecx,eax
   140007b0a:	d3 e2                	shl    edx,cl
   140007b0c:	89 d0                	mov    eax,edx
   140007b0e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140007b11:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007b14:	83 e8 01             	sub    eax,0x1
   140007b17:	48 98                	cdqe
   140007b19:	48 c1 e0 02          	shl    rax,0x2
   140007b1d:	48 83 c0 27          	add    rax,0x27
   140007b21:	48 c1 e8 03          	shr    rax,0x3
   140007b25:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140007b28:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007b2c:	7f 4e                	jg     140007b7c <__Balloc_D2A+0xdf>
   140007b2e:	48 8b 15 5b 25 00 00 	mov    rdx,QWORD PTR [rip+0x255b]        # 14000a090 <pmem_next>
   140007b35:	48 8d 05 24 87 00 00 	lea    rax,[rip+0x8724]        # 140010260 <private_mem>
   140007b3c:	48 29 c2             	sub    rdx,rax
   140007b3f:	48 89 d0             	mov    rax,rdx
   140007b42:	48 c1 f8 03          	sar    rax,0x3
   140007b46:	48 89 c2             	mov    rdx,rax
   140007b49:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007b4c:	48 01 d0             	add    rax,rdx
   140007b4f:	48 3d 20 01 00 00    	cmp    rax,0x120
   140007b55:	77 25                	ja     140007b7c <__Balloc_D2A+0xdf>
   140007b57:	48 8b 05 32 25 00 00 	mov    rax,QWORD PTR [rip+0x2532]        # 14000a090 <pmem_next>
   140007b5e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007b62:	48 8b 05 27 25 00 00 	mov    rax,QWORD PTR [rip+0x2527]        # 14000a090 <pmem_next>
   140007b69:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140007b6c:	48 c1 e2 03          	shl    rdx,0x3
   140007b70:	48 01 d0             	add    rax,rdx
   140007b73:	48 89 05 16 25 00 00 	mov    QWORD PTR [rip+0x2516],rax        # 14000a090 <pmem_next>
   140007b7a:	eb 21                	jmp    140007b9d <__Balloc_D2A+0x100>
   140007b7c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007b7f:	48 c1 e0 03          	shl    rax,0x3
   140007b83:	48 89 c1             	mov    rcx,rax
   140007b86:	e8 1d 1a 00 00       	call   1400095a8 <malloc>
   140007b8b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007b8f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007b94:	75 07                	jne    140007b9d <__Balloc_D2A+0x100>
   140007b96:	b8 00 00 00 00       	mov    eax,0x0
   140007b9b:	eb 3b                	jmp    140007bd8 <__Balloc_D2A+0x13b>
   140007b9d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ba1:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007ba4:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140007ba7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007bab:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140007bae:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140007bb1:	b9 00 00 00 00       	mov    ecx,0x0
   140007bb6:	e8 59 fe ff ff       	call   140007a14 <dtoa_unlock>
   140007bbb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007bbf:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140007bc6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007bca:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007bcd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007bd1:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140007bd4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007bd8:	48 83 c4 30          	add    rsp,0x30
   140007bdc:	5d                   	pop    rbp
   140007bdd:	c3                   	ret

0000000140007bde <__Bfree_D2A>:
   140007bde:	55                   	push   rbp
   140007bdf:	48 89 e5             	mov    rbp,rsp
   140007be2:	48 83 ec 20          	sub    rsp,0x20
   140007be6:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007bea:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007bef:	74 71                	je     140007c62 <__Bfree_D2A+0x84>
   140007bf1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bf5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007bf8:	83 f8 09             	cmp    eax,0x9
   140007bfb:	7e 0e                	jle    140007c0b <__Bfree_D2A+0x2d>
   140007bfd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c01:	48 89 c1             	mov    rcx,rax
   140007c04:	e8 8f 19 00 00       	call   140009598 <free>
   140007c09:	eb 57                	jmp    140007c62 <__Bfree_D2A+0x84>
   140007c0b:	b9 00 00 00 00       	mov    ecx,0x0
   140007c10:	e8 cd fc ff ff       	call   1400078e2 <dtoa_lock>
   140007c15:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c19:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007c1c:	48 98                	cdqe
   140007c1e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007c25:	00 
   140007c26:	48 8d 05 d3 85 00 00 	lea    rax,[rip+0x85d3]        # 140010200 <freelist>
   140007c2d:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
   140007c31:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c35:	48 89 10             	mov    QWORD PTR [rax],rdx
   140007c38:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c3c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007c3f:	48 98                	cdqe
   140007c41:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
   140007c48:	00 
   140007c49:	48 8d 15 b0 85 00 00 	lea    rdx,[rip+0x85b0]        # 140010200 <freelist>
   140007c50:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c54:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007c58:	b9 00 00 00 00       	mov    ecx,0x0
   140007c5d:	e8 b2 fd ff ff       	call   140007a14 <dtoa_unlock>
   140007c62:	90                   	nop
   140007c63:	48 83 c4 20          	add    rsp,0x20
   140007c67:	5d                   	pop    rbp
   140007c68:	c3                   	ret

0000000140007c69 <__multadd_D2A>:
   140007c69:	55                   	push   rbp
   140007c6a:	48 89 e5             	mov    rbp,rsp
   140007c6d:	48 83 ec 50          	sub    rsp,0x50
   140007c71:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007c75:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007c78:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140007c7c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c80:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007c83:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007c86:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c8a:	48 83 c0 18          	add    rax,0x18
   140007c8e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007c92:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007c99:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140007c9c:	48 98                	cdqe
   140007c9e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007ca2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007ca6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007ca8:	89 c2                	mov    edx,eax
   140007caa:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007cad:	48 98                	cdqe
   140007caf:	48 0f af d0          	imul   rdx,rax
   140007cb3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007cb7:	48 01 d0             	add    rax,rdx
   140007cba:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007cbe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007cc2:	48 c1 e8 20          	shr    rax,0x20
   140007cc6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007cca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007cce:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007cd2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007cd6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140007cda:	89 10                	mov    DWORD PTR [rax],edx
   140007cdc:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007ce0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007ce3:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
   140007ce6:	7c ba                	jl     140007ca2 <__multadd_D2A+0x39>
   140007ce8:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140007ced:	0f 84 9a 00 00 00    	je     140007d8d <__multadd_D2A+0x124>
   140007cf3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cf7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007cfa:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
   140007cfd:	7c 67                	jl     140007d66 <__multadd_D2A+0xfd>
   140007cff:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d03:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007d06:	83 c0 01             	add    eax,0x1
   140007d09:	89 c1                	mov    ecx,eax
   140007d0b:	e8 8d fd ff ff       	call   140007a9d <__Balloc_D2A>
   140007d10:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007d14:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140007d19:	75 07                	jne    140007d22 <__multadd_D2A+0xb9>
   140007d1b:	b8 00 00 00 00       	mov    eax,0x0
   140007d20:	eb 6f                	jmp    140007d91 <__multadd_D2A+0x128>
   140007d22:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d26:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d29:	48 98                	cdqe
   140007d2b:	48 83 c0 02          	add    rax,0x2
   140007d2f:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140007d36:	00 
   140007d37:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d3b:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140007d3f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007d43:	48 83 c0 10          	add    rax,0x10
   140007d47:	49 89 c8             	mov    r8,rcx
   140007d4a:	48 89 c1             	mov    rcx,rax
   140007d4d:	e8 5e 18 00 00       	call   1400095b0 <memcpy>
   140007d52:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d56:	48 89 c1             	mov    rcx,rax
   140007d59:	e8 80 fe ff ff       	call   140007bde <__Bfree_D2A>
   140007d5e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007d62:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007d66:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140007d69:	8d 50 01             	lea    edx,[rax+0x1]
   140007d6c:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
   140007d6f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140007d73:	89 d1                	mov    ecx,edx
   140007d75:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007d79:	48 98                	cdqe
   140007d7b:	48 83 c0 04          	add    rax,0x4
   140007d7f:	89 4c 82 08          	mov    DWORD PTR [rdx+rax*4+0x8],ecx
   140007d83:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d87:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140007d8a:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007d8d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d91:	48 83 c4 50          	add    rsp,0x50
   140007d95:	5d                   	pop    rbp
   140007d96:	c3                   	ret

0000000140007d97 <__i2b_D2A>:
   140007d97:	55                   	push   rbp
   140007d98:	48 89 e5             	mov    rbp,rsp
   140007d9b:	48 83 ec 30          	sub    rsp,0x30
   140007d9f:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007da2:	b9 01 00 00 00       	mov    ecx,0x1
   140007da7:	e8 f1 fc ff ff       	call   140007a9d <__Balloc_D2A>
   140007dac:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007db0:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007db5:	75 07                	jne    140007dbe <__i2b_D2A+0x27>
   140007db7:	b8 00 00 00 00       	mov    eax,0x0
   140007dbc:	eb 19                	jmp    140007dd7 <__i2b_D2A+0x40>
   140007dbe:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007dc1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007dc5:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140007dc8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007dcc:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140007dd3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007dd7:	48 83 c4 30          	add    rsp,0x30
   140007ddb:	5d                   	pop    rbp
   140007ddc:	c3                   	ret

0000000140007ddd <__mult_D2A>:
   140007ddd:	55                   	push   rbp
   140007dde:	48 89 e5             	mov    rbp,rsp
   140007de1:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140007de8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007dec:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140007df0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007df4:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007df7:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007dfb:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007dfe:	39 c2                	cmp    edx,eax
   140007e00:	7d 18                	jge    140007e1a <__mult_D2A+0x3d>
   140007e02:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007e06:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007e0a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007e0e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007e12:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007e16:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007e1a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007e1e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007e21:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007e24:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007e28:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007e2b:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140007e2e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007e32:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007e35:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   140007e38:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140007e3b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007e3e:	01 d0                	add    eax,edx
   140007e40:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007e43:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007e47:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007e4a:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
   140007e4d:	7e 04                	jle    140007e53 <__mult_D2A+0x76>
   140007e4f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007e53:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007e56:	89 c1                	mov    ecx,eax
   140007e58:	e8 40 fc ff ff       	call   140007a9d <__Balloc_D2A>
   140007e5d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007e61:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
   140007e66:	75 0a                	jne    140007e72 <__mult_D2A+0x95>
   140007e68:	b8 00 00 00 00       	mov    eax,0x0
   140007e6d:	e9 88 01 00 00       	jmp    140007ffa <__mult_D2A+0x21d>
   140007e72:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007e76:	48 83 c0 18          	add    rax,0x18
   140007e7a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007e7e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007e81:	48 98                	cdqe
   140007e83:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007e8a:	00 
   140007e8b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e8f:	48 01 d0             	add    rax,rdx
   140007e92:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007e96:	eb 0f                	jmp    140007ea7 <__mult_D2A+0xca>
   140007e98:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e9c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140007ea2:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   140007ea7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007eab:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140007eaf:	72 e7                	jb     140007e98 <__mult_D2A+0xbb>
   140007eb1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007eb5:	48 83 c0 18          	add    rax,0x18
   140007eb9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007ebd:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140007ec0:	48 98                	cdqe
   140007ec2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007ec9:	00 
   140007eca:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007ece:	48 01 d0             	add    rax,rdx
   140007ed1:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140007ed5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007ed9:	48 83 c0 18          	add    rax,0x18
   140007edd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007ee1:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007ee4:	48 98                	cdqe
   140007ee6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007eed:	00 
   140007eee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007ef2:	48 01 d0             	add    rax,rdx
   140007ef5:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140007ef9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007efd:	48 83 c0 18          	add    rax,0x18
   140007f01:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007f05:	e9 95 00 00 00       	jmp    140007f9f <__mult_D2A+0x1c2>
   140007f0a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007f0e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007f12:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140007f16:	8b 00                	mov    eax,DWORD PTR [rax]
   140007f18:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   140007f1b:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
   140007f1f:	74 79                	je     140007f9a <__mult_D2A+0x1bd>
   140007f21:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007f25:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007f29:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007f2d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007f31:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140007f38:	00 
   140007f39:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007f3d:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007f41:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007f45:	8b 00                	mov    eax,DWORD PTR [rax]
   140007f47:	89 c2                	mov    edx,eax
   140007f49:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140007f4c:	48 0f af d0          	imul   rdx,rax
   140007f50:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007f54:	8b 00                	mov    eax,DWORD PTR [rax]
   140007f56:	89 c0                	mov    eax,eax
   140007f58:	48 01 c2             	add    rdx,rax
   140007f5b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007f5f:	48 01 d0             	add    rax,rdx
   140007f62:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140007f66:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140007f6a:	48 c1 e8 20          	shr    rax,0x20
   140007f6e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007f72:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007f76:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007f7a:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140007f7e:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140007f82:	89 10                	mov    DWORD PTR [rax],edx
   140007f84:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007f88:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
   140007f8c:	72 ab                	jb     140007f39 <__mult_D2A+0x15c>
   140007f8e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007f92:	89 c2                	mov    edx,eax
   140007f94:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007f98:	89 10                	mov    DWORD PTR [rax],edx
   140007f9a:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
   140007f9f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007fa3:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
   140007fa7:	0f 82 5d ff ff ff    	jb     140007f0a <__mult_D2A+0x12d>
   140007fad:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007fb1:	48 83 c0 18          	add    rax,0x18
   140007fb5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007fb9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007fbc:	48 98                	cdqe
   140007fbe:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007fc5:	00 
   140007fc6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007fca:	48 01 d0             	add    rax,rdx
   140007fcd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007fd1:	eb 04                	jmp    140007fd7 <__mult_D2A+0x1fa>
   140007fd3:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140007fd7:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007fdb:	7e 0f                	jle    140007fec <__mult_D2A+0x20f>
   140007fdd:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140007fe2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007fe6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007fe8:	85 c0                	test   eax,eax
   140007fea:	74 e7                	je     140007fd3 <__mult_D2A+0x1f6>
   140007fec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007ff0:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140007ff3:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007ff6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007ffa:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140008001:	5d                   	pop    rbp
   140008002:	c3                   	ret

0000000140008003 <__pow5mult_D2A>:
   140008003:	55                   	push   rbp
   140008004:	48 89 e5             	mov    rbp,rsp
   140008007:	48 83 ec 40          	sub    rsp,0x40
   14000800b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000800f:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140008012:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140008015:	83 e0 03             	and    eax,0x3
   140008018:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000801b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   14000801f:	74 41                	je     140008062 <__pow5mult_D2A+0x5f>
   140008021:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008024:	83 e8 01             	sub    eax,0x1
   140008027:	48 98                	cdqe
   140008029:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008030:	00 
   140008031:	48 8d 05 60 20 00 00 	lea    rax,[rip+0x2060]        # 14000a098 <p05.0>
   140008038:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
   14000803b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000803f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140008045:	48 89 c1             	mov    rcx,rax
   140008048:	e8 1c fc ff ff       	call   140007c69 <__multadd_D2A>
   14000804d:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140008051:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140008056:	75 0a                	jne    140008062 <__pow5mult_D2A+0x5f>
   140008058:	b8 00 00 00 00       	mov    eax,0x0
   14000805d:	e9 58 01 00 00       	jmp    1400081ba <__pow5mult_D2A+0x1b7>
   140008062:	c1 7d 18 02          	sar    DWORD PTR [rbp+0x18],0x2
   140008066:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   14000806a:	75 09                	jne    140008075 <__pow5mult_D2A+0x72>
   14000806c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008070:	e9 45 01 00 00       	jmp    1400081ba <__pow5mult_D2A+0x1b7>
   140008075:	48 8b 05 e4 8a 00 00 	mov    rax,QWORD PTR [rip+0x8ae4]        # 140010b60 <p5s>
   14000807c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008080:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140008085:	75 5e                	jne    1400080e5 <__pow5mult_D2A+0xe2>
   140008087:	b9 01 00 00 00       	mov    ecx,0x1
   14000808c:	e8 51 f8 ff ff       	call   1400078e2 <dtoa_lock>
   140008091:	48 8b 05 c8 8a 00 00 	mov    rax,QWORD PTR [rip+0x8ac8]        # 140010b60 <p5s>
   140008098:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000809c:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400080a1:	75 38                	jne    1400080db <__pow5mult_D2A+0xd8>
   1400080a3:	b9 71 02 00 00       	mov    ecx,0x271
   1400080a8:	e8 ea fc ff ff       	call   140007d97 <__i2b_D2A>
   1400080ad:	48 89 05 ac 8a 00 00 	mov    QWORD PTR [rip+0x8aac],rax        # 140010b60 <p5s>
   1400080b4:	48 8b 05 a5 8a 00 00 	mov    rax,QWORD PTR [rip+0x8aa5]        # 140010b60 <p5s>
   1400080bb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400080bf:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400080c4:	75 0a                	jne    1400080d0 <__pow5mult_D2A+0xcd>
   1400080c6:	b8 00 00 00 00       	mov    eax,0x0
   1400080cb:	e9 ea 00 00 00       	jmp    1400081ba <__pow5mult_D2A+0x1b7>
   1400080d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400080d4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1400080db:	b9 01 00 00 00       	mov    ecx,0x1
   1400080e0:	e8 2f f9 ff ff       	call   140007a14 <dtoa_unlock>
   1400080e5:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400080e8:	83 e0 01             	and    eax,0x1
   1400080eb:	85 c0                	test   eax,eax
   1400080ed:	74 39                	je     140008128 <__pow5mult_D2A+0x125>
   1400080ef:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400080f3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080f7:	48 89 c1             	mov    rcx,rax
   1400080fa:	e8 de fc ff ff       	call   140007ddd <__mult_D2A>
   1400080ff:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008103:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
   140008108:	75 0a                	jne    140008114 <__pow5mult_D2A+0x111>
   14000810a:	b8 00 00 00 00       	mov    eax,0x0
   14000810f:	e9 a6 00 00 00       	jmp    1400081ba <__pow5mult_D2A+0x1b7>
   140008114:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008118:	48 89 c1             	mov    rcx,rax
   14000811b:	e8 be fa ff ff       	call   140007bde <__Bfree_D2A>
   140008120:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008124:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140008128:	d1 7d 18             	sar    DWORD PTR [rbp+0x18],1
   14000812b:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   14000812f:	0f 84 80 00 00 00    	je     1400081b5 <__pow5mult_D2A+0x1b2>
   140008135:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008139:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000813c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008140:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008145:	75 61                	jne    1400081a8 <__pow5mult_D2A+0x1a5>
   140008147:	b9 01 00 00 00       	mov    ecx,0x1
   14000814c:	e8 91 f7 ff ff       	call   1400078e2 <dtoa_lock>
   140008151:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008155:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008158:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000815c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008161:	75 3b                	jne    14000819e <__pow5mult_D2A+0x19b>
   140008163:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008167:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000816b:	48 89 c1             	mov    rcx,rax
   14000816e:	e8 6a fc ff ff       	call   140007ddd <__mult_D2A>
   140008173:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008177:	48 89 02             	mov    QWORD PTR [rdx],rax
   14000817a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000817e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008181:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008185:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000818a:	75 07                	jne    140008193 <__pow5mult_D2A+0x190>
   14000818c:	b8 00 00 00 00       	mov    eax,0x0
   140008191:	eb 27                	jmp    1400081ba <__pow5mult_D2A+0x1b7>
   140008193:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008197:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   14000819e:	b9 01 00 00 00       	mov    ecx,0x1
   1400081a3:	e8 6c f8 ff ff       	call   140007a14 <dtoa_unlock>
   1400081a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400081ac:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400081b0:	e9 30 ff ff ff       	jmp    1400080e5 <__pow5mult_D2A+0xe2>
   1400081b5:	90                   	nop
   1400081b6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400081ba:	48 83 c4 40          	add    rsp,0x40
   1400081be:	5d                   	pop    rbp
   1400081bf:	c3                   	ret

00000001400081c0 <__lshift_D2A>:
   1400081c0:	55                   	push   rbp
   1400081c1:	48 89 e5             	mov    rbp,rsp
   1400081c4:	48 83 ec 60          	sub    rsp,0x60
   1400081c8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400081cc:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400081cf:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400081d2:	c1 f8 05             	sar    eax,0x5
   1400081d5:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   1400081d8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400081dc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400081df:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400081e2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400081e6:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   1400081e9:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1400081ec:	01 d0                	add    eax,edx
   1400081ee:	83 c0 01             	add    eax,0x1
   1400081f1:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400081f4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400081f8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400081fb:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400081fe:	eb 07                	jmp    140008207 <__lshift_D2A+0x47>
   140008200:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140008204:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140008207:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000820a:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
   14000820d:	7f f1                	jg     140008200 <__lshift_D2A+0x40>
   14000820f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008212:	89 c1                	mov    ecx,eax
   140008214:	e8 84 f8 ff ff       	call   140007a9d <__Balloc_D2A>
   140008219:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000821d:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008222:	75 0a                	jne    14000822e <__lshift_D2A+0x6e>
   140008224:	b8 00 00 00 00       	mov    eax,0x0
   140008229:	e9 19 01 00 00       	jmp    140008347 <__lshift_D2A+0x187>
   14000822e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008232:	48 83 c0 18          	add    rax,0x18
   140008236:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000823a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008241:	eb 16                	jmp    140008259 <__lshift_D2A+0x99>
   140008243:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008247:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000824b:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000824f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008255:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140008259:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000825c:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
   14000825f:	7c e2                	jl     140008243 <__lshift_D2A+0x83>
   140008261:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008265:	48 83 c0 18          	add    rax,0x18
   140008269:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000826d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008271:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008274:	48 98                	cdqe
   140008276:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000827d:	00 
   14000827e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008282:	48 01 d0             	add    rax,rdx
   140008285:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140008289:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   14000828d:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140008291:	74 71                	je     140008304 <__lshift_D2A+0x144>
   140008293:	b8 20 00 00 00       	mov    eax,0x20
   140008298:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000829b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000829e:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
   1400082a5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400082a9:	8b 10                	mov    edx,DWORD PTR [rax]
   1400082ab:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400082ae:	89 c1                	mov    ecx,eax
   1400082b0:	d3 e2                	shl    edx,cl
   1400082b2:	89 d1                	mov    ecx,edx
   1400082b4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400082b8:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400082bc:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400082c0:	0b 4d dc             	or     ecx,DWORD PTR [rbp-0x24]
   1400082c3:	89 ca                	mov    edx,ecx
   1400082c5:	89 10                	mov    DWORD PTR [rax],edx
   1400082c7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400082cb:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400082cf:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   1400082d3:	8b 10                	mov    edx,DWORD PTR [rax]
   1400082d5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400082d8:	89 c1                	mov    ecx,eax
   1400082da:	d3 ea                	shr    edx,cl
   1400082dc:	89 d0                	mov    eax,edx
   1400082de:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400082e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400082e5:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400082e9:	72 ba                	jb     1400082a5 <__lshift_D2A+0xe5>
   1400082eb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400082ef:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
   1400082f2:	89 10                	mov    DWORD PTR [rax],edx
   1400082f4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400082f8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400082fa:	85 c0                	test   eax,eax
   1400082fc:	74 2c                	je     14000832a <__lshift_D2A+0x16a>
   1400082fe:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140008302:	eb 26                	jmp    14000832a <__lshift_D2A+0x16a>
   140008304:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140008308:	48 8d 42 04          	lea    rax,[rdx+0x4]
   14000830c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008310:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008314:	48 8d 48 04          	lea    rcx,[rax+0x4]
   140008318:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   14000831c:	8b 12                	mov    edx,DWORD PTR [rdx]
   14000831e:	89 10                	mov    DWORD PTR [rax],edx
   140008320:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008324:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140008328:	72 da                	jb     140008304 <__lshift_D2A+0x144>
   14000832a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000832d:	8d 50 ff             	lea    edx,[rax-0x1]
   140008330:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008334:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008337:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000833b:	48 89 c1             	mov    rcx,rax
   14000833e:	e8 9b f8 ff ff       	call   140007bde <__Bfree_D2A>
   140008343:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008347:	48 83 c4 60          	add    rsp,0x60
   14000834b:	5d                   	pop    rbp
   14000834c:	c3                   	ret

000000014000834d <__cmp_D2A>:
   14000834d:	55                   	push   rbp
   14000834e:	48 89 e5             	mov    rbp,rsp
   140008351:	48 83 ec 30          	sub    rsp,0x30
   140008355:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008359:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000835d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008361:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008364:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008367:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000836b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000836e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008371:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008374:	29 45 ec             	sub    DWORD PTR [rbp-0x14],eax
   140008377:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   14000837b:	74 08                	je     140008385 <__cmp_D2A+0x38>
   14000837d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008380:	e9 92 00 00 00       	jmp    140008417 <__cmp_D2A+0xca>
   140008385:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008389:	48 83 c0 18          	add    rax,0x18
   14000838d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008391:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008394:	48 98                	cdqe
   140008396:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000839d:	00 
   14000839e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400083a2:	48 01 d0             	add    rax,rdx
   1400083a5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400083a9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400083ad:	48 83 c0 18          	add    rax,0x18
   1400083b1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400083b5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400083b8:	48 98                	cdqe
   1400083ba:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400083c1:	00 
   1400083c2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400083c6:	48 01 d0             	add    rax,rdx
   1400083c9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400083cd:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400083d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400083d6:	8b 10                	mov    edx,DWORD PTR [rax]
   1400083d8:	48 83 6d f0 04       	sub    QWORD PTR [rbp-0x10],0x4
   1400083dd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400083e1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400083e3:	39 c2                	cmp    edx,eax
   1400083e5:	74 1e                	je     140008405 <__cmp_D2A+0xb8>
   1400083e7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400083eb:	8b 10                	mov    edx,DWORD PTR [rax]
   1400083ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400083f1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400083f3:	39 c2                	cmp    edx,eax
   1400083f5:	73 07                	jae    1400083fe <__cmp_D2A+0xb1>
   1400083f7:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400083fc:	eb 19                	jmp    140008417 <__cmp_D2A+0xca>
   1400083fe:	b8 01 00 00 00       	mov    eax,0x1
   140008403:	eb 12                	jmp    140008417 <__cmp_D2A+0xca>
   140008405:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008409:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   14000840d:	73 02                	jae    140008411 <__cmp_D2A+0xc4>
   14000840f:	eb bc                	jmp    1400083cd <__cmp_D2A+0x80>
   140008411:	90                   	nop
   140008412:	b8 00 00 00 00       	mov    eax,0x0
   140008417:	48 83 c4 30          	add    rsp,0x30
   14000841b:	5d                   	pop    rbp
   14000841c:	c3                   	ret

000000014000841d <__diff_D2A>:
   14000841d:	55                   	push   rbp
   14000841e:	48 89 e5             	mov    rbp,rsp
   140008421:	48 83 ec 70          	sub    rsp,0x70
   140008425:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008429:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000842d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140008431:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008435:	48 89 c1             	mov    rcx,rax
   140008438:	e8 10 ff ff ff       	call   14000834d <__cmp_D2A>
   14000843d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008440:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008444:	75 3e                	jne    140008484 <__diff_D2A+0x67>
   140008446:	b9 00 00 00 00       	mov    ecx,0x0
   14000844b:	e8 4d f6 ff ff       	call   140007a9d <__Balloc_D2A>
   140008450:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008454:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008459:	75 0a                	jne    140008465 <__diff_D2A+0x48>
   14000845b:	b8 00 00 00 00       	mov    eax,0x0
   140008460:	e9 ab 01 00 00       	jmp    140008610 <__diff_D2A+0x1f3>
   140008465:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008469:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140008470:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008474:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   14000847b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000847f:	e9 8c 01 00 00       	jmp    140008610 <__diff_D2A+0x1f3>
   140008484:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008488:	79 21                	jns    1400084ab <__diff_D2A+0x8e>
   14000848a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000848e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008492:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008496:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14000849a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000849e:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400084a2:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   1400084a9:	eb 07                	jmp    1400084b2 <__diff_D2A+0x95>
   1400084ab:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400084b2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400084b6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400084b9:	89 c1                	mov    ecx,eax
   1400084bb:	e8 dd f5 ff ff       	call   140007a9d <__Balloc_D2A>
   1400084c0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400084c4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   1400084c9:	75 0a                	jne    1400084d5 <__diff_D2A+0xb8>
   1400084cb:	b8 00 00 00 00       	mov    eax,0x0
   1400084d0:	e9 3b 01 00 00       	jmp    140008610 <__diff_D2A+0x1f3>
   1400084d5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400084d9:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400084dc:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400084df:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400084e3:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400084e6:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400084e9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400084ed:	48 83 c0 18          	add    rax,0x18
   1400084f1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400084f5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400084f8:	48 98                	cdqe
   1400084fa:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008501:	00 
   140008502:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008506:	48 01 d0             	add    rax,rdx
   140008509:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000850d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008511:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008514:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140008517:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000851b:	48 83 c0 18          	add    rax,0x18
   14000851f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008523:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140008526:	48 98                	cdqe
   140008528:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000852f:	00 
   140008530:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008534:	48 01 d0             	add    rax,rdx
   140008537:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000853b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000853f:	48 83 c0 18          	add    rax,0x18
   140008543:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008547:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   14000854e:	00 
   14000854f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008553:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008557:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000855b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000855d:	89 c1                	mov    ecx,eax
   14000855f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008563:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008567:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   14000856b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000856d:	89 c2                	mov    edx,eax
   14000856f:	48 89 c8             	mov    rax,rcx
   140008572:	48 29 d0             	sub    rax,rdx
   140008575:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140008579:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14000857d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140008581:	48 c1 e8 20          	shr    rax,0x20
   140008585:	83 e0 01             	and    eax,0x1
   140008588:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000858c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008590:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008594:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140008598:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   14000859c:	89 10                	mov    DWORD PTR [rax],edx
   14000859e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400085a2:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   1400085a6:	72 a7                	jb     14000854f <__diff_D2A+0x132>
   1400085a8:	eb 39                	jmp    1400085e3 <__diff_D2A+0x1c6>
   1400085aa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400085ae:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400085b2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400085b6:	8b 00                	mov    eax,DWORD PTR [rax]
   1400085b8:	89 c0                	mov    eax,eax
   1400085ba:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   1400085be:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1400085c2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   1400085c6:	48 c1 e8 20          	shr    rax,0x20
   1400085ca:	83 e0 01             	and    eax,0x1
   1400085cd:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400085d1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400085d5:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400085d9:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400085dd:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   1400085e1:	89 10                	mov    DWORD PTR [rax],edx
   1400085e3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400085e7:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400085eb:	72 bd                	jb     1400085aa <__diff_D2A+0x18d>
   1400085ed:	eb 04                	jmp    1400085f3 <__diff_D2A+0x1d6>
   1400085ef:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   1400085f3:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   1400085f8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400085fc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400085fe:	85 c0                	test   eax,eax
   140008600:	74 ed                	je     1400085ef <__diff_D2A+0x1d2>
   140008602:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008606:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140008609:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   14000860c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008610:	48 83 c4 70          	add    rsp,0x70
   140008614:	5d                   	pop    rbp
   140008615:	c3                   	ret

0000000140008616 <__b2d_D2A>:
   140008616:	55                   	push   rbp
   140008617:	48 89 e5             	mov    rbp,rsp
   14000861a:	48 83 ec 50          	sub    rsp,0x50
   14000861e:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008622:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008626:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000862a:	48 83 c0 18          	add    rax,0x18
   14000862e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008632:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008636:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008639:	48 98                	cdqe
   14000863b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008642:	00 
   140008643:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008647:	48 01 d0             	add    rax,rdx
   14000864a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000864e:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008653:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008657:	8b 00                	mov    eax,DWORD PTR [rax]
   140008659:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   14000865c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000865f:	89 c1                	mov    ecx,eax
   140008661:	e8 27 f4 ff ff       	call   140007a8d <__hi0bits_D2A>
   140008666:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008669:	b8 20 00 00 00       	mov    eax,0x20
   14000866e:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008671:	89 c2                	mov    edx,eax
   140008673:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008677:	89 10                	mov    DWORD PTR [rax],edx
   140008679:	83 7d dc 0a          	cmp    DWORD PTR [rbp-0x24],0xa
   14000867d:	7f 66                	jg     1400086e5 <__b2d_D2A+0xcf>
   14000867f:	b8 0b 00 00 00       	mov    eax,0xb
   140008684:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008687:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   14000868a:	89 c1                	mov    ecx,eax
   14000868c:	d3 ea                	shr    edx,cl
   14000868e:	89 d0                	mov    eax,edx
   140008690:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008695:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008698:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000869c:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400086a0:	73 10                	jae    1400086b2 <__b2d_D2A+0x9c>
   1400086a2:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400086a7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400086ab:	8b 00                	mov    eax,DWORD PTR [rax]
   1400086ad:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400086b0:	eb 07                	jmp    1400086b9 <__b2d_D2A+0xa3>
   1400086b2:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   1400086b9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400086bc:	83 c0 15             	add    eax,0x15
   1400086bf:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400086c2:	89 c1                	mov    ecx,eax
   1400086c4:	d3 e2                	shl    edx,cl
   1400086c6:	41 89 d0             	mov    r8d,edx
   1400086c9:	b8 0b 00 00 00       	mov    eax,0xb
   1400086ce:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400086d1:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   1400086d4:	89 c1                	mov    ecx,eax
   1400086d6:	d3 ea                	shr    edx,cl
   1400086d8:	89 d0                	mov    eax,edx
   1400086da:	44 09 c0             	or     eax,r8d
   1400086dd:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400086e0:	e9 ac 00 00 00       	jmp    140008791 <__b2d_D2A+0x17b>
   1400086e5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400086e9:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400086ed:	73 10                	jae    1400086ff <__b2d_D2A+0xe9>
   1400086ef:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400086f4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400086f8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400086fa:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400086fd:	eb 07                	jmp    140008706 <__b2d_D2A+0xf0>
   1400086ff:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008706:	83 6d dc 0b          	sub    DWORD PTR [rbp-0x24],0xb
   14000870a:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   14000870e:	74 70                	je     140008780 <__b2d_D2A+0x16a>
   140008710:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008713:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008716:	89 c1                	mov    ecx,eax
   140008718:	d3 e2                	shl    edx,cl
   14000871a:	41 89 d0             	mov    r8d,edx
   14000871d:	b8 20 00 00 00       	mov    eax,0x20
   140008722:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008725:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008728:	89 c1                	mov    ecx,eax
   14000872a:	d3 ea                	shr    edx,cl
   14000872c:	89 d0                	mov    eax,edx
   14000872e:	44 09 c0             	or     eax,r8d
   140008731:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008736:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008739:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000873d:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140008741:	73 10                	jae    140008753 <__b2d_D2A+0x13d>
   140008743:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008748:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000874c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000874e:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140008751:	eb 07                	jmp    14000875a <__b2d_D2A+0x144>
   140008753:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
   14000875a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000875d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008760:	89 c1                	mov    ecx,eax
   140008762:	d3 e2                	shl    edx,cl
   140008764:	41 89 d0             	mov    r8d,edx
   140008767:	b8 20 00 00 00       	mov    eax,0x20
   14000876c:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   14000876f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008772:	89 c1                	mov    ecx,eax
   140008774:	d3 ea                	shr    edx,cl
   140008776:	89 d0                	mov    eax,edx
   140008778:	44 09 c0             	or     eax,r8d
   14000877b:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14000877e:	eb 11                	jmp    140008791 <__b2d_D2A+0x17b>
   140008780:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008783:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008788:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000878b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   14000878e:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008791:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   140008796:	48 83 c4 50          	add    rsp,0x50
   14000879a:	5d                   	pop    rbp
   14000879b:	c3                   	ret

000000014000879c <__d2b_D2A>:
   14000879c:	55                   	push   rbp
   14000879d:	53                   	push   rbx
   14000879e:	48 83 ec 58          	sub    rsp,0x58
   1400087a2:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400087a7:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   1400087ac:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400087b0:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   1400087b4:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   1400087b9:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   1400087be:	b9 01 00 00 00       	mov    ecx,0x1
   1400087c3:	e8 d5 f2 ff ff       	call   140007a9d <__Balloc_D2A>
   1400087c8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400087cc:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400087d1:	75 0a                	jne    1400087dd <__d2b_D2A+0x41>
   1400087d3:	b8 00 00 00 00       	mov    eax,0x0
   1400087d8:	e9 68 01 00 00       	jmp    140008945 <__d2b_D2A+0x1a9>
   1400087dd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087e1:	48 83 c0 18          	add    rax,0x18
   1400087e5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400087e9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400087ec:	25 ff ff 0f 00       	and    eax,0xfffff
   1400087f1:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400087f4:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400087f7:	25 ff ff ff 7f       	and    eax,0x7fffffff
   1400087fc:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400087ff:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008802:	c1 e8 14             	shr    eax,0x14
   140008805:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008808:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   14000880c:	74 0b                	je     140008819 <__d2b_D2A+0x7d>
   14000880e:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   140008811:	0d 00 00 10 00       	or     eax,0x100000
   140008816:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008819:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   14000881c:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000881f:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140008822:	85 c0                	test   eax,eax
   140008824:	74 7b                	je     1400088a1 <__d2b_D2A+0x105>
   140008826:	48 8d 45 d4          	lea    rax,[rbp-0x2c]
   14000882a:	48 89 c1             	mov    rcx,rax
   14000882d:	e8 26 f2 ff ff       	call   140007a58 <__lo0bits_D2A>
   140008832:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008835:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008839:	74 2b                	je     140008866 <__d2b_D2A+0xca>
   14000883b:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   14000883e:	b8 20 00 00 00       	mov    eax,0x20
   140008843:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008846:	89 c1                	mov    ecx,eax
   140008848:	d3 e2                	shl    edx,cl
   14000884a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000884d:	09 c2                	or     edx,eax
   14000884f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008853:	89 10                	mov    DWORD PTR [rax],edx
   140008855:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008858:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000885b:	89 c1                	mov    ecx,eax
   14000885d:	d3 ea                	shr    edx,cl
   14000885f:	89 d0                	mov    eax,edx
   140008861:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008864:	eb 09                	jmp    14000886f <__d2b_D2A+0xd3>
   140008866:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
   140008869:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000886d:	89 10                	mov    DWORD PTR [rax],edx
   14000886f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008873:	48 83 c0 04          	add    rax,0x4
   140008877:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   14000887a:	89 10                	mov    DWORD PTR [rax],edx
   14000887c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000887e:	85 c0                	test   eax,eax
   140008880:	74 07                	je     140008889 <__d2b_D2A+0xed>
   140008882:	ba 02 00 00 00       	mov    edx,0x2
   140008887:	eb 05                	jmp    14000888e <__d2b_D2A+0xf2>
   140008889:	ba 01 00 00 00       	mov    edx,0x1
   14000888e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008892:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008895:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008899:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000889c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000889f:	eb 31                	jmp    1400088d2 <__d2b_D2A+0x136>
   1400088a1:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400088a5:	48 89 c1             	mov    rcx,rax
   1400088a8:	e8 ab f1 ff ff       	call   140007a58 <__lo0bits_D2A>
   1400088ad:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400088b0:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1400088b3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400088b7:	89 10                	mov    DWORD PTR [rax],edx
   1400088b9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400088bd:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   1400088c4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400088c8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400088cb:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400088ce:	83 45 f8 20          	add    DWORD PTR [rbp-0x8],0x20
   1400088d2:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400088d6:	74 26                	je     1400088fe <__d2b_D2A+0x162>
   1400088d8:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400088db:	8d 90 cd fb ff ff    	lea    edx,[rax-0x433]
   1400088e1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400088e4:	01 c2                	add    edx,eax
   1400088e6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400088ea:	89 10                	mov    DWORD PTR [rax],edx
   1400088ec:	b8 35 00 00 00       	mov    eax,0x35
   1400088f1:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   1400088f4:	89 c2                	mov    edx,eax
   1400088f6:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400088fa:	89 10                	mov    DWORD PTR [rax],edx
   1400088fc:	eb 43                	jmp    140008941 <__d2b_D2A+0x1a5>
   1400088fe:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140008901:	8d 90 ce fb ff ff    	lea    edx,[rax-0x432]
   140008907:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000890a:	01 c2                	add    edx,eax
   14000890c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008910:	89 10                	mov    DWORD PTR [rax],edx
   140008912:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008915:	c1 e0 05             	shl    eax,0x5
   140008918:	89 c3                	mov    ebx,eax
   14000891a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000891d:	48 98                	cdqe
   14000891f:	48 c1 e0 02          	shl    rax,0x2
   140008923:	48 8d 50 fc          	lea    rdx,[rax-0x4]
   140008927:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000892b:	48 01 d0             	add    rax,rdx
   14000892e:	8b 00                	mov    eax,DWORD PTR [rax]
   140008930:	89 c1                	mov    ecx,eax
   140008932:	e8 56 f1 ff ff       	call   140007a8d <__hi0bits_D2A>
   140008937:	29 c3                	sub    ebx,eax
   140008939:	89 da                	mov    edx,ebx
   14000893b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000893f:	89 10                	mov    DWORD PTR [rax],edx
   140008941:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008945:	48 83 c4 58          	add    rsp,0x58
   140008949:	5b                   	pop    rbx
   14000894a:	5d                   	pop    rbp
   14000894b:	c3                   	ret

000000014000894c <__strcp_D2A>:
   14000894c:	55                   	push   rbp
   14000894d:	48 89 e5             	mov    rbp,rsp
   140008950:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008954:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008958:	eb 05                	jmp    14000895f <__strcp_D2A+0x13>
   14000895a:	48 83 45 10 01       	add    QWORD PTR [rbp+0x10],0x1
   14000895f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008963:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140008967:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000896b:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   14000896e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008972:	88 10                	mov    BYTE PTR [rax],dl
   140008974:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008978:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000897b:	84 c0                	test   al,al
   14000897d:	75 db                	jne    14000895a <__strcp_D2A+0xe>
   14000897f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008983:	5d                   	pop    rbp
   140008984:	c3                   	ret
   140008985:	90                   	nop
   140008986:	90                   	nop
   140008987:	90                   	nop
   140008988:	90                   	nop
   140008989:	90                   	nop
   14000898a:	90                   	nop
   14000898b:	90                   	nop
   14000898c:	90                   	nop
   14000898d:	90                   	nop
   14000898e:	90                   	nop
   14000898f:	90                   	nop

0000000140008990 <__fpclassify>:
   140008990:	55                   	push   rbp
   140008991:	48 89 e5             	mov    rbp,rsp
   140008994:	48 83 ec 10          	sub    rsp,0x10
   140008998:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14000899d:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   1400089a2:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400089a7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400089aa:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400089ad:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400089b0:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400089b3:	81 e2 ff ff 0f 00    	and    edx,0xfffff
   1400089b9:	09 d0                	or     eax,edx
   1400089bb:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089be:	81 65 fc 00 00 f0 7f 	and    DWORD PTR [rbp-0x4],0x7ff00000
   1400089c5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400089c8:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   1400089cb:	85 c0                	test   eax,eax
   1400089cd:	75 07                	jne    1400089d6 <__fpclassify+0x46>
   1400089cf:	b8 00 40 00 00       	mov    eax,0x4000
   1400089d4:	eb 2f                	jmp    140008a05 <__fpclassify+0x75>
   1400089d6:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400089da:	75 07                	jne    1400089e3 <__fpclassify+0x53>
   1400089dc:	b8 00 44 00 00       	mov    eax,0x4400
   1400089e1:	eb 22                	jmp    140008a05 <__fpclassify+0x75>
   1400089e3:	81 7d fc 00 00 f0 7f 	cmp    DWORD PTR [rbp-0x4],0x7ff00000
   1400089ea:	75 14                	jne    140008a00 <__fpclassify+0x70>
   1400089ec:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400089f0:	74 07                	je     1400089f9 <__fpclassify+0x69>
   1400089f2:	b8 00 01 00 00       	mov    eax,0x100
   1400089f7:	eb 0c                	jmp    140008a05 <__fpclassify+0x75>
   1400089f9:	b8 00 05 00 00       	mov    eax,0x500
   1400089fe:	eb 05                	jmp    140008a05 <__fpclassify+0x75>
   140008a00:	b8 00 04 00 00       	mov    eax,0x400
   140008a05:	48 83 c4 10          	add    rsp,0x10
   140008a09:	5d                   	pop    rbp
   140008a0a:	c3                   	ret
   140008a0b:	90                   	nop
   140008a0c:	90                   	nop
   140008a0d:	90                   	nop
   140008a0e:	90                   	nop
   140008a0f:	90                   	nop

0000000140008a10 <__fpclassifyl>:
   140008a10:	55                   	push   rbp
   140008a11:	53                   	push   rbx
   140008a12:	48 83 ec 38          	sub    rsp,0x38
   140008a16:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008a1b:	48 89 cb             	mov    rbx,rcx
   140008a1e:	db 2b                	fld    TBYTE PTR [rbx]
   140008a20:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140008a23:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140008a26:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140008a29:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140008a2d:	98                   	cwde
   140008a2e:	25 ff 7f 00 00       	and    eax,0x7fff
   140008a33:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a36:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008a3a:	75 25                	jne    140008a61 <__fpclassifyl+0x51>
   140008a3c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140008a3f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a42:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008a45:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008a48:	85 c0                	test   eax,eax
   140008a4a:	75 07                	jne    140008a53 <__fpclassifyl+0x43>
   140008a4c:	b8 00 40 00 00       	mov    eax,0x4000
   140008a51:	eb 3d                	jmp    140008a90 <__fpclassifyl+0x80>
   140008a53:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008a56:	85 c0                	test   eax,eax
   140008a58:	78 31                	js     140008a8b <__fpclassifyl+0x7b>
   140008a5a:	b8 00 44 00 00       	mov    eax,0x4400
   140008a5f:	eb 2f                	jmp    140008a90 <__fpclassifyl+0x80>
   140008a61:	81 7d fc ff 7f 00 00 	cmp    DWORD PTR [rbp-0x4],0x7fff
   140008a68:	75 21                	jne    140008a8b <__fpclassifyl+0x7b>
   140008a6a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140008a6d:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008a72:	89 c2                	mov    edx,eax
   140008a74:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008a77:	09 d0                	or     eax,edx
   140008a79:	85 c0                	test   eax,eax
   140008a7b:	75 07                	jne    140008a84 <__fpclassifyl+0x74>
   140008a7d:	b8 00 05 00 00       	mov    eax,0x500
   140008a82:	eb 0c                	jmp    140008a90 <__fpclassifyl+0x80>
   140008a84:	b8 00 01 00 00       	mov    eax,0x100
   140008a89:	eb 05                	jmp    140008a90 <__fpclassifyl+0x80>
   140008a8b:	b8 00 04 00 00       	mov    eax,0x400
   140008a90:	48 83 c4 38          	add    rsp,0x38
   140008a94:	5b                   	pop    rbx
   140008a95:	5d                   	pop    rbp
   140008a96:	c3                   	ret
   140008a97:	90                   	nop
   140008a98:	90                   	nop
   140008a99:	90                   	nop
   140008a9a:	90                   	nop
   140008a9b:	90                   	nop
   140008a9c:	90                   	nop
   140008a9d:	90                   	nop
   140008a9e:	90                   	nop
   140008a9f:	90                   	nop

0000000140008aa0 <__isnan>:
   140008aa0:	55                   	push   rbp
   140008aa1:	48 89 e5             	mov    rbp,rsp
   140008aa4:	48 83 ec 10          	sub    rsp,0x10
   140008aa8:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140008aad:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140008ab2:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140008ab7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008aba:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008abd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140008ac0:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008ac5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008ac8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008acb:	f7 d8                	neg    eax
   140008acd:	0b 45 fc             	or     eax,DWORD PTR [rbp-0x4]
   140008ad0:	c1 e8 1f             	shr    eax,0x1f
   140008ad3:	89 c2                	mov    edx,eax
   140008ad5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008ad8:	09 d0                	or     eax,edx
   140008ada:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008add:	b8 00 00 f0 7f       	mov    eax,0x7ff00000
   140008ae2:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008ae5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008ae8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008aeb:	c1 f8 1f             	sar    eax,0x1f
   140008aee:	48 83 c4 10          	add    rsp,0x10
   140008af2:	5d                   	pop    rbp
   140008af3:	c3                   	ret
   140008af4:	90                   	nop
   140008af5:	90                   	nop
   140008af6:	90                   	nop
   140008af7:	90                   	nop
   140008af8:	90                   	nop
   140008af9:	90                   	nop
   140008afa:	90                   	nop
   140008afb:	90                   	nop
   140008afc:	90                   	nop
   140008afd:	90                   	nop
   140008afe:	90                   	nop
   140008aff:	90                   	nop

0000000140008b00 <__isnanl>:
   140008b00:	55                   	push   rbp
   140008b01:	53                   	push   rbx
   140008b02:	48 83 ec 38          	sub    rsp,0x38
   140008b06:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008b0b:	48 89 cb             	mov    rbx,rcx
   140008b0e:	db 2b                	fld    TBYTE PTR [rbx]
   140008b10:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140008b13:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140008b16:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140008b19:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140008b1d:	98                   	cwde
   140008b1e:	01 c0                	add    eax,eax
   140008b20:	25 ff ff 00 00       	and    eax,0xffff
   140008b25:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008b28:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008b2b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140008b2e:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
   140008b34:	09 d0                	or     eax,edx
   140008b36:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008b39:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008b3c:	f7 d8                	neg    eax
   140008b3e:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008b41:	c1 e8 1f             	shr    eax,0x1f
   140008b44:	89 c2                	mov    edx,eax
   140008b46:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008b49:	09 d0                	or     eax,edx
   140008b4b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008b4e:	b8 fe ff 00 00       	mov    eax,0xfffe
   140008b53:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140008b56:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008b59:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008b5c:	c1 f8 10             	sar    eax,0x10
   140008b5f:	48 83 c4 38          	add    rsp,0x38
   140008b63:	5b                   	pop    rbx
   140008b64:	5d                   	pop    rbp
   140008b65:	c3                   	ret
   140008b66:	90                   	nop
   140008b67:	90                   	nop
   140008b68:	90                   	nop
   140008b69:	90                   	nop
   140008b6a:	90                   	nop
   140008b6b:	90                   	nop
   140008b6c:	90                   	nop
   140008b6d:	90                   	nop
   140008b6e:	90                   	nop
   140008b6f:	90                   	nop

0000000140008b70 <wcsnlen>:
   140008b70:	55                   	push   rbp
   140008b71:	48 89 e5             	mov    rbp,rsp
   140008b74:	48 83 ec 10          	sub    rsp,0x10
   140008b78:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008b7c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008b80:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008b87:	00 
   140008b88:	eb 0a                	jmp    140008b94 <wcsnlen+0x24>
   140008b8a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008b8f:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140008b94:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008b98:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008b9c:	73 0c                	jae    140008baa <wcsnlen+0x3a>
   140008b9e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008ba2:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008ba5:	66 85 c0             	test   ax,ax
   140008ba8:	75 e0                	jne    140008b8a <wcsnlen+0x1a>
   140008baa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008bae:	48 83 c4 10          	add    rsp,0x10
   140008bb2:	5d                   	pop    rbp
   140008bb3:	c3                   	ret
   140008bb4:	90                   	nop
   140008bb5:	90                   	nop
   140008bb6:	90                   	nop
   140008bb7:	90                   	nop
   140008bb8:	90                   	nop
   140008bb9:	90                   	nop
   140008bba:	90                   	nop
   140008bbb:	90                   	nop
   140008bbc:	90                   	nop
   140008bbd:	90                   	nop
   140008bbe:	90                   	nop
   140008bbf:	90                   	nop

0000000140008bc0 <__wcrtomb_cp>:
   140008bc0:	55                   	push   rbp
   140008bc1:	48 89 e5             	mov    rbp,rsp
   140008bc4:	48 83 ec 50          	sub    rsp,0x50
   140008bc8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008bcc:	89 d0                	mov    eax,edx
   140008bce:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140008bd2:	44 89 4d 28          	mov    DWORD PTR [rbp+0x28],r9d
   140008bd6:	66 89 45 18          	mov    WORD PTR [rbp+0x18],ax
   140008bda:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140008bde:	75 2f                	jne    140008c0f <__wcrtomb_cp+0x4f>
   140008be0:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008be4:	66 3d ff 00          	cmp    ax,0xff
   140008be8:	76 12                	jbe    140008bfc <__wcrtomb_cp+0x3c>
   140008bea:	e8 59 09 00 00       	call   140009548 <_errno>
   140008bef:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008bf5:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008bfa:	eb 7e                	jmp    140008c7a <__wcrtomb_cp+0xba>
   140008bfc:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008c00:	89 c2                	mov    edx,eax
   140008c02:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008c06:	88 10                	mov    BYTE PTR [rax],dl
   140008c08:	b8 01 00 00 00       	mov    eax,0x1
   140008c0d:	eb 6b                	jmp    140008c7a <__wcrtomb_cp+0xba>
   140008c0f:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140008c16:	8b 55 28             	mov    edx,DWORD PTR [rbp+0x28]
   140008c19:	4c 8d 45 18          	lea    r8,[rbp+0x18]
   140008c1d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140008c20:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   140008c24:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140008c29:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140008c30:	00 00 
   140008c32:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140008c36:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008c3a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008c3f:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008c45:	ba 00 00 00 00       	mov    edx,0x0
   140008c4a:	89 c1                	mov    ecx,eax
   140008c4c:	48 8b 05 0d 86 00 00 	mov    rax,QWORD PTR [rip+0x860d]        # 140011260 <__imp_WideCharToMultiByte>
   140008c53:	ff d0                	call   rax
   140008c55:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008c58:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008c5c:	74 07                	je     140008c65 <__wcrtomb_cp+0xa5>
   140008c5e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008c61:	85 c0                	test   eax,eax
   140008c63:	74 12                	je     140008c77 <__wcrtomb_cp+0xb7>
   140008c65:	e8 de 08 00 00       	call   140009548 <_errno>
   140008c6a:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008c70:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008c75:	eb 03                	jmp    140008c7a <__wcrtomb_cp+0xba>
   140008c77:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008c7a:	48 83 c4 50          	add    rsp,0x50
   140008c7e:	5d                   	pop    rbp
   140008c7f:	c3                   	ret

0000000140008c80 <wcrtomb>:
   140008c80:	55                   	push   rbp
   140008c81:	53                   	push   rbx
   140008c82:	48 83 ec 38          	sub    rsp,0x38
   140008c86:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008c8b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008c8f:	89 d0                	mov    eax,edx
   140008c91:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008c95:	66 89 45 28          	mov    WORD PTR [rbp+0x28],ax
   140008c99:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008c9e:	75 0a                	jne    140008caa <wcrtomb+0x2a>
   140008ca0:	48 8d 45 f3          	lea    rax,[rbp-0xd]
   140008ca4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008ca8:	eb 08                	jmp    140008cb2 <wcrtomb+0x32>
   140008caa:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008cae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008cb2:	e8 59 08 00 00       	call   140009510 <___mb_cur_max_func>
   140008cb7:	89 c3                	mov    ebx,eax
   140008cb9:	e8 4a 08 00 00       	call   140009508 <___lc_codepage_func>
   140008cbe:	89 c1                	mov    ecx,eax
   140008cc0:	0f b7 55 28          	movzx  edx,WORD PTR [rbp+0x28]
   140008cc4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008cc8:	41 89 d9             	mov    r9d,ebx
   140008ccb:	41 89 c8             	mov    r8d,ecx
   140008cce:	48 89 c1             	mov    rcx,rax
   140008cd1:	e8 ea fe ff ff       	call   140008bc0 <__wcrtomb_cp>
   140008cd6:	48 98                	cdqe
   140008cd8:	48 83 c4 38          	add    rsp,0x38
   140008cdc:	5b                   	pop    rbx
   140008cdd:	5d                   	pop    rbp
   140008cde:	c3                   	ret

0000000140008cdf <wcsrtombs>:
   140008cdf:	55                   	push   rbp
   140008ce0:	48 89 e5             	mov    rbp,rsp
   140008ce3:	48 83 ec 50          	sub    rsp,0x50
   140008ce7:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008ceb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008cef:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008cf3:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008cf7:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008cfe:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008d05:	00 
   140008d06:	e8 fd 07 00 00       	call   140009508 <___lc_codepage_func>
   140008d0b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008d0e:	e8 fd 07 00 00       	call   140009510 <___mb_cur_max_func>
   140008d13:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008d16:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008d1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008d1d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008d21:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008d26:	74 0c                	je     140008d34 <wcsrtombs+0x55>
   140008d28:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008d2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008d2f:	48 85 c0             	test   rax,rax
   140008d32:	75 0a                	jne    140008d3e <wcsrtombs+0x5f>
   140008d34:	b8 00 00 00 00       	mov    eax,0x0
   140008d39:	e9 fe 00 00 00       	jmp    140008e3c <wcsrtombs+0x15d>
   140008d3e:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140008d43:	0f 84 93 00 00 00    	je     140008ddc <wcsrtombs+0xfd>
   140008d49:	eb 76                	jmp    140008dc1 <wcsrtombs+0xe2>
   140008d4b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008d4f:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008d52:	0f b7 d0             	movzx  edx,ax
   140008d55:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008d59:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008d5c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008d60:	45 89 c1             	mov    r9d,r8d
   140008d63:	41 89 c8             	mov    r8d,ecx
   140008d66:	48 89 c1             	mov    rcx,rax
   140008d69:	e8 52 fe ff ff       	call   140008bc0 <__wcrtomb_cp>
   140008d6e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008d71:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008d75:	7f 0c                	jg     140008d83 <wcsrtombs+0xa4>
   140008d77:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008d7e:	e9 b9 00 00 00       	jmp    140008e3c <wcsrtombs+0x15d>
   140008d83:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008d86:	48 98                	cdqe
   140008d88:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008d8c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008d8f:	48 98                	cdqe
   140008d91:	48 01 45 10          	add    QWORD PTR [rbp+0x10],rax
   140008d95:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008d99:	48 83 e8 01          	sub    rax,0x1
   140008d9d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008da0:	84 c0                	test   al,al
   140008da2:	75 18                	jne    140008dbc <wcsrtombs+0xdd>
   140008da4:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008da8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140008daf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008db3:	48 83 e8 01          	sub    rax,0x1
   140008db7:	e9 80 00 00 00       	jmp    140008e3c <wcsrtombs+0x15d>
   140008dbc:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008dc1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008dc5:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140008dc9:	72 80                	jb     140008d4b <wcsrtombs+0x6c>
   140008dcb:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008dcf:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140008dd3:	48 89 10             	mov    QWORD PTR [rax],rdx
   140008dd6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008dda:	eb 60                	jmp    140008e3c <wcsrtombs+0x15d>
   140008ddc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008de0:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008de3:	0f b7 d0             	movzx  edx,ax
   140008de6:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008dea:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008ded:	48 8d 45 df          	lea    rax,[rbp-0x21]
   140008df1:	45 89 c1             	mov    r9d,r8d
   140008df4:	41 89 c8             	mov    r8d,ecx
   140008df7:	48 89 c1             	mov    rcx,rax
   140008dfa:	e8 c1 fd ff ff       	call   140008bc0 <__wcrtomb_cp>
   140008dff:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008e02:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008e06:	7f 09                	jg     140008e11 <wcsrtombs+0x132>
   140008e08:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008e0f:	eb 2b                	jmp    140008e3c <wcsrtombs+0x15d>
   140008e11:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008e14:	48 98                	cdqe
   140008e16:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008e1a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008e1d:	83 e8 01             	sub    eax,0x1
   140008e20:	48 98                	cdqe
   140008e22:	0f b6 44 05 df       	movzx  eax,BYTE PTR [rbp+rax*1-0x21]
   140008e27:	84 c0                	test   al,al
   140008e29:	75 0a                	jne    140008e35 <wcsrtombs+0x156>
   140008e2b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008e2f:	48 83 e8 01          	sub    rax,0x1
   140008e33:	eb 07                	jmp    140008e3c <wcsrtombs+0x15d>
   140008e35:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008e3a:	eb a0                	jmp    140008ddc <wcsrtombs+0xfd>
   140008e3c:	48 83 c4 50          	add    rsp,0x50
   140008e40:	5d                   	pop    rbp
   140008e41:	c3                   	ret
   140008e42:	90                   	nop
   140008e43:	90                   	nop
   140008e44:	90                   	nop
   140008e45:	90                   	nop
   140008e46:	90                   	nop
   140008e47:	90                   	nop
   140008e48:	90                   	nop
   140008e49:	90                   	nop
   140008e4a:	90                   	nop
   140008e4b:	90                   	nop
   140008e4c:	90                   	nop
   140008e4d:	90                   	nop
   140008e4e:	90                   	nop
   140008e4f:	90                   	nop

0000000140008e50 <strnlen>:
   140008e50:	55                   	push   rbp
   140008e51:	48 89 e5             	mov    rbp,rsp
   140008e54:	48 83 ec 10          	sub    rsp,0x10
   140008e58:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008e5c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008e60:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008e64:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008e68:	eb 05                	jmp    140008e6f <strnlen+0x1f>
   140008e6a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008e6f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008e73:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008e77:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008e7b:	73 0b                	jae    140008e88 <strnlen+0x38>
   140008e7d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008e81:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e84:	84 c0                	test   al,al
   140008e86:	75 e2                	jne    140008e6a <strnlen+0x1a>
   140008e88:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008e8c:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008e90:	48 83 c4 10          	add    rsp,0x10
   140008e94:	5d                   	pop    rbp
   140008e95:	c3                   	ret
   140008e96:	90                   	nop
   140008e97:	90                   	nop
   140008e98:	90                   	nop
   140008e99:	90                   	nop
   140008e9a:	90                   	nop
   140008e9b:	90                   	nop
   140008e9c:	90                   	nop
   140008e9d:	90                   	nop
   140008e9e:	90                   	nop
   140008e9f:	90                   	nop

0000000140008ea0 <__mbrtowc_cp>:
   140008ea0:	55                   	push   rbp
   140008ea1:	48 89 e5             	mov    rbp,rsp
   140008ea4:	48 83 ec 40          	sub    rsp,0x40
   140008ea8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008eac:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008eb0:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008eb4:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008eb8:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008ebd:	75 0a                	jne    140008ec9 <__mbrtowc_cp+0x29>
   140008ebf:	b8 00 00 00 00       	mov    eax,0x0
   140008ec4:	e9 9f 01 00 00       	jmp    140009068 <__mbrtowc_cp+0x1c8>
   140008ec9:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008ece:	75 0a                	jne    140008eda <__mbrtowc_cp+0x3a>
   140008ed0:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008ed5:	e9 8e 01 00 00       	jmp    140009068 <__mbrtowc_cp+0x1c8>
   140008eda:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008ede:	8b 00                	mov    eax,DWORD PTR [rax]
   140008ee0:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008ee3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008ee7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008eed:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008ef1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008ef4:	84 c0                	test   al,al
   140008ef6:	75 13                	jne    140008f0b <__mbrtowc_cp+0x6b>
   140008ef8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008efc:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
   140008f01:	b8 00 00 00 00       	mov    eax,0x0
   140008f06:	e9 5d 01 00 00       	jmp    140009068 <__mbrtowc_cp+0x1c8>
   140008f0b:	83 7d 38 01          	cmp    DWORD PTR [rbp+0x38],0x1
   140008f0f:	0f 86 ee 00 00 00    	jbe    140009003 <__mbrtowc_cp+0x163>
   140008f15:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
   140008f19:	84 c0                	test   al,al
   140008f1b:	74 5e                	je     140008f7b <__mbrtowc_cp+0xdb>
   140008f1d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008f21:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008f24:	88 45 fd             	mov    BYTE PTR [rbp-0x3],al
   140008f27:	48 8d 4d fc          	lea    rcx,[rbp-0x4]
   140008f2b:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008f2e:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008f35:	00 
   140008f36:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008f3a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008f3f:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008f45:	49 89 c8             	mov    r8,rcx
   140008f48:	ba 08 00 00 00       	mov    edx,0x8
   140008f4d:	89 c1                	mov    ecx,eax
   140008f4f:	48 8b 05 da 82 00 00 	mov    rax,QWORD PTR [rip+0x82da]        # 140011230 <__imp_MultiByteToWideChar>
   140008f56:	ff d0                	call   rax
   140008f58:	85 c0                	test   eax,eax
   140008f5a:	75 15                	jne    140008f71 <__mbrtowc_cp+0xd1>
   140008f5c:	e8 e7 05 00 00       	call   140009548 <_errno>
   140008f61:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008f67:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008f6c:	e9 f7 00 00 00       	jmp    140009068 <__mbrtowc_cp+0x1c8>
   140008f71:	b8 02 00 00 00       	mov    eax,0x2
   140008f76:	e9 ed 00 00 00       	jmp    140009068 <__mbrtowc_cp+0x1c8>
   140008f7b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008f7f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008f82:	0f b6 d0             	movzx  edx,al
   140008f85:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008f88:	89 c1                	mov    ecx,eax
   140008f8a:	48 8b 05 87 82 00 00 	mov    rax,QWORD PTR [rip+0x8287]        # 140011218 <__imp_IsDBCSLeadByteEx>
   140008f91:	ff d0                	call   rax
   140008f93:	85 c0                	test   eax,eax
   140008f95:	74 6c                	je     140009003 <__mbrtowc_cp+0x163>
   140008f97:	48 83 7d 20 01       	cmp    QWORD PTR [rbp+0x20],0x1
   140008f9c:	77 17                	ja     140008fb5 <__mbrtowc_cp+0x115>
   140008f9e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008fa2:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140008fa5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008fa9:	88 10                	mov    BYTE PTR [rax],dl
   140008fab:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008fb0:	e9 b3 00 00 00       	jmp    140009068 <__mbrtowc_cp+0x1c8>
   140008fb5:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008fb9:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008fbc:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008fc3:	00 
   140008fc4:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008fc8:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008fcd:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008fd3:	49 89 c8             	mov    r8,rcx
   140008fd6:	ba 08 00 00 00       	mov    edx,0x8
   140008fdb:	89 c1                	mov    ecx,eax
   140008fdd:	48 8b 05 4c 82 00 00 	mov    rax,QWORD PTR [rip+0x824c]        # 140011230 <__imp_MultiByteToWideChar>
   140008fe4:	ff d0                	call   rax
   140008fe6:	85 c0                	test   eax,eax
   140008fe8:	75 12                	jne    140008ffc <__mbrtowc_cp+0x15c>
   140008fea:	e8 59 05 00 00       	call   140009548 <_errno>
   140008fef:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008ff5:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008ffa:	eb 6c                	jmp    140009068 <__mbrtowc_cp+0x1c8>
   140008ffc:	b8 02 00 00 00       	mov    eax,0x2
   140009001:	eb 65                	jmp    140009068 <__mbrtowc_cp+0x1c8>
   140009003:	83 7d 30 00          	cmp    DWORD PTR [rbp+0x30],0x0
   140009007:	75 13                	jne    14000901c <__mbrtowc_cp+0x17c>
   140009009:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000900d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140009010:	0f b6 d0             	movzx  edx,al
   140009013:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009017:	66 89 10             	mov    WORD PTR [rax],dx
   14000901a:	eb 47                	jmp    140009063 <__mbrtowc_cp+0x1c3>
   14000901c:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140009020:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140009023:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   14000902a:	00 
   14000902b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   14000902f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140009034:	41 b9 01 00 00 00    	mov    r9d,0x1
   14000903a:	49 89 c8             	mov    r8,rcx
   14000903d:	ba 08 00 00 00       	mov    edx,0x8
   140009042:	89 c1                	mov    ecx,eax
   140009044:	48 8b 05 e5 81 00 00 	mov    rax,QWORD PTR [rip+0x81e5]        # 140011230 <__imp_MultiByteToWideChar>
   14000904b:	ff d0                	call   rax
   14000904d:	85 c0                	test   eax,eax
   14000904f:	75 12                	jne    140009063 <__mbrtowc_cp+0x1c3>
   140009051:	e8 f2 04 00 00       	call   140009548 <_errno>
   140009056:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   14000905c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140009061:	eb 05                	jmp    140009068 <__mbrtowc_cp+0x1c8>
   140009063:	b8 01 00 00 00       	mov    eax,0x1
   140009068:	48 83 c4 40          	add    rsp,0x40
   14000906c:	5d                   	pop    rbp
   14000906d:	c3                   	ret

000000014000906e <mbrtowc>:
   14000906e:	55                   	push   rbp
   14000906f:	53                   	push   rbx
   140009070:	48 83 ec 48          	sub    rsp,0x48
   140009074:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140009079:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   14000907d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140009081:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140009085:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140009089:	66 c7 45 f6 00 00    	mov    WORD PTR [rbp-0xa],0x0
   14000908f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140009094:	75 0a                	jne    1400090a0 <mbrtowc+0x32>
   140009096:	48 8d 45 f6          	lea    rax,[rbp-0xa]
   14000909a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000909e:	eb 08                	jmp    1400090a8 <mbrtowc+0x3a>
   1400090a0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400090a4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400090a8:	e8 63 04 00 00       	call   140009510 <___mb_cur_max_func>
   1400090ad:	89 c3                	mov    ebx,eax
   1400090af:	e8 54 04 00 00       	call   140009508 <___lc_codepage_func>
   1400090b4:	41 89 c0             	mov    r8d,eax
   1400090b7:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
   1400090bc:	74 06                	je     1400090c4 <mbrtowc+0x56>
   1400090be:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   1400090c2:	eb 07                	jmp    1400090cb <mbrtowc+0x5d>
   1400090c4:	48 8d 05 b5 7a 00 00 	lea    rax,[rip+0x7ab5]        # 140010b80 <internal_mbstate.2>
   1400090cb:	4c 8b 55 30          	mov    r10,QWORD PTR [rbp+0x30]
   1400090cf:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400090d3:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   1400090d7:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   1400090db:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   1400090e0:	49 89 c1             	mov    r9,rax
   1400090e3:	4d 89 d0             	mov    r8,r10
   1400090e6:	e8 b5 fd ff ff       	call   140008ea0 <__mbrtowc_cp>
   1400090eb:	48 98                	cdqe
   1400090ed:	48 83 c4 48          	add    rsp,0x48
   1400090f1:	5b                   	pop    rbx
   1400090f2:	5d                   	pop    rbp
   1400090f3:	c3                   	ret

00000001400090f4 <mbsrtowcs>:
   1400090f4:	55                   	push   rbp
   1400090f5:	48 89 e5             	mov    rbp,rsp
   1400090f8:	48 83 ec 60          	sub    rsp,0x60
   1400090fc:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140009100:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140009104:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140009108:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   14000910c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140009113:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14000911a:	00 
   14000911b:	48 83 7d 28 00       	cmp    QWORD PTR [rbp+0x28],0x0
   140009120:	74 0a                	je     14000912c <mbsrtowcs+0x38>
   140009122:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140009126:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000912a:	eb 0b                	jmp    140009137 <mbsrtowcs+0x43>
   14000912c:	48 8d 05 51 7a 00 00 	lea    rax,[rip+0x7a51]        # 140010b84 <internal_mbstate.1>
   140009133:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140009137:	e8 cc 03 00 00       	call   140009508 <___lc_codepage_func>
   14000913c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000913f:	e8 cc 03 00 00       	call   140009510 <___mb_cur_max_func>
   140009144:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   140009147:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000914c:	74 0c                	je     14000915a <mbsrtowcs+0x66>
   14000914e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009152:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140009155:	48 85 c0             	test   rax,rax
   140009158:	75 0a                	jne    140009164 <mbsrtowcs+0x70>
   14000915a:	b8 00 00 00 00       	mov    eax,0x0
   14000915f:	e9 df 00 00 00       	jmp    140009243 <mbsrtowcs+0x14f>
   140009164:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140009169:	0f 84 86 00 00 00    	je     1400091f5 <mbsrtowcs+0x101>
   14000916f:	eb 24                	jmp    140009195 <mbsrtowcs+0xa1>
   140009171:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140009176:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000917a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14000917d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009180:	48 98                	cdqe
   140009182:	48 01 c2             	add    rdx,rax
   140009185:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009189:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000918c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000918f:	48 98                	cdqe
   140009191:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   140009195:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009199:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   14000919d:	73 39                	jae    1400091d8 <mbsrtowcs+0xe4>
   14000919f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400091a3:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
   1400091a7:	49 89 c0             	mov    r8,rax
   1400091aa:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400091ae:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1400091b1:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   1400091b5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400091b9:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   1400091bc:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   1400091c0:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   1400091c3:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   1400091c7:	48 89 c1             	mov    rcx,rax
   1400091ca:	e8 d1 fc ff ff       	call   140008ea0 <__mbrtowc_cp>
   1400091cf:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400091d2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400091d6:	7f 99                	jg     140009171 <mbsrtowcs+0x7d>
   1400091d8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400091dc:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   1400091e0:	73 5d                	jae    14000923f <mbsrtowcs+0x14b>
   1400091e2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400091e6:	75 57                	jne    14000923f <mbsrtowcs+0x14b>
   1400091e8:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400091ec:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1400091f3:	eb 4a                	jmp    14000923f <mbsrtowcs+0x14b>
   1400091f5:	66 c7 45 de 00 00    	mov    WORD PTR [rbp-0x22],0x0
   1400091fb:	eb 09                	jmp    140009206 <mbsrtowcs+0x112>
   1400091fd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009200:	48 98                	cdqe
   140009202:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   140009206:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14000920a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000920e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140009211:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009215:	48 01 c2             	add    rdx,rax
   140009218:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   14000921c:	48 8d 45 de          	lea    rax,[rbp-0x22]
   140009220:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   140009223:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140009227:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   14000922a:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   14000922e:	48 89 c1             	mov    rcx,rax
   140009231:	e8 6a fc ff ff       	call   140008ea0 <__mbrtowc_cp>
   140009236:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140009239:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000923d:	7f be                	jg     1400091fd <mbsrtowcs+0x109>
   14000923f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009243:	48 83 c4 60          	add    rsp,0x60
   140009247:	5d                   	pop    rbp
   140009248:	c3                   	ret

0000000140009249 <mbrlen>:
   140009249:	55                   	push   rbp
   14000924a:	53                   	push   rbx
   14000924b:	48 83 ec 48          	sub    rsp,0x48
   14000924f:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140009254:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140009258:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000925c:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140009260:	66 c7 45 fe 00 00    	mov    WORD PTR [rbp-0x2],0x0
   140009266:	e8 a5 02 00 00       	call   140009510 <___mb_cur_max_func>
   14000926b:	89 c3                	mov    ebx,eax
   14000926d:	e8 96 02 00 00       	call   140009508 <___lc_codepage_func>
   140009272:	41 89 c0             	mov    r8d,eax
   140009275:	48 83 7d 30 00       	cmp    QWORD PTR [rbp+0x30],0x0
   14000927a:	74 06                	je     140009282 <mbrlen+0x39>
   14000927c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140009280:	eb 07                	jmp    140009289 <mbrlen+0x40>
   140009282:	48 8d 05 ff 78 00 00 	lea    rax,[rip+0x78ff]        # 140010b88 <s_mbstate.0>
   140009289:	4c 8b 55 28          	mov    r10,QWORD PTR [rbp+0x28]
   14000928d:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140009291:	48 8d 4d fe          	lea    rcx,[rbp-0x2]
   140009295:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140009299:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   14000929e:	49 89 c1             	mov    r9,rax
   1400092a1:	4d 89 d0             	mov    r8,r10
   1400092a4:	e8 f7 fb ff ff       	call   140008ea0 <__mbrtowc_cp>
   1400092a9:	48 98                	cdqe
   1400092ab:	48 83 c4 48          	add    rsp,0x48
   1400092af:	5b                   	pop    rbx
   1400092b0:	5d                   	pop    rbp
   1400092b1:	c3                   	ret
   1400092b2:	90                   	nop
   1400092b3:	90                   	nop
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

00000001400092c0 <_initterm_e>:
   1400092c0:	55                   	push   rbp
   1400092c1:	48 89 e5             	mov    rbp,rsp
   1400092c4:	48 83 ec 30          	sub    rsp,0x30
   1400092c8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400092cc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400092d0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092d4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400092d8:	eb 29                	jmp    140009303 <_initterm_e+0x43>
   1400092da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400092de:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400092e1:	48 85 c0             	test   rax,rax
   1400092e4:	74 17                	je     1400092fd <_initterm_e+0x3d>
   1400092e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400092ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400092ed:	ff d0                	call   rax
   1400092ef:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400092f2:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   1400092f6:	74 06                	je     1400092fe <_initterm_e+0x3e>
   1400092f8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400092fb:	eb 15                	jmp    140009312 <_initterm_e+0x52>
   1400092fd:	90                   	nop
   1400092fe:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140009303:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009307:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   14000930b:	72 cd                	jb     1400092da <_initterm_e+0x1a>
   14000930d:	b8 00 00 00 00       	mov    eax,0x0
   140009312:	48 83 c4 30          	add    rsp,0x30
   140009316:	5d                   	pop    rbp
   140009317:	c3                   	ret
   140009318:	90                   	nop
   140009319:	90                   	nop
   14000931a:	90                   	nop
   14000931b:	90                   	nop
   14000931c:	90                   	nop
   14000931d:	90                   	nop
   14000931e:	90                   	nop
   14000931f:	90                   	nop

0000000140009320 <__p__fmode>:
   140009320:	55                   	push   rbp
   140009321:	48 89 e5             	mov    rbp,rsp
   140009324:	48 8b 05 c5 23 00 00 	mov    rax,QWORD PTR [rip+0x23c5]        # 14000b6f0 <.refptr.__imp__fmode>
   14000932b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000932e:	5d                   	pop    rbp
   14000932f:	c3                   	ret

0000000140009330 <__p__commode>:
   140009330:	55                   	push   rbp
   140009331:	48 89 e5             	mov    rbp,rsp
   140009334:	48 8b 05 a5 23 00 00 	mov    rax,QWORD PTR [rip+0x23a5]        # 14000b6e0 <.refptr.__imp__commode>
   14000933b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000933e:	5d                   	pop    rbp
   14000933f:	c3                   	ret

0000000140009340 <__p___initenv>:
   140009340:	55                   	push   rbp
   140009341:	48 89 e5             	mov    rbp,rsp
   140009344:	48 8b 05 85 23 00 00 	mov    rax,QWORD PTR [rip+0x2385]        # 14000b6d0 <.refptr.__imp___initenv>
   14000934b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000934e:	5d                   	pop    rbp
   14000934f:	c3                   	ret

0000000140009350 <_lock_file>:
   140009350:	55                   	push   rbp
   140009351:	48 89 e5             	mov    rbp,rsp
   140009354:	48 83 ec 20          	sub    rsp,0x20
   140009358:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000935c:	b9 00 00 00 00       	mov    ecx,0x0
   140009361:	e8 6a 01 00 00       	call   1400094d0 <__acrt_iob_func>
   140009366:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   14000936a:	72 52                	jb     1400093be <_lock_file+0x6e>
   14000936c:	b9 13 00 00 00       	mov    ecx,0x13
   140009371:	e8 5a 01 00 00       	call   1400094d0 <__acrt_iob_func>
   140009376:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   14000937a:	72 42                	jb     1400093be <_lock_file+0x6e>
   14000937c:	b9 00 00 00 00       	mov    ecx,0x0
   140009381:	e8 4a 01 00 00       	call   1400094d0 <__acrt_iob_func>
   140009386:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   14000938a:	48 29 c2             	sub    rdx,rax
   14000938d:	48 c1 fa 04          	sar    rdx,0x4
   140009391:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   140009398:	aa aa aa 
   14000939b:	48 0f af c2          	imul   rax,rdx
   14000939f:	83 c0 10             	add    eax,0x10
   1400093a2:	89 c1                	mov    ecx,eax
   1400093a4:	e8 af 01 00 00       	call   140009558 <_lock>
   1400093a9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400093ad:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400093b0:	80 cc 80             	or     ah,0x80
   1400093b3:	89 c2                	mov    edx,eax
   1400093b5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400093b9:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   1400093bc:	eb 15                	jmp    1400093d3 <_lock_file+0x83>
   1400093be:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400093c2:	48 83 c0 30          	add    rax,0x30
   1400093c6:	48 89 c1             	mov    rcx,rax
   1400093c9:	48 8b 05 18 7e 00 00 	mov    rax,QWORD PTR [rip+0x7e18]        # 1400111e8 <__imp_EnterCriticalSection>
   1400093d0:	ff d0                	call   rax
   1400093d2:	90                   	nop
   1400093d3:	90                   	nop
   1400093d4:	48 83 c4 20          	add    rsp,0x20
   1400093d8:	5d                   	pop    rbp
   1400093d9:	c3                   	ret

00000001400093da <_unlock_file>:
   1400093da:	55                   	push   rbp
   1400093db:	48 89 e5             	mov    rbp,rsp
   1400093de:	48 83 ec 20          	sub    rsp,0x20
   1400093e2:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400093e6:	b9 00 00 00 00       	mov    ecx,0x0
   1400093eb:	e8 e0 00 00 00       	call   1400094d0 <__acrt_iob_func>
   1400093f0:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   1400093f4:	72 52                	jb     140009448 <_unlock_file+0x6e>
   1400093f6:	b9 13 00 00 00       	mov    ecx,0x13
   1400093fb:	e8 d0 00 00 00       	call   1400094d0 <__acrt_iob_func>
   140009400:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   140009404:	72 42                	jb     140009448 <_unlock_file+0x6e>
   140009406:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000940a:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   14000940d:	80 e4 7f             	and    ah,0x7f
   140009410:	89 c2                	mov    edx,eax
   140009412:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009416:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140009419:	b9 00 00 00 00       	mov    ecx,0x0
   14000941e:	e8 ad 00 00 00       	call   1400094d0 <__acrt_iob_func>
   140009423:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140009427:	48 29 c2             	sub    rdx,rax
   14000942a:	48 c1 fa 04          	sar    rdx,0x4
   14000942e:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   140009435:	aa aa aa 
   140009438:	48 0f af c2          	imul   rax,rdx
   14000943c:	83 c0 10             	add    eax,0x10
   14000943f:	89 c1                	mov    ecx,eax
   140009441:	e8 1a 01 00 00       	call   140009560 <_unlock>
   140009446:	eb 15                	jmp    14000945d <_unlock_file+0x83>
   140009448:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000944c:	48 83 c0 30          	add    rax,0x30
   140009450:	48 89 c1             	mov    rcx,rax
   140009453:	48 8b 05 c6 7d 00 00 	mov    rax,QWORD PTR [rip+0x7dc6]        # 140011220 <__imp_LeaveCriticalSection>
   14000945a:	ff d0                	call   rax
   14000945c:	90                   	nop
   14000945d:	90                   	nop
   14000945e:	48 83 c4 20          	add    rsp,0x20
   140009462:	5d                   	pop    rbp
   140009463:	c3                   	ret
   140009464:	90                   	nop
   140009465:	90                   	nop
   140009466:	90                   	nop
   140009467:	90                   	nop
   140009468:	90                   	nop
   140009469:	90                   	nop
   14000946a:	90                   	nop
   14000946b:	90                   	nop
   14000946c:	90                   	nop
   14000946d:	90                   	nop
   14000946e:	90                   	nop
   14000946f:	90                   	nop

0000000140009470 <_set_invalid_parameter_handler>:
   140009470:	55                   	push   rbp
   140009471:	48 89 e5             	mov    rbp,rsp
   140009474:	48 83 ec 10          	sub    rsp,0x10
   140009478:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000947c:	48 8d 05 0d 77 00 00 	lea    rax,[rip+0x770d]        # 140010b90 <handler>
   140009483:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009487:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000948b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000948f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140009493:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009497:	48 87 10             	xchg   QWORD PTR [rax],rdx
   14000949a:	48 89 d0             	mov    rax,rdx
   14000949d:	48 83 c4 10          	add    rsp,0x10
   1400094a1:	5d                   	pop    rbp
   1400094a2:	c3                   	ret

00000001400094a3 <_get_invalid_parameter_handler>:
   1400094a3:	55                   	push   rbp
   1400094a4:	48 89 e5             	mov    rbp,rsp
   1400094a7:	48 8b 05 e2 76 00 00 	mov    rax,QWORD PTR [rip+0x76e2]        # 140010b90 <handler>
   1400094ae:	5d                   	pop    rbp
   1400094af:	c3                   	ret

00000001400094b0 <_configthreadlocale>:
   1400094b0:	55                   	push   rbp
   1400094b1:	48 89 e5             	mov    rbp,rsp
   1400094b4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400094b7:	83 7d 10 01          	cmp    DWORD PTR [rbp+0x10],0x1
   1400094bb:	75 07                	jne    1400094c4 <_configthreadlocale+0x14>
   1400094bd:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400094c2:	eb 05                	jmp    1400094c9 <_configthreadlocale+0x19>
   1400094c4:	b8 02 00 00 00       	mov    eax,0x2
   1400094c9:	5d                   	pop    rbp
   1400094ca:	c3                   	ret
   1400094cb:	90                   	nop
   1400094cc:	90                   	nop
   1400094cd:	90                   	nop
   1400094ce:	90                   	nop
   1400094cf:	90                   	nop

00000001400094d0 <__acrt_iob_func>:
   1400094d0:	55                   	push   rbp
   1400094d1:	48 89 e5             	mov    rbp,rsp
   1400094d4:	48 83 ec 20          	sub    rsp,0x20
   1400094d8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400094db:	e8 40 00 00 00       	call   140009520 <__iob_func>
   1400094e0:	48 89 c1             	mov    rcx,rax
   1400094e3:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400094e6:	48 89 d0             	mov    rax,rdx
   1400094e9:	48 01 c0             	add    rax,rax
   1400094ec:	48 01 d0             	add    rax,rdx
   1400094ef:	48 c1 e0 04          	shl    rax,0x4
   1400094f3:	48 01 c8             	add    rax,rcx
   1400094f6:	48 83 c4 20          	add    rsp,0x20
   1400094fa:	5d                   	pop    rbp
   1400094fb:	c3                   	ret
   1400094fc:	90                   	nop
   1400094fd:	90                   	nop
   1400094fe:	90                   	nop
   1400094ff:	90                   	nop

0000000140009500 <__C_specific_handler>:
   140009500:	ff 25 6a 7d 00 00    	jmp    QWORD PTR [rip+0x7d6a]        # 140011270 <__imp___C_specific_handler>
   140009506:	90                   	nop
   140009507:	90                   	nop

0000000140009508 <___lc_codepage_func>:
   140009508:	ff 25 6a 7d 00 00    	jmp    QWORD PTR [rip+0x7d6a]        # 140011278 <__imp____lc_codepage_func>
   14000950e:	90                   	nop
   14000950f:	90                   	nop

0000000140009510 <___mb_cur_max_func>:
   140009510:	ff 25 6a 7d 00 00    	jmp    QWORD PTR [rip+0x7d6a]        # 140011280 <__imp____mb_cur_max_func>
   140009516:	90                   	nop
   140009517:	90                   	nop

0000000140009518 <__getmainargs>:
   140009518:	ff 25 6a 7d 00 00    	jmp    QWORD PTR [rip+0x7d6a]        # 140011288 <__imp___getmainargs>
   14000951e:	90                   	nop
   14000951f:	90                   	nop

0000000140009520 <__iob_func>:
   140009520:	ff 25 72 7d 00 00    	jmp    QWORD PTR [rip+0x7d72]        # 140011298 <__imp___iob_func>
   140009526:	90                   	nop
   140009527:	90                   	nop

0000000140009528 <__set_app_type>:
   140009528:	ff 25 72 7d 00 00    	jmp    QWORD PTR [rip+0x7d72]        # 1400112a0 <__imp___set_app_type>
   14000952e:	90                   	nop
   14000952f:	90                   	nop

0000000140009530 <__setusermatherr>:
   140009530:	ff 25 72 7d 00 00    	jmp    QWORD PTR [rip+0x7d72]        # 1400112a8 <__imp___setusermatherr>
   140009536:	90                   	nop
   140009537:	90                   	nop

0000000140009538 <_amsg_exit>:
   140009538:	ff 25 72 7d 00 00    	jmp    QWORD PTR [rip+0x7d72]        # 1400112b0 <__imp__amsg_exit>
   14000953e:	90                   	nop
   14000953f:	90                   	nop

0000000140009540 <_cexit>:
   140009540:	ff 25 72 7d 00 00    	jmp    QWORD PTR [rip+0x7d72]        # 1400112b8 <__imp__cexit>
   140009546:	90                   	nop
   140009547:	90                   	nop

0000000140009548 <_errno>:
   140009548:	ff 25 7a 7d 00 00    	jmp    QWORD PTR [rip+0x7d7a]        # 1400112c8 <__imp__errno>
   14000954e:	90                   	nop
   14000954f:	90                   	nop

0000000140009550 <_initterm>:
   140009550:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 1400112d8 <__imp__initterm>
   140009556:	90                   	nop
   140009557:	90                   	nop

0000000140009558 <_lock>:
   140009558:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 1400112e0 <__imp__lock>
   14000955e:	90                   	nop
   14000955f:	90                   	nop

0000000140009560 <_unlock>:
   140009560:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 1400112e8 <__imp__unlock>
   140009566:	90                   	nop
   140009567:	90                   	nop

0000000140009568 <abort>:
   140009568:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 1400112f0 <__imp_abort>
   14000956e:	90                   	nop
   14000956f:	90                   	nop

0000000140009570 <_crt_atexit>:
   140009570:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 1400112f8 <__imp__crt_atexit>
   140009576:	90                   	nop
   140009577:	90                   	nop

0000000140009578 <calloc>:
   140009578:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011300 <__imp_calloc>
   14000957e:	90                   	nop
   14000957f:	90                   	nop

0000000140009580 <exit>:
   140009580:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011308 <__imp_exit>
   140009586:	90                   	nop
   140009587:	90                   	nop

0000000140009588 <fprintf>:
   140009588:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011310 <__imp_fprintf>
   14000958e:	90                   	nop
   14000958f:	90                   	nop

0000000140009590 <fputc>:
   140009590:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011318 <__imp_fputc>
   140009596:	90                   	nop
   140009597:	90                   	nop

0000000140009598 <free>:
   140009598:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011320 <__imp_free>
   14000959e:	90                   	nop
   14000959f:	90                   	nop

00000001400095a0 <localeconv>:
   1400095a0:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011328 <__imp_localeconv>
   1400095a6:	90                   	nop
   1400095a7:	90                   	nop

00000001400095a8 <malloc>:
   1400095a8:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011330 <__imp_malloc>
   1400095ae:	90                   	nop
   1400095af:	90                   	nop

00000001400095b0 <memcpy>:
   1400095b0:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011338 <__imp_memcpy>
   1400095b6:	90                   	nop
   1400095b7:	90                   	nop

00000001400095b8 <putchar>:
   1400095b8:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011340 <__imp_putchar>
   1400095be:	90                   	nop
   1400095bf:	90                   	nop

00000001400095c0 <signal>:
   1400095c0:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011348 <__imp_signal>
   1400095c6:	90                   	nop
   1400095c7:	90                   	nop

00000001400095c8 <strerror>:
   1400095c8:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011350 <__imp_strerror>
   1400095ce:	90                   	nop
   1400095cf:	90                   	nop

00000001400095d0 <strlen>:
   1400095d0:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011358 <__imp_strlen>
   1400095d6:	90                   	nop
   1400095d7:	90                   	nop

00000001400095d8 <strncmp>:
   1400095d8:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011360 <__imp_strncmp>
   1400095de:	90                   	nop
   1400095df:	90                   	nop

00000001400095e0 <vfprintf>:
   1400095e0:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011368 <__imp_vfprintf>
   1400095e6:	90                   	nop
   1400095e7:	90                   	nop

00000001400095e8 <wcslen>:
   1400095e8:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011370 <__imp_wcslen>
   1400095ee:	90                   	nop
   1400095ef:	90                   	nop

00000001400095f0 <WideCharToMultiByte>:
   1400095f0:	ff 25 6a 7c 00 00    	jmp    QWORD PTR [rip+0x7c6a]        # 140011260 <__imp_WideCharToMultiByte>
   1400095f6:	90                   	nop
   1400095f7:	90                   	nop

00000001400095f8 <VirtualQuery>:
   1400095f8:	ff 25 5a 7c 00 00    	jmp    QWORD PTR [rip+0x7c5a]        # 140011258 <__imp_VirtualQuery>
   1400095fe:	90                   	nop
   1400095ff:	90                   	nop

0000000140009600 <VirtualProtect>:
   140009600:	ff 25 4a 7c 00 00    	jmp    QWORD PTR [rip+0x7c4a]        # 140011250 <__imp_VirtualProtect>
   140009606:	90                   	nop
   140009607:	90                   	nop

0000000140009608 <TlsGetValue>:
   140009608:	ff 25 3a 7c 00 00    	jmp    QWORD PTR [rip+0x7c3a]        # 140011248 <__imp_TlsGetValue>
   14000960e:	90                   	nop
   14000960f:	90                   	nop

0000000140009610 <Sleep>:
   140009610:	ff 25 2a 7c 00 00    	jmp    QWORD PTR [rip+0x7c2a]        # 140011240 <__imp_Sleep>
   140009616:	90                   	nop
   140009617:	90                   	nop

0000000140009618 <SetUnhandledExceptionFilter>:
   140009618:	ff 25 1a 7c 00 00    	jmp    QWORD PTR [rip+0x7c1a]        # 140011238 <__imp_SetUnhandledExceptionFilter>
   14000961e:	90                   	nop
   14000961f:	90                   	nop

0000000140009620 <MultiByteToWideChar>:
   140009620:	ff 25 0a 7c 00 00    	jmp    QWORD PTR [rip+0x7c0a]        # 140011230 <__imp_MultiByteToWideChar>
   140009626:	90                   	nop
   140009627:	90                   	nop

0000000140009628 <LoadLibraryA>:
   140009628:	ff 25 fa 7b 00 00    	jmp    QWORD PTR [rip+0x7bfa]        # 140011228 <__imp_LoadLibraryA>
   14000962e:	90                   	nop
   14000962f:	90                   	nop

0000000140009630 <LeaveCriticalSection>:
   140009630:	ff 25 ea 7b 00 00    	jmp    QWORD PTR [rip+0x7bea]        # 140011220 <__imp_LeaveCriticalSection>
   140009636:	90                   	nop
   140009637:	90                   	nop

0000000140009638 <IsDBCSLeadByteEx>:
   140009638:	ff 25 da 7b 00 00    	jmp    QWORD PTR [rip+0x7bda]        # 140011218 <__imp_IsDBCSLeadByteEx>
   14000963e:	90                   	nop
   14000963f:	90                   	nop

0000000140009640 <InitializeCriticalSection>:
   140009640:	ff 25 ca 7b 00 00    	jmp    QWORD PTR [rip+0x7bca]        # 140011210 <__imp_InitializeCriticalSection>
   140009646:	90                   	nop
   140009647:	90                   	nop

0000000140009648 <GetProcAddress>:
   140009648:	ff 25 ba 7b 00 00    	jmp    QWORD PTR [rip+0x7bba]        # 140011208 <__imp_GetProcAddress>
   14000964e:	90                   	nop
   14000964f:	90                   	nop

0000000140009650 <GetModuleHandleA>:
   140009650:	ff 25 aa 7b 00 00    	jmp    QWORD PTR [rip+0x7baa]        # 140011200 <__imp_GetModuleHandleA>
   140009656:	90                   	nop
   140009657:	90                   	nop

0000000140009658 <GetLastError>:
   140009658:	ff 25 9a 7b 00 00    	jmp    QWORD PTR [rip+0x7b9a]        # 1400111f8 <__imp_GetLastError>
   14000965e:	90                   	nop
   14000965f:	90                   	nop

0000000140009660 <FreeLibrary>:
   140009660:	ff 25 8a 7b 00 00    	jmp    QWORD PTR [rip+0x7b8a]        # 1400111f0 <__imp_FreeLibrary>
   140009666:	90                   	nop
   140009667:	90                   	nop

0000000140009668 <EnterCriticalSection>:
   140009668:	ff 25 7a 7b 00 00    	jmp    QWORD PTR [rip+0x7b7a]        # 1400111e8 <__imp_EnterCriticalSection>
   14000966e:	90                   	nop
   14000966f:	90                   	nop

0000000140009670 <DeleteCriticalSection>:
   140009670:	ff 25 6a 7b 00 00    	jmp    QWORD PTR [rip+0x7b6a]        # 1400111e0 <__IAT_start__>
   140009676:	90                   	nop
   140009677:	90                   	nop
   140009678:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000967f:	00 

0000000140009680 <main>:
   140009680:	53                   	push   rbx
   140009681:	48 83 ec 50          	sub    rsp,0x50
   140009685:	e8 ed 82 ff ff       	call   140001977 <__main>
   14000968a:	48 8d 5c 24 40       	lea    rbx,[rsp+0x40]
   14000968f:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   140009694:	48 ba 6d 77 61 72 65 	movabs rdx,0x4941657261776d
   14000969b:	41 49 00 
   14000969e:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
   1400096a3:	49 89 d8             	mov    r8,rbx
   1400096a6:	48 b8 48 65 6c 6c 6f 	movabs rax,0x7269466f6c6c6548
   1400096ad:	46 69 72 
   1400096b0:	48 ba 79 31 32 33 34 	movabs rdx,0x36353433323179
   1400096b7:	35 36 00 
   1400096ba:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1400096bf:	48 b8 53 65 63 72 65 	movabs rax,0x654b746572636553
   1400096c6:	74 4b 65 
   1400096c9:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   1400096ce:	48 8d 54 24 30       	lea    rdx,[rsp+0x30]
   1400096d3:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   1400096d8:	e8 43 80 ff ff       	call   140001720 <AES_encrypt>
   1400096dd:	48 8d 0d 6c 19 00 00 	lea    rcx,[rip+0x196c]        # 14000b050 <.rdata>
   1400096e4:	e8 a7 98 ff ff       	call   140002f90 <__mingw_printf>
   1400096e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   1400096f0:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
   1400096f3:	48 8d 0d 62 19 00 00 	lea    rcx,[rip+0x1962]        # 14000b05c <.rdata+0xc>
   1400096fa:	48 83 c3 01          	add    rbx,0x1
   1400096fe:	e8 8d 98 ff ff       	call   140002f90 <__mingw_printf>
   140009703:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   140009708:	48 39 c3             	cmp    rbx,rax
   14000970b:	75 e3                	jne    1400096f0 <main+0x70>
   14000970d:	b9 0a 00 00 00       	mov    ecx,0xa
   140009712:	e8 a1 fe ff ff       	call   1400095b8 <putchar>
   140009717:	31 c0                	xor    eax,eax
   140009719:	48 83 c4 50          	add    rsp,0x50
   14000971d:	5b                   	pop    rbx
   14000971e:	c3                   	ret
   14000971f:	90                   	nop

0000000140009720 <register_frame_ctor>:
   140009720:	e9 fb 7e ff ff       	jmp    140001620 <__gcc_register_frame>
   140009725:	90                   	nop
   140009726:	90                   	nop
   140009727:	90                   	nop
   140009728:	90                   	nop
   140009729:	90                   	nop
   14000972a:	90                   	nop
   14000972b:	90                   	nop
   14000972c:	90                   	nop
   14000972d:	90                   	nop
   14000972e:	90                   	nop
   14000972f:	90                   	nop
