
firmware_mini_proto\sha_like_O2.exe:     file format pei-x86-64


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
   140001122:	e8 d1 82 00 00       	call   1400093f8 <_amsg_exit>
   140001127:	48 8b 05 32 a5 00 00 	mov    rax,QWORD PTR [rip+0xa532]        # 14000b660 <.refptr.__native_startup_state>
   14000112e:	8b 00                	mov    eax,DWORD PTR [rax]
   140001130:	85 c0                	test   eax,eax
   140001132:	0f 85 a8 01 00 00    	jne    1400012e0 <__tmainCRTStartup+0x26b>
   140001138:	48 8b 05 21 a5 00 00 	mov    rax,QWORD PTR [rip+0xa521]        # 14000b660 <.refptr.__native_startup_state>
   14000113f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001145:	e8 36 11 00 00       	call   140002280 <_pei386_runtime_relocator>
   14000114a:	48 8b 05 9f a5 00 00 	mov    rax,QWORD PTR [rip+0xa59f]        # 14000b6f0 <.refptr._gnu_exception_handler>
   140001151:	48 89 c1             	mov    rcx,rax
   140001154:	48 8b 05 d5 00 01 00 	mov    rax,QWORD PTR [rip+0x100d5]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   14000115b:	ff d0                	call   rax
   14000115d:	48 8b 15 dc a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4dc]        # 14000b640 <.refptr.__mingw_oldexcpt_handler>
   140001164:	48 89 02             	mov    QWORD PTR [rdx],rax
   140001167:	48 8d 05 92 fe ff ff 	lea    rax,[rip+0xfffffffffffffe92]        # 140001000 <__mingw_invalidParameterHandler>
   14000116e:	48 89 c1             	mov    rcx,rax
   140001171:	e8 ba 81 00 00       	call   140009330 <_set_invalid_parameter_handler>
   140001176:	e8 d5 17 00 00       	call   140002950 <_fpreset>
   14000117b:	e8 18 02 00 00       	call   140001398 <check_managed_app>
   140001180:	89 05 92 ee 00 00    	mov    DWORD PTR [rip+0xee92],eax        # 140010018 <managedapp>
   140001186:	48 8b 05 73 a4 00 00 	mov    rax,QWORD PTR [rip+0xa473]        # 14000b600 <.refptr.__mingw_app_type>
   14000118d:	8b 00                	mov    eax,DWORD PTR [rax]
   14000118f:	85 c0                	test   eax,eax
   140001191:	74 0c                	je     14000119f <__tmainCRTStartup+0x12a>
   140001193:	b9 02 00 00 00       	mov    ecx,0x2
   140001198:	e8 4b 82 00 00       	call   1400093e8 <__set_app_type>
   14000119d:	eb 0a                	jmp    1400011a9 <__tmainCRTStartup+0x134>
   14000119f:	b9 01 00 00 00       	mov    ecx,0x1
   1400011a4:	e8 3f 82 00 00       	call   1400093e8 <__set_app_type>
   1400011a9:	e8 32 80 00 00       	call   1400091e0 <__p__fmode>
   1400011ae:	48 8b 15 2b a5 00 00 	mov    rdx,QWORD PTR [rip+0xa52b]        # 14000b6e0 <.refptr._fmode>
   1400011b5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011b7:	89 10                	mov    DWORD PTR [rax],edx
   1400011b9:	e8 32 80 00 00       	call   1400091f0 <__p__commode>
   1400011be:	48 8b 15 fb a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4fb]        # 14000b6c0 <.refptr._commode>
   1400011c5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011c7:	89 10                	mov    DWORD PTR [rax],edx
   1400011c9:	e8 92 06 00 00       	call   140001860 <_setargv>
   1400011ce:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400011d1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400011d5:	79 0a                	jns    1400011e1 <__tmainCRTStartup+0x16c>
   1400011d7:	b9 08 00 00 00       	mov    ecx,0x8
   1400011dc:	e8 17 82 00 00       	call   1400093f8 <_amsg_exit>
   1400011e1:	48 8b 05 68 a3 00 00 	mov    rax,QWORD PTR [rip+0xa368]        # 14000b550 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400011e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400011ea:	83 f8 01             	cmp    eax,0x1
   1400011ed:	75 0f                	jne    1400011fe <__tmainCRTStartup+0x189>
   1400011ef:	48 8b 05 0a a5 00 00 	mov    rax,QWORD PTR [rip+0xa50a]        # 14000b700 <.refptr._matherr>
   1400011f6:	48 89 c1             	mov    rcx,rax
   1400011f9:	e8 9c 11 00 00       	call   14000239a <__mingw_setusermatherr>
   1400011fe:	48 8b 05 bb a3 00 00 	mov    rax,QWORD PTR [rip+0xa3bb]        # 14000b5c0 <.refptr.__globallocalestatus>
   140001205:	8b 00                	mov    eax,DWORD PTR [rax]
   140001207:	83 f8 ff             	cmp    eax,0xffffffff
   14000120a:	75 0a                	jne    140001216 <__tmainCRTStartup+0x1a1>
   14000120c:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   140001211:	e8 5a 81 00 00       	call   140009370 <_configthreadlocale>
   140001216:	48 8b 15 93 a4 00 00 	mov    rdx,QWORD PTR [rip+0xa493]        # 14000b6b0 <.refptr.__xi_z>
   14000121d:	48 8b 05 7c a4 00 00 	mov    rax,QWORD PTR [rip+0xa47c]        # 14000b6a0 <.refptr.__xi_a>
   140001224:	48 89 c1             	mov    rcx,rax
   140001227:	e8 54 7f 00 00       	call   140009180 <_initterm_e>
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
   140001277:	e8 5c 81 00 00       	call   1400093d8 <__getmainargs>
   14000127c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000127f:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140001283:	79 0a                	jns    14000128f <__tmainCRTStartup+0x21a>
   140001285:	b9 08 00 00 00       	mov    ecx,0x8
   14000128a:	e8 69 81 00 00       	call   1400093f8 <_amsg_exit>
   14000128f:	8b 05 6f ed 00 00    	mov    eax,DWORD PTR [rip+0xed6f]        # 140010004 <argc>
   140001295:	48 8d 15 6c ed 00 00 	lea    rdx,[rip+0xed6c]        # 140010008 <argv>
   14000129c:	89 c1                	mov    ecx,eax
   14000129e:	e8 f9 01 00 00       	call   14000149c <duplicate_ppstrings>
   1400012a3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400012a6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400012aa:	74 0a                	je     1400012b6 <__tmainCRTStartup+0x241>
   1400012ac:	b9 08 00 00 00       	mov    ecx,0x8
   1400012b1:	e8 42 81 00 00       	call   1400093f8 <_amsg_exit>
   1400012b6:	48 8b 15 d3 a3 00 00 	mov    rdx,QWORD PTR [rip+0xa3d3]        # 14000b690 <.refptr.__xc_z>
   1400012bd:	48 8b 05 bc a3 00 00 	mov    rax,QWORD PTR [rip+0xa3bc]        # 14000b680 <.refptr.__xc_a>
   1400012c4:	48 89 c1             	mov    rcx,rax
   1400012c7:	e8 44 81 00 00       	call   140009410 <_initterm>
   1400012cc:	e8 66 05 00 00       	call   140001837 <__main>
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
   140001339:	e8 c2 7e 00 00       	call   140009200 <__p___initenv>
   14000133e:	48 8b 15 cb ec 00 00 	mov    rdx,QWORD PTR [rip+0xeccb]        # 140010010 <envp>
   140001345:	48 89 10             	mov    QWORD PTR [rax],rdx
   140001348:	48 8b 0d c1 ec 00 00 	mov    rcx,QWORD PTR [rip+0xecc1]        # 140010010 <envp>
   14000134f:	48 8b 15 b2 ec 00 00 	mov    rdx,QWORD PTR [rip+0xecb2]        # 140010008 <argv>
   140001356:	8b 05 a8 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca8]        # 140010004 <argc>
   14000135c:	49 89 c8             	mov    r8,rcx
   14000135f:	89 c1                	mov    ecx,eax
   140001361:	e8 da 81 00 00       	call   140009540 <main>
   140001366:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140001369:	8b 05 a9 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca9]        # 140010018 <managedapp>
   14000136f:	85 c0                	test   eax,eax
   140001371:	75 0a                	jne    14000137d <__tmainCRTStartup+0x308>
   140001373:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001376:	89 c1                	mov    ecx,eax
   140001378:	e8 c3 80 00 00       	call   140009440 <exit>
   14000137d:	8b 05 99 ec 00 00    	mov    eax,DWORD PTR [rip+0xec99]        # 14001001c <has_cctor>
   140001383:	85 c0                	test   eax,eax
   140001385:	75 05                	jne    14000138c <__tmainCRTStartup+0x317>
   140001387:	e8 74 80 00 00       	call   140009400 <_cexit>
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
   1400014bd:	e8 a6 7f 00 00       	call   140009468 <malloc>
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
   140001508:	e8 7b 7f 00 00       	call   140009488 <strlen>
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
   140001531:	e8 32 7f 00 00       	call   140009468 <malloc>
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
   140001594:	e8 d7 7e 00 00       	call   140009470 <memcpy>
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
   1400015ee:	e8 3d 7e 00 00       	call   140009430 <_crt_atexit>
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
   14000171a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000140001720 <rotater>:
   140001720:	89 c8                	mov    eax,ecx
   140001722:	89 d1                	mov    ecx,edx
   140001724:	d3 c8                	ror    eax,cl
   140001726:	c3                   	ret
   140001727:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14000172e:	00 00 

0000000140001730 <fake_sha256>:
   140001730:	0f be 01             	movsx  eax,BYTE PTR [rcx]
   140001733:	84 c0                	test   al,al
   140001735:	74 29                	je     140001760 <fake_sha256+0x30>
   140001737:	48 83 c1 01          	add    rcx,0x1
   14000173b:	ba 67 e6 09 6a       	mov    edx,0x6a09e667
   140001740:	31 d0                	xor    eax,edx
   140001742:	48 83 c1 01          	add    rcx,0x1
   140001746:	c1 c8 05             	ror    eax,0x5
   140001749:	8d 90 78 56 34 12    	lea    edx,[rax+0x12345678]
   14000174f:	0f be 41 ff          	movsx  eax,BYTE PTR [rcx-0x1]
   140001753:	84 c0                	test   al,al
   140001755:	75 e9                	jne    140001740 <fake_sha256+0x10>
   140001757:	89 d0                	mov    eax,edx
   140001759:	c3                   	ret
   14000175a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140001760:	ba 67 e6 09 6a       	mov    edx,0x6a09e667
   140001765:	89 d0                	mov    eax,edx
   140001767:	c3                   	ret
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

0000000140001780 <__do_global_dtors>:
   140001780:	55                   	push   rbp
   140001781:	48 89 e5             	mov    rbp,rsp
   140001784:	48 83 ec 20          	sub    rsp,0x20
   140001788:	eb 1e                	jmp    1400017a8 <__do_global_dtors+0x28>
   14000178a:	48 8b 05 7f 88 00 00 	mov    rax,QWORD PTR [rip+0x887f]        # 14000a010 <p.0>
   140001791:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001794:	ff d0                	call   rax
   140001796:	48 8b 05 73 88 00 00 	mov    rax,QWORD PTR [rip+0x8873]        # 14000a010 <p.0>
   14000179d:	48 83 c0 08          	add    rax,0x8
   1400017a1:	48 89 05 68 88 00 00 	mov    QWORD PTR [rip+0x8868],rax        # 14000a010 <p.0>
   1400017a8:	48 8b 05 61 88 00 00 	mov    rax,QWORD PTR [rip+0x8861]        # 14000a010 <p.0>
   1400017af:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400017b2:	48 85 c0             	test   rax,rax
   1400017b5:	75 d3                	jne    14000178a <__do_global_dtors+0xa>
   1400017b7:	90                   	nop
   1400017b8:	90                   	nop
   1400017b9:	48 83 c4 20          	add    rsp,0x20
   1400017bd:	5d                   	pop    rbp
   1400017be:	c3                   	ret

00000001400017bf <__do_global_ctors>:
   1400017bf:	55                   	push   rbp
   1400017c0:	48 89 e5             	mov    rbp,rsp
   1400017c3:	48 83 ec 30          	sub    rsp,0x30
   1400017c7:	48 8b 05 92 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d92]        # 14000b560 <.refptr.__CTOR_LIST__>
   1400017ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400017d1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400017d4:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
   1400017d8:	75 25                	jne    1400017ff <__do_global_ctors+0x40>
   1400017da:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400017e1:	eb 04                	jmp    1400017e7 <__do_global_ctors+0x28>
   1400017e3:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400017e7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400017ea:	8d 50 01             	lea    edx,[rax+0x1]
   1400017ed:	48 8b 05 6c 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d6c]        # 14000b560 <.refptr.__CTOR_LIST__>
   1400017f4:	89 d2                	mov    edx,edx
   1400017f6:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1400017fa:	48 85 c0             	test   rax,rax
   1400017fd:	75 e4                	jne    1400017e3 <__do_global_ctors+0x24>
   1400017ff:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001802:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140001805:	eb 14                	jmp    14000181b <__do_global_ctors+0x5c>
   140001807:	48 8b 05 52 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d52]        # 14000b560 <.refptr.__CTOR_LIST__>
   14000180e:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140001811:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140001815:	ff d0                	call   rax
   140001817:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   14000181b:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14000181f:	75 e6                	jne    140001807 <__do_global_ctors+0x48>
   140001821:	48 8d 05 58 ff ff ff 	lea    rax,[rip+0xffffffffffffff58]        # 140001780 <__do_global_dtors>
   140001828:	48 89 c1             	mov    rcx,rax
   14000182b:	e8 ab fd ff ff       	call   1400015db <atexit>
   140001830:	90                   	nop
   140001831:	48 83 c4 30          	add    rsp,0x30
   140001835:	5d                   	pop    rbp
   140001836:	c3                   	ret

0000000140001837 <__main>:
   140001837:	55                   	push   rbp
   140001838:	48 89 e5             	mov    rbp,rsp
   14000183b:	48 83 ec 20          	sub    rsp,0x20
   14000183f:	8b 05 3b e8 00 00    	mov    eax,DWORD PTR [rip+0xe83b]        # 140010080 <initialized>
   140001845:	85 c0                	test   eax,eax
   140001847:	75 0f                	jne    140001858 <__main+0x21>
   140001849:	c7 05 2d e8 00 00 01 	mov    DWORD PTR [rip+0xe82d],0x1        # 140010080 <initialized>
   140001850:	00 00 00 
   140001853:	e8 67 ff ff ff       	call   1400017bf <__do_global_ctors>
   140001858:	90                   	nop
   140001859:	48 83 c4 20          	add    rsp,0x20
   14000185d:	5d                   	pop    rbp
   14000185e:	c3                   	ret
   14000185f:	90                   	nop

0000000140001860 <_setargv>:
   140001860:	55                   	push   rbp
   140001861:	48 89 e5             	mov    rbp,rsp
   140001864:	b8 00 00 00 00       	mov    eax,0x0
   140001869:	5d                   	pop    rbp
   14000186a:	c3                   	ret
   14000186b:	90                   	nop
   14000186c:	90                   	nop
   14000186d:	90                   	nop
   14000186e:	90                   	nop
   14000186f:	90                   	nop

0000000140001870 <__dyn_tls_init>:
   140001870:	55                   	push   rbp
   140001871:	48 89 e5             	mov    rbp,rsp
   140001874:	48 83 ec 30          	sub    rsp,0x30
   140001878:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000187c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000187f:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001883:	48 8b 05 b6 9c 00 00 	mov    rax,QWORD PTR [rip+0x9cb6]        # 14000b540 <.refptr._CRT_MT>
   14000188a:	8b 00                	mov    eax,DWORD PTR [rax]
   14000188c:	83 f8 02             	cmp    eax,0x2
   14000188f:	74 0d                	je     14000189e <__dyn_tls_init+0x2e>
   140001891:	48 8b 05 a8 9c 00 00 	mov    rax,QWORD PTR [rip+0x9ca8]        # 14000b540 <.refptr._CRT_MT>
   140001898:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   14000189e:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   1400018a2:	74 1e                	je     1400018c2 <__dyn_tls_init+0x52>
   1400018a4:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   1400018a8:	75 5b                	jne    140001905 <__dyn_tls_init+0x95>
   1400018aa:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   1400018ae:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   1400018b1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400018b5:	49 89 c8             	mov    r8,rcx
   1400018b8:	48 89 c1             	mov    rcx,rax
   1400018bb:	e8 91 0f 00 00       	call   140002851 <__mingw_TLScallback>
   1400018c0:	eb 43                	jmp    140001905 <__dyn_tls_init+0x95>
   1400018c2:	48 8d 05 bf ad 00 00 	lea    rax,[rip+0xadbf]        # 14000c688 <___crt_xd_start__>
   1400018c9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400018cd:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   1400018d2:	eb 22                	jmp    1400018f6 <__dyn_tls_init+0x86>
   1400018d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400018d8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400018dc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400018e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400018e3:	48 85 c0             	test   rax,rax
   1400018e6:	74 09                	je     1400018f1 <__dyn_tls_init+0x81>
   1400018e8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400018ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400018ef:	ff d0                	call   rax
   1400018f1:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   1400018f6:	48 8d 05 93 ad 00 00 	lea    rax,[rip+0xad93]        # 14000c690 <__xd_z>
   1400018fd:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140001901:	75 d1                	jne    1400018d4 <__dyn_tls_init+0x64>
   140001903:	eb 01                	jmp    140001906 <__dyn_tls_init+0x96>
   140001905:	90                   	nop
   140001906:	48 83 c4 30          	add    rsp,0x30
   14000190a:	5d                   	pop    rbp
   14000190b:	c3                   	ret

000000014000190c <__tlregdtor>:
   14000190c:	55                   	push   rbp
   14000190d:	48 89 e5             	mov    rbp,rsp
   140001910:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001914:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140001919:	75 07                	jne    140001922 <__tlregdtor+0x16>
   14000191b:	b8 00 00 00 00       	mov    eax,0x0
   140001920:	eb 05                	jmp    140001927 <__tlregdtor+0x1b>
   140001922:	b8 00 00 00 00       	mov    eax,0x0
   140001927:	5d                   	pop    rbp
   140001928:	c3                   	ret

0000000140001929 <__dyn_tls_dtor>:
   140001929:	55                   	push   rbp
   14000192a:	48 89 e5             	mov    rbp,rsp
   14000192d:	48 83 ec 20          	sub    rsp,0x20
   140001931:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001935:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140001938:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000193c:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140001940:	74 06                	je     140001948 <__dyn_tls_dtor+0x1f>
   140001942:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140001946:	75 18                	jne    140001960 <__dyn_tls_dtor+0x37>
   140001948:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14000194c:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   14000194f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001953:	49 89 c8             	mov    r8,rcx
   140001956:	48 89 c1             	mov    rcx,rax
   140001959:	e8 f3 0e 00 00       	call   140002851 <__mingw_TLScallback>
   14000195e:	eb 01                	jmp    140001961 <__dyn_tls_dtor+0x38>
   140001960:	90                   	nop
   140001961:	48 83 c4 20          	add    rsp,0x20
   140001965:	5d                   	pop    rbp
   140001966:	c3                   	ret
   140001967:	90                   	nop
   140001968:	90                   	nop
   140001969:	90                   	nop
   14000196a:	90                   	nop
   14000196b:	90                   	nop
   14000196c:	90                   	nop
   14000196d:	90                   	nop
   14000196e:	90                   	nop
   14000196f:	90                   	nop

0000000140001970 <_matherr>:
   140001970:	55                   	push   rbp
   140001971:	53                   	push   rbx
   140001972:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140001979:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   14000197e:	0f 29 75 00          	movaps XMMWORD PTR [rbp+0x0],xmm6
   140001982:	0f 29 7d 10          	movaps XMMWORD PTR [rbp+0x10],xmm7
   140001986:	44 0f 29 45 20       	movaps XMMWORD PTR [rbp+0x20],xmm8
   14000198b:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   14000198f:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001993:	8b 00                	mov    eax,DWORD PTR [rax]
   140001995:	83 f8 06             	cmp    eax,0x6
   140001998:	74 56                	je     1400019f0 <_matherr+0x80>
   14000199a:	83 f8 06             	cmp    eax,0x6
   14000199d:	7f 78                	jg     140001a17 <_matherr+0xa7>
   14000199f:	83 f8 05             	cmp    eax,0x5
   1400019a2:	74 59                	je     1400019fd <_matherr+0x8d>
   1400019a4:	83 f8 05             	cmp    eax,0x5
   1400019a7:	7f 6e                	jg     140001a17 <_matherr+0xa7>
   1400019a9:	83 f8 04             	cmp    eax,0x4
   1400019ac:	74 5c                	je     140001a0a <_matherr+0x9a>
   1400019ae:	83 f8 04             	cmp    eax,0x4
   1400019b1:	7f 64                	jg     140001a17 <_matherr+0xa7>
   1400019b3:	83 f8 03             	cmp    eax,0x3
   1400019b6:	74 2b                	je     1400019e3 <_matherr+0x73>
   1400019b8:	83 f8 03             	cmp    eax,0x3
   1400019bb:	7f 5a                	jg     140001a17 <_matherr+0xa7>
   1400019bd:	83 f8 01             	cmp    eax,0x1
   1400019c0:	74 07                	je     1400019c9 <_matherr+0x59>
   1400019c2:	83 f8 02             	cmp    eax,0x2
   1400019c5:	74 0f                	je     1400019d6 <_matherr+0x66>
   1400019c7:	eb 4e                	jmp    140001a17 <_matherr+0xa7>
   1400019c9:	48 8d 05 f0 96 00 00 	lea    rax,[rip+0x96f0]        # 14000b0c0 <.rdata>
   1400019d0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019d4:	eb 4d                	jmp    140001a23 <_matherr+0xb3>
   1400019d6:	48 8d 05 02 97 00 00 	lea    rax,[rip+0x9702]        # 14000b0df <.rdata+0x1f>
   1400019dd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019e1:	eb 40                	jmp    140001a23 <_matherr+0xb3>
   1400019e3:	48 8d 05 16 97 00 00 	lea    rax,[rip+0x9716]        # 14000b100 <.rdata+0x40>
   1400019ea:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019ee:	eb 33                	jmp    140001a23 <_matherr+0xb3>
   1400019f0:	48 8d 05 29 97 00 00 	lea    rax,[rip+0x9729]        # 14000b120 <.rdata+0x60>
   1400019f7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019fb:	eb 26                	jmp    140001a23 <_matherr+0xb3>
   1400019fd:	48 8d 05 44 97 00 00 	lea    rax,[rip+0x9744]        # 14000b148 <.rdata+0x88>
   140001a04:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a08:	eb 19                	jmp    140001a23 <_matherr+0xb3>
   140001a0a:	48 8d 05 5f 97 00 00 	lea    rax,[rip+0x975f]        # 14000b170 <.rdata+0xb0>
   140001a11:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a15:	eb 0c                	jmp    140001a23 <_matherr+0xb3>
   140001a17:	48 8d 05 88 97 00 00 	lea    rax,[rip+0x9788]        # 14000b1a6 <.rdata+0xe6>
   140001a1e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a22:	90                   	nop
   140001a23:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a27:	f2 44 0f 10 40 20    	movsd  xmm8,QWORD PTR [rax+0x20]
   140001a2d:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a31:	f2 0f 10 78 18       	movsd  xmm7,QWORD PTR [rax+0x18]
   140001a36:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a3a:	f2 0f 10 70 10       	movsd  xmm6,QWORD PTR [rax+0x10]
   140001a3f:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a43:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   140001a47:	b9 02 00 00 00       	mov    ecx,0x2
   140001a4c:	e8 3f 79 00 00       	call   140009390 <__acrt_iob_func>
   140001a51:	48 89 c1             	mov    rcx,rax
   140001a54:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140001a58:	48 8d 05 59 97 00 00 	lea    rax,[rip+0x9759]        # 14000b1b8 <.rdata+0xf8>
   140001a5f:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   140001a66:	f2 0f 11 7c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm7
   140001a6c:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140001a72:	49 89 d9             	mov    r9,rbx
   140001a75:	49 89 d0             	mov    r8,rdx
   140001a78:	48 89 c2             	mov    rdx,rax
   140001a7b:	e8 c8 79 00 00       	call   140009448 <fprintf>
   140001a80:	b8 00 00 00 00       	mov    eax,0x0
   140001a85:	0f 28 75 00          	movaps xmm6,XMMWORD PTR [rbp+0x0]
   140001a89:	0f 28 7d 10          	movaps xmm7,XMMWORD PTR [rbp+0x10]
   140001a8d:	44 0f 28 45 20       	movaps xmm8,XMMWORD PTR [rbp+0x20]
   140001a92:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140001a99:	5b                   	pop    rbx
   140001a9a:	5d                   	pop    rbp
   140001a9b:	c3                   	ret
   140001a9c:	90                   	nop
   140001a9d:	90                   	nop
   140001a9e:	90                   	nop
   140001a9f:	90                   	nop

0000000140001aa0 <__report_error>:
   140001aa0:	55                   	push   rbp
   140001aa1:	53                   	push   rbx
   140001aa2:	48 83 ec 38          	sub    rsp,0x38
   140001aa6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140001aab:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140001aaf:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140001ab3:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140001ab7:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140001abb:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140001abf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001ac3:	b9 02 00 00 00       	mov    ecx,0x2
   140001ac8:	e8 c3 78 00 00       	call   140009390 <__acrt_iob_func>
   140001acd:	48 89 c1             	mov    rcx,rax
   140001ad0:	48 8d 05 19 97 00 00 	lea    rax,[rip+0x9719]        # 14000b1f0 <.rdata>
   140001ad7:	48 89 c2             	mov    rdx,rax
   140001ada:	e8 69 79 00 00       	call   140009448 <fprintf>
   140001adf:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140001ae3:	b9 02 00 00 00       	mov    ecx,0x2
   140001ae8:	e8 a3 78 00 00       	call   140009390 <__acrt_iob_func>
   140001aed:	48 89 c1             	mov    rcx,rax
   140001af0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001af4:	49 89 d8             	mov    r8,rbx
   140001af7:	48 89 c2             	mov    rdx,rax
   140001afa:	e8 99 79 00 00       	call   140009498 <vfprintf>
   140001aff:	e8 24 79 00 00       	call   140009428 <abort>
   140001b04:	90                   	nop

0000000140001b05 <mark_section_writable>:
   140001b05:	55                   	push   rbp
   140001b06:	48 89 e5             	mov    rbp,rsp
   140001b09:	48 83 ec 60          	sub    rsp,0x60
   140001b0d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001b11:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001b18:	e9 82 00 00 00       	jmp    140001b9f <mark_section_writable+0x9a>
   140001b1d:	48 8b 0d bc e5 00 00 	mov    rcx,QWORD PTR [rip+0xe5bc]        # 1400100e0 <the_secs>
   140001b24:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b27:	48 63 d0             	movsxd rdx,eax
   140001b2a:	48 89 d0             	mov    rax,rdx
   140001b2d:	48 c1 e0 02          	shl    rax,0x2
   140001b31:	48 01 d0             	add    rax,rdx
   140001b34:	48 c1 e0 03          	shl    rax,0x3
   140001b38:	48 01 c8             	add    rax,rcx
   140001b3b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001b3f:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001b43:	72 56                	jb     140001b9b <mark_section_writable+0x96>
   140001b45:	48 8b 0d 94 e5 00 00 	mov    rcx,QWORD PTR [rip+0xe594]        # 1400100e0 <the_secs>
   140001b4c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b4f:	48 63 d0             	movsxd rdx,eax
   140001b52:	48 89 d0             	mov    rax,rdx
   140001b55:	48 c1 e0 02          	shl    rax,0x2
   140001b59:	48 01 d0             	add    rax,rdx
   140001b5c:	48 c1 e0 03          	shl    rax,0x3
   140001b60:	48 01 c8             	add    rax,rcx
   140001b63:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140001b67:	4c 8b 05 72 e5 00 00 	mov    r8,QWORD PTR [rip+0xe572]        # 1400100e0 <the_secs>
   140001b6e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b71:	48 63 d0             	movsxd rdx,eax
   140001b74:	48 89 d0             	mov    rax,rdx
   140001b77:	48 c1 e0 02          	shl    rax,0x2
   140001b7b:	48 01 d0             	add    rax,rdx
   140001b7e:	48 c1 e0 03          	shl    rax,0x3
   140001b82:	4c 01 c0             	add    rax,r8
   140001b85:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   140001b89:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001b8c:	89 c0                	mov    eax,eax
   140001b8e:	48 01 c8             	add    rax,rcx
   140001b91:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001b95:	0f 82 41 02 00 00    	jb     140001ddc <mark_section_writable+0x2d7>
   140001b9b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001b9f:	8b 05 43 e5 00 00    	mov    eax,DWORD PTR [rip+0xe543]        # 1400100e8 <maxSections>
   140001ba5:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001ba8:	0f 8c 6f ff ff ff    	jl     140001b1d <mark_section_writable+0x18>
   140001bae:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001bb2:	48 89 c1             	mov    rcx,rax
   140001bb5:	e8 81 0f 00 00       	call   140002b3b <__mingw_GetSectionForAddress>
   140001bba:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001bbe:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140001bc3:	75 13                	jne    140001bd8 <mark_section_writable+0xd3>
   140001bc5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001bc9:	48 8d 0d 40 96 00 00 	lea    rcx,[rip+0x9640]        # 14000b210 <.rdata+0x20>
   140001bd0:	48 89 c2             	mov    rdx,rax
   140001bd3:	e8 c8 fe ff ff       	call   140001aa0 <__report_error>
   140001bd8:	48 8b 0d 01 e5 00 00 	mov    rcx,QWORD PTR [rip+0xe501]        # 1400100e0 <the_secs>
   140001bdf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001be2:	48 63 d0             	movsxd rdx,eax
   140001be5:	48 89 d0             	mov    rax,rdx
   140001be8:	48 c1 e0 02          	shl    rax,0x2
   140001bec:	48 01 d0             	add    rax,rdx
   140001bef:	48 c1 e0 03          	shl    rax,0x3
   140001bf3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001bf7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001bfb:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   140001bff:	48 8b 0d da e4 00 00 	mov    rcx,QWORD PTR [rip+0xe4da]        # 1400100e0 <the_secs>
   140001c06:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c09:	48 63 d0             	movsxd rdx,eax
   140001c0c:	48 89 d0             	mov    rax,rdx
   140001c0f:	48 c1 e0 02          	shl    rax,0x2
   140001c13:	48 01 d0             	add    rax,rdx
   140001c16:	48 c1 e0 03          	shl    rax,0x3
   140001c1a:	48 01 c8             	add    rax,rcx
   140001c1d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140001c23:	e8 5f 10 00 00       	call   140002c87 <_GetPEImageBase>
   140001c28:	48 89 c1             	mov    rcx,rax
   140001c2b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c2f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140001c32:	41 89 c1             	mov    r9d,eax
   140001c35:	4c 8b 05 a4 e4 00 00 	mov    r8,QWORD PTR [rip+0xe4a4]        # 1400100e0 <the_secs>
   140001c3c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c3f:	48 63 d0             	movsxd rdx,eax
   140001c42:	48 89 d0             	mov    rax,rdx
   140001c45:	48 c1 e0 02          	shl    rax,0x2
   140001c49:	48 01 d0             	add    rax,rdx
   140001c4c:	48 c1 e0 03          	shl    rax,0x3
   140001c50:	4c 01 c0             	add    rax,r8
   140001c53:	4a 8d 14 09          	lea    rdx,[rcx+r9*1]
   140001c57:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   140001c5b:	48 8b 0d 7e e4 00 00 	mov    rcx,QWORD PTR [rip+0xe47e]        # 1400100e0 <the_secs>
   140001c62:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c65:	48 63 d0             	movsxd rdx,eax
   140001c68:	48 89 d0             	mov    rax,rdx
   140001c6b:	48 c1 e0 02          	shl    rax,0x2
   140001c6f:	48 01 d0             	add    rax,rdx
   140001c72:	48 c1 e0 03          	shl    rax,0x3
   140001c76:	48 01 c8             	add    rax,rcx
   140001c79:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001c7d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140001c81:	41 b8 30 00 00 00    	mov    r8d,0x30
   140001c87:	48 89 c1             	mov    rcx,rax
   140001c8a:	48 8b 05 bf f5 00 00 	mov    rax,QWORD PTR [rip+0xf5bf]        # 140011250 <__imp_VirtualQuery>
   140001c91:	ff d0                	call   rax
   140001c93:	48 85 c0             	test   rax,rax
   140001c96:	75 3f                	jne    140001cd7 <mark_section_writable+0x1d2>
   140001c98:	48 8b 0d 41 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe441]        # 1400100e0 <the_secs>
   140001c9f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001ca2:	48 63 d0             	movsxd rdx,eax
   140001ca5:	48 89 d0             	mov    rax,rdx
   140001ca8:	48 c1 e0 02          	shl    rax,0x2
   140001cac:	48 01 d0             	add    rax,rdx
   140001caf:	48 c1 e0 03          	shl    rax,0x3
   140001cb3:	48 01 c8             	add    rax,rcx
   140001cb6:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   140001cba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001cbe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001cc1:	89 c1                	mov    ecx,eax
   140001cc3:	48 8d 05 66 95 00 00 	lea    rax,[rip+0x9566]        # 14000b230 <.rdata+0x40>
   140001cca:	49 89 d0             	mov    r8,rdx
   140001ccd:	89 ca                	mov    edx,ecx
   140001ccf:	48 89 c1             	mov    rcx,rax
   140001cd2:	e8 c9 fd ff ff       	call   140001aa0 <__report_error>
   140001cd7:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001cda:	83 f8 40             	cmp    eax,0x40
   140001cdd:	0f 84 e8 00 00 00    	je     140001dcb <mark_section_writable+0x2c6>
   140001ce3:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001ce6:	83 f8 04             	cmp    eax,0x4
   140001ce9:	0f 84 dc 00 00 00    	je     140001dcb <mark_section_writable+0x2c6>
   140001cef:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001cf2:	3d 80 00 00 00       	cmp    eax,0x80
   140001cf7:	0f 84 ce 00 00 00    	je     140001dcb <mark_section_writable+0x2c6>
   140001cfd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d00:	83 f8 08             	cmp    eax,0x8
   140001d03:	0f 84 c2 00 00 00    	je     140001dcb <mark_section_writable+0x2c6>
   140001d09:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d0c:	83 f8 02             	cmp    eax,0x2
   140001d0f:	75 09                	jne    140001d1a <mark_section_writable+0x215>
   140001d11:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   140001d18:	eb 07                	jmp    140001d21 <mark_section_writable+0x21c>
   140001d1a:	c7 45 f8 40 00 00 00 	mov    DWORD PTR [rbp-0x8],0x40
   140001d21:	48 8b 0d b8 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe3b8]        # 1400100e0 <the_secs>
   140001d28:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d2b:	48 63 d0             	movsxd rdx,eax
   140001d2e:	48 89 d0             	mov    rax,rdx
   140001d31:	48 c1 e0 02          	shl    rax,0x2
   140001d35:	48 01 d0             	add    rax,rdx
   140001d38:	48 c1 e0 03          	shl    rax,0x3
   140001d3c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001d40:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001d44:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140001d48:	48 8b 0d 91 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe391]        # 1400100e0 <the_secs>
   140001d4f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d52:	48 63 d0             	movsxd rdx,eax
   140001d55:	48 89 d0             	mov    rax,rdx
   140001d58:	48 c1 e0 02          	shl    rax,0x2
   140001d5c:	48 01 d0             	add    rax,rdx
   140001d5f:	48 c1 e0 03          	shl    rax,0x3
   140001d63:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001d67:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140001d6b:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   140001d6f:	48 8b 0d 6a e3 00 00 	mov    rcx,QWORD PTR [rip+0xe36a]        # 1400100e0 <the_secs>
   140001d76:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d79:	48 63 d0             	movsxd rdx,eax
   140001d7c:	48 89 d0             	mov    rax,rdx
   140001d7f:	48 c1 e0 02          	shl    rax,0x2
   140001d83:	48 01 d0             	add    rax,rdx
   140001d86:	48 c1 e0 03          	shl    rax,0x3
   140001d8a:	48 01 c8             	add    rax,rcx
   140001d8d:	49 89 c0             	mov    r8,rax
   140001d90:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140001d94:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001d98:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
   140001d9b:	4d 89 c1             	mov    r9,r8
   140001d9e:	41 89 c8             	mov    r8d,ecx
   140001da1:	48 89 c1             	mov    rcx,rax
   140001da4:	48 8b 05 9d f4 00 00 	mov    rax,QWORD PTR [rip+0xf49d]        # 140011248 <__imp_VirtualProtect>
   140001dab:	ff d0                	call   rax
   140001dad:	85 c0                	test   eax,eax
   140001daf:	75 1a                	jne    140001dcb <mark_section_writable+0x2c6>
   140001db1:	48 8b 05 38 f4 00 00 	mov    rax,QWORD PTR [rip+0xf438]        # 1400111f0 <__imp_GetLastError>
   140001db8:	ff d0                	call   rax
   140001dba:	89 c2                	mov    edx,eax
   140001dbc:	48 8d 05 a5 94 00 00 	lea    rax,[rip+0x94a5]        # 14000b268 <.rdata+0x78>
   140001dc3:	48 89 c1             	mov    rcx,rax
   140001dc6:	e8 d5 fc ff ff       	call   140001aa0 <__report_error>
   140001dcb:	8b 05 17 e3 00 00    	mov    eax,DWORD PTR [rip+0xe317]        # 1400100e8 <maxSections>
   140001dd1:	83 c0 01             	add    eax,0x1
   140001dd4:	89 05 0e e3 00 00    	mov    DWORD PTR [rip+0xe30e],eax        # 1400100e8 <maxSections>
   140001dda:	eb 01                	jmp    140001ddd <mark_section_writable+0x2d8>
   140001ddc:	90                   	nop
   140001ddd:	48 83 c4 60          	add    rsp,0x60
   140001de1:	5d                   	pop    rbp
   140001de2:	c3                   	ret

0000000140001de3 <restore_modified_sections>:
   140001de3:	55                   	push   rbp
   140001de4:	48 89 e5             	mov    rbp,rsp
   140001de7:	48 83 ec 30          	sub    rsp,0x30
   140001deb:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001df2:	e9 ad 00 00 00       	jmp    140001ea4 <restore_modified_sections+0xc1>
   140001df7:	48 8b 0d e2 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe2e2]        # 1400100e0 <the_secs>
   140001dfe:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e01:	48 63 d0             	movsxd rdx,eax
   140001e04:	48 89 d0             	mov    rax,rdx
   140001e07:	48 c1 e0 02          	shl    rax,0x2
   140001e0b:	48 01 d0             	add    rax,rdx
   140001e0e:	48 c1 e0 03          	shl    rax,0x3
   140001e12:	48 01 c8             	add    rax,rcx
   140001e15:	8b 00                	mov    eax,DWORD PTR [rax]
   140001e17:	85 c0                	test   eax,eax
   140001e19:	0f 84 80 00 00 00    	je     140001e9f <restore_modified_sections+0xbc>
   140001e1f:	48 8b 0d ba e2 00 00 	mov    rcx,QWORD PTR [rip+0xe2ba]        # 1400100e0 <the_secs>
   140001e26:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e29:	48 63 d0             	movsxd rdx,eax
   140001e2c:	48 89 d0             	mov    rax,rdx
   140001e2f:	48 c1 e0 02          	shl    rax,0x2
   140001e33:	48 01 d0             	add    rax,rdx
   140001e36:	48 c1 e0 03          	shl    rax,0x3
   140001e3a:	48 01 c8             	add    rax,rcx
   140001e3d:	44 8b 10             	mov    r10d,DWORD PTR [rax]
   140001e40:	48 8b 0d 99 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe299]        # 1400100e0 <the_secs>
   140001e47:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e4a:	48 63 d0             	movsxd rdx,eax
   140001e4d:	48 89 d0             	mov    rax,rdx
   140001e50:	48 c1 e0 02          	shl    rax,0x2
   140001e54:	48 01 d0             	add    rax,rdx
   140001e57:	48 c1 e0 03          	shl    rax,0x3
   140001e5b:	48 01 c8             	add    rax,rcx
   140001e5e:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   140001e62:	4c 8b 05 77 e2 00 00 	mov    r8,QWORD PTR [rip+0xe277]        # 1400100e0 <the_secs>
   140001e69:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e6c:	48 63 d0             	movsxd rdx,eax
   140001e6f:	48 89 d0             	mov    rax,rdx
   140001e72:	48 c1 e0 02          	shl    rax,0x2
   140001e76:	48 01 d0             	add    rax,rdx
   140001e79:	48 c1 e0 03          	shl    rax,0x3
   140001e7d:	4c 01 c0             	add    rax,r8
   140001e80:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140001e84:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   140001e88:	49 89 d1             	mov    r9,rdx
   140001e8b:	45 89 d0             	mov    r8d,r10d
   140001e8e:	48 89 ca             	mov    rdx,rcx
   140001e91:	48 89 c1             	mov    rcx,rax
   140001e94:	48 8b 05 ad f3 00 00 	mov    rax,QWORD PTR [rip+0xf3ad]        # 140011248 <__imp_VirtualProtect>
   140001e9b:	ff d0                	call   rax
   140001e9d:	eb 01                	jmp    140001ea0 <restore_modified_sections+0xbd>
   140001e9f:	90                   	nop
   140001ea0:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001ea4:	8b 05 3e e2 00 00    	mov    eax,DWORD PTR [rip+0xe23e]        # 1400100e8 <maxSections>
   140001eaa:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001ead:	0f 8c 44 ff ff ff    	jl     140001df7 <restore_modified_sections+0x14>
   140001eb3:	90                   	nop
   140001eb4:	90                   	nop
   140001eb5:	48 83 c4 30          	add    rsp,0x30
   140001eb9:	5d                   	pop    rbp
   140001eba:	c3                   	ret

0000000140001ebb <__write_memory>:
   140001ebb:	55                   	push   rbp
   140001ebc:	48 89 e5             	mov    rbp,rsp
   140001ebf:	48 83 ec 20          	sub    rsp,0x20
   140001ec3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001ec7:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001ecb:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001ecf:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140001ed4:	74 25                	je     140001efb <__write_memory+0x40>
   140001ed6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001eda:	48 89 c1             	mov    rcx,rax
   140001edd:	e8 23 fc ff ff       	call   140001b05 <mark_section_writable>
   140001ee2:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001ee6:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140001eea:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001eee:	49 89 c8             	mov    r8,rcx
   140001ef1:	48 89 c1             	mov    rcx,rax
   140001ef4:	e8 77 75 00 00       	call   140009470 <memcpy>
   140001ef9:	eb 01                	jmp    140001efc <__write_memory+0x41>
   140001efb:	90                   	nop
   140001efc:	48 83 c4 20          	add    rsp,0x20
   140001f00:	5d                   	pop    rbp
   140001f01:	c3                   	ret

0000000140001f02 <do_pseudo_reloc>:
   140001f02:	55                   	push   rbp
   140001f03:	48 89 e5             	mov    rbp,rsp
   140001f06:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   140001f0a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001f0e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001f12:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001f16:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140001f1a:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140001f1e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001f22:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f26:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001f2a:	48 83 7d e0 07       	cmp    QWORD PTR [rbp-0x20],0x7
   140001f2f:	0f 8e 44 03 00 00    	jle    140002279 <do_pseudo_reloc+0x377>
   140001f35:	48 83 7d e0 0b       	cmp    QWORD PTR [rbp-0x20],0xb
   140001f3a:	7e 25                	jle    140001f61 <do_pseudo_reloc+0x5f>
   140001f3c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f40:	8b 00                	mov    eax,DWORD PTR [rax]
   140001f42:	85 c0                	test   eax,eax
   140001f44:	75 1b                	jne    140001f61 <do_pseudo_reloc+0x5f>
   140001f46:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f4a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001f4d:	85 c0                	test   eax,eax
   140001f4f:	75 10                	jne    140001f61 <do_pseudo_reloc+0x5f>
   140001f51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f55:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001f58:	85 c0                	test   eax,eax
   140001f5a:	75 05                	jne    140001f61 <do_pseudo_reloc+0x5f>
   140001f5c:	48 83 45 f8 0c       	add    QWORD PTR [rbp-0x8],0xc
   140001f61:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f65:	8b 00                	mov    eax,DWORD PTR [rax]
   140001f67:	85 c0                	test   eax,eax
   140001f69:	75 0b                	jne    140001f76 <do_pseudo_reloc+0x74>
   140001f6b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f6f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001f72:	85 c0                	test   eax,eax
   140001f74:	74 59                	je     140001fcf <do_pseudo_reloc+0xcd>
   140001f76:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f7a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140001f7e:	eb 40                	jmp    140001fc0 <do_pseudo_reloc+0xbe>
   140001f80:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001f84:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001f87:	89 c2                	mov    edx,eax
   140001f89:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001f8d:	48 01 d0             	add    rax,rdx
   140001f90:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001f94:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001f98:	8b 10                	mov    edx,DWORD PTR [rax]
   140001f9a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001f9e:	8b 00                	mov    eax,DWORD PTR [rax]
   140001fa0:	01 d0                	add    eax,edx
   140001fa2:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   140001fa5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001fa9:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
   140001fad:	41 b8 04 00 00 00    	mov    r8d,0x4
   140001fb3:	48 89 c1             	mov    rcx,rax
   140001fb6:	e8 00 ff ff ff       	call   140001ebb <__write_memory>
   140001fbb:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
   140001fc0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001fc4:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140001fc8:	72 b6                	jb     140001f80 <do_pseudo_reloc+0x7e>
   140001fca:	e9 ab 02 00 00       	jmp    14000227a <do_pseudo_reloc+0x378>
   140001fcf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fd3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001fd6:	83 f8 01             	cmp    eax,0x1
   140001fd9:	74 18                	je     140001ff3 <do_pseudo_reloc+0xf1>
   140001fdb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fdf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001fe2:	89 c2                	mov    edx,eax
   140001fe4:	48 8d 05 a5 92 00 00 	lea    rax,[rip+0x92a5]        # 14000b290 <.rdata+0xa0>
   140001feb:	48 89 c1             	mov    rcx,rax
   140001fee:	e8 ad fa ff ff       	call   140001aa0 <__report_error>
   140001ff3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001ff7:	48 83 c0 0c          	add    rax,0xc
   140001ffb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001fff:	e9 65 02 00 00       	jmp    140002269 <do_pseudo_reloc+0x367>
   140002004:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002008:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   14000200b:	89 c2                	mov    edx,eax
   14000200d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002011:	48 01 d0             	add    rax,rdx
   140002014:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002018:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000201c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000201e:	89 c2                	mov    edx,eax
   140002020:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002024:	48 01 d0             	add    rax,rdx
   140002027:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000202b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000202f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002032:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002036:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000203a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000203d:	0f b6 c0             	movzx  eax,al
   140002040:	83 f8 40             	cmp    eax,0x40
   140002043:	0f 84 b6 00 00 00    	je     1400020ff <do_pseudo_reloc+0x1fd>
   140002049:	83 f8 40             	cmp    eax,0x40
   14000204c:	0f 87 ba 00 00 00    	ja     14000210c <do_pseudo_reloc+0x20a>
   140002052:	83 f8 20             	cmp    eax,0x20
   140002055:	74 77                	je     1400020ce <do_pseudo_reloc+0x1cc>
   140002057:	83 f8 20             	cmp    eax,0x20
   14000205a:	0f 87 ac 00 00 00    	ja     14000210c <do_pseudo_reloc+0x20a>
   140002060:	83 f8 08             	cmp    eax,0x8
   140002063:	74 0a                	je     14000206f <do_pseudo_reloc+0x16d>
   140002065:	83 f8 10             	cmp    eax,0x10
   140002068:	74 38                	je     1400020a2 <do_pseudo_reloc+0x1a0>
   14000206a:	e9 9d 00 00 00       	jmp    14000210c <do_pseudo_reloc+0x20a>
   14000206f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002073:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140002076:	0f b6 c0             	movzx  eax,al
   140002079:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000207d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002081:	25 80 00 00 00       	and    eax,0x80
   140002086:	48 85 c0             	test   rax,rax
   140002089:	0f 84 9d 00 00 00    	je     14000212c <do_pseudo_reloc+0x22a>
   14000208f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002093:	48 0d 00 ff ff ff    	or     rax,0xffffffffffffff00
   140002099:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000209d:	e9 8a 00 00 00       	jmp    14000212c <do_pseudo_reloc+0x22a>
   1400020a2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400020a6:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400020a9:	0f b7 c0             	movzx  eax,ax
   1400020ac:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020b0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020b4:	25 00 80 00 00       	and    eax,0x8000
   1400020b9:	48 85 c0             	test   rax,rax
   1400020bc:	74 71                	je     14000212f <do_pseudo_reloc+0x22d>
   1400020be:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020c2:	48 0d 00 00 ff ff    	or     rax,0xffffffffffff0000
   1400020c8:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020cc:	eb 61                	jmp    14000212f <do_pseudo_reloc+0x22d>
   1400020ce:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400020d2:	8b 00                	mov    eax,DWORD PTR [rax]
   1400020d4:	89 c0                	mov    eax,eax
   1400020d6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020da:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020de:	25 00 00 00 80       	and    eax,0x80000000
   1400020e3:	48 85 c0             	test   rax,rax
   1400020e6:	74 4a                	je     140002132 <do_pseudo_reloc+0x230>
   1400020e8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020ec:	48 ba 00 00 00 00 ff 	movabs rdx,0xffffffff00000000
   1400020f3:	ff ff ff 
   1400020f6:	48 09 d0             	or     rax,rdx
   1400020f9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020fd:	eb 33                	jmp    140002132 <do_pseudo_reloc+0x230>
   1400020ff:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002103:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002106:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000210a:	eb 27                	jmp    140002133 <do_pseudo_reloc+0x231>
   14000210c:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   140002113:	00 
   140002114:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002118:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000211b:	0f b6 c0             	movzx  eax,al
   14000211e:	48 8d 0d a3 91 00 00 	lea    rcx,[rip+0x91a3]        # 14000b2c8 <.rdata+0xd8>
   140002125:	89 c2                	mov    edx,eax
   140002127:	e8 74 f9 ff ff       	call   140001aa0 <__report_error>
   14000212c:	90                   	nop
   14000212d:	eb 04                	jmp    140002133 <do_pseudo_reloc+0x231>
   14000212f:	90                   	nop
   140002130:	eb 01                	jmp    140002133 <do_pseudo_reloc+0x231>
   140002132:	90                   	nop
   140002133:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   140002137:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000213b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000213d:	89 c2                	mov    edx,eax
   14000213f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002143:	48 01 c2             	add    rdx,rax
   140002146:	48 89 c8             	mov    rax,rcx
   140002149:	48 29 d0             	sub    rax,rdx
   14000214c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002150:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140002154:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140002158:	48 01 d0             	add    rax,rdx
   14000215b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000215f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002163:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002166:	25 ff 00 00 00       	and    eax,0xff
   14000216b:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000216e:	83 7d d4 3f          	cmp    DWORD PTR [rbp-0x2c],0x3f
   140002172:	77 67                	ja     1400021db <do_pseudo_reloc+0x2d9>
   140002174:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140002177:	ba 01 00 00 00       	mov    edx,0x1
   14000217c:	89 c1                	mov    ecx,eax
   14000217e:	48 d3 e2             	shl    rdx,cl
   140002181:	48 89 d0             	mov    rax,rdx
   140002184:	48 83 e8 01          	sub    rax,0x1
   140002188:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000218c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000218f:	83 e8 01             	sub    eax,0x1
   140002192:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   140002199:	89 c1                	mov    ecx,eax
   14000219b:	48 d3 e2             	shl    rdx,cl
   14000219e:	48 89 d0             	mov    rax,rdx
   1400021a1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400021a5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400021a9:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
   1400021ad:	7c 0a                	jl     1400021b9 <do_pseudo_reloc+0x2b7>
   1400021af:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400021b3:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   1400021b7:	7e 22                	jle    1400021db <do_pseudo_reloc+0x2d9>
   1400021b9:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   1400021bd:	4c 8b 4d d8          	mov    r9,QWORD PTR [rbp-0x28]
   1400021c1:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1400021c5:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400021c8:	48 8d 0d 29 91 00 00 	lea    rcx,[rip+0x9129]        # 14000b2f8 <.rdata+0x108>
   1400021cf:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1400021d4:	89 c2                	mov    edx,eax
   1400021d6:	e8 c5 f8 ff ff       	call   140001aa0 <__report_error>
   1400021db:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400021df:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400021e2:	0f b6 c0             	movzx  eax,al
   1400021e5:	83 f8 40             	cmp    eax,0x40
   1400021e8:	74 63                	je     14000224d <do_pseudo_reloc+0x34b>
   1400021ea:	83 f8 40             	cmp    eax,0x40
   1400021ed:	77 75                	ja     140002264 <do_pseudo_reloc+0x362>
   1400021ef:	83 f8 20             	cmp    eax,0x20
   1400021f2:	74 41                	je     140002235 <do_pseudo_reloc+0x333>
   1400021f4:	83 f8 20             	cmp    eax,0x20
   1400021f7:	77 6b                	ja     140002264 <do_pseudo_reloc+0x362>
   1400021f9:	83 f8 08             	cmp    eax,0x8
   1400021fc:	74 07                	je     140002205 <do_pseudo_reloc+0x303>
   1400021fe:	83 f8 10             	cmp    eax,0x10
   140002201:	74 1a                	je     14000221d <do_pseudo_reloc+0x31b>
   140002203:	eb 5f                	jmp    140002264 <do_pseudo_reloc+0x362>
   140002205:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002209:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000220d:	41 b8 01 00 00 00    	mov    r8d,0x1
   140002213:	48 89 c1             	mov    rcx,rax
   140002216:	e8 a0 fc ff ff       	call   140001ebb <__write_memory>
   14000221b:	eb 47                	jmp    140002264 <do_pseudo_reloc+0x362>
   14000221d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002221:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002225:	41 b8 02 00 00 00    	mov    r8d,0x2
   14000222b:	48 89 c1             	mov    rcx,rax
   14000222e:	e8 88 fc ff ff       	call   140001ebb <__write_memory>
   140002233:	eb 2f                	jmp    140002264 <do_pseudo_reloc+0x362>
   140002235:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002239:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000223d:	41 b8 04 00 00 00    	mov    r8d,0x4
   140002243:	48 89 c1             	mov    rcx,rax
   140002246:	e8 70 fc ff ff       	call   140001ebb <__write_memory>
   14000224b:	eb 17                	jmp    140002264 <do_pseudo_reloc+0x362>
   14000224d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002251:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002255:	41 b8 08 00 00 00    	mov    r8d,0x8
   14000225b:	48 89 c1             	mov    rcx,rax
   14000225e:	e8 58 fc ff ff       	call   140001ebb <__write_memory>
   140002263:	90                   	nop
   140002264:	48 83 45 f0 0c       	add    QWORD PTR [rbp-0x10],0xc
   140002269:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000226d:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140002271:	0f 82 8d fd ff ff    	jb     140002004 <do_pseudo_reloc+0x102>
   140002277:	eb 01                	jmp    14000227a <do_pseudo_reloc+0x378>
   140002279:	90                   	nop
   14000227a:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
   14000227e:	5d                   	pop    rbp
   14000227f:	c3                   	ret

0000000140002280 <_pei386_runtime_relocator>:
   140002280:	55                   	push   rbp
   140002281:	48 89 e5             	mov    rbp,rsp
   140002284:	48 83 ec 30          	sub    rsp,0x30
   140002288:	8b 05 5e de 00 00    	mov    eax,DWORD PTR [rip+0xde5e]        # 1400100ec <was_init.0>
   14000228e:	85 c0                	test   eax,eax
   140002290:	0f 85 88 00 00 00    	jne    14000231e <_pei386_runtime_relocator+0x9e>
   140002296:	8b 05 50 de 00 00    	mov    eax,DWORD PTR [rip+0xde50]        # 1400100ec <was_init.0>
   14000229c:	83 c0 01             	add    eax,0x1
   14000229f:	89 05 47 de 00 00    	mov    DWORD PTR [rip+0xde47],eax        # 1400100ec <was_init.0>
   1400022a5:	e8 e1 08 00 00       	call   140002b8b <__mingw_GetSectionCount>
   1400022aa:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400022ad:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400022b0:	48 63 d0             	movsxd rdx,eax
   1400022b3:	48 89 d0             	mov    rax,rdx
   1400022b6:	48 c1 e0 02          	shl    rax,0x2
   1400022ba:	48 01 d0             	add    rax,rdx
   1400022bd:	48 c1 e0 03          	shl    rax,0x3
   1400022c1:	48 83 c0 0f          	add    rax,0xf
   1400022c5:	48 c1 e8 04          	shr    rax,0x4
   1400022c9:	48 c1 e0 04          	shl    rax,0x4
   1400022cd:	e8 3e 0b 00 00       	call   140002e10 <___chkstk_ms>
   1400022d2:	48 29 c4             	sub    rsp,rax
   1400022d5:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   1400022da:	48 83 c0 0f          	add    rax,0xf
   1400022de:	48 c1 e8 04          	shr    rax,0x4
   1400022e2:	48 c1 e0 04          	shl    rax,0x4
   1400022e6:	48 89 05 f3 dd 00 00 	mov    QWORD PTR [rip+0xddf3],rax        # 1400100e0 <the_secs>
   1400022ed:	c7 05 f1 dd 00 00 00 	mov    DWORD PTR [rip+0xddf1],0x0        # 1400100e8 <maxSections>
   1400022f4:	00 00 00 
   1400022f7:	48 8b 0d 72 92 00 00 	mov    rcx,QWORD PTR [rip+0x9272]        # 14000b570 <.refptr.__ImageBase>
   1400022fe:	48 8b 15 7b 92 00 00 	mov    rdx,QWORD PTR [rip+0x927b]        # 14000b580 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140002305:	48 8b 05 84 92 00 00 	mov    rax,QWORD PTR [rip+0x9284]        # 14000b590 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   14000230c:	49 89 c8             	mov    r8,rcx
   14000230f:	48 89 c1             	mov    rcx,rax
   140002312:	e8 eb fb ff ff       	call   140001f02 <do_pseudo_reloc>
   140002317:	e8 c7 fa ff ff       	call   140001de3 <restore_modified_sections>
   14000231c:	eb 01                	jmp    14000231f <_pei386_runtime_relocator+0x9f>
   14000231e:	90                   	nop
   14000231f:	48 89 ec             	mov    rsp,rbp
   140002322:	5d                   	pop    rbp
   140002323:	c3                   	ret
   140002324:	90                   	nop
   140002325:	90                   	nop
   140002326:	90                   	nop
   140002327:	90                   	nop
   140002328:	90                   	nop
   140002329:	90                   	nop
   14000232a:	90                   	nop
   14000232b:	90                   	nop
   14000232c:	90                   	nop
   14000232d:	90                   	nop
   14000232e:	90                   	nop
   14000232f:	90                   	nop

0000000140002330 <__mingw_raise_matherr>:
   140002330:	55                   	push   rbp
   140002331:	48 89 e5             	mov    rbp,rsp
   140002334:	48 83 ec 50          	sub    rsp,0x50
   140002338:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000233b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000233f:	f2 0f 11 55 20       	movsd  QWORD PTR [rbp+0x20],xmm2
   140002344:	f2 0f 11 5d 28       	movsd  QWORD PTR [rbp+0x28],xmm3
   140002349:	48 8b 05 a0 dd 00 00 	mov    rax,QWORD PTR [rip+0xdda0]        # 1400100f0 <stUserMathErr>
   140002350:	48 85 c0             	test   rax,rax
   140002353:	74 3e                	je     140002393 <__mingw_raise_matherr+0x63>
   140002355:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002358:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14000235b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000235f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002363:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   140002368:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   14000236d:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   140002372:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
   140002377:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   14000237c:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140002381:	48 8b 15 68 dd 00 00 	mov    rdx,QWORD PTR [rip+0xdd68]        # 1400100f0 <stUserMathErr>
   140002388:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   14000238c:	48 89 c1             	mov    rcx,rax
   14000238f:	ff d2                	call   rdx
   140002391:	eb 01                	jmp    140002394 <__mingw_raise_matherr+0x64>
   140002393:	90                   	nop
   140002394:	48 83 c4 50          	add    rsp,0x50
   140002398:	5d                   	pop    rbp
   140002399:	c3                   	ret

000000014000239a <__mingw_setusermatherr>:
   14000239a:	55                   	push   rbp
   14000239b:	48 89 e5             	mov    rbp,rsp
   14000239e:	48 83 ec 20          	sub    rsp,0x20
   1400023a2:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400023a6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400023aa:	48 89 05 3f dd 00 00 	mov    QWORD PTR [rip+0xdd3f],rax        # 1400100f0 <stUserMathErr>
   1400023b1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400023b5:	48 89 c1             	mov    rcx,rax
   1400023b8:	e8 33 70 00 00       	call   1400093f0 <__setusermatherr>
   1400023bd:	90                   	nop
   1400023be:	48 83 c4 20          	add    rsp,0x20
   1400023c2:	5d                   	pop    rbp
   1400023c3:	c3                   	ret
   1400023c4:	90                   	nop
   1400023c5:	90                   	nop
   1400023c6:	90                   	nop
   1400023c7:	90                   	nop
   1400023c8:	90                   	nop
   1400023c9:	90                   	nop
   1400023ca:	90                   	nop
   1400023cb:	90                   	nop
   1400023cc:	90                   	nop
   1400023cd:	90                   	nop
   1400023ce:	90                   	nop
   1400023cf:	90                   	nop

00000001400023d0 <_gnu_exception_handler>:
   1400023d0:	55                   	push   rbp
   1400023d1:	48 89 e5             	mov    rbp,rsp
   1400023d4:	48 83 ec 30          	sub    rsp,0x30
   1400023d8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400023dc:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400023e3:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   1400023ea:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400023ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400023f1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400023f3:	25 ff ff ff 20       	and    eax,0x20ffffff
   1400023f8:	3d 43 43 47 20       	cmp    eax,0x20474343
   1400023fd:	75 1b                	jne    14000241a <_gnu_exception_handler+0x4a>
   1400023ff:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002403:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002406:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002409:	83 e0 01             	and    eax,0x1
   14000240c:	85 c0                	test   eax,eax
   14000240e:	75 0a                	jne    14000241a <_gnu_exception_handler+0x4a>
   140002410:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140002415:	e9 2a 02 00 00       	jmp    140002644 <_gnu_exception_handler+0x274>
   14000241a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000241e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002421:	8b 00                	mov    eax,DWORD PTR [rax]
   140002423:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002428:	0f 84 28 01 00 00    	je     140002556 <_gnu_exception_handler+0x186>
   14000242e:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002433:	0f 87 d9 01 00 00    	ja     140002612 <_gnu_exception_handler+0x242>
   140002439:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   14000243e:	0f 84 c5 01 00 00    	je     140002609 <_gnu_exception_handler+0x239>
   140002444:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   140002449:	0f 87 c3 01 00 00    	ja     140002612 <_gnu_exception_handler+0x242>
   14000244f:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   140002454:	0f 84 57 01 00 00    	je     1400025b1 <_gnu_exception_handler+0x1e1>
   14000245a:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   14000245f:	0f 87 ad 01 00 00    	ja     140002612 <_gnu_exception_handler+0x242>
   140002465:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   14000246a:	0f 84 3a 01 00 00    	je     1400025aa <_gnu_exception_handler+0x1da>
   140002470:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   140002475:	0f 87 97 01 00 00    	ja     140002612 <_gnu_exception_handler+0x242>
   14000247b:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   140002480:	0f 84 83 01 00 00    	je     140002609 <_gnu_exception_handler+0x239>
   140002486:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   14000248b:	0f 87 81 01 00 00    	ja     140002612 <_gnu_exception_handler+0x242>
   140002491:	3d 91 00 00 c0       	cmp    eax,0xc0000091
   140002496:	0f 87 76 01 00 00    	ja     140002612 <_gnu_exception_handler+0x242>
   14000249c:	3d 8d 00 00 c0       	cmp    eax,0xc000008d
   1400024a1:	0f 83 03 01 00 00    	jae    1400025aa <_gnu_exception_handler+0x1da>
   1400024a7:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   1400024ac:	0f 84 57 01 00 00    	je     140002609 <_gnu_exception_handler+0x239>
   1400024b2:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   1400024b7:	0f 87 55 01 00 00    	ja     140002612 <_gnu_exception_handler+0x242>
   1400024bd:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   1400024c2:	0f 84 8e 00 00 00    	je     140002556 <_gnu_exception_handler+0x186>
   1400024c8:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   1400024cd:	0f 87 3f 01 00 00    	ja     140002612 <_gnu_exception_handler+0x242>
   1400024d3:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   1400024d8:	0f 84 2b 01 00 00    	je     140002609 <_gnu_exception_handler+0x239>
   1400024de:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   1400024e3:	0f 87 29 01 00 00    	ja     140002612 <_gnu_exception_handler+0x242>
   1400024e9:	3d 02 00 00 80       	cmp    eax,0x80000002
   1400024ee:	0f 84 15 01 00 00    	je     140002609 <_gnu_exception_handler+0x239>
   1400024f4:	3d 05 00 00 c0       	cmp    eax,0xc0000005
   1400024f9:	0f 85 13 01 00 00    	jne    140002612 <_gnu_exception_handler+0x242>
   1400024ff:	ba 00 00 00 00       	mov    edx,0x0
   140002504:	b9 0b 00 00 00       	mov    ecx,0xb
   140002509:	e8 6a 6f 00 00       	call   140009478 <signal>
   14000250e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002512:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002517:	75 1b                	jne    140002534 <_gnu_exception_handler+0x164>
   140002519:	ba 01 00 00 00       	mov    edx,0x1
   14000251e:	b9 0b 00 00 00       	mov    ecx,0xb
   140002523:	e8 50 6f 00 00       	call   140009478 <signal>
   140002528:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000252f:	e9 e1 00 00 00       	jmp    140002615 <_gnu_exception_handler+0x245>
   140002534:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002539:	0f 84 d6 00 00 00    	je     140002615 <_gnu_exception_handler+0x245>
   14000253f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002543:	b9 0b 00 00 00       	mov    ecx,0xb
   140002548:	ff d0                	call   rax
   14000254a:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002551:	e9 bf 00 00 00       	jmp    140002615 <_gnu_exception_handler+0x245>
   140002556:	ba 00 00 00 00       	mov    edx,0x0
   14000255b:	b9 04 00 00 00       	mov    ecx,0x4
   140002560:	e8 13 6f 00 00       	call   140009478 <signal>
   140002565:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002569:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   14000256e:	75 1b                	jne    14000258b <_gnu_exception_handler+0x1bb>
   140002570:	ba 01 00 00 00       	mov    edx,0x1
   140002575:	b9 04 00 00 00       	mov    ecx,0x4
   14000257a:	e8 f9 6e 00 00       	call   140009478 <signal>
   14000257f:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002586:	e9 8d 00 00 00       	jmp    140002618 <_gnu_exception_handler+0x248>
   14000258b:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002590:	0f 84 82 00 00 00    	je     140002618 <_gnu_exception_handler+0x248>
   140002596:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000259a:	b9 04 00 00 00       	mov    ecx,0x4
   14000259f:	ff d0                	call   rax
   1400025a1:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025a8:	eb 6e                	jmp    140002618 <_gnu_exception_handler+0x248>
   1400025aa:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   1400025b1:	ba 00 00 00 00       	mov    edx,0x0
   1400025b6:	b9 08 00 00 00       	mov    ecx,0x8
   1400025bb:	e8 b8 6e 00 00       	call   140009478 <signal>
   1400025c0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400025c4:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400025c9:	75 23                	jne    1400025ee <_gnu_exception_handler+0x21e>
   1400025cb:	ba 01 00 00 00       	mov    edx,0x1
   1400025d0:	b9 08 00 00 00       	mov    ecx,0x8
   1400025d5:	e8 9e 6e 00 00       	call   140009478 <signal>
   1400025da:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400025de:	74 05                	je     1400025e5 <_gnu_exception_handler+0x215>
   1400025e0:	e8 6b 03 00 00       	call   140002950 <_fpreset>
   1400025e5:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025ec:	eb 2d                	jmp    14000261b <_gnu_exception_handler+0x24b>
   1400025ee:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400025f3:	74 26                	je     14000261b <_gnu_exception_handler+0x24b>
   1400025f5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400025f9:	b9 08 00 00 00       	mov    ecx,0x8
   1400025fe:	ff d0                	call   rax
   140002600:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002607:	eb 12                	jmp    14000261b <_gnu_exception_handler+0x24b>
   140002609:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002610:	eb 0a                	jmp    14000261c <_gnu_exception_handler+0x24c>
   140002612:	90                   	nop
   140002613:	eb 07                	jmp    14000261c <_gnu_exception_handler+0x24c>
   140002615:	90                   	nop
   140002616:	eb 04                	jmp    14000261c <_gnu_exception_handler+0x24c>
   140002618:	90                   	nop
   140002619:	eb 01                	jmp    14000261c <_gnu_exception_handler+0x24c>
   14000261b:	90                   	nop
   14000261c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140002620:	75 1f                	jne    140002641 <_gnu_exception_handler+0x271>
   140002622:	48 8b 05 e7 da 00 00 	mov    rax,QWORD PTR [rip+0xdae7]        # 140010110 <__mingw_oldexcpt_handler>
   140002629:	48 85 c0             	test   rax,rax
   14000262c:	74 13                	je     140002641 <_gnu_exception_handler+0x271>
   14000262e:	48 8b 15 db da 00 00 	mov    rdx,QWORD PTR [rip+0xdadb]        # 140010110 <__mingw_oldexcpt_handler>
   140002635:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002639:	48 89 c1             	mov    rcx,rax
   14000263c:	ff d2                	call   rdx
   14000263e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140002641:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002644:	48 83 c4 30          	add    rsp,0x30
   140002648:	5d                   	pop    rbp
   140002649:	c3                   	ret
   14000264a:	90                   	nop
   14000264b:	90                   	nop
   14000264c:	90                   	nop
   14000264d:	90                   	nop
   14000264e:	90                   	nop
   14000264f:	90                   	nop

0000000140002650 <___w64_mingwthr_add_key_dtor>:
   140002650:	55                   	push   rbp
   140002651:	48 89 e5             	mov    rbp,rsp
   140002654:	48 83 ec 30          	sub    rsp,0x30
   140002658:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000265b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000265f:	8b 05 e3 da 00 00    	mov    eax,DWORD PTR [rip+0xdae3]        # 140010148 <__mingwthr_cs_init>
   140002665:	85 c0                	test   eax,eax
   140002667:	75 07                	jne    140002670 <___w64_mingwthr_add_key_dtor+0x20>
   140002669:	b8 00 00 00 00       	mov    eax,0x0
   14000266e:	eb 7b                	jmp    1400026eb <___w64_mingwthr_add_key_dtor+0x9b>
   140002670:	ba 18 00 00 00       	mov    edx,0x18
   140002675:	b9 01 00 00 00       	mov    ecx,0x1
   14000267a:	e8 b9 6d 00 00       	call   140009438 <calloc>
   14000267f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002683:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002688:	75 07                	jne    140002691 <___w64_mingwthr_add_key_dtor+0x41>
   14000268a:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000268f:	eb 5a                	jmp    1400026eb <___w64_mingwthr_add_key_dtor+0x9b>
   140002691:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002695:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002698:	89 10                	mov    DWORD PTR [rax],edx
   14000269a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000269e:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400026a2:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   1400026a6:	48 8d 05 73 da 00 00 	lea    rax,[rip+0xda73]        # 140010120 <__mingwthr_cs>
   1400026ad:	48 89 c1             	mov    rcx,rax
   1400026b0:	48 8b 05 29 eb 00 00 	mov    rax,QWORD PTR [rip+0xeb29]        # 1400111e0 <__imp_EnterCriticalSection>
   1400026b7:	ff d0                	call   rax
   1400026b9:	48 8b 15 90 da 00 00 	mov    rdx,QWORD PTR [rip+0xda90]        # 140010150 <key_dtor_list>
   1400026c0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026c4:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1400026c8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026cc:	48 89 05 7d da 00 00 	mov    QWORD PTR [rip+0xda7d],rax        # 140010150 <key_dtor_list>
   1400026d3:	48 8d 05 46 da 00 00 	lea    rax,[rip+0xda46]        # 140010120 <__mingwthr_cs>
   1400026da:	48 89 c1             	mov    rcx,rax
   1400026dd:	48 8b 05 34 eb 00 00 	mov    rax,QWORD PTR [rip+0xeb34]        # 140011218 <__imp_LeaveCriticalSection>
   1400026e4:	ff d0                	call   rax
   1400026e6:	b8 00 00 00 00       	mov    eax,0x0
   1400026eb:	48 83 c4 30          	add    rsp,0x30
   1400026ef:	5d                   	pop    rbp
   1400026f0:	c3                   	ret

00000001400026f1 <___w64_mingwthr_remove_key_dtor>:
   1400026f1:	55                   	push   rbp
   1400026f2:	48 89 e5             	mov    rbp,rsp
   1400026f5:	48 83 ec 30          	sub    rsp,0x30
   1400026f9:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400026fc:	8b 05 46 da 00 00    	mov    eax,DWORD PTR [rip+0xda46]        # 140010148 <__mingwthr_cs_init>
   140002702:	85 c0                	test   eax,eax
   140002704:	75 0a                	jne    140002710 <___w64_mingwthr_remove_key_dtor+0x1f>
   140002706:	b8 00 00 00 00       	mov    eax,0x0
   14000270b:	e9 9c 00 00 00       	jmp    1400027ac <___w64_mingwthr_remove_key_dtor+0xbb>
   140002710:	48 8d 05 09 da 00 00 	lea    rax,[rip+0xda09]        # 140010120 <__mingwthr_cs>
   140002717:	48 89 c1             	mov    rcx,rax
   14000271a:	48 8b 05 bf ea 00 00 	mov    rax,QWORD PTR [rip+0xeabf]        # 1400111e0 <__imp_EnterCriticalSection>
   140002721:	ff d0                	call   rax
   140002723:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14000272a:	00 
   14000272b:	48 8b 05 1e da 00 00 	mov    rax,QWORD PTR [rip+0xda1e]        # 140010150 <key_dtor_list>
   140002732:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002736:	eb 55                	jmp    14000278d <___w64_mingwthr_remove_key_dtor+0x9c>
   140002738:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000273c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000273e:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140002741:	75 36                	jne    140002779 <___w64_mingwthr_remove_key_dtor+0x88>
   140002743:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002748:	75 11                	jne    14000275b <___w64_mingwthr_remove_key_dtor+0x6a>
   14000274a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000274e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002752:	48 89 05 f7 d9 00 00 	mov    QWORD PTR [rip+0xd9f7],rax        # 140010150 <key_dtor_list>
   140002759:	eb 10                	jmp    14000276b <___w64_mingwthr_remove_key_dtor+0x7a>
   14000275b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000275f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   140002763:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002767:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   14000276b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000276f:	48 89 c1             	mov    rcx,rax
   140002772:	e8 e1 6c 00 00       	call   140009458 <free>
   140002777:	eb 1b                	jmp    140002794 <___w64_mingwthr_remove_key_dtor+0xa3>
   140002779:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000277d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002781:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002785:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002789:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000278d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002792:	75 a4                	jne    140002738 <___w64_mingwthr_remove_key_dtor+0x47>
   140002794:	48 8d 05 85 d9 00 00 	lea    rax,[rip+0xd985]        # 140010120 <__mingwthr_cs>
   14000279b:	48 89 c1             	mov    rcx,rax
   14000279e:	48 8b 05 73 ea 00 00 	mov    rax,QWORD PTR [rip+0xea73]        # 140011218 <__imp_LeaveCriticalSection>
   1400027a5:	ff d0                	call   rax
   1400027a7:	b8 00 00 00 00       	mov    eax,0x0
   1400027ac:	48 83 c4 30          	add    rsp,0x30
   1400027b0:	5d                   	pop    rbp
   1400027b1:	c3                   	ret

00000001400027b2 <__mingwthr_run_key_dtors>:
   1400027b2:	55                   	push   rbp
   1400027b3:	48 89 e5             	mov    rbp,rsp
   1400027b6:	48 83 ec 30          	sub    rsp,0x30
   1400027ba:	8b 05 88 d9 00 00    	mov    eax,DWORD PTR [rip+0xd988]        # 140010148 <__mingwthr_cs_init>
   1400027c0:	85 c0                	test   eax,eax
   1400027c2:	0f 84 82 00 00 00    	je     14000284a <__mingwthr_run_key_dtors+0x98>
   1400027c8:	48 8d 05 51 d9 00 00 	lea    rax,[rip+0xd951]        # 140010120 <__mingwthr_cs>
   1400027cf:	48 89 c1             	mov    rcx,rax
   1400027d2:	48 8b 05 07 ea 00 00 	mov    rax,QWORD PTR [rip+0xea07]        # 1400111e0 <__imp_EnterCriticalSection>
   1400027d9:	ff d0                	call   rax
   1400027db:	48 8b 05 6e d9 00 00 	mov    rax,QWORD PTR [rip+0xd96e]        # 140010150 <key_dtor_list>
   1400027e2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400027e6:	eb 46                	jmp    14000282e <__mingwthr_run_key_dtors+0x7c>
   1400027e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400027ec:	8b 00                	mov    eax,DWORD PTR [rax]
   1400027ee:	89 c1                	mov    ecx,eax
   1400027f0:	48 8b 05 49 ea 00 00 	mov    rax,QWORD PTR [rip+0xea49]        # 140011240 <__imp_TlsGetValue>
   1400027f7:	ff d0                	call   rax
   1400027f9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400027fd:	48 8b 05 ec e9 00 00 	mov    rax,QWORD PTR [rip+0xe9ec]        # 1400111f0 <__imp_GetLastError>
   140002804:	ff d0                	call   rax
   140002806:	85 c0                	test   eax,eax
   140002808:	75 18                	jne    140002822 <__mingwthr_run_key_dtors+0x70>
   14000280a:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000280f:	74 11                	je     140002822 <__mingwthr_run_key_dtors+0x70>
   140002811:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002815:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140002819:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000281d:	48 89 c1             	mov    rcx,rax
   140002820:	ff d2                	call   rdx
   140002822:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002826:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000282a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000282e:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002833:	75 b3                	jne    1400027e8 <__mingwthr_run_key_dtors+0x36>
   140002835:	48 8d 05 e4 d8 00 00 	lea    rax,[rip+0xd8e4]        # 140010120 <__mingwthr_cs>
   14000283c:	48 89 c1             	mov    rcx,rax
   14000283f:	48 8b 05 d2 e9 00 00 	mov    rax,QWORD PTR [rip+0xe9d2]        # 140011218 <__imp_LeaveCriticalSection>
   140002846:	ff d0                	call   rax
   140002848:	eb 01                	jmp    14000284b <__mingwthr_run_key_dtors+0x99>
   14000284a:	90                   	nop
   14000284b:	48 83 c4 30          	add    rsp,0x30
   14000284f:	5d                   	pop    rbp
   140002850:	c3                   	ret

0000000140002851 <__mingw_TLScallback>:
   140002851:	55                   	push   rbp
   140002852:	48 89 e5             	mov    rbp,rsp
   140002855:	48 83 ec 30          	sub    rsp,0x30
   140002859:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000285d:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002860:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002864:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140002868:	0f 84 cc 00 00 00    	je     14000293a <__mingw_TLScallback+0xe9>
   14000286e:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140002872:	0f 87 ca 00 00 00    	ja     140002942 <__mingw_TLScallback+0xf1>
   140002878:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   14000287c:	0f 84 b1 00 00 00    	je     140002933 <__mingw_TLScallback+0xe2>
   140002882:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   140002886:	0f 87 b6 00 00 00    	ja     140002942 <__mingw_TLScallback+0xf1>
   14000288c:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140002890:	74 33                	je     1400028c5 <__mingw_TLScallback+0x74>
   140002892:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   140002896:	0f 85 a6 00 00 00    	jne    140002942 <__mingw_TLScallback+0xf1>
   14000289c:	8b 05 a6 d8 00 00    	mov    eax,DWORD PTR [rip+0xd8a6]        # 140010148 <__mingwthr_cs_init>
   1400028a2:	85 c0                	test   eax,eax
   1400028a4:	75 13                	jne    1400028b9 <__mingw_TLScallback+0x68>
   1400028a6:	48 8d 05 73 d8 00 00 	lea    rax,[rip+0xd873]        # 140010120 <__mingwthr_cs>
   1400028ad:	48 89 c1             	mov    rcx,rax
   1400028b0:	48 8b 05 51 e9 00 00 	mov    rax,QWORD PTR [rip+0xe951]        # 140011208 <__imp_InitializeCriticalSection>
   1400028b7:	ff d0                	call   rax
   1400028b9:	c7 05 85 d8 00 00 01 	mov    DWORD PTR [rip+0xd885],0x1        # 140010148 <__mingwthr_cs_init>
   1400028c0:	00 00 00 
   1400028c3:	eb 7d                	jmp    140002942 <__mingw_TLScallback+0xf1>
   1400028c5:	e8 e8 fe ff ff       	call   1400027b2 <__mingwthr_run_key_dtors>
   1400028ca:	8b 05 78 d8 00 00    	mov    eax,DWORD PTR [rip+0xd878]        # 140010148 <__mingwthr_cs_init>
   1400028d0:	83 f8 01             	cmp    eax,0x1
   1400028d3:	75 6c                	jne    140002941 <__mingw_TLScallback+0xf0>
   1400028d5:	48 8b 05 74 d8 00 00 	mov    rax,QWORD PTR [rip+0xd874]        # 140010150 <key_dtor_list>
   1400028dc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400028e0:	eb 20                	jmp    140002902 <__mingw_TLScallback+0xb1>
   1400028e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400028e6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400028ea:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400028ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400028f2:	48 89 c1             	mov    rcx,rax
   1400028f5:	e8 5e 6b 00 00       	call   140009458 <free>
   1400028fa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400028fe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002902:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002907:	75 d9                	jne    1400028e2 <__mingw_TLScallback+0x91>
   140002909:	48 c7 05 3c d8 00 00 	mov    QWORD PTR [rip+0xd83c],0x0        # 140010150 <key_dtor_list>
   140002910:	00 00 00 00 
   140002914:	c7 05 2a d8 00 00 00 	mov    DWORD PTR [rip+0xd82a],0x0        # 140010148 <__mingwthr_cs_init>
   14000291b:	00 00 00 
   14000291e:	48 8d 05 fb d7 00 00 	lea    rax,[rip+0xd7fb]        # 140010120 <__mingwthr_cs>
   140002925:	48 89 c1             	mov    rcx,rax
   140002928:	48 8b 05 a9 e8 00 00 	mov    rax,QWORD PTR [rip+0xe8a9]        # 1400111d8 <__IAT_start__>
   14000292f:	ff d0                	call   rax
   140002931:	eb 0e                	jmp    140002941 <__mingw_TLScallback+0xf0>
   140002933:	e8 18 00 00 00       	call   140002950 <_fpreset>
   140002938:	eb 08                	jmp    140002942 <__mingw_TLScallback+0xf1>
   14000293a:	e8 73 fe ff ff       	call   1400027b2 <__mingwthr_run_key_dtors>
   14000293f:	eb 01                	jmp    140002942 <__mingw_TLScallback+0xf1>
   140002941:	90                   	nop
   140002942:	b8 01 00 00 00       	mov    eax,0x1
   140002947:	48 83 c4 30          	add    rsp,0x30
   14000294b:	5d                   	pop    rbp
   14000294c:	c3                   	ret
   14000294d:	90                   	nop
   14000294e:	90                   	nop
   14000294f:	90                   	nop

0000000140002950 <_fpreset>:
   140002950:	55                   	push   rbp
   140002951:	48 89 e5             	mov    rbp,rsp
   140002954:	db e3                	fninit
   140002956:	90                   	nop
   140002957:	5d                   	pop    rbp
   140002958:	c3                   	ret
   140002959:	90                   	nop
   14000295a:	90                   	nop
   14000295b:	90                   	nop
   14000295c:	90                   	nop
   14000295d:	90                   	nop
   14000295e:	90                   	nop
   14000295f:	90                   	nop

0000000140002960 <_ValidateImageBase>:
   140002960:	55                   	push   rbp
   140002961:	48 89 e5             	mov    rbp,rsp
   140002964:	48 83 ec 20          	sub    rsp,0x20
   140002968:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000296c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002970:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002974:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002978:	0f b7 00             	movzx  eax,WORD PTR [rax]
   14000297b:	66 3d 4d 5a          	cmp    ax,0x5a4d
   14000297f:	74 07                	je     140002988 <_ValidateImageBase+0x28>
   140002981:	b8 00 00 00 00       	mov    eax,0x0
   140002986:	eb 4e                	jmp    1400029d6 <_ValidateImageBase+0x76>
   140002988:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000298c:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   14000298f:	48 63 d0             	movsxd rdx,eax
   140002992:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002996:	48 01 d0             	add    rax,rdx
   140002999:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000299d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400029a1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400029a3:	3d 50 45 00 00       	cmp    eax,0x4550
   1400029a8:	74 07                	je     1400029b1 <_ValidateImageBase+0x51>
   1400029aa:	b8 00 00 00 00       	mov    eax,0x0
   1400029af:	eb 25                	jmp    1400029d6 <_ValidateImageBase+0x76>
   1400029b1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400029b5:	48 83 c0 18          	add    rax,0x18
   1400029b9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400029bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400029c1:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400029c4:	66 3d 0b 02          	cmp    ax,0x20b
   1400029c8:	74 07                	je     1400029d1 <_ValidateImageBase+0x71>
   1400029ca:	b8 00 00 00 00       	mov    eax,0x0
   1400029cf:	eb 05                	jmp    1400029d6 <_ValidateImageBase+0x76>
   1400029d1:	b8 01 00 00 00       	mov    eax,0x1
   1400029d6:	48 83 c4 20          	add    rsp,0x20
   1400029da:	5d                   	pop    rbp
   1400029db:	c3                   	ret

00000001400029dc <_FindPESection>:
   1400029dc:	55                   	push   rbp
   1400029dd:	48 89 e5             	mov    rbp,rsp
   1400029e0:	48 83 ec 20          	sub    rsp,0x20
   1400029e4:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400029e8:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400029ec:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400029f0:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   1400029f3:	48 63 d0             	movsxd rdx,eax
   1400029f6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400029fa:	48 01 d0             	add    rax,rdx
   1400029fd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002a01:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002a08:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a0c:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002a10:	0f b7 d0             	movzx  edx,ax
   140002a13:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a17:	48 01 d0             	add    rax,rdx
   140002a1a:	48 83 c0 18          	add    rax,0x18
   140002a1e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002a22:	eb 36                	jmp    140002a5a <_FindPESection+0x7e>
   140002a24:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a28:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002a2b:	89 c0                	mov    eax,eax
   140002a2d:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002a31:	72 1e                	jb     140002a51 <_FindPESection+0x75>
   140002a33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a37:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140002a3a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a3e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002a41:	01 d0                	add    eax,edx
   140002a43:	89 c0                	mov    eax,eax
   140002a45:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002a49:	73 06                	jae    140002a51 <_FindPESection+0x75>
   140002a4b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a4f:	eb 1e                	jmp    140002a6f <_FindPESection+0x93>
   140002a51:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002a55:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002a5a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a5e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002a62:	0f b7 c0             	movzx  eax,ax
   140002a65:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002a68:	72 ba                	jb     140002a24 <_FindPESection+0x48>
   140002a6a:	b8 00 00 00 00       	mov    eax,0x0
   140002a6f:	48 83 c4 20          	add    rsp,0x20
   140002a73:	5d                   	pop    rbp
   140002a74:	c3                   	ret

0000000140002a75 <_FindPESectionByName>:
   140002a75:	55                   	push   rbp
   140002a76:	48 89 e5             	mov    rbp,rsp
   140002a79:	48 83 ec 40          	sub    rsp,0x40
   140002a7d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002a81:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a85:	48 89 c1             	mov    rcx,rax
   140002a88:	e8 fb 69 00 00       	call   140009488 <strlen>
   140002a8d:	48 83 f8 08          	cmp    rax,0x8
   140002a91:	76 0a                	jbe    140002a9d <_FindPESectionByName+0x28>
   140002a93:	b8 00 00 00 00       	mov    eax,0x0
   140002a98:	e9 98 00 00 00       	jmp    140002b35 <_FindPESectionByName+0xc0>
   140002a9d:	48 8b 05 cc 8a 00 00 	mov    rax,QWORD PTR [rip+0x8acc]        # 14000b570 <.refptr.__ImageBase>
   140002aa4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002aa8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002aac:	48 89 c1             	mov    rcx,rax
   140002aaf:	e8 ac fe ff ff       	call   140002960 <_ValidateImageBase>
   140002ab4:	85 c0                	test   eax,eax
   140002ab6:	75 07                	jne    140002abf <_FindPESectionByName+0x4a>
   140002ab8:	b8 00 00 00 00       	mov    eax,0x0
   140002abd:	eb 76                	jmp    140002b35 <_FindPESectionByName+0xc0>
   140002abf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002ac3:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002ac6:	48 63 d0             	movsxd rdx,eax
   140002ac9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002acd:	48 01 d0             	add    rax,rdx
   140002ad0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002ad4:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002adb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002adf:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002ae3:	0f b7 d0             	movzx  edx,ax
   140002ae6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002aea:	48 01 d0             	add    rax,rdx
   140002aed:	48 83 c0 18          	add    rax,0x18
   140002af1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002af5:	eb 29                	jmp    140002b20 <_FindPESectionByName+0xab>
   140002af7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002afb:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140002aff:	41 b8 08 00 00 00    	mov    r8d,0x8
   140002b05:	48 89 c1             	mov    rcx,rax
   140002b08:	e8 83 69 00 00       	call   140009490 <strncmp>
   140002b0d:	85 c0                	test   eax,eax
   140002b0f:	75 06                	jne    140002b17 <_FindPESectionByName+0xa2>
   140002b11:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b15:	eb 1e                	jmp    140002b35 <_FindPESectionByName+0xc0>
   140002b17:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002b1b:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002b20:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b24:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002b28:	0f b7 c0             	movzx  eax,ax
   140002b2b:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002b2e:	72 c7                	jb     140002af7 <_FindPESectionByName+0x82>
   140002b30:	b8 00 00 00 00       	mov    eax,0x0
   140002b35:	48 83 c4 40          	add    rsp,0x40
   140002b39:	5d                   	pop    rbp
   140002b3a:	c3                   	ret

0000000140002b3b <__mingw_GetSectionForAddress>:
   140002b3b:	55                   	push   rbp
   140002b3c:	48 89 e5             	mov    rbp,rsp
   140002b3f:	48 83 ec 30          	sub    rsp,0x30
   140002b43:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002b47:	48 8b 05 22 8a 00 00 	mov    rax,QWORD PTR [rip+0x8a22]        # 14000b570 <.refptr.__ImageBase>
   140002b4e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b52:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b56:	48 89 c1             	mov    rcx,rax
   140002b59:	e8 02 fe ff ff       	call   140002960 <_ValidateImageBase>
   140002b5e:	85 c0                	test   eax,eax
   140002b60:	75 07                	jne    140002b69 <__mingw_GetSectionForAddress+0x2e>
   140002b62:	b8 00 00 00 00       	mov    eax,0x0
   140002b67:	eb 1c                	jmp    140002b85 <__mingw_GetSectionForAddress+0x4a>
   140002b69:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002b6d:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002b71:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002b75:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002b79:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b7d:	48 89 c1             	mov    rcx,rax
   140002b80:	e8 57 fe ff ff       	call   1400029dc <_FindPESection>
   140002b85:	48 83 c4 30          	add    rsp,0x30
   140002b89:	5d                   	pop    rbp
   140002b8a:	c3                   	ret

0000000140002b8b <__mingw_GetSectionCount>:
   140002b8b:	55                   	push   rbp
   140002b8c:	48 89 e5             	mov    rbp,rsp
   140002b8f:	48 83 ec 30          	sub    rsp,0x30
   140002b93:	48 8b 05 d6 89 00 00 	mov    rax,QWORD PTR [rip+0x89d6]        # 14000b570 <.refptr.__ImageBase>
   140002b9a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b9e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ba2:	48 89 c1             	mov    rcx,rax
   140002ba5:	e8 b6 fd ff ff       	call   140002960 <_ValidateImageBase>
   140002baa:	85 c0                	test   eax,eax
   140002bac:	75 07                	jne    140002bb5 <__mingw_GetSectionCount+0x2a>
   140002bae:	b8 00 00 00 00       	mov    eax,0x0
   140002bb3:	eb 20                	jmp    140002bd5 <__mingw_GetSectionCount+0x4a>
   140002bb5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bb9:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002bbc:	48 63 d0             	movsxd rdx,eax
   140002bbf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bc3:	48 01 d0             	add    rax,rdx
   140002bc6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002bca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002bce:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002bd2:	0f b7 c0             	movzx  eax,ax
   140002bd5:	48 83 c4 30          	add    rsp,0x30
   140002bd9:	5d                   	pop    rbp
   140002bda:	c3                   	ret

0000000140002bdb <_FindPESectionExec>:
   140002bdb:	55                   	push   rbp
   140002bdc:	48 89 e5             	mov    rbp,rsp
   140002bdf:	48 83 ec 40          	sub    rsp,0x40
   140002be3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002be7:	48 8b 05 82 89 00 00 	mov    rax,QWORD PTR [rip+0x8982]        # 14000b570 <.refptr.__ImageBase>
   140002bee:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002bf2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002bf6:	48 89 c1             	mov    rcx,rax
   140002bf9:	e8 62 fd ff ff       	call   140002960 <_ValidateImageBase>
   140002bfe:	85 c0                	test   eax,eax
   140002c00:	75 07                	jne    140002c09 <_FindPESectionExec+0x2e>
   140002c02:	b8 00 00 00 00       	mov    eax,0x0
   140002c07:	eb 78                	jmp    140002c81 <_FindPESectionExec+0xa6>
   140002c09:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c0d:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002c10:	48 63 d0             	movsxd rdx,eax
   140002c13:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c17:	48 01 d0             	add    rax,rdx
   140002c1a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002c1e:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002c25:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c29:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002c2d:	0f b7 d0             	movzx  edx,ax
   140002c30:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c34:	48 01 d0             	add    rax,rdx
   140002c37:	48 83 c0 18          	add    rax,0x18
   140002c3b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c3f:	eb 2b                	jmp    140002c6c <_FindPESectionExec+0x91>
   140002c41:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c45:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002c48:	25 00 00 00 20       	and    eax,0x20000000
   140002c4d:	85 c0                	test   eax,eax
   140002c4f:	74 12                	je     140002c63 <_FindPESectionExec+0x88>
   140002c51:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140002c56:	75 06                	jne    140002c5e <_FindPESectionExec+0x83>
   140002c58:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c5c:	eb 23                	jmp    140002c81 <_FindPESectionExec+0xa6>
   140002c5e:	48 83 6d 10 01       	sub    QWORD PTR [rbp+0x10],0x1
   140002c63:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002c67:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002c6c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c70:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002c74:	0f b7 c0             	movzx  eax,ax
   140002c77:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002c7a:	72 c5                	jb     140002c41 <_FindPESectionExec+0x66>
   140002c7c:	b8 00 00 00 00       	mov    eax,0x0
   140002c81:	48 83 c4 40          	add    rsp,0x40
   140002c85:	5d                   	pop    rbp
   140002c86:	c3                   	ret

0000000140002c87 <_GetPEImageBase>:
   140002c87:	55                   	push   rbp
   140002c88:	48 89 e5             	mov    rbp,rsp
   140002c8b:	48 83 ec 30          	sub    rsp,0x30
   140002c8f:	48 8b 05 da 88 00 00 	mov    rax,QWORD PTR [rip+0x88da]        # 14000b570 <.refptr.__ImageBase>
   140002c96:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c9a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c9e:	48 89 c1             	mov    rcx,rax
   140002ca1:	e8 ba fc ff ff       	call   140002960 <_ValidateImageBase>
   140002ca6:	85 c0                	test   eax,eax
   140002ca8:	75 07                	jne    140002cb1 <_GetPEImageBase+0x2a>
   140002caa:	b8 00 00 00 00       	mov    eax,0x0
   140002caf:	eb 04                	jmp    140002cb5 <_GetPEImageBase+0x2e>
   140002cb1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cb5:	48 83 c4 30          	add    rsp,0x30
   140002cb9:	5d                   	pop    rbp
   140002cba:	c3                   	ret

0000000140002cbb <_IsNonwritableInCurrentImage>:
   140002cbb:	55                   	push   rbp
   140002cbc:	48 89 e5             	mov    rbp,rsp
   140002cbf:	48 83 ec 40          	sub    rsp,0x40
   140002cc3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002cc7:	48 8b 05 a2 88 00 00 	mov    rax,QWORD PTR [rip+0x88a2]        # 14000b570 <.refptr.__ImageBase>
   140002cce:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002cd2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cd6:	48 89 c1             	mov    rcx,rax
   140002cd9:	e8 82 fc ff ff       	call   140002960 <_ValidateImageBase>
   140002cde:	85 c0                	test   eax,eax
   140002ce0:	75 07                	jne    140002ce9 <_IsNonwritableInCurrentImage+0x2e>
   140002ce2:	b8 00 00 00 00       	mov    eax,0x0
   140002ce7:	eb 3d                	jmp    140002d26 <_IsNonwritableInCurrentImage+0x6b>
   140002ce9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002ced:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002cf1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002cf5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002cf9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cfd:	48 89 c1             	mov    rcx,rax
   140002d00:	e8 d7 fc ff ff       	call   1400029dc <_FindPESection>
   140002d05:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002d09:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140002d0e:	75 07                	jne    140002d17 <_IsNonwritableInCurrentImage+0x5c>
   140002d10:	b8 00 00 00 00       	mov    eax,0x0
   140002d15:	eb 0f                	jmp    140002d26 <_IsNonwritableInCurrentImage+0x6b>
   140002d17:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002d1b:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002d1e:	f7 d0                	not    eax
   140002d20:	c1 e8 1f             	shr    eax,0x1f
   140002d23:	0f b6 c0             	movzx  eax,al
   140002d26:	48 83 c4 40          	add    rsp,0x40
   140002d2a:	5d                   	pop    rbp
   140002d2b:	c3                   	ret

0000000140002d2c <__mingw_enum_import_library_names>:
   140002d2c:	55                   	push   rbp
   140002d2d:	48 89 e5             	mov    rbp,rsp
   140002d30:	48 83 ec 50          	sub    rsp,0x50
   140002d34:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002d37:	48 8b 05 32 88 00 00 	mov    rax,QWORD PTR [rip+0x8832]        # 14000b570 <.refptr.__ImageBase>
   140002d3e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002d42:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d46:	48 89 c1             	mov    rcx,rax
   140002d49:	e8 12 fc ff ff       	call   140002960 <_ValidateImageBase>
   140002d4e:	85 c0                	test   eax,eax
   140002d50:	75 0a                	jne    140002d5c <__mingw_enum_import_library_names+0x30>
   140002d52:	b8 00 00 00 00       	mov    eax,0x0
   140002d57:	e9 ab 00 00 00       	jmp    140002e07 <__mingw_enum_import_library_names+0xdb>
   140002d5c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d60:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002d63:	48 63 d0             	movsxd rdx,eax
   140002d66:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d6a:	48 01 d0             	add    rax,rdx
   140002d6d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002d71:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002d75:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
   140002d7b:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140002d7e:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140002d82:	75 07                	jne    140002d8b <__mingw_enum_import_library_names+0x5f>
   140002d84:	b8 00 00 00 00       	mov    eax,0x0
   140002d89:	eb 7c                	jmp    140002e07 <__mingw_enum_import_library_names+0xdb>
   140002d8b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002d8e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d92:	48 89 c1             	mov    rcx,rax
   140002d95:	e8 42 fc ff ff       	call   1400029dc <_FindPESection>
   140002d9a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002d9e:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
   140002da3:	75 07                	jne    140002dac <__mingw_enum_import_library_names+0x80>
   140002da5:	b8 00 00 00 00       	mov    eax,0x0
   140002daa:	eb 5b                	jmp    140002e07 <__mingw_enum_import_library_names+0xdb>
   140002dac:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002daf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002db3:	48 01 d0             	add    rax,rdx
   140002db6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002dba:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002dbf:	75 07                	jne    140002dc8 <__mingw_enum_import_library_names+0x9c>
   140002dc1:	b8 00 00 00 00       	mov    eax,0x0
   140002dc6:	eb 3f                	jmp    140002e07 <__mingw_enum_import_library_names+0xdb>
   140002dc8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002dcc:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002dcf:	85 c0                	test   eax,eax
   140002dd1:	75 0b                	jne    140002dde <__mingw_enum_import_library_names+0xb2>
   140002dd3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002dd7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002dda:	85 c0                	test   eax,eax
   140002ddc:	74 23                	je     140002e01 <__mingw_enum_import_library_names+0xd5>
   140002dde:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140002de2:	7f 12                	jg     140002df6 <__mingw_enum_import_library_names+0xca>
   140002de4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002de8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002deb:	89 c2                	mov    edx,eax
   140002ded:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002df1:	48 01 d0             	add    rax,rdx
   140002df4:	eb 11                	jmp    140002e07 <__mingw_enum_import_library_names+0xdb>
   140002df6:	83 6d 10 01          	sub    DWORD PTR [rbp+0x10],0x1
   140002dfa:	48 83 45 f8 14       	add    QWORD PTR [rbp-0x8],0x14
   140002dff:	eb c7                	jmp    140002dc8 <__mingw_enum_import_library_names+0x9c>
   140002e01:	90                   	nop
   140002e02:	b8 00 00 00 00       	mov    eax,0x0
   140002e07:	48 83 c4 50          	add    rsp,0x50
   140002e0b:	5d                   	pop    rbp
   140002e0c:	c3                   	ret
   140002e0d:	90                   	nop
   140002e0e:	90                   	nop
   140002e0f:	90                   	nop

0000000140002e10 <___chkstk_ms>:
   140002e10:	51                   	push   rcx
   140002e11:	50                   	push   rax
   140002e12:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002e18:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
   140002e1d:	72 19                	jb     140002e38 <___chkstk_ms+0x28>
   140002e1f:	48 81 e9 00 10 00 00 	sub    rcx,0x1000
   140002e26:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002e2a:	48 2d 00 10 00 00    	sub    rax,0x1000
   140002e30:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002e36:	77 e7                	ja     140002e1f <___chkstk_ms+0xf>
   140002e38:	48 29 c1             	sub    rcx,rax
   140002e3b:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002e3f:	58                   	pop    rax
   140002e40:	59                   	pop    rcx
   140002e41:	c3                   	ret
   140002e42:	90                   	nop
   140002e43:	90                   	nop
   140002e44:	90                   	nop
   140002e45:	90                   	nop
   140002e46:	90                   	nop
   140002e47:	90                   	nop
   140002e48:	90                   	nop
   140002e49:	90                   	nop
   140002e4a:	90                   	nop
   140002e4b:	90                   	nop
   140002e4c:	90                   	nop
   140002e4d:	90                   	nop
   140002e4e:	90                   	nop
   140002e4f:	90                   	nop

0000000140002e50 <__mingw_printf>:
   140002e50:	55                   	push   rbp
   140002e51:	53                   	push   rbx
   140002e52:	48 83 ec 48          	sub    rsp,0x48
   140002e56:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140002e5b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140002e5f:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140002e63:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140002e67:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140002e6b:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140002e6f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002e73:	b9 01 00 00 00       	mov    ecx,0x1
   140002e78:	e8 13 65 00 00       	call   140009390 <__acrt_iob_func>
   140002e7d:	48 89 c1             	mov    rcx,rax
   140002e80:	e8 8b 63 00 00       	call   140009210 <_lock_file>
   140002e85:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140002e89:	b9 01 00 00 00       	mov    ecx,0x1
   140002e8e:	e8 fd 64 00 00       	call   140009390 <__acrt_iob_func>
   140002e93:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002e97:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140002e9c:	49 89 d1             	mov    r9,rdx
   140002e9f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140002ea5:	48 89 c2             	mov    rdx,rax
   140002ea8:	b9 00 60 00 00       	mov    ecx,0x6000
   140002ead:	e8 99 1f 00 00       	call   140004e4b <__mingw_pformat>
   140002eb2:	89 c3                	mov    ebx,eax
   140002eb4:	b9 01 00 00 00       	mov    ecx,0x1
   140002eb9:	e8 d2 64 00 00       	call   140009390 <__acrt_iob_func>
   140002ebe:	48 89 c1             	mov    rcx,rax
   140002ec1:	e8 d4 63 00 00       	call   14000929a <_unlock_file>
   140002ec6:	89 d8                	mov    eax,ebx
   140002ec8:	48 83 c4 48          	add    rsp,0x48
   140002ecc:	5b                   	pop    rbx
   140002ecd:	5d                   	pop    rbp
   140002ece:	c3                   	ret
   140002ecf:	90                   	nop

0000000140002ed0 <__pformat_putc>:
   140002ed0:	55                   	push   rbp
   140002ed1:	48 89 e5             	mov    rbp,rsp
   140002ed4:	48 83 ec 20          	sub    rsp,0x20
   140002ed8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002edb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002edf:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002ee3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002ee6:	25 00 40 00 00       	and    eax,0x4000
   140002eeb:	85 c0                	test   eax,eax
   140002eed:	75 12                	jne    140002f01 <__pformat_putc+0x31>
   140002eef:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002ef3:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
   140002ef6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002efa:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002efd:	39 c2                	cmp    edx,eax
   140002eff:	7e 3b                	jle    140002f3c <__pformat_putc+0x6c>
   140002f01:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f05:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002f08:	25 00 20 00 00       	and    eax,0x2000
   140002f0d:	85 c0                	test   eax,eax
   140002f0f:	74 13                	je     140002f24 <__pformat_putc+0x54>
   140002f11:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f15:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002f18:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002f1b:	89 c1                	mov    ecx,eax
   140002f1d:	e8 2e 65 00 00       	call   140009450 <fputc>
   140002f22:	eb 18                	jmp    140002f3c <__pformat_putc+0x6c>
   140002f24:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f28:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002f2b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f2f:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f32:	48 98                	cdqe
   140002f34:	48 01 d0             	add    rax,rdx
   140002f37:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002f3a:	88 10                	mov    BYTE PTR [rax],dl
   140002f3c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f40:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f43:	8d 50 01             	lea    edx,[rax+0x1]
   140002f46:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f4a:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
   140002f4d:	90                   	nop
   140002f4e:	48 83 c4 20          	add    rsp,0x20
   140002f52:	5d                   	pop    rbp
   140002f53:	c3                   	ret

0000000140002f54 <__pformat_putchars>:
   140002f54:	55                   	push   rbp
   140002f55:	48 89 e5             	mov    rbp,rsp
   140002f58:	48 83 ec 20          	sub    rsp,0x20
   140002f5c:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002f60:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002f63:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002f67:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f6b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002f6e:	85 c0                	test   eax,eax
   140002f70:	78 16                	js     140002f88 <__pformat_putchars+0x34>
   140002f72:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f76:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002f79:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140002f7c:	7e 0a                	jle    140002f88 <__pformat_putchars+0x34>
   140002f7e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f82:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002f85:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140002f88:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f8c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002f8f:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140002f92:	7d 15                	jge    140002fa9 <__pformat_putchars+0x55>
   140002f94:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f98:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002f9b:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   140002f9e:	89 c2                	mov    edx,eax
   140002fa0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fa4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140002fa7:	eb 0b                	jmp    140002fb4 <__pformat_putchars+0x60>
   140002fa9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fad:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140002fb4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fb8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002fbb:	85 c0                	test   eax,eax
   140002fbd:	7e 57                	jle    140003016 <__pformat_putchars+0xc2>
   140002fbf:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fc3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002fc6:	25 00 04 00 00       	and    eax,0x400
   140002fcb:	85 c0                	test   eax,eax
   140002fcd:	75 47                	jne    140003016 <__pformat_putchars+0xc2>
   140002fcf:	eb 11                	jmp    140002fe2 <__pformat_putchars+0x8e>
   140002fd1:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fd5:	48 89 c2             	mov    rdx,rax
   140002fd8:	b9 20 00 00 00       	mov    ecx,0x20
   140002fdd:	e8 ee fe ff ff       	call   140002ed0 <__pformat_putc>
   140002fe2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fe6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002fe9:	8d 48 ff             	lea    ecx,[rax-0x1]
   140002fec:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002ff0:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140002ff3:	85 c0                	test   eax,eax
   140002ff5:	75 da                	jne    140002fd1 <__pformat_putchars+0x7d>
   140002ff7:	eb 1d                	jmp    140003016 <__pformat_putchars+0xc2>
   140002ff9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002ffd:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003001:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003005:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003008:	0f be c0             	movsx  eax,al
   14000300b:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14000300f:	89 c1                	mov    ecx,eax
   140003011:	e8 ba fe ff ff       	call   140002ed0 <__pformat_putc>
   140003016:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003019:	8d 50 ff             	lea    edx,[rax-0x1]
   14000301c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000301f:	85 c0                	test   eax,eax
   140003021:	75 d6                	jne    140002ff9 <__pformat_putchars+0xa5>
   140003023:	eb 11                	jmp    140003036 <__pformat_putchars+0xe2>
   140003025:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003029:	48 89 c2             	mov    rdx,rax
   14000302c:	b9 20 00 00 00       	mov    ecx,0x20
   140003031:	e8 9a fe ff ff       	call   140002ed0 <__pformat_putc>
   140003036:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000303a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000303d:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003040:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003044:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003047:	85 c0                	test   eax,eax
   140003049:	7f da                	jg     140003025 <__pformat_putchars+0xd1>
   14000304b:	90                   	nop
   14000304c:	90                   	nop
   14000304d:	48 83 c4 20          	add    rsp,0x20
   140003051:	5d                   	pop    rbp
   140003052:	c3                   	ret

0000000140003053 <__pformat_puts>:
   140003053:	55                   	push   rbp
   140003054:	48 89 e5             	mov    rbp,rsp
   140003057:	48 83 ec 20          	sub    rsp,0x20
   14000305b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000305f:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003063:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140003068:	75 0b                	jne    140003075 <__pformat_puts+0x22>
   14000306a:	48 8d 05 df 82 00 00 	lea    rax,[rip+0x82df]        # 14000b350 <.rdata>
   140003071:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140003075:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003079:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000307c:	85 c0                	test   eax,eax
   14000307e:	78 2f                	js     1400030af <__pformat_puts+0x5c>
   140003080:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003084:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003087:	48 63 d0             	movsxd rdx,eax
   14000308a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000308e:	48 89 c1             	mov    rcx,rax
   140003091:	e8 7a 5c 00 00       	call   140008d10 <strnlen>
   140003096:	89 c1                	mov    ecx,eax
   140003098:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14000309c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030a0:	49 89 d0             	mov    r8,rdx
   1400030a3:	89 ca                	mov    edx,ecx
   1400030a5:	48 89 c1             	mov    rcx,rax
   1400030a8:	e8 a7 fe ff ff       	call   140002f54 <__pformat_putchars>
   1400030ad:	eb 23                	jmp    1400030d2 <__pformat_puts+0x7f>
   1400030af:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030b3:	48 89 c1             	mov    rcx,rax
   1400030b6:	e8 cd 63 00 00       	call   140009488 <strlen>
   1400030bb:	89 c1                	mov    ecx,eax
   1400030bd:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400030c1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030c5:	49 89 d0             	mov    r8,rdx
   1400030c8:	89 ca                	mov    edx,ecx
   1400030ca:	48 89 c1             	mov    rcx,rax
   1400030cd:	e8 82 fe ff ff       	call   140002f54 <__pformat_putchars>
   1400030d2:	90                   	nop
   1400030d3:	48 83 c4 20          	add    rsp,0x20
   1400030d7:	5d                   	pop    rbp
   1400030d8:	c3                   	ret

00000001400030d9 <__pformat_wputchars>:
   1400030d9:	55                   	push   rbp
   1400030da:	48 89 e5             	mov    rbp,rsp
   1400030dd:	48 83 ec 50          	sub    rsp,0x50
   1400030e1:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400030e5:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400030e8:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400030ec:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   1400030f0:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1400030f4:	49 89 d0             	mov    r8,rdx
   1400030f7:	ba 00 00 00 00       	mov    edx,0x0
   1400030fc:	48 89 c1             	mov    rcx,rax
   1400030ff:	e8 3c 5a 00 00       	call   140008b40 <wcrtomb>
   140003104:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003107:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000310b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000310e:	85 c0                	test   eax,eax
   140003110:	78 16                	js     140003128 <__pformat_wputchars+0x4f>
   140003112:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003116:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003119:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   14000311c:	7e 0a                	jle    140003128 <__pformat_wputchars+0x4f>
   14000311e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003122:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003125:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003128:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000312c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000312f:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140003132:	7d 15                	jge    140003149 <__pformat_wputchars+0x70>
   140003134:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003138:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000313b:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000313e:	89 c2                	mov    edx,eax
   140003140:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003144:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003147:	eb 0b                	jmp    140003154 <__pformat_wputchars+0x7b>
   140003149:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000314d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003154:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003158:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000315b:	85 c0                	test   eax,eax
   14000315d:	7e 6e                	jle    1400031cd <__pformat_wputchars+0xf4>
   14000315f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003163:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003166:	25 00 04 00 00       	and    eax,0x400
   14000316b:	85 c0                	test   eax,eax
   14000316d:	75 5e                	jne    1400031cd <__pformat_wputchars+0xf4>
   14000316f:	eb 11                	jmp    140003182 <__pformat_wputchars+0xa9>
   140003171:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003175:	48 89 c2             	mov    rdx,rax
   140003178:	b9 20 00 00 00       	mov    ecx,0x20
   14000317d:	e8 4e fd ff ff       	call   140002ed0 <__pformat_putc>
   140003182:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003186:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003189:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000318c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003190:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003193:	85 c0                	test   eax,eax
   140003195:	75 da                	jne    140003171 <__pformat_wputchars+0x98>
   140003197:	eb 34                	jmp    1400031cd <__pformat_wputchars+0xf4>
   140003199:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14000319d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400031a1:	eb 1d                	jmp    1400031c0 <__pformat_wputchars+0xe7>
   1400031a3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400031a7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400031ab:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400031af:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400031b2:	0f be c0             	movsx  eax,al
   1400031b5:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400031b9:	89 c1                	mov    ecx,eax
   1400031bb:	e8 10 fd ff ff       	call   140002ed0 <__pformat_putc>
   1400031c0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400031c3:	8d 50 ff             	lea    edx,[rax-0x1]
   1400031c6:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400031c9:	85 c0                	test   eax,eax
   1400031cb:	7f d6                	jg     1400031a3 <__pformat_wputchars+0xca>
   1400031cd:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400031d0:	8d 50 ff             	lea    edx,[rax-0x1]
   1400031d3:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400031d6:	85 c0                	test   eax,eax
   1400031d8:	7e 41                	jle    14000321b <__pformat_wputchars+0x142>
   1400031da:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400031de:	48 8d 50 02          	lea    rdx,[rax+0x2]
   1400031e2:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   1400031e6:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400031e9:	0f b7 d0             	movzx  edx,ax
   1400031ec:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1400031f0:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1400031f4:	49 89 c8             	mov    r8,rcx
   1400031f7:	48 89 c1             	mov    rcx,rax
   1400031fa:	e8 41 59 00 00       	call   140008b40 <wcrtomb>
   1400031ff:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003202:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003206:	7f 91                	jg     140003199 <__pformat_wputchars+0xc0>
   140003208:	eb 11                	jmp    14000321b <__pformat_wputchars+0x142>
   14000320a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000320e:	48 89 c2             	mov    rdx,rax
   140003211:	b9 20 00 00 00       	mov    ecx,0x20
   140003216:	e8 b5 fc ff ff       	call   140002ed0 <__pformat_putc>
   14000321b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000321f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003222:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003225:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003229:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000322c:	85 c0                	test   eax,eax
   14000322e:	7f da                	jg     14000320a <__pformat_wputchars+0x131>
   140003230:	90                   	nop
   140003231:	90                   	nop
   140003232:	48 83 c4 50          	add    rsp,0x50
   140003236:	5d                   	pop    rbp
   140003237:	c3                   	ret

0000000140003238 <__pformat_wcputs>:
   140003238:	55                   	push   rbp
   140003239:	48 89 e5             	mov    rbp,rsp
   14000323c:	48 83 ec 20          	sub    rsp,0x20
   140003240:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003244:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003248:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   14000324d:	75 0b                	jne    14000325a <__pformat_wcputs+0x22>
   14000324f:	48 8d 05 02 81 00 00 	lea    rax,[rip+0x8102]        # 14000b358 <.rdata+0x8>
   140003256:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14000325a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000325e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003261:	85 c0                	test   eax,eax
   140003263:	78 2f                	js     140003294 <__pformat_wcputs+0x5c>
   140003265:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003269:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000326c:	48 63 d0             	movsxd rdx,eax
   14000326f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003273:	48 89 c1             	mov    rcx,rax
   140003276:	e8 b5 57 00 00       	call   140008a30 <wcsnlen>
   14000327b:	89 c1                	mov    ecx,eax
   14000327d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003281:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003285:	49 89 d0             	mov    r8,rdx
   140003288:	89 ca                	mov    edx,ecx
   14000328a:	48 89 c1             	mov    rcx,rax
   14000328d:	e8 47 fe ff ff       	call   1400030d9 <__pformat_wputchars>
   140003292:	eb 23                	jmp    1400032b7 <__pformat_wcputs+0x7f>
   140003294:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003298:	48 89 c1             	mov    rcx,rax
   14000329b:	e8 00 62 00 00       	call   1400094a0 <wcslen>
   1400032a0:	89 c1                	mov    ecx,eax
   1400032a2:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400032a6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032aa:	49 89 d0             	mov    r8,rdx
   1400032ad:	89 ca                	mov    edx,ecx
   1400032af:	48 89 c1             	mov    rcx,rax
   1400032b2:	e8 22 fe ff ff       	call   1400030d9 <__pformat_wputchars>
   1400032b7:	90                   	nop
   1400032b8:	48 83 c4 20          	add    rsp,0x20
   1400032bc:	5d                   	pop    rbp
   1400032bd:	c3                   	ret

00000001400032be <__pformat_int_bufsiz>:
   1400032be:	55                   	push   rbp
   1400032bf:	48 89 e5             	mov    rbp,rsp
   1400032c2:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400032c5:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400032c8:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400032cc:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400032cf:	83 e8 01             	sub    eax,0x1
   1400032d2:	48 98                	cdqe
   1400032d4:	48 83 c0 40          	add    rax,0x40
   1400032d8:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   1400032db:	48 63 ca             	movsxd rcx,edx
   1400032de:	ba 00 00 00 00       	mov    edx,0x0
   1400032e3:	48 f7 f1             	div    rcx
   1400032e6:	89 c2                	mov    edx,eax
   1400032e8:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400032eb:	01 d0                	add    eax,edx
   1400032ed:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   1400032f0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400032f4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400032f7:	ba 00 00 00 00       	mov    edx,0x0
   1400032fc:	85 c0                	test   eax,eax
   1400032fe:	0f 48 c2             	cmovs  eax,edx
   140003301:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   140003304:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003308:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000330b:	25 00 10 00 00       	and    eax,0x1000
   140003310:	85 c0                	test   eax,eax
   140003312:	74 29                	je     14000333d <__pformat_int_bufsiz+0x7f>
   140003314:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003318:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000331c:	66 85 c0             	test   ax,ax
   14000331f:	74 1c                	je     14000333d <__pformat_int_bufsiz+0x7f>
   140003321:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003324:	48 63 d0             	movsxd rdx,eax
   140003327:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   14000332e:	48 89 d1             	mov    rcx,rdx
   140003331:	48 c1 e9 20          	shr    rcx,0x20
   140003335:	99                   	cdq
   140003336:	89 c8                	mov    eax,ecx
   140003338:	29 d0                	sub    eax,edx
   14000333a:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   14000333d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003341:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003344:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003347:	39 c2                	cmp    edx,eax
   140003349:	0f 4d c2             	cmovge eax,edx
   14000334c:	5d                   	pop    rbp
   14000334d:	c3                   	ret

000000014000334e <__pformat_int>:
   14000334e:	55                   	push   rbp
   14000334f:	53                   	push   rbx
   140003350:	48 83 ec 58          	sub    rsp,0x58
   140003354:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003359:	48 89 cb             	mov    rbx,rcx
   14000335c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14000335f:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   140003363:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   140003367:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   14000336b:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000336f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003373:	49 89 c0             	mov    r8,rax
   140003376:	ba 03 00 00 00       	mov    edx,0x3
   14000337b:	b9 01 00 00 00       	mov    ecx,0x1
   140003380:	e8 39 ff ff ff       	call   1400032be <__pformat_int_bufsiz>
   140003385:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140003388:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14000338f:	00 
   140003390:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140003393:	48 98                	cdqe
   140003395:	48 83 c0 0f          	add    rax,0xf
   140003399:	48 c1 e8 04          	shr    rax,0x4
   14000339d:	48 c1 e0 04          	shl    rax,0x4
   1400033a1:	e8 6a fa ff ff       	call   140002e10 <___chkstk_ms>
   1400033a6:	48 29 c4             	sub    rsp,rax
   1400033a9:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   1400033ae:	48 83 c0 0f          	add    rax,0xf
   1400033b2:	48 c1 e8 04          	shr    rax,0x4
   1400033b6:	48 c1 e0 04          	shl    rax,0x4
   1400033ba:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400033be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400033c2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400033c6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400033ca:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400033cd:	25 80 00 00 00       	and    eax,0x80
   1400033d2:	85 c0                	test   eax,eax
   1400033d4:	0f 84 ea 00 00 00    	je     1400034c4 <__pformat_int+0x176>
   1400033da:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400033de:	48 85 c0             	test   rax,rax
   1400033e1:	79 10                	jns    1400033f3 <__pformat_int+0xa5>
   1400033e3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400033e7:	48 f7 d8             	neg    rax
   1400033ea:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400033ee:	e9 d1 00 00 00       	jmp    1400034c4 <__pformat_int+0x176>
   1400033f3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400033f7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400033fa:	24 7f                	and    al,0x7f
   1400033fc:	89 c2                	mov    edx,eax
   1400033fe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003402:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140003405:	e9 ba 00 00 00       	jmp    1400034c4 <__pformat_int+0x176>
   14000340a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000340e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003412:	74 54                	je     140003468 <__pformat_int+0x11a>
   140003414:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003418:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000341b:	25 00 10 00 00       	and    eax,0x1000
   140003420:	85 c0                	test   eax,eax
   140003422:	74 44                	je     140003468 <__pformat_int+0x11a>
   140003424:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003428:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000342c:	66 85 c0             	test   ax,ax
   14000342f:	74 37                	je     140003468 <__pformat_int+0x11a>
   140003431:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003435:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   140003439:	48 89 c2             	mov    rdx,rax
   14000343c:	48 89 d0             	mov    rax,rdx
   14000343f:	48 c1 f8 3f          	sar    rax,0x3f
   140003443:	48 c1 e8 3e          	shr    rax,0x3e
   140003447:	48 01 c2             	add    rdx,rax
   14000344a:	83 e2 03             	and    edx,0x3
   14000344d:	48 29 c2             	sub    rdx,rax
   140003450:	48 89 d0             	mov    rax,rdx
   140003453:	48 83 f8 03          	cmp    rax,0x3
   140003457:	75 0f                	jne    140003468 <__pformat_int+0x11a>
   140003459:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000345d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003461:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003465:	c6 00 2c             	mov    BYTE PTR [rax],0x2c
   140003468:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   14000346c:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   140003473:	cc cc cc 
   140003476:	48 89 c8             	mov    rax,rcx
   140003479:	48 f7 e2             	mul    rdx
   14000347c:	48 c1 ea 03          	shr    rdx,0x3
   140003480:	48 89 d0             	mov    rax,rdx
   140003483:	48 c1 e0 02          	shl    rax,0x2
   140003487:	48 01 d0             	add    rax,rdx
   14000348a:	48 01 c0             	add    rax,rax
   14000348d:	48 29 c1             	sub    rcx,rax
   140003490:	48 89 ca             	mov    rdx,rcx
   140003493:	89 d0                	mov    eax,edx
   140003495:	8d 48 30             	lea    ecx,[rax+0x30]
   140003498:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000349c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400034a0:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400034a4:	89 ca                	mov    edx,ecx
   1400034a6:	88 10                	mov    BYTE PTR [rax],dl
   1400034a8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400034ac:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   1400034b3:	cc cc cc 
   1400034b6:	48 f7 e2             	mul    rdx
   1400034b9:	48 89 d0             	mov    rax,rdx
   1400034bc:	48 c1 e8 03          	shr    rax,0x3
   1400034c0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400034c4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400034c8:	48 85 c0             	test   rax,rax
   1400034cb:	0f 85 39 ff ff ff    	jne    14000340a <__pformat_int+0xbc>
   1400034d1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034d5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400034d8:	85 c0                	test   eax,eax
   1400034da:	7e 3e                	jle    14000351a <__pformat_int+0x1cc>
   1400034dc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034e0:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400034e3:	89 c1                	mov    ecx,eax
   1400034e5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034e9:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   1400034ed:	89 c2                	mov    edx,eax
   1400034ef:	89 c8                	mov    eax,ecx
   1400034f1:	29 d0                	sub    eax,edx
   1400034f3:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400034f6:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   1400034fa:	7e 1e                	jle    14000351a <__pformat_int+0x1cc>
   1400034fc:	eb 0f                	jmp    14000350d <__pformat_int+0x1bf>
   1400034fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003502:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003506:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000350a:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000350d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140003510:	8d 50 ff             	lea    edx,[rax-0x1]
   140003513:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
   140003516:	85 c0                	test   eax,eax
   140003518:	7f e4                	jg     1400034fe <__pformat_int+0x1b0>
   14000351a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000351e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003522:	75 1a                	jne    14000353e <__pformat_int+0x1f0>
   140003524:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003528:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000352b:	85 c0                	test   eax,eax
   14000352d:	74 0f                	je     14000353e <__pformat_int+0x1f0>
   14000352f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003533:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003537:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000353b:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000353e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003542:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003545:	85 c0                	test   eax,eax
   140003547:	0f 8e ce 00 00 00    	jle    14000361b <__pformat_int+0x2cd>
   14000354d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003551:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003554:	89 c1                	mov    ecx,eax
   140003556:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000355a:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   14000355e:	89 c2                	mov    edx,eax
   140003560:	89 c8                	mov    eax,ecx
   140003562:	29 d0                	sub    eax,edx
   140003564:	89 c2                	mov    edx,eax
   140003566:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000356a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000356d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003571:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003574:	85 c0                	test   eax,eax
   140003576:	0f 8e 9f 00 00 00    	jle    14000361b <__pformat_int+0x2cd>
   14000357c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003580:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003583:	25 c0 01 00 00       	and    eax,0x1c0
   140003588:	85 c0                	test   eax,eax
   14000358a:	74 11                	je     14000359d <__pformat_int+0x24f>
   14000358c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003590:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003593:	8d 50 ff             	lea    edx,[rax-0x1]
   140003596:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000359a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000359d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035a1:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400035a4:	85 c0                	test   eax,eax
   1400035a6:	79 3b                	jns    1400035e3 <__pformat_int+0x295>
   1400035a8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035ac:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400035af:	25 00 06 00 00       	and    eax,0x600
   1400035b4:	3d 00 02 00 00       	cmp    eax,0x200
   1400035b9:	75 28                	jne    1400035e3 <__pformat_int+0x295>
   1400035bb:	eb 0f                	jmp    1400035cc <__pformat_int+0x27e>
   1400035bd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035c1:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400035c5:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400035c9:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400035cc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035d0:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035d3:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400035d6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400035da:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400035dd:	85 c0                	test   eax,eax
   1400035df:	7f dc                	jg     1400035bd <__pformat_int+0x26f>
   1400035e1:	eb 38                	jmp    14000361b <__pformat_int+0x2cd>
   1400035e3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035e7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400035ea:	25 00 04 00 00       	and    eax,0x400
   1400035ef:	85 c0                	test   eax,eax
   1400035f1:	75 28                	jne    14000361b <__pformat_int+0x2cd>
   1400035f3:	eb 11                	jmp    140003606 <__pformat_int+0x2b8>
   1400035f5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035f9:	48 89 c2             	mov    rdx,rax
   1400035fc:	b9 20 00 00 00       	mov    ecx,0x20
   140003601:	e8 ca f8 ff ff       	call   140002ed0 <__pformat_putc>
   140003606:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000360a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000360d:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003610:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003614:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003617:	85 c0                	test   eax,eax
   140003619:	7f da                	jg     1400035f5 <__pformat_int+0x2a7>
   14000361b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000361f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003622:	25 80 00 00 00       	and    eax,0x80
   140003627:	85 c0                	test   eax,eax
   140003629:	74 11                	je     14000363c <__pformat_int+0x2ee>
   14000362b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000362f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003633:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003637:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   14000363a:	eb 5a                	jmp    140003696 <__pformat_int+0x348>
   14000363c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003640:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003643:	25 00 01 00 00       	and    eax,0x100
   140003648:	85 c0                	test   eax,eax
   14000364a:	74 11                	je     14000365d <__pformat_int+0x30f>
   14000364c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003650:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003654:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003658:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   14000365b:	eb 39                	jmp    140003696 <__pformat_int+0x348>
   14000365d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003661:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003664:	83 e0 40             	and    eax,0x40
   140003667:	85 c0                	test   eax,eax
   140003669:	74 2b                	je     140003696 <__pformat_int+0x348>
   14000366b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000366f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003673:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003677:	c6 00 20             	mov    BYTE PTR [rax],0x20
   14000367a:	eb 1a                	jmp    140003696 <__pformat_int+0x348>
   14000367c:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140003681:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003685:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003688:	0f be c0             	movsx  eax,al
   14000368b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000368f:	89 c1                	mov    ecx,eax
   140003691:	e8 3a f8 ff ff       	call   140002ed0 <__pformat_putc>
   140003696:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000369a:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   14000369e:	72 dc                	jb     14000367c <__pformat_int+0x32e>
   1400036a0:	eb 11                	jmp    1400036b3 <__pformat_int+0x365>
   1400036a2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036a6:	48 89 c2             	mov    rdx,rax
   1400036a9:	b9 20 00 00 00       	mov    ecx,0x20
   1400036ae:	e8 1d f8 ff ff       	call   140002ed0 <__pformat_putc>
   1400036b3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036b7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400036ba:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400036bd:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400036c1:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400036c4:	85 c0                	test   eax,eax
   1400036c6:	7f da                	jg     1400036a2 <__pformat_int+0x354>
   1400036c8:	90                   	nop
   1400036c9:	90                   	nop
   1400036ca:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   1400036ce:	5b                   	pop    rbx
   1400036cf:	5d                   	pop    rbp
   1400036d0:	c3                   	ret

00000001400036d1 <__pformat_xint>:
   1400036d1:	55                   	push   rbp
   1400036d2:	53                   	push   rbx
   1400036d3:	48 83 ec 68          	sub    rsp,0x68
   1400036d7:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   1400036dc:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   1400036df:	48 89 d3             	mov    rbx,rdx
   1400036e2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400036e5:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   1400036e9:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400036ed:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   1400036f1:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   1400036f5:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400036f9:	75 09                	jne    140003704 <__pformat_xint+0x33>
   1400036fb:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140003702:	eb 07                	jmp    14000370b <__pformat_xint+0x3a>
   140003704:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   14000370b:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   14000370f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003712:	49 89 d0             	mov    r8,rdx
   140003715:	89 c2                	mov    edx,eax
   140003717:	b9 02 00 00 00       	mov    ecx,0x2
   14000371c:	e8 9d fb ff ff       	call   1400032be <__pformat_int_bufsiz>
   140003721:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140003724:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14000372b:	00 
   14000372c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000372f:	48 98                	cdqe
   140003731:	48 83 c0 0f          	add    rax,0xf
   140003735:	48 c1 e8 04          	shr    rax,0x4
   140003739:	48 c1 e0 04          	shl    rax,0x4
   14000373d:	e8 ce f6 ff ff       	call   140002e10 <___chkstk_ms>
   140003742:	48 29 c4             	sub    rsp,rax
   140003745:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000374a:	48 83 c0 0f          	add    rax,0xf
   14000374e:	48 c1 e8 04          	shr    rax,0x4
   140003752:	48 c1 e0 04          	shl    rax,0x4
   140003756:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000375a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000375e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003762:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003766:	75 09                	jne    140003771 <__pformat_xint+0xa0>
   140003768:	c7 45 ec 07 00 00 00 	mov    DWORD PTR [rbp-0x14],0x7
   14000376f:	eb 67                	jmp    1400037d8 <__pformat_xint+0x107>
   140003771:	c7 45 ec 0f 00 00 00 	mov    DWORD PTR [rbp-0x14],0xf
   140003778:	eb 5e                	jmp    1400037d8 <__pformat_xint+0x107>
   14000377a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000377e:	89 c2                	mov    edx,eax
   140003780:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140003783:	21 d0                	and    eax,edx
   140003785:	8d 48 30             	lea    ecx,[rax+0x30]
   140003788:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000378c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003790:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003794:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003798:	89 ca                	mov    edx,ecx
   14000379a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000379e:	88 10                	mov    BYTE PTR [rax],dl
   1400037a0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037a4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400037a7:	3c 39                	cmp    al,0x39
   1400037a9:	7e 1a                	jle    1400037c5 <__pformat_xint+0xf4>
   1400037ab:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037af:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400037b2:	83 c0 07             	add    eax,0x7
   1400037b5:	89 c2                	mov    edx,eax
   1400037b7:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400037ba:	83 e0 20             	and    eax,0x20
   1400037bd:	09 c2                	or     edx,eax
   1400037bf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037c3:	88 10                	mov    BYTE PTR [rax],dl
   1400037c5:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   1400037c9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400037cc:	89 c1                	mov    ecx,eax
   1400037ce:	48 d3 ea             	shr    rdx,cl
   1400037d1:	48 89 d0             	mov    rax,rdx
   1400037d4:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400037d8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1400037dc:	48 85 c0             	test   rax,rax
   1400037df:	75 99                	jne    14000377a <__pformat_xint+0xa9>
   1400037e1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400037e5:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400037e9:	75 13                	jne    1400037fe <__pformat_xint+0x12d>
   1400037eb:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400037ef:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400037f2:	80 e4 f7             	and    ah,0xf7
   1400037f5:	89 c2                	mov    edx,eax
   1400037f7:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400037fb:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   1400037fe:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003802:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003805:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003808:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000380c:	7e 3a                	jle    140003848 <__pformat_xint+0x177>
   14000380e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140003811:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003815:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
   140003819:	89 c1                	mov    ecx,eax
   14000381b:	89 d0                	mov    eax,edx
   14000381d:	29 c8                	sub    eax,ecx
   14000381f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003822:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003826:	7e 20                	jle    140003848 <__pformat_xint+0x177>
   140003828:	eb 0f                	jmp    140003839 <__pformat_xint+0x168>
   14000382a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000382e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003832:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003836:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003839:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000383c:	8d 50 ff             	lea    edx,[rax-0x1]
   14000383f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003842:	85 c0                	test   eax,eax
   140003844:	7f e4                	jg     14000382a <__pformat_xint+0x159>
   140003846:	eb 25                	jmp    14000386d <__pformat_xint+0x19c>
   140003848:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   14000384c:	75 1f                	jne    14000386d <__pformat_xint+0x19c>
   14000384e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003852:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003855:	25 00 08 00 00       	and    eax,0x800
   14000385a:	85 c0                	test   eax,eax
   14000385c:	74 0f                	je     14000386d <__pformat_xint+0x19c>
   14000385e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003862:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003866:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000386a:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000386d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003871:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140003875:	75 1a                	jne    140003891 <__pformat_xint+0x1c0>
   140003877:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000387b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000387e:	85 c0                	test   eax,eax
   140003880:	74 0f                	je     140003891 <__pformat_xint+0x1c0>
   140003882:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003886:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000388a:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000388e:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003891:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003895:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003898:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   14000389c:	48 2b 55 e0          	sub    rdx,QWORD PTR [rbp-0x20]
   1400038a0:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400038a3:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   1400038a6:	7d 15                	jge    1400038bd <__pformat_xint+0x1ec>
   1400038a8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038ac:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400038af:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   1400038b2:	89 c2                	mov    edx,eax
   1400038b4:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038b8:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400038bb:	eb 0b                	jmp    1400038c8 <__pformat_xint+0x1f7>
   1400038bd:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038c1:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400038c8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038cc:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400038cf:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400038d2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400038d6:	7e 1a                	jle    1400038f2 <__pformat_xint+0x221>
   1400038d8:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400038dc:	74 14                	je     1400038f2 <__pformat_xint+0x221>
   1400038de:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038e2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400038e5:	25 00 08 00 00       	and    eax,0x800
   1400038ea:	85 c0                	test   eax,eax
   1400038ec:	74 04                	je     1400038f2 <__pformat_xint+0x221>
   1400038ee:	83 6d fc 02          	sub    DWORD PTR [rbp-0x4],0x2
   1400038f2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400038f6:	7e 3c                	jle    140003934 <__pformat_xint+0x263>
   1400038f8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038fc:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400038ff:	85 c0                	test   eax,eax
   140003901:	79 31                	jns    140003934 <__pformat_xint+0x263>
   140003903:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003907:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000390a:	25 00 06 00 00       	and    eax,0x600
   14000390f:	3d 00 02 00 00       	cmp    eax,0x200
   140003914:	75 1e                	jne    140003934 <__pformat_xint+0x263>
   140003916:	eb 0f                	jmp    140003927 <__pformat_xint+0x256>
   140003918:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000391c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003920:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003924:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003927:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000392a:	8d 50 ff             	lea    edx,[rax-0x1]
   14000392d:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003930:	85 c0                	test   eax,eax
   140003932:	7f e4                	jg     140003918 <__pformat_xint+0x247>
   140003934:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003938:	74 30                	je     14000396a <__pformat_xint+0x299>
   14000393a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000393e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003941:	25 00 08 00 00       	and    eax,0x800
   140003946:	85 c0                	test   eax,eax
   140003948:	74 20                	je     14000396a <__pformat_xint+0x299>
   14000394a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000394e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003952:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003956:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003959:	88 10                	mov    BYTE PTR [rax],dl
   14000395b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000395f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003963:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003967:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000396a:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000396e:	7e 4c                	jle    1400039bc <__pformat_xint+0x2eb>
   140003970:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003974:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003977:	25 00 04 00 00       	and    eax,0x400
   14000397c:	85 c0                	test   eax,eax
   14000397e:	75 3c                	jne    1400039bc <__pformat_xint+0x2eb>
   140003980:	eb 11                	jmp    140003993 <__pformat_xint+0x2c2>
   140003982:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003986:	48 89 c2             	mov    rdx,rax
   140003989:	b9 20 00 00 00       	mov    ecx,0x20
   14000398e:	e8 3d f5 ff ff       	call   140002ed0 <__pformat_putc>
   140003993:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003996:	8d 50 ff             	lea    edx,[rax-0x1]
   140003999:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   14000399c:	85 c0                	test   eax,eax
   14000399e:	7f e2                	jg     140003982 <__pformat_xint+0x2b1>
   1400039a0:	eb 1a                	jmp    1400039bc <__pformat_xint+0x2eb>
   1400039a2:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
   1400039a7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039ab:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400039ae:	0f be c0             	movsx  eax,al
   1400039b1:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   1400039b5:	89 c1                	mov    ecx,eax
   1400039b7:	e8 14 f5 ff ff       	call   140002ed0 <__pformat_putc>
   1400039bc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039c0:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400039c4:	72 dc                	jb     1400039a2 <__pformat_xint+0x2d1>
   1400039c6:	eb 11                	jmp    1400039d9 <__pformat_xint+0x308>
   1400039c8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039cc:	48 89 c2             	mov    rdx,rax
   1400039cf:	b9 20 00 00 00       	mov    ecx,0x20
   1400039d4:	e8 f7 f4 ff ff       	call   140002ed0 <__pformat_putc>
   1400039d9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400039dc:	8d 50 ff             	lea    edx,[rax-0x1]
   1400039df:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400039e2:	85 c0                	test   eax,eax
   1400039e4:	7f e2                	jg     1400039c8 <__pformat_xint+0x2f7>
   1400039e6:	90                   	nop
   1400039e7:	90                   	nop
   1400039e8:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   1400039ec:	5b                   	pop    rbx
   1400039ed:	5d                   	pop    rbp
   1400039ee:	c3                   	ret

00000001400039ef <init_fpreg_ldouble>:
   1400039ef:	55                   	push   rbp
   1400039f0:	53                   	push   rbx
   1400039f1:	48 83 ec 28          	sub    rsp,0x28
   1400039f5:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
   1400039fa:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   1400039fe:	48 89 d3             	mov    rbx,rdx
   140003a01:	db 2b                	fld    TBYTE PTR [rbx]
   140003a03:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003a06:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140003a09:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003a0c:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140003a10:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a14:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140003a18:	48 89 01             	mov    QWORD PTR [rcx],rax
   140003a1b:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   140003a1f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003a23:	48 83 c4 28          	add    rsp,0x28
   140003a27:	5b                   	pop    rbx
   140003a28:	5d                   	pop    rbp
   140003a29:	c3                   	ret

0000000140003a2a <__pformat_cvt>:
   140003a2a:	55                   	push   rbp
   140003a2b:	53                   	push   rbx
   140003a2c:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140003a33:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140003a3a:	00 
   140003a3b:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   140003a3e:	48 89 d3             	mov    rbx,rdx
   140003a41:	db 2b                	fld    TBYTE PTR [rbx]
   140003a43:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140003a46:	44 89 45 30          	mov    DWORD PTR [rbp+0x30],r8d
   140003a4a:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003a4e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140003a55:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003a59:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003a5c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003a5f:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140003a63:	48 89 c1             	mov    rcx,rax
   140003a66:	e8 84 ff ff ff       	call   1400039ef <init_fpreg_ldouble>
   140003a6b:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003a6e:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003a71:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140003a75:	48 89 c1             	mov    rcx,rax
   140003a78:	e8 53 4e 00 00       	call   1400088d0 <__fpclassifyl>
   140003a7d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003a80:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003a83:	25 00 01 00 00       	and    eax,0x100
   140003a88:	85 c0                	test   eax,eax
   140003a8a:	74 1d                	je     140003aa9 <__pformat_cvt+0x7f>
   140003a8c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003a8f:	25 00 04 00 00       	and    eax,0x400
   140003a94:	85 c0                	test   eax,eax
   140003a96:	74 07                	je     140003a9f <__pformat_cvt+0x75>
   140003a98:	b8 03 00 00 00       	mov    eax,0x3
   140003a9d:	eb 05                	jmp    140003aa4 <__pformat_cvt+0x7a>
   140003a9f:	b8 04 00 00 00       	mov    eax,0x4
   140003aa4:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003aa7:	eb 4a                	jmp    140003af3 <__pformat_cvt+0xc9>
   140003aa9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003aac:	25 00 04 00 00       	and    eax,0x400
   140003ab1:	85 c0                	test   eax,eax
   140003ab3:	74 37                	je     140003aec <__pformat_cvt+0xc2>
   140003ab5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003ab8:	25 00 40 00 00       	and    eax,0x4000
   140003abd:	85 c0                	test   eax,eax
   140003abf:	74 10                	je     140003ad1 <__pformat_cvt+0xa7>
   140003ac1:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140003ac8:	c7 45 fc c3 bf ff ff 	mov    DWORD PTR [rbp-0x4],0xffffbfc3
   140003acf:	eb 22                	jmp    140003af3 <__pformat_cvt+0xc9>
   140003ad1:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140003ad8:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003adc:	98                   	cwde
   140003add:	25 ff 7f 00 00       	and    eax,0x7fff
   140003ae2:	2d 3e 40 00 00       	sub    eax,0x403e
   140003ae7:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003aea:	eb 07                	jmp    140003af3 <__pformat_cvt+0xc9>
   140003aec:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140003af3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003af6:	83 f8 04             	cmp    eax,0x4
   140003af9:	74 0e                	je     140003b09 <__pformat_cvt+0xdf>
   140003afb:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003aff:	98                   	cwde
   140003b00:	25 00 80 00 00       	and    eax,0x8000
   140003b05:	89 c2                	mov    edx,eax
   140003b07:	eb 05                	jmp    140003b0e <__pformat_cvt+0xe4>
   140003b09:	ba 00 00 00 00       	mov    edx,0x0
   140003b0e:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   140003b12:	89 10                	mov    DWORD PTR [rax],edx
   140003b14:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003b17:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   140003b1b:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   140003b1f:	48 8d 0d 4a 65 00 00 	lea    rcx,[rip+0x654a]        # 14000a070 <fpi.0>
   140003b26:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   140003b2a:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   140003b2f:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003b33:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   140003b38:	8b 55 30             	mov    edx,DWORD PTR [rbp+0x30]
   140003b3b:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140003b3f:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003b42:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   140003b46:	89 c2                	mov    edx,eax
   140003b48:	e8 4d 24 00 00       	call   140005f9a <__gdtoa>
   140003b4d:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140003b54:	5b                   	pop    rbx
   140003b55:	5d                   	pop    rbp
   140003b56:	c3                   	ret

0000000140003b57 <__pformat_ecvt>:
   140003b57:	55                   	push   rbp
   140003b58:	53                   	push   rbx
   140003b59:	48 83 ec 58          	sub    rsp,0x58
   140003b5d:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003b62:	48 89 cb             	mov    rbx,rcx
   140003b65:	db 2b                	fld    TBYTE PTR [rbx]
   140003b67:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003b6a:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003b6d:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003b71:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003b75:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003b78:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003b7b:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003b7f:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003b82:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003b86:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003b8a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003b8f:	4d 89 c1             	mov    r9,r8
   140003b92:	41 89 c8             	mov    r8d,ecx
   140003b95:	48 89 c2             	mov    rdx,rax
   140003b98:	b9 02 00 00 00       	mov    ecx,0x2
   140003b9d:	e8 88 fe ff ff       	call   140003a2a <__pformat_cvt>
   140003ba2:	48 83 c4 58          	add    rsp,0x58
   140003ba6:	5b                   	pop    rbx
   140003ba7:	5d                   	pop    rbp
   140003ba8:	c3                   	ret

0000000140003ba9 <__pformat_fcvt>:
   140003ba9:	55                   	push   rbp
   140003baa:	53                   	push   rbx
   140003bab:	48 83 ec 58          	sub    rsp,0x58
   140003baf:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003bb4:	48 89 cb             	mov    rbx,rcx
   140003bb7:	db 2b                	fld    TBYTE PTR [rbx]
   140003bb9:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003bbc:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003bbf:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003bc3:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003bc7:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003bca:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003bcd:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003bd1:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003bd4:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003bd8:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003bdc:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003be1:	4d 89 c1             	mov    r9,r8
   140003be4:	41 89 c8             	mov    r8d,ecx
   140003be7:	48 89 c2             	mov    rdx,rax
   140003bea:	b9 03 00 00 00       	mov    ecx,0x3
   140003bef:	e8 36 fe ff ff       	call   140003a2a <__pformat_cvt>
   140003bf4:	48 83 c4 58          	add    rsp,0x58
   140003bf8:	5b                   	pop    rbx
   140003bf9:	5d                   	pop    rbp
   140003bfa:	c3                   	ret

0000000140003bfb <__pformat_emit_radix_point>:
   140003bfb:	55                   	push   rbp
   140003bfc:	53                   	push   rbx
   140003bfd:	48 83 ec 68          	sub    rsp,0x68
   140003c01:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   140003c06:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003c0a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c0e:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003c11:	83 f8 fd             	cmp    eax,0xfffffffd
   140003c14:	75 48                	jne    140003c5e <__pformat_emit_radix_point+0x63>
   140003c16:	48 c7 45 cc 00 00 00 	mov    QWORD PTR [rbp-0x34],0x0
   140003c1d:	00 
   140003c1e:	e8 3d 58 00 00       	call   140009460 <localeconv>
   140003c23:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140003c26:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
   140003c2a:	48 8d 45 d6          	lea    rax,[rbp-0x2a]
   140003c2e:	49 89 c9             	mov    r9,rcx
   140003c31:	41 b8 10 00 00 00    	mov    r8d,0x10
   140003c37:	48 89 c1             	mov    rcx,rax
   140003c3a:	e8 ef 52 00 00       	call   140008f2e <mbrtowc>
   140003c3f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140003c42:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140003c46:	7e 0c                	jle    140003c54 <__pformat_emit_radix_point+0x59>
   140003c48:	0f b7 55 d6          	movzx  edx,WORD PTR [rbp-0x2a]
   140003c4c:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c50:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
   140003c54:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c58:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140003c5b:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140003c5e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c62:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003c66:	66 85 c0             	test   ax,ax
   140003c69:	0f 84 b8 00 00 00    	je     140003d27 <__pformat_emit_radix_point+0x12c>
   140003c6f:	48 89 e0             	mov    rax,rsp
   140003c72:	48 89 c3             	mov    rbx,rax
   140003c75:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c79:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003c7c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003c7f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003c82:	48 63 d0             	movsxd rdx,eax
   140003c85:	48 83 ea 01          	sub    rdx,0x1
   140003c89:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140003c8d:	48 98                	cdqe
   140003c8f:	48 83 c0 0f          	add    rax,0xf
   140003c93:	48 c1 e8 04          	shr    rax,0x4
   140003c97:	48 c1 e0 04          	shl    rax,0x4
   140003c9b:	e8 70 f1 ff ff       	call   140002e10 <___chkstk_ms>
   140003ca0:	48 29 c4             	sub    rsp,rax
   140003ca3:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   140003ca8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003cac:	48 c7 45 c4 00 00 00 	mov    QWORD PTR [rbp-0x3c],0x0
   140003cb3:	00 
   140003cb4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cb8:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003cbc:	0f b7 d0             	movzx  edx,ax
   140003cbf:	48 8d 4d c4          	lea    rcx,[rbp-0x3c]
   140003cc3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003cc7:	49 89 c8             	mov    r8,rcx
   140003cca:	48 89 c1             	mov    rcx,rax
   140003ccd:	e8 6e 4e 00 00       	call   140008b40 <wcrtomb>
   140003cd2:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003cd5:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003cd9:	7e 36                	jle    140003d11 <__pformat_emit_radix_point+0x116>
   140003cdb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003cdf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003ce3:	eb 1d                	jmp    140003d02 <__pformat_emit_radix_point+0x107>
   140003ce5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003ce9:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003ced:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003cf1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003cf4:	0f be c0             	movsx  eax,al
   140003cf7:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003cfb:	89 c1                	mov    ecx,eax
   140003cfd:	e8 ce f1 ff ff       	call   140002ed0 <__pformat_putc>
   140003d02:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003d05:	8d 50 ff             	lea    edx,[rax-0x1]
   140003d08:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003d0b:	85 c0                	test   eax,eax
   140003d0d:	7f d6                	jg     140003ce5 <__pformat_emit_radix_point+0xea>
   140003d0f:	eb 11                	jmp    140003d22 <__pformat_emit_radix_point+0x127>
   140003d11:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d15:	48 89 c2             	mov    rdx,rax
   140003d18:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003d1d:	e8 ae f1 ff ff       	call   140002ed0 <__pformat_putc>
   140003d22:	48 89 dc             	mov    rsp,rbx
   140003d25:	eb 11                	jmp    140003d38 <__pformat_emit_radix_point+0x13d>
   140003d27:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d2b:	48 89 c2             	mov    rdx,rax
   140003d2e:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003d33:	e8 98 f1 ff ff       	call   140002ed0 <__pformat_putc>
   140003d38:	90                   	nop
   140003d39:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003d3d:	5b                   	pop    rbx
   140003d3e:	5d                   	pop    rbp
   140003d3f:	c3                   	ret

0000000140003d40 <__pformat_emit_numeric_value>:
   140003d40:	55                   	push   rbp
   140003d41:	48 89 e5             	mov    rbp,rsp
   140003d44:	48 83 ec 30          	sub    rsp,0x30
   140003d48:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003d4b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003d4f:	83 7d 10 2e          	cmp    DWORD PTR [rbp+0x10],0x2e
   140003d53:	75 0e                	jne    140003d63 <__pformat_emit_numeric_value+0x23>
   140003d55:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003d59:	48 89 c1             	mov    rcx,rax
   140003d5c:	e8 9a fe ff ff       	call   140003bfb <__pformat_emit_radix_point>
   140003d61:	eb 43                	jmp    140003da6 <__pformat_emit_numeric_value+0x66>
   140003d63:	83 7d 10 2c          	cmp    DWORD PTR [rbp+0x10],0x2c
   140003d67:	75 2f                	jne    140003d98 <__pformat_emit_numeric_value+0x58>
   140003d69:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003d6d:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003d71:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
   140003d75:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
   140003d79:	66 85 c0             	test   ax,ax
   140003d7c:	74 28                	je     140003da6 <__pformat_emit_numeric_value+0x66>
   140003d7e:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003d82:	48 8d 45 fe          	lea    rax,[rbp-0x2]
   140003d86:	49 89 d0             	mov    r8,rdx
   140003d89:	ba 01 00 00 00       	mov    edx,0x1
   140003d8e:	48 89 c1             	mov    rcx,rax
   140003d91:	e8 43 f3 ff ff       	call   1400030d9 <__pformat_wputchars>
   140003d96:	eb 0e                	jmp    140003da6 <__pformat_emit_numeric_value+0x66>
   140003d98:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003d9c:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140003d9f:	89 c1                	mov    ecx,eax
   140003da1:	e8 2a f1 ff ff       	call   140002ed0 <__pformat_putc>
   140003da6:	90                   	nop
   140003da7:	48 83 c4 30          	add    rsp,0x30
   140003dab:	5d                   	pop    rbp
   140003dac:	c3                   	ret

0000000140003dad <__pformat_emit_inf_or_nan>:
   140003dad:	55                   	push   rbp
   140003dae:	48 89 e5             	mov    rbp,rsp
   140003db1:	48 83 ec 40          	sub    rsp,0x40
   140003db5:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003db8:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003dbc:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140003dc0:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003dc4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003dc8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003dcc:	c7 40 10 ff ff ff ff 	mov    DWORD PTR [rax+0x10],0xffffffff
   140003dd3:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140003dd7:	74 11                	je     140003dea <__pformat_emit_inf_or_nan+0x3d>
   140003dd9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003ddd:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003de1:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003de5:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   140003de8:	eb 3e                	jmp    140003e28 <__pformat_emit_inf_or_nan+0x7b>
   140003dea:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003dee:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003df1:	25 00 01 00 00       	and    eax,0x100
   140003df6:	85 c0                	test   eax,eax
   140003df8:	74 11                	je     140003e0b <__pformat_emit_inf_or_nan+0x5e>
   140003dfa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003dfe:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e02:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e06:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   140003e09:	eb 1d                	jmp    140003e28 <__pformat_emit_inf_or_nan+0x7b>
   140003e0b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e0f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e12:	83 e0 40             	and    eax,0x40
   140003e15:	85 c0                	test   eax,eax
   140003e17:	74 0f                	je     140003e28 <__pformat_emit_inf_or_nan+0x7b>
   140003e19:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e1d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e21:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e25:	c6 00 20             	mov    BYTE PTR [rax],0x20
   140003e28:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140003e2f:	eb 38                	jmp    140003e69 <__pformat_emit_inf_or_nan+0xbc>
   140003e31:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003e35:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e39:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003e3d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003e40:	83 e0 df             	and    eax,0xffffffdf
   140003e43:	41 89 c0             	mov    r8d,eax
   140003e46:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e4a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e4d:	83 e0 20             	and    eax,0x20
   140003e50:	89 c1                	mov    ecx,eax
   140003e52:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e56:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e5a:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e5e:	44 89 c2             	mov    edx,r8d
   140003e61:	09 ca                	or     edx,ecx
   140003e63:	88 10                	mov    BYTE PTR [rax],dl
   140003e65:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003e69:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003e6d:	7f c2                	jg     140003e31 <__pformat_emit_inf_or_nan+0x84>
   140003e6f:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003e73:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140003e77:	48 29 c2             	sub    rdx,rax
   140003e7a:	89 d1                	mov    ecx,edx
   140003e7c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003e80:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003e84:	49 89 d0             	mov    r8,rdx
   140003e87:	89 ca                	mov    edx,ecx
   140003e89:	48 89 c1             	mov    rcx,rax
   140003e8c:	e8 c3 f0 ff ff       	call   140002f54 <__pformat_putchars>
   140003e91:	90                   	nop
   140003e92:	48 83 c4 40          	add    rsp,0x40
   140003e96:	5d                   	pop    rbp
   140003e97:	c3                   	ret

0000000140003e98 <__pformat_emit_float>:
   140003e98:	55                   	push   rbp
   140003e99:	48 89 e5             	mov    rbp,rsp
   140003e9c:	48 83 ec 30          	sub    rsp,0x30
   140003ea0:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003ea3:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003ea7:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140003eab:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140003eaf:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003eb3:	7e 2e                	jle    140003ee3 <__pformat_emit_float+0x4b>
   140003eb5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003eb9:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003ebc:	39 45 20             	cmp    DWORD PTR [rbp+0x20],eax
   140003ebf:	7f 15                	jg     140003ed6 <__pformat_emit_float+0x3e>
   140003ec1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ec5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003ec8:	2b 45 20             	sub    eax,DWORD PTR [rbp+0x20]
   140003ecb:	89 c2                	mov    edx,eax
   140003ecd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ed1:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003ed4:	eb 29                	jmp    140003eff <__pformat_emit_float+0x67>
   140003ed6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003eda:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003ee1:	eb 1c                	jmp    140003eff <__pformat_emit_float+0x67>
   140003ee3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ee7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003eea:	85 c0                	test   eax,eax
   140003eec:	7e 11                	jle    140003eff <__pformat_emit_float+0x67>
   140003eee:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ef2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003ef5:	8d 50 ff             	lea    edx,[rax-0x1]
   140003ef8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003efc:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003eff:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f03:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f06:	85 c0                	test   eax,eax
   140003f08:	78 2b                	js     140003f35 <__pformat_emit_float+0x9d>
   140003f0a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f0e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003f11:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f15:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f18:	39 c2                	cmp    edx,eax
   140003f1a:	7e 19                	jle    140003f35 <__pformat_emit_float+0x9d>
   140003f1c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f20:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003f23:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f27:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f2a:	29 c2                	sub    edx,eax
   140003f2c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f30:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f33:	eb 0b                	jmp    140003f40 <__pformat_emit_float+0xa8>
   140003f35:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f39:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003f40:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f44:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f47:	85 c0                	test   eax,eax
   140003f49:	7e 2c                	jle    140003f77 <__pformat_emit_float+0xdf>
   140003f4b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f4f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f52:	85 c0                	test   eax,eax
   140003f54:	7f 10                	jg     140003f66 <__pformat_emit_float+0xce>
   140003f56:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f5a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003f5d:	25 00 08 00 00       	and    eax,0x800
   140003f62:	85 c0                	test   eax,eax
   140003f64:	74 11                	je     140003f77 <__pformat_emit_float+0xdf>
   140003f66:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f6a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f6d:	8d 50 ff             	lea    edx,[rax-0x1]
   140003f70:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f74:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f77:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003f7b:	7e 64                	jle    140003fe1 <__pformat_emit_float+0x149>
   140003f7d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f81:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003f84:	25 00 10 00 00       	and    eax,0x1000
   140003f89:	85 c0                	test   eax,eax
   140003f8b:	74 54                	je     140003fe1 <__pformat_emit_float+0x149>
   140003f8d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f91:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003f95:	66 85 c0             	test   ax,ax
   140003f98:	74 47                	je     140003fe1 <__pformat_emit_float+0x149>
   140003f9a:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140003f9d:	83 c0 02             	add    eax,0x2
   140003fa0:	48 63 d0             	movsxd rdx,eax
   140003fa3:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   140003faa:	48 c1 ea 20          	shr    rdx,0x20
   140003fae:	c1 f8 1f             	sar    eax,0x1f
   140003fb1:	29 c2                	sub    edx,eax
   140003fb3:	8d 42 ff             	lea    eax,[rdx-0x1]
   140003fb6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003fb9:	eb 15                	jmp    140003fd0 <__pformat_emit_float+0x138>
   140003fbb:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003fbf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fc3:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fc6:	8d 50 ff             	lea    edx,[rax-0x1]
   140003fc9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fcd:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003fd0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003fd4:	7e 0b                	jle    140003fe1 <__pformat_emit_float+0x149>
   140003fd6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fda:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fdd:	85 c0                	test   eax,eax
   140003fdf:	7f da                	jg     140003fbb <__pformat_emit_float+0x123>
   140003fe1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fe5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fe8:	85 c0                	test   eax,eax
   140003fea:	7e 27                	jle    140004013 <__pformat_emit_float+0x17b>
   140003fec:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140003ff0:	75 10                	jne    140004002 <__pformat_emit_float+0x16a>
   140003ff2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ff6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003ff9:	25 c0 01 00 00       	and    eax,0x1c0
   140003ffe:	85 c0                	test   eax,eax
   140004000:	74 11                	je     140004013 <__pformat_emit_float+0x17b>
   140004002:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004006:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004009:	8d 50 ff             	lea    edx,[rax-0x1]
   14000400c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004010:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004013:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004017:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000401a:	85 c0                	test   eax,eax
   14000401c:	7e 38                	jle    140004056 <__pformat_emit_float+0x1be>
   14000401e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004022:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004025:	25 00 06 00 00       	and    eax,0x600
   14000402a:	85 c0                	test   eax,eax
   14000402c:	75 28                	jne    140004056 <__pformat_emit_float+0x1be>
   14000402e:	eb 11                	jmp    140004041 <__pformat_emit_float+0x1a9>
   140004030:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004034:	48 89 c2             	mov    rdx,rax
   140004037:	b9 20 00 00 00       	mov    ecx,0x20
   14000403c:	e8 8f ee ff ff       	call   140002ed0 <__pformat_putc>
   140004041:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004045:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004048:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000404b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000404f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004052:	85 c0                	test   eax,eax
   140004054:	7f da                	jg     140004030 <__pformat_emit_float+0x198>
   140004056:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   14000405a:	74 13                	je     14000406f <__pformat_emit_float+0x1d7>
   14000405c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004060:	48 89 c2             	mov    rdx,rax
   140004063:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004068:	e8 63 ee ff ff       	call   140002ed0 <__pformat_putc>
   14000406d:	eb 42                	jmp    1400040b1 <__pformat_emit_float+0x219>
   14000406f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004073:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004076:	25 00 01 00 00       	and    eax,0x100
   14000407b:	85 c0                	test   eax,eax
   14000407d:	74 13                	je     140004092 <__pformat_emit_float+0x1fa>
   14000407f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004083:	48 89 c2             	mov    rdx,rax
   140004086:	b9 2b 00 00 00       	mov    ecx,0x2b
   14000408b:	e8 40 ee ff ff       	call   140002ed0 <__pformat_putc>
   140004090:	eb 1f                	jmp    1400040b1 <__pformat_emit_float+0x219>
   140004092:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004096:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004099:	83 e0 40             	and    eax,0x40
   14000409c:	85 c0                	test   eax,eax
   14000409e:	74 11                	je     1400040b1 <__pformat_emit_float+0x219>
   1400040a0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040a4:	48 89 c2             	mov    rdx,rax
   1400040a7:	b9 20 00 00 00       	mov    ecx,0x20
   1400040ac:	e8 1f ee ff ff       	call   140002ed0 <__pformat_putc>
   1400040b1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040b5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040b8:	85 c0                	test   eax,eax
   1400040ba:	7e 3b                	jle    1400040f7 <__pformat_emit_float+0x25f>
   1400040bc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040c0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040c3:	25 00 06 00 00       	and    eax,0x600
   1400040c8:	3d 00 02 00 00       	cmp    eax,0x200
   1400040cd:	75 28                	jne    1400040f7 <__pformat_emit_float+0x25f>
   1400040cf:	eb 11                	jmp    1400040e2 <__pformat_emit_float+0x24a>
   1400040d1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040d5:	48 89 c2             	mov    rdx,rax
   1400040d8:	b9 30 00 00 00       	mov    ecx,0x30
   1400040dd:	e8 ee ed ff ff       	call   140002ed0 <__pformat_putc>
   1400040e2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040e6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040e9:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400040ec:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400040f0:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400040f3:	85 c0                	test   eax,eax
   1400040f5:	7f da                	jg     1400040d1 <__pformat_emit_float+0x239>
   1400040f7:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400040fb:	0f 8e a7 00 00 00    	jle    1400041a8 <__pformat_emit_float+0x310>
   140004101:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004105:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004108:	84 c0                	test   al,al
   14000410a:	74 14                	je     140004120 <__pformat_emit_float+0x288>
   14000410c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004110:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004114:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004118:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000411b:	0f be c0             	movsx  eax,al
   14000411e:	eb 05                	jmp    140004125 <__pformat_emit_float+0x28d>
   140004120:	b8 30 00 00 00       	mov    eax,0x30
   140004125:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004129:	89 c1                	mov    ecx,eax
   14000412b:	e8 a0 ed ff ff       	call   140002ed0 <__pformat_putc>
   140004130:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   140004134:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004138:	74 62                	je     14000419c <__pformat_emit_float+0x304>
   14000413a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000413e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004141:	25 00 10 00 00       	and    eax,0x1000
   140004146:	85 c0                	test   eax,eax
   140004148:	74 52                	je     14000419c <__pformat_emit_float+0x304>
   14000414a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000414e:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140004152:	66 85 c0             	test   ax,ax
   140004155:	74 45                	je     14000419c <__pformat_emit_float+0x304>
   140004157:	8b 4d 20             	mov    ecx,DWORD PTR [rbp+0x20]
   14000415a:	48 63 c1             	movsxd rax,ecx
   14000415d:	48 69 c0 56 55 55 55 	imul   rax,rax,0x55555556
   140004164:	48 c1 e8 20          	shr    rax,0x20
   140004168:	48 89 c2             	mov    rdx,rax
   14000416b:	89 c8                	mov    eax,ecx
   14000416d:	c1 f8 1f             	sar    eax,0x1f
   140004170:	29 c2                	sub    edx,eax
   140004172:	89 d0                	mov    eax,edx
   140004174:	01 c0                	add    eax,eax
   140004176:	01 d0                	add    eax,edx
   140004178:	29 c1                	sub    ecx,eax
   14000417a:	89 ca                	mov    edx,ecx
   14000417c:	85 d2                	test   edx,edx
   14000417e:	75 1c                	jne    14000419c <__pformat_emit_float+0x304>
   140004180:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004184:	48 83 c0 20          	add    rax,0x20
   140004188:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000418c:	49 89 d0             	mov    r8,rdx
   14000418f:	ba 01 00 00 00       	mov    edx,0x1
   140004194:	48 89 c1             	mov    rcx,rax
   140004197:	e8 3d ef ff ff       	call   1400030d9 <__pformat_wputchars>
   14000419c:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400041a0:	0f 8f 5b ff ff ff    	jg     140004101 <__pformat_emit_float+0x269>
   1400041a6:	eb 11                	jmp    1400041b9 <__pformat_emit_float+0x321>
   1400041a8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041ac:	48 89 c2             	mov    rdx,rax
   1400041af:	b9 30 00 00 00       	mov    ecx,0x30
   1400041b4:	e8 17 ed ff ff       	call   140002ed0 <__pformat_putc>
   1400041b9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041bd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400041c0:	85 c0                	test   eax,eax
   1400041c2:	7f 10                	jg     1400041d4 <__pformat_emit_float+0x33c>
   1400041c4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041c8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400041cb:	25 00 08 00 00       	and    eax,0x800
   1400041d0:	85 c0                	test   eax,eax
   1400041d2:	74 0c                	je     1400041e0 <__pformat_emit_float+0x348>
   1400041d4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041d8:	48 89 c1             	mov    rcx,rax
   1400041db:	e8 1b fa ff ff       	call   140003bfb <__pformat_emit_radix_point>
   1400041e0:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400041e4:	79 5f                	jns    140004245 <__pformat_emit_float+0x3ad>
   1400041e6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041ea:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400041ed:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400041f0:	01 c2                	add    edx,eax
   1400041f2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041f6:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400041f9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041fd:	48 89 c2             	mov    rdx,rax
   140004200:	b9 30 00 00 00       	mov    ecx,0x30
   140004205:	e8 c6 ec ff ff       	call   140002ed0 <__pformat_putc>
   14000420a:	83 45 20 01          	add    DWORD PTR [rbp+0x20],0x1
   14000420e:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004212:	78 e5                	js     1400041f9 <__pformat_emit_float+0x361>
   140004214:	eb 2f                	jmp    140004245 <__pformat_emit_float+0x3ad>
   140004216:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000421a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000421d:	84 c0                	test   al,al
   14000421f:	74 14                	je     140004235 <__pformat_emit_float+0x39d>
   140004221:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004225:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004229:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000422d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004230:	0f be c0             	movsx  eax,al
   140004233:	eb 05                	jmp    14000423a <__pformat_emit_float+0x3a2>
   140004235:	b8 30 00 00 00       	mov    eax,0x30
   14000423a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000423e:	89 c1                	mov    ecx,eax
   140004240:	e8 8b ec ff ff       	call   140002ed0 <__pformat_putc>
   140004245:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004249:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000424c:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000424f:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004253:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004256:	85 c0                	test   eax,eax
   140004258:	7f bc                	jg     140004216 <__pformat_emit_float+0x37e>
   14000425a:	90                   	nop
   14000425b:	90                   	nop
   14000425c:	48 83 c4 30          	add    rsp,0x30
   140004260:	5d                   	pop    rbp
   140004261:	c3                   	ret

0000000140004262 <__pformat_emit_efloat>:
   140004262:	55                   	push   rbp
   140004263:	48 89 e5             	mov    rbp,rsp
   140004266:	48 83 ec 50          	sub    rsp,0x50
   14000426a:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000426d:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004271:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004275:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004279:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140004280:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   140004284:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004287:	48 98                	cdqe
   140004289:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000428d:	eb 04                	jmp    140004293 <__pformat_emit_efloat+0x31>
   14000428f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140004293:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004296:	48 63 d0             	movsxd rdx,eax
   140004299:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   1400042a0:	48 c1 ea 20          	shr    rdx,0x20
   1400042a4:	89 d1                	mov    ecx,edx
   1400042a6:	c1 f9 02             	sar    ecx,0x2
   1400042a9:	99                   	cdq
   1400042aa:	89 c8                	mov    eax,ecx
   1400042ac:	29 d0                	sub    eax,edx
   1400042ae:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   1400042b1:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400042b5:	75 d8                	jne    14000428f <__pformat_emit_efloat+0x2d>
   1400042b7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042bb:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   1400042be:	83 f8 ff             	cmp    eax,0xffffffff
   1400042c1:	75 0b                	jne    1400042ce <__pformat_emit_efloat+0x6c>
   1400042c3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042c7:	c7 40 2c 02 00 00 00 	mov    DWORD PTR [rax+0x2c],0x2
   1400042ce:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042d2:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   1400042d5:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   1400042d8:	7d 0a                	jge    1400042e4 <__pformat_emit_efloat+0x82>
   1400042da:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042de:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   1400042e1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400042e4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042e8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400042eb:	83 45 fc 02          	add    DWORD PTR [rbp-0x4],0x2
   1400042ef:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   1400042f2:	7d 15                	jge    140004309 <__pformat_emit_efloat+0xa7>
   1400042f4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042f8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400042fb:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   1400042fe:	89 c2                	mov    edx,eax
   140004300:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004304:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004307:	eb 0b                	jmp    140004314 <__pformat_emit_efloat+0xb2>
   140004309:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000430d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004314:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004318:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14000431c:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000431f:	49 89 c9             	mov    r9,rcx
   140004322:	41 b8 01 00 00 00    	mov    r8d,0x1
   140004328:	89 c1                	mov    ecx,eax
   14000432a:	e8 69 fb ff ff       	call   140003e98 <__pformat_emit_float>
   14000432f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004333:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
   140004336:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000433a:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000433d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004341:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004344:	0d c0 01 00 00       	or     eax,0x1c0
   140004349:	89 c2                	mov    edx,eax
   14000434b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000434f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004352:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004356:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004359:	83 e0 20             	and    eax,0x20
   14000435c:	83 c8 45             	or     eax,0x45
   14000435f:	89 c1                	mov    ecx,eax
   140004361:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004365:	48 89 c2             	mov    rdx,rax
   140004368:	e8 63 eb ff ff       	call   140002ed0 <__pformat_putc>
   14000436d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004371:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004374:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140004377:	83 ea 01             	sub    edx,0x1
   14000437a:	01 c2                	add    edx,eax
   14000437c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004380:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004383:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004387:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   14000438b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000438f:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140004393:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004397:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   14000439b:	48 89 c1             	mov    rcx,rax
   14000439e:	e8 ab ef ff ff       	call   14000334e <__pformat_int>
   1400043a3:	90                   	nop
   1400043a4:	48 83 c4 50          	add    rsp,0x50
   1400043a8:	5d                   	pop    rbp
   1400043a9:	c3                   	ret

00000001400043aa <__pformat_float>:
   1400043aa:	55                   	push   rbp
   1400043ab:	53                   	push   rbx
   1400043ac:	48 83 ec 58          	sub    rsp,0x58
   1400043b0:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400043b5:	48 89 cb             	mov    rbx,rcx
   1400043b8:	db 2b                	fld    TBYTE PTR [rbx]
   1400043ba:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400043bd:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400043c1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043c5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400043c8:	85 c0                	test   eax,eax
   1400043ca:	79 0b                	jns    1400043d7 <__pformat_float+0x2d>
   1400043cc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043d0:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   1400043d7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043db:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400043de:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   1400043e1:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400043e4:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   1400043e8:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1400043ec:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400043f0:	4d 89 c1             	mov    r9,r8
   1400043f3:	49 89 c8             	mov    r8,rcx
   1400043f6:	48 89 c1             	mov    rcx,rax
   1400043f9:	e8 ab f7 ff ff       	call   140003ba9 <__pformat_fcvt>
   1400043fe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004402:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004405:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000440a:	75 17                	jne    140004423 <__pformat_float+0x79>
   14000440c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000440f:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004413:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004417:	49 89 c8             	mov    r8,rcx
   14000441a:	89 c1                	mov    ecx,eax
   14000441c:	e8 8c f9 ff ff       	call   140003dad <__pformat_emit_inf_or_nan>
   140004421:	eb 43                	jmp    140004466 <__pformat_float+0xbc>
   140004423:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004426:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004429:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   14000442d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004431:	4d 89 c1             	mov    r9,r8
   140004434:	41 89 c8             	mov    r8d,ecx
   140004437:	89 c1                	mov    ecx,eax
   140004439:	e8 5a fa ff ff       	call   140003e98 <__pformat_emit_float>
   14000443e:	eb 11                	jmp    140004451 <__pformat_float+0xa7>
   140004440:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004444:	48 89 c2             	mov    rdx,rax
   140004447:	b9 20 00 00 00       	mov    ecx,0x20
   14000444c:	e8 7f ea ff ff       	call   140002ed0 <__pformat_putc>
   140004451:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004455:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004458:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000445b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000445f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004462:	85 c0                	test   eax,eax
   140004464:	7f da                	jg     140004440 <__pformat_float+0x96>
   140004466:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000446a:	48 89 c1             	mov    rcx,rax
   14000446d:	e8 1d 17 00 00       	call   140005b8f <__freedtoa>
   140004472:	90                   	nop
   140004473:	48 83 c4 58          	add    rsp,0x58
   140004477:	5b                   	pop    rbx
   140004478:	5d                   	pop    rbp
   140004479:	c3                   	ret

000000014000447a <__pformat_efloat>:
   14000447a:	55                   	push   rbp
   14000447b:	53                   	push   rbx
   14000447c:	48 83 ec 58          	sub    rsp,0x58
   140004480:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004485:	48 89 cb             	mov    rbx,rcx
   140004488:	db 2b                	fld    TBYTE PTR [rbx]
   14000448a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   14000448d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004491:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004495:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004498:	85 c0                	test   eax,eax
   14000449a:	79 0b                	jns    1400044a7 <__pformat_efloat+0x2d>
   14000449c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044a0:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   1400044a7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044ab:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400044ae:	8d 50 01             	lea    edx,[rax+0x1]
   1400044b1:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   1400044b4:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400044b7:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   1400044bb:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1400044bf:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400044c3:	4d 89 c1             	mov    r9,r8
   1400044c6:	49 89 c8             	mov    r8,rcx
   1400044c9:	48 89 c1             	mov    rcx,rax
   1400044cc:	e8 86 f6 ff ff       	call   140003b57 <__pformat_ecvt>
   1400044d1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400044d5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400044d8:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   1400044dd:	75 17                	jne    1400044f6 <__pformat_efloat+0x7c>
   1400044df:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400044e2:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400044e6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400044ea:	49 89 c8             	mov    r8,rcx
   1400044ed:	89 c1                	mov    ecx,eax
   1400044ef:	e8 b9 f8 ff ff       	call   140003dad <__pformat_emit_inf_or_nan>
   1400044f4:	eb 1b                	jmp    140004511 <__pformat_efloat+0x97>
   1400044f6:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   1400044f9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400044fc:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004500:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004504:	4d 89 c1             	mov    r9,r8
   140004507:	41 89 c8             	mov    r8d,ecx
   14000450a:	89 c1                	mov    ecx,eax
   14000450c:	e8 51 fd ff ff       	call   140004262 <__pformat_emit_efloat>
   140004511:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004515:	48 89 c1             	mov    rcx,rax
   140004518:	e8 72 16 00 00       	call   140005b8f <__freedtoa>
   14000451d:	90                   	nop
   14000451e:	48 83 c4 58          	add    rsp,0x58
   140004522:	5b                   	pop    rbx
   140004523:	5d                   	pop    rbp
   140004524:	c3                   	ret

0000000140004525 <__pformat_gfloat>:
   140004525:	55                   	push   rbp
   140004526:	53                   	push   rbx
   140004527:	48 83 ec 58          	sub    rsp,0x58
   14000452b:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004530:	48 89 cb             	mov    rbx,rcx
   140004533:	db 2b                	fld    TBYTE PTR [rbx]
   140004535:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140004538:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000453c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004540:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004543:	85 c0                	test   eax,eax
   140004545:	79 0d                	jns    140004554 <__pformat_gfloat+0x2f>
   140004547:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000454b:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004552:	eb 16                	jmp    14000456a <__pformat_gfloat+0x45>
   140004554:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004558:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000455b:	85 c0                	test   eax,eax
   14000455d:	75 0b                	jne    14000456a <__pformat_gfloat+0x45>
   14000455f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004563:	c7 40 10 01 00 00 00 	mov    DWORD PTR [rax+0x10],0x1
   14000456a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000456e:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   140004571:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004574:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004577:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   14000457b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000457f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004583:	4d 89 c1             	mov    r9,r8
   140004586:	49 89 c8             	mov    r8,rcx
   140004589:	48 89 c1             	mov    rcx,rax
   14000458c:	e8 c6 f5 ff ff       	call   140003b57 <__pformat_ecvt>
   140004591:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004595:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004598:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000459d:	75 1a                	jne    1400045b9 <__pformat_gfloat+0x94>
   14000459f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400045a2:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400045a6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400045aa:	49 89 c8             	mov    r8,rcx
   1400045ad:	89 c1                	mov    ecx,eax
   1400045af:	e8 f9 f7 ff ff       	call   140003dad <__pformat_emit_inf_or_nan>
   1400045b4:	e9 2b 01 00 00       	jmp    1400046e4 <__pformat_gfloat+0x1bf>
   1400045b9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400045bc:	83 f8 fd             	cmp    eax,0xfffffffd
   1400045bf:	0f 8c c9 00 00 00    	jl     14000468e <__pformat_gfloat+0x169>
   1400045c5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045c9:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400045cc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400045cf:	39 c2                	cmp    edx,eax
   1400045d1:	0f 8c b7 00 00 00    	jl     14000468e <__pformat_gfloat+0x169>
   1400045d7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045db:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400045de:	25 00 08 00 00       	and    eax,0x800
   1400045e3:	85 c0                	test   eax,eax
   1400045e5:	74 15                	je     1400045fc <__pformat_gfloat+0xd7>
   1400045e7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045eb:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400045ee:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400045f1:	29 c2                	sub    edx,eax
   1400045f3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045f7:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400045fa:	eb 4d                	jmp    140004649 <__pformat_gfloat+0x124>
   1400045fc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004600:	48 89 c1             	mov    rcx,rax
   140004603:	e8 80 4e 00 00       	call   140009488 <strlen>
   140004608:	89 c1                	mov    ecx,eax
   14000460a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000460d:	89 c2                	mov    edx,eax
   14000460f:	89 c8                	mov    eax,ecx
   140004611:	29 d0                	sub    eax,edx
   140004613:	89 c2                	mov    edx,eax
   140004615:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004619:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000461c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004620:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004623:	85 c0                	test   eax,eax
   140004625:	79 22                	jns    140004649 <__pformat_gfloat+0x124>
   140004627:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000462b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000462e:	85 c0                	test   eax,eax
   140004630:	7e 17                	jle    140004649 <__pformat_gfloat+0x124>
   140004632:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004636:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004639:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000463d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004640:	01 c2                	add    edx,eax
   140004642:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004646:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004649:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   14000464c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000464f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004653:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004657:	4d 89 c1             	mov    r9,r8
   14000465a:	41 89 c8             	mov    r8d,ecx
   14000465d:	89 c1                	mov    ecx,eax
   14000465f:	e8 34 f8 ff ff       	call   140003e98 <__pformat_emit_float>
   140004664:	eb 11                	jmp    140004677 <__pformat_gfloat+0x152>
   140004666:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000466a:	48 89 c2             	mov    rdx,rax
   14000466d:	b9 20 00 00 00       	mov    ecx,0x20
   140004672:	e8 59 e8 ff ff       	call   140002ed0 <__pformat_putc>
   140004677:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000467b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000467e:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004681:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004685:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004688:	85 c0                	test   eax,eax
   14000468a:	7f da                	jg     140004666 <__pformat_gfloat+0x141>
   14000468c:	eb 56                	jmp    1400046e4 <__pformat_gfloat+0x1bf>
   14000468e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004692:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004695:	25 00 08 00 00       	and    eax,0x800
   14000469a:	85 c0                	test   eax,eax
   14000469c:	74 13                	je     1400046b1 <__pformat_gfloat+0x18c>
   14000469e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046a2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400046a5:	8d 50 ff             	lea    edx,[rax-0x1]
   1400046a8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046ac:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400046af:	eb 18                	jmp    1400046c9 <__pformat_gfloat+0x1a4>
   1400046b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400046b5:	48 89 c1             	mov    rcx,rax
   1400046b8:	e8 cb 4d 00 00       	call   140009488 <strlen>
   1400046bd:	83 e8 01             	sub    eax,0x1
   1400046c0:	89 c2                	mov    edx,eax
   1400046c2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046c6:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400046c9:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   1400046cc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400046cf:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   1400046d3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400046d7:	4d 89 c1             	mov    r9,r8
   1400046da:	41 89 c8             	mov    r8d,ecx
   1400046dd:	89 c1                	mov    ecx,eax
   1400046df:	e8 7e fb ff ff       	call   140004262 <__pformat_emit_efloat>
   1400046e4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400046e8:	48 89 c1             	mov    rcx,rax
   1400046eb:	e8 9f 14 00 00       	call   140005b8f <__freedtoa>
   1400046f0:	90                   	nop
   1400046f1:	48 83 c4 58          	add    rsp,0x58
   1400046f5:	5b                   	pop    rbx
   1400046f6:	5d                   	pop    rbp
   1400046f7:	c3                   	ret

00000001400046f8 <__pformat_emit_xfloat>:
   1400046f8:	55                   	push   rbp
   1400046f9:	53                   	push   rbx
   1400046fa:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140004701:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140004708:	00 
   140004709:	48 89 cb             	mov    rbx,rcx
   14000470c:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004710:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004714:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004718:	66 c7 45 f6 02 00    	mov    WORD PTR [rbp-0xa],0x2
   14000471e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004721:	48 85 c0             	test   rax,rax
   140004724:	75 09                	jne    14000472f <__pformat_emit_xfloat+0x37>
   140004726:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   14000472a:	66 85 c0             	test   ax,ax
   14000472d:	74 0b                	je     14000473a <__pformat_emit_xfloat+0x42>
   14000472f:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004733:	83 e8 03             	sub    eax,0x3
   140004736:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   14000473a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000473e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004741:	85 c0                	test   eax,eax
   140004743:	0f 88 90 00 00 00    	js     1400047d9 <__pformat_emit_xfloat+0xe1>
   140004749:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000474d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004750:	83 f8 0e             	cmp    eax,0xe
   140004753:	0f 8f 80 00 00 00    	jg     1400047d9 <__pformat_emit_xfloat+0xe1>
   140004759:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000475c:	48 d1 e8             	shr    rax,1
   14000475f:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004762:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140004765:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004769:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000476c:	b9 0e 00 00 00       	mov    ecx,0xe
   140004771:	29 c1                	sub    ecx,eax
   140004773:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   14000477a:	41 b8 04 00 00 00    	mov    r8d,0x4
   140004780:	89 c1                	mov    ecx,eax
   140004782:	49 d3 e0             	shl    r8,cl
   140004785:	4c 89 c0             	mov    rax,r8
   140004788:	48 01 d0             	add    rax,rdx
   14000478b:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000478e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004791:	48 85 c0             	test   rax,rax
   140004794:	78 0b                	js     1400047a1 <__pformat_emit_xfloat+0xa9>
   140004796:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004799:	48 01 c0             	add    rax,rax
   14000479c:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000479f:	eb 15                	jmp    1400047b6 <__pformat_emit_xfloat+0xbe>
   1400047a1:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   1400047a5:	83 c0 04             	add    eax,0x4
   1400047a8:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   1400047ac:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047af:	48 c1 e8 03          	shr    rax,0x3
   1400047b3:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047b6:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1400047b9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047bd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047c0:	b9 0f 00 00 00       	mov    ecx,0xf
   1400047c5:	29 c1                	sub    ecx,eax
   1400047c7:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   1400047ce:	89 c1                	mov    ecx,eax
   1400047d0:	48 d3 ea             	shr    rdx,cl
   1400047d3:	48 89 d0             	mov    rax,rdx
   1400047d6:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047d9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047dc:	48 85 c0             	test   rax,rax
   1400047df:	75 0f                	jne    1400047f0 <__pformat_emit_xfloat+0xf8>
   1400047e1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047e5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047e8:	85 c0                	test   eax,eax
   1400047ea:	0f 8e f8 00 00 00    	jle    1400048e8 <__pformat_emit_xfloat+0x1f0>
   1400047f0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047f4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047f7:	83 f8 0e             	cmp    eax,0xe
   1400047fa:	7f 1a                	jg     140004816 <__pformat_emit_xfloat+0x11e>
   1400047fc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004800:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004803:	85 c0                	test   eax,eax
   140004805:	78 0f                	js     140004816 <__pformat_emit_xfloat+0x11e>
   140004807:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000480b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000480e:	83 c0 01             	add    eax,0x1
   140004811:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140004814:	eb 07                	jmp    14000481d <__pformat_emit_xfloat+0x125>
   140004816:	c7 45 f0 10 00 00 00 	mov    DWORD PTR [rbp-0x10],0x10
   14000481d:	e9 bc 00 00 00       	jmp    1400048de <__pformat_emit_xfloat+0x1e6>
   140004822:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004825:	83 e0 0f             	and    eax,0xf
   140004828:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000482b:	83 7d f0 01          	cmp    DWORD PTR [rbp-0x10],0x1
   14000482f:	75 36                	jne    140004867 <__pformat_emit_xfloat+0x16f>
   140004831:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004835:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004839:	72 1b                	jb     140004856 <__pformat_emit_xfloat+0x15e>
   14000483b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000483f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004842:	25 00 08 00 00       	and    eax,0x800
   140004847:	85 c0                	test   eax,eax
   140004849:	75 0b                	jne    140004856 <__pformat_emit_xfloat+0x15e>
   14000484b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000484f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004852:	85 c0                	test   eax,eax
   140004854:	7e 2d                	jle    140004883 <__pformat_emit_xfloat+0x18b>
   140004856:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000485a:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000485e:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004862:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   140004865:	eb 1c                	jmp    140004883 <__pformat_emit_xfloat+0x18b>
   140004867:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000486b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000486e:	85 c0                	test   eax,eax
   140004870:	7e 11                	jle    140004883 <__pformat_emit_xfloat+0x18b>
   140004872:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004876:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004879:	8d 50 ff             	lea    edx,[rax-0x1]
   14000487c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004880:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004883:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140004887:	75 15                	jne    14000489e <__pformat_emit_xfloat+0x1a6>
   140004889:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000488d:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004891:	72 0b                	jb     14000489e <__pformat_emit_xfloat+0x1a6>
   140004893:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004897:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000489a:	85 c0                	test   eax,eax
   14000489c:	78 32                	js     1400048d0 <__pformat_emit_xfloat+0x1d8>
   14000489e:	83 7d e4 09          	cmp    DWORD PTR [rbp-0x1c],0x9
   1400048a2:	76 16                	jbe    1400048ba <__pformat_emit_xfloat+0x1c2>
   1400048a4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400048a7:	8d 50 37             	lea    edx,[rax+0x37]
   1400048aa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048ae:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400048b1:	83 e0 20             	and    eax,0x20
   1400048b4:	09 d0                	or     eax,edx
   1400048b6:	89 c1                	mov    ecx,eax
   1400048b8:	eb 08                	jmp    1400048c2 <__pformat_emit_xfloat+0x1ca>
   1400048ba:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400048bd:	83 c0 30             	add    eax,0x30
   1400048c0:	89 c1                	mov    ecx,eax
   1400048c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400048c6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400048ca:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400048ce:	88 08                	mov    BYTE PTR [rax],cl
   1400048d0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400048d3:	48 c1 e8 04          	shr    rax,0x4
   1400048d7:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400048da:	83 6d f0 01          	sub    DWORD PTR [rbp-0x10],0x1
   1400048de:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
   1400048e2:	0f 8f 3a ff ff ff    	jg     140004822 <__pformat_emit_xfloat+0x12a>
   1400048e8:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400048ec:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   1400048f0:	75 39                	jne    14000492b <__pformat_emit_xfloat+0x233>
   1400048f2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048f6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048f9:	85 c0                	test   eax,eax
   1400048fb:	7f 10                	jg     14000490d <__pformat_emit_xfloat+0x215>
   1400048fd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004901:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004904:	25 00 08 00 00       	and    eax,0x800
   140004909:	85 c0                	test   eax,eax
   14000490b:	74 0f                	je     14000491c <__pformat_emit_xfloat+0x224>
   14000490d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004911:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004915:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004919:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   14000491c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004920:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004924:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004928:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000492b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000492f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004932:	85 c0                	test   eax,eax
   140004934:	0f 8e e3 00 00 00    	jle    140004a1d <__pformat_emit_xfloat+0x325>
   14000493a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000493e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004942:	48 29 c2             	sub    rdx,rax
   140004945:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
   140004948:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   14000494c:	98                   	cwde
   14000494d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004950:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004954:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004957:	85 c0                	test   eax,eax
   140004959:	7e 0a                	jle    140004965 <__pformat_emit_xfloat+0x26d>
   14000495b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000495f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004962:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   140004965:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004969:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000496c:	25 c0 01 00 00       	and    eax,0x1c0
   140004971:	85 c0                	test   eax,eax
   140004973:	74 07                	je     14000497c <__pformat_emit_xfloat+0x284>
   140004975:	b8 06 00 00 00       	mov    eax,0x6
   14000497a:	eb 05                	jmp    140004981 <__pformat_emit_xfloat+0x289>
   14000497c:	b8 05 00 00 00       	mov    eax,0x5
   140004981:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   140004984:	eb 0f                	jmp    140004995 <__pformat_emit_xfloat+0x29d>
   140004986:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
   14000498a:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
   14000498e:	83 c0 01             	add    eax,0x1
   140004991:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
   140004995:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140004998:	48 63 d0             	movsxd rdx,eax
   14000499b:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   1400049a2:	48 c1 ea 20          	shr    rdx,0x20
   1400049a6:	89 d1                	mov    ecx,edx
   1400049a8:	c1 f9 02             	sar    ecx,0x2
   1400049ab:	99                   	cdq
   1400049ac:	89 c8                	mov    eax,ecx
   1400049ae:	29 d0                	sub    eax,edx
   1400049b0:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400049b3:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   1400049b7:	75 cd                	jne    140004986 <__pformat_emit_xfloat+0x28e>
   1400049b9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049bd:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400049c0:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
   1400049c3:	7d 4d                	jge    140004a12 <__pformat_emit_xfloat+0x31a>
   1400049c5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049c9:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400049cc:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
   1400049cf:	89 c2                	mov    edx,eax
   1400049d1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049d5:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400049d8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049dc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400049df:	25 00 06 00 00       	and    eax,0x600
   1400049e4:	85 c0                	test   eax,eax
   1400049e6:	75 35                	jne    140004a1d <__pformat_emit_xfloat+0x325>
   1400049e8:	eb 11                	jmp    1400049fb <__pformat_emit_xfloat+0x303>
   1400049ea:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049ee:	48 89 c2             	mov    rdx,rax
   1400049f1:	b9 20 00 00 00       	mov    ecx,0x20
   1400049f6:	e8 d5 e4 ff ff       	call   140002ed0 <__pformat_putc>
   1400049fb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049ff:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a02:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004a05:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004a09:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004a0c:	85 c0                	test   eax,eax
   140004a0e:	7f da                	jg     1400049ea <__pformat_emit_xfloat+0x2f2>
   140004a10:	eb 0b                	jmp    140004a1d <__pformat_emit_xfloat+0x325>
   140004a12:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a16:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004a1d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a21:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a24:	25 80 00 00 00       	and    eax,0x80
   140004a29:	85 c0                	test   eax,eax
   140004a2b:	74 13                	je     140004a40 <__pformat_emit_xfloat+0x348>
   140004a2d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a31:	48 89 c2             	mov    rdx,rax
   140004a34:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004a39:	e8 92 e4 ff ff       	call   140002ed0 <__pformat_putc>
   140004a3e:	eb 42                	jmp    140004a82 <__pformat_emit_xfloat+0x38a>
   140004a40:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a44:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a47:	25 00 01 00 00       	and    eax,0x100
   140004a4c:	85 c0                	test   eax,eax
   140004a4e:	74 13                	je     140004a63 <__pformat_emit_xfloat+0x36b>
   140004a50:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a54:	48 89 c2             	mov    rdx,rax
   140004a57:	b9 2b 00 00 00       	mov    ecx,0x2b
   140004a5c:	e8 6f e4 ff ff       	call   140002ed0 <__pformat_putc>
   140004a61:	eb 1f                	jmp    140004a82 <__pformat_emit_xfloat+0x38a>
   140004a63:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a67:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a6a:	83 e0 40             	and    eax,0x40
   140004a6d:	85 c0                	test   eax,eax
   140004a6f:	74 11                	je     140004a82 <__pformat_emit_xfloat+0x38a>
   140004a71:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a75:	48 89 c2             	mov    rdx,rax
   140004a78:	b9 20 00 00 00       	mov    ecx,0x20
   140004a7d:	e8 4e e4 ff ff       	call   140002ed0 <__pformat_putc>
   140004a82:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a86:	48 89 c2             	mov    rdx,rax
   140004a89:	b9 30 00 00 00       	mov    ecx,0x30
   140004a8e:	e8 3d e4 ff ff       	call   140002ed0 <__pformat_putc>
   140004a93:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a97:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a9a:	83 e0 20             	and    eax,0x20
   140004a9d:	83 c8 58             	or     eax,0x58
   140004aa0:	89 c1                	mov    ecx,eax
   140004aa2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004aa6:	48 89 c2             	mov    rdx,rax
   140004aa9:	e8 22 e4 ff ff       	call   140002ed0 <__pformat_putc>
   140004aae:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ab2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004ab5:	85 c0                	test   eax,eax
   140004ab7:	7e 54                	jle    140004b0d <__pformat_emit_xfloat+0x415>
   140004ab9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004abd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004ac0:	25 00 02 00 00       	and    eax,0x200
   140004ac5:	85 c0                	test   eax,eax
   140004ac7:	74 44                	je     140004b0d <__pformat_emit_xfloat+0x415>
   140004ac9:	eb 11                	jmp    140004adc <__pformat_emit_xfloat+0x3e4>
   140004acb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004acf:	48 89 c2             	mov    rdx,rax
   140004ad2:	b9 30 00 00 00       	mov    ecx,0x30
   140004ad7:	e8 f4 e3 ff ff       	call   140002ed0 <__pformat_putc>
   140004adc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ae0:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004ae3:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004ae6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004aea:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004aed:	85 c0                	test   eax,eax
   140004aef:	7f da                	jg     140004acb <__pformat_emit_xfloat+0x3d3>
   140004af1:	eb 1a                	jmp    140004b0d <__pformat_emit_xfloat+0x415>
   140004af3:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140004af8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004afc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004aff:	0f be c0             	movsx  eax,al
   140004b02:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b06:	89 c1                	mov    ecx,eax
   140004b08:	e8 33 f2 ff ff       	call   140003d40 <__pformat_emit_numeric_value>
   140004b0d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004b11:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004b15:	72 dc                	jb     140004af3 <__pformat_emit_xfloat+0x3fb>
   140004b17:	eb 11                	jmp    140004b2a <__pformat_emit_xfloat+0x432>
   140004b19:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b1d:	48 89 c2             	mov    rdx,rax
   140004b20:	b9 30 00 00 00       	mov    ecx,0x30
   140004b25:	e8 a6 e3 ff ff       	call   140002ed0 <__pformat_putc>
   140004b2a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b2e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004b31:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004b34:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b38:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004b3b:	85 c0                	test   eax,eax
   140004b3d:	7f da                	jg     140004b19 <__pformat_emit_xfloat+0x421>
   140004b3f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b43:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b46:	83 e0 20             	and    eax,0x20
   140004b49:	83 c8 50             	or     eax,0x50
   140004b4c:	89 c1                	mov    ecx,eax
   140004b4e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b52:	48 89 c2             	mov    rdx,rax
   140004b55:	e8 76 e3 ff ff       	call   140002ed0 <__pformat_putc>
   140004b5a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b5e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004b61:	0f bf 45 f6          	movsx  eax,WORD PTR [rbp-0xa]
   140004b65:	01 c2                	add    edx,eax
   140004b67:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b6b:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004b6e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b72:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b75:	0d c0 01 00 00       	or     eax,0x1c0
   140004b7a:	89 c2                	mov    edx,eax
   140004b7c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b80:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004b83:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004b87:	66 85 c0             	test   ax,ax
   140004b8a:	79 09                	jns    140004b95 <__pformat_emit_xfloat+0x49d>
   140004b8c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140004b93:	eb 05                	jmp    140004b9a <__pformat_emit_xfloat+0x4a2>
   140004b95:	b8 00 00 00 00       	mov    eax,0x0
   140004b9a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140004b9e:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004ba2:	48 0f bf c0          	movsx  rax,ax
   140004ba6:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004baa:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140004bae:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140004bb2:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004bb6:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
   140004bba:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004bbe:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004bc2:	48 89 c1             	mov    rcx,rax
   140004bc5:	e8 84 e7 ff ff       	call   14000334e <__pformat_int>
   140004bca:	90                   	nop
   140004bcb:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140004bd2:	5b                   	pop    rbx
   140004bd3:	5d                   	pop    rbp
   140004bd4:	c3                   	ret

0000000140004bd5 <__pformat_xldouble>:
   140004bd5:	55                   	push   rbp
   140004bd6:	53                   	push   rbx
   140004bd7:	48 83 ec 78          	sub    rsp,0x78
   140004bdb:	48 8d 6c 24 70       	lea    rbp,[rsp+0x70]
   140004be0:	48 89 cb             	mov    rbx,rcx
   140004be3:	db 2b                	fld    TBYTE PTR [rbx]
   140004be5:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004be8:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004bec:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004bf3:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004bf7:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004bfa:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004bfd:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140004c01:	48 89 c1             	mov    rcx,rax
   140004c04:	e8 e6 ed ff ff       	call   1400039ef <init_fpreg_ldouble>
   140004c09:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c0c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c0f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004c13:	48 89 c1             	mov    rcx,rax
   140004c16:	e8 a5 3d 00 00       	call   1400089c0 <__isnanl>
   140004c1b:	85 c0                	test   eax,eax
   140004c1d:	74 1d                	je     140004c3c <__pformat_xldouble+0x67>
   140004c1f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004c22:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004c26:	48 8d 15 39 67 00 00 	lea    rdx,[rip+0x6739]        # 14000b366 <.rdata+0x16>
   140004c2d:	49 89 c8             	mov    r8,rcx
   140004c30:	89 c1                	mov    ecx,eax
   140004c32:	e8 76 f1 ff ff       	call   140003dad <__pformat_emit_inf_or_nan>
   140004c37:	e9 aa 00 00 00       	jmp    140004ce6 <__pformat_xldouble+0x111>
   140004c3c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004c40:	98                   	cwde
   140004c41:	25 00 80 00 00       	and    eax,0x8000
   140004c46:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004c49:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004c4d:	74 12                	je     140004c61 <__pformat_xldouble+0x8c>
   140004c4f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c53:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004c56:	0c 80                	or     al,0x80
   140004c58:	89 c2                	mov    edx,eax
   140004c5a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c5e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004c61:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c64:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c67:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004c6b:	48 89 c1             	mov    rcx,rax
   140004c6e:	e8 5d 3c 00 00       	call   1400088d0 <__fpclassifyl>
   140004c73:	3d 00 05 00 00       	cmp    eax,0x500
   140004c78:	75 1a                	jne    140004c94 <__pformat_xldouble+0xbf>
   140004c7a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004c7d:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004c81:	48 8d 15 e2 66 00 00 	lea    rdx,[rip+0x66e2]        # 14000b36a <.rdata+0x1a>
   140004c88:	49 89 c8             	mov    r8,rcx
   140004c8b:	89 c1                	mov    ecx,eax
   140004c8d:	e8 1b f1 ff ff       	call   140003dad <__pformat_emit_inf_or_nan>
   140004c92:	eb 52                	jmp    140004ce6 <__pformat_xldouble+0x111>
   140004c94:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004c98:	66 25 ff 7f          	and    ax,0x7fff
   140004c9c:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004ca0:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004ca4:	66 85 c0             	test   ax,ax
   140004ca7:	75 11                	jne    140004cba <__pformat_xldouble+0xe5>
   140004ca9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004cad:	48 85 c0             	test   rax,rax
   140004cb0:	74 14                	je     140004cc6 <__pformat_xldouble+0xf1>
   140004cb2:	66 c7 45 e8 02 c0    	mov    WORD PTR [rbp-0x18],0xc002
   140004cb8:	eb 0c                	jmp    140004cc6 <__pformat_xldouble+0xf1>
   140004cba:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004cbe:	66 2d ff 3f          	sub    ax,0x3fff
   140004cc2:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004cc6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004cca:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004cce:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004cd2:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
   140004cd6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004cda:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140004cde:	48 89 c1             	mov    rcx,rax
   140004ce1:	e8 12 fa ff ff       	call   1400046f8 <__pformat_emit_xfloat>
   140004ce6:	90                   	nop
   140004ce7:	48 83 c4 78          	add    rsp,0x78
   140004ceb:	5b                   	pop    rbx
   140004cec:	5d                   	pop    rbp
   140004ced:	c3                   	ret

0000000140004cee <__pformat_xdouble>:
   140004cee:	55                   	push   rbp
   140004cef:	48 89 e5             	mov    rbp,rsp
   140004cf2:	48 83 ec 60          	sub    rsp,0x60
   140004cf6:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140004cfb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004cff:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004d06:	dd 45 10             	fld    QWORD PTR [rbp+0x10]
   140004d09:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004d0d:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004d10:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   140004d14:	48 89 c1             	mov    rcx,rax
   140004d17:	e8 d3 ec ff ff       	call   1400039ef <init_fpreg_ldouble>
   140004d1c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004d20:	66 48 0f 6e c0       	movq   xmm0,rax
   140004d25:	e8 36 3c 00 00       	call   140008960 <__isnan>
   140004d2a:	85 c0                	test   eax,eax
   140004d2c:	74 1d                	je     140004d4b <__pformat_xdouble+0x5d>
   140004d2e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004d31:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004d35:	48 8d 15 2a 66 00 00 	lea    rdx,[rip+0x662a]        # 14000b366 <.rdata+0x16>
   140004d3c:	49 89 c8             	mov    r8,rcx
   140004d3f:	89 c1                	mov    ecx,eax
   140004d41:	e8 67 f0 ff ff       	call   140003dad <__pformat_emit_inf_or_nan>
   140004d46:	e9 f9 00 00 00       	jmp    140004e44 <__pformat_xdouble+0x156>
   140004d4b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d4f:	98                   	cwde
   140004d50:	25 00 80 00 00       	and    eax,0x8000
   140004d55:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004d58:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004d5c:	74 12                	je     140004d70 <__pformat_xdouble+0x82>
   140004d5e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004d62:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004d65:	0c 80                	or     al,0x80
   140004d67:	89 c2                	mov    edx,eax
   140004d69:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004d6d:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004d70:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004d74:	66 48 0f 6e c0       	movq   xmm0,rax
   140004d79:	e8 d2 3a 00 00       	call   140008850 <__fpclassify>
   140004d7e:	3d 00 05 00 00       	cmp    eax,0x500
   140004d83:	75 1d                	jne    140004da2 <__pformat_xdouble+0xb4>
   140004d85:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004d88:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004d8c:	48 8d 15 d7 65 00 00 	lea    rdx,[rip+0x65d7]        # 14000b36a <.rdata+0x1a>
   140004d93:	49 89 c8             	mov    r8,rcx
   140004d96:	89 c1                	mov    ecx,eax
   140004d98:	e8 10 f0 ff ff       	call   140003dad <__pformat_emit_inf_or_nan>
   140004d9d:	e9 a2 00 00 00       	jmp    140004e44 <__pformat_xdouble+0x156>
   140004da2:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004da6:	66 25 ff 7f          	and    ax,0x7fff
   140004daa:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004dae:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004db2:	66 85 c0             	test   ax,ax
   140004db5:	74 3b                	je     140004df2 <__pformat_xdouble+0x104>
   140004db7:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004dbb:	66 3d 00 3c          	cmp    ax,0x3c00
   140004dbf:	7f 31                	jg     140004df2 <__pformat_xdouble+0x104>
   140004dc1:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004dc5:	98                   	cwde
   140004dc6:	ba 01 3c 00 00       	mov    edx,0x3c01
   140004dcb:	29 c2                	sub    edx,eax
   140004dcd:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   140004dd0:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   140004dd4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004dd7:	89 c1                	mov    ecx,eax
   140004dd9:	48 d3 ea             	shr    rdx,cl
   140004ddc:	48 89 d0             	mov    rax,rdx
   140004ddf:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004de3:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004de7:	89 c2                	mov    edx,eax
   140004de9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004dec:	01 d0                	add    eax,edx
   140004dee:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004df2:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004df6:	66 85 c0             	test   ax,ax
   140004df9:	75 11                	jne    140004e0c <__pformat_xdouble+0x11e>
   140004dfb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004dff:	48 85 c0             	test   rax,rax
   140004e02:	74 14                	je     140004e18 <__pformat_xdouble+0x12a>
   140004e04:	66 c7 45 e8 05 fc    	mov    WORD PTR [rbp-0x18],0xfc05
   140004e0a:	eb 0c                	jmp    140004e18 <__pformat_xdouble+0x12a>
   140004e0c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e10:	66 2d fc 3f          	sub    ax,0x3ffc
   140004e14:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e18:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e1c:	48 c1 e8 03          	shr    rax,0x3
   140004e20:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004e24:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e28:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004e2c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140004e30:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140004e34:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140004e38:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004e3c:	48 89 c1             	mov    rcx,rax
   140004e3f:	e8 b4 f8 ff ff       	call   1400046f8 <__pformat_emit_xfloat>
   140004e44:	90                   	nop
   140004e45:	48 83 c4 60          	add    rsp,0x60
   140004e49:	5d                   	pop    rbp
   140004e4a:	c3                   	ret

0000000140004e4b <__mingw_pformat>:
   140004e4b:	55                   	push   rbp
   140004e4c:	48 89 e5             	mov    rbp,rsp
   140004e4f:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   140004e56:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140004e59:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004e5d:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004e61:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004e65:	e8 9e 45 00 00       	call   140009408 <_errno>
   140004e6a:	8b 00                	mov    eax,DWORD PTR [rax]
   140004e6c:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140004e6f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004e73:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004e77:	81 65 10 00 60 00 00 	and    DWORD PTR [rbp+0x10],0x6000
   140004e7e:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004e81:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004e84:	c7 45 ac ff ff ff ff 	mov    DWORD PTR [rbp-0x54],0xffffffff
   140004e8b:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004e92:	c7 45 b4 fd ff ff ff 	mov    DWORD PTR [rbp-0x4c],0xfffffffd
   140004e99:	66 c7 45 b8 00 00    	mov    WORD PTR [rbp-0x48],0x0
   140004e9f:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
   140004ea6:	66 c7 45 c0 00 00    	mov    WORD PTR [rbp-0x40],0x0
   140004eac:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
   140004eb3:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004eb6:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140004eb9:	c7 45 cc ff ff ff ff 	mov    DWORD PTR [rbp-0x34],0xffffffff
   140004ec0:	e9 d8 0b 00 00       	jmp    140005a9d <__mingw_pformat+0xc52>
   140004ec5:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140004ec9:	0f 85 c0 0b 00 00    	jne    140005a8f <__mingw_pformat+0xc44>
   140004ecf:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004ed6:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140004edd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ee1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004ee5:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004ee9:	48 83 c0 0c          	add    rax,0xc
   140004eed:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140004ef1:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004ef4:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004ef7:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004efe:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140004f01:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140004f04:	e9 75 0b 00 00       	jmp    140005a7e <__mingw_pformat+0xc33>
   140004f09:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f0d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004f11:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004f15:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004f18:	0f be c0             	movsx  eax,al
   140004f1b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004f1e:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004f22:	0f 84 45 09 00 00    	je     14000586d <__mingw_pformat+0xa22>
   140004f28:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004f2c:	0f 8f b3 0a 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140004f32:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004f36:	0f 84 af 03 00 00    	je     1400052eb <__mingw_pformat+0x4a0>
   140004f3c:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004f40:	0f 8f 9f 0a 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140004f46:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004f4a:	0f 84 9b 03 00 00    	je     1400052eb <__mingw_pformat+0x4a0>
   140004f50:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004f54:	0f 8f 8b 0a 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140004f5a:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004f5e:	0f 84 f6 08 00 00    	je     14000585a <__mingw_pformat+0xa0f>
   140004f64:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004f68:	0f 8f 77 0a 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140004f6e:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140004f72:	0f 84 09 03 00 00    	je     140005281 <__mingw_pformat+0x436>
   140004f78:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140004f7c:	0f 8f 63 0a 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140004f82:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140004f86:	0f 84 00 05 00 00    	je     14000548c <__mingw_pformat+0x641>
   140004f8c:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140004f90:	0f 8f 4f 0a 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140004f96:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140004f9a:	0f 84 4b 03 00 00    	je     1400052eb <__mingw_pformat+0x4a0>
   140004fa0:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140004fa4:	0f 8f 3b 0a 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140004faa:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140004fae:	0f 84 25 07 00 00    	je     1400056d9 <__mingw_pformat+0x88e>
   140004fb4:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140004fb8:	0f 8f 27 0a 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140004fbe:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   140004fc2:	0f 84 05 03 00 00    	je     1400052cd <__mingw_pformat+0x482>
   140004fc8:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   140004fcc:	0f 8f 13 0a 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140004fd2:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140004fd6:	0f 84 3d 08 00 00    	je     140005819 <__mingw_pformat+0x9ce>
   140004fdc:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140004fe0:	0f 8f ff 09 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140004fe6:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   140004fea:	0f 84 b3 07 00 00    	je     1400057a3 <__mingw_pformat+0x958>
   140004ff0:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   140004ff4:	0f 8f eb 09 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140004ffa:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   140004ffe:	0f 84 c6 03 00 00    	je     1400053ca <__mingw_pformat+0x57f>
   140005004:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   140005008:	0f 8f d7 09 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   14000500e:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   140005012:	0f 84 5f 07 00 00    	je     140005777 <__mingw_pformat+0x92c>
   140005018:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   14000501c:	0f 8f c3 09 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140005022:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005026:	0f 84 cb 05 00 00    	je     1400055f7 <__mingw_pformat+0x7ac>
   14000502c:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005030:	0f 8f af 09 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140005036:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   14000503a:	0f 84 39 05 00 00    	je     140005579 <__mingw_pformat+0x72e>
   140005040:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   140005044:	0f 8f 9b 09 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   14000504a:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   14000504e:	0f 84 a7 04 00 00    	je     1400054fb <__mingw_pformat+0x6b0>
   140005054:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   140005058:	0f 8f 87 09 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   14000505e:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   140005062:	0f 84 62 03 00 00    	je     1400053ca <__mingw_pformat+0x57f>
   140005068:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   14000506c:	0f 8f 73 09 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140005072:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   140005076:	0f 84 8d 01 00 00    	je     140005209 <__mingw_pformat+0x3be>
   14000507c:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   140005080:	0f 8f 5f 09 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140005086:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   14000508a:	0f 84 e5 05 00 00    	je     140005675 <__mingw_pformat+0x82a>
   140005090:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   140005094:	0f 8f 4b 09 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   14000509a:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   14000509e:	0f 84 47 02 00 00    	je     1400052eb <__mingw_pformat+0x4a0>
   1400050a4:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   1400050a8:	0f 8f 37 09 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   1400050ae:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   1400050b2:	0f 84 c2 01 00 00    	je     14000527a <__mingw_pformat+0x42f>
   1400050b8:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   1400050bc:	0f 8f 23 09 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   1400050c2:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   1400050c6:	0f 84 79 07 00 00    	je     140005845 <__mingw_pformat+0x9fa>
   1400050cc:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   1400050d0:	0f 8f 0f 09 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   1400050d6:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   1400050da:	0f 84 d6 06 00 00    	je     1400057b6 <__mingw_pformat+0x96b>
   1400050e0:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   1400050e4:	0f 8f fb 08 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   1400050ea:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   1400050ee:	0f 84 0c 05 00 00    	je     140005600 <__mingw_pformat+0x7b5>
   1400050f4:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   1400050f8:	0f 8f e7 08 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   1400050fe:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   140005102:	0f 84 7a 04 00 00    	je     140005582 <__mingw_pformat+0x737>
   140005108:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   14000510c:	0f 8f d3 08 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140005112:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005116:	0f 84 e8 03 00 00    	je     140005504 <__mingw_pformat+0x6b9>
   14000511c:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005120:	0f 8f bf 08 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140005126:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   14000512a:	0f 84 d2 00 00 00    	je     140005202 <__mingw_pformat+0x3b7>
   140005130:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   140005134:	0f 8f ab 08 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   14000513a:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   14000513e:	0f 84 3a 05 00 00    	je     14000567e <__mingw_pformat+0x833>
   140005144:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   140005148:	0f 8f 97 08 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   14000514e:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   140005152:	0f 84 79 08 00 00    	je     1400059d1 <__mingw_pformat+0xb86>
   140005158:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   14000515c:	0f 8f 83 08 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140005162:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   140005166:	0f 84 14 07 00 00    	je     140005880 <__mingw_pformat+0xa35>
   14000516c:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   140005170:	0f 8f 6f 08 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   140005176:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   14000517a:	0f 84 c8 07 00 00    	je     140005948 <__mingw_pformat+0xafd>
   140005180:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   140005184:	0f 8f 5b 08 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   14000518a:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   14000518e:	0f 84 9c 07 00 00    	je     140005930 <__mingw_pformat+0xae5>
   140005194:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   140005198:	0f 8f 47 08 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   14000519e:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   1400051a2:	0f 84 09 07 00 00    	je     1400058b1 <__mingw_pformat+0xa66>
   1400051a8:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   1400051ac:	0f 8f 33 08 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   1400051b2:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   1400051b6:	0f 84 a4 07 00 00    	je     140005960 <__mingw_pformat+0xb15>
   1400051bc:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   1400051c0:	0f 8f 1f 08 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   1400051c6:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   1400051ca:	74 23                	je     1400051ef <__mingw_pformat+0x3a4>
   1400051cc:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   1400051d0:	0f 8f 0f 08 00 00    	jg     1400059e5 <__mingw_pformat+0xb9a>
   1400051d6:	83 7d e8 20          	cmp    DWORD PTR [rbp-0x18],0x20
   1400051da:	0f 84 d9 07 00 00    	je     1400059b9 <__mingw_pformat+0xb6e>
   1400051e0:	83 7d e8 23          	cmp    DWORD PTR [rbp-0x18],0x23
   1400051e4:	0f 84 2e 07 00 00    	je     140005918 <__mingw_pformat+0xacd>
   1400051ea:	e9 f6 07 00 00       	jmp    1400059e5 <__mingw_pformat+0xb9a>
   1400051ef:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400051f3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400051f6:	89 c1                	mov    ecx,eax
   1400051f8:	e8 d3 dc ff ff       	call   140002ed0 <__pformat_putc>
   1400051fd:	e9 be fc ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   140005202:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005209:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005210:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005214:	74 06                	je     14000521c <__mingw_pformat+0x3d1>
   140005216:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000521a:	75 30                	jne    14000524c <__mingw_pformat+0x401>
   14000521c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005220:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005224:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005228:	8b 00                	mov    eax,DWORD PTR [rax]
   14000522a:	66 89 45 8e          	mov    WORD PTR [rbp-0x72],ax
   14000522e:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005232:	48 8d 45 8e          	lea    rax,[rbp-0x72]
   140005236:	49 89 d0             	mov    r8,rdx
   140005239:	ba 01 00 00 00       	mov    edx,0x1
   14000523e:	48 89 c1             	mov    rcx,rax
   140005241:	e8 93 de ff ff       	call   1400030d9 <__pformat_wputchars>
   140005246:	90                   	nop
   140005247:	e9 74 fc ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   14000524c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005250:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005254:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005258:	8b 00                	mov    eax,DWORD PTR [rax]
   14000525a:	88 45 90             	mov    BYTE PTR [rbp-0x70],al
   14000525d:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005261:	48 8d 45 90          	lea    rax,[rbp-0x70]
   140005265:	49 89 d0             	mov    r8,rdx
   140005268:	ba 01 00 00 00       	mov    edx,0x1
   14000526d:	48 89 c1             	mov    rcx,rax
   140005270:	e8 df dc ff ff       	call   140002f54 <__pformat_putchars>
   140005275:	e9 46 fc ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   14000527a:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005281:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005285:	74 06                	je     14000528d <__mingw_pformat+0x442>
   140005287:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000528b:	75 20                	jne    1400052ad <__mingw_pformat+0x462>
   14000528d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005291:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005295:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005299:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000529c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052a0:	48 89 c1             	mov    rcx,rax
   1400052a3:	e8 90 df ff ff       	call   140003238 <__pformat_wcputs>
   1400052a8:	e9 13 fc ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   1400052ad:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052b1:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052b5:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400052b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400052bc:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052c0:	48 89 c1             	mov    rcx,rax
   1400052c3:	e8 8b dd ff ff       	call   140003053 <__pformat_puts>
   1400052c8:	e9 f3 fb ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   1400052cd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400052d0:	89 c1                	mov    ecx,eax
   1400052d2:	e8 a9 41 00 00       	call   140009480 <strerror>
   1400052d7:	48 89 c1             	mov    rcx,rax
   1400052da:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1400052de:	48 89 c2             	mov    rdx,rax
   1400052e1:	e8 6d dd ff ff       	call   140003053 <__pformat_puts>
   1400052e6:	e9 d5 fb ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   1400052eb:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400052ee:	80 e4 fe             	and    ah,0xfe
   1400052f1:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400052f4:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400052f8:	75 15                	jne    14000530f <__mingw_pformat+0x4c4>
   1400052fa:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052fe:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005302:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005306:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005309:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000530d:	eb 54                	jmp    140005363 <__mingw_pformat+0x518>
   14000530f:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005313:	75 16                	jne    14000532b <__mingw_pformat+0x4e0>
   140005315:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005319:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000531d:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005321:	8b 00                	mov    eax,DWORD PTR [rax]
   140005323:	89 c0                	mov    eax,eax
   140005325:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005329:	eb 38                	jmp    140005363 <__mingw_pformat+0x518>
   14000532b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000532f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005333:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005337:	8b 00                	mov    eax,DWORD PTR [rax]
   140005339:	89 c0                	mov    eax,eax
   14000533b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000533f:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005343:	75 0d                	jne    140005352 <__mingw_pformat+0x507>
   140005345:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005349:	0f b7 c0             	movzx  eax,ax
   14000534c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005350:	eb 11                	jmp    140005363 <__mingw_pformat+0x518>
   140005352:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005356:	75 0b                	jne    140005363 <__mingw_pformat+0x518>
   140005358:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   14000535c:	0f b6 c0             	movzx  eax,al
   14000535f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005363:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140005367:	75 2e                	jne    140005397 <__mingw_pformat+0x54c>
   140005369:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14000536d:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140005371:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005378:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000537f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005383:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   14000538a:	48 89 c1             	mov    rcx,rax
   14000538d:	e8 bc df ff ff       	call   14000334e <__pformat_int>
   140005392:	e9 29 fb ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   140005397:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14000539b:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   14000539f:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400053a6:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400053ad:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1400053b1:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
   1400053b8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400053bb:	49 89 c8             	mov    r8,rcx
   1400053be:	89 c1                	mov    ecx,eax
   1400053c0:	e8 0c e3 ff ff       	call   1400036d1 <__pformat_xint>
   1400053c5:	e9 f6 fa ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   1400053ca:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400053cd:	0c 80                	or     al,0x80
   1400053cf:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400053d2:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400053d6:	75 15                	jne    1400053ed <__mingw_pformat+0x5a2>
   1400053d8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400053dc:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400053e0:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400053e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400053e7:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053eb:	eb 56                	jmp    140005443 <__mingw_pformat+0x5f8>
   1400053ed:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400053f1:	75 16                	jne    140005409 <__mingw_pformat+0x5be>
   1400053f3:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400053f7:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400053fb:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400053ff:	8b 00                	mov    eax,DWORD PTR [rax]
   140005401:	48 98                	cdqe
   140005403:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005407:	eb 3a                	jmp    140005443 <__mingw_pformat+0x5f8>
   140005409:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000540d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005411:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005415:	8b 00                	mov    eax,DWORD PTR [rax]
   140005417:	48 98                	cdqe
   140005419:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000541d:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005421:	75 0e                	jne    140005431 <__mingw_pformat+0x5e6>
   140005423:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005427:	48 0f bf c0          	movsx  rax,ax
   14000542b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000542f:	eb 12                	jmp    140005443 <__mingw_pformat+0x5f8>
   140005431:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005435:	75 0c                	jne    140005443 <__mingw_pformat+0x5f8>
   140005437:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   14000543b:	48 0f be c0          	movsx  rax,al
   14000543f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005443:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005447:	48 85 c0             	test   rax,rax
   14000544a:	79 09                	jns    140005455 <__mingw_pformat+0x60a>
   14000544c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140005453:	eb 05                	jmp    14000545a <__mingw_pformat+0x60f>
   140005455:	b8 00 00 00 00       	mov    eax,0x0
   14000545a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   14000545e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005462:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140005466:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   14000546d:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   140005474:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005478:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   14000547f:	48 89 c1             	mov    rcx,rax
   140005482:	e8 c7 de ff ff       	call   14000334e <__pformat_int>
   140005487:	e9 34 fa ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   14000548c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005490:	75 18                	jne    1400054aa <__mingw_pformat+0x65f>
   140005492:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005495:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005498:	75 10                	jne    1400054aa <__mingw_pformat+0x65f>
   14000549a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000549d:	80 cc 02             	or     ah,0x2
   1400054a0:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400054a3:	c7 45 b0 10 00 00 00 	mov    DWORD PTR [rbp-0x50],0x10
   1400054aa:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400054ae:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400054b2:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400054b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400054b9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400054bd:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   1400054c4:	00 
   1400054c5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400054c9:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400054cd:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400054d4:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400054db:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400054df:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   1400054e6:	49 89 d0             	mov    r8,rdx
   1400054e9:	48 89 c2             	mov    rdx,rax
   1400054ec:	b9 78 00 00 00       	mov    ecx,0x78
   1400054f1:	e8 db e1 ff ff       	call   1400036d1 <__pformat_xint>
   1400054f6:	e9 c5 f9 ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   1400054fb:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400054fe:	83 c8 20             	or     eax,0x20
   140005501:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005504:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005507:	83 e0 04             	and    eax,0x4
   14000550a:	85 c0                	test   eax,eax
   14000550c:	74 2f                	je     14000553d <__mingw_pformat+0x6f2>
   14000550e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005512:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005516:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000551a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000551d:	db 28                	fld    TBYTE PTR [rax]
   14000551f:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005525:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005529:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005530:	48 89 c1             	mov    rcx,rax
   140005533:	e8 42 ef ff ff       	call   14000447a <__pformat_efloat>
   140005538:	e9 83 f9 ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   14000553d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005541:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005545:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005549:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
   14000554d:	f2 0f 11 8d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm1
   140005554:	ff 
   140005555:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   14000555b:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005561:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005565:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000556c:	48 89 c1             	mov    rcx,rax
   14000556f:	e8 06 ef ff ff       	call   14000447a <__pformat_efloat>
   140005574:	e9 47 f9 ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   140005579:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000557c:	83 c8 20             	or     eax,0x20
   14000557f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005582:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005585:	83 e0 04             	and    eax,0x4
   140005588:	85 c0                	test   eax,eax
   14000558a:	74 2f                	je     1400055bb <__mingw_pformat+0x770>
   14000558c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005590:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005594:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005598:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000559b:	db 28                	fld    TBYTE PTR [rax]
   14000559d:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400055a3:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055a7:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400055ae:	48 89 c1             	mov    rcx,rax
   1400055b1:	e8 f4 ed ff ff       	call   1400043aa <__pformat_float>
   1400055b6:	e9 05 f9 ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   1400055bb:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400055bf:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055c3:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055c7:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   1400055cb:	f2 0f 11 95 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm2
   1400055d2:	ff 
   1400055d3:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   1400055d9:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400055df:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055e3:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400055ea:	48 89 c1             	mov    rcx,rax
   1400055ed:	e8 b8 ed ff ff       	call   1400043aa <__pformat_float>
   1400055f2:	e9 c9 f8 ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   1400055f7:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400055fa:	83 c8 20             	or     eax,0x20
   1400055fd:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005600:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005603:	83 e0 04             	and    eax,0x4
   140005606:	85 c0                	test   eax,eax
   140005608:	74 2f                	je     140005639 <__mingw_pformat+0x7ee>
   14000560a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000560e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005612:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005616:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005619:	db 28                	fld    TBYTE PTR [rax]
   14000561b:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005621:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005625:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000562c:	48 89 c1             	mov    rcx,rax
   14000562f:	e8 f1 ee ff ff       	call   140004525 <__pformat_gfloat>
   140005634:	e9 87 f8 ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   140005639:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000563d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005641:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005645:	f2 0f 10 18          	movsd  xmm3,QWORD PTR [rax]
   140005649:	f2 0f 11 9d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm3
   140005650:	ff 
   140005651:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   140005657:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000565d:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005661:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005668:	48 89 c1             	mov    rcx,rax
   14000566b:	e8 b5 ee ff ff       	call   140004525 <__pformat_gfloat>
   140005670:	e9 4b f8 ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   140005675:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005678:	83 c8 20             	or     eax,0x20
   14000567b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000567e:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005681:	83 e0 04             	and    eax,0x4
   140005684:	85 c0                	test   eax,eax
   140005686:	74 2f                	je     1400056b7 <__mingw_pformat+0x86c>
   140005688:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000568c:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005690:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005694:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005697:	db 28                	fld    TBYTE PTR [rax]
   140005699:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000569f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056a3:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400056aa:	48 89 c1             	mov    rcx,rax
   1400056ad:	e8 23 f5 ff ff       	call   140004bd5 <__pformat_xldouble>
   1400056b2:	e9 09 f8 ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   1400056b7:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056bb:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056bf:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056c6:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056ca:	66 48 0f 6e c0       	movq   xmm0,rax
   1400056cf:	e8 1a f6 ff ff       	call   140004cee <__pformat_xdouble>
   1400056d4:	e9 e7 f7 ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   1400056d9:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   1400056dd:	75 1b                	jne    1400056fa <__mingw_pformat+0x8af>
   1400056df:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   1400056e2:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056e6:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056ea:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056f1:	89 ca                	mov    edx,ecx
   1400056f3:	88 10                	mov    BYTE PTR [rax],dl
   1400056f5:	e9 c6 f7 ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   1400056fa:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   1400056fe:	75 1c                	jne    14000571c <__mingw_pformat+0x8d1>
   140005700:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005703:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005707:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000570b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000570f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005712:	89 ca                	mov    edx,ecx
   140005714:	66 89 10             	mov    WORD PTR [rax],dx
   140005717:	e9 a4 f7 ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   14000571c:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005720:	75 19                	jne    14000573b <__mingw_pformat+0x8f0>
   140005722:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005726:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000572a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000572e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005731:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005734:	89 10                	mov    DWORD PTR [rax],edx
   140005736:	e9 85 f7 ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   14000573b:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000573f:	75 1d                	jne    14000575e <__mingw_pformat+0x913>
   140005741:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005744:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005748:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000574c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005750:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005753:	48 63 d1             	movsxd rdx,ecx
   140005756:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005759:	e9 62 f7 ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   14000575e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005762:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005766:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000576a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000576d:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005770:	89 10                	mov    DWORD PTR [rax],edx
   140005772:	e9 49 f7 ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   140005777:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000577b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000577e:	3c 68                	cmp    al,0x68
   140005780:	75 0e                	jne    140005790 <__mingw_pformat+0x945>
   140005782:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005787:	c7 45 f8 05 00 00 00 	mov    DWORD PTR [rbp-0x8],0x5
   14000578e:	eb 07                	jmp    140005797 <__mingw_pformat+0x94c>
   140005790:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140005797:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000579e:	e9 db 02 00 00       	jmp    140005a7e <__mingw_pformat+0xc33>
   1400057a3:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400057aa:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400057b1:	e9 c8 02 00 00       	jmp    140005a7e <__mingw_pformat+0xc33>
   1400057b6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057ba:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400057bd:	3c 36                	cmp    al,0x36
   1400057bf:	75 1d                	jne    1400057de <__mingw_pformat+0x993>
   1400057c1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057c5:	48 83 c0 01          	add    rax,0x1
   1400057c9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400057cc:	3c 34                	cmp    al,0x34
   1400057ce:	75 0e                	jne    1400057de <__mingw_pformat+0x993>
   1400057d0:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400057d7:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   1400057dc:	eb 2f                	jmp    14000580d <__mingw_pformat+0x9c2>
   1400057de:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057e2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400057e5:	3c 33                	cmp    al,0x33
   1400057e7:	75 1d                	jne    140005806 <__mingw_pformat+0x9bb>
   1400057e9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057ed:	48 83 c0 01          	add    rax,0x1
   1400057f1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400057f4:	3c 32                	cmp    al,0x32
   1400057f6:	75 0e                	jne    140005806 <__mingw_pformat+0x9bb>
   1400057f8:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400057ff:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   140005804:	eb 07                	jmp    14000580d <__mingw_pformat+0x9c2>
   140005806:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14000580d:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005814:	e9 65 02 00 00       	jmp    140005a7e <__mingw_pformat+0xc33>
   140005819:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000581d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005820:	3c 6c                	cmp    al,0x6c
   140005822:	75 0e                	jne    140005832 <__mingw_pformat+0x9e7>
   140005824:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005829:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005830:	eb 07                	jmp    140005839 <__mingw_pformat+0x9ee>
   140005832:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005839:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005840:	e9 39 02 00 00       	jmp    140005a7e <__mingw_pformat+0xc33>
   140005845:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005848:	83 c8 04             	or     eax,0x4
   14000584b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000584e:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005855:	e9 24 02 00 00       	jmp    140005a7e <__mingw_pformat+0xc33>
   14000585a:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005861:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005868:	e9 11 02 00 00       	jmp    140005a7e <__mingw_pformat+0xc33>
   14000586d:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005874:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000587b:	e9 fe 01 00 00       	jmp    140005a7e <__mingw_pformat+0xc33>
   140005880:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140005884:	77 1f                	ja     1400058a5 <__mingw_pformat+0xa5a>
   140005886:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   14000588d:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005891:	48 83 c0 10          	add    rax,0x10
   140005895:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005899:	c7 45 fc 02 00 00 00 	mov    DWORD PTR [rbp-0x4],0x2
   1400058a0:	e9 d9 01 00 00       	jmp    140005a7e <__mingw_pformat+0xc33>
   1400058a5:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058ac:	e9 cd 01 00 00       	jmp    140005a7e <__mingw_pformat+0xc33>
   1400058b1:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400058b6:	74 4c                	je     140005904 <__mingw_pformat+0xab9>
   1400058b8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400058bc:	74 06                	je     1400058c4 <__mingw_pformat+0xa79>
   1400058be:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   1400058c2:	75 40                	jne    140005904 <__mingw_pformat+0xab9>
   1400058c4:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400058c8:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400058cc:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400058d0:	8b 10                	mov    edx,DWORD PTR [rax]
   1400058d2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400058d6:	89 10                	mov    DWORD PTR [rax],edx
   1400058d8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400058dc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400058de:	85 c0                	test   eax,eax
   1400058e0:	79 29                	jns    14000590b <__mingw_pformat+0xac0>
   1400058e2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400058e6:	75 13                	jne    1400058fb <__mingw_pformat+0xab0>
   1400058e8:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400058eb:	80 cc 04             	or     ah,0x4
   1400058ee:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400058f1:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400058f4:	f7 d8                	neg    eax
   1400058f6:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400058f9:	eb 10                	jmp    14000590b <__mingw_pformat+0xac0>
   1400058fb:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005902:	eb 07                	jmp    14000590b <__mingw_pformat+0xac0>
   140005904:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000590b:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140005912:	00 
   140005913:	e9 66 01 00 00       	jmp    140005a7e <__mingw_pformat+0xc33>
   140005918:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000591c:	0f 85 4f 01 00 00    	jne    140005a71 <__mingw_pformat+0xc26>
   140005922:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005925:	80 cc 08             	or     ah,0x8
   140005928:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000592b:	e9 41 01 00 00       	jmp    140005a71 <__mingw_pformat+0xc26>
   140005930:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005934:	0f 85 3a 01 00 00    	jne    140005a74 <__mingw_pformat+0xc29>
   14000593a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000593d:	80 cc 01             	or     ah,0x1
   140005940:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005943:	e9 2c 01 00 00       	jmp    140005a74 <__mingw_pformat+0xc29>
   140005948:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000594c:	0f 85 25 01 00 00    	jne    140005a77 <__mingw_pformat+0xc2c>
   140005952:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005955:	80 cc 04             	or     ah,0x4
   140005958:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000595b:	e9 17 01 00 00       	jmp    140005a77 <__mingw_pformat+0xc2c>
   140005960:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005964:	0f 85 10 01 00 00    	jne    140005a7a <__mingw_pformat+0xc2f>
   14000596a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000596d:	80 cc 10             	or     ah,0x10
   140005970:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005973:	48 c7 45 84 00 00 00 	mov    QWORD PTR [rbp-0x7c],0x0
   14000597a:	00 
   14000597b:	e8 e0 3a 00 00       	call   140009460 <localeconv>
   140005980:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140005984:	48 8d 4d 84          	lea    rcx,[rbp-0x7c]
   140005988:	48 8d 45 8c          	lea    rax,[rbp-0x74]
   14000598c:	49 89 c9             	mov    r9,rcx
   14000598f:	41 b8 10 00 00 00    	mov    r8d,0x10
   140005995:	48 89 c1             	mov    rcx,rax
   140005998:	e8 91 35 00 00       	call   140008f2e <mbrtowc>
   14000599d:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400059a0:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   1400059a4:	7e 08                	jle    1400059ae <__mingw_pformat+0xb63>
   1400059a6:	0f b7 45 8c          	movzx  eax,WORD PTR [rbp-0x74]
   1400059aa:	66 89 45 c0          	mov    WORD PTR [rbp-0x40],ax
   1400059ae:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400059b1:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
   1400059b4:	e9 c1 00 00 00       	jmp    140005a7a <__mingw_pformat+0xc2f>
   1400059b9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059bd:	0f 85 ba 00 00 00    	jne    140005a7d <__mingw_pformat+0xc32>
   1400059c3:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059c6:	83 c8 40             	or     eax,0x40
   1400059c9:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059cc:	e9 ac 00 00 00       	jmp    140005a7d <__mingw_pformat+0xc32>
   1400059d1:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059d5:	75 0e                	jne    1400059e5 <__mingw_pformat+0xb9a>
   1400059d7:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059da:	80 cc 02             	or     ah,0x2
   1400059dd:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059e0:	e9 99 00 00 00       	jmp    140005a7e <__mingw_pformat+0xc33>
   1400059e5:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
   1400059e9:	77 68                	ja     140005a53 <__mingw_pformat+0xc08>
   1400059eb:	83 7d e8 39          	cmp    DWORD PTR [rbp-0x18],0x39
   1400059ef:	7f 62                	jg     140005a53 <__mingw_pformat+0xc08>
   1400059f1:	83 7d e8 2f          	cmp    DWORD PTR [rbp-0x18],0x2f
   1400059f5:	7e 5c                	jle    140005a53 <__mingw_pformat+0xc08>
   1400059f7:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059fb:	75 09                	jne    140005a06 <__mingw_pformat+0xbbb>
   1400059fd:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140005a04:	eb 0d                	jmp    140005a13 <__mingw_pformat+0xbc8>
   140005a06:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005a0a:	75 07                	jne    140005a13 <__mingw_pformat+0xbc8>
   140005a0c:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140005a13:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005a18:	74 64                	je     140005a7e <__mingw_pformat+0xc33>
   140005a1a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a1e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005a20:	85 c0                	test   eax,eax
   140005a22:	79 0e                	jns    140005a32 <__mingw_pformat+0xbe7>
   140005a24:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005a27:	8d 50 d0             	lea    edx,[rax-0x30]
   140005a2a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a2e:	89 10                	mov    DWORD PTR [rax],edx
   140005a30:	eb 4c                	jmp    140005a7e <__mingw_pformat+0xc33>
   140005a32:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a36:	8b 10                	mov    edx,DWORD PTR [rax]
   140005a38:	89 d0                	mov    eax,edx
   140005a3a:	c1 e0 02             	shl    eax,0x2
   140005a3d:	01 d0                	add    eax,edx
   140005a3f:	01 c0                	add    eax,eax
   140005a41:	89 c2                	mov    edx,eax
   140005a43:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005a46:	01 d0                	add    eax,edx
   140005a48:	8d 50 d0             	lea    edx,[rax-0x30]
   140005a4b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a4f:	89 10                	mov    DWORD PTR [rax],edx
   140005a51:	eb 2b                	jmp    140005a7e <__mingw_pformat+0xc33>
   140005a53:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140005a57:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140005a5b:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005a5f:	48 89 c2             	mov    rdx,rax
   140005a62:	b9 25 00 00 00       	mov    ecx,0x25
   140005a67:	e8 64 d4 ff ff       	call   140002ed0 <__pformat_putc>
   140005a6c:	e9 4f f4 ff ff       	jmp    140004ec0 <__mingw_pformat+0x75>
   140005a71:	90                   	nop
   140005a72:	eb 0a                	jmp    140005a7e <__mingw_pformat+0xc33>
   140005a74:	90                   	nop
   140005a75:	eb 07                	jmp    140005a7e <__mingw_pformat+0xc33>
   140005a77:	90                   	nop
   140005a78:	eb 04                	jmp    140005a7e <__mingw_pformat+0xc33>
   140005a7a:	90                   	nop
   140005a7b:	eb 01                	jmp    140005a7e <__mingw_pformat+0xc33>
   140005a7d:	90                   	nop
   140005a7e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005a82:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005a85:	84 c0                	test   al,al
   140005a87:	0f 85 7c f4 ff ff    	jne    140004f09 <__mingw_pformat+0xbe>
   140005a8d:	eb 0e                	jmp    140005a9d <__mingw_pformat+0xc52>
   140005a8f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005a93:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005a96:	89 c1                	mov    ecx,eax
   140005a98:	e8 33 d4 ff ff       	call   140002ed0 <__pformat_putc>
   140005a9d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005aa1:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005aa5:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140005aa9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005aac:	0f be c0             	movsx  eax,al
   140005aaf:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140005ab2:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140005ab6:	0f 85 09 f4 ff ff    	jne    140004ec5 <__mingw_pformat+0x7a>
   140005abc:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140005abf:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   140005ac6:	5d                   	pop    rbp
   140005ac7:	c3                   	ret
   140005ac8:	90                   	nop
   140005ac9:	90                   	nop
   140005aca:	90                   	nop
   140005acb:	90                   	nop
   140005acc:	90                   	nop
   140005acd:	90                   	nop
   140005ace:	90                   	nop
   140005acf:	90                   	nop

0000000140005ad0 <__rv_alloc_D2A>:
   140005ad0:	55                   	push   rbp
   140005ad1:	48 89 e5             	mov    rbp,rsp
   140005ad4:	48 83 ec 30          	sub    rsp,0x30
   140005ad8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005adb:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005ae2:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005ae9:	eb 07                	jmp    140005af2 <__rv_alloc_D2A+0x22>
   140005aeb:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005aef:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005af2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005af5:	83 c0 17             	add    eax,0x17
   140005af8:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005afb:	7f ee                	jg     140005aeb <__rv_alloc_D2A+0x1b>
   140005afd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005b00:	89 c1                	mov    ecx,eax
   140005b02:	e8 56 1e 00 00       	call   14000795d <__Balloc_D2A>
   140005b07:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005b0b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b0f:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140005b12:	89 10                	mov    DWORD PTR [rax],edx
   140005b14:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b18:	48 83 c0 04          	add    rax,0x4
   140005b1c:	48 83 c4 30          	add    rsp,0x30
   140005b20:	5d                   	pop    rbp
   140005b21:	c3                   	ret

0000000140005b22 <__nrv_alloc_D2A>:
   140005b22:	55                   	push   rbp
   140005b23:	48 89 e5             	mov    rbp,rsp
   140005b26:	48 83 ec 30          	sub    rsp,0x30
   140005b2a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005b2e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005b32:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140005b36:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140005b39:	89 c1                	mov    ecx,eax
   140005b3b:	e8 90 ff ff ff       	call   140005ad0 <__rv_alloc_D2A>
   140005b40:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005b44:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b48:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005b4c:	eb 05                	jmp    140005b53 <__nrv_alloc_D2A+0x31>
   140005b4e:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140005b53:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005b57:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005b5b:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140005b5f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140005b62:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005b66:	88 10                	mov    BYTE PTR [rax],dl
   140005b68:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005b6c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005b6f:	84 c0                	test   al,al
   140005b71:	75 db                	jne    140005b4e <__nrv_alloc_D2A+0x2c>
   140005b73:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140005b78:	74 0b                	je     140005b85 <__nrv_alloc_D2A+0x63>
   140005b7a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005b7e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140005b82:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005b85:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b89:	48 83 c4 30          	add    rsp,0x30
   140005b8d:	5d                   	pop    rbp
   140005b8e:	c3                   	ret

0000000140005b8f <__freedtoa>:
   140005b8f:	55                   	push   rbp
   140005b90:	48 89 e5             	mov    rbp,rsp
   140005b93:	48 83 ec 30          	sub    rsp,0x30
   140005b97:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005b9b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005b9f:	48 83 e8 04          	sub    rax,0x4
   140005ba3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005ba7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bab:	8b 10                	mov    edx,DWORD PTR [rax]
   140005bad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bb1:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140005bb4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bb8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140005bbb:	ba 01 00 00 00       	mov    edx,0x1
   140005bc0:	89 c1                	mov    ecx,eax
   140005bc2:	d3 e2                	shl    edx,cl
   140005bc4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bc8:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140005bcb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bcf:	48 89 c1             	mov    rcx,rax
   140005bd2:	e8 c7 1e 00 00       	call   140007a9e <__Bfree_D2A>
   140005bd7:	90                   	nop
   140005bd8:	48 83 c4 30          	add    rsp,0x30
   140005bdc:	5d                   	pop    rbp
   140005bdd:	c3                   	ret

0000000140005bde <__quorem_D2A>:
   140005bde:	55                   	push   rbp
   140005bdf:	48 89 e5             	mov    rbp,rsp
   140005be2:	48 83 ec 70          	sub    rsp,0x70
   140005be6:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005bea:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005bee:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005bf2:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005bf5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005bf8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005bfc:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005bff:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140005c02:	7e 0a                	jle    140005c0e <__quorem_D2A+0x30>
   140005c04:	b8 00 00 00 00       	mov    eax,0x0
   140005c09:	e9 3f 02 00 00       	jmp    140005e4d <__quorem_D2A+0x26f>
   140005c0e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005c12:	48 83 c0 18          	add    rax,0x18
   140005c16:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005c1a:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005c1e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005c21:	48 98                	cdqe
   140005c23:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005c2a:	00 
   140005c2b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005c2f:	48 01 d0             	add    rax,rdx
   140005c32:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140005c36:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c3a:	48 83 c0 18          	add    rax,0x18
   140005c3e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005c42:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005c45:	48 98                	cdqe
   140005c47:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005c4e:	00 
   140005c4f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005c53:	48 01 d0             	add    rax,rdx
   140005c56:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005c5a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005c5e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005c60:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140005c64:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005c66:	8d 4a 01             	lea    ecx,[rdx+0x1]
   140005c69:	ba 00 00 00 00       	mov    edx,0x0
   140005c6e:	f7 f1                	div    ecx
   140005c70:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140005c73:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140005c77:	0f 84 c4 00 00 00    	je     140005d41 <__quorem_D2A+0x163>
   140005c7d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005c84:	00 
   140005c85:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005c8c:	00 
   140005c8d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005c91:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005c95:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005c99:	8b 00                	mov    eax,DWORD PTR [rax]
   140005c9b:	89 c2                	mov    edx,eax
   140005c9d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005ca0:	48 0f af d0          	imul   rdx,rax
   140005ca4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005ca8:	48 01 d0             	add    rax,rdx
   140005cab:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005caf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005cb3:	48 c1 e8 20          	shr    rax,0x20
   140005cb7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005cbb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005cbf:	8b 00                	mov    eax,DWORD PTR [rax]
   140005cc1:	89 c1                	mov    ecx,eax
   140005cc3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005cc7:	89 c2                	mov    edx,eax
   140005cc9:	48 89 c8             	mov    rax,rcx
   140005ccc:	48 29 d0             	sub    rax,rdx
   140005ccf:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005cd3:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005cd7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005cdb:	48 c1 e8 20          	shr    rax,0x20
   140005cdf:	83 e0 01             	and    eax,0x1
   140005ce2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005ce6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005cea:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005cee:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005cf2:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005cf6:	89 10                	mov    DWORD PTR [rax],edx
   140005cf8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005cfc:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005d00:	73 8b                	jae    140005c8d <__quorem_D2A+0xaf>
   140005d02:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d06:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d08:	85 c0                	test   eax,eax
   140005d0a:	75 35                	jne    140005d41 <__quorem_D2A+0x163>
   140005d0c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d10:	48 83 c0 18          	add    rax,0x18
   140005d14:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005d18:	eb 04                	jmp    140005d1e <__quorem_D2A+0x140>
   140005d1a:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005d1e:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005d23:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d27:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005d2b:	73 0a                	jae    140005d37 <__quorem_D2A+0x159>
   140005d2d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d31:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d33:	85 c0                	test   eax,eax
   140005d35:	74 e3                	je     140005d1a <__quorem_D2A+0x13c>
   140005d37:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d3b:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005d3e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005d41:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140005d45:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d49:	48 89 c1             	mov    rcx,rax
   140005d4c:	e8 bc 24 00 00       	call   14000820d <__cmp_D2A>
   140005d51:	85 c0                	test   eax,eax
   140005d53:	0f 88 f1 00 00 00    	js     140005e4a <__quorem_D2A+0x26c>
   140005d59:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
   140005d5d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005d64:	00 
   140005d65:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005d6c:	00 
   140005d6d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d71:	48 83 c0 18          	add    rax,0x18
   140005d75:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005d79:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005d7d:	48 83 c0 18          	add    rax,0x18
   140005d81:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005d85:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005d89:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005d8d:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005d91:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d93:	89 c2                	mov    edx,eax
   140005d95:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005d99:	48 01 d0             	add    rax,rdx
   140005d9c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005da0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005da4:	48 c1 e8 20          	shr    rax,0x20
   140005da8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005dac:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005db0:	8b 00                	mov    eax,DWORD PTR [rax]
   140005db2:	89 c1                	mov    ecx,eax
   140005db4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005db8:	89 c2                	mov    edx,eax
   140005dba:	48 89 c8             	mov    rax,rcx
   140005dbd:	48 29 d0             	sub    rax,rdx
   140005dc0:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005dc4:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005dc8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005dcc:	48 c1 e8 20          	shr    rax,0x20
   140005dd0:	83 e0 01             	and    eax,0x1
   140005dd3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005dd7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005ddb:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005ddf:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005de3:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005de7:	89 10                	mov    DWORD PTR [rax],edx
   140005de9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005ded:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005df1:	73 92                	jae    140005d85 <__quorem_D2A+0x1a7>
   140005df3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005df7:	48 83 c0 18          	add    rax,0x18
   140005dfb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005dff:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005e02:	48 98                	cdqe
   140005e04:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005e0b:	00 
   140005e0c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e10:	48 01 d0             	add    rax,rdx
   140005e13:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005e17:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e1b:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e1d:	85 c0                	test   eax,eax
   140005e1f:	75 29                	jne    140005e4a <__quorem_D2A+0x26c>
   140005e21:	eb 04                	jmp    140005e27 <__quorem_D2A+0x249>
   140005e23:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005e27:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005e2c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e30:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005e34:	73 0a                	jae    140005e40 <__quorem_D2A+0x262>
   140005e36:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e3a:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e3c:	85 c0                	test   eax,eax
   140005e3e:	74 e3                	je     140005e23 <__quorem_D2A+0x245>
   140005e40:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e44:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005e47:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005e4a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005e4d:	48 83 c4 70          	add    rsp,0x70
   140005e51:	5d                   	pop    rbp
   140005e52:	c3                   	ret
   140005e53:	90                   	nop
   140005e54:	90                   	nop
   140005e55:	90                   	nop
   140005e56:	90                   	nop
   140005e57:	90                   	nop
   140005e58:	90                   	nop
   140005e59:	90                   	nop
   140005e5a:	90                   	nop
   140005e5b:	90                   	nop
   140005e5c:	90                   	nop
   140005e5d:	90                   	nop
   140005e5e:	90                   	nop
   140005e5f:	90                   	nop

0000000140005e60 <__hi0bits_D2A>:
   140005e60:	55                   	push   rbp
   140005e61:	48 89 e5             	mov    rbp,rsp
   140005e64:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005e67:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140005e6b:	83 f0 1f             	xor    eax,0x1f
   140005e6e:	5d                   	pop    rbp
   140005e6f:	c3                   	ret

0000000140005e70 <bitstob>:
   140005e70:	55                   	push   rbp
   140005e71:	53                   	push   rbx
   140005e72:	48 83 ec 58          	sub    rsp,0x58
   140005e76:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140005e7b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140005e7f:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140005e82:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140005e86:	c7 45 fc 20 00 00 00 	mov    DWORD PTR [rbp-0x4],0x20
   140005e8d:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005e94:	eb 07                	jmp    140005e9d <bitstob+0x2d>
   140005e96:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005e99:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005e9d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005ea0:	3b 45 28             	cmp    eax,DWORD PTR [rbp+0x28]
   140005ea3:	7c f1                	jl     140005e96 <bitstob+0x26>
   140005ea5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005ea8:	89 c1                	mov    ecx,eax
   140005eaa:	e8 ae 1a 00 00       	call   14000795d <__Balloc_D2A>
   140005eaf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005eb3:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   140005eb6:	83 e8 01             	sub    eax,0x1
   140005eb9:	c1 f8 05             	sar    eax,0x5
   140005ebc:	48 98                	cdqe
   140005ebe:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005ec5:	00 
   140005ec6:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005eca:	48 01 d0             	add    rax,rdx
   140005ecd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140005ed1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005ed5:	48 83 c0 18          	add    rax,0x18
   140005ed9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005edd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005ee1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005ee5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005ee9:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005eed:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005ef1:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140005ef5:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005ef7:	89 10                	mov    DWORD PTR [rax],edx
   140005ef9:	48 83 45 20 04       	add    QWORD PTR [rbp+0x20],0x4
   140005efe:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005f02:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140005f06:	73 dd                	jae    140005ee5 <bitstob+0x75>
   140005f08:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f0c:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140005f10:	48 c1 f8 02          	sar    rax,0x2
   140005f14:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005f17:	eb 1d                	jmp    140005f36 <bitstob+0xc6>
   140005f19:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005f1d:	75 17                	jne    140005f36 <bitstob+0xc6>
   140005f1f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f23:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140005f2a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005f2e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140005f34:	eb 59                	jmp    140005f8f <bitstob+0x11f>
   140005f36:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005f3a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f3d:	48 98                	cdqe
   140005f3f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005f46:	00 
   140005f47:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005f4b:	48 01 d0             	add    rax,rdx
   140005f4e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005f50:	85 c0                	test   eax,eax
   140005f52:	74 c5                	je     140005f19 <bitstob+0xa9>
   140005f54:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f57:	8d 50 01             	lea    edx,[rax+0x1]
   140005f5a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f5e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005f61:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f64:	83 c0 01             	add    eax,0x1
   140005f67:	c1 e0 05             	shl    eax,0x5
   140005f6a:	89 c3                	mov    ebx,eax
   140005f6c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f70:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005f73:	48 63 d2             	movsxd rdx,edx
   140005f76:	48 83 c2 04          	add    rdx,0x4
   140005f7a:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140005f7e:	89 c1                	mov    ecx,eax
   140005f80:	e8 db fe ff ff       	call   140005e60 <__hi0bits_D2A>
   140005f85:	29 c3                	sub    ebx,eax
   140005f87:	89 da                	mov    edx,ebx
   140005f89:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005f8d:	89 10                	mov    DWORD PTR [rax],edx
   140005f8f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f93:	48 83 c4 58          	add    rsp,0x58
   140005f97:	5b                   	pop    rbx
   140005f98:	5d                   	pop    rbp
   140005f99:	c3                   	ret

0000000140005f9a <__gdtoa>:
   140005f9a:	55                   	push   rbp
   140005f9b:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   140005fa2:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140005fa9:	00 
   140005faa:	48 89 8d 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rcx
   140005fb1:	89 95 98 00 00 00    	mov    DWORD PTR [rbp+0x98],edx
   140005fb7:	4c 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r8
   140005fbe:	4c 89 8d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r9
   140005fc5:	c7 45 64 00 00 00 00 	mov    DWORD PTR [rbp+0x64],0x0
   140005fcc:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140005fd3:	8b 00                	mov    eax,DWORD PTR [rax]
   140005fd5:	83 e0 cf             	and    eax,0xffffffcf
   140005fd8:	89 c2                	mov    edx,eax
   140005fda:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140005fe1:	89 10                	mov    DWORD PTR [rax],edx
   140005fe3:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140005fea:	8b 00                	mov    eax,DWORD PTR [rax]
   140005fec:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005fef:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005ff2:	83 e0 07             	and    eax,0x7
   140005ff5:	83 f8 04             	cmp    eax,0x4
   140005ff8:	0f 84 b0 00 00 00    	je     1400060ae <__gdtoa+0x114>
   140005ffe:	83 f8 04             	cmp    eax,0x4
   140006001:	0f 8f d5 00 00 00    	jg     1400060dc <__gdtoa+0x142>
   140006007:	83 f8 03             	cmp    eax,0x3
   14000600a:	74 74                	je     140006080 <__gdtoa+0xe6>
   14000600c:	83 f8 03             	cmp    eax,0x3
   14000600f:	0f 8f c7 00 00 00    	jg     1400060dc <__gdtoa+0x142>
   140006015:	85 c0                	test   eax,eax
   140006017:	0f 84 05 01 00 00    	je     140006122 <__gdtoa+0x188>
   14000601d:	85 c0                	test   eax,eax
   14000601f:	0f 88 b7 00 00 00    	js     1400060dc <__gdtoa+0x142>
   140006025:	83 e8 01             	sub    eax,0x1
   140006028:	83 f8 01             	cmp    eax,0x1
   14000602b:	0f 87 ab 00 00 00    	ja     1400060dc <__gdtoa+0x142>
   140006031:	90                   	nop
   140006032:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006039:	8b 00                	mov    eax,DWORD PTR [rax]
   14000603b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000603e:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
   140006042:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006045:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   14000604c:	49 89 c8             	mov    r8,rcx
   14000604f:	48 89 c1             	mov    rcx,rax
   140006052:	e8 19 fe ff ff       	call   140005e70 <bitstob>
   140006057:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000605b:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   140006061:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140006064:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006068:	48 89 c1             	mov    rcx,rax
   14000606b:	e8 31 16 00 00       	call   1400076a1 <__trailz_D2A>
   140006070:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006073:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006076:	85 c0                	test   eax,eax
   140006078:	0f 84 8b 00 00 00    	je     140006109 <__gdtoa+0x16f>
   14000607e:	eb 66                	jmp    1400060e6 <__gdtoa+0x14c>
   140006080:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140006087:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   14000608d:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006094:	48 8d 0d d5 52 00 00 	lea    rcx,[rip+0x52d5]        # 14000b370 <.rdata>
   14000609b:	41 b8 08 00 00 00    	mov    r8d,0x8
   1400060a1:	48 89 c2             	mov    rdx,rax
   1400060a4:	e8 79 fa ff ff       	call   140005b22 <__nrv_alloc_D2A>
   1400060a9:	e9 4a 14 00 00       	jmp    1400074f8 <__gdtoa+0x155e>
   1400060ae:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400060b5:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   1400060bb:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400060c2:	48 8d 0d b0 52 00 00 	lea    rcx,[rip+0x52b0]        # 14000b379 <.rdata+0x9>
   1400060c9:	41 b8 03 00 00 00    	mov    r8d,0x3
   1400060cf:	48 89 c2             	mov    rdx,rax
   1400060d2:	e8 4b fa ff ff       	call   140005b22 <__nrv_alloc_D2A>
   1400060d7:	e9 1c 14 00 00       	jmp    1400074f8 <__gdtoa+0x155e>
   1400060dc:	b8 00 00 00 00       	mov    eax,0x0
   1400060e1:	e9 12 14 00 00       	jmp    1400074f8 <__gdtoa+0x155e>
   1400060e6:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   1400060e9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400060ed:	48 89 c1             	mov    rcx,rax
   1400060f0:	e8 50 14 00 00       	call   140007545 <__rshift_D2A>
   1400060f5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400060f8:	01 85 98 00 00 00    	add    DWORD PTR [rbp+0x98],eax
   1400060fe:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   140006101:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006104:	29 c2                	sub    edx,eax
   140006106:	89 55 b4             	mov    DWORD PTR [rbp-0x4c],edx
   140006109:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000610d:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006110:	85 c0                	test   eax,eax
   140006112:	75 3d                	jne    140006151 <__gdtoa+0x1b7>
   140006114:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006118:	48 89 c1             	mov    rcx,rax
   14000611b:	e8 7e 19 00 00       	call   140007a9e <__Bfree_D2A>
   140006120:	eb 01                	jmp    140006123 <__gdtoa+0x189>
   140006122:	90                   	nop
   140006123:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   14000612a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140006130:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006137:	48 8d 0d 3f 52 00 00 	lea    rcx,[rip+0x523f]        # 14000b37d <.rdata+0xd>
   14000613e:	41 b8 01 00 00 00    	mov    r8d,0x1
   140006144:	48 89 c2             	mov    rdx,rax
   140006147:	e8 d6 f9 ff ff       	call   140005b22 <__nrv_alloc_D2A>
   14000614c:	e9 a7 13 00 00       	jmp    1400074f8 <__gdtoa+0x155e>
   140006151:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   140006155:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006159:	48 89 c1             	mov    rcx,rax
   14000615c:	e8 75 23 00 00       	call   1400084d6 <__b2d_D2A>
   140006161:	66 48 0f 7e c0       	movq   rax,xmm0
   140006166:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   14000616a:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   14000616d:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   140006173:	01 d0                	add    eax,edx
   140006175:	83 e8 01             	sub    eax,0x1
   140006178:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000617b:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   14000617e:	25 ff ff 0f 00       	and    eax,0xfffff
   140006183:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140006186:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140006189:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   14000618e:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140006191:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006196:	f2 0f 10 15 e2 51 00 	movsd  xmm2,QWORD PTR [rip+0x51e2]        # 14000b380 <.rdata+0x10>
   14000619d:	00 
   14000619e:	66 0f 28 c8          	movapd xmm1,xmm0
   1400061a2:	f2 0f 5c ca          	subsd  xmm1,xmm2
   1400061a6:	f2 0f 10 05 da 51 00 	movsd  xmm0,QWORD PTR [rip+0x51da]        # 14000b388 <.rdata+0x18>
   1400061ad:	00 
   1400061ae:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   1400061b2:	f2 0f 10 05 d6 51 00 	movsd  xmm0,QWORD PTR [rip+0x51d6]        # 14000b390 <.rdata+0x20>
   1400061b9:	00 
   1400061ba:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1400061be:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400061c1:	66 0f ef d2          	pxor   xmm2,xmm2
   1400061c5:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
   1400061c9:	f2 0f 10 05 c7 51 00 	movsd  xmm0,QWORD PTR [rip+0x51c7]        # 14000b398 <.rdata+0x28>
   1400061d0:	00 
   1400061d1:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1400061d5:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1400061d9:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400061de:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400061e1:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400061e4:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400061e8:	79 03                	jns    1400061ed <__gdtoa+0x253>
   1400061ea:	f7 5d 60             	neg    DWORD PTR [rbp+0x60]
   1400061ed:	81 6d 60 35 04 00 00 	sub    DWORD PTR [rbp+0x60],0x435
   1400061f4:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400061f8:	7e 23                	jle    14000621d <__gdtoa+0x283>
   1400061fa:	66 0f ef c9          	pxor   xmm1,xmm1
   1400061fe:	f2 0f 2a 4d 60       	cvtsi2sd xmm1,DWORD PTR [rbp+0x60]
   140006203:	f2 0f 10 05 95 51 00 	movsd  xmm0,QWORD PTR [rip+0x5195]        # 14000b3a0 <.rdata+0x30>
   14000620a:	00 
   14000620b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000620f:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006214:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006218:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000621d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006222:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006226:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006229:	66 0f ef c0          	pxor   xmm0,xmm0
   14000622d:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006232:	76 1b                	jbe    14000624f <__gdtoa+0x2b5>
   140006234:	66 0f ef c0          	pxor   xmm0,xmm0
   140006238:	f2 0f 2a 45 58       	cvtsi2sd xmm0,DWORD PTR [rbp+0x58]
   14000623d:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006242:	7a 07                	jp     14000624b <__gdtoa+0x2b1>
   140006244:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006249:	74 04                	je     14000624f <__gdtoa+0x2b5>
   14000624b:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   14000624f:	c7 45 54 01 00 00 00 	mov    DWORD PTR [rbp+0x54],0x1
   140006256:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140006259:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
   14000625c:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006262:	01 ca                	add    edx,ecx
   140006264:	83 ea 01             	sub    edx,0x1
   140006267:	c1 e2 14             	shl    edx,0x14
   14000626a:	01 d0                	add    eax,edx
   14000626c:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   14000626f:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   140006273:	78 2e                	js     1400062a3 <__gdtoa+0x309>
   140006275:	83 7d 58 16          	cmp    DWORD PTR [rbp+0x58],0x16
   140006279:	7f 28                	jg     1400062a3 <__gdtoa+0x309>
   14000627b:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006280:	48 8b 05 e9 53 00 00 	mov    rax,QWORD PTR [rip+0x53e9]        # 14000b670 <.refptr.__tens_D2A>
   140006287:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   14000628a:	48 63 d2             	movsxd rdx,edx
   14000628d:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006292:	66 0f 2f c1          	comisd xmm0,xmm1
   140006296:	76 04                	jbe    14000629c <__gdtoa+0x302>
   140006298:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   14000629c:	c7 45 54 00 00 00 00 	mov    DWORD PTR [rbp+0x54],0x0
   1400062a3:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   1400062a6:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400062a9:	29 c2                	sub    edx,eax
   1400062ab:	8d 42 ff             	lea    eax,[rdx-0x1]
   1400062ae:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400062b1:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400062b5:	78 0f                	js     1400062c6 <__gdtoa+0x32c>
   1400062b7:	c7 45 7c 00 00 00 00 	mov    DWORD PTR [rbp+0x7c],0x0
   1400062be:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400062c1:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   1400062c4:	eb 0f                	jmp    1400062d5 <__gdtoa+0x33b>
   1400062c6:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400062c9:	f7 d8                	neg    eax
   1400062cb:	89 45 7c             	mov    DWORD PTR [rbp+0x7c],eax
   1400062ce:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   1400062d5:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1400062d9:	78 15                	js     1400062f0 <__gdtoa+0x356>
   1400062db:	c7 45 78 00 00 00 00 	mov    DWORD PTR [rbp+0x78],0x0
   1400062e2:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400062e5:	89 45 3c             	mov    DWORD PTR [rbp+0x3c],eax
   1400062e8:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400062eb:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   1400062ee:	eb 15                	jmp    140006305 <__gdtoa+0x36b>
   1400062f0:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400062f3:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   1400062f6:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400062f9:	f7 d8                	neg    eax
   1400062fb:	89 45 78             	mov    DWORD PTR [rbp+0x78],eax
   1400062fe:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [rbp+0x3c],0x0
   140006305:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000630c:	78 09                	js     140006317 <__gdtoa+0x37d>
   14000630e:	83 bd b0 00 00 00 09 	cmp    DWORD PTR [rbp+0xb0],0x9
   140006315:	7e 0a                	jle    140006321 <__gdtoa+0x387>
   140006317:	c7 85 b0 00 00 00 00 	mov    DWORD PTR [rbp+0xb0],0x0
   14000631e:	00 00 00 
   140006321:	c7 45 34 01 00 00 00 	mov    DWORD PTR [rbp+0x34],0x1
   140006328:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   14000632f:	7e 10                	jle    140006341 <__gdtoa+0x3a7>
   140006331:	83 ad b0 00 00 00 04 	sub    DWORD PTR [rbp+0xb0],0x4
   140006338:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   14000633f:	eb 1b                	jmp    14000635c <__gdtoa+0x3c2>
   140006341:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006344:	3d f9 03 00 00       	cmp    eax,0x3f9
   140006349:	7f 0a                	jg     140006355 <__gdtoa+0x3bb>
   14000634b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000634e:	3d 02 fc ff ff       	cmp    eax,0xfffffc02
   140006353:	7d 07                	jge    14000635c <__gdtoa+0x3c2>
   140006355:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   14000635c:	c7 45 50 01 00 00 00 	mov    DWORD PTR [rbp+0x50],0x1
   140006363:	c7 45 68 ff ff ff ff 	mov    DWORD PTR [rbp+0x68],0xffffffff
   14000636a:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   14000636d:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006370:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006377:	0f 84 c5 00 00 00    	je     140006442 <__gdtoa+0x4a8>
   14000637d:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006384:	0f 8f e6 00 00 00    	jg     140006470 <__gdtoa+0x4d6>
   14000638a:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   140006391:	74 7e                	je     140006411 <__gdtoa+0x477>
   140006393:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   14000639a:	0f 8f d0 00 00 00    	jg     140006470 <__gdtoa+0x4d6>
   1400063a0:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   1400063a7:	0f 84 8e 00 00 00    	je     14000643b <__gdtoa+0x4a1>
   1400063ad:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   1400063b4:	0f 8f b6 00 00 00    	jg     140006470 <__gdtoa+0x4d6>
   1400063ba:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   1400063c1:	7f 0e                	jg     1400063d1 <__gdtoa+0x437>
   1400063c3:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   1400063ca:	79 13                	jns    1400063df <__gdtoa+0x445>
   1400063cc:	e9 9f 00 00 00       	jmp    140006470 <__gdtoa+0x4d6>
   1400063d1:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   1400063d8:	74 30                	je     14000640a <__gdtoa+0x470>
   1400063da:	e9 91 00 00 00       	jmp    140006470 <__gdtoa+0x4d6>
   1400063df:	66 0f ef c9          	pxor   xmm1,xmm1
   1400063e3:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
   1400063e8:	f2 0f 10 05 b8 4f 00 	movsd  xmm0,QWORD PTR [rip+0x4fb8]        # 14000b3a8 <.rdata+0x38>
   1400063ef:	00 
   1400063f0:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400063f4:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400063f8:	83 c0 03             	add    eax,0x3
   1400063fb:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400063fe:	c7 85 b8 00 00 00 00 	mov    DWORD PTR [rbp+0xb8],0x0
   140006405:	00 00 00 
   140006408:	eb 66                	jmp    140006470 <__gdtoa+0x4d6>
   14000640a:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006411:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006418:	7f 0a                	jg     140006424 <__gdtoa+0x48a>
   14000641a:	c7 85 b8 00 00 00 01 	mov    DWORD PTR [rbp+0xb8],0x1
   140006421:	00 00 00 
   140006424:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   14000642a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000642d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006430:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   140006433:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006436:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006439:	eb 35                	jmp    140006470 <__gdtoa+0x4d6>
   14000643b:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006442:	8b 95 b8 00 00 00    	mov    edx,DWORD PTR [rbp+0xb8]
   140006448:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000644b:	01 d0                	add    eax,edx
   14000644d:	83 c0 01             	add    eax,0x1
   140006450:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006453:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006456:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006459:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000645c:	83 e8 01             	sub    eax,0x1
   14000645f:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   140006462:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006465:	85 c0                	test   eax,eax
   140006467:	7f 07                	jg     140006470 <__gdtoa+0x4d6>
   140006469:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006470:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006473:	89 c1                	mov    ecx,eax
   140006475:	e8 56 f6 ff ff       	call   140005ad0 <__rv_alloc_D2A>
   14000647a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000647e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006482:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140006486:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   14000648d:	7f 09                	jg     140006498 <__gdtoa+0x4fe>
   14000648f:	c7 45 44 00 00 00 00 	mov    DWORD PTR [rbp+0x44],0x0
   140006496:	eb 38                	jmp    1400064d0 <__gdtoa+0x536>
   140006498:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   14000649f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400064a2:	83 e8 01             	sub    eax,0x1
   1400064a5:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   1400064a8:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400064ac:	74 22                	je     1400064d0 <__gdtoa+0x536>
   1400064ae:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400064b2:	79 07                	jns    1400064bb <__gdtoa+0x521>
   1400064b4:	c7 45 44 02 00 00 00 	mov    DWORD PTR [rbp+0x44],0x2
   1400064bb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400064be:	83 e0 08             	and    eax,0x8
   1400064c1:	85 c0                	test   eax,eax
   1400064c3:	74 0b                	je     1400064d0 <__gdtoa+0x536>
   1400064c5:	b8 03 00 00 00       	mov    eax,0x3
   1400064ca:	2b 45 44             	sub    eax,DWORD PTR [rbp+0x44]
   1400064cd:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   1400064d0:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400064d4:	0f 88 b9 04 00 00    	js     140006993 <__gdtoa+0x9f9>
   1400064da:	83 7d 6c 0e          	cmp    DWORD PTR [rbp+0x6c],0xe
   1400064de:	0f 8f af 04 00 00    	jg     140006993 <__gdtoa+0x9f9>
   1400064e4:	83 7d 34 00          	cmp    DWORD PTR [rbp+0x34],0x0
   1400064e8:	0f 84 a5 04 00 00    	je     140006993 <__gdtoa+0x9f9>
   1400064ee:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400064f2:	0f 85 9b 04 00 00    	jne    140006993 <__gdtoa+0x9f9>
   1400064f8:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1400064fc:	0f 85 91 04 00 00    	jne    140006993 <__gdtoa+0x9f9>
   140006502:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006509:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000650e:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   140006513:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006516:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140006519:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   14000651c:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   14000651f:	c7 45 70 02 00 00 00 	mov    DWORD PTR [rbp+0x70],0x2
   140006526:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000652a:	0f 8e 98 00 00 00    	jle    1400065c8 <__gdtoa+0x62e>
   140006530:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006533:	83 e0 0f             	and    eax,0xf
   140006536:	89 c2                	mov    edx,eax
   140006538:	48 8b 05 31 51 00 00 	mov    rax,QWORD PTR [rip+0x5131]        # 14000b670 <.refptr.__tens_D2A>
   14000653f:	48 63 d2             	movsxd rdx,edx
   140006542:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006547:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000654c:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000654f:	c1 f8 04             	sar    eax,0x4
   140006552:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006555:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006558:	83 e0 10             	and    eax,0x10
   14000655b:	85 c0                	test   eax,eax
   14000655d:	74 5e                	je     1400065bd <__gdtoa+0x623>
   14000655f:	83 65 60 0f          	and    DWORD PTR [rbp+0x60],0xf
   140006563:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006568:	48 8b 05 31 50 00 00 	mov    rax,QWORD PTR [rip+0x5031]        # 14000b5a0 <.refptr.__bigtens_D2A>
   14000656f:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
   140006574:	f2 0f 5e c1          	divsd  xmm0,xmm1
   140006578:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000657d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006581:	eb 3a                	jmp    1400065bd <__gdtoa+0x623>
   140006583:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006586:	83 e0 01             	and    eax,0x1
   140006589:	85 c0                	test   eax,eax
   14000658b:	74 24                	je     1400065b1 <__gdtoa+0x617>
   14000658d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006591:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006594:	48 8b 05 05 50 00 00 	mov    rax,QWORD PTR [rip+0x5005]        # 14000b5a0 <.refptr.__bigtens_D2A>
   14000659b:	48 63 d2             	movsxd rdx,edx
   14000659e:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400065a3:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400065a8:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400065ac:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400065b1:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   1400065b4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400065b7:	83 c0 01             	add    eax,0x1
   1400065ba:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400065bd:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400065c1:	75 c0                	jne    140006583 <__gdtoa+0x5e9>
   1400065c3:	e9 8b 00 00 00       	jmp    140006653 <__gdtoa+0x6b9>
   1400065c8:	f2 0f 10 05 e0 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4de0]        # 14000b3b0 <.rdata+0x40>
   1400065cf:	00 
   1400065d0:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400065d5:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400065d8:	f7 d8                	neg    eax
   1400065da:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   1400065dd:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400065e1:	74 70                	je     140006653 <__gdtoa+0x6b9>
   1400065e3:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400065e8:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   1400065eb:	83 e0 0f             	and    eax,0xf
   1400065ee:	89 c2                	mov    edx,eax
   1400065f0:	48 8b 05 79 50 00 00 	mov    rax,QWORD PTR [rip+0x5079]        # 14000b670 <.refptr.__tens_D2A>
   1400065f7:	48 63 d2             	movsxd rdx,edx
   1400065fa:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400065ff:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006603:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006608:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   14000660b:	c1 f8 04             	sar    eax,0x4
   14000660e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006611:	eb 3a                	jmp    14000664d <__gdtoa+0x6b3>
   140006613:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006616:	83 e0 01             	and    eax,0x1
   140006619:	85 c0                	test   eax,eax
   14000661b:	74 24                	je     140006641 <__gdtoa+0x6a7>
   14000661d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006621:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006626:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006629:	48 8b 05 70 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f70]        # 14000b5a0 <.refptr.__bigtens_D2A>
   140006630:	48 63 d2             	movsxd rdx,edx
   140006633:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006638:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000663c:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006641:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006644:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006647:	83 c0 01             	add    eax,0x1
   14000664a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000664d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006651:	75 c0                	jne    140006613 <__gdtoa+0x679>
   140006653:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006657:	74 47                	je     1400066a0 <__gdtoa+0x706>
   140006659:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000665e:	f2 0f 10 05 4a 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d4a]        # 14000b3b0 <.rdata+0x40>
   140006665:	00 
   140006666:	66 0f 2f c1          	comisd xmm0,xmm1
   14000666a:	76 34                	jbe    1400066a0 <__gdtoa+0x706>
   14000666c:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006670:	7e 2e                	jle    1400066a0 <__gdtoa+0x706>
   140006672:	83 7d 68 00          	cmp    DWORD PTR [rbp+0x68],0x0
   140006676:	0f 8e f5 02 00 00    	jle    140006971 <__gdtoa+0x9d7>
   14000667c:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   14000667f:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006682:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006686:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000668b:	f2 0f 10 05 25 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d25]        # 14000b3b8 <.rdata+0x48>
   140006692:	00 
   140006693:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006697:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000669c:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400066a0:	66 0f ef c9          	pxor   xmm1,xmm1
   1400066a4:	f2 0f 2a 4d 70       	cvtsi2sd xmm1,DWORD PTR [rbp+0x70]
   1400066a9:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400066ae:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   1400066b2:	f2 0f 10 05 06 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d06]        # 14000b3c0 <.rdata+0x50>
   1400066b9:	00 
   1400066ba:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1400066be:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400066c3:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   1400066c6:	2d 00 00 40 03       	sub    eax,0x3400000
   1400066cb:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   1400066ce:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400066d2:	75 5f                	jne    140006733 <__gdtoa+0x799>
   1400066d4:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   1400066db:	00 
   1400066dc:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400066e0:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400066e4:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400066e9:	f2 0f 10 0d d7 4c 00 	movsd  xmm1,QWORD PTR [rip+0x4cd7]        # 14000b3c8 <.rdata+0x58>
   1400066f0:	00 
   1400066f1:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400066f5:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400066fa:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400066ff:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006704:	66 0f 2f c1          	comisd xmm0,xmm1
   140006708:	0f 87 ac 07 00 00    	ja     140006eba <__gdtoa+0xf20>
   14000670e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006713:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006718:	f3 0f 7e 15 b0 4c 00 	movq   xmm2,QWORD PTR [rip+0x4cb0]        # 14000b3d0 <.rdata+0x60>
   14000671f:	00 
   140006720:	66 0f 57 c2          	xorpd  xmm0,xmm2
   140006724:	66 0f 2f c1          	comisd xmm0,xmm1
   140006728:	0f 87 6e 07 00 00    	ja     140006e9c <__gdtoa+0xf02>
   14000672e:	e9 42 02 00 00       	jmp    140006975 <__gdtoa+0x9db>
   140006733:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006737:	0f 84 22 01 00 00    	je     14000685f <__gdtoa+0x8c5>
   14000673d:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006742:	f2 0f 10 05 96 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4c96]        # 14000b3e0 <.rdata+0x70>
   140006749:	00 
   14000674a:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000674e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006751:	8d 50 ff             	lea    edx,[rax-0x1]
   140006754:	48 8b 05 15 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f15]        # 14000b670 <.refptr.__tens_D2A>
   14000675b:	48 63 d2             	movsxd rdx,edx
   14000675e:	f2 0f 10 0c d0       	movsd  xmm1,QWORD PTR [rax+rdx*8]
   140006763:	f2 0f 5e c1          	divsd  xmm0,xmm1
   140006767:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   14000676c:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006770:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006775:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   14000677c:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006781:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006786:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   14000678a:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000678d:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006792:	66 0f ef c9          	pxor   xmm1,xmm1
   140006796:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   14000679b:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   1400067a0:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400067a4:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400067a9:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400067ac:	8d 48 30             	lea    ecx,[rax+0x30]
   1400067af:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400067b3:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400067b7:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400067bb:	89 ca                	mov    edx,ecx
   1400067bd:	88 10                	mov    BYTE PTR [rax],dl
   1400067bf:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400067c4:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   1400067c9:	66 0f 2f c1          	comisd xmm0,xmm1
   1400067cd:	76 29                	jbe    1400067f8 <__gdtoa+0x85e>
   1400067cf:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067d4:	66 0f ef c9          	pxor   xmm1,xmm1
   1400067d8:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400067dc:	7a 0e                	jp     1400067ec <__gdtoa+0x852>
   1400067de:	66 0f ef c9          	pxor   xmm1,xmm1
   1400067e2:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400067e6:	0f 84 90 0c 00 00    	je     14000747c <__gdtoa+0x14e2>
   1400067ec:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400067f3:	e9 84 0c 00 00       	jmp    14000747c <__gdtoa+0x14e2>
   1400067f8:	f2 0f 10 55 a8       	movsd  xmm2,QWORD PTR [rbp-0x58]
   1400067fd:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006802:	66 0f 28 c8          	movapd xmm1,xmm0
   140006806:	f2 0f 5c ca          	subsd  xmm1,xmm2
   14000680a:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   14000680f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006813:	0f 87 c3 02 00 00    	ja     140006adc <__gdtoa+0xb42>
   140006819:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000681c:	83 c0 01             	add    eax,0x1
   14000681f:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006822:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006825:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006828:	0f 8e 46 01 00 00    	jle    140006974 <__gdtoa+0x9da>
   14000682e:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006833:	f2 0f 10 05 7d 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b7d]        # 14000b3b8 <.rdata+0x48>
   14000683a:	00 
   14000683b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000683f:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006844:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006849:	f2 0f 10 05 67 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b67]        # 14000b3b8 <.rdata+0x48>
   140006850:	00 
   140006851:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006855:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000685a:	e9 1d ff ff ff       	jmp    14000677c <__gdtoa+0x7e2>
   14000685f:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006864:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006867:	8d 50 ff             	lea    edx,[rax-0x1]
   14000686a:	48 8b 05 ff 4d 00 00 	mov    rax,QWORD PTR [rip+0x4dff]        # 14000b670 <.refptr.__tens_D2A>
   140006871:	48 63 d2             	movsxd rdx,edx
   140006874:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006879:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000687d:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006882:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006889:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000688e:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006893:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006897:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000689a:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
   14000689e:	74 1c                	je     1400068bc <__gdtoa+0x922>
   1400068a0:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400068a5:	66 0f ef c9          	pxor   xmm1,xmm1
   1400068a9:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   1400068ae:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   1400068b3:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400068b7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400068bc:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400068bf:	8d 48 30             	lea    ecx,[rax+0x30]
   1400068c2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400068c6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400068ca:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400068ce:	89 ca                	mov    edx,ecx
   1400068d0:	88 10                	mov    BYTE PTR [rax],dl
   1400068d2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400068d5:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400068d8:	75 73                	jne    14000694d <__gdtoa+0x9b3>
   1400068da:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400068df:	f2 0f 10 05 f9 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4af9]        # 14000b3e0 <.rdata+0x70>
   1400068e6:	00 
   1400068e7:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400068eb:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400068f0:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400068f5:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400068fa:	f2 0f 58 4d 08       	addsd  xmm1,QWORD PTR [rbp+0x8]
   1400068ff:	66 0f 2f c1          	comisd xmm0,xmm1
   140006903:	0f 87 d6 01 00 00    	ja     140006adf <__gdtoa+0xb45>
   140006909:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000690e:	f2 0f 10 55 a0       	movsd  xmm2,QWORD PTR [rbp-0x60]
   140006913:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006918:	f2 0f 5c c2          	subsd  xmm0,xmm2
   14000691c:	66 0f 2f c1          	comisd xmm0,xmm1
   140006920:	77 02                	ja     140006924 <__gdtoa+0x98a>
   140006922:	eb 51                	jmp    140006975 <__gdtoa+0x9db>
   140006924:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006929:	66 0f ef c9          	pxor   xmm1,xmm1
   14000692d:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006931:	7a 0e                	jp     140006941 <__gdtoa+0x9a7>
   140006933:	66 0f ef c9          	pxor   xmm1,xmm1
   140006937:	66 0f 2e c1          	ucomisd xmm0,xmm1
   14000693b:	0f 84 3e 0b 00 00    	je     14000747f <__gdtoa+0x14e5>
   140006941:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006948:	e9 32 0b 00 00       	jmp    14000747f <__gdtoa+0x14e5>
   14000694d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006950:	83 c0 01             	add    eax,0x1
   140006953:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006956:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000695b:	f2 0f 10 05 55 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4a55]        # 14000b3b8 <.rdata+0x48>
   140006962:	00 
   140006963:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006967:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000696c:	e9 18 ff ff ff       	jmp    140006889 <__gdtoa+0x8ef>
   140006971:	90                   	nop
   140006972:	eb 01                	jmp    140006975 <__gdtoa+0x9db>
   140006974:	90                   	nop
   140006975:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006979:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14000697d:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   140006982:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006987:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000698a:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   14000698d:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   140006990:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006993:	83 bd 98 00 00 00 00 	cmp    DWORD PTR [rbp+0x98],0x0
   14000699a:	0f 88 bf 01 00 00    	js     140006b5f <__gdtoa+0xbc5>
   1400069a0:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   1400069a7:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400069aa:	39 45 58             	cmp    DWORD PTR [rbp+0x58],eax
   1400069ad:	0f 8f ac 01 00 00    	jg     140006b5f <__gdtoa+0xbc5>
   1400069b3:	48 8b 05 b6 4c 00 00 	mov    rax,QWORD PTR [rip+0x4cb6]        # 14000b670 <.refptr.__tens_D2A>
   1400069ba:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   1400069bd:	48 63 d2             	movsxd rdx,edx
   1400069c0:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400069c5:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400069ca:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   1400069d1:	79 45                	jns    140006a18 <__gdtoa+0xa7e>
   1400069d3:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400069d7:	7f 3f                	jg     140006a18 <__gdtoa+0xa7e>
   1400069d9:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   1400069e0:	00 
   1400069e1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400069e5:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400069e9:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400069ed:	0f 88 ac 04 00 00    	js     140006e9f <__gdtoa+0xf05>
   1400069f3:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400069f8:	f2 0f 10 55 08       	movsd  xmm2,QWORD PTR [rbp+0x8]
   1400069fd:	f2 0f 10 05 c3 49 00 	movsd  xmm0,QWORD PTR [rip+0x49c3]        # 14000b3c8 <.rdata+0x58>
   140006a04:	00 
   140006a05:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006a09:	66 0f 2f c1          	comisd xmm0,xmm1
   140006a0d:	0f 83 8c 04 00 00    	jae    140006e9f <__gdtoa+0xf05>
   140006a13:	e9 a6 04 00 00       	jmp    140006ebe <__gdtoa+0xf24>
   140006a18:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006a1f:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a24:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006a29:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006a2d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140006a30:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a35:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a39:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   140006a3e:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006a43:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006a47:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006a4c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006a4f:	8d 48 30             	lea    ecx,[rax+0x30]
   140006a52:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006a56:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006a5a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006a5e:	89 ca                	mov    edx,ecx
   140006a60:	88 10                	mov    BYTE PTR [rax],dl
   140006a62:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a67:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a6b:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006a6f:	7a 0e                	jp     140006a7f <__gdtoa+0xae5>
   140006a71:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a75:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006a79:	0f 84 da 00 00 00    	je     140006b59 <__gdtoa+0xbbf>
   140006a7f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006a82:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006a85:	0f 85 aa 00 00 00    	jne    140006b35 <__gdtoa+0xb9b>
   140006a8b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006a8f:	74 12                	je     140006aa3 <__gdtoa+0xb09>
   140006a91:	83 7d 44 01          	cmp    DWORD PTR [rbp+0x44],0x1
   140006a95:	74 4b                	je     140006ae2 <__gdtoa+0xb48>
   140006a97:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006a9e:	e9 e0 09 00 00       	jmp    140007483 <__gdtoa+0x14e9>
   140006aa3:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006aa8:	f2 0f 58 c0          	addsd  xmm0,xmm0
   140006aac:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006ab1:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006ab6:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006abb:	77 28                	ja     140006ae5 <__gdtoa+0xb4b>
   140006abd:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006ac2:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006ac7:	7a 63                	jp     140006b2c <__gdtoa+0xb92>
   140006ac9:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006ace:	75 5c                	jne    140006b2c <__gdtoa+0xb92>
   140006ad0:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006ad3:	83 e0 01             	and    eax,0x1
   140006ad6:	85 c0                	test   eax,eax
   140006ad8:	74 52                	je     140006b2c <__gdtoa+0xb92>
   140006ada:	eb 09                	jmp    140006ae5 <__gdtoa+0xb4b>
   140006adc:	90                   	nop
   140006add:	eb 07                	jmp    140006ae6 <__gdtoa+0xb4c>
   140006adf:	90                   	nop
   140006ae0:	eb 04                	jmp    140006ae6 <__gdtoa+0xb4c>
   140006ae2:	90                   	nop
   140006ae3:	eb 01                	jmp    140006ae6 <__gdtoa+0xb4c>
   140006ae5:	90                   	nop
   140006ae6:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006aed:	eb 17                	jmp    140006b06 <__gdtoa+0xb6c>
   140006aef:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006af3:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140006af7:	75 0d                	jne    140006b06 <__gdtoa+0xb6c>
   140006af9:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006afd:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b01:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140006b04:	eb 10                	jmp    140006b16 <__gdtoa+0xb7c>
   140006b06:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140006b0b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b0f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140006b12:	3c 39                	cmp    al,0x39
   140006b14:	74 d9                	je     140006aef <__gdtoa+0xb55>
   140006b16:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b1a:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006b1e:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006b22:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140006b25:	83 c2 01             	add    edx,0x1
   140006b28:	88 10                	mov    BYTE PTR [rax],dl
   140006b2a:	eb 2e                	jmp    140006b5a <__gdtoa+0xbc0>
   140006b2c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006b33:	eb 25                	jmp    140006b5a <__gdtoa+0xbc0>
   140006b35:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006b38:	83 c0 01             	add    eax,0x1
   140006b3b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006b3e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006b43:	f2 0f 10 05 6d 48 00 	movsd  xmm0,QWORD PTR [rip+0x486d]        # 14000b3b8 <.rdata+0x48>
   140006b4a:	00 
   140006b4b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006b4f:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006b54:	e9 c6 fe ff ff       	jmp    140006a1f <__gdtoa+0xa85>
   140006b59:	90                   	nop
   140006b5a:	e9 24 09 00 00       	jmp    140007483 <__gdtoa+0x14e9>
   140006b5f:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   140006b62:	89 45 4c             	mov    DWORD PTR [rbp+0x4c],eax
   140006b65:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006b68:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   140006b6b:	48 c7 45 20 00 00 00 	mov    QWORD PTR [rbp+0x20],0x0
   140006b72:	00 
   140006b73:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006b77:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006b7b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006b7f:	0f 84 e0 00 00 00    	je     140006c65 <__gdtoa+0xccb>
   140006b85:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006b88:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006b8b:	29 c2                	sub    edx,eax
   140006b8d:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006b90:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006b93:	8d 50 01             	lea    edx,[rax+0x1]
   140006b96:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006b99:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006b9f:	29 c2                	sub    edx,eax
   140006ba1:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006ba8:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006bab:	39 c2                	cmp    edx,eax
   140006bad:	7d 43                	jge    140006bf2 <__gdtoa+0xc58>
   140006baf:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006bb6:	74 3a                	je     140006bf2 <__gdtoa+0xc58>
   140006bb8:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006bbf:	74 31                	je     140006bf2 <__gdtoa+0xc58>
   140006bc1:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006bc8:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006bcb:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006bd1:	29 c2                	sub    edx,eax
   140006bd3:	8d 42 01             	lea    eax,[rdx+0x1]
   140006bd6:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006bd9:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006be0:	7e 68                	jle    140006c4a <__gdtoa+0xcb0>
   140006be2:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006be6:	7e 62                	jle    140006c4a <__gdtoa+0xcb0>
   140006be8:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006beb:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006bee:	7d 5a                	jge    140006c4a <__gdtoa+0xcb0>
   140006bf0:	eb 0a                	jmp    140006bfc <__gdtoa+0xc62>
   140006bf2:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006bf9:	7e 50                	jle    140006c4b <__gdtoa+0xcb1>
   140006bfb:	90                   	nop
   140006bfc:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006bff:	83 e8 01             	sub    eax,0x1
   140006c02:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006c05:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006c08:	3b 45 60             	cmp    eax,DWORD PTR [rbp+0x60]
   140006c0b:	7c 08                	jl     140006c15 <__gdtoa+0xc7b>
   140006c0d:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c10:	29 45 48             	sub    DWORD PTR [rbp+0x48],eax
   140006c13:	eb 19                	jmp    140006c2e <__gdtoa+0xc94>
   140006c15:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006c18:	29 45 60             	sub    DWORD PTR [rbp+0x60],eax
   140006c1b:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c1e:	01 45 3c             	add    DWORD PTR [rbp+0x3c],eax
   140006c21:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c24:	01 45 78             	add    DWORD PTR [rbp+0x78],eax
   140006c27:	c7 45 48 00 00 00 00 	mov    DWORD PTR [rbp+0x48],0x0
   140006c2e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006c31:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c34:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c37:	85 c0                	test   eax,eax
   140006c39:	79 10                	jns    140006c4b <__gdtoa+0xcb1>
   140006c3b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c3e:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006c41:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006c48:	eb 01                	jmp    140006c4b <__gdtoa+0xcb1>
   140006c4a:	90                   	nop
   140006c4b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c4e:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006c51:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c54:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006c57:	b9 01 00 00 00       	mov    ecx,0x1
   140006c5c:	e8 f6 0f 00 00       	call   140007c57 <__i2b_D2A>
   140006c61:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006c65:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006c69:	7e 26                	jle    140006c91 <__gdtoa+0xcf7>
   140006c6b:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006c6f:	7e 20                	jle    140006c91 <__gdtoa+0xcf7>
   140006c71:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006c74:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   140006c77:	39 c2                	cmp    edx,eax
   140006c79:	0f 4e c2             	cmovle eax,edx
   140006c7c:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c7f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c82:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006c85:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c88:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006c8b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c8e:	29 45 40             	sub    DWORD PTR [rbp+0x40],eax
   140006c91:	83 7d 78 00          	cmp    DWORD PTR [rbp+0x78],0x0
   140006c95:	7e 7e                	jle    140006d15 <__gdtoa+0xd7b>
   140006c97:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006c9b:	74 65                	je     140006d02 <__gdtoa+0xd68>
   140006c9d:	83 7d 48 00          	cmp    DWORD PTR [rbp+0x48],0x0
   140006ca1:	7e 3b                	jle    140006cde <__gdtoa+0xd44>
   140006ca3:	8b 55 48             	mov    edx,DWORD PTR [rbp+0x48]
   140006ca6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006caa:	48 89 c1             	mov    rcx,rax
   140006cad:	e8 11 12 00 00       	call   140007ec3 <__pow5mult_D2A>
   140006cb2:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006cb6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140006cba:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006cbe:	48 89 c1             	mov    rcx,rax
   140006cc1:	e8 d7 0f 00 00       	call   140007c9d <__mult_D2A>
   140006cc6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140006cca:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006cce:	48 89 c1             	mov    rcx,rax
   140006cd1:	e8 c8 0d 00 00       	call   140007a9e <__Bfree_D2A>
   140006cd6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140006cda:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006cde:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006ce1:	2b 45 48             	sub    eax,DWORD PTR [rbp+0x48]
   140006ce4:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006ce7:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006ceb:	74 28                	je     140006d15 <__gdtoa+0xd7b>
   140006ced:	8b 55 60             	mov    edx,DWORD PTR [rbp+0x60]
   140006cf0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006cf4:	48 89 c1             	mov    rcx,rax
   140006cf7:	e8 c7 11 00 00       	call   140007ec3 <__pow5mult_D2A>
   140006cfc:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d00:	eb 13                	jmp    140006d15 <__gdtoa+0xd7b>
   140006d02:	8b 55 78             	mov    edx,DWORD PTR [rbp+0x78]
   140006d05:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d09:	48 89 c1             	mov    rcx,rax
   140006d0c:	e8 b2 11 00 00       	call   140007ec3 <__pow5mult_D2A>
   140006d11:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d15:	b9 01 00 00 00       	mov    ecx,0x1
   140006d1a:	e8 38 0f 00 00       	call   140007c57 <__i2b_D2A>
   140006d1f:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006d23:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006d27:	7e 13                	jle    140006d3c <__gdtoa+0xda2>
   140006d29:	8b 55 3c             	mov    edx,DWORD PTR [rbp+0x3c]
   140006d2c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006d30:	48 89 c1             	mov    rcx,rax
   140006d33:	e8 8b 11 00 00       	call   140007ec3 <__pow5mult_D2A>
   140006d38:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006d3c:	c7 45 38 00 00 00 00 	mov    DWORD PTR [rbp+0x38],0x0
   140006d43:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006d4a:	7f 29                	jg     140006d75 <__gdtoa+0xddb>
   140006d4c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006d4f:	83 f8 01             	cmp    eax,0x1
   140006d52:	75 21                	jne    140006d75 <__gdtoa+0xddb>
   140006d54:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006d5b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006d5e:	83 c0 01             	add    eax,0x1
   140006d61:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140006d64:	7e 0f                	jle    140006d75 <__gdtoa+0xddb>
   140006d66:	83 45 7c 01          	add    DWORD PTR [rbp+0x7c],0x1
   140006d6a:	83 45 40 01          	add    DWORD PTR [rbp+0x40],0x1
   140006d6e:	c7 45 38 01 00 00 00 	mov    DWORD PTR [rbp+0x38],0x1
   140006d75:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006d79:	74 22                	je     140006d9d <__gdtoa+0xe03>
   140006d7b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006d7f:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006d82:	8d 50 ff             	lea    edx,[rax-0x1]
   140006d85:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006d89:	48 63 d2             	movsxd rdx,edx
   140006d8c:	48 83 c2 04          	add    rdx,0x4
   140006d90:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140006d94:	89 c1                	mov    ecx,eax
   140006d96:	e8 c5 f0 ff ff       	call   140005e60 <__hi0bits_D2A>
   140006d9b:	eb 05                	jmp    140006da2 <__gdtoa+0xe08>
   140006d9d:	b8 1f 00 00 00       	mov    eax,0x1f
   140006da2:	2b 45 40             	sub    eax,DWORD PTR [rbp+0x40]
   140006da5:	83 e8 04             	sub    eax,0x4
   140006da8:	83 e0 1f             	and    eax,0x1f
   140006dab:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006dae:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006db1:	01 45 4c             	add    DWORD PTR [rbp+0x4c],eax
   140006db4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006db7:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006dba:	83 7d 7c 00          	cmp    DWORD PTR [rbp+0x7c],0x0
   140006dbe:	7e 13                	jle    140006dd3 <__gdtoa+0xe39>
   140006dc0:	8b 55 7c             	mov    edx,DWORD PTR [rbp+0x7c]
   140006dc3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006dc7:	48 89 c1             	mov    rcx,rax
   140006dca:	e8 b1 12 00 00       	call   140008080 <__lshift_D2A>
   140006dcf:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006dd3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006dd6:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006dd9:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006ddd:	7e 13                	jle    140006df2 <__gdtoa+0xe58>
   140006ddf:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006de2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006de6:	48 89 c1             	mov    rcx,rax
   140006de9:	e8 92 12 00 00       	call   140008080 <__lshift_D2A>
   140006dee:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006df2:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006df6:	74 5a                	je     140006e52 <__gdtoa+0xeb8>
   140006df8:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006dfc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e00:	48 89 c1             	mov    rcx,rax
   140006e03:	e8 05 14 00 00       	call   14000820d <__cmp_D2A>
   140006e08:	85 c0                	test   eax,eax
   140006e0a:	79 46                	jns    140006e52 <__gdtoa+0xeb8>
   140006e0c:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006e10:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e14:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e1a:	ba 0a 00 00 00       	mov    edx,0xa
   140006e1f:	48 89 c1             	mov    rcx,rax
   140006e22:	e8 02 0d 00 00       	call   140007b29 <__multadd_D2A>
   140006e27:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006e2b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006e2f:	74 1b                	je     140006e4c <__gdtoa+0xeb2>
   140006e31:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006e35:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e3b:	ba 0a 00 00 00       	mov    edx,0xa
   140006e40:	48 89 c1             	mov    rcx,rax
   140006e43:	e8 e1 0c 00 00       	call   140007b29 <__multadd_D2A>
   140006e48:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006e4c:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006e4f:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006e52:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006e56:	0f 8f 81 00 00 00    	jg     140006edd <__gdtoa+0xf43>
   140006e5c:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006e63:	7e 78                	jle    140006edd <__gdtoa+0xf43>
   140006e65:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006e69:	78 37                	js     140006ea2 <__gdtoa+0xf08>
   140006e6b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006e6f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e75:	ba 05 00 00 00       	mov    edx,0x5
   140006e7a:	48 89 c1             	mov    rcx,rax
   140006e7d:	e8 a7 0c 00 00       	call   140007b29 <__multadd_D2A>
   140006e82:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006e86:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006e8a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e8e:	48 89 c1             	mov    rcx,rax
   140006e91:	e8 77 13 00 00       	call   14000820d <__cmp_D2A>
   140006e96:	85 c0                	test   eax,eax
   140006e98:	7f 23                	jg     140006ebd <__gdtoa+0xf23>
   140006e9a:	eb 06                	jmp    140006ea2 <__gdtoa+0xf08>
   140006e9c:	90                   	nop
   140006e9d:	eb 04                	jmp    140006ea3 <__gdtoa+0xf09>
   140006e9f:	90                   	nop
   140006ea0:	eb 01                	jmp    140006ea3 <__gdtoa+0xf09>
   140006ea2:	90                   	nop
   140006ea3:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   140006ea9:	f7 d0                	not    eax
   140006eab:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006eae:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006eb5:	e9 84 05 00 00       	jmp    14000743e <__gdtoa+0x14a4>
   140006eba:	90                   	nop
   140006ebb:	eb 01                	jmp    140006ebe <__gdtoa+0xf24>
   140006ebd:	90                   	nop
   140006ebe:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006ec5:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006ec9:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006ecd:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006ed1:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140006ed4:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006ed8:	e9 61 05 00 00       	jmp    14000743e <__gdtoa+0x14a4>
   140006edd:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006ee1:	0f 84 14 04 00 00    	je     1400072fb <__gdtoa+0x1361>
   140006ee7:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006eeb:	7e 13                	jle    140006f00 <__gdtoa+0xf66>
   140006eed:	8b 55 4c             	mov    edx,DWORD PTR [rbp+0x4c]
   140006ef0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006ef4:	48 89 c1             	mov    rcx,rax
   140006ef7:	e8 84 11 00 00       	call   140008080 <__lshift_D2A>
   140006efc:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f00:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f04:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140006f08:	83 7d 38 00          	cmp    DWORD PTR [rbp+0x38],0x0
   140006f0c:	74 57                	je     140006f65 <__gdtoa+0xfcb>
   140006f0e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f12:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140006f15:	89 c1                	mov    ecx,eax
   140006f17:	e8 41 0a 00 00       	call   14000795d <__Balloc_D2A>
   140006f1c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f20:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006f24:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006f27:	48 98                	cdqe
   140006f29:	48 83 c0 02          	add    rax,0x2
   140006f2d:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140006f34:	00 
   140006f35:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006f39:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140006f3d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f41:	48 83 c0 10          	add    rax,0x10
   140006f45:	49 89 c8             	mov    r8,rcx
   140006f48:	48 89 c1             	mov    rcx,rax
   140006f4b:	e8 20 25 00 00       	call   140009470 <memcpy>
   140006f50:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f54:	ba 01 00 00 00       	mov    edx,0x1
   140006f59:	48 89 c1             	mov    rcx,rax
   140006f5c:	e8 1f 11 00 00       	call   140008080 <__lshift_D2A>
   140006f61:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f65:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006f6c:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006f70:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006f74:	48 89 c1             	mov    rcx,rax
   140006f77:	e8 62 ec ff ff       	call   140005bde <__quorem_D2A>
   140006f7c:	83 c0 30             	add    eax,0x30
   140006f7f:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140006f82:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140006f86:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006f8a:	48 89 c1             	mov    rcx,rax
   140006f8d:	e8 7b 12 00 00       	call   14000820d <__cmp_D2A>
   140006f92:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006f95:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140006f99:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006f9d:	48 89 c1             	mov    rcx,rax
   140006fa0:	e8 38 13 00 00       	call   1400082dd <__diff_D2A>
   140006fa5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140006fa9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140006fad:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140006fb0:	85 c0                	test   eax,eax
   140006fb2:	75 15                	jne    140006fc9 <__gdtoa+0x102f>
   140006fb4:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140006fb8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006fbc:	48 89 c1             	mov    rcx,rax
   140006fbf:	e8 49 12 00 00       	call   14000820d <__cmp_D2A>
   140006fc4:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140006fc7:	eb 07                	jmp    140006fd0 <__gdtoa+0x1036>
   140006fc9:	c7 45 5c 01 00 00 00 	mov    DWORD PTR [rbp+0x5c],0x1
   140006fd0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140006fd4:	48 89 c1             	mov    rcx,rax
   140006fd7:	e8 c2 0a 00 00       	call   140007a9e <__Bfree_D2A>
   140006fdc:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140006fe0:	75 70                	jne    140007052 <__gdtoa+0x10b8>
   140006fe2:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140006fe9:	75 67                	jne    140007052 <__gdtoa+0x10b8>
   140006feb:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140006ff2:	8b 00                	mov    eax,DWORD PTR [rax]
   140006ff4:	83 e0 01             	and    eax,0x1
   140006ff7:	85 c0                	test   eax,eax
   140006ff9:	75 57                	jne    140007052 <__gdtoa+0x10b8>
   140006ffb:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006fff:	75 51                	jne    140007052 <__gdtoa+0x10b8>
   140007001:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007005:	0f 84 01 02 00 00    	je     14000720c <__gdtoa+0x1272>
   14000700b:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000700f:	7f 20                	jg     140007031 <__gdtoa+0x1097>
   140007011:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007015:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007018:	83 f8 01             	cmp    eax,0x1
   14000701b:	7f 0b                	jg     140007028 <__gdtoa+0x108e>
   14000701d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007021:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007024:	85 c0                	test   eax,eax
   140007026:	74 14                	je     14000703c <__gdtoa+0x10a2>
   140007028:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000702f:	eb 0b                	jmp    14000703c <__gdtoa+0x10a2>
   140007031:	83 45 74 01          	add    DWORD PTR [rbp+0x74],0x1
   140007035:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   14000703c:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007040:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007044:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007048:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000704b:	88 10                	mov    BYTE PTR [rax],dl
   14000704d:	e9 ec 03 00 00       	jmp    14000743e <__gdtoa+0x14a4>
   140007052:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007056:	78 2b                	js     140007083 <__gdtoa+0x10e9>
   140007058:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000705c:	0f 85 96 01 00 00    	jne    1400071f8 <__gdtoa+0x125e>
   140007062:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140007069:	0f 85 89 01 00 00    	jne    1400071f8 <__gdtoa+0x125e>
   14000706f:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140007076:	8b 00                	mov    eax,DWORD PTR [rax]
   140007078:	83 e0 01             	and    eax,0x1
   14000707b:	85 c0                	test   eax,eax
   14000707d:	0f 85 75 01 00 00    	jne    1400071f8 <__gdtoa+0x125e>
   140007083:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140007087:	0f 84 db 00 00 00    	je     140007168 <__gdtoa+0x11ce>
   14000708d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007091:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007094:	83 f8 01             	cmp    eax,0x1
   140007097:	7f 0f                	jg     1400070a8 <__gdtoa+0x110e>
   140007099:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000709d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400070a0:	85 c0                	test   eax,eax
   1400070a2:	0f 84 c0 00 00 00    	je     140007168 <__gdtoa+0x11ce>
   1400070a8:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   1400070ac:	0f 85 83 00 00 00    	jne    140007135 <__gdtoa+0x119b>
   1400070b2:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400070b9:	e9 24 01 00 00       	jmp    1400071e2 <__gdtoa+0x1248>
   1400070be:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400070c2:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400070c6:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400070ca:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400070cd:	88 10                	mov    BYTE PTR [rax],dl
   1400070cf:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400070d3:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400070d9:	ba 0a 00 00 00       	mov    edx,0xa
   1400070de:	48 89 c1             	mov    rcx,rax
   1400070e1:	e8 43 0a 00 00       	call   140007b29 <__multadd_D2A>
   1400070e6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400070ea:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400070ee:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400070f2:	75 08                	jne    1400070fc <__gdtoa+0x1162>
   1400070f4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400070f8:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1400070fc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007100:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007104:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007108:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000710e:	ba 0a 00 00 00       	mov    edx,0xa
   140007113:	48 89 c1             	mov    rcx,rax
   140007116:	e8 0e 0a 00 00       	call   140007b29 <__multadd_D2A>
   14000711b:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000711f:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007123:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007127:	48 89 c1             	mov    rcx,rax
   14000712a:	e8 af ea ff ff       	call   140005bde <__quorem_D2A>
   14000712f:	83 c0 30             	add    eax,0x30
   140007132:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007135:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140007139:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000713d:	48 89 c1             	mov    rcx,rax
   140007140:	e8 c8 10 00 00       	call   14000820d <__cmp_D2A>
   140007145:	85 c0                	test   eax,eax
   140007147:	0f 8f 71 ff ff ff    	jg     1400070be <__gdtoa+0x1124>
   14000714d:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007150:	8d 50 01             	lea    edx,[rax+0x1]
   140007153:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   140007156:	83 f8 39             	cmp    eax,0x39
   140007159:	0f 84 b0 00 00 00    	je     14000720f <__gdtoa+0x1275>
   14000715f:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007166:	eb 7a                	jmp    1400071e2 <__gdtoa+0x1248>
   140007168:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000716c:	7e 53                	jle    1400071c1 <__gdtoa+0x1227>
   14000716e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007172:	ba 01 00 00 00       	mov    edx,0x1
   140007177:	48 89 c1             	mov    rcx,rax
   14000717a:	e8 01 0f 00 00       	call   140008080 <__lshift_D2A>
   14000717f:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140007183:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007187:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000718b:	48 89 c1             	mov    rcx,rax
   14000718e:	e8 7a 10 00 00       	call   14000820d <__cmp_D2A>
   140007193:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140007196:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000719a:	7f 10                	jg     1400071ac <__gdtoa+0x1212>
   14000719c:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400071a0:	75 18                	jne    1400071ba <__gdtoa+0x1220>
   1400071a2:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400071a5:	83 e0 01             	and    eax,0x1
   1400071a8:	85 c0                	test   eax,eax
   1400071aa:	74 0e                	je     1400071ba <__gdtoa+0x1220>
   1400071ac:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400071af:	8d 50 01             	lea    edx,[rax+0x1]
   1400071b2:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   1400071b5:	83 f8 39             	cmp    eax,0x39
   1400071b8:	74 58                	je     140007212 <__gdtoa+0x1278>
   1400071ba:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400071c1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071c5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400071c8:	83 f8 01             	cmp    eax,0x1
   1400071cb:	7f 0b                	jg     1400071d8 <__gdtoa+0x123e>
   1400071cd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071d1:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400071d4:	85 c0                	test   eax,eax
   1400071d6:	74 09                	je     1400071e1 <__gdtoa+0x1247>
   1400071d8:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400071df:	eb 01                	jmp    1400071e2 <__gdtoa+0x1248>
   1400071e1:	90                   	nop
   1400071e2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400071e6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400071ea:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400071ee:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400071f1:	88 10                	mov    BYTE PTR [rax],dl
   1400071f3:	e9 46 02 00 00       	jmp    14000743e <__gdtoa+0x14a4>
   1400071f8:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400071fc:	7e 52                	jle    140007250 <__gdtoa+0x12b6>
   1400071fe:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   140007202:	74 4c                	je     140007250 <__gdtoa+0x12b6>
   140007204:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007208:	75 24                	jne    14000722e <__gdtoa+0x1294>
   14000720a:	eb 07                	jmp    140007213 <__gdtoa+0x1279>
   14000720c:	90                   	nop
   14000720d:	eb 04                	jmp    140007213 <__gdtoa+0x1279>
   14000720f:	90                   	nop
   140007210:	eb 01                	jmp    140007213 <__gdtoa+0x1279>
   140007212:	90                   	nop
   140007213:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007217:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000721b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000721f:	c6 00 39             	mov    BYTE PTR [rax],0x39
   140007222:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007229:	e9 9d 01 00 00       	jmp    1400073cb <__gdtoa+0x1431>
   14000722e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007235:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007238:	8d 48 01             	lea    ecx,[rax+0x1]
   14000723b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000723f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007243:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007247:	89 ca                	mov    edx,ecx
   140007249:	88 10                	mov    BYTE PTR [rax],dl
   14000724b:	e9 ee 01 00 00       	jmp    14000743e <__gdtoa+0x14a4>
   140007250:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007254:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007258:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000725c:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000725f:	88 10                	mov    BYTE PTR [rax],dl
   140007261:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007264:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140007267:	0f 84 ea 00 00 00    	je     140007357 <__gdtoa+0x13bd>
   14000726d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007271:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007277:	ba 0a 00 00 00       	mov    edx,0xa
   14000727c:	48 89 c1             	mov    rcx,rax
   14000727f:	e8 a5 08 00 00       	call   140007b29 <__multadd_D2A>
   140007284:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140007288:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000728c:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007290:	75 25                	jne    1400072b7 <__gdtoa+0x131d>
   140007292:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007296:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000729c:	ba 0a 00 00 00       	mov    edx,0xa
   1400072a1:	48 89 c1             	mov    rcx,rax
   1400072a4:	e8 80 08 00 00       	call   140007b29 <__multadd_D2A>
   1400072a9:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400072ad:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400072b1:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1400072b5:	eb 36                	jmp    1400072ed <__gdtoa+0x1353>
   1400072b7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400072bb:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072c1:	ba 0a 00 00 00       	mov    edx,0xa
   1400072c6:	48 89 c1             	mov    rcx,rax
   1400072c9:	e8 5b 08 00 00       	call   140007b29 <__multadd_D2A>
   1400072ce:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1400072d2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400072d6:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072dc:	ba 0a 00 00 00       	mov    edx,0xa
   1400072e1:	48 89 c1             	mov    rcx,rax
   1400072e4:	e8 40 08 00 00       	call   140007b29 <__multadd_D2A>
   1400072e9:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400072ed:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400072f0:	83 c0 01             	add    eax,0x1
   1400072f3:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400072f6:	e9 71 fc ff ff       	jmp    140006f6c <__gdtoa+0xfd2>
   1400072fb:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140007302:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007306:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000730a:	48 89 c1             	mov    rcx,rax
   14000730d:	e8 cc e8 ff ff       	call   140005bde <__quorem_D2A>
   140007312:	83 c0 30             	add    eax,0x30
   140007315:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007318:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000731c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007320:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007324:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007327:	88 10                	mov    BYTE PTR [rax],dl
   140007329:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000732c:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   14000732f:	7e 29                	jle    14000735a <__gdtoa+0x13c0>
   140007331:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007335:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000733b:	ba 0a 00 00 00       	mov    edx,0xa
   140007340:	48 89 c1             	mov    rcx,rax
   140007343:	e8 e1 07 00 00       	call   140007b29 <__multadd_D2A>
   140007348:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000734c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000734f:	83 c0 01             	add    eax,0x1
   140007352:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007355:	eb ab                	jmp    140007302 <__gdtoa+0x1368>
   140007357:	90                   	nop
   140007358:	eb 01                	jmp    14000735b <__gdtoa+0x13c1>
   14000735a:	90                   	nop
   14000735b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000735f:	74 26                	je     140007387 <__gdtoa+0x13ed>
   140007361:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   140007365:	0f 84 ae 00 00 00    	je     140007419 <__gdtoa+0x147f>
   14000736b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000736f:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007372:	83 f8 01             	cmp    eax,0x1
   140007375:	7f 50                	jg     1400073c7 <__gdtoa+0x142d>
   140007377:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000737b:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   14000737e:	85 c0                	test   eax,eax
   140007380:	75 45                	jne    1400073c7 <__gdtoa+0x142d>
   140007382:	e9 92 00 00 00       	jmp    140007419 <__gdtoa+0x147f>
   140007387:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000738b:	ba 01 00 00 00       	mov    edx,0x1
   140007390:	48 89 c1             	mov    rcx,rax
   140007393:	e8 e8 0c 00 00       	call   140008080 <__lshift_D2A>
   140007398:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000739c:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400073a0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073a4:	48 89 c1             	mov    rcx,rax
   1400073a7:	e8 61 0e 00 00       	call   14000820d <__cmp_D2A>
   1400073ac:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400073af:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400073b3:	7f 15                	jg     1400073ca <__gdtoa+0x1430>
   1400073b5:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400073b9:	75 61                	jne    14000741c <__gdtoa+0x1482>
   1400073bb:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400073be:	83 e0 01             	and    eax,0x1
   1400073c1:	85 c0                	test   eax,eax
   1400073c3:	74 57                	je     14000741c <__gdtoa+0x1482>
   1400073c5:	eb 03                	jmp    1400073ca <__gdtoa+0x1430>
   1400073c7:	90                   	nop
   1400073c8:	eb 01                	jmp    1400073cb <__gdtoa+0x1431>
   1400073ca:	90                   	nop
   1400073cb:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400073d2:	eb 1f                	jmp    1400073f3 <__gdtoa+0x1459>
   1400073d4:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400073d8:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400073dc:	75 15                	jne    1400073f3 <__gdtoa+0x1459>
   1400073de:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   1400073e2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400073e6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400073ea:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400073ee:	c6 00 31             	mov    BYTE PTR [rax],0x31
   1400073f1:	eb 4b                	jmp    14000743e <__gdtoa+0x14a4>
   1400073f3:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   1400073f8:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400073fc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400073ff:	3c 39                	cmp    al,0x39
   140007401:	74 d1                	je     1400073d4 <__gdtoa+0x143a>
   140007403:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007407:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000740b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000740f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140007412:	83 c2 01             	add    edx,0x1
   140007415:	88 10                	mov    BYTE PTR [rax],dl
   140007417:	eb 25                	jmp    14000743e <__gdtoa+0x14a4>
   140007419:	90                   	nop
   14000741a:	eb 01                	jmp    14000741d <__gdtoa+0x1483>
   14000741c:	90                   	nop
   14000741d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007421:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007424:	83 f8 01             	cmp    eax,0x1
   140007427:	7f 0b                	jg     140007434 <__gdtoa+0x149a>
   140007429:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000742d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007430:	85 c0                	test   eax,eax
   140007432:	74 09                	je     14000743d <__gdtoa+0x14a3>
   140007434:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000743b:	eb 01                	jmp    14000743e <__gdtoa+0x14a4>
   14000743d:	90                   	nop
   14000743e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007442:	48 89 c1             	mov    rcx,rax
   140007445:	e8 54 06 00 00       	call   140007a9e <__Bfree_D2A>
   14000744a:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000744f:	74 31                	je     140007482 <__gdtoa+0x14e8>
   140007451:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140007456:	74 16                	je     14000746e <__gdtoa+0x14d4>
   140007458:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000745c:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007460:	74 0c                	je     14000746e <__gdtoa+0x14d4>
   140007462:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140007466:	48 89 c1             	mov    rcx,rax
   140007469:	e8 30 06 00 00       	call   140007a9e <__Bfree_D2A>
   14000746e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007472:	48 89 c1             	mov    rcx,rax
   140007475:	e8 24 06 00 00       	call   140007a9e <__Bfree_D2A>
   14000747a:	eb 0e                	jmp    14000748a <__gdtoa+0x14f0>
   14000747c:	90                   	nop
   14000747d:	eb 0b                	jmp    14000748a <__gdtoa+0x14f0>
   14000747f:	90                   	nop
   140007480:	eb 08                	jmp    14000748a <__gdtoa+0x14f0>
   140007482:	90                   	nop
   140007483:	eb 05                	jmp    14000748a <__gdtoa+0x14f0>
   140007485:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   14000748a:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000748e:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   140007492:	73 0f                	jae    1400074a3 <__gdtoa+0x1509>
   140007494:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007498:	48 83 e8 01          	sub    rax,0x1
   14000749c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000749f:	3c 30                	cmp    al,0x30
   1400074a1:	74 e2                	je     140007485 <__gdtoa+0x14eb>
   1400074a3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400074a7:	48 89 c1             	mov    rcx,rax
   1400074aa:	e8 ef 05 00 00       	call   140007a9e <__Bfree_D2A>
   1400074af:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074b3:	c6 00 00             	mov    BYTE PTR [rax],0x0
   1400074b6:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400074b9:	8d 50 01             	lea    edx,[rax+0x1]
   1400074bc:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400074c3:	89 10                	mov    DWORD PTR [rax],edx
   1400074c5:	48 83 bd c8 00 00 00 	cmp    QWORD PTR [rbp+0xc8],0x0
   1400074cc:	00 
   1400074cd:	74 0e                	je     1400074dd <__gdtoa+0x1543>
   1400074cf:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400074d6:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   1400074da:	48 89 10             	mov    QWORD PTR [rax],rdx
   1400074dd:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   1400074e4:	8b 00                	mov    eax,DWORD PTR [rax]
   1400074e6:	0b 45 64             	or     eax,DWORD PTR [rbp+0x64]
   1400074e9:	89 c2                	mov    edx,eax
   1400074eb:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   1400074f2:	89 10                	mov    DWORD PTR [rax],edx
   1400074f4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400074f8:	48 81 c4 00 01 00 00 	add    rsp,0x100
   1400074ff:	5d                   	pop    rbp
   140007500:	c3                   	ret
   140007501:	90                   	nop
   140007502:	90                   	nop
   140007503:	90                   	nop
   140007504:	90                   	nop
   140007505:	90                   	nop
   140007506:	90                   	nop
   140007507:	90                   	nop
   140007508:	90                   	nop
   140007509:	90                   	nop
   14000750a:	90                   	nop
   14000750b:	90                   	nop
   14000750c:	90                   	nop
   14000750d:	90                   	nop
   14000750e:	90                   	nop
   14000750f:	90                   	nop

0000000140007510 <__lo0bits_D2A>:
   140007510:	55                   	push   rbp
   140007511:	48 89 e5             	mov    rbp,rsp
   140007514:	48 83 ec 10          	sub    rsp,0x10
   140007518:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000751c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007520:	8b 00                	mov    eax,DWORD PTR [rax]
   140007522:	f3 0f bc c0          	tzcnt  eax,eax
   140007526:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007529:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000752d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000752f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007532:	89 c1                	mov    ecx,eax
   140007534:	d3 ea                	shr    edx,cl
   140007536:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000753a:	89 10                	mov    DWORD PTR [rax],edx
   14000753c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000753f:	48 83 c4 10          	add    rsp,0x10
   140007543:	5d                   	pop    rbp
   140007544:	c3                   	ret

0000000140007545 <__rshift_D2A>:
   140007545:	55                   	push   rbp
   140007546:	48 89 e5             	mov    rbp,rsp
   140007549:	48 83 ec 20          	sub    rsp,0x20
   14000754d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007551:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007554:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007558:	48 83 c0 18          	add    rax,0x18
   14000755c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007560:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007564:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007568:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000756b:	c1 f8 05             	sar    eax,0x5
   14000756e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140007571:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007575:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007578:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
   14000757b:	0f 8d e4 00 00 00    	jge    140007665 <__rshift_D2A+0x120>
   140007581:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007585:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007588:	48 98                	cdqe
   14000758a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007591:	00 
   140007592:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007596:	48 01 d0             	add    rax,rdx
   140007599:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000759d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400075a0:	48 98                	cdqe
   1400075a2:	48 c1 e0 02          	shl    rax,0x2
   1400075a6:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   1400075aa:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   1400075ae:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400075b2:	0f 84 a3 00 00 00    	je     14000765b <__rshift_D2A+0x116>
   1400075b8:	b8 20 00 00 00       	mov    eax,0x20
   1400075bd:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   1400075c0:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400075c3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400075c7:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400075cb:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400075cf:	8b 10                	mov    edx,DWORD PTR [rax]
   1400075d1:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400075d4:	89 c1                	mov    ecx,eax
   1400075d6:	d3 ea                	shr    edx,cl
   1400075d8:	89 d0                	mov    eax,edx
   1400075da:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400075dd:	eb 3c                	jmp    14000761b <__rshift_D2A+0xd6>
   1400075df:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400075e3:	8b 10                	mov    edx,DWORD PTR [rax]
   1400075e5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400075e8:	89 c1                	mov    ecx,eax
   1400075ea:	d3 e2                	shl    edx,cl
   1400075ec:	89 d1                	mov    ecx,edx
   1400075ee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400075f2:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400075f6:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400075fa:	0b 4d ec             	or     ecx,DWORD PTR [rbp-0x14]
   1400075fd:	89 ca                	mov    edx,ecx
   1400075ff:	89 10                	mov    DWORD PTR [rax],edx
   140007601:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007605:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007609:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000760d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000760f:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007612:	89 c1                	mov    ecx,eax
   140007614:	d3 ea                	shr    edx,cl
   140007616:	89 d0                	mov    eax,edx
   140007618:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000761b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000761f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140007623:	72 ba                	jb     1400075df <__rshift_D2A+0x9a>
   140007625:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007629:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000762c:	89 10                	mov    DWORD PTR [rax],edx
   14000762e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007632:	8b 00                	mov    eax,DWORD PTR [rax]
   140007634:	85 c0                	test   eax,eax
   140007636:	74 2d                	je     140007665 <__rshift_D2A+0x120>
   140007638:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   14000763d:	eb 26                	jmp    140007665 <__rshift_D2A+0x120>
   14000763f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140007643:	48 8d 42 04          	lea    rax,[rdx+0x4]
   140007647:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000764b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000764f:	48 8d 48 04          	lea    rcx,[rax+0x4]
   140007653:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   140007657:	8b 12                	mov    edx,DWORD PTR [rdx]
   140007659:	89 10                	mov    DWORD PTR [rax],edx
   14000765b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000765f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140007663:	72 da                	jb     14000763f <__rshift_D2A+0xfa>
   140007665:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007669:	48 83 c0 18          	add    rax,0x18
   14000766d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140007671:	48 29 c2             	sub    rdx,rax
   140007674:	48 89 d0             	mov    rax,rdx
   140007677:	48 c1 f8 02          	sar    rax,0x2
   14000767b:	89 c2                	mov    edx,eax
   14000767d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007681:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007684:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007688:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000768b:	85 c0                	test   eax,eax
   14000768d:	75 0b                	jne    14000769a <__rshift_D2A+0x155>
   14000768f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007693:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   14000769a:	90                   	nop
   14000769b:	48 83 c4 20          	add    rsp,0x20
   14000769f:	5d                   	pop    rbp
   1400076a0:	c3                   	ret

00000001400076a1 <__trailz_D2A>:
   1400076a1:	55                   	push   rbp
   1400076a2:	48 89 e5             	mov    rbp,rsp
   1400076a5:	48 83 ec 40          	sub    rsp,0x40
   1400076a9:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400076ad:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   1400076b4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076b8:	48 83 c0 18          	add    rax,0x18
   1400076bc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400076c0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076c4:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400076c7:	48 98                	cdqe
   1400076c9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400076d0:	00 
   1400076d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076d5:	48 01 d0             	add    rax,rdx
   1400076d8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400076dc:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   1400076e3:	eb 09                	jmp    1400076ee <__trailz_D2A+0x4d>
   1400076e5:	83 45 f4 20          	add    DWORD PTR [rbp-0xc],0x20
   1400076e9:	48 83 45 f8 04       	add    QWORD PTR [rbp-0x8],0x4
   1400076ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076f2:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400076f6:	73 0a                	jae    140007702 <__trailz_D2A+0x61>
   1400076f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076fc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400076fe:	85 c0                	test   eax,eax
   140007700:	74 e3                	je     1400076e5 <__trailz_D2A+0x44>
   140007702:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007706:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000770a:	73 18                	jae    140007724 <__trailz_D2A+0x83>
   14000770c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007710:	8b 00                	mov    eax,DWORD PTR [rax]
   140007712:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007715:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
   140007719:	48 89 c1             	mov    rcx,rax
   14000771c:	e8 ef fd ff ff       	call   140007510 <__lo0bits_D2A>
   140007721:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
   140007724:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007727:	48 83 c4 40          	add    rsp,0x40
   14000772b:	5d                   	pop    rbp
   14000772c:	c3                   	ret
   14000772d:	90                   	nop
   14000772e:	90                   	nop
   14000772f:	90                   	nop

0000000140007730 <dtoa_lock_cleanup>:
   140007730:	55                   	push   rbp
   140007731:	48 89 e5             	mov    rbp,rsp
   140007734:	48 83 ec 40          	sub    rsp,0x40
   140007738:	48 8d 05 b1 8a 00 00 	lea    rax,[rip+0x8ab1]        # 1400101f0 <dtoa_CS_init>
   14000773f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007743:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
   14000774a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000774d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007751:	87 10                	xchg   DWORD PTR [rax],edx
   140007753:	89 d0                	mov    eax,edx
   140007755:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007758:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   14000775c:	75 3d                	jne    14000779b <dtoa_lock_cleanup+0x6b>
   14000775e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007765:	eb 2e                	jmp    140007795 <dtoa_lock_cleanup+0x65>
   140007767:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000776a:	48 63 d0             	movsxd rdx,eax
   14000776d:	48 89 d0             	mov    rax,rdx
   140007770:	48 c1 e0 02          	shl    rax,0x2
   140007774:	48 01 d0             	add    rax,rdx
   140007777:	48 c1 e0 03          	shl    rax,0x3
   14000777b:	48 8d 15 1e 8a 00 00 	lea    rdx,[rip+0x8a1e]        # 1400101a0 <dtoa_CritSec>
   140007782:	48 01 d0             	add    rax,rdx
   140007785:	48 89 c1             	mov    rcx,rax
   140007788:	48 8b 05 49 9a 00 00 	mov    rax,QWORD PTR [rip+0x9a49]        # 1400111d8 <__IAT_start__>
   14000778f:	ff d0                	call   rax
   140007791:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007795:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140007799:	7e cc                	jle    140007767 <dtoa_lock_cleanup+0x37>
   14000779b:	90                   	nop
   14000779c:	48 83 c4 40          	add    rsp,0x40
   1400077a0:	5d                   	pop    rbp
   1400077a1:	c3                   	ret

00000001400077a2 <dtoa_lock>:
   1400077a2:	55                   	push   rbp
   1400077a3:	48 89 e5             	mov    rbp,rsp
   1400077a6:	48 83 ec 40          	sub    rsp,0x40
   1400077aa:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400077ad:	8b 05 3d 8a 00 00    	mov    eax,DWORD PTR [rip+0x8a3d]        # 1400101f0 <dtoa_CS_init>
   1400077b3:	83 f8 02             	cmp    eax,0x2
   1400077b6:	75 2c                	jne    1400077e4 <dtoa_lock+0x42>
   1400077b8:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400077bb:	48 89 d0             	mov    rax,rdx
   1400077be:	48 c1 e0 02          	shl    rax,0x2
   1400077c2:	48 01 d0             	add    rax,rdx
   1400077c5:	48 c1 e0 03          	shl    rax,0x3
   1400077c9:	48 8d 15 d0 89 00 00 	lea    rdx,[rip+0x89d0]        # 1400101a0 <dtoa_CritSec>
   1400077d0:	48 01 d0             	add    rax,rdx
   1400077d3:	48 89 c1             	mov    rcx,rax
   1400077d6:	48 8b 05 03 9a 00 00 	mov    rax,QWORD PTR [rip+0x9a03]        # 1400111e0 <__imp_EnterCriticalSection>
   1400077dd:	ff d0                	call   rax
   1400077df:	e9 ea 00 00 00       	jmp    1400078ce <dtoa_lock+0x12c>
   1400077e4:	8b 05 06 8a 00 00    	mov    eax,DWORD PTR [rip+0x8a06]        # 1400101f0 <dtoa_CS_init>
   1400077ea:	85 c0                	test   eax,eax
   1400077ec:	0f 85 9e 00 00 00    	jne    140007890 <dtoa_lock+0xee>
   1400077f2:	48 8d 05 f7 89 00 00 	lea    rax,[rip+0x89f7]        # 1400101f0 <dtoa_CS_init>
   1400077f9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400077fd:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
   140007804:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140007807:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000780b:	87 10                	xchg   DWORD PTR [rax],edx
   14000780d:	89 d0                	mov    eax,edx
   14000780f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007812:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007816:	75 58                	jne    140007870 <dtoa_lock+0xce>
   140007818:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   14000781f:	eb 2e                	jmp    14000784f <dtoa_lock+0xad>
   140007821:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007824:	48 63 d0             	movsxd rdx,eax
   140007827:	48 89 d0             	mov    rax,rdx
   14000782a:	48 c1 e0 02          	shl    rax,0x2
   14000782e:	48 01 d0             	add    rax,rdx
   140007831:	48 c1 e0 03          	shl    rax,0x3
   140007835:	48 8d 15 64 89 00 00 	lea    rdx,[rip+0x8964]        # 1400101a0 <dtoa_CritSec>
   14000783c:	48 01 d0             	add    rax,rdx
   14000783f:	48 89 c1             	mov    rcx,rax
   140007842:	48 8b 05 bf 99 00 00 	mov    rax,QWORD PTR [rip+0x99bf]        # 140011208 <__imp_InitializeCriticalSection>
   140007849:	ff d0                	call   rax
   14000784b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   14000784f:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140007853:	7e cc                	jle    140007821 <dtoa_lock+0x7f>
   140007855:	48 8d 05 d4 fe ff ff 	lea    rax,[rip+0xfffffffffffffed4]        # 140007730 <dtoa_lock_cleanup>
   14000785c:	48 89 c1             	mov    rcx,rax
   14000785f:	e8 77 9d ff ff       	call   1400015db <atexit>
   140007864:	c7 05 82 89 00 00 02 	mov    DWORD PTR [rip+0x8982],0x2        # 1400101f0 <dtoa_CS_init>
   14000786b:	00 00 00 
   14000786e:	eb 20                	jmp    140007890 <dtoa_lock+0xee>
   140007870:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140007874:	75 1a                	jne    140007890 <dtoa_lock+0xee>
   140007876:	c7 05 70 89 00 00 02 	mov    DWORD PTR [rip+0x8970],0x2        # 1400101f0 <dtoa_CS_init>
   14000787d:	00 00 00 
   140007880:	eb 0e                	jmp    140007890 <dtoa_lock+0xee>
   140007882:	b9 01 00 00 00       	mov    ecx,0x1
   140007887:	48 8b 05 aa 99 00 00 	mov    rax,QWORD PTR [rip+0x99aa]        # 140011238 <__imp_Sleep>
   14000788e:	ff d0                	call   rax
   140007890:	8b 05 5a 89 00 00    	mov    eax,DWORD PTR [rip+0x895a]        # 1400101f0 <dtoa_CS_init>
   140007896:	83 f8 01             	cmp    eax,0x1
   140007899:	74 e7                	je     140007882 <dtoa_lock+0xe0>
   14000789b:	8b 05 4f 89 00 00    	mov    eax,DWORD PTR [rip+0x894f]        # 1400101f0 <dtoa_CS_init>
   1400078a1:	83 f8 02             	cmp    eax,0x2
   1400078a4:	75 28                	jne    1400078ce <dtoa_lock+0x12c>
   1400078a6:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400078a9:	48 89 d0             	mov    rax,rdx
   1400078ac:	48 c1 e0 02          	shl    rax,0x2
   1400078b0:	48 01 d0             	add    rax,rdx
   1400078b3:	48 c1 e0 03          	shl    rax,0x3
   1400078b7:	48 8d 15 e2 88 00 00 	lea    rdx,[rip+0x88e2]        # 1400101a0 <dtoa_CritSec>
   1400078be:	48 01 d0             	add    rax,rdx
   1400078c1:	48 89 c1             	mov    rcx,rax
   1400078c4:	48 8b 05 15 99 00 00 	mov    rax,QWORD PTR [rip+0x9915]        # 1400111e0 <__imp_EnterCriticalSection>
   1400078cb:	ff d0                	call   rax
   1400078cd:	90                   	nop
   1400078ce:	48 83 c4 40          	add    rsp,0x40
   1400078d2:	5d                   	pop    rbp
   1400078d3:	c3                   	ret

00000001400078d4 <dtoa_unlock>:
   1400078d4:	55                   	push   rbp
   1400078d5:	48 89 e5             	mov    rbp,rsp
   1400078d8:	48 83 ec 20          	sub    rsp,0x20
   1400078dc:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400078df:	8b 05 0b 89 00 00    	mov    eax,DWORD PTR [rip+0x890b]        # 1400101f0 <dtoa_CS_init>
   1400078e5:	83 f8 02             	cmp    eax,0x2
   1400078e8:	75 27                	jne    140007911 <dtoa_unlock+0x3d>
   1400078ea:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400078ed:	48 89 d0             	mov    rax,rdx
   1400078f0:	48 c1 e0 02          	shl    rax,0x2
   1400078f4:	48 01 d0             	add    rax,rdx
   1400078f7:	48 c1 e0 03          	shl    rax,0x3
   1400078fb:	48 8d 15 9e 88 00 00 	lea    rdx,[rip+0x889e]        # 1400101a0 <dtoa_CritSec>
   140007902:	48 01 d0             	add    rax,rdx
   140007905:	48 89 c1             	mov    rcx,rax
   140007908:	48 8b 05 09 99 00 00 	mov    rax,QWORD PTR [rip+0x9909]        # 140011218 <__imp_LeaveCriticalSection>
   14000790f:	ff d0                	call   rax
   140007911:	90                   	nop
   140007912:	48 83 c4 20          	add    rsp,0x20
   140007916:	5d                   	pop    rbp
   140007917:	c3                   	ret

0000000140007918 <__lo0bits_D2A>:
   140007918:	55                   	push   rbp
   140007919:	48 89 e5             	mov    rbp,rsp
   14000791c:	48 83 ec 10          	sub    rsp,0x10
   140007920:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007924:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007928:	8b 00                	mov    eax,DWORD PTR [rax]
   14000792a:	f3 0f bc c0          	tzcnt  eax,eax
   14000792e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007931:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007935:	8b 10                	mov    edx,DWORD PTR [rax]
   140007937:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000793a:	89 c1                	mov    ecx,eax
   14000793c:	d3 ea                	shr    edx,cl
   14000793e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007942:	89 10                	mov    DWORD PTR [rax],edx
   140007944:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007947:	48 83 c4 10          	add    rsp,0x10
   14000794b:	5d                   	pop    rbp
   14000794c:	c3                   	ret

000000014000794d <__hi0bits_D2A>:
   14000794d:	55                   	push   rbp
   14000794e:	48 89 e5             	mov    rbp,rsp
   140007951:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007954:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140007958:	83 f0 1f             	xor    eax,0x1f
   14000795b:	5d                   	pop    rbp
   14000795c:	c3                   	ret

000000014000795d <__Balloc_D2A>:
   14000795d:	55                   	push   rbp
   14000795e:	48 89 e5             	mov    rbp,rsp
   140007961:	48 83 ec 30          	sub    rsp,0x30
   140007965:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007968:	b9 00 00 00 00       	mov    ecx,0x0
   14000796d:	e8 30 fe ff ff       	call   1400077a2 <dtoa_lock>
   140007972:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007976:	7f 48                	jg     1400079c0 <__Balloc_D2A+0x63>
   140007978:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000797b:	48 98                	cdqe
   14000797d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007984:	00 
   140007985:	48 8d 05 74 88 00 00 	lea    rax,[rip+0x8874]        # 140010200 <freelist>
   14000798c:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
   140007990:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007994:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007999:	74 25                	je     1400079c0 <__Balloc_D2A+0x63>
   14000799b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000799f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400079a2:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400079a5:	48 63 d2             	movsxd rdx,edx
   1400079a8:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
   1400079af:	00 
   1400079b0:	48 8d 15 49 88 00 00 	lea    rdx,[rip+0x8849]        # 140010200 <freelist>
   1400079b7:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   1400079bb:	e9 b1 00 00 00       	jmp    140007a71 <__Balloc_D2A+0x114>
   1400079c0:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400079c3:	ba 01 00 00 00       	mov    edx,0x1
   1400079c8:	89 c1                	mov    ecx,eax
   1400079ca:	d3 e2                	shl    edx,cl
   1400079cc:	89 d0                	mov    eax,edx
   1400079ce:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400079d1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400079d4:	83 e8 01             	sub    eax,0x1
   1400079d7:	48 98                	cdqe
   1400079d9:	48 c1 e0 02          	shl    rax,0x2
   1400079dd:	48 83 c0 27          	add    rax,0x27
   1400079e1:	48 c1 e8 03          	shr    rax,0x3
   1400079e5:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400079e8:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   1400079ec:	7f 4e                	jg     140007a3c <__Balloc_D2A+0xdf>
   1400079ee:	48 8b 15 9b 26 00 00 	mov    rdx,QWORD PTR [rip+0x269b]        # 14000a090 <pmem_next>
   1400079f5:	48 8d 05 64 88 00 00 	lea    rax,[rip+0x8864]        # 140010260 <private_mem>
   1400079fc:	48 29 c2             	sub    rdx,rax
   1400079ff:	48 89 d0             	mov    rax,rdx
   140007a02:	48 c1 f8 03          	sar    rax,0x3
   140007a06:	48 89 c2             	mov    rdx,rax
   140007a09:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007a0c:	48 01 d0             	add    rax,rdx
   140007a0f:	48 3d 20 01 00 00    	cmp    rax,0x120
   140007a15:	77 25                	ja     140007a3c <__Balloc_D2A+0xdf>
   140007a17:	48 8b 05 72 26 00 00 	mov    rax,QWORD PTR [rip+0x2672]        # 14000a090 <pmem_next>
   140007a1e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a22:	48 8b 05 67 26 00 00 	mov    rax,QWORD PTR [rip+0x2667]        # 14000a090 <pmem_next>
   140007a29:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140007a2c:	48 c1 e2 03          	shl    rdx,0x3
   140007a30:	48 01 d0             	add    rax,rdx
   140007a33:	48 89 05 56 26 00 00 	mov    QWORD PTR [rip+0x2656],rax        # 14000a090 <pmem_next>
   140007a3a:	eb 21                	jmp    140007a5d <__Balloc_D2A+0x100>
   140007a3c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007a3f:	48 c1 e0 03          	shl    rax,0x3
   140007a43:	48 89 c1             	mov    rcx,rax
   140007a46:	e8 1d 1a 00 00       	call   140009468 <malloc>
   140007a4b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a4f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007a54:	75 07                	jne    140007a5d <__Balloc_D2A+0x100>
   140007a56:	b8 00 00 00 00       	mov    eax,0x0
   140007a5b:	eb 3b                	jmp    140007a98 <__Balloc_D2A+0x13b>
   140007a5d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a61:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007a64:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140007a67:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a6b:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140007a6e:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140007a71:	b9 00 00 00 00       	mov    ecx,0x0
   140007a76:	e8 59 fe ff ff       	call   1400078d4 <dtoa_unlock>
   140007a7b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a7f:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140007a86:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a8a:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007a8d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a91:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140007a94:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a98:	48 83 c4 30          	add    rsp,0x30
   140007a9c:	5d                   	pop    rbp
   140007a9d:	c3                   	ret

0000000140007a9e <__Bfree_D2A>:
   140007a9e:	55                   	push   rbp
   140007a9f:	48 89 e5             	mov    rbp,rsp
   140007aa2:	48 83 ec 20          	sub    rsp,0x20
   140007aa6:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007aaa:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007aaf:	74 71                	je     140007b22 <__Bfree_D2A+0x84>
   140007ab1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ab5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007ab8:	83 f8 09             	cmp    eax,0x9
   140007abb:	7e 0e                	jle    140007acb <__Bfree_D2A+0x2d>
   140007abd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ac1:	48 89 c1             	mov    rcx,rax
   140007ac4:	e8 8f 19 00 00       	call   140009458 <free>
   140007ac9:	eb 57                	jmp    140007b22 <__Bfree_D2A+0x84>
   140007acb:	b9 00 00 00 00       	mov    ecx,0x0
   140007ad0:	e8 cd fc ff ff       	call   1400077a2 <dtoa_lock>
   140007ad5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ad9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007adc:	48 98                	cdqe
   140007ade:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007ae5:	00 
   140007ae6:	48 8d 05 13 87 00 00 	lea    rax,[rip+0x8713]        # 140010200 <freelist>
   140007aed:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
   140007af1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007af5:	48 89 10             	mov    QWORD PTR [rax],rdx
   140007af8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007afc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007aff:	48 98                	cdqe
   140007b01:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
   140007b08:	00 
   140007b09:	48 8d 15 f0 86 00 00 	lea    rdx,[rip+0x86f0]        # 140010200 <freelist>
   140007b10:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b14:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007b18:	b9 00 00 00 00       	mov    ecx,0x0
   140007b1d:	e8 b2 fd ff ff       	call   1400078d4 <dtoa_unlock>
   140007b22:	90                   	nop
   140007b23:	48 83 c4 20          	add    rsp,0x20
   140007b27:	5d                   	pop    rbp
   140007b28:	c3                   	ret

0000000140007b29 <__multadd_D2A>:
   140007b29:	55                   	push   rbp
   140007b2a:	48 89 e5             	mov    rbp,rsp
   140007b2d:	48 83 ec 50          	sub    rsp,0x50
   140007b31:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007b35:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007b38:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140007b3c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b40:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007b43:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007b46:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b4a:	48 83 c0 18          	add    rax,0x18
   140007b4e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007b52:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007b59:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140007b5c:	48 98                	cdqe
   140007b5e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007b62:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007b66:	8b 00                	mov    eax,DWORD PTR [rax]
   140007b68:	89 c2                	mov    edx,eax
   140007b6a:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007b6d:	48 98                	cdqe
   140007b6f:	48 0f af d0          	imul   rdx,rax
   140007b73:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007b77:	48 01 d0             	add    rax,rdx
   140007b7a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007b7e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007b82:	48 c1 e8 20          	shr    rax,0x20
   140007b86:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007b8a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007b8e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007b92:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007b96:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140007b9a:	89 10                	mov    DWORD PTR [rax],edx
   140007b9c:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007ba0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007ba3:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
   140007ba6:	7c ba                	jl     140007b62 <__multadd_D2A+0x39>
   140007ba8:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140007bad:	0f 84 9a 00 00 00    	je     140007c4d <__multadd_D2A+0x124>
   140007bb3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bb7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007bba:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
   140007bbd:	7c 67                	jl     140007c26 <__multadd_D2A+0xfd>
   140007bbf:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bc3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007bc6:	83 c0 01             	add    eax,0x1
   140007bc9:	89 c1                	mov    ecx,eax
   140007bcb:	e8 8d fd ff ff       	call   14000795d <__Balloc_D2A>
   140007bd0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007bd4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140007bd9:	75 07                	jne    140007be2 <__multadd_D2A+0xb9>
   140007bdb:	b8 00 00 00 00       	mov    eax,0x0
   140007be0:	eb 6f                	jmp    140007c51 <__multadd_D2A+0x128>
   140007be2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007be6:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007be9:	48 98                	cdqe
   140007beb:	48 83 c0 02          	add    rax,0x2
   140007bef:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140007bf6:	00 
   140007bf7:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bfb:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140007bff:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007c03:	48 83 c0 10          	add    rax,0x10
   140007c07:	49 89 c8             	mov    r8,rcx
   140007c0a:	48 89 c1             	mov    rcx,rax
   140007c0d:	e8 5e 18 00 00       	call   140009470 <memcpy>
   140007c12:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c16:	48 89 c1             	mov    rcx,rax
   140007c19:	e8 80 fe ff ff       	call   140007a9e <__Bfree_D2A>
   140007c1e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007c22:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007c26:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140007c29:	8d 50 01             	lea    edx,[rax+0x1]
   140007c2c:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
   140007c2f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140007c33:	89 d1                	mov    ecx,edx
   140007c35:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007c39:	48 98                	cdqe
   140007c3b:	48 83 c0 04          	add    rax,0x4
   140007c3f:	89 4c 82 08          	mov    DWORD PTR [rdx+rax*4+0x8],ecx
   140007c43:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c47:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140007c4a:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007c4d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c51:	48 83 c4 50          	add    rsp,0x50
   140007c55:	5d                   	pop    rbp
   140007c56:	c3                   	ret

0000000140007c57 <__i2b_D2A>:
   140007c57:	55                   	push   rbp
   140007c58:	48 89 e5             	mov    rbp,rsp
   140007c5b:	48 83 ec 30          	sub    rsp,0x30
   140007c5f:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007c62:	b9 01 00 00 00       	mov    ecx,0x1
   140007c67:	e8 f1 fc ff ff       	call   14000795d <__Balloc_D2A>
   140007c6c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007c70:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007c75:	75 07                	jne    140007c7e <__i2b_D2A+0x27>
   140007c77:	b8 00 00 00 00       	mov    eax,0x0
   140007c7c:	eb 19                	jmp    140007c97 <__i2b_D2A+0x40>
   140007c7e:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007c81:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007c85:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140007c88:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007c8c:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140007c93:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007c97:	48 83 c4 30          	add    rsp,0x30
   140007c9b:	5d                   	pop    rbp
   140007c9c:	c3                   	ret

0000000140007c9d <__mult_D2A>:
   140007c9d:	55                   	push   rbp
   140007c9e:	48 89 e5             	mov    rbp,rsp
   140007ca1:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140007ca8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007cac:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140007cb0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cb4:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007cb7:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007cbb:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007cbe:	39 c2                	cmp    edx,eax
   140007cc0:	7d 18                	jge    140007cda <__mult_D2A+0x3d>
   140007cc2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cc6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007cca:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007cce:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007cd2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007cd6:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007cda:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cde:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007ce1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007ce4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ce8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007ceb:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140007cee:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007cf2:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007cf5:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   140007cf8:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140007cfb:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007cfe:	01 d0                	add    eax,edx
   140007d00:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007d03:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d07:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007d0a:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
   140007d0d:	7e 04                	jle    140007d13 <__mult_D2A+0x76>
   140007d0f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007d13:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007d16:	89 c1                	mov    ecx,eax
   140007d18:	e8 40 fc ff ff       	call   14000795d <__Balloc_D2A>
   140007d1d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007d21:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
   140007d26:	75 0a                	jne    140007d32 <__mult_D2A+0x95>
   140007d28:	b8 00 00 00 00       	mov    eax,0x0
   140007d2d:	e9 88 01 00 00       	jmp    140007eba <__mult_D2A+0x21d>
   140007d32:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007d36:	48 83 c0 18          	add    rax,0x18
   140007d3a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007d3e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007d41:	48 98                	cdqe
   140007d43:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007d4a:	00 
   140007d4b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007d4f:	48 01 d0             	add    rax,rdx
   140007d52:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007d56:	eb 0f                	jmp    140007d67 <__mult_D2A+0xca>
   140007d58:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007d5c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140007d62:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   140007d67:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007d6b:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140007d6f:	72 e7                	jb     140007d58 <__mult_D2A+0xbb>
   140007d71:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d75:	48 83 c0 18          	add    rax,0x18
   140007d79:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007d7d:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140007d80:	48 98                	cdqe
   140007d82:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007d89:	00 
   140007d8a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007d8e:	48 01 d0             	add    rax,rdx
   140007d91:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140007d95:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d99:	48 83 c0 18          	add    rax,0x18
   140007d9d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007da1:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007da4:	48 98                	cdqe
   140007da6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007dad:	00 
   140007dae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007db2:	48 01 d0             	add    rax,rdx
   140007db5:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140007db9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007dbd:	48 83 c0 18          	add    rax,0x18
   140007dc1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007dc5:	e9 95 00 00 00       	jmp    140007e5f <__mult_D2A+0x1c2>
   140007dca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007dce:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007dd2:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140007dd6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007dd8:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   140007ddb:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
   140007ddf:	74 79                	je     140007e5a <__mult_D2A+0x1bd>
   140007de1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007de5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007de9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007ded:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007df1:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140007df8:	00 
   140007df9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007dfd:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e01:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007e05:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e07:	89 c2                	mov    edx,eax
   140007e09:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140007e0c:	48 0f af d0          	imul   rdx,rax
   140007e10:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e14:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e16:	89 c0                	mov    eax,eax
   140007e18:	48 01 c2             	add    rdx,rax
   140007e1b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007e1f:	48 01 d0             	add    rax,rdx
   140007e22:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140007e26:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140007e2a:	48 c1 e8 20          	shr    rax,0x20
   140007e2e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007e32:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e36:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e3a:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140007e3e:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140007e42:	89 10                	mov    DWORD PTR [rax],edx
   140007e44:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e48:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
   140007e4c:	72 ab                	jb     140007df9 <__mult_D2A+0x15c>
   140007e4e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007e52:	89 c2                	mov    edx,eax
   140007e54:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e58:	89 10                	mov    DWORD PTR [rax],edx
   140007e5a:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
   140007e5f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007e63:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
   140007e67:	0f 82 5d ff ff ff    	jb     140007dca <__mult_D2A+0x12d>
   140007e6d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007e71:	48 83 c0 18          	add    rax,0x18
   140007e75:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007e79:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007e7c:	48 98                	cdqe
   140007e7e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007e85:	00 
   140007e86:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007e8a:	48 01 d0             	add    rax,rdx
   140007e8d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007e91:	eb 04                	jmp    140007e97 <__mult_D2A+0x1fa>
   140007e93:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140007e97:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007e9b:	7e 0f                	jle    140007eac <__mult_D2A+0x20f>
   140007e9d:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140007ea2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007ea6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007ea8:	85 c0                	test   eax,eax
   140007eaa:	74 e7                	je     140007e93 <__mult_D2A+0x1f6>
   140007eac:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007eb0:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140007eb3:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007eb6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007eba:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140007ec1:	5d                   	pop    rbp
   140007ec2:	c3                   	ret

0000000140007ec3 <__pow5mult_D2A>:
   140007ec3:	55                   	push   rbp
   140007ec4:	48 89 e5             	mov    rbp,rsp
   140007ec7:	48 83 ec 40          	sub    rsp,0x40
   140007ecb:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007ecf:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007ed2:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007ed5:	83 e0 03             	and    eax,0x3
   140007ed8:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140007edb:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140007edf:	74 41                	je     140007f22 <__pow5mult_D2A+0x5f>
   140007ee1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140007ee4:	83 e8 01             	sub    eax,0x1
   140007ee7:	48 98                	cdqe
   140007ee9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007ef0:	00 
   140007ef1:	48 8d 05 a0 21 00 00 	lea    rax,[rip+0x21a0]        # 14000a098 <p05.0>
   140007ef8:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
   140007efb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007eff:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007f05:	48 89 c1             	mov    rcx,rax
   140007f08:	e8 1c fc ff ff       	call   140007b29 <__multadd_D2A>
   140007f0d:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007f11:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007f16:	75 0a                	jne    140007f22 <__pow5mult_D2A+0x5f>
   140007f18:	b8 00 00 00 00       	mov    eax,0x0
   140007f1d:	e9 58 01 00 00       	jmp    14000807a <__pow5mult_D2A+0x1b7>
   140007f22:	c1 7d 18 02          	sar    DWORD PTR [rbp+0x18],0x2
   140007f26:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007f2a:	75 09                	jne    140007f35 <__pow5mult_D2A+0x72>
   140007f2c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f30:	e9 45 01 00 00       	jmp    14000807a <__pow5mult_D2A+0x1b7>
   140007f35:	48 8b 05 24 8c 00 00 	mov    rax,QWORD PTR [rip+0x8c24]        # 140010b60 <p5s>
   140007f3c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007f40:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007f45:	75 5e                	jne    140007fa5 <__pow5mult_D2A+0xe2>
   140007f47:	b9 01 00 00 00       	mov    ecx,0x1
   140007f4c:	e8 51 f8 ff ff       	call   1400077a2 <dtoa_lock>
   140007f51:	48 8b 05 08 8c 00 00 	mov    rax,QWORD PTR [rip+0x8c08]        # 140010b60 <p5s>
   140007f58:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007f5c:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007f61:	75 38                	jne    140007f9b <__pow5mult_D2A+0xd8>
   140007f63:	b9 71 02 00 00       	mov    ecx,0x271
   140007f68:	e8 ea fc ff ff       	call   140007c57 <__i2b_D2A>
   140007f6d:	48 89 05 ec 8b 00 00 	mov    QWORD PTR [rip+0x8bec],rax        # 140010b60 <p5s>
   140007f74:	48 8b 05 e5 8b 00 00 	mov    rax,QWORD PTR [rip+0x8be5]        # 140010b60 <p5s>
   140007f7b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007f7f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007f84:	75 0a                	jne    140007f90 <__pow5mult_D2A+0xcd>
   140007f86:	b8 00 00 00 00       	mov    eax,0x0
   140007f8b:	e9 ea 00 00 00       	jmp    14000807a <__pow5mult_D2A+0x1b7>
   140007f90:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007f94:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140007f9b:	b9 01 00 00 00       	mov    ecx,0x1
   140007fa0:	e8 2f f9 ff ff       	call   1400078d4 <dtoa_unlock>
   140007fa5:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007fa8:	83 e0 01             	and    eax,0x1
   140007fab:	85 c0                	test   eax,eax
   140007fad:	74 39                	je     140007fe8 <__pow5mult_D2A+0x125>
   140007faf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140007fb3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007fb7:	48 89 c1             	mov    rcx,rax
   140007fba:	e8 de fc ff ff       	call   140007c9d <__mult_D2A>
   140007fbf:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007fc3:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
   140007fc8:	75 0a                	jne    140007fd4 <__pow5mult_D2A+0x111>
   140007fca:	b8 00 00 00 00       	mov    eax,0x0
   140007fcf:	e9 a6 00 00 00       	jmp    14000807a <__pow5mult_D2A+0x1b7>
   140007fd4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007fd8:	48 89 c1             	mov    rcx,rax
   140007fdb:	e8 be fa ff ff       	call   140007a9e <__Bfree_D2A>
   140007fe0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007fe4:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007fe8:	d1 7d 18             	sar    DWORD PTR [rbp+0x18],1
   140007feb:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007fef:	0f 84 80 00 00 00    	je     140008075 <__pow5mult_D2A+0x1b2>
   140007ff5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ff9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140007ffc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008000:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008005:	75 61                	jne    140008068 <__pow5mult_D2A+0x1a5>
   140008007:	b9 01 00 00 00       	mov    ecx,0x1
   14000800c:	e8 91 f7 ff ff       	call   1400077a2 <dtoa_lock>
   140008011:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008015:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008018:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000801c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008021:	75 3b                	jne    14000805e <__pow5mult_D2A+0x19b>
   140008023:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008027:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000802b:	48 89 c1             	mov    rcx,rax
   14000802e:	e8 6a fc ff ff       	call   140007c9d <__mult_D2A>
   140008033:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008037:	48 89 02             	mov    QWORD PTR [rdx],rax
   14000803a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000803e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008041:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008045:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000804a:	75 07                	jne    140008053 <__pow5mult_D2A+0x190>
   14000804c:	b8 00 00 00 00       	mov    eax,0x0
   140008051:	eb 27                	jmp    14000807a <__pow5mult_D2A+0x1b7>
   140008053:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008057:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   14000805e:	b9 01 00 00 00       	mov    ecx,0x1
   140008063:	e8 6c f8 ff ff       	call   1400078d4 <dtoa_unlock>
   140008068:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000806c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008070:	e9 30 ff ff ff       	jmp    140007fa5 <__pow5mult_D2A+0xe2>
   140008075:	90                   	nop
   140008076:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000807a:	48 83 c4 40          	add    rsp,0x40
   14000807e:	5d                   	pop    rbp
   14000807f:	c3                   	ret

0000000140008080 <__lshift_D2A>:
   140008080:	55                   	push   rbp
   140008081:	48 89 e5             	mov    rbp,rsp
   140008084:	48 83 ec 60          	sub    rsp,0x60
   140008088:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000808c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000808f:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140008092:	c1 f8 05             	sar    eax,0x5
   140008095:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   140008098:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000809c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000809f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400080a2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080a6:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   1400080a9:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1400080ac:	01 d0                	add    eax,edx
   1400080ae:	83 c0 01             	add    eax,0x1
   1400080b1:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400080b4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080b8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400080bb:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400080be:	eb 07                	jmp    1400080c7 <__lshift_D2A+0x47>
   1400080c0:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   1400080c4:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   1400080c7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400080ca:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
   1400080cd:	7f f1                	jg     1400080c0 <__lshift_D2A+0x40>
   1400080cf:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400080d2:	89 c1                	mov    ecx,eax
   1400080d4:	e8 84 f8 ff ff       	call   14000795d <__Balloc_D2A>
   1400080d9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400080dd:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   1400080e2:	75 0a                	jne    1400080ee <__lshift_D2A+0x6e>
   1400080e4:	b8 00 00 00 00       	mov    eax,0x0
   1400080e9:	e9 19 01 00 00       	jmp    140008207 <__lshift_D2A+0x187>
   1400080ee:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400080f2:	48 83 c0 18          	add    rax,0x18
   1400080f6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400080fa:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008101:	eb 16                	jmp    140008119 <__lshift_D2A+0x99>
   140008103:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008107:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000810b:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000810f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008115:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140008119:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000811c:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
   14000811f:	7c e2                	jl     140008103 <__lshift_D2A+0x83>
   140008121:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008125:	48 83 c0 18          	add    rax,0x18
   140008129:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000812d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008131:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008134:	48 98                	cdqe
   140008136:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000813d:	00 
   14000813e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008142:	48 01 d0             	add    rax,rdx
   140008145:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140008149:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   14000814d:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140008151:	74 71                	je     1400081c4 <__lshift_D2A+0x144>
   140008153:	b8 20 00 00 00       	mov    eax,0x20
   140008158:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000815b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000815e:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
   140008165:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008169:	8b 10                	mov    edx,DWORD PTR [rax]
   14000816b:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000816e:	89 c1                	mov    ecx,eax
   140008170:	d3 e2                	shl    edx,cl
   140008172:	89 d1                	mov    ecx,edx
   140008174:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008178:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000817c:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140008180:	0b 4d dc             	or     ecx,DWORD PTR [rbp-0x24]
   140008183:	89 ca                	mov    edx,ecx
   140008185:	89 10                	mov    DWORD PTR [rax],edx
   140008187:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000818b:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000818f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140008193:	8b 10                	mov    edx,DWORD PTR [rax]
   140008195:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008198:	89 c1                	mov    ecx,eax
   14000819a:	d3 ea                	shr    edx,cl
   14000819c:	89 d0                	mov    eax,edx
   14000819e:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400081a1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081a5:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400081a9:	72 ba                	jb     140008165 <__lshift_D2A+0xe5>
   1400081ab:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081af:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
   1400081b2:	89 10                	mov    DWORD PTR [rax],edx
   1400081b4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081b8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400081ba:	85 c0                	test   eax,eax
   1400081bc:	74 2c                	je     1400081ea <__lshift_D2A+0x16a>
   1400081be:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   1400081c2:	eb 26                	jmp    1400081ea <__lshift_D2A+0x16a>
   1400081c4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1400081c8:	48 8d 42 04          	lea    rax,[rdx+0x4]
   1400081cc:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400081d0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081d4:	48 8d 48 04          	lea    rcx,[rax+0x4]
   1400081d8:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1400081dc:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400081de:	89 10                	mov    DWORD PTR [rax],edx
   1400081e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081e4:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400081e8:	72 da                	jb     1400081c4 <__lshift_D2A+0x144>
   1400081ea:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400081ed:	8d 50 ff             	lea    edx,[rax-0x1]
   1400081f0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400081f4:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400081f7:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400081fb:	48 89 c1             	mov    rcx,rax
   1400081fe:	e8 9b f8 ff ff       	call   140007a9e <__Bfree_D2A>
   140008203:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008207:	48 83 c4 60          	add    rsp,0x60
   14000820b:	5d                   	pop    rbp
   14000820c:	c3                   	ret

000000014000820d <__cmp_D2A>:
   14000820d:	55                   	push   rbp
   14000820e:	48 89 e5             	mov    rbp,rsp
   140008211:	48 83 ec 30          	sub    rsp,0x30
   140008215:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008219:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000821d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008221:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008224:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008227:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000822b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000822e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008231:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008234:	29 45 ec             	sub    DWORD PTR [rbp-0x14],eax
   140008237:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   14000823b:	74 08                	je     140008245 <__cmp_D2A+0x38>
   14000823d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008240:	e9 92 00 00 00       	jmp    1400082d7 <__cmp_D2A+0xca>
   140008245:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008249:	48 83 c0 18          	add    rax,0x18
   14000824d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008251:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008254:	48 98                	cdqe
   140008256:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000825d:	00 
   14000825e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008262:	48 01 d0             	add    rax,rdx
   140008265:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008269:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000826d:	48 83 c0 18          	add    rax,0x18
   140008271:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140008275:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008278:	48 98                	cdqe
   14000827a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008281:	00 
   140008282:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140008286:	48 01 d0             	add    rax,rdx
   140008289:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000828d:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008292:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008296:	8b 10                	mov    edx,DWORD PTR [rax]
   140008298:	48 83 6d f0 04       	sub    QWORD PTR [rbp-0x10],0x4
   14000829d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400082a1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400082a3:	39 c2                	cmp    edx,eax
   1400082a5:	74 1e                	je     1400082c5 <__cmp_D2A+0xb8>
   1400082a7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400082ab:	8b 10                	mov    edx,DWORD PTR [rax]
   1400082ad:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400082b1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400082b3:	39 c2                	cmp    edx,eax
   1400082b5:	73 07                	jae    1400082be <__cmp_D2A+0xb1>
   1400082b7:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400082bc:	eb 19                	jmp    1400082d7 <__cmp_D2A+0xca>
   1400082be:	b8 01 00 00 00       	mov    eax,0x1
   1400082c3:	eb 12                	jmp    1400082d7 <__cmp_D2A+0xca>
   1400082c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400082c9:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400082cd:	73 02                	jae    1400082d1 <__cmp_D2A+0xc4>
   1400082cf:	eb bc                	jmp    14000828d <__cmp_D2A+0x80>
   1400082d1:	90                   	nop
   1400082d2:	b8 00 00 00 00       	mov    eax,0x0
   1400082d7:	48 83 c4 30          	add    rsp,0x30
   1400082db:	5d                   	pop    rbp
   1400082dc:	c3                   	ret

00000001400082dd <__diff_D2A>:
   1400082dd:	55                   	push   rbp
   1400082de:	48 89 e5             	mov    rbp,rsp
   1400082e1:	48 83 ec 70          	sub    rsp,0x70
   1400082e5:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400082e9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400082ed:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400082f1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400082f5:	48 89 c1             	mov    rcx,rax
   1400082f8:	e8 10 ff ff ff       	call   14000820d <__cmp_D2A>
   1400082fd:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008300:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008304:	75 3e                	jne    140008344 <__diff_D2A+0x67>
   140008306:	b9 00 00 00 00       	mov    ecx,0x0
   14000830b:	e8 4d f6 ff ff       	call   14000795d <__Balloc_D2A>
   140008310:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008314:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008319:	75 0a                	jne    140008325 <__diff_D2A+0x48>
   14000831b:	b8 00 00 00 00       	mov    eax,0x0
   140008320:	e9 ab 01 00 00       	jmp    1400084d0 <__diff_D2A+0x1f3>
   140008325:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008329:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140008330:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008334:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   14000833b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000833f:	e9 8c 01 00 00       	jmp    1400084d0 <__diff_D2A+0x1f3>
   140008344:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008348:	79 21                	jns    14000836b <__diff_D2A+0x8e>
   14000834a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000834e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008352:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008356:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14000835a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000835e:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140008362:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140008369:	eb 07                	jmp    140008372 <__diff_D2A+0x95>
   14000836b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008372:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008376:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140008379:	89 c1                	mov    ecx,eax
   14000837b:	e8 dd f5 ff ff       	call   14000795d <__Balloc_D2A>
   140008380:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008384:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008389:	75 0a                	jne    140008395 <__diff_D2A+0xb8>
   14000838b:	b8 00 00 00 00       	mov    eax,0x0
   140008390:	e9 3b 01 00 00       	jmp    1400084d0 <__diff_D2A+0x1f3>
   140008395:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008399:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   14000839c:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000839f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083a3:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400083a6:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400083a9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083ad:	48 83 c0 18          	add    rax,0x18
   1400083b1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400083b5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400083b8:	48 98                	cdqe
   1400083ba:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400083c1:	00 
   1400083c2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400083c6:	48 01 d0             	add    rax,rdx
   1400083c9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400083cd:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400083d1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400083d4:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   1400083d7:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400083db:	48 83 c0 18          	add    rax,0x18
   1400083df:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400083e3:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   1400083e6:	48 98                	cdqe
   1400083e8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400083ef:	00 
   1400083f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400083f4:	48 01 d0             	add    rax,rdx
   1400083f7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400083fb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083ff:	48 83 c0 18          	add    rax,0x18
   140008403:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008407:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   14000840e:	00 
   14000840f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008413:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008417:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000841b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000841d:	89 c1                	mov    ecx,eax
   14000841f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008423:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008427:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   14000842b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000842d:	89 c2                	mov    edx,eax
   14000842f:	48 89 c8             	mov    rax,rcx
   140008432:	48 29 d0             	sub    rax,rdx
   140008435:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140008439:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14000843d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140008441:	48 c1 e8 20          	shr    rax,0x20
   140008445:	83 e0 01             	and    eax,0x1
   140008448:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000844c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008450:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008454:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140008458:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   14000845c:	89 10                	mov    DWORD PTR [rax],edx
   14000845e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008462:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140008466:	72 a7                	jb     14000840f <__diff_D2A+0x132>
   140008468:	eb 39                	jmp    1400084a3 <__diff_D2A+0x1c6>
   14000846a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000846e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008472:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140008476:	8b 00                	mov    eax,DWORD PTR [rax]
   140008478:	89 c0                	mov    eax,eax
   14000847a:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   14000847e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140008482:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140008486:	48 c1 e8 20          	shr    rax,0x20
   14000848a:	83 e0 01             	and    eax,0x1
   14000848d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140008491:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008495:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008499:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000849d:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   1400084a1:	89 10                	mov    DWORD PTR [rax],edx
   1400084a3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400084a7:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400084ab:	72 bd                	jb     14000846a <__diff_D2A+0x18d>
   1400084ad:	eb 04                	jmp    1400084b3 <__diff_D2A+0x1d6>
   1400084af:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   1400084b3:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   1400084b8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400084bc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400084be:	85 c0                	test   eax,eax
   1400084c0:	74 ed                	je     1400084af <__diff_D2A+0x1d2>
   1400084c2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400084c6:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   1400084c9:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400084cc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400084d0:	48 83 c4 70          	add    rsp,0x70
   1400084d4:	5d                   	pop    rbp
   1400084d5:	c3                   	ret

00000001400084d6 <__b2d_D2A>:
   1400084d6:	55                   	push   rbp
   1400084d7:	48 89 e5             	mov    rbp,rsp
   1400084da:	48 83 ec 50          	sub    rsp,0x50
   1400084de:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400084e2:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400084e6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400084ea:	48 83 c0 18          	add    rax,0x18
   1400084ee:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400084f2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400084f6:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400084f9:	48 98                	cdqe
   1400084fb:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008502:	00 
   140008503:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008507:	48 01 d0             	add    rax,rdx
   14000850a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000850e:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008513:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008517:	8b 00                	mov    eax,DWORD PTR [rax]
   140008519:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   14000851c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000851f:	89 c1                	mov    ecx,eax
   140008521:	e8 27 f4 ff ff       	call   14000794d <__hi0bits_D2A>
   140008526:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008529:	b8 20 00 00 00       	mov    eax,0x20
   14000852e:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008531:	89 c2                	mov    edx,eax
   140008533:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008537:	89 10                	mov    DWORD PTR [rax],edx
   140008539:	83 7d dc 0a          	cmp    DWORD PTR [rbp-0x24],0xa
   14000853d:	7f 66                	jg     1400085a5 <__b2d_D2A+0xcf>
   14000853f:	b8 0b 00 00 00       	mov    eax,0xb
   140008544:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008547:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   14000854a:	89 c1                	mov    ecx,eax
   14000854c:	d3 ea                	shr    edx,cl
   14000854e:	89 d0                	mov    eax,edx
   140008550:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008555:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008558:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000855c:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140008560:	73 10                	jae    140008572 <__b2d_D2A+0x9c>
   140008562:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008567:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000856b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000856d:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140008570:	eb 07                	jmp    140008579 <__b2d_D2A+0xa3>
   140008572:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140008579:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000857c:	83 c0 15             	add    eax,0x15
   14000857f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008582:	89 c1                	mov    ecx,eax
   140008584:	d3 e2                	shl    edx,cl
   140008586:	41 89 d0             	mov    r8d,edx
   140008589:	b8 0b 00 00 00       	mov    eax,0xb
   14000858e:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008591:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140008594:	89 c1                	mov    ecx,eax
   140008596:	d3 ea                	shr    edx,cl
   140008598:	89 d0                	mov    eax,edx
   14000859a:	44 09 c0             	or     eax,r8d
   14000859d:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400085a0:	e9 ac 00 00 00       	jmp    140008651 <__b2d_D2A+0x17b>
   1400085a5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085a9:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400085ad:	73 10                	jae    1400085bf <__b2d_D2A+0xe9>
   1400085af:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400085b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085b8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400085ba:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400085bd:	eb 07                	jmp    1400085c6 <__b2d_D2A+0xf0>
   1400085bf:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   1400085c6:	83 6d dc 0b          	sub    DWORD PTR [rbp-0x24],0xb
   1400085ca:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   1400085ce:	74 70                	je     140008640 <__b2d_D2A+0x16a>
   1400085d0:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400085d3:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400085d6:	89 c1                	mov    ecx,eax
   1400085d8:	d3 e2                	shl    edx,cl
   1400085da:	41 89 d0             	mov    r8d,edx
   1400085dd:	b8 20 00 00 00       	mov    eax,0x20
   1400085e2:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400085e5:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400085e8:	89 c1                	mov    ecx,eax
   1400085ea:	d3 ea                	shr    edx,cl
   1400085ec:	89 d0                	mov    eax,edx
   1400085ee:	44 09 c0             	or     eax,r8d
   1400085f1:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400085f6:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400085f9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085fd:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140008601:	73 10                	jae    140008613 <__b2d_D2A+0x13d>
   140008603:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008608:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000860c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000860e:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140008611:	eb 07                	jmp    14000861a <__b2d_D2A+0x144>
   140008613:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
   14000861a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000861d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008620:	89 c1                	mov    ecx,eax
   140008622:	d3 e2                	shl    edx,cl
   140008624:	41 89 d0             	mov    r8d,edx
   140008627:	b8 20 00 00 00       	mov    eax,0x20
   14000862c:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   14000862f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008632:	89 c1                	mov    ecx,eax
   140008634:	d3 ea                	shr    edx,cl
   140008636:	89 d0                	mov    eax,edx
   140008638:	44 09 c0             	or     eax,r8d
   14000863b:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14000863e:	eb 11                	jmp    140008651 <__b2d_D2A+0x17b>
   140008640:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008643:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008648:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000864b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   14000864e:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008651:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   140008656:	48 83 c4 50          	add    rsp,0x50
   14000865a:	5d                   	pop    rbp
   14000865b:	c3                   	ret

000000014000865c <__d2b_D2A>:
   14000865c:	55                   	push   rbp
   14000865d:	53                   	push   rbx
   14000865e:	48 83 ec 58          	sub    rsp,0x58
   140008662:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140008667:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   14000866c:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008670:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008674:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   140008679:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   14000867e:	b9 01 00 00 00       	mov    ecx,0x1
   140008683:	e8 d5 f2 ff ff       	call   14000795d <__Balloc_D2A>
   140008688:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000868c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008691:	75 0a                	jne    14000869d <__d2b_D2A+0x41>
   140008693:	b8 00 00 00 00       	mov    eax,0x0
   140008698:	e9 68 01 00 00       	jmp    140008805 <__d2b_D2A+0x1a9>
   14000869d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400086a1:	48 83 c0 18          	add    rax,0x18
   1400086a5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400086a9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400086ac:	25 ff ff 0f 00       	and    eax,0xfffff
   1400086b1:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400086b4:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400086b7:	25 ff ff ff 7f       	and    eax,0x7fffffff
   1400086bc:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400086bf:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400086c2:	c1 e8 14             	shr    eax,0x14
   1400086c5:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400086c8:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400086cc:	74 0b                	je     1400086d9 <__d2b_D2A+0x7d>
   1400086ce:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   1400086d1:	0d 00 00 10 00       	or     eax,0x100000
   1400086d6:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400086d9:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1400086dc:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400086df:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400086e2:	85 c0                	test   eax,eax
   1400086e4:	74 7b                	je     140008761 <__d2b_D2A+0x105>
   1400086e6:	48 8d 45 d4          	lea    rax,[rbp-0x2c]
   1400086ea:	48 89 c1             	mov    rcx,rax
   1400086ed:	e8 26 f2 ff ff       	call   140007918 <__lo0bits_D2A>
   1400086f2:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400086f5:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400086f9:	74 2b                	je     140008726 <__d2b_D2A+0xca>
   1400086fb:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1400086fe:	b8 20 00 00 00       	mov    eax,0x20
   140008703:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008706:	89 c1                	mov    ecx,eax
   140008708:	d3 e2                	shl    edx,cl
   14000870a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000870d:	09 c2                	or     edx,eax
   14000870f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008713:	89 10                	mov    DWORD PTR [rax],edx
   140008715:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008718:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000871b:	89 c1                	mov    ecx,eax
   14000871d:	d3 ea                	shr    edx,cl
   14000871f:	89 d0                	mov    eax,edx
   140008721:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008724:	eb 09                	jmp    14000872f <__d2b_D2A+0xd3>
   140008726:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
   140008729:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000872d:	89 10                	mov    DWORD PTR [rax],edx
   14000872f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008733:	48 83 c0 04          	add    rax,0x4
   140008737:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   14000873a:	89 10                	mov    DWORD PTR [rax],edx
   14000873c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000873e:	85 c0                	test   eax,eax
   140008740:	74 07                	je     140008749 <__d2b_D2A+0xed>
   140008742:	ba 02 00 00 00       	mov    edx,0x2
   140008747:	eb 05                	jmp    14000874e <__d2b_D2A+0xf2>
   140008749:	ba 01 00 00 00       	mov    edx,0x1
   14000874e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008752:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008755:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008759:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000875c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000875f:	eb 31                	jmp    140008792 <__d2b_D2A+0x136>
   140008761:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140008765:	48 89 c1             	mov    rcx,rax
   140008768:	e8 ab f1 ff ff       	call   140007918 <__lo0bits_D2A>
   14000876d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008770:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008773:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008777:	89 10                	mov    DWORD PTR [rax],edx
   140008779:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000877d:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140008784:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008788:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000878b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000878e:	83 45 f8 20          	add    DWORD PTR [rbp-0x8],0x20
   140008792:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140008796:	74 26                	je     1400087be <__d2b_D2A+0x162>
   140008798:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000879b:	8d 90 cd fb ff ff    	lea    edx,[rax-0x433]
   1400087a1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400087a4:	01 c2                	add    edx,eax
   1400087a6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400087aa:	89 10                	mov    DWORD PTR [rax],edx
   1400087ac:	b8 35 00 00 00       	mov    eax,0x35
   1400087b1:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   1400087b4:	89 c2                	mov    edx,eax
   1400087b6:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400087ba:	89 10                	mov    DWORD PTR [rax],edx
   1400087bc:	eb 43                	jmp    140008801 <__d2b_D2A+0x1a5>
   1400087be:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400087c1:	8d 90 ce fb ff ff    	lea    edx,[rax-0x432]
   1400087c7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400087ca:	01 c2                	add    edx,eax
   1400087cc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400087d0:	89 10                	mov    DWORD PTR [rax],edx
   1400087d2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400087d5:	c1 e0 05             	shl    eax,0x5
   1400087d8:	89 c3                	mov    ebx,eax
   1400087da:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400087dd:	48 98                	cdqe
   1400087df:	48 c1 e0 02          	shl    rax,0x2
   1400087e3:	48 8d 50 fc          	lea    rdx,[rax-0x4]
   1400087e7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400087eb:	48 01 d0             	add    rax,rdx
   1400087ee:	8b 00                	mov    eax,DWORD PTR [rax]
   1400087f0:	89 c1                	mov    ecx,eax
   1400087f2:	e8 56 f1 ff ff       	call   14000794d <__hi0bits_D2A>
   1400087f7:	29 c3                	sub    ebx,eax
   1400087f9:	89 da                	mov    edx,ebx
   1400087fb:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400087ff:	89 10                	mov    DWORD PTR [rax],edx
   140008801:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008805:	48 83 c4 58          	add    rsp,0x58
   140008809:	5b                   	pop    rbx
   14000880a:	5d                   	pop    rbp
   14000880b:	c3                   	ret

000000014000880c <__strcp_D2A>:
   14000880c:	55                   	push   rbp
   14000880d:	48 89 e5             	mov    rbp,rsp
   140008810:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008814:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008818:	eb 05                	jmp    14000881f <__strcp_D2A+0x13>
   14000881a:	48 83 45 10 01       	add    QWORD PTR [rbp+0x10],0x1
   14000881f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008823:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140008827:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000882b:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   14000882e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008832:	88 10                	mov    BYTE PTR [rax],dl
   140008834:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008838:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000883b:	84 c0                	test   al,al
   14000883d:	75 db                	jne    14000881a <__strcp_D2A+0xe>
   14000883f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008843:	5d                   	pop    rbp
   140008844:	c3                   	ret
   140008845:	90                   	nop
   140008846:	90                   	nop
   140008847:	90                   	nop
   140008848:	90                   	nop
   140008849:	90                   	nop
   14000884a:	90                   	nop
   14000884b:	90                   	nop
   14000884c:	90                   	nop
   14000884d:	90                   	nop
   14000884e:	90                   	nop
   14000884f:	90                   	nop

0000000140008850 <__fpclassify>:
   140008850:	55                   	push   rbp
   140008851:	48 89 e5             	mov    rbp,rsp
   140008854:	48 83 ec 10          	sub    rsp,0x10
   140008858:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14000885d:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140008862:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140008867:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000886a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000886d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008870:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140008873:	81 e2 ff ff 0f 00    	and    edx,0xfffff
   140008879:	09 d0                	or     eax,edx
   14000887b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000887e:	81 65 fc 00 00 f0 7f 	and    DWORD PTR [rbp-0x4],0x7ff00000
   140008885:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008888:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   14000888b:	85 c0                	test   eax,eax
   14000888d:	75 07                	jne    140008896 <__fpclassify+0x46>
   14000888f:	b8 00 40 00 00       	mov    eax,0x4000
   140008894:	eb 2f                	jmp    1400088c5 <__fpclassify+0x75>
   140008896:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000889a:	75 07                	jne    1400088a3 <__fpclassify+0x53>
   14000889c:	b8 00 44 00 00       	mov    eax,0x4400
   1400088a1:	eb 22                	jmp    1400088c5 <__fpclassify+0x75>
   1400088a3:	81 7d fc 00 00 f0 7f 	cmp    DWORD PTR [rbp-0x4],0x7ff00000
   1400088aa:	75 14                	jne    1400088c0 <__fpclassify+0x70>
   1400088ac:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400088b0:	74 07                	je     1400088b9 <__fpclassify+0x69>
   1400088b2:	b8 00 01 00 00       	mov    eax,0x100
   1400088b7:	eb 0c                	jmp    1400088c5 <__fpclassify+0x75>
   1400088b9:	b8 00 05 00 00       	mov    eax,0x500
   1400088be:	eb 05                	jmp    1400088c5 <__fpclassify+0x75>
   1400088c0:	b8 00 04 00 00       	mov    eax,0x400
   1400088c5:	48 83 c4 10          	add    rsp,0x10
   1400088c9:	5d                   	pop    rbp
   1400088ca:	c3                   	ret
   1400088cb:	90                   	nop
   1400088cc:	90                   	nop
   1400088cd:	90                   	nop
   1400088ce:	90                   	nop
   1400088cf:	90                   	nop

00000001400088d0 <__fpclassifyl>:
   1400088d0:	55                   	push   rbp
   1400088d1:	53                   	push   rbx
   1400088d2:	48 83 ec 38          	sub    rsp,0x38
   1400088d6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   1400088db:	48 89 cb             	mov    rbx,rcx
   1400088de:	db 2b                	fld    TBYTE PTR [rbx]
   1400088e0:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400088e3:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   1400088e6:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400088e9:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   1400088ed:	98                   	cwde
   1400088ee:	25 ff 7f 00 00       	and    eax,0x7fff
   1400088f3:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400088f6:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400088fa:	75 25                	jne    140008921 <__fpclassifyl+0x51>
   1400088fc:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400088ff:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008902:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008905:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008908:	85 c0                	test   eax,eax
   14000890a:	75 07                	jne    140008913 <__fpclassifyl+0x43>
   14000890c:	b8 00 40 00 00       	mov    eax,0x4000
   140008911:	eb 3d                	jmp    140008950 <__fpclassifyl+0x80>
   140008913:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008916:	85 c0                	test   eax,eax
   140008918:	78 31                	js     14000894b <__fpclassifyl+0x7b>
   14000891a:	b8 00 44 00 00       	mov    eax,0x4400
   14000891f:	eb 2f                	jmp    140008950 <__fpclassifyl+0x80>
   140008921:	81 7d fc ff 7f 00 00 	cmp    DWORD PTR [rbp-0x4],0x7fff
   140008928:	75 21                	jne    14000894b <__fpclassifyl+0x7b>
   14000892a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000892d:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008932:	89 c2                	mov    edx,eax
   140008934:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008937:	09 d0                	or     eax,edx
   140008939:	85 c0                	test   eax,eax
   14000893b:	75 07                	jne    140008944 <__fpclassifyl+0x74>
   14000893d:	b8 00 05 00 00       	mov    eax,0x500
   140008942:	eb 0c                	jmp    140008950 <__fpclassifyl+0x80>
   140008944:	b8 00 01 00 00       	mov    eax,0x100
   140008949:	eb 05                	jmp    140008950 <__fpclassifyl+0x80>
   14000894b:	b8 00 04 00 00       	mov    eax,0x400
   140008950:	48 83 c4 38          	add    rsp,0x38
   140008954:	5b                   	pop    rbx
   140008955:	5d                   	pop    rbp
   140008956:	c3                   	ret
   140008957:	90                   	nop
   140008958:	90                   	nop
   140008959:	90                   	nop
   14000895a:	90                   	nop
   14000895b:	90                   	nop
   14000895c:	90                   	nop
   14000895d:	90                   	nop
   14000895e:	90                   	nop
   14000895f:	90                   	nop

0000000140008960 <__isnan>:
   140008960:	55                   	push   rbp
   140008961:	48 89 e5             	mov    rbp,rsp
   140008964:	48 83 ec 10          	sub    rsp,0x10
   140008968:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14000896d:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140008972:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140008977:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000897a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000897d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140008980:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008985:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008988:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000898b:	f7 d8                	neg    eax
   14000898d:	0b 45 fc             	or     eax,DWORD PTR [rbp-0x4]
   140008990:	c1 e8 1f             	shr    eax,0x1f
   140008993:	89 c2                	mov    edx,eax
   140008995:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008998:	09 d0                	or     eax,edx
   14000899a:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000899d:	b8 00 00 f0 7f       	mov    eax,0x7ff00000
   1400089a2:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   1400089a5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089a8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400089ab:	c1 f8 1f             	sar    eax,0x1f
   1400089ae:	48 83 c4 10          	add    rsp,0x10
   1400089b2:	5d                   	pop    rbp
   1400089b3:	c3                   	ret
   1400089b4:	90                   	nop
   1400089b5:	90                   	nop
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

00000001400089c0 <__isnanl>:
   1400089c0:	55                   	push   rbp
   1400089c1:	53                   	push   rbx
   1400089c2:	48 83 ec 38          	sub    rsp,0x38
   1400089c6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   1400089cb:	48 89 cb             	mov    rbx,rcx
   1400089ce:	db 2b                	fld    TBYTE PTR [rbx]
   1400089d0:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400089d3:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   1400089d6:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400089d9:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   1400089dd:	98                   	cwde
   1400089de:	01 c0                	add    eax,eax
   1400089e0:	25 ff ff 00 00       	and    eax,0xffff
   1400089e5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400089e8:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   1400089eb:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   1400089ee:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
   1400089f4:	09 d0                	or     eax,edx
   1400089f6:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089f9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400089fc:	f7 d8                	neg    eax
   1400089fe:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008a01:	c1 e8 1f             	shr    eax,0x1f
   140008a04:	89 c2                	mov    edx,eax
   140008a06:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008a09:	09 d0                	or     eax,edx
   140008a0b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a0e:	b8 fe ff 00 00       	mov    eax,0xfffe
   140008a13:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140008a16:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a19:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008a1c:	c1 f8 10             	sar    eax,0x10
   140008a1f:	48 83 c4 38          	add    rsp,0x38
   140008a23:	5b                   	pop    rbx
   140008a24:	5d                   	pop    rbp
   140008a25:	c3                   	ret
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

0000000140008a30 <wcsnlen>:
   140008a30:	55                   	push   rbp
   140008a31:	48 89 e5             	mov    rbp,rsp
   140008a34:	48 83 ec 10          	sub    rsp,0x10
   140008a38:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008a3c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008a40:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008a47:	00 
   140008a48:	eb 0a                	jmp    140008a54 <wcsnlen+0x24>
   140008a4a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008a4f:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140008a54:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008a58:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008a5c:	73 0c                	jae    140008a6a <wcsnlen+0x3a>
   140008a5e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008a62:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008a65:	66 85 c0             	test   ax,ax
   140008a68:	75 e0                	jne    140008a4a <wcsnlen+0x1a>
   140008a6a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
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

0000000140008a80 <__wcrtomb_cp>:
   140008a80:	55                   	push   rbp
   140008a81:	48 89 e5             	mov    rbp,rsp
   140008a84:	48 83 ec 50          	sub    rsp,0x50
   140008a88:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008a8c:	89 d0                	mov    eax,edx
   140008a8e:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140008a92:	44 89 4d 28          	mov    DWORD PTR [rbp+0x28],r9d
   140008a96:	66 89 45 18          	mov    WORD PTR [rbp+0x18],ax
   140008a9a:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140008a9e:	75 2f                	jne    140008acf <__wcrtomb_cp+0x4f>
   140008aa0:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008aa4:	66 3d ff 00          	cmp    ax,0xff
   140008aa8:	76 12                	jbe    140008abc <__wcrtomb_cp+0x3c>
   140008aaa:	e8 59 09 00 00       	call   140009408 <_errno>
   140008aaf:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008ab5:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008aba:	eb 7e                	jmp    140008b3a <__wcrtomb_cp+0xba>
   140008abc:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008ac0:	89 c2                	mov    edx,eax
   140008ac2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008ac6:	88 10                	mov    BYTE PTR [rax],dl
   140008ac8:	b8 01 00 00 00       	mov    eax,0x1
   140008acd:	eb 6b                	jmp    140008b3a <__wcrtomb_cp+0xba>
   140008acf:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140008ad6:	8b 55 28             	mov    edx,DWORD PTR [rbp+0x28]
   140008ad9:	4c 8d 45 18          	lea    r8,[rbp+0x18]
   140008add:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140008ae0:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   140008ae4:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140008ae9:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140008af0:	00 00 
   140008af2:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140008af6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008afa:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008aff:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008b05:	ba 00 00 00 00       	mov    edx,0x0
   140008b0a:	89 c1                	mov    ecx,eax
   140008b0c:	48 8b 05 45 87 00 00 	mov    rax,QWORD PTR [rip+0x8745]        # 140011258 <__imp_WideCharToMultiByte>
   140008b13:	ff d0                	call   rax
   140008b15:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008b18:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008b1c:	74 07                	je     140008b25 <__wcrtomb_cp+0xa5>
   140008b1e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008b21:	85 c0                	test   eax,eax
   140008b23:	74 12                	je     140008b37 <__wcrtomb_cp+0xb7>
   140008b25:	e8 de 08 00 00       	call   140009408 <_errno>
   140008b2a:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008b30:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008b35:	eb 03                	jmp    140008b3a <__wcrtomb_cp+0xba>
   140008b37:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008b3a:	48 83 c4 50          	add    rsp,0x50
   140008b3e:	5d                   	pop    rbp
   140008b3f:	c3                   	ret

0000000140008b40 <wcrtomb>:
   140008b40:	55                   	push   rbp
   140008b41:	53                   	push   rbx
   140008b42:	48 83 ec 38          	sub    rsp,0x38
   140008b46:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008b4b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008b4f:	89 d0                	mov    eax,edx
   140008b51:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008b55:	66 89 45 28          	mov    WORD PTR [rbp+0x28],ax
   140008b59:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008b5e:	75 0a                	jne    140008b6a <wcrtomb+0x2a>
   140008b60:	48 8d 45 f3          	lea    rax,[rbp-0xd]
   140008b64:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008b68:	eb 08                	jmp    140008b72 <wcrtomb+0x32>
   140008b6a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008b6e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008b72:	e8 59 08 00 00       	call   1400093d0 <___mb_cur_max_func>
   140008b77:	89 c3                	mov    ebx,eax
   140008b79:	e8 4a 08 00 00       	call   1400093c8 <___lc_codepage_func>
   140008b7e:	89 c1                	mov    ecx,eax
   140008b80:	0f b7 55 28          	movzx  edx,WORD PTR [rbp+0x28]
   140008b84:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008b88:	41 89 d9             	mov    r9d,ebx
   140008b8b:	41 89 c8             	mov    r8d,ecx
   140008b8e:	48 89 c1             	mov    rcx,rax
   140008b91:	e8 ea fe ff ff       	call   140008a80 <__wcrtomb_cp>
   140008b96:	48 98                	cdqe
   140008b98:	48 83 c4 38          	add    rsp,0x38
   140008b9c:	5b                   	pop    rbx
   140008b9d:	5d                   	pop    rbp
   140008b9e:	c3                   	ret

0000000140008b9f <wcsrtombs>:
   140008b9f:	55                   	push   rbp
   140008ba0:	48 89 e5             	mov    rbp,rsp
   140008ba3:	48 83 ec 50          	sub    rsp,0x50
   140008ba7:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008bab:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008baf:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008bb3:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008bb7:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008bbe:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008bc5:	00 
   140008bc6:	e8 fd 07 00 00       	call   1400093c8 <___lc_codepage_func>
   140008bcb:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008bce:	e8 fd 07 00 00       	call   1400093d0 <___mb_cur_max_func>
   140008bd3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008bd6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008bda:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008bdd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008be1:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008be6:	74 0c                	je     140008bf4 <wcsrtombs+0x55>
   140008be8:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008bec:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008bef:	48 85 c0             	test   rax,rax
   140008bf2:	75 0a                	jne    140008bfe <wcsrtombs+0x5f>
   140008bf4:	b8 00 00 00 00       	mov    eax,0x0
   140008bf9:	e9 fe 00 00 00       	jmp    140008cfc <wcsrtombs+0x15d>
   140008bfe:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140008c03:	0f 84 93 00 00 00    	je     140008c9c <wcsrtombs+0xfd>
   140008c09:	eb 76                	jmp    140008c81 <wcsrtombs+0xe2>
   140008c0b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008c0f:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008c12:	0f b7 d0             	movzx  edx,ax
   140008c15:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008c19:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008c1c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008c20:	45 89 c1             	mov    r9d,r8d
   140008c23:	41 89 c8             	mov    r8d,ecx
   140008c26:	48 89 c1             	mov    rcx,rax
   140008c29:	e8 52 fe ff ff       	call   140008a80 <__wcrtomb_cp>
   140008c2e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008c31:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008c35:	7f 0c                	jg     140008c43 <wcsrtombs+0xa4>
   140008c37:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008c3e:	e9 b9 00 00 00       	jmp    140008cfc <wcsrtombs+0x15d>
   140008c43:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008c46:	48 98                	cdqe
   140008c48:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008c4c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008c4f:	48 98                	cdqe
   140008c51:	48 01 45 10          	add    QWORD PTR [rbp+0x10],rax
   140008c55:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008c59:	48 83 e8 01          	sub    rax,0x1
   140008c5d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008c60:	84 c0                	test   al,al
   140008c62:	75 18                	jne    140008c7c <wcsrtombs+0xdd>
   140008c64:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c68:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140008c6f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008c73:	48 83 e8 01          	sub    rax,0x1
   140008c77:	e9 80 00 00 00       	jmp    140008cfc <wcsrtombs+0x15d>
   140008c7c:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008c81:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008c85:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140008c89:	72 80                	jb     140008c0b <wcsrtombs+0x6c>
   140008c8b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c8f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140008c93:	48 89 10             	mov    QWORD PTR [rax],rdx
   140008c96:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008c9a:	eb 60                	jmp    140008cfc <wcsrtombs+0x15d>
   140008c9c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008ca0:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008ca3:	0f b7 d0             	movzx  edx,ax
   140008ca6:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008caa:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008cad:	48 8d 45 df          	lea    rax,[rbp-0x21]
   140008cb1:	45 89 c1             	mov    r9d,r8d
   140008cb4:	41 89 c8             	mov    r8d,ecx
   140008cb7:	48 89 c1             	mov    rcx,rax
   140008cba:	e8 c1 fd ff ff       	call   140008a80 <__wcrtomb_cp>
   140008cbf:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008cc2:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008cc6:	7f 09                	jg     140008cd1 <wcsrtombs+0x132>
   140008cc8:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008ccf:	eb 2b                	jmp    140008cfc <wcsrtombs+0x15d>
   140008cd1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008cd4:	48 98                	cdqe
   140008cd6:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008cda:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008cdd:	83 e8 01             	sub    eax,0x1
   140008ce0:	48 98                	cdqe
   140008ce2:	0f b6 44 05 df       	movzx  eax,BYTE PTR [rbp+rax*1-0x21]
   140008ce7:	84 c0                	test   al,al
   140008ce9:	75 0a                	jne    140008cf5 <wcsrtombs+0x156>
   140008ceb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008cef:	48 83 e8 01          	sub    rax,0x1
   140008cf3:	eb 07                	jmp    140008cfc <wcsrtombs+0x15d>
   140008cf5:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008cfa:	eb a0                	jmp    140008c9c <wcsrtombs+0xfd>
   140008cfc:	48 83 c4 50          	add    rsp,0x50
   140008d00:	5d                   	pop    rbp
   140008d01:	c3                   	ret
   140008d02:	90                   	nop
   140008d03:	90                   	nop
   140008d04:	90                   	nop
   140008d05:	90                   	nop
   140008d06:	90                   	nop
   140008d07:	90                   	nop
   140008d08:	90                   	nop
   140008d09:	90                   	nop
   140008d0a:	90                   	nop
   140008d0b:	90                   	nop
   140008d0c:	90                   	nop
   140008d0d:	90                   	nop
   140008d0e:	90                   	nop
   140008d0f:	90                   	nop

0000000140008d10 <strnlen>:
   140008d10:	55                   	push   rbp
   140008d11:	48 89 e5             	mov    rbp,rsp
   140008d14:	48 83 ec 10          	sub    rsp,0x10
   140008d18:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008d1c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008d20:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008d24:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008d28:	eb 05                	jmp    140008d2f <strnlen+0x1f>
   140008d2a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008d2f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d33:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008d37:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008d3b:	73 0b                	jae    140008d48 <strnlen+0x38>
   140008d3d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d41:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008d44:	84 c0                	test   al,al
   140008d46:	75 e2                	jne    140008d2a <strnlen+0x1a>
   140008d48:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d4c:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008d50:	48 83 c4 10          	add    rsp,0x10
   140008d54:	5d                   	pop    rbp
   140008d55:	c3                   	ret
   140008d56:	90                   	nop
   140008d57:	90                   	nop
   140008d58:	90                   	nop
   140008d59:	90                   	nop
   140008d5a:	90                   	nop
   140008d5b:	90                   	nop
   140008d5c:	90                   	nop
   140008d5d:	90                   	nop
   140008d5e:	90                   	nop
   140008d5f:	90                   	nop

0000000140008d60 <__mbrtowc_cp>:
   140008d60:	55                   	push   rbp
   140008d61:	48 89 e5             	mov    rbp,rsp
   140008d64:	48 83 ec 40          	sub    rsp,0x40
   140008d68:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008d6c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008d70:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008d74:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008d78:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008d7d:	75 0a                	jne    140008d89 <__mbrtowc_cp+0x29>
   140008d7f:	b8 00 00 00 00       	mov    eax,0x0
   140008d84:	e9 9f 01 00 00       	jmp    140008f28 <__mbrtowc_cp+0x1c8>
   140008d89:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008d8e:	75 0a                	jne    140008d9a <__mbrtowc_cp+0x3a>
   140008d90:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008d95:	e9 8e 01 00 00       	jmp    140008f28 <__mbrtowc_cp+0x1c8>
   140008d9a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008d9e:	8b 00                	mov    eax,DWORD PTR [rax]
   140008da0:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008da3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008da7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008dad:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008db1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008db4:	84 c0                	test   al,al
   140008db6:	75 13                	jne    140008dcb <__mbrtowc_cp+0x6b>
   140008db8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008dbc:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
   140008dc1:	b8 00 00 00 00       	mov    eax,0x0
   140008dc6:	e9 5d 01 00 00       	jmp    140008f28 <__mbrtowc_cp+0x1c8>
   140008dcb:	83 7d 38 01          	cmp    DWORD PTR [rbp+0x38],0x1
   140008dcf:	0f 86 ee 00 00 00    	jbe    140008ec3 <__mbrtowc_cp+0x163>
   140008dd5:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
   140008dd9:	84 c0                	test   al,al
   140008ddb:	74 5e                	je     140008e3b <__mbrtowc_cp+0xdb>
   140008ddd:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008de1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008de4:	88 45 fd             	mov    BYTE PTR [rbp-0x3],al
   140008de7:	48 8d 4d fc          	lea    rcx,[rbp-0x4]
   140008deb:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008dee:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008df5:	00 
   140008df6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008dfa:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008dff:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008e05:	49 89 c8             	mov    r8,rcx
   140008e08:	ba 08 00 00 00       	mov    edx,0x8
   140008e0d:	89 c1                	mov    ecx,eax
   140008e0f:	48 8b 05 12 84 00 00 	mov    rax,QWORD PTR [rip+0x8412]        # 140011228 <__imp_MultiByteToWideChar>
   140008e16:	ff d0                	call   rax
   140008e18:	85 c0                	test   eax,eax
   140008e1a:	75 15                	jne    140008e31 <__mbrtowc_cp+0xd1>
   140008e1c:	e8 e7 05 00 00       	call   140009408 <_errno>
   140008e21:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008e27:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008e2c:	e9 f7 00 00 00       	jmp    140008f28 <__mbrtowc_cp+0x1c8>
   140008e31:	b8 02 00 00 00       	mov    eax,0x2
   140008e36:	e9 ed 00 00 00       	jmp    140008f28 <__mbrtowc_cp+0x1c8>
   140008e3b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e3f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e42:	0f b6 d0             	movzx  edx,al
   140008e45:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008e48:	89 c1                	mov    ecx,eax
   140008e4a:	48 8b 05 bf 83 00 00 	mov    rax,QWORD PTR [rip+0x83bf]        # 140011210 <__imp_IsDBCSLeadByteEx>
   140008e51:	ff d0                	call   rax
   140008e53:	85 c0                	test   eax,eax
   140008e55:	74 6c                	je     140008ec3 <__mbrtowc_cp+0x163>
   140008e57:	48 83 7d 20 01       	cmp    QWORD PTR [rbp+0x20],0x1
   140008e5c:	77 17                	ja     140008e75 <__mbrtowc_cp+0x115>
   140008e5e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e62:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140008e65:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008e69:	88 10                	mov    BYTE PTR [rax],dl
   140008e6b:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008e70:	e9 b3 00 00 00       	jmp    140008f28 <__mbrtowc_cp+0x1c8>
   140008e75:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008e79:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008e7c:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008e83:	00 
   140008e84:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008e88:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008e8d:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008e93:	49 89 c8             	mov    r8,rcx
   140008e96:	ba 08 00 00 00       	mov    edx,0x8
   140008e9b:	89 c1                	mov    ecx,eax
   140008e9d:	48 8b 05 84 83 00 00 	mov    rax,QWORD PTR [rip+0x8384]        # 140011228 <__imp_MultiByteToWideChar>
   140008ea4:	ff d0                	call   rax
   140008ea6:	85 c0                	test   eax,eax
   140008ea8:	75 12                	jne    140008ebc <__mbrtowc_cp+0x15c>
   140008eaa:	e8 59 05 00 00       	call   140009408 <_errno>
   140008eaf:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008eb5:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008eba:	eb 6c                	jmp    140008f28 <__mbrtowc_cp+0x1c8>
   140008ebc:	b8 02 00 00 00       	mov    eax,0x2
   140008ec1:	eb 65                	jmp    140008f28 <__mbrtowc_cp+0x1c8>
   140008ec3:	83 7d 30 00          	cmp    DWORD PTR [rbp+0x30],0x0
   140008ec7:	75 13                	jne    140008edc <__mbrtowc_cp+0x17c>
   140008ec9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008ecd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008ed0:	0f b6 d0             	movzx  edx,al
   140008ed3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008ed7:	66 89 10             	mov    WORD PTR [rax],dx
   140008eda:	eb 47                	jmp    140008f23 <__mbrtowc_cp+0x1c3>
   140008edc:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008ee0:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008ee3:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008eea:	00 
   140008eeb:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008eef:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008ef4:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008efa:	49 89 c8             	mov    r8,rcx
   140008efd:	ba 08 00 00 00       	mov    edx,0x8
   140008f02:	89 c1                	mov    ecx,eax
   140008f04:	48 8b 05 1d 83 00 00 	mov    rax,QWORD PTR [rip+0x831d]        # 140011228 <__imp_MultiByteToWideChar>
   140008f0b:	ff d0                	call   rax
   140008f0d:	85 c0                	test   eax,eax
   140008f0f:	75 12                	jne    140008f23 <__mbrtowc_cp+0x1c3>
   140008f11:	e8 f2 04 00 00       	call   140009408 <_errno>
   140008f16:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008f1c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008f21:	eb 05                	jmp    140008f28 <__mbrtowc_cp+0x1c8>
   140008f23:	b8 01 00 00 00       	mov    eax,0x1
   140008f28:	48 83 c4 40          	add    rsp,0x40
   140008f2c:	5d                   	pop    rbp
   140008f2d:	c3                   	ret

0000000140008f2e <mbrtowc>:
   140008f2e:	55                   	push   rbp
   140008f2f:	53                   	push   rbx
   140008f30:	48 83 ec 48          	sub    rsp,0x48
   140008f34:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140008f39:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008f3d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008f41:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008f45:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140008f49:	66 c7 45 f6 00 00    	mov    WORD PTR [rbp-0xa],0x0
   140008f4f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008f54:	75 0a                	jne    140008f60 <mbrtowc+0x32>
   140008f56:	48 8d 45 f6          	lea    rax,[rbp-0xa]
   140008f5a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008f5e:	eb 08                	jmp    140008f68 <mbrtowc+0x3a>
   140008f60:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008f64:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008f68:	e8 63 04 00 00       	call   1400093d0 <___mb_cur_max_func>
   140008f6d:	89 c3                	mov    ebx,eax
   140008f6f:	e8 54 04 00 00       	call   1400093c8 <___lc_codepage_func>
   140008f74:	41 89 c0             	mov    r8d,eax
   140008f77:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
   140008f7c:	74 06                	je     140008f84 <mbrtowc+0x56>
   140008f7e:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   140008f82:	eb 07                	jmp    140008f8b <mbrtowc+0x5d>
   140008f84:	48 8d 05 f5 7b 00 00 	lea    rax,[rip+0x7bf5]        # 140010b80 <internal_mbstate.2>
   140008f8b:	4c 8b 55 30          	mov    r10,QWORD PTR [rbp+0x30]
   140008f8f:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140008f93:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   140008f97:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140008f9b:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   140008fa0:	49 89 c1             	mov    r9,rax
   140008fa3:	4d 89 d0             	mov    r8,r10
   140008fa6:	e8 b5 fd ff ff       	call   140008d60 <__mbrtowc_cp>
   140008fab:	48 98                	cdqe
   140008fad:	48 83 c4 48          	add    rsp,0x48
   140008fb1:	5b                   	pop    rbx
   140008fb2:	5d                   	pop    rbp
   140008fb3:	c3                   	ret

0000000140008fb4 <mbsrtowcs>:
   140008fb4:	55                   	push   rbp
   140008fb5:	48 89 e5             	mov    rbp,rsp
   140008fb8:	48 83 ec 60          	sub    rsp,0x60
   140008fbc:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008fc0:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008fc4:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008fc8:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008fcc:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008fd3:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140008fda:	00 
   140008fdb:	48 83 7d 28 00       	cmp    QWORD PTR [rbp+0x28],0x0
   140008fe0:	74 0a                	je     140008fec <mbsrtowcs+0x38>
   140008fe2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008fe6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008fea:	eb 0b                	jmp    140008ff7 <mbsrtowcs+0x43>
   140008fec:	48 8d 05 91 7b 00 00 	lea    rax,[rip+0x7b91]        # 140010b84 <internal_mbstate.1>
   140008ff3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008ff7:	e8 cc 03 00 00       	call   1400093c8 <___lc_codepage_func>
   140008ffc:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008fff:	e8 cc 03 00 00       	call   1400093d0 <___mb_cur_max_func>
   140009004:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   140009007:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000900c:	74 0c                	je     14000901a <mbsrtowcs+0x66>
   14000900e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009012:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140009015:	48 85 c0             	test   rax,rax
   140009018:	75 0a                	jne    140009024 <mbsrtowcs+0x70>
   14000901a:	b8 00 00 00 00       	mov    eax,0x0
   14000901f:	e9 df 00 00 00       	jmp    140009103 <mbsrtowcs+0x14f>
   140009024:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140009029:	0f 84 86 00 00 00    	je     1400090b5 <mbsrtowcs+0x101>
   14000902f:	eb 24                	jmp    140009055 <mbsrtowcs+0xa1>
   140009031:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140009036:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000903a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14000903d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009040:	48 98                	cdqe
   140009042:	48 01 c2             	add    rdx,rax
   140009045:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009049:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000904c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000904f:	48 98                	cdqe
   140009051:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   140009055:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009059:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   14000905d:	73 39                	jae    140009098 <mbsrtowcs+0xe4>
   14000905f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140009063:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
   140009067:	49 89 c0             	mov    r8,rax
   14000906a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000906e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140009071:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   140009075:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009079:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   14000907c:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140009080:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   140009083:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   140009087:	48 89 c1             	mov    rcx,rax
   14000908a:	e8 d1 fc ff ff       	call   140008d60 <__mbrtowc_cp>
   14000908f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140009092:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140009096:	7f 99                	jg     140009031 <mbsrtowcs+0x7d>
   140009098:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000909c:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   1400090a0:	73 5d                	jae    1400090ff <mbsrtowcs+0x14b>
   1400090a2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400090a6:	75 57                	jne    1400090ff <mbsrtowcs+0x14b>
   1400090a8:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090ac:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1400090b3:	eb 4a                	jmp    1400090ff <mbsrtowcs+0x14b>
   1400090b5:	66 c7 45 de 00 00    	mov    WORD PTR [rbp-0x22],0x0
   1400090bb:	eb 09                	jmp    1400090c6 <mbsrtowcs+0x112>
   1400090bd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400090c0:	48 98                	cdqe
   1400090c2:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   1400090c6:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1400090ca:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090ce:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1400090d1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400090d5:	48 01 c2             	add    rdx,rax
   1400090d8:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   1400090dc:	48 8d 45 de          	lea    rax,[rbp-0x22]
   1400090e0:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   1400090e3:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   1400090e7:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   1400090ea:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   1400090ee:	48 89 c1             	mov    rcx,rax
   1400090f1:	e8 6a fc ff ff       	call   140008d60 <__mbrtowc_cp>
   1400090f6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400090f9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400090fd:	7f be                	jg     1400090bd <mbsrtowcs+0x109>
   1400090ff:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009103:	48 83 c4 60          	add    rsp,0x60
   140009107:	5d                   	pop    rbp
   140009108:	c3                   	ret

0000000140009109 <mbrlen>:
   140009109:	55                   	push   rbp
   14000910a:	53                   	push   rbx
   14000910b:	48 83 ec 48          	sub    rsp,0x48
   14000910f:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140009114:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140009118:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000911c:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140009120:	66 c7 45 fe 00 00    	mov    WORD PTR [rbp-0x2],0x0
   140009126:	e8 a5 02 00 00       	call   1400093d0 <___mb_cur_max_func>
   14000912b:	89 c3                	mov    ebx,eax
   14000912d:	e8 96 02 00 00       	call   1400093c8 <___lc_codepage_func>
   140009132:	41 89 c0             	mov    r8d,eax
   140009135:	48 83 7d 30 00       	cmp    QWORD PTR [rbp+0x30],0x0
   14000913a:	74 06                	je     140009142 <mbrlen+0x39>
   14000913c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140009140:	eb 07                	jmp    140009149 <mbrlen+0x40>
   140009142:	48 8d 05 3f 7a 00 00 	lea    rax,[rip+0x7a3f]        # 140010b88 <s_mbstate.0>
   140009149:	4c 8b 55 28          	mov    r10,QWORD PTR [rbp+0x28]
   14000914d:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140009151:	48 8d 4d fe          	lea    rcx,[rbp-0x2]
   140009155:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140009159:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   14000915e:	49 89 c1             	mov    r9,rax
   140009161:	4d 89 d0             	mov    r8,r10
   140009164:	e8 f7 fb ff ff       	call   140008d60 <__mbrtowc_cp>
   140009169:	48 98                	cdqe
   14000916b:	48 83 c4 48          	add    rsp,0x48
   14000916f:	5b                   	pop    rbx
   140009170:	5d                   	pop    rbp
   140009171:	c3                   	ret
   140009172:	90                   	nop
   140009173:	90                   	nop
   140009174:	90                   	nop
   140009175:	90                   	nop
   140009176:	90                   	nop
   140009177:	90                   	nop
   140009178:	90                   	nop
   140009179:	90                   	nop
   14000917a:	90                   	nop
   14000917b:	90                   	nop
   14000917c:	90                   	nop
   14000917d:	90                   	nop
   14000917e:	90                   	nop
   14000917f:	90                   	nop

0000000140009180 <_initterm_e>:
   140009180:	55                   	push   rbp
   140009181:	48 89 e5             	mov    rbp,rsp
   140009184:	48 83 ec 30          	sub    rsp,0x30
   140009188:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000918c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140009190:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009194:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009198:	eb 29                	jmp    1400091c3 <_initterm_e+0x43>
   14000919a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000919e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400091a1:	48 85 c0             	test   rax,rax
   1400091a4:	74 17                	je     1400091bd <_initterm_e+0x3d>
   1400091a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400091aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400091ad:	ff d0                	call   rax
   1400091af:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400091b2:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   1400091b6:	74 06                	je     1400091be <_initterm_e+0x3e>
   1400091b8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400091bb:	eb 15                	jmp    1400091d2 <_initterm_e+0x52>
   1400091bd:	90                   	nop
   1400091be:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   1400091c3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400091c7:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400091cb:	72 cd                	jb     14000919a <_initterm_e+0x1a>
   1400091cd:	b8 00 00 00 00       	mov    eax,0x0
   1400091d2:	48 83 c4 30          	add    rsp,0x30
   1400091d6:	5d                   	pop    rbp
   1400091d7:	c3                   	ret
   1400091d8:	90                   	nop
   1400091d9:	90                   	nop
   1400091da:	90                   	nop
   1400091db:	90                   	nop
   1400091dc:	90                   	nop
   1400091dd:	90                   	nop
   1400091de:	90                   	nop
   1400091df:	90                   	nop

00000001400091e0 <__p__fmode>:
   1400091e0:	55                   	push   rbp
   1400091e1:	48 89 e5             	mov    rbp,rsp
   1400091e4:	48 8b 05 05 24 00 00 	mov    rax,QWORD PTR [rip+0x2405]        # 14000b5f0 <.refptr.__imp__fmode>
   1400091eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400091ee:	5d                   	pop    rbp
   1400091ef:	c3                   	ret

00000001400091f0 <__p__commode>:
   1400091f0:	55                   	push   rbp
   1400091f1:	48 89 e5             	mov    rbp,rsp
   1400091f4:	48 8b 05 e5 23 00 00 	mov    rax,QWORD PTR [rip+0x23e5]        # 14000b5e0 <.refptr.__imp__commode>
   1400091fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400091fe:	5d                   	pop    rbp
   1400091ff:	c3                   	ret

0000000140009200 <__p___initenv>:
   140009200:	55                   	push   rbp
   140009201:	48 89 e5             	mov    rbp,rsp
   140009204:	48 8b 05 c5 23 00 00 	mov    rax,QWORD PTR [rip+0x23c5]        # 14000b5d0 <.refptr.__imp___initenv>
   14000920b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000920e:	5d                   	pop    rbp
   14000920f:	c3                   	ret

0000000140009210 <_lock_file>:
   140009210:	55                   	push   rbp
   140009211:	48 89 e5             	mov    rbp,rsp
   140009214:	48 83 ec 20          	sub    rsp,0x20
   140009218:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000921c:	b9 00 00 00 00       	mov    ecx,0x0
   140009221:	e8 6a 01 00 00       	call   140009390 <__acrt_iob_func>
   140009226:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   14000922a:	72 52                	jb     14000927e <_lock_file+0x6e>
   14000922c:	b9 13 00 00 00       	mov    ecx,0x13
   140009231:	e8 5a 01 00 00       	call   140009390 <__acrt_iob_func>
   140009236:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   14000923a:	72 42                	jb     14000927e <_lock_file+0x6e>
   14000923c:	b9 00 00 00 00       	mov    ecx,0x0
   140009241:	e8 4a 01 00 00       	call   140009390 <__acrt_iob_func>
   140009246:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   14000924a:	48 29 c2             	sub    rdx,rax
   14000924d:	48 c1 fa 04          	sar    rdx,0x4
   140009251:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   140009258:	aa aa aa 
   14000925b:	48 0f af c2          	imul   rax,rdx
   14000925f:	83 c0 10             	add    eax,0x10
   140009262:	89 c1                	mov    ecx,eax
   140009264:	e8 af 01 00 00       	call   140009418 <_lock>
   140009269:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000926d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140009270:	80 cc 80             	or     ah,0x80
   140009273:	89 c2                	mov    edx,eax
   140009275:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009279:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   14000927c:	eb 15                	jmp    140009293 <_lock_file+0x83>
   14000927e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009282:	48 83 c0 30          	add    rax,0x30
   140009286:	48 89 c1             	mov    rcx,rax
   140009289:	48 8b 05 50 7f 00 00 	mov    rax,QWORD PTR [rip+0x7f50]        # 1400111e0 <__imp_EnterCriticalSection>
   140009290:	ff d0                	call   rax
   140009292:	90                   	nop
   140009293:	90                   	nop
   140009294:	48 83 c4 20          	add    rsp,0x20
   140009298:	5d                   	pop    rbp
   140009299:	c3                   	ret

000000014000929a <_unlock_file>:
   14000929a:	55                   	push   rbp
   14000929b:	48 89 e5             	mov    rbp,rsp
   14000929e:	48 83 ec 20          	sub    rsp,0x20
   1400092a2:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400092a6:	b9 00 00 00 00       	mov    ecx,0x0
   1400092ab:	e8 e0 00 00 00       	call   140009390 <__acrt_iob_func>
   1400092b0:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   1400092b4:	72 52                	jb     140009308 <_unlock_file+0x6e>
   1400092b6:	b9 13 00 00 00       	mov    ecx,0x13
   1400092bb:	e8 d0 00 00 00       	call   140009390 <__acrt_iob_func>
   1400092c0:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   1400092c4:	72 42                	jb     140009308 <_unlock_file+0x6e>
   1400092c6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092ca:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400092cd:	80 e4 7f             	and    ah,0x7f
   1400092d0:	89 c2                	mov    edx,eax
   1400092d2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092d6:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   1400092d9:	b9 00 00 00 00       	mov    ecx,0x0
   1400092de:	e8 ad 00 00 00       	call   140009390 <__acrt_iob_func>
   1400092e3:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400092e7:	48 29 c2             	sub    rdx,rax
   1400092ea:	48 c1 fa 04          	sar    rdx,0x4
   1400092ee:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   1400092f5:	aa aa aa 
   1400092f8:	48 0f af c2          	imul   rax,rdx
   1400092fc:	83 c0 10             	add    eax,0x10
   1400092ff:	89 c1                	mov    ecx,eax
   140009301:	e8 1a 01 00 00       	call   140009420 <_unlock>
   140009306:	eb 15                	jmp    14000931d <_unlock_file+0x83>
   140009308:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000930c:	48 83 c0 30          	add    rax,0x30
   140009310:	48 89 c1             	mov    rcx,rax
   140009313:	48 8b 05 fe 7e 00 00 	mov    rax,QWORD PTR [rip+0x7efe]        # 140011218 <__imp_LeaveCriticalSection>
   14000931a:	ff d0                	call   rax
   14000931c:	90                   	nop
   14000931d:	90                   	nop
   14000931e:	48 83 c4 20          	add    rsp,0x20
   140009322:	5d                   	pop    rbp
   140009323:	c3                   	ret
   140009324:	90                   	nop
   140009325:	90                   	nop
   140009326:	90                   	nop
   140009327:	90                   	nop
   140009328:	90                   	nop
   140009329:	90                   	nop
   14000932a:	90                   	nop
   14000932b:	90                   	nop
   14000932c:	90                   	nop
   14000932d:	90                   	nop
   14000932e:	90                   	nop
   14000932f:	90                   	nop

0000000140009330 <_set_invalid_parameter_handler>:
   140009330:	55                   	push   rbp
   140009331:	48 89 e5             	mov    rbp,rsp
   140009334:	48 83 ec 10          	sub    rsp,0x10
   140009338:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000933c:	48 8d 05 4d 78 00 00 	lea    rax,[rip+0x784d]        # 140010b90 <handler>
   140009343:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009347:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000934b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000934f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140009353:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009357:	48 87 10             	xchg   QWORD PTR [rax],rdx
   14000935a:	48 89 d0             	mov    rax,rdx
   14000935d:	48 83 c4 10          	add    rsp,0x10
   140009361:	5d                   	pop    rbp
   140009362:	c3                   	ret

0000000140009363 <_get_invalid_parameter_handler>:
   140009363:	55                   	push   rbp
   140009364:	48 89 e5             	mov    rbp,rsp
   140009367:	48 8b 05 22 78 00 00 	mov    rax,QWORD PTR [rip+0x7822]        # 140010b90 <handler>
   14000936e:	5d                   	pop    rbp
   14000936f:	c3                   	ret

0000000140009370 <_configthreadlocale>:
   140009370:	55                   	push   rbp
   140009371:	48 89 e5             	mov    rbp,rsp
   140009374:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140009377:	83 7d 10 01          	cmp    DWORD PTR [rbp+0x10],0x1
   14000937b:	75 07                	jne    140009384 <_configthreadlocale+0x14>
   14000937d:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140009382:	eb 05                	jmp    140009389 <_configthreadlocale+0x19>
   140009384:	b8 02 00 00 00       	mov    eax,0x2
   140009389:	5d                   	pop    rbp
   14000938a:	c3                   	ret
   14000938b:	90                   	nop
   14000938c:	90                   	nop
   14000938d:	90                   	nop
   14000938e:	90                   	nop
   14000938f:	90                   	nop

0000000140009390 <__acrt_iob_func>:
   140009390:	55                   	push   rbp
   140009391:	48 89 e5             	mov    rbp,rsp
   140009394:	48 83 ec 20          	sub    rsp,0x20
   140009398:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000939b:	e8 40 00 00 00       	call   1400093e0 <__iob_func>
   1400093a0:	48 89 c1             	mov    rcx,rax
   1400093a3:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400093a6:	48 89 d0             	mov    rax,rdx
   1400093a9:	48 01 c0             	add    rax,rax
   1400093ac:	48 01 d0             	add    rax,rdx
   1400093af:	48 c1 e0 04          	shl    rax,0x4
   1400093b3:	48 01 c8             	add    rax,rcx
   1400093b6:	48 83 c4 20          	add    rsp,0x20
   1400093ba:	5d                   	pop    rbp
   1400093bb:	c3                   	ret
   1400093bc:	90                   	nop
   1400093bd:	90                   	nop
   1400093be:	90                   	nop
   1400093bf:	90                   	nop

00000001400093c0 <__C_specific_handler>:
   1400093c0:	ff 25 a2 7e 00 00    	jmp    QWORD PTR [rip+0x7ea2]        # 140011268 <__imp___C_specific_handler>
   1400093c6:	90                   	nop
   1400093c7:	90                   	nop

00000001400093c8 <___lc_codepage_func>:
   1400093c8:	ff 25 a2 7e 00 00    	jmp    QWORD PTR [rip+0x7ea2]        # 140011270 <__imp____lc_codepage_func>
   1400093ce:	90                   	nop
   1400093cf:	90                   	nop

00000001400093d0 <___mb_cur_max_func>:
   1400093d0:	ff 25 a2 7e 00 00    	jmp    QWORD PTR [rip+0x7ea2]        # 140011278 <__imp____mb_cur_max_func>
   1400093d6:	90                   	nop
   1400093d7:	90                   	nop

00000001400093d8 <__getmainargs>:
   1400093d8:	ff 25 a2 7e 00 00    	jmp    QWORD PTR [rip+0x7ea2]        # 140011280 <__imp___getmainargs>
   1400093de:	90                   	nop
   1400093df:	90                   	nop

00000001400093e0 <__iob_func>:
   1400093e0:	ff 25 aa 7e 00 00    	jmp    QWORD PTR [rip+0x7eaa]        # 140011290 <__imp___iob_func>
   1400093e6:	90                   	nop
   1400093e7:	90                   	nop

00000001400093e8 <__set_app_type>:
   1400093e8:	ff 25 aa 7e 00 00    	jmp    QWORD PTR [rip+0x7eaa]        # 140011298 <__imp___set_app_type>
   1400093ee:	90                   	nop
   1400093ef:	90                   	nop

00000001400093f0 <__setusermatherr>:
   1400093f0:	ff 25 aa 7e 00 00    	jmp    QWORD PTR [rip+0x7eaa]        # 1400112a0 <__imp___setusermatherr>
   1400093f6:	90                   	nop
   1400093f7:	90                   	nop

00000001400093f8 <_amsg_exit>:
   1400093f8:	ff 25 aa 7e 00 00    	jmp    QWORD PTR [rip+0x7eaa]        # 1400112a8 <__imp__amsg_exit>
   1400093fe:	90                   	nop
   1400093ff:	90                   	nop

0000000140009400 <_cexit>:
   140009400:	ff 25 aa 7e 00 00    	jmp    QWORD PTR [rip+0x7eaa]        # 1400112b0 <__imp__cexit>
   140009406:	90                   	nop
   140009407:	90                   	nop

0000000140009408 <_errno>:
   140009408:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 1400112c0 <__imp__errno>
   14000940e:	90                   	nop
   14000940f:	90                   	nop

0000000140009410 <_initterm>:
   140009410:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 1400112d0 <__imp__initterm>
   140009416:	90                   	nop
   140009417:	90                   	nop

0000000140009418 <_lock>:
   140009418:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 1400112d8 <__imp__lock>
   14000941e:	90                   	nop
   14000941f:	90                   	nop

0000000140009420 <_unlock>:
   140009420:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 1400112e0 <__imp__unlock>
   140009426:	90                   	nop
   140009427:	90                   	nop

0000000140009428 <abort>:
   140009428:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 1400112e8 <__imp_abort>
   14000942e:	90                   	nop
   14000942f:	90                   	nop

0000000140009430 <_crt_atexit>:
   140009430:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 1400112f0 <__imp__crt_atexit>
   140009436:	90                   	nop
   140009437:	90                   	nop

0000000140009438 <calloc>:
   140009438:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 1400112f8 <__imp_calloc>
   14000943e:	90                   	nop
   14000943f:	90                   	nop

0000000140009440 <exit>:
   140009440:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 140011300 <__imp_exit>
   140009446:	90                   	nop
   140009447:	90                   	nop

0000000140009448 <fprintf>:
   140009448:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 140011308 <__imp_fprintf>
   14000944e:	90                   	nop
   14000944f:	90                   	nop

0000000140009450 <fputc>:
   140009450:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 140011310 <__imp_fputc>
   140009456:	90                   	nop
   140009457:	90                   	nop

0000000140009458 <free>:
   140009458:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 140011318 <__imp_free>
   14000945e:	90                   	nop
   14000945f:	90                   	nop

0000000140009460 <localeconv>:
   140009460:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 140011320 <__imp_localeconv>
   140009466:	90                   	nop
   140009467:	90                   	nop

0000000140009468 <malloc>:
   140009468:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 140011328 <__imp_malloc>
   14000946e:	90                   	nop
   14000946f:	90                   	nop

0000000140009470 <memcpy>:
   140009470:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 140011330 <__imp_memcpy>
   140009476:	90                   	nop
   140009477:	90                   	nop

0000000140009478 <signal>:
   140009478:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 140011338 <__imp_signal>
   14000947e:	90                   	nop
   14000947f:	90                   	nop

0000000140009480 <strerror>:
   140009480:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 140011340 <__imp_strerror>
   140009486:	90                   	nop
   140009487:	90                   	nop

0000000140009488 <strlen>:
   140009488:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 140011348 <__imp_strlen>
   14000948e:	90                   	nop
   14000948f:	90                   	nop

0000000140009490 <strncmp>:
   140009490:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 140011350 <__imp_strncmp>
   140009496:	90                   	nop
   140009497:	90                   	nop

0000000140009498 <vfprintf>:
   140009498:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 140011358 <__imp_vfprintf>
   14000949e:	90                   	nop
   14000949f:	90                   	nop

00000001400094a0 <wcslen>:
   1400094a0:	ff 25 ba 7e 00 00    	jmp    QWORD PTR [rip+0x7eba]        # 140011360 <__imp_wcslen>
   1400094a6:	90                   	nop
   1400094a7:	90                   	nop
   1400094a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400094af:	00 

00000001400094b0 <WideCharToMultiByte>:
   1400094b0:	ff 25 a2 7d 00 00    	jmp    QWORD PTR [rip+0x7da2]        # 140011258 <__imp_WideCharToMultiByte>
   1400094b6:	90                   	nop
   1400094b7:	90                   	nop

00000001400094b8 <VirtualQuery>:
   1400094b8:	ff 25 92 7d 00 00    	jmp    QWORD PTR [rip+0x7d92]        # 140011250 <__imp_VirtualQuery>
   1400094be:	90                   	nop
   1400094bf:	90                   	nop

00000001400094c0 <VirtualProtect>:
   1400094c0:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011248 <__imp_VirtualProtect>
   1400094c6:	90                   	nop
   1400094c7:	90                   	nop

00000001400094c8 <TlsGetValue>:
   1400094c8:	ff 25 72 7d 00 00    	jmp    QWORD PTR [rip+0x7d72]        # 140011240 <__imp_TlsGetValue>
   1400094ce:	90                   	nop
   1400094cf:	90                   	nop

00000001400094d0 <Sleep>:
   1400094d0:	ff 25 62 7d 00 00    	jmp    QWORD PTR [rip+0x7d62]        # 140011238 <__imp_Sleep>
   1400094d6:	90                   	nop
   1400094d7:	90                   	nop

00000001400094d8 <SetUnhandledExceptionFilter>:
   1400094d8:	ff 25 52 7d 00 00    	jmp    QWORD PTR [rip+0x7d52]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   1400094de:	90                   	nop
   1400094df:	90                   	nop

00000001400094e0 <MultiByteToWideChar>:
   1400094e0:	ff 25 42 7d 00 00    	jmp    QWORD PTR [rip+0x7d42]        # 140011228 <__imp_MultiByteToWideChar>
   1400094e6:	90                   	nop
   1400094e7:	90                   	nop

00000001400094e8 <LoadLibraryA>:
   1400094e8:	ff 25 32 7d 00 00    	jmp    QWORD PTR [rip+0x7d32]        # 140011220 <__imp_LoadLibraryA>
   1400094ee:	90                   	nop
   1400094ef:	90                   	nop

00000001400094f0 <LeaveCriticalSection>:
   1400094f0:	ff 25 22 7d 00 00    	jmp    QWORD PTR [rip+0x7d22]        # 140011218 <__imp_LeaveCriticalSection>
   1400094f6:	90                   	nop
   1400094f7:	90                   	nop

00000001400094f8 <IsDBCSLeadByteEx>:
   1400094f8:	ff 25 12 7d 00 00    	jmp    QWORD PTR [rip+0x7d12]        # 140011210 <__imp_IsDBCSLeadByteEx>
   1400094fe:	90                   	nop
   1400094ff:	90                   	nop

0000000140009500 <InitializeCriticalSection>:
   140009500:	ff 25 02 7d 00 00    	jmp    QWORD PTR [rip+0x7d02]        # 140011208 <__imp_InitializeCriticalSection>
   140009506:	90                   	nop
   140009507:	90                   	nop

0000000140009508 <GetProcAddress>:
   140009508:	ff 25 f2 7c 00 00    	jmp    QWORD PTR [rip+0x7cf2]        # 140011200 <__imp_GetProcAddress>
   14000950e:	90                   	nop
   14000950f:	90                   	nop

0000000140009510 <GetModuleHandleA>:
   140009510:	ff 25 e2 7c 00 00    	jmp    QWORD PTR [rip+0x7ce2]        # 1400111f8 <__imp_GetModuleHandleA>
   140009516:	90                   	nop
   140009517:	90                   	nop

0000000140009518 <GetLastError>:
   140009518:	ff 25 d2 7c 00 00    	jmp    QWORD PTR [rip+0x7cd2]        # 1400111f0 <__imp_GetLastError>
   14000951e:	90                   	nop
   14000951f:	90                   	nop

0000000140009520 <FreeLibrary>:
   140009520:	ff 25 c2 7c 00 00    	jmp    QWORD PTR [rip+0x7cc2]        # 1400111e8 <__imp_FreeLibrary>
   140009526:	90                   	nop
   140009527:	90                   	nop

0000000140009528 <EnterCriticalSection>:
   140009528:	ff 25 b2 7c 00 00    	jmp    QWORD PTR [rip+0x7cb2]        # 1400111e0 <__imp_EnterCriticalSection>
   14000952e:	90                   	nop
   14000952f:	90                   	nop

0000000140009530 <DeleteCriticalSection>:
   140009530:	ff 25 a2 7c 00 00    	jmp    QWORD PTR [rip+0x7ca2]        # 1400111d8 <__IAT_start__>
   140009536:	90                   	nop
   140009537:	90                   	nop
   140009538:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000953f:	00 

0000000140009540 <main>:
   140009540:	48 83 ec 28          	sub    rsp,0x28
   140009544:	e8 ee 82 ff ff       	call   140001837 <__main>
   140009549:	b9 67 e6 09 6a       	mov    ecx,0x6a09e667
   14000954e:	b8 46 00 00 00       	mov    eax,0x46
   140009553:	48 8d 15 f6 1a 00 00 	lea    rdx,[rip+0x1af6]        # 14000b050 <.rdata>
   14000955a:	4c 8d 42 0a          	lea    r8,[rdx+0xa]
   14000955e:	66 90                	xchg   ax,ax
   140009560:	31 c8                	xor    eax,ecx
   140009562:	48 83 c2 01          	add    rdx,0x1
   140009566:	c1 c8 05             	ror    eax,0x5
   140009569:	8d 88 78 56 34 12    	lea    ecx,[rax+0x12345678]
   14000956f:	0f be 02             	movsx  eax,BYTE PTR [rdx]
   140009572:	4c 39 c2             	cmp    rdx,r8
   140009575:	75 e9                	jne    140009560 <main+0x20>
   140009577:	89 ca                	mov    edx,ecx
   140009579:	48 8d 0d db 1a 00 00 	lea    rcx,[rip+0x1adb]        # 14000b05b <.rdata+0xb>
   140009580:	e8 cb 98 ff ff       	call   140002e50 <__mingw_printf>
   140009585:	31 c0                	xor    eax,eax
   140009587:	48 83 c4 28          	add    rsp,0x28
   14000958b:	c3                   	ret
   14000958c:	90                   	nop
   14000958d:	90                   	nop
   14000958e:	90                   	nop
   14000958f:	90                   	nop
   140009590:	90                   	nop
   140009591:	90                   	nop
   140009592:	90                   	nop
   140009593:	90                   	nop
   140009594:	90                   	nop
   140009595:	90                   	nop
   140009596:	90                   	nop
   140009597:	90                   	nop
   140009598:	90                   	nop
   140009599:	90                   	nop
   14000959a:	90                   	nop
   14000959b:	90                   	nop
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
