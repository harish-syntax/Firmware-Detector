
firmware_mini_proto\aes_variant_O2.exe:     file format pei-x86-64


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
   140001122:	e8 11 83 00 00       	call   140009438 <_amsg_exit>
   140001127:	48 8b 05 32 a5 00 00 	mov    rax,QWORD PTR [rip+0xa532]        # 14000b660 <.refptr.__native_startup_state>
   14000112e:	8b 00                	mov    eax,DWORD PTR [rax]
   140001130:	85 c0                	test   eax,eax
   140001132:	0f 85 a8 01 00 00    	jne    1400012e0 <__tmainCRTStartup+0x26b>
   140001138:	48 8b 05 21 a5 00 00 	mov    rax,QWORD PTR [rip+0xa521]        # 14000b660 <.refptr.__native_startup_state>
   14000113f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001145:	e8 76 11 00 00       	call   1400022c0 <_pei386_runtime_relocator>
   14000114a:	48 8b 05 9f a5 00 00 	mov    rax,QWORD PTR [rip+0xa59f]        # 14000b6f0 <.refptr._gnu_exception_handler>
   140001151:	48 89 c1             	mov    rcx,rax
   140001154:	48 8b 05 d5 00 01 00 	mov    rax,QWORD PTR [rip+0x100d5]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   14000115b:	ff d0                	call   rax
   14000115d:	48 8b 15 dc a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4dc]        # 14000b640 <.refptr.__mingw_oldexcpt_handler>
   140001164:	48 89 02             	mov    QWORD PTR [rdx],rax
   140001167:	48 8d 05 92 fe ff ff 	lea    rax,[rip+0xfffffffffffffe92]        # 140001000 <__mingw_invalidParameterHandler>
   14000116e:	48 89 c1             	mov    rcx,rax
   140001171:	e8 fa 81 00 00       	call   140009370 <_set_invalid_parameter_handler>
   140001176:	e8 15 18 00 00       	call   140002990 <_fpreset>
   14000117b:	e8 18 02 00 00       	call   140001398 <check_managed_app>
   140001180:	89 05 92 ee 00 00    	mov    DWORD PTR [rip+0xee92],eax        # 140010018 <managedapp>
   140001186:	48 8b 05 73 a4 00 00 	mov    rax,QWORD PTR [rip+0xa473]        # 14000b600 <.refptr.__mingw_app_type>
   14000118d:	8b 00                	mov    eax,DWORD PTR [rax]
   14000118f:	85 c0                	test   eax,eax
   140001191:	74 0c                	je     14000119f <__tmainCRTStartup+0x12a>
   140001193:	b9 02 00 00 00       	mov    ecx,0x2
   140001198:	e8 8b 82 00 00       	call   140009428 <__set_app_type>
   14000119d:	eb 0a                	jmp    1400011a9 <__tmainCRTStartup+0x134>
   14000119f:	b9 01 00 00 00       	mov    ecx,0x1
   1400011a4:	e8 7f 82 00 00       	call   140009428 <__set_app_type>
   1400011a9:	e8 72 80 00 00       	call   140009220 <__p__fmode>
   1400011ae:	48 8b 15 2b a5 00 00 	mov    rdx,QWORD PTR [rip+0xa52b]        # 14000b6e0 <.refptr._fmode>
   1400011b5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011b7:	89 10                	mov    DWORD PTR [rax],edx
   1400011b9:	e8 72 80 00 00       	call   140009230 <__p__commode>
   1400011be:	48 8b 15 fb a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4fb]        # 14000b6c0 <.refptr._commode>
   1400011c5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011c7:	89 10                	mov    DWORD PTR [rax],edx
   1400011c9:	e8 d2 06 00 00       	call   1400018a0 <_setargv>
   1400011ce:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400011d1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400011d5:	79 0a                	jns    1400011e1 <__tmainCRTStartup+0x16c>
   1400011d7:	b9 08 00 00 00       	mov    ecx,0x8
   1400011dc:	e8 57 82 00 00       	call   140009438 <_amsg_exit>
   1400011e1:	48 8b 05 68 a3 00 00 	mov    rax,QWORD PTR [rip+0xa368]        # 14000b550 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400011e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400011ea:	83 f8 01             	cmp    eax,0x1
   1400011ed:	75 0f                	jne    1400011fe <__tmainCRTStartup+0x189>
   1400011ef:	48 8b 05 0a a5 00 00 	mov    rax,QWORD PTR [rip+0xa50a]        # 14000b700 <.refptr._matherr>
   1400011f6:	48 89 c1             	mov    rcx,rax
   1400011f9:	e8 dc 11 00 00       	call   1400023da <__mingw_setusermatherr>
   1400011fe:	48 8b 05 bb a3 00 00 	mov    rax,QWORD PTR [rip+0xa3bb]        # 14000b5c0 <.refptr.__globallocalestatus>
   140001205:	8b 00                	mov    eax,DWORD PTR [rax]
   140001207:	83 f8 ff             	cmp    eax,0xffffffff
   14000120a:	75 0a                	jne    140001216 <__tmainCRTStartup+0x1a1>
   14000120c:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   140001211:	e8 9a 81 00 00       	call   1400093b0 <_configthreadlocale>
   140001216:	48 8b 15 93 a4 00 00 	mov    rdx,QWORD PTR [rip+0xa493]        # 14000b6b0 <.refptr.__xi_z>
   14000121d:	48 8b 05 7c a4 00 00 	mov    rax,QWORD PTR [rip+0xa47c]        # 14000b6a0 <.refptr.__xi_a>
   140001224:	48 89 c1             	mov    rcx,rax
   140001227:	e8 94 7f 00 00       	call   1400091c0 <_initterm_e>
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
   140001277:	e8 9c 81 00 00       	call   140009418 <__getmainargs>
   14000127c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000127f:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140001283:	79 0a                	jns    14000128f <__tmainCRTStartup+0x21a>
   140001285:	b9 08 00 00 00       	mov    ecx,0x8
   14000128a:	e8 a9 81 00 00       	call   140009438 <_amsg_exit>
   14000128f:	8b 05 6f ed 00 00    	mov    eax,DWORD PTR [rip+0xed6f]        # 140010004 <argc>
   140001295:	48 8d 15 6c ed 00 00 	lea    rdx,[rip+0xed6c]        # 140010008 <argv>
   14000129c:	89 c1                	mov    ecx,eax
   14000129e:	e8 f9 01 00 00       	call   14000149c <duplicate_ppstrings>
   1400012a3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400012a6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400012aa:	74 0a                	je     1400012b6 <__tmainCRTStartup+0x241>
   1400012ac:	b9 08 00 00 00       	mov    ecx,0x8
   1400012b1:	e8 82 81 00 00       	call   140009438 <_amsg_exit>
   1400012b6:	48 8b 15 d3 a3 00 00 	mov    rdx,QWORD PTR [rip+0xa3d3]        # 14000b690 <.refptr.__xc_z>
   1400012bd:	48 8b 05 bc a3 00 00 	mov    rax,QWORD PTR [rip+0xa3bc]        # 14000b680 <.refptr.__xc_a>
   1400012c4:	48 89 c1             	mov    rcx,rax
   1400012c7:	e8 84 81 00 00       	call   140009450 <_initterm>
   1400012cc:	e8 a6 05 00 00       	call   140001877 <__main>
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
   140001339:	e8 02 7f 00 00       	call   140009240 <__p___initenv>
   14000133e:	48 8b 15 cb ec 00 00 	mov    rdx,QWORD PTR [rip+0xeccb]        # 140010010 <envp>
   140001345:	48 89 10             	mov    QWORD PTR [rax],rdx
   140001348:	48 8b 0d c1 ec 00 00 	mov    rcx,QWORD PTR [rip+0xecc1]        # 140010010 <envp>
   14000134f:	48 8b 15 b2 ec 00 00 	mov    rdx,QWORD PTR [rip+0xecb2]        # 140010008 <argv>
   140001356:	8b 05 a8 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca8]        # 140010004 <argc>
   14000135c:	49 89 c8             	mov    r8,rcx
   14000135f:	89 c1                	mov    ecx,eax
   140001361:	e8 1a 82 00 00       	call   140009580 <main>
   140001366:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140001369:	8b 05 a9 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca9]        # 140010018 <managedapp>
   14000136f:	85 c0                	test   eax,eax
   140001371:	75 0a                	jne    14000137d <__tmainCRTStartup+0x308>
   140001373:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001376:	89 c1                	mov    ecx,eax
   140001378:	e8 03 81 00 00       	call   140009480 <exit>
   14000137d:	8b 05 99 ec 00 00    	mov    eax,DWORD PTR [rip+0xec99]        # 14001001c <has_cctor>
   140001383:	85 c0                	test   eax,eax
   140001385:	75 05                	jne    14000138c <__tmainCRTStartup+0x317>
   140001387:	e8 b4 80 00 00       	call   140009440 <_cexit>
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
   1400014bd:	e8 e6 7f 00 00       	call   1400094a8 <malloc>
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
   140001508:	e8 bb 7f 00 00       	call   1400094c8 <strlen>
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
   140001531:	e8 72 7f 00 00       	call   1400094a8 <malloc>
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
   140001594:	e8 17 7f 00 00       	call   1400094b0 <memcpy>
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
   1400015ee:	e8 7d 7e 00 00       	call   140009470 <_crt_atexit>
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
   140001710:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   140001717:	00 00 00 
   14000171a:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   140001721:	00 00 00 
   140001724:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   14000172b:	00 00 00 
   14000172e:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
   140001735:	00 00 00 
   140001738:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000173f:	00 

0000000140001740 <mini_aes_round>:
   140001740:	31 c0                	xor    eax,eax
   140001742:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
   140001749:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140001750:	00 00 00 00 
   140001754:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000175b:	00 00 00 00 
   14000175f:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140001766:	00 00 00 00 
   14000176a:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   140001771:	00 00 00 00 
   140001775:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
   14000177c:	00 00 00 00 
   140001780:	44 0f b6 0c 01       	movzx  r9d,BYTE PTR [rcx+rax*1]
   140001785:	44 0f b6 04 02       	movzx  r8d,BYTE PTR [rdx+rax*1]
   14000178a:	45 31 c8             	xor    r8d,r9d
   14000178d:	41 c0 e9 07          	shr    r9b,0x7
   140001791:	45 01 c0             	add    r8d,r8d
   140001794:	45 09 c8             	or     r8d,r9d
   140001797:	44 88 04 01          	mov    BYTE PTR [rcx+rax*1],r8b
   14000179b:	48 83 c0 01          	add    rax,0x1
   14000179f:	48 83 f8 10          	cmp    rax,0x10
   1400017a3:	75 db                	jne    140001780 <mini_aes_round+0x40>
   1400017a5:	c3                   	ret
   1400017a6:	90                   	nop
   1400017a7:	90                   	nop
   1400017a8:	90                   	nop
   1400017a9:	90                   	nop
   1400017aa:	90                   	nop
   1400017ab:	90                   	nop
   1400017ac:	90                   	nop
   1400017ad:	90                   	nop
   1400017ae:	90                   	nop
   1400017af:	90                   	nop
   1400017b0:	90                   	nop
   1400017b1:	90                   	nop
   1400017b2:	90                   	nop
   1400017b3:	90                   	nop
   1400017b4:	90                   	nop
   1400017b5:	90                   	nop
   1400017b6:	90                   	nop
   1400017b7:	90                   	nop
   1400017b8:	90                   	nop
   1400017b9:	90                   	nop
   1400017ba:	90                   	nop
   1400017bb:	90                   	nop
   1400017bc:	90                   	nop
   1400017bd:	90                   	nop
   1400017be:	90                   	nop
   1400017bf:	90                   	nop

00000001400017c0 <__do_global_dtors>:
   1400017c0:	55                   	push   rbp
   1400017c1:	48 89 e5             	mov    rbp,rsp
   1400017c4:	48 83 ec 20          	sub    rsp,0x20
   1400017c8:	eb 1e                	jmp    1400017e8 <__do_global_dtors+0x28>
   1400017ca:	48 8b 05 3f 88 00 00 	mov    rax,QWORD PTR [rip+0x883f]        # 14000a010 <p.0>
   1400017d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400017d4:	ff d0                	call   rax
   1400017d6:	48 8b 05 33 88 00 00 	mov    rax,QWORD PTR [rip+0x8833]        # 14000a010 <p.0>
   1400017dd:	48 83 c0 08          	add    rax,0x8
   1400017e1:	48 89 05 28 88 00 00 	mov    QWORD PTR [rip+0x8828],rax        # 14000a010 <p.0>
   1400017e8:	48 8b 05 21 88 00 00 	mov    rax,QWORD PTR [rip+0x8821]        # 14000a010 <p.0>
   1400017ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400017f2:	48 85 c0             	test   rax,rax
   1400017f5:	75 d3                	jne    1400017ca <__do_global_dtors+0xa>
   1400017f7:	90                   	nop
   1400017f8:	90                   	nop
   1400017f9:	48 83 c4 20          	add    rsp,0x20
   1400017fd:	5d                   	pop    rbp
   1400017fe:	c3                   	ret

00000001400017ff <__do_global_ctors>:
   1400017ff:	55                   	push   rbp
   140001800:	48 89 e5             	mov    rbp,rsp
   140001803:	48 83 ec 30          	sub    rsp,0x30
   140001807:	48 8b 05 52 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d52]        # 14000b560 <.refptr.__CTOR_LIST__>
   14000180e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001811:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140001814:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
   140001818:	75 25                	jne    14000183f <__do_global_ctors+0x40>
   14000181a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001821:	eb 04                	jmp    140001827 <__do_global_ctors+0x28>
   140001823:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001827:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000182a:	8d 50 01             	lea    edx,[rax+0x1]
   14000182d:	48 8b 05 2c 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d2c]        # 14000b560 <.refptr.__CTOR_LIST__>
   140001834:	89 d2                	mov    edx,edx
   140001836:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14000183a:	48 85 c0             	test   rax,rax
   14000183d:	75 e4                	jne    140001823 <__do_global_ctors+0x24>
   14000183f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001842:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140001845:	eb 14                	jmp    14000185b <__do_global_ctors+0x5c>
   140001847:	48 8b 05 12 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d12]        # 14000b560 <.refptr.__CTOR_LIST__>
   14000184e:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140001851:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140001855:	ff d0                	call   rax
   140001857:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   14000185b:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14000185f:	75 e6                	jne    140001847 <__do_global_ctors+0x48>
   140001861:	48 8d 05 58 ff ff ff 	lea    rax,[rip+0xffffffffffffff58]        # 1400017c0 <__do_global_dtors>
   140001868:	48 89 c1             	mov    rcx,rax
   14000186b:	e8 6b fd ff ff       	call   1400015db <atexit>
   140001870:	90                   	nop
   140001871:	48 83 c4 30          	add    rsp,0x30
   140001875:	5d                   	pop    rbp
   140001876:	c3                   	ret

0000000140001877 <__main>:
   140001877:	55                   	push   rbp
   140001878:	48 89 e5             	mov    rbp,rsp
   14000187b:	48 83 ec 20          	sub    rsp,0x20
   14000187f:	8b 05 fb e7 00 00    	mov    eax,DWORD PTR [rip+0xe7fb]        # 140010080 <initialized>
   140001885:	85 c0                	test   eax,eax
   140001887:	75 0f                	jne    140001898 <__main+0x21>
   140001889:	c7 05 ed e7 00 00 01 	mov    DWORD PTR [rip+0xe7ed],0x1        # 140010080 <initialized>
   140001890:	00 00 00 
   140001893:	e8 67 ff ff ff       	call   1400017ff <__do_global_ctors>
   140001898:	90                   	nop
   140001899:	48 83 c4 20          	add    rsp,0x20
   14000189d:	5d                   	pop    rbp
   14000189e:	c3                   	ret
   14000189f:	90                   	nop

00000001400018a0 <_setargv>:
   1400018a0:	55                   	push   rbp
   1400018a1:	48 89 e5             	mov    rbp,rsp
   1400018a4:	b8 00 00 00 00       	mov    eax,0x0
   1400018a9:	5d                   	pop    rbp
   1400018aa:	c3                   	ret
   1400018ab:	90                   	nop
   1400018ac:	90                   	nop
   1400018ad:	90                   	nop
   1400018ae:	90                   	nop
   1400018af:	90                   	nop

00000001400018b0 <__dyn_tls_init>:
   1400018b0:	55                   	push   rbp
   1400018b1:	48 89 e5             	mov    rbp,rsp
   1400018b4:	48 83 ec 30          	sub    rsp,0x30
   1400018b8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400018bc:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400018bf:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400018c3:	48 8b 05 76 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c76]        # 14000b540 <.refptr._CRT_MT>
   1400018ca:	8b 00                	mov    eax,DWORD PTR [rax]
   1400018cc:	83 f8 02             	cmp    eax,0x2
   1400018cf:	74 0d                	je     1400018de <__dyn_tls_init+0x2e>
   1400018d1:	48 8b 05 68 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c68]        # 14000b540 <.refptr._CRT_MT>
   1400018d8:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   1400018de:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   1400018e2:	74 1e                	je     140001902 <__dyn_tls_init+0x52>
   1400018e4:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   1400018e8:	75 5b                	jne    140001945 <__dyn_tls_init+0x95>
   1400018ea:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   1400018ee:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   1400018f1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400018f5:	49 89 c8             	mov    r8,rcx
   1400018f8:	48 89 c1             	mov    rcx,rax
   1400018fb:	e8 91 0f 00 00       	call   140002891 <__mingw_TLScallback>
   140001900:	eb 43                	jmp    140001945 <__dyn_tls_init+0x95>
   140001902:	48 8d 05 7f ad 00 00 	lea    rax,[rip+0xad7f]        # 14000c688 <___crt_xd_start__>
   140001909:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000190d:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001912:	eb 22                	jmp    140001936 <__dyn_tls_init+0x86>
   140001914:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001918:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000191c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001920:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001923:	48 85 c0             	test   rax,rax
   140001926:	74 09                	je     140001931 <__dyn_tls_init+0x81>
   140001928:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000192c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000192f:	ff d0                	call   rax
   140001931:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001936:	48 8d 05 53 ad 00 00 	lea    rax,[rip+0xad53]        # 14000c690 <__xd_z>
   14000193d:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140001941:	75 d1                	jne    140001914 <__dyn_tls_init+0x64>
   140001943:	eb 01                	jmp    140001946 <__dyn_tls_init+0x96>
   140001945:	90                   	nop
   140001946:	48 83 c4 30          	add    rsp,0x30
   14000194a:	5d                   	pop    rbp
   14000194b:	c3                   	ret

000000014000194c <__tlregdtor>:
   14000194c:	55                   	push   rbp
   14000194d:	48 89 e5             	mov    rbp,rsp
   140001950:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001954:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140001959:	75 07                	jne    140001962 <__tlregdtor+0x16>
   14000195b:	b8 00 00 00 00       	mov    eax,0x0
   140001960:	eb 05                	jmp    140001967 <__tlregdtor+0x1b>
   140001962:	b8 00 00 00 00       	mov    eax,0x0
   140001967:	5d                   	pop    rbp
   140001968:	c3                   	ret

0000000140001969 <__dyn_tls_dtor>:
   140001969:	55                   	push   rbp
   14000196a:	48 89 e5             	mov    rbp,rsp
   14000196d:	48 83 ec 20          	sub    rsp,0x20
   140001971:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001975:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140001978:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000197c:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140001980:	74 06                	je     140001988 <__dyn_tls_dtor+0x1f>
   140001982:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140001986:	75 18                	jne    1400019a0 <__dyn_tls_dtor+0x37>
   140001988:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14000198c:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   14000198f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001993:	49 89 c8             	mov    r8,rcx
   140001996:	48 89 c1             	mov    rcx,rax
   140001999:	e8 f3 0e 00 00       	call   140002891 <__mingw_TLScallback>
   14000199e:	eb 01                	jmp    1400019a1 <__dyn_tls_dtor+0x38>
   1400019a0:	90                   	nop
   1400019a1:	48 83 c4 20          	add    rsp,0x20
   1400019a5:	5d                   	pop    rbp
   1400019a6:	c3                   	ret
   1400019a7:	90                   	nop
   1400019a8:	90                   	nop
   1400019a9:	90                   	nop
   1400019aa:	90                   	nop
   1400019ab:	90                   	nop
   1400019ac:	90                   	nop
   1400019ad:	90                   	nop
   1400019ae:	90                   	nop
   1400019af:	90                   	nop

00000001400019b0 <_matherr>:
   1400019b0:	55                   	push   rbp
   1400019b1:	53                   	push   rbx
   1400019b2:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   1400019b9:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400019be:	0f 29 75 00          	movaps XMMWORD PTR [rbp+0x0],xmm6
   1400019c2:	0f 29 7d 10          	movaps XMMWORD PTR [rbp+0x10],xmm7
   1400019c6:	44 0f 29 45 20       	movaps XMMWORD PTR [rbp+0x20],xmm8
   1400019cb:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   1400019cf:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   1400019d3:	8b 00                	mov    eax,DWORD PTR [rax]
   1400019d5:	83 f8 06             	cmp    eax,0x6
   1400019d8:	74 56                	je     140001a30 <_matherr+0x80>
   1400019da:	83 f8 06             	cmp    eax,0x6
   1400019dd:	7f 78                	jg     140001a57 <_matherr+0xa7>
   1400019df:	83 f8 05             	cmp    eax,0x5
   1400019e2:	74 59                	je     140001a3d <_matherr+0x8d>
   1400019e4:	83 f8 05             	cmp    eax,0x5
   1400019e7:	7f 6e                	jg     140001a57 <_matherr+0xa7>
   1400019e9:	83 f8 04             	cmp    eax,0x4
   1400019ec:	74 5c                	je     140001a4a <_matherr+0x9a>
   1400019ee:	83 f8 04             	cmp    eax,0x4
   1400019f1:	7f 64                	jg     140001a57 <_matherr+0xa7>
   1400019f3:	83 f8 03             	cmp    eax,0x3
   1400019f6:	74 2b                	je     140001a23 <_matherr+0x73>
   1400019f8:	83 f8 03             	cmp    eax,0x3
   1400019fb:	7f 5a                	jg     140001a57 <_matherr+0xa7>
   1400019fd:	83 f8 01             	cmp    eax,0x1
   140001a00:	74 07                	je     140001a09 <_matherr+0x59>
   140001a02:	83 f8 02             	cmp    eax,0x2
   140001a05:	74 0f                	je     140001a16 <_matherr+0x66>
   140001a07:	eb 4e                	jmp    140001a57 <_matherr+0xa7>
   140001a09:	48 8d 05 b0 96 00 00 	lea    rax,[rip+0x96b0]        # 14000b0c0 <.rdata>
   140001a10:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a14:	eb 4d                	jmp    140001a63 <_matherr+0xb3>
   140001a16:	48 8d 05 c2 96 00 00 	lea    rax,[rip+0x96c2]        # 14000b0df <.rdata+0x1f>
   140001a1d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a21:	eb 40                	jmp    140001a63 <_matherr+0xb3>
   140001a23:	48 8d 05 d6 96 00 00 	lea    rax,[rip+0x96d6]        # 14000b100 <.rdata+0x40>
   140001a2a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a2e:	eb 33                	jmp    140001a63 <_matherr+0xb3>
   140001a30:	48 8d 05 e9 96 00 00 	lea    rax,[rip+0x96e9]        # 14000b120 <.rdata+0x60>
   140001a37:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a3b:	eb 26                	jmp    140001a63 <_matherr+0xb3>
   140001a3d:	48 8d 05 04 97 00 00 	lea    rax,[rip+0x9704]        # 14000b148 <.rdata+0x88>
   140001a44:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a48:	eb 19                	jmp    140001a63 <_matherr+0xb3>
   140001a4a:	48 8d 05 1f 97 00 00 	lea    rax,[rip+0x971f]        # 14000b170 <.rdata+0xb0>
   140001a51:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a55:	eb 0c                	jmp    140001a63 <_matherr+0xb3>
   140001a57:	48 8d 05 48 97 00 00 	lea    rax,[rip+0x9748]        # 14000b1a6 <.rdata+0xe6>
   140001a5e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a62:	90                   	nop
   140001a63:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a67:	f2 44 0f 10 40 20    	movsd  xmm8,QWORD PTR [rax+0x20]
   140001a6d:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a71:	f2 0f 10 78 18       	movsd  xmm7,QWORD PTR [rax+0x18]
   140001a76:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a7a:	f2 0f 10 70 10       	movsd  xmm6,QWORD PTR [rax+0x10]
   140001a7f:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a83:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   140001a87:	b9 02 00 00 00       	mov    ecx,0x2
   140001a8c:	e8 3f 79 00 00       	call   1400093d0 <__acrt_iob_func>
   140001a91:	48 89 c1             	mov    rcx,rax
   140001a94:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140001a98:	48 8d 05 19 97 00 00 	lea    rax,[rip+0x9719]        # 14000b1b8 <.rdata+0xf8>
   140001a9f:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   140001aa6:	f2 0f 11 7c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm7
   140001aac:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140001ab2:	49 89 d9             	mov    r9,rbx
   140001ab5:	49 89 d0             	mov    r8,rdx
   140001ab8:	48 89 c2             	mov    rdx,rax
   140001abb:	e8 c8 79 00 00       	call   140009488 <fprintf>
   140001ac0:	b8 00 00 00 00       	mov    eax,0x0
   140001ac5:	0f 28 75 00          	movaps xmm6,XMMWORD PTR [rbp+0x0]
   140001ac9:	0f 28 7d 10          	movaps xmm7,XMMWORD PTR [rbp+0x10]
   140001acd:	44 0f 28 45 20       	movaps xmm8,XMMWORD PTR [rbp+0x20]
   140001ad2:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140001ad9:	5b                   	pop    rbx
   140001ada:	5d                   	pop    rbp
   140001adb:	c3                   	ret
   140001adc:	90                   	nop
   140001add:	90                   	nop
   140001ade:	90                   	nop
   140001adf:	90                   	nop

0000000140001ae0 <__report_error>:
   140001ae0:	55                   	push   rbp
   140001ae1:	53                   	push   rbx
   140001ae2:	48 83 ec 38          	sub    rsp,0x38
   140001ae6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140001aeb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140001aef:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140001af3:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140001af7:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140001afb:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140001aff:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001b03:	b9 02 00 00 00       	mov    ecx,0x2
   140001b08:	e8 c3 78 00 00       	call   1400093d0 <__acrt_iob_func>
   140001b0d:	48 89 c1             	mov    rcx,rax
   140001b10:	48 8d 05 d9 96 00 00 	lea    rax,[rip+0x96d9]        # 14000b1f0 <.rdata>
   140001b17:	48 89 c2             	mov    rdx,rax
   140001b1a:	e8 69 79 00 00       	call   140009488 <fprintf>
   140001b1f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140001b23:	b9 02 00 00 00       	mov    ecx,0x2
   140001b28:	e8 a3 78 00 00       	call   1400093d0 <__acrt_iob_func>
   140001b2d:	48 89 c1             	mov    rcx,rax
   140001b30:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001b34:	49 89 d8             	mov    r8,rbx
   140001b37:	48 89 c2             	mov    rdx,rax
   140001b3a:	e8 99 79 00 00       	call   1400094d8 <vfprintf>
   140001b3f:	e8 24 79 00 00       	call   140009468 <abort>
   140001b44:	90                   	nop

0000000140001b45 <mark_section_writable>:
   140001b45:	55                   	push   rbp
   140001b46:	48 89 e5             	mov    rbp,rsp
   140001b49:	48 83 ec 60          	sub    rsp,0x60
   140001b4d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001b51:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001b58:	e9 82 00 00 00       	jmp    140001bdf <mark_section_writable+0x9a>
   140001b5d:	48 8b 0d 7c e5 00 00 	mov    rcx,QWORD PTR [rip+0xe57c]        # 1400100e0 <the_secs>
   140001b64:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b67:	48 63 d0             	movsxd rdx,eax
   140001b6a:	48 89 d0             	mov    rax,rdx
   140001b6d:	48 c1 e0 02          	shl    rax,0x2
   140001b71:	48 01 d0             	add    rax,rdx
   140001b74:	48 c1 e0 03          	shl    rax,0x3
   140001b78:	48 01 c8             	add    rax,rcx
   140001b7b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001b7f:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001b83:	72 56                	jb     140001bdb <mark_section_writable+0x96>
   140001b85:	48 8b 0d 54 e5 00 00 	mov    rcx,QWORD PTR [rip+0xe554]        # 1400100e0 <the_secs>
   140001b8c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b8f:	48 63 d0             	movsxd rdx,eax
   140001b92:	48 89 d0             	mov    rax,rdx
   140001b95:	48 c1 e0 02          	shl    rax,0x2
   140001b99:	48 01 d0             	add    rax,rdx
   140001b9c:	48 c1 e0 03          	shl    rax,0x3
   140001ba0:	48 01 c8             	add    rax,rcx
   140001ba3:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140001ba7:	4c 8b 05 32 e5 00 00 	mov    r8,QWORD PTR [rip+0xe532]        # 1400100e0 <the_secs>
   140001bae:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001bb1:	48 63 d0             	movsxd rdx,eax
   140001bb4:	48 89 d0             	mov    rax,rdx
   140001bb7:	48 c1 e0 02          	shl    rax,0x2
   140001bbb:	48 01 d0             	add    rax,rdx
   140001bbe:	48 c1 e0 03          	shl    rax,0x3
   140001bc2:	4c 01 c0             	add    rax,r8
   140001bc5:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   140001bc9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001bcc:	89 c0                	mov    eax,eax
   140001bce:	48 01 c8             	add    rax,rcx
   140001bd1:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001bd5:	0f 82 41 02 00 00    	jb     140001e1c <mark_section_writable+0x2d7>
   140001bdb:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001bdf:	8b 05 03 e5 00 00    	mov    eax,DWORD PTR [rip+0xe503]        # 1400100e8 <maxSections>
   140001be5:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001be8:	0f 8c 6f ff ff ff    	jl     140001b5d <mark_section_writable+0x18>
   140001bee:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001bf2:	48 89 c1             	mov    rcx,rax
   140001bf5:	e8 81 0f 00 00       	call   140002b7b <__mingw_GetSectionForAddress>
   140001bfa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001bfe:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140001c03:	75 13                	jne    140001c18 <mark_section_writable+0xd3>
   140001c05:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001c09:	48 8d 0d 00 96 00 00 	lea    rcx,[rip+0x9600]        # 14000b210 <.rdata+0x20>
   140001c10:	48 89 c2             	mov    rdx,rax
   140001c13:	e8 c8 fe ff ff       	call   140001ae0 <__report_error>
   140001c18:	48 8b 0d c1 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe4c1]        # 1400100e0 <the_secs>
   140001c1f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c22:	48 63 d0             	movsxd rdx,eax
   140001c25:	48 89 d0             	mov    rax,rdx
   140001c28:	48 c1 e0 02          	shl    rax,0x2
   140001c2c:	48 01 d0             	add    rax,rdx
   140001c2f:	48 c1 e0 03          	shl    rax,0x3
   140001c33:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001c37:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c3b:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   140001c3f:	48 8b 0d 9a e4 00 00 	mov    rcx,QWORD PTR [rip+0xe49a]        # 1400100e0 <the_secs>
   140001c46:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c49:	48 63 d0             	movsxd rdx,eax
   140001c4c:	48 89 d0             	mov    rax,rdx
   140001c4f:	48 c1 e0 02          	shl    rax,0x2
   140001c53:	48 01 d0             	add    rax,rdx
   140001c56:	48 c1 e0 03          	shl    rax,0x3
   140001c5a:	48 01 c8             	add    rax,rcx
   140001c5d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140001c63:	e8 5f 10 00 00       	call   140002cc7 <_GetPEImageBase>
   140001c68:	48 89 c1             	mov    rcx,rax
   140001c6b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c6f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140001c72:	41 89 c1             	mov    r9d,eax
   140001c75:	4c 8b 05 64 e4 00 00 	mov    r8,QWORD PTR [rip+0xe464]        # 1400100e0 <the_secs>
   140001c7c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c7f:	48 63 d0             	movsxd rdx,eax
   140001c82:	48 89 d0             	mov    rax,rdx
   140001c85:	48 c1 e0 02          	shl    rax,0x2
   140001c89:	48 01 d0             	add    rax,rdx
   140001c8c:	48 c1 e0 03          	shl    rax,0x3
   140001c90:	4c 01 c0             	add    rax,r8
   140001c93:	4a 8d 14 09          	lea    rdx,[rcx+r9*1]
   140001c97:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   140001c9b:	48 8b 0d 3e e4 00 00 	mov    rcx,QWORD PTR [rip+0xe43e]        # 1400100e0 <the_secs>
   140001ca2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001ca5:	48 63 d0             	movsxd rdx,eax
   140001ca8:	48 89 d0             	mov    rax,rdx
   140001cab:	48 c1 e0 02          	shl    rax,0x2
   140001caf:	48 01 d0             	add    rax,rdx
   140001cb2:	48 c1 e0 03          	shl    rax,0x3
   140001cb6:	48 01 c8             	add    rax,rcx
   140001cb9:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001cbd:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140001cc1:	41 b8 30 00 00 00    	mov    r8d,0x30
   140001cc7:	48 89 c1             	mov    rcx,rax
   140001cca:	48 8b 05 7f f5 00 00 	mov    rax,QWORD PTR [rip+0xf57f]        # 140011250 <__imp_VirtualQuery>
   140001cd1:	ff d0                	call   rax
   140001cd3:	48 85 c0             	test   rax,rax
   140001cd6:	75 3f                	jne    140001d17 <mark_section_writable+0x1d2>
   140001cd8:	48 8b 0d 01 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe401]        # 1400100e0 <the_secs>
   140001cdf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001ce2:	48 63 d0             	movsxd rdx,eax
   140001ce5:	48 89 d0             	mov    rax,rdx
   140001ce8:	48 c1 e0 02          	shl    rax,0x2
   140001cec:	48 01 d0             	add    rax,rdx
   140001cef:	48 c1 e0 03          	shl    rax,0x3
   140001cf3:	48 01 c8             	add    rax,rcx
   140001cf6:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   140001cfa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001cfe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001d01:	89 c1                	mov    ecx,eax
   140001d03:	48 8d 05 26 95 00 00 	lea    rax,[rip+0x9526]        # 14000b230 <.rdata+0x40>
   140001d0a:	49 89 d0             	mov    r8,rdx
   140001d0d:	89 ca                	mov    edx,ecx
   140001d0f:	48 89 c1             	mov    rcx,rax
   140001d12:	e8 c9 fd ff ff       	call   140001ae0 <__report_error>
   140001d17:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d1a:	83 f8 40             	cmp    eax,0x40
   140001d1d:	0f 84 e8 00 00 00    	je     140001e0b <mark_section_writable+0x2c6>
   140001d23:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d26:	83 f8 04             	cmp    eax,0x4
   140001d29:	0f 84 dc 00 00 00    	je     140001e0b <mark_section_writable+0x2c6>
   140001d2f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d32:	3d 80 00 00 00       	cmp    eax,0x80
   140001d37:	0f 84 ce 00 00 00    	je     140001e0b <mark_section_writable+0x2c6>
   140001d3d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d40:	83 f8 08             	cmp    eax,0x8
   140001d43:	0f 84 c2 00 00 00    	je     140001e0b <mark_section_writable+0x2c6>
   140001d49:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d4c:	83 f8 02             	cmp    eax,0x2
   140001d4f:	75 09                	jne    140001d5a <mark_section_writable+0x215>
   140001d51:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   140001d58:	eb 07                	jmp    140001d61 <mark_section_writable+0x21c>
   140001d5a:	c7 45 f8 40 00 00 00 	mov    DWORD PTR [rbp-0x8],0x40
   140001d61:	48 8b 0d 78 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe378]        # 1400100e0 <the_secs>
   140001d68:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d6b:	48 63 d0             	movsxd rdx,eax
   140001d6e:	48 89 d0             	mov    rax,rdx
   140001d71:	48 c1 e0 02          	shl    rax,0x2
   140001d75:	48 01 d0             	add    rax,rdx
   140001d78:	48 c1 e0 03          	shl    rax,0x3
   140001d7c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001d80:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001d84:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140001d88:	48 8b 0d 51 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe351]        # 1400100e0 <the_secs>
   140001d8f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d92:	48 63 d0             	movsxd rdx,eax
   140001d95:	48 89 d0             	mov    rax,rdx
   140001d98:	48 c1 e0 02          	shl    rax,0x2
   140001d9c:	48 01 d0             	add    rax,rdx
   140001d9f:	48 c1 e0 03          	shl    rax,0x3
   140001da3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001da7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140001dab:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   140001daf:	48 8b 0d 2a e3 00 00 	mov    rcx,QWORD PTR [rip+0xe32a]        # 1400100e0 <the_secs>
   140001db6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001db9:	48 63 d0             	movsxd rdx,eax
   140001dbc:	48 89 d0             	mov    rax,rdx
   140001dbf:	48 c1 e0 02          	shl    rax,0x2
   140001dc3:	48 01 d0             	add    rax,rdx
   140001dc6:	48 c1 e0 03          	shl    rax,0x3
   140001dca:	48 01 c8             	add    rax,rcx
   140001dcd:	49 89 c0             	mov    r8,rax
   140001dd0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140001dd4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001dd8:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
   140001ddb:	4d 89 c1             	mov    r9,r8
   140001dde:	41 89 c8             	mov    r8d,ecx
   140001de1:	48 89 c1             	mov    rcx,rax
   140001de4:	48 8b 05 5d f4 00 00 	mov    rax,QWORD PTR [rip+0xf45d]        # 140011248 <__imp_VirtualProtect>
   140001deb:	ff d0                	call   rax
   140001ded:	85 c0                	test   eax,eax
   140001def:	75 1a                	jne    140001e0b <mark_section_writable+0x2c6>
   140001df1:	48 8b 05 f8 f3 00 00 	mov    rax,QWORD PTR [rip+0xf3f8]        # 1400111f0 <__imp_GetLastError>
   140001df8:	ff d0                	call   rax
   140001dfa:	89 c2                	mov    edx,eax
   140001dfc:	48 8d 05 65 94 00 00 	lea    rax,[rip+0x9465]        # 14000b268 <.rdata+0x78>
   140001e03:	48 89 c1             	mov    rcx,rax
   140001e06:	e8 d5 fc ff ff       	call   140001ae0 <__report_error>
   140001e0b:	8b 05 d7 e2 00 00    	mov    eax,DWORD PTR [rip+0xe2d7]        # 1400100e8 <maxSections>
   140001e11:	83 c0 01             	add    eax,0x1
   140001e14:	89 05 ce e2 00 00    	mov    DWORD PTR [rip+0xe2ce],eax        # 1400100e8 <maxSections>
   140001e1a:	eb 01                	jmp    140001e1d <mark_section_writable+0x2d8>
   140001e1c:	90                   	nop
   140001e1d:	48 83 c4 60          	add    rsp,0x60
   140001e21:	5d                   	pop    rbp
   140001e22:	c3                   	ret

0000000140001e23 <restore_modified_sections>:
   140001e23:	55                   	push   rbp
   140001e24:	48 89 e5             	mov    rbp,rsp
   140001e27:	48 83 ec 30          	sub    rsp,0x30
   140001e2b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001e32:	e9 ad 00 00 00       	jmp    140001ee4 <restore_modified_sections+0xc1>
   140001e37:	48 8b 0d a2 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe2a2]        # 1400100e0 <the_secs>
   140001e3e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e41:	48 63 d0             	movsxd rdx,eax
   140001e44:	48 89 d0             	mov    rax,rdx
   140001e47:	48 c1 e0 02          	shl    rax,0x2
   140001e4b:	48 01 d0             	add    rax,rdx
   140001e4e:	48 c1 e0 03          	shl    rax,0x3
   140001e52:	48 01 c8             	add    rax,rcx
   140001e55:	8b 00                	mov    eax,DWORD PTR [rax]
   140001e57:	85 c0                	test   eax,eax
   140001e59:	0f 84 80 00 00 00    	je     140001edf <restore_modified_sections+0xbc>
   140001e5f:	48 8b 0d 7a e2 00 00 	mov    rcx,QWORD PTR [rip+0xe27a]        # 1400100e0 <the_secs>
   140001e66:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e69:	48 63 d0             	movsxd rdx,eax
   140001e6c:	48 89 d0             	mov    rax,rdx
   140001e6f:	48 c1 e0 02          	shl    rax,0x2
   140001e73:	48 01 d0             	add    rax,rdx
   140001e76:	48 c1 e0 03          	shl    rax,0x3
   140001e7a:	48 01 c8             	add    rax,rcx
   140001e7d:	44 8b 10             	mov    r10d,DWORD PTR [rax]
   140001e80:	48 8b 0d 59 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe259]        # 1400100e0 <the_secs>
   140001e87:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e8a:	48 63 d0             	movsxd rdx,eax
   140001e8d:	48 89 d0             	mov    rax,rdx
   140001e90:	48 c1 e0 02          	shl    rax,0x2
   140001e94:	48 01 d0             	add    rax,rdx
   140001e97:	48 c1 e0 03          	shl    rax,0x3
   140001e9b:	48 01 c8             	add    rax,rcx
   140001e9e:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   140001ea2:	4c 8b 05 37 e2 00 00 	mov    r8,QWORD PTR [rip+0xe237]        # 1400100e0 <the_secs>
   140001ea9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001eac:	48 63 d0             	movsxd rdx,eax
   140001eaf:	48 89 d0             	mov    rax,rdx
   140001eb2:	48 c1 e0 02          	shl    rax,0x2
   140001eb6:	48 01 d0             	add    rax,rdx
   140001eb9:	48 c1 e0 03          	shl    rax,0x3
   140001ebd:	4c 01 c0             	add    rax,r8
   140001ec0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140001ec4:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   140001ec8:	49 89 d1             	mov    r9,rdx
   140001ecb:	45 89 d0             	mov    r8d,r10d
   140001ece:	48 89 ca             	mov    rdx,rcx
   140001ed1:	48 89 c1             	mov    rcx,rax
   140001ed4:	48 8b 05 6d f3 00 00 	mov    rax,QWORD PTR [rip+0xf36d]        # 140011248 <__imp_VirtualProtect>
   140001edb:	ff d0                	call   rax
   140001edd:	eb 01                	jmp    140001ee0 <restore_modified_sections+0xbd>
   140001edf:	90                   	nop
   140001ee0:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001ee4:	8b 05 fe e1 00 00    	mov    eax,DWORD PTR [rip+0xe1fe]        # 1400100e8 <maxSections>
   140001eea:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001eed:	0f 8c 44 ff ff ff    	jl     140001e37 <restore_modified_sections+0x14>
   140001ef3:	90                   	nop
   140001ef4:	90                   	nop
   140001ef5:	48 83 c4 30          	add    rsp,0x30
   140001ef9:	5d                   	pop    rbp
   140001efa:	c3                   	ret

0000000140001efb <__write_memory>:
   140001efb:	55                   	push   rbp
   140001efc:	48 89 e5             	mov    rbp,rsp
   140001eff:	48 83 ec 20          	sub    rsp,0x20
   140001f03:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001f07:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001f0b:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001f0f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140001f14:	74 25                	je     140001f3b <__write_memory+0x40>
   140001f16:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f1a:	48 89 c1             	mov    rcx,rax
   140001f1d:	e8 23 fc ff ff       	call   140001b45 <mark_section_writable>
   140001f22:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001f26:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140001f2a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f2e:	49 89 c8             	mov    r8,rcx
   140001f31:	48 89 c1             	mov    rcx,rax
   140001f34:	e8 77 75 00 00       	call   1400094b0 <memcpy>
   140001f39:	eb 01                	jmp    140001f3c <__write_memory+0x41>
   140001f3b:	90                   	nop
   140001f3c:	48 83 c4 20          	add    rsp,0x20
   140001f40:	5d                   	pop    rbp
   140001f41:	c3                   	ret

0000000140001f42 <do_pseudo_reloc>:
   140001f42:	55                   	push   rbp
   140001f43:	48 89 e5             	mov    rbp,rsp
   140001f46:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   140001f4a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001f4e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001f52:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001f56:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140001f5a:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140001f5e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001f62:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f66:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001f6a:	48 83 7d e0 07       	cmp    QWORD PTR [rbp-0x20],0x7
   140001f6f:	0f 8e 44 03 00 00    	jle    1400022b9 <do_pseudo_reloc+0x377>
   140001f75:	48 83 7d e0 0b       	cmp    QWORD PTR [rbp-0x20],0xb
   140001f7a:	7e 25                	jle    140001fa1 <do_pseudo_reloc+0x5f>
   140001f7c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f80:	8b 00                	mov    eax,DWORD PTR [rax]
   140001f82:	85 c0                	test   eax,eax
   140001f84:	75 1b                	jne    140001fa1 <do_pseudo_reloc+0x5f>
   140001f86:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f8a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001f8d:	85 c0                	test   eax,eax
   140001f8f:	75 10                	jne    140001fa1 <do_pseudo_reloc+0x5f>
   140001f91:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f95:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001f98:	85 c0                	test   eax,eax
   140001f9a:	75 05                	jne    140001fa1 <do_pseudo_reloc+0x5f>
   140001f9c:	48 83 45 f8 0c       	add    QWORD PTR [rbp-0x8],0xc
   140001fa1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fa5:	8b 00                	mov    eax,DWORD PTR [rax]
   140001fa7:	85 c0                	test   eax,eax
   140001fa9:	75 0b                	jne    140001fb6 <do_pseudo_reloc+0x74>
   140001fab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001faf:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001fb2:	85 c0                	test   eax,eax
   140001fb4:	74 59                	je     14000200f <do_pseudo_reloc+0xcd>
   140001fb6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fba:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140001fbe:	eb 40                	jmp    140002000 <do_pseudo_reloc+0xbe>
   140001fc0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001fc4:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001fc7:	89 c2                	mov    edx,eax
   140001fc9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001fcd:	48 01 d0             	add    rax,rdx
   140001fd0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001fd4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001fd8:	8b 10                	mov    edx,DWORD PTR [rax]
   140001fda:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001fde:	8b 00                	mov    eax,DWORD PTR [rax]
   140001fe0:	01 d0                	add    eax,edx
   140001fe2:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   140001fe5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001fe9:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
   140001fed:	41 b8 04 00 00 00    	mov    r8d,0x4
   140001ff3:	48 89 c1             	mov    rcx,rax
   140001ff6:	e8 00 ff ff ff       	call   140001efb <__write_memory>
   140001ffb:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
   140002000:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002004:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140002008:	72 b6                	jb     140001fc0 <do_pseudo_reloc+0x7e>
   14000200a:	e9 ab 02 00 00       	jmp    1400022ba <do_pseudo_reloc+0x378>
   14000200f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002013:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002016:	83 f8 01             	cmp    eax,0x1
   140002019:	74 18                	je     140002033 <do_pseudo_reloc+0xf1>
   14000201b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000201f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002022:	89 c2                	mov    edx,eax
   140002024:	48 8d 05 65 92 00 00 	lea    rax,[rip+0x9265]        # 14000b290 <.rdata+0xa0>
   14000202b:	48 89 c1             	mov    rcx,rax
   14000202e:	e8 ad fa ff ff       	call   140001ae0 <__report_error>
   140002033:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002037:	48 83 c0 0c          	add    rax,0xc
   14000203b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000203f:	e9 65 02 00 00       	jmp    1400022a9 <do_pseudo_reloc+0x367>
   140002044:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002048:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   14000204b:	89 c2                	mov    edx,eax
   14000204d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002051:	48 01 d0             	add    rax,rdx
   140002054:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002058:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000205c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000205e:	89 c2                	mov    edx,eax
   140002060:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002064:	48 01 d0             	add    rax,rdx
   140002067:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000206b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000206f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002072:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002076:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000207a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000207d:	0f b6 c0             	movzx  eax,al
   140002080:	83 f8 40             	cmp    eax,0x40
   140002083:	0f 84 b6 00 00 00    	je     14000213f <do_pseudo_reloc+0x1fd>
   140002089:	83 f8 40             	cmp    eax,0x40
   14000208c:	0f 87 ba 00 00 00    	ja     14000214c <do_pseudo_reloc+0x20a>
   140002092:	83 f8 20             	cmp    eax,0x20
   140002095:	74 77                	je     14000210e <do_pseudo_reloc+0x1cc>
   140002097:	83 f8 20             	cmp    eax,0x20
   14000209a:	0f 87 ac 00 00 00    	ja     14000214c <do_pseudo_reloc+0x20a>
   1400020a0:	83 f8 08             	cmp    eax,0x8
   1400020a3:	74 0a                	je     1400020af <do_pseudo_reloc+0x16d>
   1400020a5:	83 f8 10             	cmp    eax,0x10
   1400020a8:	74 38                	je     1400020e2 <do_pseudo_reloc+0x1a0>
   1400020aa:	e9 9d 00 00 00       	jmp    14000214c <do_pseudo_reloc+0x20a>
   1400020af:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400020b3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400020b6:	0f b6 c0             	movzx  eax,al
   1400020b9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020bd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020c1:	25 80 00 00 00       	and    eax,0x80
   1400020c6:	48 85 c0             	test   rax,rax
   1400020c9:	0f 84 9d 00 00 00    	je     14000216c <do_pseudo_reloc+0x22a>
   1400020cf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020d3:	48 0d 00 ff ff ff    	or     rax,0xffffffffffffff00
   1400020d9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020dd:	e9 8a 00 00 00       	jmp    14000216c <do_pseudo_reloc+0x22a>
   1400020e2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400020e6:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400020e9:	0f b7 c0             	movzx  eax,ax
   1400020ec:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020f0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020f4:	25 00 80 00 00       	and    eax,0x8000
   1400020f9:	48 85 c0             	test   rax,rax
   1400020fc:	74 71                	je     14000216f <do_pseudo_reloc+0x22d>
   1400020fe:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002102:	48 0d 00 00 ff ff    	or     rax,0xffffffffffff0000
   140002108:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000210c:	eb 61                	jmp    14000216f <do_pseudo_reloc+0x22d>
   14000210e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002112:	8b 00                	mov    eax,DWORD PTR [rax]
   140002114:	89 c0                	mov    eax,eax
   140002116:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000211a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000211e:	25 00 00 00 80       	and    eax,0x80000000
   140002123:	48 85 c0             	test   rax,rax
   140002126:	74 4a                	je     140002172 <do_pseudo_reloc+0x230>
   140002128:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000212c:	48 ba 00 00 00 00 ff 	movabs rdx,0xffffffff00000000
   140002133:	ff ff ff 
   140002136:	48 09 d0             	or     rax,rdx
   140002139:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000213d:	eb 33                	jmp    140002172 <do_pseudo_reloc+0x230>
   14000213f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002143:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002146:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000214a:	eb 27                	jmp    140002173 <do_pseudo_reloc+0x231>
   14000214c:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   140002153:	00 
   140002154:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002158:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000215b:	0f b6 c0             	movzx  eax,al
   14000215e:	48 8d 0d 63 91 00 00 	lea    rcx,[rip+0x9163]        # 14000b2c8 <.rdata+0xd8>
   140002165:	89 c2                	mov    edx,eax
   140002167:	e8 74 f9 ff ff       	call   140001ae0 <__report_error>
   14000216c:	90                   	nop
   14000216d:	eb 04                	jmp    140002173 <do_pseudo_reloc+0x231>
   14000216f:	90                   	nop
   140002170:	eb 01                	jmp    140002173 <do_pseudo_reloc+0x231>
   140002172:	90                   	nop
   140002173:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   140002177:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000217b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000217d:	89 c2                	mov    edx,eax
   14000217f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002183:	48 01 c2             	add    rdx,rax
   140002186:	48 89 c8             	mov    rax,rcx
   140002189:	48 29 d0             	sub    rax,rdx
   14000218c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002190:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140002194:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140002198:	48 01 d0             	add    rax,rdx
   14000219b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000219f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400021a3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400021a6:	25 ff 00 00 00       	and    eax,0xff
   1400021ab:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400021ae:	83 7d d4 3f          	cmp    DWORD PTR [rbp-0x2c],0x3f
   1400021b2:	77 67                	ja     14000221b <do_pseudo_reloc+0x2d9>
   1400021b4:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400021b7:	ba 01 00 00 00       	mov    edx,0x1
   1400021bc:	89 c1                	mov    ecx,eax
   1400021be:	48 d3 e2             	shl    rdx,cl
   1400021c1:	48 89 d0             	mov    rax,rdx
   1400021c4:	48 83 e8 01          	sub    rax,0x1
   1400021c8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400021cc:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400021cf:	83 e8 01             	sub    eax,0x1
   1400021d2:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   1400021d9:	89 c1                	mov    ecx,eax
   1400021db:	48 d3 e2             	shl    rdx,cl
   1400021de:	48 89 d0             	mov    rax,rdx
   1400021e1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400021e5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400021e9:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
   1400021ed:	7c 0a                	jl     1400021f9 <do_pseudo_reloc+0x2b7>
   1400021ef:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400021f3:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   1400021f7:	7e 22                	jle    14000221b <do_pseudo_reloc+0x2d9>
   1400021f9:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   1400021fd:	4c 8b 4d d8          	mov    r9,QWORD PTR [rbp-0x28]
   140002201:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   140002205:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140002208:	48 8d 0d e9 90 00 00 	lea    rcx,[rip+0x90e9]        # 14000b2f8 <.rdata+0x108>
   14000220f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140002214:	89 c2                	mov    edx,eax
   140002216:	e8 c5 f8 ff ff       	call   140001ae0 <__report_error>
   14000221b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000221f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002222:	0f b6 c0             	movzx  eax,al
   140002225:	83 f8 40             	cmp    eax,0x40
   140002228:	74 63                	je     14000228d <do_pseudo_reloc+0x34b>
   14000222a:	83 f8 40             	cmp    eax,0x40
   14000222d:	77 75                	ja     1400022a4 <do_pseudo_reloc+0x362>
   14000222f:	83 f8 20             	cmp    eax,0x20
   140002232:	74 41                	je     140002275 <do_pseudo_reloc+0x333>
   140002234:	83 f8 20             	cmp    eax,0x20
   140002237:	77 6b                	ja     1400022a4 <do_pseudo_reloc+0x362>
   140002239:	83 f8 08             	cmp    eax,0x8
   14000223c:	74 07                	je     140002245 <do_pseudo_reloc+0x303>
   14000223e:	83 f8 10             	cmp    eax,0x10
   140002241:	74 1a                	je     14000225d <do_pseudo_reloc+0x31b>
   140002243:	eb 5f                	jmp    1400022a4 <do_pseudo_reloc+0x362>
   140002245:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002249:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000224d:	41 b8 01 00 00 00    	mov    r8d,0x1
   140002253:	48 89 c1             	mov    rcx,rax
   140002256:	e8 a0 fc ff ff       	call   140001efb <__write_memory>
   14000225b:	eb 47                	jmp    1400022a4 <do_pseudo_reloc+0x362>
   14000225d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002261:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002265:	41 b8 02 00 00 00    	mov    r8d,0x2
   14000226b:	48 89 c1             	mov    rcx,rax
   14000226e:	e8 88 fc ff ff       	call   140001efb <__write_memory>
   140002273:	eb 2f                	jmp    1400022a4 <do_pseudo_reloc+0x362>
   140002275:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002279:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000227d:	41 b8 04 00 00 00    	mov    r8d,0x4
   140002283:	48 89 c1             	mov    rcx,rax
   140002286:	e8 70 fc ff ff       	call   140001efb <__write_memory>
   14000228b:	eb 17                	jmp    1400022a4 <do_pseudo_reloc+0x362>
   14000228d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002291:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002295:	41 b8 08 00 00 00    	mov    r8d,0x8
   14000229b:	48 89 c1             	mov    rcx,rax
   14000229e:	e8 58 fc ff ff       	call   140001efb <__write_memory>
   1400022a3:	90                   	nop
   1400022a4:	48 83 45 f0 0c       	add    QWORD PTR [rbp-0x10],0xc
   1400022a9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400022ad:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400022b1:	0f 82 8d fd ff ff    	jb     140002044 <do_pseudo_reloc+0x102>
   1400022b7:	eb 01                	jmp    1400022ba <do_pseudo_reloc+0x378>
   1400022b9:	90                   	nop
   1400022ba:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
   1400022be:	5d                   	pop    rbp
   1400022bf:	c3                   	ret

00000001400022c0 <_pei386_runtime_relocator>:
   1400022c0:	55                   	push   rbp
   1400022c1:	48 89 e5             	mov    rbp,rsp
   1400022c4:	48 83 ec 30          	sub    rsp,0x30
   1400022c8:	8b 05 1e de 00 00    	mov    eax,DWORD PTR [rip+0xde1e]        # 1400100ec <was_init.0>
   1400022ce:	85 c0                	test   eax,eax
   1400022d0:	0f 85 88 00 00 00    	jne    14000235e <_pei386_runtime_relocator+0x9e>
   1400022d6:	8b 05 10 de 00 00    	mov    eax,DWORD PTR [rip+0xde10]        # 1400100ec <was_init.0>
   1400022dc:	83 c0 01             	add    eax,0x1
   1400022df:	89 05 07 de 00 00    	mov    DWORD PTR [rip+0xde07],eax        # 1400100ec <was_init.0>
   1400022e5:	e8 e1 08 00 00       	call   140002bcb <__mingw_GetSectionCount>
   1400022ea:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400022ed:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400022f0:	48 63 d0             	movsxd rdx,eax
   1400022f3:	48 89 d0             	mov    rax,rdx
   1400022f6:	48 c1 e0 02          	shl    rax,0x2
   1400022fa:	48 01 d0             	add    rax,rdx
   1400022fd:	48 c1 e0 03          	shl    rax,0x3
   140002301:	48 83 c0 0f          	add    rax,0xf
   140002305:	48 c1 e8 04          	shr    rax,0x4
   140002309:	48 c1 e0 04          	shl    rax,0x4
   14000230d:	e8 3e 0b 00 00       	call   140002e50 <___chkstk_ms>
   140002312:	48 29 c4             	sub    rsp,rax
   140002315:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000231a:	48 83 c0 0f          	add    rax,0xf
   14000231e:	48 c1 e8 04          	shr    rax,0x4
   140002322:	48 c1 e0 04          	shl    rax,0x4
   140002326:	48 89 05 b3 dd 00 00 	mov    QWORD PTR [rip+0xddb3],rax        # 1400100e0 <the_secs>
   14000232d:	c7 05 b1 dd 00 00 00 	mov    DWORD PTR [rip+0xddb1],0x0        # 1400100e8 <maxSections>
   140002334:	00 00 00 
   140002337:	48 8b 0d 32 92 00 00 	mov    rcx,QWORD PTR [rip+0x9232]        # 14000b570 <.refptr.__ImageBase>
   14000233e:	48 8b 15 3b 92 00 00 	mov    rdx,QWORD PTR [rip+0x923b]        # 14000b580 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140002345:	48 8b 05 44 92 00 00 	mov    rax,QWORD PTR [rip+0x9244]        # 14000b590 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   14000234c:	49 89 c8             	mov    r8,rcx
   14000234f:	48 89 c1             	mov    rcx,rax
   140002352:	e8 eb fb ff ff       	call   140001f42 <do_pseudo_reloc>
   140002357:	e8 c7 fa ff ff       	call   140001e23 <restore_modified_sections>
   14000235c:	eb 01                	jmp    14000235f <_pei386_runtime_relocator+0x9f>
   14000235e:	90                   	nop
   14000235f:	48 89 ec             	mov    rsp,rbp
   140002362:	5d                   	pop    rbp
   140002363:	c3                   	ret
   140002364:	90                   	nop
   140002365:	90                   	nop
   140002366:	90                   	nop
   140002367:	90                   	nop
   140002368:	90                   	nop
   140002369:	90                   	nop
   14000236a:	90                   	nop
   14000236b:	90                   	nop
   14000236c:	90                   	nop
   14000236d:	90                   	nop
   14000236e:	90                   	nop
   14000236f:	90                   	nop

0000000140002370 <__mingw_raise_matherr>:
   140002370:	55                   	push   rbp
   140002371:	48 89 e5             	mov    rbp,rsp
   140002374:	48 83 ec 50          	sub    rsp,0x50
   140002378:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000237b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000237f:	f2 0f 11 55 20       	movsd  QWORD PTR [rbp+0x20],xmm2
   140002384:	f2 0f 11 5d 28       	movsd  QWORD PTR [rbp+0x28],xmm3
   140002389:	48 8b 05 60 dd 00 00 	mov    rax,QWORD PTR [rip+0xdd60]        # 1400100f0 <stUserMathErr>
   140002390:	48 85 c0             	test   rax,rax
   140002393:	74 3e                	je     1400023d3 <__mingw_raise_matherr+0x63>
   140002395:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002398:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14000239b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000239f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400023a3:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   1400023a8:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1400023ad:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   1400023b2:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
   1400023b7:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   1400023bc:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400023c1:	48 8b 15 28 dd 00 00 	mov    rdx,QWORD PTR [rip+0xdd28]        # 1400100f0 <stUserMathErr>
   1400023c8:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400023cc:	48 89 c1             	mov    rcx,rax
   1400023cf:	ff d2                	call   rdx
   1400023d1:	eb 01                	jmp    1400023d4 <__mingw_raise_matherr+0x64>
   1400023d3:	90                   	nop
   1400023d4:	48 83 c4 50          	add    rsp,0x50
   1400023d8:	5d                   	pop    rbp
   1400023d9:	c3                   	ret

00000001400023da <__mingw_setusermatherr>:
   1400023da:	55                   	push   rbp
   1400023db:	48 89 e5             	mov    rbp,rsp
   1400023de:	48 83 ec 20          	sub    rsp,0x20
   1400023e2:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400023e6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400023ea:	48 89 05 ff dc 00 00 	mov    QWORD PTR [rip+0xdcff],rax        # 1400100f0 <stUserMathErr>
   1400023f1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400023f5:	48 89 c1             	mov    rcx,rax
   1400023f8:	e8 33 70 00 00       	call   140009430 <__setusermatherr>
   1400023fd:	90                   	nop
   1400023fe:	48 83 c4 20          	add    rsp,0x20
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

0000000140002410 <_gnu_exception_handler>:
   140002410:	55                   	push   rbp
   140002411:	48 89 e5             	mov    rbp,rsp
   140002414:	48 83 ec 30          	sub    rsp,0x30
   140002418:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000241c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140002423:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   14000242a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000242e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002431:	8b 00                	mov    eax,DWORD PTR [rax]
   140002433:	25 ff ff ff 20       	and    eax,0x20ffffff
   140002438:	3d 43 43 47 20       	cmp    eax,0x20474343
   14000243d:	75 1b                	jne    14000245a <_gnu_exception_handler+0x4a>
   14000243f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002443:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002446:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002449:	83 e0 01             	and    eax,0x1
   14000244c:	85 c0                	test   eax,eax
   14000244e:	75 0a                	jne    14000245a <_gnu_exception_handler+0x4a>
   140002450:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140002455:	e9 2a 02 00 00       	jmp    140002684 <_gnu_exception_handler+0x274>
   14000245a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000245e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002461:	8b 00                	mov    eax,DWORD PTR [rax]
   140002463:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002468:	0f 84 28 01 00 00    	je     140002596 <_gnu_exception_handler+0x186>
   14000246e:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002473:	0f 87 d9 01 00 00    	ja     140002652 <_gnu_exception_handler+0x242>
   140002479:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   14000247e:	0f 84 c5 01 00 00    	je     140002649 <_gnu_exception_handler+0x239>
   140002484:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   140002489:	0f 87 c3 01 00 00    	ja     140002652 <_gnu_exception_handler+0x242>
   14000248f:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   140002494:	0f 84 57 01 00 00    	je     1400025f1 <_gnu_exception_handler+0x1e1>
   14000249a:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   14000249f:	0f 87 ad 01 00 00    	ja     140002652 <_gnu_exception_handler+0x242>
   1400024a5:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   1400024aa:	0f 84 3a 01 00 00    	je     1400025ea <_gnu_exception_handler+0x1da>
   1400024b0:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   1400024b5:	0f 87 97 01 00 00    	ja     140002652 <_gnu_exception_handler+0x242>
   1400024bb:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   1400024c0:	0f 84 83 01 00 00    	je     140002649 <_gnu_exception_handler+0x239>
   1400024c6:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   1400024cb:	0f 87 81 01 00 00    	ja     140002652 <_gnu_exception_handler+0x242>
   1400024d1:	3d 91 00 00 c0       	cmp    eax,0xc0000091
   1400024d6:	0f 87 76 01 00 00    	ja     140002652 <_gnu_exception_handler+0x242>
   1400024dc:	3d 8d 00 00 c0       	cmp    eax,0xc000008d
   1400024e1:	0f 83 03 01 00 00    	jae    1400025ea <_gnu_exception_handler+0x1da>
   1400024e7:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   1400024ec:	0f 84 57 01 00 00    	je     140002649 <_gnu_exception_handler+0x239>
   1400024f2:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   1400024f7:	0f 87 55 01 00 00    	ja     140002652 <_gnu_exception_handler+0x242>
   1400024fd:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   140002502:	0f 84 8e 00 00 00    	je     140002596 <_gnu_exception_handler+0x186>
   140002508:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   14000250d:	0f 87 3f 01 00 00    	ja     140002652 <_gnu_exception_handler+0x242>
   140002513:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002518:	0f 84 2b 01 00 00    	je     140002649 <_gnu_exception_handler+0x239>
   14000251e:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002523:	0f 87 29 01 00 00    	ja     140002652 <_gnu_exception_handler+0x242>
   140002529:	3d 02 00 00 80       	cmp    eax,0x80000002
   14000252e:	0f 84 15 01 00 00    	je     140002649 <_gnu_exception_handler+0x239>
   140002534:	3d 05 00 00 c0       	cmp    eax,0xc0000005
   140002539:	0f 85 13 01 00 00    	jne    140002652 <_gnu_exception_handler+0x242>
   14000253f:	ba 00 00 00 00       	mov    edx,0x0
   140002544:	b9 0b 00 00 00       	mov    ecx,0xb
   140002549:	e8 6a 6f 00 00       	call   1400094b8 <signal>
   14000254e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002552:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002557:	75 1b                	jne    140002574 <_gnu_exception_handler+0x164>
   140002559:	ba 01 00 00 00       	mov    edx,0x1
   14000255e:	b9 0b 00 00 00       	mov    ecx,0xb
   140002563:	e8 50 6f 00 00       	call   1400094b8 <signal>
   140002568:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000256f:	e9 e1 00 00 00       	jmp    140002655 <_gnu_exception_handler+0x245>
   140002574:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002579:	0f 84 d6 00 00 00    	je     140002655 <_gnu_exception_handler+0x245>
   14000257f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002583:	b9 0b 00 00 00       	mov    ecx,0xb
   140002588:	ff d0                	call   rax
   14000258a:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002591:	e9 bf 00 00 00       	jmp    140002655 <_gnu_exception_handler+0x245>
   140002596:	ba 00 00 00 00       	mov    edx,0x0
   14000259b:	b9 04 00 00 00       	mov    ecx,0x4
   1400025a0:	e8 13 6f 00 00       	call   1400094b8 <signal>
   1400025a5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400025a9:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400025ae:	75 1b                	jne    1400025cb <_gnu_exception_handler+0x1bb>
   1400025b0:	ba 01 00 00 00       	mov    edx,0x1
   1400025b5:	b9 04 00 00 00       	mov    ecx,0x4
   1400025ba:	e8 f9 6e 00 00       	call   1400094b8 <signal>
   1400025bf:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025c6:	e9 8d 00 00 00       	jmp    140002658 <_gnu_exception_handler+0x248>
   1400025cb:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400025d0:	0f 84 82 00 00 00    	je     140002658 <_gnu_exception_handler+0x248>
   1400025d6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400025da:	b9 04 00 00 00       	mov    ecx,0x4
   1400025df:	ff d0                	call   rax
   1400025e1:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025e8:	eb 6e                	jmp    140002658 <_gnu_exception_handler+0x248>
   1400025ea:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   1400025f1:	ba 00 00 00 00       	mov    edx,0x0
   1400025f6:	b9 08 00 00 00       	mov    ecx,0x8
   1400025fb:	e8 b8 6e 00 00       	call   1400094b8 <signal>
   140002600:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002604:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002609:	75 23                	jne    14000262e <_gnu_exception_handler+0x21e>
   14000260b:	ba 01 00 00 00       	mov    edx,0x1
   140002610:	b9 08 00 00 00       	mov    ecx,0x8
   140002615:	e8 9e 6e 00 00       	call   1400094b8 <signal>
   14000261a:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14000261e:	74 05                	je     140002625 <_gnu_exception_handler+0x215>
   140002620:	e8 6b 03 00 00       	call   140002990 <_fpreset>
   140002625:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000262c:	eb 2d                	jmp    14000265b <_gnu_exception_handler+0x24b>
   14000262e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002633:	74 26                	je     14000265b <_gnu_exception_handler+0x24b>
   140002635:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002639:	b9 08 00 00 00       	mov    ecx,0x8
   14000263e:	ff d0                	call   rax
   140002640:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002647:	eb 12                	jmp    14000265b <_gnu_exception_handler+0x24b>
   140002649:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002650:	eb 0a                	jmp    14000265c <_gnu_exception_handler+0x24c>
   140002652:	90                   	nop
   140002653:	eb 07                	jmp    14000265c <_gnu_exception_handler+0x24c>
   140002655:	90                   	nop
   140002656:	eb 04                	jmp    14000265c <_gnu_exception_handler+0x24c>
   140002658:	90                   	nop
   140002659:	eb 01                	jmp    14000265c <_gnu_exception_handler+0x24c>
   14000265b:	90                   	nop
   14000265c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140002660:	75 1f                	jne    140002681 <_gnu_exception_handler+0x271>
   140002662:	48 8b 05 a7 da 00 00 	mov    rax,QWORD PTR [rip+0xdaa7]        # 140010110 <__mingw_oldexcpt_handler>
   140002669:	48 85 c0             	test   rax,rax
   14000266c:	74 13                	je     140002681 <_gnu_exception_handler+0x271>
   14000266e:	48 8b 15 9b da 00 00 	mov    rdx,QWORD PTR [rip+0xda9b]        # 140010110 <__mingw_oldexcpt_handler>
   140002675:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002679:	48 89 c1             	mov    rcx,rax
   14000267c:	ff d2                	call   rdx
   14000267e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140002681:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002684:	48 83 c4 30          	add    rsp,0x30
   140002688:	5d                   	pop    rbp
   140002689:	c3                   	ret
   14000268a:	90                   	nop
   14000268b:	90                   	nop
   14000268c:	90                   	nop
   14000268d:	90                   	nop
   14000268e:	90                   	nop
   14000268f:	90                   	nop

0000000140002690 <___w64_mingwthr_add_key_dtor>:
   140002690:	55                   	push   rbp
   140002691:	48 89 e5             	mov    rbp,rsp
   140002694:	48 83 ec 30          	sub    rsp,0x30
   140002698:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000269b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000269f:	8b 05 a3 da 00 00    	mov    eax,DWORD PTR [rip+0xdaa3]        # 140010148 <__mingwthr_cs_init>
   1400026a5:	85 c0                	test   eax,eax
   1400026a7:	75 07                	jne    1400026b0 <___w64_mingwthr_add_key_dtor+0x20>
   1400026a9:	b8 00 00 00 00       	mov    eax,0x0
   1400026ae:	eb 7b                	jmp    14000272b <___w64_mingwthr_add_key_dtor+0x9b>
   1400026b0:	ba 18 00 00 00       	mov    edx,0x18
   1400026b5:	b9 01 00 00 00       	mov    ecx,0x1
   1400026ba:	e8 b9 6d 00 00       	call   140009478 <calloc>
   1400026bf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400026c3:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400026c8:	75 07                	jne    1400026d1 <___w64_mingwthr_add_key_dtor+0x41>
   1400026ca:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400026cf:	eb 5a                	jmp    14000272b <___w64_mingwthr_add_key_dtor+0x9b>
   1400026d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026d5:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400026d8:	89 10                	mov    DWORD PTR [rax],edx
   1400026da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026de:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400026e2:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   1400026e6:	48 8d 05 33 da 00 00 	lea    rax,[rip+0xda33]        # 140010120 <__mingwthr_cs>
   1400026ed:	48 89 c1             	mov    rcx,rax
   1400026f0:	48 8b 05 e9 ea 00 00 	mov    rax,QWORD PTR [rip+0xeae9]        # 1400111e0 <__imp_EnterCriticalSection>
   1400026f7:	ff d0                	call   rax
   1400026f9:	48 8b 15 50 da 00 00 	mov    rdx,QWORD PTR [rip+0xda50]        # 140010150 <key_dtor_list>
   140002700:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002704:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   140002708:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000270c:	48 89 05 3d da 00 00 	mov    QWORD PTR [rip+0xda3d],rax        # 140010150 <key_dtor_list>
   140002713:	48 8d 05 06 da 00 00 	lea    rax,[rip+0xda06]        # 140010120 <__mingwthr_cs>
   14000271a:	48 89 c1             	mov    rcx,rax
   14000271d:	48 8b 05 f4 ea 00 00 	mov    rax,QWORD PTR [rip+0xeaf4]        # 140011218 <__imp_LeaveCriticalSection>
   140002724:	ff d0                	call   rax
   140002726:	b8 00 00 00 00       	mov    eax,0x0
   14000272b:	48 83 c4 30          	add    rsp,0x30
   14000272f:	5d                   	pop    rbp
   140002730:	c3                   	ret

0000000140002731 <___w64_mingwthr_remove_key_dtor>:
   140002731:	55                   	push   rbp
   140002732:	48 89 e5             	mov    rbp,rsp
   140002735:	48 83 ec 30          	sub    rsp,0x30
   140002739:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000273c:	8b 05 06 da 00 00    	mov    eax,DWORD PTR [rip+0xda06]        # 140010148 <__mingwthr_cs_init>
   140002742:	85 c0                	test   eax,eax
   140002744:	75 0a                	jne    140002750 <___w64_mingwthr_remove_key_dtor+0x1f>
   140002746:	b8 00 00 00 00       	mov    eax,0x0
   14000274b:	e9 9c 00 00 00       	jmp    1400027ec <___w64_mingwthr_remove_key_dtor+0xbb>
   140002750:	48 8d 05 c9 d9 00 00 	lea    rax,[rip+0xd9c9]        # 140010120 <__mingwthr_cs>
   140002757:	48 89 c1             	mov    rcx,rax
   14000275a:	48 8b 05 7f ea 00 00 	mov    rax,QWORD PTR [rip+0xea7f]        # 1400111e0 <__imp_EnterCriticalSection>
   140002761:	ff d0                	call   rax
   140002763:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14000276a:	00 
   14000276b:	48 8b 05 de d9 00 00 	mov    rax,QWORD PTR [rip+0xd9de]        # 140010150 <key_dtor_list>
   140002772:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002776:	eb 55                	jmp    1400027cd <___w64_mingwthr_remove_key_dtor+0x9c>
   140002778:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000277c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000277e:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140002781:	75 36                	jne    1400027b9 <___w64_mingwthr_remove_key_dtor+0x88>
   140002783:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002788:	75 11                	jne    14000279b <___w64_mingwthr_remove_key_dtor+0x6a>
   14000278a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000278e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002792:	48 89 05 b7 d9 00 00 	mov    QWORD PTR [rip+0xd9b7],rax        # 140010150 <key_dtor_list>
   140002799:	eb 10                	jmp    1400027ab <___w64_mingwthr_remove_key_dtor+0x7a>
   14000279b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000279f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   1400027a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400027a7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1400027ab:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027af:	48 89 c1             	mov    rcx,rax
   1400027b2:	e8 e1 6c 00 00       	call   140009498 <free>
   1400027b7:	eb 1b                	jmp    1400027d4 <___w64_mingwthr_remove_key_dtor+0xa3>
   1400027b9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027bd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400027c1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027c5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400027c9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400027cd:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400027d2:	75 a4                	jne    140002778 <___w64_mingwthr_remove_key_dtor+0x47>
   1400027d4:	48 8d 05 45 d9 00 00 	lea    rax,[rip+0xd945]        # 140010120 <__mingwthr_cs>
   1400027db:	48 89 c1             	mov    rcx,rax
   1400027de:	48 8b 05 33 ea 00 00 	mov    rax,QWORD PTR [rip+0xea33]        # 140011218 <__imp_LeaveCriticalSection>
   1400027e5:	ff d0                	call   rax
   1400027e7:	b8 00 00 00 00       	mov    eax,0x0
   1400027ec:	48 83 c4 30          	add    rsp,0x30
   1400027f0:	5d                   	pop    rbp
   1400027f1:	c3                   	ret

00000001400027f2 <__mingwthr_run_key_dtors>:
   1400027f2:	55                   	push   rbp
   1400027f3:	48 89 e5             	mov    rbp,rsp
   1400027f6:	48 83 ec 30          	sub    rsp,0x30
   1400027fa:	8b 05 48 d9 00 00    	mov    eax,DWORD PTR [rip+0xd948]        # 140010148 <__mingwthr_cs_init>
   140002800:	85 c0                	test   eax,eax
   140002802:	0f 84 82 00 00 00    	je     14000288a <__mingwthr_run_key_dtors+0x98>
   140002808:	48 8d 05 11 d9 00 00 	lea    rax,[rip+0xd911]        # 140010120 <__mingwthr_cs>
   14000280f:	48 89 c1             	mov    rcx,rax
   140002812:	48 8b 05 c7 e9 00 00 	mov    rax,QWORD PTR [rip+0xe9c7]        # 1400111e0 <__imp_EnterCriticalSection>
   140002819:	ff d0                	call   rax
   14000281b:	48 8b 05 2e d9 00 00 	mov    rax,QWORD PTR [rip+0xd92e]        # 140010150 <key_dtor_list>
   140002822:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002826:	eb 46                	jmp    14000286e <__mingwthr_run_key_dtors+0x7c>
   140002828:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000282c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000282e:	89 c1                	mov    ecx,eax
   140002830:	48 8b 05 09 ea 00 00 	mov    rax,QWORD PTR [rip+0xea09]        # 140011240 <__imp_TlsGetValue>
   140002837:	ff d0                	call   rax
   140002839:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000283d:	48 8b 05 ac e9 00 00 	mov    rax,QWORD PTR [rip+0xe9ac]        # 1400111f0 <__imp_GetLastError>
   140002844:	ff d0                	call   rax
   140002846:	85 c0                	test   eax,eax
   140002848:	75 18                	jne    140002862 <__mingwthr_run_key_dtors+0x70>
   14000284a:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000284f:	74 11                	je     140002862 <__mingwthr_run_key_dtors+0x70>
   140002851:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002855:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140002859:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000285d:	48 89 c1             	mov    rcx,rax
   140002860:	ff d2                	call   rdx
   140002862:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002866:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000286a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000286e:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002873:	75 b3                	jne    140002828 <__mingwthr_run_key_dtors+0x36>
   140002875:	48 8d 05 a4 d8 00 00 	lea    rax,[rip+0xd8a4]        # 140010120 <__mingwthr_cs>
   14000287c:	48 89 c1             	mov    rcx,rax
   14000287f:	48 8b 05 92 e9 00 00 	mov    rax,QWORD PTR [rip+0xe992]        # 140011218 <__imp_LeaveCriticalSection>
   140002886:	ff d0                	call   rax
   140002888:	eb 01                	jmp    14000288b <__mingwthr_run_key_dtors+0x99>
   14000288a:	90                   	nop
   14000288b:	48 83 c4 30          	add    rsp,0x30
   14000288f:	5d                   	pop    rbp
   140002890:	c3                   	ret

0000000140002891 <__mingw_TLScallback>:
   140002891:	55                   	push   rbp
   140002892:	48 89 e5             	mov    rbp,rsp
   140002895:	48 83 ec 30          	sub    rsp,0x30
   140002899:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000289d:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400028a0:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400028a4:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   1400028a8:	0f 84 cc 00 00 00    	je     14000297a <__mingw_TLScallback+0xe9>
   1400028ae:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   1400028b2:	0f 87 ca 00 00 00    	ja     140002982 <__mingw_TLScallback+0xf1>
   1400028b8:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   1400028bc:	0f 84 b1 00 00 00    	je     140002973 <__mingw_TLScallback+0xe2>
   1400028c2:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   1400028c6:	0f 87 b6 00 00 00    	ja     140002982 <__mingw_TLScallback+0xf1>
   1400028cc:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400028d0:	74 33                	je     140002905 <__mingw_TLScallback+0x74>
   1400028d2:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   1400028d6:	0f 85 a6 00 00 00    	jne    140002982 <__mingw_TLScallback+0xf1>
   1400028dc:	8b 05 66 d8 00 00    	mov    eax,DWORD PTR [rip+0xd866]        # 140010148 <__mingwthr_cs_init>
   1400028e2:	85 c0                	test   eax,eax
   1400028e4:	75 13                	jne    1400028f9 <__mingw_TLScallback+0x68>
   1400028e6:	48 8d 05 33 d8 00 00 	lea    rax,[rip+0xd833]        # 140010120 <__mingwthr_cs>
   1400028ed:	48 89 c1             	mov    rcx,rax
   1400028f0:	48 8b 05 11 e9 00 00 	mov    rax,QWORD PTR [rip+0xe911]        # 140011208 <__imp_InitializeCriticalSection>
   1400028f7:	ff d0                	call   rax
   1400028f9:	c7 05 45 d8 00 00 01 	mov    DWORD PTR [rip+0xd845],0x1        # 140010148 <__mingwthr_cs_init>
   140002900:	00 00 00 
   140002903:	eb 7d                	jmp    140002982 <__mingw_TLScallback+0xf1>
   140002905:	e8 e8 fe ff ff       	call   1400027f2 <__mingwthr_run_key_dtors>
   14000290a:	8b 05 38 d8 00 00    	mov    eax,DWORD PTR [rip+0xd838]        # 140010148 <__mingwthr_cs_init>
   140002910:	83 f8 01             	cmp    eax,0x1
   140002913:	75 6c                	jne    140002981 <__mingw_TLScallback+0xf0>
   140002915:	48 8b 05 34 d8 00 00 	mov    rax,QWORD PTR [rip+0xd834]        # 140010150 <key_dtor_list>
   14000291c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002920:	eb 20                	jmp    140002942 <__mingw_TLScallback+0xb1>
   140002922:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002926:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000292a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000292e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002932:	48 89 c1             	mov    rcx,rax
   140002935:	e8 5e 6b 00 00       	call   140009498 <free>
   14000293a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000293e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002942:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002947:	75 d9                	jne    140002922 <__mingw_TLScallback+0x91>
   140002949:	48 c7 05 fc d7 00 00 	mov    QWORD PTR [rip+0xd7fc],0x0        # 140010150 <key_dtor_list>
   140002950:	00 00 00 00 
   140002954:	c7 05 ea d7 00 00 00 	mov    DWORD PTR [rip+0xd7ea],0x0        # 140010148 <__mingwthr_cs_init>
   14000295b:	00 00 00 
   14000295e:	48 8d 05 bb d7 00 00 	lea    rax,[rip+0xd7bb]        # 140010120 <__mingwthr_cs>
   140002965:	48 89 c1             	mov    rcx,rax
   140002968:	48 8b 05 69 e8 00 00 	mov    rax,QWORD PTR [rip+0xe869]        # 1400111d8 <__IAT_start__>
   14000296f:	ff d0                	call   rax
   140002971:	eb 0e                	jmp    140002981 <__mingw_TLScallback+0xf0>
   140002973:	e8 18 00 00 00       	call   140002990 <_fpreset>
   140002978:	eb 08                	jmp    140002982 <__mingw_TLScallback+0xf1>
   14000297a:	e8 73 fe ff ff       	call   1400027f2 <__mingwthr_run_key_dtors>
   14000297f:	eb 01                	jmp    140002982 <__mingw_TLScallback+0xf1>
   140002981:	90                   	nop
   140002982:	b8 01 00 00 00       	mov    eax,0x1
   140002987:	48 83 c4 30          	add    rsp,0x30
   14000298b:	5d                   	pop    rbp
   14000298c:	c3                   	ret
   14000298d:	90                   	nop
   14000298e:	90                   	nop
   14000298f:	90                   	nop

0000000140002990 <_fpreset>:
   140002990:	55                   	push   rbp
   140002991:	48 89 e5             	mov    rbp,rsp
   140002994:	db e3                	fninit
   140002996:	90                   	nop
   140002997:	5d                   	pop    rbp
   140002998:	c3                   	ret
   140002999:	90                   	nop
   14000299a:	90                   	nop
   14000299b:	90                   	nop
   14000299c:	90                   	nop
   14000299d:	90                   	nop
   14000299e:	90                   	nop
   14000299f:	90                   	nop

00000001400029a0 <_ValidateImageBase>:
   1400029a0:	55                   	push   rbp
   1400029a1:	48 89 e5             	mov    rbp,rsp
   1400029a4:	48 83 ec 20          	sub    rsp,0x20
   1400029a8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400029ac:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400029b0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400029b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029b8:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400029bb:	66 3d 4d 5a          	cmp    ax,0x5a4d
   1400029bf:	74 07                	je     1400029c8 <_ValidateImageBase+0x28>
   1400029c1:	b8 00 00 00 00       	mov    eax,0x0
   1400029c6:	eb 4e                	jmp    140002a16 <_ValidateImageBase+0x76>
   1400029c8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029cc:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   1400029cf:	48 63 d0             	movsxd rdx,eax
   1400029d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029d6:	48 01 d0             	add    rax,rdx
   1400029d9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400029dd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400029e1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400029e3:	3d 50 45 00 00       	cmp    eax,0x4550
   1400029e8:	74 07                	je     1400029f1 <_ValidateImageBase+0x51>
   1400029ea:	b8 00 00 00 00       	mov    eax,0x0
   1400029ef:	eb 25                	jmp    140002a16 <_ValidateImageBase+0x76>
   1400029f1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400029f5:	48 83 c0 18          	add    rax,0x18
   1400029f9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400029fd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a01:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002a04:	66 3d 0b 02          	cmp    ax,0x20b
   140002a08:	74 07                	je     140002a11 <_ValidateImageBase+0x71>
   140002a0a:	b8 00 00 00 00       	mov    eax,0x0
   140002a0f:	eb 05                	jmp    140002a16 <_ValidateImageBase+0x76>
   140002a11:	b8 01 00 00 00       	mov    eax,0x1
   140002a16:	48 83 c4 20          	add    rsp,0x20
   140002a1a:	5d                   	pop    rbp
   140002a1b:	c3                   	ret

0000000140002a1c <_FindPESection>:
   140002a1c:	55                   	push   rbp
   140002a1d:	48 89 e5             	mov    rbp,rsp
   140002a20:	48 83 ec 20          	sub    rsp,0x20
   140002a24:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002a28:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002a2c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a30:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002a33:	48 63 d0             	movsxd rdx,eax
   140002a36:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a3a:	48 01 d0             	add    rax,rdx
   140002a3d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002a41:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002a48:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a4c:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002a50:	0f b7 d0             	movzx  edx,ax
   140002a53:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a57:	48 01 d0             	add    rax,rdx
   140002a5a:	48 83 c0 18          	add    rax,0x18
   140002a5e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002a62:	eb 36                	jmp    140002a9a <_FindPESection+0x7e>
   140002a64:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a68:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002a6b:	89 c0                	mov    eax,eax
   140002a6d:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002a71:	72 1e                	jb     140002a91 <_FindPESection+0x75>
   140002a73:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a77:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140002a7a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a7e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002a81:	01 d0                	add    eax,edx
   140002a83:	89 c0                	mov    eax,eax
   140002a85:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002a89:	73 06                	jae    140002a91 <_FindPESection+0x75>
   140002a8b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a8f:	eb 1e                	jmp    140002aaf <_FindPESection+0x93>
   140002a91:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002a95:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002a9a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a9e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002aa2:	0f b7 c0             	movzx  eax,ax
   140002aa5:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002aa8:	72 ba                	jb     140002a64 <_FindPESection+0x48>
   140002aaa:	b8 00 00 00 00       	mov    eax,0x0
   140002aaf:	48 83 c4 20          	add    rsp,0x20
   140002ab3:	5d                   	pop    rbp
   140002ab4:	c3                   	ret

0000000140002ab5 <_FindPESectionByName>:
   140002ab5:	55                   	push   rbp
   140002ab6:	48 89 e5             	mov    rbp,rsp
   140002ab9:	48 83 ec 40          	sub    rsp,0x40
   140002abd:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002ac1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002ac5:	48 89 c1             	mov    rcx,rax
   140002ac8:	e8 fb 69 00 00       	call   1400094c8 <strlen>
   140002acd:	48 83 f8 08          	cmp    rax,0x8
   140002ad1:	76 0a                	jbe    140002add <_FindPESectionByName+0x28>
   140002ad3:	b8 00 00 00 00       	mov    eax,0x0
   140002ad8:	e9 98 00 00 00       	jmp    140002b75 <_FindPESectionByName+0xc0>
   140002add:	48 8b 05 8c 8a 00 00 	mov    rax,QWORD PTR [rip+0x8a8c]        # 14000b570 <.refptr.__ImageBase>
   140002ae4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002ae8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002aec:	48 89 c1             	mov    rcx,rax
   140002aef:	e8 ac fe ff ff       	call   1400029a0 <_ValidateImageBase>
   140002af4:	85 c0                	test   eax,eax
   140002af6:	75 07                	jne    140002aff <_FindPESectionByName+0x4a>
   140002af8:	b8 00 00 00 00       	mov    eax,0x0
   140002afd:	eb 76                	jmp    140002b75 <_FindPESectionByName+0xc0>
   140002aff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b03:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002b06:	48 63 d0             	movsxd rdx,eax
   140002b09:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b0d:	48 01 d0             	add    rax,rdx
   140002b10:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002b14:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002b1b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b1f:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002b23:	0f b7 d0             	movzx  edx,ax
   140002b26:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b2a:	48 01 d0             	add    rax,rdx
   140002b2d:	48 83 c0 18          	add    rax,0x18
   140002b31:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b35:	eb 29                	jmp    140002b60 <_FindPESectionByName+0xab>
   140002b37:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b3b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140002b3f:	41 b8 08 00 00 00    	mov    r8d,0x8
   140002b45:	48 89 c1             	mov    rcx,rax
   140002b48:	e8 83 69 00 00       	call   1400094d0 <strncmp>
   140002b4d:	85 c0                	test   eax,eax
   140002b4f:	75 06                	jne    140002b57 <_FindPESectionByName+0xa2>
   140002b51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b55:	eb 1e                	jmp    140002b75 <_FindPESectionByName+0xc0>
   140002b57:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002b5b:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002b60:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b64:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002b68:	0f b7 c0             	movzx  eax,ax
   140002b6b:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002b6e:	72 c7                	jb     140002b37 <_FindPESectionByName+0x82>
   140002b70:	b8 00 00 00 00       	mov    eax,0x0
   140002b75:	48 83 c4 40          	add    rsp,0x40
   140002b79:	5d                   	pop    rbp
   140002b7a:	c3                   	ret

0000000140002b7b <__mingw_GetSectionForAddress>:
   140002b7b:	55                   	push   rbp
   140002b7c:	48 89 e5             	mov    rbp,rsp
   140002b7f:	48 83 ec 30          	sub    rsp,0x30
   140002b83:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002b87:	48 8b 05 e2 89 00 00 	mov    rax,QWORD PTR [rip+0x89e2]        # 14000b570 <.refptr.__ImageBase>
   140002b8e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b92:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b96:	48 89 c1             	mov    rcx,rax
   140002b99:	e8 02 fe ff ff       	call   1400029a0 <_ValidateImageBase>
   140002b9e:	85 c0                	test   eax,eax
   140002ba0:	75 07                	jne    140002ba9 <__mingw_GetSectionForAddress+0x2e>
   140002ba2:	b8 00 00 00 00       	mov    eax,0x0
   140002ba7:	eb 1c                	jmp    140002bc5 <__mingw_GetSectionForAddress+0x4a>
   140002ba9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002bad:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002bb1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002bb5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002bb9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bbd:	48 89 c1             	mov    rcx,rax
   140002bc0:	e8 57 fe ff ff       	call   140002a1c <_FindPESection>
   140002bc5:	48 83 c4 30          	add    rsp,0x30
   140002bc9:	5d                   	pop    rbp
   140002bca:	c3                   	ret

0000000140002bcb <__mingw_GetSectionCount>:
   140002bcb:	55                   	push   rbp
   140002bcc:	48 89 e5             	mov    rbp,rsp
   140002bcf:	48 83 ec 30          	sub    rsp,0x30
   140002bd3:	48 8b 05 96 89 00 00 	mov    rax,QWORD PTR [rip+0x8996]        # 14000b570 <.refptr.__ImageBase>
   140002bda:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002bde:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002be2:	48 89 c1             	mov    rcx,rax
   140002be5:	e8 b6 fd ff ff       	call   1400029a0 <_ValidateImageBase>
   140002bea:	85 c0                	test   eax,eax
   140002bec:	75 07                	jne    140002bf5 <__mingw_GetSectionCount+0x2a>
   140002bee:	b8 00 00 00 00       	mov    eax,0x0
   140002bf3:	eb 20                	jmp    140002c15 <__mingw_GetSectionCount+0x4a>
   140002bf5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bf9:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002bfc:	48 63 d0             	movsxd rdx,eax
   140002bff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c03:	48 01 d0             	add    rax,rdx
   140002c06:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002c0a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002c0e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002c12:	0f b7 c0             	movzx  eax,ax
   140002c15:	48 83 c4 30          	add    rsp,0x30
   140002c19:	5d                   	pop    rbp
   140002c1a:	c3                   	ret

0000000140002c1b <_FindPESectionExec>:
   140002c1b:	55                   	push   rbp
   140002c1c:	48 89 e5             	mov    rbp,rsp
   140002c1f:	48 83 ec 40          	sub    rsp,0x40
   140002c23:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002c27:	48 8b 05 42 89 00 00 	mov    rax,QWORD PTR [rip+0x8942]        # 14000b570 <.refptr.__ImageBase>
   140002c2e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002c32:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c36:	48 89 c1             	mov    rcx,rax
   140002c39:	e8 62 fd ff ff       	call   1400029a0 <_ValidateImageBase>
   140002c3e:	85 c0                	test   eax,eax
   140002c40:	75 07                	jne    140002c49 <_FindPESectionExec+0x2e>
   140002c42:	b8 00 00 00 00       	mov    eax,0x0
   140002c47:	eb 78                	jmp    140002cc1 <_FindPESectionExec+0xa6>
   140002c49:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c4d:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002c50:	48 63 d0             	movsxd rdx,eax
   140002c53:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c57:	48 01 d0             	add    rax,rdx
   140002c5a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002c5e:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002c65:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c69:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002c6d:	0f b7 d0             	movzx  edx,ax
   140002c70:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c74:	48 01 d0             	add    rax,rdx
   140002c77:	48 83 c0 18          	add    rax,0x18
   140002c7b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c7f:	eb 2b                	jmp    140002cac <_FindPESectionExec+0x91>
   140002c81:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c85:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002c88:	25 00 00 00 20       	and    eax,0x20000000
   140002c8d:	85 c0                	test   eax,eax
   140002c8f:	74 12                	je     140002ca3 <_FindPESectionExec+0x88>
   140002c91:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140002c96:	75 06                	jne    140002c9e <_FindPESectionExec+0x83>
   140002c98:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c9c:	eb 23                	jmp    140002cc1 <_FindPESectionExec+0xa6>
   140002c9e:	48 83 6d 10 01       	sub    QWORD PTR [rbp+0x10],0x1
   140002ca3:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002ca7:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002cac:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002cb0:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002cb4:	0f b7 c0             	movzx  eax,ax
   140002cb7:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002cba:	72 c5                	jb     140002c81 <_FindPESectionExec+0x66>
   140002cbc:	b8 00 00 00 00       	mov    eax,0x0
   140002cc1:	48 83 c4 40          	add    rsp,0x40
   140002cc5:	5d                   	pop    rbp
   140002cc6:	c3                   	ret

0000000140002cc7 <_GetPEImageBase>:
   140002cc7:	55                   	push   rbp
   140002cc8:	48 89 e5             	mov    rbp,rsp
   140002ccb:	48 83 ec 30          	sub    rsp,0x30
   140002ccf:	48 8b 05 9a 88 00 00 	mov    rax,QWORD PTR [rip+0x889a]        # 14000b570 <.refptr.__ImageBase>
   140002cd6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002cda:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cde:	48 89 c1             	mov    rcx,rax
   140002ce1:	e8 ba fc ff ff       	call   1400029a0 <_ValidateImageBase>
   140002ce6:	85 c0                	test   eax,eax
   140002ce8:	75 07                	jne    140002cf1 <_GetPEImageBase+0x2a>
   140002cea:	b8 00 00 00 00       	mov    eax,0x0
   140002cef:	eb 04                	jmp    140002cf5 <_GetPEImageBase+0x2e>
   140002cf1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cf5:	48 83 c4 30          	add    rsp,0x30
   140002cf9:	5d                   	pop    rbp
   140002cfa:	c3                   	ret

0000000140002cfb <_IsNonwritableInCurrentImage>:
   140002cfb:	55                   	push   rbp
   140002cfc:	48 89 e5             	mov    rbp,rsp
   140002cff:	48 83 ec 40          	sub    rsp,0x40
   140002d03:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002d07:	48 8b 05 62 88 00 00 	mov    rax,QWORD PTR [rip+0x8862]        # 14000b570 <.refptr.__ImageBase>
   140002d0e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002d12:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d16:	48 89 c1             	mov    rcx,rax
   140002d19:	e8 82 fc ff ff       	call   1400029a0 <_ValidateImageBase>
   140002d1e:	85 c0                	test   eax,eax
   140002d20:	75 07                	jne    140002d29 <_IsNonwritableInCurrentImage+0x2e>
   140002d22:	b8 00 00 00 00       	mov    eax,0x0
   140002d27:	eb 3d                	jmp    140002d66 <_IsNonwritableInCurrentImage+0x6b>
   140002d29:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002d2d:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002d31:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002d35:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002d39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d3d:	48 89 c1             	mov    rcx,rax
   140002d40:	e8 d7 fc ff ff       	call   140002a1c <_FindPESection>
   140002d45:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002d49:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140002d4e:	75 07                	jne    140002d57 <_IsNonwritableInCurrentImage+0x5c>
   140002d50:	b8 00 00 00 00       	mov    eax,0x0
   140002d55:	eb 0f                	jmp    140002d66 <_IsNonwritableInCurrentImage+0x6b>
   140002d57:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002d5b:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002d5e:	f7 d0                	not    eax
   140002d60:	c1 e8 1f             	shr    eax,0x1f
   140002d63:	0f b6 c0             	movzx  eax,al
   140002d66:	48 83 c4 40          	add    rsp,0x40
   140002d6a:	5d                   	pop    rbp
   140002d6b:	c3                   	ret

0000000140002d6c <__mingw_enum_import_library_names>:
   140002d6c:	55                   	push   rbp
   140002d6d:	48 89 e5             	mov    rbp,rsp
   140002d70:	48 83 ec 50          	sub    rsp,0x50
   140002d74:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002d77:	48 8b 05 f2 87 00 00 	mov    rax,QWORD PTR [rip+0x87f2]        # 14000b570 <.refptr.__ImageBase>
   140002d7e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002d82:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d86:	48 89 c1             	mov    rcx,rax
   140002d89:	e8 12 fc ff ff       	call   1400029a0 <_ValidateImageBase>
   140002d8e:	85 c0                	test   eax,eax
   140002d90:	75 0a                	jne    140002d9c <__mingw_enum_import_library_names+0x30>
   140002d92:	b8 00 00 00 00       	mov    eax,0x0
   140002d97:	e9 ab 00 00 00       	jmp    140002e47 <__mingw_enum_import_library_names+0xdb>
   140002d9c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002da0:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002da3:	48 63 d0             	movsxd rdx,eax
   140002da6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002daa:	48 01 d0             	add    rax,rdx
   140002dad:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002db1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002db5:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
   140002dbb:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140002dbe:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140002dc2:	75 07                	jne    140002dcb <__mingw_enum_import_library_names+0x5f>
   140002dc4:	b8 00 00 00 00       	mov    eax,0x0
   140002dc9:	eb 7c                	jmp    140002e47 <__mingw_enum_import_library_names+0xdb>
   140002dcb:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002dce:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002dd2:	48 89 c1             	mov    rcx,rax
   140002dd5:	e8 42 fc ff ff       	call   140002a1c <_FindPESection>
   140002dda:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002dde:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
   140002de3:	75 07                	jne    140002dec <__mingw_enum_import_library_names+0x80>
   140002de5:	b8 00 00 00 00       	mov    eax,0x0
   140002dea:	eb 5b                	jmp    140002e47 <__mingw_enum_import_library_names+0xdb>
   140002dec:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002def:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002df3:	48 01 d0             	add    rax,rdx
   140002df6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002dfa:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002dff:	75 07                	jne    140002e08 <__mingw_enum_import_library_names+0x9c>
   140002e01:	b8 00 00 00 00       	mov    eax,0x0
   140002e06:	eb 3f                	jmp    140002e47 <__mingw_enum_import_library_names+0xdb>
   140002e08:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e0c:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002e0f:	85 c0                	test   eax,eax
   140002e11:	75 0b                	jne    140002e1e <__mingw_enum_import_library_names+0xb2>
   140002e13:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e17:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002e1a:	85 c0                	test   eax,eax
   140002e1c:	74 23                	je     140002e41 <__mingw_enum_import_library_names+0xd5>
   140002e1e:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140002e22:	7f 12                	jg     140002e36 <__mingw_enum_import_library_names+0xca>
   140002e24:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e28:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002e2b:	89 c2                	mov    edx,eax
   140002e2d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e31:	48 01 d0             	add    rax,rdx
   140002e34:	eb 11                	jmp    140002e47 <__mingw_enum_import_library_names+0xdb>
   140002e36:	83 6d 10 01          	sub    DWORD PTR [rbp+0x10],0x1
   140002e3a:	48 83 45 f8 14       	add    QWORD PTR [rbp-0x8],0x14
   140002e3f:	eb c7                	jmp    140002e08 <__mingw_enum_import_library_names+0x9c>
   140002e41:	90                   	nop
   140002e42:	b8 00 00 00 00       	mov    eax,0x0
   140002e47:	48 83 c4 50          	add    rsp,0x50
   140002e4b:	5d                   	pop    rbp
   140002e4c:	c3                   	ret
   140002e4d:	90                   	nop
   140002e4e:	90                   	nop
   140002e4f:	90                   	nop

0000000140002e50 <___chkstk_ms>:
   140002e50:	51                   	push   rcx
   140002e51:	50                   	push   rax
   140002e52:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002e58:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
   140002e5d:	72 19                	jb     140002e78 <___chkstk_ms+0x28>
   140002e5f:	48 81 e9 00 10 00 00 	sub    rcx,0x1000
   140002e66:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002e6a:	48 2d 00 10 00 00    	sub    rax,0x1000
   140002e70:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002e76:	77 e7                	ja     140002e5f <___chkstk_ms+0xf>
   140002e78:	48 29 c1             	sub    rcx,rax
   140002e7b:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002e7f:	58                   	pop    rax
   140002e80:	59                   	pop    rcx
   140002e81:	c3                   	ret
   140002e82:	90                   	nop
   140002e83:	90                   	nop
   140002e84:	90                   	nop
   140002e85:	90                   	nop
   140002e86:	90                   	nop
   140002e87:	90                   	nop
   140002e88:	90                   	nop
   140002e89:	90                   	nop
   140002e8a:	90                   	nop
   140002e8b:	90                   	nop
   140002e8c:	90                   	nop
   140002e8d:	90                   	nop
   140002e8e:	90                   	nop
   140002e8f:	90                   	nop

0000000140002e90 <__mingw_printf>:
   140002e90:	55                   	push   rbp
   140002e91:	53                   	push   rbx
   140002e92:	48 83 ec 48          	sub    rsp,0x48
   140002e96:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140002e9b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140002e9f:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140002ea3:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140002ea7:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140002eab:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140002eaf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002eb3:	b9 01 00 00 00       	mov    ecx,0x1
   140002eb8:	e8 13 65 00 00       	call   1400093d0 <__acrt_iob_func>
   140002ebd:	48 89 c1             	mov    rcx,rax
   140002ec0:	e8 8b 63 00 00       	call   140009250 <_lock_file>
   140002ec5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140002ec9:	b9 01 00 00 00       	mov    ecx,0x1
   140002ece:	e8 fd 64 00 00       	call   1400093d0 <__acrt_iob_func>
   140002ed3:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002ed7:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140002edc:	49 89 d1             	mov    r9,rdx
   140002edf:	41 b8 00 00 00 00    	mov    r8d,0x0
   140002ee5:	48 89 c2             	mov    rdx,rax
   140002ee8:	b9 00 60 00 00       	mov    ecx,0x6000
   140002eed:	e8 99 1f 00 00       	call   140004e8b <__mingw_pformat>
   140002ef2:	89 c3                	mov    ebx,eax
   140002ef4:	b9 01 00 00 00       	mov    ecx,0x1
   140002ef9:	e8 d2 64 00 00       	call   1400093d0 <__acrt_iob_func>
   140002efe:	48 89 c1             	mov    rcx,rax
   140002f01:	e8 d4 63 00 00       	call   1400092da <_unlock_file>
   140002f06:	89 d8                	mov    eax,ebx
   140002f08:	48 83 c4 48          	add    rsp,0x48
   140002f0c:	5b                   	pop    rbx
   140002f0d:	5d                   	pop    rbp
   140002f0e:	c3                   	ret
   140002f0f:	90                   	nop

0000000140002f10 <__pformat_putc>:
   140002f10:	55                   	push   rbp
   140002f11:	48 89 e5             	mov    rbp,rsp
   140002f14:	48 83 ec 20          	sub    rsp,0x20
   140002f18:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002f1b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002f1f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f23:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002f26:	25 00 40 00 00       	and    eax,0x4000
   140002f2b:	85 c0                	test   eax,eax
   140002f2d:	75 12                	jne    140002f41 <__pformat_putc+0x31>
   140002f2f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f33:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
   140002f36:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f3a:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f3d:	39 c2                	cmp    edx,eax
   140002f3f:	7e 3b                	jle    140002f7c <__pformat_putc+0x6c>
   140002f41:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f45:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002f48:	25 00 20 00 00       	and    eax,0x2000
   140002f4d:	85 c0                	test   eax,eax
   140002f4f:	74 13                	je     140002f64 <__pformat_putc+0x54>
   140002f51:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f55:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002f58:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002f5b:	89 c1                	mov    ecx,eax
   140002f5d:	e8 2e 65 00 00       	call   140009490 <fputc>
   140002f62:	eb 18                	jmp    140002f7c <__pformat_putc+0x6c>
   140002f64:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f68:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002f6b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f6f:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f72:	48 98                	cdqe
   140002f74:	48 01 d0             	add    rax,rdx
   140002f77:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002f7a:	88 10                	mov    BYTE PTR [rax],dl
   140002f7c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f80:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f83:	8d 50 01             	lea    edx,[rax+0x1]
   140002f86:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f8a:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
   140002f8d:	90                   	nop
   140002f8e:	48 83 c4 20          	add    rsp,0x20
   140002f92:	5d                   	pop    rbp
   140002f93:	c3                   	ret

0000000140002f94 <__pformat_putchars>:
   140002f94:	55                   	push   rbp
   140002f95:	48 89 e5             	mov    rbp,rsp
   140002f98:	48 83 ec 20          	sub    rsp,0x20
   140002f9c:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002fa0:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002fa3:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002fa7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fab:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002fae:	85 c0                	test   eax,eax
   140002fb0:	78 16                	js     140002fc8 <__pformat_putchars+0x34>
   140002fb2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fb6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002fb9:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140002fbc:	7e 0a                	jle    140002fc8 <__pformat_putchars+0x34>
   140002fbe:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fc2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002fc5:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140002fc8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fcc:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002fcf:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140002fd2:	7d 15                	jge    140002fe9 <__pformat_putchars+0x55>
   140002fd4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fd8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002fdb:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   140002fde:	89 c2                	mov    edx,eax
   140002fe0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fe4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140002fe7:	eb 0b                	jmp    140002ff4 <__pformat_putchars+0x60>
   140002fe9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fed:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140002ff4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002ff8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002ffb:	85 c0                	test   eax,eax
   140002ffd:	7e 57                	jle    140003056 <__pformat_putchars+0xc2>
   140002fff:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003003:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003006:	25 00 04 00 00       	and    eax,0x400
   14000300b:	85 c0                	test   eax,eax
   14000300d:	75 47                	jne    140003056 <__pformat_putchars+0xc2>
   14000300f:	eb 11                	jmp    140003022 <__pformat_putchars+0x8e>
   140003011:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003015:	48 89 c2             	mov    rdx,rax
   140003018:	b9 20 00 00 00       	mov    ecx,0x20
   14000301d:	e8 ee fe ff ff       	call   140002f10 <__pformat_putc>
   140003022:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003026:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003029:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000302c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003030:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003033:	85 c0                	test   eax,eax
   140003035:	75 da                	jne    140003011 <__pformat_putchars+0x7d>
   140003037:	eb 1d                	jmp    140003056 <__pformat_putchars+0xc2>
   140003039:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000303d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003041:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003045:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003048:	0f be c0             	movsx  eax,al
   14000304b:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14000304f:	89 c1                	mov    ecx,eax
   140003051:	e8 ba fe ff ff       	call   140002f10 <__pformat_putc>
   140003056:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003059:	8d 50 ff             	lea    edx,[rax-0x1]
   14000305c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000305f:	85 c0                	test   eax,eax
   140003061:	75 d6                	jne    140003039 <__pformat_putchars+0xa5>
   140003063:	eb 11                	jmp    140003076 <__pformat_putchars+0xe2>
   140003065:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003069:	48 89 c2             	mov    rdx,rax
   14000306c:	b9 20 00 00 00       	mov    ecx,0x20
   140003071:	e8 9a fe ff ff       	call   140002f10 <__pformat_putc>
   140003076:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000307a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000307d:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003080:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003084:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003087:	85 c0                	test   eax,eax
   140003089:	7f da                	jg     140003065 <__pformat_putchars+0xd1>
   14000308b:	90                   	nop
   14000308c:	90                   	nop
   14000308d:	48 83 c4 20          	add    rsp,0x20
   140003091:	5d                   	pop    rbp
   140003092:	c3                   	ret

0000000140003093 <__pformat_puts>:
   140003093:	55                   	push   rbp
   140003094:	48 89 e5             	mov    rbp,rsp
   140003097:	48 83 ec 20          	sub    rsp,0x20
   14000309b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000309f:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400030a3:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400030a8:	75 0b                	jne    1400030b5 <__pformat_puts+0x22>
   1400030aa:	48 8d 05 9f 82 00 00 	lea    rax,[rip+0x829f]        # 14000b350 <.rdata>
   1400030b1:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400030b5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400030b9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400030bc:	85 c0                	test   eax,eax
   1400030be:	78 2f                	js     1400030ef <__pformat_puts+0x5c>
   1400030c0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400030c4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400030c7:	48 63 d0             	movsxd rdx,eax
   1400030ca:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030ce:	48 89 c1             	mov    rcx,rax
   1400030d1:	e8 7a 5c 00 00       	call   140008d50 <strnlen>
   1400030d6:	89 c1                	mov    ecx,eax
   1400030d8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400030dc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030e0:	49 89 d0             	mov    r8,rdx
   1400030e3:	89 ca                	mov    edx,ecx
   1400030e5:	48 89 c1             	mov    rcx,rax
   1400030e8:	e8 a7 fe ff ff       	call   140002f94 <__pformat_putchars>
   1400030ed:	eb 23                	jmp    140003112 <__pformat_puts+0x7f>
   1400030ef:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030f3:	48 89 c1             	mov    rcx,rax
   1400030f6:	e8 cd 63 00 00       	call   1400094c8 <strlen>
   1400030fb:	89 c1                	mov    ecx,eax
   1400030fd:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003101:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003105:	49 89 d0             	mov    r8,rdx
   140003108:	89 ca                	mov    edx,ecx
   14000310a:	48 89 c1             	mov    rcx,rax
   14000310d:	e8 82 fe ff ff       	call   140002f94 <__pformat_putchars>
   140003112:	90                   	nop
   140003113:	48 83 c4 20          	add    rsp,0x20
   140003117:	5d                   	pop    rbp
   140003118:	c3                   	ret

0000000140003119 <__pformat_wputchars>:
   140003119:	55                   	push   rbp
   14000311a:	48 89 e5             	mov    rbp,rsp
   14000311d:	48 83 ec 50          	sub    rsp,0x50
   140003121:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003125:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003128:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000312c:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   140003130:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003134:	49 89 d0             	mov    r8,rdx
   140003137:	ba 00 00 00 00       	mov    edx,0x0
   14000313c:	48 89 c1             	mov    rcx,rax
   14000313f:	e8 3c 5a 00 00       	call   140008b80 <wcrtomb>
   140003144:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003147:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000314b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000314e:	85 c0                	test   eax,eax
   140003150:	78 16                	js     140003168 <__pformat_wputchars+0x4f>
   140003152:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003156:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003159:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   14000315c:	7e 0a                	jle    140003168 <__pformat_wputchars+0x4f>
   14000315e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003162:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003165:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003168:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000316c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000316f:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140003172:	7d 15                	jge    140003189 <__pformat_wputchars+0x70>
   140003174:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003178:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000317b:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000317e:	89 c2                	mov    edx,eax
   140003180:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003184:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003187:	eb 0b                	jmp    140003194 <__pformat_wputchars+0x7b>
   140003189:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000318d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003194:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003198:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000319b:	85 c0                	test   eax,eax
   14000319d:	7e 6e                	jle    14000320d <__pformat_wputchars+0xf4>
   14000319f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031a3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400031a6:	25 00 04 00 00       	and    eax,0x400
   1400031ab:	85 c0                	test   eax,eax
   1400031ad:	75 5e                	jne    14000320d <__pformat_wputchars+0xf4>
   1400031af:	eb 11                	jmp    1400031c2 <__pformat_wputchars+0xa9>
   1400031b1:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031b5:	48 89 c2             	mov    rdx,rax
   1400031b8:	b9 20 00 00 00       	mov    ecx,0x20
   1400031bd:	e8 4e fd ff ff       	call   140002f10 <__pformat_putc>
   1400031c2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031c6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400031c9:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400031cc:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400031d0:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400031d3:	85 c0                	test   eax,eax
   1400031d5:	75 da                	jne    1400031b1 <__pformat_wputchars+0x98>
   1400031d7:	eb 34                	jmp    14000320d <__pformat_wputchars+0xf4>
   1400031d9:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1400031dd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400031e1:	eb 1d                	jmp    140003200 <__pformat_wputchars+0xe7>
   1400031e3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400031e7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400031eb:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400031ef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400031f2:	0f be c0             	movsx  eax,al
   1400031f5:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400031f9:	89 c1                	mov    ecx,eax
   1400031fb:	e8 10 fd ff ff       	call   140002f10 <__pformat_putc>
   140003200:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003203:	8d 50 ff             	lea    edx,[rax-0x1]
   140003206:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003209:	85 c0                	test   eax,eax
   14000320b:	7f d6                	jg     1400031e3 <__pformat_wputchars+0xca>
   14000320d:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003210:	8d 50 ff             	lea    edx,[rax-0x1]
   140003213:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003216:	85 c0                	test   eax,eax
   140003218:	7e 41                	jle    14000325b <__pformat_wputchars+0x142>
   14000321a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000321e:	48 8d 50 02          	lea    rdx,[rax+0x2]
   140003222:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003226:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140003229:	0f b7 d0             	movzx  edx,ax
   14000322c:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140003230:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003234:	49 89 c8             	mov    r8,rcx
   140003237:	48 89 c1             	mov    rcx,rax
   14000323a:	e8 41 59 00 00       	call   140008b80 <wcrtomb>
   14000323f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003242:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003246:	7f 91                	jg     1400031d9 <__pformat_wputchars+0xc0>
   140003248:	eb 11                	jmp    14000325b <__pformat_wputchars+0x142>
   14000324a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000324e:	48 89 c2             	mov    rdx,rax
   140003251:	b9 20 00 00 00       	mov    ecx,0x20
   140003256:	e8 b5 fc ff ff       	call   140002f10 <__pformat_putc>
   14000325b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000325f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003262:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003265:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003269:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000326c:	85 c0                	test   eax,eax
   14000326e:	7f da                	jg     14000324a <__pformat_wputchars+0x131>
   140003270:	90                   	nop
   140003271:	90                   	nop
   140003272:	48 83 c4 50          	add    rsp,0x50
   140003276:	5d                   	pop    rbp
   140003277:	c3                   	ret

0000000140003278 <__pformat_wcputs>:
   140003278:	55                   	push   rbp
   140003279:	48 89 e5             	mov    rbp,rsp
   14000327c:	48 83 ec 20          	sub    rsp,0x20
   140003280:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003284:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003288:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   14000328d:	75 0b                	jne    14000329a <__pformat_wcputs+0x22>
   14000328f:	48 8d 05 c2 80 00 00 	lea    rax,[rip+0x80c2]        # 14000b358 <.rdata+0x8>
   140003296:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14000329a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000329e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400032a1:	85 c0                	test   eax,eax
   1400032a3:	78 2f                	js     1400032d4 <__pformat_wcputs+0x5c>
   1400032a5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400032a9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400032ac:	48 63 d0             	movsxd rdx,eax
   1400032af:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032b3:	48 89 c1             	mov    rcx,rax
   1400032b6:	e8 b5 57 00 00       	call   140008a70 <wcsnlen>
   1400032bb:	89 c1                	mov    ecx,eax
   1400032bd:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400032c1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032c5:	49 89 d0             	mov    r8,rdx
   1400032c8:	89 ca                	mov    edx,ecx
   1400032ca:	48 89 c1             	mov    rcx,rax
   1400032cd:	e8 47 fe ff ff       	call   140003119 <__pformat_wputchars>
   1400032d2:	eb 23                	jmp    1400032f7 <__pformat_wcputs+0x7f>
   1400032d4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032d8:	48 89 c1             	mov    rcx,rax
   1400032db:	e8 00 62 00 00       	call   1400094e0 <wcslen>
   1400032e0:	89 c1                	mov    ecx,eax
   1400032e2:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400032e6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032ea:	49 89 d0             	mov    r8,rdx
   1400032ed:	89 ca                	mov    edx,ecx
   1400032ef:	48 89 c1             	mov    rcx,rax
   1400032f2:	e8 22 fe ff ff       	call   140003119 <__pformat_wputchars>
   1400032f7:	90                   	nop
   1400032f8:	48 83 c4 20          	add    rsp,0x20
   1400032fc:	5d                   	pop    rbp
   1400032fd:	c3                   	ret

00000001400032fe <__pformat_int_bufsiz>:
   1400032fe:	55                   	push   rbp
   1400032ff:	48 89 e5             	mov    rbp,rsp
   140003302:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003305:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003308:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000330c:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000330f:	83 e8 01             	sub    eax,0x1
   140003312:	48 98                	cdqe
   140003314:	48 83 c0 40          	add    rax,0x40
   140003318:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   14000331b:	48 63 ca             	movsxd rcx,edx
   14000331e:	ba 00 00 00 00       	mov    edx,0x0
   140003323:	48 f7 f1             	div    rcx
   140003326:	89 c2                	mov    edx,eax
   140003328:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000332b:	01 d0                	add    eax,edx
   14000332d:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003330:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003334:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003337:	ba 00 00 00 00       	mov    edx,0x0
   14000333c:	85 c0                	test   eax,eax
   14000333e:	0f 48 c2             	cmovs  eax,edx
   140003341:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   140003344:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003348:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000334b:	25 00 10 00 00       	and    eax,0x1000
   140003350:	85 c0                	test   eax,eax
   140003352:	74 29                	je     14000337d <__pformat_int_bufsiz+0x7f>
   140003354:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003358:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000335c:	66 85 c0             	test   ax,ax
   14000335f:	74 1c                	je     14000337d <__pformat_int_bufsiz+0x7f>
   140003361:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003364:	48 63 d0             	movsxd rdx,eax
   140003367:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   14000336e:	48 89 d1             	mov    rcx,rdx
   140003371:	48 c1 e9 20          	shr    rcx,0x20
   140003375:	99                   	cdq
   140003376:	89 c8                	mov    eax,ecx
   140003378:	29 d0                	sub    eax,edx
   14000337a:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   14000337d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003381:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003384:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003387:	39 c2                	cmp    edx,eax
   140003389:	0f 4d c2             	cmovge eax,edx
   14000338c:	5d                   	pop    rbp
   14000338d:	c3                   	ret

000000014000338e <__pformat_int>:
   14000338e:	55                   	push   rbp
   14000338f:	53                   	push   rbx
   140003390:	48 83 ec 58          	sub    rsp,0x58
   140003394:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003399:	48 89 cb             	mov    rbx,rcx
   14000339c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14000339f:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   1400033a3:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   1400033a7:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   1400033ab:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400033af:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400033b3:	49 89 c0             	mov    r8,rax
   1400033b6:	ba 03 00 00 00       	mov    edx,0x3
   1400033bb:	b9 01 00 00 00       	mov    ecx,0x1
   1400033c0:	e8 39 ff ff ff       	call   1400032fe <__pformat_int_bufsiz>
   1400033c5:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400033c8:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   1400033cf:	00 
   1400033d0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400033d3:	48 98                	cdqe
   1400033d5:	48 83 c0 0f          	add    rax,0xf
   1400033d9:	48 c1 e8 04          	shr    rax,0x4
   1400033dd:	48 c1 e0 04          	shl    rax,0x4
   1400033e1:	e8 6a fa ff ff       	call   140002e50 <___chkstk_ms>
   1400033e6:	48 29 c4             	sub    rsp,rax
   1400033e9:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   1400033ee:	48 83 c0 0f          	add    rax,0xf
   1400033f2:	48 c1 e8 04          	shr    rax,0x4
   1400033f6:	48 c1 e0 04          	shl    rax,0x4
   1400033fa:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400033fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140003402:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140003406:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000340a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000340d:	25 80 00 00 00       	and    eax,0x80
   140003412:	85 c0                	test   eax,eax
   140003414:	0f 84 ea 00 00 00    	je     140003504 <__pformat_int+0x176>
   14000341a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000341e:	48 85 c0             	test   rax,rax
   140003421:	79 10                	jns    140003433 <__pformat_int+0xa5>
   140003423:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140003427:	48 f7 d8             	neg    rax
   14000342a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000342e:	e9 d1 00 00 00       	jmp    140003504 <__pformat_int+0x176>
   140003433:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003437:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000343a:	24 7f                	and    al,0x7f
   14000343c:	89 c2                	mov    edx,eax
   14000343e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003442:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140003445:	e9 ba 00 00 00       	jmp    140003504 <__pformat_int+0x176>
   14000344a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000344e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003452:	74 54                	je     1400034a8 <__pformat_int+0x11a>
   140003454:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003458:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000345b:	25 00 10 00 00       	and    eax,0x1000
   140003460:	85 c0                	test   eax,eax
   140003462:	74 44                	je     1400034a8 <__pformat_int+0x11a>
   140003464:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003468:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000346c:	66 85 c0             	test   ax,ax
   14000346f:	74 37                	je     1400034a8 <__pformat_int+0x11a>
   140003471:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003475:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   140003479:	48 89 c2             	mov    rdx,rax
   14000347c:	48 89 d0             	mov    rax,rdx
   14000347f:	48 c1 f8 3f          	sar    rax,0x3f
   140003483:	48 c1 e8 3e          	shr    rax,0x3e
   140003487:	48 01 c2             	add    rdx,rax
   14000348a:	83 e2 03             	and    edx,0x3
   14000348d:	48 29 c2             	sub    rdx,rax
   140003490:	48 89 d0             	mov    rax,rdx
   140003493:	48 83 f8 03          	cmp    rax,0x3
   140003497:	75 0f                	jne    1400034a8 <__pformat_int+0x11a>
   140003499:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000349d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400034a1:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400034a5:	c6 00 2c             	mov    BYTE PTR [rax],0x2c
   1400034a8:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1400034ac:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   1400034b3:	cc cc cc 
   1400034b6:	48 89 c8             	mov    rax,rcx
   1400034b9:	48 f7 e2             	mul    rdx
   1400034bc:	48 c1 ea 03          	shr    rdx,0x3
   1400034c0:	48 89 d0             	mov    rax,rdx
   1400034c3:	48 c1 e0 02          	shl    rax,0x2
   1400034c7:	48 01 d0             	add    rax,rdx
   1400034ca:	48 01 c0             	add    rax,rax
   1400034cd:	48 29 c1             	sub    rcx,rax
   1400034d0:	48 89 ca             	mov    rdx,rcx
   1400034d3:	89 d0                	mov    eax,edx
   1400034d5:	8d 48 30             	lea    ecx,[rax+0x30]
   1400034d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034dc:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400034e0:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400034e4:	89 ca                	mov    edx,ecx
   1400034e6:	88 10                	mov    BYTE PTR [rax],dl
   1400034e8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400034ec:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   1400034f3:	cc cc cc 
   1400034f6:	48 f7 e2             	mul    rdx
   1400034f9:	48 89 d0             	mov    rax,rdx
   1400034fc:	48 c1 e8 03          	shr    rax,0x3
   140003500:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140003504:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140003508:	48 85 c0             	test   rax,rax
   14000350b:	0f 85 39 ff ff ff    	jne    14000344a <__pformat_int+0xbc>
   140003511:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003515:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003518:	85 c0                	test   eax,eax
   14000351a:	7e 3e                	jle    14000355a <__pformat_int+0x1cc>
   14000351c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003520:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003523:	89 c1                	mov    ecx,eax
   140003525:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003529:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   14000352d:	89 c2                	mov    edx,eax
   14000352f:	89 c8                	mov    eax,ecx
   140003531:	29 d0                	sub    eax,edx
   140003533:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140003536:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   14000353a:	7e 1e                	jle    14000355a <__pformat_int+0x1cc>
   14000353c:	eb 0f                	jmp    14000354d <__pformat_int+0x1bf>
   14000353e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003542:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003546:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000354a:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000354d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140003550:	8d 50 ff             	lea    edx,[rax-0x1]
   140003553:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
   140003556:	85 c0                	test   eax,eax
   140003558:	7f e4                	jg     14000353e <__pformat_int+0x1b0>
   14000355a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000355e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003562:	75 1a                	jne    14000357e <__pformat_int+0x1f0>
   140003564:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003568:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000356b:	85 c0                	test   eax,eax
   14000356d:	74 0f                	je     14000357e <__pformat_int+0x1f0>
   14000356f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003573:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003577:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000357b:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000357e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003582:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003585:	85 c0                	test   eax,eax
   140003587:	0f 8e ce 00 00 00    	jle    14000365b <__pformat_int+0x2cd>
   14000358d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003591:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003594:	89 c1                	mov    ecx,eax
   140003596:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000359a:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   14000359e:	89 c2                	mov    edx,eax
   1400035a0:	89 c8                	mov    eax,ecx
   1400035a2:	29 d0                	sub    eax,edx
   1400035a4:	89 c2                	mov    edx,eax
   1400035a6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035aa:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400035ad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035b1:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035b4:	85 c0                	test   eax,eax
   1400035b6:	0f 8e 9f 00 00 00    	jle    14000365b <__pformat_int+0x2cd>
   1400035bc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035c0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400035c3:	25 c0 01 00 00       	and    eax,0x1c0
   1400035c8:	85 c0                	test   eax,eax
   1400035ca:	74 11                	je     1400035dd <__pformat_int+0x24f>
   1400035cc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035d0:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035d3:	8d 50 ff             	lea    edx,[rax-0x1]
   1400035d6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035da:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400035dd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035e1:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400035e4:	85 c0                	test   eax,eax
   1400035e6:	79 3b                	jns    140003623 <__pformat_int+0x295>
   1400035e8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035ec:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400035ef:	25 00 06 00 00       	and    eax,0x600
   1400035f4:	3d 00 02 00 00       	cmp    eax,0x200
   1400035f9:	75 28                	jne    140003623 <__pformat_int+0x295>
   1400035fb:	eb 0f                	jmp    14000360c <__pformat_int+0x27e>
   1400035fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003601:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003605:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003609:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000360c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003610:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003613:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003616:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000361a:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000361d:	85 c0                	test   eax,eax
   14000361f:	7f dc                	jg     1400035fd <__pformat_int+0x26f>
   140003621:	eb 38                	jmp    14000365b <__pformat_int+0x2cd>
   140003623:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003627:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000362a:	25 00 04 00 00       	and    eax,0x400
   14000362f:	85 c0                	test   eax,eax
   140003631:	75 28                	jne    14000365b <__pformat_int+0x2cd>
   140003633:	eb 11                	jmp    140003646 <__pformat_int+0x2b8>
   140003635:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003639:	48 89 c2             	mov    rdx,rax
   14000363c:	b9 20 00 00 00       	mov    ecx,0x20
   140003641:	e8 ca f8 ff ff       	call   140002f10 <__pformat_putc>
   140003646:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000364a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000364d:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003650:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003654:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003657:	85 c0                	test   eax,eax
   140003659:	7f da                	jg     140003635 <__pformat_int+0x2a7>
   14000365b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000365f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003662:	25 80 00 00 00       	and    eax,0x80
   140003667:	85 c0                	test   eax,eax
   140003669:	74 11                	je     14000367c <__pformat_int+0x2ee>
   14000366b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000366f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003673:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003677:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   14000367a:	eb 5a                	jmp    1400036d6 <__pformat_int+0x348>
   14000367c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003680:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003683:	25 00 01 00 00       	and    eax,0x100
   140003688:	85 c0                	test   eax,eax
   14000368a:	74 11                	je     14000369d <__pformat_int+0x30f>
   14000368c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003690:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003694:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003698:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   14000369b:	eb 39                	jmp    1400036d6 <__pformat_int+0x348>
   14000369d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036a1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400036a4:	83 e0 40             	and    eax,0x40
   1400036a7:	85 c0                	test   eax,eax
   1400036a9:	74 2b                	je     1400036d6 <__pformat_int+0x348>
   1400036ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036af:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400036b3:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400036b7:	c6 00 20             	mov    BYTE PTR [rax],0x20
   1400036ba:	eb 1a                	jmp    1400036d6 <__pformat_int+0x348>
   1400036bc:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   1400036c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036c5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400036c8:	0f be c0             	movsx  eax,al
   1400036cb:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400036cf:	89 c1                	mov    ecx,eax
   1400036d1:	e8 3a f8 ff ff       	call   140002f10 <__pformat_putc>
   1400036d6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036da:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   1400036de:	72 dc                	jb     1400036bc <__pformat_int+0x32e>
   1400036e0:	eb 11                	jmp    1400036f3 <__pformat_int+0x365>
   1400036e2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036e6:	48 89 c2             	mov    rdx,rax
   1400036e9:	b9 20 00 00 00       	mov    ecx,0x20
   1400036ee:	e8 1d f8 ff ff       	call   140002f10 <__pformat_putc>
   1400036f3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036f7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400036fa:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400036fd:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003701:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003704:	85 c0                	test   eax,eax
   140003706:	7f da                	jg     1400036e2 <__pformat_int+0x354>
   140003708:	90                   	nop
   140003709:	90                   	nop
   14000370a:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   14000370e:	5b                   	pop    rbx
   14000370f:	5d                   	pop    rbp
   140003710:	c3                   	ret

0000000140003711 <__pformat_xint>:
   140003711:	55                   	push   rbp
   140003712:	53                   	push   rbx
   140003713:	48 83 ec 68          	sub    rsp,0x68
   140003717:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   14000371c:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   14000371f:	48 89 d3             	mov    rbx,rdx
   140003722:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140003725:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   140003729:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14000372d:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140003731:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003735:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003739:	75 09                	jne    140003744 <__pformat_xint+0x33>
   14000373b:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140003742:	eb 07                	jmp    14000374b <__pformat_xint+0x3a>
   140003744:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   14000374b:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   14000374f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003752:	49 89 d0             	mov    r8,rdx
   140003755:	89 c2                	mov    edx,eax
   140003757:	b9 02 00 00 00       	mov    ecx,0x2
   14000375c:	e8 9d fb ff ff       	call   1400032fe <__pformat_int_bufsiz>
   140003761:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140003764:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14000376b:	00 
   14000376c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000376f:	48 98                	cdqe
   140003771:	48 83 c0 0f          	add    rax,0xf
   140003775:	48 c1 e8 04          	shr    rax,0x4
   140003779:	48 c1 e0 04          	shl    rax,0x4
   14000377d:	e8 ce f6 ff ff       	call   140002e50 <___chkstk_ms>
   140003782:	48 29 c4             	sub    rsp,rax
   140003785:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000378a:	48 83 c0 0f          	add    rax,0xf
   14000378e:	48 c1 e8 04          	shr    rax,0x4
   140003792:	48 c1 e0 04          	shl    rax,0x4
   140003796:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000379a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000379e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400037a2:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400037a6:	75 09                	jne    1400037b1 <__pformat_xint+0xa0>
   1400037a8:	c7 45 ec 07 00 00 00 	mov    DWORD PTR [rbp-0x14],0x7
   1400037af:	eb 67                	jmp    140003818 <__pformat_xint+0x107>
   1400037b1:	c7 45 ec 0f 00 00 00 	mov    DWORD PTR [rbp-0x14],0xf
   1400037b8:	eb 5e                	jmp    140003818 <__pformat_xint+0x107>
   1400037ba:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1400037be:	89 c2                	mov    edx,eax
   1400037c0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400037c3:	21 d0                	and    eax,edx
   1400037c5:	8d 48 30             	lea    ecx,[rax+0x30]
   1400037c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400037cc:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400037d0:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400037d4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400037d8:	89 ca                	mov    edx,ecx
   1400037da:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037de:	88 10                	mov    BYTE PTR [rax],dl
   1400037e0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037e4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400037e7:	3c 39                	cmp    al,0x39
   1400037e9:	7e 1a                	jle    140003805 <__pformat_xint+0xf4>
   1400037eb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037ef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400037f2:	83 c0 07             	add    eax,0x7
   1400037f5:	89 c2                	mov    edx,eax
   1400037f7:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400037fa:	83 e0 20             	and    eax,0x20
   1400037fd:	09 c2                	or     edx,eax
   1400037ff:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003803:	88 10                	mov    BYTE PTR [rax],dl
   140003805:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140003809:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000380c:	89 c1                	mov    ecx,eax
   14000380e:	48 d3 ea             	shr    rdx,cl
   140003811:	48 89 d0             	mov    rax,rdx
   140003814:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140003818:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000381c:	48 85 c0             	test   rax,rax
   14000381f:	75 99                	jne    1400037ba <__pformat_xint+0xa9>
   140003821:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003825:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140003829:	75 13                	jne    14000383e <__pformat_xint+0x12d>
   14000382b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000382f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003832:	80 e4 f7             	and    ah,0xf7
   140003835:	89 c2                	mov    edx,eax
   140003837:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000383b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   14000383e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003842:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003845:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003848:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000384c:	7e 3a                	jle    140003888 <__pformat_xint+0x177>
   14000384e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140003851:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003855:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
   140003859:	89 c1                	mov    ecx,eax
   14000385b:	89 d0                	mov    eax,edx
   14000385d:	29 c8                	sub    eax,ecx
   14000385f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003862:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003866:	7e 20                	jle    140003888 <__pformat_xint+0x177>
   140003868:	eb 0f                	jmp    140003879 <__pformat_xint+0x168>
   14000386a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000386e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003872:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003876:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003879:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000387c:	8d 50 ff             	lea    edx,[rax-0x1]
   14000387f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003882:	85 c0                	test   eax,eax
   140003884:	7f e4                	jg     14000386a <__pformat_xint+0x159>
   140003886:	eb 25                	jmp    1400038ad <__pformat_xint+0x19c>
   140003888:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   14000388c:	75 1f                	jne    1400038ad <__pformat_xint+0x19c>
   14000388e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003892:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003895:	25 00 08 00 00       	and    eax,0x800
   14000389a:	85 c0                	test   eax,eax
   14000389c:	74 0f                	je     1400038ad <__pformat_xint+0x19c>
   14000389e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038a2:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038a6:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400038aa:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400038ad:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038b1:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400038b5:	75 1a                	jne    1400038d1 <__pformat_xint+0x1c0>
   1400038b7:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038bb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400038be:	85 c0                	test   eax,eax
   1400038c0:	74 0f                	je     1400038d1 <__pformat_xint+0x1c0>
   1400038c2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038c6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038ca:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400038ce:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400038d1:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038d5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400038d8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400038dc:	48 2b 55 e0          	sub    rdx,QWORD PTR [rbp-0x20]
   1400038e0:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400038e3:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   1400038e6:	7d 15                	jge    1400038fd <__pformat_xint+0x1ec>
   1400038e8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038ec:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400038ef:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   1400038f2:	89 c2                	mov    edx,eax
   1400038f4:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038f8:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400038fb:	eb 0b                	jmp    140003908 <__pformat_xint+0x1f7>
   1400038fd:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003901:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003908:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000390c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000390f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003912:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003916:	7e 1a                	jle    140003932 <__pformat_xint+0x221>
   140003918:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   14000391c:	74 14                	je     140003932 <__pformat_xint+0x221>
   14000391e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003922:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003925:	25 00 08 00 00       	and    eax,0x800
   14000392a:	85 c0                	test   eax,eax
   14000392c:	74 04                	je     140003932 <__pformat_xint+0x221>
   14000392e:	83 6d fc 02          	sub    DWORD PTR [rbp-0x4],0x2
   140003932:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003936:	7e 3c                	jle    140003974 <__pformat_xint+0x263>
   140003938:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000393c:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000393f:	85 c0                	test   eax,eax
   140003941:	79 31                	jns    140003974 <__pformat_xint+0x263>
   140003943:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003947:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000394a:	25 00 06 00 00       	and    eax,0x600
   14000394f:	3d 00 02 00 00       	cmp    eax,0x200
   140003954:	75 1e                	jne    140003974 <__pformat_xint+0x263>
   140003956:	eb 0f                	jmp    140003967 <__pformat_xint+0x256>
   140003958:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000395c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003960:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003964:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003967:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000396a:	8d 50 ff             	lea    edx,[rax-0x1]
   14000396d:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003970:	85 c0                	test   eax,eax
   140003972:	7f e4                	jg     140003958 <__pformat_xint+0x247>
   140003974:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003978:	74 30                	je     1400039aa <__pformat_xint+0x299>
   14000397a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000397e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003981:	25 00 08 00 00       	and    eax,0x800
   140003986:	85 c0                	test   eax,eax
   140003988:	74 20                	je     1400039aa <__pformat_xint+0x299>
   14000398a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000398e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003992:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003996:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003999:	88 10                	mov    BYTE PTR [rax],dl
   14000399b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000399f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400039a3:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400039a7:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400039aa:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400039ae:	7e 4c                	jle    1400039fc <__pformat_xint+0x2eb>
   1400039b0:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039b4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400039b7:	25 00 04 00 00       	and    eax,0x400
   1400039bc:	85 c0                	test   eax,eax
   1400039be:	75 3c                	jne    1400039fc <__pformat_xint+0x2eb>
   1400039c0:	eb 11                	jmp    1400039d3 <__pformat_xint+0x2c2>
   1400039c2:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039c6:	48 89 c2             	mov    rdx,rax
   1400039c9:	b9 20 00 00 00       	mov    ecx,0x20
   1400039ce:	e8 3d f5 ff ff       	call   140002f10 <__pformat_putc>
   1400039d3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400039d6:	8d 50 ff             	lea    edx,[rax-0x1]
   1400039d9:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400039dc:	85 c0                	test   eax,eax
   1400039de:	7f e2                	jg     1400039c2 <__pformat_xint+0x2b1>
   1400039e0:	eb 1a                	jmp    1400039fc <__pformat_xint+0x2eb>
   1400039e2:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
   1400039e7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039eb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400039ee:	0f be c0             	movsx  eax,al
   1400039f1:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   1400039f5:	89 c1                	mov    ecx,eax
   1400039f7:	e8 14 f5 ff ff       	call   140002f10 <__pformat_putc>
   1400039fc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a00:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140003a04:	72 dc                	jb     1400039e2 <__pformat_xint+0x2d1>
   140003a06:	eb 11                	jmp    140003a19 <__pformat_xint+0x308>
   140003a08:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a0c:	48 89 c2             	mov    rdx,rax
   140003a0f:	b9 20 00 00 00       	mov    ecx,0x20
   140003a14:	e8 f7 f4 ff ff       	call   140002f10 <__pformat_putc>
   140003a19:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003a1c:	8d 50 ff             	lea    edx,[rax-0x1]
   140003a1f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003a22:	85 c0                	test   eax,eax
   140003a24:	7f e2                	jg     140003a08 <__pformat_xint+0x2f7>
   140003a26:	90                   	nop
   140003a27:	90                   	nop
   140003a28:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003a2c:	5b                   	pop    rbx
   140003a2d:	5d                   	pop    rbp
   140003a2e:	c3                   	ret

0000000140003a2f <init_fpreg_ldouble>:
   140003a2f:	55                   	push   rbp
   140003a30:	53                   	push   rbx
   140003a31:	48 83 ec 28          	sub    rsp,0x28
   140003a35:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
   140003a3a:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003a3e:	48 89 d3             	mov    rbx,rdx
   140003a41:	db 2b                	fld    TBYTE PTR [rbx]
   140003a43:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003a46:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140003a49:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003a4c:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140003a50:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a54:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140003a58:	48 89 01             	mov    QWORD PTR [rcx],rax
   140003a5b:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   140003a5f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003a63:	48 83 c4 28          	add    rsp,0x28
   140003a67:	5b                   	pop    rbx
   140003a68:	5d                   	pop    rbp
   140003a69:	c3                   	ret

0000000140003a6a <__pformat_cvt>:
   140003a6a:	55                   	push   rbp
   140003a6b:	53                   	push   rbx
   140003a6c:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140003a73:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140003a7a:	00 
   140003a7b:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   140003a7e:	48 89 d3             	mov    rbx,rdx
   140003a81:	db 2b                	fld    TBYTE PTR [rbx]
   140003a83:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140003a86:	44 89 45 30          	mov    DWORD PTR [rbp+0x30],r8d
   140003a8a:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003a8e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140003a95:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003a99:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003a9c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003a9f:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140003aa3:	48 89 c1             	mov    rcx,rax
   140003aa6:	e8 84 ff ff ff       	call   140003a2f <init_fpreg_ldouble>
   140003aab:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003aae:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003ab1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140003ab5:	48 89 c1             	mov    rcx,rax
   140003ab8:	e8 53 4e 00 00       	call   140008910 <__fpclassifyl>
   140003abd:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003ac0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003ac3:	25 00 01 00 00       	and    eax,0x100
   140003ac8:	85 c0                	test   eax,eax
   140003aca:	74 1d                	je     140003ae9 <__pformat_cvt+0x7f>
   140003acc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003acf:	25 00 04 00 00       	and    eax,0x400
   140003ad4:	85 c0                	test   eax,eax
   140003ad6:	74 07                	je     140003adf <__pformat_cvt+0x75>
   140003ad8:	b8 03 00 00 00       	mov    eax,0x3
   140003add:	eb 05                	jmp    140003ae4 <__pformat_cvt+0x7a>
   140003adf:	b8 04 00 00 00       	mov    eax,0x4
   140003ae4:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003ae7:	eb 4a                	jmp    140003b33 <__pformat_cvt+0xc9>
   140003ae9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003aec:	25 00 04 00 00       	and    eax,0x400
   140003af1:	85 c0                	test   eax,eax
   140003af3:	74 37                	je     140003b2c <__pformat_cvt+0xc2>
   140003af5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003af8:	25 00 40 00 00       	and    eax,0x4000
   140003afd:	85 c0                	test   eax,eax
   140003aff:	74 10                	je     140003b11 <__pformat_cvt+0xa7>
   140003b01:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140003b08:	c7 45 fc c3 bf ff ff 	mov    DWORD PTR [rbp-0x4],0xffffbfc3
   140003b0f:	eb 22                	jmp    140003b33 <__pformat_cvt+0xc9>
   140003b11:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140003b18:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003b1c:	98                   	cwde
   140003b1d:	25 ff 7f 00 00       	and    eax,0x7fff
   140003b22:	2d 3e 40 00 00       	sub    eax,0x403e
   140003b27:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003b2a:	eb 07                	jmp    140003b33 <__pformat_cvt+0xc9>
   140003b2c:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140003b33:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b36:	83 f8 04             	cmp    eax,0x4
   140003b39:	74 0e                	je     140003b49 <__pformat_cvt+0xdf>
   140003b3b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003b3f:	98                   	cwde
   140003b40:	25 00 80 00 00       	and    eax,0x8000
   140003b45:	89 c2                	mov    edx,eax
   140003b47:	eb 05                	jmp    140003b4e <__pformat_cvt+0xe4>
   140003b49:	ba 00 00 00 00       	mov    edx,0x0
   140003b4e:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   140003b52:	89 10                	mov    DWORD PTR [rax],edx
   140003b54:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003b57:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   140003b5b:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   140003b5f:	48 8d 0d 0a 65 00 00 	lea    rcx,[rip+0x650a]        # 14000a070 <fpi.0>
   140003b66:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   140003b6a:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   140003b6f:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003b73:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   140003b78:	8b 55 30             	mov    edx,DWORD PTR [rbp+0x30]
   140003b7b:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140003b7f:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003b82:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   140003b86:	89 c2                	mov    edx,eax
   140003b88:	e8 4d 24 00 00       	call   140005fda <__gdtoa>
   140003b8d:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140003b94:	5b                   	pop    rbx
   140003b95:	5d                   	pop    rbp
   140003b96:	c3                   	ret

0000000140003b97 <__pformat_ecvt>:
   140003b97:	55                   	push   rbp
   140003b98:	53                   	push   rbx
   140003b99:	48 83 ec 58          	sub    rsp,0x58
   140003b9d:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003ba2:	48 89 cb             	mov    rbx,rcx
   140003ba5:	db 2b                	fld    TBYTE PTR [rbx]
   140003ba7:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003baa:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003bad:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003bb1:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003bb5:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003bb8:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003bbb:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003bbf:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003bc2:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003bc6:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003bca:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003bcf:	4d 89 c1             	mov    r9,r8
   140003bd2:	41 89 c8             	mov    r8d,ecx
   140003bd5:	48 89 c2             	mov    rdx,rax
   140003bd8:	b9 02 00 00 00       	mov    ecx,0x2
   140003bdd:	e8 88 fe ff ff       	call   140003a6a <__pformat_cvt>
   140003be2:	48 83 c4 58          	add    rsp,0x58
   140003be6:	5b                   	pop    rbx
   140003be7:	5d                   	pop    rbp
   140003be8:	c3                   	ret

0000000140003be9 <__pformat_fcvt>:
   140003be9:	55                   	push   rbp
   140003bea:	53                   	push   rbx
   140003beb:	48 83 ec 58          	sub    rsp,0x58
   140003bef:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003bf4:	48 89 cb             	mov    rbx,rcx
   140003bf7:	db 2b                	fld    TBYTE PTR [rbx]
   140003bf9:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003bfc:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003bff:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003c03:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003c07:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003c0a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003c0d:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003c11:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003c14:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003c18:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003c1c:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003c21:	4d 89 c1             	mov    r9,r8
   140003c24:	41 89 c8             	mov    r8d,ecx
   140003c27:	48 89 c2             	mov    rdx,rax
   140003c2a:	b9 03 00 00 00       	mov    ecx,0x3
   140003c2f:	e8 36 fe ff ff       	call   140003a6a <__pformat_cvt>
   140003c34:	48 83 c4 58          	add    rsp,0x58
   140003c38:	5b                   	pop    rbx
   140003c39:	5d                   	pop    rbp
   140003c3a:	c3                   	ret

0000000140003c3b <__pformat_emit_radix_point>:
   140003c3b:	55                   	push   rbp
   140003c3c:	53                   	push   rbx
   140003c3d:	48 83 ec 68          	sub    rsp,0x68
   140003c41:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   140003c46:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003c4a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c4e:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003c51:	83 f8 fd             	cmp    eax,0xfffffffd
   140003c54:	75 48                	jne    140003c9e <__pformat_emit_radix_point+0x63>
   140003c56:	48 c7 45 cc 00 00 00 	mov    QWORD PTR [rbp-0x34],0x0
   140003c5d:	00 
   140003c5e:	e8 3d 58 00 00       	call   1400094a0 <localeconv>
   140003c63:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140003c66:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
   140003c6a:	48 8d 45 d6          	lea    rax,[rbp-0x2a]
   140003c6e:	49 89 c9             	mov    r9,rcx
   140003c71:	41 b8 10 00 00 00    	mov    r8d,0x10
   140003c77:	48 89 c1             	mov    rcx,rax
   140003c7a:	e8 ef 52 00 00       	call   140008f6e <mbrtowc>
   140003c7f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140003c82:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140003c86:	7e 0c                	jle    140003c94 <__pformat_emit_radix_point+0x59>
   140003c88:	0f b7 55 d6          	movzx  edx,WORD PTR [rbp-0x2a]
   140003c8c:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c90:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
   140003c94:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c98:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140003c9b:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140003c9e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003ca2:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003ca6:	66 85 c0             	test   ax,ax
   140003ca9:	0f 84 b8 00 00 00    	je     140003d67 <__pformat_emit_radix_point+0x12c>
   140003caf:	48 89 e0             	mov    rax,rsp
   140003cb2:	48 89 c3             	mov    rbx,rax
   140003cb5:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cb9:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003cbc:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003cbf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003cc2:	48 63 d0             	movsxd rdx,eax
   140003cc5:	48 83 ea 01          	sub    rdx,0x1
   140003cc9:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140003ccd:	48 98                	cdqe
   140003ccf:	48 83 c0 0f          	add    rax,0xf
   140003cd3:	48 c1 e8 04          	shr    rax,0x4
   140003cd7:	48 c1 e0 04          	shl    rax,0x4
   140003cdb:	e8 70 f1 ff ff       	call   140002e50 <___chkstk_ms>
   140003ce0:	48 29 c4             	sub    rsp,rax
   140003ce3:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   140003ce8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003cec:	48 c7 45 c4 00 00 00 	mov    QWORD PTR [rbp-0x3c],0x0
   140003cf3:	00 
   140003cf4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cf8:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003cfc:	0f b7 d0             	movzx  edx,ax
   140003cff:	48 8d 4d c4          	lea    rcx,[rbp-0x3c]
   140003d03:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003d07:	49 89 c8             	mov    r8,rcx
   140003d0a:	48 89 c1             	mov    rcx,rax
   140003d0d:	e8 6e 4e 00 00       	call   140008b80 <wcrtomb>
   140003d12:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003d15:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003d19:	7e 36                	jle    140003d51 <__pformat_emit_radix_point+0x116>
   140003d1b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003d1f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003d23:	eb 1d                	jmp    140003d42 <__pformat_emit_radix_point+0x107>
   140003d25:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003d29:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003d2d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003d31:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003d34:	0f be c0             	movsx  eax,al
   140003d37:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003d3b:	89 c1                	mov    ecx,eax
   140003d3d:	e8 ce f1 ff ff       	call   140002f10 <__pformat_putc>
   140003d42:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003d45:	8d 50 ff             	lea    edx,[rax-0x1]
   140003d48:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003d4b:	85 c0                	test   eax,eax
   140003d4d:	7f d6                	jg     140003d25 <__pformat_emit_radix_point+0xea>
   140003d4f:	eb 11                	jmp    140003d62 <__pformat_emit_radix_point+0x127>
   140003d51:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d55:	48 89 c2             	mov    rdx,rax
   140003d58:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003d5d:	e8 ae f1 ff ff       	call   140002f10 <__pformat_putc>
   140003d62:	48 89 dc             	mov    rsp,rbx
   140003d65:	eb 11                	jmp    140003d78 <__pformat_emit_radix_point+0x13d>
   140003d67:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d6b:	48 89 c2             	mov    rdx,rax
   140003d6e:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003d73:	e8 98 f1 ff ff       	call   140002f10 <__pformat_putc>
   140003d78:	90                   	nop
   140003d79:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003d7d:	5b                   	pop    rbx
   140003d7e:	5d                   	pop    rbp
   140003d7f:	c3                   	ret

0000000140003d80 <__pformat_emit_numeric_value>:
   140003d80:	55                   	push   rbp
   140003d81:	48 89 e5             	mov    rbp,rsp
   140003d84:	48 83 ec 30          	sub    rsp,0x30
   140003d88:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003d8b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003d8f:	83 7d 10 2e          	cmp    DWORD PTR [rbp+0x10],0x2e
   140003d93:	75 0e                	jne    140003da3 <__pformat_emit_numeric_value+0x23>
   140003d95:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003d99:	48 89 c1             	mov    rcx,rax
   140003d9c:	e8 9a fe ff ff       	call   140003c3b <__pformat_emit_radix_point>
   140003da1:	eb 43                	jmp    140003de6 <__pformat_emit_numeric_value+0x66>
   140003da3:	83 7d 10 2c          	cmp    DWORD PTR [rbp+0x10],0x2c
   140003da7:	75 2f                	jne    140003dd8 <__pformat_emit_numeric_value+0x58>
   140003da9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003dad:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003db1:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
   140003db5:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
   140003db9:	66 85 c0             	test   ax,ax
   140003dbc:	74 28                	je     140003de6 <__pformat_emit_numeric_value+0x66>
   140003dbe:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003dc2:	48 8d 45 fe          	lea    rax,[rbp-0x2]
   140003dc6:	49 89 d0             	mov    r8,rdx
   140003dc9:	ba 01 00 00 00       	mov    edx,0x1
   140003dce:	48 89 c1             	mov    rcx,rax
   140003dd1:	e8 43 f3 ff ff       	call   140003119 <__pformat_wputchars>
   140003dd6:	eb 0e                	jmp    140003de6 <__pformat_emit_numeric_value+0x66>
   140003dd8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003ddc:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140003ddf:	89 c1                	mov    ecx,eax
   140003de1:	e8 2a f1 ff ff       	call   140002f10 <__pformat_putc>
   140003de6:	90                   	nop
   140003de7:	48 83 c4 30          	add    rsp,0x30
   140003deb:	5d                   	pop    rbp
   140003dec:	c3                   	ret

0000000140003ded <__pformat_emit_inf_or_nan>:
   140003ded:	55                   	push   rbp
   140003dee:	48 89 e5             	mov    rbp,rsp
   140003df1:	48 83 ec 40          	sub    rsp,0x40
   140003df5:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003df8:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003dfc:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140003e00:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003e04:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003e08:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e0c:	c7 40 10 ff ff ff ff 	mov    DWORD PTR [rax+0x10],0xffffffff
   140003e13:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140003e17:	74 11                	je     140003e2a <__pformat_emit_inf_or_nan+0x3d>
   140003e19:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e1d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e21:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e25:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   140003e28:	eb 3e                	jmp    140003e68 <__pformat_emit_inf_or_nan+0x7b>
   140003e2a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e2e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e31:	25 00 01 00 00       	and    eax,0x100
   140003e36:	85 c0                	test   eax,eax
   140003e38:	74 11                	je     140003e4b <__pformat_emit_inf_or_nan+0x5e>
   140003e3a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e3e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e42:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e46:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   140003e49:	eb 1d                	jmp    140003e68 <__pformat_emit_inf_or_nan+0x7b>
   140003e4b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e4f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e52:	83 e0 40             	and    eax,0x40
   140003e55:	85 c0                	test   eax,eax
   140003e57:	74 0f                	je     140003e68 <__pformat_emit_inf_or_nan+0x7b>
   140003e59:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e5d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e61:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e65:	c6 00 20             	mov    BYTE PTR [rax],0x20
   140003e68:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140003e6f:	eb 38                	jmp    140003ea9 <__pformat_emit_inf_or_nan+0xbc>
   140003e71:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003e75:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e79:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003e7d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003e80:	83 e0 df             	and    eax,0xffffffdf
   140003e83:	41 89 c0             	mov    r8d,eax
   140003e86:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e8a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e8d:	83 e0 20             	and    eax,0x20
   140003e90:	89 c1                	mov    ecx,eax
   140003e92:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e96:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e9a:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e9e:	44 89 c2             	mov    edx,r8d
   140003ea1:	09 ca                	or     edx,ecx
   140003ea3:	88 10                	mov    BYTE PTR [rax],dl
   140003ea5:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003ea9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003ead:	7f c2                	jg     140003e71 <__pformat_emit_inf_or_nan+0x84>
   140003eaf:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003eb3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140003eb7:	48 29 c2             	sub    rdx,rax
   140003eba:	89 d1                	mov    ecx,edx
   140003ebc:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003ec0:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003ec4:	49 89 d0             	mov    r8,rdx
   140003ec7:	89 ca                	mov    edx,ecx
   140003ec9:	48 89 c1             	mov    rcx,rax
   140003ecc:	e8 c3 f0 ff ff       	call   140002f94 <__pformat_putchars>
   140003ed1:	90                   	nop
   140003ed2:	48 83 c4 40          	add    rsp,0x40
   140003ed6:	5d                   	pop    rbp
   140003ed7:	c3                   	ret

0000000140003ed8 <__pformat_emit_float>:
   140003ed8:	55                   	push   rbp
   140003ed9:	48 89 e5             	mov    rbp,rsp
   140003edc:	48 83 ec 30          	sub    rsp,0x30
   140003ee0:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003ee3:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003ee7:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140003eeb:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140003eef:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003ef3:	7e 2e                	jle    140003f23 <__pformat_emit_float+0x4b>
   140003ef5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ef9:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003efc:	39 45 20             	cmp    DWORD PTR [rbp+0x20],eax
   140003eff:	7f 15                	jg     140003f16 <__pformat_emit_float+0x3e>
   140003f01:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f05:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f08:	2b 45 20             	sub    eax,DWORD PTR [rbp+0x20]
   140003f0b:	89 c2                	mov    edx,eax
   140003f0d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f11:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f14:	eb 29                	jmp    140003f3f <__pformat_emit_float+0x67>
   140003f16:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f1a:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003f21:	eb 1c                	jmp    140003f3f <__pformat_emit_float+0x67>
   140003f23:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f27:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f2a:	85 c0                	test   eax,eax
   140003f2c:	7e 11                	jle    140003f3f <__pformat_emit_float+0x67>
   140003f2e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f32:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f35:	8d 50 ff             	lea    edx,[rax-0x1]
   140003f38:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f3c:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f3f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f43:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f46:	85 c0                	test   eax,eax
   140003f48:	78 2b                	js     140003f75 <__pformat_emit_float+0x9d>
   140003f4a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f4e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003f51:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f55:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f58:	39 c2                	cmp    edx,eax
   140003f5a:	7e 19                	jle    140003f75 <__pformat_emit_float+0x9d>
   140003f5c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f60:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003f63:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f67:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f6a:	29 c2                	sub    edx,eax
   140003f6c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f70:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f73:	eb 0b                	jmp    140003f80 <__pformat_emit_float+0xa8>
   140003f75:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f79:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003f80:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f84:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f87:	85 c0                	test   eax,eax
   140003f89:	7e 2c                	jle    140003fb7 <__pformat_emit_float+0xdf>
   140003f8b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f8f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f92:	85 c0                	test   eax,eax
   140003f94:	7f 10                	jg     140003fa6 <__pformat_emit_float+0xce>
   140003f96:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f9a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003f9d:	25 00 08 00 00       	and    eax,0x800
   140003fa2:	85 c0                	test   eax,eax
   140003fa4:	74 11                	je     140003fb7 <__pformat_emit_float+0xdf>
   140003fa6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003faa:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fad:	8d 50 ff             	lea    edx,[rax-0x1]
   140003fb0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fb4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003fb7:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003fbb:	7e 64                	jle    140004021 <__pformat_emit_float+0x149>
   140003fbd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fc1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003fc4:	25 00 10 00 00       	and    eax,0x1000
   140003fc9:	85 c0                	test   eax,eax
   140003fcb:	74 54                	je     140004021 <__pformat_emit_float+0x149>
   140003fcd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fd1:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003fd5:	66 85 c0             	test   ax,ax
   140003fd8:	74 47                	je     140004021 <__pformat_emit_float+0x149>
   140003fda:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140003fdd:	83 c0 02             	add    eax,0x2
   140003fe0:	48 63 d0             	movsxd rdx,eax
   140003fe3:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   140003fea:	48 c1 ea 20          	shr    rdx,0x20
   140003fee:	c1 f8 1f             	sar    eax,0x1f
   140003ff1:	29 c2                	sub    edx,eax
   140003ff3:	8d 42 ff             	lea    eax,[rdx-0x1]
   140003ff6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003ff9:	eb 15                	jmp    140004010 <__pformat_emit_float+0x138>
   140003ffb:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003fff:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004003:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004006:	8d 50 ff             	lea    edx,[rax-0x1]
   140004009:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000400d:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004010:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004014:	7e 0b                	jle    140004021 <__pformat_emit_float+0x149>
   140004016:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000401a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000401d:	85 c0                	test   eax,eax
   14000401f:	7f da                	jg     140003ffb <__pformat_emit_float+0x123>
   140004021:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004025:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004028:	85 c0                	test   eax,eax
   14000402a:	7e 27                	jle    140004053 <__pformat_emit_float+0x17b>
   14000402c:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140004030:	75 10                	jne    140004042 <__pformat_emit_float+0x16a>
   140004032:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004036:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004039:	25 c0 01 00 00       	and    eax,0x1c0
   14000403e:	85 c0                	test   eax,eax
   140004040:	74 11                	je     140004053 <__pformat_emit_float+0x17b>
   140004042:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004046:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004049:	8d 50 ff             	lea    edx,[rax-0x1]
   14000404c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004050:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004053:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004057:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000405a:	85 c0                	test   eax,eax
   14000405c:	7e 38                	jle    140004096 <__pformat_emit_float+0x1be>
   14000405e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004062:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004065:	25 00 06 00 00       	and    eax,0x600
   14000406a:	85 c0                	test   eax,eax
   14000406c:	75 28                	jne    140004096 <__pformat_emit_float+0x1be>
   14000406e:	eb 11                	jmp    140004081 <__pformat_emit_float+0x1a9>
   140004070:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004074:	48 89 c2             	mov    rdx,rax
   140004077:	b9 20 00 00 00       	mov    ecx,0x20
   14000407c:	e8 8f ee ff ff       	call   140002f10 <__pformat_putc>
   140004081:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004085:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004088:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000408b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000408f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004092:	85 c0                	test   eax,eax
   140004094:	7f da                	jg     140004070 <__pformat_emit_float+0x198>
   140004096:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   14000409a:	74 13                	je     1400040af <__pformat_emit_float+0x1d7>
   14000409c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040a0:	48 89 c2             	mov    rdx,rax
   1400040a3:	b9 2d 00 00 00       	mov    ecx,0x2d
   1400040a8:	e8 63 ee ff ff       	call   140002f10 <__pformat_putc>
   1400040ad:	eb 42                	jmp    1400040f1 <__pformat_emit_float+0x219>
   1400040af:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040b3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040b6:	25 00 01 00 00       	and    eax,0x100
   1400040bb:	85 c0                	test   eax,eax
   1400040bd:	74 13                	je     1400040d2 <__pformat_emit_float+0x1fa>
   1400040bf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040c3:	48 89 c2             	mov    rdx,rax
   1400040c6:	b9 2b 00 00 00       	mov    ecx,0x2b
   1400040cb:	e8 40 ee ff ff       	call   140002f10 <__pformat_putc>
   1400040d0:	eb 1f                	jmp    1400040f1 <__pformat_emit_float+0x219>
   1400040d2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040d6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040d9:	83 e0 40             	and    eax,0x40
   1400040dc:	85 c0                	test   eax,eax
   1400040de:	74 11                	je     1400040f1 <__pformat_emit_float+0x219>
   1400040e0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040e4:	48 89 c2             	mov    rdx,rax
   1400040e7:	b9 20 00 00 00       	mov    ecx,0x20
   1400040ec:	e8 1f ee ff ff       	call   140002f10 <__pformat_putc>
   1400040f1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040f5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040f8:	85 c0                	test   eax,eax
   1400040fa:	7e 3b                	jle    140004137 <__pformat_emit_float+0x25f>
   1400040fc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004100:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004103:	25 00 06 00 00       	and    eax,0x600
   140004108:	3d 00 02 00 00       	cmp    eax,0x200
   14000410d:	75 28                	jne    140004137 <__pformat_emit_float+0x25f>
   14000410f:	eb 11                	jmp    140004122 <__pformat_emit_float+0x24a>
   140004111:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004115:	48 89 c2             	mov    rdx,rax
   140004118:	b9 30 00 00 00       	mov    ecx,0x30
   14000411d:	e8 ee ed ff ff       	call   140002f10 <__pformat_putc>
   140004122:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004126:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004129:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000412c:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004130:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004133:	85 c0                	test   eax,eax
   140004135:	7f da                	jg     140004111 <__pformat_emit_float+0x239>
   140004137:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   14000413b:	0f 8e a7 00 00 00    	jle    1400041e8 <__pformat_emit_float+0x310>
   140004141:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004145:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004148:	84 c0                	test   al,al
   14000414a:	74 14                	je     140004160 <__pformat_emit_float+0x288>
   14000414c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004150:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004154:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004158:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000415b:	0f be c0             	movsx  eax,al
   14000415e:	eb 05                	jmp    140004165 <__pformat_emit_float+0x28d>
   140004160:	b8 30 00 00 00       	mov    eax,0x30
   140004165:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004169:	89 c1                	mov    ecx,eax
   14000416b:	e8 a0 ed ff ff       	call   140002f10 <__pformat_putc>
   140004170:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   140004174:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004178:	74 62                	je     1400041dc <__pformat_emit_float+0x304>
   14000417a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000417e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004181:	25 00 10 00 00       	and    eax,0x1000
   140004186:	85 c0                	test   eax,eax
   140004188:	74 52                	je     1400041dc <__pformat_emit_float+0x304>
   14000418a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000418e:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140004192:	66 85 c0             	test   ax,ax
   140004195:	74 45                	je     1400041dc <__pformat_emit_float+0x304>
   140004197:	8b 4d 20             	mov    ecx,DWORD PTR [rbp+0x20]
   14000419a:	48 63 c1             	movsxd rax,ecx
   14000419d:	48 69 c0 56 55 55 55 	imul   rax,rax,0x55555556
   1400041a4:	48 c1 e8 20          	shr    rax,0x20
   1400041a8:	48 89 c2             	mov    rdx,rax
   1400041ab:	89 c8                	mov    eax,ecx
   1400041ad:	c1 f8 1f             	sar    eax,0x1f
   1400041b0:	29 c2                	sub    edx,eax
   1400041b2:	89 d0                	mov    eax,edx
   1400041b4:	01 c0                	add    eax,eax
   1400041b6:	01 d0                	add    eax,edx
   1400041b8:	29 c1                	sub    ecx,eax
   1400041ba:	89 ca                	mov    edx,ecx
   1400041bc:	85 d2                	test   edx,edx
   1400041be:	75 1c                	jne    1400041dc <__pformat_emit_float+0x304>
   1400041c0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041c4:	48 83 c0 20          	add    rax,0x20
   1400041c8:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400041cc:	49 89 d0             	mov    r8,rdx
   1400041cf:	ba 01 00 00 00       	mov    edx,0x1
   1400041d4:	48 89 c1             	mov    rcx,rax
   1400041d7:	e8 3d ef ff ff       	call   140003119 <__pformat_wputchars>
   1400041dc:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400041e0:	0f 8f 5b ff ff ff    	jg     140004141 <__pformat_emit_float+0x269>
   1400041e6:	eb 11                	jmp    1400041f9 <__pformat_emit_float+0x321>
   1400041e8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041ec:	48 89 c2             	mov    rdx,rax
   1400041ef:	b9 30 00 00 00       	mov    ecx,0x30
   1400041f4:	e8 17 ed ff ff       	call   140002f10 <__pformat_putc>
   1400041f9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041fd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004200:	85 c0                	test   eax,eax
   140004202:	7f 10                	jg     140004214 <__pformat_emit_float+0x33c>
   140004204:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004208:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000420b:	25 00 08 00 00       	and    eax,0x800
   140004210:	85 c0                	test   eax,eax
   140004212:	74 0c                	je     140004220 <__pformat_emit_float+0x348>
   140004214:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004218:	48 89 c1             	mov    rcx,rax
   14000421b:	e8 1b fa ff ff       	call   140003c3b <__pformat_emit_radix_point>
   140004220:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004224:	79 5f                	jns    140004285 <__pformat_emit_float+0x3ad>
   140004226:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000422a:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000422d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004230:	01 c2                	add    edx,eax
   140004232:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004236:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004239:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000423d:	48 89 c2             	mov    rdx,rax
   140004240:	b9 30 00 00 00       	mov    ecx,0x30
   140004245:	e8 c6 ec ff ff       	call   140002f10 <__pformat_putc>
   14000424a:	83 45 20 01          	add    DWORD PTR [rbp+0x20],0x1
   14000424e:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004252:	78 e5                	js     140004239 <__pformat_emit_float+0x361>
   140004254:	eb 2f                	jmp    140004285 <__pformat_emit_float+0x3ad>
   140004256:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000425a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000425d:	84 c0                	test   al,al
   14000425f:	74 14                	je     140004275 <__pformat_emit_float+0x39d>
   140004261:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004265:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004269:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000426d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004270:	0f be c0             	movsx  eax,al
   140004273:	eb 05                	jmp    14000427a <__pformat_emit_float+0x3a2>
   140004275:	b8 30 00 00 00       	mov    eax,0x30
   14000427a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000427e:	89 c1                	mov    ecx,eax
   140004280:	e8 8b ec ff ff       	call   140002f10 <__pformat_putc>
   140004285:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004289:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000428c:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000428f:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004293:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004296:	85 c0                	test   eax,eax
   140004298:	7f bc                	jg     140004256 <__pformat_emit_float+0x37e>
   14000429a:	90                   	nop
   14000429b:	90                   	nop
   14000429c:	48 83 c4 30          	add    rsp,0x30
   1400042a0:	5d                   	pop    rbp
   1400042a1:	c3                   	ret

00000001400042a2 <__pformat_emit_efloat>:
   1400042a2:	55                   	push   rbp
   1400042a3:	48 89 e5             	mov    rbp,rsp
   1400042a6:	48 83 ec 50          	sub    rsp,0x50
   1400042aa:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400042ad:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400042b1:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   1400042b5:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   1400042b9:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   1400042c0:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   1400042c4:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400042c7:	48 98                	cdqe
   1400042c9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400042cd:	eb 04                	jmp    1400042d3 <__pformat_emit_efloat+0x31>
   1400042cf:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400042d3:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400042d6:	48 63 d0             	movsxd rdx,eax
   1400042d9:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   1400042e0:	48 c1 ea 20          	shr    rdx,0x20
   1400042e4:	89 d1                	mov    ecx,edx
   1400042e6:	c1 f9 02             	sar    ecx,0x2
   1400042e9:	99                   	cdq
   1400042ea:	89 c8                	mov    eax,ecx
   1400042ec:	29 d0                	sub    eax,edx
   1400042ee:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   1400042f1:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400042f5:	75 d8                	jne    1400042cf <__pformat_emit_efloat+0x2d>
   1400042f7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042fb:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   1400042fe:	83 f8 ff             	cmp    eax,0xffffffff
   140004301:	75 0b                	jne    14000430e <__pformat_emit_efloat+0x6c>
   140004303:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004307:	c7 40 2c 02 00 00 00 	mov    DWORD PTR [rax+0x2c],0x2
   14000430e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004312:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140004315:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004318:	7d 0a                	jge    140004324 <__pformat_emit_efloat+0x82>
   14000431a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000431e:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140004321:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004324:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004328:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000432b:	83 45 fc 02          	add    DWORD PTR [rbp-0x4],0x2
   14000432f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004332:	7d 15                	jge    140004349 <__pformat_emit_efloat+0xa7>
   140004334:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004338:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000433b:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   14000433e:	89 c2                	mov    edx,eax
   140004340:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004344:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004347:	eb 0b                	jmp    140004354 <__pformat_emit_efloat+0xb2>
   140004349:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000434d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004354:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004358:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14000435c:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000435f:	49 89 c9             	mov    r9,rcx
   140004362:	41 b8 01 00 00 00    	mov    r8d,0x1
   140004368:	89 c1                	mov    ecx,eax
   14000436a:	e8 69 fb ff ff       	call   140003ed8 <__pformat_emit_float>
   14000436f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004373:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
   140004376:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000437a:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000437d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004381:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004384:	0d c0 01 00 00       	or     eax,0x1c0
   140004389:	89 c2                	mov    edx,eax
   14000438b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000438f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004392:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004396:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004399:	83 e0 20             	and    eax,0x20
   14000439c:	83 c8 45             	or     eax,0x45
   14000439f:	89 c1                	mov    ecx,eax
   1400043a1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043a5:	48 89 c2             	mov    rdx,rax
   1400043a8:	e8 63 eb ff ff       	call   140002f10 <__pformat_putc>
   1400043ad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043b1:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400043b4:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400043b7:	83 ea 01             	sub    edx,0x1
   1400043ba:	01 c2                	add    edx,eax
   1400043bc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043c0:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400043c3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400043c7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1400043cb:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400043cf:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   1400043d3:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400043d7:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400043db:	48 89 c1             	mov    rcx,rax
   1400043de:	e8 ab ef ff ff       	call   14000338e <__pformat_int>
   1400043e3:	90                   	nop
   1400043e4:	48 83 c4 50          	add    rsp,0x50
   1400043e8:	5d                   	pop    rbp
   1400043e9:	c3                   	ret

00000001400043ea <__pformat_float>:
   1400043ea:	55                   	push   rbp
   1400043eb:	53                   	push   rbx
   1400043ec:	48 83 ec 58          	sub    rsp,0x58
   1400043f0:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400043f5:	48 89 cb             	mov    rbx,rcx
   1400043f8:	db 2b                	fld    TBYTE PTR [rbx]
   1400043fa:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400043fd:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004401:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004405:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004408:	85 c0                	test   eax,eax
   14000440a:	79 0b                	jns    140004417 <__pformat_float+0x2d>
   14000440c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004410:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004417:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000441b:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000441e:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004421:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004424:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   140004428:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000442c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004430:	4d 89 c1             	mov    r9,r8
   140004433:	49 89 c8             	mov    r8,rcx
   140004436:	48 89 c1             	mov    rcx,rax
   140004439:	e8 ab f7 ff ff       	call   140003be9 <__pformat_fcvt>
   14000443e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004442:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004445:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000444a:	75 17                	jne    140004463 <__pformat_float+0x79>
   14000444c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000444f:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004453:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004457:	49 89 c8             	mov    r8,rcx
   14000445a:	89 c1                	mov    ecx,eax
   14000445c:	e8 8c f9 ff ff       	call   140003ded <__pformat_emit_inf_or_nan>
   140004461:	eb 43                	jmp    1400044a6 <__pformat_float+0xbc>
   140004463:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004466:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004469:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   14000446d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004471:	4d 89 c1             	mov    r9,r8
   140004474:	41 89 c8             	mov    r8d,ecx
   140004477:	89 c1                	mov    ecx,eax
   140004479:	e8 5a fa ff ff       	call   140003ed8 <__pformat_emit_float>
   14000447e:	eb 11                	jmp    140004491 <__pformat_float+0xa7>
   140004480:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004484:	48 89 c2             	mov    rdx,rax
   140004487:	b9 20 00 00 00       	mov    ecx,0x20
   14000448c:	e8 7f ea ff ff       	call   140002f10 <__pformat_putc>
   140004491:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004495:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004498:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000449b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000449f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400044a2:	85 c0                	test   eax,eax
   1400044a4:	7f da                	jg     140004480 <__pformat_float+0x96>
   1400044a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400044aa:	48 89 c1             	mov    rcx,rax
   1400044ad:	e8 1d 17 00 00       	call   140005bcf <__freedtoa>
   1400044b2:	90                   	nop
   1400044b3:	48 83 c4 58          	add    rsp,0x58
   1400044b7:	5b                   	pop    rbx
   1400044b8:	5d                   	pop    rbp
   1400044b9:	c3                   	ret

00000001400044ba <__pformat_efloat>:
   1400044ba:	55                   	push   rbp
   1400044bb:	53                   	push   rbx
   1400044bc:	48 83 ec 58          	sub    rsp,0x58
   1400044c0:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400044c5:	48 89 cb             	mov    rbx,rcx
   1400044c8:	db 2b                	fld    TBYTE PTR [rbx]
   1400044ca:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400044cd:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400044d1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044d5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400044d8:	85 c0                	test   eax,eax
   1400044da:	79 0b                	jns    1400044e7 <__pformat_efloat+0x2d>
   1400044dc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044e0:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   1400044e7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044eb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400044ee:	8d 50 01             	lea    edx,[rax+0x1]
   1400044f1:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   1400044f4:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400044f7:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   1400044fb:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1400044ff:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004503:	4d 89 c1             	mov    r9,r8
   140004506:	49 89 c8             	mov    r8,rcx
   140004509:	48 89 c1             	mov    rcx,rax
   14000450c:	e8 86 f6 ff ff       	call   140003b97 <__pformat_ecvt>
   140004511:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004515:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004518:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000451d:	75 17                	jne    140004536 <__pformat_efloat+0x7c>
   14000451f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004522:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004526:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   14000452a:	49 89 c8             	mov    r8,rcx
   14000452d:	89 c1                	mov    ecx,eax
   14000452f:	e8 b9 f8 ff ff       	call   140003ded <__pformat_emit_inf_or_nan>
   140004534:	eb 1b                	jmp    140004551 <__pformat_efloat+0x97>
   140004536:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004539:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000453c:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004540:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004544:	4d 89 c1             	mov    r9,r8
   140004547:	41 89 c8             	mov    r8d,ecx
   14000454a:	89 c1                	mov    ecx,eax
   14000454c:	e8 51 fd ff ff       	call   1400042a2 <__pformat_emit_efloat>
   140004551:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004555:	48 89 c1             	mov    rcx,rax
   140004558:	e8 72 16 00 00       	call   140005bcf <__freedtoa>
   14000455d:	90                   	nop
   14000455e:	48 83 c4 58          	add    rsp,0x58
   140004562:	5b                   	pop    rbx
   140004563:	5d                   	pop    rbp
   140004564:	c3                   	ret

0000000140004565 <__pformat_gfloat>:
   140004565:	55                   	push   rbp
   140004566:	53                   	push   rbx
   140004567:	48 83 ec 58          	sub    rsp,0x58
   14000456b:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004570:	48 89 cb             	mov    rbx,rcx
   140004573:	db 2b                	fld    TBYTE PTR [rbx]
   140004575:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140004578:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000457c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004580:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004583:	85 c0                	test   eax,eax
   140004585:	79 0d                	jns    140004594 <__pformat_gfloat+0x2f>
   140004587:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000458b:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004592:	eb 16                	jmp    1400045aa <__pformat_gfloat+0x45>
   140004594:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004598:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000459b:	85 c0                	test   eax,eax
   14000459d:	75 0b                	jne    1400045aa <__pformat_gfloat+0x45>
   14000459f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045a3:	c7 40 10 01 00 00 00 	mov    DWORD PTR [rax+0x10],0x1
   1400045aa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045ae:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400045b1:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   1400045b4:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400045b7:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   1400045bb:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1400045bf:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400045c3:	4d 89 c1             	mov    r9,r8
   1400045c6:	49 89 c8             	mov    r8,rcx
   1400045c9:	48 89 c1             	mov    rcx,rax
   1400045cc:	e8 c6 f5 ff ff       	call   140003b97 <__pformat_ecvt>
   1400045d1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400045d5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400045d8:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   1400045dd:	75 1a                	jne    1400045f9 <__pformat_gfloat+0x94>
   1400045df:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400045e2:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400045e6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400045ea:	49 89 c8             	mov    r8,rcx
   1400045ed:	89 c1                	mov    ecx,eax
   1400045ef:	e8 f9 f7 ff ff       	call   140003ded <__pformat_emit_inf_or_nan>
   1400045f4:	e9 2b 01 00 00       	jmp    140004724 <__pformat_gfloat+0x1bf>
   1400045f9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400045fc:	83 f8 fd             	cmp    eax,0xfffffffd
   1400045ff:	0f 8c c9 00 00 00    	jl     1400046ce <__pformat_gfloat+0x169>
   140004605:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004609:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000460c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000460f:	39 c2                	cmp    edx,eax
   140004611:	0f 8c b7 00 00 00    	jl     1400046ce <__pformat_gfloat+0x169>
   140004617:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000461b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000461e:	25 00 08 00 00       	and    eax,0x800
   140004623:	85 c0                	test   eax,eax
   140004625:	74 15                	je     14000463c <__pformat_gfloat+0xd7>
   140004627:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000462b:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000462e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004631:	29 c2                	sub    edx,eax
   140004633:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004637:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000463a:	eb 4d                	jmp    140004689 <__pformat_gfloat+0x124>
   14000463c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004640:	48 89 c1             	mov    rcx,rax
   140004643:	e8 80 4e 00 00       	call   1400094c8 <strlen>
   140004648:	89 c1                	mov    ecx,eax
   14000464a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000464d:	89 c2                	mov    edx,eax
   14000464f:	89 c8                	mov    eax,ecx
   140004651:	29 d0                	sub    eax,edx
   140004653:	89 c2                	mov    edx,eax
   140004655:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004659:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000465c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004660:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004663:	85 c0                	test   eax,eax
   140004665:	79 22                	jns    140004689 <__pformat_gfloat+0x124>
   140004667:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000466b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000466e:	85 c0                	test   eax,eax
   140004670:	7e 17                	jle    140004689 <__pformat_gfloat+0x124>
   140004672:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004676:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004679:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000467d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004680:	01 c2                	add    edx,eax
   140004682:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004686:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004689:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   14000468c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000468f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004693:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004697:	4d 89 c1             	mov    r9,r8
   14000469a:	41 89 c8             	mov    r8d,ecx
   14000469d:	89 c1                	mov    ecx,eax
   14000469f:	e8 34 f8 ff ff       	call   140003ed8 <__pformat_emit_float>
   1400046a4:	eb 11                	jmp    1400046b7 <__pformat_gfloat+0x152>
   1400046a6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046aa:	48 89 c2             	mov    rdx,rax
   1400046ad:	b9 20 00 00 00       	mov    ecx,0x20
   1400046b2:	e8 59 e8 ff ff       	call   140002f10 <__pformat_putc>
   1400046b7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046bb:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400046be:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400046c1:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400046c5:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400046c8:	85 c0                	test   eax,eax
   1400046ca:	7f da                	jg     1400046a6 <__pformat_gfloat+0x141>
   1400046cc:	eb 56                	jmp    140004724 <__pformat_gfloat+0x1bf>
   1400046ce:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046d2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400046d5:	25 00 08 00 00       	and    eax,0x800
   1400046da:	85 c0                	test   eax,eax
   1400046dc:	74 13                	je     1400046f1 <__pformat_gfloat+0x18c>
   1400046de:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046e2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400046e5:	8d 50 ff             	lea    edx,[rax-0x1]
   1400046e8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046ec:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400046ef:	eb 18                	jmp    140004709 <__pformat_gfloat+0x1a4>
   1400046f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400046f5:	48 89 c1             	mov    rcx,rax
   1400046f8:	e8 cb 4d 00 00       	call   1400094c8 <strlen>
   1400046fd:	83 e8 01             	sub    eax,0x1
   140004700:	89 c2                	mov    edx,eax
   140004702:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004706:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004709:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   14000470c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000470f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004713:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004717:	4d 89 c1             	mov    r9,r8
   14000471a:	41 89 c8             	mov    r8d,ecx
   14000471d:	89 c1                	mov    ecx,eax
   14000471f:	e8 7e fb ff ff       	call   1400042a2 <__pformat_emit_efloat>
   140004724:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004728:	48 89 c1             	mov    rcx,rax
   14000472b:	e8 9f 14 00 00       	call   140005bcf <__freedtoa>
   140004730:	90                   	nop
   140004731:	48 83 c4 58          	add    rsp,0x58
   140004735:	5b                   	pop    rbx
   140004736:	5d                   	pop    rbp
   140004737:	c3                   	ret

0000000140004738 <__pformat_emit_xfloat>:
   140004738:	55                   	push   rbp
   140004739:	53                   	push   rbx
   14000473a:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140004741:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140004748:	00 
   140004749:	48 89 cb             	mov    rbx,rcx
   14000474c:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004750:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004754:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004758:	66 c7 45 f6 02 00    	mov    WORD PTR [rbp-0xa],0x2
   14000475e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004761:	48 85 c0             	test   rax,rax
   140004764:	75 09                	jne    14000476f <__pformat_emit_xfloat+0x37>
   140004766:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   14000476a:	66 85 c0             	test   ax,ax
   14000476d:	74 0b                	je     14000477a <__pformat_emit_xfloat+0x42>
   14000476f:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004773:	83 e8 03             	sub    eax,0x3
   140004776:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   14000477a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000477e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004781:	85 c0                	test   eax,eax
   140004783:	0f 88 90 00 00 00    	js     140004819 <__pformat_emit_xfloat+0xe1>
   140004789:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000478d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004790:	83 f8 0e             	cmp    eax,0xe
   140004793:	0f 8f 80 00 00 00    	jg     140004819 <__pformat_emit_xfloat+0xe1>
   140004799:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000479c:	48 d1 e8             	shr    rax,1
   14000479f:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047a2:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1400047a5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047a9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047ac:	b9 0e 00 00 00       	mov    ecx,0xe
   1400047b1:	29 c1                	sub    ecx,eax
   1400047b3:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   1400047ba:	41 b8 04 00 00 00    	mov    r8d,0x4
   1400047c0:	89 c1                	mov    ecx,eax
   1400047c2:	49 d3 e0             	shl    r8,cl
   1400047c5:	4c 89 c0             	mov    rax,r8
   1400047c8:	48 01 d0             	add    rax,rdx
   1400047cb:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047ce:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047d1:	48 85 c0             	test   rax,rax
   1400047d4:	78 0b                	js     1400047e1 <__pformat_emit_xfloat+0xa9>
   1400047d6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047d9:	48 01 c0             	add    rax,rax
   1400047dc:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047df:	eb 15                	jmp    1400047f6 <__pformat_emit_xfloat+0xbe>
   1400047e1:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   1400047e5:	83 c0 04             	add    eax,0x4
   1400047e8:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   1400047ec:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047ef:	48 c1 e8 03          	shr    rax,0x3
   1400047f3:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047f6:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1400047f9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047fd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004800:	b9 0f 00 00 00       	mov    ecx,0xf
   140004805:	29 c1                	sub    ecx,eax
   140004807:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   14000480e:	89 c1                	mov    ecx,eax
   140004810:	48 d3 ea             	shr    rdx,cl
   140004813:	48 89 d0             	mov    rax,rdx
   140004816:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004819:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000481c:	48 85 c0             	test   rax,rax
   14000481f:	75 0f                	jne    140004830 <__pformat_emit_xfloat+0xf8>
   140004821:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004825:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004828:	85 c0                	test   eax,eax
   14000482a:	0f 8e f8 00 00 00    	jle    140004928 <__pformat_emit_xfloat+0x1f0>
   140004830:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004834:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004837:	83 f8 0e             	cmp    eax,0xe
   14000483a:	7f 1a                	jg     140004856 <__pformat_emit_xfloat+0x11e>
   14000483c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004840:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004843:	85 c0                	test   eax,eax
   140004845:	78 0f                	js     140004856 <__pformat_emit_xfloat+0x11e>
   140004847:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000484b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000484e:	83 c0 01             	add    eax,0x1
   140004851:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140004854:	eb 07                	jmp    14000485d <__pformat_emit_xfloat+0x125>
   140004856:	c7 45 f0 10 00 00 00 	mov    DWORD PTR [rbp-0x10],0x10
   14000485d:	e9 bc 00 00 00       	jmp    14000491e <__pformat_emit_xfloat+0x1e6>
   140004862:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004865:	83 e0 0f             	and    eax,0xf
   140004868:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000486b:	83 7d f0 01          	cmp    DWORD PTR [rbp-0x10],0x1
   14000486f:	75 36                	jne    1400048a7 <__pformat_emit_xfloat+0x16f>
   140004871:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004875:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004879:	72 1b                	jb     140004896 <__pformat_emit_xfloat+0x15e>
   14000487b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000487f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004882:	25 00 08 00 00       	and    eax,0x800
   140004887:	85 c0                	test   eax,eax
   140004889:	75 0b                	jne    140004896 <__pformat_emit_xfloat+0x15e>
   14000488b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000488f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004892:	85 c0                	test   eax,eax
   140004894:	7e 2d                	jle    1400048c3 <__pformat_emit_xfloat+0x18b>
   140004896:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000489a:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000489e:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400048a2:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1400048a5:	eb 1c                	jmp    1400048c3 <__pformat_emit_xfloat+0x18b>
   1400048a7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048ab:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048ae:	85 c0                	test   eax,eax
   1400048b0:	7e 11                	jle    1400048c3 <__pformat_emit_xfloat+0x18b>
   1400048b2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048b6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048b9:	8d 50 ff             	lea    edx,[rax-0x1]
   1400048bc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048c0:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400048c3:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400048c7:	75 15                	jne    1400048de <__pformat_emit_xfloat+0x1a6>
   1400048c9:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400048cd:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   1400048d1:	72 0b                	jb     1400048de <__pformat_emit_xfloat+0x1a6>
   1400048d3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048d7:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048da:	85 c0                	test   eax,eax
   1400048dc:	78 32                	js     140004910 <__pformat_emit_xfloat+0x1d8>
   1400048de:	83 7d e4 09          	cmp    DWORD PTR [rbp-0x1c],0x9
   1400048e2:	76 16                	jbe    1400048fa <__pformat_emit_xfloat+0x1c2>
   1400048e4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400048e7:	8d 50 37             	lea    edx,[rax+0x37]
   1400048ea:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048ee:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400048f1:	83 e0 20             	and    eax,0x20
   1400048f4:	09 d0                	or     eax,edx
   1400048f6:	89 c1                	mov    ecx,eax
   1400048f8:	eb 08                	jmp    140004902 <__pformat_emit_xfloat+0x1ca>
   1400048fa:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400048fd:	83 c0 30             	add    eax,0x30
   140004900:	89 c1                	mov    ecx,eax
   140004902:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004906:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000490a:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000490e:	88 08                	mov    BYTE PTR [rax],cl
   140004910:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004913:	48 c1 e8 04          	shr    rax,0x4
   140004917:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000491a:	83 6d f0 01          	sub    DWORD PTR [rbp-0x10],0x1
   14000491e:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
   140004922:	0f 8f 3a ff ff ff    	jg     140004862 <__pformat_emit_xfloat+0x12a>
   140004928:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000492c:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140004930:	75 39                	jne    14000496b <__pformat_emit_xfloat+0x233>
   140004932:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004936:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004939:	85 c0                	test   eax,eax
   14000493b:	7f 10                	jg     14000494d <__pformat_emit_xfloat+0x215>
   14000493d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004941:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004944:	25 00 08 00 00       	and    eax,0x800
   140004949:	85 c0                	test   eax,eax
   14000494b:	74 0f                	je     14000495c <__pformat_emit_xfloat+0x224>
   14000494d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004951:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004955:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004959:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   14000495c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004960:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004964:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004968:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000496b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000496f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004972:	85 c0                	test   eax,eax
   140004974:	0f 8e e3 00 00 00    	jle    140004a5d <__pformat_emit_xfloat+0x325>
   14000497a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000497e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004982:	48 29 c2             	sub    rdx,rax
   140004985:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
   140004988:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   14000498c:	98                   	cwde
   14000498d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004990:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004994:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004997:	85 c0                	test   eax,eax
   140004999:	7e 0a                	jle    1400049a5 <__pformat_emit_xfloat+0x26d>
   14000499b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000499f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400049a2:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   1400049a5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049a9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400049ac:	25 c0 01 00 00       	and    eax,0x1c0
   1400049b1:	85 c0                	test   eax,eax
   1400049b3:	74 07                	je     1400049bc <__pformat_emit_xfloat+0x284>
   1400049b5:	b8 06 00 00 00       	mov    eax,0x6
   1400049ba:	eb 05                	jmp    1400049c1 <__pformat_emit_xfloat+0x289>
   1400049bc:	b8 05 00 00 00       	mov    eax,0x5
   1400049c1:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   1400049c4:	eb 0f                	jmp    1400049d5 <__pformat_emit_xfloat+0x29d>
   1400049c6:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
   1400049ca:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
   1400049ce:	83 c0 01             	add    eax,0x1
   1400049d1:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
   1400049d5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400049d8:	48 63 d0             	movsxd rdx,eax
   1400049db:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   1400049e2:	48 c1 ea 20          	shr    rdx,0x20
   1400049e6:	89 d1                	mov    ecx,edx
   1400049e8:	c1 f9 02             	sar    ecx,0x2
   1400049eb:	99                   	cdq
   1400049ec:	89 c8                	mov    eax,ecx
   1400049ee:	29 d0                	sub    eax,edx
   1400049f0:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400049f3:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   1400049f7:	75 cd                	jne    1400049c6 <__pformat_emit_xfloat+0x28e>
   1400049f9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049fd:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a00:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
   140004a03:	7d 4d                	jge    140004a52 <__pformat_emit_xfloat+0x31a>
   140004a05:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a09:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a0c:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
   140004a0f:	89 c2                	mov    edx,eax
   140004a11:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a15:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004a18:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a1c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a1f:	25 00 06 00 00       	and    eax,0x600
   140004a24:	85 c0                	test   eax,eax
   140004a26:	75 35                	jne    140004a5d <__pformat_emit_xfloat+0x325>
   140004a28:	eb 11                	jmp    140004a3b <__pformat_emit_xfloat+0x303>
   140004a2a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a2e:	48 89 c2             	mov    rdx,rax
   140004a31:	b9 20 00 00 00       	mov    ecx,0x20
   140004a36:	e8 d5 e4 ff ff       	call   140002f10 <__pformat_putc>
   140004a3b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a3f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a42:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004a45:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004a49:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004a4c:	85 c0                	test   eax,eax
   140004a4e:	7f da                	jg     140004a2a <__pformat_emit_xfloat+0x2f2>
   140004a50:	eb 0b                	jmp    140004a5d <__pformat_emit_xfloat+0x325>
   140004a52:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a56:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004a5d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a61:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a64:	25 80 00 00 00       	and    eax,0x80
   140004a69:	85 c0                	test   eax,eax
   140004a6b:	74 13                	je     140004a80 <__pformat_emit_xfloat+0x348>
   140004a6d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a71:	48 89 c2             	mov    rdx,rax
   140004a74:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004a79:	e8 92 e4 ff ff       	call   140002f10 <__pformat_putc>
   140004a7e:	eb 42                	jmp    140004ac2 <__pformat_emit_xfloat+0x38a>
   140004a80:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a84:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a87:	25 00 01 00 00       	and    eax,0x100
   140004a8c:	85 c0                	test   eax,eax
   140004a8e:	74 13                	je     140004aa3 <__pformat_emit_xfloat+0x36b>
   140004a90:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a94:	48 89 c2             	mov    rdx,rax
   140004a97:	b9 2b 00 00 00       	mov    ecx,0x2b
   140004a9c:	e8 6f e4 ff ff       	call   140002f10 <__pformat_putc>
   140004aa1:	eb 1f                	jmp    140004ac2 <__pformat_emit_xfloat+0x38a>
   140004aa3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004aa7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004aaa:	83 e0 40             	and    eax,0x40
   140004aad:	85 c0                	test   eax,eax
   140004aaf:	74 11                	je     140004ac2 <__pformat_emit_xfloat+0x38a>
   140004ab1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ab5:	48 89 c2             	mov    rdx,rax
   140004ab8:	b9 20 00 00 00       	mov    ecx,0x20
   140004abd:	e8 4e e4 ff ff       	call   140002f10 <__pformat_putc>
   140004ac2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ac6:	48 89 c2             	mov    rdx,rax
   140004ac9:	b9 30 00 00 00       	mov    ecx,0x30
   140004ace:	e8 3d e4 ff ff       	call   140002f10 <__pformat_putc>
   140004ad3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ad7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004ada:	83 e0 20             	and    eax,0x20
   140004add:	83 c8 58             	or     eax,0x58
   140004ae0:	89 c1                	mov    ecx,eax
   140004ae2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ae6:	48 89 c2             	mov    rdx,rax
   140004ae9:	e8 22 e4 ff ff       	call   140002f10 <__pformat_putc>
   140004aee:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004af2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004af5:	85 c0                	test   eax,eax
   140004af7:	7e 54                	jle    140004b4d <__pformat_emit_xfloat+0x415>
   140004af9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004afd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b00:	25 00 02 00 00       	and    eax,0x200
   140004b05:	85 c0                	test   eax,eax
   140004b07:	74 44                	je     140004b4d <__pformat_emit_xfloat+0x415>
   140004b09:	eb 11                	jmp    140004b1c <__pformat_emit_xfloat+0x3e4>
   140004b0b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b0f:	48 89 c2             	mov    rdx,rax
   140004b12:	b9 30 00 00 00       	mov    ecx,0x30
   140004b17:	e8 f4 e3 ff ff       	call   140002f10 <__pformat_putc>
   140004b1c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b20:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004b23:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004b26:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b2a:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004b2d:	85 c0                	test   eax,eax
   140004b2f:	7f da                	jg     140004b0b <__pformat_emit_xfloat+0x3d3>
   140004b31:	eb 1a                	jmp    140004b4d <__pformat_emit_xfloat+0x415>
   140004b33:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140004b38:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004b3c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004b3f:	0f be c0             	movsx  eax,al
   140004b42:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b46:	89 c1                	mov    ecx,eax
   140004b48:	e8 33 f2 ff ff       	call   140003d80 <__pformat_emit_numeric_value>
   140004b4d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004b51:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004b55:	72 dc                	jb     140004b33 <__pformat_emit_xfloat+0x3fb>
   140004b57:	eb 11                	jmp    140004b6a <__pformat_emit_xfloat+0x432>
   140004b59:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b5d:	48 89 c2             	mov    rdx,rax
   140004b60:	b9 30 00 00 00       	mov    ecx,0x30
   140004b65:	e8 a6 e3 ff ff       	call   140002f10 <__pformat_putc>
   140004b6a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b6e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004b71:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004b74:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b78:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004b7b:	85 c0                	test   eax,eax
   140004b7d:	7f da                	jg     140004b59 <__pformat_emit_xfloat+0x421>
   140004b7f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b83:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b86:	83 e0 20             	and    eax,0x20
   140004b89:	83 c8 50             	or     eax,0x50
   140004b8c:	89 c1                	mov    ecx,eax
   140004b8e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b92:	48 89 c2             	mov    rdx,rax
   140004b95:	e8 76 e3 ff ff       	call   140002f10 <__pformat_putc>
   140004b9a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b9e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004ba1:	0f bf 45 f6          	movsx  eax,WORD PTR [rbp-0xa]
   140004ba5:	01 c2                	add    edx,eax
   140004ba7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bab:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004bae:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bb2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004bb5:	0d c0 01 00 00       	or     eax,0x1c0
   140004bba:	89 c2                	mov    edx,eax
   140004bbc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bc0:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004bc3:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004bc7:	66 85 c0             	test   ax,ax
   140004bca:	79 09                	jns    140004bd5 <__pformat_emit_xfloat+0x49d>
   140004bcc:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140004bd3:	eb 05                	jmp    140004bda <__pformat_emit_xfloat+0x4a2>
   140004bd5:	b8 00 00 00 00       	mov    eax,0x0
   140004bda:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140004bde:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004be2:	48 0f bf c0          	movsx  rax,ax
   140004be6:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004bea:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140004bee:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140004bf2:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004bf6:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
   140004bfa:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004bfe:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004c02:	48 89 c1             	mov    rcx,rax
   140004c05:	e8 84 e7 ff ff       	call   14000338e <__pformat_int>
   140004c0a:	90                   	nop
   140004c0b:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140004c12:	5b                   	pop    rbx
   140004c13:	5d                   	pop    rbp
   140004c14:	c3                   	ret

0000000140004c15 <__pformat_xldouble>:
   140004c15:	55                   	push   rbp
   140004c16:	53                   	push   rbx
   140004c17:	48 83 ec 78          	sub    rsp,0x78
   140004c1b:	48 8d 6c 24 70       	lea    rbp,[rsp+0x70]
   140004c20:	48 89 cb             	mov    rbx,rcx
   140004c23:	db 2b                	fld    TBYTE PTR [rbx]
   140004c25:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004c28:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004c2c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004c33:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004c37:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c3a:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c3d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140004c41:	48 89 c1             	mov    rcx,rax
   140004c44:	e8 e6 ed ff ff       	call   140003a2f <init_fpreg_ldouble>
   140004c49:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c4c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c4f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004c53:	48 89 c1             	mov    rcx,rax
   140004c56:	e8 a5 3d 00 00       	call   140008a00 <__isnanl>
   140004c5b:	85 c0                	test   eax,eax
   140004c5d:	74 1d                	je     140004c7c <__pformat_xldouble+0x67>
   140004c5f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004c62:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004c66:	48 8d 15 f9 66 00 00 	lea    rdx,[rip+0x66f9]        # 14000b366 <.rdata+0x16>
   140004c6d:	49 89 c8             	mov    r8,rcx
   140004c70:	89 c1                	mov    ecx,eax
   140004c72:	e8 76 f1 ff ff       	call   140003ded <__pformat_emit_inf_or_nan>
   140004c77:	e9 aa 00 00 00       	jmp    140004d26 <__pformat_xldouble+0x111>
   140004c7c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004c80:	98                   	cwde
   140004c81:	25 00 80 00 00       	and    eax,0x8000
   140004c86:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004c89:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004c8d:	74 12                	je     140004ca1 <__pformat_xldouble+0x8c>
   140004c8f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c93:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004c96:	0c 80                	or     al,0x80
   140004c98:	89 c2                	mov    edx,eax
   140004c9a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c9e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004ca1:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004ca4:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004ca7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004cab:	48 89 c1             	mov    rcx,rax
   140004cae:	e8 5d 3c 00 00       	call   140008910 <__fpclassifyl>
   140004cb3:	3d 00 05 00 00       	cmp    eax,0x500
   140004cb8:	75 1a                	jne    140004cd4 <__pformat_xldouble+0xbf>
   140004cba:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004cbd:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004cc1:	48 8d 15 a2 66 00 00 	lea    rdx,[rip+0x66a2]        # 14000b36a <.rdata+0x1a>
   140004cc8:	49 89 c8             	mov    r8,rcx
   140004ccb:	89 c1                	mov    ecx,eax
   140004ccd:	e8 1b f1 ff ff       	call   140003ded <__pformat_emit_inf_or_nan>
   140004cd2:	eb 52                	jmp    140004d26 <__pformat_xldouble+0x111>
   140004cd4:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004cd8:	66 25 ff 7f          	and    ax,0x7fff
   140004cdc:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004ce0:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004ce4:	66 85 c0             	test   ax,ax
   140004ce7:	75 11                	jne    140004cfa <__pformat_xldouble+0xe5>
   140004ce9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004ced:	48 85 c0             	test   rax,rax
   140004cf0:	74 14                	je     140004d06 <__pformat_xldouble+0xf1>
   140004cf2:	66 c7 45 e8 02 c0    	mov    WORD PTR [rbp-0x18],0xc002
   140004cf8:	eb 0c                	jmp    140004d06 <__pformat_xldouble+0xf1>
   140004cfa:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004cfe:	66 2d ff 3f          	sub    ax,0x3fff
   140004d02:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004d06:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004d0a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004d0e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004d12:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
   140004d16:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004d1a:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140004d1e:	48 89 c1             	mov    rcx,rax
   140004d21:	e8 12 fa ff ff       	call   140004738 <__pformat_emit_xfloat>
   140004d26:	90                   	nop
   140004d27:	48 83 c4 78          	add    rsp,0x78
   140004d2b:	5b                   	pop    rbx
   140004d2c:	5d                   	pop    rbp
   140004d2d:	c3                   	ret

0000000140004d2e <__pformat_xdouble>:
   140004d2e:	55                   	push   rbp
   140004d2f:	48 89 e5             	mov    rbp,rsp
   140004d32:	48 83 ec 60          	sub    rsp,0x60
   140004d36:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140004d3b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004d3f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004d46:	dd 45 10             	fld    QWORD PTR [rbp+0x10]
   140004d49:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004d4d:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004d50:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   140004d54:	48 89 c1             	mov    rcx,rax
   140004d57:	e8 d3 ec ff ff       	call   140003a2f <init_fpreg_ldouble>
   140004d5c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004d60:	66 48 0f 6e c0       	movq   xmm0,rax
   140004d65:	e8 36 3c 00 00       	call   1400089a0 <__isnan>
   140004d6a:	85 c0                	test   eax,eax
   140004d6c:	74 1d                	je     140004d8b <__pformat_xdouble+0x5d>
   140004d6e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004d71:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004d75:	48 8d 15 ea 65 00 00 	lea    rdx,[rip+0x65ea]        # 14000b366 <.rdata+0x16>
   140004d7c:	49 89 c8             	mov    r8,rcx
   140004d7f:	89 c1                	mov    ecx,eax
   140004d81:	e8 67 f0 ff ff       	call   140003ded <__pformat_emit_inf_or_nan>
   140004d86:	e9 f9 00 00 00       	jmp    140004e84 <__pformat_xdouble+0x156>
   140004d8b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d8f:	98                   	cwde
   140004d90:	25 00 80 00 00       	and    eax,0x8000
   140004d95:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004d98:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004d9c:	74 12                	je     140004db0 <__pformat_xdouble+0x82>
   140004d9e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004da2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004da5:	0c 80                	or     al,0x80
   140004da7:	89 c2                	mov    edx,eax
   140004da9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004dad:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004db0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004db4:	66 48 0f 6e c0       	movq   xmm0,rax
   140004db9:	e8 d2 3a 00 00       	call   140008890 <__fpclassify>
   140004dbe:	3d 00 05 00 00       	cmp    eax,0x500
   140004dc3:	75 1d                	jne    140004de2 <__pformat_xdouble+0xb4>
   140004dc5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004dc8:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004dcc:	48 8d 15 97 65 00 00 	lea    rdx,[rip+0x6597]        # 14000b36a <.rdata+0x1a>
   140004dd3:	49 89 c8             	mov    r8,rcx
   140004dd6:	89 c1                	mov    ecx,eax
   140004dd8:	e8 10 f0 ff ff       	call   140003ded <__pformat_emit_inf_or_nan>
   140004ddd:	e9 a2 00 00 00       	jmp    140004e84 <__pformat_xdouble+0x156>
   140004de2:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004de6:	66 25 ff 7f          	and    ax,0x7fff
   140004dea:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004dee:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004df2:	66 85 c0             	test   ax,ax
   140004df5:	74 3b                	je     140004e32 <__pformat_xdouble+0x104>
   140004df7:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004dfb:	66 3d 00 3c          	cmp    ax,0x3c00
   140004dff:	7f 31                	jg     140004e32 <__pformat_xdouble+0x104>
   140004e01:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e05:	98                   	cwde
   140004e06:	ba 01 3c 00 00       	mov    edx,0x3c01
   140004e0b:	29 c2                	sub    edx,eax
   140004e0d:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   140004e10:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   140004e14:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004e17:	89 c1                	mov    ecx,eax
   140004e19:	48 d3 ea             	shr    rdx,cl
   140004e1c:	48 89 d0             	mov    rax,rdx
   140004e1f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004e23:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e27:	89 c2                	mov    edx,eax
   140004e29:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004e2c:	01 d0                	add    eax,edx
   140004e2e:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e32:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e36:	66 85 c0             	test   ax,ax
   140004e39:	75 11                	jne    140004e4c <__pformat_xdouble+0x11e>
   140004e3b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e3f:	48 85 c0             	test   rax,rax
   140004e42:	74 14                	je     140004e58 <__pformat_xdouble+0x12a>
   140004e44:	66 c7 45 e8 05 fc    	mov    WORD PTR [rbp-0x18],0xfc05
   140004e4a:	eb 0c                	jmp    140004e58 <__pformat_xdouble+0x12a>
   140004e4c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e50:	66 2d fc 3f          	sub    ax,0x3ffc
   140004e54:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e58:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e5c:	48 c1 e8 03          	shr    rax,0x3
   140004e60:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004e64:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e68:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004e6c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140004e70:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140004e74:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140004e78:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004e7c:	48 89 c1             	mov    rcx,rax
   140004e7f:	e8 b4 f8 ff ff       	call   140004738 <__pformat_emit_xfloat>
   140004e84:	90                   	nop
   140004e85:	48 83 c4 60          	add    rsp,0x60
   140004e89:	5d                   	pop    rbp
   140004e8a:	c3                   	ret

0000000140004e8b <__mingw_pformat>:
   140004e8b:	55                   	push   rbp
   140004e8c:	48 89 e5             	mov    rbp,rsp
   140004e8f:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   140004e96:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140004e99:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004e9d:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004ea1:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004ea5:	e8 9e 45 00 00       	call   140009448 <_errno>
   140004eaa:	8b 00                	mov    eax,DWORD PTR [rax]
   140004eac:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140004eaf:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004eb3:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004eb7:	81 65 10 00 60 00 00 	and    DWORD PTR [rbp+0x10],0x6000
   140004ebe:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004ec1:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004ec4:	c7 45 ac ff ff ff ff 	mov    DWORD PTR [rbp-0x54],0xffffffff
   140004ecb:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004ed2:	c7 45 b4 fd ff ff ff 	mov    DWORD PTR [rbp-0x4c],0xfffffffd
   140004ed9:	66 c7 45 b8 00 00    	mov    WORD PTR [rbp-0x48],0x0
   140004edf:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
   140004ee6:	66 c7 45 c0 00 00    	mov    WORD PTR [rbp-0x40],0x0
   140004eec:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
   140004ef3:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004ef6:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140004ef9:	c7 45 cc ff ff ff ff 	mov    DWORD PTR [rbp-0x34],0xffffffff
   140004f00:	e9 d8 0b 00 00       	jmp    140005add <__mingw_pformat+0xc52>
   140004f05:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140004f09:	0f 85 c0 0b 00 00    	jne    140005acf <__mingw_pformat+0xc44>
   140004f0f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004f16:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140004f1d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f21:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004f25:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004f29:	48 83 c0 0c          	add    rax,0xc
   140004f2d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140004f31:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004f34:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004f37:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004f3e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140004f41:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140004f44:	e9 75 0b 00 00       	jmp    140005abe <__mingw_pformat+0xc33>
   140004f49:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f4d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004f51:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004f55:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004f58:	0f be c0             	movsx  eax,al
   140004f5b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004f5e:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004f62:	0f 84 45 09 00 00    	je     1400058ad <__mingw_pformat+0xa22>
   140004f68:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004f6c:	0f 8f b3 0a 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   140004f72:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004f76:	0f 84 af 03 00 00    	je     14000532b <__mingw_pformat+0x4a0>
   140004f7c:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004f80:	0f 8f 9f 0a 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   140004f86:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004f8a:	0f 84 9b 03 00 00    	je     14000532b <__mingw_pformat+0x4a0>
   140004f90:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004f94:	0f 8f 8b 0a 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   140004f9a:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004f9e:	0f 84 f6 08 00 00    	je     14000589a <__mingw_pformat+0xa0f>
   140004fa4:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004fa8:	0f 8f 77 0a 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   140004fae:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140004fb2:	0f 84 09 03 00 00    	je     1400052c1 <__mingw_pformat+0x436>
   140004fb8:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140004fbc:	0f 8f 63 0a 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   140004fc2:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140004fc6:	0f 84 00 05 00 00    	je     1400054cc <__mingw_pformat+0x641>
   140004fcc:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140004fd0:	0f 8f 4f 0a 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   140004fd6:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140004fda:	0f 84 4b 03 00 00    	je     14000532b <__mingw_pformat+0x4a0>
   140004fe0:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140004fe4:	0f 8f 3b 0a 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   140004fea:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140004fee:	0f 84 25 07 00 00    	je     140005719 <__mingw_pformat+0x88e>
   140004ff4:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140004ff8:	0f 8f 27 0a 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   140004ffe:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   140005002:	0f 84 05 03 00 00    	je     14000530d <__mingw_pformat+0x482>
   140005008:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   14000500c:	0f 8f 13 0a 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   140005012:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140005016:	0f 84 3d 08 00 00    	je     140005859 <__mingw_pformat+0x9ce>
   14000501c:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140005020:	0f 8f ff 09 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   140005026:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   14000502a:	0f 84 b3 07 00 00    	je     1400057e3 <__mingw_pformat+0x958>
   140005030:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   140005034:	0f 8f eb 09 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   14000503a:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   14000503e:	0f 84 c6 03 00 00    	je     14000540a <__mingw_pformat+0x57f>
   140005044:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   140005048:	0f 8f d7 09 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   14000504e:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   140005052:	0f 84 5f 07 00 00    	je     1400057b7 <__mingw_pformat+0x92c>
   140005058:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   14000505c:	0f 8f c3 09 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   140005062:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005066:	0f 84 cb 05 00 00    	je     140005637 <__mingw_pformat+0x7ac>
   14000506c:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005070:	0f 8f af 09 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   140005076:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   14000507a:	0f 84 39 05 00 00    	je     1400055b9 <__mingw_pformat+0x72e>
   140005080:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   140005084:	0f 8f 9b 09 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   14000508a:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   14000508e:	0f 84 a7 04 00 00    	je     14000553b <__mingw_pformat+0x6b0>
   140005094:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   140005098:	0f 8f 87 09 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   14000509e:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   1400050a2:	0f 84 62 03 00 00    	je     14000540a <__mingw_pformat+0x57f>
   1400050a8:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   1400050ac:	0f 8f 73 09 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   1400050b2:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   1400050b6:	0f 84 8d 01 00 00    	je     140005249 <__mingw_pformat+0x3be>
   1400050bc:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   1400050c0:	0f 8f 5f 09 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   1400050c6:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   1400050ca:	0f 84 e5 05 00 00    	je     1400056b5 <__mingw_pformat+0x82a>
   1400050d0:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   1400050d4:	0f 8f 4b 09 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   1400050da:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   1400050de:	0f 84 47 02 00 00    	je     14000532b <__mingw_pformat+0x4a0>
   1400050e4:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   1400050e8:	0f 8f 37 09 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   1400050ee:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   1400050f2:	0f 84 c2 01 00 00    	je     1400052ba <__mingw_pformat+0x42f>
   1400050f8:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   1400050fc:	0f 8f 23 09 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   140005102:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   140005106:	0f 84 79 07 00 00    	je     140005885 <__mingw_pformat+0x9fa>
   14000510c:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   140005110:	0f 8f 0f 09 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   140005116:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   14000511a:	0f 84 d6 06 00 00    	je     1400057f6 <__mingw_pformat+0x96b>
   140005120:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   140005124:	0f 8f fb 08 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   14000512a:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   14000512e:	0f 84 0c 05 00 00    	je     140005640 <__mingw_pformat+0x7b5>
   140005134:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   140005138:	0f 8f e7 08 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   14000513e:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   140005142:	0f 84 7a 04 00 00    	je     1400055c2 <__mingw_pformat+0x737>
   140005148:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   14000514c:	0f 8f d3 08 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   140005152:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005156:	0f 84 e8 03 00 00    	je     140005544 <__mingw_pformat+0x6b9>
   14000515c:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005160:	0f 8f bf 08 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   140005166:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   14000516a:	0f 84 d2 00 00 00    	je     140005242 <__mingw_pformat+0x3b7>
   140005170:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   140005174:	0f 8f ab 08 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   14000517a:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   14000517e:	0f 84 3a 05 00 00    	je     1400056be <__mingw_pformat+0x833>
   140005184:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   140005188:	0f 8f 97 08 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   14000518e:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   140005192:	0f 84 79 08 00 00    	je     140005a11 <__mingw_pformat+0xb86>
   140005198:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   14000519c:	0f 8f 83 08 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   1400051a2:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   1400051a6:	0f 84 14 07 00 00    	je     1400058c0 <__mingw_pformat+0xa35>
   1400051ac:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   1400051b0:	0f 8f 6f 08 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   1400051b6:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   1400051ba:	0f 84 c8 07 00 00    	je     140005988 <__mingw_pformat+0xafd>
   1400051c0:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   1400051c4:	0f 8f 5b 08 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   1400051ca:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   1400051ce:	0f 84 9c 07 00 00    	je     140005970 <__mingw_pformat+0xae5>
   1400051d4:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   1400051d8:	0f 8f 47 08 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   1400051de:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   1400051e2:	0f 84 09 07 00 00    	je     1400058f1 <__mingw_pformat+0xa66>
   1400051e8:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   1400051ec:	0f 8f 33 08 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   1400051f2:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   1400051f6:	0f 84 a4 07 00 00    	je     1400059a0 <__mingw_pformat+0xb15>
   1400051fc:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   140005200:	0f 8f 1f 08 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   140005206:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   14000520a:	74 23                	je     14000522f <__mingw_pformat+0x3a4>
   14000520c:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140005210:	0f 8f 0f 08 00 00    	jg     140005a25 <__mingw_pformat+0xb9a>
   140005216:	83 7d e8 20          	cmp    DWORD PTR [rbp-0x18],0x20
   14000521a:	0f 84 d9 07 00 00    	je     1400059f9 <__mingw_pformat+0xb6e>
   140005220:	83 7d e8 23          	cmp    DWORD PTR [rbp-0x18],0x23
   140005224:	0f 84 2e 07 00 00    	je     140005958 <__mingw_pformat+0xacd>
   14000522a:	e9 f6 07 00 00       	jmp    140005a25 <__mingw_pformat+0xb9a>
   14000522f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005233:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005236:	89 c1                	mov    ecx,eax
   140005238:	e8 d3 dc ff ff       	call   140002f10 <__pformat_putc>
   14000523d:	e9 be fc ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   140005242:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005249:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005250:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005254:	74 06                	je     14000525c <__mingw_pformat+0x3d1>
   140005256:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000525a:	75 30                	jne    14000528c <__mingw_pformat+0x401>
   14000525c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005260:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005264:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005268:	8b 00                	mov    eax,DWORD PTR [rax]
   14000526a:	66 89 45 8e          	mov    WORD PTR [rbp-0x72],ax
   14000526e:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005272:	48 8d 45 8e          	lea    rax,[rbp-0x72]
   140005276:	49 89 d0             	mov    r8,rdx
   140005279:	ba 01 00 00 00       	mov    edx,0x1
   14000527e:	48 89 c1             	mov    rcx,rax
   140005281:	e8 93 de ff ff       	call   140003119 <__pformat_wputchars>
   140005286:	90                   	nop
   140005287:	e9 74 fc ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   14000528c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005290:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005294:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005298:	8b 00                	mov    eax,DWORD PTR [rax]
   14000529a:	88 45 90             	mov    BYTE PTR [rbp-0x70],al
   14000529d:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052a1:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1400052a5:	49 89 d0             	mov    r8,rdx
   1400052a8:	ba 01 00 00 00       	mov    edx,0x1
   1400052ad:	48 89 c1             	mov    rcx,rax
   1400052b0:	e8 df dc ff ff       	call   140002f94 <__pformat_putchars>
   1400052b5:	e9 46 fc ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   1400052ba:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400052c1:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400052c5:	74 06                	je     1400052cd <__mingw_pformat+0x442>
   1400052c7:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400052cb:	75 20                	jne    1400052ed <__mingw_pformat+0x462>
   1400052cd:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052d1:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052d5:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400052d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400052dc:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052e0:	48 89 c1             	mov    rcx,rax
   1400052e3:	e8 90 df ff ff       	call   140003278 <__pformat_wcputs>
   1400052e8:	e9 13 fc ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   1400052ed:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052f1:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052f5:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400052f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400052fc:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005300:	48 89 c1             	mov    rcx,rax
   140005303:	e8 8b dd ff ff       	call   140003093 <__pformat_puts>
   140005308:	e9 f3 fb ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   14000530d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140005310:	89 c1                	mov    ecx,eax
   140005312:	e8 a9 41 00 00       	call   1400094c0 <strerror>
   140005317:	48 89 c1             	mov    rcx,rax
   14000531a:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   14000531e:	48 89 c2             	mov    rdx,rax
   140005321:	e8 6d dd ff ff       	call   140003093 <__pformat_puts>
   140005326:	e9 d5 fb ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   14000532b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000532e:	80 e4 fe             	and    ah,0xfe
   140005331:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005334:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005338:	75 15                	jne    14000534f <__mingw_pformat+0x4c4>
   14000533a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000533e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005342:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005346:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005349:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000534d:	eb 54                	jmp    1400053a3 <__mingw_pformat+0x518>
   14000534f:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005353:	75 16                	jne    14000536b <__mingw_pformat+0x4e0>
   140005355:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005359:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000535d:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005361:	8b 00                	mov    eax,DWORD PTR [rax]
   140005363:	89 c0                	mov    eax,eax
   140005365:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005369:	eb 38                	jmp    1400053a3 <__mingw_pformat+0x518>
   14000536b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000536f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005373:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005377:	8b 00                	mov    eax,DWORD PTR [rax]
   140005379:	89 c0                	mov    eax,eax
   14000537b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000537f:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005383:	75 0d                	jne    140005392 <__mingw_pformat+0x507>
   140005385:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005389:	0f b7 c0             	movzx  eax,ax
   14000538c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005390:	eb 11                	jmp    1400053a3 <__mingw_pformat+0x518>
   140005392:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005396:	75 0b                	jne    1400053a3 <__mingw_pformat+0x518>
   140005398:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   14000539c:	0f b6 c0             	movzx  eax,al
   14000539f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053a3:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   1400053a7:	75 2e                	jne    1400053d7 <__mingw_pformat+0x54c>
   1400053a9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400053ad:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400053b1:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400053b8:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400053bf:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400053c3:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   1400053ca:	48 89 c1             	mov    rcx,rax
   1400053cd:	e8 bc df ff ff       	call   14000338e <__pformat_int>
   1400053d2:	e9 29 fb ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   1400053d7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400053db:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400053df:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400053e6:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400053ed:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1400053f1:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
   1400053f8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400053fb:	49 89 c8             	mov    r8,rcx
   1400053fe:	89 c1                	mov    ecx,eax
   140005400:	e8 0c e3 ff ff       	call   140003711 <__pformat_xint>
   140005405:	e9 f6 fa ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   14000540a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000540d:	0c 80                	or     al,0x80
   14000540f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005412:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005416:	75 15                	jne    14000542d <__mingw_pformat+0x5a2>
   140005418:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000541c:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005420:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005424:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005427:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000542b:	eb 56                	jmp    140005483 <__mingw_pformat+0x5f8>
   14000542d:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005431:	75 16                	jne    140005449 <__mingw_pformat+0x5be>
   140005433:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005437:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000543b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000543f:	8b 00                	mov    eax,DWORD PTR [rax]
   140005441:	48 98                	cdqe
   140005443:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005447:	eb 3a                	jmp    140005483 <__mingw_pformat+0x5f8>
   140005449:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000544d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005451:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005455:	8b 00                	mov    eax,DWORD PTR [rax]
   140005457:	48 98                	cdqe
   140005459:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000545d:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005461:	75 0e                	jne    140005471 <__mingw_pformat+0x5e6>
   140005463:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005467:	48 0f bf c0          	movsx  rax,ax
   14000546b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000546f:	eb 12                	jmp    140005483 <__mingw_pformat+0x5f8>
   140005471:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005475:	75 0c                	jne    140005483 <__mingw_pformat+0x5f8>
   140005477:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   14000547b:	48 0f be c0          	movsx  rax,al
   14000547f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005483:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005487:	48 85 c0             	test   rax,rax
   14000548a:	79 09                	jns    140005495 <__mingw_pformat+0x60a>
   14000548c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140005493:	eb 05                	jmp    14000549a <__mingw_pformat+0x60f>
   140005495:	b8 00 00 00 00       	mov    eax,0x0
   14000549a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   14000549e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400054a2:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400054a6:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400054ad:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400054b4:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400054b8:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   1400054bf:	48 89 c1             	mov    rcx,rax
   1400054c2:	e8 c7 de ff ff       	call   14000338e <__pformat_int>
   1400054c7:	e9 34 fa ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   1400054cc:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400054d0:	75 18                	jne    1400054ea <__mingw_pformat+0x65f>
   1400054d2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400054d5:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   1400054d8:	75 10                	jne    1400054ea <__mingw_pformat+0x65f>
   1400054da:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400054dd:	80 cc 02             	or     ah,0x2
   1400054e0:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400054e3:	c7 45 b0 10 00 00 00 	mov    DWORD PTR [rbp-0x50],0x10
   1400054ea:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400054ee:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400054f2:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400054f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400054f9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400054fd:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   140005504:	00 
   140005505:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005509:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   14000550d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005514:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000551b:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14000551f:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   140005526:	49 89 d0             	mov    r8,rdx
   140005529:	48 89 c2             	mov    rdx,rax
   14000552c:	b9 78 00 00 00       	mov    ecx,0x78
   140005531:	e8 db e1 ff ff       	call   140003711 <__pformat_xint>
   140005536:	e9 c5 f9 ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   14000553b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000553e:	83 c8 20             	or     eax,0x20
   140005541:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005544:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005547:	83 e0 04             	and    eax,0x4
   14000554a:	85 c0                	test   eax,eax
   14000554c:	74 2f                	je     14000557d <__mingw_pformat+0x6f2>
   14000554e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005552:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005556:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000555a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000555d:	db 28                	fld    TBYTE PTR [rax]
   14000555f:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005565:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005569:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005570:	48 89 c1             	mov    rcx,rax
   140005573:	e8 42 ef ff ff       	call   1400044ba <__pformat_efloat>
   140005578:	e9 83 f9 ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   14000557d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005581:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005585:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005589:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
   14000558d:	f2 0f 11 8d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm1
   140005594:	ff 
   140005595:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   14000559b:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400055a1:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055a5:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400055ac:	48 89 c1             	mov    rcx,rax
   1400055af:	e8 06 ef ff ff       	call   1400044ba <__pformat_efloat>
   1400055b4:	e9 47 f9 ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   1400055b9:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400055bc:	83 c8 20             	or     eax,0x20
   1400055bf:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400055c2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400055c5:	83 e0 04             	and    eax,0x4
   1400055c8:	85 c0                	test   eax,eax
   1400055ca:	74 2f                	je     1400055fb <__mingw_pformat+0x770>
   1400055cc:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400055d0:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055d4:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400055db:	db 28                	fld    TBYTE PTR [rax]
   1400055dd:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400055e3:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055e7:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400055ee:	48 89 c1             	mov    rcx,rax
   1400055f1:	e8 f4 ed ff ff       	call   1400043ea <__pformat_float>
   1400055f6:	e9 05 f9 ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   1400055fb:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400055ff:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005603:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005607:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   14000560b:	f2 0f 11 95 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm2
   140005612:	ff 
   140005613:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   140005619:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000561f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005623:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000562a:	48 89 c1             	mov    rcx,rax
   14000562d:	e8 b8 ed ff ff       	call   1400043ea <__pformat_float>
   140005632:	e9 c9 f8 ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   140005637:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000563a:	83 c8 20             	or     eax,0x20
   14000563d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005640:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005643:	83 e0 04             	and    eax,0x4
   140005646:	85 c0                	test   eax,eax
   140005648:	74 2f                	je     140005679 <__mingw_pformat+0x7ee>
   14000564a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000564e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005652:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005656:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005659:	db 28                	fld    TBYTE PTR [rax]
   14000565b:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005661:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005665:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000566c:	48 89 c1             	mov    rcx,rax
   14000566f:	e8 f1 ee ff ff       	call   140004565 <__pformat_gfloat>
   140005674:	e9 87 f8 ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   140005679:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000567d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005681:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005685:	f2 0f 10 18          	movsd  xmm3,QWORD PTR [rax]
   140005689:	f2 0f 11 9d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm3
   140005690:	ff 
   140005691:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   140005697:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000569d:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056a1:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400056a8:	48 89 c1             	mov    rcx,rax
   1400056ab:	e8 b5 ee ff ff       	call   140004565 <__pformat_gfloat>
   1400056b0:	e9 4b f8 ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   1400056b5:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400056b8:	83 c8 20             	or     eax,0x20
   1400056bb:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400056be:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400056c1:	83 e0 04             	and    eax,0x4
   1400056c4:	85 c0                	test   eax,eax
   1400056c6:	74 2f                	je     1400056f7 <__mingw_pformat+0x86c>
   1400056c8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056cc:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056d0:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056d7:	db 28                	fld    TBYTE PTR [rax]
   1400056d9:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400056df:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056e3:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400056ea:	48 89 c1             	mov    rcx,rax
   1400056ed:	e8 23 f5 ff ff       	call   140004c15 <__pformat_xldouble>
   1400056f2:	e9 09 f8 ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   1400056f7:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056fb:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056ff:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005703:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005706:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14000570a:	66 48 0f 6e c0       	movq   xmm0,rax
   14000570f:	e8 1a f6 ff ff       	call   140004d2e <__pformat_xdouble>
   140005714:	e9 e7 f7 ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   140005719:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   14000571d:	75 1b                	jne    14000573a <__mingw_pformat+0x8af>
   14000571f:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005722:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005726:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000572a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000572e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005731:	89 ca                	mov    edx,ecx
   140005733:	88 10                	mov    BYTE PTR [rax],dl
   140005735:	e9 c6 f7 ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   14000573a:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   14000573e:	75 1c                	jne    14000575c <__mingw_pformat+0x8d1>
   140005740:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005743:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005747:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000574b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000574f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005752:	89 ca                	mov    edx,ecx
   140005754:	66 89 10             	mov    WORD PTR [rax],dx
   140005757:	e9 a4 f7 ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   14000575c:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005760:	75 19                	jne    14000577b <__mingw_pformat+0x8f0>
   140005762:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005766:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000576a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000576e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005771:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005774:	89 10                	mov    DWORD PTR [rax],edx
   140005776:	e9 85 f7 ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   14000577b:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000577f:	75 1d                	jne    14000579e <__mingw_pformat+0x913>
   140005781:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005784:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005788:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000578c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005790:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005793:	48 63 d1             	movsxd rdx,ecx
   140005796:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005799:	e9 62 f7 ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   14000579e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400057a2:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400057a6:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400057aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057ad:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   1400057b0:	89 10                	mov    DWORD PTR [rax],edx
   1400057b2:	e9 49 f7 ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   1400057b7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057bb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400057be:	3c 68                	cmp    al,0x68
   1400057c0:	75 0e                	jne    1400057d0 <__mingw_pformat+0x945>
   1400057c2:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   1400057c7:	c7 45 f8 05 00 00 00 	mov    DWORD PTR [rbp-0x8],0x5
   1400057ce:	eb 07                	jmp    1400057d7 <__mingw_pformat+0x94c>
   1400057d0:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   1400057d7:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400057de:	e9 db 02 00 00       	jmp    140005abe <__mingw_pformat+0xc33>
   1400057e3:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400057ea:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400057f1:	e9 c8 02 00 00       	jmp    140005abe <__mingw_pformat+0xc33>
   1400057f6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057fa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400057fd:	3c 36                	cmp    al,0x36
   1400057ff:	75 1d                	jne    14000581e <__mingw_pformat+0x993>
   140005801:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005805:	48 83 c0 01          	add    rax,0x1
   140005809:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000580c:	3c 34                	cmp    al,0x34
   14000580e:	75 0e                	jne    14000581e <__mingw_pformat+0x993>
   140005810:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005817:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   14000581c:	eb 2f                	jmp    14000584d <__mingw_pformat+0x9c2>
   14000581e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005822:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005825:	3c 33                	cmp    al,0x33
   140005827:	75 1d                	jne    140005846 <__mingw_pformat+0x9bb>
   140005829:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000582d:	48 83 c0 01          	add    rax,0x1
   140005831:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005834:	3c 32                	cmp    al,0x32
   140005836:	75 0e                	jne    140005846 <__mingw_pformat+0x9bb>
   140005838:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14000583f:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   140005844:	eb 07                	jmp    14000584d <__mingw_pformat+0x9c2>
   140005846:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14000584d:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005854:	e9 65 02 00 00       	jmp    140005abe <__mingw_pformat+0xc33>
   140005859:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000585d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005860:	3c 6c                	cmp    al,0x6c
   140005862:	75 0e                	jne    140005872 <__mingw_pformat+0x9e7>
   140005864:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005869:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005870:	eb 07                	jmp    140005879 <__mingw_pformat+0x9ee>
   140005872:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005879:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005880:	e9 39 02 00 00       	jmp    140005abe <__mingw_pformat+0xc33>
   140005885:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005888:	83 c8 04             	or     eax,0x4
   14000588b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000588e:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005895:	e9 24 02 00 00       	jmp    140005abe <__mingw_pformat+0xc33>
   14000589a:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400058a1:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058a8:	e9 11 02 00 00       	jmp    140005abe <__mingw_pformat+0xc33>
   1400058ad:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400058b4:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058bb:	e9 fe 01 00 00       	jmp    140005abe <__mingw_pformat+0xc33>
   1400058c0:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   1400058c4:	77 1f                	ja     1400058e5 <__mingw_pformat+0xa5a>
   1400058c6:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   1400058cd:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1400058d1:	48 83 c0 10          	add    rax,0x10
   1400058d5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400058d9:	c7 45 fc 02 00 00 00 	mov    DWORD PTR [rbp-0x4],0x2
   1400058e0:	e9 d9 01 00 00       	jmp    140005abe <__mingw_pformat+0xc33>
   1400058e5:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058ec:	e9 cd 01 00 00       	jmp    140005abe <__mingw_pformat+0xc33>
   1400058f1:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400058f6:	74 4c                	je     140005944 <__mingw_pformat+0xab9>
   1400058f8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400058fc:	74 06                	je     140005904 <__mingw_pformat+0xa79>
   1400058fe:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005902:	75 40                	jne    140005944 <__mingw_pformat+0xab9>
   140005904:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005908:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000590c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005910:	8b 10                	mov    edx,DWORD PTR [rax]
   140005912:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005916:	89 10                	mov    DWORD PTR [rax],edx
   140005918:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000591c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000591e:	85 c0                	test   eax,eax
   140005920:	79 29                	jns    14000594b <__mingw_pformat+0xac0>
   140005922:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005926:	75 13                	jne    14000593b <__mingw_pformat+0xab0>
   140005928:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000592b:	80 cc 04             	or     ah,0x4
   14000592e:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005931:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140005934:	f7 d8                	neg    eax
   140005936:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140005939:	eb 10                	jmp    14000594b <__mingw_pformat+0xac0>
   14000593b:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005942:	eb 07                	jmp    14000594b <__mingw_pformat+0xac0>
   140005944:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000594b:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140005952:	00 
   140005953:	e9 66 01 00 00       	jmp    140005abe <__mingw_pformat+0xc33>
   140005958:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000595c:	0f 85 4f 01 00 00    	jne    140005ab1 <__mingw_pformat+0xc26>
   140005962:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005965:	80 cc 08             	or     ah,0x8
   140005968:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000596b:	e9 41 01 00 00       	jmp    140005ab1 <__mingw_pformat+0xc26>
   140005970:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005974:	0f 85 3a 01 00 00    	jne    140005ab4 <__mingw_pformat+0xc29>
   14000597a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000597d:	80 cc 01             	or     ah,0x1
   140005980:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005983:	e9 2c 01 00 00       	jmp    140005ab4 <__mingw_pformat+0xc29>
   140005988:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000598c:	0f 85 25 01 00 00    	jne    140005ab7 <__mingw_pformat+0xc2c>
   140005992:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005995:	80 cc 04             	or     ah,0x4
   140005998:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000599b:	e9 17 01 00 00       	jmp    140005ab7 <__mingw_pformat+0xc2c>
   1400059a0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059a4:	0f 85 10 01 00 00    	jne    140005aba <__mingw_pformat+0xc2f>
   1400059aa:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059ad:	80 cc 10             	or     ah,0x10
   1400059b0:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059b3:	48 c7 45 84 00 00 00 	mov    QWORD PTR [rbp-0x7c],0x0
   1400059ba:	00 
   1400059bb:	e8 e0 3a 00 00       	call   1400094a0 <localeconv>
   1400059c0:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   1400059c4:	48 8d 4d 84          	lea    rcx,[rbp-0x7c]
   1400059c8:	48 8d 45 8c          	lea    rax,[rbp-0x74]
   1400059cc:	49 89 c9             	mov    r9,rcx
   1400059cf:	41 b8 10 00 00 00    	mov    r8d,0x10
   1400059d5:	48 89 c1             	mov    rcx,rax
   1400059d8:	e8 91 35 00 00       	call   140008f6e <mbrtowc>
   1400059dd:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400059e0:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   1400059e4:	7e 08                	jle    1400059ee <__mingw_pformat+0xb63>
   1400059e6:	0f b7 45 8c          	movzx  eax,WORD PTR [rbp-0x74]
   1400059ea:	66 89 45 c0          	mov    WORD PTR [rbp-0x40],ax
   1400059ee:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400059f1:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
   1400059f4:	e9 c1 00 00 00       	jmp    140005aba <__mingw_pformat+0xc2f>
   1400059f9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059fd:	0f 85 ba 00 00 00    	jne    140005abd <__mingw_pformat+0xc32>
   140005a03:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a06:	83 c8 40             	or     eax,0x40
   140005a09:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a0c:	e9 ac 00 00 00       	jmp    140005abd <__mingw_pformat+0xc32>
   140005a11:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a15:	75 0e                	jne    140005a25 <__mingw_pformat+0xb9a>
   140005a17:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a1a:	80 cc 02             	or     ah,0x2
   140005a1d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a20:	e9 99 00 00 00       	jmp    140005abe <__mingw_pformat+0xc33>
   140005a25:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
   140005a29:	77 68                	ja     140005a93 <__mingw_pformat+0xc08>
   140005a2b:	83 7d e8 39          	cmp    DWORD PTR [rbp-0x18],0x39
   140005a2f:	7f 62                	jg     140005a93 <__mingw_pformat+0xc08>
   140005a31:	83 7d e8 2f          	cmp    DWORD PTR [rbp-0x18],0x2f
   140005a35:	7e 5c                	jle    140005a93 <__mingw_pformat+0xc08>
   140005a37:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a3b:	75 09                	jne    140005a46 <__mingw_pformat+0xbbb>
   140005a3d:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140005a44:	eb 0d                	jmp    140005a53 <__mingw_pformat+0xbc8>
   140005a46:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005a4a:	75 07                	jne    140005a53 <__mingw_pformat+0xbc8>
   140005a4c:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140005a53:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005a58:	74 64                	je     140005abe <__mingw_pformat+0xc33>
   140005a5a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a5e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005a60:	85 c0                	test   eax,eax
   140005a62:	79 0e                	jns    140005a72 <__mingw_pformat+0xbe7>
   140005a64:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005a67:	8d 50 d0             	lea    edx,[rax-0x30]
   140005a6a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a6e:	89 10                	mov    DWORD PTR [rax],edx
   140005a70:	eb 4c                	jmp    140005abe <__mingw_pformat+0xc33>
   140005a72:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a76:	8b 10                	mov    edx,DWORD PTR [rax]
   140005a78:	89 d0                	mov    eax,edx
   140005a7a:	c1 e0 02             	shl    eax,0x2
   140005a7d:	01 d0                	add    eax,edx
   140005a7f:	01 c0                	add    eax,eax
   140005a81:	89 c2                	mov    edx,eax
   140005a83:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005a86:	01 d0                	add    eax,edx
   140005a88:	8d 50 d0             	lea    edx,[rax-0x30]
   140005a8b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a8f:	89 10                	mov    DWORD PTR [rax],edx
   140005a91:	eb 2b                	jmp    140005abe <__mingw_pformat+0xc33>
   140005a93:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140005a97:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140005a9b:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005a9f:	48 89 c2             	mov    rdx,rax
   140005aa2:	b9 25 00 00 00       	mov    ecx,0x25
   140005aa7:	e8 64 d4 ff ff       	call   140002f10 <__pformat_putc>
   140005aac:	e9 4f f4 ff ff       	jmp    140004f00 <__mingw_pformat+0x75>
   140005ab1:	90                   	nop
   140005ab2:	eb 0a                	jmp    140005abe <__mingw_pformat+0xc33>
   140005ab4:	90                   	nop
   140005ab5:	eb 07                	jmp    140005abe <__mingw_pformat+0xc33>
   140005ab7:	90                   	nop
   140005ab8:	eb 04                	jmp    140005abe <__mingw_pformat+0xc33>
   140005aba:	90                   	nop
   140005abb:	eb 01                	jmp    140005abe <__mingw_pformat+0xc33>
   140005abd:	90                   	nop
   140005abe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005ac2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005ac5:	84 c0                	test   al,al
   140005ac7:	0f 85 7c f4 ff ff    	jne    140004f49 <__mingw_pformat+0xbe>
   140005acd:	eb 0e                	jmp    140005add <__mingw_pformat+0xc52>
   140005acf:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005ad3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005ad6:	89 c1                	mov    ecx,eax
   140005ad8:	e8 33 d4 ff ff       	call   140002f10 <__pformat_putc>
   140005add:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005ae1:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005ae5:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140005ae9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005aec:	0f be c0             	movsx  eax,al
   140005aef:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140005af2:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140005af6:	0f 85 09 f4 ff ff    	jne    140004f05 <__mingw_pformat+0x7a>
   140005afc:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140005aff:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   140005b06:	5d                   	pop    rbp
   140005b07:	c3                   	ret
   140005b08:	90                   	nop
   140005b09:	90                   	nop
   140005b0a:	90                   	nop
   140005b0b:	90                   	nop
   140005b0c:	90                   	nop
   140005b0d:	90                   	nop
   140005b0e:	90                   	nop
   140005b0f:	90                   	nop

0000000140005b10 <__rv_alloc_D2A>:
   140005b10:	55                   	push   rbp
   140005b11:	48 89 e5             	mov    rbp,rsp
   140005b14:	48 83 ec 30          	sub    rsp,0x30
   140005b18:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005b1b:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005b22:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005b29:	eb 07                	jmp    140005b32 <__rv_alloc_D2A+0x22>
   140005b2b:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005b2f:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005b32:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005b35:	83 c0 17             	add    eax,0x17
   140005b38:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005b3b:	7f ee                	jg     140005b2b <__rv_alloc_D2A+0x1b>
   140005b3d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005b40:	89 c1                	mov    ecx,eax
   140005b42:	e8 56 1e 00 00       	call   14000799d <__Balloc_D2A>
   140005b47:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005b4b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b4f:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140005b52:	89 10                	mov    DWORD PTR [rax],edx
   140005b54:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b58:	48 83 c0 04          	add    rax,0x4
   140005b5c:	48 83 c4 30          	add    rsp,0x30
   140005b60:	5d                   	pop    rbp
   140005b61:	c3                   	ret

0000000140005b62 <__nrv_alloc_D2A>:
   140005b62:	55                   	push   rbp
   140005b63:	48 89 e5             	mov    rbp,rsp
   140005b66:	48 83 ec 30          	sub    rsp,0x30
   140005b6a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005b6e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005b72:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140005b76:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140005b79:	89 c1                	mov    ecx,eax
   140005b7b:	e8 90 ff ff ff       	call   140005b10 <__rv_alloc_D2A>
   140005b80:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005b84:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b88:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005b8c:	eb 05                	jmp    140005b93 <__nrv_alloc_D2A+0x31>
   140005b8e:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140005b93:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005b97:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005b9b:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140005b9f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140005ba2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005ba6:	88 10                	mov    BYTE PTR [rax],dl
   140005ba8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005baf:	84 c0                	test   al,al
   140005bb1:	75 db                	jne    140005b8e <__nrv_alloc_D2A+0x2c>
   140005bb3:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140005bb8:	74 0b                	je     140005bc5 <__nrv_alloc_D2A+0x63>
   140005bba:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005bbe:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140005bc2:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005bc5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005bc9:	48 83 c4 30          	add    rsp,0x30
   140005bcd:	5d                   	pop    rbp
   140005bce:	c3                   	ret

0000000140005bcf <__freedtoa>:
   140005bcf:	55                   	push   rbp
   140005bd0:	48 89 e5             	mov    rbp,rsp
   140005bd3:	48 83 ec 30          	sub    rsp,0x30
   140005bd7:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005bdb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005bdf:	48 83 e8 04          	sub    rax,0x4
   140005be3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005be7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005beb:	8b 10                	mov    edx,DWORD PTR [rax]
   140005bed:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bf1:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140005bf4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bf8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140005bfb:	ba 01 00 00 00       	mov    edx,0x1
   140005c00:	89 c1                	mov    ecx,eax
   140005c02:	d3 e2                	shl    edx,cl
   140005c04:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c08:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140005c0b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c0f:	48 89 c1             	mov    rcx,rax
   140005c12:	e8 c7 1e 00 00       	call   140007ade <__Bfree_D2A>
   140005c17:	90                   	nop
   140005c18:	48 83 c4 30          	add    rsp,0x30
   140005c1c:	5d                   	pop    rbp
   140005c1d:	c3                   	ret

0000000140005c1e <__quorem_D2A>:
   140005c1e:	55                   	push   rbp
   140005c1f:	48 89 e5             	mov    rbp,rsp
   140005c22:	48 83 ec 70          	sub    rsp,0x70
   140005c26:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005c2a:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005c2e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005c32:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005c35:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005c38:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c3c:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005c3f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140005c42:	7e 0a                	jle    140005c4e <__quorem_D2A+0x30>
   140005c44:	b8 00 00 00 00       	mov    eax,0x0
   140005c49:	e9 3f 02 00 00       	jmp    140005e8d <__quorem_D2A+0x26f>
   140005c4e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005c52:	48 83 c0 18          	add    rax,0x18
   140005c56:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005c5a:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005c5e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005c61:	48 98                	cdqe
   140005c63:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005c6a:	00 
   140005c6b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005c6f:	48 01 d0             	add    rax,rdx
   140005c72:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140005c76:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c7a:	48 83 c0 18          	add    rax,0x18
   140005c7e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005c82:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005c85:	48 98                	cdqe
   140005c87:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005c8e:	00 
   140005c8f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005c93:	48 01 d0             	add    rax,rdx
   140005c96:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005c9a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005c9e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005ca0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140005ca4:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005ca6:	8d 4a 01             	lea    ecx,[rdx+0x1]
   140005ca9:	ba 00 00 00 00       	mov    edx,0x0
   140005cae:	f7 f1                	div    ecx
   140005cb0:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140005cb3:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140005cb7:	0f 84 c4 00 00 00    	je     140005d81 <__quorem_D2A+0x163>
   140005cbd:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005cc4:	00 
   140005cc5:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005ccc:	00 
   140005ccd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005cd1:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005cd5:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005cd9:	8b 00                	mov    eax,DWORD PTR [rax]
   140005cdb:	89 c2                	mov    edx,eax
   140005cdd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005ce0:	48 0f af d0          	imul   rdx,rax
   140005ce4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005ce8:	48 01 d0             	add    rax,rdx
   140005ceb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005cef:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005cf3:	48 c1 e8 20          	shr    rax,0x20
   140005cf7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005cfb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005cff:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d01:	89 c1                	mov    ecx,eax
   140005d03:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005d07:	89 c2                	mov    edx,eax
   140005d09:	48 89 c8             	mov    rax,rcx
   140005d0c:	48 29 d0             	sub    rax,rdx
   140005d0f:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005d13:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005d17:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005d1b:	48 c1 e8 20          	shr    rax,0x20
   140005d1f:	83 e0 01             	and    eax,0x1
   140005d22:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005d26:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d2a:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005d2e:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005d32:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005d36:	89 10                	mov    DWORD PTR [rax],edx
   140005d38:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005d3c:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005d40:	73 8b                	jae    140005ccd <__quorem_D2A+0xaf>
   140005d42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d46:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d48:	85 c0                	test   eax,eax
   140005d4a:	75 35                	jne    140005d81 <__quorem_D2A+0x163>
   140005d4c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d50:	48 83 c0 18          	add    rax,0x18
   140005d54:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005d58:	eb 04                	jmp    140005d5e <__quorem_D2A+0x140>
   140005d5a:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005d5e:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005d63:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d67:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005d6b:	73 0a                	jae    140005d77 <__quorem_D2A+0x159>
   140005d6d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d71:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d73:	85 c0                	test   eax,eax
   140005d75:	74 e3                	je     140005d5a <__quorem_D2A+0x13c>
   140005d77:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d7b:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005d7e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005d81:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140005d85:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d89:	48 89 c1             	mov    rcx,rax
   140005d8c:	e8 bc 24 00 00       	call   14000824d <__cmp_D2A>
   140005d91:	85 c0                	test   eax,eax
   140005d93:	0f 88 f1 00 00 00    	js     140005e8a <__quorem_D2A+0x26c>
   140005d99:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
   140005d9d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005da4:	00 
   140005da5:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005dac:	00 
   140005dad:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005db1:	48 83 c0 18          	add    rax,0x18
   140005db5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005db9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005dbd:	48 83 c0 18          	add    rax,0x18
   140005dc1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005dc5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005dc9:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005dcd:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005dd1:	8b 00                	mov    eax,DWORD PTR [rax]
   140005dd3:	89 c2                	mov    edx,eax
   140005dd5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005dd9:	48 01 d0             	add    rax,rdx
   140005ddc:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005de0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005de4:	48 c1 e8 20          	shr    rax,0x20
   140005de8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005dec:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005df0:	8b 00                	mov    eax,DWORD PTR [rax]
   140005df2:	89 c1                	mov    ecx,eax
   140005df4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005df8:	89 c2                	mov    edx,eax
   140005dfa:	48 89 c8             	mov    rax,rcx
   140005dfd:	48 29 d0             	sub    rax,rdx
   140005e00:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005e04:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005e08:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005e0c:	48 c1 e8 20          	shr    rax,0x20
   140005e10:	83 e0 01             	and    eax,0x1
   140005e13:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005e17:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e1b:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005e1f:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005e23:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005e27:	89 10                	mov    DWORD PTR [rax],edx
   140005e29:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005e2d:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005e31:	73 92                	jae    140005dc5 <__quorem_D2A+0x1a7>
   140005e33:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e37:	48 83 c0 18          	add    rax,0x18
   140005e3b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005e3f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005e42:	48 98                	cdqe
   140005e44:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005e4b:	00 
   140005e4c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e50:	48 01 d0             	add    rax,rdx
   140005e53:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005e57:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e5b:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e5d:	85 c0                	test   eax,eax
   140005e5f:	75 29                	jne    140005e8a <__quorem_D2A+0x26c>
   140005e61:	eb 04                	jmp    140005e67 <__quorem_D2A+0x249>
   140005e63:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005e67:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005e6c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e70:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005e74:	73 0a                	jae    140005e80 <__quorem_D2A+0x262>
   140005e76:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e7a:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e7c:	85 c0                	test   eax,eax
   140005e7e:	74 e3                	je     140005e63 <__quorem_D2A+0x245>
   140005e80:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e84:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005e87:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005e8a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005e8d:	48 83 c4 70          	add    rsp,0x70
   140005e91:	5d                   	pop    rbp
   140005e92:	c3                   	ret
   140005e93:	90                   	nop
   140005e94:	90                   	nop
   140005e95:	90                   	nop
   140005e96:	90                   	nop
   140005e97:	90                   	nop
   140005e98:	90                   	nop
   140005e99:	90                   	nop
   140005e9a:	90                   	nop
   140005e9b:	90                   	nop
   140005e9c:	90                   	nop
   140005e9d:	90                   	nop
   140005e9e:	90                   	nop
   140005e9f:	90                   	nop

0000000140005ea0 <__hi0bits_D2A>:
   140005ea0:	55                   	push   rbp
   140005ea1:	48 89 e5             	mov    rbp,rsp
   140005ea4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005ea7:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140005eab:	83 f0 1f             	xor    eax,0x1f
   140005eae:	5d                   	pop    rbp
   140005eaf:	c3                   	ret

0000000140005eb0 <bitstob>:
   140005eb0:	55                   	push   rbp
   140005eb1:	53                   	push   rbx
   140005eb2:	48 83 ec 58          	sub    rsp,0x58
   140005eb6:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140005ebb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140005ebf:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140005ec2:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140005ec6:	c7 45 fc 20 00 00 00 	mov    DWORD PTR [rbp-0x4],0x20
   140005ecd:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005ed4:	eb 07                	jmp    140005edd <bitstob+0x2d>
   140005ed6:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005ed9:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005edd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005ee0:	3b 45 28             	cmp    eax,DWORD PTR [rbp+0x28]
   140005ee3:	7c f1                	jl     140005ed6 <bitstob+0x26>
   140005ee5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005ee8:	89 c1                	mov    ecx,eax
   140005eea:	e8 ae 1a 00 00       	call   14000799d <__Balloc_D2A>
   140005eef:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005ef3:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   140005ef6:	83 e8 01             	sub    eax,0x1
   140005ef9:	c1 f8 05             	sar    eax,0x5
   140005efc:	48 98                	cdqe
   140005efe:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005f05:	00 
   140005f06:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005f0a:	48 01 d0             	add    rax,rdx
   140005f0d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140005f11:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f15:	48 83 c0 18          	add    rax,0x18
   140005f19:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005f1d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005f21:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005f25:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f29:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005f2d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005f31:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140005f35:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005f37:	89 10                	mov    DWORD PTR [rax],edx
   140005f39:	48 83 45 20 04       	add    QWORD PTR [rbp+0x20],0x4
   140005f3e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005f42:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140005f46:	73 dd                	jae    140005f25 <bitstob+0x75>
   140005f48:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f4c:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140005f50:	48 c1 f8 02          	sar    rax,0x2
   140005f54:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005f57:	eb 1d                	jmp    140005f76 <bitstob+0xc6>
   140005f59:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005f5d:	75 17                	jne    140005f76 <bitstob+0xc6>
   140005f5f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f63:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140005f6a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005f6e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140005f74:	eb 59                	jmp    140005fcf <bitstob+0x11f>
   140005f76:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005f7a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f7d:	48 98                	cdqe
   140005f7f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005f86:	00 
   140005f87:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005f8b:	48 01 d0             	add    rax,rdx
   140005f8e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005f90:	85 c0                	test   eax,eax
   140005f92:	74 c5                	je     140005f59 <bitstob+0xa9>
   140005f94:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f97:	8d 50 01             	lea    edx,[rax+0x1]
   140005f9a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f9e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005fa1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005fa4:	83 c0 01             	add    eax,0x1
   140005fa7:	c1 e0 05             	shl    eax,0x5
   140005faa:	89 c3                	mov    ebx,eax
   140005fac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005fb0:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005fb3:	48 63 d2             	movsxd rdx,edx
   140005fb6:	48 83 c2 04          	add    rdx,0x4
   140005fba:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140005fbe:	89 c1                	mov    ecx,eax
   140005fc0:	e8 db fe ff ff       	call   140005ea0 <__hi0bits_D2A>
   140005fc5:	29 c3                	sub    ebx,eax
   140005fc7:	89 da                	mov    edx,ebx
   140005fc9:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005fcd:	89 10                	mov    DWORD PTR [rax],edx
   140005fcf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005fd3:	48 83 c4 58          	add    rsp,0x58
   140005fd7:	5b                   	pop    rbx
   140005fd8:	5d                   	pop    rbp
   140005fd9:	c3                   	ret

0000000140005fda <__gdtoa>:
   140005fda:	55                   	push   rbp
   140005fdb:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   140005fe2:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140005fe9:	00 
   140005fea:	48 89 8d 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rcx
   140005ff1:	89 95 98 00 00 00    	mov    DWORD PTR [rbp+0x98],edx
   140005ff7:	4c 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r8
   140005ffe:	4c 89 8d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r9
   140006005:	c7 45 64 00 00 00 00 	mov    DWORD PTR [rbp+0x64],0x0
   14000600c:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140006013:	8b 00                	mov    eax,DWORD PTR [rax]
   140006015:	83 e0 cf             	and    eax,0xffffffcf
   140006018:	89 c2                	mov    edx,eax
   14000601a:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140006021:	89 10                	mov    DWORD PTR [rax],edx
   140006023:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   14000602a:	8b 00                	mov    eax,DWORD PTR [rax]
   14000602c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000602f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140006032:	83 e0 07             	and    eax,0x7
   140006035:	83 f8 04             	cmp    eax,0x4
   140006038:	0f 84 b0 00 00 00    	je     1400060ee <__gdtoa+0x114>
   14000603e:	83 f8 04             	cmp    eax,0x4
   140006041:	0f 8f d5 00 00 00    	jg     14000611c <__gdtoa+0x142>
   140006047:	83 f8 03             	cmp    eax,0x3
   14000604a:	74 74                	je     1400060c0 <__gdtoa+0xe6>
   14000604c:	83 f8 03             	cmp    eax,0x3
   14000604f:	0f 8f c7 00 00 00    	jg     14000611c <__gdtoa+0x142>
   140006055:	85 c0                	test   eax,eax
   140006057:	0f 84 05 01 00 00    	je     140006162 <__gdtoa+0x188>
   14000605d:	85 c0                	test   eax,eax
   14000605f:	0f 88 b7 00 00 00    	js     14000611c <__gdtoa+0x142>
   140006065:	83 e8 01             	sub    eax,0x1
   140006068:	83 f8 01             	cmp    eax,0x1
   14000606b:	0f 87 ab 00 00 00    	ja     14000611c <__gdtoa+0x142>
   140006071:	90                   	nop
   140006072:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006079:	8b 00                	mov    eax,DWORD PTR [rax]
   14000607b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000607e:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
   140006082:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006085:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   14000608c:	49 89 c8             	mov    r8,rcx
   14000608f:	48 89 c1             	mov    rcx,rax
   140006092:	e8 19 fe ff ff       	call   140005eb0 <bitstob>
   140006097:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000609b:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   1400060a1:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400060a4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400060a8:	48 89 c1             	mov    rcx,rax
   1400060ab:	e8 31 16 00 00       	call   1400076e1 <__trailz_D2A>
   1400060b0:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400060b3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400060b6:	85 c0                	test   eax,eax
   1400060b8:	0f 84 8b 00 00 00    	je     140006149 <__gdtoa+0x16f>
   1400060be:	eb 66                	jmp    140006126 <__gdtoa+0x14c>
   1400060c0:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400060c7:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   1400060cd:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400060d4:	48 8d 0d 95 52 00 00 	lea    rcx,[rip+0x5295]        # 14000b370 <.rdata>
   1400060db:	41 b8 08 00 00 00    	mov    r8d,0x8
   1400060e1:	48 89 c2             	mov    rdx,rax
   1400060e4:	e8 79 fa ff ff       	call   140005b62 <__nrv_alloc_D2A>
   1400060e9:	e9 4a 14 00 00       	jmp    140007538 <__gdtoa+0x155e>
   1400060ee:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400060f5:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   1400060fb:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006102:	48 8d 0d 70 52 00 00 	lea    rcx,[rip+0x5270]        # 14000b379 <.rdata+0x9>
   140006109:	41 b8 03 00 00 00    	mov    r8d,0x3
   14000610f:	48 89 c2             	mov    rdx,rax
   140006112:	e8 4b fa ff ff       	call   140005b62 <__nrv_alloc_D2A>
   140006117:	e9 1c 14 00 00       	jmp    140007538 <__gdtoa+0x155e>
   14000611c:	b8 00 00 00 00       	mov    eax,0x0
   140006121:	e9 12 14 00 00       	jmp    140007538 <__gdtoa+0x155e>
   140006126:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006129:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000612d:	48 89 c1             	mov    rcx,rax
   140006130:	e8 50 14 00 00       	call   140007585 <__rshift_D2A>
   140006135:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006138:	01 85 98 00 00 00    	add    DWORD PTR [rbp+0x98],eax
   14000613e:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   140006141:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006144:	29 c2                	sub    edx,eax
   140006146:	89 55 b4             	mov    DWORD PTR [rbp-0x4c],edx
   140006149:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000614d:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006150:	85 c0                	test   eax,eax
   140006152:	75 3d                	jne    140006191 <__gdtoa+0x1b7>
   140006154:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006158:	48 89 c1             	mov    rcx,rax
   14000615b:	e8 7e 19 00 00       	call   140007ade <__Bfree_D2A>
   140006160:	eb 01                	jmp    140006163 <__gdtoa+0x189>
   140006162:	90                   	nop
   140006163:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   14000616a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140006170:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006177:	48 8d 0d ff 51 00 00 	lea    rcx,[rip+0x51ff]        # 14000b37d <.rdata+0xd>
   14000617e:	41 b8 01 00 00 00    	mov    r8d,0x1
   140006184:	48 89 c2             	mov    rdx,rax
   140006187:	e8 d6 f9 ff ff       	call   140005b62 <__nrv_alloc_D2A>
   14000618c:	e9 a7 13 00 00       	jmp    140007538 <__gdtoa+0x155e>
   140006191:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   140006195:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006199:	48 89 c1             	mov    rcx,rax
   14000619c:	e8 75 23 00 00       	call   140008516 <__b2d_D2A>
   1400061a1:	66 48 0f 7e c0       	movq   rax,xmm0
   1400061a6:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1400061aa:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   1400061ad:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   1400061b3:	01 d0                	add    eax,edx
   1400061b5:	83 e8 01             	sub    eax,0x1
   1400061b8:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400061bb:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400061be:	25 ff ff 0f 00       	and    eax,0xfffff
   1400061c3:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400061c6:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400061c9:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400061ce:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400061d1:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400061d6:	f2 0f 10 15 a2 51 00 	movsd  xmm2,QWORD PTR [rip+0x51a2]        # 14000b380 <.rdata+0x10>
   1400061dd:	00 
   1400061de:	66 0f 28 c8          	movapd xmm1,xmm0
   1400061e2:	f2 0f 5c ca          	subsd  xmm1,xmm2
   1400061e6:	f2 0f 10 05 9a 51 00 	movsd  xmm0,QWORD PTR [rip+0x519a]        # 14000b388 <.rdata+0x18>
   1400061ed:	00 
   1400061ee:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   1400061f2:	f2 0f 10 05 96 51 00 	movsd  xmm0,QWORD PTR [rip+0x5196]        # 14000b390 <.rdata+0x20>
   1400061f9:	00 
   1400061fa:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1400061fe:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006201:	66 0f ef d2          	pxor   xmm2,xmm2
   140006205:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
   140006209:	f2 0f 10 05 87 51 00 	movsd  xmm0,QWORD PTR [rip+0x5187]        # 14000b398 <.rdata+0x28>
   140006210:	00 
   140006211:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006215:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006219:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000621e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006221:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006224:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006228:	79 03                	jns    14000622d <__gdtoa+0x253>
   14000622a:	f7 5d 60             	neg    DWORD PTR [rbp+0x60]
   14000622d:	81 6d 60 35 04 00 00 	sub    DWORD PTR [rbp+0x60],0x435
   140006234:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006238:	7e 23                	jle    14000625d <__gdtoa+0x283>
   14000623a:	66 0f ef c9          	pxor   xmm1,xmm1
   14000623e:	f2 0f 2a 4d 60       	cvtsi2sd xmm1,DWORD PTR [rbp+0x60]
   140006243:	f2 0f 10 05 55 51 00 	movsd  xmm0,QWORD PTR [rip+0x5155]        # 14000b3a0 <.rdata+0x30>
   14000624a:	00 
   14000624b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000624f:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006254:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006258:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000625d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006262:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006266:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006269:	66 0f ef c0          	pxor   xmm0,xmm0
   14000626d:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006272:	76 1b                	jbe    14000628f <__gdtoa+0x2b5>
   140006274:	66 0f ef c0          	pxor   xmm0,xmm0
   140006278:	f2 0f 2a 45 58       	cvtsi2sd xmm0,DWORD PTR [rbp+0x58]
   14000627d:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006282:	7a 07                	jp     14000628b <__gdtoa+0x2b1>
   140006284:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006289:	74 04                	je     14000628f <__gdtoa+0x2b5>
   14000628b:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   14000628f:	c7 45 54 01 00 00 00 	mov    DWORD PTR [rbp+0x54],0x1
   140006296:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140006299:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
   14000629c:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   1400062a2:	01 ca                	add    edx,ecx
   1400062a4:	83 ea 01             	sub    edx,0x1
   1400062a7:	c1 e2 14             	shl    edx,0x14
   1400062aa:	01 d0                	add    eax,edx
   1400062ac:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400062af:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1400062b3:	78 2e                	js     1400062e3 <__gdtoa+0x309>
   1400062b5:	83 7d 58 16          	cmp    DWORD PTR [rbp+0x58],0x16
   1400062b9:	7f 28                	jg     1400062e3 <__gdtoa+0x309>
   1400062bb:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400062c0:	48 8b 05 a9 53 00 00 	mov    rax,QWORD PTR [rip+0x53a9]        # 14000b670 <.refptr.__tens_D2A>
   1400062c7:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   1400062ca:	48 63 d2             	movsxd rdx,edx
   1400062cd:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400062d2:	66 0f 2f c1          	comisd xmm0,xmm1
   1400062d6:	76 04                	jbe    1400062dc <__gdtoa+0x302>
   1400062d8:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   1400062dc:	c7 45 54 00 00 00 00 	mov    DWORD PTR [rbp+0x54],0x0
   1400062e3:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   1400062e6:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400062e9:	29 c2                	sub    edx,eax
   1400062eb:	8d 42 ff             	lea    eax,[rdx-0x1]
   1400062ee:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400062f1:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400062f5:	78 0f                	js     140006306 <__gdtoa+0x32c>
   1400062f7:	c7 45 7c 00 00 00 00 	mov    DWORD PTR [rbp+0x7c],0x0
   1400062fe:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006301:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   140006304:	eb 0f                	jmp    140006315 <__gdtoa+0x33b>
   140006306:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006309:	f7 d8                	neg    eax
   14000630b:	89 45 7c             	mov    DWORD PTR [rbp+0x7c],eax
   14000630e:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   140006315:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   140006319:	78 15                	js     140006330 <__gdtoa+0x356>
   14000631b:	c7 45 78 00 00 00 00 	mov    DWORD PTR [rbp+0x78],0x0
   140006322:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006325:	89 45 3c             	mov    DWORD PTR [rbp+0x3c],eax
   140006328:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000632b:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   14000632e:	eb 15                	jmp    140006345 <__gdtoa+0x36b>
   140006330:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006333:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006336:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006339:	f7 d8                	neg    eax
   14000633b:	89 45 78             	mov    DWORD PTR [rbp+0x78],eax
   14000633e:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [rbp+0x3c],0x0
   140006345:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000634c:	78 09                	js     140006357 <__gdtoa+0x37d>
   14000634e:	83 bd b0 00 00 00 09 	cmp    DWORD PTR [rbp+0xb0],0x9
   140006355:	7e 0a                	jle    140006361 <__gdtoa+0x387>
   140006357:	c7 85 b0 00 00 00 00 	mov    DWORD PTR [rbp+0xb0],0x0
   14000635e:	00 00 00 
   140006361:	c7 45 34 01 00 00 00 	mov    DWORD PTR [rbp+0x34],0x1
   140006368:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   14000636f:	7e 10                	jle    140006381 <__gdtoa+0x3a7>
   140006371:	83 ad b0 00 00 00 04 	sub    DWORD PTR [rbp+0xb0],0x4
   140006378:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   14000637f:	eb 1b                	jmp    14000639c <__gdtoa+0x3c2>
   140006381:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006384:	3d f9 03 00 00       	cmp    eax,0x3f9
   140006389:	7f 0a                	jg     140006395 <__gdtoa+0x3bb>
   14000638b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000638e:	3d 02 fc ff ff       	cmp    eax,0xfffffc02
   140006393:	7d 07                	jge    14000639c <__gdtoa+0x3c2>
   140006395:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   14000639c:	c7 45 50 01 00 00 00 	mov    DWORD PTR [rbp+0x50],0x1
   1400063a3:	c7 45 68 ff ff ff ff 	mov    DWORD PTR [rbp+0x68],0xffffffff
   1400063aa:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1400063ad:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400063b0:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   1400063b7:	0f 84 c5 00 00 00    	je     140006482 <__gdtoa+0x4a8>
   1400063bd:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   1400063c4:	0f 8f e6 00 00 00    	jg     1400064b0 <__gdtoa+0x4d6>
   1400063ca:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   1400063d1:	74 7e                	je     140006451 <__gdtoa+0x477>
   1400063d3:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   1400063da:	0f 8f d0 00 00 00    	jg     1400064b0 <__gdtoa+0x4d6>
   1400063e0:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   1400063e7:	0f 84 8e 00 00 00    	je     14000647b <__gdtoa+0x4a1>
   1400063ed:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   1400063f4:	0f 8f b6 00 00 00    	jg     1400064b0 <__gdtoa+0x4d6>
   1400063fa:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006401:	7f 0e                	jg     140006411 <__gdtoa+0x437>
   140006403:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000640a:	79 13                	jns    14000641f <__gdtoa+0x445>
   14000640c:	e9 9f 00 00 00       	jmp    1400064b0 <__gdtoa+0x4d6>
   140006411:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006418:	74 30                	je     14000644a <__gdtoa+0x470>
   14000641a:	e9 91 00 00 00       	jmp    1400064b0 <__gdtoa+0x4d6>
   14000641f:	66 0f ef c9          	pxor   xmm1,xmm1
   140006423:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
   140006428:	f2 0f 10 05 78 4f 00 	movsd  xmm0,QWORD PTR [rip+0x4f78]        # 14000b3a8 <.rdata+0x38>
   14000642f:	00 
   140006430:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006434:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006438:	83 c0 03             	add    eax,0x3
   14000643b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000643e:	c7 85 b8 00 00 00 00 	mov    DWORD PTR [rbp+0xb8],0x0
   140006445:	00 00 00 
   140006448:	eb 66                	jmp    1400064b0 <__gdtoa+0x4d6>
   14000644a:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006451:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006458:	7f 0a                	jg     140006464 <__gdtoa+0x48a>
   14000645a:	c7 85 b8 00 00 00 01 	mov    DWORD PTR [rbp+0xb8],0x1
   140006461:	00 00 00 
   140006464:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   14000646a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000646d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006470:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   140006473:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006476:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006479:	eb 35                	jmp    1400064b0 <__gdtoa+0x4d6>
   14000647b:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006482:	8b 95 b8 00 00 00    	mov    edx,DWORD PTR [rbp+0xb8]
   140006488:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000648b:	01 d0                	add    eax,edx
   14000648d:	83 c0 01             	add    eax,0x1
   140006490:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006493:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006496:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006499:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000649c:	83 e8 01             	sub    eax,0x1
   14000649f:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   1400064a2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064a5:	85 c0                	test   eax,eax
   1400064a7:	7f 07                	jg     1400064b0 <__gdtoa+0x4d6>
   1400064a9:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400064b0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064b3:	89 c1                	mov    ecx,eax
   1400064b5:	e8 56 f6 ff ff       	call   140005b10 <__rv_alloc_D2A>
   1400064ba:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400064be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400064c2:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1400064c6:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   1400064cd:	7f 09                	jg     1400064d8 <__gdtoa+0x4fe>
   1400064cf:	c7 45 44 00 00 00 00 	mov    DWORD PTR [rbp+0x44],0x0
   1400064d6:	eb 38                	jmp    140006510 <__gdtoa+0x536>
   1400064d8:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   1400064df:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400064e2:	83 e8 01             	sub    eax,0x1
   1400064e5:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   1400064e8:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400064ec:	74 22                	je     140006510 <__gdtoa+0x536>
   1400064ee:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400064f2:	79 07                	jns    1400064fb <__gdtoa+0x521>
   1400064f4:	c7 45 44 02 00 00 00 	mov    DWORD PTR [rbp+0x44],0x2
   1400064fb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400064fe:	83 e0 08             	and    eax,0x8
   140006501:	85 c0                	test   eax,eax
   140006503:	74 0b                	je     140006510 <__gdtoa+0x536>
   140006505:	b8 03 00 00 00       	mov    eax,0x3
   14000650a:	2b 45 44             	sub    eax,DWORD PTR [rbp+0x44]
   14000650d:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   140006510:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006514:	0f 88 b9 04 00 00    	js     1400069d3 <__gdtoa+0x9f9>
   14000651a:	83 7d 6c 0e          	cmp    DWORD PTR [rbp+0x6c],0xe
   14000651e:	0f 8f af 04 00 00    	jg     1400069d3 <__gdtoa+0x9f9>
   140006524:	83 7d 34 00          	cmp    DWORD PTR [rbp+0x34],0x0
   140006528:	0f 84 a5 04 00 00    	je     1400069d3 <__gdtoa+0x9f9>
   14000652e:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006532:	0f 85 9b 04 00 00    	jne    1400069d3 <__gdtoa+0x9f9>
   140006538:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000653c:	0f 85 91 04 00 00    	jne    1400069d3 <__gdtoa+0x9f9>
   140006542:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006549:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000654e:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   140006553:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006556:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140006559:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   14000655c:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   14000655f:	c7 45 70 02 00 00 00 	mov    DWORD PTR [rbp+0x70],0x2
   140006566:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000656a:	0f 8e 98 00 00 00    	jle    140006608 <__gdtoa+0x62e>
   140006570:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006573:	83 e0 0f             	and    eax,0xf
   140006576:	89 c2                	mov    edx,eax
   140006578:	48 8b 05 f1 50 00 00 	mov    rax,QWORD PTR [rip+0x50f1]        # 14000b670 <.refptr.__tens_D2A>
   14000657f:	48 63 d2             	movsxd rdx,edx
   140006582:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006587:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000658c:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000658f:	c1 f8 04             	sar    eax,0x4
   140006592:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006595:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006598:	83 e0 10             	and    eax,0x10
   14000659b:	85 c0                	test   eax,eax
   14000659d:	74 5e                	je     1400065fd <__gdtoa+0x623>
   14000659f:	83 65 60 0f          	and    DWORD PTR [rbp+0x60],0xf
   1400065a3:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400065a8:	48 8b 05 f1 4f 00 00 	mov    rax,QWORD PTR [rip+0x4ff1]        # 14000b5a0 <.refptr.__bigtens_D2A>
   1400065af:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
   1400065b4:	f2 0f 5e c1          	divsd  xmm0,xmm1
   1400065b8:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400065bd:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400065c1:	eb 3a                	jmp    1400065fd <__gdtoa+0x623>
   1400065c3:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400065c6:	83 e0 01             	and    eax,0x1
   1400065c9:	85 c0                	test   eax,eax
   1400065cb:	74 24                	je     1400065f1 <__gdtoa+0x617>
   1400065cd:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400065d1:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   1400065d4:	48 8b 05 c5 4f 00 00 	mov    rax,QWORD PTR [rip+0x4fc5]        # 14000b5a0 <.refptr.__bigtens_D2A>
   1400065db:	48 63 d2             	movsxd rdx,edx
   1400065de:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400065e3:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400065e8:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400065ec:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400065f1:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   1400065f4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400065f7:	83 c0 01             	add    eax,0x1
   1400065fa:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400065fd:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006601:	75 c0                	jne    1400065c3 <__gdtoa+0x5e9>
   140006603:	e9 8b 00 00 00       	jmp    140006693 <__gdtoa+0x6b9>
   140006608:	f2 0f 10 05 a0 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4da0]        # 14000b3b0 <.rdata+0x40>
   14000660f:	00 
   140006610:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006615:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006618:	f7 d8                	neg    eax
   14000661a:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   14000661d:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140006621:	74 70                	je     140006693 <__gdtoa+0x6b9>
   140006623:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006628:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   14000662b:	83 e0 0f             	and    eax,0xf
   14000662e:	89 c2                	mov    edx,eax
   140006630:	48 8b 05 39 50 00 00 	mov    rax,QWORD PTR [rip+0x5039]        # 14000b670 <.refptr.__tens_D2A>
   140006637:	48 63 d2             	movsxd rdx,edx
   14000663a:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   14000663f:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006643:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006648:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   14000664b:	c1 f8 04             	sar    eax,0x4
   14000664e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006651:	eb 3a                	jmp    14000668d <__gdtoa+0x6b3>
   140006653:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006656:	83 e0 01             	and    eax,0x1
   140006659:	85 c0                	test   eax,eax
   14000665b:	74 24                	je     140006681 <__gdtoa+0x6a7>
   14000665d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006661:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006666:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006669:	48 8b 05 30 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f30]        # 14000b5a0 <.refptr.__bigtens_D2A>
   140006670:	48 63 d2             	movsxd rdx,edx
   140006673:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006678:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000667c:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006681:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006684:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006687:	83 c0 01             	add    eax,0x1
   14000668a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000668d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006691:	75 c0                	jne    140006653 <__gdtoa+0x679>
   140006693:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006697:	74 47                	je     1400066e0 <__gdtoa+0x706>
   140006699:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000669e:	f2 0f 10 05 0a 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d0a]        # 14000b3b0 <.rdata+0x40>
   1400066a5:	00 
   1400066a6:	66 0f 2f c1          	comisd xmm0,xmm1
   1400066aa:	76 34                	jbe    1400066e0 <__gdtoa+0x706>
   1400066ac:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400066b0:	7e 2e                	jle    1400066e0 <__gdtoa+0x706>
   1400066b2:	83 7d 68 00          	cmp    DWORD PTR [rbp+0x68],0x0
   1400066b6:	0f 8e f5 02 00 00    	jle    1400069b1 <__gdtoa+0x9d7>
   1400066bc:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1400066bf:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400066c2:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   1400066c6:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400066cb:	f2 0f 10 05 e5 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4ce5]        # 14000b3b8 <.rdata+0x48>
   1400066d2:	00 
   1400066d3:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400066d7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400066dc:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400066e0:	66 0f ef c9          	pxor   xmm1,xmm1
   1400066e4:	f2 0f 2a 4d 70       	cvtsi2sd xmm1,DWORD PTR [rbp+0x70]
   1400066e9:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400066ee:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   1400066f2:	f2 0f 10 05 c6 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4cc6]        # 14000b3c0 <.rdata+0x50>
   1400066f9:	00 
   1400066fa:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1400066fe:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006703:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140006706:	2d 00 00 40 03       	sub    eax,0x3400000
   14000670b:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   14000670e:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006712:	75 5f                	jne    140006773 <__gdtoa+0x799>
   140006714:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   14000671b:	00 
   14000671c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006720:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006724:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006729:	f2 0f 10 0d 97 4c 00 	movsd  xmm1,QWORD PTR [rip+0x4c97]        # 14000b3c8 <.rdata+0x58>
   140006730:	00 
   140006731:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006735:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000673a:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000673f:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006744:	66 0f 2f c1          	comisd xmm0,xmm1
   140006748:	0f 87 ac 07 00 00    	ja     140006efa <__gdtoa+0xf20>
   14000674e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006753:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006758:	f3 0f 7e 15 70 4c 00 	movq   xmm2,QWORD PTR [rip+0x4c70]        # 14000b3d0 <.rdata+0x60>
   14000675f:	00 
   140006760:	66 0f 57 c2          	xorpd  xmm0,xmm2
   140006764:	66 0f 2f c1          	comisd xmm0,xmm1
   140006768:	0f 87 6e 07 00 00    	ja     140006edc <__gdtoa+0xf02>
   14000676e:	e9 42 02 00 00       	jmp    1400069b5 <__gdtoa+0x9db>
   140006773:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006777:	0f 84 22 01 00 00    	je     14000689f <__gdtoa+0x8c5>
   14000677d:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006782:	f2 0f 10 05 56 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4c56]        # 14000b3e0 <.rdata+0x70>
   140006789:	00 
   14000678a:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000678e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006791:	8d 50 ff             	lea    edx,[rax-0x1]
   140006794:	48 8b 05 d5 4e 00 00 	mov    rax,QWORD PTR [rip+0x4ed5]        # 14000b670 <.refptr.__tens_D2A>
   14000679b:	48 63 d2             	movsxd rdx,edx
   14000679e:	f2 0f 10 0c d0       	movsd  xmm1,QWORD PTR [rax+rdx*8]
   1400067a3:	f2 0f 5e c1          	divsd  xmm0,xmm1
   1400067a7:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400067ac:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400067b0:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400067b5:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   1400067bc:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067c1:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   1400067c6:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400067ca:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400067cd:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067d2:	66 0f ef c9          	pxor   xmm1,xmm1
   1400067d6:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   1400067db:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   1400067e0:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400067e4:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400067e9:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400067ec:	8d 48 30             	lea    ecx,[rax+0x30]
   1400067ef:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400067f3:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400067f7:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400067fb:	89 ca                	mov    edx,ecx
   1400067fd:	88 10                	mov    BYTE PTR [rax],dl
   1400067ff:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006804:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006809:	66 0f 2f c1          	comisd xmm0,xmm1
   14000680d:	76 29                	jbe    140006838 <__gdtoa+0x85e>
   14000680f:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006814:	66 0f ef c9          	pxor   xmm1,xmm1
   140006818:	66 0f 2e c1          	ucomisd xmm0,xmm1
   14000681c:	7a 0e                	jp     14000682c <__gdtoa+0x852>
   14000681e:	66 0f ef c9          	pxor   xmm1,xmm1
   140006822:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006826:	0f 84 90 0c 00 00    	je     1400074bc <__gdtoa+0x14e2>
   14000682c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006833:	e9 84 0c 00 00       	jmp    1400074bc <__gdtoa+0x14e2>
   140006838:	f2 0f 10 55 a8       	movsd  xmm2,QWORD PTR [rbp-0x58]
   14000683d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006842:	66 0f 28 c8          	movapd xmm1,xmm0
   140006846:	f2 0f 5c ca          	subsd  xmm1,xmm2
   14000684a:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   14000684f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006853:	0f 87 c3 02 00 00    	ja     140006b1c <__gdtoa+0xb42>
   140006859:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000685c:	83 c0 01             	add    eax,0x1
   14000685f:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006862:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006865:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006868:	0f 8e 46 01 00 00    	jle    1400069b4 <__gdtoa+0x9da>
   14000686e:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006873:	f2 0f 10 05 3d 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b3d]        # 14000b3b8 <.rdata+0x48>
   14000687a:	00 
   14000687b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000687f:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006884:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006889:	f2 0f 10 05 27 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b27]        # 14000b3b8 <.rdata+0x48>
   140006890:	00 
   140006891:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006895:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000689a:	e9 1d ff ff ff       	jmp    1400067bc <__gdtoa+0x7e2>
   14000689f:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400068a4:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1400068a7:	8d 50 ff             	lea    edx,[rax-0x1]
   1400068aa:	48 8b 05 bf 4d 00 00 	mov    rax,QWORD PTR [rip+0x4dbf]        # 14000b670 <.refptr.__tens_D2A>
   1400068b1:	48 63 d2             	movsxd rdx,edx
   1400068b4:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400068b9:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400068bd:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400068c2:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400068c9:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400068ce:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   1400068d3:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400068d7:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400068da:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
   1400068de:	74 1c                	je     1400068fc <__gdtoa+0x922>
   1400068e0:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400068e5:	66 0f ef c9          	pxor   xmm1,xmm1
   1400068e9:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   1400068ee:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   1400068f3:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400068f7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400068fc:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400068ff:	8d 48 30             	lea    ecx,[rax+0x30]
   140006902:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006906:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000690a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000690e:	89 ca                	mov    edx,ecx
   140006910:	88 10                	mov    BYTE PTR [rax],dl
   140006912:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006915:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006918:	75 73                	jne    14000698d <__gdtoa+0x9b3>
   14000691a:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   14000691f:	f2 0f 10 05 b9 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4ab9]        # 14000b3e0 <.rdata+0x70>
   140006926:	00 
   140006927:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000692b:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006930:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006935:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   14000693a:	f2 0f 58 4d 08       	addsd  xmm1,QWORD PTR [rbp+0x8]
   14000693f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006943:	0f 87 d6 01 00 00    	ja     140006b1f <__gdtoa+0xb45>
   140006949:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000694e:	f2 0f 10 55 a0       	movsd  xmm2,QWORD PTR [rbp-0x60]
   140006953:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006958:	f2 0f 5c c2          	subsd  xmm0,xmm2
   14000695c:	66 0f 2f c1          	comisd xmm0,xmm1
   140006960:	77 02                	ja     140006964 <__gdtoa+0x98a>
   140006962:	eb 51                	jmp    1400069b5 <__gdtoa+0x9db>
   140006964:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006969:	66 0f ef c9          	pxor   xmm1,xmm1
   14000696d:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006971:	7a 0e                	jp     140006981 <__gdtoa+0x9a7>
   140006973:	66 0f ef c9          	pxor   xmm1,xmm1
   140006977:	66 0f 2e c1          	ucomisd xmm0,xmm1
   14000697b:	0f 84 3e 0b 00 00    	je     1400074bf <__gdtoa+0x14e5>
   140006981:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006988:	e9 32 0b 00 00       	jmp    1400074bf <__gdtoa+0x14e5>
   14000698d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006990:	83 c0 01             	add    eax,0x1
   140006993:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006996:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000699b:	f2 0f 10 05 15 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4a15]        # 14000b3b8 <.rdata+0x48>
   1400069a2:	00 
   1400069a3:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400069a7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400069ac:	e9 18 ff ff ff       	jmp    1400068c9 <__gdtoa+0x8ef>
   1400069b1:	90                   	nop
   1400069b2:	eb 01                	jmp    1400069b5 <__gdtoa+0x9db>
   1400069b4:	90                   	nop
   1400069b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400069b9:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1400069bd:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   1400069c2:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400069c7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400069ca:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1400069cd:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1400069d0:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400069d3:	83 bd 98 00 00 00 00 	cmp    DWORD PTR [rbp+0x98],0x0
   1400069da:	0f 88 bf 01 00 00    	js     140006b9f <__gdtoa+0xbc5>
   1400069e0:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   1400069e7:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400069ea:	39 45 58             	cmp    DWORD PTR [rbp+0x58],eax
   1400069ed:	0f 8f ac 01 00 00    	jg     140006b9f <__gdtoa+0xbc5>
   1400069f3:	48 8b 05 76 4c 00 00 	mov    rax,QWORD PTR [rip+0x4c76]        # 14000b670 <.refptr.__tens_D2A>
   1400069fa:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   1400069fd:	48 63 d2             	movsxd rdx,edx
   140006a00:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006a05:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006a0a:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006a11:	79 45                	jns    140006a58 <__gdtoa+0xa7e>
   140006a13:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006a17:	7f 3f                	jg     140006a58 <__gdtoa+0xa7e>
   140006a19:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   140006a20:	00 
   140006a21:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006a25:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006a29:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006a2d:	0f 88 ac 04 00 00    	js     140006edf <__gdtoa+0xf05>
   140006a33:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006a38:	f2 0f 10 55 08       	movsd  xmm2,QWORD PTR [rbp+0x8]
   140006a3d:	f2 0f 10 05 83 49 00 	movsd  xmm0,QWORD PTR [rip+0x4983]        # 14000b3c8 <.rdata+0x58>
   140006a44:	00 
   140006a45:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006a49:	66 0f 2f c1          	comisd xmm0,xmm1
   140006a4d:	0f 83 8c 04 00 00    	jae    140006edf <__gdtoa+0xf05>
   140006a53:	e9 a6 04 00 00       	jmp    140006efe <__gdtoa+0xf24>
   140006a58:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006a5f:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a64:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006a69:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006a6d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140006a70:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a75:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a79:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   140006a7e:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006a83:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006a87:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006a8c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006a8f:	8d 48 30             	lea    ecx,[rax+0x30]
   140006a92:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006a96:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006a9a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006a9e:	89 ca                	mov    edx,ecx
   140006aa0:	88 10                	mov    BYTE PTR [rax],dl
   140006aa2:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006aa7:	66 0f ef c9          	pxor   xmm1,xmm1
   140006aab:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006aaf:	7a 0e                	jp     140006abf <__gdtoa+0xae5>
   140006ab1:	66 0f ef c9          	pxor   xmm1,xmm1
   140006ab5:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006ab9:	0f 84 da 00 00 00    	je     140006b99 <__gdtoa+0xbbf>
   140006abf:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006ac2:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006ac5:	0f 85 aa 00 00 00    	jne    140006b75 <__gdtoa+0xb9b>
   140006acb:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006acf:	74 12                	je     140006ae3 <__gdtoa+0xb09>
   140006ad1:	83 7d 44 01          	cmp    DWORD PTR [rbp+0x44],0x1
   140006ad5:	74 4b                	je     140006b22 <__gdtoa+0xb48>
   140006ad7:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006ade:	e9 e0 09 00 00       	jmp    1400074c3 <__gdtoa+0x14e9>
   140006ae3:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006ae8:	f2 0f 58 c0          	addsd  xmm0,xmm0
   140006aec:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006af1:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006af6:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006afb:	77 28                	ja     140006b25 <__gdtoa+0xb4b>
   140006afd:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b02:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006b07:	7a 63                	jp     140006b6c <__gdtoa+0xb92>
   140006b09:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006b0e:	75 5c                	jne    140006b6c <__gdtoa+0xb92>
   140006b10:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006b13:	83 e0 01             	and    eax,0x1
   140006b16:	85 c0                	test   eax,eax
   140006b18:	74 52                	je     140006b6c <__gdtoa+0xb92>
   140006b1a:	eb 09                	jmp    140006b25 <__gdtoa+0xb4b>
   140006b1c:	90                   	nop
   140006b1d:	eb 07                	jmp    140006b26 <__gdtoa+0xb4c>
   140006b1f:	90                   	nop
   140006b20:	eb 04                	jmp    140006b26 <__gdtoa+0xb4c>
   140006b22:	90                   	nop
   140006b23:	eb 01                	jmp    140006b26 <__gdtoa+0xb4c>
   140006b25:	90                   	nop
   140006b26:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006b2d:	eb 17                	jmp    140006b46 <__gdtoa+0xb6c>
   140006b2f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b33:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140006b37:	75 0d                	jne    140006b46 <__gdtoa+0xb6c>
   140006b39:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006b3d:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b41:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140006b44:	eb 10                	jmp    140006b56 <__gdtoa+0xb7c>
   140006b46:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140006b4b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b4f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140006b52:	3c 39                	cmp    al,0x39
   140006b54:	74 d9                	je     140006b2f <__gdtoa+0xb55>
   140006b56:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b5a:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006b5e:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006b62:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140006b65:	83 c2 01             	add    edx,0x1
   140006b68:	88 10                	mov    BYTE PTR [rax],dl
   140006b6a:	eb 2e                	jmp    140006b9a <__gdtoa+0xbc0>
   140006b6c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006b73:	eb 25                	jmp    140006b9a <__gdtoa+0xbc0>
   140006b75:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006b78:	83 c0 01             	add    eax,0x1
   140006b7b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006b7e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006b83:	f2 0f 10 05 2d 48 00 	movsd  xmm0,QWORD PTR [rip+0x482d]        # 14000b3b8 <.rdata+0x48>
   140006b8a:	00 
   140006b8b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006b8f:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006b94:	e9 c6 fe ff ff       	jmp    140006a5f <__gdtoa+0xa85>
   140006b99:	90                   	nop
   140006b9a:	e9 24 09 00 00       	jmp    1400074c3 <__gdtoa+0x14e9>
   140006b9f:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   140006ba2:	89 45 4c             	mov    DWORD PTR [rbp+0x4c],eax
   140006ba5:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006ba8:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   140006bab:	48 c7 45 20 00 00 00 	mov    QWORD PTR [rbp+0x20],0x0
   140006bb2:	00 
   140006bb3:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006bb7:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006bbb:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006bbf:	0f 84 e0 00 00 00    	je     140006ca5 <__gdtoa+0xccb>
   140006bc5:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006bc8:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006bcb:	29 c2                	sub    edx,eax
   140006bcd:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006bd0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006bd3:	8d 50 01             	lea    edx,[rax+0x1]
   140006bd6:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006bd9:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006bdf:	29 c2                	sub    edx,eax
   140006be1:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006be8:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006beb:	39 c2                	cmp    edx,eax
   140006bed:	7d 43                	jge    140006c32 <__gdtoa+0xc58>
   140006bef:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006bf6:	74 3a                	je     140006c32 <__gdtoa+0xc58>
   140006bf8:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006bff:	74 31                	je     140006c32 <__gdtoa+0xc58>
   140006c01:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006c08:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006c0b:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006c11:	29 c2                	sub    edx,eax
   140006c13:	8d 42 01             	lea    eax,[rdx+0x1]
   140006c16:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c19:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006c20:	7e 68                	jle    140006c8a <__gdtoa+0xcb0>
   140006c22:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006c26:	7e 62                	jle    140006c8a <__gdtoa+0xcb0>
   140006c28:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c2b:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006c2e:	7d 5a                	jge    140006c8a <__gdtoa+0xcb0>
   140006c30:	eb 0a                	jmp    140006c3c <__gdtoa+0xc62>
   140006c32:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006c39:	7e 50                	jle    140006c8b <__gdtoa+0xcb1>
   140006c3b:	90                   	nop
   140006c3c:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006c3f:	83 e8 01             	sub    eax,0x1
   140006c42:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006c45:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006c48:	3b 45 60             	cmp    eax,DWORD PTR [rbp+0x60]
   140006c4b:	7c 08                	jl     140006c55 <__gdtoa+0xc7b>
   140006c4d:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c50:	29 45 48             	sub    DWORD PTR [rbp+0x48],eax
   140006c53:	eb 19                	jmp    140006c6e <__gdtoa+0xc94>
   140006c55:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006c58:	29 45 60             	sub    DWORD PTR [rbp+0x60],eax
   140006c5b:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c5e:	01 45 3c             	add    DWORD PTR [rbp+0x3c],eax
   140006c61:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c64:	01 45 78             	add    DWORD PTR [rbp+0x78],eax
   140006c67:	c7 45 48 00 00 00 00 	mov    DWORD PTR [rbp+0x48],0x0
   140006c6e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006c71:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c74:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c77:	85 c0                	test   eax,eax
   140006c79:	79 10                	jns    140006c8b <__gdtoa+0xcb1>
   140006c7b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c7e:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006c81:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006c88:	eb 01                	jmp    140006c8b <__gdtoa+0xcb1>
   140006c8a:	90                   	nop
   140006c8b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c8e:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006c91:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c94:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006c97:	b9 01 00 00 00       	mov    ecx,0x1
   140006c9c:	e8 f6 0f 00 00       	call   140007c97 <__i2b_D2A>
   140006ca1:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006ca5:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006ca9:	7e 26                	jle    140006cd1 <__gdtoa+0xcf7>
   140006cab:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006caf:	7e 20                	jle    140006cd1 <__gdtoa+0xcf7>
   140006cb1:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006cb4:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   140006cb7:	39 c2                	cmp    edx,eax
   140006cb9:	0f 4e c2             	cmovle eax,edx
   140006cbc:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006cbf:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cc2:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006cc5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cc8:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006ccb:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cce:	29 45 40             	sub    DWORD PTR [rbp+0x40],eax
   140006cd1:	83 7d 78 00          	cmp    DWORD PTR [rbp+0x78],0x0
   140006cd5:	7e 7e                	jle    140006d55 <__gdtoa+0xd7b>
   140006cd7:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006cdb:	74 65                	je     140006d42 <__gdtoa+0xd68>
   140006cdd:	83 7d 48 00          	cmp    DWORD PTR [rbp+0x48],0x0
   140006ce1:	7e 3b                	jle    140006d1e <__gdtoa+0xd44>
   140006ce3:	8b 55 48             	mov    edx,DWORD PTR [rbp+0x48]
   140006ce6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006cea:	48 89 c1             	mov    rcx,rax
   140006ced:	e8 11 12 00 00       	call   140007f03 <__pow5mult_D2A>
   140006cf2:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006cf6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140006cfa:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006cfe:	48 89 c1             	mov    rcx,rax
   140006d01:	e8 d7 0f 00 00       	call   140007cdd <__mult_D2A>
   140006d06:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140006d0a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d0e:	48 89 c1             	mov    rcx,rax
   140006d11:	e8 c8 0d 00 00       	call   140007ade <__Bfree_D2A>
   140006d16:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140006d1a:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d1e:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006d21:	2b 45 48             	sub    eax,DWORD PTR [rbp+0x48]
   140006d24:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006d27:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006d2b:	74 28                	je     140006d55 <__gdtoa+0xd7b>
   140006d2d:	8b 55 60             	mov    edx,DWORD PTR [rbp+0x60]
   140006d30:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d34:	48 89 c1             	mov    rcx,rax
   140006d37:	e8 c7 11 00 00       	call   140007f03 <__pow5mult_D2A>
   140006d3c:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d40:	eb 13                	jmp    140006d55 <__gdtoa+0xd7b>
   140006d42:	8b 55 78             	mov    edx,DWORD PTR [rbp+0x78]
   140006d45:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d49:	48 89 c1             	mov    rcx,rax
   140006d4c:	e8 b2 11 00 00       	call   140007f03 <__pow5mult_D2A>
   140006d51:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d55:	b9 01 00 00 00       	mov    ecx,0x1
   140006d5a:	e8 38 0f 00 00       	call   140007c97 <__i2b_D2A>
   140006d5f:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006d63:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006d67:	7e 13                	jle    140006d7c <__gdtoa+0xda2>
   140006d69:	8b 55 3c             	mov    edx,DWORD PTR [rbp+0x3c]
   140006d6c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006d70:	48 89 c1             	mov    rcx,rax
   140006d73:	e8 8b 11 00 00       	call   140007f03 <__pow5mult_D2A>
   140006d78:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006d7c:	c7 45 38 00 00 00 00 	mov    DWORD PTR [rbp+0x38],0x0
   140006d83:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006d8a:	7f 29                	jg     140006db5 <__gdtoa+0xddb>
   140006d8c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006d8f:	83 f8 01             	cmp    eax,0x1
   140006d92:	75 21                	jne    140006db5 <__gdtoa+0xddb>
   140006d94:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006d9b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006d9e:	83 c0 01             	add    eax,0x1
   140006da1:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140006da4:	7e 0f                	jle    140006db5 <__gdtoa+0xddb>
   140006da6:	83 45 7c 01          	add    DWORD PTR [rbp+0x7c],0x1
   140006daa:	83 45 40 01          	add    DWORD PTR [rbp+0x40],0x1
   140006dae:	c7 45 38 01 00 00 00 	mov    DWORD PTR [rbp+0x38],0x1
   140006db5:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006db9:	74 22                	je     140006ddd <__gdtoa+0xe03>
   140006dbb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006dbf:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006dc2:	8d 50 ff             	lea    edx,[rax-0x1]
   140006dc5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006dc9:	48 63 d2             	movsxd rdx,edx
   140006dcc:	48 83 c2 04          	add    rdx,0x4
   140006dd0:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140006dd4:	89 c1                	mov    ecx,eax
   140006dd6:	e8 c5 f0 ff ff       	call   140005ea0 <__hi0bits_D2A>
   140006ddb:	eb 05                	jmp    140006de2 <__gdtoa+0xe08>
   140006ddd:	b8 1f 00 00 00       	mov    eax,0x1f
   140006de2:	2b 45 40             	sub    eax,DWORD PTR [rbp+0x40]
   140006de5:	83 e8 04             	sub    eax,0x4
   140006de8:	83 e0 1f             	and    eax,0x1f
   140006deb:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006dee:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006df1:	01 45 4c             	add    DWORD PTR [rbp+0x4c],eax
   140006df4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006df7:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006dfa:	83 7d 7c 00          	cmp    DWORD PTR [rbp+0x7c],0x0
   140006dfe:	7e 13                	jle    140006e13 <__gdtoa+0xe39>
   140006e00:	8b 55 7c             	mov    edx,DWORD PTR [rbp+0x7c]
   140006e03:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e07:	48 89 c1             	mov    rcx,rax
   140006e0a:	e8 b1 12 00 00       	call   1400080c0 <__lshift_D2A>
   140006e0f:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006e13:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006e16:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006e19:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006e1d:	7e 13                	jle    140006e32 <__gdtoa+0xe58>
   140006e1f:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006e22:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006e26:	48 89 c1             	mov    rcx,rax
   140006e29:	e8 92 12 00 00       	call   1400080c0 <__lshift_D2A>
   140006e2e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006e32:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006e36:	74 5a                	je     140006e92 <__gdtoa+0xeb8>
   140006e38:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006e3c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e40:	48 89 c1             	mov    rcx,rax
   140006e43:	e8 05 14 00 00       	call   14000824d <__cmp_D2A>
   140006e48:	85 c0                	test   eax,eax
   140006e4a:	79 46                	jns    140006e92 <__gdtoa+0xeb8>
   140006e4c:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006e50:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e54:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e5a:	ba 0a 00 00 00       	mov    edx,0xa
   140006e5f:	48 89 c1             	mov    rcx,rax
   140006e62:	e8 02 0d 00 00       	call   140007b69 <__multadd_D2A>
   140006e67:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006e6b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006e6f:	74 1b                	je     140006e8c <__gdtoa+0xeb2>
   140006e71:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006e75:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e7b:	ba 0a 00 00 00       	mov    edx,0xa
   140006e80:	48 89 c1             	mov    rcx,rax
   140006e83:	e8 e1 0c 00 00       	call   140007b69 <__multadd_D2A>
   140006e88:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006e8c:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006e8f:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006e92:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006e96:	0f 8f 81 00 00 00    	jg     140006f1d <__gdtoa+0xf43>
   140006e9c:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006ea3:	7e 78                	jle    140006f1d <__gdtoa+0xf43>
   140006ea5:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006ea9:	78 37                	js     140006ee2 <__gdtoa+0xf08>
   140006eab:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006eaf:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006eb5:	ba 05 00 00 00       	mov    edx,0x5
   140006eba:	48 89 c1             	mov    rcx,rax
   140006ebd:	e8 a7 0c 00 00       	call   140007b69 <__multadd_D2A>
   140006ec2:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006ec6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006eca:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006ece:	48 89 c1             	mov    rcx,rax
   140006ed1:	e8 77 13 00 00       	call   14000824d <__cmp_D2A>
   140006ed6:	85 c0                	test   eax,eax
   140006ed8:	7f 23                	jg     140006efd <__gdtoa+0xf23>
   140006eda:	eb 06                	jmp    140006ee2 <__gdtoa+0xf08>
   140006edc:	90                   	nop
   140006edd:	eb 04                	jmp    140006ee3 <__gdtoa+0xf09>
   140006edf:	90                   	nop
   140006ee0:	eb 01                	jmp    140006ee3 <__gdtoa+0xf09>
   140006ee2:	90                   	nop
   140006ee3:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   140006ee9:	f7 d0                	not    eax
   140006eeb:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006eee:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006ef5:	e9 84 05 00 00       	jmp    14000747e <__gdtoa+0x14a4>
   140006efa:	90                   	nop
   140006efb:	eb 01                	jmp    140006efe <__gdtoa+0xf24>
   140006efd:	90                   	nop
   140006efe:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006f05:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006f09:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006f0d:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006f11:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140006f14:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006f18:	e9 61 05 00 00       	jmp    14000747e <__gdtoa+0x14a4>
   140006f1d:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006f21:	0f 84 14 04 00 00    	je     14000733b <__gdtoa+0x1361>
   140006f27:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006f2b:	7e 13                	jle    140006f40 <__gdtoa+0xf66>
   140006f2d:	8b 55 4c             	mov    edx,DWORD PTR [rbp+0x4c]
   140006f30:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f34:	48 89 c1             	mov    rcx,rax
   140006f37:	e8 84 11 00 00       	call   1400080c0 <__lshift_D2A>
   140006f3c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f40:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f44:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140006f48:	83 7d 38 00          	cmp    DWORD PTR [rbp+0x38],0x0
   140006f4c:	74 57                	je     140006fa5 <__gdtoa+0xfcb>
   140006f4e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f52:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140006f55:	89 c1                	mov    ecx,eax
   140006f57:	e8 41 0a 00 00       	call   14000799d <__Balloc_D2A>
   140006f5c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f60:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006f64:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006f67:	48 98                	cdqe
   140006f69:	48 83 c0 02          	add    rax,0x2
   140006f6d:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140006f74:	00 
   140006f75:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006f79:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140006f7d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f81:	48 83 c0 10          	add    rax,0x10
   140006f85:	49 89 c8             	mov    r8,rcx
   140006f88:	48 89 c1             	mov    rcx,rax
   140006f8b:	e8 20 25 00 00       	call   1400094b0 <memcpy>
   140006f90:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f94:	ba 01 00 00 00       	mov    edx,0x1
   140006f99:	48 89 c1             	mov    rcx,rax
   140006f9c:	e8 1f 11 00 00       	call   1400080c0 <__lshift_D2A>
   140006fa1:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006fa5:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006fac:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006fb0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006fb4:	48 89 c1             	mov    rcx,rax
   140006fb7:	e8 62 ec ff ff       	call   140005c1e <__quorem_D2A>
   140006fbc:	83 c0 30             	add    eax,0x30
   140006fbf:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140006fc2:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140006fc6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006fca:	48 89 c1             	mov    rcx,rax
   140006fcd:	e8 7b 12 00 00       	call   14000824d <__cmp_D2A>
   140006fd2:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006fd5:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140006fd9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006fdd:	48 89 c1             	mov    rcx,rax
   140006fe0:	e8 38 13 00 00       	call   14000831d <__diff_D2A>
   140006fe5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140006fe9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140006fed:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140006ff0:	85 c0                	test   eax,eax
   140006ff2:	75 15                	jne    140007009 <__gdtoa+0x102f>
   140006ff4:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140006ff8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006ffc:	48 89 c1             	mov    rcx,rax
   140006fff:	e8 49 12 00 00       	call   14000824d <__cmp_D2A>
   140007004:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140007007:	eb 07                	jmp    140007010 <__gdtoa+0x1036>
   140007009:	c7 45 5c 01 00 00 00 	mov    DWORD PTR [rbp+0x5c],0x1
   140007010:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140007014:	48 89 c1             	mov    rcx,rax
   140007017:	e8 c2 0a 00 00       	call   140007ade <__Bfree_D2A>
   14000701c:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140007020:	75 70                	jne    140007092 <__gdtoa+0x10b8>
   140007022:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140007029:	75 67                	jne    140007092 <__gdtoa+0x10b8>
   14000702b:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140007032:	8b 00                	mov    eax,DWORD PTR [rax]
   140007034:	83 e0 01             	and    eax,0x1
   140007037:	85 c0                	test   eax,eax
   140007039:	75 57                	jne    140007092 <__gdtoa+0x10b8>
   14000703b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000703f:	75 51                	jne    140007092 <__gdtoa+0x10b8>
   140007041:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007045:	0f 84 01 02 00 00    	je     14000724c <__gdtoa+0x1272>
   14000704b:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000704f:	7f 20                	jg     140007071 <__gdtoa+0x1097>
   140007051:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007055:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007058:	83 f8 01             	cmp    eax,0x1
   14000705b:	7f 0b                	jg     140007068 <__gdtoa+0x108e>
   14000705d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007061:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007064:	85 c0                	test   eax,eax
   140007066:	74 14                	je     14000707c <__gdtoa+0x10a2>
   140007068:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000706f:	eb 0b                	jmp    14000707c <__gdtoa+0x10a2>
   140007071:	83 45 74 01          	add    DWORD PTR [rbp+0x74],0x1
   140007075:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   14000707c:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007080:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007084:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007088:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000708b:	88 10                	mov    BYTE PTR [rax],dl
   14000708d:	e9 ec 03 00 00       	jmp    14000747e <__gdtoa+0x14a4>
   140007092:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007096:	78 2b                	js     1400070c3 <__gdtoa+0x10e9>
   140007098:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000709c:	0f 85 96 01 00 00    	jne    140007238 <__gdtoa+0x125e>
   1400070a2:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   1400070a9:	0f 85 89 01 00 00    	jne    140007238 <__gdtoa+0x125e>
   1400070af:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   1400070b6:	8b 00                	mov    eax,DWORD PTR [rax]
   1400070b8:	83 e0 01             	and    eax,0x1
   1400070bb:	85 c0                	test   eax,eax
   1400070bd:	0f 85 75 01 00 00    	jne    140007238 <__gdtoa+0x125e>
   1400070c3:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400070c7:	0f 84 db 00 00 00    	je     1400071a8 <__gdtoa+0x11ce>
   1400070cd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070d1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400070d4:	83 f8 01             	cmp    eax,0x1
   1400070d7:	7f 0f                	jg     1400070e8 <__gdtoa+0x110e>
   1400070d9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070dd:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400070e0:	85 c0                	test   eax,eax
   1400070e2:	0f 84 c0 00 00 00    	je     1400071a8 <__gdtoa+0x11ce>
   1400070e8:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   1400070ec:	0f 85 83 00 00 00    	jne    140007175 <__gdtoa+0x119b>
   1400070f2:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400070f9:	e9 24 01 00 00       	jmp    140007222 <__gdtoa+0x1248>
   1400070fe:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007102:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007106:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000710a:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000710d:	88 10                	mov    BYTE PTR [rax],dl
   14000710f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007113:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007119:	ba 0a 00 00 00       	mov    edx,0xa
   14000711e:	48 89 c1             	mov    rcx,rax
   140007121:	e8 43 0a 00 00       	call   140007b69 <__multadd_D2A>
   140007126:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000712a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000712e:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007132:	75 08                	jne    14000713c <__gdtoa+0x1162>
   140007134:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007138:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   14000713c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007140:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007144:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007148:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000714e:	ba 0a 00 00 00       	mov    edx,0xa
   140007153:	48 89 c1             	mov    rcx,rax
   140007156:	e8 0e 0a 00 00       	call   140007b69 <__multadd_D2A>
   14000715b:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000715f:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007163:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007167:	48 89 c1             	mov    rcx,rax
   14000716a:	e8 af ea ff ff       	call   140005c1e <__quorem_D2A>
   14000716f:	83 c0 30             	add    eax,0x30
   140007172:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007175:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140007179:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000717d:	48 89 c1             	mov    rcx,rax
   140007180:	e8 c8 10 00 00       	call   14000824d <__cmp_D2A>
   140007185:	85 c0                	test   eax,eax
   140007187:	0f 8f 71 ff ff ff    	jg     1400070fe <__gdtoa+0x1124>
   14000718d:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007190:	8d 50 01             	lea    edx,[rax+0x1]
   140007193:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   140007196:	83 f8 39             	cmp    eax,0x39
   140007199:	0f 84 b0 00 00 00    	je     14000724f <__gdtoa+0x1275>
   14000719f:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400071a6:	eb 7a                	jmp    140007222 <__gdtoa+0x1248>
   1400071a8:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400071ac:	7e 53                	jle    140007201 <__gdtoa+0x1227>
   1400071ae:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071b2:	ba 01 00 00 00       	mov    edx,0x1
   1400071b7:	48 89 c1             	mov    rcx,rax
   1400071ba:	e8 01 0f 00 00       	call   1400080c0 <__lshift_D2A>
   1400071bf:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400071c3:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400071c7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071cb:	48 89 c1             	mov    rcx,rax
   1400071ce:	e8 7a 10 00 00       	call   14000824d <__cmp_D2A>
   1400071d3:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   1400071d6:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400071da:	7f 10                	jg     1400071ec <__gdtoa+0x1212>
   1400071dc:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400071e0:	75 18                	jne    1400071fa <__gdtoa+0x1220>
   1400071e2:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400071e5:	83 e0 01             	and    eax,0x1
   1400071e8:	85 c0                	test   eax,eax
   1400071ea:	74 0e                	je     1400071fa <__gdtoa+0x1220>
   1400071ec:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400071ef:	8d 50 01             	lea    edx,[rax+0x1]
   1400071f2:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   1400071f5:	83 f8 39             	cmp    eax,0x39
   1400071f8:	74 58                	je     140007252 <__gdtoa+0x1278>
   1400071fa:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007201:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007205:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007208:	83 f8 01             	cmp    eax,0x1
   14000720b:	7f 0b                	jg     140007218 <__gdtoa+0x123e>
   14000720d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007211:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007214:	85 c0                	test   eax,eax
   140007216:	74 09                	je     140007221 <__gdtoa+0x1247>
   140007218:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000721f:	eb 01                	jmp    140007222 <__gdtoa+0x1248>
   140007221:	90                   	nop
   140007222:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007226:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000722a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000722e:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007231:	88 10                	mov    BYTE PTR [rax],dl
   140007233:	e9 46 02 00 00       	jmp    14000747e <__gdtoa+0x14a4>
   140007238:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000723c:	7e 52                	jle    140007290 <__gdtoa+0x12b6>
   14000723e:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   140007242:	74 4c                	je     140007290 <__gdtoa+0x12b6>
   140007244:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007248:	75 24                	jne    14000726e <__gdtoa+0x1294>
   14000724a:	eb 07                	jmp    140007253 <__gdtoa+0x1279>
   14000724c:	90                   	nop
   14000724d:	eb 04                	jmp    140007253 <__gdtoa+0x1279>
   14000724f:	90                   	nop
   140007250:	eb 01                	jmp    140007253 <__gdtoa+0x1279>
   140007252:	90                   	nop
   140007253:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007257:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000725b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000725f:	c6 00 39             	mov    BYTE PTR [rax],0x39
   140007262:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007269:	e9 9d 01 00 00       	jmp    14000740b <__gdtoa+0x1431>
   14000726e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007275:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007278:	8d 48 01             	lea    ecx,[rax+0x1]
   14000727b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000727f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007283:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007287:	89 ca                	mov    edx,ecx
   140007289:	88 10                	mov    BYTE PTR [rax],dl
   14000728b:	e9 ee 01 00 00       	jmp    14000747e <__gdtoa+0x14a4>
   140007290:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007294:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007298:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000729c:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000729f:	88 10                	mov    BYTE PTR [rax],dl
   1400072a1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400072a4:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400072a7:	0f 84 ea 00 00 00    	je     140007397 <__gdtoa+0x13bd>
   1400072ad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400072b1:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072b7:	ba 0a 00 00 00       	mov    edx,0xa
   1400072bc:	48 89 c1             	mov    rcx,rax
   1400072bf:	e8 a5 08 00 00       	call   140007b69 <__multadd_D2A>
   1400072c4:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400072c8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400072cc:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400072d0:	75 25                	jne    1400072f7 <__gdtoa+0x131d>
   1400072d2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400072d6:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072dc:	ba 0a 00 00 00       	mov    edx,0xa
   1400072e1:	48 89 c1             	mov    rcx,rax
   1400072e4:	e8 80 08 00 00       	call   140007b69 <__multadd_D2A>
   1400072e9:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400072ed:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400072f1:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1400072f5:	eb 36                	jmp    14000732d <__gdtoa+0x1353>
   1400072f7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400072fb:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007301:	ba 0a 00 00 00       	mov    edx,0xa
   140007306:	48 89 c1             	mov    rcx,rax
   140007309:	e8 5b 08 00 00       	call   140007b69 <__multadd_D2A>
   14000730e:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007312:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007316:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000731c:	ba 0a 00 00 00       	mov    edx,0xa
   140007321:	48 89 c1             	mov    rcx,rax
   140007324:	e8 40 08 00 00       	call   140007b69 <__multadd_D2A>
   140007329:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14000732d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007330:	83 c0 01             	add    eax,0x1
   140007333:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007336:	e9 71 fc ff ff       	jmp    140006fac <__gdtoa+0xfd2>
   14000733b:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140007342:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007346:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000734a:	48 89 c1             	mov    rcx,rax
   14000734d:	e8 cc e8 ff ff       	call   140005c1e <__quorem_D2A>
   140007352:	83 c0 30             	add    eax,0x30
   140007355:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007358:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000735c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007360:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007364:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007367:	88 10                	mov    BYTE PTR [rax],dl
   140007369:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000736c:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   14000736f:	7e 29                	jle    14000739a <__gdtoa+0x13c0>
   140007371:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007375:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000737b:	ba 0a 00 00 00       	mov    edx,0xa
   140007380:	48 89 c1             	mov    rcx,rax
   140007383:	e8 e1 07 00 00       	call   140007b69 <__multadd_D2A>
   140007388:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000738c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000738f:	83 c0 01             	add    eax,0x1
   140007392:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007395:	eb ab                	jmp    140007342 <__gdtoa+0x1368>
   140007397:	90                   	nop
   140007398:	eb 01                	jmp    14000739b <__gdtoa+0x13c1>
   14000739a:	90                   	nop
   14000739b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000739f:	74 26                	je     1400073c7 <__gdtoa+0x13ed>
   1400073a1:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   1400073a5:	0f 84 ae 00 00 00    	je     140007459 <__gdtoa+0x147f>
   1400073ab:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073af:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400073b2:	83 f8 01             	cmp    eax,0x1
   1400073b5:	7f 50                	jg     140007407 <__gdtoa+0x142d>
   1400073b7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073bb:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400073be:	85 c0                	test   eax,eax
   1400073c0:	75 45                	jne    140007407 <__gdtoa+0x142d>
   1400073c2:	e9 92 00 00 00       	jmp    140007459 <__gdtoa+0x147f>
   1400073c7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073cb:	ba 01 00 00 00       	mov    edx,0x1
   1400073d0:	48 89 c1             	mov    rcx,rax
   1400073d3:	e8 e8 0c 00 00       	call   1400080c0 <__lshift_D2A>
   1400073d8:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400073dc:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400073e0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073e4:	48 89 c1             	mov    rcx,rax
   1400073e7:	e8 61 0e 00 00       	call   14000824d <__cmp_D2A>
   1400073ec:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400073ef:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400073f3:	7f 15                	jg     14000740a <__gdtoa+0x1430>
   1400073f5:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400073f9:	75 61                	jne    14000745c <__gdtoa+0x1482>
   1400073fb:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400073fe:	83 e0 01             	and    eax,0x1
   140007401:	85 c0                	test   eax,eax
   140007403:	74 57                	je     14000745c <__gdtoa+0x1482>
   140007405:	eb 03                	jmp    14000740a <__gdtoa+0x1430>
   140007407:	90                   	nop
   140007408:	eb 01                	jmp    14000740b <__gdtoa+0x1431>
   14000740a:	90                   	nop
   14000740b:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007412:	eb 1f                	jmp    140007433 <__gdtoa+0x1459>
   140007414:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007418:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000741c:	75 15                	jne    140007433 <__gdtoa+0x1459>
   14000741e:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140007422:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007426:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000742a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000742e:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140007431:	eb 4b                	jmp    14000747e <__gdtoa+0x14a4>
   140007433:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140007438:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000743c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000743f:	3c 39                	cmp    al,0x39
   140007441:	74 d1                	je     140007414 <__gdtoa+0x143a>
   140007443:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007447:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000744b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000744f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140007452:	83 c2 01             	add    edx,0x1
   140007455:	88 10                	mov    BYTE PTR [rax],dl
   140007457:	eb 25                	jmp    14000747e <__gdtoa+0x14a4>
   140007459:	90                   	nop
   14000745a:	eb 01                	jmp    14000745d <__gdtoa+0x1483>
   14000745c:	90                   	nop
   14000745d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007461:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007464:	83 f8 01             	cmp    eax,0x1
   140007467:	7f 0b                	jg     140007474 <__gdtoa+0x149a>
   140007469:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000746d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007470:	85 c0                	test   eax,eax
   140007472:	74 09                	je     14000747d <__gdtoa+0x14a3>
   140007474:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000747b:	eb 01                	jmp    14000747e <__gdtoa+0x14a4>
   14000747d:	90                   	nop
   14000747e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007482:	48 89 c1             	mov    rcx,rax
   140007485:	e8 54 06 00 00       	call   140007ade <__Bfree_D2A>
   14000748a:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000748f:	74 31                	je     1400074c2 <__gdtoa+0x14e8>
   140007491:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140007496:	74 16                	je     1400074ae <__gdtoa+0x14d4>
   140007498:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000749c:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400074a0:	74 0c                	je     1400074ae <__gdtoa+0x14d4>
   1400074a2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400074a6:	48 89 c1             	mov    rcx,rax
   1400074a9:	e8 30 06 00 00       	call   140007ade <__Bfree_D2A>
   1400074ae:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400074b2:	48 89 c1             	mov    rcx,rax
   1400074b5:	e8 24 06 00 00       	call   140007ade <__Bfree_D2A>
   1400074ba:	eb 0e                	jmp    1400074ca <__gdtoa+0x14f0>
   1400074bc:	90                   	nop
   1400074bd:	eb 0b                	jmp    1400074ca <__gdtoa+0x14f0>
   1400074bf:	90                   	nop
   1400074c0:	eb 08                	jmp    1400074ca <__gdtoa+0x14f0>
   1400074c2:	90                   	nop
   1400074c3:	eb 05                	jmp    1400074ca <__gdtoa+0x14f0>
   1400074c5:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   1400074ca:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074ce:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   1400074d2:	73 0f                	jae    1400074e3 <__gdtoa+0x1509>
   1400074d4:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074d8:	48 83 e8 01          	sub    rax,0x1
   1400074dc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400074df:	3c 30                	cmp    al,0x30
   1400074e1:	74 e2                	je     1400074c5 <__gdtoa+0x14eb>
   1400074e3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400074e7:	48 89 c1             	mov    rcx,rax
   1400074ea:	e8 ef 05 00 00       	call   140007ade <__Bfree_D2A>
   1400074ef:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074f3:	c6 00 00             	mov    BYTE PTR [rax],0x0
   1400074f6:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400074f9:	8d 50 01             	lea    edx,[rax+0x1]
   1400074fc:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140007503:	89 10                	mov    DWORD PTR [rax],edx
   140007505:	48 83 bd c8 00 00 00 	cmp    QWORD PTR [rbp+0xc8],0x0
   14000750c:	00 
   14000750d:	74 0e                	je     14000751d <__gdtoa+0x1543>
   14000750f:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140007516:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   14000751a:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000751d:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007524:	8b 00                	mov    eax,DWORD PTR [rax]
   140007526:	0b 45 64             	or     eax,DWORD PTR [rbp+0x64]
   140007529:	89 c2                	mov    edx,eax
   14000752b:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007532:	89 10                	mov    DWORD PTR [rax],edx
   140007534:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007538:	48 81 c4 00 01 00 00 	add    rsp,0x100
   14000753f:	5d                   	pop    rbp
   140007540:	c3                   	ret
   140007541:	90                   	nop
   140007542:	90                   	nop
   140007543:	90                   	nop
   140007544:	90                   	nop
   140007545:	90                   	nop
   140007546:	90                   	nop
   140007547:	90                   	nop
   140007548:	90                   	nop
   140007549:	90                   	nop
   14000754a:	90                   	nop
   14000754b:	90                   	nop
   14000754c:	90                   	nop
   14000754d:	90                   	nop
   14000754e:	90                   	nop
   14000754f:	90                   	nop

0000000140007550 <__lo0bits_D2A>:
   140007550:	55                   	push   rbp
   140007551:	48 89 e5             	mov    rbp,rsp
   140007554:	48 83 ec 10          	sub    rsp,0x10
   140007558:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000755c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007560:	8b 00                	mov    eax,DWORD PTR [rax]
   140007562:	f3 0f bc c0          	tzcnt  eax,eax
   140007566:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007569:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000756d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000756f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007572:	89 c1                	mov    ecx,eax
   140007574:	d3 ea                	shr    edx,cl
   140007576:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000757a:	89 10                	mov    DWORD PTR [rax],edx
   14000757c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000757f:	48 83 c4 10          	add    rsp,0x10
   140007583:	5d                   	pop    rbp
   140007584:	c3                   	ret

0000000140007585 <__rshift_D2A>:
   140007585:	55                   	push   rbp
   140007586:	48 89 e5             	mov    rbp,rsp
   140007589:	48 83 ec 20          	sub    rsp,0x20
   14000758d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007591:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007594:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007598:	48 83 c0 18          	add    rax,0x18
   14000759c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400075a0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400075a4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400075a8:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400075ab:	c1 f8 05             	sar    eax,0x5
   1400075ae:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400075b1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075b5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400075b8:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
   1400075bb:	0f 8d e4 00 00 00    	jge    1400076a5 <__rshift_D2A+0x120>
   1400075c1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075c5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400075c8:	48 98                	cdqe
   1400075ca:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400075d1:	00 
   1400075d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400075d6:	48 01 d0             	add    rax,rdx
   1400075d9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400075dd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400075e0:	48 98                	cdqe
   1400075e2:	48 c1 e0 02          	shl    rax,0x2
   1400075e6:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   1400075ea:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   1400075ee:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400075f2:	0f 84 a3 00 00 00    	je     14000769b <__rshift_D2A+0x116>
   1400075f8:	b8 20 00 00 00       	mov    eax,0x20
   1400075fd:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   140007600:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140007603:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007607:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000760b:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000760f:	8b 10                	mov    edx,DWORD PTR [rax]
   140007611:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007614:	89 c1                	mov    ecx,eax
   140007616:	d3 ea                	shr    edx,cl
   140007618:	89 d0                	mov    eax,edx
   14000761a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000761d:	eb 3c                	jmp    14000765b <__rshift_D2A+0xd6>
   14000761f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007623:	8b 10                	mov    edx,DWORD PTR [rax]
   140007625:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140007628:	89 c1                	mov    ecx,eax
   14000762a:	d3 e2                	shl    edx,cl
   14000762c:	89 d1                	mov    ecx,edx
   14000762e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007632:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007636:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000763a:	0b 4d ec             	or     ecx,DWORD PTR [rbp-0x14]
   14000763d:	89 ca                	mov    edx,ecx
   14000763f:	89 10                	mov    DWORD PTR [rax],edx
   140007641:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007645:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007649:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000764d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000764f:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007652:	89 c1                	mov    ecx,eax
   140007654:	d3 ea                	shr    edx,cl
   140007656:	89 d0                	mov    eax,edx
   140007658:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000765b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000765f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140007663:	72 ba                	jb     14000761f <__rshift_D2A+0x9a>
   140007665:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007669:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000766c:	89 10                	mov    DWORD PTR [rax],edx
   14000766e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007672:	8b 00                	mov    eax,DWORD PTR [rax]
   140007674:	85 c0                	test   eax,eax
   140007676:	74 2d                	je     1400076a5 <__rshift_D2A+0x120>
   140007678:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   14000767d:	eb 26                	jmp    1400076a5 <__rshift_D2A+0x120>
   14000767f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140007683:	48 8d 42 04          	lea    rax,[rdx+0x4]
   140007687:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000768b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000768f:	48 8d 48 04          	lea    rcx,[rax+0x4]
   140007693:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   140007697:	8b 12                	mov    edx,DWORD PTR [rdx]
   140007699:	89 10                	mov    DWORD PTR [rax],edx
   14000769b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000769f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400076a3:	72 da                	jb     14000767f <__rshift_D2A+0xfa>
   1400076a5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076a9:	48 83 c0 18          	add    rax,0x18
   1400076ad:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400076b1:	48 29 c2             	sub    rdx,rax
   1400076b4:	48 89 d0             	mov    rax,rdx
   1400076b7:	48 c1 f8 02          	sar    rax,0x2
   1400076bb:	89 c2                	mov    edx,eax
   1400076bd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076c1:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400076c4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076c8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400076cb:	85 c0                	test   eax,eax
   1400076cd:	75 0b                	jne    1400076da <__rshift_D2A+0x155>
   1400076cf:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076d3:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   1400076da:	90                   	nop
   1400076db:	48 83 c4 20          	add    rsp,0x20
   1400076df:	5d                   	pop    rbp
   1400076e0:	c3                   	ret

00000001400076e1 <__trailz_D2A>:
   1400076e1:	55                   	push   rbp
   1400076e2:	48 89 e5             	mov    rbp,rsp
   1400076e5:	48 83 ec 40          	sub    rsp,0x40
   1400076e9:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400076ed:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   1400076f4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076f8:	48 83 c0 18          	add    rax,0x18
   1400076fc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007700:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007704:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007707:	48 98                	cdqe
   140007709:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007710:	00 
   140007711:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007715:	48 01 d0             	add    rax,rdx
   140007718:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000771c:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140007723:	eb 09                	jmp    14000772e <__trailz_D2A+0x4d>
   140007725:	83 45 f4 20          	add    DWORD PTR [rbp-0xc],0x20
   140007729:	48 83 45 f8 04       	add    QWORD PTR [rbp-0x8],0x4
   14000772e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007732:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140007736:	73 0a                	jae    140007742 <__trailz_D2A+0x61>
   140007738:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000773c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000773e:	85 c0                	test   eax,eax
   140007740:	74 e3                	je     140007725 <__trailz_D2A+0x44>
   140007742:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007746:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000774a:	73 18                	jae    140007764 <__trailz_D2A+0x83>
   14000774c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007750:	8b 00                	mov    eax,DWORD PTR [rax]
   140007752:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007755:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
   140007759:	48 89 c1             	mov    rcx,rax
   14000775c:	e8 ef fd ff ff       	call   140007550 <__lo0bits_D2A>
   140007761:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
   140007764:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007767:	48 83 c4 40          	add    rsp,0x40
   14000776b:	5d                   	pop    rbp
   14000776c:	c3                   	ret
   14000776d:	90                   	nop
   14000776e:	90                   	nop
   14000776f:	90                   	nop

0000000140007770 <dtoa_lock_cleanup>:
   140007770:	55                   	push   rbp
   140007771:	48 89 e5             	mov    rbp,rsp
   140007774:	48 83 ec 40          	sub    rsp,0x40
   140007778:	48 8d 05 71 8a 00 00 	lea    rax,[rip+0x8a71]        # 1400101f0 <dtoa_CS_init>
   14000777f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007783:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
   14000778a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000778d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007791:	87 10                	xchg   DWORD PTR [rax],edx
   140007793:	89 d0                	mov    eax,edx
   140007795:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007798:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   14000779c:	75 3d                	jne    1400077db <dtoa_lock_cleanup+0x6b>
   14000779e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400077a5:	eb 2e                	jmp    1400077d5 <dtoa_lock_cleanup+0x65>
   1400077a7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400077aa:	48 63 d0             	movsxd rdx,eax
   1400077ad:	48 89 d0             	mov    rax,rdx
   1400077b0:	48 c1 e0 02          	shl    rax,0x2
   1400077b4:	48 01 d0             	add    rax,rdx
   1400077b7:	48 c1 e0 03          	shl    rax,0x3
   1400077bb:	48 8d 15 de 89 00 00 	lea    rdx,[rip+0x89de]        # 1400101a0 <dtoa_CritSec>
   1400077c2:	48 01 d0             	add    rax,rdx
   1400077c5:	48 89 c1             	mov    rcx,rax
   1400077c8:	48 8b 05 09 9a 00 00 	mov    rax,QWORD PTR [rip+0x9a09]        # 1400111d8 <__IAT_start__>
   1400077cf:	ff d0                	call   rax
   1400077d1:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400077d5:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   1400077d9:	7e cc                	jle    1400077a7 <dtoa_lock_cleanup+0x37>
   1400077db:	90                   	nop
   1400077dc:	48 83 c4 40          	add    rsp,0x40
   1400077e0:	5d                   	pop    rbp
   1400077e1:	c3                   	ret

00000001400077e2 <dtoa_lock>:
   1400077e2:	55                   	push   rbp
   1400077e3:	48 89 e5             	mov    rbp,rsp
   1400077e6:	48 83 ec 40          	sub    rsp,0x40
   1400077ea:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400077ed:	8b 05 fd 89 00 00    	mov    eax,DWORD PTR [rip+0x89fd]        # 1400101f0 <dtoa_CS_init>
   1400077f3:	83 f8 02             	cmp    eax,0x2
   1400077f6:	75 2c                	jne    140007824 <dtoa_lock+0x42>
   1400077f8:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400077fb:	48 89 d0             	mov    rax,rdx
   1400077fe:	48 c1 e0 02          	shl    rax,0x2
   140007802:	48 01 d0             	add    rax,rdx
   140007805:	48 c1 e0 03          	shl    rax,0x3
   140007809:	48 8d 15 90 89 00 00 	lea    rdx,[rip+0x8990]        # 1400101a0 <dtoa_CritSec>
   140007810:	48 01 d0             	add    rax,rdx
   140007813:	48 89 c1             	mov    rcx,rax
   140007816:	48 8b 05 c3 99 00 00 	mov    rax,QWORD PTR [rip+0x99c3]        # 1400111e0 <__imp_EnterCriticalSection>
   14000781d:	ff d0                	call   rax
   14000781f:	e9 ea 00 00 00       	jmp    14000790e <dtoa_lock+0x12c>
   140007824:	8b 05 c6 89 00 00    	mov    eax,DWORD PTR [rip+0x89c6]        # 1400101f0 <dtoa_CS_init>
   14000782a:	85 c0                	test   eax,eax
   14000782c:	0f 85 9e 00 00 00    	jne    1400078d0 <dtoa_lock+0xee>
   140007832:	48 8d 05 b7 89 00 00 	lea    rax,[rip+0x89b7]        # 1400101f0 <dtoa_CS_init>
   140007839:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000783d:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
   140007844:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140007847:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000784b:	87 10                	xchg   DWORD PTR [rax],edx
   14000784d:	89 d0                	mov    eax,edx
   14000784f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007852:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007856:	75 58                	jne    1400078b0 <dtoa_lock+0xce>
   140007858:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   14000785f:	eb 2e                	jmp    14000788f <dtoa_lock+0xad>
   140007861:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007864:	48 63 d0             	movsxd rdx,eax
   140007867:	48 89 d0             	mov    rax,rdx
   14000786a:	48 c1 e0 02          	shl    rax,0x2
   14000786e:	48 01 d0             	add    rax,rdx
   140007871:	48 c1 e0 03          	shl    rax,0x3
   140007875:	48 8d 15 24 89 00 00 	lea    rdx,[rip+0x8924]        # 1400101a0 <dtoa_CritSec>
   14000787c:	48 01 d0             	add    rax,rdx
   14000787f:	48 89 c1             	mov    rcx,rax
   140007882:	48 8b 05 7f 99 00 00 	mov    rax,QWORD PTR [rip+0x997f]        # 140011208 <__imp_InitializeCriticalSection>
   140007889:	ff d0                	call   rax
   14000788b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   14000788f:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140007893:	7e cc                	jle    140007861 <dtoa_lock+0x7f>
   140007895:	48 8d 05 d4 fe ff ff 	lea    rax,[rip+0xfffffffffffffed4]        # 140007770 <dtoa_lock_cleanup>
   14000789c:	48 89 c1             	mov    rcx,rax
   14000789f:	e8 37 9d ff ff       	call   1400015db <atexit>
   1400078a4:	c7 05 42 89 00 00 02 	mov    DWORD PTR [rip+0x8942],0x2        # 1400101f0 <dtoa_CS_init>
   1400078ab:	00 00 00 
   1400078ae:	eb 20                	jmp    1400078d0 <dtoa_lock+0xee>
   1400078b0:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400078b4:	75 1a                	jne    1400078d0 <dtoa_lock+0xee>
   1400078b6:	c7 05 30 89 00 00 02 	mov    DWORD PTR [rip+0x8930],0x2        # 1400101f0 <dtoa_CS_init>
   1400078bd:	00 00 00 
   1400078c0:	eb 0e                	jmp    1400078d0 <dtoa_lock+0xee>
   1400078c2:	b9 01 00 00 00       	mov    ecx,0x1
   1400078c7:	48 8b 05 6a 99 00 00 	mov    rax,QWORD PTR [rip+0x996a]        # 140011238 <__imp_Sleep>
   1400078ce:	ff d0                	call   rax
   1400078d0:	8b 05 1a 89 00 00    	mov    eax,DWORD PTR [rip+0x891a]        # 1400101f0 <dtoa_CS_init>
   1400078d6:	83 f8 01             	cmp    eax,0x1
   1400078d9:	74 e7                	je     1400078c2 <dtoa_lock+0xe0>
   1400078db:	8b 05 0f 89 00 00    	mov    eax,DWORD PTR [rip+0x890f]        # 1400101f0 <dtoa_CS_init>
   1400078e1:	83 f8 02             	cmp    eax,0x2
   1400078e4:	75 28                	jne    14000790e <dtoa_lock+0x12c>
   1400078e6:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400078e9:	48 89 d0             	mov    rax,rdx
   1400078ec:	48 c1 e0 02          	shl    rax,0x2
   1400078f0:	48 01 d0             	add    rax,rdx
   1400078f3:	48 c1 e0 03          	shl    rax,0x3
   1400078f7:	48 8d 15 a2 88 00 00 	lea    rdx,[rip+0x88a2]        # 1400101a0 <dtoa_CritSec>
   1400078fe:	48 01 d0             	add    rax,rdx
   140007901:	48 89 c1             	mov    rcx,rax
   140007904:	48 8b 05 d5 98 00 00 	mov    rax,QWORD PTR [rip+0x98d5]        # 1400111e0 <__imp_EnterCriticalSection>
   14000790b:	ff d0                	call   rax
   14000790d:	90                   	nop
   14000790e:	48 83 c4 40          	add    rsp,0x40
   140007912:	5d                   	pop    rbp
   140007913:	c3                   	ret

0000000140007914 <dtoa_unlock>:
   140007914:	55                   	push   rbp
   140007915:	48 89 e5             	mov    rbp,rsp
   140007918:	48 83 ec 20          	sub    rsp,0x20
   14000791c:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000791f:	8b 05 cb 88 00 00    	mov    eax,DWORD PTR [rip+0x88cb]        # 1400101f0 <dtoa_CS_init>
   140007925:	83 f8 02             	cmp    eax,0x2
   140007928:	75 27                	jne    140007951 <dtoa_unlock+0x3d>
   14000792a:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   14000792d:	48 89 d0             	mov    rax,rdx
   140007930:	48 c1 e0 02          	shl    rax,0x2
   140007934:	48 01 d0             	add    rax,rdx
   140007937:	48 c1 e0 03          	shl    rax,0x3
   14000793b:	48 8d 15 5e 88 00 00 	lea    rdx,[rip+0x885e]        # 1400101a0 <dtoa_CritSec>
   140007942:	48 01 d0             	add    rax,rdx
   140007945:	48 89 c1             	mov    rcx,rax
   140007948:	48 8b 05 c9 98 00 00 	mov    rax,QWORD PTR [rip+0x98c9]        # 140011218 <__imp_LeaveCriticalSection>
   14000794f:	ff d0                	call   rax
   140007951:	90                   	nop
   140007952:	48 83 c4 20          	add    rsp,0x20
   140007956:	5d                   	pop    rbp
   140007957:	c3                   	ret

0000000140007958 <__lo0bits_D2A>:
   140007958:	55                   	push   rbp
   140007959:	48 89 e5             	mov    rbp,rsp
   14000795c:	48 83 ec 10          	sub    rsp,0x10
   140007960:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007964:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007968:	8b 00                	mov    eax,DWORD PTR [rax]
   14000796a:	f3 0f bc c0          	tzcnt  eax,eax
   14000796e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007971:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007975:	8b 10                	mov    edx,DWORD PTR [rax]
   140007977:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000797a:	89 c1                	mov    ecx,eax
   14000797c:	d3 ea                	shr    edx,cl
   14000797e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007982:	89 10                	mov    DWORD PTR [rax],edx
   140007984:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007987:	48 83 c4 10          	add    rsp,0x10
   14000798b:	5d                   	pop    rbp
   14000798c:	c3                   	ret

000000014000798d <__hi0bits_D2A>:
   14000798d:	55                   	push   rbp
   14000798e:	48 89 e5             	mov    rbp,rsp
   140007991:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007994:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140007998:	83 f0 1f             	xor    eax,0x1f
   14000799b:	5d                   	pop    rbp
   14000799c:	c3                   	ret

000000014000799d <__Balloc_D2A>:
   14000799d:	55                   	push   rbp
   14000799e:	48 89 e5             	mov    rbp,rsp
   1400079a1:	48 83 ec 30          	sub    rsp,0x30
   1400079a5:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400079a8:	b9 00 00 00 00       	mov    ecx,0x0
   1400079ad:	e8 30 fe ff ff       	call   1400077e2 <dtoa_lock>
   1400079b2:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   1400079b6:	7f 48                	jg     140007a00 <__Balloc_D2A+0x63>
   1400079b8:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400079bb:	48 98                	cdqe
   1400079bd:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   1400079c4:	00 
   1400079c5:	48 8d 05 34 88 00 00 	lea    rax,[rip+0x8834]        # 140010200 <freelist>
   1400079cc:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
   1400079d0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400079d4:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400079d9:	74 25                	je     140007a00 <__Balloc_D2A+0x63>
   1400079db:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400079df:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400079e2:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400079e5:	48 63 d2             	movsxd rdx,edx
   1400079e8:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
   1400079ef:	00 
   1400079f0:	48 8d 15 09 88 00 00 	lea    rdx,[rip+0x8809]        # 140010200 <freelist>
   1400079f7:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   1400079fb:	e9 b1 00 00 00       	jmp    140007ab1 <__Balloc_D2A+0x114>
   140007a00:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140007a03:	ba 01 00 00 00       	mov    edx,0x1
   140007a08:	89 c1                	mov    ecx,eax
   140007a0a:	d3 e2                	shl    edx,cl
   140007a0c:	89 d0                	mov    eax,edx
   140007a0e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140007a11:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007a14:	83 e8 01             	sub    eax,0x1
   140007a17:	48 98                	cdqe
   140007a19:	48 c1 e0 02          	shl    rax,0x2
   140007a1d:	48 83 c0 27          	add    rax,0x27
   140007a21:	48 c1 e8 03          	shr    rax,0x3
   140007a25:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140007a28:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007a2c:	7f 4e                	jg     140007a7c <__Balloc_D2A+0xdf>
   140007a2e:	48 8b 15 5b 26 00 00 	mov    rdx,QWORD PTR [rip+0x265b]        # 14000a090 <pmem_next>
   140007a35:	48 8d 05 24 88 00 00 	lea    rax,[rip+0x8824]        # 140010260 <private_mem>
   140007a3c:	48 29 c2             	sub    rdx,rax
   140007a3f:	48 89 d0             	mov    rax,rdx
   140007a42:	48 c1 f8 03          	sar    rax,0x3
   140007a46:	48 89 c2             	mov    rdx,rax
   140007a49:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007a4c:	48 01 d0             	add    rax,rdx
   140007a4f:	48 3d 20 01 00 00    	cmp    rax,0x120
   140007a55:	77 25                	ja     140007a7c <__Balloc_D2A+0xdf>
   140007a57:	48 8b 05 32 26 00 00 	mov    rax,QWORD PTR [rip+0x2632]        # 14000a090 <pmem_next>
   140007a5e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a62:	48 8b 05 27 26 00 00 	mov    rax,QWORD PTR [rip+0x2627]        # 14000a090 <pmem_next>
   140007a69:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140007a6c:	48 c1 e2 03          	shl    rdx,0x3
   140007a70:	48 01 d0             	add    rax,rdx
   140007a73:	48 89 05 16 26 00 00 	mov    QWORD PTR [rip+0x2616],rax        # 14000a090 <pmem_next>
   140007a7a:	eb 21                	jmp    140007a9d <__Balloc_D2A+0x100>
   140007a7c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007a7f:	48 c1 e0 03          	shl    rax,0x3
   140007a83:	48 89 c1             	mov    rcx,rax
   140007a86:	e8 1d 1a 00 00       	call   1400094a8 <malloc>
   140007a8b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a8f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007a94:	75 07                	jne    140007a9d <__Balloc_D2A+0x100>
   140007a96:	b8 00 00 00 00       	mov    eax,0x0
   140007a9b:	eb 3b                	jmp    140007ad8 <__Balloc_D2A+0x13b>
   140007a9d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007aa1:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007aa4:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140007aa7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007aab:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140007aae:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140007ab1:	b9 00 00 00 00       	mov    ecx,0x0
   140007ab6:	e8 59 fe ff ff       	call   140007914 <dtoa_unlock>
   140007abb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007abf:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140007ac6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007aca:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007acd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ad1:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140007ad4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ad8:	48 83 c4 30          	add    rsp,0x30
   140007adc:	5d                   	pop    rbp
   140007add:	c3                   	ret

0000000140007ade <__Bfree_D2A>:
   140007ade:	55                   	push   rbp
   140007adf:	48 89 e5             	mov    rbp,rsp
   140007ae2:	48 83 ec 20          	sub    rsp,0x20
   140007ae6:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007aea:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007aef:	74 71                	je     140007b62 <__Bfree_D2A+0x84>
   140007af1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007af5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007af8:	83 f8 09             	cmp    eax,0x9
   140007afb:	7e 0e                	jle    140007b0b <__Bfree_D2A+0x2d>
   140007afd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b01:	48 89 c1             	mov    rcx,rax
   140007b04:	e8 8f 19 00 00       	call   140009498 <free>
   140007b09:	eb 57                	jmp    140007b62 <__Bfree_D2A+0x84>
   140007b0b:	b9 00 00 00 00       	mov    ecx,0x0
   140007b10:	e8 cd fc ff ff       	call   1400077e2 <dtoa_lock>
   140007b15:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b19:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b1c:	48 98                	cdqe
   140007b1e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007b25:	00 
   140007b26:	48 8d 05 d3 86 00 00 	lea    rax,[rip+0x86d3]        # 140010200 <freelist>
   140007b2d:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
   140007b31:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b35:	48 89 10             	mov    QWORD PTR [rax],rdx
   140007b38:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b3c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b3f:	48 98                	cdqe
   140007b41:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
   140007b48:	00 
   140007b49:	48 8d 15 b0 86 00 00 	lea    rdx,[rip+0x86b0]        # 140010200 <freelist>
   140007b50:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b54:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007b58:	b9 00 00 00 00       	mov    ecx,0x0
   140007b5d:	e8 b2 fd ff ff       	call   140007914 <dtoa_unlock>
   140007b62:	90                   	nop
   140007b63:	48 83 c4 20          	add    rsp,0x20
   140007b67:	5d                   	pop    rbp
   140007b68:	c3                   	ret

0000000140007b69 <__multadd_D2A>:
   140007b69:	55                   	push   rbp
   140007b6a:	48 89 e5             	mov    rbp,rsp
   140007b6d:	48 83 ec 50          	sub    rsp,0x50
   140007b71:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007b75:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007b78:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140007b7c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b80:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007b83:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007b86:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b8a:	48 83 c0 18          	add    rax,0x18
   140007b8e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007b92:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007b99:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140007b9c:	48 98                	cdqe
   140007b9e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007ba2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007ba6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007ba8:	89 c2                	mov    edx,eax
   140007baa:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007bad:	48 98                	cdqe
   140007baf:	48 0f af d0          	imul   rdx,rax
   140007bb3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007bb7:	48 01 d0             	add    rax,rdx
   140007bba:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007bbe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007bc2:	48 c1 e8 20          	shr    rax,0x20
   140007bc6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007bca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007bce:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007bd2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007bd6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140007bda:	89 10                	mov    DWORD PTR [rax],edx
   140007bdc:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007be0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007be3:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
   140007be6:	7c ba                	jl     140007ba2 <__multadd_D2A+0x39>
   140007be8:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140007bed:	0f 84 9a 00 00 00    	je     140007c8d <__multadd_D2A+0x124>
   140007bf3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bf7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007bfa:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
   140007bfd:	7c 67                	jl     140007c66 <__multadd_D2A+0xfd>
   140007bff:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c03:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007c06:	83 c0 01             	add    eax,0x1
   140007c09:	89 c1                	mov    ecx,eax
   140007c0b:	e8 8d fd ff ff       	call   14000799d <__Balloc_D2A>
   140007c10:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007c14:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140007c19:	75 07                	jne    140007c22 <__multadd_D2A+0xb9>
   140007c1b:	b8 00 00 00 00       	mov    eax,0x0
   140007c20:	eb 6f                	jmp    140007c91 <__multadd_D2A+0x128>
   140007c22:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c26:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007c29:	48 98                	cdqe
   140007c2b:	48 83 c0 02          	add    rax,0x2
   140007c2f:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140007c36:	00 
   140007c37:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c3b:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140007c3f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007c43:	48 83 c0 10          	add    rax,0x10
   140007c47:	49 89 c8             	mov    r8,rcx
   140007c4a:	48 89 c1             	mov    rcx,rax
   140007c4d:	e8 5e 18 00 00       	call   1400094b0 <memcpy>
   140007c52:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c56:	48 89 c1             	mov    rcx,rax
   140007c59:	e8 80 fe ff ff       	call   140007ade <__Bfree_D2A>
   140007c5e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007c62:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007c66:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140007c69:	8d 50 01             	lea    edx,[rax+0x1]
   140007c6c:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
   140007c6f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140007c73:	89 d1                	mov    ecx,edx
   140007c75:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007c79:	48 98                	cdqe
   140007c7b:	48 83 c0 04          	add    rax,0x4
   140007c7f:	89 4c 82 08          	mov    DWORD PTR [rdx+rax*4+0x8],ecx
   140007c83:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c87:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140007c8a:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007c8d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c91:	48 83 c4 50          	add    rsp,0x50
   140007c95:	5d                   	pop    rbp
   140007c96:	c3                   	ret

0000000140007c97 <__i2b_D2A>:
   140007c97:	55                   	push   rbp
   140007c98:	48 89 e5             	mov    rbp,rsp
   140007c9b:	48 83 ec 30          	sub    rsp,0x30
   140007c9f:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007ca2:	b9 01 00 00 00       	mov    ecx,0x1
   140007ca7:	e8 f1 fc ff ff       	call   14000799d <__Balloc_D2A>
   140007cac:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007cb0:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007cb5:	75 07                	jne    140007cbe <__i2b_D2A+0x27>
   140007cb7:	b8 00 00 00 00       	mov    eax,0x0
   140007cbc:	eb 19                	jmp    140007cd7 <__i2b_D2A+0x40>
   140007cbe:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007cc1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007cc5:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140007cc8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ccc:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140007cd3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007cd7:	48 83 c4 30          	add    rsp,0x30
   140007cdb:	5d                   	pop    rbp
   140007cdc:	c3                   	ret

0000000140007cdd <__mult_D2A>:
   140007cdd:	55                   	push   rbp
   140007cde:	48 89 e5             	mov    rbp,rsp
   140007ce1:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140007ce8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007cec:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140007cf0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cf4:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007cf7:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007cfb:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007cfe:	39 c2                	cmp    edx,eax
   140007d00:	7d 18                	jge    140007d1a <__mult_D2A+0x3d>
   140007d02:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d06:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007d0a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d0e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007d12:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007d16:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007d1a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d1e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007d21:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007d24:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d28:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d2b:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140007d2e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d32:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d35:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   140007d38:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140007d3b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007d3e:	01 d0                	add    eax,edx
   140007d40:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007d43:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d47:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007d4a:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
   140007d4d:	7e 04                	jle    140007d53 <__mult_D2A+0x76>
   140007d4f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007d53:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007d56:	89 c1                	mov    ecx,eax
   140007d58:	e8 40 fc ff ff       	call   14000799d <__Balloc_D2A>
   140007d5d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007d61:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
   140007d66:	75 0a                	jne    140007d72 <__mult_D2A+0x95>
   140007d68:	b8 00 00 00 00       	mov    eax,0x0
   140007d6d:	e9 88 01 00 00       	jmp    140007efa <__mult_D2A+0x21d>
   140007d72:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007d76:	48 83 c0 18          	add    rax,0x18
   140007d7a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007d7e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007d81:	48 98                	cdqe
   140007d83:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007d8a:	00 
   140007d8b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007d8f:	48 01 d0             	add    rax,rdx
   140007d92:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007d96:	eb 0f                	jmp    140007da7 <__mult_D2A+0xca>
   140007d98:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007d9c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140007da2:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   140007da7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007dab:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140007daf:	72 e7                	jb     140007d98 <__mult_D2A+0xbb>
   140007db1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007db5:	48 83 c0 18          	add    rax,0x18
   140007db9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007dbd:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140007dc0:	48 98                	cdqe
   140007dc2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007dc9:	00 
   140007dca:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007dce:	48 01 d0             	add    rax,rdx
   140007dd1:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140007dd5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007dd9:	48 83 c0 18          	add    rax,0x18
   140007ddd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007de1:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007de4:	48 98                	cdqe
   140007de6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007ded:	00 
   140007dee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007df2:	48 01 d0             	add    rax,rdx
   140007df5:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140007df9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007dfd:	48 83 c0 18          	add    rax,0x18
   140007e01:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007e05:	e9 95 00 00 00       	jmp    140007e9f <__mult_D2A+0x1c2>
   140007e0a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007e0e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e12:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140007e16:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e18:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   140007e1b:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
   140007e1f:	74 79                	je     140007e9a <__mult_D2A+0x1bd>
   140007e21:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007e25:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007e29:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007e2d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007e31:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140007e38:	00 
   140007e39:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e3d:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e41:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007e45:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e47:	89 c2                	mov    edx,eax
   140007e49:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140007e4c:	48 0f af d0          	imul   rdx,rax
   140007e50:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e54:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e56:	89 c0                	mov    eax,eax
   140007e58:	48 01 c2             	add    rdx,rax
   140007e5b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007e5f:	48 01 d0             	add    rax,rdx
   140007e62:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140007e66:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140007e6a:	48 c1 e8 20          	shr    rax,0x20
   140007e6e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007e72:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e76:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e7a:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140007e7e:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140007e82:	89 10                	mov    DWORD PTR [rax],edx
   140007e84:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e88:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
   140007e8c:	72 ab                	jb     140007e39 <__mult_D2A+0x15c>
   140007e8e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007e92:	89 c2                	mov    edx,eax
   140007e94:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e98:	89 10                	mov    DWORD PTR [rax],edx
   140007e9a:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
   140007e9f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007ea3:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
   140007ea7:	0f 82 5d ff ff ff    	jb     140007e0a <__mult_D2A+0x12d>
   140007ead:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007eb1:	48 83 c0 18          	add    rax,0x18
   140007eb5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007eb9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007ebc:	48 98                	cdqe
   140007ebe:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007ec5:	00 
   140007ec6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007eca:	48 01 d0             	add    rax,rdx
   140007ecd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007ed1:	eb 04                	jmp    140007ed7 <__mult_D2A+0x1fa>
   140007ed3:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140007ed7:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007edb:	7e 0f                	jle    140007eec <__mult_D2A+0x20f>
   140007edd:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140007ee2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007ee6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007ee8:	85 c0                	test   eax,eax
   140007eea:	74 e7                	je     140007ed3 <__mult_D2A+0x1f6>
   140007eec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007ef0:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140007ef3:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007ef6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007efa:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140007f01:	5d                   	pop    rbp
   140007f02:	c3                   	ret

0000000140007f03 <__pow5mult_D2A>:
   140007f03:	55                   	push   rbp
   140007f04:	48 89 e5             	mov    rbp,rsp
   140007f07:	48 83 ec 40          	sub    rsp,0x40
   140007f0b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007f0f:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007f12:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007f15:	83 e0 03             	and    eax,0x3
   140007f18:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140007f1b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140007f1f:	74 41                	je     140007f62 <__pow5mult_D2A+0x5f>
   140007f21:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140007f24:	83 e8 01             	sub    eax,0x1
   140007f27:	48 98                	cdqe
   140007f29:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007f30:	00 
   140007f31:	48 8d 05 60 21 00 00 	lea    rax,[rip+0x2160]        # 14000a098 <p05.0>
   140007f38:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
   140007f3b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f3f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007f45:	48 89 c1             	mov    rcx,rax
   140007f48:	e8 1c fc ff ff       	call   140007b69 <__multadd_D2A>
   140007f4d:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007f51:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007f56:	75 0a                	jne    140007f62 <__pow5mult_D2A+0x5f>
   140007f58:	b8 00 00 00 00       	mov    eax,0x0
   140007f5d:	e9 58 01 00 00       	jmp    1400080ba <__pow5mult_D2A+0x1b7>
   140007f62:	c1 7d 18 02          	sar    DWORD PTR [rbp+0x18],0x2
   140007f66:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007f6a:	75 09                	jne    140007f75 <__pow5mult_D2A+0x72>
   140007f6c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f70:	e9 45 01 00 00       	jmp    1400080ba <__pow5mult_D2A+0x1b7>
   140007f75:	48 8b 05 e4 8b 00 00 	mov    rax,QWORD PTR [rip+0x8be4]        # 140010b60 <p5s>
   140007f7c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007f80:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007f85:	75 5e                	jne    140007fe5 <__pow5mult_D2A+0xe2>
   140007f87:	b9 01 00 00 00       	mov    ecx,0x1
   140007f8c:	e8 51 f8 ff ff       	call   1400077e2 <dtoa_lock>
   140007f91:	48 8b 05 c8 8b 00 00 	mov    rax,QWORD PTR [rip+0x8bc8]        # 140010b60 <p5s>
   140007f98:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007f9c:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007fa1:	75 38                	jne    140007fdb <__pow5mult_D2A+0xd8>
   140007fa3:	b9 71 02 00 00       	mov    ecx,0x271
   140007fa8:	e8 ea fc ff ff       	call   140007c97 <__i2b_D2A>
   140007fad:	48 89 05 ac 8b 00 00 	mov    QWORD PTR [rip+0x8bac],rax        # 140010b60 <p5s>
   140007fb4:	48 8b 05 a5 8b 00 00 	mov    rax,QWORD PTR [rip+0x8ba5]        # 140010b60 <p5s>
   140007fbb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007fbf:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007fc4:	75 0a                	jne    140007fd0 <__pow5mult_D2A+0xcd>
   140007fc6:	b8 00 00 00 00       	mov    eax,0x0
   140007fcb:	e9 ea 00 00 00       	jmp    1400080ba <__pow5mult_D2A+0x1b7>
   140007fd0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007fd4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140007fdb:	b9 01 00 00 00       	mov    ecx,0x1
   140007fe0:	e8 2f f9 ff ff       	call   140007914 <dtoa_unlock>
   140007fe5:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007fe8:	83 e0 01             	and    eax,0x1
   140007feb:	85 c0                	test   eax,eax
   140007fed:	74 39                	je     140008028 <__pow5mult_D2A+0x125>
   140007fef:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140007ff3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ff7:	48 89 c1             	mov    rcx,rax
   140007ffa:	e8 de fc ff ff       	call   140007cdd <__mult_D2A>
   140007fff:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008003:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
   140008008:	75 0a                	jne    140008014 <__pow5mult_D2A+0x111>
   14000800a:	b8 00 00 00 00       	mov    eax,0x0
   14000800f:	e9 a6 00 00 00       	jmp    1400080ba <__pow5mult_D2A+0x1b7>
   140008014:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008018:	48 89 c1             	mov    rcx,rax
   14000801b:	e8 be fa ff ff       	call   140007ade <__Bfree_D2A>
   140008020:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008024:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140008028:	d1 7d 18             	sar    DWORD PTR [rbp+0x18],1
   14000802b:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   14000802f:	0f 84 80 00 00 00    	je     1400080b5 <__pow5mult_D2A+0x1b2>
   140008035:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008039:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000803c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008040:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008045:	75 61                	jne    1400080a8 <__pow5mult_D2A+0x1a5>
   140008047:	b9 01 00 00 00       	mov    ecx,0x1
   14000804c:	e8 91 f7 ff ff       	call   1400077e2 <dtoa_lock>
   140008051:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008055:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008058:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000805c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008061:	75 3b                	jne    14000809e <__pow5mult_D2A+0x19b>
   140008063:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008067:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000806b:	48 89 c1             	mov    rcx,rax
   14000806e:	e8 6a fc ff ff       	call   140007cdd <__mult_D2A>
   140008073:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008077:	48 89 02             	mov    QWORD PTR [rdx],rax
   14000807a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000807e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008081:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008085:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000808a:	75 07                	jne    140008093 <__pow5mult_D2A+0x190>
   14000808c:	b8 00 00 00 00       	mov    eax,0x0
   140008091:	eb 27                	jmp    1400080ba <__pow5mult_D2A+0x1b7>
   140008093:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008097:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   14000809e:	b9 01 00 00 00       	mov    ecx,0x1
   1400080a3:	e8 6c f8 ff ff       	call   140007914 <dtoa_unlock>
   1400080a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400080ac:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400080b0:	e9 30 ff ff ff       	jmp    140007fe5 <__pow5mult_D2A+0xe2>
   1400080b5:	90                   	nop
   1400080b6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080ba:	48 83 c4 40          	add    rsp,0x40
   1400080be:	5d                   	pop    rbp
   1400080bf:	c3                   	ret

00000001400080c0 <__lshift_D2A>:
   1400080c0:	55                   	push   rbp
   1400080c1:	48 89 e5             	mov    rbp,rsp
   1400080c4:	48 83 ec 60          	sub    rsp,0x60
   1400080c8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400080cc:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400080cf:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400080d2:	c1 f8 05             	sar    eax,0x5
   1400080d5:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   1400080d8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080dc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400080df:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400080e2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080e6:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   1400080e9:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1400080ec:	01 d0                	add    eax,edx
   1400080ee:	83 c0 01             	add    eax,0x1
   1400080f1:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400080f4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080f8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400080fb:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400080fe:	eb 07                	jmp    140008107 <__lshift_D2A+0x47>
   140008100:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140008104:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140008107:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000810a:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
   14000810d:	7f f1                	jg     140008100 <__lshift_D2A+0x40>
   14000810f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008112:	89 c1                	mov    ecx,eax
   140008114:	e8 84 f8 ff ff       	call   14000799d <__Balloc_D2A>
   140008119:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000811d:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008122:	75 0a                	jne    14000812e <__lshift_D2A+0x6e>
   140008124:	b8 00 00 00 00       	mov    eax,0x0
   140008129:	e9 19 01 00 00       	jmp    140008247 <__lshift_D2A+0x187>
   14000812e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008132:	48 83 c0 18          	add    rax,0x18
   140008136:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000813a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008141:	eb 16                	jmp    140008159 <__lshift_D2A+0x99>
   140008143:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008147:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000814b:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000814f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008155:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140008159:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000815c:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
   14000815f:	7c e2                	jl     140008143 <__lshift_D2A+0x83>
   140008161:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008165:	48 83 c0 18          	add    rax,0x18
   140008169:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000816d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008171:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008174:	48 98                	cdqe
   140008176:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000817d:	00 
   14000817e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008182:	48 01 d0             	add    rax,rdx
   140008185:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140008189:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   14000818d:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140008191:	74 71                	je     140008204 <__lshift_D2A+0x144>
   140008193:	b8 20 00 00 00       	mov    eax,0x20
   140008198:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000819b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000819e:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
   1400081a5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081a9:	8b 10                	mov    edx,DWORD PTR [rax]
   1400081ab:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400081ae:	89 c1                	mov    ecx,eax
   1400081b0:	d3 e2                	shl    edx,cl
   1400081b2:	89 d1                	mov    ecx,edx
   1400081b4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081b8:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400081bc:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400081c0:	0b 4d dc             	or     ecx,DWORD PTR [rbp-0x24]
   1400081c3:	89 ca                	mov    edx,ecx
   1400081c5:	89 10                	mov    DWORD PTR [rax],edx
   1400081c7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081cb:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400081cf:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   1400081d3:	8b 10                	mov    edx,DWORD PTR [rax]
   1400081d5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400081d8:	89 c1                	mov    ecx,eax
   1400081da:	d3 ea                	shr    edx,cl
   1400081dc:	89 d0                	mov    eax,edx
   1400081de:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400081e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081e5:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400081e9:	72 ba                	jb     1400081a5 <__lshift_D2A+0xe5>
   1400081eb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081ef:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
   1400081f2:	89 10                	mov    DWORD PTR [rax],edx
   1400081f4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081f8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400081fa:	85 c0                	test   eax,eax
   1400081fc:	74 2c                	je     14000822a <__lshift_D2A+0x16a>
   1400081fe:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140008202:	eb 26                	jmp    14000822a <__lshift_D2A+0x16a>
   140008204:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140008208:	48 8d 42 04          	lea    rax,[rdx+0x4]
   14000820c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008210:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008214:	48 8d 48 04          	lea    rcx,[rax+0x4]
   140008218:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   14000821c:	8b 12                	mov    edx,DWORD PTR [rdx]
   14000821e:	89 10                	mov    DWORD PTR [rax],edx
   140008220:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008224:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140008228:	72 da                	jb     140008204 <__lshift_D2A+0x144>
   14000822a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000822d:	8d 50 ff             	lea    edx,[rax-0x1]
   140008230:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008234:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008237:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000823b:	48 89 c1             	mov    rcx,rax
   14000823e:	e8 9b f8 ff ff       	call   140007ade <__Bfree_D2A>
   140008243:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008247:	48 83 c4 60          	add    rsp,0x60
   14000824b:	5d                   	pop    rbp
   14000824c:	c3                   	ret

000000014000824d <__cmp_D2A>:
   14000824d:	55                   	push   rbp
   14000824e:	48 89 e5             	mov    rbp,rsp
   140008251:	48 83 ec 30          	sub    rsp,0x30
   140008255:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008259:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000825d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008261:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008264:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008267:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000826b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000826e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008271:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008274:	29 45 ec             	sub    DWORD PTR [rbp-0x14],eax
   140008277:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   14000827b:	74 08                	je     140008285 <__cmp_D2A+0x38>
   14000827d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008280:	e9 92 00 00 00       	jmp    140008317 <__cmp_D2A+0xca>
   140008285:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008289:	48 83 c0 18          	add    rax,0x18
   14000828d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008291:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008294:	48 98                	cdqe
   140008296:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000829d:	00 
   14000829e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400082a2:	48 01 d0             	add    rax,rdx
   1400082a5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400082a9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400082ad:	48 83 c0 18          	add    rax,0x18
   1400082b1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400082b5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400082b8:	48 98                	cdqe
   1400082ba:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400082c1:	00 
   1400082c2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400082c6:	48 01 d0             	add    rax,rdx
   1400082c9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400082cd:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400082d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400082d6:	8b 10                	mov    edx,DWORD PTR [rax]
   1400082d8:	48 83 6d f0 04       	sub    QWORD PTR [rbp-0x10],0x4
   1400082dd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400082e1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400082e3:	39 c2                	cmp    edx,eax
   1400082e5:	74 1e                	je     140008305 <__cmp_D2A+0xb8>
   1400082e7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400082eb:	8b 10                	mov    edx,DWORD PTR [rax]
   1400082ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400082f1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400082f3:	39 c2                	cmp    edx,eax
   1400082f5:	73 07                	jae    1400082fe <__cmp_D2A+0xb1>
   1400082f7:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400082fc:	eb 19                	jmp    140008317 <__cmp_D2A+0xca>
   1400082fe:	b8 01 00 00 00       	mov    eax,0x1
   140008303:	eb 12                	jmp    140008317 <__cmp_D2A+0xca>
   140008305:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008309:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   14000830d:	73 02                	jae    140008311 <__cmp_D2A+0xc4>
   14000830f:	eb bc                	jmp    1400082cd <__cmp_D2A+0x80>
   140008311:	90                   	nop
   140008312:	b8 00 00 00 00       	mov    eax,0x0
   140008317:	48 83 c4 30          	add    rsp,0x30
   14000831b:	5d                   	pop    rbp
   14000831c:	c3                   	ret

000000014000831d <__diff_D2A>:
   14000831d:	55                   	push   rbp
   14000831e:	48 89 e5             	mov    rbp,rsp
   140008321:	48 83 ec 70          	sub    rsp,0x70
   140008325:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008329:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000832d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140008331:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008335:	48 89 c1             	mov    rcx,rax
   140008338:	e8 10 ff ff ff       	call   14000824d <__cmp_D2A>
   14000833d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008340:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008344:	75 3e                	jne    140008384 <__diff_D2A+0x67>
   140008346:	b9 00 00 00 00       	mov    ecx,0x0
   14000834b:	e8 4d f6 ff ff       	call   14000799d <__Balloc_D2A>
   140008350:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008354:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008359:	75 0a                	jne    140008365 <__diff_D2A+0x48>
   14000835b:	b8 00 00 00 00       	mov    eax,0x0
   140008360:	e9 ab 01 00 00       	jmp    140008510 <__diff_D2A+0x1f3>
   140008365:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008369:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140008370:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008374:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   14000837b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000837f:	e9 8c 01 00 00       	jmp    140008510 <__diff_D2A+0x1f3>
   140008384:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008388:	79 21                	jns    1400083ab <__diff_D2A+0x8e>
   14000838a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000838e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008392:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008396:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14000839a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000839e:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400083a2:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   1400083a9:	eb 07                	jmp    1400083b2 <__diff_D2A+0x95>
   1400083ab:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400083b2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083b6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400083b9:	89 c1                	mov    ecx,eax
   1400083bb:	e8 dd f5 ff ff       	call   14000799d <__Balloc_D2A>
   1400083c0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400083c4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   1400083c9:	75 0a                	jne    1400083d5 <__diff_D2A+0xb8>
   1400083cb:	b8 00 00 00 00       	mov    eax,0x0
   1400083d0:	e9 3b 01 00 00       	jmp    140008510 <__diff_D2A+0x1f3>
   1400083d5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083d9:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400083dc:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400083df:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083e3:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400083e6:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400083e9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083ed:	48 83 c0 18          	add    rax,0x18
   1400083f1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400083f5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400083f8:	48 98                	cdqe
   1400083fa:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008401:	00 
   140008402:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008406:	48 01 d0             	add    rax,rdx
   140008409:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000840d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008411:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008414:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140008417:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000841b:	48 83 c0 18          	add    rax,0x18
   14000841f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008423:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140008426:	48 98                	cdqe
   140008428:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000842f:	00 
   140008430:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008434:	48 01 d0             	add    rax,rdx
   140008437:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000843b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000843f:	48 83 c0 18          	add    rax,0x18
   140008443:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008447:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   14000844e:	00 
   14000844f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008453:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008457:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000845b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000845d:	89 c1                	mov    ecx,eax
   14000845f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008463:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008467:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   14000846b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000846d:	89 c2                	mov    edx,eax
   14000846f:	48 89 c8             	mov    rax,rcx
   140008472:	48 29 d0             	sub    rax,rdx
   140008475:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140008479:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14000847d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140008481:	48 c1 e8 20          	shr    rax,0x20
   140008485:	83 e0 01             	and    eax,0x1
   140008488:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000848c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008490:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008494:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140008498:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   14000849c:	89 10                	mov    DWORD PTR [rax],edx
   14000849e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400084a2:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   1400084a6:	72 a7                	jb     14000844f <__diff_D2A+0x132>
   1400084a8:	eb 39                	jmp    1400084e3 <__diff_D2A+0x1c6>
   1400084aa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400084ae:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400084b2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400084b6:	8b 00                	mov    eax,DWORD PTR [rax]
   1400084b8:	89 c0                	mov    eax,eax
   1400084ba:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   1400084be:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1400084c2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   1400084c6:	48 c1 e8 20          	shr    rax,0x20
   1400084ca:	83 e0 01             	and    eax,0x1
   1400084cd:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400084d1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400084d5:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400084d9:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400084dd:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   1400084e1:	89 10                	mov    DWORD PTR [rax],edx
   1400084e3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400084e7:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400084eb:	72 bd                	jb     1400084aa <__diff_D2A+0x18d>
   1400084ed:	eb 04                	jmp    1400084f3 <__diff_D2A+0x1d6>
   1400084ef:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   1400084f3:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   1400084f8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400084fc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400084fe:	85 c0                	test   eax,eax
   140008500:	74 ed                	je     1400084ef <__diff_D2A+0x1d2>
   140008502:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008506:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140008509:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   14000850c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008510:	48 83 c4 70          	add    rsp,0x70
   140008514:	5d                   	pop    rbp
   140008515:	c3                   	ret

0000000140008516 <__b2d_D2A>:
   140008516:	55                   	push   rbp
   140008517:	48 89 e5             	mov    rbp,rsp
   14000851a:	48 83 ec 50          	sub    rsp,0x50
   14000851e:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008522:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008526:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000852a:	48 83 c0 18          	add    rax,0x18
   14000852e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008532:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008536:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008539:	48 98                	cdqe
   14000853b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008542:	00 
   140008543:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008547:	48 01 d0             	add    rax,rdx
   14000854a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000854e:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008553:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008557:	8b 00                	mov    eax,DWORD PTR [rax]
   140008559:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   14000855c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000855f:	89 c1                	mov    ecx,eax
   140008561:	e8 27 f4 ff ff       	call   14000798d <__hi0bits_D2A>
   140008566:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008569:	b8 20 00 00 00       	mov    eax,0x20
   14000856e:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008571:	89 c2                	mov    edx,eax
   140008573:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008577:	89 10                	mov    DWORD PTR [rax],edx
   140008579:	83 7d dc 0a          	cmp    DWORD PTR [rbp-0x24],0xa
   14000857d:	7f 66                	jg     1400085e5 <__b2d_D2A+0xcf>
   14000857f:	b8 0b 00 00 00       	mov    eax,0xb
   140008584:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008587:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   14000858a:	89 c1                	mov    ecx,eax
   14000858c:	d3 ea                	shr    edx,cl
   14000858e:	89 d0                	mov    eax,edx
   140008590:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008595:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008598:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000859c:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400085a0:	73 10                	jae    1400085b2 <__b2d_D2A+0x9c>
   1400085a2:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400085a7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085ab:	8b 00                	mov    eax,DWORD PTR [rax]
   1400085ad:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400085b0:	eb 07                	jmp    1400085b9 <__b2d_D2A+0xa3>
   1400085b2:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   1400085b9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400085bc:	83 c0 15             	add    eax,0x15
   1400085bf:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400085c2:	89 c1                	mov    ecx,eax
   1400085c4:	d3 e2                	shl    edx,cl
   1400085c6:	41 89 d0             	mov    r8d,edx
   1400085c9:	b8 0b 00 00 00       	mov    eax,0xb
   1400085ce:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400085d1:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   1400085d4:	89 c1                	mov    ecx,eax
   1400085d6:	d3 ea                	shr    edx,cl
   1400085d8:	89 d0                	mov    eax,edx
   1400085da:	44 09 c0             	or     eax,r8d
   1400085dd:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400085e0:	e9 ac 00 00 00       	jmp    140008691 <__b2d_D2A+0x17b>
   1400085e5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085e9:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400085ed:	73 10                	jae    1400085ff <__b2d_D2A+0xe9>
   1400085ef:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400085f4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085f8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400085fa:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400085fd:	eb 07                	jmp    140008606 <__b2d_D2A+0xf0>
   1400085ff:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008606:	83 6d dc 0b          	sub    DWORD PTR [rbp-0x24],0xb
   14000860a:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   14000860e:	74 70                	je     140008680 <__b2d_D2A+0x16a>
   140008610:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008613:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008616:	89 c1                	mov    ecx,eax
   140008618:	d3 e2                	shl    edx,cl
   14000861a:	41 89 d0             	mov    r8d,edx
   14000861d:	b8 20 00 00 00       	mov    eax,0x20
   140008622:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008625:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008628:	89 c1                	mov    ecx,eax
   14000862a:	d3 ea                	shr    edx,cl
   14000862c:	89 d0                	mov    eax,edx
   14000862e:	44 09 c0             	or     eax,r8d
   140008631:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008636:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008639:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000863d:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140008641:	73 10                	jae    140008653 <__b2d_D2A+0x13d>
   140008643:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008648:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000864c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000864e:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140008651:	eb 07                	jmp    14000865a <__b2d_D2A+0x144>
   140008653:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
   14000865a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000865d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008660:	89 c1                	mov    ecx,eax
   140008662:	d3 e2                	shl    edx,cl
   140008664:	41 89 d0             	mov    r8d,edx
   140008667:	b8 20 00 00 00       	mov    eax,0x20
   14000866c:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   14000866f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008672:	89 c1                	mov    ecx,eax
   140008674:	d3 ea                	shr    edx,cl
   140008676:	89 d0                	mov    eax,edx
   140008678:	44 09 c0             	or     eax,r8d
   14000867b:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14000867e:	eb 11                	jmp    140008691 <__b2d_D2A+0x17b>
   140008680:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008683:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008688:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000868b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   14000868e:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008691:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   140008696:	48 83 c4 50          	add    rsp,0x50
   14000869a:	5d                   	pop    rbp
   14000869b:	c3                   	ret

000000014000869c <__d2b_D2A>:
   14000869c:	55                   	push   rbp
   14000869d:	53                   	push   rbx
   14000869e:	48 83 ec 58          	sub    rsp,0x58
   1400086a2:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400086a7:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   1400086ac:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400086b0:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   1400086b4:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   1400086b9:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   1400086be:	b9 01 00 00 00       	mov    ecx,0x1
   1400086c3:	e8 d5 f2 ff ff       	call   14000799d <__Balloc_D2A>
   1400086c8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400086cc:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400086d1:	75 0a                	jne    1400086dd <__d2b_D2A+0x41>
   1400086d3:	b8 00 00 00 00       	mov    eax,0x0
   1400086d8:	e9 68 01 00 00       	jmp    140008845 <__d2b_D2A+0x1a9>
   1400086dd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400086e1:	48 83 c0 18          	add    rax,0x18
   1400086e5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400086e9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400086ec:	25 ff ff 0f 00       	and    eax,0xfffff
   1400086f1:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400086f4:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400086f7:	25 ff ff ff 7f       	and    eax,0x7fffffff
   1400086fc:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400086ff:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008702:	c1 e8 14             	shr    eax,0x14
   140008705:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008708:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   14000870c:	74 0b                	je     140008719 <__d2b_D2A+0x7d>
   14000870e:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   140008711:	0d 00 00 10 00       	or     eax,0x100000
   140008716:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008719:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   14000871c:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000871f:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140008722:	85 c0                	test   eax,eax
   140008724:	74 7b                	je     1400087a1 <__d2b_D2A+0x105>
   140008726:	48 8d 45 d4          	lea    rax,[rbp-0x2c]
   14000872a:	48 89 c1             	mov    rcx,rax
   14000872d:	e8 26 f2 ff ff       	call   140007958 <__lo0bits_D2A>
   140008732:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008735:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008739:	74 2b                	je     140008766 <__d2b_D2A+0xca>
   14000873b:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   14000873e:	b8 20 00 00 00       	mov    eax,0x20
   140008743:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008746:	89 c1                	mov    ecx,eax
   140008748:	d3 e2                	shl    edx,cl
   14000874a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000874d:	09 c2                	or     edx,eax
   14000874f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008753:	89 10                	mov    DWORD PTR [rax],edx
   140008755:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008758:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000875b:	89 c1                	mov    ecx,eax
   14000875d:	d3 ea                	shr    edx,cl
   14000875f:	89 d0                	mov    eax,edx
   140008761:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008764:	eb 09                	jmp    14000876f <__d2b_D2A+0xd3>
   140008766:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
   140008769:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000876d:	89 10                	mov    DWORD PTR [rax],edx
   14000876f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008773:	48 83 c0 04          	add    rax,0x4
   140008777:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   14000877a:	89 10                	mov    DWORD PTR [rax],edx
   14000877c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000877e:	85 c0                	test   eax,eax
   140008780:	74 07                	je     140008789 <__d2b_D2A+0xed>
   140008782:	ba 02 00 00 00       	mov    edx,0x2
   140008787:	eb 05                	jmp    14000878e <__d2b_D2A+0xf2>
   140008789:	ba 01 00 00 00       	mov    edx,0x1
   14000878e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008792:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008795:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008799:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000879c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000879f:	eb 31                	jmp    1400087d2 <__d2b_D2A+0x136>
   1400087a1:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400087a5:	48 89 c1             	mov    rcx,rax
   1400087a8:	e8 ab f1 ff ff       	call   140007958 <__lo0bits_D2A>
   1400087ad:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400087b0:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1400087b3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400087b7:	89 10                	mov    DWORD PTR [rax],edx
   1400087b9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087bd:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   1400087c4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087c8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400087cb:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400087ce:	83 45 f8 20          	add    DWORD PTR [rbp-0x8],0x20
   1400087d2:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400087d6:	74 26                	je     1400087fe <__d2b_D2A+0x162>
   1400087d8:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400087db:	8d 90 cd fb ff ff    	lea    edx,[rax-0x433]
   1400087e1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400087e4:	01 c2                	add    edx,eax
   1400087e6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400087ea:	89 10                	mov    DWORD PTR [rax],edx
   1400087ec:	b8 35 00 00 00       	mov    eax,0x35
   1400087f1:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   1400087f4:	89 c2                	mov    edx,eax
   1400087f6:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400087fa:	89 10                	mov    DWORD PTR [rax],edx
   1400087fc:	eb 43                	jmp    140008841 <__d2b_D2A+0x1a5>
   1400087fe:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140008801:	8d 90 ce fb ff ff    	lea    edx,[rax-0x432]
   140008807:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000880a:	01 c2                	add    edx,eax
   14000880c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008810:	89 10                	mov    DWORD PTR [rax],edx
   140008812:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008815:	c1 e0 05             	shl    eax,0x5
   140008818:	89 c3                	mov    ebx,eax
   14000881a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000881d:	48 98                	cdqe
   14000881f:	48 c1 e0 02          	shl    rax,0x2
   140008823:	48 8d 50 fc          	lea    rdx,[rax-0x4]
   140008827:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000882b:	48 01 d0             	add    rax,rdx
   14000882e:	8b 00                	mov    eax,DWORD PTR [rax]
   140008830:	89 c1                	mov    ecx,eax
   140008832:	e8 56 f1 ff ff       	call   14000798d <__hi0bits_D2A>
   140008837:	29 c3                	sub    ebx,eax
   140008839:	89 da                	mov    edx,ebx
   14000883b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000883f:	89 10                	mov    DWORD PTR [rax],edx
   140008841:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008845:	48 83 c4 58          	add    rsp,0x58
   140008849:	5b                   	pop    rbx
   14000884a:	5d                   	pop    rbp
   14000884b:	c3                   	ret

000000014000884c <__strcp_D2A>:
   14000884c:	55                   	push   rbp
   14000884d:	48 89 e5             	mov    rbp,rsp
   140008850:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008854:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008858:	eb 05                	jmp    14000885f <__strcp_D2A+0x13>
   14000885a:	48 83 45 10 01       	add    QWORD PTR [rbp+0x10],0x1
   14000885f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008863:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140008867:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000886b:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   14000886e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008872:	88 10                	mov    BYTE PTR [rax],dl
   140008874:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008878:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000887b:	84 c0                	test   al,al
   14000887d:	75 db                	jne    14000885a <__strcp_D2A+0xe>
   14000887f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008883:	5d                   	pop    rbp
   140008884:	c3                   	ret
   140008885:	90                   	nop
   140008886:	90                   	nop
   140008887:	90                   	nop
   140008888:	90                   	nop
   140008889:	90                   	nop
   14000888a:	90                   	nop
   14000888b:	90                   	nop
   14000888c:	90                   	nop
   14000888d:	90                   	nop
   14000888e:	90                   	nop
   14000888f:	90                   	nop

0000000140008890 <__fpclassify>:
   140008890:	55                   	push   rbp
   140008891:	48 89 e5             	mov    rbp,rsp
   140008894:	48 83 ec 10          	sub    rsp,0x10
   140008898:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14000889d:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   1400088a2:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400088a7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400088aa:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400088ad:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400088b0:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400088b3:	81 e2 ff ff 0f 00    	and    edx,0xfffff
   1400088b9:	09 d0                	or     eax,edx
   1400088bb:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400088be:	81 65 fc 00 00 f0 7f 	and    DWORD PTR [rbp-0x4],0x7ff00000
   1400088c5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400088c8:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   1400088cb:	85 c0                	test   eax,eax
   1400088cd:	75 07                	jne    1400088d6 <__fpclassify+0x46>
   1400088cf:	b8 00 40 00 00       	mov    eax,0x4000
   1400088d4:	eb 2f                	jmp    140008905 <__fpclassify+0x75>
   1400088d6:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400088da:	75 07                	jne    1400088e3 <__fpclassify+0x53>
   1400088dc:	b8 00 44 00 00       	mov    eax,0x4400
   1400088e1:	eb 22                	jmp    140008905 <__fpclassify+0x75>
   1400088e3:	81 7d fc 00 00 f0 7f 	cmp    DWORD PTR [rbp-0x4],0x7ff00000
   1400088ea:	75 14                	jne    140008900 <__fpclassify+0x70>
   1400088ec:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400088f0:	74 07                	je     1400088f9 <__fpclassify+0x69>
   1400088f2:	b8 00 01 00 00       	mov    eax,0x100
   1400088f7:	eb 0c                	jmp    140008905 <__fpclassify+0x75>
   1400088f9:	b8 00 05 00 00       	mov    eax,0x500
   1400088fe:	eb 05                	jmp    140008905 <__fpclassify+0x75>
   140008900:	b8 00 04 00 00       	mov    eax,0x400
   140008905:	48 83 c4 10          	add    rsp,0x10
   140008909:	5d                   	pop    rbp
   14000890a:	c3                   	ret
   14000890b:	90                   	nop
   14000890c:	90                   	nop
   14000890d:	90                   	nop
   14000890e:	90                   	nop
   14000890f:	90                   	nop

0000000140008910 <__fpclassifyl>:
   140008910:	55                   	push   rbp
   140008911:	53                   	push   rbx
   140008912:	48 83 ec 38          	sub    rsp,0x38
   140008916:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   14000891b:	48 89 cb             	mov    rbx,rcx
   14000891e:	db 2b                	fld    TBYTE PTR [rbx]
   140008920:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140008923:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140008926:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140008929:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   14000892d:	98                   	cwde
   14000892e:	25 ff 7f 00 00       	and    eax,0x7fff
   140008933:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008936:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000893a:	75 25                	jne    140008961 <__fpclassifyl+0x51>
   14000893c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000893f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008942:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008945:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008948:	85 c0                	test   eax,eax
   14000894a:	75 07                	jne    140008953 <__fpclassifyl+0x43>
   14000894c:	b8 00 40 00 00       	mov    eax,0x4000
   140008951:	eb 3d                	jmp    140008990 <__fpclassifyl+0x80>
   140008953:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008956:	85 c0                	test   eax,eax
   140008958:	78 31                	js     14000898b <__fpclassifyl+0x7b>
   14000895a:	b8 00 44 00 00       	mov    eax,0x4400
   14000895f:	eb 2f                	jmp    140008990 <__fpclassifyl+0x80>
   140008961:	81 7d fc ff 7f 00 00 	cmp    DWORD PTR [rbp-0x4],0x7fff
   140008968:	75 21                	jne    14000898b <__fpclassifyl+0x7b>
   14000896a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000896d:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008972:	89 c2                	mov    edx,eax
   140008974:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008977:	09 d0                	or     eax,edx
   140008979:	85 c0                	test   eax,eax
   14000897b:	75 07                	jne    140008984 <__fpclassifyl+0x74>
   14000897d:	b8 00 05 00 00       	mov    eax,0x500
   140008982:	eb 0c                	jmp    140008990 <__fpclassifyl+0x80>
   140008984:	b8 00 01 00 00       	mov    eax,0x100
   140008989:	eb 05                	jmp    140008990 <__fpclassifyl+0x80>
   14000898b:	b8 00 04 00 00       	mov    eax,0x400
   140008990:	48 83 c4 38          	add    rsp,0x38
   140008994:	5b                   	pop    rbx
   140008995:	5d                   	pop    rbp
   140008996:	c3                   	ret
   140008997:	90                   	nop
   140008998:	90                   	nop
   140008999:	90                   	nop
   14000899a:	90                   	nop
   14000899b:	90                   	nop
   14000899c:	90                   	nop
   14000899d:	90                   	nop
   14000899e:	90                   	nop
   14000899f:	90                   	nop

00000001400089a0 <__isnan>:
   1400089a0:	55                   	push   rbp
   1400089a1:	48 89 e5             	mov    rbp,rsp
   1400089a4:	48 83 ec 10          	sub    rsp,0x10
   1400089a8:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   1400089ad:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   1400089b2:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400089b7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400089ba:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400089bd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400089c0:	25 ff ff ff 7f       	and    eax,0x7fffffff
   1400089c5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089c8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400089cb:	f7 d8                	neg    eax
   1400089cd:	0b 45 fc             	or     eax,DWORD PTR [rbp-0x4]
   1400089d0:	c1 e8 1f             	shr    eax,0x1f
   1400089d3:	89 c2                	mov    edx,eax
   1400089d5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400089d8:	09 d0                	or     eax,edx
   1400089da:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089dd:	b8 00 00 f0 7f       	mov    eax,0x7ff00000
   1400089e2:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   1400089e5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089e8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400089eb:	c1 f8 1f             	sar    eax,0x1f
   1400089ee:	48 83 c4 10          	add    rsp,0x10
   1400089f2:	5d                   	pop    rbp
   1400089f3:	c3                   	ret
   1400089f4:	90                   	nop
   1400089f5:	90                   	nop
   1400089f6:	90                   	nop
   1400089f7:	90                   	nop
   1400089f8:	90                   	nop
   1400089f9:	90                   	nop
   1400089fa:	90                   	nop
   1400089fb:	90                   	nop
   1400089fc:	90                   	nop
   1400089fd:	90                   	nop
   1400089fe:	90                   	nop
   1400089ff:	90                   	nop

0000000140008a00 <__isnanl>:
   140008a00:	55                   	push   rbp
   140008a01:	53                   	push   rbx
   140008a02:	48 83 ec 38          	sub    rsp,0x38
   140008a06:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008a0b:	48 89 cb             	mov    rbx,rcx
   140008a0e:	db 2b                	fld    TBYTE PTR [rbx]
   140008a10:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140008a13:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140008a16:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140008a19:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140008a1d:	98                   	cwde
   140008a1e:	01 c0                	add    eax,eax
   140008a20:	25 ff ff 00 00       	and    eax,0xffff
   140008a25:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a28:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008a2b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140008a2e:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
   140008a34:	09 d0                	or     eax,edx
   140008a36:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a39:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008a3c:	f7 d8                	neg    eax
   140008a3e:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008a41:	c1 e8 1f             	shr    eax,0x1f
   140008a44:	89 c2                	mov    edx,eax
   140008a46:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008a49:	09 d0                	or     eax,edx
   140008a4b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a4e:	b8 fe ff 00 00       	mov    eax,0xfffe
   140008a53:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140008a56:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a59:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008a5c:	c1 f8 10             	sar    eax,0x10
   140008a5f:	48 83 c4 38          	add    rsp,0x38
   140008a63:	5b                   	pop    rbx
   140008a64:	5d                   	pop    rbp
   140008a65:	c3                   	ret
   140008a66:	90                   	nop
   140008a67:	90                   	nop
   140008a68:	90                   	nop
   140008a69:	90                   	nop
   140008a6a:	90                   	nop
   140008a6b:	90                   	nop
   140008a6c:	90                   	nop
   140008a6d:	90                   	nop
   140008a6e:	90                   	nop
   140008a6f:	90                   	nop

0000000140008a70 <wcsnlen>:
   140008a70:	55                   	push   rbp
   140008a71:	48 89 e5             	mov    rbp,rsp
   140008a74:	48 83 ec 10          	sub    rsp,0x10
   140008a78:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008a7c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008a80:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008a87:	00 
   140008a88:	eb 0a                	jmp    140008a94 <wcsnlen+0x24>
   140008a8a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008a8f:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140008a94:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008a98:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008a9c:	73 0c                	jae    140008aaa <wcsnlen+0x3a>
   140008a9e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008aa2:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008aa5:	66 85 c0             	test   ax,ax
   140008aa8:	75 e0                	jne    140008a8a <wcsnlen+0x1a>
   140008aaa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008aae:	48 83 c4 10          	add    rsp,0x10
   140008ab2:	5d                   	pop    rbp
   140008ab3:	c3                   	ret
   140008ab4:	90                   	nop
   140008ab5:	90                   	nop
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

0000000140008ac0 <__wcrtomb_cp>:
   140008ac0:	55                   	push   rbp
   140008ac1:	48 89 e5             	mov    rbp,rsp
   140008ac4:	48 83 ec 50          	sub    rsp,0x50
   140008ac8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008acc:	89 d0                	mov    eax,edx
   140008ace:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140008ad2:	44 89 4d 28          	mov    DWORD PTR [rbp+0x28],r9d
   140008ad6:	66 89 45 18          	mov    WORD PTR [rbp+0x18],ax
   140008ada:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140008ade:	75 2f                	jne    140008b0f <__wcrtomb_cp+0x4f>
   140008ae0:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008ae4:	66 3d ff 00          	cmp    ax,0xff
   140008ae8:	76 12                	jbe    140008afc <__wcrtomb_cp+0x3c>
   140008aea:	e8 59 09 00 00       	call   140009448 <_errno>
   140008aef:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008af5:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008afa:	eb 7e                	jmp    140008b7a <__wcrtomb_cp+0xba>
   140008afc:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008b00:	89 c2                	mov    edx,eax
   140008b02:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008b06:	88 10                	mov    BYTE PTR [rax],dl
   140008b08:	b8 01 00 00 00       	mov    eax,0x1
   140008b0d:	eb 6b                	jmp    140008b7a <__wcrtomb_cp+0xba>
   140008b0f:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140008b16:	8b 55 28             	mov    edx,DWORD PTR [rbp+0x28]
   140008b19:	4c 8d 45 18          	lea    r8,[rbp+0x18]
   140008b1d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140008b20:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   140008b24:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140008b29:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140008b30:	00 00 
   140008b32:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140008b36:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008b3a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008b3f:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008b45:	ba 00 00 00 00       	mov    edx,0x0
   140008b4a:	89 c1                	mov    ecx,eax
   140008b4c:	48 8b 05 05 87 00 00 	mov    rax,QWORD PTR [rip+0x8705]        # 140011258 <__imp_WideCharToMultiByte>
   140008b53:	ff d0                	call   rax
   140008b55:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008b58:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008b5c:	74 07                	je     140008b65 <__wcrtomb_cp+0xa5>
   140008b5e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008b61:	85 c0                	test   eax,eax
   140008b63:	74 12                	je     140008b77 <__wcrtomb_cp+0xb7>
   140008b65:	e8 de 08 00 00       	call   140009448 <_errno>
   140008b6a:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008b70:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008b75:	eb 03                	jmp    140008b7a <__wcrtomb_cp+0xba>
   140008b77:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008b7a:	48 83 c4 50          	add    rsp,0x50
   140008b7e:	5d                   	pop    rbp
   140008b7f:	c3                   	ret

0000000140008b80 <wcrtomb>:
   140008b80:	55                   	push   rbp
   140008b81:	53                   	push   rbx
   140008b82:	48 83 ec 38          	sub    rsp,0x38
   140008b86:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008b8b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008b8f:	89 d0                	mov    eax,edx
   140008b91:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008b95:	66 89 45 28          	mov    WORD PTR [rbp+0x28],ax
   140008b99:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008b9e:	75 0a                	jne    140008baa <wcrtomb+0x2a>
   140008ba0:	48 8d 45 f3          	lea    rax,[rbp-0xd]
   140008ba4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008ba8:	eb 08                	jmp    140008bb2 <wcrtomb+0x32>
   140008baa:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008bae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008bb2:	e8 59 08 00 00       	call   140009410 <___mb_cur_max_func>
   140008bb7:	89 c3                	mov    ebx,eax
   140008bb9:	e8 4a 08 00 00       	call   140009408 <___lc_codepage_func>
   140008bbe:	89 c1                	mov    ecx,eax
   140008bc0:	0f b7 55 28          	movzx  edx,WORD PTR [rbp+0x28]
   140008bc4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008bc8:	41 89 d9             	mov    r9d,ebx
   140008bcb:	41 89 c8             	mov    r8d,ecx
   140008bce:	48 89 c1             	mov    rcx,rax
   140008bd1:	e8 ea fe ff ff       	call   140008ac0 <__wcrtomb_cp>
   140008bd6:	48 98                	cdqe
   140008bd8:	48 83 c4 38          	add    rsp,0x38
   140008bdc:	5b                   	pop    rbx
   140008bdd:	5d                   	pop    rbp
   140008bde:	c3                   	ret

0000000140008bdf <wcsrtombs>:
   140008bdf:	55                   	push   rbp
   140008be0:	48 89 e5             	mov    rbp,rsp
   140008be3:	48 83 ec 50          	sub    rsp,0x50
   140008be7:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008beb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008bef:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008bf3:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008bf7:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008bfe:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008c05:	00 
   140008c06:	e8 fd 07 00 00       	call   140009408 <___lc_codepage_func>
   140008c0b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008c0e:	e8 fd 07 00 00       	call   140009410 <___mb_cur_max_func>
   140008c13:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008c16:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008c1d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008c21:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008c26:	74 0c                	je     140008c34 <wcsrtombs+0x55>
   140008c28:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008c2f:	48 85 c0             	test   rax,rax
   140008c32:	75 0a                	jne    140008c3e <wcsrtombs+0x5f>
   140008c34:	b8 00 00 00 00       	mov    eax,0x0
   140008c39:	e9 fe 00 00 00       	jmp    140008d3c <wcsrtombs+0x15d>
   140008c3e:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140008c43:	0f 84 93 00 00 00    	je     140008cdc <wcsrtombs+0xfd>
   140008c49:	eb 76                	jmp    140008cc1 <wcsrtombs+0xe2>
   140008c4b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008c4f:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008c52:	0f b7 d0             	movzx  edx,ax
   140008c55:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008c59:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008c5c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008c60:	45 89 c1             	mov    r9d,r8d
   140008c63:	41 89 c8             	mov    r8d,ecx
   140008c66:	48 89 c1             	mov    rcx,rax
   140008c69:	e8 52 fe ff ff       	call   140008ac0 <__wcrtomb_cp>
   140008c6e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008c71:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008c75:	7f 0c                	jg     140008c83 <wcsrtombs+0xa4>
   140008c77:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008c7e:	e9 b9 00 00 00       	jmp    140008d3c <wcsrtombs+0x15d>
   140008c83:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008c86:	48 98                	cdqe
   140008c88:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008c8c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008c8f:	48 98                	cdqe
   140008c91:	48 01 45 10          	add    QWORD PTR [rbp+0x10],rax
   140008c95:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008c99:	48 83 e8 01          	sub    rax,0x1
   140008c9d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008ca0:	84 c0                	test   al,al
   140008ca2:	75 18                	jne    140008cbc <wcsrtombs+0xdd>
   140008ca4:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008ca8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140008caf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008cb3:	48 83 e8 01          	sub    rax,0x1
   140008cb7:	e9 80 00 00 00       	jmp    140008d3c <wcsrtombs+0x15d>
   140008cbc:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008cc1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008cc5:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140008cc9:	72 80                	jb     140008c4b <wcsrtombs+0x6c>
   140008ccb:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008ccf:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140008cd3:	48 89 10             	mov    QWORD PTR [rax],rdx
   140008cd6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008cda:	eb 60                	jmp    140008d3c <wcsrtombs+0x15d>
   140008cdc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008ce0:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008ce3:	0f b7 d0             	movzx  edx,ax
   140008ce6:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008cea:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008ced:	48 8d 45 df          	lea    rax,[rbp-0x21]
   140008cf1:	45 89 c1             	mov    r9d,r8d
   140008cf4:	41 89 c8             	mov    r8d,ecx
   140008cf7:	48 89 c1             	mov    rcx,rax
   140008cfa:	e8 c1 fd ff ff       	call   140008ac0 <__wcrtomb_cp>
   140008cff:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008d02:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008d06:	7f 09                	jg     140008d11 <wcsrtombs+0x132>
   140008d08:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008d0f:	eb 2b                	jmp    140008d3c <wcsrtombs+0x15d>
   140008d11:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008d14:	48 98                	cdqe
   140008d16:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008d1a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008d1d:	83 e8 01             	sub    eax,0x1
   140008d20:	48 98                	cdqe
   140008d22:	0f b6 44 05 df       	movzx  eax,BYTE PTR [rbp+rax*1-0x21]
   140008d27:	84 c0                	test   al,al
   140008d29:	75 0a                	jne    140008d35 <wcsrtombs+0x156>
   140008d2b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d2f:	48 83 e8 01          	sub    rax,0x1
   140008d33:	eb 07                	jmp    140008d3c <wcsrtombs+0x15d>
   140008d35:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008d3a:	eb a0                	jmp    140008cdc <wcsrtombs+0xfd>
   140008d3c:	48 83 c4 50          	add    rsp,0x50
   140008d40:	5d                   	pop    rbp
   140008d41:	c3                   	ret
   140008d42:	90                   	nop
   140008d43:	90                   	nop
   140008d44:	90                   	nop
   140008d45:	90                   	nop
   140008d46:	90                   	nop
   140008d47:	90                   	nop
   140008d48:	90                   	nop
   140008d49:	90                   	nop
   140008d4a:	90                   	nop
   140008d4b:	90                   	nop
   140008d4c:	90                   	nop
   140008d4d:	90                   	nop
   140008d4e:	90                   	nop
   140008d4f:	90                   	nop

0000000140008d50 <strnlen>:
   140008d50:	55                   	push   rbp
   140008d51:	48 89 e5             	mov    rbp,rsp
   140008d54:	48 83 ec 10          	sub    rsp,0x10
   140008d58:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008d5c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008d60:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008d64:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008d68:	eb 05                	jmp    140008d6f <strnlen+0x1f>
   140008d6a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008d6f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d73:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008d77:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008d7b:	73 0b                	jae    140008d88 <strnlen+0x38>
   140008d7d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d81:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008d84:	84 c0                	test   al,al
   140008d86:	75 e2                	jne    140008d6a <strnlen+0x1a>
   140008d88:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d8c:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008d90:	48 83 c4 10          	add    rsp,0x10
   140008d94:	5d                   	pop    rbp
   140008d95:	c3                   	ret
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

0000000140008da0 <__mbrtowc_cp>:
   140008da0:	55                   	push   rbp
   140008da1:	48 89 e5             	mov    rbp,rsp
   140008da4:	48 83 ec 40          	sub    rsp,0x40
   140008da8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008dac:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008db0:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008db4:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008db8:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008dbd:	75 0a                	jne    140008dc9 <__mbrtowc_cp+0x29>
   140008dbf:	b8 00 00 00 00       	mov    eax,0x0
   140008dc4:	e9 9f 01 00 00       	jmp    140008f68 <__mbrtowc_cp+0x1c8>
   140008dc9:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008dce:	75 0a                	jne    140008dda <__mbrtowc_cp+0x3a>
   140008dd0:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008dd5:	e9 8e 01 00 00       	jmp    140008f68 <__mbrtowc_cp+0x1c8>
   140008dda:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008dde:	8b 00                	mov    eax,DWORD PTR [rax]
   140008de0:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008de3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008de7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008ded:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008df1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008df4:	84 c0                	test   al,al
   140008df6:	75 13                	jne    140008e0b <__mbrtowc_cp+0x6b>
   140008df8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008dfc:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
   140008e01:	b8 00 00 00 00       	mov    eax,0x0
   140008e06:	e9 5d 01 00 00       	jmp    140008f68 <__mbrtowc_cp+0x1c8>
   140008e0b:	83 7d 38 01          	cmp    DWORD PTR [rbp+0x38],0x1
   140008e0f:	0f 86 ee 00 00 00    	jbe    140008f03 <__mbrtowc_cp+0x163>
   140008e15:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
   140008e19:	84 c0                	test   al,al
   140008e1b:	74 5e                	je     140008e7b <__mbrtowc_cp+0xdb>
   140008e1d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e21:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e24:	88 45 fd             	mov    BYTE PTR [rbp-0x3],al
   140008e27:	48 8d 4d fc          	lea    rcx,[rbp-0x4]
   140008e2b:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008e2e:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008e35:	00 
   140008e36:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008e3a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008e3f:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008e45:	49 89 c8             	mov    r8,rcx
   140008e48:	ba 08 00 00 00       	mov    edx,0x8
   140008e4d:	89 c1                	mov    ecx,eax
   140008e4f:	48 8b 05 d2 83 00 00 	mov    rax,QWORD PTR [rip+0x83d2]        # 140011228 <__imp_MultiByteToWideChar>
   140008e56:	ff d0                	call   rax
   140008e58:	85 c0                	test   eax,eax
   140008e5a:	75 15                	jne    140008e71 <__mbrtowc_cp+0xd1>
   140008e5c:	e8 e7 05 00 00       	call   140009448 <_errno>
   140008e61:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008e67:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008e6c:	e9 f7 00 00 00       	jmp    140008f68 <__mbrtowc_cp+0x1c8>
   140008e71:	b8 02 00 00 00       	mov    eax,0x2
   140008e76:	e9 ed 00 00 00       	jmp    140008f68 <__mbrtowc_cp+0x1c8>
   140008e7b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e7f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e82:	0f b6 d0             	movzx  edx,al
   140008e85:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008e88:	89 c1                	mov    ecx,eax
   140008e8a:	48 8b 05 7f 83 00 00 	mov    rax,QWORD PTR [rip+0x837f]        # 140011210 <__imp_IsDBCSLeadByteEx>
   140008e91:	ff d0                	call   rax
   140008e93:	85 c0                	test   eax,eax
   140008e95:	74 6c                	je     140008f03 <__mbrtowc_cp+0x163>
   140008e97:	48 83 7d 20 01       	cmp    QWORD PTR [rbp+0x20],0x1
   140008e9c:	77 17                	ja     140008eb5 <__mbrtowc_cp+0x115>
   140008e9e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008ea2:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140008ea5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008ea9:	88 10                	mov    BYTE PTR [rax],dl
   140008eab:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008eb0:	e9 b3 00 00 00       	jmp    140008f68 <__mbrtowc_cp+0x1c8>
   140008eb5:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008eb9:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008ebc:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008ec3:	00 
   140008ec4:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008ec8:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008ecd:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008ed3:	49 89 c8             	mov    r8,rcx
   140008ed6:	ba 08 00 00 00       	mov    edx,0x8
   140008edb:	89 c1                	mov    ecx,eax
   140008edd:	48 8b 05 44 83 00 00 	mov    rax,QWORD PTR [rip+0x8344]        # 140011228 <__imp_MultiByteToWideChar>
   140008ee4:	ff d0                	call   rax
   140008ee6:	85 c0                	test   eax,eax
   140008ee8:	75 12                	jne    140008efc <__mbrtowc_cp+0x15c>
   140008eea:	e8 59 05 00 00       	call   140009448 <_errno>
   140008eef:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008ef5:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008efa:	eb 6c                	jmp    140008f68 <__mbrtowc_cp+0x1c8>
   140008efc:	b8 02 00 00 00       	mov    eax,0x2
   140008f01:	eb 65                	jmp    140008f68 <__mbrtowc_cp+0x1c8>
   140008f03:	83 7d 30 00          	cmp    DWORD PTR [rbp+0x30],0x0
   140008f07:	75 13                	jne    140008f1c <__mbrtowc_cp+0x17c>
   140008f09:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008f0d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008f10:	0f b6 d0             	movzx  edx,al
   140008f13:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008f17:	66 89 10             	mov    WORD PTR [rax],dx
   140008f1a:	eb 47                	jmp    140008f63 <__mbrtowc_cp+0x1c3>
   140008f1c:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008f20:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008f23:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008f2a:	00 
   140008f2b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008f2f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008f34:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008f3a:	49 89 c8             	mov    r8,rcx
   140008f3d:	ba 08 00 00 00       	mov    edx,0x8
   140008f42:	89 c1                	mov    ecx,eax
   140008f44:	48 8b 05 dd 82 00 00 	mov    rax,QWORD PTR [rip+0x82dd]        # 140011228 <__imp_MultiByteToWideChar>
   140008f4b:	ff d0                	call   rax
   140008f4d:	85 c0                	test   eax,eax
   140008f4f:	75 12                	jne    140008f63 <__mbrtowc_cp+0x1c3>
   140008f51:	e8 f2 04 00 00       	call   140009448 <_errno>
   140008f56:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008f5c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008f61:	eb 05                	jmp    140008f68 <__mbrtowc_cp+0x1c8>
   140008f63:	b8 01 00 00 00       	mov    eax,0x1
   140008f68:	48 83 c4 40          	add    rsp,0x40
   140008f6c:	5d                   	pop    rbp
   140008f6d:	c3                   	ret

0000000140008f6e <mbrtowc>:
   140008f6e:	55                   	push   rbp
   140008f6f:	53                   	push   rbx
   140008f70:	48 83 ec 48          	sub    rsp,0x48
   140008f74:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140008f79:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008f7d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008f81:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008f85:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140008f89:	66 c7 45 f6 00 00    	mov    WORD PTR [rbp-0xa],0x0
   140008f8f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008f94:	75 0a                	jne    140008fa0 <mbrtowc+0x32>
   140008f96:	48 8d 45 f6          	lea    rax,[rbp-0xa]
   140008f9a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008f9e:	eb 08                	jmp    140008fa8 <mbrtowc+0x3a>
   140008fa0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008fa4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008fa8:	e8 63 04 00 00       	call   140009410 <___mb_cur_max_func>
   140008fad:	89 c3                	mov    ebx,eax
   140008faf:	e8 54 04 00 00       	call   140009408 <___lc_codepage_func>
   140008fb4:	41 89 c0             	mov    r8d,eax
   140008fb7:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
   140008fbc:	74 06                	je     140008fc4 <mbrtowc+0x56>
   140008fbe:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   140008fc2:	eb 07                	jmp    140008fcb <mbrtowc+0x5d>
   140008fc4:	48 8d 05 b5 7b 00 00 	lea    rax,[rip+0x7bb5]        # 140010b80 <internal_mbstate.2>
   140008fcb:	4c 8b 55 30          	mov    r10,QWORD PTR [rbp+0x30]
   140008fcf:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140008fd3:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   140008fd7:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140008fdb:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   140008fe0:	49 89 c1             	mov    r9,rax
   140008fe3:	4d 89 d0             	mov    r8,r10
   140008fe6:	e8 b5 fd ff ff       	call   140008da0 <__mbrtowc_cp>
   140008feb:	48 98                	cdqe
   140008fed:	48 83 c4 48          	add    rsp,0x48
   140008ff1:	5b                   	pop    rbx
   140008ff2:	5d                   	pop    rbp
   140008ff3:	c3                   	ret

0000000140008ff4 <mbsrtowcs>:
   140008ff4:	55                   	push   rbp
   140008ff5:	48 89 e5             	mov    rbp,rsp
   140008ff8:	48 83 ec 60          	sub    rsp,0x60
   140008ffc:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140009000:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140009004:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140009008:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   14000900c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140009013:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14000901a:	00 
   14000901b:	48 83 7d 28 00       	cmp    QWORD PTR [rbp+0x28],0x0
   140009020:	74 0a                	je     14000902c <mbsrtowcs+0x38>
   140009022:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140009026:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000902a:	eb 0b                	jmp    140009037 <mbsrtowcs+0x43>
   14000902c:	48 8d 05 51 7b 00 00 	lea    rax,[rip+0x7b51]        # 140010b84 <internal_mbstate.1>
   140009033:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140009037:	e8 cc 03 00 00       	call   140009408 <___lc_codepage_func>
   14000903c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000903f:	e8 cc 03 00 00       	call   140009410 <___mb_cur_max_func>
   140009044:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   140009047:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000904c:	74 0c                	je     14000905a <mbsrtowcs+0x66>
   14000904e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009052:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140009055:	48 85 c0             	test   rax,rax
   140009058:	75 0a                	jne    140009064 <mbsrtowcs+0x70>
   14000905a:	b8 00 00 00 00       	mov    eax,0x0
   14000905f:	e9 df 00 00 00       	jmp    140009143 <mbsrtowcs+0x14f>
   140009064:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140009069:	0f 84 86 00 00 00    	je     1400090f5 <mbsrtowcs+0x101>
   14000906f:	eb 24                	jmp    140009095 <mbsrtowcs+0xa1>
   140009071:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140009076:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000907a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14000907d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009080:	48 98                	cdqe
   140009082:	48 01 c2             	add    rdx,rax
   140009085:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009089:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000908c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000908f:	48 98                	cdqe
   140009091:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   140009095:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009099:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   14000909d:	73 39                	jae    1400090d8 <mbsrtowcs+0xe4>
   14000909f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400090a3:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
   1400090a7:	49 89 c0             	mov    r8,rax
   1400090aa:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090ae:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1400090b1:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   1400090b5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400090b9:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   1400090bc:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   1400090c0:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   1400090c3:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   1400090c7:	48 89 c1             	mov    rcx,rax
   1400090ca:	e8 d1 fc ff ff       	call   140008da0 <__mbrtowc_cp>
   1400090cf:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400090d2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400090d6:	7f 99                	jg     140009071 <mbsrtowcs+0x7d>
   1400090d8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400090dc:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   1400090e0:	73 5d                	jae    14000913f <mbsrtowcs+0x14b>
   1400090e2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400090e6:	75 57                	jne    14000913f <mbsrtowcs+0x14b>
   1400090e8:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090ec:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1400090f3:	eb 4a                	jmp    14000913f <mbsrtowcs+0x14b>
   1400090f5:	66 c7 45 de 00 00    	mov    WORD PTR [rbp-0x22],0x0
   1400090fb:	eb 09                	jmp    140009106 <mbsrtowcs+0x112>
   1400090fd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009100:	48 98                	cdqe
   140009102:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   140009106:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14000910a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000910e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140009111:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009115:	48 01 c2             	add    rdx,rax
   140009118:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   14000911c:	48 8d 45 de          	lea    rax,[rbp-0x22]
   140009120:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   140009123:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140009127:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   14000912a:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   14000912e:	48 89 c1             	mov    rcx,rax
   140009131:	e8 6a fc ff ff       	call   140008da0 <__mbrtowc_cp>
   140009136:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140009139:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000913d:	7f be                	jg     1400090fd <mbsrtowcs+0x109>
   14000913f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009143:	48 83 c4 60          	add    rsp,0x60
   140009147:	5d                   	pop    rbp
   140009148:	c3                   	ret

0000000140009149 <mbrlen>:
   140009149:	55                   	push   rbp
   14000914a:	53                   	push   rbx
   14000914b:	48 83 ec 48          	sub    rsp,0x48
   14000914f:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140009154:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140009158:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000915c:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140009160:	66 c7 45 fe 00 00    	mov    WORD PTR [rbp-0x2],0x0
   140009166:	e8 a5 02 00 00       	call   140009410 <___mb_cur_max_func>
   14000916b:	89 c3                	mov    ebx,eax
   14000916d:	e8 96 02 00 00       	call   140009408 <___lc_codepage_func>
   140009172:	41 89 c0             	mov    r8d,eax
   140009175:	48 83 7d 30 00       	cmp    QWORD PTR [rbp+0x30],0x0
   14000917a:	74 06                	je     140009182 <mbrlen+0x39>
   14000917c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140009180:	eb 07                	jmp    140009189 <mbrlen+0x40>
   140009182:	48 8d 05 ff 79 00 00 	lea    rax,[rip+0x79ff]        # 140010b88 <s_mbstate.0>
   140009189:	4c 8b 55 28          	mov    r10,QWORD PTR [rbp+0x28]
   14000918d:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140009191:	48 8d 4d fe          	lea    rcx,[rbp-0x2]
   140009195:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140009199:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   14000919e:	49 89 c1             	mov    r9,rax
   1400091a1:	4d 89 d0             	mov    r8,r10
   1400091a4:	e8 f7 fb ff ff       	call   140008da0 <__mbrtowc_cp>
   1400091a9:	48 98                	cdqe
   1400091ab:	48 83 c4 48          	add    rsp,0x48
   1400091af:	5b                   	pop    rbx
   1400091b0:	5d                   	pop    rbp
   1400091b1:	c3                   	ret
   1400091b2:	90                   	nop
   1400091b3:	90                   	nop
   1400091b4:	90                   	nop
   1400091b5:	90                   	nop
   1400091b6:	90                   	nop
   1400091b7:	90                   	nop
   1400091b8:	90                   	nop
   1400091b9:	90                   	nop
   1400091ba:	90                   	nop
   1400091bb:	90                   	nop
   1400091bc:	90                   	nop
   1400091bd:	90                   	nop
   1400091be:	90                   	nop
   1400091bf:	90                   	nop

00000001400091c0 <_initterm_e>:
   1400091c0:	55                   	push   rbp
   1400091c1:	48 89 e5             	mov    rbp,rsp
   1400091c4:	48 83 ec 30          	sub    rsp,0x30
   1400091c8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400091cc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400091d0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400091d4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400091d8:	eb 29                	jmp    140009203 <_initterm_e+0x43>
   1400091da:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400091de:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400091e1:	48 85 c0             	test   rax,rax
   1400091e4:	74 17                	je     1400091fd <_initterm_e+0x3d>
   1400091e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400091ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400091ed:	ff d0                	call   rax
   1400091ef:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400091f2:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   1400091f6:	74 06                	je     1400091fe <_initterm_e+0x3e>
   1400091f8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400091fb:	eb 15                	jmp    140009212 <_initterm_e+0x52>
   1400091fd:	90                   	nop
   1400091fe:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140009203:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009207:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   14000920b:	72 cd                	jb     1400091da <_initterm_e+0x1a>
   14000920d:	b8 00 00 00 00       	mov    eax,0x0
   140009212:	48 83 c4 30          	add    rsp,0x30
   140009216:	5d                   	pop    rbp
   140009217:	c3                   	ret
   140009218:	90                   	nop
   140009219:	90                   	nop
   14000921a:	90                   	nop
   14000921b:	90                   	nop
   14000921c:	90                   	nop
   14000921d:	90                   	nop
   14000921e:	90                   	nop
   14000921f:	90                   	nop

0000000140009220 <__p__fmode>:
   140009220:	55                   	push   rbp
   140009221:	48 89 e5             	mov    rbp,rsp
   140009224:	48 8b 05 c5 23 00 00 	mov    rax,QWORD PTR [rip+0x23c5]        # 14000b5f0 <.refptr.__imp__fmode>
   14000922b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000922e:	5d                   	pop    rbp
   14000922f:	c3                   	ret

0000000140009230 <__p__commode>:
   140009230:	55                   	push   rbp
   140009231:	48 89 e5             	mov    rbp,rsp
   140009234:	48 8b 05 a5 23 00 00 	mov    rax,QWORD PTR [rip+0x23a5]        # 14000b5e0 <.refptr.__imp__commode>
   14000923b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000923e:	5d                   	pop    rbp
   14000923f:	c3                   	ret

0000000140009240 <__p___initenv>:
   140009240:	55                   	push   rbp
   140009241:	48 89 e5             	mov    rbp,rsp
   140009244:	48 8b 05 85 23 00 00 	mov    rax,QWORD PTR [rip+0x2385]        # 14000b5d0 <.refptr.__imp___initenv>
   14000924b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000924e:	5d                   	pop    rbp
   14000924f:	c3                   	ret

0000000140009250 <_lock_file>:
   140009250:	55                   	push   rbp
   140009251:	48 89 e5             	mov    rbp,rsp
   140009254:	48 83 ec 20          	sub    rsp,0x20
   140009258:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000925c:	b9 00 00 00 00       	mov    ecx,0x0
   140009261:	e8 6a 01 00 00       	call   1400093d0 <__acrt_iob_func>
   140009266:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   14000926a:	72 52                	jb     1400092be <_lock_file+0x6e>
   14000926c:	b9 13 00 00 00       	mov    ecx,0x13
   140009271:	e8 5a 01 00 00       	call   1400093d0 <__acrt_iob_func>
   140009276:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   14000927a:	72 42                	jb     1400092be <_lock_file+0x6e>
   14000927c:	b9 00 00 00 00       	mov    ecx,0x0
   140009281:	e8 4a 01 00 00       	call   1400093d0 <__acrt_iob_func>
   140009286:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   14000928a:	48 29 c2             	sub    rdx,rax
   14000928d:	48 c1 fa 04          	sar    rdx,0x4
   140009291:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   140009298:	aa aa aa 
   14000929b:	48 0f af c2          	imul   rax,rdx
   14000929f:	83 c0 10             	add    eax,0x10
   1400092a2:	89 c1                	mov    ecx,eax
   1400092a4:	e8 af 01 00 00       	call   140009458 <_lock>
   1400092a9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092ad:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400092b0:	80 cc 80             	or     ah,0x80
   1400092b3:	89 c2                	mov    edx,eax
   1400092b5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092b9:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   1400092bc:	eb 15                	jmp    1400092d3 <_lock_file+0x83>
   1400092be:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092c2:	48 83 c0 30          	add    rax,0x30
   1400092c6:	48 89 c1             	mov    rcx,rax
   1400092c9:	48 8b 05 10 7f 00 00 	mov    rax,QWORD PTR [rip+0x7f10]        # 1400111e0 <__imp_EnterCriticalSection>
   1400092d0:	ff d0                	call   rax
   1400092d2:	90                   	nop
   1400092d3:	90                   	nop
   1400092d4:	48 83 c4 20          	add    rsp,0x20
   1400092d8:	5d                   	pop    rbp
   1400092d9:	c3                   	ret

00000001400092da <_unlock_file>:
   1400092da:	55                   	push   rbp
   1400092db:	48 89 e5             	mov    rbp,rsp
   1400092de:	48 83 ec 20          	sub    rsp,0x20
   1400092e2:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400092e6:	b9 00 00 00 00       	mov    ecx,0x0
   1400092eb:	e8 e0 00 00 00       	call   1400093d0 <__acrt_iob_func>
   1400092f0:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   1400092f4:	72 52                	jb     140009348 <_unlock_file+0x6e>
   1400092f6:	b9 13 00 00 00       	mov    ecx,0x13
   1400092fb:	e8 d0 00 00 00       	call   1400093d0 <__acrt_iob_func>
   140009300:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   140009304:	72 42                	jb     140009348 <_unlock_file+0x6e>
   140009306:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000930a:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   14000930d:	80 e4 7f             	and    ah,0x7f
   140009310:	89 c2                	mov    edx,eax
   140009312:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009316:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140009319:	b9 00 00 00 00       	mov    ecx,0x0
   14000931e:	e8 ad 00 00 00       	call   1400093d0 <__acrt_iob_func>
   140009323:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140009327:	48 29 c2             	sub    rdx,rax
   14000932a:	48 c1 fa 04          	sar    rdx,0x4
   14000932e:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   140009335:	aa aa aa 
   140009338:	48 0f af c2          	imul   rax,rdx
   14000933c:	83 c0 10             	add    eax,0x10
   14000933f:	89 c1                	mov    ecx,eax
   140009341:	e8 1a 01 00 00       	call   140009460 <_unlock>
   140009346:	eb 15                	jmp    14000935d <_unlock_file+0x83>
   140009348:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000934c:	48 83 c0 30          	add    rax,0x30
   140009350:	48 89 c1             	mov    rcx,rax
   140009353:	48 8b 05 be 7e 00 00 	mov    rax,QWORD PTR [rip+0x7ebe]        # 140011218 <__imp_LeaveCriticalSection>
   14000935a:	ff d0                	call   rax
   14000935c:	90                   	nop
   14000935d:	90                   	nop
   14000935e:	48 83 c4 20          	add    rsp,0x20
   140009362:	5d                   	pop    rbp
   140009363:	c3                   	ret
   140009364:	90                   	nop
   140009365:	90                   	nop
   140009366:	90                   	nop
   140009367:	90                   	nop
   140009368:	90                   	nop
   140009369:	90                   	nop
   14000936a:	90                   	nop
   14000936b:	90                   	nop
   14000936c:	90                   	nop
   14000936d:	90                   	nop
   14000936e:	90                   	nop
   14000936f:	90                   	nop

0000000140009370 <_set_invalid_parameter_handler>:
   140009370:	55                   	push   rbp
   140009371:	48 89 e5             	mov    rbp,rsp
   140009374:	48 83 ec 10          	sub    rsp,0x10
   140009378:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000937c:	48 8d 05 0d 78 00 00 	lea    rax,[rip+0x780d]        # 140010b90 <handler>
   140009383:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009387:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000938b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000938f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140009393:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009397:	48 87 10             	xchg   QWORD PTR [rax],rdx
   14000939a:	48 89 d0             	mov    rax,rdx
   14000939d:	48 83 c4 10          	add    rsp,0x10
   1400093a1:	5d                   	pop    rbp
   1400093a2:	c3                   	ret

00000001400093a3 <_get_invalid_parameter_handler>:
   1400093a3:	55                   	push   rbp
   1400093a4:	48 89 e5             	mov    rbp,rsp
   1400093a7:	48 8b 05 e2 77 00 00 	mov    rax,QWORD PTR [rip+0x77e2]        # 140010b90 <handler>
   1400093ae:	5d                   	pop    rbp
   1400093af:	c3                   	ret

00000001400093b0 <_configthreadlocale>:
   1400093b0:	55                   	push   rbp
   1400093b1:	48 89 e5             	mov    rbp,rsp
   1400093b4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400093b7:	83 7d 10 01          	cmp    DWORD PTR [rbp+0x10],0x1
   1400093bb:	75 07                	jne    1400093c4 <_configthreadlocale+0x14>
   1400093bd:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400093c2:	eb 05                	jmp    1400093c9 <_configthreadlocale+0x19>
   1400093c4:	b8 02 00 00 00       	mov    eax,0x2
   1400093c9:	5d                   	pop    rbp
   1400093ca:	c3                   	ret
   1400093cb:	90                   	nop
   1400093cc:	90                   	nop
   1400093cd:	90                   	nop
   1400093ce:	90                   	nop
   1400093cf:	90                   	nop

00000001400093d0 <__acrt_iob_func>:
   1400093d0:	55                   	push   rbp
   1400093d1:	48 89 e5             	mov    rbp,rsp
   1400093d4:	48 83 ec 20          	sub    rsp,0x20
   1400093d8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400093db:	e8 40 00 00 00       	call   140009420 <__iob_func>
   1400093e0:	48 89 c1             	mov    rcx,rax
   1400093e3:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400093e6:	48 89 d0             	mov    rax,rdx
   1400093e9:	48 01 c0             	add    rax,rax
   1400093ec:	48 01 d0             	add    rax,rdx
   1400093ef:	48 c1 e0 04          	shl    rax,0x4
   1400093f3:	48 01 c8             	add    rax,rcx
   1400093f6:	48 83 c4 20          	add    rsp,0x20
   1400093fa:	5d                   	pop    rbp
   1400093fb:	c3                   	ret
   1400093fc:	90                   	nop
   1400093fd:	90                   	nop
   1400093fe:	90                   	nop
   1400093ff:	90                   	nop

0000000140009400 <__C_specific_handler>:
   140009400:	ff 25 62 7e 00 00    	jmp    QWORD PTR [rip+0x7e62]        # 140011268 <__imp___C_specific_handler>
   140009406:	90                   	nop
   140009407:	90                   	nop

0000000140009408 <___lc_codepage_func>:
   140009408:	ff 25 62 7e 00 00    	jmp    QWORD PTR [rip+0x7e62]        # 140011270 <__imp____lc_codepage_func>
   14000940e:	90                   	nop
   14000940f:	90                   	nop

0000000140009410 <___mb_cur_max_func>:
   140009410:	ff 25 62 7e 00 00    	jmp    QWORD PTR [rip+0x7e62]        # 140011278 <__imp____mb_cur_max_func>
   140009416:	90                   	nop
   140009417:	90                   	nop

0000000140009418 <__getmainargs>:
   140009418:	ff 25 62 7e 00 00    	jmp    QWORD PTR [rip+0x7e62]        # 140011280 <__imp___getmainargs>
   14000941e:	90                   	nop
   14000941f:	90                   	nop

0000000140009420 <__iob_func>:
   140009420:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 140011290 <__imp___iob_func>
   140009426:	90                   	nop
   140009427:	90                   	nop

0000000140009428 <__set_app_type>:
   140009428:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 140011298 <__imp___set_app_type>
   14000942e:	90                   	nop
   14000942f:	90                   	nop

0000000140009430 <__setusermatherr>:
   140009430:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 1400112a0 <__imp___setusermatherr>
   140009436:	90                   	nop
   140009437:	90                   	nop

0000000140009438 <_amsg_exit>:
   140009438:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 1400112a8 <__imp__amsg_exit>
   14000943e:	90                   	nop
   14000943f:	90                   	nop

0000000140009440 <_cexit>:
   140009440:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 1400112b0 <__imp__cexit>
   140009446:	90                   	nop
   140009447:	90                   	nop

0000000140009448 <_errno>:
   140009448:	ff 25 72 7e 00 00    	jmp    QWORD PTR [rip+0x7e72]        # 1400112c0 <__imp__errno>
   14000944e:	90                   	nop
   14000944f:	90                   	nop

0000000140009450 <_initterm>:
   140009450:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 1400112d0 <__imp__initterm>
   140009456:	90                   	nop
   140009457:	90                   	nop

0000000140009458 <_lock>:
   140009458:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 1400112d8 <__imp__lock>
   14000945e:	90                   	nop
   14000945f:	90                   	nop

0000000140009460 <_unlock>:
   140009460:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 1400112e0 <__imp__unlock>
   140009466:	90                   	nop
   140009467:	90                   	nop

0000000140009468 <abort>:
   140009468:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 1400112e8 <__imp_abort>
   14000946e:	90                   	nop
   14000946f:	90                   	nop

0000000140009470 <_crt_atexit>:
   140009470:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 1400112f0 <__imp__crt_atexit>
   140009476:	90                   	nop
   140009477:	90                   	nop

0000000140009478 <calloc>:
   140009478:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 1400112f8 <__imp_calloc>
   14000947e:	90                   	nop
   14000947f:	90                   	nop

0000000140009480 <exit>:
   140009480:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 140011300 <__imp_exit>
   140009486:	90                   	nop
   140009487:	90                   	nop

0000000140009488 <fprintf>:
   140009488:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 140011308 <__imp_fprintf>
   14000948e:	90                   	nop
   14000948f:	90                   	nop

0000000140009490 <fputc>:
   140009490:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 140011310 <__imp_fputc>
   140009496:	90                   	nop
   140009497:	90                   	nop

0000000140009498 <free>:
   140009498:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 140011318 <__imp_free>
   14000949e:	90                   	nop
   14000949f:	90                   	nop

00000001400094a0 <localeconv>:
   1400094a0:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 140011320 <__imp_localeconv>
   1400094a6:	90                   	nop
   1400094a7:	90                   	nop

00000001400094a8 <malloc>:
   1400094a8:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 140011328 <__imp_malloc>
   1400094ae:	90                   	nop
   1400094af:	90                   	nop

00000001400094b0 <memcpy>:
   1400094b0:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 140011330 <__imp_memcpy>
   1400094b6:	90                   	nop
   1400094b7:	90                   	nop

00000001400094b8 <signal>:
   1400094b8:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 140011338 <__imp_signal>
   1400094be:	90                   	nop
   1400094bf:	90                   	nop

00000001400094c0 <strerror>:
   1400094c0:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 140011340 <__imp_strerror>
   1400094c6:	90                   	nop
   1400094c7:	90                   	nop

00000001400094c8 <strlen>:
   1400094c8:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 140011348 <__imp_strlen>
   1400094ce:	90                   	nop
   1400094cf:	90                   	nop

00000001400094d0 <strncmp>:
   1400094d0:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 140011350 <__imp_strncmp>
   1400094d6:	90                   	nop
   1400094d7:	90                   	nop

00000001400094d8 <vfprintf>:
   1400094d8:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 140011358 <__imp_vfprintf>
   1400094de:	90                   	nop
   1400094df:	90                   	nop

00000001400094e0 <wcslen>:
   1400094e0:	ff 25 7a 7e 00 00    	jmp    QWORD PTR [rip+0x7e7a]        # 140011360 <__imp_wcslen>
   1400094e6:	90                   	nop
   1400094e7:	90                   	nop
   1400094e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400094ef:	00 

00000001400094f0 <WideCharToMultiByte>:
   1400094f0:	ff 25 62 7d 00 00    	jmp    QWORD PTR [rip+0x7d62]        # 140011258 <__imp_WideCharToMultiByte>
   1400094f6:	90                   	nop
   1400094f7:	90                   	nop

00000001400094f8 <VirtualQuery>:
   1400094f8:	ff 25 52 7d 00 00    	jmp    QWORD PTR [rip+0x7d52]        # 140011250 <__imp_VirtualQuery>
   1400094fe:	90                   	nop
   1400094ff:	90                   	nop

0000000140009500 <VirtualProtect>:
   140009500:	ff 25 42 7d 00 00    	jmp    QWORD PTR [rip+0x7d42]        # 140011248 <__imp_VirtualProtect>
   140009506:	90                   	nop
   140009507:	90                   	nop

0000000140009508 <TlsGetValue>:
   140009508:	ff 25 32 7d 00 00    	jmp    QWORD PTR [rip+0x7d32]        # 140011240 <__imp_TlsGetValue>
   14000950e:	90                   	nop
   14000950f:	90                   	nop

0000000140009510 <Sleep>:
   140009510:	ff 25 22 7d 00 00    	jmp    QWORD PTR [rip+0x7d22]        # 140011238 <__imp_Sleep>
   140009516:	90                   	nop
   140009517:	90                   	nop

0000000140009518 <SetUnhandledExceptionFilter>:
   140009518:	ff 25 12 7d 00 00    	jmp    QWORD PTR [rip+0x7d12]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   14000951e:	90                   	nop
   14000951f:	90                   	nop

0000000140009520 <MultiByteToWideChar>:
   140009520:	ff 25 02 7d 00 00    	jmp    QWORD PTR [rip+0x7d02]        # 140011228 <__imp_MultiByteToWideChar>
   140009526:	90                   	nop
   140009527:	90                   	nop

0000000140009528 <LoadLibraryA>:
   140009528:	ff 25 f2 7c 00 00    	jmp    QWORD PTR [rip+0x7cf2]        # 140011220 <__imp_LoadLibraryA>
   14000952e:	90                   	nop
   14000952f:	90                   	nop

0000000140009530 <LeaveCriticalSection>:
   140009530:	ff 25 e2 7c 00 00    	jmp    QWORD PTR [rip+0x7ce2]        # 140011218 <__imp_LeaveCriticalSection>
   140009536:	90                   	nop
   140009537:	90                   	nop

0000000140009538 <IsDBCSLeadByteEx>:
   140009538:	ff 25 d2 7c 00 00    	jmp    QWORD PTR [rip+0x7cd2]        # 140011210 <__imp_IsDBCSLeadByteEx>
   14000953e:	90                   	nop
   14000953f:	90                   	nop

0000000140009540 <InitializeCriticalSection>:
   140009540:	ff 25 c2 7c 00 00    	jmp    QWORD PTR [rip+0x7cc2]        # 140011208 <__imp_InitializeCriticalSection>
   140009546:	90                   	nop
   140009547:	90                   	nop

0000000140009548 <GetProcAddress>:
   140009548:	ff 25 b2 7c 00 00    	jmp    QWORD PTR [rip+0x7cb2]        # 140011200 <__imp_GetProcAddress>
   14000954e:	90                   	nop
   14000954f:	90                   	nop

0000000140009550 <GetModuleHandleA>:
   140009550:	ff 25 a2 7c 00 00    	jmp    QWORD PTR [rip+0x7ca2]        # 1400111f8 <__imp_GetModuleHandleA>
   140009556:	90                   	nop
   140009557:	90                   	nop

0000000140009558 <GetLastError>:
   140009558:	ff 25 92 7c 00 00    	jmp    QWORD PTR [rip+0x7c92]        # 1400111f0 <__imp_GetLastError>
   14000955e:	90                   	nop
   14000955f:	90                   	nop

0000000140009560 <FreeLibrary>:
   140009560:	ff 25 82 7c 00 00    	jmp    QWORD PTR [rip+0x7c82]        # 1400111e8 <__imp_FreeLibrary>
   140009566:	90                   	nop
   140009567:	90                   	nop

0000000140009568 <EnterCriticalSection>:
   140009568:	ff 25 72 7c 00 00    	jmp    QWORD PTR [rip+0x7c72]        # 1400111e0 <__imp_EnterCriticalSection>
   14000956e:	90                   	nop
   14000956f:	90                   	nop

0000000140009570 <DeleteCriticalSection>:
   140009570:	ff 25 62 7c 00 00    	jmp    QWORD PTR [rip+0x7c62]        # 1400111d8 <__IAT_start__>
   140009576:	90                   	nop
   140009577:	90                   	nop
   140009578:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000957f:	00 

0000000140009580 <main>:
   140009580:	48 83 ec 28          	sub    rsp,0x28
   140009584:	e8 ee 82 ff ff       	call   140001877 <__main>
   140009589:	48 8d 0d c0 1a 00 00 	lea    rcx,[rip+0x1ac0]        # 14000b050 <.rdata>
   140009590:	e8 fb 98 ff ff       	call   140002e90 <__mingw_printf>
   140009595:	31 c0                	xor    eax,eax
   140009597:	48 83 c4 28          	add    rsp,0x28
   14000959b:	c3                   	ret
   14000959c:	90                   	nop
   14000959d:	90                   	nop
   14000959e:	90                   	nop
   14000959f:	90                   	nop

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
