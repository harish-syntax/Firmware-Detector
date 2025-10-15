
firmware_mini_proto\rsa_variant_O0.exe:     file format pei-x86-64


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
   140001122:	e8 21 83 00 00       	call   140009448 <_amsg_exit>
   140001127:	48 8b 05 32 a5 00 00 	mov    rax,QWORD PTR [rip+0xa532]        # 14000b660 <.refptr.__native_startup_state>
   14000112e:	8b 00                	mov    eax,DWORD PTR [rax]
   140001130:	85 c0                	test   eax,eax
   140001132:	0f 85 a8 01 00 00    	jne    1400012e0 <__tmainCRTStartup+0x26b>
   140001138:	48 8b 05 21 a5 00 00 	mov    rax,QWORD PTR [rip+0xa521]        # 14000b660 <.refptr.__native_startup_state>
   14000113f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001145:	e8 86 11 00 00       	call   1400022d0 <_pei386_runtime_relocator>
   14000114a:	48 8b 05 9f a5 00 00 	mov    rax,QWORD PTR [rip+0xa59f]        # 14000b6f0 <.refptr._gnu_exception_handler>
   140001151:	48 89 c1             	mov    rcx,rax
   140001154:	48 8b 05 d5 00 01 00 	mov    rax,QWORD PTR [rip+0x100d5]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   14000115b:	ff d0                	call   rax
   14000115d:	48 8b 15 dc a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4dc]        # 14000b640 <.refptr.__mingw_oldexcpt_handler>
   140001164:	48 89 02             	mov    QWORD PTR [rdx],rax
   140001167:	48 8d 05 92 fe ff ff 	lea    rax,[rip+0xfffffffffffffe92]        # 140001000 <__mingw_invalidParameterHandler>
   14000116e:	48 89 c1             	mov    rcx,rax
   140001171:	e8 0a 82 00 00       	call   140009380 <_set_invalid_parameter_handler>
   140001176:	e8 25 18 00 00       	call   1400029a0 <_fpreset>
   14000117b:	e8 18 02 00 00       	call   140001398 <check_managed_app>
   140001180:	89 05 92 ee 00 00    	mov    DWORD PTR [rip+0xee92],eax        # 140010018 <managedapp>
   140001186:	48 8b 05 73 a4 00 00 	mov    rax,QWORD PTR [rip+0xa473]        # 14000b600 <.refptr.__mingw_app_type>
   14000118d:	8b 00                	mov    eax,DWORD PTR [rax]
   14000118f:	85 c0                	test   eax,eax
   140001191:	74 0c                	je     14000119f <__tmainCRTStartup+0x12a>
   140001193:	b9 02 00 00 00       	mov    ecx,0x2
   140001198:	e8 9b 82 00 00       	call   140009438 <__set_app_type>
   14000119d:	eb 0a                	jmp    1400011a9 <__tmainCRTStartup+0x134>
   14000119f:	b9 01 00 00 00       	mov    ecx,0x1
   1400011a4:	e8 8f 82 00 00       	call   140009438 <__set_app_type>
   1400011a9:	e8 82 80 00 00       	call   140009230 <__p__fmode>
   1400011ae:	48 8b 15 2b a5 00 00 	mov    rdx,QWORD PTR [rip+0xa52b]        # 14000b6e0 <.refptr._fmode>
   1400011b5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011b7:	89 10                	mov    DWORD PTR [rax],edx
   1400011b9:	e8 82 80 00 00       	call   140009240 <__p__commode>
   1400011be:	48 8b 15 fb a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4fb]        # 14000b6c0 <.refptr._commode>
   1400011c5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011c7:	89 10                	mov    DWORD PTR [rax],edx
   1400011c9:	e8 e2 06 00 00       	call   1400018b0 <_setargv>
   1400011ce:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400011d1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400011d5:	79 0a                	jns    1400011e1 <__tmainCRTStartup+0x16c>
   1400011d7:	b9 08 00 00 00       	mov    ecx,0x8
   1400011dc:	e8 67 82 00 00       	call   140009448 <_amsg_exit>
   1400011e1:	48 8b 05 68 a3 00 00 	mov    rax,QWORD PTR [rip+0xa368]        # 14000b550 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400011e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400011ea:	83 f8 01             	cmp    eax,0x1
   1400011ed:	75 0f                	jne    1400011fe <__tmainCRTStartup+0x189>
   1400011ef:	48 8b 05 0a a5 00 00 	mov    rax,QWORD PTR [rip+0xa50a]        # 14000b700 <.refptr._matherr>
   1400011f6:	48 89 c1             	mov    rcx,rax
   1400011f9:	e8 ec 11 00 00       	call   1400023ea <__mingw_setusermatherr>
   1400011fe:	48 8b 05 bb a3 00 00 	mov    rax,QWORD PTR [rip+0xa3bb]        # 14000b5c0 <.refptr.__globallocalestatus>
   140001205:	8b 00                	mov    eax,DWORD PTR [rax]
   140001207:	83 f8 ff             	cmp    eax,0xffffffff
   14000120a:	75 0a                	jne    140001216 <__tmainCRTStartup+0x1a1>
   14000120c:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   140001211:	e8 aa 81 00 00       	call   1400093c0 <_configthreadlocale>
   140001216:	48 8b 15 93 a4 00 00 	mov    rdx,QWORD PTR [rip+0xa493]        # 14000b6b0 <.refptr.__xi_z>
   14000121d:	48 8b 05 7c a4 00 00 	mov    rax,QWORD PTR [rip+0xa47c]        # 14000b6a0 <.refptr.__xi_a>
   140001224:	48 89 c1             	mov    rcx,rax
   140001227:	e8 a4 7f 00 00       	call   1400091d0 <_initterm_e>
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
   140001277:	e8 ac 81 00 00       	call   140009428 <__getmainargs>
   14000127c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000127f:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140001283:	79 0a                	jns    14000128f <__tmainCRTStartup+0x21a>
   140001285:	b9 08 00 00 00       	mov    ecx,0x8
   14000128a:	e8 b9 81 00 00       	call   140009448 <_amsg_exit>
   14000128f:	8b 05 6f ed 00 00    	mov    eax,DWORD PTR [rip+0xed6f]        # 140010004 <argc>
   140001295:	48 8d 15 6c ed 00 00 	lea    rdx,[rip+0xed6c]        # 140010008 <argv>
   14000129c:	89 c1                	mov    ecx,eax
   14000129e:	e8 f9 01 00 00       	call   14000149c <duplicate_ppstrings>
   1400012a3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400012a6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400012aa:	74 0a                	je     1400012b6 <__tmainCRTStartup+0x241>
   1400012ac:	b9 08 00 00 00       	mov    ecx,0x8
   1400012b1:	e8 92 81 00 00       	call   140009448 <_amsg_exit>
   1400012b6:	48 8b 15 d3 a3 00 00 	mov    rdx,QWORD PTR [rip+0xa3d3]        # 14000b690 <.refptr.__xc_z>
   1400012bd:	48 8b 05 bc a3 00 00 	mov    rax,QWORD PTR [rip+0xa3bc]        # 14000b680 <.refptr.__xc_a>
   1400012c4:	48 89 c1             	mov    rcx,rax
   1400012c7:	e8 94 81 00 00       	call   140009460 <_initterm>
   1400012cc:	e8 b6 05 00 00       	call   140001887 <__main>
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
   140001339:	e8 12 7f 00 00       	call   140009250 <__p___initenv>
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
   140001378:	e8 13 81 00 00       	call   140009490 <exit>
   14000137d:	8b 05 99 ec 00 00    	mov    eax,DWORD PTR [rip+0xec99]        # 14001001c <has_cctor>
   140001383:	85 c0                	test   eax,eax
   140001385:	75 05                	jne    14000138c <__tmainCRTStartup+0x317>
   140001387:	e8 c4 80 00 00       	call   140009450 <_cexit>
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
   1400014bd:	e8 f6 7f 00 00       	call   1400094b8 <malloc>
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
   140001508:	e8 cb 7f 00 00       	call   1400094d8 <strlen>
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
   140001531:	e8 82 7f 00 00       	call   1400094b8 <malloc>
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
   140001594:	e8 27 7f 00 00       	call   1400094c0 <memcpy>
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
   1400015ee:	e8 8d 7e 00 00       	call   140009480 <_crt_atexit>
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

0000000140001710 <modexp64>:
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
   14000173d:	eb 3b                	jmp    14000177a <modexp64+0x6a>
   14000173f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140001743:	83 e0 01             	and    eax,0x1
   140001746:	48 85 c0             	test   rax,rax
   140001749:	74 16                	je     140001761 <modexp64+0x51>
   14000174b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000174f:	48 0f af 45 10       	imul   rax,QWORD PTR [rbp+0x10]
   140001754:	ba 00 00 00 00       	mov    edx,0x0
   140001759:	48 f7 75 20          	div    QWORD PTR [rbp+0x20]
   14000175d:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140001761:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001765:	48 0f af c0          	imul   rax,rax
   140001769:	ba 00 00 00 00       	mov    edx,0x0
   14000176e:	48 f7 75 20          	div    QWORD PTR [rbp+0x20]
   140001772:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140001776:	48 d1 6d 18          	shr    QWORD PTR [rbp+0x18],1
   14000177a:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000177f:	75 be                	jne    14000173f <modexp64+0x2f>
   140001781:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001785:	48 83 c4 10          	add    rsp,0x10
   140001789:	5d                   	pop    rbp
   14000178a:	c3                   	ret

000000014000178b <main>:
   14000178b:	55                   	push   rbp
   14000178c:	48 89 e5             	mov    rbp,rsp
   14000178f:	48 83 ec 20          	sub    rsp,0x20
   140001793:	e8 ef 00 00 00       	call   140001887 <__main>
   140001798:	41 b8 09 0d 00 00    	mov    r8d,0xd09
   14000179e:	ba 07 00 00 00       	mov    edx,0x7
   1400017a3:	b9 7b 00 00 00       	mov    ecx,0x7b
   1400017a8:	e8 63 ff ff ff       	call   140001710 <modexp64>
   1400017ad:	48 89 c2             	mov    rdx,rax
   1400017b0:	48 8d 05 99 98 00 00 	lea    rax,[rip+0x9899]        # 14000b050 <.rdata>
   1400017b7:	48 89 c1             	mov    rcx,rax
   1400017ba:	e8 e1 16 00 00       	call   140002ea0 <__mingw_printf>
   1400017bf:	b8 00 00 00 00       	mov    eax,0x0
   1400017c4:	48 83 c4 20          	add    rsp,0x20
   1400017c8:	5d                   	pop    rbp
   1400017c9:	c3                   	ret
   1400017ca:	90                   	nop
   1400017cb:	90                   	nop
   1400017cc:	90                   	nop
   1400017cd:	90                   	nop
   1400017ce:	90                   	nop
   1400017cf:	90                   	nop

00000001400017d0 <__do_global_dtors>:
   1400017d0:	55                   	push   rbp
   1400017d1:	48 89 e5             	mov    rbp,rsp
   1400017d4:	48 83 ec 20          	sub    rsp,0x20
   1400017d8:	eb 1e                	jmp    1400017f8 <__do_global_dtors+0x28>
   1400017da:	48 8b 05 2f 88 00 00 	mov    rax,QWORD PTR [rip+0x882f]        # 14000a010 <p.0>
   1400017e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400017e4:	ff d0                	call   rax
   1400017e6:	48 8b 05 23 88 00 00 	mov    rax,QWORD PTR [rip+0x8823]        # 14000a010 <p.0>
   1400017ed:	48 83 c0 08          	add    rax,0x8
   1400017f1:	48 89 05 18 88 00 00 	mov    QWORD PTR [rip+0x8818],rax        # 14000a010 <p.0>
   1400017f8:	48 8b 05 11 88 00 00 	mov    rax,QWORD PTR [rip+0x8811]        # 14000a010 <p.0>
   1400017ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001802:	48 85 c0             	test   rax,rax
   140001805:	75 d3                	jne    1400017da <__do_global_dtors+0xa>
   140001807:	90                   	nop
   140001808:	90                   	nop
   140001809:	48 83 c4 20          	add    rsp,0x20
   14000180d:	5d                   	pop    rbp
   14000180e:	c3                   	ret

000000014000180f <__do_global_ctors>:
   14000180f:	55                   	push   rbp
   140001810:	48 89 e5             	mov    rbp,rsp
   140001813:	48 83 ec 30          	sub    rsp,0x30
   140001817:	48 8b 05 42 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d42]        # 14000b560 <.refptr.__CTOR_LIST__>
   14000181e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001821:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140001824:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
   140001828:	75 25                	jne    14000184f <__do_global_ctors+0x40>
   14000182a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001831:	eb 04                	jmp    140001837 <__do_global_ctors+0x28>
   140001833:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001837:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000183a:	8d 50 01             	lea    edx,[rax+0x1]
   14000183d:	48 8b 05 1c 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d1c]        # 14000b560 <.refptr.__CTOR_LIST__>
   140001844:	89 d2                	mov    edx,edx
   140001846:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14000184a:	48 85 c0             	test   rax,rax
   14000184d:	75 e4                	jne    140001833 <__do_global_ctors+0x24>
   14000184f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001852:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140001855:	eb 14                	jmp    14000186b <__do_global_ctors+0x5c>
   140001857:	48 8b 05 02 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d02]        # 14000b560 <.refptr.__CTOR_LIST__>
   14000185e:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140001861:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140001865:	ff d0                	call   rax
   140001867:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   14000186b:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14000186f:	75 e6                	jne    140001857 <__do_global_ctors+0x48>
   140001871:	48 8d 05 58 ff ff ff 	lea    rax,[rip+0xffffffffffffff58]        # 1400017d0 <__do_global_dtors>
   140001878:	48 89 c1             	mov    rcx,rax
   14000187b:	e8 5b fd ff ff       	call   1400015db <atexit>
   140001880:	90                   	nop
   140001881:	48 83 c4 30          	add    rsp,0x30
   140001885:	5d                   	pop    rbp
   140001886:	c3                   	ret

0000000140001887 <__main>:
   140001887:	55                   	push   rbp
   140001888:	48 89 e5             	mov    rbp,rsp
   14000188b:	48 83 ec 20          	sub    rsp,0x20
   14000188f:	8b 05 eb e7 00 00    	mov    eax,DWORD PTR [rip+0xe7eb]        # 140010080 <initialized>
   140001895:	85 c0                	test   eax,eax
   140001897:	75 0f                	jne    1400018a8 <__main+0x21>
   140001899:	c7 05 dd e7 00 00 01 	mov    DWORD PTR [rip+0xe7dd],0x1        # 140010080 <initialized>
   1400018a0:	00 00 00 
   1400018a3:	e8 67 ff ff ff       	call   14000180f <__do_global_ctors>
   1400018a8:	90                   	nop
   1400018a9:	48 83 c4 20          	add    rsp,0x20
   1400018ad:	5d                   	pop    rbp
   1400018ae:	c3                   	ret
   1400018af:	90                   	nop

00000001400018b0 <_setargv>:
   1400018b0:	55                   	push   rbp
   1400018b1:	48 89 e5             	mov    rbp,rsp
   1400018b4:	b8 00 00 00 00       	mov    eax,0x0
   1400018b9:	5d                   	pop    rbp
   1400018ba:	c3                   	ret
   1400018bb:	90                   	nop
   1400018bc:	90                   	nop
   1400018bd:	90                   	nop
   1400018be:	90                   	nop
   1400018bf:	90                   	nop

00000001400018c0 <__dyn_tls_init>:
   1400018c0:	55                   	push   rbp
   1400018c1:	48 89 e5             	mov    rbp,rsp
   1400018c4:	48 83 ec 30          	sub    rsp,0x30
   1400018c8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400018cc:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400018cf:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400018d3:	48 8b 05 66 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c66]        # 14000b540 <.refptr._CRT_MT>
   1400018da:	8b 00                	mov    eax,DWORD PTR [rax]
   1400018dc:	83 f8 02             	cmp    eax,0x2
   1400018df:	74 0d                	je     1400018ee <__dyn_tls_init+0x2e>
   1400018e1:	48 8b 05 58 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c58]        # 14000b540 <.refptr._CRT_MT>
   1400018e8:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   1400018ee:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   1400018f2:	74 1e                	je     140001912 <__dyn_tls_init+0x52>
   1400018f4:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   1400018f8:	75 5b                	jne    140001955 <__dyn_tls_init+0x95>
   1400018fa:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   1400018fe:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   140001901:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001905:	49 89 c8             	mov    r8,rcx
   140001908:	48 89 c1             	mov    rcx,rax
   14000190b:	e8 91 0f 00 00       	call   1400028a1 <__mingw_TLScallback>
   140001910:	eb 43                	jmp    140001955 <__dyn_tls_init+0x95>
   140001912:	48 8d 05 6f ad 00 00 	lea    rax,[rip+0xad6f]        # 14000c688 <___crt_xd_start__>
   140001919:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000191d:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001922:	eb 22                	jmp    140001946 <__dyn_tls_init+0x86>
   140001924:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001928:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000192c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001930:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001933:	48 85 c0             	test   rax,rax
   140001936:	74 09                	je     140001941 <__dyn_tls_init+0x81>
   140001938:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000193c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000193f:	ff d0                	call   rax
   140001941:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001946:	48 8d 05 43 ad 00 00 	lea    rax,[rip+0xad43]        # 14000c690 <__xd_z>
   14000194d:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140001951:	75 d1                	jne    140001924 <__dyn_tls_init+0x64>
   140001953:	eb 01                	jmp    140001956 <__dyn_tls_init+0x96>
   140001955:	90                   	nop
   140001956:	48 83 c4 30          	add    rsp,0x30
   14000195a:	5d                   	pop    rbp
   14000195b:	c3                   	ret

000000014000195c <__tlregdtor>:
   14000195c:	55                   	push   rbp
   14000195d:	48 89 e5             	mov    rbp,rsp
   140001960:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001964:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140001969:	75 07                	jne    140001972 <__tlregdtor+0x16>
   14000196b:	b8 00 00 00 00       	mov    eax,0x0
   140001970:	eb 05                	jmp    140001977 <__tlregdtor+0x1b>
   140001972:	b8 00 00 00 00       	mov    eax,0x0
   140001977:	5d                   	pop    rbp
   140001978:	c3                   	ret

0000000140001979 <__dyn_tls_dtor>:
   140001979:	55                   	push   rbp
   14000197a:	48 89 e5             	mov    rbp,rsp
   14000197d:	48 83 ec 20          	sub    rsp,0x20
   140001981:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001985:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140001988:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000198c:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140001990:	74 06                	je     140001998 <__dyn_tls_dtor+0x1f>
   140001992:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140001996:	75 18                	jne    1400019b0 <__dyn_tls_dtor+0x37>
   140001998:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14000199c:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   14000199f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400019a3:	49 89 c8             	mov    r8,rcx
   1400019a6:	48 89 c1             	mov    rcx,rax
   1400019a9:	e8 f3 0e 00 00       	call   1400028a1 <__mingw_TLScallback>
   1400019ae:	eb 01                	jmp    1400019b1 <__dyn_tls_dtor+0x38>
   1400019b0:	90                   	nop
   1400019b1:	48 83 c4 20          	add    rsp,0x20
   1400019b5:	5d                   	pop    rbp
   1400019b6:	c3                   	ret
   1400019b7:	90                   	nop
   1400019b8:	90                   	nop
   1400019b9:	90                   	nop
   1400019ba:	90                   	nop
   1400019bb:	90                   	nop
   1400019bc:	90                   	nop
   1400019bd:	90                   	nop
   1400019be:	90                   	nop
   1400019bf:	90                   	nop

00000001400019c0 <_matherr>:
   1400019c0:	55                   	push   rbp
   1400019c1:	53                   	push   rbx
   1400019c2:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   1400019c9:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400019ce:	0f 29 75 00          	movaps XMMWORD PTR [rbp+0x0],xmm6
   1400019d2:	0f 29 7d 10          	movaps XMMWORD PTR [rbp+0x10],xmm7
   1400019d6:	44 0f 29 45 20       	movaps XMMWORD PTR [rbp+0x20],xmm8
   1400019db:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   1400019df:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   1400019e3:	8b 00                	mov    eax,DWORD PTR [rax]
   1400019e5:	83 f8 06             	cmp    eax,0x6
   1400019e8:	74 56                	je     140001a40 <_matherr+0x80>
   1400019ea:	83 f8 06             	cmp    eax,0x6
   1400019ed:	7f 78                	jg     140001a67 <_matherr+0xa7>
   1400019ef:	83 f8 05             	cmp    eax,0x5
   1400019f2:	74 59                	je     140001a4d <_matherr+0x8d>
   1400019f4:	83 f8 05             	cmp    eax,0x5
   1400019f7:	7f 6e                	jg     140001a67 <_matherr+0xa7>
   1400019f9:	83 f8 04             	cmp    eax,0x4
   1400019fc:	74 5c                	je     140001a5a <_matherr+0x9a>
   1400019fe:	83 f8 04             	cmp    eax,0x4
   140001a01:	7f 64                	jg     140001a67 <_matherr+0xa7>
   140001a03:	83 f8 03             	cmp    eax,0x3
   140001a06:	74 2b                	je     140001a33 <_matherr+0x73>
   140001a08:	83 f8 03             	cmp    eax,0x3
   140001a0b:	7f 5a                	jg     140001a67 <_matherr+0xa7>
   140001a0d:	83 f8 01             	cmp    eax,0x1
   140001a10:	74 07                	je     140001a19 <_matherr+0x59>
   140001a12:	83 f8 02             	cmp    eax,0x2
   140001a15:	74 0f                	je     140001a26 <_matherr+0x66>
   140001a17:	eb 4e                	jmp    140001a67 <_matherr+0xa7>
   140001a19:	48 8d 05 a0 96 00 00 	lea    rax,[rip+0x96a0]        # 14000b0c0 <.rdata>
   140001a20:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a24:	eb 4d                	jmp    140001a73 <_matherr+0xb3>
   140001a26:	48 8d 05 b2 96 00 00 	lea    rax,[rip+0x96b2]        # 14000b0df <.rdata+0x1f>
   140001a2d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a31:	eb 40                	jmp    140001a73 <_matherr+0xb3>
   140001a33:	48 8d 05 c6 96 00 00 	lea    rax,[rip+0x96c6]        # 14000b100 <.rdata+0x40>
   140001a3a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a3e:	eb 33                	jmp    140001a73 <_matherr+0xb3>
   140001a40:	48 8d 05 d9 96 00 00 	lea    rax,[rip+0x96d9]        # 14000b120 <.rdata+0x60>
   140001a47:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a4b:	eb 26                	jmp    140001a73 <_matherr+0xb3>
   140001a4d:	48 8d 05 f4 96 00 00 	lea    rax,[rip+0x96f4]        # 14000b148 <.rdata+0x88>
   140001a54:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a58:	eb 19                	jmp    140001a73 <_matherr+0xb3>
   140001a5a:	48 8d 05 0f 97 00 00 	lea    rax,[rip+0x970f]        # 14000b170 <.rdata+0xb0>
   140001a61:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a65:	eb 0c                	jmp    140001a73 <_matherr+0xb3>
   140001a67:	48 8d 05 38 97 00 00 	lea    rax,[rip+0x9738]        # 14000b1a6 <.rdata+0xe6>
   140001a6e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a72:	90                   	nop
   140001a73:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a77:	f2 44 0f 10 40 20    	movsd  xmm8,QWORD PTR [rax+0x20]
   140001a7d:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a81:	f2 0f 10 78 18       	movsd  xmm7,QWORD PTR [rax+0x18]
   140001a86:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a8a:	f2 0f 10 70 10       	movsd  xmm6,QWORD PTR [rax+0x10]
   140001a8f:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a93:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   140001a97:	b9 02 00 00 00       	mov    ecx,0x2
   140001a9c:	e8 3f 79 00 00       	call   1400093e0 <__acrt_iob_func>
   140001aa1:	48 89 c1             	mov    rcx,rax
   140001aa4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140001aa8:	48 8d 05 09 97 00 00 	lea    rax,[rip+0x9709]        # 14000b1b8 <.rdata+0xf8>
   140001aaf:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   140001ab6:	f2 0f 11 7c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm7
   140001abc:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140001ac2:	49 89 d9             	mov    r9,rbx
   140001ac5:	49 89 d0             	mov    r8,rdx
   140001ac8:	48 89 c2             	mov    rdx,rax
   140001acb:	e8 c8 79 00 00       	call   140009498 <fprintf>
   140001ad0:	b8 00 00 00 00       	mov    eax,0x0
   140001ad5:	0f 28 75 00          	movaps xmm6,XMMWORD PTR [rbp+0x0]
   140001ad9:	0f 28 7d 10          	movaps xmm7,XMMWORD PTR [rbp+0x10]
   140001add:	44 0f 28 45 20       	movaps xmm8,XMMWORD PTR [rbp+0x20]
   140001ae2:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140001ae9:	5b                   	pop    rbx
   140001aea:	5d                   	pop    rbp
   140001aeb:	c3                   	ret
   140001aec:	90                   	nop
   140001aed:	90                   	nop
   140001aee:	90                   	nop
   140001aef:	90                   	nop

0000000140001af0 <__report_error>:
   140001af0:	55                   	push   rbp
   140001af1:	53                   	push   rbx
   140001af2:	48 83 ec 38          	sub    rsp,0x38
   140001af6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140001afb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140001aff:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140001b03:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140001b07:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140001b0b:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140001b0f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001b13:	b9 02 00 00 00       	mov    ecx,0x2
   140001b18:	e8 c3 78 00 00       	call   1400093e0 <__acrt_iob_func>
   140001b1d:	48 89 c1             	mov    rcx,rax
   140001b20:	48 8d 05 c9 96 00 00 	lea    rax,[rip+0x96c9]        # 14000b1f0 <.rdata>
   140001b27:	48 89 c2             	mov    rdx,rax
   140001b2a:	e8 69 79 00 00       	call   140009498 <fprintf>
   140001b2f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140001b33:	b9 02 00 00 00       	mov    ecx,0x2
   140001b38:	e8 a3 78 00 00       	call   1400093e0 <__acrt_iob_func>
   140001b3d:	48 89 c1             	mov    rcx,rax
   140001b40:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001b44:	49 89 d8             	mov    r8,rbx
   140001b47:	48 89 c2             	mov    rdx,rax
   140001b4a:	e8 99 79 00 00       	call   1400094e8 <vfprintf>
   140001b4f:	e8 24 79 00 00       	call   140009478 <abort>
   140001b54:	90                   	nop

0000000140001b55 <mark_section_writable>:
   140001b55:	55                   	push   rbp
   140001b56:	48 89 e5             	mov    rbp,rsp
   140001b59:	48 83 ec 60          	sub    rsp,0x60
   140001b5d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001b61:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001b68:	e9 82 00 00 00       	jmp    140001bef <mark_section_writable+0x9a>
   140001b6d:	48 8b 0d 6c e5 00 00 	mov    rcx,QWORD PTR [rip+0xe56c]        # 1400100e0 <the_secs>
   140001b74:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b77:	48 63 d0             	movsxd rdx,eax
   140001b7a:	48 89 d0             	mov    rax,rdx
   140001b7d:	48 c1 e0 02          	shl    rax,0x2
   140001b81:	48 01 d0             	add    rax,rdx
   140001b84:	48 c1 e0 03          	shl    rax,0x3
   140001b88:	48 01 c8             	add    rax,rcx
   140001b8b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001b8f:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001b93:	72 56                	jb     140001beb <mark_section_writable+0x96>
   140001b95:	48 8b 0d 44 e5 00 00 	mov    rcx,QWORD PTR [rip+0xe544]        # 1400100e0 <the_secs>
   140001b9c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b9f:	48 63 d0             	movsxd rdx,eax
   140001ba2:	48 89 d0             	mov    rax,rdx
   140001ba5:	48 c1 e0 02          	shl    rax,0x2
   140001ba9:	48 01 d0             	add    rax,rdx
   140001bac:	48 c1 e0 03          	shl    rax,0x3
   140001bb0:	48 01 c8             	add    rax,rcx
   140001bb3:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140001bb7:	4c 8b 05 22 e5 00 00 	mov    r8,QWORD PTR [rip+0xe522]        # 1400100e0 <the_secs>
   140001bbe:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001bc1:	48 63 d0             	movsxd rdx,eax
   140001bc4:	48 89 d0             	mov    rax,rdx
   140001bc7:	48 c1 e0 02          	shl    rax,0x2
   140001bcb:	48 01 d0             	add    rax,rdx
   140001bce:	48 c1 e0 03          	shl    rax,0x3
   140001bd2:	4c 01 c0             	add    rax,r8
   140001bd5:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   140001bd9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001bdc:	89 c0                	mov    eax,eax
   140001bde:	48 01 c8             	add    rax,rcx
   140001be1:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001be5:	0f 82 41 02 00 00    	jb     140001e2c <mark_section_writable+0x2d7>
   140001beb:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001bef:	8b 05 f3 e4 00 00    	mov    eax,DWORD PTR [rip+0xe4f3]        # 1400100e8 <maxSections>
   140001bf5:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001bf8:	0f 8c 6f ff ff ff    	jl     140001b6d <mark_section_writable+0x18>
   140001bfe:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001c02:	48 89 c1             	mov    rcx,rax
   140001c05:	e8 81 0f 00 00       	call   140002b8b <__mingw_GetSectionForAddress>
   140001c0a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001c0e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140001c13:	75 13                	jne    140001c28 <mark_section_writable+0xd3>
   140001c15:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001c19:	48 8d 0d f0 95 00 00 	lea    rcx,[rip+0x95f0]        # 14000b210 <.rdata+0x20>
   140001c20:	48 89 c2             	mov    rdx,rax
   140001c23:	e8 c8 fe ff ff       	call   140001af0 <__report_error>
   140001c28:	48 8b 0d b1 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe4b1]        # 1400100e0 <the_secs>
   140001c2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c32:	48 63 d0             	movsxd rdx,eax
   140001c35:	48 89 d0             	mov    rax,rdx
   140001c38:	48 c1 e0 02          	shl    rax,0x2
   140001c3c:	48 01 d0             	add    rax,rdx
   140001c3f:	48 c1 e0 03          	shl    rax,0x3
   140001c43:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001c47:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c4b:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   140001c4f:	48 8b 0d 8a e4 00 00 	mov    rcx,QWORD PTR [rip+0xe48a]        # 1400100e0 <the_secs>
   140001c56:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c59:	48 63 d0             	movsxd rdx,eax
   140001c5c:	48 89 d0             	mov    rax,rdx
   140001c5f:	48 c1 e0 02          	shl    rax,0x2
   140001c63:	48 01 d0             	add    rax,rdx
   140001c66:	48 c1 e0 03          	shl    rax,0x3
   140001c6a:	48 01 c8             	add    rax,rcx
   140001c6d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140001c73:	e8 5f 10 00 00       	call   140002cd7 <_GetPEImageBase>
   140001c78:	48 89 c1             	mov    rcx,rax
   140001c7b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c7f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140001c82:	41 89 c1             	mov    r9d,eax
   140001c85:	4c 8b 05 54 e4 00 00 	mov    r8,QWORD PTR [rip+0xe454]        # 1400100e0 <the_secs>
   140001c8c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c8f:	48 63 d0             	movsxd rdx,eax
   140001c92:	48 89 d0             	mov    rax,rdx
   140001c95:	48 c1 e0 02          	shl    rax,0x2
   140001c99:	48 01 d0             	add    rax,rdx
   140001c9c:	48 c1 e0 03          	shl    rax,0x3
   140001ca0:	4c 01 c0             	add    rax,r8
   140001ca3:	4a 8d 14 09          	lea    rdx,[rcx+r9*1]
   140001ca7:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   140001cab:	48 8b 0d 2e e4 00 00 	mov    rcx,QWORD PTR [rip+0xe42e]        # 1400100e0 <the_secs>
   140001cb2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001cb5:	48 63 d0             	movsxd rdx,eax
   140001cb8:	48 89 d0             	mov    rax,rdx
   140001cbb:	48 c1 e0 02          	shl    rax,0x2
   140001cbf:	48 01 d0             	add    rax,rdx
   140001cc2:	48 c1 e0 03          	shl    rax,0x3
   140001cc6:	48 01 c8             	add    rax,rcx
   140001cc9:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001ccd:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140001cd1:	41 b8 30 00 00 00    	mov    r8d,0x30
   140001cd7:	48 89 c1             	mov    rcx,rax
   140001cda:	48 8b 05 6f f5 00 00 	mov    rax,QWORD PTR [rip+0xf56f]        # 140011250 <__imp_VirtualQuery>
   140001ce1:	ff d0                	call   rax
   140001ce3:	48 85 c0             	test   rax,rax
   140001ce6:	75 3f                	jne    140001d27 <mark_section_writable+0x1d2>
   140001ce8:	48 8b 0d f1 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe3f1]        # 1400100e0 <the_secs>
   140001cef:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001cf2:	48 63 d0             	movsxd rdx,eax
   140001cf5:	48 89 d0             	mov    rax,rdx
   140001cf8:	48 c1 e0 02          	shl    rax,0x2
   140001cfc:	48 01 d0             	add    rax,rdx
   140001cff:	48 c1 e0 03          	shl    rax,0x3
   140001d03:	48 01 c8             	add    rax,rcx
   140001d06:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   140001d0a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001d0e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001d11:	89 c1                	mov    ecx,eax
   140001d13:	48 8d 05 16 95 00 00 	lea    rax,[rip+0x9516]        # 14000b230 <.rdata+0x40>
   140001d1a:	49 89 d0             	mov    r8,rdx
   140001d1d:	89 ca                	mov    edx,ecx
   140001d1f:	48 89 c1             	mov    rcx,rax
   140001d22:	e8 c9 fd ff ff       	call   140001af0 <__report_error>
   140001d27:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d2a:	83 f8 40             	cmp    eax,0x40
   140001d2d:	0f 84 e8 00 00 00    	je     140001e1b <mark_section_writable+0x2c6>
   140001d33:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d36:	83 f8 04             	cmp    eax,0x4
   140001d39:	0f 84 dc 00 00 00    	je     140001e1b <mark_section_writable+0x2c6>
   140001d3f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d42:	3d 80 00 00 00       	cmp    eax,0x80
   140001d47:	0f 84 ce 00 00 00    	je     140001e1b <mark_section_writable+0x2c6>
   140001d4d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d50:	83 f8 08             	cmp    eax,0x8
   140001d53:	0f 84 c2 00 00 00    	je     140001e1b <mark_section_writable+0x2c6>
   140001d59:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d5c:	83 f8 02             	cmp    eax,0x2
   140001d5f:	75 09                	jne    140001d6a <mark_section_writable+0x215>
   140001d61:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   140001d68:	eb 07                	jmp    140001d71 <mark_section_writable+0x21c>
   140001d6a:	c7 45 f8 40 00 00 00 	mov    DWORD PTR [rbp-0x8],0x40
   140001d71:	48 8b 0d 68 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe368]        # 1400100e0 <the_secs>
   140001d78:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d7b:	48 63 d0             	movsxd rdx,eax
   140001d7e:	48 89 d0             	mov    rax,rdx
   140001d81:	48 c1 e0 02          	shl    rax,0x2
   140001d85:	48 01 d0             	add    rax,rdx
   140001d88:	48 c1 e0 03          	shl    rax,0x3
   140001d8c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001d90:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001d94:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140001d98:	48 8b 0d 41 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe341]        # 1400100e0 <the_secs>
   140001d9f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001da2:	48 63 d0             	movsxd rdx,eax
   140001da5:	48 89 d0             	mov    rax,rdx
   140001da8:	48 c1 e0 02          	shl    rax,0x2
   140001dac:	48 01 d0             	add    rax,rdx
   140001daf:	48 c1 e0 03          	shl    rax,0x3
   140001db3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001db7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140001dbb:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   140001dbf:	48 8b 0d 1a e3 00 00 	mov    rcx,QWORD PTR [rip+0xe31a]        # 1400100e0 <the_secs>
   140001dc6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001dc9:	48 63 d0             	movsxd rdx,eax
   140001dcc:	48 89 d0             	mov    rax,rdx
   140001dcf:	48 c1 e0 02          	shl    rax,0x2
   140001dd3:	48 01 d0             	add    rax,rdx
   140001dd6:	48 c1 e0 03          	shl    rax,0x3
   140001dda:	48 01 c8             	add    rax,rcx
   140001ddd:	49 89 c0             	mov    r8,rax
   140001de0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140001de4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001de8:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
   140001deb:	4d 89 c1             	mov    r9,r8
   140001dee:	41 89 c8             	mov    r8d,ecx
   140001df1:	48 89 c1             	mov    rcx,rax
   140001df4:	48 8b 05 4d f4 00 00 	mov    rax,QWORD PTR [rip+0xf44d]        # 140011248 <__imp_VirtualProtect>
   140001dfb:	ff d0                	call   rax
   140001dfd:	85 c0                	test   eax,eax
   140001dff:	75 1a                	jne    140001e1b <mark_section_writable+0x2c6>
   140001e01:	48 8b 05 e8 f3 00 00 	mov    rax,QWORD PTR [rip+0xf3e8]        # 1400111f0 <__imp_GetLastError>
   140001e08:	ff d0                	call   rax
   140001e0a:	89 c2                	mov    edx,eax
   140001e0c:	48 8d 05 55 94 00 00 	lea    rax,[rip+0x9455]        # 14000b268 <.rdata+0x78>
   140001e13:	48 89 c1             	mov    rcx,rax
   140001e16:	e8 d5 fc ff ff       	call   140001af0 <__report_error>
   140001e1b:	8b 05 c7 e2 00 00    	mov    eax,DWORD PTR [rip+0xe2c7]        # 1400100e8 <maxSections>
   140001e21:	83 c0 01             	add    eax,0x1
   140001e24:	89 05 be e2 00 00    	mov    DWORD PTR [rip+0xe2be],eax        # 1400100e8 <maxSections>
   140001e2a:	eb 01                	jmp    140001e2d <mark_section_writable+0x2d8>
   140001e2c:	90                   	nop
   140001e2d:	48 83 c4 60          	add    rsp,0x60
   140001e31:	5d                   	pop    rbp
   140001e32:	c3                   	ret

0000000140001e33 <restore_modified_sections>:
   140001e33:	55                   	push   rbp
   140001e34:	48 89 e5             	mov    rbp,rsp
   140001e37:	48 83 ec 30          	sub    rsp,0x30
   140001e3b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001e42:	e9 ad 00 00 00       	jmp    140001ef4 <restore_modified_sections+0xc1>
   140001e47:	48 8b 0d 92 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe292]        # 1400100e0 <the_secs>
   140001e4e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e51:	48 63 d0             	movsxd rdx,eax
   140001e54:	48 89 d0             	mov    rax,rdx
   140001e57:	48 c1 e0 02          	shl    rax,0x2
   140001e5b:	48 01 d0             	add    rax,rdx
   140001e5e:	48 c1 e0 03          	shl    rax,0x3
   140001e62:	48 01 c8             	add    rax,rcx
   140001e65:	8b 00                	mov    eax,DWORD PTR [rax]
   140001e67:	85 c0                	test   eax,eax
   140001e69:	0f 84 80 00 00 00    	je     140001eef <restore_modified_sections+0xbc>
   140001e6f:	48 8b 0d 6a e2 00 00 	mov    rcx,QWORD PTR [rip+0xe26a]        # 1400100e0 <the_secs>
   140001e76:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e79:	48 63 d0             	movsxd rdx,eax
   140001e7c:	48 89 d0             	mov    rax,rdx
   140001e7f:	48 c1 e0 02          	shl    rax,0x2
   140001e83:	48 01 d0             	add    rax,rdx
   140001e86:	48 c1 e0 03          	shl    rax,0x3
   140001e8a:	48 01 c8             	add    rax,rcx
   140001e8d:	44 8b 10             	mov    r10d,DWORD PTR [rax]
   140001e90:	48 8b 0d 49 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe249]        # 1400100e0 <the_secs>
   140001e97:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e9a:	48 63 d0             	movsxd rdx,eax
   140001e9d:	48 89 d0             	mov    rax,rdx
   140001ea0:	48 c1 e0 02          	shl    rax,0x2
   140001ea4:	48 01 d0             	add    rax,rdx
   140001ea7:	48 c1 e0 03          	shl    rax,0x3
   140001eab:	48 01 c8             	add    rax,rcx
   140001eae:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   140001eb2:	4c 8b 05 27 e2 00 00 	mov    r8,QWORD PTR [rip+0xe227]        # 1400100e0 <the_secs>
   140001eb9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001ebc:	48 63 d0             	movsxd rdx,eax
   140001ebf:	48 89 d0             	mov    rax,rdx
   140001ec2:	48 c1 e0 02          	shl    rax,0x2
   140001ec6:	48 01 d0             	add    rax,rdx
   140001ec9:	48 c1 e0 03          	shl    rax,0x3
   140001ecd:	4c 01 c0             	add    rax,r8
   140001ed0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140001ed4:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   140001ed8:	49 89 d1             	mov    r9,rdx
   140001edb:	45 89 d0             	mov    r8d,r10d
   140001ede:	48 89 ca             	mov    rdx,rcx
   140001ee1:	48 89 c1             	mov    rcx,rax
   140001ee4:	48 8b 05 5d f3 00 00 	mov    rax,QWORD PTR [rip+0xf35d]        # 140011248 <__imp_VirtualProtect>
   140001eeb:	ff d0                	call   rax
   140001eed:	eb 01                	jmp    140001ef0 <restore_modified_sections+0xbd>
   140001eef:	90                   	nop
   140001ef0:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001ef4:	8b 05 ee e1 00 00    	mov    eax,DWORD PTR [rip+0xe1ee]        # 1400100e8 <maxSections>
   140001efa:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001efd:	0f 8c 44 ff ff ff    	jl     140001e47 <restore_modified_sections+0x14>
   140001f03:	90                   	nop
   140001f04:	90                   	nop
   140001f05:	48 83 c4 30          	add    rsp,0x30
   140001f09:	5d                   	pop    rbp
   140001f0a:	c3                   	ret

0000000140001f0b <__write_memory>:
   140001f0b:	55                   	push   rbp
   140001f0c:	48 89 e5             	mov    rbp,rsp
   140001f0f:	48 83 ec 20          	sub    rsp,0x20
   140001f13:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001f17:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001f1b:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001f1f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140001f24:	74 25                	je     140001f4b <__write_memory+0x40>
   140001f26:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f2a:	48 89 c1             	mov    rcx,rax
   140001f2d:	e8 23 fc ff ff       	call   140001b55 <mark_section_writable>
   140001f32:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001f36:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140001f3a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f3e:	49 89 c8             	mov    r8,rcx
   140001f41:	48 89 c1             	mov    rcx,rax
   140001f44:	e8 77 75 00 00       	call   1400094c0 <memcpy>
   140001f49:	eb 01                	jmp    140001f4c <__write_memory+0x41>
   140001f4b:	90                   	nop
   140001f4c:	48 83 c4 20          	add    rsp,0x20
   140001f50:	5d                   	pop    rbp
   140001f51:	c3                   	ret

0000000140001f52 <do_pseudo_reloc>:
   140001f52:	55                   	push   rbp
   140001f53:	48 89 e5             	mov    rbp,rsp
   140001f56:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   140001f5a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001f5e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001f62:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001f66:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140001f6a:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140001f6e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001f72:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f76:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001f7a:	48 83 7d e0 07       	cmp    QWORD PTR [rbp-0x20],0x7
   140001f7f:	0f 8e 44 03 00 00    	jle    1400022c9 <do_pseudo_reloc+0x377>
   140001f85:	48 83 7d e0 0b       	cmp    QWORD PTR [rbp-0x20],0xb
   140001f8a:	7e 25                	jle    140001fb1 <do_pseudo_reloc+0x5f>
   140001f8c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f90:	8b 00                	mov    eax,DWORD PTR [rax]
   140001f92:	85 c0                	test   eax,eax
   140001f94:	75 1b                	jne    140001fb1 <do_pseudo_reloc+0x5f>
   140001f96:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f9a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001f9d:	85 c0                	test   eax,eax
   140001f9f:	75 10                	jne    140001fb1 <do_pseudo_reloc+0x5f>
   140001fa1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fa5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001fa8:	85 c0                	test   eax,eax
   140001faa:	75 05                	jne    140001fb1 <do_pseudo_reloc+0x5f>
   140001fac:	48 83 45 f8 0c       	add    QWORD PTR [rbp-0x8],0xc
   140001fb1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fb5:	8b 00                	mov    eax,DWORD PTR [rax]
   140001fb7:	85 c0                	test   eax,eax
   140001fb9:	75 0b                	jne    140001fc6 <do_pseudo_reloc+0x74>
   140001fbb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fbf:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001fc2:	85 c0                	test   eax,eax
   140001fc4:	74 59                	je     14000201f <do_pseudo_reloc+0xcd>
   140001fc6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fca:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140001fce:	eb 40                	jmp    140002010 <do_pseudo_reloc+0xbe>
   140001fd0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001fd4:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001fd7:	89 c2                	mov    edx,eax
   140001fd9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001fdd:	48 01 d0             	add    rax,rdx
   140001fe0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001fe4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001fe8:	8b 10                	mov    edx,DWORD PTR [rax]
   140001fea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001fee:	8b 00                	mov    eax,DWORD PTR [rax]
   140001ff0:	01 d0                	add    eax,edx
   140001ff2:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   140001ff5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001ff9:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
   140001ffd:	41 b8 04 00 00 00    	mov    r8d,0x4
   140002003:	48 89 c1             	mov    rcx,rax
   140002006:	e8 00 ff ff ff       	call   140001f0b <__write_memory>
   14000200b:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
   140002010:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002014:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140002018:	72 b6                	jb     140001fd0 <do_pseudo_reloc+0x7e>
   14000201a:	e9 ab 02 00 00       	jmp    1400022ca <do_pseudo_reloc+0x378>
   14000201f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002023:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002026:	83 f8 01             	cmp    eax,0x1
   140002029:	74 18                	je     140002043 <do_pseudo_reloc+0xf1>
   14000202b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000202f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002032:	89 c2                	mov    edx,eax
   140002034:	48 8d 05 55 92 00 00 	lea    rax,[rip+0x9255]        # 14000b290 <.rdata+0xa0>
   14000203b:	48 89 c1             	mov    rcx,rax
   14000203e:	e8 ad fa ff ff       	call   140001af0 <__report_error>
   140002043:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002047:	48 83 c0 0c          	add    rax,0xc
   14000204b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000204f:	e9 65 02 00 00       	jmp    1400022b9 <do_pseudo_reloc+0x367>
   140002054:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002058:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   14000205b:	89 c2                	mov    edx,eax
   14000205d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002061:	48 01 d0             	add    rax,rdx
   140002064:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002068:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000206c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000206e:	89 c2                	mov    edx,eax
   140002070:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002074:	48 01 d0             	add    rax,rdx
   140002077:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000207b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000207f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002082:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002086:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000208a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000208d:	0f b6 c0             	movzx  eax,al
   140002090:	83 f8 40             	cmp    eax,0x40
   140002093:	0f 84 b6 00 00 00    	je     14000214f <do_pseudo_reloc+0x1fd>
   140002099:	83 f8 40             	cmp    eax,0x40
   14000209c:	0f 87 ba 00 00 00    	ja     14000215c <do_pseudo_reloc+0x20a>
   1400020a2:	83 f8 20             	cmp    eax,0x20
   1400020a5:	74 77                	je     14000211e <do_pseudo_reloc+0x1cc>
   1400020a7:	83 f8 20             	cmp    eax,0x20
   1400020aa:	0f 87 ac 00 00 00    	ja     14000215c <do_pseudo_reloc+0x20a>
   1400020b0:	83 f8 08             	cmp    eax,0x8
   1400020b3:	74 0a                	je     1400020bf <do_pseudo_reloc+0x16d>
   1400020b5:	83 f8 10             	cmp    eax,0x10
   1400020b8:	74 38                	je     1400020f2 <do_pseudo_reloc+0x1a0>
   1400020ba:	e9 9d 00 00 00       	jmp    14000215c <do_pseudo_reloc+0x20a>
   1400020bf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400020c3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400020c6:	0f b6 c0             	movzx  eax,al
   1400020c9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020cd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020d1:	25 80 00 00 00       	and    eax,0x80
   1400020d6:	48 85 c0             	test   rax,rax
   1400020d9:	0f 84 9d 00 00 00    	je     14000217c <do_pseudo_reloc+0x22a>
   1400020df:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020e3:	48 0d 00 ff ff ff    	or     rax,0xffffffffffffff00
   1400020e9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020ed:	e9 8a 00 00 00       	jmp    14000217c <do_pseudo_reloc+0x22a>
   1400020f2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400020f6:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400020f9:	0f b7 c0             	movzx  eax,ax
   1400020fc:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002100:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002104:	25 00 80 00 00       	and    eax,0x8000
   140002109:	48 85 c0             	test   rax,rax
   14000210c:	74 71                	je     14000217f <do_pseudo_reloc+0x22d>
   14000210e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002112:	48 0d 00 00 ff ff    	or     rax,0xffffffffffff0000
   140002118:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000211c:	eb 61                	jmp    14000217f <do_pseudo_reloc+0x22d>
   14000211e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002122:	8b 00                	mov    eax,DWORD PTR [rax]
   140002124:	89 c0                	mov    eax,eax
   140002126:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000212a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000212e:	25 00 00 00 80       	and    eax,0x80000000
   140002133:	48 85 c0             	test   rax,rax
   140002136:	74 4a                	je     140002182 <do_pseudo_reloc+0x230>
   140002138:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000213c:	48 ba 00 00 00 00 ff 	movabs rdx,0xffffffff00000000
   140002143:	ff ff ff 
   140002146:	48 09 d0             	or     rax,rdx
   140002149:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000214d:	eb 33                	jmp    140002182 <do_pseudo_reloc+0x230>
   14000214f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002153:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002156:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000215a:	eb 27                	jmp    140002183 <do_pseudo_reloc+0x231>
   14000215c:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   140002163:	00 
   140002164:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002168:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000216b:	0f b6 c0             	movzx  eax,al
   14000216e:	48 8d 0d 53 91 00 00 	lea    rcx,[rip+0x9153]        # 14000b2c8 <.rdata+0xd8>
   140002175:	89 c2                	mov    edx,eax
   140002177:	e8 74 f9 ff ff       	call   140001af0 <__report_error>
   14000217c:	90                   	nop
   14000217d:	eb 04                	jmp    140002183 <do_pseudo_reloc+0x231>
   14000217f:	90                   	nop
   140002180:	eb 01                	jmp    140002183 <do_pseudo_reloc+0x231>
   140002182:	90                   	nop
   140002183:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   140002187:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000218b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000218d:	89 c2                	mov    edx,eax
   14000218f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002193:	48 01 c2             	add    rdx,rax
   140002196:	48 89 c8             	mov    rax,rcx
   140002199:	48 29 d0             	sub    rax,rdx
   14000219c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400021a0:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   1400021a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400021a8:	48 01 d0             	add    rax,rdx
   1400021ab:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400021af:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400021b3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400021b6:	25 ff 00 00 00       	and    eax,0xff
   1400021bb:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400021be:	83 7d d4 3f          	cmp    DWORD PTR [rbp-0x2c],0x3f
   1400021c2:	77 67                	ja     14000222b <do_pseudo_reloc+0x2d9>
   1400021c4:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400021c7:	ba 01 00 00 00       	mov    edx,0x1
   1400021cc:	89 c1                	mov    ecx,eax
   1400021ce:	48 d3 e2             	shl    rdx,cl
   1400021d1:	48 89 d0             	mov    rax,rdx
   1400021d4:	48 83 e8 01          	sub    rax,0x1
   1400021d8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400021dc:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400021df:	83 e8 01             	sub    eax,0x1
   1400021e2:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   1400021e9:	89 c1                	mov    ecx,eax
   1400021eb:	48 d3 e2             	shl    rdx,cl
   1400021ee:	48 89 d0             	mov    rax,rdx
   1400021f1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400021f5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400021f9:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
   1400021fd:	7c 0a                	jl     140002209 <do_pseudo_reloc+0x2b7>
   1400021ff:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002203:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140002207:	7e 22                	jle    14000222b <do_pseudo_reloc+0x2d9>
   140002209:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   14000220d:	4c 8b 4d d8          	mov    r9,QWORD PTR [rbp-0x28]
   140002211:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   140002215:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140002218:	48 8d 0d d9 90 00 00 	lea    rcx,[rip+0x90d9]        # 14000b2f8 <.rdata+0x108>
   14000221f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140002224:	89 c2                	mov    edx,eax
   140002226:	e8 c5 f8 ff ff       	call   140001af0 <__report_error>
   14000222b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000222f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002232:	0f b6 c0             	movzx  eax,al
   140002235:	83 f8 40             	cmp    eax,0x40
   140002238:	74 63                	je     14000229d <do_pseudo_reloc+0x34b>
   14000223a:	83 f8 40             	cmp    eax,0x40
   14000223d:	77 75                	ja     1400022b4 <do_pseudo_reloc+0x362>
   14000223f:	83 f8 20             	cmp    eax,0x20
   140002242:	74 41                	je     140002285 <do_pseudo_reloc+0x333>
   140002244:	83 f8 20             	cmp    eax,0x20
   140002247:	77 6b                	ja     1400022b4 <do_pseudo_reloc+0x362>
   140002249:	83 f8 08             	cmp    eax,0x8
   14000224c:	74 07                	je     140002255 <do_pseudo_reloc+0x303>
   14000224e:	83 f8 10             	cmp    eax,0x10
   140002251:	74 1a                	je     14000226d <do_pseudo_reloc+0x31b>
   140002253:	eb 5f                	jmp    1400022b4 <do_pseudo_reloc+0x362>
   140002255:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002259:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000225d:	41 b8 01 00 00 00    	mov    r8d,0x1
   140002263:	48 89 c1             	mov    rcx,rax
   140002266:	e8 a0 fc ff ff       	call   140001f0b <__write_memory>
   14000226b:	eb 47                	jmp    1400022b4 <do_pseudo_reloc+0x362>
   14000226d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002271:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002275:	41 b8 02 00 00 00    	mov    r8d,0x2
   14000227b:	48 89 c1             	mov    rcx,rax
   14000227e:	e8 88 fc ff ff       	call   140001f0b <__write_memory>
   140002283:	eb 2f                	jmp    1400022b4 <do_pseudo_reloc+0x362>
   140002285:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002289:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000228d:	41 b8 04 00 00 00    	mov    r8d,0x4
   140002293:	48 89 c1             	mov    rcx,rax
   140002296:	e8 70 fc ff ff       	call   140001f0b <__write_memory>
   14000229b:	eb 17                	jmp    1400022b4 <do_pseudo_reloc+0x362>
   14000229d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400022a1:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1400022a5:	41 b8 08 00 00 00    	mov    r8d,0x8
   1400022ab:	48 89 c1             	mov    rcx,rax
   1400022ae:	e8 58 fc ff ff       	call   140001f0b <__write_memory>
   1400022b3:	90                   	nop
   1400022b4:	48 83 45 f0 0c       	add    QWORD PTR [rbp-0x10],0xc
   1400022b9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400022bd:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400022c1:	0f 82 8d fd ff ff    	jb     140002054 <do_pseudo_reloc+0x102>
   1400022c7:	eb 01                	jmp    1400022ca <do_pseudo_reloc+0x378>
   1400022c9:	90                   	nop
   1400022ca:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
   1400022ce:	5d                   	pop    rbp
   1400022cf:	c3                   	ret

00000001400022d0 <_pei386_runtime_relocator>:
   1400022d0:	55                   	push   rbp
   1400022d1:	48 89 e5             	mov    rbp,rsp
   1400022d4:	48 83 ec 30          	sub    rsp,0x30
   1400022d8:	8b 05 0e de 00 00    	mov    eax,DWORD PTR [rip+0xde0e]        # 1400100ec <was_init.0>
   1400022de:	85 c0                	test   eax,eax
   1400022e0:	0f 85 88 00 00 00    	jne    14000236e <_pei386_runtime_relocator+0x9e>
   1400022e6:	8b 05 00 de 00 00    	mov    eax,DWORD PTR [rip+0xde00]        # 1400100ec <was_init.0>
   1400022ec:	83 c0 01             	add    eax,0x1
   1400022ef:	89 05 f7 dd 00 00    	mov    DWORD PTR [rip+0xddf7],eax        # 1400100ec <was_init.0>
   1400022f5:	e8 e1 08 00 00       	call   140002bdb <__mingw_GetSectionCount>
   1400022fa:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400022fd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002300:	48 63 d0             	movsxd rdx,eax
   140002303:	48 89 d0             	mov    rax,rdx
   140002306:	48 c1 e0 02          	shl    rax,0x2
   14000230a:	48 01 d0             	add    rax,rdx
   14000230d:	48 c1 e0 03          	shl    rax,0x3
   140002311:	48 83 c0 0f          	add    rax,0xf
   140002315:	48 c1 e8 04          	shr    rax,0x4
   140002319:	48 c1 e0 04          	shl    rax,0x4
   14000231d:	e8 3e 0b 00 00       	call   140002e60 <___chkstk_ms>
   140002322:	48 29 c4             	sub    rsp,rax
   140002325:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000232a:	48 83 c0 0f          	add    rax,0xf
   14000232e:	48 c1 e8 04          	shr    rax,0x4
   140002332:	48 c1 e0 04          	shl    rax,0x4
   140002336:	48 89 05 a3 dd 00 00 	mov    QWORD PTR [rip+0xdda3],rax        # 1400100e0 <the_secs>
   14000233d:	c7 05 a1 dd 00 00 00 	mov    DWORD PTR [rip+0xdda1],0x0        # 1400100e8 <maxSections>
   140002344:	00 00 00 
   140002347:	48 8b 0d 22 92 00 00 	mov    rcx,QWORD PTR [rip+0x9222]        # 14000b570 <.refptr.__ImageBase>
   14000234e:	48 8b 15 2b 92 00 00 	mov    rdx,QWORD PTR [rip+0x922b]        # 14000b580 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140002355:	48 8b 05 34 92 00 00 	mov    rax,QWORD PTR [rip+0x9234]        # 14000b590 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   14000235c:	49 89 c8             	mov    r8,rcx
   14000235f:	48 89 c1             	mov    rcx,rax
   140002362:	e8 eb fb ff ff       	call   140001f52 <do_pseudo_reloc>
   140002367:	e8 c7 fa ff ff       	call   140001e33 <restore_modified_sections>
   14000236c:	eb 01                	jmp    14000236f <_pei386_runtime_relocator+0x9f>
   14000236e:	90                   	nop
   14000236f:	48 89 ec             	mov    rsp,rbp
   140002372:	5d                   	pop    rbp
   140002373:	c3                   	ret
   140002374:	90                   	nop
   140002375:	90                   	nop
   140002376:	90                   	nop
   140002377:	90                   	nop
   140002378:	90                   	nop
   140002379:	90                   	nop
   14000237a:	90                   	nop
   14000237b:	90                   	nop
   14000237c:	90                   	nop
   14000237d:	90                   	nop
   14000237e:	90                   	nop
   14000237f:	90                   	nop

0000000140002380 <__mingw_raise_matherr>:
   140002380:	55                   	push   rbp
   140002381:	48 89 e5             	mov    rbp,rsp
   140002384:	48 83 ec 50          	sub    rsp,0x50
   140002388:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000238b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000238f:	f2 0f 11 55 20       	movsd  QWORD PTR [rbp+0x20],xmm2
   140002394:	f2 0f 11 5d 28       	movsd  QWORD PTR [rbp+0x28],xmm3
   140002399:	48 8b 05 50 dd 00 00 	mov    rax,QWORD PTR [rip+0xdd50]        # 1400100f0 <stUserMathErr>
   1400023a0:	48 85 c0             	test   rax,rax
   1400023a3:	74 3e                	je     1400023e3 <__mingw_raise_matherr+0x63>
   1400023a5:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400023a8:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400023ab:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400023af:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400023b3:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   1400023b8:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1400023bd:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   1400023c2:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
   1400023c7:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   1400023cc:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400023d1:	48 8b 15 18 dd 00 00 	mov    rdx,QWORD PTR [rip+0xdd18]        # 1400100f0 <stUserMathErr>
   1400023d8:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400023dc:	48 89 c1             	mov    rcx,rax
   1400023df:	ff d2                	call   rdx
   1400023e1:	eb 01                	jmp    1400023e4 <__mingw_raise_matherr+0x64>
   1400023e3:	90                   	nop
   1400023e4:	48 83 c4 50          	add    rsp,0x50
   1400023e8:	5d                   	pop    rbp
   1400023e9:	c3                   	ret

00000001400023ea <__mingw_setusermatherr>:
   1400023ea:	55                   	push   rbp
   1400023eb:	48 89 e5             	mov    rbp,rsp
   1400023ee:	48 83 ec 20          	sub    rsp,0x20
   1400023f2:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400023f6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400023fa:	48 89 05 ef dc 00 00 	mov    QWORD PTR [rip+0xdcef],rax        # 1400100f0 <stUserMathErr>
   140002401:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002405:	48 89 c1             	mov    rcx,rax
   140002408:	e8 33 70 00 00       	call   140009440 <__setusermatherr>
   14000240d:	90                   	nop
   14000240e:	48 83 c4 20          	add    rsp,0x20
   140002412:	5d                   	pop    rbp
   140002413:	c3                   	ret
   140002414:	90                   	nop
   140002415:	90                   	nop
   140002416:	90                   	nop
   140002417:	90                   	nop
   140002418:	90                   	nop
   140002419:	90                   	nop
   14000241a:	90                   	nop
   14000241b:	90                   	nop
   14000241c:	90                   	nop
   14000241d:	90                   	nop
   14000241e:	90                   	nop
   14000241f:	90                   	nop

0000000140002420 <_gnu_exception_handler>:
   140002420:	55                   	push   rbp
   140002421:	48 89 e5             	mov    rbp,rsp
   140002424:	48 83 ec 30          	sub    rsp,0x30
   140002428:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000242c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140002433:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   14000243a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000243e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002441:	8b 00                	mov    eax,DWORD PTR [rax]
   140002443:	25 ff ff ff 20       	and    eax,0x20ffffff
   140002448:	3d 43 43 47 20       	cmp    eax,0x20474343
   14000244d:	75 1b                	jne    14000246a <_gnu_exception_handler+0x4a>
   14000244f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002453:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002456:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002459:	83 e0 01             	and    eax,0x1
   14000245c:	85 c0                	test   eax,eax
   14000245e:	75 0a                	jne    14000246a <_gnu_exception_handler+0x4a>
   140002460:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140002465:	e9 2a 02 00 00       	jmp    140002694 <_gnu_exception_handler+0x274>
   14000246a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000246e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002471:	8b 00                	mov    eax,DWORD PTR [rax]
   140002473:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002478:	0f 84 28 01 00 00    	je     1400025a6 <_gnu_exception_handler+0x186>
   14000247e:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002483:	0f 87 d9 01 00 00    	ja     140002662 <_gnu_exception_handler+0x242>
   140002489:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   14000248e:	0f 84 c5 01 00 00    	je     140002659 <_gnu_exception_handler+0x239>
   140002494:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   140002499:	0f 87 c3 01 00 00    	ja     140002662 <_gnu_exception_handler+0x242>
   14000249f:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   1400024a4:	0f 84 57 01 00 00    	je     140002601 <_gnu_exception_handler+0x1e1>
   1400024aa:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   1400024af:	0f 87 ad 01 00 00    	ja     140002662 <_gnu_exception_handler+0x242>
   1400024b5:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   1400024ba:	0f 84 3a 01 00 00    	je     1400025fa <_gnu_exception_handler+0x1da>
   1400024c0:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   1400024c5:	0f 87 97 01 00 00    	ja     140002662 <_gnu_exception_handler+0x242>
   1400024cb:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   1400024d0:	0f 84 83 01 00 00    	je     140002659 <_gnu_exception_handler+0x239>
   1400024d6:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   1400024db:	0f 87 81 01 00 00    	ja     140002662 <_gnu_exception_handler+0x242>
   1400024e1:	3d 91 00 00 c0       	cmp    eax,0xc0000091
   1400024e6:	0f 87 76 01 00 00    	ja     140002662 <_gnu_exception_handler+0x242>
   1400024ec:	3d 8d 00 00 c0       	cmp    eax,0xc000008d
   1400024f1:	0f 83 03 01 00 00    	jae    1400025fa <_gnu_exception_handler+0x1da>
   1400024f7:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   1400024fc:	0f 84 57 01 00 00    	je     140002659 <_gnu_exception_handler+0x239>
   140002502:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   140002507:	0f 87 55 01 00 00    	ja     140002662 <_gnu_exception_handler+0x242>
   14000250d:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   140002512:	0f 84 8e 00 00 00    	je     1400025a6 <_gnu_exception_handler+0x186>
   140002518:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   14000251d:	0f 87 3f 01 00 00    	ja     140002662 <_gnu_exception_handler+0x242>
   140002523:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002528:	0f 84 2b 01 00 00    	je     140002659 <_gnu_exception_handler+0x239>
   14000252e:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002533:	0f 87 29 01 00 00    	ja     140002662 <_gnu_exception_handler+0x242>
   140002539:	3d 02 00 00 80       	cmp    eax,0x80000002
   14000253e:	0f 84 15 01 00 00    	je     140002659 <_gnu_exception_handler+0x239>
   140002544:	3d 05 00 00 c0       	cmp    eax,0xc0000005
   140002549:	0f 85 13 01 00 00    	jne    140002662 <_gnu_exception_handler+0x242>
   14000254f:	ba 00 00 00 00       	mov    edx,0x0
   140002554:	b9 0b 00 00 00       	mov    ecx,0xb
   140002559:	e8 6a 6f 00 00       	call   1400094c8 <signal>
   14000255e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002562:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002567:	75 1b                	jne    140002584 <_gnu_exception_handler+0x164>
   140002569:	ba 01 00 00 00       	mov    edx,0x1
   14000256e:	b9 0b 00 00 00       	mov    ecx,0xb
   140002573:	e8 50 6f 00 00       	call   1400094c8 <signal>
   140002578:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000257f:	e9 e1 00 00 00       	jmp    140002665 <_gnu_exception_handler+0x245>
   140002584:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002589:	0f 84 d6 00 00 00    	je     140002665 <_gnu_exception_handler+0x245>
   14000258f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002593:	b9 0b 00 00 00       	mov    ecx,0xb
   140002598:	ff d0                	call   rax
   14000259a:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025a1:	e9 bf 00 00 00       	jmp    140002665 <_gnu_exception_handler+0x245>
   1400025a6:	ba 00 00 00 00       	mov    edx,0x0
   1400025ab:	b9 04 00 00 00       	mov    ecx,0x4
   1400025b0:	e8 13 6f 00 00       	call   1400094c8 <signal>
   1400025b5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400025b9:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400025be:	75 1b                	jne    1400025db <_gnu_exception_handler+0x1bb>
   1400025c0:	ba 01 00 00 00       	mov    edx,0x1
   1400025c5:	b9 04 00 00 00       	mov    ecx,0x4
   1400025ca:	e8 f9 6e 00 00       	call   1400094c8 <signal>
   1400025cf:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025d6:	e9 8d 00 00 00       	jmp    140002668 <_gnu_exception_handler+0x248>
   1400025db:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400025e0:	0f 84 82 00 00 00    	je     140002668 <_gnu_exception_handler+0x248>
   1400025e6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400025ea:	b9 04 00 00 00       	mov    ecx,0x4
   1400025ef:	ff d0                	call   rax
   1400025f1:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025f8:	eb 6e                	jmp    140002668 <_gnu_exception_handler+0x248>
   1400025fa:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140002601:	ba 00 00 00 00       	mov    edx,0x0
   140002606:	b9 08 00 00 00       	mov    ecx,0x8
   14000260b:	e8 b8 6e 00 00       	call   1400094c8 <signal>
   140002610:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002614:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002619:	75 23                	jne    14000263e <_gnu_exception_handler+0x21e>
   14000261b:	ba 01 00 00 00       	mov    edx,0x1
   140002620:	b9 08 00 00 00       	mov    ecx,0x8
   140002625:	e8 9e 6e 00 00       	call   1400094c8 <signal>
   14000262a:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14000262e:	74 05                	je     140002635 <_gnu_exception_handler+0x215>
   140002630:	e8 6b 03 00 00       	call   1400029a0 <_fpreset>
   140002635:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000263c:	eb 2d                	jmp    14000266b <_gnu_exception_handler+0x24b>
   14000263e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002643:	74 26                	je     14000266b <_gnu_exception_handler+0x24b>
   140002645:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002649:	b9 08 00 00 00       	mov    ecx,0x8
   14000264e:	ff d0                	call   rax
   140002650:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002657:	eb 12                	jmp    14000266b <_gnu_exception_handler+0x24b>
   140002659:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002660:	eb 0a                	jmp    14000266c <_gnu_exception_handler+0x24c>
   140002662:	90                   	nop
   140002663:	eb 07                	jmp    14000266c <_gnu_exception_handler+0x24c>
   140002665:	90                   	nop
   140002666:	eb 04                	jmp    14000266c <_gnu_exception_handler+0x24c>
   140002668:	90                   	nop
   140002669:	eb 01                	jmp    14000266c <_gnu_exception_handler+0x24c>
   14000266b:	90                   	nop
   14000266c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140002670:	75 1f                	jne    140002691 <_gnu_exception_handler+0x271>
   140002672:	48 8b 05 97 da 00 00 	mov    rax,QWORD PTR [rip+0xda97]        # 140010110 <__mingw_oldexcpt_handler>
   140002679:	48 85 c0             	test   rax,rax
   14000267c:	74 13                	je     140002691 <_gnu_exception_handler+0x271>
   14000267e:	48 8b 15 8b da 00 00 	mov    rdx,QWORD PTR [rip+0xda8b]        # 140010110 <__mingw_oldexcpt_handler>
   140002685:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002689:	48 89 c1             	mov    rcx,rax
   14000268c:	ff d2                	call   rdx
   14000268e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140002691:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002694:	48 83 c4 30          	add    rsp,0x30
   140002698:	5d                   	pop    rbp
   140002699:	c3                   	ret
   14000269a:	90                   	nop
   14000269b:	90                   	nop
   14000269c:	90                   	nop
   14000269d:	90                   	nop
   14000269e:	90                   	nop
   14000269f:	90                   	nop

00000001400026a0 <___w64_mingwthr_add_key_dtor>:
   1400026a0:	55                   	push   rbp
   1400026a1:	48 89 e5             	mov    rbp,rsp
   1400026a4:	48 83 ec 30          	sub    rsp,0x30
   1400026a8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400026ab:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400026af:	8b 05 93 da 00 00    	mov    eax,DWORD PTR [rip+0xda93]        # 140010148 <__mingwthr_cs_init>
   1400026b5:	85 c0                	test   eax,eax
   1400026b7:	75 07                	jne    1400026c0 <___w64_mingwthr_add_key_dtor+0x20>
   1400026b9:	b8 00 00 00 00       	mov    eax,0x0
   1400026be:	eb 7b                	jmp    14000273b <___w64_mingwthr_add_key_dtor+0x9b>
   1400026c0:	ba 18 00 00 00       	mov    edx,0x18
   1400026c5:	b9 01 00 00 00       	mov    ecx,0x1
   1400026ca:	e8 b9 6d 00 00       	call   140009488 <calloc>
   1400026cf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400026d3:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400026d8:	75 07                	jne    1400026e1 <___w64_mingwthr_add_key_dtor+0x41>
   1400026da:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400026df:	eb 5a                	jmp    14000273b <___w64_mingwthr_add_key_dtor+0x9b>
   1400026e1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026e5:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400026e8:	89 10                	mov    DWORD PTR [rax],edx
   1400026ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026ee:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400026f2:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   1400026f6:	48 8d 05 23 da 00 00 	lea    rax,[rip+0xda23]        # 140010120 <__mingwthr_cs>
   1400026fd:	48 89 c1             	mov    rcx,rax
   140002700:	48 8b 05 d9 ea 00 00 	mov    rax,QWORD PTR [rip+0xead9]        # 1400111e0 <__imp_EnterCriticalSection>
   140002707:	ff d0                	call   rax
   140002709:	48 8b 15 40 da 00 00 	mov    rdx,QWORD PTR [rip+0xda40]        # 140010150 <key_dtor_list>
   140002710:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002714:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   140002718:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000271c:	48 89 05 2d da 00 00 	mov    QWORD PTR [rip+0xda2d],rax        # 140010150 <key_dtor_list>
   140002723:	48 8d 05 f6 d9 00 00 	lea    rax,[rip+0xd9f6]        # 140010120 <__mingwthr_cs>
   14000272a:	48 89 c1             	mov    rcx,rax
   14000272d:	48 8b 05 e4 ea 00 00 	mov    rax,QWORD PTR [rip+0xeae4]        # 140011218 <__imp_LeaveCriticalSection>
   140002734:	ff d0                	call   rax
   140002736:	b8 00 00 00 00       	mov    eax,0x0
   14000273b:	48 83 c4 30          	add    rsp,0x30
   14000273f:	5d                   	pop    rbp
   140002740:	c3                   	ret

0000000140002741 <___w64_mingwthr_remove_key_dtor>:
   140002741:	55                   	push   rbp
   140002742:	48 89 e5             	mov    rbp,rsp
   140002745:	48 83 ec 30          	sub    rsp,0x30
   140002749:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000274c:	8b 05 f6 d9 00 00    	mov    eax,DWORD PTR [rip+0xd9f6]        # 140010148 <__mingwthr_cs_init>
   140002752:	85 c0                	test   eax,eax
   140002754:	75 0a                	jne    140002760 <___w64_mingwthr_remove_key_dtor+0x1f>
   140002756:	b8 00 00 00 00       	mov    eax,0x0
   14000275b:	e9 9c 00 00 00       	jmp    1400027fc <___w64_mingwthr_remove_key_dtor+0xbb>
   140002760:	48 8d 05 b9 d9 00 00 	lea    rax,[rip+0xd9b9]        # 140010120 <__mingwthr_cs>
   140002767:	48 89 c1             	mov    rcx,rax
   14000276a:	48 8b 05 6f ea 00 00 	mov    rax,QWORD PTR [rip+0xea6f]        # 1400111e0 <__imp_EnterCriticalSection>
   140002771:	ff d0                	call   rax
   140002773:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14000277a:	00 
   14000277b:	48 8b 05 ce d9 00 00 	mov    rax,QWORD PTR [rip+0xd9ce]        # 140010150 <key_dtor_list>
   140002782:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002786:	eb 55                	jmp    1400027dd <___w64_mingwthr_remove_key_dtor+0x9c>
   140002788:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000278c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000278e:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140002791:	75 36                	jne    1400027c9 <___w64_mingwthr_remove_key_dtor+0x88>
   140002793:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002798:	75 11                	jne    1400027ab <___w64_mingwthr_remove_key_dtor+0x6a>
   14000279a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000279e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400027a2:	48 89 05 a7 d9 00 00 	mov    QWORD PTR [rip+0xd9a7],rax        # 140010150 <key_dtor_list>
   1400027a9:	eb 10                	jmp    1400027bb <___w64_mingwthr_remove_key_dtor+0x7a>
   1400027ab:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027af:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   1400027b3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400027b7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1400027bb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027bf:	48 89 c1             	mov    rcx,rax
   1400027c2:	e8 e1 6c 00 00       	call   1400094a8 <free>
   1400027c7:	eb 1b                	jmp    1400027e4 <___w64_mingwthr_remove_key_dtor+0xa3>
   1400027c9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027cd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400027d1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027d5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400027d9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400027dd:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400027e2:	75 a4                	jne    140002788 <___w64_mingwthr_remove_key_dtor+0x47>
   1400027e4:	48 8d 05 35 d9 00 00 	lea    rax,[rip+0xd935]        # 140010120 <__mingwthr_cs>
   1400027eb:	48 89 c1             	mov    rcx,rax
   1400027ee:	48 8b 05 23 ea 00 00 	mov    rax,QWORD PTR [rip+0xea23]        # 140011218 <__imp_LeaveCriticalSection>
   1400027f5:	ff d0                	call   rax
   1400027f7:	b8 00 00 00 00       	mov    eax,0x0
   1400027fc:	48 83 c4 30          	add    rsp,0x30
   140002800:	5d                   	pop    rbp
   140002801:	c3                   	ret

0000000140002802 <__mingwthr_run_key_dtors>:
   140002802:	55                   	push   rbp
   140002803:	48 89 e5             	mov    rbp,rsp
   140002806:	48 83 ec 30          	sub    rsp,0x30
   14000280a:	8b 05 38 d9 00 00    	mov    eax,DWORD PTR [rip+0xd938]        # 140010148 <__mingwthr_cs_init>
   140002810:	85 c0                	test   eax,eax
   140002812:	0f 84 82 00 00 00    	je     14000289a <__mingwthr_run_key_dtors+0x98>
   140002818:	48 8d 05 01 d9 00 00 	lea    rax,[rip+0xd901]        # 140010120 <__mingwthr_cs>
   14000281f:	48 89 c1             	mov    rcx,rax
   140002822:	48 8b 05 b7 e9 00 00 	mov    rax,QWORD PTR [rip+0xe9b7]        # 1400111e0 <__imp_EnterCriticalSection>
   140002829:	ff d0                	call   rax
   14000282b:	48 8b 05 1e d9 00 00 	mov    rax,QWORD PTR [rip+0xd91e]        # 140010150 <key_dtor_list>
   140002832:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002836:	eb 46                	jmp    14000287e <__mingwthr_run_key_dtors+0x7c>
   140002838:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000283c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000283e:	89 c1                	mov    ecx,eax
   140002840:	48 8b 05 f9 e9 00 00 	mov    rax,QWORD PTR [rip+0xe9f9]        # 140011240 <__imp_TlsGetValue>
   140002847:	ff d0                	call   rax
   140002849:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000284d:	48 8b 05 9c e9 00 00 	mov    rax,QWORD PTR [rip+0xe99c]        # 1400111f0 <__imp_GetLastError>
   140002854:	ff d0                	call   rax
   140002856:	85 c0                	test   eax,eax
   140002858:	75 18                	jne    140002872 <__mingwthr_run_key_dtors+0x70>
   14000285a:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000285f:	74 11                	je     140002872 <__mingwthr_run_key_dtors+0x70>
   140002861:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002865:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140002869:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000286d:	48 89 c1             	mov    rcx,rax
   140002870:	ff d2                	call   rdx
   140002872:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002876:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000287a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000287e:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002883:	75 b3                	jne    140002838 <__mingwthr_run_key_dtors+0x36>
   140002885:	48 8d 05 94 d8 00 00 	lea    rax,[rip+0xd894]        # 140010120 <__mingwthr_cs>
   14000288c:	48 89 c1             	mov    rcx,rax
   14000288f:	48 8b 05 82 e9 00 00 	mov    rax,QWORD PTR [rip+0xe982]        # 140011218 <__imp_LeaveCriticalSection>
   140002896:	ff d0                	call   rax
   140002898:	eb 01                	jmp    14000289b <__mingwthr_run_key_dtors+0x99>
   14000289a:	90                   	nop
   14000289b:	48 83 c4 30          	add    rsp,0x30
   14000289f:	5d                   	pop    rbp
   1400028a0:	c3                   	ret

00000001400028a1 <__mingw_TLScallback>:
   1400028a1:	55                   	push   rbp
   1400028a2:	48 89 e5             	mov    rbp,rsp
   1400028a5:	48 83 ec 30          	sub    rsp,0x30
   1400028a9:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400028ad:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400028b0:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400028b4:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   1400028b8:	0f 84 cc 00 00 00    	je     14000298a <__mingw_TLScallback+0xe9>
   1400028be:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   1400028c2:	0f 87 ca 00 00 00    	ja     140002992 <__mingw_TLScallback+0xf1>
   1400028c8:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   1400028cc:	0f 84 b1 00 00 00    	je     140002983 <__mingw_TLScallback+0xe2>
   1400028d2:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   1400028d6:	0f 87 b6 00 00 00    	ja     140002992 <__mingw_TLScallback+0xf1>
   1400028dc:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400028e0:	74 33                	je     140002915 <__mingw_TLScallback+0x74>
   1400028e2:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   1400028e6:	0f 85 a6 00 00 00    	jne    140002992 <__mingw_TLScallback+0xf1>
   1400028ec:	8b 05 56 d8 00 00    	mov    eax,DWORD PTR [rip+0xd856]        # 140010148 <__mingwthr_cs_init>
   1400028f2:	85 c0                	test   eax,eax
   1400028f4:	75 13                	jne    140002909 <__mingw_TLScallback+0x68>
   1400028f6:	48 8d 05 23 d8 00 00 	lea    rax,[rip+0xd823]        # 140010120 <__mingwthr_cs>
   1400028fd:	48 89 c1             	mov    rcx,rax
   140002900:	48 8b 05 01 e9 00 00 	mov    rax,QWORD PTR [rip+0xe901]        # 140011208 <__imp_InitializeCriticalSection>
   140002907:	ff d0                	call   rax
   140002909:	c7 05 35 d8 00 00 01 	mov    DWORD PTR [rip+0xd835],0x1        # 140010148 <__mingwthr_cs_init>
   140002910:	00 00 00 
   140002913:	eb 7d                	jmp    140002992 <__mingw_TLScallback+0xf1>
   140002915:	e8 e8 fe ff ff       	call   140002802 <__mingwthr_run_key_dtors>
   14000291a:	8b 05 28 d8 00 00    	mov    eax,DWORD PTR [rip+0xd828]        # 140010148 <__mingwthr_cs_init>
   140002920:	83 f8 01             	cmp    eax,0x1
   140002923:	75 6c                	jne    140002991 <__mingw_TLScallback+0xf0>
   140002925:	48 8b 05 24 d8 00 00 	mov    rax,QWORD PTR [rip+0xd824]        # 140010150 <key_dtor_list>
   14000292c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002930:	eb 20                	jmp    140002952 <__mingw_TLScallback+0xb1>
   140002932:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002936:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000293a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000293e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002942:	48 89 c1             	mov    rcx,rax
   140002945:	e8 5e 6b 00 00       	call   1400094a8 <free>
   14000294a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000294e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002952:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002957:	75 d9                	jne    140002932 <__mingw_TLScallback+0x91>
   140002959:	48 c7 05 ec d7 00 00 	mov    QWORD PTR [rip+0xd7ec],0x0        # 140010150 <key_dtor_list>
   140002960:	00 00 00 00 
   140002964:	c7 05 da d7 00 00 00 	mov    DWORD PTR [rip+0xd7da],0x0        # 140010148 <__mingwthr_cs_init>
   14000296b:	00 00 00 
   14000296e:	48 8d 05 ab d7 00 00 	lea    rax,[rip+0xd7ab]        # 140010120 <__mingwthr_cs>
   140002975:	48 89 c1             	mov    rcx,rax
   140002978:	48 8b 05 59 e8 00 00 	mov    rax,QWORD PTR [rip+0xe859]        # 1400111d8 <__IAT_start__>
   14000297f:	ff d0                	call   rax
   140002981:	eb 0e                	jmp    140002991 <__mingw_TLScallback+0xf0>
   140002983:	e8 18 00 00 00       	call   1400029a0 <_fpreset>
   140002988:	eb 08                	jmp    140002992 <__mingw_TLScallback+0xf1>
   14000298a:	e8 73 fe ff ff       	call   140002802 <__mingwthr_run_key_dtors>
   14000298f:	eb 01                	jmp    140002992 <__mingw_TLScallback+0xf1>
   140002991:	90                   	nop
   140002992:	b8 01 00 00 00       	mov    eax,0x1
   140002997:	48 83 c4 30          	add    rsp,0x30
   14000299b:	5d                   	pop    rbp
   14000299c:	c3                   	ret
   14000299d:	90                   	nop
   14000299e:	90                   	nop
   14000299f:	90                   	nop

00000001400029a0 <_fpreset>:
   1400029a0:	55                   	push   rbp
   1400029a1:	48 89 e5             	mov    rbp,rsp
   1400029a4:	db e3                	fninit
   1400029a6:	90                   	nop
   1400029a7:	5d                   	pop    rbp
   1400029a8:	c3                   	ret
   1400029a9:	90                   	nop
   1400029aa:	90                   	nop
   1400029ab:	90                   	nop
   1400029ac:	90                   	nop
   1400029ad:	90                   	nop
   1400029ae:	90                   	nop
   1400029af:	90                   	nop

00000001400029b0 <_ValidateImageBase>:
   1400029b0:	55                   	push   rbp
   1400029b1:	48 89 e5             	mov    rbp,rsp
   1400029b4:	48 83 ec 20          	sub    rsp,0x20
   1400029b8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400029bc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400029c0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400029c4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029c8:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400029cb:	66 3d 4d 5a          	cmp    ax,0x5a4d
   1400029cf:	74 07                	je     1400029d8 <_ValidateImageBase+0x28>
   1400029d1:	b8 00 00 00 00       	mov    eax,0x0
   1400029d6:	eb 4e                	jmp    140002a26 <_ValidateImageBase+0x76>
   1400029d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029dc:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   1400029df:	48 63 d0             	movsxd rdx,eax
   1400029e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029e6:	48 01 d0             	add    rax,rdx
   1400029e9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400029ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400029f1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400029f3:	3d 50 45 00 00       	cmp    eax,0x4550
   1400029f8:	74 07                	je     140002a01 <_ValidateImageBase+0x51>
   1400029fa:	b8 00 00 00 00       	mov    eax,0x0
   1400029ff:	eb 25                	jmp    140002a26 <_ValidateImageBase+0x76>
   140002a01:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002a05:	48 83 c0 18          	add    rax,0x18
   140002a09:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002a0d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a11:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002a14:	66 3d 0b 02          	cmp    ax,0x20b
   140002a18:	74 07                	je     140002a21 <_ValidateImageBase+0x71>
   140002a1a:	b8 00 00 00 00       	mov    eax,0x0
   140002a1f:	eb 05                	jmp    140002a26 <_ValidateImageBase+0x76>
   140002a21:	b8 01 00 00 00       	mov    eax,0x1
   140002a26:	48 83 c4 20          	add    rsp,0x20
   140002a2a:	5d                   	pop    rbp
   140002a2b:	c3                   	ret

0000000140002a2c <_FindPESection>:
   140002a2c:	55                   	push   rbp
   140002a2d:	48 89 e5             	mov    rbp,rsp
   140002a30:	48 83 ec 20          	sub    rsp,0x20
   140002a34:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002a38:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002a3c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a40:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002a43:	48 63 d0             	movsxd rdx,eax
   140002a46:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a4a:	48 01 d0             	add    rax,rdx
   140002a4d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002a51:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002a58:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a5c:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002a60:	0f b7 d0             	movzx  edx,ax
   140002a63:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a67:	48 01 d0             	add    rax,rdx
   140002a6a:	48 83 c0 18          	add    rax,0x18
   140002a6e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002a72:	eb 36                	jmp    140002aaa <_FindPESection+0x7e>
   140002a74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a78:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002a7b:	89 c0                	mov    eax,eax
   140002a7d:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002a81:	72 1e                	jb     140002aa1 <_FindPESection+0x75>
   140002a83:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a87:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140002a8a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a8e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002a91:	01 d0                	add    eax,edx
   140002a93:	89 c0                	mov    eax,eax
   140002a95:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002a99:	73 06                	jae    140002aa1 <_FindPESection+0x75>
   140002a9b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a9f:	eb 1e                	jmp    140002abf <_FindPESection+0x93>
   140002aa1:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002aa5:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002aaa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002aae:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002ab2:	0f b7 c0             	movzx  eax,ax
   140002ab5:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002ab8:	72 ba                	jb     140002a74 <_FindPESection+0x48>
   140002aba:	b8 00 00 00 00       	mov    eax,0x0
   140002abf:	48 83 c4 20          	add    rsp,0x20
   140002ac3:	5d                   	pop    rbp
   140002ac4:	c3                   	ret

0000000140002ac5 <_FindPESectionByName>:
   140002ac5:	55                   	push   rbp
   140002ac6:	48 89 e5             	mov    rbp,rsp
   140002ac9:	48 83 ec 40          	sub    rsp,0x40
   140002acd:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002ad1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002ad5:	48 89 c1             	mov    rcx,rax
   140002ad8:	e8 fb 69 00 00       	call   1400094d8 <strlen>
   140002add:	48 83 f8 08          	cmp    rax,0x8
   140002ae1:	76 0a                	jbe    140002aed <_FindPESectionByName+0x28>
   140002ae3:	b8 00 00 00 00       	mov    eax,0x0
   140002ae8:	e9 98 00 00 00       	jmp    140002b85 <_FindPESectionByName+0xc0>
   140002aed:	48 8b 05 7c 8a 00 00 	mov    rax,QWORD PTR [rip+0x8a7c]        # 14000b570 <.refptr.__ImageBase>
   140002af4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002af8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002afc:	48 89 c1             	mov    rcx,rax
   140002aff:	e8 ac fe ff ff       	call   1400029b0 <_ValidateImageBase>
   140002b04:	85 c0                	test   eax,eax
   140002b06:	75 07                	jne    140002b0f <_FindPESectionByName+0x4a>
   140002b08:	b8 00 00 00 00       	mov    eax,0x0
   140002b0d:	eb 76                	jmp    140002b85 <_FindPESectionByName+0xc0>
   140002b0f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b13:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002b16:	48 63 d0             	movsxd rdx,eax
   140002b19:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002b1d:	48 01 d0             	add    rax,rdx
   140002b20:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002b24:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002b2b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b2f:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002b33:	0f b7 d0             	movzx  edx,ax
   140002b36:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b3a:	48 01 d0             	add    rax,rdx
   140002b3d:	48 83 c0 18          	add    rax,0x18
   140002b41:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b45:	eb 29                	jmp    140002b70 <_FindPESectionByName+0xab>
   140002b47:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b4b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140002b4f:	41 b8 08 00 00 00    	mov    r8d,0x8
   140002b55:	48 89 c1             	mov    rcx,rax
   140002b58:	e8 83 69 00 00       	call   1400094e0 <strncmp>
   140002b5d:	85 c0                	test   eax,eax
   140002b5f:	75 06                	jne    140002b67 <_FindPESectionByName+0xa2>
   140002b61:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b65:	eb 1e                	jmp    140002b85 <_FindPESectionByName+0xc0>
   140002b67:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002b6b:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002b70:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b74:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002b78:	0f b7 c0             	movzx  eax,ax
   140002b7b:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002b7e:	72 c7                	jb     140002b47 <_FindPESectionByName+0x82>
   140002b80:	b8 00 00 00 00       	mov    eax,0x0
   140002b85:	48 83 c4 40          	add    rsp,0x40
   140002b89:	5d                   	pop    rbp
   140002b8a:	c3                   	ret

0000000140002b8b <__mingw_GetSectionForAddress>:
   140002b8b:	55                   	push   rbp
   140002b8c:	48 89 e5             	mov    rbp,rsp
   140002b8f:	48 83 ec 30          	sub    rsp,0x30
   140002b93:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002b97:	48 8b 05 d2 89 00 00 	mov    rax,QWORD PTR [rip+0x89d2]        # 14000b570 <.refptr.__ImageBase>
   140002b9e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002ba2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ba6:	48 89 c1             	mov    rcx,rax
   140002ba9:	e8 02 fe ff ff       	call   1400029b0 <_ValidateImageBase>
   140002bae:	85 c0                	test   eax,eax
   140002bb0:	75 07                	jne    140002bb9 <__mingw_GetSectionForAddress+0x2e>
   140002bb2:	b8 00 00 00 00       	mov    eax,0x0
   140002bb7:	eb 1c                	jmp    140002bd5 <__mingw_GetSectionForAddress+0x4a>
   140002bb9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002bbd:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002bc1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002bc5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002bc9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bcd:	48 89 c1             	mov    rcx,rax
   140002bd0:	e8 57 fe ff ff       	call   140002a2c <_FindPESection>
   140002bd5:	48 83 c4 30          	add    rsp,0x30
   140002bd9:	5d                   	pop    rbp
   140002bda:	c3                   	ret

0000000140002bdb <__mingw_GetSectionCount>:
   140002bdb:	55                   	push   rbp
   140002bdc:	48 89 e5             	mov    rbp,rsp
   140002bdf:	48 83 ec 30          	sub    rsp,0x30
   140002be3:	48 8b 05 86 89 00 00 	mov    rax,QWORD PTR [rip+0x8986]        # 14000b570 <.refptr.__ImageBase>
   140002bea:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002bee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bf2:	48 89 c1             	mov    rcx,rax
   140002bf5:	e8 b6 fd ff ff       	call   1400029b0 <_ValidateImageBase>
   140002bfa:	85 c0                	test   eax,eax
   140002bfc:	75 07                	jne    140002c05 <__mingw_GetSectionCount+0x2a>
   140002bfe:	b8 00 00 00 00       	mov    eax,0x0
   140002c03:	eb 20                	jmp    140002c25 <__mingw_GetSectionCount+0x4a>
   140002c05:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c09:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002c0c:	48 63 d0             	movsxd rdx,eax
   140002c0f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c13:	48 01 d0             	add    rax,rdx
   140002c16:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002c1a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002c1e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002c22:	0f b7 c0             	movzx  eax,ax
   140002c25:	48 83 c4 30          	add    rsp,0x30
   140002c29:	5d                   	pop    rbp
   140002c2a:	c3                   	ret

0000000140002c2b <_FindPESectionExec>:
   140002c2b:	55                   	push   rbp
   140002c2c:	48 89 e5             	mov    rbp,rsp
   140002c2f:	48 83 ec 40          	sub    rsp,0x40
   140002c33:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002c37:	48 8b 05 32 89 00 00 	mov    rax,QWORD PTR [rip+0x8932]        # 14000b570 <.refptr.__ImageBase>
   140002c3e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002c42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c46:	48 89 c1             	mov    rcx,rax
   140002c49:	e8 62 fd ff ff       	call   1400029b0 <_ValidateImageBase>
   140002c4e:	85 c0                	test   eax,eax
   140002c50:	75 07                	jne    140002c59 <_FindPESectionExec+0x2e>
   140002c52:	b8 00 00 00 00       	mov    eax,0x0
   140002c57:	eb 78                	jmp    140002cd1 <_FindPESectionExec+0xa6>
   140002c59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c5d:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002c60:	48 63 d0             	movsxd rdx,eax
   140002c63:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c67:	48 01 d0             	add    rax,rdx
   140002c6a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002c6e:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002c75:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c79:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002c7d:	0f b7 d0             	movzx  edx,ax
   140002c80:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c84:	48 01 d0             	add    rax,rdx
   140002c87:	48 83 c0 18          	add    rax,0x18
   140002c8b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c8f:	eb 2b                	jmp    140002cbc <_FindPESectionExec+0x91>
   140002c91:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c95:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002c98:	25 00 00 00 20       	and    eax,0x20000000
   140002c9d:	85 c0                	test   eax,eax
   140002c9f:	74 12                	je     140002cb3 <_FindPESectionExec+0x88>
   140002ca1:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140002ca6:	75 06                	jne    140002cae <_FindPESectionExec+0x83>
   140002ca8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cac:	eb 23                	jmp    140002cd1 <_FindPESectionExec+0xa6>
   140002cae:	48 83 6d 10 01       	sub    QWORD PTR [rbp+0x10],0x1
   140002cb3:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002cb7:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002cbc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002cc0:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002cc4:	0f b7 c0             	movzx  eax,ax
   140002cc7:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002cca:	72 c5                	jb     140002c91 <_FindPESectionExec+0x66>
   140002ccc:	b8 00 00 00 00       	mov    eax,0x0
   140002cd1:	48 83 c4 40          	add    rsp,0x40
   140002cd5:	5d                   	pop    rbp
   140002cd6:	c3                   	ret

0000000140002cd7 <_GetPEImageBase>:
   140002cd7:	55                   	push   rbp
   140002cd8:	48 89 e5             	mov    rbp,rsp
   140002cdb:	48 83 ec 30          	sub    rsp,0x30
   140002cdf:	48 8b 05 8a 88 00 00 	mov    rax,QWORD PTR [rip+0x888a]        # 14000b570 <.refptr.__ImageBase>
   140002ce6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002cea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cee:	48 89 c1             	mov    rcx,rax
   140002cf1:	e8 ba fc ff ff       	call   1400029b0 <_ValidateImageBase>
   140002cf6:	85 c0                	test   eax,eax
   140002cf8:	75 07                	jne    140002d01 <_GetPEImageBase+0x2a>
   140002cfa:	b8 00 00 00 00       	mov    eax,0x0
   140002cff:	eb 04                	jmp    140002d05 <_GetPEImageBase+0x2e>
   140002d01:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d05:	48 83 c4 30          	add    rsp,0x30
   140002d09:	5d                   	pop    rbp
   140002d0a:	c3                   	ret

0000000140002d0b <_IsNonwritableInCurrentImage>:
   140002d0b:	55                   	push   rbp
   140002d0c:	48 89 e5             	mov    rbp,rsp
   140002d0f:	48 83 ec 40          	sub    rsp,0x40
   140002d13:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002d17:	48 8b 05 52 88 00 00 	mov    rax,QWORD PTR [rip+0x8852]        # 14000b570 <.refptr.__ImageBase>
   140002d1e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002d22:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d26:	48 89 c1             	mov    rcx,rax
   140002d29:	e8 82 fc ff ff       	call   1400029b0 <_ValidateImageBase>
   140002d2e:	85 c0                	test   eax,eax
   140002d30:	75 07                	jne    140002d39 <_IsNonwritableInCurrentImage+0x2e>
   140002d32:	b8 00 00 00 00       	mov    eax,0x0
   140002d37:	eb 3d                	jmp    140002d76 <_IsNonwritableInCurrentImage+0x6b>
   140002d39:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002d3d:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002d41:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002d45:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002d49:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d4d:	48 89 c1             	mov    rcx,rax
   140002d50:	e8 d7 fc ff ff       	call   140002a2c <_FindPESection>
   140002d55:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002d59:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140002d5e:	75 07                	jne    140002d67 <_IsNonwritableInCurrentImage+0x5c>
   140002d60:	b8 00 00 00 00       	mov    eax,0x0
   140002d65:	eb 0f                	jmp    140002d76 <_IsNonwritableInCurrentImage+0x6b>
   140002d67:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002d6b:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002d6e:	f7 d0                	not    eax
   140002d70:	c1 e8 1f             	shr    eax,0x1f
   140002d73:	0f b6 c0             	movzx  eax,al
   140002d76:	48 83 c4 40          	add    rsp,0x40
   140002d7a:	5d                   	pop    rbp
   140002d7b:	c3                   	ret

0000000140002d7c <__mingw_enum_import_library_names>:
   140002d7c:	55                   	push   rbp
   140002d7d:	48 89 e5             	mov    rbp,rsp
   140002d80:	48 83 ec 50          	sub    rsp,0x50
   140002d84:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002d87:	48 8b 05 e2 87 00 00 	mov    rax,QWORD PTR [rip+0x87e2]        # 14000b570 <.refptr.__ImageBase>
   140002d8e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002d92:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d96:	48 89 c1             	mov    rcx,rax
   140002d99:	e8 12 fc ff ff       	call   1400029b0 <_ValidateImageBase>
   140002d9e:	85 c0                	test   eax,eax
   140002da0:	75 0a                	jne    140002dac <__mingw_enum_import_library_names+0x30>
   140002da2:	b8 00 00 00 00       	mov    eax,0x0
   140002da7:	e9 ab 00 00 00       	jmp    140002e57 <__mingw_enum_import_library_names+0xdb>
   140002dac:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002db0:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002db3:	48 63 d0             	movsxd rdx,eax
   140002db6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002dba:	48 01 d0             	add    rax,rdx
   140002dbd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002dc1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002dc5:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
   140002dcb:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140002dce:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140002dd2:	75 07                	jne    140002ddb <__mingw_enum_import_library_names+0x5f>
   140002dd4:	b8 00 00 00 00       	mov    eax,0x0
   140002dd9:	eb 7c                	jmp    140002e57 <__mingw_enum_import_library_names+0xdb>
   140002ddb:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002dde:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002de2:	48 89 c1             	mov    rcx,rax
   140002de5:	e8 42 fc ff ff       	call   140002a2c <_FindPESection>
   140002dea:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002dee:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
   140002df3:	75 07                	jne    140002dfc <__mingw_enum_import_library_names+0x80>
   140002df5:	b8 00 00 00 00       	mov    eax,0x0
   140002dfa:	eb 5b                	jmp    140002e57 <__mingw_enum_import_library_names+0xdb>
   140002dfc:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002dff:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e03:	48 01 d0             	add    rax,rdx
   140002e06:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002e0a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002e0f:	75 07                	jne    140002e18 <__mingw_enum_import_library_names+0x9c>
   140002e11:	b8 00 00 00 00       	mov    eax,0x0
   140002e16:	eb 3f                	jmp    140002e57 <__mingw_enum_import_library_names+0xdb>
   140002e18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e1c:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002e1f:	85 c0                	test   eax,eax
   140002e21:	75 0b                	jne    140002e2e <__mingw_enum_import_library_names+0xb2>
   140002e23:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e27:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002e2a:	85 c0                	test   eax,eax
   140002e2c:	74 23                	je     140002e51 <__mingw_enum_import_library_names+0xd5>
   140002e2e:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140002e32:	7f 12                	jg     140002e46 <__mingw_enum_import_library_names+0xca>
   140002e34:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e38:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002e3b:	89 c2                	mov    edx,eax
   140002e3d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e41:	48 01 d0             	add    rax,rdx
   140002e44:	eb 11                	jmp    140002e57 <__mingw_enum_import_library_names+0xdb>
   140002e46:	83 6d 10 01          	sub    DWORD PTR [rbp+0x10],0x1
   140002e4a:	48 83 45 f8 14       	add    QWORD PTR [rbp-0x8],0x14
   140002e4f:	eb c7                	jmp    140002e18 <__mingw_enum_import_library_names+0x9c>
   140002e51:	90                   	nop
   140002e52:	b8 00 00 00 00       	mov    eax,0x0
   140002e57:	48 83 c4 50          	add    rsp,0x50
   140002e5b:	5d                   	pop    rbp
   140002e5c:	c3                   	ret
   140002e5d:	90                   	nop
   140002e5e:	90                   	nop
   140002e5f:	90                   	nop

0000000140002e60 <___chkstk_ms>:
   140002e60:	51                   	push   rcx
   140002e61:	50                   	push   rax
   140002e62:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002e68:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
   140002e6d:	72 19                	jb     140002e88 <___chkstk_ms+0x28>
   140002e6f:	48 81 e9 00 10 00 00 	sub    rcx,0x1000
   140002e76:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002e7a:	48 2d 00 10 00 00    	sub    rax,0x1000
   140002e80:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002e86:	77 e7                	ja     140002e6f <___chkstk_ms+0xf>
   140002e88:	48 29 c1             	sub    rcx,rax
   140002e8b:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002e8f:	58                   	pop    rax
   140002e90:	59                   	pop    rcx
   140002e91:	c3                   	ret
   140002e92:	90                   	nop
   140002e93:	90                   	nop
   140002e94:	90                   	nop
   140002e95:	90                   	nop
   140002e96:	90                   	nop
   140002e97:	90                   	nop
   140002e98:	90                   	nop
   140002e99:	90                   	nop
   140002e9a:	90                   	nop
   140002e9b:	90                   	nop
   140002e9c:	90                   	nop
   140002e9d:	90                   	nop
   140002e9e:	90                   	nop
   140002e9f:	90                   	nop

0000000140002ea0 <__mingw_printf>:
   140002ea0:	55                   	push   rbp
   140002ea1:	53                   	push   rbx
   140002ea2:	48 83 ec 48          	sub    rsp,0x48
   140002ea6:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140002eab:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140002eaf:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140002eb3:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140002eb7:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140002ebb:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140002ebf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002ec3:	b9 01 00 00 00       	mov    ecx,0x1
   140002ec8:	e8 13 65 00 00       	call   1400093e0 <__acrt_iob_func>
   140002ecd:	48 89 c1             	mov    rcx,rax
   140002ed0:	e8 8b 63 00 00       	call   140009260 <_lock_file>
   140002ed5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140002ed9:	b9 01 00 00 00       	mov    ecx,0x1
   140002ede:	e8 fd 64 00 00       	call   1400093e0 <__acrt_iob_func>
   140002ee3:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002ee7:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140002eec:	49 89 d1             	mov    r9,rdx
   140002eef:	41 b8 00 00 00 00    	mov    r8d,0x0
   140002ef5:	48 89 c2             	mov    rdx,rax
   140002ef8:	b9 00 60 00 00       	mov    ecx,0x6000
   140002efd:	e8 99 1f 00 00       	call   140004e9b <__mingw_pformat>
   140002f02:	89 c3                	mov    ebx,eax
   140002f04:	b9 01 00 00 00       	mov    ecx,0x1
   140002f09:	e8 d2 64 00 00       	call   1400093e0 <__acrt_iob_func>
   140002f0e:	48 89 c1             	mov    rcx,rax
   140002f11:	e8 d4 63 00 00       	call   1400092ea <_unlock_file>
   140002f16:	89 d8                	mov    eax,ebx
   140002f18:	48 83 c4 48          	add    rsp,0x48
   140002f1c:	5b                   	pop    rbx
   140002f1d:	5d                   	pop    rbp
   140002f1e:	c3                   	ret
   140002f1f:	90                   	nop

0000000140002f20 <__pformat_putc>:
   140002f20:	55                   	push   rbp
   140002f21:	48 89 e5             	mov    rbp,rsp
   140002f24:	48 83 ec 20          	sub    rsp,0x20
   140002f28:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002f2b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002f2f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f33:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002f36:	25 00 40 00 00       	and    eax,0x4000
   140002f3b:	85 c0                	test   eax,eax
   140002f3d:	75 12                	jne    140002f51 <__pformat_putc+0x31>
   140002f3f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f43:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
   140002f46:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f4a:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f4d:	39 c2                	cmp    edx,eax
   140002f4f:	7e 3b                	jle    140002f8c <__pformat_putc+0x6c>
   140002f51:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f55:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002f58:	25 00 20 00 00       	and    eax,0x2000
   140002f5d:	85 c0                	test   eax,eax
   140002f5f:	74 13                	je     140002f74 <__pformat_putc+0x54>
   140002f61:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f65:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002f68:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002f6b:	89 c1                	mov    ecx,eax
   140002f6d:	e8 2e 65 00 00       	call   1400094a0 <fputc>
   140002f72:	eb 18                	jmp    140002f8c <__pformat_putc+0x6c>
   140002f74:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f78:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002f7b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f7f:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f82:	48 98                	cdqe
   140002f84:	48 01 d0             	add    rax,rdx
   140002f87:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002f8a:	88 10                	mov    BYTE PTR [rax],dl
   140002f8c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f90:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f93:	8d 50 01             	lea    edx,[rax+0x1]
   140002f96:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f9a:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
   140002f9d:	90                   	nop
   140002f9e:	48 83 c4 20          	add    rsp,0x20
   140002fa2:	5d                   	pop    rbp
   140002fa3:	c3                   	ret

0000000140002fa4 <__pformat_putchars>:
   140002fa4:	55                   	push   rbp
   140002fa5:	48 89 e5             	mov    rbp,rsp
   140002fa8:	48 83 ec 20          	sub    rsp,0x20
   140002fac:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002fb0:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002fb3:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002fb7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fbb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002fbe:	85 c0                	test   eax,eax
   140002fc0:	78 16                	js     140002fd8 <__pformat_putchars+0x34>
   140002fc2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fc6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002fc9:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140002fcc:	7e 0a                	jle    140002fd8 <__pformat_putchars+0x34>
   140002fce:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fd2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002fd5:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140002fd8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fdc:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002fdf:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140002fe2:	7d 15                	jge    140002ff9 <__pformat_putchars+0x55>
   140002fe4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fe8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002feb:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   140002fee:	89 c2                	mov    edx,eax
   140002ff0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002ff4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140002ff7:	eb 0b                	jmp    140003004 <__pformat_putchars+0x60>
   140002ff9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002ffd:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003004:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003008:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000300b:	85 c0                	test   eax,eax
   14000300d:	7e 57                	jle    140003066 <__pformat_putchars+0xc2>
   14000300f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003013:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003016:	25 00 04 00 00       	and    eax,0x400
   14000301b:	85 c0                	test   eax,eax
   14000301d:	75 47                	jne    140003066 <__pformat_putchars+0xc2>
   14000301f:	eb 11                	jmp    140003032 <__pformat_putchars+0x8e>
   140003021:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003025:	48 89 c2             	mov    rdx,rax
   140003028:	b9 20 00 00 00       	mov    ecx,0x20
   14000302d:	e8 ee fe ff ff       	call   140002f20 <__pformat_putc>
   140003032:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003036:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003039:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000303c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003040:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003043:	85 c0                	test   eax,eax
   140003045:	75 da                	jne    140003021 <__pformat_putchars+0x7d>
   140003047:	eb 1d                	jmp    140003066 <__pformat_putchars+0xc2>
   140003049:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000304d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003051:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003055:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003058:	0f be c0             	movsx  eax,al
   14000305b:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14000305f:	89 c1                	mov    ecx,eax
   140003061:	e8 ba fe ff ff       	call   140002f20 <__pformat_putc>
   140003066:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003069:	8d 50 ff             	lea    edx,[rax-0x1]
   14000306c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000306f:	85 c0                	test   eax,eax
   140003071:	75 d6                	jne    140003049 <__pformat_putchars+0xa5>
   140003073:	eb 11                	jmp    140003086 <__pformat_putchars+0xe2>
   140003075:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003079:	48 89 c2             	mov    rdx,rax
   14000307c:	b9 20 00 00 00       	mov    ecx,0x20
   140003081:	e8 9a fe ff ff       	call   140002f20 <__pformat_putc>
   140003086:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000308a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000308d:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003090:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003094:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003097:	85 c0                	test   eax,eax
   140003099:	7f da                	jg     140003075 <__pformat_putchars+0xd1>
   14000309b:	90                   	nop
   14000309c:	90                   	nop
   14000309d:	48 83 c4 20          	add    rsp,0x20
   1400030a1:	5d                   	pop    rbp
   1400030a2:	c3                   	ret

00000001400030a3 <__pformat_puts>:
   1400030a3:	55                   	push   rbp
   1400030a4:	48 89 e5             	mov    rbp,rsp
   1400030a7:	48 83 ec 20          	sub    rsp,0x20
   1400030ab:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400030af:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400030b3:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400030b8:	75 0b                	jne    1400030c5 <__pformat_puts+0x22>
   1400030ba:	48 8d 05 8f 82 00 00 	lea    rax,[rip+0x828f]        # 14000b350 <.rdata>
   1400030c1:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400030c5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400030c9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400030cc:	85 c0                	test   eax,eax
   1400030ce:	78 2f                	js     1400030ff <__pformat_puts+0x5c>
   1400030d0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400030d4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400030d7:	48 63 d0             	movsxd rdx,eax
   1400030da:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030de:	48 89 c1             	mov    rcx,rax
   1400030e1:	e8 7a 5c 00 00       	call   140008d60 <strnlen>
   1400030e6:	89 c1                	mov    ecx,eax
   1400030e8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400030ec:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030f0:	49 89 d0             	mov    r8,rdx
   1400030f3:	89 ca                	mov    edx,ecx
   1400030f5:	48 89 c1             	mov    rcx,rax
   1400030f8:	e8 a7 fe ff ff       	call   140002fa4 <__pformat_putchars>
   1400030fd:	eb 23                	jmp    140003122 <__pformat_puts+0x7f>
   1400030ff:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003103:	48 89 c1             	mov    rcx,rax
   140003106:	e8 cd 63 00 00       	call   1400094d8 <strlen>
   14000310b:	89 c1                	mov    ecx,eax
   14000310d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003111:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003115:	49 89 d0             	mov    r8,rdx
   140003118:	89 ca                	mov    edx,ecx
   14000311a:	48 89 c1             	mov    rcx,rax
   14000311d:	e8 82 fe ff ff       	call   140002fa4 <__pformat_putchars>
   140003122:	90                   	nop
   140003123:	48 83 c4 20          	add    rsp,0x20
   140003127:	5d                   	pop    rbp
   140003128:	c3                   	ret

0000000140003129 <__pformat_wputchars>:
   140003129:	55                   	push   rbp
   14000312a:	48 89 e5             	mov    rbp,rsp
   14000312d:	48 83 ec 50          	sub    rsp,0x50
   140003131:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003135:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003138:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000313c:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   140003140:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003144:	49 89 d0             	mov    r8,rdx
   140003147:	ba 00 00 00 00       	mov    edx,0x0
   14000314c:	48 89 c1             	mov    rcx,rax
   14000314f:	e8 3c 5a 00 00       	call   140008b90 <wcrtomb>
   140003154:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003157:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000315b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000315e:	85 c0                	test   eax,eax
   140003160:	78 16                	js     140003178 <__pformat_wputchars+0x4f>
   140003162:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003166:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003169:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   14000316c:	7e 0a                	jle    140003178 <__pformat_wputchars+0x4f>
   14000316e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003172:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003175:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003178:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000317c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000317f:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140003182:	7d 15                	jge    140003199 <__pformat_wputchars+0x70>
   140003184:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003188:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000318b:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000318e:	89 c2                	mov    edx,eax
   140003190:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003194:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003197:	eb 0b                	jmp    1400031a4 <__pformat_wputchars+0x7b>
   140003199:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000319d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400031a4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031a8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400031ab:	85 c0                	test   eax,eax
   1400031ad:	7e 6e                	jle    14000321d <__pformat_wputchars+0xf4>
   1400031af:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031b3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400031b6:	25 00 04 00 00       	and    eax,0x400
   1400031bb:	85 c0                	test   eax,eax
   1400031bd:	75 5e                	jne    14000321d <__pformat_wputchars+0xf4>
   1400031bf:	eb 11                	jmp    1400031d2 <__pformat_wputchars+0xa9>
   1400031c1:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031c5:	48 89 c2             	mov    rdx,rax
   1400031c8:	b9 20 00 00 00       	mov    ecx,0x20
   1400031cd:	e8 4e fd ff ff       	call   140002f20 <__pformat_putc>
   1400031d2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031d6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400031d9:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400031dc:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400031e0:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400031e3:	85 c0                	test   eax,eax
   1400031e5:	75 da                	jne    1400031c1 <__pformat_wputchars+0x98>
   1400031e7:	eb 34                	jmp    14000321d <__pformat_wputchars+0xf4>
   1400031e9:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1400031ed:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400031f1:	eb 1d                	jmp    140003210 <__pformat_wputchars+0xe7>
   1400031f3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400031f7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400031fb:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400031ff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003202:	0f be c0             	movsx  eax,al
   140003205:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003209:	89 c1                	mov    ecx,eax
   14000320b:	e8 10 fd ff ff       	call   140002f20 <__pformat_putc>
   140003210:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003213:	8d 50 ff             	lea    edx,[rax-0x1]
   140003216:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003219:	85 c0                	test   eax,eax
   14000321b:	7f d6                	jg     1400031f3 <__pformat_wputchars+0xca>
   14000321d:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003220:	8d 50 ff             	lea    edx,[rax-0x1]
   140003223:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003226:	85 c0                	test   eax,eax
   140003228:	7e 41                	jle    14000326b <__pformat_wputchars+0x142>
   14000322a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000322e:	48 8d 50 02          	lea    rdx,[rax+0x2]
   140003232:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003236:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140003239:	0f b7 d0             	movzx  edx,ax
   14000323c:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140003240:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003244:	49 89 c8             	mov    r8,rcx
   140003247:	48 89 c1             	mov    rcx,rax
   14000324a:	e8 41 59 00 00       	call   140008b90 <wcrtomb>
   14000324f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003252:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003256:	7f 91                	jg     1400031e9 <__pformat_wputchars+0xc0>
   140003258:	eb 11                	jmp    14000326b <__pformat_wputchars+0x142>
   14000325a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000325e:	48 89 c2             	mov    rdx,rax
   140003261:	b9 20 00 00 00       	mov    ecx,0x20
   140003266:	e8 b5 fc ff ff       	call   140002f20 <__pformat_putc>
   14000326b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000326f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003272:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003275:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003279:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000327c:	85 c0                	test   eax,eax
   14000327e:	7f da                	jg     14000325a <__pformat_wputchars+0x131>
   140003280:	90                   	nop
   140003281:	90                   	nop
   140003282:	48 83 c4 50          	add    rsp,0x50
   140003286:	5d                   	pop    rbp
   140003287:	c3                   	ret

0000000140003288 <__pformat_wcputs>:
   140003288:	55                   	push   rbp
   140003289:	48 89 e5             	mov    rbp,rsp
   14000328c:	48 83 ec 20          	sub    rsp,0x20
   140003290:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003294:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003298:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   14000329d:	75 0b                	jne    1400032aa <__pformat_wcputs+0x22>
   14000329f:	48 8d 05 b2 80 00 00 	lea    rax,[rip+0x80b2]        # 14000b358 <.rdata+0x8>
   1400032a6:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400032aa:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400032ae:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400032b1:	85 c0                	test   eax,eax
   1400032b3:	78 2f                	js     1400032e4 <__pformat_wcputs+0x5c>
   1400032b5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400032b9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400032bc:	48 63 d0             	movsxd rdx,eax
   1400032bf:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032c3:	48 89 c1             	mov    rcx,rax
   1400032c6:	e8 b5 57 00 00       	call   140008a80 <wcsnlen>
   1400032cb:	89 c1                	mov    ecx,eax
   1400032cd:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400032d1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032d5:	49 89 d0             	mov    r8,rdx
   1400032d8:	89 ca                	mov    edx,ecx
   1400032da:	48 89 c1             	mov    rcx,rax
   1400032dd:	e8 47 fe ff ff       	call   140003129 <__pformat_wputchars>
   1400032e2:	eb 23                	jmp    140003307 <__pformat_wcputs+0x7f>
   1400032e4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032e8:	48 89 c1             	mov    rcx,rax
   1400032eb:	e8 00 62 00 00       	call   1400094f0 <wcslen>
   1400032f0:	89 c1                	mov    ecx,eax
   1400032f2:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400032f6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032fa:	49 89 d0             	mov    r8,rdx
   1400032fd:	89 ca                	mov    edx,ecx
   1400032ff:	48 89 c1             	mov    rcx,rax
   140003302:	e8 22 fe ff ff       	call   140003129 <__pformat_wputchars>
   140003307:	90                   	nop
   140003308:	48 83 c4 20          	add    rsp,0x20
   14000330c:	5d                   	pop    rbp
   14000330d:	c3                   	ret

000000014000330e <__pformat_int_bufsiz>:
   14000330e:	55                   	push   rbp
   14000330f:	48 89 e5             	mov    rbp,rsp
   140003312:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003315:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003318:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000331c:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000331f:	83 e8 01             	sub    eax,0x1
   140003322:	48 98                	cdqe
   140003324:	48 83 c0 40          	add    rax,0x40
   140003328:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   14000332b:	48 63 ca             	movsxd rcx,edx
   14000332e:	ba 00 00 00 00       	mov    edx,0x0
   140003333:	48 f7 f1             	div    rcx
   140003336:	89 c2                	mov    edx,eax
   140003338:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000333b:	01 d0                	add    eax,edx
   14000333d:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003340:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003344:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003347:	ba 00 00 00 00       	mov    edx,0x0
   14000334c:	85 c0                	test   eax,eax
   14000334e:	0f 48 c2             	cmovs  eax,edx
   140003351:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   140003354:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003358:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000335b:	25 00 10 00 00       	and    eax,0x1000
   140003360:	85 c0                	test   eax,eax
   140003362:	74 29                	je     14000338d <__pformat_int_bufsiz+0x7f>
   140003364:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003368:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000336c:	66 85 c0             	test   ax,ax
   14000336f:	74 1c                	je     14000338d <__pformat_int_bufsiz+0x7f>
   140003371:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003374:	48 63 d0             	movsxd rdx,eax
   140003377:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   14000337e:	48 89 d1             	mov    rcx,rdx
   140003381:	48 c1 e9 20          	shr    rcx,0x20
   140003385:	99                   	cdq
   140003386:	89 c8                	mov    eax,ecx
   140003388:	29 d0                	sub    eax,edx
   14000338a:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   14000338d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003391:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003394:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003397:	39 c2                	cmp    edx,eax
   140003399:	0f 4d c2             	cmovge eax,edx
   14000339c:	5d                   	pop    rbp
   14000339d:	c3                   	ret

000000014000339e <__pformat_int>:
   14000339e:	55                   	push   rbp
   14000339f:	53                   	push   rbx
   1400033a0:	48 83 ec 58          	sub    rsp,0x58
   1400033a4:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400033a9:	48 89 cb             	mov    rbx,rcx
   1400033ac:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1400033af:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   1400033b3:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   1400033b7:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   1400033bb:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400033bf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400033c3:	49 89 c0             	mov    r8,rax
   1400033c6:	ba 03 00 00 00       	mov    edx,0x3
   1400033cb:	b9 01 00 00 00       	mov    ecx,0x1
   1400033d0:	e8 39 ff ff ff       	call   14000330e <__pformat_int_bufsiz>
   1400033d5:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400033d8:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   1400033df:	00 
   1400033e0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400033e3:	48 98                	cdqe
   1400033e5:	48 83 c0 0f          	add    rax,0xf
   1400033e9:	48 c1 e8 04          	shr    rax,0x4
   1400033ed:	48 c1 e0 04          	shl    rax,0x4
   1400033f1:	e8 6a fa ff ff       	call   140002e60 <___chkstk_ms>
   1400033f6:	48 29 c4             	sub    rsp,rax
   1400033f9:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   1400033fe:	48 83 c0 0f          	add    rax,0xf
   140003402:	48 c1 e8 04          	shr    rax,0x4
   140003406:	48 c1 e0 04          	shl    rax,0x4
   14000340a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000340e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140003412:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140003416:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000341a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000341d:	25 80 00 00 00       	and    eax,0x80
   140003422:	85 c0                	test   eax,eax
   140003424:	0f 84 ea 00 00 00    	je     140003514 <__pformat_int+0x176>
   14000342a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000342e:	48 85 c0             	test   rax,rax
   140003431:	79 10                	jns    140003443 <__pformat_int+0xa5>
   140003433:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140003437:	48 f7 d8             	neg    rax
   14000343a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000343e:	e9 d1 00 00 00       	jmp    140003514 <__pformat_int+0x176>
   140003443:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003447:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000344a:	24 7f                	and    al,0x7f
   14000344c:	89 c2                	mov    edx,eax
   14000344e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003452:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140003455:	e9 ba 00 00 00       	jmp    140003514 <__pformat_int+0x176>
   14000345a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000345e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003462:	74 54                	je     1400034b8 <__pformat_int+0x11a>
   140003464:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003468:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000346b:	25 00 10 00 00       	and    eax,0x1000
   140003470:	85 c0                	test   eax,eax
   140003472:	74 44                	je     1400034b8 <__pformat_int+0x11a>
   140003474:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003478:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000347c:	66 85 c0             	test   ax,ax
   14000347f:	74 37                	je     1400034b8 <__pformat_int+0x11a>
   140003481:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003485:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   140003489:	48 89 c2             	mov    rdx,rax
   14000348c:	48 89 d0             	mov    rax,rdx
   14000348f:	48 c1 f8 3f          	sar    rax,0x3f
   140003493:	48 c1 e8 3e          	shr    rax,0x3e
   140003497:	48 01 c2             	add    rdx,rax
   14000349a:	83 e2 03             	and    edx,0x3
   14000349d:	48 29 c2             	sub    rdx,rax
   1400034a0:	48 89 d0             	mov    rax,rdx
   1400034a3:	48 83 f8 03          	cmp    rax,0x3
   1400034a7:	75 0f                	jne    1400034b8 <__pformat_int+0x11a>
   1400034a9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034ad:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400034b1:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400034b5:	c6 00 2c             	mov    BYTE PTR [rax],0x2c
   1400034b8:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1400034bc:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   1400034c3:	cc cc cc 
   1400034c6:	48 89 c8             	mov    rax,rcx
   1400034c9:	48 f7 e2             	mul    rdx
   1400034cc:	48 c1 ea 03          	shr    rdx,0x3
   1400034d0:	48 89 d0             	mov    rax,rdx
   1400034d3:	48 c1 e0 02          	shl    rax,0x2
   1400034d7:	48 01 d0             	add    rax,rdx
   1400034da:	48 01 c0             	add    rax,rax
   1400034dd:	48 29 c1             	sub    rcx,rax
   1400034e0:	48 89 ca             	mov    rdx,rcx
   1400034e3:	89 d0                	mov    eax,edx
   1400034e5:	8d 48 30             	lea    ecx,[rax+0x30]
   1400034e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034ec:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400034f0:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400034f4:	89 ca                	mov    edx,ecx
   1400034f6:	88 10                	mov    BYTE PTR [rax],dl
   1400034f8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400034fc:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   140003503:	cc cc cc 
   140003506:	48 f7 e2             	mul    rdx
   140003509:	48 89 d0             	mov    rax,rdx
   14000350c:	48 c1 e8 03          	shr    rax,0x3
   140003510:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140003514:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140003518:	48 85 c0             	test   rax,rax
   14000351b:	0f 85 39 ff ff ff    	jne    14000345a <__pformat_int+0xbc>
   140003521:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003525:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003528:	85 c0                	test   eax,eax
   14000352a:	7e 3e                	jle    14000356a <__pformat_int+0x1cc>
   14000352c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003530:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003533:	89 c1                	mov    ecx,eax
   140003535:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003539:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   14000353d:	89 c2                	mov    edx,eax
   14000353f:	89 c8                	mov    eax,ecx
   140003541:	29 d0                	sub    eax,edx
   140003543:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140003546:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   14000354a:	7e 1e                	jle    14000356a <__pformat_int+0x1cc>
   14000354c:	eb 0f                	jmp    14000355d <__pformat_int+0x1bf>
   14000354e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003552:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003556:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000355a:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000355d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140003560:	8d 50 ff             	lea    edx,[rax-0x1]
   140003563:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
   140003566:	85 c0                	test   eax,eax
   140003568:	7f e4                	jg     14000354e <__pformat_int+0x1b0>
   14000356a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000356e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003572:	75 1a                	jne    14000358e <__pformat_int+0x1f0>
   140003574:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003578:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000357b:	85 c0                	test   eax,eax
   14000357d:	74 0f                	je     14000358e <__pformat_int+0x1f0>
   14000357f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003583:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003587:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000358b:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000358e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003592:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003595:	85 c0                	test   eax,eax
   140003597:	0f 8e ce 00 00 00    	jle    14000366b <__pformat_int+0x2cd>
   14000359d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035a1:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035a4:	89 c1                	mov    ecx,eax
   1400035a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035aa:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   1400035ae:	89 c2                	mov    edx,eax
   1400035b0:	89 c8                	mov    eax,ecx
   1400035b2:	29 d0                	sub    eax,edx
   1400035b4:	89 c2                	mov    edx,eax
   1400035b6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035ba:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400035bd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035c1:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035c4:	85 c0                	test   eax,eax
   1400035c6:	0f 8e 9f 00 00 00    	jle    14000366b <__pformat_int+0x2cd>
   1400035cc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035d0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400035d3:	25 c0 01 00 00       	and    eax,0x1c0
   1400035d8:	85 c0                	test   eax,eax
   1400035da:	74 11                	je     1400035ed <__pformat_int+0x24f>
   1400035dc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035e0:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035e3:	8d 50 ff             	lea    edx,[rax-0x1]
   1400035e6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035ea:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400035ed:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035f1:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400035f4:	85 c0                	test   eax,eax
   1400035f6:	79 3b                	jns    140003633 <__pformat_int+0x295>
   1400035f8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035fc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400035ff:	25 00 06 00 00       	and    eax,0x600
   140003604:	3d 00 02 00 00       	cmp    eax,0x200
   140003609:	75 28                	jne    140003633 <__pformat_int+0x295>
   14000360b:	eb 0f                	jmp    14000361c <__pformat_int+0x27e>
   14000360d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003611:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003615:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003619:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000361c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003620:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003623:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003626:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000362a:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000362d:	85 c0                	test   eax,eax
   14000362f:	7f dc                	jg     14000360d <__pformat_int+0x26f>
   140003631:	eb 38                	jmp    14000366b <__pformat_int+0x2cd>
   140003633:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003637:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000363a:	25 00 04 00 00       	and    eax,0x400
   14000363f:	85 c0                	test   eax,eax
   140003641:	75 28                	jne    14000366b <__pformat_int+0x2cd>
   140003643:	eb 11                	jmp    140003656 <__pformat_int+0x2b8>
   140003645:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003649:	48 89 c2             	mov    rdx,rax
   14000364c:	b9 20 00 00 00       	mov    ecx,0x20
   140003651:	e8 ca f8 ff ff       	call   140002f20 <__pformat_putc>
   140003656:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000365a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000365d:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003660:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003664:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003667:	85 c0                	test   eax,eax
   140003669:	7f da                	jg     140003645 <__pformat_int+0x2a7>
   14000366b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000366f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003672:	25 80 00 00 00       	and    eax,0x80
   140003677:	85 c0                	test   eax,eax
   140003679:	74 11                	je     14000368c <__pformat_int+0x2ee>
   14000367b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000367f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003683:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003687:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   14000368a:	eb 5a                	jmp    1400036e6 <__pformat_int+0x348>
   14000368c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003690:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003693:	25 00 01 00 00       	and    eax,0x100
   140003698:	85 c0                	test   eax,eax
   14000369a:	74 11                	je     1400036ad <__pformat_int+0x30f>
   14000369c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036a0:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400036a4:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400036a8:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   1400036ab:	eb 39                	jmp    1400036e6 <__pformat_int+0x348>
   1400036ad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036b1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400036b4:	83 e0 40             	and    eax,0x40
   1400036b7:	85 c0                	test   eax,eax
   1400036b9:	74 2b                	je     1400036e6 <__pformat_int+0x348>
   1400036bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036bf:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400036c3:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400036c7:	c6 00 20             	mov    BYTE PTR [rax],0x20
   1400036ca:	eb 1a                	jmp    1400036e6 <__pformat_int+0x348>
   1400036cc:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   1400036d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036d5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400036d8:	0f be c0             	movsx  eax,al
   1400036db:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400036df:	89 c1                	mov    ecx,eax
   1400036e1:	e8 3a f8 ff ff       	call   140002f20 <__pformat_putc>
   1400036e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036ea:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   1400036ee:	72 dc                	jb     1400036cc <__pformat_int+0x32e>
   1400036f0:	eb 11                	jmp    140003703 <__pformat_int+0x365>
   1400036f2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036f6:	48 89 c2             	mov    rdx,rax
   1400036f9:	b9 20 00 00 00       	mov    ecx,0x20
   1400036fe:	e8 1d f8 ff ff       	call   140002f20 <__pformat_putc>
   140003703:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003707:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000370a:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000370d:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003711:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003714:	85 c0                	test   eax,eax
   140003716:	7f da                	jg     1400036f2 <__pformat_int+0x354>
   140003718:	90                   	nop
   140003719:	90                   	nop
   14000371a:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   14000371e:	5b                   	pop    rbx
   14000371f:	5d                   	pop    rbp
   140003720:	c3                   	ret

0000000140003721 <__pformat_xint>:
   140003721:	55                   	push   rbp
   140003722:	53                   	push   rbx
   140003723:	48 83 ec 68          	sub    rsp,0x68
   140003727:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   14000372c:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   14000372f:	48 89 d3             	mov    rbx,rdx
   140003732:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140003735:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   140003739:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14000373d:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140003741:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003745:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003749:	75 09                	jne    140003754 <__pformat_xint+0x33>
   14000374b:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140003752:	eb 07                	jmp    14000375b <__pformat_xint+0x3a>
   140003754:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   14000375b:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   14000375f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003762:	49 89 d0             	mov    r8,rdx
   140003765:	89 c2                	mov    edx,eax
   140003767:	b9 02 00 00 00       	mov    ecx,0x2
   14000376c:	e8 9d fb ff ff       	call   14000330e <__pformat_int_bufsiz>
   140003771:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140003774:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14000377b:	00 
   14000377c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000377f:	48 98                	cdqe
   140003781:	48 83 c0 0f          	add    rax,0xf
   140003785:	48 c1 e8 04          	shr    rax,0x4
   140003789:	48 c1 e0 04          	shl    rax,0x4
   14000378d:	e8 ce f6 ff ff       	call   140002e60 <___chkstk_ms>
   140003792:	48 29 c4             	sub    rsp,rax
   140003795:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000379a:	48 83 c0 0f          	add    rax,0xf
   14000379e:	48 c1 e8 04          	shr    rax,0x4
   1400037a2:	48 c1 e0 04          	shl    rax,0x4
   1400037a6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400037aa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400037ae:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400037b2:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400037b6:	75 09                	jne    1400037c1 <__pformat_xint+0xa0>
   1400037b8:	c7 45 ec 07 00 00 00 	mov    DWORD PTR [rbp-0x14],0x7
   1400037bf:	eb 67                	jmp    140003828 <__pformat_xint+0x107>
   1400037c1:	c7 45 ec 0f 00 00 00 	mov    DWORD PTR [rbp-0x14],0xf
   1400037c8:	eb 5e                	jmp    140003828 <__pformat_xint+0x107>
   1400037ca:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1400037ce:	89 c2                	mov    edx,eax
   1400037d0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400037d3:	21 d0                	and    eax,edx
   1400037d5:	8d 48 30             	lea    ecx,[rax+0x30]
   1400037d8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400037dc:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400037e0:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400037e4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400037e8:	89 ca                	mov    edx,ecx
   1400037ea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037ee:	88 10                	mov    BYTE PTR [rax],dl
   1400037f0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037f4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400037f7:	3c 39                	cmp    al,0x39
   1400037f9:	7e 1a                	jle    140003815 <__pformat_xint+0xf4>
   1400037fb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037ff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003802:	83 c0 07             	add    eax,0x7
   140003805:	89 c2                	mov    edx,eax
   140003807:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   14000380a:	83 e0 20             	and    eax,0x20
   14000380d:	09 c2                	or     edx,eax
   14000380f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003813:	88 10                	mov    BYTE PTR [rax],dl
   140003815:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140003819:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000381c:	89 c1                	mov    ecx,eax
   14000381e:	48 d3 ea             	shr    rdx,cl
   140003821:	48 89 d0             	mov    rax,rdx
   140003824:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140003828:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000382c:	48 85 c0             	test   rax,rax
   14000382f:	75 99                	jne    1400037ca <__pformat_xint+0xa9>
   140003831:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003835:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140003839:	75 13                	jne    14000384e <__pformat_xint+0x12d>
   14000383b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000383f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003842:	80 e4 f7             	and    ah,0xf7
   140003845:	89 c2                	mov    edx,eax
   140003847:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000384b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   14000384e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003852:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003855:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003858:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000385c:	7e 3a                	jle    140003898 <__pformat_xint+0x177>
   14000385e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140003861:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003865:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
   140003869:	89 c1                	mov    ecx,eax
   14000386b:	89 d0                	mov    eax,edx
   14000386d:	29 c8                	sub    eax,ecx
   14000386f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003872:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003876:	7e 20                	jle    140003898 <__pformat_xint+0x177>
   140003878:	eb 0f                	jmp    140003889 <__pformat_xint+0x168>
   14000387a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000387e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003882:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003886:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003889:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000388c:	8d 50 ff             	lea    edx,[rax-0x1]
   14000388f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003892:	85 c0                	test   eax,eax
   140003894:	7f e4                	jg     14000387a <__pformat_xint+0x159>
   140003896:	eb 25                	jmp    1400038bd <__pformat_xint+0x19c>
   140003898:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   14000389c:	75 1f                	jne    1400038bd <__pformat_xint+0x19c>
   14000389e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038a2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400038a5:	25 00 08 00 00       	and    eax,0x800
   1400038aa:	85 c0                	test   eax,eax
   1400038ac:	74 0f                	je     1400038bd <__pformat_xint+0x19c>
   1400038ae:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038b2:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038b6:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400038ba:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400038bd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038c1:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400038c5:	75 1a                	jne    1400038e1 <__pformat_xint+0x1c0>
   1400038c7:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038cb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400038ce:	85 c0                	test   eax,eax
   1400038d0:	74 0f                	je     1400038e1 <__pformat_xint+0x1c0>
   1400038d2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038d6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038da:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400038de:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400038e1:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038e5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400038e8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400038ec:	48 2b 55 e0          	sub    rdx,QWORD PTR [rbp-0x20]
   1400038f0:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400038f3:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   1400038f6:	7d 15                	jge    14000390d <__pformat_xint+0x1ec>
   1400038f8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038fc:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400038ff:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140003902:	89 c2                	mov    edx,eax
   140003904:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003908:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000390b:	eb 0b                	jmp    140003918 <__pformat_xint+0x1f7>
   14000390d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003911:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003918:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000391c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000391f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003922:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003926:	7e 1a                	jle    140003942 <__pformat_xint+0x221>
   140003928:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   14000392c:	74 14                	je     140003942 <__pformat_xint+0x221>
   14000392e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003932:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003935:	25 00 08 00 00       	and    eax,0x800
   14000393a:	85 c0                	test   eax,eax
   14000393c:	74 04                	je     140003942 <__pformat_xint+0x221>
   14000393e:	83 6d fc 02          	sub    DWORD PTR [rbp-0x4],0x2
   140003942:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003946:	7e 3c                	jle    140003984 <__pformat_xint+0x263>
   140003948:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000394c:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000394f:	85 c0                	test   eax,eax
   140003951:	79 31                	jns    140003984 <__pformat_xint+0x263>
   140003953:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003957:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000395a:	25 00 06 00 00       	and    eax,0x600
   14000395f:	3d 00 02 00 00       	cmp    eax,0x200
   140003964:	75 1e                	jne    140003984 <__pformat_xint+0x263>
   140003966:	eb 0f                	jmp    140003977 <__pformat_xint+0x256>
   140003968:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000396c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003970:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003974:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003977:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000397a:	8d 50 ff             	lea    edx,[rax-0x1]
   14000397d:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003980:	85 c0                	test   eax,eax
   140003982:	7f e4                	jg     140003968 <__pformat_xint+0x247>
   140003984:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003988:	74 30                	je     1400039ba <__pformat_xint+0x299>
   14000398a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000398e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003991:	25 00 08 00 00       	and    eax,0x800
   140003996:	85 c0                	test   eax,eax
   140003998:	74 20                	je     1400039ba <__pformat_xint+0x299>
   14000399a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000399e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400039a2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400039a6:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   1400039a9:	88 10                	mov    BYTE PTR [rax],dl
   1400039ab:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039af:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400039b3:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400039b7:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400039ba:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400039be:	7e 4c                	jle    140003a0c <__pformat_xint+0x2eb>
   1400039c0:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039c4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400039c7:	25 00 04 00 00       	and    eax,0x400
   1400039cc:	85 c0                	test   eax,eax
   1400039ce:	75 3c                	jne    140003a0c <__pformat_xint+0x2eb>
   1400039d0:	eb 11                	jmp    1400039e3 <__pformat_xint+0x2c2>
   1400039d2:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039d6:	48 89 c2             	mov    rdx,rax
   1400039d9:	b9 20 00 00 00       	mov    ecx,0x20
   1400039de:	e8 3d f5 ff ff       	call   140002f20 <__pformat_putc>
   1400039e3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400039e6:	8d 50 ff             	lea    edx,[rax-0x1]
   1400039e9:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400039ec:	85 c0                	test   eax,eax
   1400039ee:	7f e2                	jg     1400039d2 <__pformat_xint+0x2b1>
   1400039f0:	eb 1a                	jmp    140003a0c <__pformat_xint+0x2eb>
   1400039f2:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
   1400039f7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039fb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400039fe:	0f be c0             	movsx  eax,al
   140003a01:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   140003a05:	89 c1                	mov    ecx,eax
   140003a07:	e8 14 f5 ff ff       	call   140002f20 <__pformat_putc>
   140003a0c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a10:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140003a14:	72 dc                	jb     1400039f2 <__pformat_xint+0x2d1>
   140003a16:	eb 11                	jmp    140003a29 <__pformat_xint+0x308>
   140003a18:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003a1c:	48 89 c2             	mov    rdx,rax
   140003a1f:	b9 20 00 00 00       	mov    ecx,0x20
   140003a24:	e8 f7 f4 ff ff       	call   140002f20 <__pformat_putc>
   140003a29:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003a2c:	8d 50 ff             	lea    edx,[rax-0x1]
   140003a2f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003a32:	85 c0                	test   eax,eax
   140003a34:	7f e2                	jg     140003a18 <__pformat_xint+0x2f7>
   140003a36:	90                   	nop
   140003a37:	90                   	nop
   140003a38:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003a3c:	5b                   	pop    rbx
   140003a3d:	5d                   	pop    rbp
   140003a3e:	c3                   	ret

0000000140003a3f <init_fpreg_ldouble>:
   140003a3f:	55                   	push   rbp
   140003a40:	53                   	push   rbx
   140003a41:	48 83 ec 28          	sub    rsp,0x28
   140003a45:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
   140003a4a:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003a4e:	48 89 d3             	mov    rbx,rdx
   140003a51:	db 2b                	fld    TBYTE PTR [rbx]
   140003a53:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003a56:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140003a59:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003a5c:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140003a60:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a64:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140003a68:	48 89 01             	mov    QWORD PTR [rcx],rax
   140003a6b:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   140003a6f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003a73:	48 83 c4 28          	add    rsp,0x28
   140003a77:	5b                   	pop    rbx
   140003a78:	5d                   	pop    rbp
   140003a79:	c3                   	ret

0000000140003a7a <__pformat_cvt>:
   140003a7a:	55                   	push   rbp
   140003a7b:	53                   	push   rbx
   140003a7c:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140003a83:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140003a8a:	00 
   140003a8b:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   140003a8e:	48 89 d3             	mov    rbx,rdx
   140003a91:	db 2b                	fld    TBYTE PTR [rbx]
   140003a93:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140003a96:	44 89 45 30          	mov    DWORD PTR [rbp+0x30],r8d
   140003a9a:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003a9e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140003aa5:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003aa9:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003aac:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003aaf:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140003ab3:	48 89 c1             	mov    rcx,rax
   140003ab6:	e8 84 ff ff ff       	call   140003a3f <init_fpreg_ldouble>
   140003abb:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003abe:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003ac1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140003ac5:	48 89 c1             	mov    rcx,rax
   140003ac8:	e8 53 4e 00 00       	call   140008920 <__fpclassifyl>
   140003acd:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003ad0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003ad3:	25 00 01 00 00       	and    eax,0x100
   140003ad8:	85 c0                	test   eax,eax
   140003ada:	74 1d                	je     140003af9 <__pformat_cvt+0x7f>
   140003adc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003adf:	25 00 04 00 00       	and    eax,0x400
   140003ae4:	85 c0                	test   eax,eax
   140003ae6:	74 07                	je     140003aef <__pformat_cvt+0x75>
   140003ae8:	b8 03 00 00 00       	mov    eax,0x3
   140003aed:	eb 05                	jmp    140003af4 <__pformat_cvt+0x7a>
   140003aef:	b8 04 00 00 00       	mov    eax,0x4
   140003af4:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003af7:	eb 4a                	jmp    140003b43 <__pformat_cvt+0xc9>
   140003af9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003afc:	25 00 04 00 00       	and    eax,0x400
   140003b01:	85 c0                	test   eax,eax
   140003b03:	74 37                	je     140003b3c <__pformat_cvt+0xc2>
   140003b05:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b08:	25 00 40 00 00       	and    eax,0x4000
   140003b0d:	85 c0                	test   eax,eax
   140003b0f:	74 10                	je     140003b21 <__pformat_cvt+0xa7>
   140003b11:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140003b18:	c7 45 fc c3 bf ff ff 	mov    DWORD PTR [rbp-0x4],0xffffbfc3
   140003b1f:	eb 22                	jmp    140003b43 <__pformat_cvt+0xc9>
   140003b21:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140003b28:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003b2c:	98                   	cwde
   140003b2d:	25 ff 7f 00 00       	and    eax,0x7fff
   140003b32:	2d 3e 40 00 00       	sub    eax,0x403e
   140003b37:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003b3a:	eb 07                	jmp    140003b43 <__pformat_cvt+0xc9>
   140003b3c:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140003b43:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b46:	83 f8 04             	cmp    eax,0x4
   140003b49:	74 0e                	je     140003b59 <__pformat_cvt+0xdf>
   140003b4b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003b4f:	98                   	cwde
   140003b50:	25 00 80 00 00       	and    eax,0x8000
   140003b55:	89 c2                	mov    edx,eax
   140003b57:	eb 05                	jmp    140003b5e <__pformat_cvt+0xe4>
   140003b59:	ba 00 00 00 00       	mov    edx,0x0
   140003b5e:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   140003b62:	89 10                	mov    DWORD PTR [rax],edx
   140003b64:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003b67:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   140003b6b:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   140003b6f:	48 8d 0d fa 64 00 00 	lea    rcx,[rip+0x64fa]        # 14000a070 <fpi.0>
   140003b76:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   140003b7a:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   140003b7f:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003b83:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   140003b88:	8b 55 30             	mov    edx,DWORD PTR [rbp+0x30]
   140003b8b:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140003b8f:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003b92:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   140003b96:	89 c2                	mov    edx,eax
   140003b98:	e8 4d 24 00 00       	call   140005fea <__gdtoa>
   140003b9d:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140003ba4:	5b                   	pop    rbx
   140003ba5:	5d                   	pop    rbp
   140003ba6:	c3                   	ret

0000000140003ba7 <__pformat_ecvt>:
   140003ba7:	55                   	push   rbp
   140003ba8:	53                   	push   rbx
   140003ba9:	48 83 ec 58          	sub    rsp,0x58
   140003bad:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003bb2:	48 89 cb             	mov    rbx,rcx
   140003bb5:	db 2b                	fld    TBYTE PTR [rbx]
   140003bb7:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003bba:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003bbd:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003bc1:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003bc5:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003bc8:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003bcb:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003bcf:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003bd2:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003bd6:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003bda:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003bdf:	4d 89 c1             	mov    r9,r8
   140003be2:	41 89 c8             	mov    r8d,ecx
   140003be5:	48 89 c2             	mov    rdx,rax
   140003be8:	b9 02 00 00 00       	mov    ecx,0x2
   140003bed:	e8 88 fe ff ff       	call   140003a7a <__pformat_cvt>
   140003bf2:	48 83 c4 58          	add    rsp,0x58
   140003bf6:	5b                   	pop    rbx
   140003bf7:	5d                   	pop    rbp
   140003bf8:	c3                   	ret

0000000140003bf9 <__pformat_fcvt>:
   140003bf9:	55                   	push   rbp
   140003bfa:	53                   	push   rbx
   140003bfb:	48 83 ec 58          	sub    rsp,0x58
   140003bff:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003c04:	48 89 cb             	mov    rbx,rcx
   140003c07:	db 2b                	fld    TBYTE PTR [rbx]
   140003c09:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003c0c:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003c0f:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003c13:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003c17:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003c1a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003c1d:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003c21:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003c24:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003c28:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003c2c:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003c31:	4d 89 c1             	mov    r9,r8
   140003c34:	41 89 c8             	mov    r8d,ecx
   140003c37:	48 89 c2             	mov    rdx,rax
   140003c3a:	b9 03 00 00 00       	mov    ecx,0x3
   140003c3f:	e8 36 fe ff ff       	call   140003a7a <__pformat_cvt>
   140003c44:	48 83 c4 58          	add    rsp,0x58
   140003c48:	5b                   	pop    rbx
   140003c49:	5d                   	pop    rbp
   140003c4a:	c3                   	ret

0000000140003c4b <__pformat_emit_radix_point>:
   140003c4b:	55                   	push   rbp
   140003c4c:	53                   	push   rbx
   140003c4d:	48 83 ec 68          	sub    rsp,0x68
   140003c51:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   140003c56:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003c5a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c5e:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003c61:	83 f8 fd             	cmp    eax,0xfffffffd
   140003c64:	75 48                	jne    140003cae <__pformat_emit_radix_point+0x63>
   140003c66:	48 c7 45 cc 00 00 00 	mov    QWORD PTR [rbp-0x34],0x0
   140003c6d:	00 
   140003c6e:	e8 3d 58 00 00       	call   1400094b0 <localeconv>
   140003c73:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140003c76:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
   140003c7a:	48 8d 45 d6          	lea    rax,[rbp-0x2a]
   140003c7e:	49 89 c9             	mov    r9,rcx
   140003c81:	41 b8 10 00 00 00    	mov    r8d,0x10
   140003c87:	48 89 c1             	mov    rcx,rax
   140003c8a:	e8 ef 52 00 00       	call   140008f7e <mbrtowc>
   140003c8f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140003c92:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140003c96:	7e 0c                	jle    140003ca4 <__pformat_emit_radix_point+0x59>
   140003c98:	0f b7 55 d6          	movzx  edx,WORD PTR [rbp-0x2a]
   140003c9c:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003ca0:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
   140003ca4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003ca8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140003cab:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140003cae:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cb2:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003cb6:	66 85 c0             	test   ax,ax
   140003cb9:	0f 84 b8 00 00 00    	je     140003d77 <__pformat_emit_radix_point+0x12c>
   140003cbf:	48 89 e0             	mov    rax,rsp
   140003cc2:	48 89 c3             	mov    rbx,rax
   140003cc5:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cc9:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003ccc:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003ccf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003cd2:	48 63 d0             	movsxd rdx,eax
   140003cd5:	48 83 ea 01          	sub    rdx,0x1
   140003cd9:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140003cdd:	48 98                	cdqe
   140003cdf:	48 83 c0 0f          	add    rax,0xf
   140003ce3:	48 c1 e8 04          	shr    rax,0x4
   140003ce7:	48 c1 e0 04          	shl    rax,0x4
   140003ceb:	e8 70 f1 ff ff       	call   140002e60 <___chkstk_ms>
   140003cf0:	48 29 c4             	sub    rsp,rax
   140003cf3:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   140003cf8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003cfc:	48 c7 45 c4 00 00 00 	mov    QWORD PTR [rbp-0x3c],0x0
   140003d03:	00 
   140003d04:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d08:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003d0c:	0f b7 d0             	movzx  edx,ax
   140003d0f:	48 8d 4d c4          	lea    rcx,[rbp-0x3c]
   140003d13:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003d17:	49 89 c8             	mov    r8,rcx
   140003d1a:	48 89 c1             	mov    rcx,rax
   140003d1d:	e8 6e 4e 00 00       	call   140008b90 <wcrtomb>
   140003d22:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003d25:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003d29:	7e 36                	jle    140003d61 <__pformat_emit_radix_point+0x116>
   140003d2b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003d2f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003d33:	eb 1d                	jmp    140003d52 <__pformat_emit_radix_point+0x107>
   140003d35:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003d39:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003d3d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003d41:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003d44:	0f be c0             	movsx  eax,al
   140003d47:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003d4b:	89 c1                	mov    ecx,eax
   140003d4d:	e8 ce f1 ff ff       	call   140002f20 <__pformat_putc>
   140003d52:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003d55:	8d 50 ff             	lea    edx,[rax-0x1]
   140003d58:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003d5b:	85 c0                	test   eax,eax
   140003d5d:	7f d6                	jg     140003d35 <__pformat_emit_radix_point+0xea>
   140003d5f:	eb 11                	jmp    140003d72 <__pformat_emit_radix_point+0x127>
   140003d61:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d65:	48 89 c2             	mov    rdx,rax
   140003d68:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003d6d:	e8 ae f1 ff ff       	call   140002f20 <__pformat_putc>
   140003d72:	48 89 dc             	mov    rsp,rbx
   140003d75:	eb 11                	jmp    140003d88 <__pformat_emit_radix_point+0x13d>
   140003d77:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d7b:	48 89 c2             	mov    rdx,rax
   140003d7e:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003d83:	e8 98 f1 ff ff       	call   140002f20 <__pformat_putc>
   140003d88:	90                   	nop
   140003d89:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003d8d:	5b                   	pop    rbx
   140003d8e:	5d                   	pop    rbp
   140003d8f:	c3                   	ret

0000000140003d90 <__pformat_emit_numeric_value>:
   140003d90:	55                   	push   rbp
   140003d91:	48 89 e5             	mov    rbp,rsp
   140003d94:	48 83 ec 30          	sub    rsp,0x30
   140003d98:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003d9b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003d9f:	83 7d 10 2e          	cmp    DWORD PTR [rbp+0x10],0x2e
   140003da3:	75 0e                	jne    140003db3 <__pformat_emit_numeric_value+0x23>
   140003da5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003da9:	48 89 c1             	mov    rcx,rax
   140003dac:	e8 9a fe ff ff       	call   140003c4b <__pformat_emit_radix_point>
   140003db1:	eb 43                	jmp    140003df6 <__pformat_emit_numeric_value+0x66>
   140003db3:	83 7d 10 2c          	cmp    DWORD PTR [rbp+0x10],0x2c
   140003db7:	75 2f                	jne    140003de8 <__pformat_emit_numeric_value+0x58>
   140003db9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003dbd:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003dc1:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
   140003dc5:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
   140003dc9:	66 85 c0             	test   ax,ax
   140003dcc:	74 28                	je     140003df6 <__pformat_emit_numeric_value+0x66>
   140003dce:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003dd2:	48 8d 45 fe          	lea    rax,[rbp-0x2]
   140003dd6:	49 89 d0             	mov    r8,rdx
   140003dd9:	ba 01 00 00 00       	mov    edx,0x1
   140003dde:	48 89 c1             	mov    rcx,rax
   140003de1:	e8 43 f3 ff ff       	call   140003129 <__pformat_wputchars>
   140003de6:	eb 0e                	jmp    140003df6 <__pformat_emit_numeric_value+0x66>
   140003de8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003dec:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140003def:	89 c1                	mov    ecx,eax
   140003df1:	e8 2a f1 ff ff       	call   140002f20 <__pformat_putc>
   140003df6:	90                   	nop
   140003df7:	48 83 c4 30          	add    rsp,0x30
   140003dfb:	5d                   	pop    rbp
   140003dfc:	c3                   	ret

0000000140003dfd <__pformat_emit_inf_or_nan>:
   140003dfd:	55                   	push   rbp
   140003dfe:	48 89 e5             	mov    rbp,rsp
   140003e01:	48 83 ec 40          	sub    rsp,0x40
   140003e05:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003e08:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003e0c:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140003e10:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003e14:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003e18:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e1c:	c7 40 10 ff ff ff ff 	mov    DWORD PTR [rax+0x10],0xffffffff
   140003e23:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140003e27:	74 11                	je     140003e3a <__pformat_emit_inf_or_nan+0x3d>
   140003e29:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e2d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e31:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e35:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   140003e38:	eb 3e                	jmp    140003e78 <__pformat_emit_inf_or_nan+0x7b>
   140003e3a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e3e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e41:	25 00 01 00 00       	and    eax,0x100
   140003e46:	85 c0                	test   eax,eax
   140003e48:	74 11                	je     140003e5b <__pformat_emit_inf_or_nan+0x5e>
   140003e4a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e4e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e52:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e56:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   140003e59:	eb 1d                	jmp    140003e78 <__pformat_emit_inf_or_nan+0x7b>
   140003e5b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e5f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e62:	83 e0 40             	and    eax,0x40
   140003e65:	85 c0                	test   eax,eax
   140003e67:	74 0f                	je     140003e78 <__pformat_emit_inf_or_nan+0x7b>
   140003e69:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e6d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e71:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e75:	c6 00 20             	mov    BYTE PTR [rax],0x20
   140003e78:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140003e7f:	eb 38                	jmp    140003eb9 <__pformat_emit_inf_or_nan+0xbc>
   140003e81:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003e85:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e89:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003e8d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003e90:	83 e0 df             	and    eax,0xffffffdf
   140003e93:	41 89 c0             	mov    r8d,eax
   140003e96:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e9a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e9d:	83 e0 20             	and    eax,0x20
   140003ea0:	89 c1                	mov    ecx,eax
   140003ea2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003ea6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003eaa:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003eae:	44 89 c2             	mov    edx,r8d
   140003eb1:	09 ca                	or     edx,ecx
   140003eb3:	88 10                	mov    BYTE PTR [rax],dl
   140003eb5:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003eb9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003ebd:	7f c2                	jg     140003e81 <__pformat_emit_inf_or_nan+0x84>
   140003ebf:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003ec3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140003ec7:	48 29 c2             	sub    rdx,rax
   140003eca:	89 d1                	mov    ecx,edx
   140003ecc:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003ed0:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003ed4:	49 89 d0             	mov    r8,rdx
   140003ed7:	89 ca                	mov    edx,ecx
   140003ed9:	48 89 c1             	mov    rcx,rax
   140003edc:	e8 c3 f0 ff ff       	call   140002fa4 <__pformat_putchars>
   140003ee1:	90                   	nop
   140003ee2:	48 83 c4 40          	add    rsp,0x40
   140003ee6:	5d                   	pop    rbp
   140003ee7:	c3                   	ret

0000000140003ee8 <__pformat_emit_float>:
   140003ee8:	55                   	push   rbp
   140003ee9:	48 89 e5             	mov    rbp,rsp
   140003eec:	48 83 ec 30          	sub    rsp,0x30
   140003ef0:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003ef3:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003ef7:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140003efb:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140003eff:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003f03:	7e 2e                	jle    140003f33 <__pformat_emit_float+0x4b>
   140003f05:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f09:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f0c:	39 45 20             	cmp    DWORD PTR [rbp+0x20],eax
   140003f0f:	7f 15                	jg     140003f26 <__pformat_emit_float+0x3e>
   140003f11:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f15:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f18:	2b 45 20             	sub    eax,DWORD PTR [rbp+0x20]
   140003f1b:	89 c2                	mov    edx,eax
   140003f1d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f21:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f24:	eb 29                	jmp    140003f4f <__pformat_emit_float+0x67>
   140003f26:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f2a:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003f31:	eb 1c                	jmp    140003f4f <__pformat_emit_float+0x67>
   140003f33:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f37:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f3a:	85 c0                	test   eax,eax
   140003f3c:	7e 11                	jle    140003f4f <__pformat_emit_float+0x67>
   140003f3e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f42:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f45:	8d 50 ff             	lea    edx,[rax-0x1]
   140003f48:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f4c:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f4f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f53:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f56:	85 c0                	test   eax,eax
   140003f58:	78 2b                	js     140003f85 <__pformat_emit_float+0x9d>
   140003f5a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f5e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003f61:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f65:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f68:	39 c2                	cmp    edx,eax
   140003f6a:	7e 19                	jle    140003f85 <__pformat_emit_float+0x9d>
   140003f6c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f70:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003f73:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f77:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f7a:	29 c2                	sub    edx,eax
   140003f7c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f80:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f83:	eb 0b                	jmp    140003f90 <__pformat_emit_float+0xa8>
   140003f85:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f89:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003f90:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f94:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f97:	85 c0                	test   eax,eax
   140003f99:	7e 2c                	jle    140003fc7 <__pformat_emit_float+0xdf>
   140003f9b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f9f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003fa2:	85 c0                	test   eax,eax
   140003fa4:	7f 10                	jg     140003fb6 <__pformat_emit_float+0xce>
   140003fa6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003faa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003fad:	25 00 08 00 00       	and    eax,0x800
   140003fb2:	85 c0                	test   eax,eax
   140003fb4:	74 11                	je     140003fc7 <__pformat_emit_float+0xdf>
   140003fb6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fba:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fbd:	8d 50 ff             	lea    edx,[rax-0x1]
   140003fc0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fc4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003fc7:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003fcb:	7e 64                	jle    140004031 <__pformat_emit_float+0x149>
   140003fcd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fd1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003fd4:	25 00 10 00 00       	and    eax,0x1000
   140003fd9:	85 c0                	test   eax,eax
   140003fdb:	74 54                	je     140004031 <__pformat_emit_float+0x149>
   140003fdd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fe1:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003fe5:	66 85 c0             	test   ax,ax
   140003fe8:	74 47                	je     140004031 <__pformat_emit_float+0x149>
   140003fea:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140003fed:	83 c0 02             	add    eax,0x2
   140003ff0:	48 63 d0             	movsxd rdx,eax
   140003ff3:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   140003ffa:	48 c1 ea 20          	shr    rdx,0x20
   140003ffe:	c1 f8 1f             	sar    eax,0x1f
   140004001:	29 c2                	sub    edx,eax
   140004003:	8d 42 ff             	lea    eax,[rdx-0x1]
   140004006:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004009:	eb 15                	jmp    140004020 <__pformat_emit_float+0x138>
   14000400b:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   14000400f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004013:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004016:	8d 50 ff             	lea    edx,[rax-0x1]
   140004019:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000401d:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004020:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004024:	7e 0b                	jle    140004031 <__pformat_emit_float+0x149>
   140004026:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000402a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000402d:	85 c0                	test   eax,eax
   14000402f:	7f da                	jg     14000400b <__pformat_emit_float+0x123>
   140004031:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004035:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004038:	85 c0                	test   eax,eax
   14000403a:	7e 27                	jle    140004063 <__pformat_emit_float+0x17b>
   14000403c:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140004040:	75 10                	jne    140004052 <__pformat_emit_float+0x16a>
   140004042:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004046:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004049:	25 c0 01 00 00       	and    eax,0x1c0
   14000404e:	85 c0                	test   eax,eax
   140004050:	74 11                	je     140004063 <__pformat_emit_float+0x17b>
   140004052:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004056:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004059:	8d 50 ff             	lea    edx,[rax-0x1]
   14000405c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004060:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004063:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004067:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000406a:	85 c0                	test   eax,eax
   14000406c:	7e 38                	jle    1400040a6 <__pformat_emit_float+0x1be>
   14000406e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004072:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004075:	25 00 06 00 00       	and    eax,0x600
   14000407a:	85 c0                	test   eax,eax
   14000407c:	75 28                	jne    1400040a6 <__pformat_emit_float+0x1be>
   14000407e:	eb 11                	jmp    140004091 <__pformat_emit_float+0x1a9>
   140004080:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004084:	48 89 c2             	mov    rdx,rax
   140004087:	b9 20 00 00 00       	mov    ecx,0x20
   14000408c:	e8 8f ee ff ff       	call   140002f20 <__pformat_putc>
   140004091:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004095:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004098:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000409b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000409f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400040a2:	85 c0                	test   eax,eax
   1400040a4:	7f da                	jg     140004080 <__pformat_emit_float+0x198>
   1400040a6:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   1400040aa:	74 13                	je     1400040bf <__pformat_emit_float+0x1d7>
   1400040ac:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040b0:	48 89 c2             	mov    rdx,rax
   1400040b3:	b9 2d 00 00 00       	mov    ecx,0x2d
   1400040b8:	e8 63 ee ff ff       	call   140002f20 <__pformat_putc>
   1400040bd:	eb 42                	jmp    140004101 <__pformat_emit_float+0x219>
   1400040bf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040c3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040c6:	25 00 01 00 00       	and    eax,0x100
   1400040cb:	85 c0                	test   eax,eax
   1400040cd:	74 13                	je     1400040e2 <__pformat_emit_float+0x1fa>
   1400040cf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040d3:	48 89 c2             	mov    rdx,rax
   1400040d6:	b9 2b 00 00 00       	mov    ecx,0x2b
   1400040db:	e8 40 ee ff ff       	call   140002f20 <__pformat_putc>
   1400040e0:	eb 1f                	jmp    140004101 <__pformat_emit_float+0x219>
   1400040e2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040e6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040e9:	83 e0 40             	and    eax,0x40
   1400040ec:	85 c0                	test   eax,eax
   1400040ee:	74 11                	je     140004101 <__pformat_emit_float+0x219>
   1400040f0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040f4:	48 89 c2             	mov    rdx,rax
   1400040f7:	b9 20 00 00 00       	mov    ecx,0x20
   1400040fc:	e8 1f ee ff ff       	call   140002f20 <__pformat_putc>
   140004101:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004105:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004108:	85 c0                	test   eax,eax
   14000410a:	7e 3b                	jle    140004147 <__pformat_emit_float+0x25f>
   14000410c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004110:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004113:	25 00 06 00 00       	and    eax,0x600
   140004118:	3d 00 02 00 00       	cmp    eax,0x200
   14000411d:	75 28                	jne    140004147 <__pformat_emit_float+0x25f>
   14000411f:	eb 11                	jmp    140004132 <__pformat_emit_float+0x24a>
   140004121:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004125:	48 89 c2             	mov    rdx,rax
   140004128:	b9 30 00 00 00       	mov    ecx,0x30
   14000412d:	e8 ee ed ff ff       	call   140002f20 <__pformat_putc>
   140004132:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004136:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004139:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000413c:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004140:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004143:	85 c0                	test   eax,eax
   140004145:	7f da                	jg     140004121 <__pformat_emit_float+0x239>
   140004147:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   14000414b:	0f 8e a7 00 00 00    	jle    1400041f8 <__pformat_emit_float+0x310>
   140004151:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004155:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004158:	84 c0                	test   al,al
   14000415a:	74 14                	je     140004170 <__pformat_emit_float+0x288>
   14000415c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004160:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004164:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004168:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000416b:	0f be c0             	movsx  eax,al
   14000416e:	eb 05                	jmp    140004175 <__pformat_emit_float+0x28d>
   140004170:	b8 30 00 00 00       	mov    eax,0x30
   140004175:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004179:	89 c1                	mov    ecx,eax
   14000417b:	e8 a0 ed ff ff       	call   140002f20 <__pformat_putc>
   140004180:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   140004184:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004188:	74 62                	je     1400041ec <__pformat_emit_float+0x304>
   14000418a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000418e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004191:	25 00 10 00 00       	and    eax,0x1000
   140004196:	85 c0                	test   eax,eax
   140004198:	74 52                	je     1400041ec <__pformat_emit_float+0x304>
   14000419a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000419e:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   1400041a2:	66 85 c0             	test   ax,ax
   1400041a5:	74 45                	je     1400041ec <__pformat_emit_float+0x304>
   1400041a7:	8b 4d 20             	mov    ecx,DWORD PTR [rbp+0x20]
   1400041aa:	48 63 c1             	movsxd rax,ecx
   1400041ad:	48 69 c0 56 55 55 55 	imul   rax,rax,0x55555556
   1400041b4:	48 c1 e8 20          	shr    rax,0x20
   1400041b8:	48 89 c2             	mov    rdx,rax
   1400041bb:	89 c8                	mov    eax,ecx
   1400041bd:	c1 f8 1f             	sar    eax,0x1f
   1400041c0:	29 c2                	sub    edx,eax
   1400041c2:	89 d0                	mov    eax,edx
   1400041c4:	01 c0                	add    eax,eax
   1400041c6:	01 d0                	add    eax,edx
   1400041c8:	29 c1                	sub    ecx,eax
   1400041ca:	89 ca                	mov    edx,ecx
   1400041cc:	85 d2                	test   edx,edx
   1400041ce:	75 1c                	jne    1400041ec <__pformat_emit_float+0x304>
   1400041d0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041d4:	48 83 c0 20          	add    rax,0x20
   1400041d8:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400041dc:	49 89 d0             	mov    r8,rdx
   1400041df:	ba 01 00 00 00       	mov    edx,0x1
   1400041e4:	48 89 c1             	mov    rcx,rax
   1400041e7:	e8 3d ef ff ff       	call   140003129 <__pformat_wputchars>
   1400041ec:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400041f0:	0f 8f 5b ff ff ff    	jg     140004151 <__pformat_emit_float+0x269>
   1400041f6:	eb 11                	jmp    140004209 <__pformat_emit_float+0x321>
   1400041f8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041fc:	48 89 c2             	mov    rdx,rax
   1400041ff:	b9 30 00 00 00       	mov    ecx,0x30
   140004204:	e8 17 ed ff ff       	call   140002f20 <__pformat_putc>
   140004209:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000420d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004210:	85 c0                	test   eax,eax
   140004212:	7f 10                	jg     140004224 <__pformat_emit_float+0x33c>
   140004214:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004218:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000421b:	25 00 08 00 00       	and    eax,0x800
   140004220:	85 c0                	test   eax,eax
   140004222:	74 0c                	je     140004230 <__pformat_emit_float+0x348>
   140004224:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004228:	48 89 c1             	mov    rcx,rax
   14000422b:	e8 1b fa ff ff       	call   140003c4b <__pformat_emit_radix_point>
   140004230:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004234:	79 5f                	jns    140004295 <__pformat_emit_float+0x3ad>
   140004236:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000423a:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000423d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004240:	01 c2                	add    edx,eax
   140004242:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004246:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004249:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000424d:	48 89 c2             	mov    rdx,rax
   140004250:	b9 30 00 00 00       	mov    ecx,0x30
   140004255:	e8 c6 ec ff ff       	call   140002f20 <__pformat_putc>
   14000425a:	83 45 20 01          	add    DWORD PTR [rbp+0x20],0x1
   14000425e:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004262:	78 e5                	js     140004249 <__pformat_emit_float+0x361>
   140004264:	eb 2f                	jmp    140004295 <__pformat_emit_float+0x3ad>
   140004266:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000426a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000426d:	84 c0                	test   al,al
   14000426f:	74 14                	je     140004285 <__pformat_emit_float+0x39d>
   140004271:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004275:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004279:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000427d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004280:	0f be c0             	movsx  eax,al
   140004283:	eb 05                	jmp    14000428a <__pformat_emit_float+0x3a2>
   140004285:	b8 30 00 00 00       	mov    eax,0x30
   14000428a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000428e:	89 c1                	mov    ecx,eax
   140004290:	e8 8b ec ff ff       	call   140002f20 <__pformat_putc>
   140004295:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004299:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000429c:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000429f:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400042a3:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   1400042a6:	85 c0                	test   eax,eax
   1400042a8:	7f bc                	jg     140004266 <__pformat_emit_float+0x37e>
   1400042aa:	90                   	nop
   1400042ab:	90                   	nop
   1400042ac:	48 83 c4 30          	add    rsp,0x30
   1400042b0:	5d                   	pop    rbp
   1400042b1:	c3                   	ret

00000001400042b2 <__pformat_emit_efloat>:
   1400042b2:	55                   	push   rbp
   1400042b3:	48 89 e5             	mov    rbp,rsp
   1400042b6:	48 83 ec 50          	sub    rsp,0x50
   1400042ba:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400042bd:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400042c1:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   1400042c5:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   1400042c9:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   1400042d0:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   1400042d4:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400042d7:	48 98                	cdqe
   1400042d9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400042dd:	eb 04                	jmp    1400042e3 <__pformat_emit_efloat+0x31>
   1400042df:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400042e3:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400042e6:	48 63 d0             	movsxd rdx,eax
   1400042e9:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   1400042f0:	48 c1 ea 20          	shr    rdx,0x20
   1400042f4:	89 d1                	mov    ecx,edx
   1400042f6:	c1 f9 02             	sar    ecx,0x2
   1400042f9:	99                   	cdq
   1400042fa:	89 c8                	mov    eax,ecx
   1400042fc:	29 d0                	sub    eax,edx
   1400042fe:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   140004301:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004305:	75 d8                	jne    1400042df <__pformat_emit_efloat+0x2d>
   140004307:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000430b:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   14000430e:	83 f8 ff             	cmp    eax,0xffffffff
   140004311:	75 0b                	jne    14000431e <__pformat_emit_efloat+0x6c>
   140004313:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004317:	c7 40 2c 02 00 00 00 	mov    DWORD PTR [rax+0x2c],0x2
   14000431e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004322:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140004325:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004328:	7d 0a                	jge    140004334 <__pformat_emit_efloat+0x82>
   14000432a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000432e:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140004331:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004334:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004338:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000433b:	83 45 fc 02          	add    DWORD PTR [rbp-0x4],0x2
   14000433f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004342:	7d 15                	jge    140004359 <__pformat_emit_efloat+0xa7>
   140004344:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004348:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000434b:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   14000434e:	89 c2                	mov    edx,eax
   140004350:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004354:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004357:	eb 0b                	jmp    140004364 <__pformat_emit_efloat+0xb2>
   140004359:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000435d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004364:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004368:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14000436c:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000436f:	49 89 c9             	mov    r9,rcx
   140004372:	41 b8 01 00 00 00    	mov    r8d,0x1
   140004378:	89 c1                	mov    ecx,eax
   14000437a:	e8 69 fb ff ff       	call   140003ee8 <__pformat_emit_float>
   14000437f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004383:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
   140004386:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000438a:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000438d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004391:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004394:	0d c0 01 00 00       	or     eax,0x1c0
   140004399:	89 c2                	mov    edx,eax
   14000439b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000439f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   1400043a2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043a6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400043a9:	83 e0 20             	and    eax,0x20
   1400043ac:	83 c8 45             	or     eax,0x45
   1400043af:	89 c1                	mov    ecx,eax
   1400043b1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043b5:	48 89 c2             	mov    rdx,rax
   1400043b8:	e8 63 eb ff ff       	call   140002f20 <__pformat_putc>
   1400043bd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043c1:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400043c4:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400043c7:	83 ea 01             	sub    edx,0x1
   1400043ca:	01 c2                	add    edx,eax
   1400043cc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043d0:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400043d3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400043d7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1400043db:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400043df:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   1400043e3:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400043e7:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400043eb:	48 89 c1             	mov    rcx,rax
   1400043ee:	e8 ab ef ff ff       	call   14000339e <__pformat_int>
   1400043f3:	90                   	nop
   1400043f4:	48 83 c4 50          	add    rsp,0x50
   1400043f8:	5d                   	pop    rbp
   1400043f9:	c3                   	ret

00000001400043fa <__pformat_float>:
   1400043fa:	55                   	push   rbp
   1400043fb:	53                   	push   rbx
   1400043fc:	48 83 ec 58          	sub    rsp,0x58
   140004400:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004405:	48 89 cb             	mov    rbx,rcx
   140004408:	db 2b                	fld    TBYTE PTR [rbx]
   14000440a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   14000440d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004411:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004415:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004418:	85 c0                	test   eax,eax
   14000441a:	79 0b                	jns    140004427 <__pformat_float+0x2d>
   14000441c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004420:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004427:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000442b:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000442e:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004431:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004434:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   140004438:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000443c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004440:	4d 89 c1             	mov    r9,r8
   140004443:	49 89 c8             	mov    r8,rcx
   140004446:	48 89 c1             	mov    rcx,rax
   140004449:	e8 ab f7 ff ff       	call   140003bf9 <__pformat_fcvt>
   14000444e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004452:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004455:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000445a:	75 17                	jne    140004473 <__pformat_float+0x79>
   14000445c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000445f:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004463:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004467:	49 89 c8             	mov    r8,rcx
   14000446a:	89 c1                	mov    ecx,eax
   14000446c:	e8 8c f9 ff ff       	call   140003dfd <__pformat_emit_inf_or_nan>
   140004471:	eb 43                	jmp    1400044b6 <__pformat_float+0xbc>
   140004473:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004476:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004479:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   14000447d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004481:	4d 89 c1             	mov    r9,r8
   140004484:	41 89 c8             	mov    r8d,ecx
   140004487:	89 c1                	mov    ecx,eax
   140004489:	e8 5a fa ff ff       	call   140003ee8 <__pformat_emit_float>
   14000448e:	eb 11                	jmp    1400044a1 <__pformat_float+0xa7>
   140004490:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004494:	48 89 c2             	mov    rdx,rax
   140004497:	b9 20 00 00 00       	mov    ecx,0x20
   14000449c:	e8 7f ea ff ff       	call   140002f20 <__pformat_putc>
   1400044a1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044a5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400044a8:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400044ab:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400044af:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400044b2:	85 c0                	test   eax,eax
   1400044b4:	7f da                	jg     140004490 <__pformat_float+0x96>
   1400044b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400044ba:	48 89 c1             	mov    rcx,rax
   1400044bd:	e8 1d 17 00 00       	call   140005bdf <__freedtoa>
   1400044c2:	90                   	nop
   1400044c3:	48 83 c4 58          	add    rsp,0x58
   1400044c7:	5b                   	pop    rbx
   1400044c8:	5d                   	pop    rbp
   1400044c9:	c3                   	ret

00000001400044ca <__pformat_efloat>:
   1400044ca:	55                   	push   rbp
   1400044cb:	53                   	push   rbx
   1400044cc:	48 83 ec 58          	sub    rsp,0x58
   1400044d0:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400044d5:	48 89 cb             	mov    rbx,rcx
   1400044d8:	db 2b                	fld    TBYTE PTR [rbx]
   1400044da:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400044dd:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400044e1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044e5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400044e8:	85 c0                	test   eax,eax
   1400044ea:	79 0b                	jns    1400044f7 <__pformat_efloat+0x2d>
   1400044ec:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044f0:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   1400044f7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044fb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400044fe:	8d 50 01             	lea    edx,[rax+0x1]
   140004501:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004504:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004507:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   14000450b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000450f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004513:	4d 89 c1             	mov    r9,r8
   140004516:	49 89 c8             	mov    r8,rcx
   140004519:	48 89 c1             	mov    rcx,rax
   14000451c:	e8 86 f6 ff ff       	call   140003ba7 <__pformat_ecvt>
   140004521:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004525:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004528:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000452d:	75 17                	jne    140004546 <__pformat_efloat+0x7c>
   14000452f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004532:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004536:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   14000453a:	49 89 c8             	mov    r8,rcx
   14000453d:	89 c1                	mov    ecx,eax
   14000453f:	e8 b9 f8 ff ff       	call   140003dfd <__pformat_emit_inf_or_nan>
   140004544:	eb 1b                	jmp    140004561 <__pformat_efloat+0x97>
   140004546:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004549:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000454c:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004550:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004554:	4d 89 c1             	mov    r9,r8
   140004557:	41 89 c8             	mov    r8d,ecx
   14000455a:	89 c1                	mov    ecx,eax
   14000455c:	e8 51 fd ff ff       	call   1400042b2 <__pformat_emit_efloat>
   140004561:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004565:	48 89 c1             	mov    rcx,rax
   140004568:	e8 72 16 00 00       	call   140005bdf <__freedtoa>
   14000456d:	90                   	nop
   14000456e:	48 83 c4 58          	add    rsp,0x58
   140004572:	5b                   	pop    rbx
   140004573:	5d                   	pop    rbp
   140004574:	c3                   	ret

0000000140004575 <__pformat_gfloat>:
   140004575:	55                   	push   rbp
   140004576:	53                   	push   rbx
   140004577:	48 83 ec 58          	sub    rsp,0x58
   14000457b:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004580:	48 89 cb             	mov    rbx,rcx
   140004583:	db 2b                	fld    TBYTE PTR [rbx]
   140004585:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140004588:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000458c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004590:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004593:	85 c0                	test   eax,eax
   140004595:	79 0d                	jns    1400045a4 <__pformat_gfloat+0x2f>
   140004597:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000459b:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   1400045a2:	eb 16                	jmp    1400045ba <__pformat_gfloat+0x45>
   1400045a4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045a8:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400045ab:	85 c0                	test   eax,eax
   1400045ad:	75 0b                	jne    1400045ba <__pformat_gfloat+0x45>
   1400045af:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045b3:	c7 40 10 01 00 00 00 	mov    DWORD PTR [rax+0x10],0x1
   1400045ba:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045be:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400045c1:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   1400045c4:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400045c7:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   1400045cb:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1400045cf:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400045d3:	4d 89 c1             	mov    r9,r8
   1400045d6:	49 89 c8             	mov    r8,rcx
   1400045d9:	48 89 c1             	mov    rcx,rax
   1400045dc:	e8 c6 f5 ff ff       	call   140003ba7 <__pformat_ecvt>
   1400045e1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400045e5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400045e8:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   1400045ed:	75 1a                	jne    140004609 <__pformat_gfloat+0x94>
   1400045ef:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400045f2:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400045f6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400045fa:	49 89 c8             	mov    r8,rcx
   1400045fd:	89 c1                	mov    ecx,eax
   1400045ff:	e8 f9 f7 ff ff       	call   140003dfd <__pformat_emit_inf_or_nan>
   140004604:	e9 2b 01 00 00       	jmp    140004734 <__pformat_gfloat+0x1bf>
   140004609:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000460c:	83 f8 fd             	cmp    eax,0xfffffffd
   14000460f:	0f 8c c9 00 00 00    	jl     1400046de <__pformat_gfloat+0x169>
   140004615:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004619:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000461c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000461f:	39 c2                	cmp    edx,eax
   140004621:	0f 8c b7 00 00 00    	jl     1400046de <__pformat_gfloat+0x169>
   140004627:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000462b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000462e:	25 00 08 00 00       	and    eax,0x800
   140004633:	85 c0                	test   eax,eax
   140004635:	74 15                	je     14000464c <__pformat_gfloat+0xd7>
   140004637:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000463b:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000463e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004641:	29 c2                	sub    edx,eax
   140004643:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004647:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000464a:	eb 4d                	jmp    140004699 <__pformat_gfloat+0x124>
   14000464c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004650:	48 89 c1             	mov    rcx,rax
   140004653:	e8 80 4e 00 00       	call   1400094d8 <strlen>
   140004658:	89 c1                	mov    ecx,eax
   14000465a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000465d:	89 c2                	mov    edx,eax
   14000465f:	89 c8                	mov    eax,ecx
   140004661:	29 d0                	sub    eax,edx
   140004663:	89 c2                	mov    edx,eax
   140004665:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004669:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000466c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004670:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004673:	85 c0                	test   eax,eax
   140004675:	79 22                	jns    140004699 <__pformat_gfloat+0x124>
   140004677:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000467b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000467e:	85 c0                	test   eax,eax
   140004680:	7e 17                	jle    140004699 <__pformat_gfloat+0x124>
   140004682:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004686:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004689:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000468d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004690:	01 c2                	add    edx,eax
   140004692:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004696:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004699:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   14000469c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000469f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   1400046a3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400046a7:	4d 89 c1             	mov    r9,r8
   1400046aa:	41 89 c8             	mov    r8d,ecx
   1400046ad:	89 c1                	mov    ecx,eax
   1400046af:	e8 34 f8 ff ff       	call   140003ee8 <__pformat_emit_float>
   1400046b4:	eb 11                	jmp    1400046c7 <__pformat_gfloat+0x152>
   1400046b6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046ba:	48 89 c2             	mov    rdx,rax
   1400046bd:	b9 20 00 00 00       	mov    ecx,0x20
   1400046c2:	e8 59 e8 ff ff       	call   140002f20 <__pformat_putc>
   1400046c7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046cb:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400046ce:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400046d1:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400046d5:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400046d8:	85 c0                	test   eax,eax
   1400046da:	7f da                	jg     1400046b6 <__pformat_gfloat+0x141>
   1400046dc:	eb 56                	jmp    140004734 <__pformat_gfloat+0x1bf>
   1400046de:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046e2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400046e5:	25 00 08 00 00       	and    eax,0x800
   1400046ea:	85 c0                	test   eax,eax
   1400046ec:	74 13                	je     140004701 <__pformat_gfloat+0x18c>
   1400046ee:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046f2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400046f5:	8d 50 ff             	lea    edx,[rax-0x1]
   1400046f8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046fc:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400046ff:	eb 18                	jmp    140004719 <__pformat_gfloat+0x1a4>
   140004701:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004705:	48 89 c1             	mov    rcx,rax
   140004708:	e8 cb 4d 00 00       	call   1400094d8 <strlen>
   14000470d:	83 e8 01             	sub    eax,0x1
   140004710:	89 c2                	mov    edx,eax
   140004712:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004716:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004719:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   14000471c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000471f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004723:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004727:	4d 89 c1             	mov    r9,r8
   14000472a:	41 89 c8             	mov    r8d,ecx
   14000472d:	89 c1                	mov    ecx,eax
   14000472f:	e8 7e fb ff ff       	call   1400042b2 <__pformat_emit_efloat>
   140004734:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004738:	48 89 c1             	mov    rcx,rax
   14000473b:	e8 9f 14 00 00       	call   140005bdf <__freedtoa>
   140004740:	90                   	nop
   140004741:	48 83 c4 58          	add    rsp,0x58
   140004745:	5b                   	pop    rbx
   140004746:	5d                   	pop    rbp
   140004747:	c3                   	ret

0000000140004748 <__pformat_emit_xfloat>:
   140004748:	55                   	push   rbp
   140004749:	53                   	push   rbx
   14000474a:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140004751:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140004758:	00 
   140004759:	48 89 cb             	mov    rbx,rcx
   14000475c:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004760:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004764:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004768:	66 c7 45 f6 02 00    	mov    WORD PTR [rbp-0xa],0x2
   14000476e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004771:	48 85 c0             	test   rax,rax
   140004774:	75 09                	jne    14000477f <__pformat_emit_xfloat+0x37>
   140004776:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   14000477a:	66 85 c0             	test   ax,ax
   14000477d:	74 0b                	je     14000478a <__pformat_emit_xfloat+0x42>
   14000477f:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004783:	83 e8 03             	sub    eax,0x3
   140004786:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   14000478a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000478e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004791:	85 c0                	test   eax,eax
   140004793:	0f 88 90 00 00 00    	js     140004829 <__pformat_emit_xfloat+0xe1>
   140004799:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000479d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047a0:	83 f8 0e             	cmp    eax,0xe
   1400047a3:	0f 8f 80 00 00 00    	jg     140004829 <__pformat_emit_xfloat+0xe1>
   1400047a9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047ac:	48 d1 e8             	shr    rax,1
   1400047af:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047b2:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1400047b5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047b9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047bc:	b9 0e 00 00 00       	mov    ecx,0xe
   1400047c1:	29 c1                	sub    ecx,eax
   1400047c3:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   1400047ca:	41 b8 04 00 00 00    	mov    r8d,0x4
   1400047d0:	89 c1                	mov    ecx,eax
   1400047d2:	49 d3 e0             	shl    r8,cl
   1400047d5:	4c 89 c0             	mov    rax,r8
   1400047d8:	48 01 d0             	add    rax,rdx
   1400047db:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047de:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047e1:	48 85 c0             	test   rax,rax
   1400047e4:	78 0b                	js     1400047f1 <__pformat_emit_xfloat+0xa9>
   1400047e6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047e9:	48 01 c0             	add    rax,rax
   1400047ec:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047ef:	eb 15                	jmp    140004806 <__pformat_emit_xfloat+0xbe>
   1400047f1:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   1400047f5:	83 c0 04             	add    eax,0x4
   1400047f8:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   1400047fc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047ff:	48 c1 e8 03          	shr    rax,0x3
   140004803:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004806:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140004809:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000480d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004810:	b9 0f 00 00 00       	mov    ecx,0xf
   140004815:	29 c1                	sub    ecx,eax
   140004817:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   14000481e:	89 c1                	mov    ecx,eax
   140004820:	48 d3 ea             	shr    rdx,cl
   140004823:	48 89 d0             	mov    rax,rdx
   140004826:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004829:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000482c:	48 85 c0             	test   rax,rax
   14000482f:	75 0f                	jne    140004840 <__pformat_emit_xfloat+0xf8>
   140004831:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004835:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004838:	85 c0                	test   eax,eax
   14000483a:	0f 8e f8 00 00 00    	jle    140004938 <__pformat_emit_xfloat+0x1f0>
   140004840:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004844:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004847:	83 f8 0e             	cmp    eax,0xe
   14000484a:	7f 1a                	jg     140004866 <__pformat_emit_xfloat+0x11e>
   14000484c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004850:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004853:	85 c0                	test   eax,eax
   140004855:	78 0f                	js     140004866 <__pformat_emit_xfloat+0x11e>
   140004857:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000485b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000485e:	83 c0 01             	add    eax,0x1
   140004861:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140004864:	eb 07                	jmp    14000486d <__pformat_emit_xfloat+0x125>
   140004866:	c7 45 f0 10 00 00 00 	mov    DWORD PTR [rbp-0x10],0x10
   14000486d:	e9 bc 00 00 00       	jmp    14000492e <__pformat_emit_xfloat+0x1e6>
   140004872:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004875:	83 e0 0f             	and    eax,0xf
   140004878:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000487b:	83 7d f0 01          	cmp    DWORD PTR [rbp-0x10],0x1
   14000487f:	75 36                	jne    1400048b7 <__pformat_emit_xfloat+0x16f>
   140004881:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004885:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004889:	72 1b                	jb     1400048a6 <__pformat_emit_xfloat+0x15e>
   14000488b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000488f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004892:	25 00 08 00 00       	and    eax,0x800
   140004897:	85 c0                	test   eax,eax
   140004899:	75 0b                	jne    1400048a6 <__pformat_emit_xfloat+0x15e>
   14000489b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000489f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048a2:	85 c0                	test   eax,eax
   1400048a4:	7e 2d                	jle    1400048d3 <__pformat_emit_xfloat+0x18b>
   1400048a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400048aa:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400048ae:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400048b2:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1400048b5:	eb 1c                	jmp    1400048d3 <__pformat_emit_xfloat+0x18b>
   1400048b7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048bb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048be:	85 c0                	test   eax,eax
   1400048c0:	7e 11                	jle    1400048d3 <__pformat_emit_xfloat+0x18b>
   1400048c2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048c6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048c9:	8d 50 ff             	lea    edx,[rax-0x1]
   1400048cc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048d0:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400048d3:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400048d7:	75 15                	jne    1400048ee <__pformat_emit_xfloat+0x1a6>
   1400048d9:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400048dd:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   1400048e1:	72 0b                	jb     1400048ee <__pformat_emit_xfloat+0x1a6>
   1400048e3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048e7:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048ea:	85 c0                	test   eax,eax
   1400048ec:	78 32                	js     140004920 <__pformat_emit_xfloat+0x1d8>
   1400048ee:	83 7d e4 09          	cmp    DWORD PTR [rbp-0x1c],0x9
   1400048f2:	76 16                	jbe    14000490a <__pformat_emit_xfloat+0x1c2>
   1400048f4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400048f7:	8d 50 37             	lea    edx,[rax+0x37]
   1400048fa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048fe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004901:	83 e0 20             	and    eax,0x20
   140004904:	09 d0                	or     eax,edx
   140004906:	89 c1                	mov    ecx,eax
   140004908:	eb 08                	jmp    140004912 <__pformat_emit_xfloat+0x1ca>
   14000490a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000490d:	83 c0 30             	add    eax,0x30
   140004910:	89 c1                	mov    ecx,eax
   140004912:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004916:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000491a:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000491e:	88 08                	mov    BYTE PTR [rax],cl
   140004920:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004923:	48 c1 e8 04          	shr    rax,0x4
   140004927:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000492a:	83 6d f0 01          	sub    DWORD PTR [rbp-0x10],0x1
   14000492e:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
   140004932:	0f 8f 3a ff ff ff    	jg     140004872 <__pformat_emit_xfloat+0x12a>
   140004938:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000493c:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140004940:	75 39                	jne    14000497b <__pformat_emit_xfloat+0x233>
   140004942:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004946:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004949:	85 c0                	test   eax,eax
   14000494b:	7f 10                	jg     14000495d <__pformat_emit_xfloat+0x215>
   14000494d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004951:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004954:	25 00 08 00 00       	and    eax,0x800
   140004959:	85 c0                	test   eax,eax
   14000495b:	74 0f                	je     14000496c <__pformat_emit_xfloat+0x224>
   14000495d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004961:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004965:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004969:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   14000496c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004970:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004974:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004978:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000497b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000497f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004982:	85 c0                	test   eax,eax
   140004984:	0f 8e e3 00 00 00    	jle    140004a6d <__pformat_emit_xfloat+0x325>
   14000498a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000498e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004992:	48 29 c2             	sub    rdx,rax
   140004995:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
   140004998:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   14000499c:	98                   	cwde
   14000499d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400049a0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049a4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400049a7:	85 c0                	test   eax,eax
   1400049a9:	7e 0a                	jle    1400049b5 <__pformat_emit_xfloat+0x26d>
   1400049ab:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049af:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400049b2:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   1400049b5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049b9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400049bc:	25 c0 01 00 00       	and    eax,0x1c0
   1400049c1:	85 c0                	test   eax,eax
   1400049c3:	74 07                	je     1400049cc <__pformat_emit_xfloat+0x284>
   1400049c5:	b8 06 00 00 00       	mov    eax,0x6
   1400049ca:	eb 05                	jmp    1400049d1 <__pformat_emit_xfloat+0x289>
   1400049cc:	b8 05 00 00 00       	mov    eax,0x5
   1400049d1:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   1400049d4:	eb 0f                	jmp    1400049e5 <__pformat_emit_xfloat+0x29d>
   1400049d6:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
   1400049da:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
   1400049de:	83 c0 01             	add    eax,0x1
   1400049e1:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
   1400049e5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400049e8:	48 63 d0             	movsxd rdx,eax
   1400049eb:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   1400049f2:	48 c1 ea 20          	shr    rdx,0x20
   1400049f6:	89 d1                	mov    ecx,edx
   1400049f8:	c1 f9 02             	sar    ecx,0x2
   1400049fb:	99                   	cdq
   1400049fc:	89 c8                	mov    eax,ecx
   1400049fe:	29 d0                	sub    eax,edx
   140004a00:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004a03:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140004a07:	75 cd                	jne    1400049d6 <__pformat_emit_xfloat+0x28e>
   140004a09:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a0d:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a10:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
   140004a13:	7d 4d                	jge    140004a62 <__pformat_emit_xfloat+0x31a>
   140004a15:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a19:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a1c:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
   140004a1f:	89 c2                	mov    edx,eax
   140004a21:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a25:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004a28:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a2c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a2f:	25 00 06 00 00       	and    eax,0x600
   140004a34:	85 c0                	test   eax,eax
   140004a36:	75 35                	jne    140004a6d <__pformat_emit_xfloat+0x325>
   140004a38:	eb 11                	jmp    140004a4b <__pformat_emit_xfloat+0x303>
   140004a3a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a3e:	48 89 c2             	mov    rdx,rax
   140004a41:	b9 20 00 00 00       	mov    ecx,0x20
   140004a46:	e8 d5 e4 ff ff       	call   140002f20 <__pformat_putc>
   140004a4b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a4f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a52:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004a55:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004a59:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004a5c:	85 c0                	test   eax,eax
   140004a5e:	7f da                	jg     140004a3a <__pformat_emit_xfloat+0x2f2>
   140004a60:	eb 0b                	jmp    140004a6d <__pformat_emit_xfloat+0x325>
   140004a62:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a66:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004a6d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a71:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a74:	25 80 00 00 00       	and    eax,0x80
   140004a79:	85 c0                	test   eax,eax
   140004a7b:	74 13                	je     140004a90 <__pformat_emit_xfloat+0x348>
   140004a7d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a81:	48 89 c2             	mov    rdx,rax
   140004a84:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004a89:	e8 92 e4 ff ff       	call   140002f20 <__pformat_putc>
   140004a8e:	eb 42                	jmp    140004ad2 <__pformat_emit_xfloat+0x38a>
   140004a90:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a94:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a97:	25 00 01 00 00       	and    eax,0x100
   140004a9c:	85 c0                	test   eax,eax
   140004a9e:	74 13                	je     140004ab3 <__pformat_emit_xfloat+0x36b>
   140004aa0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004aa4:	48 89 c2             	mov    rdx,rax
   140004aa7:	b9 2b 00 00 00       	mov    ecx,0x2b
   140004aac:	e8 6f e4 ff ff       	call   140002f20 <__pformat_putc>
   140004ab1:	eb 1f                	jmp    140004ad2 <__pformat_emit_xfloat+0x38a>
   140004ab3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ab7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004aba:	83 e0 40             	and    eax,0x40
   140004abd:	85 c0                	test   eax,eax
   140004abf:	74 11                	je     140004ad2 <__pformat_emit_xfloat+0x38a>
   140004ac1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ac5:	48 89 c2             	mov    rdx,rax
   140004ac8:	b9 20 00 00 00       	mov    ecx,0x20
   140004acd:	e8 4e e4 ff ff       	call   140002f20 <__pformat_putc>
   140004ad2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ad6:	48 89 c2             	mov    rdx,rax
   140004ad9:	b9 30 00 00 00       	mov    ecx,0x30
   140004ade:	e8 3d e4 ff ff       	call   140002f20 <__pformat_putc>
   140004ae3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ae7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004aea:	83 e0 20             	and    eax,0x20
   140004aed:	83 c8 58             	or     eax,0x58
   140004af0:	89 c1                	mov    ecx,eax
   140004af2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004af6:	48 89 c2             	mov    rdx,rax
   140004af9:	e8 22 e4 ff ff       	call   140002f20 <__pformat_putc>
   140004afe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b02:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004b05:	85 c0                	test   eax,eax
   140004b07:	7e 54                	jle    140004b5d <__pformat_emit_xfloat+0x415>
   140004b09:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b0d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b10:	25 00 02 00 00       	and    eax,0x200
   140004b15:	85 c0                	test   eax,eax
   140004b17:	74 44                	je     140004b5d <__pformat_emit_xfloat+0x415>
   140004b19:	eb 11                	jmp    140004b2c <__pformat_emit_xfloat+0x3e4>
   140004b1b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b1f:	48 89 c2             	mov    rdx,rax
   140004b22:	b9 30 00 00 00       	mov    ecx,0x30
   140004b27:	e8 f4 e3 ff ff       	call   140002f20 <__pformat_putc>
   140004b2c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b30:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004b33:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004b36:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b3a:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004b3d:	85 c0                	test   eax,eax
   140004b3f:	7f da                	jg     140004b1b <__pformat_emit_xfloat+0x3d3>
   140004b41:	eb 1a                	jmp    140004b5d <__pformat_emit_xfloat+0x415>
   140004b43:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140004b48:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004b4c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004b4f:	0f be c0             	movsx  eax,al
   140004b52:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b56:	89 c1                	mov    ecx,eax
   140004b58:	e8 33 f2 ff ff       	call   140003d90 <__pformat_emit_numeric_value>
   140004b5d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004b61:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004b65:	72 dc                	jb     140004b43 <__pformat_emit_xfloat+0x3fb>
   140004b67:	eb 11                	jmp    140004b7a <__pformat_emit_xfloat+0x432>
   140004b69:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b6d:	48 89 c2             	mov    rdx,rax
   140004b70:	b9 30 00 00 00       	mov    ecx,0x30
   140004b75:	e8 a6 e3 ff ff       	call   140002f20 <__pformat_putc>
   140004b7a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b7e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004b81:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004b84:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b88:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004b8b:	85 c0                	test   eax,eax
   140004b8d:	7f da                	jg     140004b69 <__pformat_emit_xfloat+0x421>
   140004b8f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b93:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b96:	83 e0 20             	and    eax,0x20
   140004b99:	83 c8 50             	or     eax,0x50
   140004b9c:	89 c1                	mov    ecx,eax
   140004b9e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ba2:	48 89 c2             	mov    rdx,rax
   140004ba5:	e8 76 e3 ff ff       	call   140002f20 <__pformat_putc>
   140004baa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bae:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004bb1:	0f bf 45 f6          	movsx  eax,WORD PTR [rbp-0xa]
   140004bb5:	01 c2                	add    edx,eax
   140004bb7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bbb:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004bbe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bc2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004bc5:	0d c0 01 00 00       	or     eax,0x1c0
   140004bca:	89 c2                	mov    edx,eax
   140004bcc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bd0:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004bd3:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004bd7:	66 85 c0             	test   ax,ax
   140004bda:	79 09                	jns    140004be5 <__pformat_emit_xfloat+0x49d>
   140004bdc:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140004be3:	eb 05                	jmp    140004bea <__pformat_emit_xfloat+0x4a2>
   140004be5:	b8 00 00 00 00       	mov    eax,0x0
   140004bea:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140004bee:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004bf2:	48 0f bf c0          	movsx  rax,ax
   140004bf6:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004bfa:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140004bfe:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140004c02:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004c06:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
   140004c0a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004c0e:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004c12:	48 89 c1             	mov    rcx,rax
   140004c15:	e8 84 e7 ff ff       	call   14000339e <__pformat_int>
   140004c1a:	90                   	nop
   140004c1b:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140004c22:	5b                   	pop    rbx
   140004c23:	5d                   	pop    rbp
   140004c24:	c3                   	ret

0000000140004c25 <__pformat_xldouble>:
   140004c25:	55                   	push   rbp
   140004c26:	53                   	push   rbx
   140004c27:	48 83 ec 78          	sub    rsp,0x78
   140004c2b:	48 8d 6c 24 70       	lea    rbp,[rsp+0x70]
   140004c30:	48 89 cb             	mov    rbx,rcx
   140004c33:	db 2b                	fld    TBYTE PTR [rbx]
   140004c35:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004c38:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004c3c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004c43:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004c47:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c4a:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c4d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140004c51:	48 89 c1             	mov    rcx,rax
   140004c54:	e8 e6 ed ff ff       	call   140003a3f <init_fpreg_ldouble>
   140004c59:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c5c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c5f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004c63:	48 89 c1             	mov    rcx,rax
   140004c66:	e8 a5 3d 00 00       	call   140008a10 <__isnanl>
   140004c6b:	85 c0                	test   eax,eax
   140004c6d:	74 1d                	je     140004c8c <__pformat_xldouble+0x67>
   140004c6f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004c72:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004c76:	48 8d 15 e9 66 00 00 	lea    rdx,[rip+0x66e9]        # 14000b366 <.rdata+0x16>
   140004c7d:	49 89 c8             	mov    r8,rcx
   140004c80:	89 c1                	mov    ecx,eax
   140004c82:	e8 76 f1 ff ff       	call   140003dfd <__pformat_emit_inf_or_nan>
   140004c87:	e9 aa 00 00 00       	jmp    140004d36 <__pformat_xldouble+0x111>
   140004c8c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004c90:	98                   	cwde
   140004c91:	25 00 80 00 00       	and    eax,0x8000
   140004c96:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004c99:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004c9d:	74 12                	je     140004cb1 <__pformat_xldouble+0x8c>
   140004c9f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ca3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004ca6:	0c 80                	or     al,0x80
   140004ca8:	89 c2                	mov    edx,eax
   140004caa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004cae:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004cb1:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004cb4:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004cb7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004cbb:	48 89 c1             	mov    rcx,rax
   140004cbe:	e8 5d 3c 00 00       	call   140008920 <__fpclassifyl>
   140004cc3:	3d 00 05 00 00       	cmp    eax,0x500
   140004cc8:	75 1a                	jne    140004ce4 <__pformat_xldouble+0xbf>
   140004cca:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004ccd:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004cd1:	48 8d 15 92 66 00 00 	lea    rdx,[rip+0x6692]        # 14000b36a <.rdata+0x1a>
   140004cd8:	49 89 c8             	mov    r8,rcx
   140004cdb:	89 c1                	mov    ecx,eax
   140004cdd:	e8 1b f1 ff ff       	call   140003dfd <__pformat_emit_inf_or_nan>
   140004ce2:	eb 52                	jmp    140004d36 <__pformat_xldouble+0x111>
   140004ce4:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004ce8:	66 25 ff 7f          	and    ax,0x7fff
   140004cec:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004cf0:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004cf4:	66 85 c0             	test   ax,ax
   140004cf7:	75 11                	jne    140004d0a <__pformat_xldouble+0xe5>
   140004cf9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004cfd:	48 85 c0             	test   rax,rax
   140004d00:	74 14                	je     140004d16 <__pformat_xldouble+0xf1>
   140004d02:	66 c7 45 e8 02 c0    	mov    WORD PTR [rbp-0x18],0xc002
   140004d08:	eb 0c                	jmp    140004d16 <__pformat_xldouble+0xf1>
   140004d0a:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d0e:	66 2d ff 3f          	sub    ax,0x3fff
   140004d12:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004d16:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004d1a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004d1e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004d22:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
   140004d26:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004d2a:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140004d2e:	48 89 c1             	mov    rcx,rax
   140004d31:	e8 12 fa ff ff       	call   140004748 <__pformat_emit_xfloat>
   140004d36:	90                   	nop
   140004d37:	48 83 c4 78          	add    rsp,0x78
   140004d3b:	5b                   	pop    rbx
   140004d3c:	5d                   	pop    rbp
   140004d3d:	c3                   	ret

0000000140004d3e <__pformat_xdouble>:
   140004d3e:	55                   	push   rbp
   140004d3f:	48 89 e5             	mov    rbp,rsp
   140004d42:	48 83 ec 60          	sub    rsp,0x60
   140004d46:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140004d4b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004d4f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004d56:	dd 45 10             	fld    QWORD PTR [rbp+0x10]
   140004d59:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004d5d:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004d60:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   140004d64:	48 89 c1             	mov    rcx,rax
   140004d67:	e8 d3 ec ff ff       	call   140003a3f <init_fpreg_ldouble>
   140004d6c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004d70:	66 48 0f 6e c0       	movq   xmm0,rax
   140004d75:	e8 36 3c 00 00       	call   1400089b0 <__isnan>
   140004d7a:	85 c0                	test   eax,eax
   140004d7c:	74 1d                	je     140004d9b <__pformat_xdouble+0x5d>
   140004d7e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004d81:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004d85:	48 8d 15 da 65 00 00 	lea    rdx,[rip+0x65da]        # 14000b366 <.rdata+0x16>
   140004d8c:	49 89 c8             	mov    r8,rcx
   140004d8f:	89 c1                	mov    ecx,eax
   140004d91:	e8 67 f0 ff ff       	call   140003dfd <__pformat_emit_inf_or_nan>
   140004d96:	e9 f9 00 00 00       	jmp    140004e94 <__pformat_xdouble+0x156>
   140004d9b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d9f:	98                   	cwde
   140004da0:	25 00 80 00 00       	and    eax,0x8000
   140004da5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004da8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004dac:	74 12                	je     140004dc0 <__pformat_xdouble+0x82>
   140004dae:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004db2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004db5:	0c 80                	or     al,0x80
   140004db7:	89 c2                	mov    edx,eax
   140004db9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004dbd:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004dc0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004dc4:	66 48 0f 6e c0       	movq   xmm0,rax
   140004dc9:	e8 d2 3a 00 00       	call   1400088a0 <__fpclassify>
   140004dce:	3d 00 05 00 00       	cmp    eax,0x500
   140004dd3:	75 1d                	jne    140004df2 <__pformat_xdouble+0xb4>
   140004dd5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004dd8:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004ddc:	48 8d 15 87 65 00 00 	lea    rdx,[rip+0x6587]        # 14000b36a <.rdata+0x1a>
   140004de3:	49 89 c8             	mov    r8,rcx
   140004de6:	89 c1                	mov    ecx,eax
   140004de8:	e8 10 f0 ff ff       	call   140003dfd <__pformat_emit_inf_or_nan>
   140004ded:	e9 a2 00 00 00       	jmp    140004e94 <__pformat_xdouble+0x156>
   140004df2:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004df6:	66 25 ff 7f          	and    ax,0x7fff
   140004dfa:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004dfe:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e02:	66 85 c0             	test   ax,ax
   140004e05:	74 3b                	je     140004e42 <__pformat_xdouble+0x104>
   140004e07:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e0b:	66 3d 00 3c          	cmp    ax,0x3c00
   140004e0f:	7f 31                	jg     140004e42 <__pformat_xdouble+0x104>
   140004e11:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e15:	98                   	cwde
   140004e16:	ba 01 3c 00 00       	mov    edx,0x3c01
   140004e1b:	29 c2                	sub    edx,eax
   140004e1d:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   140004e20:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   140004e24:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004e27:	89 c1                	mov    ecx,eax
   140004e29:	48 d3 ea             	shr    rdx,cl
   140004e2c:	48 89 d0             	mov    rax,rdx
   140004e2f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004e33:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e37:	89 c2                	mov    edx,eax
   140004e39:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004e3c:	01 d0                	add    eax,edx
   140004e3e:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e42:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e46:	66 85 c0             	test   ax,ax
   140004e49:	75 11                	jne    140004e5c <__pformat_xdouble+0x11e>
   140004e4b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e4f:	48 85 c0             	test   rax,rax
   140004e52:	74 14                	je     140004e68 <__pformat_xdouble+0x12a>
   140004e54:	66 c7 45 e8 05 fc    	mov    WORD PTR [rbp-0x18],0xfc05
   140004e5a:	eb 0c                	jmp    140004e68 <__pformat_xdouble+0x12a>
   140004e5c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e60:	66 2d fc 3f          	sub    ax,0x3ffc
   140004e64:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e68:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e6c:	48 c1 e8 03          	shr    rax,0x3
   140004e70:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004e74:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e78:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004e7c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140004e80:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140004e84:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140004e88:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004e8c:	48 89 c1             	mov    rcx,rax
   140004e8f:	e8 b4 f8 ff ff       	call   140004748 <__pformat_emit_xfloat>
   140004e94:	90                   	nop
   140004e95:	48 83 c4 60          	add    rsp,0x60
   140004e99:	5d                   	pop    rbp
   140004e9a:	c3                   	ret

0000000140004e9b <__mingw_pformat>:
   140004e9b:	55                   	push   rbp
   140004e9c:	48 89 e5             	mov    rbp,rsp
   140004e9f:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   140004ea6:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140004ea9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004ead:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004eb1:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004eb5:	e8 9e 45 00 00       	call   140009458 <_errno>
   140004eba:	8b 00                	mov    eax,DWORD PTR [rax]
   140004ebc:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140004ebf:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004ec3:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004ec7:	81 65 10 00 60 00 00 	and    DWORD PTR [rbp+0x10],0x6000
   140004ece:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004ed1:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004ed4:	c7 45 ac ff ff ff ff 	mov    DWORD PTR [rbp-0x54],0xffffffff
   140004edb:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004ee2:	c7 45 b4 fd ff ff ff 	mov    DWORD PTR [rbp-0x4c],0xfffffffd
   140004ee9:	66 c7 45 b8 00 00    	mov    WORD PTR [rbp-0x48],0x0
   140004eef:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
   140004ef6:	66 c7 45 c0 00 00    	mov    WORD PTR [rbp-0x40],0x0
   140004efc:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
   140004f03:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004f06:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140004f09:	c7 45 cc ff ff ff ff 	mov    DWORD PTR [rbp-0x34],0xffffffff
   140004f10:	e9 d8 0b 00 00       	jmp    140005aed <__mingw_pformat+0xc52>
   140004f15:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140004f19:	0f 85 c0 0b 00 00    	jne    140005adf <__mingw_pformat+0xc44>
   140004f1f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004f26:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140004f2d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f31:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004f35:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004f39:	48 83 c0 0c          	add    rax,0xc
   140004f3d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140004f41:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004f44:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004f47:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004f4e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140004f51:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140004f54:	e9 75 0b 00 00       	jmp    140005ace <__mingw_pformat+0xc33>
   140004f59:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f5d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004f61:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004f65:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004f68:	0f be c0             	movsx  eax,al
   140004f6b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004f6e:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004f72:	0f 84 45 09 00 00    	je     1400058bd <__mingw_pformat+0xa22>
   140004f78:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004f7c:	0f 8f b3 0a 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   140004f82:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004f86:	0f 84 af 03 00 00    	je     14000533b <__mingw_pformat+0x4a0>
   140004f8c:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004f90:	0f 8f 9f 0a 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   140004f96:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004f9a:	0f 84 9b 03 00 00    	je     14000533b <__mingw_pformat+0x4a0>
   140004fa0:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004fa4:	0f 8f 8b 0a 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   140004faa:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004fae:	0f 84 f6 08 00 00    	je     1400058aa <__mingw_pformat+0xa0f>
   140004fb4:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004fb8:	0f 8f 77 0a 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   140004fbe:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140004fc2:	0f 84 09 03 00 00    	je     1400052d1 <__mingw_pformat+0x436>
   140004fc8:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140004fcc:	0f 8f 63 0a 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   140004fd2:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140004fd6:	0f 84 00 05 00 00    	je     1400054dc <__mingw_pformat+0x641>
   140004fdc:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140004fe0:	0f 8f 4f 0a 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   140004fe6:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140004fea:	0f 84 4b 03 00 00    	je     14000533b <__mingw_pformat+0x4a0>
   140004ff0:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140004ff4:	0f 8f 3b 0a 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   140004ffa:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140004ffe:	0f 84 25 07 00 00    	je     140005729 <__mingw_pformat+0x88e>
   140005004:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140005008:	0f 8f 27 0a 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   14000500e:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   140005012:	0f 84 05 03 00 00    	je     14000531d <__mingw_pformat+0x482>
   140005018:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   14000501c:	0f 8f 13 0a 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   140005022:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140005026:	0f 84 3d 08 00 00    	je     140005869 <__mingw_pformat+0x9ce>
   14000502c:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140005030:	0f 8f ff 09 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   140005036:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   14000503a:	0f 84 b3 07 00 00    	je     1400057f3 <__mingw_pformat+0x958>
   140005040:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   140005044:	0f 8f eb 09 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   14000504a:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   14000504e:	0f 84 c6 03 00 00    	je     14000541a <__mingw_pformat+0x57f>
   140005054:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   140005058:	0f 8f d7 09 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   14000505e:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   140005062:	0f 84 5f 07 00 00    	je     1400057c7 <__mingw_pformat+0x92c>
   140005068:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   14000506c:	0f 8f c3 09 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   140005072:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005076:	0f 84 cb 05 00 00    	je     140005647 <__mingw_pformat+0x7ac>
   14000507c:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005080:	0f 8f af 09 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   140005086:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   14000508a:	0f 84 39 05 00 00    	je     1400055c9 <__mingw_pformat+0x72e>
   140005090:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   140005094:	0f 8f 9b 09 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   14000509a:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   14000509e:	0f 84 a7 04 00 00    	je     14000554b <__mingw_pformat+0x6b0>
   1400050a4:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   1400050a8:	0f 8f 87 09 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   1400050ae:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   1400050b2:	0f 84 62 03 00 00    	je     14000541a <__mingw_pformat+0x57f>
   1400050b8:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   1400050bc:	0f 8f 73 09 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   1400050c2:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   1400050c6:	0f 84 8d 01 00 00    	je     140005259 <__mingw_pformat+0x3be>
   1400050cc:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   1400050d0:	0f 8f 5f 09 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   1400050d6:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   1400050da:	0f 84 e5 05 00 00    	je     1400056c5 <__mingw_pformat+0x82a>
   1400050e0:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   1400050e4:	0f 8f 4b 09 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   1400050ea:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   1400050ee:	0f 84 47 02 00 00    	je     14000533b <__mingw_pformat+0x4a0>
   1400050f4:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   1400050f8:	0f 8f 37 09 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   1400050fe:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   140005102:	0f 84 c2 01 00 00    	je     1400052ca <__mingw_pformat+0x42f>
   140005108:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   14000510c:	0f 8f 23 09 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   140005112:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   140005116:	0f 84 79 07 00 00    	je     140005895 <__mingw_pformat+0x9fa>
   14000511c:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   140005120:	0f 8f 0f 09 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   140005126:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   14000512a:	0f 84 d6 06 00 00    	je     140005806 <__mingw_pformat+0x96b>
   140005130:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   140005134:	0f 8f fb 08 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   14000513a:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   14000513e:	0f 84 0c 05 00 00    	je     140005650 <__mingw_pformat+0x7b5>
   140005144:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   140005148:	0f 8f e7 08 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   14000514e:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   140005152:	0f 84 7a 04 00 00    	je     1400055d2 <__mingw_pformat+0x737>
   140005158:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   14000515c:	0f 8f d3 08 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   140005162:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005166:	0f 84 e8 03 00 00    	je     140005554 <__mingw_pformat+0x6b9>
   14000516c:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005170:	0f 8f bf 08 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   140005176:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   14000517a:	0f 84 d2 00 00 00    	je     140005252 <__mingw_pformat+0x3b7>
   140005180:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   140005184:	0f 8f ab 08 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   14000518a:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   14000518e:	0f 84 3a 05 00 00    	je     1400056ce <__mingw_pformat+0x833>
   140005194:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   140005198:	0f 8f 97 08 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   14000519e:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   1400051a2:	0f 84 79 08 00 00    	je     140005a21 <__mingw_pformat+0xb86>
   1400051a8:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   1400051ac:	0f 8f 83 08 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   1400051b2:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   1400051b6:	0f 84 14 07 00 00    	je     1400058d0 <__mingw_pformat+0xa35>
   1400051bc:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   1400051c0:	0f 8f 6f 08 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   1400051c6:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   1400051ca:	0f 84 c8 07 00 00    	je     140005998 <__mingw_pformat+0xafd>
   1400051d0:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   1400051d4:	0f 8f 5b 08 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   1400051da:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   1400051de:	0f 84 9c 07 00 00    	je     140005980 <__mingw_pformat+0xae5>
   1400051e4:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   1400051e8:	0f 8f 47 08 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   1400051ee:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   1400051f2:	0f 84 09 07 00 00    	je     140005901 <__mingw_pformat+0xa66>
   1400051f8:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   1400051fc:	0f 8f 33 08 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   140005202:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   140005206:	0f 84 a4 07 00 00    	je     1400059b0 <__mingw_pformat+0xb15>
   14000520c:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   140005210:	0f 8f 1f 08 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   140005216:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   14000521a:	74 23                	je     14000523f <__mingw_pformat+0x3a4>
   14000521c:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140005220:	0f 8f 0f 08 00 00    	jg     140005a35 <__mingw_pformat+0xb9a>
   140005226:	83 7d e8 20          	cmp    DWORD PTR [rbp-0x18],0x20
   14000522a:	0f 84 d9 07 00 00    	je     140005a09 <__mingw_pformat+0xb6e>
   140005230:	83 7d e8 23          	cmp    DWORD PTR [rbp-0x18],0x23
   140005234:	0f 84 2e 07 00 00    	je     140005968 <__mingw_pformat+0xacd>
   14000523a:	e9 f6 07 00 00       	jmp    140005a35 <__mingw_pformat+0xb9a>
   14000523f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005243:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005246:	89 c1                	mov    ecx,eax
   140005248:	e8 d3 dc ff ff       	call   140002f20 <__pformat_putc>
   14000524d:	e9 be fc ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   140005252:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005259:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005260:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005264:	74 06                	je     14000526c <__mingw_pformat+0x3d1>
   140005266:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000526a:	75 30                	jne    14000529c <__mingw_pformat+0x401>
   14000526c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005270:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005274:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005278:	8b 00                	mov    eax,DWORD PTR [rax]
   14000527a:	66 89 45 8e          	mov    WORD PTR [rbp-0x72],ax
   14000527e:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005282:	48 8d 45 8e          	lea    rax,[rbp-0x72]
   140005286:	49 89 d0             	mov    r8,rdx
   140005289:	ba 01 00 00 00       	mov    edx,0x1
   14000528e:	48 89 c1             	mov    rcx,rax
   140005291:	e8 93 de ff ff       	call   140003129 <__pformat_wputchars>
   140005296:	90                   	nop
   140005297:	e9 74 fc ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   14000529c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052a0:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052a4:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400052a8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400052aa:	88 45 90             	mov    BYTE PTR [rbp-0x70],al
   1400052ad:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052b1:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1400052b5:	49 89 d0             	mov    r8,rdx
   1400052b8:	ba 01 00 00 00       	mov    edx,0x1
   1400052bd:	48 89 c1             	mov    rcx,rax
   1400052c0:	e8 df dc ff ff       	call   140002fa4 <__pformat_putchars>
   1400052c5:	e9 46 fc ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   1400052ca:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400052d1:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400052d5:	74 06                	je     1400052dd <__mingw_pformat+0x442>
   1400052d7:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400052db:	75 20                	jne    1400052fd <__mingw_pformat+0x462>
   1400052dd:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052e1:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052e5:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400052e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400052ec:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052f0:	48 89 c1             	mov    rcx,rax
   1400052f3:	e8 90 df ff ff       	call   140003288 <__pformat_wcputs>
   1400052f8:	e9 13 fc ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   1400052fd:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005301:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005305:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005309:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000530c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005310:	48 89 c1             	mov    rcx,rax
   140005313:	e8 8b dd ff ff       	call   1400030a3 <__pformat_puts>
   140005318:	e9 f3 fb ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   14000531d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140005320:	89 c1                	mov    ecx,eax
   140005322:	e8 a9 41 00 00       	call   1400094d0 <strerror>
   140005327:	48 89 c1             	mov    rcx,rax
   14000532a:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   14000532e:	48 89 c2             	mov    rdx,rax
   140005331:	e8 6d dd ff ff       	call   1400030a3 <__pformat_puts>
   140005336:	e9 d5 fb ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   14000533b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000533e:	80 e4 fe             	and    ah,0xfe
   140005341:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005344:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005348:	75 15                	jne    14000535f <__mingw_pformat+0x4c4>
   14000534a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000534e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005352:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005356:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005359:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000535d:	eb 54                	jmp    1400053b3 <__mingw_pformat+0x518>
   14000535f:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005363:	75 16                	jne    14000537b <__mingw_pformat+0x4e0>
   140005365:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005369:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000536d:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005371:	8b 00                	mov    eax,DWORD PTR [rax]
   140005373:	89 c0                	mov    eax,eax
   140005375:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005379:	eb 38                	jmp    1400053b3 <__mingw_pformat+0x518>
   14000537b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000537f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005383:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005387:	8b 00                	mov    eax,DWORD PTR [rax]
   140005389:	89 c0                	mov    eax,eax
   14000538b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000538f:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005393:	75 0d                	jne    1400053a2 <__mingw_pformat+0x507>
   140005395:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005399:	0f b7 c0             	movzx  eax,ax
   14000539c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053a0:	eb 11                	jmp    1400053b3 <__mingw_pformat+0x518>
   1400053a2:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   1400053a6:	75 0b                	jne    1400053b3 <__mingw_pformat+0x518>
   1400053a8:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   1400053ac:	0f b6 c0             	movzx  eax,al
   1400053af:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053b3:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   1400053b7:	75 2e                	jne    1400053e7 <__mingw_pformat+0x54c>
   1400053b9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400053bd:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400053c1:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400053c8:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400053cf:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400053d3:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   1400053da:	48 89 c1             	mov    rcx,rax
   1400053dd:	e8 bc df ff ff       	call   14000339e <__pformat_int>
   1400053e2:	e9 29 fb ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   1400053e7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400053eb:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400053ef:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400053f6:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400053fd:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   140005401:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
   140005408:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000540b:	49 89 c8             	mov    r8,rcx
   14000540e:	89 c1                	mov    ecx,eax
   140005410:	e8 0c e3 ff ff       	call   140003721 <__pformat_xint>
   140005415:	e9 f6 fa ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   14000541a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000541d:	0c 80                	or     al,0x80
   14000541f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005422:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005426:	75 15                	jne    14000543d <__mingw_pformat+0x5a2>
   140005428:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000542c:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005430:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005434:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005437:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000543b:	eb 56                	jmp    140005493 <__mingw_pformat+0x5f8>
   14000543d:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005441:	75 16                	jne    140005459 <__mingw_pformat+0x5be>
   140005443:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005447:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000544b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000544f:	8b 00                	mov    eax,DWORD PTR [rax]
   140005451:	48 98                	cdqe
   140005453:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005457:	eb 3a                	jmp    140005493 <__mingw_pformat+0x5f8>
   140005459:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000545d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005461:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005465:	8b 00                	mov    eax,DWORD PTR [rax]
   140005467:	48 98                	cdqe
   140005469:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000546d:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005471:	75 0e                	jne    140005481 <__mingw_pformat+0x5e6>
   140005473:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005477:	48 0f bf c0          	movsx  rax,ax
   14000547b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000547f:	eb 12                	jmp    140005493 <__mingw_pformat+0x5f8>
   140005481:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005485:	75 0c                	jne    140005493 <__mingw_pformat+0x5f8>
   140005487:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   14000548b:	48 0f be c0          	movsx  rax,al
   14000548f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005493:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005497:	48 85 c0             	test   rax,rax
   14000549a:	79 09                	jns    1400054a5 <__mingw_pformat+0x60a>
   14000549c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1400054a3:	eb 05                	jmp    1400054aa <__mingw_pformat+0x60f>
   1400054a5:	b8 00 00 00 00       	mov    eax,0x0
   1400054aa:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1400054ae:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400054b2:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400054b6:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400054bd:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400054c4:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400054c8:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   1400054cf:	48 89 c1             	mov    rcx,rax
   1400054d2:	e8 c7 de ff ff       	call   14000339e <__pformat_int>
   1400054d7:	e9 34 fa ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   1400054dc:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400054e0:	75 18                	jne    1400054fa <__mingw_pformat+0x65f>
   1400054e2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400054e5:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   1400054e8:	75 10                	jne    1400054fa <__mingw_pformat+0x65f>
   1400054ea:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400054ed:	80 cc 02             	or     ah,0x2
   1400054f0:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400054f3:	c7 45 b0 10 00 00 00 	mov    DWORD PTR [rbp-0x50],0x10
   1400054fa:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400054fe:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005502:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005506:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005509:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000550d:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   140005514:	00 
   140005515:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005519:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   14000551d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005524:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000552b:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14000552f:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   140005536:	49 89 d0             	mov    r8,rdx
   140005539:	48 89 c2             	mov    rdx,rax
   14000553c:	b9 78 00 00 00       	mov    ecx,0x78
   140005541:	e8 db e1 ff ff       	call   140003721 <__pformat_xint>
   140005546:	e9 c5 f9 ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   14000554b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000554e:	83 c8 20             	or     eax,0x20
   140005551:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005554:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005557:	83 e0 04             	and    eax,0x4
   14000555a:	85 c0                	test   eax,eax
   14000555c:	74 2f                	je     14000558d <__mingw_pformat+0x6f2>
   14000555e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005562:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005566:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000556a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000556d:	db 28                	fld    TBYTE PTR [rax]
   14000556f:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005575:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005579:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005580:	48 89 c1             	mov    rcx,rax
   140005583:	e8 42 ef ff ff       	call   1400044ca <__pformat_efloat>
   140005588:	e9 83 f9 ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   14000558d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005591:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005595:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005599:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
   14000559d:	f2 0f 11 8d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm1
   1400055a4:	ff 
   1400055a5:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   1400055ab:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400055b1:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055b5:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400055bc:	48 89 c1             	mov    rcx,rax
   1400055bf:	e8 06 ef ff ff       	call   1400044ca <__pformat_efloat>
   1400055c4:	e9 47 f9 ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   1400055c9:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400055cc:	83 c8 20             	or     eax,0x20
   1400055cf:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400055d2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400055d5:	83 e0 04             	and    eax,0x4
   1400055d8:	85 c0                	test   eax,eax
   1400055da:	74 2f                	je     14000560b <__mingw_pformat+0x770>
   1400055dc:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400055e0:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055e4:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400055eb:	db 28                	fld    TBYTE PTR [rax]
   1400055ed:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400055f3:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055f7:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400055fe:	48 89 c1             	mov    rcx,rax
   140005601:	e8 f4 ed ff ff       	call   1400043fa <__pformat_float>
   140005606:	e9 05 f9 ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   14000560b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000560f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005613:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005617:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   14000561b:	f2 0f 11 95 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm2
   140005622:	ff 
   140005623:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   140005629:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000562f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005633:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000563a:	48 89 c1             	mov    rcx,rax
   14000563d:	e8 b8 ed ff ff       	call   1400043fa <__pformat_float>
   140005642:	e9 c9 f8 ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   140005647:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000564a:	83 c8 20             	or     eax,0x20
   14000564d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005650:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005653:	83 e0 04             	and    eax,0x4
   140005656:	85 c0                	test   eax,eax
   140005658:	74 2f                	je     140005689 <__mingw_pformat+0x7ee>
   14000565a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000565e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005662:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005666:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005669:	db 28                	fld    TBYTE PTR [rax]
   14000566b:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005671:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005675:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000567c:	48 89 c1             	mov    rcx,rax
   14000567f:	e8 f1 ee ff ff       	call   140004575 <__pformat_gfloat>
   140005684:	e9 87 f8 ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   140005689:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000568d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005691:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005695:	f2 0f 10 18          	movsd  xmm3,QWORD PTR [rax]
   140005699:	f2 0f 11 9d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm3
   1400056a0:	ff 
   1400056a1:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   1400056a7:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400056ad:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056b1:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400056b8:	48 89 c1             	mov    rcx,rax
   1400056bb:	e8 b5 ee ff ff       	call   140004575 <__pformat_gfloat>
   1400056c0:	e9 4b f8 ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   1400056c5:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400056c8:	83 c8 20             	or     eax,0x20
   1400056cb:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400056ce:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400056d1:	83 e0 04             	and    eax,0x4
   1400056d4:	85 c0                	test   eax,eax
   1400056d6:	74 2f                	je     140005707 <__mingw_pformat+0x86c>
   1400056d8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056dc:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056e0:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056e7:	db 28                	fld    TBYTE PTR [rax]
   1400056e9:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400056ef:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056f3:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400056fa:	48 89 c1             	mov    rcx,rax
   1400056fd:	e8 23 f5 ff ff       	call   140004c25 <__pformat_xldouble>
   140005702:	e9 09 f8 ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   140005707:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000570b:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000570f:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005713:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005716:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14000571a:	66 48 0f 6e c0       	movq   xmm0,rax
   14000571f:	e8 1a f6 ff ff       	call   140004d3e <__pformat_xdouble>
   140005724:	e9 e7 f7 ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   140005729:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   14000572d:	75 1b                	jne    14000574a <__mingw_pformat+0x8af>
   14000572f:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005732:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005736:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000573a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000573e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005741:	89 ca                	mov    edx,ecx
   140005743:	88 10                	mov    BYTE PTR [rax],dl
   140005745:	e9 c6 f7 ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   14000574a:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   14000574e:	75 1c                	jne    14000576c <__mingw_pformat+0x8d1>
   140005750:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005753:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005757:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000575b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000575f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005762:	89 ca                	mov    edx,ecx
   140005764:	66 89 10             	mov    WORD PTR [rax],dx
   140005767:	e9 a4 f7 ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   14000576c:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005770:	75 19                	jne    14000578b <__mingw_pformat+0x8f0>
   140005772:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005776:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000577a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000577e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005781:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005784:	89 10                	mov    DWORD PTR [rax],edx
   140005786:	e9 85 f7 ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   14000578b:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000578f:	75 1d                	jne    1400057ae <__mingw_pformat+0x913>
   140005791:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005794:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005798:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000579c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400057a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057a3:	48 63 d1             	movsxd rdx,ecx
   1400057a6:	48 89 10             	mov    QWORD PTR [rax],rdx
   1400057a9:	e9 62 f7 ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   1400057ae:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400057b2:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400057b6:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400057ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400057bd:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   1400057c0:	89 10                	mov    DWORD PTR [rax],edx
   1400057c2:	e9 49 f7 ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   1400057c7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057cb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400057ce:	3c 68                	cmp    al,0x68
   1400057d0:	75 0e                	jne    1400057e0 <__mingw_pformat+0x945>
   1400057d2:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   1400057d7:	c7 45 f8 05 00 00 00 	mov    DWORD PTR [rbp-0x8],0x5
   1400057de:	eb 07                	jmp    1400057e7 <__mingw_pformat+0x94c>
   1400057e0:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   1400057e7:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400057ee:	e9 db 02 00 00       	jmp    140005ace <__mingw_pformat+0xc33>
   1400057f3:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400057fa:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005801:	e9 c8 02 00 00       	jmp    140005ace <__mingw_pformat+0xc33>
   140005806:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000580a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000580d:	3c 36                	cmp    al,0x36
   14000580f:	75 1d                	jne    14000582e <__mingw_pformat+0x993>
   140005811:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005815:	48 83 c0 01          	add    rax,0x1
   140005819:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000581c:	3c 34                	cmp    al,0x34
   14000581e:	75 0e                	jne    14000582e <__mingw_pformat+0x993>
   140005820:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005827:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   14000582c:	eb 2f                	jmp    14000585d <__mingw_pformat+0x9c2>
   14000582e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005832:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005835:	3c 33                	cmp    al,0x33
   140005837:	75 1d                	jne    140005856 <__mingw_pformat+0x9bb>
   140005839:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000583d:	48 83 c0 01          	add    rax,0x1
   140005841:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005844:	3c 32                	cmp    al,0x32
   140005846:	75 0e                	jne    140005856 <__mingw_pformat+0x9bb>
   140005848:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14000584f:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   140005854:	eb 07                	jmp    14000585d <__mingw_pformat+0x9c2>
   140005856:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14000585d:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005864:	e9 65 02 00 00       	jmp    140005ace <__mingw_pformat+0xc33>
   140005869:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000586d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005870:	3c 6c                	cmp    al,0x6c
   140005872:	75 0e                	jne    140005882 <__mingw_pformat+0x9e7>
   140005874:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005879:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005880:	eb 07                	jmp    140005889 <__mingw_pformat+0x9ee>
   140005882:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005889:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005890:	e9 39 02 00 00       	jmp    140005ace <__mingw_pformat+0xc33>
   140005895:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005898:	83 c8 04             	or     eax,0x4
   14000589b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000589e:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058a5:	e9 24 02 00 00       	jmp    140005ace <__mingw_pformat+0xc33>
   1400058aa:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400058b1:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058b8:	e9 11 02 00 00       	jmp    140005ace <__mingw_pformat+0xc33>
   1400058bd:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400058c4:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058cb:	e9 fe 01 00 00       	jmp    140005ace <__mingw_pformat+0xc33>
   1400058d0:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   1400058d4:	77 1f                	ja     1400058f5 <__mingw_pformat+0xa5a>
   1400058d6:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   1400058dd:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1400058e1:	48 83 c0 10          	add    rax,0x10
   1400058e5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400058e9:	c7 45 fc 02 00 00 00 	mov    DWORD PTR [rbp-0x4],0x2
   1400058f0:	e9 d9 01 00 00       	jmp    140005ace <__mingw_pformat+0xc33>
   1400058f5:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058fc:	e9 cd 01 00 00       	jmp    140005ace <__mingw_pformat+0xc33>
   140005901:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005906:	74 4c                	je     140005954 <__mingw_pformat+0xab9>
   140005908:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000590c:	74 06                	je     140005914 <__mingw_pformat+0xa79>
   14000590e:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005912:	75 40                	jne    140005954 <__mingw_pformat+0xab9>
   140005914:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005918:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000591c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005920:	8b 10                	mov    edx,DWORD PTR [rax]
   140005922:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005926:	89 10                	mov    DWORD PTR [rax],edx
   140005928:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000592c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000592e:	85 c0                	test   eax,eax
   140005930:	79 29                	jns    14000595b <__mingw_pformat+0xac0>
   140005932:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005936:	75 13                	jne    14000594b <__mingw_pformat+0xab0>
   140005938:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000593b:	80 cc 04             	or     ah,0x4
   14000593e:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005941:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140005944:	f7 d8                	neg    eax
   140005946:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140005949:	eb 10                	jmp    14000595b <__mingw_pformat+0xac0>
   14000594b:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005952:	eb 07                	jmp    14000595b <__mingw_pformat+0xac0>
   140005954:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000595b:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140005962:	00 
   140005963:	e9 66 01 00 00       	jmp    140005ace <__mingw_pformat+0xc33>
   140005968:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000596c:	0f 85 4f 01 00 00    	jne    140005ac1 <__mingw_pformat+0xc26>
   140005972:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005975:	80 cc 08             	or     ah,0x8
   140005978:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000597b:	e9 41 01 00 00       	jmp    140005ac1 <__mingw_pformat+0xc26>
   140005980:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005984:	0f 85 3a 01 00 00    	jne    140005ac4 <__mingw_pformat+0xc29>
   14000598a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000598d:	80 cc 01             	or     ah,0x1
   140005990:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005993:	e9 2c 01 00 00       	jmp    140005ac4 <__mingw_pformat+0xc29>
   140005998:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000599c:	0f 85 25 01 00 00    	jne    140005ac7 <__mingw_pformat+0xc2c>
   1400059a2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059a5:	80 cc 04             	or     ah,0x4
   1400059a8:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059ab:	e9 17 01 00 00       	jmp    140005ac7 <__mingw_pformat+0xc2c>
   1400059b0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059b4:	0f 85 10 01 00 00    	jne    140005aca <__mingw_pformat+0xc2f>
   1400059ba:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059bd:	80 cc 10             	or     ah,0x10
   1400059c0:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059c3:	48 c7 45 84 00 00 00 	mov    QWORD PTR [rbp-0x7c],0x0
   1400059ca:	00 
   1400059cb:	e8 e0 3a 00 00       	call   1400094b0 <localeconv>
   1400059d0:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   1400059d4:	48 8d 4d 84          	lea    rcx,[rbp-0x7c]
   1400059d8:	48 8d 45 8c          	lea    rax,[rbp-0x74]
   1400059dc:	49 89 c9             	mov    r9,rcx
   1400059df:	41 b8 10 00 00 00    	mov    r8d,0x10
   1400059e5:	48 89 c1             	mov    rcx,rax
   1400059e8:	e8 91 35 00 00       	call   140008f7e <mbrtowc>
   1400059ed:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400059f0:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   1400059f4:	7e 08                	jle    1400059fe <__mingw_pformat+0xb63>
   1400059f6:	0f b7 45 8c          	movzx  eax,WORD PTR [rbp-0x74]
   1400059fa:	66 89 45 c0          	mov    WORD PTR [rbp-0x40],ax
   1400059fe:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140005a01:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
   140005a04:	e9 c1 00 00 00       	jmp    140005aca <__mingw_pformat+0xc2f>
   140005a09:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a0d:	0f 85 ba 00 00 00    	jne    140005acd <__mingw_pformat+0xc32>
   140005a13:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a16:	83 c8 40             	or     eax,0x40
   140005a19:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a1c:	e9 ac 00 00 00       	jmp    140005acd <__mingw_pformat+0xc32>
   140005a21:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a25:	75 0e                	jne    140005a35 <__mingw_pformat+0xb9a>
   140005a27:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a2a:	80 cc 02             	or     ah,0x2
   140005a2d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a30:	e9 99 00 00 00       	jmp    140005ace <__mingw_pformat+0xc33>
   140005a35:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
   140005a39:	77 68                	ja     140005aa3 <__mingw_pformat+0xc08>
   140005a3b:	83 7d e8 39          	cmp    DWORD PTR [rbp-0x18],0x39
   140005a3f:	7f 62                	jg     140005aa3 <__mingw_pformat+0xc08>
   140005a41:	83 7d e8 2f          	cmp    DWORD PTR [rbp-0x18],0x2f
   140005a45:	7e 5c                	jle    140005aa3 <__mingw_pformat+0xc08>
   140005a47:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a4b:	75 09                	jne    140005a56 <__mingw_pformat+0xbbb>
   140005a4d:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140005a54:	eb 0d                	jmp    140005a63 <__mingw_pformat+0xbc8>
   140005a56:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005a5a:	75 07                	jne    140005a63 <__mingw_pformat+0xbc8>
   140005a5c:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140005a63:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005a68:	74 64                	je     140005ace <__mingw_pformat+0xc33>
   140005a6a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a6e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005a70:	85 c0                	test   eax,eax
   140005a72:	79 0e                	jns    140005a82 <__mingw_pformat+0xbe7>
   140005a74:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005a77:	8d 50 d0             	lea    edx,[rax-0x30]
   140005a7a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a7e:	89 10                	mov    DWORD PTR [rax],edx
   140005a80:	eb 4c                	jmp    140005ace <__mingw_pformat+0xc33>
   140005a82:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a86:	8b 10                	mov    edx,DWORD PTR [rax]
   140005a88:	89 d0                	mov    eax,edx
   140005a8a:	c1 e0 02             	shl    eax,0x2
   140005a8d:	01 d0                	add    eax,edx
   140005a8f:	01 c0                	add    eax,eax
   140005a91:	89 c2                	mov    edx,eax
   140005a93:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005a96:	01 d0                	add    eax,edx
   140005a98:	8d 50 d0             	lea    edx,[rax-0x30]
   140005a9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a9f:	89 10                	mov    DWORD PTR [rax],edx
   140005aa1:	eb 2b                	jmp    140005ace <__mingw_pformat+0xc33>
   140005aa3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140005aa7:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140005aab:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005aaf:	48 89 c2             	mov    rdx,rax
   140005ab2:	b9 25 00 00 00       	mov    ecx,0x25
   140005ab7:	e8 64 d4 ff ff       	call   140002f20 <__pformat_putc>
   140005abc:	e9 4f f4 ff ff       	jmp    140004f10 <__mingw_pformat+0x75>
   140005ac1:	90                   	nop
   140005ac2:	eb 0a                	jmp    140005ace <__mingw_pformat+0xc33>
   140005ac4:	90                   	nop
   140005ac5:	eb 07                	jmp    140005ace <__mingw_pformat+0xc33>
   140005ac7:	90                   	nop
   140005ac8:	eb 04                	jmp    140005ace <__mingw_pformat+0xc33>
   140005aca:	90                   	nop
   140005acb:	eb 01                	jmp    140005ace <__mingw_pformat+0xc33>
   140005acd:	90                   	nop
   140005ace:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005ad2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005ad5:	84 c0                	test   al,al
   140005ad7:	0f 85 7c f4 ff ff    	jne    140004f59 <__mingw_pformat+0xbe>
   140005add:	eb 0e                	jmp    140005aed <__mingw_pformat+0xc52>
   140005adf:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005ae3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005ae6:	89 c1                	mov    ecx,eax
   140005ae8:	e8 33 d4 ff ff       	call   140002f20 <__pformat_putc>
   140005aed:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005af1:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005af5:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140005af9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005afc:	0f be c0             	movsx  eax,al
   140005aff:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140005b02:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140005b06:	0f 85 09 f4 ff ff    	jne    140004f15 <__mingw_pformat+0x7a>
   140005b0c:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140005b0f:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   140005b16:	5d                   	pop    rbp
   140005b17:	c3                   	ret
   140005b18:	90                   	nop
   140005b19:	90                   	nop
   140005b1a:	90                   	nop
   140005b1b:	90                   	nop
   140005b1c:	90                   	nop
   140005b1d:	90                   	nop
   140005b1e:	90                   	nop
   140005b1f:	90                   	nop

0000000140005b20 <__rv_alloc_D2A>:
   140005b20:	55                   	push   rbp
   140005b21:	48 89 e5             	mov    rbp,rsp
   140005b24:	48 83 ec 30          	sub    rsp,0x30
   140005b28:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005b2b:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005b32:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005b39:	eb 07                	jmp    140005b42 <__rv_alloc_D2A+0x22>
   140005b3b:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005b3f:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005b42:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005b45:	83 c0 17             	add    eax,0x17
   140005b48:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005b4b:	7f ee                	jg     140005b3b <__rv_alloc_D2A+0x1b>
   140005b4d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005b50:	89 c1                	mov    ecx,eax
   140005b52:	e8 56 1e 00 00       	call   1400079ad <__Balloc_D2A>
   140005b57:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005b5b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b5f:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140005b62:	89 10                	mov    DWORD PTR [rax],edx
   140005b64:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b68:	48 83 c0 04          	add    rax,0x4
   140005b6c:	48 83 c4 30          	add    rsp,0x30
   140005b70:	5d                   	pop    rbp
   140005b71:	c3                   	ret

0000000140005b72 <__nrv_alloc_D2A>:
   140005b72:	55                   	push   rbp
   140005b73:	48 89 e5             	mov    rbp,rsp
   140005b76:	48 83 ec 30          	sub    rsp,0x30
   140005b7a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005b7e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005b82:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140005b86:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140005b89:	89 c1                	mov    ecx,eax
   140005b8b:	e8 90 ff ff ff       	call   140005b20 <__rv_alloc_D2A>
   140005b90:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005b94:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b98:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005b9c:	eb 05                	jmp    140005ba3 <__nrv_alloc_D2A+0x31>
   140005b9e:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140005ba3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005ba7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005bab:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140005baf:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140005bb2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bb6:	88 10                	mov    BYTE PTR [rax],dl
   140005bb8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bbc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005bbf:	84 c0                	test   al,al
   140005bc1:	75 db                	jne    140005b9e <__nrv_alloc_D2A+0x2c>
   140005bc3:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140005bc8:	74 0b                	je     140005bd5 <__nrv_alloc_D2A+0x63>
   140005bca:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005bce:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140005bd2:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005bd5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005bd9:	48 83 c4 30          	add    rsp,0x30
   140005bdd:	5d                   	pop    rbp
   140005bde:	c3                   	ret

0000000140005bdf <__freedtoa>:
   140005bdf:	55                   	push   rbp
   140005be0:	48 89 e5             	mov    rbp,rsp
   140005be3:	48 83 ec 30          	sub    rsp,0x30
   140005be7:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005beb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005bef:	48 83 e8 04          	sub    rax,0x4
   140005bf3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005bf7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bfb:	8b 10                	mov    edx,DWORD PTR [rax]
   140005bfd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c01:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140005c04:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c08:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140005c0b:	ba 01 00 00 00       	mov    edx,0x1
   140005c10:	89 c1                	mov    ecx,eax
   140005c12:	d3 e2                	shl    edx,cl
   140005c14:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c18:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140005c1b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005c1f:	48 89 c1             	mov    rcx,rax
   140005c22:	e8 c7 1e 00 00       	call   140007aee <__Bfree_D2A>
   140005c27:	90                   	nop
   140005c28:	48 83 c4 30          	add    rsp,0x30
   140005c2c:	5d                   	pop    rbp
   140005c2d:	c3                   	ret

0000000140005c2e <__quorem_D2A>:
   140005c2e:	55                   	push   rbp
   140005c2f:	48 89 e5             	mov    rbp,rsp
   140005c32:	48 83 ec 70          	sub    rsp,0x70
   140005c36:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005c3a:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005c3e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005c42:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005c45:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005c48:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c4c:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005c4f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140005c52:	7e 0a                	jle    140005c5e <__quorem_D2A+0x30>
   140005c54:	b8 00 00 00 00       	mov    eax,0x0
   140005c59:	e9 3f 02 00 00       	jmp    140005e9d <__quorem_D2A+0x26f>
   140005c5e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005c62:	48 83 c0 18          	add    rax,0x18
   140005c66:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005c6a:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005c6e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005c71:	48 98                	cdqe
   140005c73:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005c7a:	00 
   140005c7b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005c7f:	48 01 d0             	add    rax,rdx
   140005c82:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140005c86:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c8a:	48 83 c0 18          	add    rax,0x18
   140005c8e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005c92:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005c95:	48 98                	cdqe
   140005c97:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005c9e:	00 
   140005c9f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005ca3:	48 01 d0             	add    rax,rdx
   140005ca6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005caa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005cae:	8b 00                	mov    eax,DWORD PTR [rax]
   140005cb0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140005cb4:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005cb6:	8d 4a 01             	lea    ecx,[rdx+0x1]
   140005cb9:	ba 00 00 00 00       	mov    edx,0x0
   140005cbe:	f7 f1                	div    ecx
   140005cc0:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140005cc3:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140005cc7:	0f 84 c4 00 00 00    	je     140005d91 <__quorem_D2A+0x163>
   140005ccd:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005cd4:	00 
   140005cd5:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005cdc:	00 
   140005cdd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005ce1:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005ce5:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005ce9:	8b 00                	mov    eax,DWORD PTR [rax]
   140005ceb:	89 c2                	mov    edx,eax
   140005ced:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005cf0:	48 0f af d0          	imul   rdx,rax
   140005cf4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005cf8:	48 01 d0             	add    rax,rdx
   140005cfb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005cff:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005d03:	48 c1 e8 20          	shr    rax,0x20
   140005d07:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005d0b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d0f:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d11:	89 c1                	mov    ecx,eax
   140005d13:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005d17:	89 c2                	mov    edx,eax
   140005d19:	48 89 c8             	mov    rax,rcx
   140005d1c:	48 29 d0             	sub    rax,rdx
   140005d1f:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005d23:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005d27:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005d2b:	48 c1 e8 20          	shr    rax,0x20
   140005d2f:	83 e0 01             	and    eax,0x1
   140005d32:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005d36:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d3a:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005d3e:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005d42:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005d46:	89 10                	mov    DWORD PTR [rax],edx
   140005d48:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005d4c:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005d50:	73 8b                	jae    140005cdd <__quorem_D2A+0xaf>
   140005d52:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d56:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d58:	85 c0                	test   eax,eax
   140005d5a:	75 35                	jne    140005d91 <__quorem_D2A+0x163>
   140005d5c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d60:	48 83 c0 18          	add    rax,0x18
   140005d64:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005d68:	eb 04                	jmp    140005d6e <__quorem_D2A+0x140>
   140005d6a:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005d6e:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005d73:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d77:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005d7b:	73 0a                	jae    140005d87 <__quorem_D2A+0x159>
   140005d7d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d81:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d83:	85 c0                	test   eax,eax
   140005d85:	74 e3                	je     140005d6a <__quorem_D2A+0x13c>
   140005d87:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d8b:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005d8e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005d91:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140005d95:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d99:	48 89 c1             	mov    rcx,rax
   140005d9c:	e8 bc 24 00 00       	call   14000825d <__cmp_D2A>
   140005da1:	85 c0                	test   eax,eax
   140005da3:	0f 88 f1 00 00 00    	js     140005e9a <__quorem_D2A+0x26c>
   140005da9:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
   140005dad:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005db4:	00 
   140005db5:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005dbc:	00 
   140005dbd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005dc1:	48 83 c0 18          	add    rax,0x18
   140005dc5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005dc9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005dcd:	48 83 c0 18          	add    rax,0x18
   140005dd1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005dd5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005dd9:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005ddd:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005de1:	8b 00                	mov    eax,DWORD PTR [rax]
   140005de3:	89 c2                	mov    edx,eax
   140005de5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005de9:	48 01 d0             	add    rax,rdx
   140005dec:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005df0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005df4:	48 c1 e8 20          	shr    rax,0x20
   140005df8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005dfc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e00:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e02:	89 c1                	mov    ecx,eax
   140005e04:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005e08:	89 c2                	mov    edx,eax
   140005e0a:	48 89 c8             	mov    rax,rcx
   140005e0d:	48 29 d0             	sub    rax,rdx
   140005e10:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005e14:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005e18:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005e1c:	48 c1 e8 20          	shr    rax,0x20
   140005e20:	83 e0 01             	and    eax,0x1
   140005e23:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005e27:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e2b:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005e2f:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005e33:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005e37:	89 10                	mov    DWORD PTR [rax],edx
   140005e39:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005e3d:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005e41:	73 92                	jae    140005dd5 <__quorem_D2A+0x1a7>
   140005e43:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e47:	48 83 c0 18          	add    rax,0x18
   140005e4b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005e4f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005e52:	48 98                	cdqe
   140005e54:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005e5b:	00 
   140005e5c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e60:	48 01 d0             	add    rax,rdx
   140005e63:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005e67:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e6b:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e6d:	85 c0                	test   eax,eax
   140005e6f:	75 29                	jne    140005e9a <__quorem_D2A+0x26c>
   140005e71:	eb 04                	jmp    140005e77 <__quorem_D2A+0x249>
   140005e73:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005e77:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005e7c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e80:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005e84:	73 0a                	jae    140005e90 <__quorem_D2A+0x262>
   140005e86:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e8a:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e8c:	85 c0                	test   eax,eax
   140005e8e:	74 e3                	je     140005e73 <__quorem_D2A+0x245>
   140005e90:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e94:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005e97:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005e9a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005e9d:	48 83 c4 70          	add    rsp,0x70
   140005ea1:	5d                   	pop    rbp
   140005ea2:	c3                   	ret
   140005ea3:	90                   	nop
   140005ea4:	90                   	nop
   140005ea5:	90                   	nop
   140005ea6:	90                   	nop
   140005ea7:	90                   	nop
   140005ea8:	90                   	nop
   140005ea9:	90                   	nop
   140005eaa:	90                   	nop
   140005eab:	90                   	nop
   140005eac:	90                   	nop
   140005ead:	90                   	nop
   140005eae:	90                   	nop
   140005eaf:	90                   	nop

0000000140005eb0 <__hi0bits_D2A>:
   140005eb0:	55                   	push   rbp
   140005eb1:	48 89 e5             	mov    rbp,rsp
   140005eb4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005eb7:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140005ebb:	83 f0 1f             	xor    eax,0x1f
   140005ebe:	5d                   	pop    rbp
   140005ebf:	c3                   	ret

0000000140005ec0 <bitstob>:
   140005ec0:	55                   	push   rbp
   140005ec1:	53                   	push   rbx
   140005ec2:	48 83 ec 58          	sub    rsp,0x58
   140005ec6:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140005ecb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140005ecf:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140005ed2:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140005ed6:	c7 45 fc 20 00 00 00 	mov    DWORD PTR [rbp-0x4],0x20
   140005edd:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005ee4:	eb 07                	jmp    140005eed <bitstob+0x2d>
   140005ee6:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005ee9:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005eed:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005ef0:	3b 45 28             	cmp    eax,DWORD PTR [rbp+0x28]
   140005ef3:	7c f1                	jl     140005ee6 <bitstob+0x26>
   140005ef5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005ef8:	89 c1                	mov    ecx,eax
   140005efa:	e8 ae 1a 00 00       	call   1400079ad <__Balloc_D2A>
   140005eff:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005f03:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   140005f06:	83 e8 01             	sub    eax,0x1
   140005f09:	c1 f8 05             	sar    eax,0x5
   140005f0c:	48 98                	cdqe
   140005f0e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005f15:	00 
   140005f16:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005f1a:	48 01 d0             	add    rax,rdx
   140005f1d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140005f21:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f25:	48 83 c0 18          	add    rax,0x18
   140005f29:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005f2d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005f31:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005f35:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f39:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005f3d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005f41:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140005f45:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005f47:	89 10                	mov    DWORD PTR [rax],edx
   140005f49:	48 83 45 20 04       	add    QWORD PTR [rbp+0x20],0x4
   140005f4e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005f52:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140005f56:	73 dd                	jae    140005f35 <bitstob+0x75>
   140005f58:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f5c:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140005f60:	48 c1 f8 02          	sar    rax,0x2
   140005f64:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005f67:	eb 1d                	jmp    140005f86 <bitstob+0xc6>
   140005f69:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005f6d:	75 17                	jne    140005f86 <bitstob+0xc6>
   140005f6f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f73:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140005f7a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005f7e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140005f84:	eb 59                	jmp    140005fdf <bitstob+0x11f>
   140005f86:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005f8a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f8d:	48 98                	cdqe
   140005f8f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005f96:	00 
   140005f97:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005f9b:	48 01 d0             	add    rax,rdx
   140005f9e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005fa0:	85 c0                	test   eax,eax
   140005fa2:	74 c5                	je     140005f69 <bitstob+0xa9>
   140005fa4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005fa7:	8d 50 01             	lea    edx,[rax+0x1]
   140005faa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005fae:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005fb1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005fb4:	83 c0 01             	add    eax,0x1
   140005fb7:	c1 e0 05             	shl    eax,0x5
   140005fba:	89 c3                	mov    ebx,eax
   140005fbc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005fc0:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005fc3:	48 63 d2             	movsxd rdx,edx
   140005fc6:	48 83 c2 04          	add    rdx,0x4
   140005fca:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140005fce:	89 c1                	mov    ecx,eax
   140005fd0:	e8 db fe ff ff       	call   140005eb0 <__hi0bits_D2A>
   140005fd5:	29 c3                	sub    ebx,eax
   140005fd7:	89 da                	mov    edx,ebx
   140005fd9:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005fdd:	89 10                	mov    DWORD PTR [rax],edx
   140005fdf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005fe3:	48 83 c4 58          	add    rsp,0x58
   140005fe7:	5b                   	pop    rbx
   140005fe8:	5d                   	pop    rbp
   140005fe9:	c3                   	ret

0000000140005fea <__gdtoa>:
   140005fea:	55                   	push   rbp
   140005feb:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   140005ff2:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140005ff9:	00 
   140005ffa:	48 89 8d 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rcx
   140006001:	89 95 98 00 00 00    	mov    DWORD PTR [rbp+0x98],edx
   140006007:	4c 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r8
   14000600e:	4c 89 8d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r9
   140006015:	c7 45 64 00 00 00 00 	mov    DWORD PTR [rbp+0x64],0x0
   14000601c:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140006023:	8b 00                	mov    eax,DWORD PTR [rax]
   140006025:	83 e0 cf             	and    eax,0xffffffcf
   140006028:	89 c2                	mov    edx,eax
   14000602a:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140006031:	89 10                	mov    DWORD PTR [rax],edx
   140006033:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   14000603a:	8b 00                	mov    eax,DWORD PTR [rax]
   14000603c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000603f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140006042:	83 e0 07             	and    eax,0x7
   140006045:	83 f8 04             	cmp    eax,0x4
   140006048:	0f 84 b0 00 00 00    	je     1400060fe <__gdtoa+0x114>
   14000604e:	83 f8 04             	cmp    eax,0x4
   140006051:	0f 8f d5 00 00 00    	jg     14000612c <__gdtoa+0x142>
   140006057:	83 f8 03             	cmp    eax,0x3
   14000605a:	74 74                	je     1400060d0 <__gdtoa+0xe6>
   14000605c:	83 f8 03             	cmp    eax,0x3
   14000605f:	0f 8f c7 00 00 00    	jg     14000612c <__gdtoa+0x142>
   140006065:	85 c0                	test   eax,eax
   140006067:	0f 84 05 01 00 00    	je     140006172 <__gdtoa+0x188>
   14000606d:	85 c0                	test   eax,eax
   14000606f:	0f 88 b7 00 00 00    	js     14000612c <__gdtoa+0x142>
   140006075:	83 e8 01             	sub    eax,0x1
   140006078:	83 f8 01             	cmp    eax,0x1
   14000607b:	0f 87 ab 00 00 00    	ja     14000612c <__gdtoa+0x142>
   140006081:	90                   	nop
   140006082:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006089:	8b 00                	mov    eax,DWORD PTR [rax]
   14000608b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000608e:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
   140006092:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006095:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   14000609c:	49 89 c8             	mov    r8,rcx
   14000609f:	48 89 c1             	mov    rcx,rax
   1400060a2:	e8 19 fe ff ff       	call   140005ec0 <bitstob>
   1400060a7:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400060ab:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   1400060b1:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400060b4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400060b8:	48 89 c1             	mov    rcx,rax
   1400060bb:	e8 31 16 00 00       	call   1400076f1 <__trailz_D2A>
   1400060c0:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400060c3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400060c6:	85 c0                	test   eax,eax
   1400060c8:	0f 84 8b 00 00 00    	je     140006159 <__gdtoa+0x16f>
   1400060ce:	eb 66                	jmp    140006136 <__gdtoa+0x14c>
   1400060d0:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400060d7:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   1400060dd:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400060e4:	48 8d 0d 85 52 00 00 	lea    rcx,[rip+0x5285]        # 14000b370 <.rdata>
   1400060eb:	41 b8 08 00 00 00    	mov    r8d,0x8
   1400060f1:	48 89 c2             	mov    rdx,rax
   1400060f4:	e8 79 fa ff ff       	call   140005b72 <__nrv_alloc_D2A>
   1400060f9:	e9 4a 14 00 00       	jmp    140007548 <__gdtoa+0x155e>
   1400060fe:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140006105:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   14000610b:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006112:	48 8d 0d 60 52 00 00 	lea    rcx,[rip+0x5260]        # 14000b379 <.rdata+0x9>
   140006119:	41 b8 03 00 00 00    	mov    r8d,0x3
   14000611f:	48 89 c2             	mov    rdx,rax
   140006122:	e8 4b fa ff ff       	call   140005b72 <__nrv_alloc_D2A>
   140006127:	e9 1c 14 00 00       	jmp    140007548 <__gdtoa+0x155e>
   14000612c:	b8 00 00 00 00       	mov    eax,0x0
   140006131:	e9 12 14 00 00       	jmp    140007548 <__gdtoa+0x155e>
   140006136:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006139:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000613d:	48 89 c1             	mov    rcx,rax
   140006140:	e8 50 14 00 00       	call   140007595 <__rshift_D2A>
   140006145:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006148:	01 85 98 00 00 00    	add    DWORD PTR [rbp+0x98],eax
   14000614e:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   140006151:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006154:	29 c2                	sub    edx,eax
   140006156:	89 55 b4             	mov    DWORD PTR [rbp-0x4c],edx
   140006159:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000615d:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006160:	85 c0                	test   eax,eax
   140006162:	75 3d                	jne    1400061a1 <__gdtoa+0x1b7>
   140006164:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006168:	48 89 c1             	mov    rcx,rax
   14000616b:	e8 7e 19 00 00       	call   140007aee <__Bfree_D2A>
   140006170:	eb 01                	jmp    140006173 <__gdtoa+0x189>
   140006172:	90                   	nop
   140006173:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   14000617a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140006180:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006187:	48 8d 0d ef 51 00 00 	lea    rcx,[rip+0x51ef]        # 14000b37d <.rdata+0xd>
   14000618e:	41 b8 01 00 00 00    	mov    r8d,0x1
   140006194:	48 89 c2             	mov    rdx,rax
   140006197:	e8 d6 f9 ff ff       	call   140005b72 <__nrv_alloc_D2A>
   14000619c:	e9 a7 13 00 00       	jmp    140007548 <__gdtoa+0x155e>
   1400061a1:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1400061a5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400061a9:	48 89 c1             	mov    rcx,rax
   1400061ac:	e8 75 23 00 00       	call   140008526 <__b2d_D2A>
   1400061b1:	66 48 0f 7e c0       	movq   rax,xmm0
   1400061b6:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1400061ba:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   1400061bd:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   1400061c3:	01 d0                	add    eax,edx
   1400061c5:	83 e8 01             	sub    eax,0x1
   1400061c8:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400061cb:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400061ce:	25 ff ff 0f 00       	and    eax,0xfffff
   1400061d3:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400061d6:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400061d9:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400061de:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400061e1:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400061e6:	f2 0f 10 15 92 51 00 	movsd  xmm2,QWORD PTR [rip+0x5192]        # 14000b380 <.rdata+0x10>
   1400061ed:	00 
   1400061ee:	66 0f 28 c8          	movapd xmm1,xmm0
   1400061f2:	f2 0f 5c ca          	subsd  xmm1,xmm2
   1400061f6:	f2 0f 10 05 8a 51 00 	movsd  xmm0,QWORD PTR [rip+0x518a]        # 14000b388 <.rdata+0x18>
   1400061fd:	00 
   1400061fe:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006202:	f2 0f 10 05 86 51 00 	movsd  xmm0,QWORD PTR [rip+0x5186]        # 14000b390 <.rdata+0x20>
   140006209:	00 
   14000620a:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14000620e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006211:	66 0f ef d2          	pxor   xmm2,xmm2
   140006215:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
   140006219:	f2 0f 10 05 77 51 00 	movsd  xmm0,QWORD PTR [rip+0x5177]        # 14000b398 <.rdata+0x28>
   140006220:	00 
   140006221:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006225:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006229:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000622e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006231:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006234:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006238:	79 03                	jns    14000623d <__gdtoa+0x253>
   14000623a:	f7 5d 60             	neg    DWORD PTR [rbp+0x60]
   14000623d:	81 6d 60 35 04 00 00 	sub    DWORD PTR [rbp+0x60],0x435
   140006244:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006248:	7e 23                	jle    14000626d <__gdtoa+0x283>
   14000624a:	66 0f ef c9          	pxor   xmm1,xmm1
   14000624e:	f2 0f 2a 4d 60       	cvtsi2sd xmm1,DWORD PTR [rbp+0x60]
   140006253:	f2 0f 10 05 45 51 00 	movsd  xmm0,QWORD PTR [rip+0x5145]        # 14000b3a0 <.rdata+0x30>
   14000625a:	00 
   14000625b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000625f:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006264:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006268:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000626d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006272:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006276:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006279:	66 0f ef c0          	pxor   xmm0,xmm0
   14000627d:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006282:	76 1b                	jbe    14000629f <__gdtoa+0x2b5>
   140006284:	66 0f ef c0          	pxor   xmm0,xmm0
   140006288:	f2 0f 2a 45 58       	cvtsi2sd xmm0,DWORD PTR [rbp+0x58]
   14000628d:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006292:	7a 07                	jp     14000629b <__gdtoa+0x2b1>
   140006294:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006299:	74 04                	je     14000629f <__gdtoa+0x2b5>
   14000629b:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   14000629f:	c7 45 54 01 00 00 00 	mov    DWORD PTR [rbp+0x54],0x1
   1400062a6:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400062a9:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
   1400062ac:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   1400062b2:	01 ca                	add    edx,ecx
   1400062b4:	83 ea 01             	sub    edx,0x1
   1400062b7:	c1 e2 14             	shl    edx,0x14
   1400062ba:	01 d0                	add    eax,edx
   1400062bc:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400062bf:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1400062c3:	78 2e                	js     1400062f3 <__gdtoa+0x309>
   1400062c5:	83 7d 58 16          	cmp    DWORD PTR [rbp+0x58],0x16
   1400062c9:	7f 28                	jg     1400062f3 <__gdtoa+0x309>
   1400062cb:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400062d0:	48 8b 05 99 53 00 00 	mov    rax,QWORD PTR [rip+0x5399]        # 14000b670 <.refptr.__tens_D2A>
   1400062d7:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   1400062da:	48 63 d2             	movsxd rdx,edx
   1400062dd:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400062e2:	66 0f 2f c1          	comisd xmm0,xmm1
   1400062e6:	76 04                	jbe    1400062ec <__gdtoa+0x302>
   1400062e8:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   1400062ec:	c7 45 54 00 00 00 00 	mov    DWORD PTR [rbp+0x54],0x0
   1400062f3:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   1400062f6:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400062f9:	29 c2                	sub    edx,eax
   1400062fb:	8d 42 ff             	lea    eax,[rdx-0x1]
   1400062fe:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006301:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006305:	78 0f                	js     140006316 <__gdtoa+0x32c>
   140006307:	c7 45 7c 00 00 00 00 	mov    DWORD PTR [rbp+0x7c],0x0
   14000630e:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006311:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   140006314:	eb 0f                	jmp    140006325 <__gdtoa+0x33b>
   140006316:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006319:	f7 d8                	neg    eax
   14000631b:	89 45 7c             	mov    DWORD PTR [rbp+0x7c],eax
   14000631e:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   140006325:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   140006329:	78 15                	js     140006340 <__gdtoa+0x356>
   14000632b:	c7 45 78 00 00 00 00 	mov    DWORD PTR [rbp+0x78],0x0
   140006332:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006335:	89 45 3c             	mov    DWORD PTR [rbp+0x3c],eax
   140006338:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000633b:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   14000633e:	eb 15                	jmp    140006355 <__gdtoa+0x36b>
   140006340:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006343:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006346:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006349:	f7 d8                	neg    eax
   14000634b:	89 45 78             	mov    DWORD PTR [rbp+0x78],eax
   14000634e:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [rbp+0x3c],0x0
   140006355:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000635c:	78 09                	js     140006367 <__gdtoa+0x37d>
   14000635e:	83 bd b0 00 00 00 09 	cmp    DWORD PTR [rbp+0xb0],0x9
   140006365:	7e 0a                	jle    140006371 <__gdtoa+0x387>
   140006367:	c7 85 b0 00 00 00 00 	mov    DWORD PTR [rbp+0xb0],0x0
   14000636e:	00 00 00 
   140006371:	c7 45 34 01 00 00 00 	mov    DWORD PTR [rbp+0x34],0x1
   140006378:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   14000637f:	7e 10                	jle    140006391 <__gdtoa+0x3a7>
   140006381:	83 ad b0 00 00 00 04 	sub    DWORD PTR [rbp+0xb0],0x4
   140006388:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   14000638f:	eb 1b                	jmp    1400063ac <__gdtoa+0x3c2>
   140006391:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006394:	3d f9 03 00 00       	cmp    eax,0x3f9
   140006399:	7f 0a                	jg     1400063a5 <__gdtoa+0x3bb>
   14000639b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000639e:	3d 02 fc ff ff       	cmp    eax,0xfffffc02
   1400063a3:	7d 07                	jge    1400063ac <__gdtoa+0x3c2>
   1400063a5:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   1400063ac:	c7 45 50 01 00 00 00 	mov    DWORD PTR [rbp+0x50],0x1
   1400063b3:	c7 45 68 ff ff ff ff 	mov    DWORD PTR [rbp+0x68],0xffffffff
   1400063ba:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1400063bd:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400063c0:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   1400063c7:	0f 84 c5 00 00 00    	je     140006492 <__gdtoa+0x4a8>
   1400063cd:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   1400063d4:	0f 8f e6 00 00 00    	jg     1400064c0 <__gdtoa+0x4d6>
   1400063da:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   1400063e1:	74 7e                	je     140006461 <__gdtoa+0x477>
   1400063e3:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   1400063ea:	0f 8f d0 00 00 00    	jg     1400064c0 <__gdtoa+0x4d6>
   1400063f0:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   1400063f7:	0f 84 8e 00 00 00    	je     14000648b <__gdtoa+0x4a1>
   1400063fd:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006404:	0f 8f b6 00 00 00    	jg     1400064c0 <__gdtoa+0x4d6>
   14000640a:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006411:	7f 0e                	jg     140006421 <__gdtoa+0x437>
   140006413:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000641a:	79 13                	jns    14000642f <__gdtoa+0x445>
   14000641c:	e9 9f 00 00 00       	jmp    1400064c0 <__gdtoa+0x4d6>
   140006421:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006428:	74 30                	je     14000645a <__gdtoa+0x470>
   14000642a:	e9 91 00 00 00       	jmp    1400064c0 <__gdtoa+0x4d6>
   14000642f:	66 0f ef c9          	pxor   xmm1,xmm1
   140006433:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
   140006438:	f2 0f 10 05 68 4f 00 	movsd  xmm0,QWORD PTR [rip+0x4f68]        # 14000b3a8 <.rdata+0x38>
   14000643f:	00 
   140006440:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006444:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006448:	83 c0 03             	add    eax,0x3
   14000644b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000644e:	c7 85 b8 00 00 00 00 	mov    DWORD PTR [rbp+0xb8],0x0
   140006455:	00 00 00 
   140006458:	eb 66                	jmp    1400064c0 <__gdtoa+0x4d6>
   14000645a:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006461:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006468:	7f 0a                	jg     140006474 <__gdtoa+0x48a>
   14000646a:	c7 85 b8 00 00 00 01 	mov    DWORD PTR [rbp+0xb8],0x1
   140006471:	00 00 00 
   140006474:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   14000647a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000647d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006480:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   140006483:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006486:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006489:	eb 35                	jmp    1400064c0 <__gdtoa+0x4d6>
   14000648b:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006492:	8b 95 b8 00 00 00    	mov    edx,DWORD PTR [rbp+0xb8]
   140006498:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000649b:	01 d0                	add    eax,edx
   14000649d:	83 c0 01             	add    eax,0x1
   1400064a0:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400064a3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064a6:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400064a9:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064ac:	83 e8 01             	sub    eax,0x1
   1400064af:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   1400064b2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064b5:	85 c0                	test   eax,eax
   1400064b7:	7f 07                	jg     1400064c0 <__gdtoa+0x4d6>
   1400064b9:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400064c0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064c3:	89 c1                	mov    ecx,eax
   1400064c5:	e8 56 f6 ff ff       	call   140005b20 <__rv_alloc_D2A>
   1400064ca:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400064ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400064d2:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1400064d6:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   1400064dd:	7f 09                	jg     1400064e8 <__gdtoa+0x4fe>
   1400064df:	c7 45 44 00 00 00 00 	mov    DWORD PTR [rbp+0x44],0x0
   1400064e6:	eb 38                	jmp    140006520 <__gdtoa+0x536>
   1400064e8:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   1400064ef:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400064f2:	83 e8 01             	sub    eax,0x1
   1400064f5:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   1400064f8:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400064fc:	74 22                	je     140006520 <__gdtoa+0x536>
   1400064fe:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006502:	79 07                	jns    14000650b <__gdtoa+0x521>
   140006504:	c7 45 44 02 00 00 00 	mov    DWORD PTR [rbp+0x44],0x2
   14000650b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000650e:	83 e0 08             	and    eax,0x8
   140006511:	85 c0                	test   eax,eax
   140006513:	74 0b                	je     140006520 <__gdtoa+0x536>
   140006515:	b8 03 00 00 00       	mov    eax,0x3
   14000651a:	2b 45 44             	sub    eax,DWORD PTR [rbp+0x44]
   14000651d:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   140006520:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006524:	0f 88 b9 04 00 00    	js     1400069e3 <__gdtoa+0x9f9>
   14000652a:	83 7d 6c 0e          	cmp    DWORD PTR [rbp+0x6c],0xe
   14000652e:	0f 8f af 04 00 00    	jg     1400069e3 <__gdtoa+0x9f9>
   140006534:	83 7d 34 00          	cmp    DWORD PTR [rbp+0x34],0x0
   140006538:	0f 84 a5 04 00 00    	je     1400069e3 <__gdtoa+0x9f9>
   14000653e:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006542:	0f 85 9b 04 00 00    	jne    1400069e3 <__gdtoa+0x9f9>
   140006548:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000654c:	0f 85 91 04 00 00    	jne    1400069e3 <__gdtoa+0x9f9>
   140006552:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006559:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000655e:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   140006563:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006566:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140006569:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   14000656c:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   14000656f:	c7 45 70 02 00 00 00 	mov    DWORD PTR [rbp+0x70],0x2
   140006576:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000657a:	0f 8e 98 00 00 00    	jle    140006618 <__gdtoa+0x62e>
   140006580:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006583:	83 e0 0f             	and    eax,0xf
   140006586:	89 c2                	mov    edx,eax
   140006588:	48 8b 05 e1 50 00 00 	mov    rax,QWORD PTR [rip+0x50e1]        # 14000b670 <.refptr.__tens_D2A>
   14000658f:	48 63 d2             	movsxd rdx,edx
   140006592:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006597:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000659c:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000659f:	c1 f8 04             	sar    eax,0x4
   1400065a2:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400065a5:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400065a8:	83 e0 10             	and    eax,0x10
   1400065ab:	85 c0                	test   eax,eax
   1400065ad:	74 5e                	je     14000660d <__gdtoa+0x623>
   1400065af:	83 65 60 0f          	and    DWORD PTR [rbp+0x60],0xf
   1400065b3:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400065b8:	48 8b 05 e1 4f 00 00 	mov    rax,QWORD PTR [rip+0x4fe1]        # 14000b5a0 <.refptr.__bigtens_D2A>
   1400065bf:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
   1400065c4:	f2 0f 5e c1          	divsd  xmm0,xmm1
   1400065c8:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400065cd:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400065d1:	eb 3a                	jmp    14000660d <__gdtoa+0x623>
   1400065d3:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400065d6:	83 e0 01             	and    eax,0x1
   1400065d9:	85 c0                	test   eax,eax
   1400065db:	74 24                	je     140006601 <__gdtoa+0x617>
   1400065dd:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400065e1:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   1400065e4:	48 8b 05 b5 4f 00 00 	mov    rax,QWORD PTR [rip+0x4fb5]        # 14000b5a0 <.refptr.__bigtens_D2A>
   1400065eb:	48 63 d2             	movsxd rdx,edx
   1400065ee:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400065f3:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400065f8:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400065fc:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006601:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006604:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006607:	83 c0 01             	add    eax,0x1
   14000660a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000660d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006611:	75 c0                	jne    1400065d3 <__gdtoa+0x5e9>
   140006613:	e9 8b 00 00 00       	jmp    1400066a3 <__gdtoa+0x6b9>
   140006618:	f2 0f 10 05 90 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d90]        # 14000b3b0 <.rdata+0x40>
   14000661f:	00 
   140006620:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006625:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006628:	f7 d8                	neg    eax
   14000662a:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   14000662d:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140006631:	74 70                	je     1400066a3 <__gdtoa+0x6b9>
   140006633:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006638:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   14000663b:	83 e0 0f             	and    eax,0xf
   14000663e:	89 c2                	mov    edx,eax
   140006640:	48 8b 05 29 50 00 00 	mov    rax,QWORD PTR [rip+0x5029]        # 14000b670 <.refptr.__tens_D2A>
   140006647:	48 63 d2             	movsxd rdx,edx
   14000664a:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   14000664f:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006653:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006658:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   14000665b:	c1 f8 04             	sar    eax,0x4
   14000665e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006661:	eb 3a                	jmp    14000669d <__gdtoa+0x6b3>
   140006663:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006666:	83 e0 01             	and    eax,0x1
   140006669:	85 c0                	test   eax,eax
   14000666b:	74 24                	je     140006691 <__gdtoa+0x6a7>
   14000666d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006671:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006676:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006679:	48 8b 05 20 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f20]        # 14000b5a0 <.refptr.__bigtens_D2A>
   140006680:	48 63 d2             	movsxd rdx,edx
   140006683:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006688:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000668c:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006691:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006694:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006697:	83 c0 01             	add    eax,0x1
   14000669a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000669d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400066a1:	75 c0                	jne    140006663 <__gdtoa+0x679>
   1400066a3:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   1400066a7:	74 47                	je     1400066f0 <__gdtoa+0x706>
   1400066a9:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400066ae:	f2 0f 10 05 fa 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4cfa]        # 14000b3b0 <.rdata+0x40>
   1400066b5:	00 
   1400066b6:	66 0f 2f c1          	comisd xmm0,xmm1
   1400066ba:	76 34                	jbe    1400066f0 <__gdtoa+0x706>
   1400066bc:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400066c0:	7e 2e                	jle    1400066f0 <__gdtoa+0x706>
   1400066c2:	83 7d 68 00          	cmp    DWORD PTR [rbp+0x68],0x0
   1400066c6:	0f 8e f5 02 00 00    	jle    1400069c1 <__gdtoa+0x9d7>
   1400066cc:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1400066cf:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400066d2:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   1400066d6:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400066db:	f2 0f 10 05 d5 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4cd5]        # 14000b3b8 <.rdata+0x48>
   1400066e2:	00 
   1400066e3:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400066e7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400066ec:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400066f0:	66 0f ef c9          	pxor   xmm1,xmm1
   1400066f4:	f2 0f 2a 4d 70       	cvtsi2sd xmm1,DWORD PTR [rbp+0x70]
   1400066f9:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400066fe:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006702:	f2 0f 10 05 b6 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4cb6]        # 14000b3c0 <.rdata+0x50>
   140006709:	00 
   14000670a:	f2 0f 58 c1          	addsd  xmm0,xmm1
   14000670e:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006713:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140006716:	2d 00 00 40 03       	sub    eax,0x3400000
   14000671b:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   14000671e:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006722:	75 5f                	jne    140006783 <__gdtoa+0x799>
   140006724:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   14000672b:	00 
   14000672c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006730:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006734:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006739:	f2 0f 10 0d 87 4c 00 	movsd  xmm1,QWORD PTR [rip+0x4c87]        # 14000b3c8 <.rdata+0x58>
   140006740:	00 
   140006741:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006745:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000674a:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000674f:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006754:	66 0f 2f c1          	comisd xmm0,xmm1
   140006758:	0f 87 ac 07 00 00    	ja     140006f0a <__gdtoa+0xf20>
   14000675e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006763:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006768:	f3 0f 7e 15 60 4c 00 	movq   xmm2,QWORD PTR [rip+0x4c60]        # 14000b3d0 <.rdata+0x60>
   14000676f:	00 
   140006770:	66 0f 57 c2          	xorpd  xmm0,xmm2
   140006774:	66 0f 2f c1          	comisd xmm0,xmm1
   140006778:	0f 87 6e 07 00 00    	ja     140006eec <__gdtoa+0xf02>
   14000677e:	e9 42 02 00 00       	jmp    1400069c5 <__gdtoa+0x9db>
   140006783:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006787:	0f 84 22 01 00 00    	je     1400068af <__gdtoa+0x8c5>
   14000678d:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006792:	f2 0f 10 05 46 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4c46]        # 14000b3e0 <.rdata+0x70>
   140006799:	00 
   14000679a:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000679e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1400067a1:	8d 50 ff             	lea    edx,[rax-0x1]
   1400067a4:	48 8b 05 c5 4e 00 00 	mov    rax,QWORD PTR [rip+0x4ec5]        # 14000b670 <.refptr.__tens_D2A>
   1400067ab:	48 63 d2             	movsxd rdx,edx
   1400067ae:	f2 0f 10 0c d0       	movsd  xmm1,QWORD PTR [rax+rdx*8]
   1400067b3:	f2 0f 5e c1          	divsd  xmm0,xmm1
   1400067b7:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400067bc:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400067c0:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400067c5:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   1400067cc:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067d1:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   1400067d6:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400067da:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400067dd:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067e2:	66 0f ef c9          	pxor   xmm1,xmm1
   1400067e6:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   1400067eb:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   1400067f0:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400067f4:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400067f9:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400067fc:	8d 48 30             	lea    ecx,[rax+0x30]
   1400067ff:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006803:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006807:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000680b:	89 ca                	mov    edx,ecx
   14000680d:	88 10                	mov    BYTE PTR [rax],dl
   14000680f:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006814:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006819:	66 0f 2f c1          	comisd xmm0,xmm1
   14000681d:	76 29                	jbe    140006848 <__gdtoa+0x85e>
   14000681f:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006824:	66 0f ef c9          	pxor   xmm1,xmm1
   140006828:	66 0f 2e c1          	ucomisd xmm0,xmm1
   14000682c:	7a 0e                	jp     14000683c <__gdtoa+0x852>
   14000682e:	66 0f ef c9          	pxor   xmm1,xmm1
   140006832:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006836:	0f 84 90 0c 00 00    	je     1400074cc <__gdtoa+0x14e2>
   14000683c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006843:	e9 84 0c 00 00       	jmp    1400074cc <__gdtoa+0x14e2>
   140006848:	f2 0f 10 55 a8       	movsd  xmm2,QWORD PTR [rbp-0x58]
   14000684d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006852:	66 0f 28 c8          	movapd xmm1,xmm0
   140006856:	f2 0f 5c ca          	subsd  xmm1,xmm2
   14000685a:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   14000685f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006863:	0f 87 c3 02 00 00    	ja     140006b2c <__gdtoa+0xb42>
   140006869:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000686c:	83 c0 01             	add    eax,0x1
   14000686f:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006872:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006875:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006878:	0f 8e 46 01 00 00    	jle    1400069c4 <__gdtoa+0x9da>
   14000687e:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006883:	f2 0f 10 05 2d 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b2d]        # 14000b3b8 <.rdata+0x48>
   14000688a:	00 
   14000688b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000688f:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006894:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006899:	f2 0f 10 05 17 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b17]        # 14000b3b8 <.rdata+0x48>
   1400068a0:	00 
   1400068a1:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400068a5:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400068aa:	e9 1d ff ff ff       	jmp    1400067cc <__gdtoa+0x7e2>
   1400068af:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400068b4:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1400068b7:	8d 50 ff             	lea    edx,[rax-0x1]
   1400068ba:	48 8b 05 af 4d 00 00 	mov    rax,QWORD PTR [rip+0x4daf]        # 14000b670 <.refptr.__tens_D2A>
   1400068c1:	48 63 d2             	movsxd rdx,edx
   1400068c4:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400068c9:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400068cd:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400068d2:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400068d9:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400068de:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   1400068e3:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400068e7:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400068ea:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
   1400068ee:	74 1c                	je     14000690c <__gdtoa+0x922>
   1400068f0:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400068f5:	66 0f ef c9          	pxor   xmm1,xmm1
   1400068f9:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   1400068fe:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006903:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006907:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000690c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000690f:	8d 48 30             	lea    ecx,[rax+0x30]
   140006912:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006916:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000691a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000691e:	89 ca                	mov    edx,ecx
   140006920:	88 10                	mov    BYTE PTR [rax],dl
   140006922:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006925:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006928:	75 73                	jne    14000699d <__gdtoa+0x9b3>
   14000692a:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   14000692f:	f2 0f 10 05 a9 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4aa9]        # 14000b3e0 <.rdata+0x70>
   140006936:	00 
   140006937:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000693b:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006940:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006945:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   14000694a:	f2 0f 58 4d 08       	addsd  xmm1,QWORD PTR [rbp+0x8]
   14000694f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006953:	0f 87 d6 01 00 00    	ja     140006b2f <__gdtoa+0xb45>
   140006959:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000695e:	f2 0f 10 55 a0       	movsd  xmm2,QWORD PTR [rbp-0x60]
   140006963:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006968:	f2 0f 5c c2          	subsd  xmm0,xmm2
   14000696c:	66 0f 2f c1          	comisd xmm0,xmm1
   140006970:	77 02                	ja     140006974 <__gdtoa+0x98a>
   140006972:	eb 51                	jmp    1400069c5 <__gdtoa+0x9db>
   140006974:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006979:	66 0f ef c9          	pxor   xmm1,xmm1
   14000697d:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006981:	7a 0e                	jp     140006991 <__gdtoa+0x9a7>
   140006983:	66 0f ef c9          	pxor   xmm1,xmm1
   140006987:	66 0f 2e c1          	ucomisd xmm0,xmm1
   14000698b:	0f 84 3e 0b 00 00    	je     1400074cf <__gdtoa+0x14e5>
   140006991:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006998:	e9 32 0b 00 00       	jmp    1400074cf <__gdtoa+0x14e5>
   14000699d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400069a0:	83 c0 01             	add    eax,0x1
   1400069a3:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400069a6:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400069ab:	f2 0f 10 05 05 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4a05]        # 14000b3b8 <.rdata+0x48>
   1400069b2:	00 
   1400069b3:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400069b7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400069bc:	e9 18 ff ff ff       	jmp    1400068d9 <__gdtoa+0x8ef>
   1400069c1:	90                   	nop
   1400069c2:	eb 01                	jmp    1400069c5 <__gdtoa+0x9db>
   1400069c4:	90                   	nop
   1400069c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400069c9:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1400069cd:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   1400069d2:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400069d7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400069da:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1400069dd:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1400069e0:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400069e3:	83 bd 98 00 00 00 00 	cmp    DWORD PTR [rbp+0x98],0x0
   1400069ea:	0f 88 bf 01 00 00    	js     140006baf <__gdtoa+0xbc5>
   1400069f0:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   1400069f7:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400069fa:	39 45 58             	cmp    DWORD PTR [rbp+0x58],eax
   1400069fd:	0f 8f ac 01 00 00    	jg     140006baf <__gdtoa+0xbc5>
   140006a03:	48 8b 05 66 4c 00 00 	mov    rax,QWORD PTR [rip+0x4c66]        # 14000b670 <.refptr.__tens_D2A>
   140006a0a:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   140006a0d:	48 63 d2             	movsxd rdx,edx
   140006a10:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006a15:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006a1a:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006a21:	79 45                	jns    140006a68 <__gdtoa+0xa7e>
   140006a23:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006a27:	7f 3f                	jg     140006a68 <__gdtoa+0xa7e>
   140006a29:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   140006a30:	00 
   140006a31:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006a35:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006a39:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006a3d:	0f 88 ac 04 00 00    	js     140006eef <__gdtoa+0xf05>
   140006a43:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006a48:	f2 0f 10 55 08       	movsd  xmm2,QWORD PTR [rbp+0x8]
   140006a4d:	f2 0f 10 05 73 49 00 	movsd  xmm0,QWORD PTR [rip+0x4973]        # 14000b3c8 <.rdata+0x58>
   140006a54:	00 
   140006a55:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006a59:	66 0f 2f c1          	comisd xmm0,xmm1
   140006a5d:	0f 83 8c 04 00 00    	jae    140006eef <__gdtoa+0xf05>
   140006a63:	e9 a6 04 00 00       	jmp    140006f0e <__gdtoa+0xf24>
   140006a68:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006a6f:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a74:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006a79:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006a7d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140006a80:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a85:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a89:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   140006a8e:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006a93:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006a97:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006a9c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006a9f:	8d 48 30             	lea    ecx,[rax+0x30]
   140006aa2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006aa6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006aaa:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006aae:	89 ca                	mov    edx,ecx
   140006ab0:	88 10                	mov    BYTE PTR [rax],dl
   140006ab2:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006ab7:	66 0f ef c9          	pxor   xmm1,xmm1
   140006abb:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006abf:	7a 0e                	jp     140006acf <__gdtoa+0xae5>
   140006ac1:	66 0f ef c9          	pxor   xmm1,xmm1
   140006ac5:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006ac9:	0f 84 da 00 00 00    	je     140006ba9 <__gdtoa+0xbbf>
   140006acf:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006ad2:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006ad5:	0f 85 aa 00 00 00    	jne    140006b85 <__gdtoa+0xb9b>
   140006adb:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006adf:	74 12                	je     140006af3 <__gdtoa+0xb09>
   140006ae1:	83 7d 44 01          	cmp    DWORD PTR [rbp+0x44],0x1
   140006ae5:	74 4b                	je     140006b32 <__gdtoa+0xb48>
   140006ae7:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006aee:	e9 e0 09 00 00       	jmp    1400074d3 <__gdtoa+0x14e9>
   140006af3:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006af8:	f2 0f 58 c0          	addsd  xmm0,xmm0
   140006afc:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006b01:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b06:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006b0b:	77 28                	ja     140006b35 <__gdtoa+0xb4b>
   140006b0d:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b12:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006b17:	7a 63                	jp     140006b7c <__gdtoa+0xb92>
   140006b19:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006b1e:	75 5c                	jne    140006b7c <__gdtoa+0xb92>
   140006b20:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006b23:	83 e0 01             	and    eax,0x1
   140006b26:	85 c0                	test   eax,eax
   140006b28:	74 52                	je     140006b7c <__gdtoa+0xb92>
   140006b2a:	eb 09                	jmp    140006b35 <__gdtoa+0xb4b>
   140006b2c:	90                   	nop
   140006b2d:	eb 07                	jmp    140006b36 <__gdtoa+0xb4c>
   140006b2f:	90                   	nop
   140006b30:	eb 04                	jmp    140006b36 <__gdtoa+0xb4c>
   140006b32:	90                   	nop
   140006b33:	eb 01                	jmp    140006b36 <__gdtoa+0xb4c>
   140006b35:	90                   	nop
   140006b36:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006b3d:	eb 17                	jmp    140006b56 <__gdtoa+0xb6c>
   140006b3f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b43:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140006b47:	75 0d                	jne    140006b56 <__gdtoa+0xb6c>
   140006b49:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006b4d:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b51:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140006b54:	eb 10                	jmp    140006b66 <__gdtoa+0xb7c>
   140006b56:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140006b5b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b5f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140006b62:	3c 39                	cmp    al,0x39
   140006b64:	74 d9                	je     140006b3f <__gdtoa+0xb55>
   140006b66:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b6a:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006b6e:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006b72:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140006b75:	83 c2 01             	add    edx,0x1
   140006b78:	88 10                	mov    BYTE PTR [rax],dl
   140006b7a:	eb 2e                	jmp    140006baa <__gdtoa+0xbc0>
   140006b7c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006b83:	eb 25                	jmp    140006baa <__gdtoa+0xbc0>
   140006b85:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006b88:	83 c0 01             	add    eax,0x1
   140006b8b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006b8e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006b93:	f2 0f 10 05 1d 48 00 	movsd  xmm0,QWORD PTR [rip+0x481d]        # 14000b3b8 <.rdata+0x48>
   140006b9a:	00 
   140006b9b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006b9f:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006ba4:	e9 c6 fe ff ff       	jmp    140006a6f <__gdtoa+0xa85>
   140006ba9:	90                   	nop
   140006baa:	e9 24 09 00 00       	jmp    1400074d3 <__gdtoa+0x14e9>
   140006baf:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   140006bb2:	89 45 4c             	mov    DWORD PTR [rbp+0x4c],eax
   140006bb5:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006bb8:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   140006bbb:	48 c7 45 20 00 00 00 	mov    QWORD PTR [rbp+0x20],0x0
   140006bc2:	00 
   140006bc3:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006bc7:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006bcb:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006bcf:	0f 84 e0 00 00 00    	je     140006cb5 <__gdtoa+0xccb>
   140006bd5:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006bd8:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006bdb:	29 c2                	sub    edx,eax
   140006bdd:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006be0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006be3:	8d 50 01             	lea    edx,[rax+0x1]
   140006be6:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006be9:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006bef:	29 c2                	sub    edx,eax
   140006bf1:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006bf8:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006bfb:	39 c2                	cmp    edx,eax
   140006bfd:	7d 43                	jge    140006c42 <__gdtoa+0xc58>
   140006bff:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006c06:	74 3a                	je     140006c42 <__gdtoa+0xc58>
   140006c08:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006c0f:	74 31                	je     140006c42 <__gdtoa+0xc58>
   140006c11:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006c18:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006c1b:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006c21:	29 c2                	sub    edx,eax
   140006c23:	8d 42 01             	lea    eax,[rdx+0x1]
   140006c26:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c29:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006c30:	7e 68                	jle    140006c9a <__gdtoa+0xcb0>
   140006c32:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006c36:	7e 62                	jle    140006c9a <__gdtoa+0xcb0>
   140006c38:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c3b:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006c3e:	7d 5a                	jge    140006c9a <__gdtoa+0xcb0>
   140006c40:	eb 0a                	jmp    140006c4c <__gdtoa+0xc62>
   140006c42:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006c49:	7e 50                	jle    140006c9b <__gdtoa+0xcb1>
   140006c4b:	90                   	nop
   140006c4c:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006c4f:	83 e8 01             	sub    eax,0x1
   140006c52:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006c55:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006c58:	3b 45 60             	cmp    eax,DWORD PTR [rbp+0x60]
   140006c5b:	7c 08                	jl     140006c65 <__gdtoa+0xc7b>
   140006c5d:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c60:	29 45 48             	sub    DWORD PTR [rbp+0x48],eax
   140006c63:	eb 19                	jmp    140006c7e <__gdtoa+0xc94>
   140006c65:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006c68:	29 45 60             	sub    DWORD PTR [rbp+0x60],eax
   140006c6b:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c6e:	01 45 3c             	add    DWORD PTR [rbp+0x3c],eax
   140006c71:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c74:	01 45 78             	add    DWORD PTR [rbp+0x78],eax
   140006c77:	c7 45 48 00 00 00 00 	mov    DWORD PTR [rbp+0x48],0x0
   140006c7e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006c81:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c84:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c87:	85 c0                	test   eax,eax
   140006c89:	79 10                	jns    140006c9b <__gdtoa+0xcb1>
   140006c8b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c8e:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006c91:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006c98:	eb 01                	jmp    140006c9b <__gdtoa+0xcb1>
   140006c9a:	90                   	nop
   140006c9b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c9e:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006ca1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006ca4:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006ca7:	b9 01 00 00 00       	mov    ecx,0x1
   140006cac:	e8 f6 0f 00 00       	call   140007ca7 <__i2b_D2A>
   140006cb1:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006cb5:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006cb9:	7e 26                	jle    140006ce1 <__gdtoa+0xcf7>
   140006cbb:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006cbf:	7e 20                	jle    140006ce1 <__gdtoa+0xcf7>
   140006cc1:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006cc4:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   140006cc7:	39 c2                	cmp    edx,eax
   140006cc9:	0f 4e c2             	cmovle eax,edx
   140006ccc:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006ccf:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cd2:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006cd5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cd8:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006cdb:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cde:	29 45 40             	sub    DWORD PTR [rbp+0x40],eax
   140006ce1:	83 7d 78 00          	cmp    DWORD PTR [rbp+0x78],0x0
   140006ce5:	7e 7e                	jle    140006d65 <__gdtoa+0xd7b>
   140006ce7:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006ceb:	74 65                	je     140006d52 <__gdtoa+0xd68>
   140006ced:	83 7d 48 00          	cmp    DWORD PTR [rbp+0x48],0x0
   140006cf1:	7e 3b                	jle    140006d2e <__gdtoa+0xd44>
   140006cf3:	8b 55 48             	mov    edx,DWORD PTR [rbp+0x48]
   140006cf6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006cfa:	48 89 c1             	mov    rcx,rax
   140006cfd:	e8 11 12 00 00       	call   140007f13 <__pow5mult_D2A>
   140006d02:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006d06:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140006d0a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006d0e:	48 89 c1             	mov    rcx,rax
   140006d11:	e8 d7 0f 00 00       	call   140007ced <__mult_D2A>
   140006d16:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140006d1a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d1e:	48 89 c1             	mov    rcx,rax
   140006d21:	e8 c8 0d 00 00       	call   140007aee <__Bfree_D2A>
   140006d26:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140006d2a:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d2e:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006d31:	2b 45 48             	sub    eax,DWORD PTR [rbp+0x48]
   140006d34:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006d37:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006d3b:	74 28                	je     140006d65 <__gdtoa+0xd7b>
   140006d3d:	8b 55 60             	mov    edx,DWORD PTR [rbp+0x60]
   140006d40:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d44:	48 89 c1             	mov    rcx,rax
   140006d47:	e8 c7 11 00 00       	call   140007f13 <__pow5mult_D2A>
   140006d4c:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d50:	eb 13                	jmp    140006d65 <__gdtoa+0xd7b>
   140006d52:	8b 55 78             	mov    edx,DWORD PTR [rbp+0x78]
   140006d55:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d59:	48 89 c1             	mov    rcx,rax
   140006d5c:	e8 b2 11 00 00       	call   140007f13 <__pow5mult_D2A>
   140006d61:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d65:	b9 01 00 00 00       	mov    ecx,0x1
   140006d6a:	e8 38 0f 00 00       	call   140007ca7 <__i2b_D2A>
   140006d6f:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006d73:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006d77:	7e 13                	jle    140006d8c <__gdtoa+0xda2>
   140006d79:	8b 55 3c             	mov    edx,DWORD PTR [rbp+0x3c]
   140006d7c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006d80:	48 89 c1             	mov    rcx,rax
   140006d83:	e8 8b 11 00 00       	call   140007f13 <__pow5mult_D2A>
   140006d88:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006d8c:	c7 45 38 00 00 00 00 	mov    DWORD PTR [rbp+0x38],0x0
   140006d93:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006d9a:	7f 29                	jg     140006dc5 <__gdtoa+0xddb>
   140006d9c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006d9f:	83 f8 01             	cmp    eax,0x1
   140006da2:	75 21                	jne    140006dc5 <__gdtoa+0xddb>
   140006da4:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006dab:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006dae:	83 c0 01             	add    eax,0x1
   140006db1:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140006db4:	7e 0f                	jle    140006dc5 <__gdtoa+0xddb>
   140006db6:	83 45 7c 01          	add    DWORD PTR [rbp+0x7c],0x1
   140006dba:	83 45 40 01          	add    DWORD PTR [rbp+0x40],0x1
   140006dbe:	c7 45 38 01 00 00 00 	mov    DWORD PTR [rbp+0x38],0x1
   140006dc5:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006dc9:	74 22                	je     140006ded <__gdtoa+0xe03>
   140006dcb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006dcf:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006dd2:	8d 50 ff             	lea    edx,[rax-0x1]
   140006dd5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006dd9:	48 63 d2             	movsxd rdx,edx
   140006ddc:	48 83 c2 04          	add    rdx,0x4
   140006de0:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140006de4:	89 c1                	mov    ecx,eax
   140006de6:	e8 c5 f0 ff ff       	call   140005eb0 <__hi0bits_D2A>
   140006deb:	eb 05                	jmp    140006df2 <__gdtoa+0xe08>
   140006ded:	b8 1f 00 00 00       	mov    eax,0x1f
   140006df2:	2b 45 40             	sub    eax,DWORD PTR [rbp+0x40]
   140006df5:	83 e8 04             	sub    eax,0x4
   140006df8:	83 e0 1f             	and    eax,0x1f
   140006dfb:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006dfe:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006e01:	01 45 4c             	add    DWORD PTR [rbp+0x4c],eax
   140006e04:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006e07:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006e0a:	83 7d 7c 00          	cmp    DWORD PTR [rbp+0x7c],0x0
   140006e0e:	7e 13                	jle    140006e23 <__gdtoa+0xe39>
   140006e10:	8b 55 7c             	mov    edx,DWORD PTR [rbp+0x7c]
   140006e13:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e17:	48 89 c1             	mov    rcx,rax
   140006e1a:	e8 b1 12 00 00       	call   1400080d0 <__lshift_D2A>
   140006e1f:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006e23:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006e26:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006e29:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006e2d:	7e 13                	jle    140006e42 <__gdtoa+0xe58>
   140006e2f:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006e32:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006e36:	48 89 c1             	mov    rcx,rax
   140006e39:	e8 92 12 00 00       	call   1400080d0 <__lshift_D2A>
   140006e3e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006e42:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006e46:	74 5a                	je     140006ea2 <__gdtoa+0xeb8>
   140006e48:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006e4c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e50:	48 89 c1             	mov    rcx,rax
   140006e53:	e8 05 14 00 00       	call   14000825d <__cmp_D2A>
   140006e58:	85 c0                	test   eax,eax
   140006e5a:	79 46                	jns    140006ea2 <__gdtoa+0xeb8>
   140006e5c:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006e60:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e64:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e6a:	ba 0a 00 00 00       	mov    edx,0xa
   140006e6f:	48 89 c1             	mov    rcx,rax
   140006e72:	e8 02 0d 00 00       	call   140007b79 <__multadd_D2A>
   140006e77:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006e7b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006e7f:	74 1b                	je     140006e9c <__gdtoa+0xeb2>
   140006e81:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006e85:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e8b:	ba 0a 00 00 00       	mov    edx,0xa
   140006e90:	48 89 c1             	mov    rcx,rax
   140006e93:	e8 e1 0c 00 00       	call   140007b79 <__multadd_D2A>
   140006e98:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006e9c:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006e9f:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006ea2:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006ea6:	0f 8f 81 00 00 00    	jg     140006f2d <__gdtoa+0xf43>
   140006eac:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006eb3:	7e 78                	jle    140006f2d <__gdtoa+0xf43>
   140006eb5:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006eb9:	78 37                	js     140006ef2 <__gdtoa+0xf08>
   140006ebb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006ebf:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006ec5:	ba 05 00 00 00       	mov    edx,0x5
   140006eca:	48 89 c1             	mov    rcx,rax
   140006ecd:	e8 a7 0c 00 00       	call   140007b79 <__multadd_D2A>
   140006ed2:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006ed6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006eda:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006ede:	48 89 c1             	mov    rcx,rax
   140006ee1:	e8 77 13 00 00       	call   14000825d <__cmp_D2A>
   140006ee6:	85 c0                	test   eax,eax
   140006ee8:	7f 23                	jg     140006f0d <__gdtoa+0xf23>
   140006eea:	eb 06                	jmp    140006ef2 <__gdtoa+0xf08>
   140006eec:	90                   	nop
   140006eed:	eb 04                	jmp    140006ef3 <__gdtoa+0xf09>
   140006eef:	90                   	nop
   140006ef0:	eb 01                	jmp    140006ef3 <__gdtoa+0xf09>
   140006ef2:	90                   	nop
   140006ef3:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   140006ef9:	f7 d0                	not    eax
   140006efb:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006efe:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006f05:	e9 84 05 00 00       	jmp    14000748e <__gdtoa+0x14a4>
   140006f0a:	90                   	nop
   140006f0b:	eb 01                	jmp    140006f0e <__gdtoa+0xf24>
   140006f0d:	90                   	nop
   140006f0e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006f15:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006f19:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006f1d:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006f21:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140006f24:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006f28:	e9 61 05 00 00       	jmp    14000748e <__gdtoa+0x14a4>
   140006f2d:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006f31:	0f 84 14 04 00 00    	je     14000734b <__gdtoa+0x1361>
   140006f37:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006f3b:	7e 13                	jle    140006f50 <__gdtoa+0xf66>
   140006f3d:	8b 55 4c             	mov    edx,DWORD PTR [rbp+0x4c]
   140006f40:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f44:	48 89 c1             	mov    rcx,rax
   140006f47:	e8 84 11 00 00       	call   1400080d0 <__lshift_D2A>
   140006f4c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f50:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f54:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140006f58:	83 7d 38 00          	cmp    DWORD PTR [rbp+0x38],0x0
   140006f5c:	74 57                	je     140006fb5 <__gdtoa+0xfcb>
   140006f5e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f62:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140006f65:	89 c1                	mov    ecx,eax
   140006f67:	e8 41 0a 00 00       	call   1400079ad <__Balloc_D2A>
   140006f6c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f70:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006f74:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006f77:	48 98                	cdqe
   140006f79:	48 83 c0 02          	add    rax,0x2
   140006f7d:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140006f84:	00 
   140006f85:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006f89:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140006f8d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f91:	48 83 c0 10          	add    rax,0x10
   140006f95:	49 89 c8             	mov    r8,rcx
   140006f98:	48 89 c1             	mov    rcx,rax
   140006f9b:	e8 20 25 00 00       	call   1400094c0 <memcpy>
   140006fa0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006fa4:	ba 01 00 00 00       	mov    edx,0x1
   140006fa9:	48 89 c1             	mov    rcx,rax
   140006fac:	e8 1f 11 00 00       	call   1400080d0 <__lshift_D2A>
   140006fb1:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006fb5:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006fbc:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006fc0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006fc4:	48 89 c1             	mov    rcx,rax
   140006fc7:	e8 62 ec ff ff       	call   140005c2e <__quorem_D2A>
   140006fcc:	83 c0 30             	add    eax,0x30
   140006fcf:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140006fd2:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140006fd6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006fda:	48 89 c1             	mov    rcx,rax
   140006fdd:	e8 7b 12 00 00       	call   14000825d <__cmp_D2A>
   140006fe2:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006fe5:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140006fe9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006fed:	48 89 c1             	mov    rcx,rax
   140006ff0:	e8 38 13 00 00       	call   14000832d <__diff_D2A>
   140006ff5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140006ff9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140006ffd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140007000:	85 c0                	test   eax,eax
   140007002:	75 15                	jne    140007019 <__gdtoa+0x102f>
   140007004:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140007008:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000700c:	48 89 c1             	mov    rcx,rax
   14000700f:	e8 49 12 00 00       	call   14000825d <__cmp_D2A>
   140007014:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140007017:	eb 07                	jmp    140007020 <__gdtoa+0x1036>
   140007019:	c7 45 5c 01 00 00 00 	mov    DWORD PTR [rbp+0x5c],0x1
   140007020:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140007024:	48 89 c1             	mov    rcx,rax
   140007027:	e8 c2 0a 00 00       	call   140007aee <__Bfree_D2A>
   14000702c:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140007030:	75 70                	jne    1400070a2 <__gdtoa+0x10b8>
   140007032:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140007039:	75 67                	jne    1400070a2 <__gdtoa+0x10b8>
   14000703b:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140007042:	8b 00                	mov    eax,DWORD PTR [rax]
   140007044:	83 e0 01             	and    eax,0x1
   140007047:	85 c0                	test   eax,eax
   140007049:	75 57                	jne    1400070a2 <__gdtoa+0x10b8>
   14000704b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000704f:	75 51                	jne    1400070a2 <__gdtoa+0x10b8>
   140007051:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007055:	0f 84 01 02 00 00    	je     14000725c <__gdtoa+0x1272>
   14000705b:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000705f:	7f 20                	jg     140007081 <__gdtoa+0x1097>
   140007061:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007065:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007068:	83 f8 01             	cmp    eax,0x1
   14000706b:	7f 0b                	jg     140007078 <__gdtoa+0x108e>
   14000706d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007071:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007074:	85 c0                	test   eax,eax
   140007076:	74 14                	je     14000708c <__gdtoa+0x10a2>
   140007078:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000707f:	eb 0b                	jmp    14000708c <__gdtoa+0x10a2>
   140007081:	83 45 74 01          	add    DWORD PTR [rbp+0x74],0x1
   140007085:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   14000708c:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007090:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007094:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007098:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000709b:	88 10                	mov    BYTE PTR [rax],dl
   14000709d:	e9 ec 03 00 00       	jmp    14000748e <__gdtoa+0x14a4>
   1400070a2:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400070a6:	78 2b                	js     1400070d3 <__gdtoa+0x10e9>
   1400070a8:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400070ac:	0f 85 96 01 00 00    	jne    140007248 <__gdtoa+0x125e>
   1400070b2:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   1400070b9:	0f 85 89 01 00 00    	jne    140007248 <__gdtoa+0x125e>
   1400070bf:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   1400070c6:	8b 00                	mov    eax,DWORD PTR [rax]
   1400070c8:	83 e0 01             	and    eax,0x1
   1400070cb:	85 c0                	test   eax,eax
   1400070cd:	0f 85 75 01 00 00    	jne    140007248 <__gdtoa+0x125e>
   1400070d3:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400070d7:	0f 84 db 00 00 00    	je     1400071b8 <__gdtoa+0x11ce>
   1400070dd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070e1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400070e4:	83 f8 01             	cmp    eax,0x1
   1400070e7:	7f 0f                	jg     1400070f8 <__gdtoa+0x110e>
   1400070e9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070ed:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400070f0:	85 c0                	test   eax,eax
   1400070f2:	0f 84 c0 00 00 00    	je     1400071b8 <__gdtoa+0x11ce>
   1400070f8:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   1400070fc:	0f 85 83 00 00 00    	jne    140007185 <__gdtoa+0x119b>
   140007102:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140007109:	e9 24 01 00 00       	jmp    140007232 <__gdtoa+0x1248>
   14000710e:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007112:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007116:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000711a:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000711d:	88 10                	mov    BYTE PTR [rax],dl
   14000711f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007123:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007129:	ba 0a 00 00 00       	mov    edx,0xa
   14000712e:	48 89 c1             	mov    rcx,rax
   140007131:	e8 43 0a 00 00       	call   140007b79 <__multadd_D2A>
   140007136:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000713a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000713e:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007142:	75 08                	jne    14000714c <__gdtoa+0x1162>
   140007144:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007148:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   14000714c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007150:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007154:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007158:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000715e:	ba 0a 00 00 00       	mov    edx,0xa
   140007163:	48 89 c1             	mov    rcx,rax
   140007166:	e8 0e 0a 00 00       	call   140007b79 <__multadd_D2A>
   14000716b:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000716f:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007173:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007177:	48 89 c1             	mov    rcx,rax
   14000717a:	e8 af ea ff ff       	call   140005c2e <__quorem_D2A>
   14000717f:	83 c0 30             	add    eax,0x30
   140007182:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007185:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140007189:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000718d:	48 89 c1             	mov    rcx,rax
   140007190:	e8 c8 10 00 00       	call   14000825d <__cmp_D2A>
   140007195:	85 c0                	test   eax,eax
   140007197:	0f 8f 71 ff ff ff    	jg     14000710e <__gdtoa+0x1124>
   14000719d:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400071a0:	8d 50 01             	lea    edx,[rax+0x1]
   1400071a3:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   1400071a6:	83 f8 39             	cmp    eax,0x39
   1400071a9:	0f 84 b0 00 00 00    	je     14000725f <__gdtoa+0x1275>
   1400071af:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400071b6:	eb 7a                	jmp    140007232 <__gdtoa+0x1248>
   1400071b8:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400071bc:	7e 53                	jle    140007211 <__gdtoa+0x1227>
   1400071be:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071c2:	ba 01 00 00 00       	mov    edx,0x1
   1400071c7:	48 89 c1             	mov    rcx,rax
   1400071ca:	e8 01 0f 00 00       	call   1400080d0 <__lshift_D2A>
   1400071cf:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400071d3:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400071d7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071db:	48 89 c1             	mov    rcx,rax
   1400071de:	e8 7a 10 00 00       	call   14000825d <__cmp_D2A>
   1400071e3:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   1400071e6:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400071ea:	7f 10                	jg     1400071fc <__gdtoa+0x1212>
   1400071ec:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400071f0:	75 18                	jne    14000720a <__gdtoa+0x1220>
   1400071f2:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400071f5:	83 e0 01             	and    eax,0x1
   1400071f8:	85 c0                	test   eax,eax
   1400071fa:	74 0e                	je     14000720a <__gdtoa+0x1220>
   1400071fc:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400071ff:	8d 50 01             	lea    edx,[rax+0x1]
   140007202:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   140007205:	83 f8 39             	cmp    eax,0x39
   140007208:	74 58                	je     140007262 <__gdtoa+0x1278>
   14000720a:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007211:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007215:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007218:	83 f8 01             	cmp    eax,0x1
   14000721b:	7f 0b                	jg     140007228 <__gdtoa+0x123e>
   14000721d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007221:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007224:	85 c0                	test   eax,eax
   140007226:	74 09                	je     140007231 <__gdtoa+0x1247>
   140007228:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000722f:	eb 01                	jmp    140007232 <__gdtoa+0x1248>
   140007231:	90                   	nop
   140007232:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007236:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000723a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000723e:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007241:	88 10                	mov    BYTE PTR [rax],dl
   140007243:	e9 46 02 00 00       	jmp    14000748e <__gdtoa+0x14a4>
   140007248:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000724c:	7e 52                	jle    1400072a0 <__gdtoa+0x12b6>
   14000724e:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   140007252:	74 4c                	je     1400072a0 <__gdtoa+0x12b6>
   140007254:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007258:	75 24                	jne    14000727e <__gdtoa+0x1294>
   14000725a:	eb 07                	jmp    140007263 <__gdtoa+0x1279>
   14000725c:	90                   	nop
   14000725d:	eb 04                	jmp    140007263 <__gdtoa+0x1279>
   14000725f:	90                   	nop
   140007260:	eb 01                	jmp    140007263 <__gdtoa+0x1279>
   140007262:	90                   	nop
   140007263:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007267:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000726b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000726f:	c6 00 39             	mov    BYTE PTR [rax],0x39
   140007272:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007279:	e9 9d 01 00 00       	jmp    14000741b <__gdtoa+0x1431>
   14000727e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007285:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007288:	8d 48 01             	lea    ecx,[rax+0x1]
   14000728b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000728f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007293:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007297:	89 ca                	mov    edx,ecx
   140007299:	88 10                	mov    BYTE PTR [rax],dl
   14000729b:	e9 ee 01 00 00       	jmp    14000748e <__gdtoa+0x14a4>
   1400072a0:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400072a4:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400072a8:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400072ac:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400072af:	88 10                	mov    BYTE PTR [rax],dl
   1400072b1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400072b4:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400072b7:	0f 84 ea 00 00 00    	je     1400073a7 <__gdtoa+0x13bd>
   1400072bd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400072c1:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072c7:	ba 0a 00 00 00       	mov    edx,0xa
   1400072cc:	48 89 c1             	mov    rcx,rax
   1400072cf:	e8 a5 08 00 00       	call   140007b79 <__multadd_D2A>
   1400072d4:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400072d8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400072dc:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400072e0:	75 25                	jne    140007307 <__gdtoa+0x131d>
   1400072e2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400072e6:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072ec:	ba 0a 00 00 00       	mov    edx,0xa
   1400072f1:	48 89 c1             	mov    rcx,rax
   1400072f4:	e8 80 08 00 00       	call   140007b79 <__multadd_D2A>
   1400072f9:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400072fd:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007301:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007305:	eb 36                	jmp    14000733d <__gdtoa+0x1353>
   140007307:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000730b:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007311:	ba 0a 00 00 00       	mov    edx,0xa
   140007316:	48 89 c1             	mov    rcx,rax
   140007319:	e8 5b 08 00 00       	call   140007b79 <__multadd_D2A>
   14000731e:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007322:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007326:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000732c:	ba 0a 00 00 00       	mov    edx,0xa
   140007331:	48 89 c1             	mov    rcx,rax
   140007334:	e8 40 08 00 00       	call   140007b79 <__multadd_D2A>
   140007339:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14000733d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007340:	83 c0 01             	add    eax,0x1
   140007343:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007346:	e9 71 fc ff ff       	jmp    140006fbc <__gdtoa+0xfd2>
   14000734b:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140007352:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007356:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000735a:	48 89 c1             	mov    rcx,rax
   14000735d:	e8 cc e8 ff ff       	call   140005c2e <__quorem_D2A>
   140007362:	83 c0 30             	add    eax,0x30
   140007365:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007368:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000736c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007370:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007374:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007377:	88 10                	mov    BYTE PTR [rax],dl
   140007379:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000737c:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   14000737f:	7e 29                	jle    1400073aa <__gdtoa+0x13c0>
   140007381:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007385:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000738b:	ba 0a 00 00 00       	mov    edx,0xa
   140007390:	48 89 c1             	mov    rcx,rax
   140007393:	e8 e1 07 00 00       	call   140007b79 <__multadd_D2A>
   140007398:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000739c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000739f:	83 c0 01             	add    eax,0x1
   1400073a2:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400073a5:	eb ab                	jmp    140007352 <__gdtoa+0x1368>
   1400073a7:	90                   	nop
   1400073a8:	eb 01                	jmp    1400073ab <__gdtoa+0x13c1>
   1400073aa:	90                   	nop
   1400073ab:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400073af:	74 26                	je     1400073d7 <__gdtoa+0x13ed>
   1400073b1:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   1400073b5:	0f 84 ae 00 00 00    	je     140007469 <__gdtoa+0x147f>
   1400073bb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073bf:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400073c2:	83 f8 01             	cmp    eax,0x1
   1400073c5:	7f 50                	jg     140007417 <__gdtoa+0x142d>
   1400073c7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073cb:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400073ce:	85 c0                	test   eax,eax
   1400073d0:	75 45                	jne    140007417 <__gdtoa+0x142d>
   1400073d2:	e9 92 00 00 00       	jmp    140007469 <__gdtoa+0x147f>
   1400073d7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073db:	ba 01 00 00 00       	mov    edx,0x1
   1400073e0:	48 89 c1             	mov    rcx,rax
   1400073e3:	e8 e8 0c 00 00       	call   1400080d0 <__lshift_D2A>
   1400073e8:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400073ec:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400073f0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073f4:	48 89 c1             	mov    rcx,rax
   1400073f7:	e8 61 0e 00 00       	call   14000825d <__cmp_D2A>
   1400073fc:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400073ff:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007403:	7f 15                	jg     14000741a <__gdtoa+0x1430>
   140007405:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007409:	75 61                	jne    14000746c <__gdtoa+0x1482>
   14000740b:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   14000740e:	83 e0 01             	and    eax,0x1
   140007411:	85 c0                	test   eax,eax
   140007413:	74 57                	je     14000746c <__gdtoa+0x1482>
   140007415:	eb 03                	jmp    14000741a <__gdtoa+0x1430>
   140007417:	90                   	nop
   140007418:	eb 01                	jmp    14000741b <__gdtoa+0x1431>
   14000741a:	90                   	nop
   14000741b:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007422:	eb 1f                	jmp    140007443 <__gdtoa+0x1459>
   140007424:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007428:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000742c:	75 15                	jne    140007443 <__gdtoa+0x1459>
   14000742e:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140007432:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007436:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000743a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000743e:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140007441:	eb 4b                	jmp    14000748e <__gdtoa+0x14a4>
   140007443:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140007448:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000744c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000744f:	3c 39                	cmp    al,0x39
   140007451:	74 d1                	je     140007424 <__gdtoa+0x143a>
   140007453:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007457:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000745b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000745f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140007462:	83 c2 01             	add    edx,0x1
   140007465:	88 10                	mov    BYTE PTR [rax],dl
   140007467:	eb 25                	jmp    14000748e <__gdtoa+0x14a4>
   140007469:	90                   	nop
   14000746a:	eb 01                	jmp    14000746d <__gdtoa+0x1483>
   14000746c:	90                   	nop
   14000746d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007471:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007474:	83 f8 01             	cmp    eax,0x1
   140007477:	7f 0b                	jg     140007484 <__gdtoa+0x149a>
   140007479:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000747d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007480:	85 c0                	test   eax,eax
   140007482:	74 09                	je     14000748d <__gdtoa+0x14a3>
   140007484:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000748b:	eb 01                	jmp    14000748e <__gdtoa+0x14a4>
   14000748d:	90                   	nop
   14000748e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007492:	48 89 c1             	mov    rcx,rax
   140007495:	e8 54 06 00 00       	call   140007aee <__Bfree_D2A>
   14000749a:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000749f:	74 31                	je     1400074d2 <__gdtoa+0x14e8>
   1400074a1:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   1400074a6:	74 16                	je     1400074be <__gdtoa+0x14d4>
   1400074a8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400074ac:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400074b0:	74 0c                	je     1400074be <__gdtoa+0x14d4>
   1400074b2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400074b6:	48 89 c1             	mov    rcx,rax
   1400074b9:	e8 30 06 00 00       	call   140007aee <__Bfree_D2A>
   1400074be:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400074c2:	48 89 c1             	mov    rcx,rax
   1400074c5:	e8 24 06 00 00       	call   140007aee <__Bfree_D2A>
   1400074ca:	eb 0e                	jmp    1400074da <__gdtoa+0x14f0>
   1400074cc:	90                   	nop
   1400074cd:	eb 0b                	jmp    1400074da <__gdtoa+0x14f0>
   1400074cf:	90                   	nop
   1400074d0:	eb 08                	jmp    1400074da <__gdtoa+0x14f0>
   1400074d2:	90                   	nop
   1400074d3:	eb 05                	jmp    1400074da <__gdtoa+0x14f0>
   1400074d5:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   1400074da:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074de:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   1400074e2:	73 0f                	jae    1400074f3 <__gdtoa+0x1509>
   1400074e4:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074e8:	48 83 e8 01          	sub    rax,0x1
   1400074ec:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400074ef:	3c 30                	cmp    al,0x30
   1400074f1:	74 e2                	je     1400074d5 <__gdtoa+0x14eb>
   1400074f3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400074f7:	48 89 c1             	mov    rcx,rax
   1400074fa:	e8 ef 05 00 00       	call   140007aee <__Bfree_D2A>
   1400074ff:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007503:	c6 00 00             	mov    BYTE PTR [rax],0x0
   140007506:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140007509:	8d 50 01             	lea    edx,[rax+0x1]
   14000750c:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140007513:	89 10                	mov    DWORD PTR [rax],edx
   140007515:	48 83 bd c8 00 00 00 	cmp    QWORD PTR [rbp+0xc8],0x0
   14000751c:	00 
   14000751d:	74 0e                	je     14000752d <__gdtoa+0x1543>
   14000751f:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140007526:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   14000752a:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000752d:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007534:	8b 00                	mov    eax,DWORD PTR [rax]
   140007536:	0b 45 64             	or     eax,DWORD PTR [rbp+0x64]
   140007539:	89 c2                	mov    edx,eax
   14000753b:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007542:	89 10                	mov    DWORD PTR [rax],edx
   140007544:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007548:	48 81 c4 00 01 00 00 	add    rsp,0x100
   14000754f:	5d                   	pop    rbp
   140007550:	c3                   	ret
   140007551:	90                   	nop
   140007552:	90                   	nop
   140007553:	90                   	nop
   140007554:	90                   	nop
   140007555:	90                   	nop
   140007556:	90                   	nop
   140007557:	90                   	nop
   140007558:	90                   	nop
   140007559:	90                   	nop
   14000755a:	90                   	nop
   14000755b:	90                   	nop
   14000755c:	90                   	nop
   14000755d:	90                   	nop
   14000755e:	90                   	nop
   14000755f:	90                   	nop

0000000140007560 <__lo0bits_D2A>:
   140007560:	55                   	push   rbp
   140007561:	48 89 e5             	mov    rbp,rsp
   140007564:	48 83 ec 10          	sub    rsp,0x10
   140007568:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000756c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007570:	8b 00                	mov    eax,DWORD PTR [rax]
   140007572:	f3 0f bc c0          	tzcnt  eax,eax
   140007576:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007579:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000757d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000757f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007582:	89 c1                	mov    ecx,eax
   140007584:	d3 ea                	shr    edx,cl
   140007586:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000758a:	89 10                	mov    DWORD PTR [rax],edx
   14000758c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000758f:	48 83 c4 10          	add    rsp,0x10
   140007593:	5d                   	pop    rbp
   140007594:	c3                   	ret

0000000140007595 <__rshift_D2A>:
   140007595:	55                   	push   rbp
   140007596:	48 89 e5             	mov    rbp,rsp
   140007599:	48 83 ec 20          	sub    rsp,0x20
   14000759d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400075a1:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400075a4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075a8:	48 83 c0 18          	add    rax,0x18
   1400075ac:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400075b0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400075b4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400075b8:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400075bb:	c1 f8 05             	sar    eax,0x5
   1400075be:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400075c1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075c5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400075c8:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
   1400075cb:	0f 8d e4 00 00 00    	jge    1400076b5 <__rshift_D2A+0x120>
   1400075d1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075d5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400075d8:	48 98                	cdqe
   1400075da:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400075e1:	00 
   1400075e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400075e6:	48 01 d0             	add    rax,rdx
   1400075e9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400075ed:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400075f0:	48 98                	cdqe
   1400075f2:	48 c1 e0 02          	shl    rax,0x2
   1400075f6:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   1400075fa:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   1400075fe:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007602:	0f 84 a3 00 00 00    	je     1400076ab <__rshift_D2A+0x116>
   140007608:	b8 20 00 00 00       	mov    eax,0x20
   14000760d:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   140007610:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140007613:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007617:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000761b:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000761f:	8b 10                	mov    edx,DWORD PTR [rax]
   140007621:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007624:	89 c1                	mov    ecx,eax
   140007626:	d3 ea                	shr    edx,cl
   140007628:	89 d0                	mov    eax,edx
   14000762a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000762d:	eb 3c                	jmp    14000766b <__rshift_D2A+0xd6>
   14000762f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007633:	8b 10                	mov    edx,DWORD PTR [rax]
   140007635:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140007638:	89 c1                	mov    ecx,eax
   14000763a:	d3 e2                	shl    edx,cl
   14000763c:	89 d1                	mov    ecx,edx
   14000763e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007642:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007646:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000764a:	0b 4d ec             	or     ecx,DWORD PTR [rbp-0x14]
   14000764d:	89 ca                	mov    edx,ecx
   14000764f:	89 10                	mov    DWORD PTR [rax],edx
   140007651:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007655:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007659:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000765d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000765f:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007662:	89 c1                	mov    ecx,eax
   140007664:	d3 ea                	shr    edx,cl
   140007666:	89 d0                	mov    eax,edx
   140007668:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000766b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000766f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140007673:	72 ba                	jb     14000762f <__rshift_D2A+0x9a>
   140007675:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007679:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000767c:	89 10                	mov    DWORD PTR [rax],edx
   14000767e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007682:	8b 00                	mov    eax,DWORD PTR [rax]
   140007684:	85 c0                	test   eax,eax
   140007686:	74 2d                	je     1400076b5 <__rshift_D2A+0x120>
   140007688:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   14000768d:	eb 26                	jmp    1400076b5 <__rshift_D2A+0x120>
   14000768f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140007693:	48 8d 42 04          	lea    rax,[rdx+0x4]
   140007697:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000769b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000769f:	48 8d 48 04          	lea    rcx,[rax+0x4]
   1400076a3:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   1400076a7:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400076a9:	89 10                	mov    DWORD PTR [rax],edx
   1400076ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076af:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400076b3:	72 da                	jb     14000768f <__rshift_D2A+0xfa>
   1400076b5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076b9:	48 83 c0 18          	add    rax,0x18
   1400076bd:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400076c1:	48 29 c2             	sub    rdx,rax
   1400076c4:	48 89 d0             	mov    rax,rdx
   1400076c7:	48 c1 f8 02          	sar    rax,0x2
   1400076cb:	89 c2                	mov    edx,eax
   1400076cd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076d1:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400076d4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076d8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400076db:	85 c0                	test   eax,eax
   1400076dd:	75 0b                	jne    1400076ea <__rshift_D2A+0x155>
   1400076df:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076e3:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   1400076ea:	90                   	nop
   1400076eb:	48 83 c4 20          	add    rsp,0x20
   1400076ef:	5d                   	pop    rbp
   1400076f0:	c3                   	ret

00000001400076f1 <__trailz_D2A>:
   1400076f1:	55                   	push   rbp
   1400076f2:	48 89 e5             	mov    rbp,rsp
   1400076f5:	48 83 ec 40          	sub    rsp,0x40
   1400076f9:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400076fd:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140007704:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007708:	48 83 c0 18          	add    rax,0x18
   14000770c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007710:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007714:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007717:	48 98                	cdqe
   140007719:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007720:	00 
   140007721:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007725:	48 01 d0             	add    rax,rdx
   140007728:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000772c:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140007733:	eb 09                	jmp    14000773e <__trailz_D2A+0x4d>
   140007735:	83 45 f4 20          	add    DWORD PTR [rbp-0xc],0x20
   140007739:	48 83 45 f8 04       	add    QWORD PTR [rbp-0x8],0x4
   14000773e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007742:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140007746:	73 0a                	jae    140007752 <__trailz_D2A+0x61>
   140007748:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000774c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000774e:	85 c0                	test   eax,eax
   140007750:	74 e3                	je     140007735 <__trailz_D2A+0x44>
   140007752:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007756:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000775a:	73 18                	jae    140007774 <__trailz_D2A+0x83>
   14000775c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007760:	8b 00                	mov    eax,DWORD PTR [rax]
   140007762:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007765:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
   140007769:	48 89 c1             	mov    rcx,rax
   14000776c:	e8 ef fd ff ff       	call   140007560 <__lo0bits_D2A>
   140007771:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
   140007774:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007777:	48 83 c4 40          	add    rsp,0x40
   14000777b:	5d                   	pop    rbp
   14000777c:	c3                   	ret
   14000777d:	90                   	nop
   14000777e:	90                   	nop
   14000777f:	90                   	nop

0000000140007780 <dtoa_lock_cleanup>:
   140007780:	55                   	push   rbp
   140007781:	48 89 e5             	mov    rbp,rsp
   140007784:	48 83 ec 40          	sub    rsp,0x40
   140007788:	48 8d 05 61 8a 00 00 	lea    rax,[rip+0x8a61]        # 1400101f0 <dtoa_CS_init>
   14000778f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007793:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
   14000779a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000779d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400077a1:	87 10                	xchg   DWORD PTR [rax],edx
   1400077a3:	89 d0                	mov    eax,edx
   1400077a5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400077a8:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400077ac:	75 3d                	jne    1400077eb <dtoa_lock_cleanup+0x6b>
   1400077ae:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400077b5:	eb 2e                	jmp    1400077e5 <dtoa_lock_cleanup+0x65>
   1400077b7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400077ba:	48 63 d0             	movsxd rdx,eax
   1400077bd:	48 89 d0             	mov    rax,rdx
   1400077c0:	48 c1 e0 02          	shl    rax,0x2
   1400077c4:	48 01 d0             	add    rax,rdx
   1400077c7:	48 c1 e0 03          	shl    rax,0x3
   1400077cb:	48 8d 15 ce 89 00 00 	lea    rdx,[rip+0x89ce]        # 1400101a0 <dtoa_CritSec>
   1400077d2:	48 01 d0             	add    rax,rdx
   1400077d5:	48 89 c1             	mov    rcx,rax
   1400077d8:	48 8b 05 f9 99 00 00 	mov    rax,QWORD PTR [rip+0x99f9]        # 1400111d8 <__IAT_start__>
   1400077df:	ff d0                	call   rax
   1400077e1:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400077e5:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   1400077e9:	7e cc                	jle    1400077b7 <dtoa_lock_cleanup+0x37>
   1400077eb:	90                   	nop
   1400077ec:	48 83 c4 40          	add    rsp,0x40
   1400077f0:	5d                   	pop    rbp
   1400077f1:	c3                   	ret

00000001400077f2 <dtoa_lock>:
   1400077f2:	55                   	push   rbp
   1400077f3:	48 89 e5             	mov    rbp,rsp
   1400077f6:	48 83 ec 40          	sub    rsp,0x40
   1400077fa:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400077fd:	8b 05 ed 89 00 00    	mov    eax,DWORD PTR [rip+0x89ed]        # 1400101f0 <dtoa_CS_init>
   140007803:	83 f8 02             	cmp    eax,0x2
   140007806:	75 2c                	jne    140007834 <dtoa_lock+0x42>
   140007808:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   14000780b:	48 89 d0             	mov    rax,rdx
   14000780e:	48 c1 e0 02          	shl    rax,0x2
   140007812:	48 01 d0             	add    rax,rdx
   140007815:	48 c1 e0 03          	shl    rax,0x3
   140007819:	48 8d 15 80 89 00 00 	lea    rdx,[rip+0x8980]        # 1400101a0 <dtoa_CritSec>
   140007820:	48 01 d0             	add    rax,rdx
   140007823:	48 89 c1             	mov    rcx,rax
   140007826:	48 8b 05 b3 99 00 00 	mov    rax,QWORD PTR [rip+0x99b3]        # 1400111e0 <__imp_EnterCriticalSection>
   14000782d:	ff d0                	call   rax
   14000782f:	e9 ea 00 00 00       	jmp    14000791e <dtoa_lock+0x12c>
   140007834:	8b 05 b6 89 00 00    	mov    eax,DWORD PTR [rip+0x89b6]        # 1400101f0 <dtoa_CS_init>
   14000783a:	85 c0                	test   eax,eax
   14000783c:	0f 85 9e 00 00 00    	jne    1400078e0 <dtoa_lock+0xee>
   140007842:	48 8d 05 a7 89 00 00 	lea    rax,[rip+0x89a7]        # 1400101f0 <dtoa_CS_init>
   140007849:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000784d:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
   140007854:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140007857:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000785b:	87 10                	xchg   DWORD PTR [rax],edx
   14000785d:	89 d0                	mov    eax,edx
   14000785f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007862:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007866:	75 58                	jne    1400078c0 <dtoa_lock+0xce>
   140007868:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   14000786f:	eb 2e                	jmp    14000789f <dtoa_lock+0xad>
   140007871:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007874:	48 63 d0             	movsxd rdx,eax
   140007877:	48 89 d0             	mov    rax,rdx
   14000787a:	48 c1 e0 02          	shl    rax,0x2
   14000787e:	48 01 d0             	add    rax,rdx
   140007881:	48 c1 e0 03          	shl    rax,0x3
   140007885:	48 8d 15 14 89 00 00 	lea    rdx,[rip+0x8914]        # 1400101a0 <dtoa_CritSec>
   14000788c:	48 01 d0             	add    rax,rdx
   14000788f:	48 89 c1             	mov    rcx,rax
   140007892:	48 8b 05 6f 99 00 00 	mov    rax,QWORD PTR [rip+0x996f]        # 140011208 <__imp_InitializeCriticalSection>
   140007899:	ff d0                	call   rax
   14000789b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   14000789f:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   1400078a3:	7e cc                	jle    140007871 <dtoa_lock+0x7f>
   1400078a5:	48 8d 05 d4 fe ff ff 	lea    rax,[rip+0xfffffffffffffed4]        # 140007780 <dtoa_lock_cleanup>
   1400078ac:	48 89 c1             	mov    rcx,rax
   1400078af:	e8 27 9d ff ff       	call   1400015db <atexit>
   1400078b4:	c7 05 32 89 00 00 02 	mov    DWORD PTR [rip+0x8932],0x2        # 1400101f0 <dtoa_CS_init>
   1400078bb:	00 00 00 
   1400078be:	eb 20                	jmp    1400078e0 <dtoa_lock+0xee>
   1400078c0:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400078c4:	75 1a                	jne    1400078e0 <dtoa_lock+0xee>
   1400078c6:	c7 05 20 89 00 00 02 	mov    DWORD PTR [rip+0x8920],0x2        # 1400101f0 <dtoa_CS_init>
   1400078cd:	00 00 00 
   1400078d0:	eb 0e                	jmp    1400078e0 <dtoa_lock+0xee>
   1400078d2:	b9 01 00 00 00       	mov    ecx,0x1
   1400078d7:	48 8b 05 5a 99 00 00 	mov    rax,QWORD PTR [rip+0x995a]        # 140011238 <__imp_Sleep>
   1400078de:	ff d0                	call   rax
   1400078e0:	8b 05 0a 89 00 00    	mov    eax,DWORD PTR [rip+0x890a]        # 1400101f0 <dtoa_CS_init>
   1400078e6:	83 f8 01             	cmp    eax,0x1
   1400078e9:	74 e7                	je     1400078d2 <dtoa_lock+0xe0>
   1400078eb:	8b 05 ff 88 00 00    	mov    eax,DWORD PTR [rip+0x88ff]        # 1400101f0 <dtoa_CS_init>
   1400078f1:	83 f8 02             	cmp    eax,0x2
   1400078f4:	75 28                	jne    14000791e <dtoa_lock+0x12c>
   1400078f6:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400078f9:	48 89 d0             	mov    rax,rdx
   1400078fc:	48 c1 e0 02          	shl    rax,0x2
   140007900:	48 01 d0             	add    rax,rdx
   140007903:	48 c1 e0 03          	shl    rax,0x3
   140007907:	48 8d 15 92 88 00 00 	lea    rdx,[rip+0x8892]        # 1400101a0 <dtoa_CritSec>
   14000790e:	48 01 d0             	add    rax,rdx
   140007911:	48 89 c1             	mov    rcx,rax
   140007914:	48 8b 05 c5 98 00 00 	mov    rax,QWORD PTR [rip+0x98c5]        # 1400111e0 <__imp_EnterCriticalSection>
   14000791b:	ff d0                	call   rax
   14000791d:	90                   	nop
   14000791e:	48 83 c4 40          	add    rsp,0x40
   140007922:	5d                   	pop    rbp
   140007923:	c3                   	ret

0000000140007924 <dtoa_unlock>:
   140007924:	55                   	push   rbp
   140007925:	48 89 e5             	mov    rbp,rsp
   140007928:	48 83 ec 20          	sub    rsp,0x20
   14000792c:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000792f:	8b 05 bb 88 00 00    	mov    eax,DWORD PTR [rip+0x88bb]        # 1400101f0 <dtoa_CS_init>
   140007935:	83 f8 02             	cmp    eax,0x2
   140007938:	75 27                	jne    140007961 <dtoa_unlock+0x3d>
   14000793a:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   14000793d:	48 89 d0             	mov    rax,rdx
   140007940:	48 c1 e0 02          	shl    rax,0x2
   140007944:	48 01 d0             	add    rax,rdx
   140007947:	48 c1 e0 03          	shl    rax,0x3
   14000794b:	48 8d 15 4e 88 00 00 	lea    rdx,[rip+0x884e]        # 1400101a0 <dtoa_CritSec>
   140007952:	48 01 d0             	add    rax,rdx
   140007955:	48 89 c1             	mov    rcx,rax
   140007958:	48 8b 05 b9 98 00 00 	mov    rax,QWORD PTR [rip+0x98b9]        # 140011218 <__imp_LeaveCriticalSection>
   14000795f:	ff d0                	call   rax
   140007961:	90                   	nop
   140007962:	48 83 c4 20          	add    rsp,0x20
   140007966:	5d                   	pop    rbp
   140007967:	c3                   	ret

0000000140007968 <__lo0bits_D2A>:
   140007968:	55                   	push   rbp
   140007969:	48 89 e5             	mov    rbp,rsp
   14000796c:	48 83 ec 10          	sub    rsp,0x10
   140007970:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007974:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007978:	8b 00                	mov    eax,DWORD PTR [rax]
   14000797a:	f3 0f bc c0          	tzcnt  eax,eax
   14000797e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007981:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007985:	8b 10                	mov    edx,DWORD PTR [rax]
   140007987:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000798a:	89 c1                	mov    ecx,eax
   14000798c:	d3 ea                	shr    edx,cl
   14000798e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007992:	89 10                	mov    DWORD PTR [rax],edx
   140007994:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007997:	48 83 c4 10          	add    rsp,0x10
   14000799b:	5d                   	pop    rbp
   14000799c:	c3                   	ret

000000014000799d <__hi0bits_D2A>:
   14000799d:	55                   	push   rbp
   14000799e:	48 89 e5             	mov    rbp,rsp
   1400079a1:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400079a4:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   1400079a8:	83 f0 1f             	xor    eax,0x1f
   1400079ab:	5d                   	pop    rbp
   1400079ac:	c3                   	ret

00000001400079ad <__Balloc_D2A>:
   1400079ad:	55                   	push   rbp
   1400079ae:	48 89 e5             	mov    rbp,rsp
   1400079b1:	48 83 ec 30          	sub    rsp,0x30
   1400079b5:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400079b8:	b9 00 00 00 00       	mov    ecx,0x0
   1400079bd:	e8 30 fe ff ff       	call   1400077f2 <dtoa_lock>
   1400079c2:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   1400079c6:	7f 48                	jg     140007a10 <__Balloc_D2A+0x63>
   1400079c8:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400079cb:	48 98                	cdqe
   1400079cd:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   1400079d4:	00 
   1400079d5:	48 8d 05 24 88 00 00 	lea    rax,[rip+0x8824]        # 140010200 <freelist>
   1400079dc:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
   1400079e0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400079e4:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400079e9:	74 25                	je     140007a10 <__Balloc_D2A+0x63>
   1400079eb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400079ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400079f2:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400079f5:	48 63 d2             	movsxd rdx,edx
   1400079f8:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
   1400079ff:	00 
   140007a00:	48 8d 15 f9 87 00 00 	lea    rdx,[rip+0x87f9]        # 140010200 <freelist>
   140007a07:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007a0b:	e9 b1 00 00 00       	jmp    140007ac1 <__Balloc_D2A+0x114>
   140007a10:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140007a13:	ba 01 00 00 00       	mov    edx,0x1
   140007a18:	89 c1                	mov    ecx,eax
   140007a1a:	d3 e2                	shl    edx,cl
   140007a1c:	89 d0                	mov    eax,edx
   140007a1e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140007a21:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007a24:	83 e8 01             	sub    eax,0x1
   140007a27:	48 98                	cdqe
   140007a29:	48 c1 e0 02          	shl    rax,0x2
   140007a2d:	48 83 c0 27          	add    rax,0x27
   140007a31:	48 c1 e8 03          	shr    rax,0x3
   140007a35:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140007a38:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007a3c:	7f 4e                	jg     140007a8c <__Balloc_D2A+0xdf>
   140007a3e:	48 8b 15 4b 26 00 00 	mov    rdx,QWORD PTR [rip+0x264b]        # 14000a090 <pmem_next>
   140007a45:	48 8d 05 14 88 00 00 	lea    rax,[rip+0x8814]        # 140010260 <private_mem>
   140007a4c:	48 29 c2             	sub    rdx,rax
   140007a4f:	48 89 d0             	mov    rax,rdx
   140007a52:	48 c1 f8 03          	sar    rax,0x3
   140007a56:	48 89 c2             	mov    rdx,rax
   140007a59:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007a5c:	48 01 d0             	add    rax,rdx
   140007a5f:	48 3d 20 01 00 00    	cmp    rax,0x120
   140007a65:	77 25                	ja     140007a8c <__Balloc_D2A+0xdf>
   140007a67:	48 8b 05 22 26 00 00 	mov    rax,QWORD PTR [rip+0x2622]        # 14000a090 <pmem_next>
   140007a6e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a72:	48 8b 05 17 26 00 00 	mov    rax,QWORD PTR [rip+0x2617]        # 14000a090 <pmem_next>
   140007a79:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140007a7c:	48 c1 e2 03          	shl    rdx,0x3
   140007a80:	48 01 d0             	add    rax,rdx
   140007a83:	48 89 05 06 26 00 00 	mov    QWORD PTR [rip+0x2606],rax        # 14000a090 <pmem_next>
   140007a8a:	eb 21                	jmp    140007aad <__Balloc_D2A+0x100>
   140007a8c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007a8f:	48 c1 e0 03          	shl    rax,0x3
   140007a93:	48 89 c1             	mov    rcx,rax
   140007a96:	e8 1d 1a 00 00       	call   1400094b8 <malloc>
   140007a9b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a9f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007aa4:	75 07                	jne    140007aad <__Balloc_D2A+0x100>
   140007aa6:	b8 00 00 00 00       	mov    eax,0x0
   140007aab:	eb 3b                	jmp    140007ae8 <__Balloc_D2A+0x13b>
   140007aad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ab1:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007ab4:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140007ab7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007abb:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140007abe:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140007ac1:	b9 00 00 00 00       	mov    ecx,0x0
   140007ac6:	e8 59 fe ff ff       	call   140007924 <dtoa_unlock>
   140007acb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007acf:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140007ad6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ada:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007add:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ae1:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140007ae4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ae8:	48 83 c4 30          	add    rsp,0x30
   140007aec:	5d                   	pop    rbp
   140007aed:	c3                   	ret

0000000140007aee <__Bfree_D2A>:
   140007aee:	55                   	push   rbp
   140007aef:	48 89 e5             	mov    rbp,rsp
   140007af2:	48 83 ec 20          	sub    rsp,0x20
   140007af6:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007afa:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007aff:	74 71                	je     140007b72 <__Bfree_D2A+0x84>
   140007b01:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b05:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b08:	83 f8 09             	cmp    eax,0x9
   140007b0b:	7e 0e                	jle    140007b1b <__Bfree_D2A+0x2d>
   140007b0d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b11:	48 89 c1             	mov    rcx,rax
   140007b14:	e8 8f 19 00 00       	call   1400094a8 <free>
   140007b19:	eb 57                	jmp    140007b72 <__Bfree_D2A+0x84>
   140007b1b:	b9 00 00 00 00       	mov    ecx,0x0
   140007b20:	e8 cd fc ff ff       	call   1400077f2 <dtoa_lock>
   140007b25:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b29:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b2c:	48 98                	cdqe
   140007b2e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007b35:	00 
   140007b36:	48 8d 05 c3 86 00 00 	lea    rax,[rip+0x86c3]        # 140010200 <freelist>
   140007b3d:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
   140007b41:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b45:	48 89 10             	mov    QWORD PTR [rax],rdx
   140007b48:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b4c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b4f:	48 98                	cdqe
   140007b51:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
   140007b58:	00 
   140007b59:	48 8d 15 a0 86 00 00 	lea    rdx,[rip+0x86a0]        # 140010200 <freelist>
   140007b60:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b64:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007b68:	b9 00 00 00 00       	mov    ecx,0x0
   140007b6d:	e8 b2 fd ff ff       	call   140007924 <dtoa_unlock>
   140007b72:	90                   	nop
   140007b73:	48 83 c4 20          	add    rsp,0x20
   140007b77:	5d                   	pop    rbp
   140007b78:	c3                   	ret

0000000140007b79 <__multadd_D2A>:
   140007b79:	55                   	push   rbp
   140007b7a:	48 89 e5             	mov    rbp,rsp
   140007b7d:	48 83 ec 50          	sub    rsp,0x50
   140007b81:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007b85:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007b88:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140007b8c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b90:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007b93:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007b96:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b9a:	48 83 c0 18          	add    rax,0x18
   140007b9e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007ba2:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007ba9:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140007bac:	48 98                	cdqe
   140007bae:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007bb2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007bb6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007bb8:	89 c2                	mov    edx,eax
   140007bba:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007bbd:	48 98                	cdqe
   140007bbf:	48 0f af d0          	imul   rdx,rax
   140007bc3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007bc7:	48 01 d0             	add    rax,rdx
   140007bca:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007bce:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007bd2:	48 c1 e8 20          	shr    rax,0x20
   140007bd6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007bda:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007bde:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007be2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007be6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140007bea:	89 10                	mov    DWORD PTR [rax],edx
   140007bec:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007bf0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007bf3:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
   140007bf6:	7c ba                	jl     140007bb2 <__multadd_D2A+0x39>
   140007bf8:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140007bfd:	0f 84 9a 00 00 00    	je     140007c9d <__multadd_D2A+0x124>
   140007c03:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c07:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007c0a:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
   140007c0d:	7c 67                	jl     140007c76 <__multadd_D2A+0xfd>
   140007c0f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c13:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007c16:	83 c0 01             	add    eax,0x1
   140007c19:	89 c1                	mov    ecx,eax
   140007c1b:	e8 8d fd ff ff       	call   1400079ad <__Balloc_D2A>
   140007c20:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007c24:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140007c29:	75 07                	jne    140007c32 <__multadd_D2A+0xb9>
   140007c2b:	b8 00 00 00 00       	mov    eax,0x0
   140007c30:	eb 6f                	jmp    140007ca1 <__multadd_D2A+0x128>
   140007c32:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c36:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007c39:	48 98                	cdqe
   140007c3b:	48 83 c0 02          	add    rax,0x2
   140007c3f:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140007c46:	00 
   140007c47:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c4b:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140007c4f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007c53:	48 83 c0 10          	add    rax,0x10
   140007c57:	49 89 c8             	mov    r8,rcx
   140007c5a:	48 89 c1             	mov    rcx,rax
   140007c5d:	e8 5e 18 00 00       	call   1400094c0 <memcpy>
   140007c62:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c66:	48 89 c1             	mov    rcx,rax
   140007c69:	e8 80 fe ff ff       	call   140007aee <__Bfree_D2A>
   140007c6e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007c72:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007c76:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140007c79:	8d 50 01             	lea    edx,[rax+0x1]
   140007c7c:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
   140007c7f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140007c83:	89 d1                	mov    ecx,edx
   140007c85:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007c89:	48 98                	cdqe
   140007c8b:	48 83 c0 04          	add    rax,0x4
   140007c8f:	89 4c 82 08          	mov    DWORD PTR [rdx+rax*4+0x8],ecx
   140007c93:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c97:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140007c9a:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007c9d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ca1:	48 83 c4 50          	add    rsp,0x50
   140007ca5:	5d                   	pop    rbp
   140007ca6:	c3                   	ret

0000000140007ca7 <__i2b_D2A>:
   140007ca7:	55                   	push   rbp
   140007ca8:	48 89 e5             	mov    rbp,rsp
   140007cab:	48 83 ec 30          	sub    rsp,0x30
   140007caf:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007cb2:	b9 01 00 00 00       	mov    ecx,0x1
   140007cb7:	e8 f1 fc ff ff       	call   1400079ad <__Balloc_D2A>
   140007cbc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007cc0:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007cc5:	75 07                	jne    140007cce <__i2b_D2A+0x27>
   140007cc7:	b8 00 00 00 00       	mov    eax,0x0
   140007ccc:	eb 19                	jmp    140007ce7 <__i2b_D2A+0x40>
   140007cce:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007cd1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007cd5:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140007cd8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007cdc:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140007ce3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ce7:	48 83 c4 30          	add    rsp,0x30
   140007ceb:	5d                   	pop    rbp
   140007cec:	c3                   	ret

0000000140007ced <__mult_D2A>:
   140007ced:	55                   	push   rbp
   140007cee:	48 89 e5             	mov    rbp,rsp
   140007cf1:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140007cf8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007cfc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140007d00:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d04:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007d07:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d0b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d0e:	39 c2                	cmp    edx,eax
   140007d10:	7d 18                	jge    140007d2a <__mult_D2A+0x3d>
   140007d12:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d16:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007d1a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d1e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007d22:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007d26:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007d2a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d2e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007d31:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007d34:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d38:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d3b:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140007d3e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d42:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d45:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   140007d48:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140007d4b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007d4e:	01 d0                	add    eax,edx
   140007d50:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007d53:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d57:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007d5a:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
   140007d5d:	7e 04                	jle    140007d63 <__mult_D2A+0x76>
   140007d5f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007d63:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007d66:	89 c1                	mov    ecx,eax
   140007d68:	e8 40 fc ff ff       	call   1400079ad <__Balloc_D2A>
   140007d6d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007d71:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
   140007d76:	75 0a                	jne    140007d82 <__mult_D2A+0x95>
   140007d78:	b8 00 00 00 00       	mov    eax,0x0
   140007d7d:	e9 88 01 00 00       	jmp    140007f0a <__mult_D2A+0x21d>
   140007d82:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007d86:	48 83 c0 18          	add    rax,0x18
   140007d8a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007d8e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007d91:	48 98                	cdqe
   140007d93:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007d9a:	00 
   140007d9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007d9f:	48 01 d0             	add    rax,rdx
   140007da2:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007da6:	eb 0f                	jmp    140007db7 <__mult_D2A+0xca>
   140007da8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007dac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140007db2:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   140007db7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007dbb:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140007dbf:	72 e7                	jb     140007da8 <__mult_D2A+0xbb>
   140007dc1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007dc5:	48 83 c0 18          	add    rax,0x18
   140007dc9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007dcd:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140007dd0:	48 98                	cdqe
   140007dd2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007dd9:	00 
   140007dda:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007dde:	48 01 d0             	add    rax,rdx
   140007de1:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140007de5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007de9:	48 83 c0 18          	add    rax,0x18
   140007ded:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007df1:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007df4:	48 98                	cdqe
   140007df6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007dfd:	00 
   140007dfe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007e02:	48 01 d0             	add    rax,rdx
   140007e05:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140007e09:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007e0d:	48 83 c0 18          	add    rax,0x18
   140007e11:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007e15:	e9 95 00 00 00       	jmp    140007eaf <__mult_D2A+0x1c2>
   140007e1a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007e1e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e22:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140007e26:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e28:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   140007e2b:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
   140007e2f:	74 79                	je     140007eaa <__mult_D2A+0x1bd>
   140007e31:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007e35:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007e39:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007e3d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007e41:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140007e48:	00 
   140007e49:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e4d:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e51:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007e55:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e57:	89 c2                	mov    edx,eax
   140007e59:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140007e5c:	48 0f af d0          	imul   rdx,rax
   140007e60:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e64:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e66:	89 c0                	mov    eax,eax
   140007e68:	48 01 c2             	add    rdx,rax
   140007e6b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007e6f:	48 01 d0             	add    rax,rdx
   140007e72:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140007e76:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140007e7a:	48 c1 e8 20          	shr    rax,0x20
   140007e7e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007e82:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e86:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e8a:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140007e8e:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140007e92:	89 10                	mov    DWORD PTR [rax],edx
   140007e94:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e98:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
   140007e9c:	72 ab                	jb     140007e49 <__mult_D2A+0x15c>
   140007e9e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007ea2:	89 c2                	mov    edx,eax
   140007ea4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007ea8:	89 10                	mov    DWORD PTR [rax],edx
   140007eaa:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
   140007eaf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007eb3:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
   140007eb7:	0f 82 5d ff ff ff    	jb     140007e1a <__mult_D2A+0x12d>
   140007ebd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007ec1:	48 83 c0 18          	add    rax,0x18
   140007ec5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007ec9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007ecc:	48 98                	cdqe
   140007ece:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007ed5:	00 
   140007ed6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007eda:	48 01 d0             	add    rax,rdx
   140007edd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007ee1:	eb 04                	jmp    140007ee7 <__mult_D2A+0x1fa>
   140007ee3:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140007ee7:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007eeb:	7e 0f                	jle    140007efc <__mult_D2A+0x20f>
   140007eed:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140007ef2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007ef6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007ef8:	85 c0                	test   eax,eax
   140007efa:	74 e7                	je     140007ee3 <__mult_D2A+0x1f6>
   140007efc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007f00:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140007f03:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007f06:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007f0a:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140007f11:	5d                   	pop    rbp
   140007f12:	c3                   	ret

0000000140007f13 <__pow5mult_D2A>:
   140007f13:	55                   	push   rbp
   140007f14:	48 89 e5             	mov    rbp,rsp
   140007f17:	48 83 ec 40          	sub    rsp,0x40
   140007f1b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007f1f:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007f22:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007f25:	83 e0 03             	and    eax,0x3
   140007f28:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140007f2b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140007f2f:	74 41                	je     140007f72 <__pow5mult_D2A+0x5f>
   140007f31:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140007f34:	83 e8 01             	sub    eax,0x1
   140007f37:	48 98                	cdqe
   140007f39:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007f40:	00 
   140007f41:	48 8d 05 50 21 00 00 	lea    rax,[rip+0x2150]        # 14000a098 <p05.0>
   140007f48:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
   140007f4b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f4f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007f55:	48 89 c1             	mov    rcx,rax
   140007f58:	e8 1c fc ff ff       	call   140007b79 <__multadd_D2A>
   140007f5d:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007f61:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007f66:	75 0a                	jne    140007f72 <__pow5mult_D2A+0x5f>
   140007f68:	b8 00 00 00 00       	mov    eax,0x0
   140007f6d:	e9 58 01 00 00       	jmp    1400080ca <__pow5mult_D2A+0x1b7>
   140007f72:	c1 7d 18 02          	sar    DWORD PTR [rbp+0x18],0x2
   140007f76:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007f7a:	75 09                	jne    140007f85 <__pow5mult_D2A+0x72>
   140007f7c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f80:	e9 45 01 00 00       	jmp    1400080ca <__pow5mult_D2A+0x1b7>
   140007f85:	48 8b 05 d4 8b 00 00 	mov    rax,QWORD PTR [rip+0x8bd4]        # 140010b60 <p5s>
   140007f8c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007f90:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007f95:	75 5e                	jne    140007ff5 <__pow5mult_D2A+0xe2>
   140007f97:	b9 01 00 00 00       	mov    ecx,0x1
   140007f9c:	e8 51 f8 ff ff       	call   1400077f2 <dtoa_lock>
   140007fa1:	48 8b 05 b8 8b 00 00 	mov    rax,QWORD PTR [rip+0x8bb8]        # 140010b60 <p5s>
   140007fa8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007fac:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007fb1:	75 38                	jne    140007feb <__pow5mult_D2A+0xd8>
   140007fb3:	b9 71 02 00 00       	mov    ecx,0x271
   140007fb8:	e8 ea fc ff ff       	call   140007ca7 <__i2b_D2A>
   140007fbd:	48 89 05 9c 8b 00 00 	mov    QWORD PTR [rip+0x8b9c],rax        # 140010b60 <p5s>
   140007fc4:	48 8b 05 95 8b 00 00 	mov    rax,QWORD PTR [rip+0x8b95]        # 140010b60 <p5s>
   140007fcb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007fcf:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007fd4:	75 0a                	jne    140007fe0 <__pow5mult_D2A+0xcd>
   140007fd6:	b8 00 00 00 00       	mov    eax,0x0
   140007fdb:	e9 ea 00 00 00       	jmp    1400080ca <__pow5mult_D2A+0x1b7>
   140007fe0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007fe4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140007feb:	b9 01 00 00 00       	mov    ecx,0x1
   140007ff0:	e8 2f f9 ff ff       	call   140007924 <dtoa_unlock>
   140007ff5:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007ff8:	83 e0 01             	and    eax,0x1
   140007ffb:	85 c0                	test   eax,eax
   140007ffd:	74 39                	je     140008038 <__pow5mult_D2A+0x125>
   140007fff:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008003:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008007:	48 89 c1             	mov    rcx,rax
   14000800a:	e8 de fc ff ff       	call   140007ced <__mult_D2A>
   14000800f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008013:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
   140008018:	75 0a                	jne    140008024 <__pow5mult_D2A+0x111>
   14000801a:	b8 00 00 00 00       	mov    eax,0x0
   14000801f:	e9 a6 00 00 00       	jmp    1400080ca <__pow5mult_D2A+0x1b7>
   140008024:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008028:	48 89 c1             	mov    rcx,rax
   14000802b:	e8 be fa ff ff       	call   140007aee <__Bfree_D2A>
   140008030:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008034:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140008038:	d1 7d 18             	sar    DWORD PTR [rbp+0x18],1
   14000803b:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   14000803f:	0f 84 80 00 00 00    	je     1400080c5 <__pow5mult_D2A+0x1b2>
   140008045:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008049:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000804c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008050:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008055:	75 61                	jne    1400080b8 <__pow5mult_D2A+0x1a5>
   140008057:	b9 01 00 00 00       	mov    ecx,0x1
   14000805c:	e8 91 f7 ff ff       	call   1400077f2 <dtoa_lock>
   140008061:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008065:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008068:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000806c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008071:	75 3b                	jne    1400080ae <__pow5mult_D2A+0x19b>
   140008073:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008077:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000807b:	48 89 c1             	mov    rcx,rax
   14000807e:	e8 6a fc ff ff       	call   140007ced <__mult_D2A>
   140008083:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008087:	48 89 02             	mov    QWORD PTR [rdx],rax
   14000808a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000808e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008091:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008095:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000809a:	75 07                	jne    1400080a3 <__pow5mult_D2A+0x190>
   14000809c:	b8 00 00 00 00       	mov    eax,0x0
   1400080a1:	eb 27                	jmp    1400080ca <__pow5mult_D2A+0x1b7>
   1400080a3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400080a7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1400080ae:	b9 01 00 00 00       	mov    ecx,0x1
   1400080b3:	e8 6c f8 ff ff       	call   140007924 <dtoa_unlock>
   1400080b8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400080bc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400080c0:	e9 30 ff ff ff       	jmp    140007ff5 <__pow5mult_D2A+0xe2>
   1400080c5:	90                   	nop
   1400080c6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080ca:	48 83 c4 40          	add    rsp,0x40
   1400080ce:	5d                   	pop    rbp
   1400080cf:	c3                   	ret

00000001400080d0 <__lshift_D2A>:
   1400080d0:	55                   	push   rbp
   1400080d1:	48 89 e5             	mov    rbp,rsp
   1400080d4:	48 83 ec 60          	sub    rsp,0x60
   1400080d8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400080dc:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400080df:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400080e2:	c1 f8 05             	sar    eax,0x5
   1400080e5:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   1400080e8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080ec:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400080ef:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400080f2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080f6:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   1400080f9:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1400080fc:	01 d0                	add    eax,edx
   1400080fe:	83 c0 01             	add    eax,0x1
   140008101:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140008104:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008108:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000810b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000810e:	eb 07                	jmp    140008117 <__lshift_D2A+0x47>
   140008110:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140008114:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140008117:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000811a:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
   14000811d:	7f f1                	jg     140008110 <__lshift_D2A+0x40>
   14000811f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008122:	89 c1                	mov    ecx,eax
   140008124:	e8 84 f8 ff ff       	call   1400079ad <__Balloc_D2A>
   140008129:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000812d:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008132:	75 0a                	jne    14000813e <__lshift_D2A+0x6e>
   140008134:	b8 00 00 00 00       	mov    eax,0x0
   140008139:	e9 19 01 00 00       	jmp    140008257 <__lshift_D2A+0x187>
   14000813e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008142:	48 83 c0 18          	add    rax,0x18
   140008146:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000814a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008151:	eb 16                	jmp    140008169 <__lshift_D2A+0x99>
   140008153:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008157:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000815b:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000815f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008165:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140008169:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000816c:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
   14000816f:	7c e2                	jl     140008153 <__lshift_D2A+0x83>
   140008171:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008175:	48 83 c0 18          	add    rax,0x18
   140008179:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000817d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008181:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008184:	48 98                	cdqe
   140008186:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000818d:	00 
   14000818e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008192:	48 01 d0             	add    rax,rdx
   140008195:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140008199:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   14000819d:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400081a1:	74 71                	je     140008214 <__lshift_D2A+0x144>
   1400081a3:	b8 20 00 00 00       	mov    eax,0x20
   1400081a8:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   1400081ab:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400081ae:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
   1400081b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081b9:	8b 10                	mov    edx,DWORD PTR [rax]
   1400081bb:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400081be:	89 c1                	mov    ecx,eax
   1400081c0:	d3 e2                	shl    edx,cl
   1400081c2:	89 d1                	mov    ecx,edx
   1400081c4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081c8:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400081cc:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400081d0:	0b 4d dc             	or     ecx,DWORD PTR [rbp-0x24]
   1400081d3:	89 ca                	mov    edx,ecx
   1400081d5:	89 10                	mov    DWORD PTR [rax],edx
   1400081d7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081db:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400081df:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   1400081e3:	8b 10                	mov    edx,DWORD PTR [rax]
   1400081e5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400081e8:	89 c1                	mov    ecx,eax
   1400081ea:	d3 ea                	shr    edx,cl
   1400081ec:	89 d0                	mov    eax,edx
   1400081ee:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400081f1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081f5:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400081f9:	72 ba                	jb     1400081b5 <__lshift_D2A+0xe5>
   1400081fb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081ff:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
   140008202:	89 10                	mov    DWORD PTR [rax],edx
   140008204:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008208:	8b 00                	mov    eax,DWORD PTR [rax]
   14000820a:	85 c0                	test   eax,eax
   14000820c:	74 2c                	je     14000823a <__lshift_D2A+0x16a>
   14000820e:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140008212:	eb 26                	jmp    14000823a <__lshift_D2A+0x16a>
   140008214:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140008218:	48 8d 42 04          	lea    rax,[rdx+0x4]
   14000821c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008220:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008224:	48 8d 48 04          	lea    rcx,[rax+0x4]
   140008228:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   14000822c:	8b 12                	mov    edx,DWORD PTR [rdx]
   14000822e:	89 10                	mov    DWORD PTR [rax],edx
   140008230:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008234:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140008238:	72 da                	jb     140008214 <__lshift_D2A+0x144>
   14000823a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000823d:	8d 50 ff             	lea    edx,[rax-0x1]
   140008240:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008244:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008247:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000824b:	48 89 c1             	mov    rcx,rax
   14000824e:	e8 9b f8 ff ff       	call   140007aee <__Bfree_D2A>
   140008253:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008257:	48 83 c4 60          	add    rsp,0x60
   14000825b:	5d                   	pop    rbp
   14000825c:	c3                   	ret

000000014000825d <__cmp_D2A>:
   14000825d:	55                   	push   rbp
   14000825e:	48 89 e5             	mov    rbp,rsp
   140008261:	48 83 ec 30          	sub    rsp,0x30
   140008265:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008269:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000826d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008271:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008274:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008277:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000827b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000827e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008281:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008284:	29 45 ec             	sub    DWORD PTR [rbp-0x14],eax
   140008287:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   14000828b:	74 08                	je     140008295 <__cmp_D2A+0x38>
   14000828d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008290:	e9 92 00 00 00       	jmp    140008327 <__cmp_D2A+0xca>
   140008295:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008299:	48 83 c0 18          	add    rax,0x18
   14000829d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400082a1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400082a4:	48 98                	cdqe
   1400082a6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400082ad:	00 
   1400082ae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400082b2:	48 01 d0             	add    rax,rdx
   1400082b5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400082b9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400082bd:	48 83 c0 18          	add    rax,0x18
   1400082c1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400082c5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400082c8:	48 98                	cdqe
   1400082ca:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400082d1:	00 
   1400082d2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400082d6:	48 01 d0             	add    rax,rdx
   1400082d9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400082dd:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400082e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400082e6:	8b 10                	mov    edx,DWORD PTR [rax]
   1400082e8:	48 83 6d f0 04       	sub    QWORD PTR [rbp-0x10],0x4
   1400082ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400082f1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400082f3:	39 c2                	cmp    edx,eax
   1400082f5:	74 1e                	je     140008315 <__cmp_D2A+0xb8>
   1400082f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400082fb:	8b 10                	mov    edx,DWORD PTR [rax]
   1400082fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008301:	8b 00                	mov    eax,DWORD PTR [rax]
   140008303:	39 c2                	cmp    edx,eax
   140008305:	73 07                	jae    14000830e <__cmp_D2A+0xb1>
   140008307:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000830c:	eb 19                	jmp    140008327 <__cmp_D2A+0xca>
   14000830e:	b8 01 00 00 00       	mov    eax,0x1
   140008313:	eb 12                	jmp    140008327 <__cmp_D2A+0xca>
   140008315:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008319:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   14000831d:	73 02                	jae    140008321 <__cmp_D2A+0xc4>
   14000831f:	eb bc                	jmp    1400082dd <__cmp_D2A+0x80>
   140008321:	90                   	nop
   140008322:	b8 00 00 00 00       	mov    eax,0x0
   140008327:	48 83 c4 30          	add    rsp,0x30
   14000832b:	5d                   	pop    rbp
   14000832c:	c3                   	ret

000000014000832d <__diff_D2A>:
   14000832d:	55                   	push   rbp
   14000832e:	48 89 e5             	mov    rbp,rsp
   140008331:	48 83 ec 70          	sub    rsp,0x70
   140008335:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008339:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000833d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140008341:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008345:	48 89 c1             	mov    rcx,rax
   140008348:	e8 10 ff ff ff       	call   14000825d <__cmp_D2A>
   14000834d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008350:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008354:	75 3e                	jne    140008394 <__diff_D2A+0x67>
   140008356:	b9 00 00 00 00       	mov    ecx,0x0
   14000835b:	e8 4d f6 ff ff       	call   1400079ad <__Balloc_D2A>
   140008360:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008364:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008369:	75 0a                	jne    140008375 <__diff_D2A+0x48>
   14000836b:	b8 00 00 00 00       	mov    eax,0x0
   140008370:	e9 ab 01 00 00       	jmp    140008520 <__diff_D2A+0x1f3>
   140008375:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008379:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140008380:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008384:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   14000838b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000838f:	e9 8c 01 00 00       	jmp    140008520 <__diff_D2A+0x1f3>
   140008394:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008398:	79 21                	jns    1400083bb <__diff_D2A+0x8e>
   14000839a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000839e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400083a2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400083a6:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400083aa:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083ae:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400083b2:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   1400083b9:	eb 07                	jmp    1400083c2 <__diff_D2A+0x95>
   1400083bb:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400083c2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083c6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400083c9:	89 c1                	mov    ecx,eax
   1400083cb:	e8 dd f5 ff ff       	call   1400079ad <__Balloc_D2A>
   1400083d0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400083d4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   1400083d9:	75 0a                	jne    1400083e5 <__diff_D2A+0xb8>
   1400083db:	b8 00 00 00 00       	mov    eax,0x0
   1400083e0:	e9 3b 01 00 00       	jmp    140008520 <__diff_D2A+0x1f3>
   1400083e5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083e9:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400083ec:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400083ef:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083f3:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400083f6:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400083f9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083fd:	48 83 c0 18          	add    rax,0x18
   140008401:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008405:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008408:	48 98                	cdqe
   14000840a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008411:	00 
   140008412:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008416:	48 01 d0             	add    rax,rdx
   140008419:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000841d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008421:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008424:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140008427:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000842b:	48 83 c0 18          	add    rax,0x18
   14000842f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008433:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140008436:	48 98                	cdqe
   140008438:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000843f:	00 
   140008440:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008444:	48 01 d0             	add    rax,rdx
   140008447:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000844b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000844f:	48 83 c0 18          	add    rax,0x18
   140008453:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008457:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   14000845e:	00 
   14000845f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008463:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008467:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000846b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000846d:	89 c1                	mov    ecx,eax
   14000846f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008473:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008477:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   14000847b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000847d:	89 c2                	mov    edx,eax
   14000847f:	48 89 c8             	mov    rax,rcx
   140008482:	48 29 d0             	sub    rax,rdx
   140008485:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140008489:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14000848d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140008491:	48 c1 e8 20          	shr    rax,0x20
   140008495:	83 e0 01             	and    eax,0x1
   140008498:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000849c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400084a0:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400084a4:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400084a8:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   1400084ac:	89 10                	mov    DWORD PTR [rax],edx
   1400084ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400084b2:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   1400084b6:	72 a7                	jb     14000845f <__diff_D2A+0x132>
   1400084b8:	eb 39                	jmp    1400084f3 <__diff_D2A+0x1c6>
   1400084ba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400084be:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400084c2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400084c6:	8b 00                	mov    eax,DWORD PTR [rax]
   1400084c8:	89 c0                	mov    eax,eax
   1400084ca:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   1400084ce:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1400084d2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   1400084d6:	48 c1 e8 20          	shr    rax,0x20
   1400084da:	83 e0 01             	and    eax,0x1
   1400084dd:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400084e1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400084e5:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400084e9:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400084ed:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   1400084f1:	89 10                	mov    DWORD PTR [rax],edx
   1400084f3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400084f7:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400084fb:	72 bd                	jb     1400084ba <__diff_D2A+0x18d>
   1400084fd:	eb 04                	jmp    140008503 <__diff_D2A+0x1d6>
   1400084ff:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140008503:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140008508:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000850c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000850e:	85 c0                	test   eax,eax
   140008510:	74 ed                	je     1400084ff <__diff_D2A+0x1d2>
   140008512:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008516:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140008519:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   14000851c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008520:	48 83 c4 70          	add    rsp,0x70
   140008524:	5d                   	pop    rbp
   140008525:	c3                   	ret

0000000140008526 <__b2d_D2A>:
   140008526:	55                   	push   rbp
   140008527:	48 89 e5             	mov    rbp,rsp
   14000852a:	48 83 ec 50          	sub    rsp,0x50
   14000852e:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008532:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008536:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000853a:	48 83 c0 18          	add    rax,0x18
   14000853e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008542:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008546:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008549:	48 98                	cdqe
   14000854b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008552:	00 
   140008553:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008557:	48 01 d0             	add    rax,rdx
   14000855a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000855e:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008563:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008567:	8b 00                	mov    eax,DWORD PTR [rax]
   140008569:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   14000856c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000856f:	89 c1                	mov    ecx,eax
   140008571:	e8 27 f4 ff ff       	call   14000799d <__hi0bits_D2A>
   140008576:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008579:	b8 20 00 00 00       	mov    eax,0x20
   14000857e:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008581:	89 c2                	mov    edx,eax
   140008583:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008587:	89 10                	mov    DWORD PTR [rax],edx
   140008589:	83 7d dc 0a          	cmp    DWORD PTR [rbp-0x24],0xa
   14000858d:	7f 66                	jg     1400085f5 <__b2d_D2A+0xcf>
   14000858f:	b8 0b 00 00 00       	mov    eax,0xb
   140008594:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008597:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   14000859a:	89 c1                	mov    ecx,eax
   14000859c:	d3 ea                	shr    edx,cl
   14000859e:	89 d0                	mov    eax,edx
   1400085a0:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400085a5:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400085a8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085ac:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400085b0:	73 10                	jae    1400085c2 <__b2d_D2A+0x9c>
   1400085b2:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400085b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085bb:	8b 00                	mov    eax,DWORD PTR [rax]
   1400085bd:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400085c0:	eb 07                	jmp    1400085c9 <__b2d_D2A+0xa3>
   1400085c2:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   1400085c9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400085cc:	83 c0 15             	add    eax,0x15
   1400085cf:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400085d2:	89 c1                	mov    ecx,eax
   1400085d4:	d3 e2                	shl    edx,cl
   1400085d6:	41 89 d0             	mov    r8d,edx
   1400085d9:	b8 0b 00 00 00       	mov    eax,0xb
   1400085de:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400085e1:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   1400085e4:	89 c1                	mov    ecx,eax
   1400085e6:	d3 ea                	shr    edx,cl
   1400085e8:	89 d0                	mov    eax,edx
   1400085ea:	44 09 c0             	or     eax,r8d
   1400085ed:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400085f0:	e9 ac 00 00 00       	jmp    1400086a1 <__b2d_D2A+0x17b>
   1400085f5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085f9:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400085fd:	73 10                	jae    14000860f <__b2d_D2A+0xe9>
   1400085ff:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008604:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008608:	8b 00                	mov    eax,DWORD PTR [rax]
   14000860a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000860d:	eb 07                	jmp    140008616 <__b2d_D2A+0xf0>
   14000860f:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008616:	83 6d dc 0b          	sub    DWORD PTR [rbp-0x24],0xb
   14000861a:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   14000861e:	74 70                	je     140008690 <__b2d_D2A+0x16a>
   140008620:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008623:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008626:	89 c1                	mov    ecx,eax
   140008628:	d3 e2                	shl    edx,cl
   14000862a:	41 89 d0             	mov    r8d,edx
   14000862d:	b8 20 00 00 00       	mov    eax,0x20
   140008632:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008635:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008638:	89 c1                	mov    ecx,eax
   14000863a:	d3 ea                	shr    edx,cl
   14000863c:	89 d0                	mov    eax,edx
   14000863e:	44 09 c0             	or     eax,r8d
   140008641:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008646:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008649:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000864d:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140008651:	73 10                	jae    140008663 <__b2d_D2A+0x13d>
   140008653:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008658:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000865c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000865e:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140008661:	eb 07                	jmp    14000866a <__b2d_D2A+0x144>
   140008663:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
   14000866a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000866d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008670:	89 c1                	mov    ecx,eax
   140008672:	d3 e2                	shl    edx,cl
   140008674:	41 89 d0             	mov    r8d,edx
   140008677:	b8 20 00 00 00       	mov    eax,0x20
   14000867c:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   14000867f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008682:	89 c1                	mov    ecx,eax
   140008684:	d3 ea                	shr    edx,cl
   140008686:	89 d0                	mov    eax,edx
   140008688:	44 09 c0             	or     eax,r8d
   14000868b:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14000868e:	eb 11                	jmp    1400086a1 <__b2d_D2A+0x17b>
   140008690:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008693:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008698:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000869b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   14000869e:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400086a1:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   1400086a6:	48 83 c4 50          	add    rsp,0x50
   1400086aa:	5d                   	pop    rbp
   1400086ab:	c3                   	ret

00000001400086ac <__d2b_D2A>:
   1400086ac:	55                   	push   rbp
   1400086ad:	53                   	push   rbx
   1400086ae:	48 83 ec 58          	sub    rsp,0x58
   1400086b2:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400086b7:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   1400086bc:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400086c0:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   1400086c4:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   1400086c9:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   1400086ce:	b9 01 00 00 00       	mov    ecx,0x1
   1400086d3:	e8 d5 f2 ff ff       	call   1400079ad <__Balloc_D2A>
   1400086d8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400086dc:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400086e1:	75 0a                	jne    1400086ed <__d2b_D2A+0x41>
   1400086e3:	b8 00 00 00 00       	mov    eax,0x0
   1400086e8:	e9 68 01 00 00       	jmp    140008855 <__d2b_D2A+0x1a9>
   1400086ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400086f1:	48 83 c0 18          	add    rax,0x18
   1400086f5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400086f9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400086fc:	25 ff ff 0f 00       	and    eax,0xfffff
   140008701:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008704:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008707:	25 ff ff ff 7f       	and    eax,0x7fffffff
   14000870c:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   14000870f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008712:	c1 e8 14             	shr    eax,0x14
   140008715:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008718:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   14000871c:	74 0b                	je     140008729 <__d2b_D2A+0x7d>
   14000871e:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   140008721:	0d 00 00 10 00       	or     eax,0x100000
   140008726:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008729:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   14000872c:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000872f:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140008732:	85 c0                	test   eax,eax
   140008734:	74 7b                	je     1400087b1 <__d2b_D2A+0x105>
   140008736:	48 8d 45 d4          	lea    rax,[rbp-0x2c]
   14000873a:	48 89 c1             	mov    rcx,rax
   14000873d:	e8 26 f2 ff ff       	call   140007968 <__lo0bits_D2A>
   140008742:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008745:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008749:	74 2b                	je     140008776 <__d2b_D2A+0xca>
   14000874b:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   14000874e:	b8 20 00 00 00       	mov    eax,0x20
   140008753:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008756:	89 c1                	mov    ecx,eax
   140008758:	d3 e2                	shl    edx,cl
   14000875a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000875d:	09 c2                	or     edx,eax
   14000875f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008763:	89 10                	mov    DWORD PTR [rax],edx
   140008765:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008768:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000876b:	89 c1                	mov    ecx,eax
   14000876d:	d3 ea                	shr    edx,cl
   14000876f:	89 d0                	mov    eax,edx
   140008771:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008774:	eb 09                	jmp    14000877f <__d2b_D2A+0xd3>
   140008776:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
   140008779:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000877d:	89 10                	mov    DWORD PTR [rax],edx
   14000877f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008783:	48 83 c0 04          	add    rax,0x4
   140008787:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   14000878a:	89 10                	mov    DWORD PTR [rax],edx
   14000878c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000878e:	85 c0                	test   eax,eax
   140008790:	74 07                	je     140008799 <__d2b_D2A+0xed>
   140008792:	ba 02 00 00 00       	mov    edx,0x2
   140008797:	eb 05                	jmp    14000879e <__d2b_D2A+0xf2>
   140008799:	ba 01 00 00 00       	mov    edx,0x1
   14000879e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087a2:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400087a5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087a9:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400087ac:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400087af:	eb 31                	jmp    1400087e2 <__d2b_D2A+0x136>
   1400087b1:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400087b5:	48 89 c1             	mov    rcx,rax
   1400087b8:	e8 ab f1 ff ff       	call   140007968 <__lo0bits_D2A>
   1400087bd:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400087c0:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1400087c3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400087c7:	89 10                	mov    DWORD PTR [rax],edx
   1400087c9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087cd:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   1400087d4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087d8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400087db:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400087de:	83 45 f8 20          	add    DWORD PTR [rbp-0x8],0x20
   1400087e2:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400087e6:	74 26                	je     14000880e <__d2b_D2A+0x162>
   1400087e8:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400087eb:	8d 90 cd fb ff ff    	lea    edx,[rax-0x433]
   1400087f1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400087f4:	01 c2                	add    edx,eax
   1400087f6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400087fa:	89 10                	mov    DWORD PTR [rax],edx
   1400087fc:	b8 35 00 00 00       	mov    eax,0x35
   140008801:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008804:	89 c2                	mov    edx,eax
   140008806:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000880a:	89 10                	mov    DWORD PTR [rax],edx
   14000880c:	eb 43                	jmp    140008851 <__d2b_D2A+0x1a5>
   14000880e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140008811:	8d 90 ce fb ff ff    	lea    edx,[rax-0x432]
   140008817:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000881a:	01 c2                	add    edx,eax
   14000881c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008820:	89 10                	mov    DWORD PTR [rax],edx
   140008822:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008825:	c1 e0 05             	shl    eax,0x5
   140008828:	89 c3                	mov    ebx,eax
   14000882a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000882d:	48 98                	cdqe
   14000882f:	48 c1 e0 02          	shl    rax,0x2
   140008833:	48 8d 50 fc          	lea    rdx,[rax-0x4]
   140008837:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000883b:	48 01 d0             	add    rax,rdx
   14000883e:	8b 00                	mov    eax,DWORD PTR [rax]
   140008840:	89 c1                	mov    ecx,eax
   140008842:	e8 56 f1 ff ff       	call   14000799d <__hi0bits_D2A>
   140008847:	29 c3                	sub    ebx,eax
   140008849:	89 da                	mov    edx,ebx
   14000884b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000884f:	89 10                	mov    DWORD PTR [rax],edx
   140008851:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008855:	48 83 c4 58          	add    rsp,0x58
   140008859:	5b                   	pop    rbx
   14000885a:	5d                   	pop    rbp
   14000885b:	c3                   	ret

000000014000885c <__strcp_D2A>:
   14000885c:	55                   	push   rbp
   14000885d:	48 89 e5             	mov    rbp,rsp
   140008860:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008864:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008868:	eb 05                	jmp    14000886f <__strcp_D2A+0x13>
   14000886a:	48 83 45 10 01       	add    QWORD PTR [rbp+0x10],0x1
   14000886f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008873:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140008877:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000887b:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   14000887e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008882:	88 10                	mov    BYTE PTR [rax],dl
   140008884:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008888:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000888b:	84 c0                	test   al,al
   14000888d:	75 db                	jne    14000886a <__strcp_D2A+0xe>
   14000888f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008893:	5d                   	pop    rbp
   140008894:	c3                   	ret
   140008895:	90                   	nop
   140008896:	90                   	nop
   140008897:	90                   	nop
   140008898:	90                   	nop
   140008899:	90                   	nop
   14000889a:	90                   	nop
   14000889b:	90                   	nop
   14000889c:	90                   	nop
   14000889d:	90                   	nop
   14000889e:	90                   	nop
   14000889f:	90                   	nop

00000001400088a0 <__fpclassify>:
   1400088a0:	55                   	push   rbp
   1400088a1:	48 89 e5             	mov    rbp,rsp
   1400088a4:	48 83 ec 10          	sub    rsp,0x10
   1400088a8:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   1400088ad:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   1400088b2:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400088b7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400088ba:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400088bd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400088c0:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400088c3:	81 e2 ff ff 0f 00    	and    edx,0xfffff
   1400088c9:	09 d0                	or     eax,edx
   1400088cb:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400088ce:	81 65 fc 00 00 f0 7f 	and    DWORD PTR [rbp-0x4],0x7ff00000
   1400088d5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400088d8:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   1400088db:	85 c0                	test   eax,eax
   1400088dd:	75 07                	jne    1400088e6 <__fpclassify+0x46>
   1400088df:	b8 00 40 00 00       	mov    eax,0x4000
   1400088e4:	eb 2f                	jmp    140008915 <__fpclassify+0x75>
   1400088e6:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400088ea:	75 07                	jne    1400088f3 <__fpclassify+0x53>
   1400088ec:	b8 00 44 00 00       	mov    eax,0x4400
   1400088f1:	eb 22                	jmp    140008915 <__fpclassify+0x75>
   1400088f3:	81 7d fc 00 00 f0 7f 	cmp    DWORD PTR [rbp-0x4],0x7ff00000
   1400088fa:	75 14                	jne    140008910 <__fpclassify+0x70>
   1400088fc:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008900:	74 07                	je     140008909 <__fpclassify+0x69>
   140008902:	b8 00 01 00 00       	mov    eax,0x100
   140008907:	eb 0c                	jmp    140008915 <__fpclassify+0x75>
   140008909:	b8 00 05 00 00       	mov    eax,0x500
   14000890e:	eb 05                	jmp    140008915 <__fpclassify+0x75>
   140008910:	b8 00 04 00 00       	mov    eax,0x400
   140008915:	48 83 c4 10          	add    rsp,0x10
   140008919:	5d                   	pop    rbp
   14000891a:	c3                   	ret
   14000891b:	90                   	nop
   14000891c:	90                   	nop
   14000891d:	90                   	nop
   14000891e:	90                   	nop
   14000891f:	90                   	nop

0000000140008920 <__fpclassifyl>:
   140008920:	55                   	push   rbp
   140008921:	53                   	push   rbx
   140008922:	48 83 ec 38          	sub    rsp,0x38
   140008926:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   14000892b:	48 89 cb             	mov    rbx,rcx
   14000892e:	db 2b                	fld    TBYTE PTR [rbx]
   140008930:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140008933:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140008936:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140008939:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   14000893d:	98                   	cwde
   14000893e:	25 ff 7f 00 00       	and    eax,0x7fff
   140008943:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008946:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000894a:	75 25                	jne    140008971 <__fpclassifyl+0x51>
   14000894c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000894f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008952:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008955:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008958:	85 c0                	test   eax,eax
   14000895a:	75 07                	jne    140008963 <__fpclassifyl+0x43>
   14000895c:	b8 00 40 00 00       	mov    eax,0x4000
   140008961:	eb 3d                	jmp    1400089a0 <__fpclassifyl+0x80>
   140008963:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008966:	85 c0                	test   eax,eax
   140008968:	78 31                	js     14000899b <__fpclassifyl+0x7b>
   14000896a:	b8 00 44 00 00       	mov    eax,0x4400
   14000896f:	eb 2f                	jmp    1400089a0 <__fpclassifyl+0x80>
   140008971:	81 7d fc ff 7f 00 00 	cmp    DWORD PTR [rbp-0x4],0x7fff
   140008978:	75 21                	jne    14000899b <__fpclassifyl+0x7b>
   14000897a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000897d:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008982:	89 c2                	mov    edx,eax
   140008984:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008987:	09 d0                	or     eax,edx
   140008989:	85 c0                	test   eax,eax
   14000898b:	75 07                	jne    140008994 <__fpclassifyl+0x74>
   14000898d:	b8 00 05 00 00       	mov    eax,0x500
   140008992:	eb 0c                	jmp    1400089a0 <__fpclassifyl+0x80>
   140008994:	b8 00 01 00 00       	mov    eax,0x100
   140008999:	eb 05                	jmp    1400089a0 <__fpclassifyl+0x80>
   14000899b:	b8 00 04 00 00       	mov    eax,0x400
   1400089a0:	48 83 c4 38          	add    rsp,0x38
   1400089a4:	5b                   	pop    rbx
   1400089a5:	5d                   	pop    rbp
   1400089a6:	c3                   	ret
   1400089a7:	90                   	nop
   1400089a8:	90                   	nop
   1400089a9:	90                   	nop
   1400089aa:	90                   	nop
   1400089ab:	90                   	nop
   1400089ac:	90                   	nop
   1400089ad:	90                   	nop
   1400089ae:	90                   	nop
   1400089af:	90                   	nop

00000001400089b0 <__isnan>:
   1400089b0:	55                   	push   rbp
   1400089b1:	48 89 e5             	mov    rbp,rsp
   1400089b4:	48 83 ec 10          	sub    rsp,0x10
   1400089b8:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   1400089bd:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   1400089c2:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400089c7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400089ca:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400089cd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400089d0:	25 ff ff ff 7f       	and    eax,0x7fffffff
   1400089d5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089d8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400089db:	f7 d8                	neg    eax
   1400089dd:	0b 45 fc             	or     eax,DWORD PTR [rbp-0x4]
   1400089e0:	c1 e8 1f             	shr    eax,0x1f
   1400089e3:	89 c2                	mov    edx,eax
   1400089e5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400089e8:	09 d0                	or     eax,edx
   1400089ea:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089ed:	b8 00 00 f0 7f       	mov    eax,0x7ff00000
   1400089f2:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   1400089f5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089f8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400089fb:	c1 f8 1f             	sar    eax,0x1f
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

0000000140008a10 <__isnanl>:
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
   140008a2e:	01 c0                	add    eax,eax
   140008a30:	25 ff ff 00 00       	and    eax,0xffff
   140008a35:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a38:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008a3b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140008a3e:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
   140008a44:	09 d0                	or     eax,edx
   140008a46:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a49:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008a4c:	f7 d8                	neg    eax
   140008a4e:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008a51:	c1 e8 1f             	shr    eax,0x1f
   140008a54:	89 c2                	mov    edx,eax
   140008a56:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008a59:	09 d0                	or     eax,edx
   140008a5b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a5e:	b8 fe ff 00 00       	mov    eax,0xfffe
   140008a63:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140008a66:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a69:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008a6c:	c1 f8 10             	sar    eax,0x10
   140008a6f:	48 83 c4 38          	add    rsp,0x38
   140008a73:	5b                   	pop    rbx
   140008a74:	5d                   	pop    rbp
   140008a75:	c3                   	ret
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

0000000140008a80 <wcsnlen>:
   140008a80:	55                   	push   rbp
   140008a81:	48 89 e5             	mov    rbp,rsp
   140008a84:	48 83 ec 10          	sub    rsp,0x10
   140008a88:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008a8c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008a90:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008a97:	00 
   140008a98:	eb 0a                	jmp    140008aa4 <wcsnlen+0x24>
   140008a9a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008a9f:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140008aa4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008aa8:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008aac:	73 0c                	jae    140008aba <wcsnlen+0x3a>
   140008aae:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008ab2:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008ab5:	66 85 c0             	test   ax,ax
   140008ab8:	75 e0                	jne    140008a9a <wcsnlen+0x1a>
   140008aba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008abe:	48 83 c4 10          	add    rsp,0x10
   140008ac2:	5d                   	pop    rbp
   140008ac3:	c3                   	ret
   140008ac4:	90                   	nop
   140008ac5:	90                   	nop
   140008ac6:	90                   	nop
   140008ac7:	90                   	nop
   140008ac8:	90                   	nop
   140008ac9:	90                   	nop
   140008aca:	90                   	nop
   140008acb:	90                   	nop
   140008acc:	90                   	nop
   140008acd:	90                   	nop
   140008ace:	90                   	nop
   140008acf:	90                   	nop

0000000140008ad0 <__wcrtomb_cp>:
   140008ad0:	55                   	push   rbp
   140008ad1:	48 89 e5             	mov    rbp,rsp
   140008ad4:	48 83 ec 50          	sub    rsp,0x50
   140008ad8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008adc:	89 d0                	mov    eax,edx
   140008ade:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140008ae2:	44 89 4d 28          	mov    DWORD PTR [rbp+0x28],r9d
   140008ae6:	66 89 45 18          	mov    WORD PTR [rbp+0x18],ax
   140008aea:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140008aee:	75 2f                	jne    140008b1f <__wcrtomb_cp+0x4f>
   140008af0:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008af4:	66 3d ff 00          	cmp    ax,0xff
   140008af8:	76 12                	jbe    140008b0c <__wcrtomb_cp+0x3c>
   140008afa:	e8 59 09 00 00       	call   140009458 <_errno>
   140008aff:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008b05:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008b0a:	eb 7e                	jmp    140008b8a <__wcrtomb_cp+0xba>
   140008b0c:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008b10:	89 c2                	mov    edx,eax
   140008b12:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008b16:	88 10                	mov    BYTE PTR [rax],dl
   140008b18:	b8 01 00 00 00       	mov    eax,0x1
   140008b1d:	eb 6b                	jmp    140008b8a <__wcrtomb_cp+0xba>
   140008b1f:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140008b26:	8b 55 28             	mov    edx,DWORD PTR [rbp+0x28]
   140008b29:	4c 8d 45 18          	lea    r8,[rbp+0x18]
   140008b2d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140008b30:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   140008b34:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140008b39:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140008b40:	00 00 
   140008b42:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140008b46:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008b4a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008b4f:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008b55:	ba 00 00 00 00       	mov    edx,0x0
   140008b5a:	89 c1                	mov    ecx,eax
   140008b5c:	48 8b 05 f5 86 00 00 	mov    rax,QWORD PTR [rip+0x86f5]        # 140011258 <__imp_WideCharToMultiByte>
   140008b63:	ff d0                	call   rax
   140008b65:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008b68:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008b6c:	74 07                	je     140008b75 <__wcrtomb_cp+0xa5>
   140008b6e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008b71:	85 c0                	test   eax,eax
   140008b73:	74 12                	je     140008b87 <__wcrtomb_cp+0xb7>
   140008b75:	e8 de 08 00 00       	call   140009458 <_errno>
   140008b7a:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008b80:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008b85:	eb 03                	jmp    140008b8a <__wcrtomb_cp+0xba>
   140008b87:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008b8a:	48 83 c4 50          	add    rsp,0x50
   140008b8e:	5d                   	pop    rbp
   140008b8f:	c3                   	ret

0000000140008b90 <wcrtomb>:
   140008b90:	55                   	push   rbp
   140008b91:	53                   	push   rbx
   140008b92:	48 83 ec 38          	sub    rsp,0x38
   140008b96:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008b9b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008b9f:	89 d0                	mov    eax,edx
   140008ba1:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008ba5:	66 89 45 28          	mov    WORD PTR [rbp+0x28],ax
   140008ba9:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008bae:	75 0a                	jne    140008bba <wcrtomb+0x2a>
   140008bb0:	48 8d 45 f3          	lea    rax,[rbp-0xd]
   140008bb4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008bb8:	eb 08                	jmp    140008bc2 <wcrtomb+0x32>
   140008bba:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008bbe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008bc2:	e8 59 08 00 00       	call   140009420 <___mb_cur_max_func>
   140008bc7:	89 c3                	mov    ebx,eax
   140008bc9:	e8 4a 08 00 00       	call   140009418 <___lc_codepage_func>
   140008bce:	89 c1                	mov    ecx,eax
   140008bd0:	0f b7 55 28          	movzx  edx,WORD PTR [rbp+0x28]
   140008bd4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008bd8:	41 89 d9             	mov    r9d,ebx
   140008bdb:	41 89 c8             	mov    r8d,ecx
   140008bde:	48 89 c1             	mov    rcx,rax
   140008be1:	e8 ea fe ff ff       	call   140008ad0 <__wcrtomb_cp>
   140008be6:	48 98                	cdqe
   140008be8:	48 83 c4 38          	add    rsp,0x38
   140008bec:	5b                   	pop    rbx
   140008bed:	5d                   	pop    rbp
   140008bee:	c3                   	ret

0000000140008bef <wcsrtombs>:
   140008bef:	55                   	push   rbp
   140008bf0:	48 89 e5             	mov    rbp,rsp
   140008bf3:	48 83 ec 50          	sub    rsp,0x50
   140008bf7:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008bfb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008bff:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008c03:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008c07:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008c0e:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008c15:	00 
   140008c16:	e8 fd 07 00 00       	call   140009418 <___lc_codepage_func>
   140008c1b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008c1e:	e8 fd 07 00 00       	call   140009420 <___mb_cur_max_func>
   140008c23:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008c26:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008c2d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008c31:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008c36:	74 0c                	je     140008c44 <wcsrtombs+0x55>
   140008c38:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008c3f:	48 85 c0             	test   rax,rax
   140008c42:	75 0a                	jne    140008c4e <wcsrtombs+0x5f>
   140008c44:	b8 00 00 00 00       	mov    eax,0x0
   140008c49:	e9 fe 00 00 00       	jmp    140008d4c <wcsrtombs+0x15d>
   140008c4e:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140008c53:	0f 84 93 00 00 00    	je     140008cec <wcsrtombs+0xfd>
   140008c59:	eb 76                	jmp    140008cd1 <wcsrtombs+0xe2>
   140008c5b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008c5f:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008c62:	0f b7 d0             	movzx  edx,ax
   140008c65:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008c69:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008c6c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008c70:	45 89 c1             	mov    r9d,r8d
   140008c73:	41 89 c8             	mov    r8d,ecx
   140008c76:	48 89 c1             	mov    rcx,rax
   140008c79:	e8 52 fe ff ff       	call   140008ad0 <__wcrtomb_cp>
   140008c7e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008c81:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008c85:	7f 0c                	jg     140008c93 <wcsrtombs+0xa4>
   140008c87:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008c8e:	e9 b9 00 00 00       	jmp    140008d4c <wcsrtombs+0x15d>
   140008c93:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008c96:	48 98                	cdqe
   140008c98:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008c9c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008c9f:	48 98                	cdqe
   140008ca1:	48 01 45 10          	add    QWORD PTR [rbp+0x10],rax
   140008ca5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008ca9:	48 83 e8 01          	sub    rax,0x1
   140008cad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008cb0:	84 c0                	test   al,al
   140008cb2:	75 18                	jne    140008ccc <wcsrtombs+0xdd>
   140008cb4:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008cb8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140008cbf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008cc3:	48 83 e8 01          	sub    rax,0x1
   140008cc7:	e9 80 00 00 00       	jmp    140008d4c <wcsrtombs+0x15d>
   140008ccc:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008cd1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008cd5:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140008cd9:	72 80                	jb     140008c5b <wcsrtombs+0x6c>
   140008cdb:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008cdf:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140008ce3:	48 89 10             	mov    QWORD PTR [rax],rdx
   140008ce6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008cea:	eb 60                	jmp    140008d4c <wcsrtombs+0x15d>
   140008cec:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008cf0:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008cf3:	0f b7 d0             	movzx  edx,ax
   140008cf6:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008cfa:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008cfd:	48 8d 45 df          	lea    rax,[rbp-0x21]
   140008d01:	45 89 c1             	mov    r9d,r8d
   140008d04:	41 89 c8             	mov    r8d,ecx
   140008d07:	48 89 c1             	mov    rcx,rax
   140008d0a:	e8 c1 fd ff ff       	call   140008ad0 <__wcrtomb_cp>
   140008d0f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008d12:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008d16:	7f 09                	jg     140008d21 <wcsrtombs+0x132>
   140008d18:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008d1f:	eb 2b                	jmp    140008d4c <wcsrtombs+0x15d>
   140008d21:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008d24:	48 98                	cdqe
   140008d26:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008d2a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008d2d:	83 e8 01             	sub    eax,0x1
   140008d30:	48 98                	cdqe
   140008d32:	0f b6 44 05 df       	movzx  eax,BYTE PTR [rbp+rax*1-0x21]
   140008d37:	84 c0                	test   al,al
   140008d39:	75 0a                	jne    140008d45 <wcsrtombs+0x156>
   140008d3b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d3f:	48 83 e8 01          	sub    rax,0x1
   140008d43:	eb 07                	jmp    140008d4c <wcsrtombs+0x15d>
   140008d45:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008d4a:	eb a0                	jmp    140008cec <wcsrtombs+0xfd>
   140008d4c:	48 83 c4 50          	add    rsp,0x50
   140008d50:	5d                   	pop    rbp
   140008d51:	c3                   	ret
   140008d52:	90                   	nop
   140008d53:	90                   	nop
   140008d54:	90                   	nop
   140008d55:	90                   	nop
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

0000000140008d60 <strnlen>:
   140008d60:	55                   	push   rbp
   140008d61:	48 89 e5             	mov    rbp,rsp
   140008d64:	48 83 ec 10          	sub    rsp,0x10
   140008d68:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008d6c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008d70:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008d74:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008d78:	eb 05                	jmp    140008d7f <strnlen+0x1f>
   140008d7a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008d7f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d83:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008d87:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008d8b:	73 0b                	jae    140008d98 <strnlen+0x38>
   140008d8d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d91:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008d94:	84 c0                	test   al,al
   140008d96:	75 e2                	jne    140008d7a <strnlen+0x1a>
   140008d98:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d9c:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008da0:	48 83 c4 10          	add    rsp,0x10
   140008da4:	5d                   	pop    rbp
   140008da5:	c3                   	ret
   140008da6:	90                   	nop
   140008da7:	90                   	nop
   140008da8:	90                   	nop
   140008da9:	90                   	nop
   140008daa:	90                   	nop
   140008dab:	90                   	nop
   140008dac:	90                   	nop
   140008dad:	90                   	nop
   140008dae:	90                   	nop
   140008daf:	90                   	nop

0000000140008db0 <__mbrtowc_cp>:
   140008db0:	55                   	push   rbp
   140008db1:	48 89 e5             	mov    rbp,rsp
   140008db4:	48 83 ec 40          	sub    rsp,0x40
   140008db8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008dbc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008dc0:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008dc4:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008dc8:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008dcd:	75 0a                	jne    140008dd9 <__mbrtowc_cp+0x29>
   140008dcf:	b8 00 00 00 00       	mov    eax,0x0
   140008dd4:	e9 9f 01 00 00       	jmp    140008f78 <__mbrtowc_cp+0x1c8>
   140008dd9:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008dde:	75 0a                	jne    140008dea <__mbrtowc_cp+0x3a>
   140008de0:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008de5:	e9 8e 01 00 00       	jmp    140008f78 <__mbrtowc_cp+0x1c8>
   140008dea:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008dee:	8b 00                	mov    eax,DWORD PTR [rax]
   140008df0:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008df3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008df7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008dfd:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e01:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e04:	84 c0                	test   al,al
   140008e06:	75 13                	jne    140008e1b <__mbrtowc_cp+0x6b>
   140008e08:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008e0c:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
   140008e11:	b8 00 00 00 00       	mov    eax,0x0
   140008e16:	e9 5d 01 00 00       	jmp    140008f78 <__mbrtowc_cp+0x1c8>
   140008e1b:	83 7d 38 01          	cmp    DWORD PTR [rbp+0x38],0x1
   140008e1f:	0f 86 ee 00 00 00    	jbe    140008f13 <__mbrtowc_cp+0x163>
   140008e25:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
   140008e29:	84 c0                	test   al,al
   140008e2b:	74 5e                	je     140008e8b <__mbrtowc_cp+0xdb>
   140008e2d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e31:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e34:	88 45 fd             	mov    BYTE PTR [rbp-0x3],al
   140008e37:	48 8d 4d fc          	lea    rcx,[rbp-0x4]
   140008e3b:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008e3e:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008e45:	00 
   140008e46:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008e4a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008e4f:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008e55:	49 89 c8             	mov    r8,rcx
   140008e58:	ba 08 00 00 00       	mov    edx,0x8
   140008e5d:	89 c1                	mov    ecx,eax
   140008e5f:	48 8b 05 c2 83 00 00 	mov    rax,QWORD PTR [rip+0x83c2]        # 140011228 <__imp_MultiByteToWideChar>
   140008e66:	ff d0                	call   rax
   140008e68:	85 c0                	test   eax,eax
   140008e6a:	75 15                	jne    140008e81 <__mbrtowc_cp+0xd1>
   140008e6c:	e8 e7 05 00 00       	call   140009458 <_errno>
   140008e71:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008e77:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008e7c:	e9 f7 00 00 00       	jmp    140008f78 <__mbrtowc_cp+0x1c8>
   140008e81:	b8 02 00 00 00       	mov    eax,0x2
   140008e86:	e9 ed 00 00 00       	jmp    140008f78 <__mbrtowc_cp+0x1c8>
   140008e8b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e8f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e92:	0f b6 d0             	movzx  edx,al
   140008e95:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008e98:	89 c1                	mov    ecx,eax
   140008e9a:	48 8b 05 6f 83 00 00 	mov    rax,QWORD PTR [rip+0x836f]        # 140011210 <__imp_IsDBCSLeadByteEx>
   140008ea1:	ff d0                	call   rax
   140008ea3:	85 c0                	test   eax,eax
   140008ea5:	74 6c                	je     140008f13 <__mbrtowc_cp+0x163>
   140008ea7:	48 83 7d 20 01       	cmp    QWORD PTR [rbp+0x20],0x1
   140008eac:	77 17                	ja     140008ec5 <__mbrtowc_cp+0x115>
   140008eae:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008eb2:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140008eb5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008eb9:	88 10                	mov    BYTE PTR [rax],dl
   140008ebb:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008ec0:	e9 b3 00 00 00       	jmp    140008f78 <__mbrtowc_cp+0x1c8>
   140008ec5:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008ec9:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008ecc:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008ed3:	00 
   140008ed4:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008ed8:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008edd:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008ee3:	49 89 c8             	mov    r8,rcx
   140008ee6:	ba 08 00 00 00       	mov    edx,0x8
   140008eeb:	89 c1                	mov    ecx,eax
   140008eed:	48 8b 05 34 83 00 00 	mov    rax,QWORD PTR [rip+0x8334]        # 140011228 <__imp_MultiByteToWideChar>
   140008ef4:	ff d0                	call   rax
   140008ef6:	85 c0                	test   eax,eax
   140008ef8:	75 12                	jne    140008f0c <__mbrtowc_cp+0x15c>
   140008efa:	e8 59 05 00 00       	call   140009458 <_errno>
   140008eff:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008f05:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008f0a:	eb 6c                	jmp    140008f78 <__mbrtowc_cp+0x1c8>
   140008f0c:	b8 02 00 00 00       	mov    eax,0x2
   140008f11:	eb 65                	jmp    140008f78 <__mbrtowc_cp+0x1c8>
   140008f13:	83 7d 30 00          	cmp    DWORD PTR [rbp+0x30],0x0
   140008f17:	75 13                	jne    140008f2c <__mbrtowc_cp+0x17c>
   140008f19:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008f1d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008f20:	0f b6 d0             	movzx  edx,al
   140008f23:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008f27:	66 89 10             	mov    WORD PTR [rax],dx
   140008f2a:	eb 47                	jmp    140008f73 <__mbrtowc_cp+0x1c3>
   140008f2c:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008f30:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008f33:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008f3a:	00 
   140008f3b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008f3f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008f44:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008f4a:	49 89 c8             	mov    r8,rcx
   140008f4d:	ba 08 00 00 00       	mov    edx,0x8
   140008f52:	89 c1                	mov    ecx,eax
   140008f54:	48 8b 05 cd 82 00 00 	mov    rax,QWORD PTR [rip+0x82cd]        # 140011228 <__imp_MultiByteToWideChar>
   140008f5b:	ff d0                	call   rax
   140008f5d:	85 c0                	test   eax,eax
   140008f5f:	75 12                	jne    140008f73 <__mbrtowc_cp+0x1c3>
   140008f61:	e8 f2 04 00 00       	call   140009458 <_errno>
   140008f66:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008f6c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008f71:	eb 05                	jmp    140008f78 <__mbrtowc_cp+0x1c8>
   140008f73:	b8 01 00 00 00       	mov    eax,0x1
   140008f78:	48 83 c4 40          	add    rsp,0x40
   140008f7c:	5d                   	pop    rbp
   140008f7d:	c3                   	ret

0000000140008f7e <mbrtowc>:
   140008f7e:	55                   	push   rbp
   140008f7f:	53                   	push   rbx
   140008f80:	48 83 ec 48          	sub    rsp,0x48
   140008f84:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140008f89:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008f8d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008f91:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008f95:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140008f99:	66 c7 45 f6 00 00    	mov    WORD PTR [rbp-0xa],0x0
   140008f9f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008fa4:	75 0a                	jne    140008fb0 <mbrtowc+0x32>
   140008fa6:	48 8d 45 f6          	lea    rax,[rbp-0xa]
   140008faa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008fae:	eb 08                	jmp    140008fb8 <mbrtowc+0x3a>
   140008fb0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008fb4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008fb8:	e8 63 04 00 00       	call   140009420 <___mb_cur_max_func>
   140008fbd:	89 c3                	mov    ebx,eax
   140008fbf:	e8 54 04 00 00       	call   140009418 <___lc_codepage_func>
   140008fc4:	41 89 c0             	mov    r8d,eax
   140008fc7:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
   140008fcc:	74 06                	je     140008fd4 <mbrtowc+0x56>
   140008fce:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   140008fd2:	eb 07                	jmp    140008fdb <mbrtowc+0x5d>
   140008fd4:	48 8d 05 a5 7b 00 00 	lea    rax,[rip+0x7ba5]        # 140010b80 <internal_mbstate.2>
   140008fdb:	4c 8b 55 30          	mov    r10,QWORD PTR [rbp+0x30]
   140008fdf:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140008fe3:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   140008fe7:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140008feb:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   140008ff0:	49 89 c1             	mov    r9,rax
   140008ff3:	4d 89 d0             	mov    r8,r10
   140008ff6:	e8 b5 fd ff ff       	call   140008db0 <__mbrtowc_cp>
   140008ffb:	48 98                	cdqe
   140008ffd:	48 83 c4 48          	add    rsp,0x48
   140009001:	5b                   	pop    rbx
   140009002:	5d                   	pop    rbp
   140009003:	c3                   	ret

0000000140009004 <mbsrtowcs>:
   140009004:	55                   	push   rbp
   140009005:	48 89 e5             	mov    rbp,rsp
   140009008:	48 83 ec 60          	sub    rsp,0x60
   14000900c:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140009010:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140009014:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140009018:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   14000901c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140009023:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14000902a:	00 
   14000902b:	48 83 7d 28 00       	cmp    QWORD PTR [rbp+0x28],0x0
   140009030:	74 0a                	je     14000903c <mbsrtowcs+0x38>
   140009032:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140009036:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000903a:	eb 0b                	jmp    140009047 <mbsrtowcs+0x43>
   14000903c:	48 8d 05 41 7b 00 00 	lea    rax,[rip+0x7b41]        # 140010b84 <internal_mbstate.1>
   140009043:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140009047:	e8 cc 03 00 00       	call   140009418 <___lc_codepage_func>
   14000904c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000904f:	e8 cc 03 00 00       	call   140009420 <___mb_cur_max_func>
   140009054:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   140009057:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000905c:	74 0c                	je     14000906a <mbsrtowcs+0x66>
   14000905e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009062:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140009065:	48 85 c0             	test   rax,rax
   140009068:	75 0a                	jne    140009074 <mbsrtowcs+0x70>
   14000906a:	b8 00 00 00 00       	mov    eax,0x0
   14000906f:	e9 df 00 00 00       	jmp    140009153 <mbsrtowcs+0x14f>
   140009074:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140009079:	0f 84 86 00 00 00    	je     140009105 <mbsrtowcs+0x101>
   14000907f:	eb 24                	jmp    1400090a5 <mbsrtowcs+0xa1>
   140009081:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140009086:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000908a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14000908d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009090:	48 98                	cdqe
   140009092:	48 01 c2             	add    rdx,rax
   140009095:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009099:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000909c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000909f:	48 98                	cdqe
   1400090a1:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   1400090a5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400090a9:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   1400090ad:	73 39                	jae    1400090e8 <mbsrtowcs+0xe4>
   1400090af:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400090b3:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
   1400090b7:	49 89 c0             	mov    r8,rax
   1400090ba:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090be:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1400090c1:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   1400090c5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400090c9:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   1400090cc:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   1400090d0:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   1400090d3:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   1400090d7:	48 89 c1             	mov    rcx,rax
   1400090da:	e8 d1 fc ff ff       	call   140008db0 <__mbrtowc_cp>
   1400090df:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400090e2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400090e6:	7f 99                	jg     140009081 <mbsrtowcs+0x7d>
   1400090e8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400090ec:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   1400090f0:	73 5d                	jae    14000914f <mbsrtowcs+0x14b>
   1400090f2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400090f6:	75 57                	jne    14000914f <mbsrtowcs+0x14b>
   1400090f8:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090fc:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140009103:	eb 4a                	jmp    14000914f <mbsrtowcs+0x14b>
   140009105:	66 c7 45 de 00 00    	mov    WORD PTR [rbp-0x22],0x0
   14000910b:	eb 09                	jmp    140009116 <mbsrtowcs+0x112>
   14000910d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009110:	48 98                	cdqe
   140009112:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   140009116:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14000911a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000911e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140009121:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009125:	48 01 c2             	add    rdx,rax
   140009128:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   14000912c:	48 8d 45 de          	lea    rax,[rbp-0x22]
   140009130:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   140009133:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140009137:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   14000913a:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   14000913e:	48 89 c1             	mov    rcx,rax
   140009141:	e8 6a fc ff ff       	call   140008db0 <__mbrtowc_cp>
   140009146:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140009149:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000914d:	7f be                	jg     14000910d <mbsrtowcs+0x109>
   14000914f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009153:	48 83 c4 60          	add    rsp,0x60
   140009157:	5d                   	pop    rbp
   140009158:	c3                   	ret

0000000140009159 <mbrlen>:
   140009159:	55                   	push   rbp
   14000915a:	53                   	push   rbx
   14000915b:	48 83 ec 48          	sub    rsp,0x48
   14000915f:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140009164:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140009168:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000916c:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140009170:	66 c7 45 fe 00 00    	mov    WORD PTR [rbp-0x2],0x0
   140009176:	e8 a5 02 00 00       	call   140009420 <___mb_cur_max_func>
   14000917b:	89 c3                	mov    ebx,eax
   14000917d:	e8 96 02 00 00       	call   140009418 <___lc_codepage_func>
   140009182:	41 89 c0             	mov    r8d,eax
   140009185:	48 83 7d 30 00       	cmp    QWORD PTR [rbp+0x30],0x0
   14000918a:	74 06                	je     140009192 <mbrlen+0x39>
   14000918c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140009190:	eb 07                	jmp    140009199 <mbrlen+0x40>
   140009192:	48 8d 05 ef 79 00 00 	lea    rax,[rip+0x79ef]        # 140010b88 <s_mbstate.0>
   140009199:	4c 8b 55 28          	mov    r10,QWORD PTR [rbp+0x28]
   14000919d:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400091a1:	48 8d 4d fe          	lea    rcx,[rbp-0x2]
   1400091a5:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   1400091a9:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   1400091ae:	49 89 c1             	mov    r9,rax
   1400091b1:	4d 89 d0             	mov    r8,r10
   1400091b4:	e8 f7 fb ff ff       	call   140008db0 <__mbrtowc_cp>
   1400091b9:	48 98                	cdqe
   1400091bb:	48 83 c4 48          	add    rsp,0x48
   1400091bf:	5b                   	pop    rbx
   1400091c0:	5d                   	pop    rbp
   1400091c1:	c3                   	ret
   1400091c2:	90                   	nop
   1400091c3:	90                   	nop
   1400091c4:	90                   	nop
   1400091c5:	90                   	nop
   1400091c6:	90                   	nop
   1400091c7:	90                   	nop
   1400091c8:	90                   	nop
   1400091c9:	90                   	nop
   1400091ca:	90                   	nop
   1400091cb:	90                   	nop
   1400091cc:	90                   	nop
   1400091cd:	90                   	nop
   1400091ce:	90                   	nop
   1400091cf:	90                   	nop

00000001400091d0 <_initterm_e>:
   1400091d0:	55                   	push   rbp
   1400091d1:	48 89 e5             	mov    rbp,rsp
   1400091d4:	48 83 ec 30          	sub    rsp,0x30
   1400091d8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400091dc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400091e0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400091e4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400091e8:	eb 29                	jmp    140009213 <_initterm_e+0x43>
   1400091ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400091ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400091f1:	48 85 c0             	test   rax,rax
   1400091f4:	74 17                	je     14000920d <_initterm_e+0x3d>
   1400091f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400091fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400091fd:	ff d0                	call   rax
   1400091ff:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140009202:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   140009206:	74 06                	je     14000920e <_initterm_e+0x3e>
   140009208:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000920b:	eb 15                	jmp    140009222 <_initterm_e+0x52>
   14000920d:	90                   	nop
   14000920e:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140009213:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009217:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   14000921b:	72 cd                	jb     1400091ea <_initterm_e+0x1a>
   14000921d:	b8 00 00 00 00       	mov    eax,0x0
   140009222:	48 83 c4 30          	add    rsp,0x30
   140009226:	5d                   	pop    rbp
   140009227:	c3                   	ret
   140009228:	90                   	nop
   140009229:	90                   	nop
   14000922a:	90                   	nop
   14000922b:	90                   	nop
   14000922c:	90                   	nop
   14000922d:	90                   	nop
   14000922e:	90                   	nop
   14000922f:	90                   	nop

0000000140009230 <__p__fmode>:
   140009230:	55                   	push   rbp
   140009231:	48 89 e5             	mov    rbp,rsp
   140009234:	48 8b 05 b5 23 00 00 	mov    rax,QWORD PTR [rip+0x23b5]        # 14000b5f0 <.refptr.__imp__fmode>
   14000923b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000923e:	5d                   	pop    rbp
   14000923f:	c3                   	ret

0000000140009240 <__p__commode>:
   140009240:	55                   	push   rbp
   140009241:	48 89 e5             	mov    rbp,rsp
   140009244:	48 8b 05 95 23 00 00 	mov    rax,QWORD PTR [rip+0x2395]        # 14000b5e0 <.refptr.__imp__commode>
   14000924b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000924e:	5d                   	pop    rbp
   14000924f:	c3                   	ret

0000000140009250 <__p___initenv>:
   140009250:	55                   	push   rbp
   140009251:	48 89 e5             	mov    rbp,rsp
   140009254:	48 8b 05 75 23 00 00 	mov    rax,QWORD PTR [rip+0x2375]        # 14000b5d0 <.refptr.__imp___initenv>
   14000925b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000925e:	5d                   	pop    rbp
   14000925f:	c3                   	ret

0000000140009260 <_lock_file>:
   140009260:	55                   	push   rbp
   140009261:	48 89 e5             	mov    rbp,rsp
   140009264:	48 83 ec 20          	sub    rsp,0x20
   140009268:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000926c:	b9 00 00 00 00       	mov    ecx,0x0
   140009271:	e8 6a 01 00 00       	call   1400093e0 <__acrt_iob_func>
   140009276:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   14000927a:	72 52                	jb     1400092ce <_lock_file+0x6e>
   14000927c:	b9 13 00 00 00       	mov    ecx,0x13
   140009281:	e8 5a 01 00 00       	call   1400093e0 <__acrt_iob_func>
   140009286:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   14000928a:	72 42                	jb     1400092ce <_lock_file+0x6e>
   14000928c:	b9 00 00 00 00       	mov    ecx,0x0
   140009291:	e8 4a 01 00 00       	call   1400093e0 <__acrt_iob_func>
   140009296:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   14000929a:	48 29 c2             	sub    rdx,rax
   14000929d:	48 c1 fa 04          	sar    rdx,0x4
   1400092a1:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   1400092a8:	aa aa aa 
   1400092ab:	48 0f af c2          	imul   rax,rdx
   1400092af:	83 c0 10             	add    eax,0x10
   1400092b2:	89 c1                	mov    ecx,eax
   1400092b4:	e8 af 01 00 00       	call   140009468 <_lock>
   1400092b9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092bd:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400092c0:	80 cc 80             	or     ah,0x80
   1400092c3:	89 c2                	mov    edx,eax
   1400092c5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092c9:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   1400092cc:	eb 15                	jmp    1400092e3 <_lock_file+0x83>
   1400092ce:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092d2:	48 83 c0 30          	add    rax,0x30
   1400092d6:	48 89 c1             	mov    rcx,rax
   1400092d9:	48 8b 05 00 7f 00 00 	mov    rax,QWORD PTR [rip+0x7f00]        # 1400111e0 <__imp_EnterCriticalSection>
   1400092e0:	ff d0                	call   rax
   1400092e2:	90                   	nop
   1400092e3:	90                   	nop
   1400092e4:	48 83 c4 20          	add    rsp,0x20
   1400092e8:	5d                   	pop    rbp
   1400092e9:	c3                   	ret

00000001400092ea <_unlock_file>:
   1400092ea:	55                   	push   rbp
   1400092eb:	48 89 e5             	mov    rbp,rsp
   1400092ee:	48 83 ec 20          	sub    rsp,0x20
   1400092f2:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400092f6:	b9 00 00 00 00       	mov    ecx,0x0
   1400092fb:	e8 e0 00 00 00       	call   1400093e0 <__acrt_iob_func>
   140009300:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140009304:	72 52                	jb     140009358 <_unlock_file+0x6e>
   140009306:	b9 13 00 00 00       	mov    ecx,0x13
   14000930b:	e8 d0 00 00 00       	call   1400093e0 <__acrt_iob_func>
   140009310:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   140009314:	72 42                	jb     140009358 <_unlock_file+0x6e>
   140009316:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000931a:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   14000931d:	80 e4 7f             	and    ah,0x7f
   140009320:	89 c2                	mov    edx,eax
   140009322:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009326:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140009329:	b9 00 00 00 00       	mov    ecx,0x0
   14000932e:	e8 ad 00 00 00       	call   1400093e0 <__acrt_iob_func>
   140009333:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140009337:	48 29 c2             	sub    rdx,rax
   14000933a:	48 c1 fa 04          	sar    rdx,0x4
   14000933e:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   140009345:	aa aa aa 
   140009348:	48 0f af c2          	imul   rax,rdx
   14000934c:	83 c0 10             	add    eax,0x10
   14000934f:	89 c1                	mov    ecx,eax
   140009351:	e8 1a 01 00 00       	call   140009470 <_unlock>
   140009356:	eb 15                	jmp    14000936d <_unlock_file+0x83>
   140009358:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000935c:	48 83 c0 30          	add    rax,0x30
   140009360:	48 89 c1             	mov    rcx,rax
   140009363:	48 8b 05 ae 7e 00 00 	mov    rax,QWORD PTR [rip+0x7eae]        # 140011218 <__imp_LeaveCriticalSection>
   14000936a:	ff d0                	call   rax
   14000936c:	90                   	nop
   14000936d:	90                   	nop
   14000936e:	48 83 c4 20          	add    rsp,0x20
   140009372:	5d                   	pop    rbp
   140009373:	c3                   	ret
   140009374:	90                   	nop
   140009375:	90                   	nop
   140009376:	90                   	nop
   140009377:	90                   	nop
   140009378:	90                   	nop
   140009379:	90                   	nop
   14000937a:	90                   	nop
   14000937b:	90                   	nop
   14000937c:	90                   	nop
   14000937d:	90                   	nop
   14000937e:	90                   	nop
   14000937f:	90                   	nop

0000000140009380 <_set_invalid_parameter_handler>:
   140009380:	55                   	push   rbp
   140009381:	48 89 e5             	mov    rbp,rsp
   140009384:	48 83 ec 10          	sub    rsp,0x10
   140009388:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000938c:	48 8d 05 fd 77 00 00 	lea    rax,[rip+0x77fd]        # 140010b90 <handler>
   140009393:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009397:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000939b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000939f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400093a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400093a7:	48 87 10             	xchg   QWORD PTR [rax],rdx
   1400093aa:	48 89 d0             	mov    rax,rdx
   1400093ad:	48 83 c4 10          	add    rsp,0x10
   1400093b1:	5d                   	pop    rbp
   1400093b2:	c3                   	ret

00000001400093b3 <_get_invalid_parameter_handler>:
   1400093b3:	55                   	push   rbp
   1400093b4:	48 89 e5             	mov    rbp,rsp
   1400093b7:	48 8b 05 d2 77 00 00 	mov    rax,QWORD PTR [rip+0x77d2]        # 140010b90 <handler>
   1400093be:	5d                   	pop    rbp
   1400093bf:	c3                   	ret

00000001400093c0 <_configthreadlocale>:
   1400093c0:	55                   	push   rbp
   1400093c1:	48 89 e5             	mov    rbp,rsp
   1400093c4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400093c7:	83 7d 10 01          	cmp    DWORD PTR [rbp+0x10],0x1
   1400093cb:	75 07                	jne    1400093d4 <_configthreadlocale+0x14>
   1400093cd:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400093d2:	eb 05                	jmp    1400093d9 <_configthreadlocale+0x19>
   1400093d4:	b8 02 00 00 00       	mov    eax,0x2
   1400093d9:	5d                   	pop    rbp
   1400093da:	c3                   	ret
   1400093db:	90                   	nop
   1400093dc:	90                   	nop
   1400093dd:	90                   	nop
   1400093de:	90                   	nop
   1400093df:	90                   	nop

00000001400093e0 <__acrt_iob_func>:
   1400093e0:	55                   	push   rbp
   1400093e1:	48 89 e5             	mov    rbp,rsp
   1400093e4:	48 83 ec 20          	sub    rsp,0x20
   1400093e8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400093eb:	e8 40 00 00 00       	call   140009430 <__iob_func>
   1400093f0:	48 89 c1             	mov    rcx,rax
   1400093f3:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400093f6:	48 89 d0             	mov    rax,rdx
   1400093f9:	48 01 c0             	add    rax,rax
   1400093fc:	48 01 d0             	add    rax,rdx
   1400093ff:	48 c1 e0 04          	shl    rax,0x4
   140009403:	48 01 c8             	add    rax,rcx
   140009406:	48 83 c4 20          	add    rsp,0x20
   14000940a:	5d                   	pop    rbp
   14000940b:	c3                   	ret
   14000940c:	90                   	nop
   14000940d:	90                   	nop
   14000940e:	90                   	nop
   14000940f:	90                   	nop

0000000140009410 <__C_specific_handler>:
   140009410:	ff 25 52 7e 00 00    	jmp    QWORD PTR [rip+0x7e52]        # 140011268 <__imp___C_specific_handler>
   140009416:	90                   	nop
   140009417:	90                   	nop

0000000140009418 <___lc_codepage_func>:
   140009418:	ff 25 52 7e 00 00    	jmp    QWORD PTR [rip+0x7e52]        # 140011270 <__imp____lc_codepage_func>
   14000941e:	90                   	nop
   14000941f:	90                   	nop

0000000140009420 <___mb_cur_max_func>:
   140009420:	ff 25 52 7e 00 00    	jmp    QWORD PTR [rip+0x7e52]        # 140011278 <__imp____mb_cur_max_func>
   140009426:	90                   	nop
   140009427:	90                   	nop

0000000140009428 <__getmainargs>:
   140009428:	ff 25 52 7e 00 00    	jmp    QWORD PTR [rip+0x7e52]        # 140011280 <__imp___getmainargs>
   14000942e:	90                   	nop
   14000942f:	90                   	nop

0000000140009430 <__iob_func>:
   140009430:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 140011290 <__imp___iob_func>
   140009436:	90                   	nop
   140009437:	90                   	nop

0000000140009438 <__set_app_type>:
   140009438:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 140011298 <__imp___set_app_type>
   14000943e:	90                   	nop
   14000943f:	90                   	nop

0000000140009440 <__setusermatherr>:
   140009440:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 1400112a0 <__imp___setusermatherr>
   140009446:	90                   	nop
   140009447:	90                   	nop

0000000140009448 <_amsg_exit>:
   140009448:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 1400112a8 <__imp__amsg_exit>
   14000944e:	90                   	nop
   14000944f:	90                   	nop

0000000140009450 <_cexit>:
   140009450:	ff 25 5a 7e 00 00    	jmp    QWORD PTR [rip+0x7e5a]        # 1400112b0 <__imp__cexit>
   140009456:	90                   	nop
   140009457:	90                   	nop

0000000140009458 <_errno>:
   140009458:	ff 25 62 7e 00 00    	jmp    QWORD PTR [rip+0x7e62]        # 1400112c0 <__imp__errno>
   14000945e:	90                   	nop
   14000945f:	90                   	nop

0000000140009460 <_initterm>:
   140009460:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 1400112d0 <__imp__initterm>
   140009466:	90                   	nop
   140009467:	90                   	nop

0000000140009468 <_lock>:
   140009468:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 1400112d8 <__imp__lock>
   14000946e:	90                   	nop
   14000946f:	90                   	nop

0000000140009470 <_unlock>:
   140009470:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 1400112e0 <__imp__unlock>
   140009476:	90                   	nop
   140009477:	90                   	nop

0000000140009478 <abort>:
   140009478:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 1400112e8 <__imp_abort>
   14000947e:	90                   	nop
   14000947f:	90                   	nop

0000000140009480 <_crt_atexit>:
   140009480:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 1400112f0 <__imp__crt_atexit>
   140009486:	90                   	nop
   140009487:	90                   	nop

0000000140009488 <calloc>:
   140009488:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 1400112f8 <__imp_calloc>
   14000948e:	90                   	nop
   14000948f:	90                   	nop

0000000140009490 <exit>:
   140009490:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 140011300 <__imp_exit>
   140009496:	90                   	nop
   140009497:	90                   	nop

0000000140009498 <fprintf>:
   140009498:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 140011308 <__imp_fprintf>
   14000949e:	90                   	nop
   14000949f:	90                   	nop

00000001400094a0 <fputc>:
   1400094a0:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 140011310 <__imp_fputc>
   1400094a6:	90                   	nop
   1400094a7:	90                   	nop

00000001400094a8 <free>:
   1400094a8:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 140011318 <__imp_free>
   1400094ae:	90                   	nop
   1400094af:	90                   	nop

00000001400094b0 <localeconv>:
   1400094b0:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 140011320 <__imp_localeconv>
   1400094b6:	90                   	nop
   1400094b7:	90                   	nop

00000001400094b8 <malloc>:
   1400094b8:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 140011328 <__imp_malloc>
   1400094be:	90                   	nop
   1400094bf:	90                   	nop

00000001400094c0 <memcpy>:
   1400094c0:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 140011330 <__imp_memcpy>
   1400094c6:	90                   	nop
   1400094c7:	90                   	nop

00000001400094c8 <signal>:
   1400094c8:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 140011338 <__imp_signal>
   1400094ce:	90                   	nop
   1400094cf:	90                   	nop

00000001400094d0 <strerror>:
   1400094d0:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 140011340 <__imp_strerror>
   1400094d6:	90                   	nop
   1400094d7:	90                   	nop

00000001400094d8 <strlen>:
   1400094d8:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 140011348 <__imp_strlen>
   1400094de:	90                   	nop
   1400094df:	90                   	nop

00000001400094e0 <strncmp>:
   1400094e0:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 140011350 <__imp_strncmp>
   1400094e6:	90                   	nop
   1400094e7:	90                   	nop

00000001400094e8 <vfprintf>:
   1400094e8:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 140011358 <__imp_vfprintf>
   1400094ee:	90                   	nop
   1400094ef:	90                   	nop

00000001400094f0 <wcslen>:
   1400094f0:	ff 25 6a 7e 00 00    	jmp    QWORD PTR [rip+0x7e6a]        # 140011360 <__imp_wcslen>
   1400094f6:	90                   	nop
   1400094f7:	90                   	nop
   1400094f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400094ff:	00 

0000000140009500 <WideCharToMultiByte>:
   140009500:	ff 25 52 7d 00 00    	jmp    QWORD PTR [rip+0x7d52]        # 140011258 <__imp_WideCharToMultiByte>
   140009506:	90                   	nop
   140009507:	90                   	nop

0000000140009508 <VirtualQuery>:
   140009508:	ff 25 42 7d 00 00    	jmp    QWORD PTR [rip+0x7d42]        # 140011250 <__imp_VirtualQuery>
   14000950e:	90                   	nop
   14000950f:	90                   	nop

0000000140009510 <VirtualProtect>:
   140009510:	ff 25 32 7d 00 00    	jmp    QWORD PTR [rip+0x7d32]        # 140011248 <__imp_VirtualProtect>
   140009516:	90                   	nop
   140009517:	90                   	nop

0000000140009518 <TlsGetValue>:
   140009518:	ff 25 22 7d 00 00    	jmp    QWORD PTR [rip+0x7d22]        # 140011240 <__imp_TlsGetValue>
   14000951e:	90                   	nop
   14000951f:	90                   	nop

0000000140009520 <Sleep>:
   140009520:	ff 25 12 7d 00 00    	jmp    QWORD PTR [rip+0x7d12]        # 140011238 <__imp_Sleep>
   140009526:	90                   	nop
   140009527:	90                   	nop

0000000140009528 <SetUnhandledExceptionFilter>:
   140009528:	ff 25 02 7d 00 00    	jmp    QWORD PTR [rip+0x7d02]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   14000952e:	90                   	nop
   14000952f:	90                   	nop

0000000140009530 <MultiByteToWideChar>:
   140009530:	ff 25 f2 7c 00 00    	jmp    QWORD PTR [rip+0x7cf2]        # 140011228 <__imp_MultiByteToWideChar>
   140009536:	90                   	nop
   140009537:	90                   	nop

0000000140009538 <LoadLibraryA>:
   140009538:	ff 25 e2 7c 00 00    	jmp    QWORD PTR [rip+0x7ce2]        # 140011220 <__imp_LoadLibraryA>
   14000953e:	90                   	nop
   14000953f:	90                   	nop

0000000140009540 <LeaveCriticalSection>:
   140009540:	ff 25 d2 7c 00 00    	jmp    QWORD PTR [rip+0x7cd2]        # 140011218 <__imp_LeaveCriticalSection>
   140009546:	90                   	nop
   140009547:	90                   	nop

0000000140009548 <IsDBCSLeadByteEx>:
   140009548:	ff 25 c2 7c 00 00    	jmp    QWORD PTR [rip+0x7cc2]        # 140011210 <__imp_IsDBCSLeadByteEx>
   14000954e:	90                   	nop
   14000954f:	90                   	nop

0000000140009550 <InitializeCriticalSection>:
   140009550:	ff 25 b2 7c 00 00    	jmp    QWORD PTR [rip+0x7cb2]        # 140011208 <__imp_InitializeCriticalSection>
   140009556:	90                   	nop
   140009557:	90                   	nop

0000000140009558 <GetProcAddress>:
   140009558:	ff 25 a2 7c 00 00    	jmp    QWORD PTR [rip+0x7ca2]        # 140011200 <__imp_GetProcAddress>
   14000955e:	90                   	nop
   14000955f:	90                   	nop

0000000140009560 <GetModuleHandleA>:
   140009560:	ff 25 92 7c 00 00    	jmp    QWORD PTR [rip+0x7c92]        # 1400111f8 <__imp_GetModuleHandleA>
   140009566:	90                   	nop
   140009567:	90                   	nop

0000000140009568 <GetLastError>:
   140009568:	ff 25 82 7c 00 00    	jmp    QWORD PTR [rip+0x7c82]        # 1400111f0 <__imp_GetLastError>
   14000956e:	90                   	nop
   14000956f:	90                   	nop

0000000140009570 <FreeLibrary>:
   140009570:	ff 25 72 7c 00 00    	jmp    QWORD PTR [rip+0x7c72]        # 1400111e8 <__imp_FreeLibrary>
   140009576:	90                   	nop
   140009577:	90                   	nop

0000000140009578 <EnterCriticalSection>:
   140009578:	ff 25 62 7c 00 00    	jmp    QWORD PTR [rip+0x7c62]        # 1400111e0 <__imp_EnterCriticalSection>
   14000957e:	90                   	nop
   14000957f:	90                   	nop

0000000140009580 <DeleteCriticalSection>:
   140009580:	ff 25 52 7c 00 00    	jmp    QWORD PTR [rip+0x7c52]        # 1400111d8 <__IAT_start__>
   140009586:	90                   	nop
   140009587:	90                   	nop
   140009588:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000958f:	00 

0000000140009590 <register_frame_ctor>:
   140009590:	e9 8b 80 ff ff       	jmp    140001620 <__gcc_register_frame>
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
