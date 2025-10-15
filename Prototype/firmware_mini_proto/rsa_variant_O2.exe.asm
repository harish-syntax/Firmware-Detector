
firmware_mini_proto\rsa_variant_O2.exe:     file format pei-x86-64


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
   140001122:	e8 f1 82 00 00       	call   140009418 <_amsg_exit>
   140001127:	48 8b 05 32 a5 00 00 	mov    rax,QWORD PTR [rip+0xa532]        # 14000b660 <.refptr.__native_startup_state>
   14000112e:	8b 00                	mov    eax,DWORD PTR [rax]
   140001130:	85 c0                	test   eax,eax
   140001132:	0f 85 a8 01 00 00    	jne    1400012e0 <__tmainCRTStartup+0x26b>
   140001138:	48 8b 05 21 a5 00 00 	mov    rax,QWORD PTR [rip+0xa521]        # 14000b660 <.refptr.__native_startup_state>
   14000113f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001145:	e8 56 11 00 00       	call   1400022a0 <_pei386_runtime_relocator>
   14000114a:	48 8b 05 9f a5 00 00 	mov    rax,QWORD PTR [rip+0xa59f]        # 14000b6f0 <.refptr._gnu_exception_handler>
   140001151:	48 89 c1             	mov    rcx,rax
   140001154:	48 8b 05 d5 00 01 00 	mov    rax,QWORD PTR [rip+0x100d5]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   14000115b:	ff d0                	call   rax
   14000115d:	48 8b 15 dc a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4dc]        # 14000b640 <.refptr.__mingw_oldexcpt_handler>
   140001164:	48 89 02             	mov    QWORD PTR [rdx],rax
   140001167:	48 8d 05 92 fe ff ff 	lea    rax,[rip+0xfffffffffffffe92]        # 140001000 <__mingw_invalidParameterHandler>
   14000116e:	48 89 c1             	mov    rcx,rax
   140001171:	e8 da 81 00 00       	call   140009350 <_set_invalid_parameter_handler>
   140001176:	e8 f5 17 00 00       	call   140002970 <_fpreset>
   14000117b:	e8 18 02 00 00       	call   140001398 <check_managed_app>
   140001180:	89 05 92 ee 00 00    	mov    DWORD PTR [rip+0xee92],eax        # 140010018 <managedapp>
   140001186:	48 8b 05 73 a4 00 00 	mov    rax,QWORD PTR [rip+0xa473]        # 14000b600 <.refptr.__mingw_app_type>
   14000118d:	8b 00                	mov    eax,DWORD PTR [rax]
   14000118f:	85 c0                	test   eax,eax
   140001191:	74 0c                	je     14000119f <__tmainCRTStartup+0x12a>
   140001193:	b9 02 00 00 00       	mov    ecx,0x2
   140001198:	e8 6b 82 00 00       	call   140009408 <__set_app_type>
   14000119d:	eb 0a                	jmp    1400011a9 <__tmainCRTStartup+0x134>
   14000119f:	b9 01 00 00 00       	mov    ecx,0x1
   1400011a4:	e8 5f 82 00 00       	call   140009408 <__set_app_type>
   1400011a9:	e8 52 80 00 00       	call   140009200 <__p__fmode>
   1400011ae:	48 8b 15 2b a5 00 00 	mov    rdx,QWORD PTR [rip+0xa52b]        # 14000b6e0 <.refptr._fmode>
   1400011b5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011b7:	89 10                	mov    DWORD PTR [rax],edx
   1400011b9:	e8 52 80 00 00       	call   140009210 <__p__commode>
   1400011be:	48 8b 15 fb a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4fb]        # 14000b6c0 <.refptr._commode>
   1400011c5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011c7:	89 10                	mov    DWORD PTR [rax],edx
   1400011c9:	e8 b2 06 00 00       	call   140001880 <_setargv>
   1400011ce:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400011d1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400011d5:	79 0a                	jns    1400011e1 <__tmainCRTStartup+0x16c>
   1400011d7:	b9 08 00 00 00       	mov    ecx,0x8
   1400011dc:	e8 37 82 00 00       	call   140009418 <_amsg_exit>
   1400011e1:	48 8b 05 68 a3 00 00 	mov    rax,QWORD PTR [rip+0xa368]        # 14000b550 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400011e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400011ea:	83 f8 01             	cmp    eax,0x1
   1400011ed:	75 0f                	jne    1400011fe <__tmainCRTStartup+0x189>
   1400011ef:	48 8b 05 0a a5 00 00 	mov    rax,QWORD PTR [rip+0xa50a]        # 14000b700 <.refptr._matherr>
   1400011f6:	48 89 c1             	mov    rcx,rax
   1400011f9:	e8 bc 11 00 00       	call   1400023ba <__mingw_setusermatherr>
   1400011fe:	48 8b 05 bb a3 00 00 	mov    rax,QWORD PTR [rip+0xa3bb]        # 14000b5c0 <.refptr.__globallocalestatus>
   140001205:	8b 00                	mov    eax,DWORD PTR [rax]
   140001207:	83 f8 ff             	cmp    eax,0xffffffff
   14000120a:	75 0a                	jne    140001216 <__tmainCRTStartup+0x1a1>
   14000120c:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   140001211:	e8 7a 81 00 00       	call   140009390 <_configthreadlocale>
   140001216:	48 8b 15 93 a4 00 00 	mov    rdx,QWORD PTR [rip+0xa493]        # 14000b6b0 <.refptr.__xi_z>
   14000121d:	48 8b 05 7c a4 00 00 	mov    rax,QWORD PTR [rip+0xa47c]        # 14000b6a0 <.refptr.__xi_a>
   140001224:	48 89 c1             	mov    rcx,rax
   140001227:	e8 74 7f 00 00       	call   1400091a0 <_initterm_e>
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
   140001277:	e8 7c 81 00 00       	call   1400093f8 <__getmainargs>
   14000127c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000127f:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140001283:	79 0a                	jns    14000128f <__tmainCRTStartup+0x21a>
   140001285:	b9 08 00 00 00       	mov    ecx,0x8
   14000128a:	e8 89 81 00 00       	call   140009418 <_amsg_exit>
   14000128f:	8b 05 6f ed 00 00    	mov    eax,DWORD PTR [rip+0xed6f]        # 140010004 <argc>
   140001295:	48 8d 15 6c ed 00 00 	lea    rdx,[rip+0xed6c]        # 140010008 <argv>
   14000129c:	89 c1                	mov    ecx,eax
   14000129e:	e8 f9 01 00 00       	call   14000149c <duplicate_ppstrings>
   1400012a3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400012a6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400012aa:	74 0a                	je     1400012b6 <__tmainCRTStartup+0x241>
   1400012ac:	b9 08 00 00 00       	mov    ecx,0x8
   1400012b1:	e8 62 81 00 00       	call   140009418 <_amsg_exit>
   1400012b6:	48 8b 15 d3 a3 00 00 	mov    rdx,QWORD PTR [rip+0xa3d3]        # 14000b690 <.refptr.__xc_z>
   1400012bd:	48 8b 05 bc a3 00 00 	mov    rax,QWORD PTR [rip+0xa3bc]        # 14000b680 <.refptr.__xc_a>
   1400012c4:	48 89 c1             	mov    rcx,rax
   1400012c7:	e8 64 81 00 00       	call   140009430 <_initterm>
   1400012cc:	e8 86 05 00 00       	call   140001857 <__main>
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
   140001339:	e8 e2 7e 00 00       	call   140009220 <__p___initenv>
   14000133e:	48 8b 15 cb ec 00 00 	mov    rdx,QWORD PTR [rip+0xeccb]        # 140010010 <envp>
   140001345:	48 89 10             	mov    QWORD PTR [rax],rdx
   140001348:	48 8b 0d c1 ec 00 00 	mov    rcx,QWORD PTR [rip+0xecc1]        # 140010010 <envp>
   14000134f:	48 8b 15 b2 ec 00 00 	mov    rdx,QWORD PTR [rip+0xecb2]        # 140010008 <argv>
   140001356:	8b 05 a8 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca8]        # 140010004 <argc>
   14000135c:	49 89 c8             	mov    r8,rcx
   14000135f:	89 c1                	mov    ecx,eax
   140001361:	e8 fa 81 00 00       	call   140009560 <main>
   140001366:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140001369:	8b 05 a9 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca9]        # 140010018 <managedapp>
   14000136f:	85 c0                	test   eax,eax
   140001371:	75 0a                	jne    14000137d <__tmainCRTStartup+0x308>
   140001373:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001376:	89 c1                	mov    ecx,eax
   140001378:	e8 e3 80 00 00       	call   140009460 <exit>
   14000137d:	8b 05 99 ec 00 00    	mov    eax,DWORD PTR [rip+0xec99]        # 14001001c <has_cctor>
   140001383:	85 c0                	test   eax,eax
   140001385:	75 05                	jne    14000138c <__tmainCRTStartup+0x317>
   140001387:	e8 94 80 00 00       	call   140009420 <_cexit>
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
   1400014bd:	e8 c6 7f 00 00       	call   140009488 <malloc>
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
   140001508:	e8 9b 7f 00 00       	call   1400094a8 <strlen>
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
   140001531:	e8 52 7f 00 00       	call   140009488 <malloc>
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
   140001594:	e8 f7 7e 00 00       	call   140009490 <memcpy>
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
   1400015ee:	e8 5d 7e 00 00       	call   140009450 <_crt_atexit>
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
   140001710:	48 89 c8             	mov    rax,rcx
   140001713:	49 89 d2             	mov    r10,rdx
   140001716:	48 85 d2             	test   rdx,rdx
   140001719:	74 6d                	je     140001788 <modexp64+0x78>
   14000171b:	31 d2                	xor    edx,edx
   14000171d:	b9 01 00 00 00       	mov    ecx,0x1
   140001722:	49 f7 f0             	div    r8
   140001725:	49 89 d1             	mov    r9,rdx
   140001728:	41 f6 c2 01          	test   r10b,0x1
   14000172c:	74 43                	je     140001771 <modexp64+0x61>
   14000172e:	66 90                	xchg   ax,ax
   140001730:	48 89 c8             	mov    rax,rcx
   140001733:	31 d2                	xor    edx,edx
   140001735:	49 0f af c1          	imul   rax,r9
   140001739:	49 f7 f0             	div    r8
   14000173c:	49 d1 ea             	shr    r10,1
   14000173f:	48 89 d1             	mov    rcx,rdx
   140001742:	74 49                	je     14000178d <modexp64+0x7d>
   140001744:	4c 89 c8             	mov    rax,r9
   140001747:	31 d2                	xor    edx,edx
   140001749:	49 0f af c1          	imul   rax,r9
   14000174d:	49 f7 f0             	div    r8
   140001750:	49 89 d1             	mov    r9,rdx
   140001753:	41 f6 c2 01          	test   r10b,0x1
   140001757:	75 d7                	jne    140001730 <modexp64+0x20>
   140001759:	4c 89 c8             	mov    rax,r9
   14000175c:	31 d2                	xor    edx,edx
   14000175e:	49 d1 ea             	shr    r10,1
   140001761:	49 0f af c1          	imul   rax,r9
   140001765:	49 f7 f0             	div    r8
   140001768:	49 89 d1             	mov    r9,rdx
   14000176b:	41 f6 c2 01          	test   r10b,0x1
   14000176f:	75 bf                	jne    140001730 <modexp64+0x20>
   140001771:	4d 0f af c9          	imul   r9,r9
   140001775:	31 d2                	xor    edx,edx
   140001777:	49 d1 ea             	shr    r10,1
   14000177a:	4c 89 c8             	mov    rax,r9
   14000177d:	49 f7 f0             	div    r8
   140001780:	49 89 d1             	mov    r9,rdx
   140001783:	eb ce                	jmp    140001753 <modexp64+0x43>
   140001785:	0f 1f 00             	nop    DWORD PTR [rax]
   140001788:	b9 01 00 00 00       	mov    ecx,0x1
   14000178d:	48 89 c8             	mov    rax,rcx
   140001790:	c3                   	ret
   140001791:	90                   	nop
   140001792:	90                   	nop
   140001793:	90                   	nop
   140001794:	90                   	nop
   140001795:	90                   	nop
   140001796:	90                   	nop
   140001797:	90                   	nop
   140001798:	90                   	nop
   140001799:	90                   	nop
   14000179a:	90                   	nop
   14000179b:	90                   	nop
   14000179c:	90                   	nop
   14000179d:	90                   	nop
   14000179e:	90                   	nop
   14000179f:	90                   	nop

00000001400017a0 <__do_global_dtors>:
   1400017a0:	55                   	push   rbp
   1400017a1:	48 89 e5             	mov    rbp,rsp
   1400017a4:	48 83 ec 20          	sub    rsp,0x20
   1400017a8:	eb 1e                	jmp    1400017c8 <__do_global_dtors+0x28>
   1400017aa:	48 8b 05 5f 88 00 00 	mov    rax,QWORD PTR [rip+0x885f]        # 14000a010 <p.0>
   1400017b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400017b4:	ff d0                	call   rax
   1400017b6:	48 8b 05 53 88 00 00 	mov    rax,QWORD PTR [rip+0x8853]        # 14000a010 <p.0>
   1400017bd:	48 83 c0 08          	add    rax,0x8
   1400017c1:	48 89 05 48 88 00 00 	mov    QWORD PTR [rip+0x8848],rax        # 14000a010 <p.0>
   1400017c8:	48 8b 05 41 88 00 00 	mov    rax,QWORD PTR [rip+0x8841]        # 14000a010 <p.0>
   1400017cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400017d2:	48 85 c0             	test   rax,rax
   1400017d5:	75 d3                	jne    1400017aa <__do_global_dtors+0xa>
   1400017d7:	90                   	nop
   1400017d8:	90                   	nop
   1400017d9:	48 83 c4 20          	add    rsp,0x20
   1400017dd:	5d                   	pop    rbp
   1400017de:	c3                   	ret

00000001400017df <__do_global_ctors>:
   1400017df:	55                   	push   rbp
   1400017e0:	48 89 e5             	mov    rbp,rsp
   1400017e3:	48 83 ec 30          	sub    rsp,0x30
   1400017e7:	48 8b 05 72 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d72]        # 14000b560 <.refptr.__CTOR_LIST__>
   1400017ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400017f1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400017f4:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
   1400017f8:	75 25                	jne    14000181f <__do_global_ctors+0x40>
   1400017fa:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001801:	eb 04                	jmp    140001807 <__do_global_ctors+0x28>
   140001803:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001807:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000180a:	8d 50 01             	lea    edx,[rax+0x1]
   14000180d:	48 8b 05 4c 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d4c]        # 14000b560 <.refptr.__CTOR_LIST__>
   140001814:	89 d2                	mov    edx,edx
   140001816:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14000181a:	48 85 c0             	test   rax,rax
   14000181d:	75 e4                	jne    140001803 <__do_global_ctors+0x24>
   14000181f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001822:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140001825:	eb 14                	jmp    14000183b <__do_global_ctors+0x5c>
   140001827:	48 8b 05 32 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d32]        # 14000b560 <.refptr.__CTOR_LIST__>
   14000182e:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140001831:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140001835:	ff d0                	call   rax
   140001837:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   14000183b:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14000183f:	75 e6                	jne    140001827 <__do_global_ctors+0x48>
   140001841:	48 8d 05 58 ff ff ff 	lea    rax,[rip+0xffffffffffffff58]        # 1400017a0 <__do_global_dtors>
   140001848:	48 89 c1             	mov    rcx,rax
   14000184b:	e8 8b fd ff ff       	call   1400015db <atexit>
   140001850:	90                   	nop
   140001851:	48 83 c4 30          	add    rsp,0x30
   140001855:	5d                   	pop    rbp
   140001856:	c3                   	ret

0000000140001857 <__main>:
   140001857:	55                   	push   rbp
   140001858:	48 89 e5             	mov    rbp,rsp
   14000185b:	48 83 ec 20          	sub    rsp,0x20
   14000185f:	8b 05 1b e8 00 00    	mov    eax,DWORD PTR [rip+0xe81b]        # 140010080 <initialized>
   140001865:	85 c0                	test   eax,eax
   140001867:	75 0f                	jne    140001878 <__main+0x21>
   140001869:	c7 05 0d e8 00 00 01 	mov    DWORD PTR [rip+0xe80d],0x1        # 140010080 <initialized>
   140001870:	00 00 00 
   140001873:	e8 67 ff ff ff       	call   1400017df <__do_global_ctors>
   140001878:	90                   	nop
   140001879:	48 83 c4 20          	add    rsp,0x20
   14000187d:	5d                   	pop    rbp
   14000187e:	c3                   	ret
   14000187f:	90                   	nop

0000000140001880 <_setargv>:
   140001880:	55                   	push   rbp
   140001881:	48 89 e5             	mov    rbp,rsp
   140001884:	b8 00 00 00 00       	mov    eax,0x0
   140001889:	5d                   	pop    rbp
   14000188a:	c3                   	ret
   14000188b:	90                   	nop
   14000188c:	90                   	nop
   14000188d:	90                   	nop
   14000188e:	90                   	nop
   14000188f:	90                   	nop

0000000140001890 <__dyn_tls_init>:
   140001890:	55                   	push   rbp
   140001891:	48 89 e5             	mov    rbp,rsp
   140001894:	48 83 ec 30          	sub    rsp,0x30
   140001898:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000189c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000189f:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400018a3:	48 8b 05 96 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c96]        # 14000b540 <.refptr._CRT_MT>
   1400018aa:	8b 00                	mov    eax,DWORD PTR [rax]
   1400018ac:	83 f8 02             	cmp    eax,0x2
   1400018af:	74 0d                	je     1400018be <__dyn_tls_init+0x2e>
   1400018b1:	48 8b 05 88 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c88]        # 14000b540 <.refptr._CRT_MT>
   1400018b8:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   1400018be:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   1400018c2:	74 1e                	je     1400018e2 <__dyn_tls_init+0x52>
   1400018c4:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   1400018c8:	75 5b                	jne    140001925 <__dyn_tls_init+0x95>
   1400018ca:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   1400018ce:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   1400018d1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400018d5:	49 89 c8             	mov    r8,rcx
   1400018d8:	48 89 c1             	mov    rcx,rax
   1400018db:	e8 91 0f 00 00       	call   140002871 <__mingw_TLScallback>
   1400018e0:	eb 43                	jmp    140001925 <__dyn_tls_init+0x95>
   1400018e2:	48 8d 05 9f ad 00 00 	lea    rax,[rip+0xad9f]        # 14000c688 <___crt_xd_start__>
   1400018e9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400018ed:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   1400018f2:	eb 22                	jmp    140001916 <__dyn_tls_init+0x86>
   1400018f4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400018f8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400018fc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001900:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001903:	48 85 c0             	test   rax,rax
   140001906:	74 09                	je     140001911 <__dyn_tls_init+0x81>
   140001908:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000190c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000190f:	ff d0                	call   rax
   140001911:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001916:	48 8d 05 73 ad 00 00 	lea    rax,[rip+0xad73]        # 14000c690 <__xd_z>
   14000191d:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140001921:	75 d1                	jne    1400018f4 <__dyn_tls_init+0x64>
   140001923:	eb 01                	jmp    140001926 <__dyn_tls_init+0x96>
   140001925:	90                   	nop
   140001926:	48 83 c4 30          	add    rsp,0x30
   14000192a:	5d                   	pop    rbp
   14000192b:	c3                   	ret

000000014000192c <__tlregdtor>:
   14000192c:	55                   	push   rbp
   14000192d:	48 89 e5             	mov    rbp,rsp
   140001930:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001934:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140001939:	75 07                	jne    140001942 <__tlregdtor+0x16>
   14000193b:	b8 00 00 00 00       	mov    eax,0x0
   140001940:	eb 05                	jmp    140001947 <__tlregdtor+0x1b>
   140001942:	b8 00 00 00 00       	mov    eax,0x0
   140001947:	5d                   	pop    rbp
   140001948:	c3                   	ret

0000000140001949 <__dyn_tls_dtor>:
   140001949:	55                   	push   rbp
   14000194a:	48 89 e5             	mov    rbp,rsp
   14000194d:	48 83 ec 20          	sub    rsp,0x20
   140001951:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001955:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140001958:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000195c:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140001960:	74 06                	je     140001968 <__dyn_tls_dtor+0x1f>
   140001962:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140001966:	75 18                	jne    140001980 <__dyn_tls_dtor+0x37>
   140001968:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14000196c:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   14000196f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001973:	49 89 c8             	mov    r8,rcx
   140001976:	48 89 c1             	mov    rcx,rax
   140001979:	e8 f3 0e 00 00       	call   140002871 <__mingw_TLScallback>
   14000197e:	eb 01                	jmp    140001981 <__dyn_tls_dtor+0x38>
   140001980:	90                   	nop
   140001981:	48 83 c4 20          	add    rsp,0x20
   140001985:	5d                   	pop    rbp
   140001986:	c3                   	ret
   140001987:	90                   	nop
   140001988:	90                   	nop
   140001989:	90                   	nop
   14000198a:	90                   	nop
   14000198b:	90                   	nop
   14000198c:	90                   	nop
   14000198d:	90                   	nop
   14000198e:	90                   	nop
   14000198f:	90                   	nop

0000000140001990 <_matherr>:
   140001990:	55                   	push   rbp
   140001991:	53                   	push   rbx
   140001992:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140001999:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   14000199e:	0f 29 75 00          	movaps XMMWORD PTR [rbp+0x0],xmm6
   1400019a2:	0f 29 7d 10          	movaps XMMWORD PTR [rbp+0x10],xmm7
   1400019a6:	44 0f 29 45 20       	movaps XMMWORD PTR [rbp+0x20],xmm8
   1400019ab:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   1400019af:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   1400019b3:	8b 00                	mov    eax,DWORD PTR [rax]
   1400019b5:	83 f8 06             	cmp    eax,0x6
   1400019b8:	74 56                	je     140001a10 <_matherr+0x80>
   1400019ba:	83 f8 06             	cmp    eax,0x6
   1400019bd:	7f 78                	jg     140001a37 <_matherr+0xa7>
   1400019bf:	83 f8 05             	cmp    eax,0x5
   1400019c2:	74 59                	je     140001a1d <_matherr+0x8d>
   1400019c4:	83 f8 05             	cmp    eax,0x5
   1400019c7:	7f 6e                	jg     140001a37 <_matherr+0xa7>
   1400019c9:	83 f8 04             	cmp    eax,0x4
   1400019cc:	74 5c                	je     140001a2a <_matherr+0x9a>
   1400019ce:	83 f8 04             	cmp    eax,0x4
   1400019d1:	7f 64                	jg     140001a37 <_matherr+0xa7>
   1400019d3:	83 f8 03             	cmp    eax,0x3
   1400019d6:	74 2b                	je     140001a03 <_matherr+0x73>
   1400019d8:	83 f8 03             	cmp    eax,0x3
   1400019db:	7f 5a                	jg     140001a37 <_matherr+0xa7>
   1400019dd:	83 f8 01             	cmp    eax,0x1
   1400019e0:	74 07                	je     1400019e9 <_matherr+0x59>
   1400019e2:	83 f8 02             	cmp    eax,0x2
   1400019e5:	74 0f                	je     1400019f6 <_matherr+0x66>
   1400019e7:	eb 4e                	jmp    140001a37 <_matherr+0xa7>
   1400019e9:	48 8d 05 d0 96 00 00 	lea    rax,[rip+0x96d0]        # 14000b0c0 <.rdata>
   1400019f0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019f4:	eb 4d                	jmp    140001a43 <_matherr+0xb3>
   1400019f6:	48 8d 05 e2 96 00 00 	lea    rax,[rip+0x96e2]        # 14000b0df <.rdata+0x1f>
   1400019fd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a01:	eb 40                	jmp    140001a43 <_matherr+0xb3>
   140001a03:	48 8d 05 f6 96 00 00 	lea    rax,[rip+0x96f6]        # 14000b100 <.rdata+0x40>
   140001a0a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a0e:	eb 33                	jmp    140001a43 <_matherr+0xb3>
   140001a10:	48 8d 05 09 97 00 00 	lea    rax,[rip+0x9709]        # 14000b120 <.rdata+0x60>
   140001a17:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a1b:	eb 26                	jmp    140001a43 <_matherr+0xb3>
   140001a1d:	48 8d 05 24 97 00 00 	lea    rax,[rip+0x9724]        # 14000b148 <.rdata+0x88>
   140001a24:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a28:	eb 19                	jmp    140001a43 <_matherr+0xb3>
   140001a2a:	48 8d 05 3f 97 00 00 	lea    rax,[rip+0x973f]        # 14000b170 <.rdata+0xb0>
   140001a31:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a35:	eb 0c                	jmp    140001a43 <_matherr+0xb3>
   140001a37:	48 8d 05 68 97 00 00 	lea    rax,[rip+0x9768]        # 14000b1a6 <.rdata+0xe6>
   140001a3e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a42:	90                   	nop
   140001a43:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a47:	f2 44 0f 10 40 20    	movsd  xmm8,QWORD PTR [rax+0x20]
   140001a4d:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a51:	f2 0f 10 78 18       	movsd  xmm7,QWORD PTR [rax+0x18]
   140001a56:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a5a:	f2 0f 10 70 10       	movsd  xmm6,QWORD PTR [rax+0x10]
   140001a5f:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a63:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   140001a67:	b9 02 00 00 00       	mov    ecx,0x2
   140001a6c:	e8 3f 79 00 00       	call   1400093b0 <__acrt_iob_func>
   140001a71:	48 89 c1             	mov    rcx,rax
   140001a74:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140001a78:	48 8d 05 39 97 00 00 	lea    rax,[rip+0x9739]        # 14000b1b8 <.rdata+0xf8>
   140001a7f:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   140001a86:	f2 0f 11 7c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm7
   140001a8c:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140001a92:	49 89 d9             	mov    r9,rbx
   140001a95:	49 89 d0             	mov    r8,rdx
   140001a98:	48 89 c2             	mov    rdx,rax
   140001a9b:	e8 c8 79 00 00       	call   140009468 <fprintf>
   140001aa0:	b8 00 00 00 00       	mov    eax,0x0
   140001aa5:	0f 28 75 00          	movaps xmm6,XMMWORD PTR [rbp+0x0]
   140001aa9:	0f 28 7d 10          	movaps xmm7,XMMWORD PTR [rbp+0x10]
   140001aad:	44 0f 28 45 20       	movaps xmm8,XMMWORD PTR [rbp+0x20]
   140001ab2:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140001ab9:	5b                   	pop    rbx
   140001aba:	5d                   	pop    rbp
   140001abb:	c3                   	ret
   140001abc:	90                   	nop
   140001abd:	90                   	nop
   140001abe:	90                   	nop
   140001abf:	90                   	nop

0000000140001ac0 <__report_error>:
   140001ac0:	55                   	push   rbp
   140001ac1:	53                   	push   rbx
   140001ac2:	48 83 ec 38          	sub    rsp,0x38
   140001ac6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140001acb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140001acf:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140001ad3:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140001ad7:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140001adb:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140001adf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001ae3:	b9 02 00 00 00       	mov    ecx,0x2
   140001ae8:	e8 c3 78 00 00       	call   1400093b0 <__acrt_iob_func>
   140001aed:	48 89 c1             	mov    rcx,rax
   140001af0:	48 8d 05 f9 96 00 00 	lea    rax,[rip+0x96f9]        # 14000b1f0 <.rdata>
   140001af7:	48 89 c2             	mov    rdx,rax
   140001afa:	e8 69 79 00 00       	call   140009468 <fprintf>
   140001aff:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140001b03:	b9 02 00 00 00       	mov    ecx,0x2
   140001b08:	e8 a3 78 00 00       	call   1400093b0 <__acrt_iob_func>
   140001b0d:	48 89 c1             	mov    rcx,rax
   140001b10:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001b14:	49 89 d8             	mov    r8,rbx
   140001b17:	48 89 c2             	mov    rdx,rax
   140001b1a:	e8 99 79 00 00       	call   1400094b8 <vfprintf>
   140001b1f:	e8 24 79 00 00       	call   140009448 <abort>
   140001b24:	90                   	nop

0000000140001b25 <mark_section_writable>:
   140001b25:	55                   	push   rbp
   140001b26:	48 89 e5             	mov    rbp,rsp
   140001b29:	48 83 ec 60          	sub    rsp,0x60
   140001b2d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001b31:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001b38:	e9 82 00 00 00       	jmp    140001bbf <mark_section_writable+0x9a>
   140001b3d:	48 8b 0d 9c e5 00 00 	mov    rcx,QWORD PTR [rip+0xe59c]        # 1400100e0 <the_secs>
   140001b44:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b47:	48 63 d0             	movsxd rdx,eax
   140001b4a:	48 89 d0             	mov    rax,rdx
   140001b4d:	48 c1 e0 02          	shl    rax,0x2
   140001b51:	48 01 d0             	add    rax,rdx
   140001b54:	48 c1 e0 03          	shl    rax,0x3
   140001b58:	48 01 c8             	add    rax,rcx
   140001b5b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001b5f:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001b63:	72 56                	jb     140001bbb <mark_section_writable+0x96>
   140001b65:	48 8b 0d 74 e5 00 00 	mov    rcx,QWORD PTR [rip+0xe574]        # 1400100e0 <the_secs>
   140001b6c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b6f:	48 63 d0             	movsxd rdx,eax
   140001b72:	48 89 d0             	mov    rax,rdx
   140001b75:	48 c1 e0 02          	shl    rax,0x2
   140001b79:	48 01 d0             	add    rax,rdx
   140001b7c:	48 c1 e0 03          	shl    rax,0x3
   140001b80:	48 01 c8             	add    rax,rcx
   140001b83:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140001b87:	4c 8b 05 52 e5 00 00 	mov    r8,QWORD PTR [rip+0xe552]        # 1400100e0 <the_secs>
   140001b8e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b91:	48 63 d0             	movsxd rdx,eax
   140001b94:	48 89 d0             	mov    rax,rdx
   140001b97:	48 c1 e0 02          	shl    rax,0x2
   140001b9b:	48 01 d0             	add    rax,rdx
   140001b9e:	48 c1 e0 03          	shl    rax,0x3
   140001ba2:	4c 01 c0             	add    rax,r8
   140001ba5:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   140001ba9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001bac:	89 c0                	mov    eax,eax
   140001bae:	48 01 c8             	add    rax,rcx
   140001bb1:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001bb5:	0f 82 41 02 00 00    	jb     140001dfc <mark_section_writable+0x2d7>
   140001bbb:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001bbf:	8b 05 23 e5 00 00    	mov    eax,DWORD PTR [rip+0xe523]        # 1400100e8 <maxSections>
   140001bc5:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001bc8:	0f 8c 6f ff ff ff    	jl     140001b3d <mark_section_writable+0x18>
   140001bce:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001bd2:	48 89 c1             	mov    rcx,rax
   140001bd5:	e8 81 0f 00 00       	call   140002b5b <__mingw_GetSectionForAddress>
   140001bda:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001bde:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140001be3:	75 13                	jne    140001bf8 <mark_section_writable+0xd3>
   140001be5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001be9:	48 8d 0d 20 96 00 00 	lea    rcx,[rip+0x9620]        # 14000b210 <.rdata+0x20>
   140001bf0:	48 89 c2             	mov    rdx,rax
   140001bf3:	e8 c8 fe ff ff       	call   140001ac0 <__report_error>
   140001bf8:	48 8b 0d e1 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe4e1]        # 1400100e0 <the_secs>
   140001bff:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c02:	48 63 d0             	movsxd rdx,eax
   140001c05:	48 89 d0             	mov    rax,rdx
   140001c08:	48 c1 e0 02          	shl    rax,0x2
   140001c0c:	48 01 d0             	add    rax,rdx
   140001c0f:	48 c1 e0 03          	shl    rax,0x3
   140001c13:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001c17:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c1b:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   140001c1f:	48 8b 0d ba e4 00 00 	mov    rcx,QWORD PTR [rip+0xe4ba]        # 1400100e0 <the_secs>
   140001c26:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c29:	48 63 d0             	movsxd rdx,eax
   140001c2c:	48 89 d0             	mov    rax,rdx
   140001c2f:	48 c1 e0 02          	shl    rax,0x2
   140001c33:	48 01 d0             	add    rax,rdx
   140001c36:	48 c1 e0 03          	shl    rax,0x3
   140001c3a:	48 01 c8             	add    rax,rcx
   140001c3d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140001c43:	e8 5f 10 00 00       	call   140002ca7 <_GetPEImageBase>
   140001c48:	48 89 c1             	mov    rcx,rax
   140001c4b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c4f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140001c52:	41 89 c1             	mov    r9d,eax
   140001c55:	4c 8b 05 84 e4 00 00 	mov    r8,QWORD PTR [rip+0xe484]        # 1400100e0 <the_secs>
   140001c5c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c5f:	48 63 d0             	movsxd rdx,eax
   140001c62:	48 89 d0             	mov    rax,rdx
   140001c65:	48 c1 e0 02          	shl    rax,0x2
   140001c69:	48 01 d0             	add    rax,rdx
   140001c6c:	48 c1 e0 03          	shl    rax,0x3
   140001c70:	4c 01 c0             	add    rax,r8
   140001c73:	4a 8d 14 09          	lea    rdx,[rcx+r9*1]
   140001c77:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   140001c7b:	48 8b 0d 5e e4 00 00 	mov    rcx,QWORD PTR [rip+0xe45e]        # 1400100e0 <the_secs>
   140001c82:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c85:	48 63 d0             	movsxd rdx,eax
   140001c88:	48 89 d0             	mov    rax,rdx
   140001c8b:	48 c1 e0 02          	shl    rax,0x2
   140001c8f:	48 01 d0             	add    rax,rdx
   140001c92:	48 c1 e0 03          	shl    rax,0x3
   140001c96:	48 01 c8             	add    rax,rcx
   140001c99:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001c9d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140001ca1:	41 b8 30 00 00 00    	mov    r8d,0x30
   140001ca7:	48 89 c1             	mov    rcx,rax
   140001caa:	48 8b 05 9f f5 00 00 	mov    rax,QWORD PTR [rip+0xf59f]        # 140011250 <__imp_VirtualQuery>
   140001cb1:	ff d0                	call   rax
   140001cb3:	48 85 c0             	test   rax,rax
   140001cb6:	75 3f                	jne    140001cf7 <mark_section_writable+0x1d2>
   140001cb8:	48 8b 0d 21 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe421]        # 1400100e0 <the_secs>
   140001cbf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001cc2:	48 63 d0             	movsxd rdx,eax
   140001cc5:	48 89 d0             	mov    rax,rdx
   140001cc8:	48 c1 e0 02          	shl    rax,0x2
   140001ccc:	48 01 d0             	add    rax,rdx
   140001ccf:	48 c1 e0 03          	shl    rax,0x3
   140001cd3:	48 01 c8             	add    rax,rcx
   140001cd6:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   140001cda:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001cde:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001ce1:	89 c1                	mov    ecx,eax
   140001ce3:	48 8d 05 46 95 00 00 	lea    rax,[rip+0x9546]        # 14000b230 <.rdata+0x40>
   140001cea:	49 89 d0             	mov    r8,rdx
   140001ced:	89 ca                	mov    edx,ecx
   140001cef:	48 89 c1             	mov    rcx,rax
   140001cf2:	e8 c9 fd ff ff       	call   140001ac0 <__report_error>
   140001cf7:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001cfa:	83 f8 40             	cmp    eax,0x40
   140001cfd:	0f 84 e8 00 00 00    	je     140001deb <mark_section_writable+0x2c6>
   140001d03:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d06:	83 f8 04             	cmp    eax,0x4
   140001d09:	0f 84 dc 00 00 00    	je     140001deb <mark_section_writable+0x2c6>
   140001d0f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d12:	3d 80 00 00 00       	cmp    eax,0x80
   140001d17:	0f 84 ce 00 00 00    	je     140001deb <mark_section_writable+0x2c6>
   140001d1d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d20:	83 f8 08             	cmp    eax,0x8
   140001d23:	0f 84 c2 00 00 00    	je     140001deb <mark_section_writable+0x2c6>
   140001d29:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d2c:	83 f8 02             	cmp    eax,0x2
   140001d2f:	75 09                	jne    140001d3a <mark_section_writable+0x215>
   140001d31:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   140001d38:	eb 07                	jmp    140001d41 <mark_section_writable+0x21c>
   140001d3a:	c7 45 f8 40 00 00 00 	mov    DWORD PTR [rbp-0x8],0x40
   140001d41:	48 8b 0d 98 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe398]        # 1400100e0 <the_secs>
   140001d48:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d4b:	48 63 d0             	movsxd rdx,eax
   140001d4e:	48 89 d0             	mov    rax,rdx
   140001d51:	48 c1 e0 02          	shl    rax,0x2
   140001d55:	48 01 d0             	add    rax,rdx
   140001d58:	48 c1 e0 03          	shl    rax,0x3
   140001d5c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001d60:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001d64:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140001d68:	48 8b 0d 71 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe371]        # 1400100e0 <the_secs>
   140001d6f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d72:	48 63 d0             	movsxd rdx,eax
   140001d75:	48 89 d0             	mov    rax,rdx
   140001d78:	48 c1 e0 02          	shl    rax,0x2
   140001d7c:	48 01 d0             	add    rax,rdx
   140001d7f:	48 c1 e0 03          	shl    rax,0x3
   140001d83:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001d87:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140001d8b:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   140001d8f:	48 8b 0d 4a e3 00 00 	mov    rcx,QWORD PTR [rip+0xe34a]        # 1400100e0 <the_secs>
   140001d96:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d99:	48 63 d0             	movsxd rdx,eax
   140001d9c:	48 89 d0             	mov    rax,rdx
   140001d9f:	48 c1 e0 02          	shl    rax,0x2
   140001da3:	48 01 d0             	add    rax,rdx
   140001da6:	48 c1 e0 03          	shl    rax,0x3
   140001daa:	48 01 c8             	add    rax,rcx
   140001dad:	49 89 c0             	mov    r8,rax
   140001db0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140001db4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001db8:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
   140001dbb:	4d 89 c1             	mov    r9,r8
   140001dbe:	41 89 c8             	mov    r8d,ecx
   140001dc1:	48 89 c1             	mov    rcx,rax
   140001dc4:	48 8b 05 7d f4 00 00 	mov    rax,QWORD PTR [rip+0xf47d]        # 140011248 <__imp_VirtualProtect>
   140001dcb:	ff d0                	call   rax
   140001dcd:	85 c0                	test   eax,eax
   140001dcf:	75 1a                	jne    140001deb <mark_section_writable+0x2c6>
   140001dd1:	48 8b 05 18 f4 00 00 	mov    rax,QWORD PTR [rip+0xf418]        # 1400111f0 <__imp_GetLastError>
   140001dd8:	ff d0                	call   rax
   140001dda:	89 c2                	mov    edx,eax
   140001ddc:	48 8d 05 85 94 00 00 	lea    rax,[rip+0x9485]        # 14000b268 <.rdata+0x78>
   140001de3:	48 89 c1             	mov    rcx,rax
   140001de6:	e8 d5 fc ff ff       	call   140001ac0 <__report_error>
   140001deb:	8b 05 f7 e2 00 00    	mov    eax,DWORD PTR [rip+0xe2f7]        # 1400100e8 <maxSections>
   140001df1:	83 c0 01             	add    eax,0x1
   140001df4:	89 05 ee e2 00 00    	mov    DWORD PTR [rip+0xe2ee],eax        # 1400100e8 <maxSections>
   140001dfa:	eb 01                	jmp    140001dfd <mark_section_writable+0x2d8>
   140001dfc:	90                   	nop
   140001dfd:	48 83 c4 60          	add    rsp,0x60
   140001e01:	5d                   	pop    rbp
   140001e02:	c3                   	ret

0000000140001e03 <restore_modified_sections>:
   140001e03:	55                   	push   rbp
   140001e04:	48 89 e5             	mov    rbp,rsp
   140001e07:	48 83 ec 30          	sub    rsp,0x30
   140001e0b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001e12:	e9 ad 00 00 00       	jmp    140001ec4 <restore_modified_sections+0xc1>
   140001e17:	48 8b 0d c2 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe2c2]        # 1400100e0 <the_secs>
   140001e1e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e21:	48 63 d0             	movsxd rdx,eax
   140001e24:	48 89 d0             	mov    rax,rdx
   140001e27:	48 c1 e0 02          	shl    rax,0x2
   140001e2b:	48 01 d0             	add    rax,rdx
   140001e2e:	48 c1 e0 03          	shl    rax,0x3
   140001e32:	48 01 c8             	add    rax,rcx
   140001e35:	8b 00                	mov    eax,DWORD PTR [rax]
   140001e37:	85 c0                	test   eax,eax
   140001e39:	0f 84 80 00 00 00    	je     140001ebf <restore_modified_sections+0xbc>
   140001e3f:	48 8b 0d 9a e2 00 00 	mov    rcx,QWORD PTR [rip+0xe29a]        # 1400100e0 <the_secs>
   140001e46:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e49:	48 63 d0             	movsxd rdx,eax
   140001e4c:	48 89 d0             	mov    rax,rdx
   140001e4f:	48 c1 e0 02          	shl    rax,0x2
   140001e53:	48 01 d0             	add    rax,rdx
   140001e56:	48 c1 e0 03          	shl    rax,0x3
   140001e5a:	48 01 c8             	add    rax,rcx
   140001e5d:	44 8b 10             	mov    r10d,DWORD PTR [rax]
   140001e60:	48 8b 0d 79 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe279]        # 1400100e0 <the_secs>
   140001e67:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e6a:	48 63 d0             	movsxd rdx,eax
   140001e6d:	48 89 d0             	mov    rax,rdx
   140001e70:	48 c1 e0 02          	shl    rax,0x2
   140001e74:	48 01 d0             	add    rax,rdx
   140001e77:	48 c1 e0 03          	shl    rax,0x3
   140001e7b:	48 01 c8             	add    rax,rcx
   140001e7e:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   140001e82:	4c 8b 05 57 e2 00 00 	mov    r8,QWORD PTR [rip+0xe257]        # 1400100e0 <the_secs>
   140001e89:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e8c:	48 63 d0             	movsxd rdx,eax
   140001e8f:	48 89 d0             	mov    rax,rdx
   140001e92:	48 c1 e0 02          	shl    rax,0x2
   140001e96:	48 01 d0             	add    rax,rdx
   140001e99:	48 c1 e0 03          	shl    rax,0x3
   140001e9d:	4c 01 c0             	add    rax,r8
   140001ea0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140001ea4:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   140001ea8:	49 89 d1             	mov    r9,rdx
   140001eab:	45 89 d0             	mov    r8d,r10d
   140001eae:	48 89 ca             	mov    rdx,rcx
   140001eb1:	48 89 c1             	mov    rcx,rax
   140001eb4:	48 8b 05 8d f3 00 00 	mov    rax,QWORD PTR [rip+0xf38d]        # 140011248 <__imp_VirtualProtect>
   140001ebb:	ff d0                	call   rax
   140001ebd:	eb 01                	jmp    140001ec0 <restore_modified_sections+0xbd>
   140001ebf:	90                   	nop
   140001ec0:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001ec4:	8b 05 1e e2 00 00    	mov    eax,DWORD PTR [rip+0xe21e]        # 1400100e8 <maxSections>
   140001eca:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001ecd:	0f 8c 44 ff ff ff    	jl     140001e17 <restore_modified_sections+0x14>
   140001ed3:	90                   	nop
   140001ed4:	90                   	nop
   140001ed5:	48 83 c4 30          	add    rsp,0x30
   140001ed9:	5d                   	pop    rbp
   140001eda:	c3                   	ret

0000000140001edb <__write_memory>:
   140001edb:	55                   	push   rbp
   140001edc:	48 89 e5             	mov    rbp,rsp
   140001edf:	48 83 ec 20          	sub    rsp,0x20
   140001ee3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001ee7:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001eeb:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001eef:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140001ef4:	74 25                	je     140001f1b <__write_memory+0x40>
   140001ef6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001efa:	48 89 c1             	mov    rcx,rax
   140001efd:	e8 23 fc ff ff       	call   140001b25 <mark_section_writable>
   140001f02:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001f06:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140001f0a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f0e:	49 89 c8             	mov    r8,rcx
   140001f11:	48 89 c1             	mov    rcx,rax
   140001f14:	e8 77 75 00 00       	call   140009490 <memcpy>
   140001f19:	eb 01                	jmp    140001f1c <__write_memory+0x41>
   140001f1b:	90                   	nop
   140001f1c:	48 83 c4 20          	add    rsp,0x20
   140001f20:	5d                   	pop    rbp
   140001f21:	c3                   	ret

0000000140001f22 <do_pseudo_reloc>:
   140001f22:	55                   	push   rbp
   140001f23:	48 89 e5             	mov    rbp,rsp
   140001f26:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   140001f2a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001f2e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001f32:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001f36:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140001f3a:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140001f3e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001f42:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f46:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001f4a:	48 83 7d e0 07       	cmp    QWORD PTR [rbp-0x20],0x7
   140001f4f:	0f 8e 44 03 00 00    	jle    140002299 <do_pseudo_reloc+0x377>
   140001f55:	48 83 7d e0 0b       	cmp    QWORD PTR [rbp-0x20],0xb
   140001f5a:	7e 25                	jle    140001f81 <do_pseudo_reloc+0x5f>
   140001f5c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f60:	8b 00                	mov    eax,DWORD PTR [rax]
   140001f62:	85 c0                	test   eax,eax
   140001f64:	75 1b                	jne    140001f81 <do_pseudo_reloc+0x5f>
   140001f66:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f6a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001f6d:	85 c0                	test   eax,eax
   140001f6f:	75 10                	jne    140001f81 <do_pseudo_reloc+0x5f>
   140001f71:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f75:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001f78:	85 c0                	test   eax,eax
   140001f7a:	75 05                	jne    140001f81 <do_pseudo_reloc+0x5f>
   140001f7c:	48 83 45 f8 0c       	add    QWORD PTR [rbp-0x8],0xc
   140001f81:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f85:	8b 00                	mov    eax,DWORD PTR [rax]
   140001f87:	85 c0                	test   eax,eax
   140001f89:	75 0b                	jne    140001f96 <do_pseudo_reloc+0x74>
   140001f8b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f8f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001f92:	85 c0                	test   eax,eax
   140001f94:	74 59                	je     140001fef <do_pseudo_reloc+0xcd>
   140001f96:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f9a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140001f9e:	eb 40                	jmp    140001fe0 <do_pseudo_reloc+0xbe>
   140001fa0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001fa4:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001fa7:	89 c2                	mov    edx,eax
   140001fa9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001fad:	48 01 d0             	add    rax,rdx
   140001fb0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001fb4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001fb8:	8b 10                	mov    edx,DWORD PTR [rax]
   140001fba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001fbe:	8b 00                	mov    eax,DWORD PTR [rax]
   140001fc0:	01 d0                	add    eax,edx
   140001fc2:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   140001fc5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001fc9:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
   140001fcd:	41 b8 04 00 00 00    	mov    r8d,0x4
   140001fd3:	48 89 c1             	mov    rcx,rax
   140001fd6:	e8 00 ff ff ff       	call   140001edb <__write_memory>
   140001fdb:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
   140001fe0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001fe4:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140001fe8:	72 b6                	jb     140001fa0 <do_pseudo_reloc+0x7e>
   140001fea:	e9 ab 02 00 00       	jmp    14000229a <do_pseudo_reloc+0x378>
   140001fef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001ff3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001ff6:	83 f8 01             	cmp    eax,0x1
   140001ff9:	74 18                	je     140002013 <do_pseudo_reloc+0xf1>
   140001ffb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fff:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002002:	89 c2                	mov    edx,eax
   140002004:	48 8d 05 85 92 00 00 	lea    rax,[rip+0x9285]        # 14000b290 <.rdata+0xa0>
   14000200b:	48 89 c1             	mov    rcx,rax
   14000200e:	e8 ad fa ff ff       	call   140001ac0 <__report_error>
   140002013:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002017:	48 83 c0 0c          	add    rax,0xc
   14000201b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000201f:	e9 65 02 00 00       	jmp    140002289 <do_pseudo_reloc+0x367>
   140002024:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002028:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   14000202b:	89 c2                	mov    edx,eax
   14000202d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002031:	48 01 d0             	add    rax,rdx
   140002034:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002038:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000203c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000203e:	89 c2                	mov    edx,eax
   140002040:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002044:	48 01 d0             	add    rax,rdx
   140002047:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000204b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000204f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002052:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002056:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000205a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000205d:	0f b6 c0             	movzx  eax,al
   140002060:	83 f8 40             	cmp    eax,0x40
   140002063:	0f 84 b6 00 00 00    	je     14000211f <do_pseudo_reloc+0x1fd>
   140002069:	83 f8 40             	cmp    eax,0x40
   14000206c:	0f 87 ba 00 00 00    	ja     14000212c <do_pseudo_reloc+0x20a>
   140002072:	83 f8 20             	cmp    eax,0x20
   140002075:	74 77                	je     1400020ee <do_pseudo_reloc+0x1cc>
   140002077:	83 f8 20             	cmp    eax,0x20
   14000207a:	0f 87 ac 00 00 00    	ja     14000212c <do_pseudo_reloc+0x20a>
   140002080:	83 f8 08             	cmp    eax,0x8
   140002083:	74 0a                	je     14000208f <do_pseudo_reloc+0x16d>
   140002085:	83 f8 10             	cmp    eax,0x10
   140002088:	74 38                	je     1400020c2 <do_pseudo_reloc+0x1a0>
   14000208a:	e9 9d 00 00 00       	jmp    14000212c <do_pseudo_reloc+0x20a>
   14000208f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002093:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140002096:	0f b6 c0             	movzx  eax,al
   140002099:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000209d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020a1:	25 80 00 00 00       	and    eax,0x80
   1400020a6:	48 85 c0             	test   rax,rax
   1400020a9:	0f 84 9d 00 00 00    	je     14000214c <do_pseudo_reloc+0x22a>
   1400020af:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020b3:	48 0d 00 ff ff ff    	or     rax,0xffffffffffffff00
   1400020b9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020bd:	e9 8a 00 00 00       	jmp    14000214c <do_pseudo_reloc+0x22a>
   1400020c2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400020c6:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400020c9:	0f b7 c0             	movzx  eax,ax
   1400020cc:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020d0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020d4:	25 00 80 00 00       	and    eax,0x8000
   1400020d9:	48 85 c0             	test   rax,rax
   1400020dc:	74 71                	je     14000214f <do_pseudo_reloc+0x22d>
   1400020de:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020e2:	48 0d 00 00 ff ff    	or     rax,0xffffffffffff0000
   1400020e8:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020ec:	eb 61                	jmp    14000214f <do_pseudo_reloc+0x22d>
   1400020ee:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400020f2:	8b 00                	mov    eax,DWORD PTR [rax]
   1400020f4:	89 c0                	mov    eax,eax
   1400020f6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020fa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020fe:	25 00 00 00 80       	and    eax,0x80000000
   140002103:	48 85 c0             	test   rax,rax
   140002106:	74 4a                	je     140002152 <do_pseudo_reloc+0x230>
   140002108:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000210c:	48 ba 00 00 00 00 ff 	movabs rdx,0xffffffff00000000
   140002113:	ff ff ff 
   140002116:	48 09 d0             	or     rax,rdx
   140002119:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000211d:	eb 33                	jmp    140002152 <do_pseudo_reloc+0x230>
   14000211f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002123:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002126:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000212a:	eb 27                	jmp    140002153 <do_pseudo_reloc+0x231>
   14000212c:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   140002133:	00 
   140002134:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002138:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000213b:	0f b6 c0             	movzx  eax,al
   14000213e:	48 8d 0d 83 91 00 00 	lea    rcx,[rip+0x9183]        # 14000b2c8 <.rdata+0xd8>
   140002145:	89 c2                	mov    edx,eax
   140002147:	e8 74 f9 ff ff       	call   140001ac0 <__report_error>
   14000214c:	90                   	nop
   14000214d:	eb 04                	jmp    140002153 <do_pseudo_reloc+0x231>
   14000214f:	90                   	nop
   140002150:	eb 01                	jmp    140002153 <do_pseudo_reloc+0x231>
   140002152:	90                   	nop
   140002153:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   140002157:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000215b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000215d:	89 c2                	mov    edx,eax
   14000215f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002163:	48 01 c2             	add    rdx,rax
   140002166:	48 89 c8             	mov    rax,rcx
   140002169:	48 29 d0             	sub    rax,rdx
   14000216c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002170:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140002174:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140002178:	48 01 d0             	add    rax,rdx
   14000217b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000217f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002183:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002186:	25 ff 00 00 00       	and    eax,0xff
   14000218b:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000218e:	83 7d d4 3f          	cmp    DWORD PTR [rbp-0x2c],0x3f
   140002192:	77 67                	ja     1400021fb <do_pseudo_reloc+0x2d9>
   140002194:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140002197:	ba 01 00 00 00       	mov    edx,0x1
   14000219c:	89 c1                	mov    ecx,eax
   14000219e:	48 d3 e2             	shl    rdx,cl
   1400021a1:	48 89 d0             	mov    rax,rdx
   1400021a4:	48 83 e8 01          	sub    rax,0x1
   1400021a8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400021ac:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400021af:	83 e8 01             	sub    eax,0x1
   1400021b2:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   1400021b9:	89 c1                	mov    ecx,eax
   1400021bb:	48 d3 e2             	shl    rdx,cl
   1400021be:	48 89 d0             	mov    rax,rdx
   1400021c1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400021c5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400021c9:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
   1400021cd:	7c 0a                	jl     1400021d9 <do_pseudo_reloc+0x2b7>
   1400021cf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400021d3:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   1400021d7:	7e 22                	jle    1400021fb <do_pseudo_reloc+0x2d9>
   1400021d9:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   1400021dd:	4c 8b 4d d8          	mov    r9,QWORD PTR [rbp-0x28]
   1400021e1:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1400021e5:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400021e8:	48 8d 0d 09 91 00 00 	lea    rcx,[rip+0x9109]        # 14000b2f8 <.rdata+0x108>
   1400021ef:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1400021f4:	89 c2                	mov    edx,eax
   1400021f6:	e8 c5 f8 ff ff       	call   140001ac0 <__report_error>
   1400021fb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400021ff:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002202:	0f b6 c0             	movzx  eax,al
   140002205:	83 f8 40             	cmp    eax,0x40
   140002208:	74 63                	je     14000226d <do_pseudo_reloc+0x34b>
   14000220a:	83 f8 40             	cmp    eax,0x40
   14000220d:	77 75                	ja     140002284 <do_pseudo_reloc+0x362>
   14000220f:	83 f8 20             	cmp    eax,0x20
   140002212:	74 41                	je     140002255 <do_pseudo_reloc+0x333>
   140002214:	83 f8 20             	cmp    eax,0x20
   140002217:	77 6b                	ja     140002284 <do_pseudo_reloc+0x362>
   140002219:	83 f8 08             	cmp    eax,0x8
   14000221c:	74 07                	je     140002225 <do_pseudo_reloc+0x303>
   14000221e:	83 f8 10             	cmp    eax,0x10
   140002221:	74 1a                	je     14000223d <do_pseudo_reloc+0x31b>
   140002223:	eb 5f                	jmp    140002284 <do_pseudo_reloc+0x362>
   140002225:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002229:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000222d:	41 b8 01 00 00 00    	mov    r8d,0x1
   140002233:	48 89 c1             	mov    rcx,rax
   140002236:	e8 a0 fc ff ff       	call   140001edb <__write_memory>
   14000223b:	eb 47                	jmp    140002284 <do_pseudo_reloc+0x362>
   14000223d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002241:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002245:	41 b8 02 00 00 00    	mov    r8d,0x2
   14000224b:	48 89 c1             	mov    rcx,rax
   14000224e:	e8 88 fc ff ff       	call   140001edb <__write_memory>
   140002253:	eb 2f                	jmp    140002284 <do_pseudo_reloc+0x362>
   140002255:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002259:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000225d:	41 b8 04 00 00 00    	mov    r8d,0x4
   140002263:	48 89 c1             	mov    rcx,rax
   140002266:	e8 70 fc ff ff       	call   140001edb <__write_memory>
   14000226b:	eb 17                	jmp    140002284 <do_pseudo_reloc+0x362>
   14000226d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002271:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002275:	41 b8 08 00 00 00    	mov    r8d,0x8
   14000227b:	48 89 c1             	mov    rcx,rax
   14000227e:	e8 58 fc ff ff       	call   140001edb <__write_memory>
   140002283:	90                   	nop
   140002284:	48 83 45 f0 0c       	add    QWORD PTR [rbp-0x10],0xc
   140002289:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000228d:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140002291:	0f 82 8d fd ff ff    	jb     140002024 <do_pseudo_reloc+0x102>
   140002297:	eb 01                	jmp    14000229a <do_pseudo_reloc+0x378>
   140002299:	90                   	nop
   14000229a:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
   14000229e:	5d                   	pop    rbp
   14000229f:	c3                   	ret

00000001400022a0 <_pei386_runtime_relocator>:
   1400022a0:	55                   	push   rbp
   1400022a1:	48 89 e5             	mov    rbp,rsp
   1400022a4:	48 83 ec 30          	sub    rsp,0x30
   1400022a8:	8b 05 3e de 00 00    	mov    eax,DWORD PTR [rip+0xde3e]        # 1400100ec <was_init.0>
   1400022ae:	85 c0                	test   eax,eax
   1400022b0:	0f 85 88 00 00 00    	jne    14000233e <_pei386_runtime_relocator+0x9e>
   1400022b6:	8b 05 30 de 00 00    	mov    eax,DWORD PTR [rip+0xde30]        # 1400100ec <was_init.0>
   1400022bc:	83 c0 01             	add    eax,0x1
   1400022bf:	89 05 27 de 00 00    	mov    DWORD PTR [rip+0xde27],eax        # 1400100ec <was_init.0>
   1400022c5:	e8 e1 08 00 00       	call   140002bab <__mingw_GetSectionCount>
   1400022ca:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400022cd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400022d0:	48 63 d0             	movsxd rdx,eax
   1400022d3:	48 89 d0             	mov    rax,rdx
   1400022d6:	48 c1 e0 02          	shl    rax,0x2
   1400022da:	48 01 d0             	add    rax,rdx
   1400022dd:	48 c1 e0 03          	shl    rax,0x3
   1400022e1:	48 83 c0 0f          	add    rax,0xf
   1400022e5:	48 c1 e8 04          	shr    rax,0x4
   1400022e9:	48 c1 e0 04          	shl    rax,0x4
   1400022ed:	e8 3e 0b 00 00       	call   140002e30 <___chkstk_ms>
   1400022f2:	48 29 c4             	sub    rsp,rax
   1400022f5:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   1400022fa:	48 83 c0 0f          	add    rax,0xf
   1400022fe:	48 c1 e8 04          	shr    rax,0x4
   140002302:	48 c1 e0 04          	shl    rax,0x4
   140002306:	48 89 05 d3 dd 00 00 	mov    QWORD PTR [rip+0xddd3],rax        # 1400100e0 <the_secs>
   14000230d:	c7 05 d1 dd 00 00 00 	mov    DWORD PTR [rip+0xddd1],0x0        # 1400100e8 <maxSections>
   140002314:	00 00 00 
   140002317:	48 8b 0d 52 92 00 00 	mov    rcx,QWORD PTR [rip+0x9252]        # 14000b570 <.refptr.__ImageBase>
   14000231e:	48 8b 15 5b 92 00 00 	mov    rdx,QWORD PTR [rip+0x925b]        # 14000b580 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140002325:	48 8b 05 64 92 00 00 	mov    rax,QWORD PTR [rip+0x9264]        # 14000b590 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   14000232c:	49 89 c8             	mov    r8,rcx
   14000232f:	48 89 c1             	mov    rcx,rax
   140002332:	e8 eb fb ff ff       	call   140001f22 <do_pseudo_reloc>
   140002337:	e8 c7 fa ff ff       	call   140001e03 <restore_modified_sections>
   14000233c:	eb 01                	jmp    14000233f <_pei386_runtime_relocator+0x9f>
   14000233e:	90                   	nop
   14000233f:	48 89 ec             	mov    rsp,rbp
   140002342:	5d                   	pop    rbp
   140002343:	c3                   	ret
   140002344:	90                   	nop
   140002345:	90                   	nop
   140002346:	90                   	nop
   140002347:	90                   	nop
   140002348:	90                   	nop
   140002349:	90                   	nop
   14000234a:	90                   	nop
   14000234b:	90                   	nop
   14000234c:	90                   	nop
   14000234d:	90                   	nop
   14000234e:	90                   	nop
   14000234f:	90                   	nop

0000000140002350 <__mingw_raise_matherr>:
   140002350:	55                   	push   rbp
   140002351:	48 89 e5             	mov    rbp,rsp
   140002354:	48 83 ec 50          	sub    rsp,0x50
   140002358:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000235b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000235f:	f2 0f 11 55 20       	movsd  QWORD PTR [rbp+0x20],xmm2
   140002364:	f2 0f 11 5d 28       	movsd  QWORD PTR [rbp+0x28],xmm3
   140002369:	48 8b 05 80 dd 00 00 	mov    rax,QWORD PTR [rip+0xdd80]        # 1400100f0 <stUserMathErr>
   140002370:	48 85 c0             	test   rax,rax
   140002373:	74 3e                	je     1400023b3 <__mingw_raise_matherr+0x63>
   140002375:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002378:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14000237b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000237f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002383:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   140002388:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   14000238d:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   140002392:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
   140002397:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   14000239c:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400023a1:	48 8b 15 48 dd 00 00 	mov    rdx,QWORD PTR [rip+0xdd48]        # 1400100f0 <stUserMathErr>
   1400023a8:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400023ac:	48 89 c1             	mov    rcx,rax
   1400023af:	ff d2                	call   rdx
   1400023b1:	eb 01                	jmp    1400023b4 <__mingw_raise_matherr+0x64>
   1400023b3:	90                   	nop
   1400023b4:	48 83 c4 50          	add    rsp,0x50
   1400023b8:	5d                   	pop    rbp
   1400023b9:	c3                   	ret

00000001400023ba <__mingw_setusermatherr>:
   1400023ba:	55                   	push   rbp
   1400023bb:	48 89 e5             	mov    rbp,rsp
   1400023be:	48 83 ec 20          	sub    rsp,0x20
   1400023c2:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400023c6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400023ca:	48 89 05 1f dd 00 00 	mov    QWORD PTR [rip+0xdd1f],rax        # 1400100f0 <stUserMathErr>
   1400023d1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400023d5:	48 89 c1             	mov    rcx,rax
   1400023d8:	e8 33 70 00 00       	call   140009410 <__setusermatherr>
   1400023dd:	90                   	nop
   1400023de:	48 83 c4 20          	add    rsp,0x20
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

00000001400023f0 <_gnu_exception_handler>:
   1400023f0:	55                   	push   rbp
   1400023f1:	48 89 e5             	mov    rbp,rsp
   1400023f4:	48 83 ec 30          	sub    rsp,0x30
   1400023f8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400023fc:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140002403:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   14000240a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000240e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002411:	8b 00                	mov    eax,DWORD PTR [rax]
   140002413:	25 ff ff ff 20       	and    eax,0x20ffffff
   140002418:	3d 43 43 47 20       	cmp    eax,0x20474343
   14000241d:	75 1b                	jne    14000243a <_gnu_exception_handler+0x4a>
   14000241f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002423:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002426:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002429:	83 e0 01             	and    eax,0x1
   14000242c:	85 c0                	test   eax,eax
   14000242e:	75 0a                	jne    14000243a <_gnu_exception_handler+0x4a>
   140002430:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140002435:	e9 2a 02 00 00       	jmp    140002664 <_gnu_exception_handler+0x274>
   14000243a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000243e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002441:	8b 00                	mov    eax,DWORD PTR [rax]
   140002443:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002448:	0f 84 28 01 00 00    	je     140002576 <_gnu_exception_handler+0x186>
   14000244e:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002453:	0f 87 d9 01 00 00    	ja     140002632 <_gnu_exception_handler+0x242>
   140002459:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   14000245e:	0f 84 c5 01 00 00    	je     140002629 <_gnu_exception_handler+0x239>
   140002464:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   140002469:	0f 87 c3 01 00 00    	ja     140002632 <_gnu_exception_handler+0x242>
   14000246f:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   140002474:	0f 84 57 01 00 00    	je     1400025d1 <_gnu_exception_handler+0x1e1>
   14000247a:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   14000247f:	0f 87 ad 01 00 00    	ja     140002632 <_gnu_exception_handler+0x242>
   140002485:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   14000248a:	0f 84 3a 01 00 00    	je     1400025ca <_gnu_exception_handler+0x1da>
   140002490:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   140002495:	0f 87 97 01 00 00    	ja     140002632 <_gnu_exception_handler+0x242>
   14000249b:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   1400024a0:	0f 84 83 01 00 00    	je     140002629 <_gnu_exception_handler+0x239>
   1400024a6:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   1400024ab:	0f 87 81 01 00 00    	ja     140002632 <_gnu_exception_handler+0x242>
   1400024b1:	3d 91 00 00 c0       	cmp    eax,0xc0000091
   1400024b6:	0f 87 76 01 00 00    	ja     140002632 <_gnu_exception_handler+0x242>
   1400024bc:	3d 8d 00 00 c0       	cmp    eax,0xc000008d
   1400024c1:	0f 83 03 01 00 00    	jae    1400025ca <_gnu_exception_handler+0x1da>
   1400024c7:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   1400024cc:	0f 84 57 01 00 00    	je     140002629 <_gnu_exception_handler+0x239>
   1400024d2:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   1400024d7:	0f 87 55 01 00 00    	ja     140002632 <_gnu_exception_handler+0x242>
   1400024dd:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   1400024e2:	0f 84 8e 00 00 00    	je     140002576 <_gnu_exception_handler+0x186>
   1400024e8:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   1400024ed:	0f 87 3f 01 00 00    	ja     140002632 <_gnu_exception_handler+0x242>
   1400024f3:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   1400024f8:	0f 84 2b 01 00 00    	je     140002629 <_gnu_exception_handler+0x239>
   1400024fe:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002503:	0f 87 29 01 00 00    	ja     140002632 <_gnu_exception_handler+0x242>
   140002509:	3d 02 00 00 80       	cmp    eax,0x80000002
   14000250e:	0f 84 15 01 00 00    	je     140002629 <_gnu_exception_handler+0x239>
   140002514:	3d 05 00 00 c0       	cmp    eax,0xc0000005
   140002519:	0f 85 13 01 00 00    	jne    140002632 <_gnu_exception_handler+0x242>
   14000251f:	ba 00 00 00 00       	mov    edx,0x0
   140002524:	b9 0b 00 00 00       	mov    ecx,0xb
   140002529:	e8 6a 6f 00 00       	call   140009498 <signal>
   14000252e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002532:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002537:	75 1b                	jne    140002554 <_gnu_exception_handler+0x164>
   140002539:	ba 01 00 00 00       	mov    edx,0x1
   14000253e:	b9 0b 00 00 00       	mov    ecx,0xb
   140002543:	e8 50 6f 00 00       	call   140009498 <signal>
   140002548:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000254f:	e9 e1 00 00 00       	jmp    140002635 <_gnu_exception_handler+0x245>
   140002554:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002559:	0f 84 d6 00 00 00    	je     140002635 <_gnu_exception_handler+0x245>
   14000255f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002563:	b9 0b 00 00 00       	mov    ecx,0xb
   140002568:	ff d0                	call   rax
   14000256a:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002571:	e9 bf 00 00 00       	jmp    140002635 <_gnu_exception_handler+0x245>
   140002576:	ba 00 00 00 00       	mov    edx,0x0
   14000257b:	b9 04 00 00 00       	mov    ecx,0x4
   140002580:	e8 13 6f 00 00       	call   140009498 <signal>
   140002585:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002589:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   14000258e:	75 1b                	jne    1400025ab <_gnu_exception_handler+0x1bb>
   140002590:	ba 01 00 00 00       	mov    edx,0x1
   140002595:	b9 04 00 00 00       	mov    ecx,0x4
   14000259a:	e8 f9 6e 00 00       	call   140009498 <signal>
   14000259f:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025a6:	e9 8d 00 00 00       	jmp    140002638 <_gnu_exception_handler+0x248>
   1400025ab:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400025b0:	0f 84 82 00 00 00    	je     140002638 <_gnu_exception_handler+0x248>
   1400025b6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400025ba:	b9 04 00 00 00       	mov    ecx,0x4
   1400025bf:	ff d0                	call   rax
   1400025c1:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025c8:	eb 6e                	jmp    140002638 <_gnu_exception_handler+0x248>
   1400025ca:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   1400025d1:	ba 00 00 00 00       	mov    edx,0x0
   1400025d6:	b9 08 00 00 00       	mov    ecx,0x8
   1400025db:	e8 b8 6e 00 00       	call   140009498 <signal>
   1400025e0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400025e4:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400025e9:	75 23                	jne    14000260e <_gnu_exception_handler+0x21e>
   1400025eb:	ba 01 00 00 00       	mov    edx,0x1
   1400025f0:	b9 08 00 00 00       	mov    ecx,0x8
   1400025f5:	e8 9e 6e 00 00       	call   140009498 <signal>
   1400025fa:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400025fe:	74 05                	je     140002605 <_gnu_exception_handler+0x215>
   140002600:	e8 6b 03 00 00       	call   140002970 <_fpreset>
   140002605:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000260c:	eb 2d                	jmp    14000263b <_gnu_exception_handler+0x24b>
   14000260e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002613:	74 26                	je     14000263b <_gnu_exception_handler+0x24b>
   140002615:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002619:	b9 08 00 00 00       	mov    ecx,0x8
   14000261e:	ff d0                	call   rax
   140002620:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002627:	eb 12                	jmp    14000263b <_gnu_exception_handler+0x24b>
   140002629:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002630:	eb 0a                	jmp    14000263c <_gnu_exception_handler+0x24c>
   140002632:	90                   	nop
   140002633:	eb 07                	jmp    14000263c <_gnu_exception_handler+0x24c>
   140002635:	90                   	nop
   140002636:	eb 04                	jmp    14000263c <_gnu_exception_handler+0x24c>
   140002638:	90                   	nop
   140002639:	eb 01                	jmp    14000263c <_gnu_exception_handler+0x24c>
   14000263b:	90                   	nop
   14000263c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140002640:	75 1f                	jne    140002661 <_gnu_exception_handler+0x271>
   140002642:	48 8b 05 c7 da 00 00 	mov    rax,QWORD PTR [rip+0xdac7]        # 140010110 <__mingw_oldexcpt_handler>
   140002649:	48 85 c0             	test   rax,rax
   14000264c:	74 13                	je     140002661 <_gnu_exception_handler+0x271>
   14000264e:	48 8b 15 bb da 00 00 	mov    rdx,QWORD PTR [rip+0xdabb]        # 140010110 <__mingw_oldexcpt_handler>
   140002655:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002659:	48 89 c1             	mov    rcx,rax
   14000265c:	ff d2                	call   rdx
   14000265e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140002661:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002664:	48 83 c4 30          	add    rsp,0x30
   140002668:	5d                   	pop    rbp
   140002669:	c3                   	ret
   14000266a:	90                   	nop
   14000266b:	90                   	nop
   14000266c:	90                   	nop
   14000266d:	90                   	nop
   14000266e:	90                   	nop
   14000266f:	90                   	nop

0000000140002670 <___w64_mingwthr_add_key_dtor>:
   140002670:	55                   	push   rbp
   140002671:	48 89 e5             	mov    rbp,rsp
   140002674:	48 83 ec 30          	sub    rsp,0x30
   140002678:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000267b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000267f:	8b 05 c3 da 00 00    	mov    eax,DWORD PTR [rip+0xdac3]        # 140010148 <__mingwthr_cs_init>
   140002685:	85 c0                	test   eax,eax
   140002687:	75 07                	jne    140002690 <___w64_mingwthr_add_key_dtor+0x20>
   140002689:	b8 00 00 00 00       	mov    eax,0x0
   14000268e:	eb 7b                	jmp    14000270b <___w64_mingwthr_add_key_dtor+0x9b>
   140002690:	ba 18 00 00 00       	mov    edx,0x18
   140002695:	b9 01 00 00 00       	mov    ecx,0x1
   14000269a:	e8 b9 6d 00 00       	call   140009458 <calloc>
   14000269f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400026a3:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400026a8:	75 07                	jne    1400026b1 <___w64_mingwthr_add_key_dtor+0x41>
   1400026aa:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400026af:	eb 5a                	jmp    14000270b <___w64_mingwthr_add_key_dtor+0x9b>
   1400026b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026b5:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400026b8:	89 10                	mov    DWORD PTR [rax],edx
   1400026ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026be:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400026c2:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   1400026c6:	48 8d 05 53 da 00 00 	lea    rax,[rip+0xda53]        # 140010120 <__mingwthr_cs>
   1400026cd:	48 89 c1             	mov    rcx,rax
   1400026d0:	48 8b 05 09 eb 00 00 	mov    rax,QWORD PTR [rip+0xeb09]        # 1400111e0 <__imp_EnterCriticalSection>
   1400026d7:	ff d0                	call   rax
   1400026d9:	48 8b 15 70 da 00 00 	mov    rdx,QWORD PTR [rip+0xda70]        # 140010150 <key_dtor_list>
   1400026e0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026e4:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1400026e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026ec:	48 89 05 5d da 00 00 	mov    QWORD PTR [rip+0xda5d],rax        # 140010150 <key_dtor_list>
   1400026f3:	48 8d 05 26 da 00 00 	lea    rax,[rip+0xda26]        # 140010120 <__mingwthr_cs>
   1400026fa:	48 89 c1             	mov    rcx,rax
   1400026fd:	48 8b 05 14 eb 00 00 	mov    rax,QWORD PTR [rip+0xeb14]        # 140011218 <__imp_LeaveCriticalSection>
   140002704:	ff d0                	call   rax
   140002706:	b8 00 00 00 00       	mov    eax,0x0
   14000270b:	48 83 c4 30          	add    rsp,0x30
   14000270f:	5d                   	pop    rbp
   140002710:	c3                   	ret

0000000140002711 <___w64_mingwthr_remove_key_dtor>:
   140002711:	55                   	push   rbp
   140002712:	48 89 e5             	mov    rbp,rsp
   140002715:	48 83 ec 30          	sub    rsp,0x30
   140002719:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000271c:	8b 05 26 da 00 00    	mov    eax,DWORD PTR [rip+0xda26]        # 140010148 <__mingwthr_cs_init>
   140002722:	85 c0                	test   eax,eax
   140002724:	75 0a                	jne    140002730 <___w64_mingwthr_remove_key_dtor+0x1f>
   140002726:	b8 00 00 00 00       	mov    eax,0x0
   14000272b:	e9 9c 00 00 00       	jmp    1400027cc <___w64_mingwthr_remove_key_dtor+0xbb>
   140002730:	48 8d 05 e9 d9 00 00 	lea    rax,[rip+0xd9e9]        # 140010120 <__mingwthr_cs>
   140002737:	48 89 c1             	mov    rcx,rax
   14000273a:	48 8b 05 9f ea 00 00 	mov    rax,QWORD PTR [rip+0xea9f]        # 1400111e0 <__imp_EnterCriticalSection>
   140002741:	ff d0                	call   rax
   140002743:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14000274a:	00 
   14000274b:	48 8b 05 fe d9 00 00 	mov    rax,QWORD PTR [rip+0xd9fe]        # 140010150 <key_dtor_list>
   140002752:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002756:	eb 55                	jmp    1400027ad <___w64_mingwthr_remove_key_dtor+0x9c>
   140002758:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000275c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000275e:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140002761:	75 36                	jne    140002799 <___w64_mingwthr_remove_key_dtor+0x88>
   140002763:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002768:	75 11                	jne    14000277b <___w64_mingwthr_remove_key_dtor+0x6a>
   14000276a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000276e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002772:	48 89 05 d7 d9 00 00 	mov    QWORD PTR [rip+0xd9d7],rax        # 140010150 <key_dtor_list>
   140002779:	eb 10                	jmp    14000278b <___w64_mingwthr_remove_key_dtor+0x7a>
   14000277b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000277f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   140002783:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002787:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   14000278b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000278f:	48 89 c1             	mov    rcx,rax
   140002792:	e8 e1 6c 00 00       	call   140009478 <free>
   140002797:	eb 1b                	jmp    1400027b4 <___w64_mingwthr_remove_key_dtor+0xa3>
   140002799:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000279d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400027a1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027a5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400027a9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400027ad:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400027b2:	75 a4                	jne    140002758 <___w64_mingwthr_remove_key_dtor+0x47>
   1400027b4:	48 8d 05 65 d9 00 00 	lea    rax,[rip+0xd965]        # 140010120 <__mingwthr_cs>
   1400027bb:	48 89 c1             	mov    rcx,rax
   1400027be:	48 8b 05 53 ea 00 00 	mov    rax,QWORD PTR [rip+0xea53]        # 140011218 <__imp_LeaveCriticalSection>
   1400027c5:	ff d0                	call   rax
   1400027c7:	b8 00 00 00 00       	mov    eax,0x0
   1400027cc:	48 83 c4 30          	add    rsp,0x30
   1400027d0:	5d                   	pop    rbp
   1400027d1:	c3                   	ret

00000001400027d2 <__mingwthr_run_key_dtors>:
   1400027d2:	55                   	push   rbp
   1400027d3:	48 89 e5             	mov    rbp,rsp
   1400027d6:	48 83 ec 30          	sub    rsp,0x30
   1400027da:	8b 05 68 d9 00 00    	mov    eax,DWORD PTR [rip+0xd968]        # 140010148 <__mingwthr_cs_init>
   1400027e0:	85 c0                	test   eax,eax
   1400027e2:	0f 84 82 00 00 00    	je     14000286a <__mingwthr_run_key_dtors+0x98>
   1400027e8:	48 8d 05 31 d9 00 00 	lea    rax,[rip+0xd931]        # 140010120 <__mingwthr_cs>
   1400027ef:	48 89 c1             	mov    rcx,rax
   1400027f2:	48 8b 05 e7 e9 00 00 	mov    rax,QWORD PTR [rip+0xe9e7]        # 1400111e0 <__imp_EnterCriticalSection>
   1400027f9:	ff d0                	call   rax
   1400027fb:	48 8b 05 4e d9 00 00 	mov    rax,QWORD PTR [rip+0xd94e]        # 140010150 <key_dtor_list>
   140002802:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002806:	eb 46                	jmp    14000284e <__mingwthr_run_key_dtors+0x7c>
   140002808:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000280c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000280e:	89 c1                	mov    ecx,eax
   140002810:	48 8b 05 29 ea 00 00 	mov    rax,QWORD PTR [rip+0xea29]        # 140011240 <__imp_TlsGetValue>
   140002817:	ff d0                	call   rax
   140002819:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000281d:	48 8b 05 cc e9 00 00 	mov    rax,QWORD PTR [rip+0xe9cc]        # 1400111f0 <__imp_GetLastError>
   140002824:	ff d0                	call   rax
   140002826:	85 c0                	test   eax,eax
   140002828:	75 18                	jne    140002842 <__mingwthr_run_key_dtors+0x70>
   14000282a:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000282f:	74 11                	je     140002842 <__mingwthr_run_key_dtors+0x70>
   140002831:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002835:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140002839:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000283d:	48 89 c1             	mov    rcx,rax
   140002840:	ff d2                	call   rdx
   140002842:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002846:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000284a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000284e:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002853:	75 b3                	jne    140002808 <__mingwthr_run_key_dtors+0x36>
   140002855:	48 8d 05 c4 d8 00 00 	lea    rax,[rip+0xd8c4]        # 140010120 <__mingwthr_cs>
   14000285c:	48 89 c1             	mov    rcx,rax
   14000285f:	48 8b 05 b2 e9 00 00 	mov    rax,QWORD PTR [rip+0xe9b2]        # 140011218 <__imp_LeaveCriticalSection>
   140002866:	ff d0                	call   rax
   140002868:	eb 01                	jmp    14000286b <__mingwthr_run_key_dtors+0x99>
   14000286a:	90                   	nop
   14000286b:	48 83 c4 30          	add    rsp,0x30
   14000286f:	5d                   	pop    rbp
   140002870:	c3                   	ret

0000000140002871 <__mingw_TLScallback>:
   140002871:	55                   	push   rbp
   140002872:	48 89 e5             	mov    rbp,rsp
   140002875:	48 83 ec 30          	sub    rsp,0x30
   140002879:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000287d:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002880:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002884:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140002888:	0f 84 cc 00 00 00    	je     14000295a <__mingw_TLScallback+0xe9>
   14000288e:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140002892:	0f 87 ca 00 00 00    	ja     140002962 <__mingw_TLScallback+0xf1>
   140002898:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   14000289c:	0f 84 b1 00 00 00    	je     140002953 <__mingw_TLScallback+0xe2>
   1400028a2:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   1400028a6:	0f 87 b6 00 00 00    	ja     140002962 <__mingw_TLScallback+0xf1>
   1400028ac:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400028b0:	74 33                	je     1400028e5 <__mingw_TLScallback+0x74>
   1400028b2:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   1400028b6:	0f 85 a6 00 00 00    	jne    140002962 <__mingw_TLScallback+0xf1>
   1400028bc:	8b 05 86 d8 00 00    	mov    eax,DWORD PTR [rip+0xd886]        # 140010148 <__mingwthr_cs_init>
   1400028c2:	85 c0                	test   eax,eax
   1400028c4:	75 13                	jne    1400028d9 <__mingw_TLScallback+0x68>
   1400028c6:	48 8d 05 53 d8 00 00 	lea    rax,[rip+0xd853]        # 140010120 <__mingwthr_cs>
   1400028cd:	48 89 c1             	mov    rcx,rax
   1400028d0:	48 8b 05 31 e9 00 00 	mov    rax,QWORD PTR [rip+0xe931]        # 140011208 <__imp_InitializeCriticalSection>
   1400028d7:	ff d0                	call   rax
   1400028d9:	c7 05 65 d8 00 00 01 	mov    DWORD PTR [rip+0xd865],0x1        # 140010148 <__mingwthr_cs_init>
   1400028e0:	00 00 00 
   1400028e3:	eb 7d                	jmp    140002962 <__mingw_TLScallback+0xf1>
   1400028e5:	e8 e8 fe ff ff       	call   1400027d2 <__mingwthr_run_key_dtors>
   1400028ea:	8b 05 58 d8 00 00    	mov    eax,DWORD PTR [rip+0xd858]        # 140010148 <__mingwthr_cs_init>
   1400028f0:	83 f8 01             	cmp    eax,0x1
   1400028f3:	75 6c                	jne    140002961 <__mingw_TLScallback+0xf0>
   1400028f5:	48 8b 05 54 d8 00 00 	mov    rax,QWORD PTR [rip+0xd854]        # 140010150 <key_dtor_list>
   1400028fc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002900:	eb 20                	jmp    140002922 <__mingw_TLScallback+0xb1>
   140002902:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002906:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000290a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000290e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002912:	48 89 c1             	mov    rcx,rax
   140002915:	e8 5e 6b 00 00       	call   140009478 <free>
   14000291a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000291e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002922:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002927:	75 d9                	jne    140002902 <__mingw_TLScallback+0x91>
   140002929:	48 c7 05 1c d8 00 00 	mov    QWORD PTR [rip+0xd81c],0x0        # 140010150 <key_dtor_list>
   140002930:	00 00 00 00 
   140002934:	c7 05 0a d8 00 00 00 	mov    DWORD PTR [rip+0xd80a],0x0        # 140010148 <__mingwthr_cs_init>
   14000293b:	00 00 00 
   14000293e:	48 8d 05 db d7 00 00 	lea    rax,[rip+0xd7db]        # 140010120 <__mingwthr_cs>
   140002945:	48 89 c1             	mov    rcx,rax
   140002948:	48 8b 05 89 e8 00 00 	mov    rax,QWORD PTR [rip+0xe889]        # 1400111d8 <__IAT_start__>
   14000294f:	ff d0                	call   rax
   140002951:	eb 0e                	jmp    140002961 <__mingw_TLScallback+0xf0>
   140002953:	e8 18 00 00 00       	call   140002970 <_fpreset>
   140002958:	eb 08                	jmp    140002962 <__mingw_TLScallback+0xf1>
   14000295a:	e8 73 fe ff ff       	call   1400027d2 <__mingwthr_run_key_dtors>
   14000295f:	eb 01                	jmp    140002962 <__mingw_TLScallback+0xf1>
   140002961:	90                   	nop
   140002962:	b8 01 00 00 00       	mov    eax,0x1
   140002967:	48 83 c4 30          	add    rsp,0x30
   14000296b:	5d                   	pop    rbp
   14000296c:	c3                   	ret
   14000296d:	90                   	nop
   14000296e:	90                   	nop
   14000296f:	90                   	nop

0000000140002970 <_fpreset>:
   140002970:	55                   	push   rbp
   140002971:	48 89 e5             	mov    rbp,rsp
   140002974:	db e3                	fninit
   140002976:	90                   	nop
   140002977:	5d                   	pop    rbp
   140002978:	c3                   	ret
   140002979:	90                   	nop
   14000297a:	90                   	nop
   14000297b:	90                   	nop
   14000297c:	90                   	nop
   14000297d:	90                   	nop
   14000297e:	90                   	nop
   14000297f:	90                   	nop

0000000140002980 <_ValidateImageBase>:
   140002980:	55                   	push   rbp
   140002981:	48 89 e5             	mov    rbp,rsp
   140002984:	48 83 ec 20          	sub    rsp,0x20
   140002988:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000298c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002990:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002994:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002998:	0f b7 00             	movzx  eax,WORD PTR [rax]
   14000299b:	66 3d 4d 5a          	cmp    ax,0x5a4d
   14000299f:	74 07                	je     1400029a8 <_ValidateImageBase+0x28>
   1400029a1:	b8 00 00 00 00       	mov    eax,0x0
   1400029a6:	eb 4e                	jmp    1400029f6 <_ValidateImageBase+0x76>
   1400029a8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029ac:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   1400029af:	48 63 d0             	movsxd rdx,eax
   1400029b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029b6:	48 01 d0             	add    rax,rdx
   1400029b9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400029bd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400029c1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400029c3:	3d 50 45 00 00       	cmp    eax,0x4550
   1400029c8:	74 07                	je     1400029d1 <_ValidateImageBase+0x51>
   1400029ca:	b8 00 00 00 00       	mov    eax,0x0
   1400029cf:	eb 25                	jmp    1400029f6 <_ValidateImageBase+0x76>
   1400029d1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400029d5:	48 83 c0 18          	add    rax,0x18
   1400029d9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400029dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400029e1:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400029e4:	66 3d 0b 02          	cmp    ax,0x20b
   1400029e8:	74 07                	je     1400029f1 <_ValidateImageBase+0x71>
   1400029ea:	b8 00 00 00 00       	mov    eax,0x0
   1400029ef:	eb 05                	jmp    1400029f6 <_ValidateImageBase+0x76>
   1400029f1:	b8 01 00 00 00       	mov    eax,0x1
   1400029f6:	48 83 c4 20          	add    rsp,0x20
   1400029fa:	5d                   	pop    rbp
   1400029fb:	c3                   	ret

00000001400029fc <_FindPESection>:
   1400029fc:	55                   	push   rbp
   1400029fd:	48 89 e5             	mov    rbp,rsp
   140002a00:	48 83 ec 20          	sub    rsp,0x20
   140002a04:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002a08:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002a0c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a10:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002a13:	48 63 d0             	movsxd rdx,eax
   140002a16:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a1a:	48 01 d0             	add    rax,rdx
   140002a1d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002a21:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002a28:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a2c:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002a30:	0f b7 d0             	movzx  edx,ax
   140002a33:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a37:	48 01 d0             	add    rax,rdx
   140002a3a:	48 83 c0 18          	add    rax,0x18
   140002a3e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002a42:	eb 36                	jmp    140002a7a <_FindPESection+0x7e>
   140002a44:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a48:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002a4b:	89 c0                	mov    eax,eax
   140002a4d:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002a51:	72 1e                	jb     140002a71 <_FindPESection+0x75>
   140002a53:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a57:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140002a5a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a5e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002a61:	01 d0                	add    eax,edx
   140002a63:	89 c0                	mov    eax,eax
   140002a65:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002a69:	73 06                	jae    140002a71 <_FindPESection+0x75>
   140002a6b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a6f:	eb 1e                	jmp    140002a8f <_FindPESection+0x93>
   140002a71:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002a75:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002a7a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a7e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002a82:	0f b7 c0             	movzx  eax,ax
   140002a85:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002a88:	72 ba                	jb     140002a44 <_FindPESection+0x48>
   140002a8a:	b8 00 00 00 00       	mov    eax,0x0
   140002a8f:	48 83 c4 20          	add    rsp,0x20
   140002a93:	5d                   	pop    rbp
   140002a94:	c3                   	ret

0000000140002a95 <_FindPESectionByName>:
   140002a95:	55                   	push   rbp
   140002a96:	48 89 e5             	mov    rbp,rsp
   140002a99:	48 83 ec 40          	sub    rsp,0x40
   140002a9d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002aa1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002aa5:	48 89 c1             	mov    rcx,rax
   140002aa8:	e8 fb 69 00 00       	call   1400094a8 <strlen>
   140002aad:	48 83 f8 08          	cmp    rax,0x8
   140002ab1:	76 0a                	jbe    140002abd <_FindPESectionByName+0x28>
   140002ab3:	b8 00 00 00 00       	mov    eax,0x0
   140002ab8:	e9 98 00 00 00       	jmp    140002b55 <_FindPESectionByName+0xc0>
   140002abd:	48 8b 05 ac 8a 00 00 	mov    rax,QWORD PTR [rip+0x8aac]        # 14000b570 <.refptr.__ImageBase>
   140002ac4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002ac8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002acc:	48 89 c1             	mov    rcx,rax
   140002acf:	e8 ac fe ff ff       	call   140002980 <_ValidateImageBase>
   140002ad4:	85 c0                	test   eax,eax
   140002ad6:	75 07                	jne    140002adf <_FindPESectionByName+0x4a>
   140002ad8:	b8 00 00 00 00       	mov    eax,0x0
   140002add:	eb 76                	jmp    140002b55 <_FindPESectionByName+0xc0>
   140002adf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002ae3:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002ae6:	48 63 d0             	movsxd rdx,eax
   140002ae9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002aed:	48 01 d0             	add    rax,rdx
   140002af0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002af4:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002afb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002aff:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002b03:	0f b7 d0             	movzx  edx,ax
   140002b06:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b0a:	48 01 d0             	add    rax,rdx
   140002b0d:	48 83 c0 18          	add    rax,0x18
   140002b11:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b15:	eb 29                	jmp    140002b40 <_FindPESectionByName+0xab>
   140002b17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b1b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140002b1f:	41 b8 08 00 00 00    	mov    r8d,0x8
   140002b25:	48 89 c1             	mov    rcx,rax
   140002b28:	e8 83 69 00 00       	call   1400094b0 <strncmp>
   140002b2d:	85 c0                	test   eax,eax
   140002b2f:	75 06                	jne    140002b37 <_FindPESectionByName+0xa2>
   140002b31:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b35:	eb 1e                	jmp    140002b55 <_FindPESectionByName+0xc0>
   140002b37:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002b3b:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002b40:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b44:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002b48:	0f b7 c0             	movzx  eax,ax
   140002b4b:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002b4e:	72 c7                	jb     140002b17 <_FindPESectionByName+0x82>
   140002b50:	b8 00 00 00 00       	mov    eax,0x0
   140002b55:	48 83 c4 40          	add    rsp,0x40
   140002b59:	5d                   	pop    rbp
   140002b5a:	c3                   	ret

0000000140002b5b <__mingw_GetSectionForAddress>:
   140002b5b:	55                   	push   rbp
   140002b5c:	48 89 e5             	mov    rbp,rsp
   140002b5f:	48 83 ec 30          	sub    rsp,0x30
   140002b63:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002b67:	48 8b 05 02 8a 00 00 	mov    rax,QWORD PTR [rip+0x8a02]        # 14000b570 <.refptr.__ImageBase>
   140002b6e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b72:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b76:	48 89 c1             	mov    rcx,rax
   140002b79:	e8 02 fe ff ff       	call   140002980 <_ValidateImageBase>
   140002b7e:	85 c0                	test   eax,eax
   140002b80:	75 07                	jne    140002b89 <__mingw_GetSectionForAddress+0x2e>
   140002b82:	b8 00 00 00 00       	mov    eax,0x0
   140002b87:	eb 1c                	jmp    140002ba5 <__mingw_GetSectionForAddress+0x4a>
   140002b89:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002b8d:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002b91:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002b95:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002b99:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b9d:	48 89 c1             	mov    rcx,rax
   140002ba0:	e8 57 fe ff ff       	call   1400029fc <_FindPESection>
   140002ba5:	48 83 c4 30          	add    rsp,0x30
   140002ba9:	5d                   	pop    rbp
   140002baa:	c3                   	ret

0000000140002bab <__mingw_GetSectionCount>:
   140002bab:	55                   	push   rbp
   140002bac:	48 89 e5             	mov    rbp,rsp
   140002baf:	48 83 ec 30          	sub    rsp,0x30
   140002bb3:	48 8b 05 b6 89 00 00 	mov    rax,QWORD PTR [rip+0x89b6]        # 14000b570 <.refptr.__ImageBase>
   140002bba:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002bbe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bc2:	48 89 c1             	mov    rcx,rax
   140002bc5:	e8 b6 fd ff ff       	call   140002980 <_ValidateImageBase>
   140002bca:	85 c0                	test   eax,eax
   140002bcc:	75 07                	jne    140002bd5 <__mingw_GetSectionCount+0x2a>
   140002bce:	b8 00 00 00 00       	mov    eax,0x0
   140002bd3:	eb 20                	jmp    140002bf5 <__mingw_GetSectionCount+0x4a>
   140002bd5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bd9:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002bdc:	48 63 d0             	movsxd rdx,eax
   140002bdf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002be3:	48 01 d0             	add    rax,rdx
   140002be6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002bea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002bee:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002bf2:	0f b7 c0             	movzx  eax,ax
   140002bf5:	48 83 c4 30          	add    rsp,0x30
   140002bf9:	5d                   	pop    rbp
   140002bfa:	c3                   	ret

0000000140002bfb <_FindPESectionExec>:
   140002bfb:	55                   	push   rbp
   140002bfc:	48 89 e5             	mov    rbp,rsp
   140002bff:	48 83 ec 40          	sub    rsp,0x40
   140002c03:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002c07:	48 8b 05 62 89 00 00 	mov    rax,QWORD PTR [rip+0x8962]        # 14000b570 <.refptr.__ImageBase>
   140002c0e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002c12:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c16:	48 89 c1             	mov    rcx,rax
   140002c19:	e8 62 fd ff ff       	call   140002980 <_ValidateImageBase>
   140002c1e:	85 c0                	test   eax,eax
   140002c20:	75 07                	jne    140002c29 <_FindPESectionExec+0x2e>
   140002c22:	b8 00 00 00 00       	mov    eax,0x0
   140002c27:	eb 78                	jmp    140002ca1 <_FindPESectionExec+0xa6>
   140002c29:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c2d:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002c30:	48 63 d0             	movsxd rdx,eax
   140002c33:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c37:	48 01 d0             	add    rax,rdx
   140002c3a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002c3e:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002c45:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c49:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002c4d:	0f b7 d0             	movzx  edx,ax
   140002c50:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c54:	48 01 d0             	add    rax,rdx
   140002c57:	48 83 c0 18          	add    rax,0x18
   140002c5b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c5f:	eb 2b                	jmp    140002c8c <_FindPESectionExec+0x91>
   140002c61:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c65:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002c68:	25 00 00 00 20       	and    eax,0x20000000
   140002c6d:	85 c0                	test   eax,eax
   140002c6f:	74 12                	je     140002c83 <_FindPESectionExec+0x88>
   140002c71:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140002c76:	75 06                	jne    140002c7e <_FindPESectionExec+0x83>
   140002c78:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c7c:	eb 23                	jmp    140002ca1 <_FindPESectionExec+0xa6>
   140002c7e:	48 83 6d 10 01       	sub    QWORD PTR [rbp+0x10],0x1
   140002c83:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002c87:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002c8c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c90:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002c94:	0f b7 c0             	movzx  eax,ax
   140002c97:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002c9a:	72 c5                	jb     140002c61 <_FindPESectionExec+0x66>
   140002c9c:	b8 00 00 00 00       	mov    eax,0x0
   140002ca1:	48 83 c4 40          	add    rsp,0x40
   140002ca5:	5d                   	pop    rbp
   140002ca6:	c3                   	ret

0000000140002ca7 <_GetPEImageBase>:
   140002ca7:	55                   	push   rbp
   140002ca8:	48 89 e5             	mov    rbp,rsp
   140002cab:	48 83 ec 30          	sub    rsp,0x30
   140002caf:	48 8b 05 ba 88 00 00 	mov    rax,QWORD PTR [rip+0x88ba]        # 14000b570 <.refptr.__ImageBase>
   140002cb6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002cba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cbe:	48 89 c1             	mov    rcx,rax
   140002cc1:	e8 ba fc ff ff       	call   140002980 <_ValidateImageBase>
   140002cc6:	85 c0                	test   eax,eax
   140002cc8:	75 07                	jne    140002cd1 <_GetPEImageBase+0x2a>
   140002cca:	b8 00 00 00 00       	mov    eax,0x0
   140002ccf:	eb 04                	jmp    140002cd5 <_GetPEImageBase+0x2e>
   140002cd1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cd5:	48 83 c4 30          	add    rsp,0x30
   140002cd9:	5d                   	pop    rbp
   140002cda:	c3                   	ret

0000000140002cdb <_IsNonwritableInCurrentImage>:
   140002cdb:	55                   	push   rbp
   140002cdc:	48 89 e5             	mov    rbp,rsp
   140002cdf:	48 83 ec 40          	sub    rsp,0x40
   140002ce3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002ce7:	48 8b 05 82 88 00 00 	mov    rax,QWORD PTR [rip+0x8882]        # 14000b570 <.refptr.__ImageBase>
   140002cee:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002cf2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cf6:	48 89 c1             	mov    rcx,rax
   140002cf9:	e8 82 fc ff ff       	call   140002980 <_ValidateImageBase>
   140002cfe:	85 c0                	test   eax,eax
   140002d00:	75 07                	jne    140002d09 <_IsNonwritableInCurrentImage+0x2e>
   140002d02:	b8 00 00 00 00       	mov    eax,0x0
   140002d07:	eb 3d                	jmp    140002d46 <_IsNonwritableInCurrentImage+0x6b>
   140002d09:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002d0d:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002d11:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002d15:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002d19:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d1d:	48 89 c1             	mov    rcx,rax
   140002d20:	e8 d7 fc ff ff       	call   1400029fc <_FindPESection>
   140002d25:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002d29:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140002d2e:	75 07                	jne    140002d37 <_IsNonwritableInCurrentImage+0x5c>
   140002d30:	b8 00 00 00 00       	mov    eax,0x0
   140002d35:	eb 0f                	jmp    140002d46 <_IsNonwritableInCurrentImage+0x6b>
   140002d37:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002d3b:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002d3e:	f7 d0                	not    eax
   140002d40:	c1 e8 1f             	shr    eax,0x1f
   140002d43:	0f b6 c0             	movzx  eax,al
   140002d46:	48 83 c4 40          	add    rsp,0x40
   140002d4a:	5d                   	pop    rbp
   140002d4b:	c3                   	ret

0000000140002d4c <__mingw_enum_import_library_names>:
   140002d4c:	55                   	push   rbp
   140002d4d:	48 89 e5             	mov    rbp,rsp
   140002d50:	48 83 ec 50          	sub    rsp,0x50
   140002d54:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002d57:	48 8b 05 12 88 00 00 	mov    rax,QWORD PTR [rip+0x8812]        # 14000b570 <.refptr.__ImageBase>
   140002d5e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002d62:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d66:	48 89 c1             	mov    rcx,rax
   140002d69:	e8 12 fc ff ff       	call   140002980 <_ValidateImageBase>
   140002d6e:	85 c0                	test   eax,eax
   140002d70:	75 0a                	jne    140002d7c <__mingw_enum_import_library_names+0x30>
   140002d72:	b8 00 00 00 00       	mov    eax,0x0
   140002d77:	e9 ab 00 00 00       	jmp    140002e27 <__mingw_enum_import_library_names+0xdb>
   140002d7c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d80:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002d83:	48 63 d0             	movsxd rdx,eax
   140002d86:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d8a:	48 01 d0             	add    rax,rdx
   140002d8d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002d91:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002d95:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
   140002d9b:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140002d9e:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140002da2:	75 07                	jne    140002dab <__mingw_enum_import_library_names+0x5f>
   140002da4:	b8 00 00 00 00       	mov    eax,0x0
   140002da9:	eb 7c                	jmp    140002e27 <__mingw_enum_import_library_names+0xdb>
   140002dab:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002dae:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002db2:	48 89 c1             	mov    rcx,rax
   140002db5:	e8 42 fc ff ff       	call   1400029fc <_FindPESection>
   140002dba:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002dbe:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
   140002dc3:	75 07                	jne    140002dcc <__mingw_enum_import_library_names+0x80>
   140002dc5:	b8 00 00 00 00       	mov    eax,0x0
   140002dca:	eb 5b                	jmp    140002e27 <__mingw_enum_import_library_names+0xdb>
   140002dcc:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002dcf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002dd3:	48 01 d0             	add    rax,rdx
   140002dd6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002dda:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002ddf:	75 07                	jne    140002de8 <__mingw_enum_import_library_names+0x9c>
   140002de1:	b8 00 00 00 00       	mov    eax,0x0
   140002de6:	eb 3f                	jmp    140002e27 <__mingw_enum_import_library_names+0xdb>
   140002de8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002dec:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002def:	85 c0                	test   eax,eax
   140002df1:	75 0b                	jne    140002dfe <__mingw_enum_import_library_names+0xb2>
   140002df3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002df7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002dfa:	85 c0                	test   eax,eax
   140002dfc:	74 23                	je     140002e21 <__mingw_enum_import_library_names+0xd5>
   140002dfe:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140002e02:	7f 12                	jg     140002e16 <__mingw_enum_import_library_names+0xca>
   140002e04:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e08:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002e0b:	89 c2                	mov    edx,eax
   140002e0d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e11:	48 01 d0             	add    rax,rdx
   140002e14:	eb 11                	jmp    140002e27 <__mingw_enum_import_library_names+0xdb>
   140002e16:	83 6d 10 01          	sub    DWORD PTR [rbp+0x10],0x1
   140002e1a:	48 83 45 f8 14       	add    QWORD PTR [rbp-0x8],0x14
   140002e1f:	eb c7                	jmp    140002de8 <__mingw_enum_import_library_names+0x9c>
   140002e21:	90                   	nop
   140002e22:	b8 00 00 00 00       	mov    eax,0x0
   140002e27:	48 83 c4 50          	add    rsp,0x50
   140002e2b:	5d                   	pop    rbp
   140002e2c:	c3                   	ret
   140002e2d:	90                   	nop
   140002e2e:	90                   	nop
   140002e2f:	90                   	nop

0000000140002e30 <___chkstk_ms>:
   140002e30:	51                   	push   rcx
   140002e31:	50                   	push   rax
   140002e32:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002e38:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
   140002e3d:	72 19                	jb     140002e58 <___chkstk_ms+0x28>
   140002e3f:	48 81 e9 00 10 00 00 	sub    rcx,0x1000
   140002e46:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002e4a:	48 2d 00 10 00 00    	sub    rax,0x1000
   140002e50:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002e56:	77 e7                	ja     140002e3f <___chkstk_ms+0xf>
   140002e58:	48 29 c1             	sub    rcx,rax
   140002e5b:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002e5f:	58                   	pop    rax
   140002e60:	59                   	pop    rcx
   140002e61:	c3                   	ret
   140002e62:	90                   	nop
   140002e63:	90                   	nop
   140002e64:	90                   	nop
   140002e65:	90                   	nop
   140002e66:	90                   	nop
   140002e67:	90                   	nop
   140002e68:	90                   	nop
   140002e69:	90                   	nop
   140002e6a:	90                   	nop
   140002e6b:	90                   	nop
   140002e6c:	90                   	nop
   140002e6d:	90                   	nop
   140002e6e:	90                   	nop
   140002e6f:	90                   	nop

0000000140002e70 <__mingw_printf>:
   140002e70:	55                   	push   rbp
   140002e71:	53                   	push   rbx
   140002e72:	48 83 ec 48          	sub    rsp,0x48
   140002e76:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140002e7b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140002e7f:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140002e83:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140002e87:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140002e8b:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140002e8f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002e93:	b9 01 00 00 00       	mov    ecx,0x1
   140002e98:	e8 13 65 00 00       	call   1400093b0 <__acrt_iob_func>
   140002e9d:	48 89 c1             	mov    rcx,rax
   140002ea0:	e8 8b 63 00 00       	call   140009230 <_lock_file>
   140002ea5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140002ea9:	b9 01 00 00 00       	mov    ecx,0x1
   140002eae:	e8 fd 64 00 00       	call   1400093b0 <__acrt_iob_func>
   140002eb3:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002eb7:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140002ebc:	49 89 d1             	mov    r9,rdx
   140002ebf:	41 b8 00 00 00 00    	mov    r8d,0x0
   140002ec5:	48 89 c2             	mov    rdx,rax
   140002ec8:	b9 00 60 00 00       	mov    ecx,0x6000
   140002ecd:	e8 99 1f 00 00       	call   140004e6b <__mingw_pformat>
   140002ed2:	89 c3                	mov    ebx,eax
   140002ed4:	b9 01 00 00 00       	mov    ecx,0x1
   140002ed9:	e8 d2 64 00 00       	call   1400093b0 <__acrt_iob_func>
   140002ede:	48 89 c1             	mov    rcx,rax
   140002ee1:	e8 d4 63 00 00       	call   1400092ba <_unlock_file>
   140002ee6:	89 d8                	mov    eax,ebx
   140002ee8:	48 83 c4 48          	add    rsp,0x48
   140002eec:	5b                   	pop    rbx
   140002eed:	5d                   	pop    rbp
   140002eee:	c3                   	ret
   140002eef:	90                   	nop

0000000140002ef0 <__pformat_putc>:
   140002ef0:	55                   	push   rbp
   140002ef1:	48 89 e5             	mov    rbp,rsp
   140002ef4:	48 83 ec 20          	sub    rsp,0x20
   140002ef8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002efb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002eff:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f03:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002f06:	25 00 40 00 00       	and    eax,0x4000
   140002f0b:	85 c0                	test   eax,eax
   140002f0d:	75 12                	jne    140002f21 <__pformat_putc+0x31>
   140002f0f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f13:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
   140002f16:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f1a:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f1d:	39 c2                	cmp    edx,eax
   140002f1f:	7e 3b                	jle    140002f5c <__pformat_putc+0x6c>
   140002f21:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f25:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002f28:	25 00 20 00 00       	and    eax,0x2000
   140002f2d:	85 c0                	test   eax,eax
   140002f2f:	74 13                	je     140002f44 <__pformat_putc+0x54>
   140002f31:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f35:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002f38:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002f3b:	89 c1                	mov    ecx,eax
   140002f3d:	e8 2e 65 00 00       	call   140009470 <fputc>
   140002f42:	eb 18                	jmp    140002f5c <__pformat_putc+0x6c>
   140002f44:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f48:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002f4b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f4f:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f52:	48 98                	cdqe
   140002f54:	48 01 d0             	add    rax,rdx
   140002f57:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002f5a:	88 10                	mov    BYTE PTR [rax],dl
   140002f5c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f60:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f63:	8d 50 01             	lea    edx,[rax+0x1]
   140002f66:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f6a:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
   140002f6d:	90                   	nop
   140002f6e:	48 83 c4 20          	add    rsp,0x20
   140002f72:	5d                   	pop    rbp
   140002f73:	c3                   	ret

0000000140002f74 <__pformat_putchars>:
   140002f74:	55                   	push   rbp
   140002f75:	48 89 e5             	mov    rbp,rsp
   140002f78:	48 83 ec 20          	sub    rsp,0x20
   140002f7c:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002f80:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002f83:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002f87:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f8b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002f8e:	85 c0                	test   eax,eax
   140002f90:	78 16                	js     140002fa8 <__pformat_putchars+0x34>
   140002f92:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f96:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002f99:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140002f9c:	7e 0a                	jle    140002fa8 <__pformat_putchars+0x34>
   140002f9e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fa2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002fa5:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140002fa8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fac:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002faf:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140002fb2:	7d 15                	jge    140002fc9 <__pformat_putchars+0x55>
   140002fb4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fb8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002fbb:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   140002fbe:	89 c2                	mov    edx,eax
   140002fc0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fc4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140002fc7:	eb 0b                	jmp    140002fd4 <__pformat_putchars+0x60>
   140002fc9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fcd:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140002fd4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fd8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002fdb:	85 c0                	test   eax,eax
   140002fdd:	7e 57                	jle    140003036 <__pformat_putchars+0xc2>
   140002fdf:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fe3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002fe6:	25 00 04 00 00       	and    eax,0x400
   140002feb:	85 c0                	test   eax,eax
   140002fed:	75 47                	jne    140003036 <__pformat_putchars+0xc2>
   140002fef:	eb 11                	jmp    140003002 <__pformat_putchars+0x8e>
   140002ff1:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002ff5:	48 89 c2             	mov    rdx,rax
   140002ff8:	b9 20 00 00 00       	mov    ecx,0x20
   140002ffd:	e8 ee fe ff ff       	call   140002ef0 <__pformat_putc>
   140003002:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003006:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003009:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000300c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003010:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003013:	85 c0                	test   eax,eax
   140003015:	75 da                	jne    140002ff1 <__pformat_putchars+0x7d>
   140003017:	eb 1d                	jmp    140003036 <__pformat_putchars+0xc2>
   140003019:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000301d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003021:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003025:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003028:	0f be c0             	movsx  eax,al
   14000302b:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14000302f:	89 c1                	mov    ecx,eax
   140003031:	e8 ba fe ff ff       	call   140002ef0 <__pformat_putc>
   140003036:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003039:	8d 50 ff             	lea    edx,[rax-0x1]
   14000303c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000303f:	85 c0                	test   eax,eax
   140003041:	75 d6                	jne    140003019 <__pformat_putchars+0xa5>
   140003043:	eb 11                	jmp    140003056 <__pformat_putchars+0xe2>
   140003045:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003049:	48 89 c2             	mov    rdx,rax
   14000304c:	b9 20 00 00 00       	mov    ecx,0x20
   140003051:	e8 9a fe ff ff       	call   140002ef0 <__pformat_putc>
   140003056:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000305a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000305d:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003060:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003064:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003067:	85 c0                	test   eax,eax
   140003069:	7f da                	jg     140003045 <__pformat_putchars+0xd1>
   14000306b:	90                   	nop
   14000306c:	90                   	nop
   14000306d:	48 83 c4 20          	add    rsp,0x20
   140003071:	5d                   	pop    rbp
   140003072:	c3                   	ret

0000000140003073 <__pformat_puts>:
   140003073:	55                   	push   rbp
   140003074:	48 89 e5             	mov    rbp,rsp
   140003077:	48 83 ec 20          	sub    rsp,0x20
   14000307b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000307f:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003083:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140003088:	75 0b                	jne    140003095 <__pformat_puts+0x22>
   14000308a:	48 8d 05 bf 82 00 00 	lea    rax,[rip+0x82bf]        # 14000b350 <.rdata>
   140003091:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140003095:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003099:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000309c:	85 c0                	test   eax,eax
   14000309e:	78 2f                	js     1400030cf <__pformat_puts+0x5c>
   1400030a0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400030a4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400030a7:	48 63 d0             	movsxd rdx,eax
   1400030aa:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030ae:	48 89 c1             	mov    rcx,rax
   1400030b1:	e8 7a 5c 00 00       	call   140008d30 <strnlen>
   1400030b6:	89 c1                	mov    ecx,eax
   1400030b8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400030bc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030c0:	49 89 d0             	mov    r8,rdx
   1400030c3:	89 ca                	mov    edx,ecx
   1400030c5:	48 89 c1             	mov    rcx,rax
   1400030c8:	e8 a7 fe ff ff       	call   140002f74 <__pformat_putchars>
   1400030cd:	eb 23                	jmp    1400030f2 <__pformat_puts+0x7f>
   1400030cf:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030d3:	48 89 c1             	mov    rcx,rax
   1400030d6:	e8 cd 63 00 00       	call   1400094a8 <strlen>
   1400030db:	89 c1                	mov    ecx,eax
   1400030dd:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400030e1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030e5:	49 89 d0             	mov    r8,rdx
   1400030e8:	89 ca                	mov    edx,ecx
   1400030ea:	48 89 c1             	mov    rcx,rax
   1400030ed:	e8 82 fe ff ff       	call   140002f74 <__pformat_putchars>
   1400030f2:	90                   	nop
   1400030f3:	48 83 c4 20          	add    rsp,0x20
   1400030f7:	5d                   	pop    rbp
   1400030f8:	c3                   	ret

00000001400030f9 <__pformat_wputchars>:
   1400030f9:	55                   	push   rbp
   1400030fa:	48 89 e5             	mov    rbp,rsp
   1400030fd:	48 83 ec 50          	sub    rsp,0x50
   140003101:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003105:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003108:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000310c:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   140003110:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003114:	49 89 d0             	mov    r8,rdx
   140003117:	ba 00 00 00 00       	mov    edx,0x0
   14000311c:	48 89 c1             	mov    rcx,rax
   14000311f:	e8 3c 5a 00 00       	call   140008b60 <wcrtomb>
   140003124:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003127:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000312b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000312e:	85 c0                	test   eax,eax
   140003130:	78 16                	js     140003148 <__pformat_wputchars+0x4f>
   140003132:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003136:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003139:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   14000313c:	7e 0a                	jle    140003148 <__pformat_wputchars+0x4f>
   14000313e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003142:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003145:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003148:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000314c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000314f:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140003152:	7d 15                	jge    140003169 <__pformat_wputchars+0x70>
   140003154:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003158:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000315b:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000315e:	89 c2                	mov    edx,eax
   140003160:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003164:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003167:	eb 0b                	jmp    140003174 <__pformat_wputchars+0x7b>
   140003169:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000316d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003174:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003178:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000317b:	85 c0                	test   eax,eax
   14000317d:	7e 6e                	jle    1400031ed <__pformat_wputchars+0xf4>
   14000317f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003183:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003186:	25 00 04 00 00       	and    eax,0x400
   14000318b:	85 c0                	test   eax,eax
   14000318d:	75 5e                	jne    1400031ed <__pformat_wputchars+0xf4>
   14000318f:	eb 11                	jmp    1400031a2 <__pformat_wputchars+0xa9>
   140003191:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003195:	48 89 c2             	mov    rdx,rax
   140003198:	b9 20 00 00 00       	mov    ecx,0x20
   14000319d:	e8 4e fd ff ff       	call   140002ef0 <__pformat_putc>
   1400031a2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031a6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400031a9:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400031ac:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400031b0:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400031b3:	85 c0                	test   eax,eax
   1400031b5:	75 da                	jne    140003191 <__pformat_wputchars+0x98>
   1400031b7:	eb 34                	jmp    1400031ed <__pformat_wputchars+0xf4>
   1400031b9:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1400031bd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400031c1:	eb 1d                	jmp    1400031e0 <__pformat_wputchars+0xe7>
   1400031c3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400031c7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400031cb:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400031cf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400031d2:	0f be c0             	movsx  eax,al
   1400031d5:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400031d9:	89 c1                	mov    ecx,eax
   1400031db:	e8 10 fd ff ff       	call   140002ef0 <__pformat_putc>
   1400031e0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400031e3:	8d 50 ff             	lea    edx,[rax-0x1]
   1400031e6:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400031e9:	85 c0                	test   eax,eax
   1400031eb:	7f d6                	jg     1400031c3 <__pformat_wputchars+0xca>
   1400031ed:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400031f0:	8d 50 ff             	lea    edx,[rax-0x1]
   1400031f3:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400031f6:	85 c0                	test   eax,eax
   1400031f8:	7e 41                	jle    14000323b <__pformat_wputchars+0x142>
   1400031fa:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400031fe:	48 8d 50 02          	lea    rdx,[rax+0x2]
   140003202:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003206:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140003209:	0f b7 d0             	movzx  edx,ax
   14000320c:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140003210:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003214:	49 89 c8             	mov    r8,rcx
   140003217:	48 89 c1             	mov    rcx,rax
   14000321a:	e8 41 59 00 00       	call   140008b60 <wcrtomb>
   14000321f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003222:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003226:	7f 91                	jg     1400031b9 <__pformat_wputchars+0xc0>
   140003228:	eb 11                	jmp    14000323b <__pformat_wputchars+0x142>
   14000322a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000322e:	48 89 c2             	mov    rdx,rax
   140003231:	b9 20 00 00 00       	mov    ecx,0x20
   140003236:	e8 b5 fc ff ff       	call   140002ef0 <__pformat_putc>
   14000323b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000323f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003242:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003245:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003249:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000324c:	85 c0                	test   eax,eax
   14000324e:	7f da                	jg     14000322a <__pformat_wputchars+0x131>
   140003250:	90                   	nop
   140003251:	90                   	nop
   140003252:	48 83 c4 50          	add    rsp,0x50
   140003256:	5d                   	pop    rbp
   140003257:	c3                   	ret

0000000140003258 <__pformat_wcputs>:
   140003258:	55                   	push   rbp
   140003259:	48 89 e5             	mov    rbp,rsp
   14000325c:	48 83 ec 20          	sub    rsp,0x20
   140003260:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003264:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003268:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   14000326d:	75 0b                	jne    14000327a <__pformat_wcputs+0x22>
   14000326f:	48 8d 05 e2 80 00 00 	lea    rax,[rip+0x80e2]        # 14000b358 <.rdata+0x8>
   140003276:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14000327a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000327e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003281:	85 c0                	test   eax,eax
   140003283:	78 2f                	js     1400032b4 <__pformat_wcputs+0x5c>
   140003285:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003289:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000328c:	48 63 d0             	movsxd rdx,eax
   14000328f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003293:	48 89 c1             	mov    rcx,rax
   140003296:	e8 b5 57 00 00       	call   140008a50 <wcsnlen>
   14000329b:	89 c1                	mov    ecx,eax
   14000329d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400032a1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032a5:	49 89 d0             	mov    r8,rdx
   1400032a8:	89 ca                	mov    edx,ecx
   1400032aa:	48 89 c1             	mov    rcx,rax
   1400032ad:	e8 47 fe ff ff       	call   1400030f9 <__pformat_wputchars>
   1400032b2:	eb 23                	jmp    1400032d7 <__pformat_wcputs+0x7f>
   1400032b4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032b8:	48 89 c1             	mov    rcx,rax
   1400032bb:	e8 00 62 00 00       	call   1400094c0 <wcslen>
   1400032c0:	89 c1                	mov    ecx,eax
   1400032c2:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400032c6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032ca:	49 89 d0             	mov    r8,rdx
   1400032cd:	89 ca                	mov    edx,ecx
   1400032cf:	48 89 c1             	mov    rcx,rax
   1400032d2:	e8 22 fe ff ff       	call   1400030f9 <__pformat_wputchars>
   1400032d7:	90                   	nop
   1400032d8:	48 83 c4 20          	add    rsp,0x20
   1400032dc:	5d                   	pop    rbp
   1400032dd:	c3                   	ret

00000001400032de <__pformat_int_bufsiz>:
   1400032de:	55                   	push   rbp
   1400032df:	48 89 e5             	mov    rbp,rsp
   1400032e2:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400032e5:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400032e8:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400032ec:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400032ef:	83 e8 01             	sub    eax,0x1
   1400032f2:	48 98                	cdqe
   1400032f4:	48 83 c0 40          	add    rax,0x40
   1400032f8:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   1400032fb:	48 63 ca             	movsxd rcx,edx
   1400032fe:	ba 00 00 00 00       	mov    edx,0x0
   140003303:	48 f7 f1             	div    rcx
   140003306:	89 c2                	mov    edx,eax
   140003308:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000330b:	01 d0                	add    eax,edx
   14000330d:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003310:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003314:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003317:	ba 00 00 00 00       	mov    edx,0x0
   14000331c:	85 c0                	test   eax,eax
   14000331e:	0f 48 c2             	cmovs  eax,edx
   140003321:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   140003324:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003328:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000332b:	25 00 10 00 00       	and    eax,0x1000
   140003330:	85 c0                	test   eax,eax
   140003332:	74 29                	je     14000335d <__pformat_int_bufsiz+0x7f>
   140003334:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003338:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000333c:	66 85 c0             	test   ax,ax
   14000333f:	74 1c                	je     14000335d <__pformat_int_bufsiz+0x7f>
   140003341:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003344:	48 63 d0             	movsxd rdx,eax
   140003347:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   14000334e:	48 89 d1             	mov    rcx,rdx
   140003351:	48 c1 e9 20          	shr    rcx,0x20
   140003355:	99                   	cdq
   140003356:	89 c8                	mov    eax,ecx
   140003358:	29 d0                	sub    eax,edx
   14000335a:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   14000335d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003361:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003364:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003367:	39 c2                	cmp    edx,eax
   140003369:	0f 4d c2             	cmovge eax,edx
   14000336c:	5d                   	pop    rbp
   14000336d:	c3                   	ret

000000014000336e <__pformat_int>:
   14000336e:	55                   	push   rbp
   14000336f:	53                   	push   rbx
   140003370:	48 83 ec 58          	sub    rsp,0x58
   140003374:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003379:	48 89 cb             	mov    rbx,rcx
   14000337c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14000337f:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   140003383:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   140003387:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   14000338b:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000338f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003393:	49 89 c0             	mov    r8,rax
   140003396:	ba 03 00 00 00       	mov    edx,0x3
   14000339b:	b9 01 00 00 00       	mov    ecx,0x1
   1400033a0:	e8 39 ff ff ff       	call   1400032de <__pformat_int_bufsiz>
   1400033a5:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400033a8:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   1400033af:	00 
   1400033b0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400033b3:	48 98                	cdqe
   1400033b5:	48 83 c0 0f          	add    rax,0xf
   1400033b9:	48 c1 e8 04          	shr    rax,0x4
   1400033bd:	48 c1 e0 04          	shl    rax,0x4
   1400033c1:	e8 6a fa ff ff       	call   140002e30 <___chkstk_ms>
   1400033c6:	48 29 c4             	sub    rsp,rax
   1400033c9:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   1400033ce:	48 83 c0 0f          	add    rax,0xf
   1400033d2:	48 c1 e8 04          	shr    rax,0x4
   1400033d6:	48 c1 e0 04          	shl    rax,0x4
   1400033da:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400033de:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400033e2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400033e6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400033ea:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400033ed:	25 80 00 00 00       	and    eax,0x80
   1400033f2:	85 c0                	test   eax,eax
   1400033f4:	0f 84 ea 00 00 00    	je     1400034e4 <__pformat_int+0x176>
   1400033fa:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400033fe:	48 85 c0             	test   rax,rax
   140003401:	79 10                	jns    140003413 <__pformat_int+0xa5>
   140003403:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140003407:	48 f7 d8             	neg    rax
   14000340a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000340e:	e9 d1 00 00 00       	jmp    1400034e4 <__pformat_int+0x176>
   140003413:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003417:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000341a:	24 7f                	and    al,0x7f
   14000341c:	89 c2                	mov    edx,eax
   14000341e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003422:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140003425:	e9 ba 00 00 00       	jmp    1400034e4 <__pformat_int+0x176>
   14000342a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000342e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003432:	74 54                	je     140003488 <__pformat_int+0x11a>
   140003434:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003438:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000343b:	25 00 10 00 00       	and    eax,0x1000
   140003440:	85 c0                	test   eax,eax
   140003442:	74 44                	je     140003488 <__pformat_int+0x11a>
   140003444:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003448:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000344c:	66 85 c0             	test   ax,ax
   14000344f:	74 37                	je     140003488 <__pformat_int+0x11a>
   140003451:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003455:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   140003459:	48 89 c2             	mov    rdx,rax
   14000345c:	48 89 d0             	mov    rax,rdx
   14000345f:	48 c1 f8 3f          	sar    rax,0x3f
   140003463:	48 c1 e8 3e          	shr    rax,0x3e
   140003467:	48 01 c2             	add    rdx,rax
   14000346a:	83 e2 03             	and    edx,0x3
   14000346d:	48 29 c2             	sub    rdx,rax
   140003470:	48 89 d0             	mov    rax,rdx
   140003473:	48 83 f8 03          	cmp    rax,0x3
   140003477:	75 0f                	jne    140003488 <__pformat_int+0x11a>
   140003479:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000347d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003481:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003485:	c6 00 2c             	mov    BYTE PTR [rax],0x2c
   140003488:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   14000348c:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   140003493:	cc cc cc 
   140003496:	48 89 c8             	mov    rax,rcx
   140003499:	48 f7 e2             	mul    rdx
   14000349c:	48 c1 ea 03          	shr    rdx,0x3
   1400034a0:	48 89 d0             	mov    rax,rdx
   1400034a3:	48 c1 e0 02          	shl    rax,0x2
   1400034a7:	48 01 d0             	add    rax,rdx
   1400034aa:	48 01 c0             	add    rax,rax
   1400034ad:	48 29 c1             	sub    rcx,rax
   1400034b0:	48 89 ca             	mov    rdx,rcx
   1400034b3:	89 d0                	mov    eax,edx
   1400034b5:	8d 48 30             	lea    ecx,[rax+0x30]
   1400034b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034bc:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400034c0:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400034c4:	89 ca                	mov    edx,ecx
   1400034c6:	88 10                	mov    BYTE PTR [rax],dl
   1400034c8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400034cc:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   1400034d3:	cc cc cc 
   1400034d6:	48 f7 e2             	mul    rdx
   1400034d9:	48 89 d0             	mov    rax,rdx
   1400034dc:	48 c1 e8 03          	shr    rax,0x3
   1400034e0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400034e4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400034e8:	48 85 c0             	test   rax,rax
   1400034eb:	0f 85 39 ff ff ff    	jne    14000342a <__pformat_int+0xbc>
   1400034f1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034f5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400034f8:	85 c0                	test   eax,eax
   1400034fa:	7e 3e                	jle    14000353a <__pformat_int+0x1cc>
   1400034fc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003500:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003503:	89 c1                	mov    ecx,eax
   140003505:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003509:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   14000350d:	89 c2                	mov    edx,eax
   14000350f:	89 c8                	mov    eax,ecx
   140003511:	29 d0                	sub    eax,edx
   140003513:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140003516:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   14000351a:	7e 1e                	jle    14000353a <__pformat_int+0x1cc>
   14000351c:	eb 0f                	jmp    14000352d <__pformat_int+0x1bf>
   14000351e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003522:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003526:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000352a:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000352d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140003530:	8d 50 ff             	lea    edx,[rax-0x1]
   140003533:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
   140003536:	85 c0                	test   eax,eax
   140003538:	7f e4                	jg     14000351e <__pformat_int+0x1b0>
   14000353a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000353e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003542:	75 1a                	jne    14000355e <__pformat_int+0x1f0>
   140003544:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003548:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000354b:	85 c0                	test   eax,eax
   14000354d:	74 0f                	je     14000355e <__pformat_int+0x1f0>
   14000354f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003553:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003557:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000355b:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000355e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003562:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003565:	85 c0                	test   eax,eax
   140003567:	0f 8e ce 00 00 00    	jle    14000363b <__pformat_int+0x2cd>
   14000356d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003571:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003574:	89 c1                	mov    ecx,eax
   140003576:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000357a:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   14000357e:	89 c2                	mov    edx,eax
   140003580:	89 c8                	mov    eax,ecx
   140003582:	29 d0                	sub    eax,edx
   140003584:	89 c2                	mov    edx,eax
   140003586:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000358a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000358d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003591:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003594:	85 c0                	test   eax,eax
   140003596:	0f 8e 9f 00 00 00    	jle    14000363b <__pformat_int+0x2cd>
   14000359c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035a0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400035a3:	25 c0 01 00 00       	and    eax,0x1c0
   1400035a8:	85 c0                	test   eax,eax
   1400035aa:	74 11                	je     1400035bd <__pformat_int+0x24f>
   1400035ac:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035b0:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035b3:	8d 50 ff             	lea    edx,[rax-0x1]
   1400035b6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035ba:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400035bd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035c1:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400035c4:	85 c0                	test   eax,eax
   1400035c6:	79 3b                	jns    140003603 <__pformat_int+0x295>
   1400035c8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035cc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400035cf:	25 00 06 00 00       	and    eax,0x600
   1400035d4:	3d 00 02 00 00       	cmp    eax,0x200
   1400035d9:	75 28                	jne    140003603 <__pformat_int+0x295>
   1400035db:	eb 0f                	jmp    1400035ec <__pformat_int+0x27e>
   1400035dd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035e1:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400035e5:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400035e9:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400035ec:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035f0:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035f3:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400035f6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400035fa:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400035fd:	85 c0                	test   eax,eax
   1400035ff:	7f dc                	jg     1400035dd <__pformat_int+0x26f>
   140003601:	eb 38                	jmp    14000363b <__pformat_int+0x2cd>
   140003603:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003607:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000360a:	25 00 04 00 00       	and    eax,0x400
   14000360f:	85 c0                	test   eax,eax
   140003611:	75 28                	jne    14000363b <__pformat_int+0x2cd>
   140003613:	eb 11                	jmp    140003626 <__pformat_int+0x2b8>
   140003615:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003619:	48 89 c2             	mov    rdx,rax
   14000361c:	b9 20 00 00 00       	mov    ecx,0x20
   140003621:	e8 ca f8 ff ff       	call   140002ef0 <__pformat_putc>
   140003626:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000362a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000362d:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003630:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003634:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003637:	85 c0                	test   eax,eax
   140003639:	7f da                	jg     140003615 <__pformat_int+0x2a7>
   14000363b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000363f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003642:	25 80 00 00 00       	and    eax,0x80
   140003647:	85 c0                	test   eax,eax
   140003649:	74 11                	je     14000365c <__pformat_int+0x2ee>
   14000364b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000364f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003653:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003657:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   14000365a:	eb 5a                	jmp    1400036b6 <__pformat_int+0x348>
   14000365c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003660:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003663:	25 00 01 00 00       	and    eax,0x100
   140003668:	85 c0                	test   eax,eax
   14000366a:	74 11                	je     14000367d <__pformat_int+0x30f>
   14000366c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003670:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003674:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003678:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   14000367b:	eb 39                	jmp    1400036b6 <__pformat_int+0x348>
   14000367d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003681:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003684:	83 e0 40             	and    eax,0x40
   140003687:	85 c0                	test   eax,eax
   140003689:	74 2b                	je     1400036b6 <__pformat_int+0x348>
   14000368b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000368f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003693:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003697:	c6 00 20             	mov    BYTE PTR [rax],0x20
   14000369a:	eb 1a                	jmp    1400036b6 <__pformat_int+0x348>
   14000369c:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   1400036a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036a5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400036a8:	0f be c0             	movsx  eax,al
   1400036ab:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400036af:	89 c1                	mov    ecx,eax
   1400036b1:	e8 3a f8 ff ff       	call   140002ef0 <__pformat_putc>
   1400036b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036ba:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   1400036be:	72 dc                	jb     14000369c <__pformat_int+0x32e>
   1400036c0:	eb 11                	jmp    1400036d3 <__pformat_int+0x365>
   1400036c2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036c6:	48 89 c2             	mov    rdx,rax
   1400036c9:	b9 20 00 00 00       	mov    ecx,0x20
   1400036ce:	e8 1d f8 ff ff       	call   140002ef0 <__pformat_putc>
   1400036d3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036d7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400036da:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400036dd:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400036e1:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400036e4:	85 c0                	test   eax,eax
   1400036e6:	7f da                	jg     1400036c2 <__pformat_int+0x354>
   1400036e8:	90                   	nop
   1400036e9:	90                   	nop
   1400036ea:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   1400036ee:	5b                   	pop    rbx
   1400036ef:	5d                   	pop    rbp
   1400036f0:	c3                   	ret

00000001400036f1 <__pformat_xint>:
   1400036f1:	55                   	push   rbp
   1400036f2:	53                   	push   rbx
   1400036f3:	48 83 ec 68          	sub    rsp,0x68
   1400036f7:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   1400036fc:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   1400036ff:	48 89 d3             	mov    rbx,rdx
   140003702:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140003705:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   140003709:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14000370d:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140003711:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003715:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003719:	75 09                	jne    140003724 <__pformat_xint+0x33>
   14000371b:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140003722:	eb 07                	jmp    14000372b <__pformat_xint+0x3a>
   140003724:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   14000372b:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   14000372f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003732:	49 89 d0             	mov    r8,rdx
   140003735:	89 c2                	mov    edx,eax
   140003737:	b9 02 00 00 00       	mov    ecx,0x2
   14000373c:	e8 9d fb ff ff       	call   1400032de <__pformat_int_bufsiz>
   140003741:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140003744:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14000374b:	00 
   14000374c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000374f:	48 98                	cdqe
   140003751:	48 83 c0 0f          	add    rax,0xf
   140003755:	48 c1 e8 04          	shr    rax,0x4
   140003759:	48 c1 e0 04          	shl    rax,0x4
   14000375d:	e8 ce f6 ff ff       	call   140002e30 <___chkstk_ms>
   140003762:	48 29 c4             	sub    rsp,rax
   140003765:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000376a:	48 83 c0 0f          	add    rax,0xf
   14000376e:	48 c1 e8 04          	shr    rax,0x4
   140003772:	48 c1 e0 04          	shl    rax,0x4
   140003776:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000377a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000377e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003782:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003786:	75 09                	jne    140003791 <__pformat_xint+0xa0>
   140003788:	c7 45 ec 07 00 00 00 	mov    DWORD PTR [rbp-0x14],0x7
   14000378f:	eb 67                	jmp    1400037f8 <__pformat_xint+0x107>
   140003791:	c7 45 ec 0f 00 00 00 	mov    DWORD PTR [rbp-0x14],0xf
   140003798:	eb 5e                	jmp    1400037f8 <__pformat_xint+0x107>
   14000379a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000379e:	89 c2                	mov    edx,eax
   1400037a0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400037a3:	21 d0                	and    eax,edx
   1400037a5:	8d 48 30             	lea    ecx,[rax+0x30]
   1400037a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400037ac:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400037b0:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400037b4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400037b8:	89 ca                	mov    edx,ecx
   1400037ba:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037be:	88 10                	mov    BYTE PTR [rax],dl
   1400037c0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037c4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400037c7:	3c 39                	cmp    al,0x39
   1400037c9:	7e 1a                	jle    1400037e5 <__pformat_xint+0xf4>
   1400037cb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037cf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400037d2:	83 c0 07             	add    eax,0x7
   1400037d5:	89 c2                	mov    edx,eax
   1400037d7:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400037da:	83 e0 20             	and    eax,0x20
   1400037dd:	09 c2                	or     edx,eax
   1400037df:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037e3:	88 10                	mov    BYTE PTR [rax],dl
   1400037e5:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   1400037e9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400037ec:	89 c1                	mov    ecx,eax
   1400037ee:	48 d3 ea             	shr    rdx,cl
   1400037f1:	48 89 d0             	mov    rax,rdx
   1400037f4:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400037f8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1400037fc:	48 85 c0             	test   rax,rax
   1400037ff:	75 99                	jne    14000379a <__pformat_xint+0xa9>
   140003801:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003805:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140003809:	75 13                	jne    14000381e <__pformat_xint+0x12d>
   14000380b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000380f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003812:	80 e4 f7             	and    ah,0xf7
   140003815:	89 c2                	mov    edx,eax
   140003817:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000381b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   14000381e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003822:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003825:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003828:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000382c:	7e 3a                	jle    140003868 <__pformat_xint+0x177>
   14000382e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140003831:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003835:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
   140003839:	89 c1                	mov    ecx,eax
   14000383b:	89 d0                	mov    eax,edx
   14000383d:	29 c8                	sub    eax,ecx
   14000383f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003842:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003846:	7e 20                	jle    140003868 <__pformat_xint+0x177>
   140003848:	eb 0f                	jmp    140003859 <__pformat_xint+0x168>
   14000384a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000384e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003852:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003856:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003859:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000385c:	8d 50 ff             	lea    edx,[rax-0x1]
   14000385f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003862:	85 c0                	test   eax,eax
   140003864:	7f e4                	jg     14000384a <__pformat_xint+0x159>
   140003866:	eb 25                	jmp    14000388d <__pformat_xint+0x19c>
   140003868:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   14000386c:	75 1f                	jne    14000388d <__pformat_xint+0x19c>
   14000386e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003872:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003875:	25 00 08 00 00       	and    eax,0x800
   14000387a:	85 c0                	test   eax,eax
   14000387c:	74 0f                	je     14000388d <__pformat_xint+0x19c>
   14000387e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003882:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003886:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000388a:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000388d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003891:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140003895:	75 1a                	jne    1400038b1 <__pformat_xint+0x1c0>
   140003897:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000389b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000389e:	85 c0                	test   eax,eax
   1400038a0:	74 0f                	je     1400038b1 <__pformat_xint+0x1c0>
   1400038a2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038a6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038aa:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400038ae:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400038b1:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038b5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400038b8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400038bc:	48 2b 55 e0          	sub    rdx,QWORD PTR [rbp-0x20]
   1400038c0:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400038c3:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   1400038c6:	7d 15                	jge    1400038dd <__pformat_xint+0x1ec>
   1400038c8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038cc:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400038cf:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   1400038d2:	89 c2                	mov    edx,eax
   1400038d4:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038d8:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400038db:	eb 0b                	jmp    1400038e8 <__pformat_xint+0x1f7>
   1400038dd:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038e1:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400038e8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038ec:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400038ef:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400038f2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400038f6:	7e 1a                	jle    140003912 <__pformat_xint+0x221>
   1400038f8:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400038fc:	74 14                	je     140003912 <__pformat_xint+0x221>
   1400038fe:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003902:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003905:	25 00 08 00 00       	and    eax,0x800
   14000390a:	85 c0                	test   eax,eax
   14000390c:	74 04                	je     140003912 <__pformat_xint+0x221>
   14000390e:	83 6d fc 02          	sub    DWORD PTR [rbp-0x4],0x2
   140003912:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003916:	7e 3c                	jle    140003954 <__pformat_xint+0x263>
   140003918:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000391c:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000391f:	85 c0                	test   eax,eax
   140003921:	79 31                	jns    140003954 <__pformat_xint+0x263>
   140003923:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003927:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000392a:	25 00 06 00 00       	and    eax,0x600
   14000392f:	3d 00 02 00 00       	cmp    eax,0x200
   140003934:	75 1e                	jne    140003954 <__pformat_xint+0x263>
   140003936:	eb 0f                	jmp    140003947 <__pformat_xint+0x256>
   140003938:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000393c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003940:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003944:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003947:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000394a:	8d 50 ff             	lea    edx,[rax-0x1]
   14000394d:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003950:	85 c0                	test   eax,eax
   140003952:	7f e4                	jg     140003938 <__pformat_xint+0x247>
   140003954:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003958:	74 30                	je     14000398a <__pformat_xint+0x299>
   14000395a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000395e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003961:	25 00 08 00 00       	and    eax,0x800
   140003966:	85 c0                	test   eax,eax
   140003968:	74 20                	je     14000398a <__pformat_xint+0x299>
   14000396a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000396e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003972:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003976:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003979:	88 10                	mov    BYTE PTR [rax],dl
   14000397b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000397f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003983:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003987:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000398a:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000398e:	7e 4c                	jle    1400039dc <__pformat_xint+0x2eb>
   140003990:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003994:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003997:	25 00 04 00 00       	and    eax,0x400
   14000399c:	85 c0                	test   eax,eax
   14000399e:	75 3c                	jne    1400039dc <__pformat_xint+0x2eb>
   1400039a0:	eb 11                	jmp    1400039b3 <__pformat_xint+0x2c2>
   1400039a2:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039a6:	48 89 c2             	mov    rdx,rax
   1400039a9:	b9 20 00 00 00       	mov    ecx,0x20
   1400039ae:	e8 3d f5 ff ff       	call   140002ef0 <__pformat_putc>
   1400039b3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400039b6:	8d 50 ff             	lea    edx,[rax-0x1]
   1400039b9:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400039bc:	85 c0                	test   eax,eax
   1400039be:	7f e2                	jg     1400039a2 <__pformat_xint+0x2b1>
   1400039c0:	eb 1a                	jmp    1400039dc <__pformat_xint+0x2eb>
   1400039c2:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
   1400039c7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039cb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400039ce:	0f be c0             	movsx  eax,al
   1400039d1:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   1400039d5:	89 c1                	mov    ecx,eax
   1400039d7:	e8 14 f5 ff ff       	call   140002ef0 <__pformat_putc>
   1400039dc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039e0:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400039e4:	72 dc                	jb     1400039c2 <__pformat_xint+0x2d1>
   1400039e6:	eb 11                	jmp    1400039f9 <__pformat_xint+0x308>
   1400039e8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039ec:	48 89 c2             	mov    rdx,rax
   1400039ef:	b9 20 00 00 00       	mov    ecx,0x20
   1400039f4:	e8 f7 f4 ff ff       	call   140002ef0 <__pformat_putc>
   1400039f9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400039fc:	8d 50 ff             	lea    edx,[rax-0x1]
   1400039ff:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003a02:	85 c0                	test   eax,eax
   140003a04:	7f e2                	jg     1400039e8 <__pformat_xint+0x2f7>
   140003a06:	90                   	nop
   140003a07:	90                   	nop
   140003a08:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003a0c:	5b                   	pop    rbx
   140003a0d:	5d                   	pop    rbp
   140003a0e:	c3                   	ret

0000000140003a0f <init_fpreg_ldouble>:
   140003a0f:	55                   	push   rbp
   140003a10:	53                   	push   rbx
   140003a11:	48 83 ec 28          	sub    rsp,0x28
   140003a15:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
   140003a1a:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003a1e:	48 89 d3             	mov    rbx,rdx
   140003a21:	db 2b                	fld    TBYTE PTR [rbx]
   140003a23:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003a26:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140003a29:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003a2c:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140003a30:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a34:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140003a38:	48 89 01             	mov    QWORD PTR [rcx],rax
   140003a3b:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   140003a3f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003a43:	48 83 c4 28          	add    rsp,0x28
   140003a47:	5b                   	pop    rbx
   140003a48:	5d                   	pop    rbp
   140003a49:	c3                   	ret

0000000140003a4a <__pformat_cvt>:
   140003a4a:	55                   	push   rbp
   140003a4b:	53                   	push   rbx
   140003a4c:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140003a53:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140003a5a:	00 
   140003a5b:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   140003a5e:	48 89 d3             	mov    rbx,rdx
   140003a61:	db 2b                	fld    TBYTE PTR [rbx]
   140003a63:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140003a66:	44 89 45 30          	mov    DWORD PTR [rbp+0x30],r8d
   140003a6a:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003a6e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140003a75:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003a79:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003a7c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003a7f:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140003a83:	48 89 c1             	mov    rcx,rax
   140003a86:	e8 84 ff ff ff       	call   140003a0f <init_fpreg_ldouble>
   140003a8b:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003a8e:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003a91:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140003a95:	48 89 c1             	mov    rcx,rax
   140003a98:	e8 53 4e 00 00       	call   1400088f0 <__fpclassifyl>
   140003a9d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003aa0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003aa3:	25 00 01 00 00       	and    eax,0x100
   140003aa8:	85 c0                	test   eax,eax
   140003aaa:	74 1d                	je     140003ac9 <__pformat_cvt+0x7f>
   140003aac:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003aaf:	25 00 04 00 00       	and    eax,0x400
   140003ab4:	85 c0                	test   eax,eax
   140003ab6:	74 07                	je     140003abf <__pformat_cvt+0x75>
   140003ab8:	b8 03 00 00 00       	mov    eax,0x3
   140003abd:	eb 05                	jmp    140003ac4 <__pformat_cvt+0x7a>
   140003abf:	b8 04 00 00 00       	mov    eax,0x4
   140003ac4:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003ac7:	eb 4a                	jmp    140003b13 <__pformat_cvt+0xc9>
   140003ac9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003acc:	25 00 04 00 00       	and    eax,0x400
   140003ad1:	85 c0                	test   eax,eax
   140003ad3:	74 37                	je     140003b0c <__pformat_cvt+0xc2>
   140003ad5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003ad8:	25 00 40 00 00       	and    eax,0x4000
   140003add:	85 c0                	test   eax,eax
   140003adf:	74 10                	je     140003af1 <__pformat_cvt+0xa7>
   140003ae1:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140003ae8:	c7 45 fc c3 bf ff ff 	mov    DWORD PTR [rbp-0x4],0xffffbfc3
   140003aef:	eb 22                	jmp    140003b13 <__pformat_cvt+0xc9>
   140003af1:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140003af8:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003afc:	98                   	cwde
   140003afd:	25 ff 7f 00 00       	and    eax,0x7fff
   140003b02:	2d 3e 40 00 00       	sub    eax,0x403e
   140003b07:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003b0a:	eb 07                	jmp    140003b13 <__pformat_cvt+0xc9>
   140003b0c:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140003b13:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b16:	83 f8 04             	cmp    eax,0x4
   140003b19:	74 0e                	je     140003b29 <__pformat_cvt+0xdf>
   140003b1b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003b1f:	98                   	cwde
   140003b20:	25 00 80 00 00       	and    eax,0x8000
   140003b25:	89 c2                	mov    edx,eax
   140003b27:	eb 05                	jmp    140003b2e <__pformat_cvt+0xe4>
   140003b29:	ba 00 00 00 00       	mov    edx,0x0
   140003b2e:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   140003b32:	89 10                	mov    DWORD PTR [rax],edx
   140003b34:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003b37:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   140003b3b:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   140003b3f:	48 8d 0d 2a 65 00 00 	lea    rcx,[rip+0x652a]        # 14000a070 <fpi.0>
   140003b46:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   140003b4a:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   140003b4f:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003b53:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   140003b58:	8b 55 30             	mov    edx,DWORD PTR [rbp+0x30]
   140003b5b:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140003b5f:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003b62:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   140003b66:	89 c2                	mov    edx,eax
   140003b68:	e8 4d 24 00 00       	call   140005fba <__gdtoa>
   140003b6d:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140003b74:	5b                   	pop    rbx
   140003b75:	5d                   	pop    rbp
   140003b76:	c3                   	ret

0000000140003b77 <__pformat_ecvt>:
   140003b77:	55                   	push   rbp
   140003b78:	53                   	push   rbx
   140003b79:	48 83 ec 58          	sub    rsp,0x58
   140003b7d:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003b82:	48 89 cb             	mov    rbx,rcx
   140003b85:	db 2b                	fld    TBYTE PTR [rbx]
   140003b87:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003b8a:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003b8d:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003b91:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003b95:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003b98:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003b9b:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003b9f:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003ba2:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003ba6:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003baa:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003baf:	4d 89 c1             	mov    r9,r8
   140003bb2:	41 89 c8             	mov    r8d,ecx
   140003bb5:	48 89 c2             	mov    rdx,rax
   140003bb8:	b9 02 00 00 00       	mov    ecx,0x2
   140003bbd:	e8 88 fe ff ff       	call   140003a4a <__pformat_cvt>
   140003bc2:	48 83 c4 58          	add    rsp,0x58
   140003bc6:	5b                   	pop    rbx
   140003bc7:	5d                   	pop    rbp
   140003bc8:	c3                   	ret

0000000140003bc9 <__pformat_fcvt>:
   140003bc9:	55                   	push   rbp
   140003bca:	53                   	push   rbx
   140003bcb:	48 83 ec 58          	sub    rsp,0x58
   140003bcf:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003bd4:	48 89 cb             	mov    rbx,rcx
   140003bd7:	db 2b                	fld    TBYTE PTR [rbx]
   140003bd9:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003bdc:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003bdf:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003be3:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003be7:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003bea:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003bed:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003bf1:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003bf4:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003bf8:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003bfc:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003c01:	4d 89 c1             	mov    r9,r8
   140003c04:	41 89 c8             	mov    r8d,ecx
   140003c07:	48 89 c2             	mov    rdx,rax
   140003c0a:	b9 03 00 00 00       	mov    ecx,0x3
   140003c0f:	e8 36 fe ff ff       	call   140003a4a <__pformat_cvt>
   140003c14:	48 83 c4 58          	add    rsp,0x58
   140003c18:	5b                   	pop    rbx
   140003c19:	5d                   	pop    rbp
   140003c1a:	c3                   	ret

0000000140003c1b <__pformat_emit_radix_point>:
   140003c1b:	55                   	push   rbp
   140003c1c:	53                   	push   rbx
   140003c1d:	48 83 ec 68          	sub    rsp,0x68
   140003c21:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   140003c26:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003c2a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c2e:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003c31:	83 f8 fd             	cmp    eax,0xfffffffd
   140003c34:	75 48                	jne    140003c7e <__pformat_emit_radix_point+0x63>
   140003c36:	48 c7 45 cc 00 00 00 	mov    QWORD PTR [rbp-0x34],0x0
   140003c3d:	00 
   140003c3e:	e8 3d 58 00 00       	call   140009480 <localeconv>
   140003c43:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140003c46:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
   140003c4a:	48 8d 45 d6          	lea    rax,[rbp-0x2a]
   140003c4e:	49 89 c9             	mov    r9,rcx
   140003c51:	41 b8 10 00 00 00    	mov    r8d,0x10
   140003c57:	48 89 c1             	mov    rcx,rax
   140003c5a:	e8 ef 52 00 00       	call   140008f4e <mbrtowc>
   140003c5f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140003c62:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140003c66:	7e 0c                	jle    140003c74 <__pformat_emit_radix_point+0x59>
   140003c68:	0f b7 55 d6          	movzx  edx,WORD PTR [rbp-0x2a]
   140003c6c:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c70:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
   140003c74:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c78:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140003c7b:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140003c7e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c82:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003c86:	66 85 c0             	test   ax,ax
   140003c89:	0f 84 b8 00 00 00    	je     140003d47 <__pformat_emit_radix_point+0x12c>
   140003c8f:	48 89 e0             	mov    rax,rsp
   140003c92:	48 89 c3             	mov    rbx,rax
   140003c95:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c99:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003c9c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003c9f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003ca2:	48 63 d0             	movsxd rdx,eax
   140003ca5:	48 83 ea 01          	sub    rdx,0x1
   140003ca9:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140003cad:	48 98                	cdqe
   140003caf:	48 83 c0 0f          	add    rax,0xf
   140003cb3:	48 c1 e8 04          	shr    rax,0x4
   140003cb7:	48 c1 e0 04          	shl    rax,0x4
   140003cbb:	e8 70 f1 ff ff       	call   140002e30 <___chkstk_ms>
   140003cc0:	48 29 c4             	sub    rsp,rax
   140003cc3:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   140003cc8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003ccc:	48 c7 45 c4 00 00 00 	mov    QWORD PTR [rbp-0x3c],0x0
   140003cd3:	00 
   140003cd4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cd8:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003cdc:	0f b7 d0             	movzx  edx,ax
   140003cdf:	48 8d 4d c4          	lea    rcx,[rbp-0x3c]
   140003ce3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003ce7:	49 89 c8             	mov    r8,rcx
   140003cea:	48 89 c1             	mov    rcx,rax
   140003ced:	e8 6e 4e 00 00       	call   140008b60 <wcrtomb>
   140003cf2:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003cf5:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003cf9:	7e 36                	jle    140003d31 <__pformat_emit_radix_point+0x116>
   140003cfb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003cff:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003d03:	eb 1d                	jmp    140003d22 <__pformat_emit_radix_point+0x107>
   140003d05:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003d09:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003d0d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003d11:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003d14:	0f be c0             	movsx  eax,al
   140003d17:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003d1b:	89 c1                	mov    ecx,eax
   140003d1d:	e8 ce f1 ff ff       	call   140002ef0 <__pformat_putc>
   140003d22:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003d25:	8d 50 ff             	lea    edx,[rax-0x1]
   140003d28:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003d2b:	85 c0                	test   eax,eax
   140003d2d:	7f d6                	jg     140003d05 <__pformat_emit_radix_point+0xea>
   140003d2f:	eb 11                	jmp    140003d42 <__pformat_emit_radix_point+0x127>
   140003d31:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d35:	48 89 c2             	mov    rdx,rax
   140003d38:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003d3d:	e8 ae f1 ff ff       	call   140002ef0 <__pformat_putc>
   140003d42:	48 89 dc             	mov    rsp,rbx
   140003d45:	eb 11                	jmp    140003d58 <__pformat_emit_radix_point+0x13d>
   140003d47:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d4b:	48 89 c2             	mov    rdx,rax
   140003d4e:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003d53:	e8 98 f1 ff ff       	call   140002ef0 <__pformat_putc>
   140003d58:	90                   	nop
   140003d59:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003d5d:	5b                   	pop    rbx
   140003d5e:	5d                   	pop    rbp
   140003d5f:	c3                   	ret

0000000140003d60 <__pformat_emit_numeric_value>:
   140003d60:	55                   	push   rbp
   140003d61:	48 89 e5             	mov    rbp,rsp
   140003d64:	48 83 ec 30          	sub    rsp,0x30
   140003d68:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003d6b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003d6f:	83 7d 10 2e          	cmp    DWORD PTR [rbp+0x10],0x2e
   140003d73:	75 0e                	jne    140003d83 <__pformat_emit_numeric_value+0x23>
   140003d75:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003d79:	48 89 c1             	mov    rcx,rax
   140003d7c:	e8 9a fe ff ff       	call   140003c1b <__pformat_emit_radix_point>
   140003d81:	eb 43                	jmp    140003dc6 <__pformat_emit_numeric_value+0x66>
   140003d83:	83 7d 10 2c          	cmp    DWORD PTR [rbp+0x10],0x2c
   140003d87:	75 2f                	jne    140003db8 <__pformat_emit_numeric_value+0x58>
   140003d89:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003d8d:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003d91:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
   140003d95:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
   140003d99:	66 85 c0             	test   ax,ax
   140003d9c:	74 28                	je     140003dc6 <__pformat_emit_numeric_value+0x66>
   140003d9e:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003da2:	48 8d 45 fe          	lea    rax,[rbp-0x2]
   140003da6:	49 89 d0             	mov    r8,rdx
   140003da9:	ba 01 00 00 00       	mov    edx,0x1
   140003dae:	48 89 c1             	mov    rcx,rax
   140003db1:	e8 43 f3 ff ff       	call   1400030f9 <__pformat_wputchars>
   140003db6:	eb 0e                	jmp    140003dc6 <__pformat_emit_numeric_value+0x66>
   140003db8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003dbc:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140003dbf:	89 c1                	mov    ecx,eax
   140003dc1:	e8 2a f1 ff ff       	call   140002ef0 <__pformat_putc>
   140003dc6:	90                   	nop
   140003dc7:	48 83 c4 30          	add    rsp,0x30
   140003dcb:	5d                   	pop    rbp
   140003dcc:	c3                   	ret

0000000140003dcd <__pformat_emit_inf_or_nan>:
   140003dcd:	55                   	push   rbp
   140003dce:	48 89 e5             	mov    rbp,rsp
   140003dd1:	48 83 ec 40          	sub    rsp,0x40
   140003dd5:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003dd8:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003ddc:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140003de0:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003de4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003de8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003dec:	c7 40 10 ff ff ff ff 	mov    DWORD PTR [rax+0x10],0xffffffff
   140003df3:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140003df7:	74 11                	je     140003e0a <__pformat_emit_inf_or_nan+0x3d>
   140003df9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003dfd:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e01:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e05:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   140003e08:	eb 3e                	jmp    140003e48 <__pformat_emit_inf_or_nan+0x7b>
   140003e0a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e0e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e11:	25 00 01 00 00       	and    eax,0x100
   140003e16:	85 c0                	test   eax,eax
   140003e18:	74 11                	je     140003e2b <__pformat_emit_inf_or_nan+0x5e>
   140003e1a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e1e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e22:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e26:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   140003e29:	eb 1d                	jmp    140003e48 <__pformat_emit_inf_or_nan+0x7b>
   140003e2b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e2f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e32:	83 e0 40             	and    eax,0x40
   140003e35:	85 c0                	test   eax,eax
   140003e37:	74 0f                	je     140003e48 <__pformat_emit_inf_or_nan+0x7b>
   140003e39:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e3d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e41:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e45:	c6 00 20             	mov    BYTE PTR [rax],0x20
   140003e48:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140003e4f:	eb 38                	jmp    140003e89 <__pformat_emit_inf_or_nan+0xbc>
   140003e51:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003e55:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e59:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003e5d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003e60:	83 e0 df             	and    eax,0xffffffdf
   140003e63:	41 89 c0             	mov    r8d,eax
   140003e66:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e6a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e6d:	83 e0 20             	and    eax,0x20
   140003e70:	89 c1                	mov    ecx,eax
   140003e72:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e76:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e7a:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e7e:	44 89 c2             	mov    edx,r8d
   140003e81:	09 ca                	or     edx,ecx
   140003e83:	88 10                	mov    BYTE PTR [rax],dl
   140003e85:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003e89:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003e8d:	7f c2                	jg     140003e51 <__pformat_emit_inf_or_nan+0x84>
   140003e8f:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003e93:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140003e97:	48 29 c2             	sub    rdx,rax
   140003e9a:	89 d1                	mov    ecx,edx
   140003e9c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003ea0:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003ea4:	49 89 d0             	mov    r8,rdx
   140003ea7:	89 ca                	mov    edx,ecx
   140003ea9:	48 89 c1             	mov    rcx,rax
   140003eac:	e8 c3 f0 ff ff       	call   140002f74 <__pformat_putchars>
   140003eb1:	90                   	nop
   140003eb2:	48 83 c4 40          	add    rsp,0x40
   140003eb6:	5d                   	pop    rbp
   140003eb7:	c3                   	ret

0000000140003eb8 <__pformat_emit_float>:
   140003eb8:	55                   	push   rbp
   140003eb9:	48 89 e5             	mov    rbp,rsp
   140003ebc:	48 83 ec 30          	sub    rsp,0x30
   140003ec0:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003ec3:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003ec7:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140003ecb:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140003ecf:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003ed3:	7e 2e                	jle    140003f03 <__pformat_emit_float+0x4b>
   140003ed5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ed9:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003edc:	39 45 20             	cmp    DWORD PTR [rbp+0x20],eax
   140003edf:	7f 15                	jg     140003ef6 <__pformat_emit_float+0x3e>
   140003ee1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ee5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003ee8:	2b 45 20             	sub    eax,DWORD PTR [rbp+0x20]
   140003eeb:	89 c2                	mov    edx,eax
   140003eed:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ef1:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003ef4:	eb 29                	jmp    140003f1f <__pformat_emit_float+0x67>
   140003ef6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003efa:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003f01:	eb 1c                	jmp    140003f1f <__pformat_emit_float+0x67>
   140003f03:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f07:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f0a:	85 c0                	test   eax,eax
   140003f0c:	7e 11                	jle    140003f1f <__pformat_emit_float+0x67>
   140003f0e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f12:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f15:	8d 50 ff             	lea    edx,[rax-0x1]
   140003f18:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f1c:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f1f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f23:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f26:	85 c0                	test   eax,eax
   140003f28:	78 2b                	js     140003f55 <__pformat_emit_float+0x9d>
   140003f2a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f2e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003f31:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f35:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f38:	39 c2                	cmp    edx,eax
   140003f3a:	7e 19                	jle    140003f55 <__pformat_emit_float+0x9d>
   140003f3c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f40:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003f43:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f47:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f4a:	29 c2                	sub    edx,eax
   140003f4c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f50:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f53:	eb 0b                	jmp    140003f60 <__pformat_emit_float+0xa8>
   140003f55:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f59:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003f60:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f64:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f67:	85 c0                	test   eax,eax
   140003f69:	7e 2c                	jle    140003f97 <__pformat_emit_float+0xdf>
   140003f6b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f6f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f72:	85 c0                	test   eax,eax
   140003f74:	7f 10                	jg     140003f86 <__pformat_emit_float+0xce>
   140003f76:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f7a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003f7d:	25 00 08 00 00       	and    eax,0x800
   140003f82:	85 c0                	test   eax,eax
   140003f84:	74 11                	je     140003f97 <__pformat_emit_float+0xdf>
   140003f86:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f8a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f8d:	8d 50 ff             	lea    edx,[rax-0x1]
   140003f90:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f94:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f97:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003f9b:	7e 64                	jle    140004001 <__pformat_emit_float+0x149>
   140003f9d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fa1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003fa4:	25 00 10 00 00       	and    eax,0x1000
   140003fa9:	85 c0                	test   eax,eax
   140003fab:	74 54                	je     140004001 <__pformat_emit_float+0x149>
   140003fad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fb1:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003fb5:	66 85 c0             	test   ax,ax
   140003fb8:	74 47                	je     140004001 <__pformat_emit_float+0x149>
   140003fba:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140003fbd:	83 c0 02             	add    eax,0x2
   140003fc0:	48 63 d0             	movsxd rdx,eax
   140003fc3:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   140003fca:	48 c1 ea 20          	shr    rdx,0x20
   140003fce:	c1 f8 1f             	sar    eax,0x1f
   140003fd1:	29 c2                	sub    edx,eax
   140003fd3:	8d 42 ff             	lea    eax,[rdx-0x1]
   140003fd6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003fd9:	eb 15                	jmp    140003ff0 <__pformat_emit_float+0x138>
   140003fdb:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003fdf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fe3:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fe6:	8d 50 ff             	lea    edx,[rax-0x1]
   140003fe9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fed:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003ff0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003ff4:	7e 0b                	jle    140004001 <__pformat_emit_float+0x149>
   140003ff6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ffa:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003ffd:	85 c0                	test   eax,eax
   140003fff:	7f da                	jg     140003fdb <__pformat_emit_float+0x123>
   140004001:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004005:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004008:	85 c0                	test   eax,eax
   14000400a:	7e 27                	jle    140004033 <__pformat_emit_float+0x17b>
   14000400c:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140004010:	75 10                	jne    140004022 <__pformat_emit_float+0x16a>
   140004012:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004016:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004019:	25 c0 01 00 00       	and    eax,0x1c0
   14000401e:	85 c0                	test   eax,eax
   140004020:	74 11                	je     140004033 <__pformat_emit_float+0x17b>
   140004022:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004026:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004029:	8d 50 ff             	lea    edx,[rax-0x1]
   14000402c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004030:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004033:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004037:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000403a:	85 c0                	test   eax,eax
   14000403c:	7e 38                	jle    140004076 <__pformat_emit_float+0x1be>
   14000403e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004042:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004045:	25 00 06 00 00       	and    eax,0x600
   14000404a:	85 c0                	test   eax,eax
   14000404c:	75 28                	jne    140004076 <__pformat_emit_float+0x1be>
   14000404e:	eb 11                	jmp    140004061 <__pformat_emit_float+0x1a9>
   140004050:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004054:	48 89 c2             	mov    rdx,rax
   140004057:	b9 20 00 00 00       	mov    ecx,0x20
   14000405c:	e8 8f ee ff ff       	call   140002ef0 <__pformat_putc>
   140004061:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004065:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004068:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000406b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000406f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004072:	85 c0                	test   eax,eax
   140004074:	7f da                	jg     140004050 <__pformat_emit_float+0x198>
   140004076:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   14000407a:	74 13                	je     14000408f <__pformat_emit_float+0x1d7>
   14000407c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004080:	48 89 c2             	mov    rdx,rax
   140004083:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004088:	e8 63 ee ff ff       	call   140002ef0 <__pformat_putc>
   14000408d:	eb 42                	jmp    1400040d1 <__pformat_emit_float+0x219>
   14000408f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004093:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004096:	25 00 01 00 00       	and    eax,0x100
   14000409b:	85 c0                	test   eax,eax
   14000409d:	74 13                	je     1400040b2 <__pformat_emit_float+0x1fa>
   14000409f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040a3:	48 89 c2             	mov    rdx,rax
   1400040a6:	b9 2b 00 00 00       	mov    ecx,0x2b
   1400040ab:	e8 40 ee ff ff       	call   140002ef0 <__pformat_putc>
   1400040b0:	eb 1f                	jmp    1400040d1 <__pformat_emit_float+0x219>
   1400040b2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040b6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040b9:	83 e0 40             	and    eax,0x40
   1400040bc:	85 c0                	test   eax,eax
   1400040be:	74 11                	je     1400040d1 <__pformat_emit_float+0x219>
   1400040c0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040c4:	48 89 c2             	mov    rdx,rax
   1400040c7:	b9 20 00 00 00       	mov    ecx,0x20
   1400040cc:	e8 1f ee ff ff       	call   140002ef0 <__pformat_putc>
   1400040d1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040d5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040d8:	85 c0                	test   eax,eax
   1400040da:	7e 3b                	jle    140004117 <__pformat_emit_float+0x25f>
   1400040dc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040e0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040e3:	25 00 06 00 00       	and    eax,0x600
   1400040e8:	3d 00 02 00 00       	cmp    eax,0x200
   1400040ed:	75 28                	jne    140004117 <__pformat_emit_float+0x25f>
   1400040ef:	eb 11                	jmp    140004102 <__pformat_emit_float+0x24a>
   1400040f1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040f5:	48 89 c2             	mov    rdx,rax
   1400040f8:	b9 30 00 00 00       	mov    ecx,0x30
   1400040fd:	e8 ee ed ff ff       	call   140002ef0 <__pformat_putc>
   140004102:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004106:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004109:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000410c:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004110:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004113:	85 c0                	test   eax,eax
   140004115:	7f da                	jg     1400040f1 <__pformat_emit_float+0x239>
   140004117:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   14000411b:	0f 8e a7 00 00 00    	jle    1400041c8 <__pformat_emit_float+0x310>
   140004121:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004125:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004128:	84 c0                	test   al,al
   14000412a:	74 14                	je     140004140 <__pformat_emit_float+0x288>
   14000412c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004130:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004134:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004138:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000413b:	0f be c0             	movsx  eax,al
   14000413e:	eb 05                	jmp    140004145 <__pformat_emit_float+0x28d>
   140004140:	b8 30 00 00 00       	mov    eax,0x30
   140004145:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004149:	89 c1                	mov    ecx,eax
   14000414b:	e8 a0 ed ff ff       	call   140002ef0 <__pformat_putc>
   140004150:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   140004154:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004158:	74 62                	je     1400041bc <__pformat_emit_float+0x304>
   14000415a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000415e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004161:	25 00 10 00 00       	and    eax,0x1000
   140004166:	85 c0                	test   eax,eax
   140004168:	74 52                	je     1400041bc <__pformat_emit_float+0x304>
   14000416a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000416e:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140004172:	66 85 c0             	test   ax,ax
   140004175:	74 45                	je     1400041bc <__pformat_emit_float+0x304>
   140004177:	8b 4d 20             	mov    ecx,DWORD PTR [rbp+0x20]
   14000417a:	48 63 c1             	movsxd rax,ecx
   14000417d:	48 69 c0 56 55 55 55 	imul   rax,rax,0x55555556
   140004184:	48 c1 e8 20          	shr    rax,0x20
   140004188:	48 89 c2             	mov    rdx,rax
   14000418b:	89 c8                	mov    eax,ecx
   14000418d:	c1 f8 1f             	sar    eax,0x1f
   140004190:	29 c2                	sub    edx,eax
   140004192:	89 d0                	mov    eax,edx
   140004194:	01 c0                	add    eax,eax
   140004196:	01 d0                	add    eax,edx
   140004198:	29 c1                	sub    ecx,eax
   14000419a:	89 ca                	mov    edx,ecx
   14000419c:	85 d2                	test   edx,edx
   14000419e:	75 1c                	jne    1400041bc <__pformat_emit_float+0x304>
   1400041a0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041a4:	48 83 c0 20          	add    rax,0x20
   1400041a8:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400041ac:	49 89 d0             	mov    r8,rdx
   1400041af:	ba 01 00 00 00       	mov    edx,0x1
   1400041b4:	48 89 c1             	mov    rcx,rax
   1400041b7:	e8 3d ef ff ff       	call   1400030f9 <__pformat_wputchars>
   1400041bc:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400041c0:	0f 8f 5b ff ff ff    	jg     140004121 <__pformat_emit_float+0x269>
   1400041c6:	eb 11                	jmp    1400041d9 <__pformat_emit_float+0x321>
   1400041c8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041cc:	48 89 c2             	mov    rdx,rax
   1400041cf:	b9 30 00 00 00       	mov    ecx,0x30
   1400041d4:	e8 17 ed ff ff       	call   140002ef0 <__pformat_putc>
   1400041d9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041dd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400041e0:	85 c0                	test   eax,eax
   1400041e2:	7f 10                	jg     1400041f4 <__pformat_emit_float+0x33c>
   1400041e4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041e8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400041eb:	25 00 08 00 00       	and    eax,0x800
   1400041f0:	85 c0                	test   eax,eax
   1400041f2:	74 0c                	je     140004200 <__pformat_emit_float+0x348>
   1400041f4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041f8:	48 89 c1             	mov    rcx,rax
   1400041fb:	e8 1b fa ff ff       	call   140003c1b <__pformat_emit_radix_point>
   140004200:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004204:	79 5f                	jns    140004265 <__pformat_emit_float+0x3ad>
   140004206:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000420a:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000420d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004210:	01 c2                	add    edx,eax
   140004212:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004216:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004219:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000421d:	48 89 c2             	mov    rdx,rax
   140004220:	b9 30 00 00 00       	mov    ecx,0x30
   140004225:	e8 c6 ec ff ff       	call   140002ef0 <__pformat_putc>
   14000422a:	83 45 20 01          	add    DWORD PTR [rbp+0x20],0x1
   14000422e:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004232:	78 e5                	js     140004219 <__pformat_emit_float+0x361>
   140004234:	eb 2f                	jmp    140004265 <__pformat_emit_float+0x3ad>
   140004236:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000423a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000423d:	84 c0                	test   al,al
   14000423f:	74 14                	je     140004255 <__pformat_emit_float+0x39d>
   140004241:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004245:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004249:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000424d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004250:	0f be c0             	movsx  eax,al
   140004253:	eb 05                	jmp    14000425a <__pformat_emit_float+0x3a2>
   140004255:	b8 30 00 00 00       	mov    eax,0x30
   14000425a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000425e:	89 c1                	mov    ecx,eax
   140004260:	e8 8b ec ff ff       	call   140002ef0 <__pformat_putc>
   140004265:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004269:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000426c:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000426f:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004273:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004276:	85 c0                	test   eax,eax
   140004278:	7f bc                	jg     140004236 <__pformat_emit_float+0x37e>
   14000427a:	90                   	nop
   14000427b:	90                   	nop
   14000427c:	48 83 c4 30          	add    rsp,0x30
   140004280:	5d                   	pop    rbp
   140004281:	c3                   	ret

0000000140004282 <__pformat_emit_efloat>:
   140004282:	55                   	push   rbp
   140004283:	48 89 e5             	mov    rbp,rsp
   140004286:	48 83 ec 50          	sub    rsp,0x50
   14000428a:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000428d:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004291:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004295:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004299:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   1400042a0:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   1400042a4:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400042a7:	48 98                	cdqe
   1400042a9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400042ad:	eb 04                	jmp    1400042b3 <__pformat_emit_efloat+0x31>
   1400042af:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400042b3:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400042b6:	48 63 d0             	movsxd rdx,eax
   1400042b9:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   1400042c0:	48 c1 ea 20          	shr    rdx,0x20
   1400042c4:	89 d1                	mov    ecx,edx
   1400042c6:	c1 f9 02             	sar    ecx,0x2
   1400042c9:	99                   	cdq
   1400042ca:	89 c8                	mov    eax,ecx
   1400042cc:	29 d0                	sub    eax,edx
   1400042ce:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   1400042d1:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400042d5:	75 d8                	jne    1400042af <__pformat_emit_efloat+0x2d>
   1400042d7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042db:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   1400042de:	83 f8 ff             	cmp    eax,0xffffffff
   1400042e1:	75 0b                	jne    1400042ee <__pformat_emit_efloat+0x6c>
   1400042e3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042e7:	c7 40 2c 02 00 00 00 	mov    DWORD PTR [rax+0x2c],0x2
   1400042ee:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042f2:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   1400042f5:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   1400042f8:	7d 0a                	jge    140004304 <__pformat_emit_efloat+0x82>
   1400042fa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042fe:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140004301:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004304:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004308:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000430b:	83 45 fc 02          	add    DWORD PTR [rbp-0x4],0x2
   14000430f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004312:	7d 15                	jge    140004329 <__pformat_emit_efloat+0xa7>
   140004314:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004318:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000431b:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   14000431e:	89 c2                	mov    edx,eax
   140004320:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004324:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004327:	eb 0b                	jmp    140004334 <__pformat_emit_efloat+0xb2>
   140004329:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000432d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004334:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004338:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14000433c:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000433f:	49 89 c9             	mov    r9,rcx
   140004342:	41 b8 01 00 00 00    	mov    r8d,0x1
   140004348:	89 c1                	mov    ecx,eax
   14000434a:	e8 69 fb ff ff       	call   140003eb8 <__pformat_emit_float>
   14000434f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004353:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
   140004356:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000435a:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000435d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004361:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004364:	0d c0 01 00 00       	or     eax,0x1c0
   140004369:	89 c2                	mov    edx,eax
   14000436b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000436f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004372:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004376:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004379:	83 e0 20             	and    eax,0x20
   14000437c:	83 c8 45             	or     eax,0x45
   14000437f:	89 c1                	mov    ecx,eax
   140004381:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004385:	48 89 c2             	mov    rdx,rax
   140004388:	e8 63 eb ff ff       	call   140002ef0 <__pformat_putc>
   14000438d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004391:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004394:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140004397:	83 ea 01             	sub    edx,0x1
   14000439a:	01 c2                	add    edx,eax
   14000439c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043a0:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400043a3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400043a7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1400043ab:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400043af:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   1400043b3:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400043b7:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400043bb:	48 89 c1             	mov    rcx,rax
   1400043be:	e8 ab ef ff ff       	call   14000336e <__pformat_int>
   1400043c3:	90                   	nop
   1400043c4:	48 83 c4 50          	add    rsp,0x50
   1400043c8:	5d                   	pop    rbp
   1400043c9:	c3                   	ret

00000001400043ca <__pformat_float>:
   1400043ca:	55                   	push   rbp
   1400043cb:	53                   	push   rbx
   1400043cc:	48 83 ec 58          	sub    rsp,0x58
   1400043d0:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400043d5:	48 89 cb             	mov    rbx,rcx
   1400043d8:	db 2b                	fld    TBYTE PTR [rbx]
   1400043da:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400043dd:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400043e1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043e5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400043e8:	85 c0                	test   eax,eax
   1400043ea:	79 0b                	jns    1400043f7 <__pformat_float+0x2d>
   1400043ec:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043f0:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   1400043f7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043fb:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400043fe:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004401:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004404:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   140004408:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000440c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004410:	4d 89 c1             	mov    r9,r8
   140004413:	49 89 c8             	mov    r8,rcx
   140004416:	48 89 c1             	mov    rcx,rax
   140004419:	e8 ab f7 ff ff       	call   140003bc9 <__pformat_fcvt>
   14000441e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004422:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004425:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000442a:	75 17                	jne    140004443 <__pformat_float+0x79>
   14000442c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000442f:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004433:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004437:	49 89 c8             	mov    r8,rcx
   14000443a:	89 c1                	mov    ecx,eax
   14000443c:	e8 8c f9 ff ff       	call   140003dcd <__pformat_emit_inf_or_nan>
   140004441:	eb 43                	jmp    140004486 <__pformat_float+0xbc>
   140004443:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004446:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004449:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   14000444d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004451:	4d 89 c1             	mov    r9,r8
   140004454:	41 89 c8             	mov    r8d,ecx
   140004457:	89 c1                	mov    ecx,eax
   140004459:	e8 5a fa ff ff       	call   140003eb8 <__pformat_emit_float>
   14000445e:	eb 11                	jmp    140004471 <__pformat_float+0xa7>
   140004460:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004464:	48 89 c2             	mov    rdx,rax
   140004467:	b9 20 00 00 00       	mov    ecx,0x20
   14000446c:	e8 7f ea ff ff       	call   140002ef0 <__pformat_putc>
   140004471:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004475:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004478:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000447b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000447f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004482:	85 c0                	test   eax,eax
   140004484:	7f da                	jg     140004460 <__pformat_float+0x96>
   140004486:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000448a:	48 89 c1             	mov    rcx,rax
   14000448d:	e8 1d 17 00 00       	call   140005baf <__freedtoa>
   140004492:	90                   	nop
   140004493:	48 83 c4 58          	add    rsp,0x58
   140004497:	5b                   	pop    rbx
   140004498:	5d                   	pop    rbp
   140004499:	c3                   	ret

000000014000449a <__pformat_efloat>:
   14000449a:	55                   	push   rbp
   14000449b:	53                   	push   rbx
   14000449c:	48 83 ec 58          	sub    rsp,0x58
   1400044a0:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400044a5:	48 89 cb             	mov    rbx,rcx
   1400044a8:	db 2b                	fld    TBYTE PTR [rbx]
   1400044aa:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400044ad:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400044b1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044b5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400044b8:	85 c0                	test   eax,eax
   1400044ba:	79 0b                	jns    1400044c7 <__pformat_efloat+0x2d>
   1400044bc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044c0:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   1400044c7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044cb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400044ce:	8d 50 01             	lea    edx,[rax+0x1]
   1400044d1:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   1400044d4:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400044d7:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   1400044db:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1400044df:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400044e3:	4d 89 c1             	mov    r9,r8
   1400044e6:	49 89 c8             	mov    r8,rcx
   1400044e9:	48 89 c1             	mov    rcx,rax
   1400044ec:	e8 86 f6 ff ff       	call   140003b77 <__pformat_ecvt>
   1400044f1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400044f5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400044f8:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   1400044fd:	75 17                	jne    140004516 <__pformat_efloat+0x7c>
   1400044ff:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004502:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004506:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   14000450a:	49 89 c8             	mov    r8,rcx
   14000450d:	89 c1                	mov    ecx,eax
   14000450f:	e8 b9 f8 ff ff       	call   140003dcd <__pformat_emit_inf_or_nan>
   140004514:	eb 1b                	jmp    140004531 <__pformat_efloat+0x97>
   140004516:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004519:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000451c:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004520:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004524:	4d 89 c1             	mov    r9,r8
   140004527:	41 89 c8             	mov    r8d,ecx
   14000452a:	89 c1                	mov    ecx,eax
   14000452c:	e8 51 fd ff ff       	call   140004282 <__pformat_emit_efloat>
   140004531:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004535:	48 89 c1             	mov    rcx,rax
   140004538:	e8 72 16 00 00       	call   140005baf <__freedtoa>
   14000453d:	90                   	nop
   14000453e:	48 83 c4 58          	add    rsp,0x58
   140004542:	5b                   	pop    rbx
   140004543:	5d                   	pop    rbp
   140004544:	c3                   	ret

0000000140004545 <__pformat_gfloat>:
   140004545:	55                   	push   rbp
   140004546:	53                   	push   rbx
   140004547:	48 83 ec 58          	sub    rsp,0x58
   14000454b:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004550:	48 89 cb             	mov    rbx,rcx
   140004553:	db 2b                	fld    TBYTE PTR [rbx]
   140004555:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140004558:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000455c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004560:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004563:	85 c0                	test   eax,eax
   140004565:	79 0d                	jns    140004574 <__pformat_gfloat+0x2f>
   140004567:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000456b:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004572:	eb 16                	jmp    14000458a <__pformat_gfloat+0x45>
   140004574:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004578:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000457b:	85 c0                	test   eax,eax
   14000457d:	75 0b                	jne    14000458a <__pformat_gfloat+0x45>
   14000457f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004583:	c7 40 10 01 00 00 00 	mov    DWORD PTR [rax+0x10],0x1
   14000458a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000458e:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   140004591:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004594:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004597:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   14000459b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000459f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400045a3:	4d 89 c1             	mov    r9,r8
   1400045a6:	49 89 c8             	mov    r8,rcx
   1400045a9:	48 89 c1             	mov    rcx,rax
   1400045ac:	e8 c6 f5 ff ff       	call   140003b77 <__pformat_ecvt>
   1400045b1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400045b5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400045b8:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   1400045bd:	75 1a                	jne    1400045d9 <__pformat_gfloat+0x94>
   1400045bf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400045c2:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400045c6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400045ca:	49 89 c8             	mov    r8,rcx
   1400045cd:	89 c1                	mov    ecx,eax
   1400045cf:	e8 f9 f7 ff ff       	call   140003dcd <__pformat_emit_inf_or_nan>
   1400045d4:	e9 2b 01 00 00       	jmp    140004704 <__pformat_gfloat+0x1bf>
   1400045d9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400045dc:	83 f8 fd             	cmp    eax,0xfffffffd
   1400045df:	0f 8c c9 00 00 00    	jl     1400046ae <__pformat_gfloat+0x169>
   1400045e5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045e9:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400045ec:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400045ef:	39 c2                	cmp    edx,eax
   1400045f1:	0f 8c b7 00 00 00    	jl     1400046ae <__pformat_gfloat+0x169>
   1400045f7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045fb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400045fe:	25 00 08 00 00       	and    eax,0x800
   140004603:	85 c0                	test   eax,eax
   140004605:	74 15                	je     14000461c <__pformat_gfloat+0xd7>
   140004607:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000460b:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000460e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004611:	29 c2                	sub    edx,eax
   140004613:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004617:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000461a:	eb 4d                	jmp    140004669 <__pformat_gfloat+0x124>
   14000461c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004620:	48 89 c1             	mov    rcx,rax
   140004623:	e8 80 4e 00 00       	call   1400094a8 <strlen>
   140004628:	89 c1                	mov    ecx,eax
   14000462a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000462d:	89 c2                	mov    edx,eax
   14000462f:	89 c8                	mov    eax,ecx
   140004631:	29 d0                	sub    eax,edx
   140004633:	89 c2                	mov    edx,eax
   140004635:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004639:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000463c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004640:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004643:	85 c0                	test   eax,eax
   140004645:	79 22                	jns    140004669 <__pformat_gfloat+0x124>
   140004647:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000464b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000464e:	85 c0                	test   eax,eax
   140004650:	7e 17                	jle    140004669 <__pformat_gfloat+0x124>
   140004652:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004656:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004659:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000465d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004660:	01 c2                	add    edx,eax
   140004662:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004666:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004669:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   14000466c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000466f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004673:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004677:	4d 89 c1             	mov    r9,r8
   14000467a:	41 89 c8             	mov    r8d,ecx
   14000467d:	89 c1                	mov    ecx,eax
   14000467f:	e8 34 f8 ff ff       	call   140003eb8 <__pformat_emit_float>
   140004684:	eb 11                	jmp    140004697 <__pformat_gfloat+0x152>
   140004686:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000468a:	48 89 c2             	mov    rdx,rax
   14000468d:	b9 20 00 00 00       	mov    ecx,0x20
   140004692:	e8 59 e8 ff ff       	call   140002ef0 <__pformat_putc>
   140004697:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000469b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000469e:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400046a1:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400046a5:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400046a8:	85 c0                	test   eax,eax
   1400046aa:	7f da                	jg     140004686 <__pformat_gfloat+0x141>
   1400046ac:	eb 56                	jmp    140004704 <__pformat_gfloat+0x1bf>
   1400046ae:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046b2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400046b5:	25 00 08 00 00       	and    eax,0x800
   1400046ba:	85 c0                	test   eax,eax
   1400046bc:	74 13                	je     1400046d1 <__pformat_gfloat+0x18c>
   1400046be:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046c2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400046c5:	8d 50 ff             	lea    edx,[rax-0x1]
   1400046c8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046cc:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400046cf:	eb 18                	jmp    1400046e9 <__pformat_gfloat+0x1a4>
   1400046d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400046d5:	48 89 c1             	mov    rcx,rax
   1400046d8:	e8 cb 4d 00 00       	call   1400094a8 <strlen>
   1400046dd:	83 e8 01             	sub    eax,0x1
   1400046e0:	89 c2                	mov    edx,eax
   1400046e2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046e6:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400046e9:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   1400046ec:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400046ef:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   1400046f3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400046f7:	4d 89 c1             	mov    r9,r8
   1400046fa:	41 89 c8             	mov    r8d,ecx
   1400046fd:	89 c1                	mov    ecx,eax
   1400046ff:	e8 7e fb ff ff       	call   140004282 <__pformat_emit_efloat>
   140004704:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004708:	48 89 c1             	mov    rcx,rax
   14000470b:	e8 9f 14 00 00       	call   140005baf <__freedtoa>
   140004710:	90                   	nop
   140004711:	48 83 c4 58          	add    rsp,0x58
   140004715:	5b                   	pop    rbx
   140004716:	5d                   	pop    rbp
   140004717:	c3                   	ret

0000000140004718 <__pformat_emit_xfloat>:
   140004718:	55                   	push   rbp
   140004719:	53                   	push   rbx
   14000471a:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140004721:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140004728:	00 
   140004729:	48 89 cb             	mov    rbx,rcx
   14000472c:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004730:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004734:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004738:	66 c7 45 f6 02 00    	mov    WORD PTR [rbp-0xa],0x2
   14000473e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004741:	48 85 c0             	test   rax,rax
   140004744:	75 09                	jne    14000474f <__pformat_emit_xfloat+0x37>
   140004746:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   14000474a:	66 85 c0             	test   ax,ax
   14000474d:	74 0b                	je     14000475a <__pformat_emit_xfloat+0x42>
   14000474f:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004753:	83 e8 03             	sub    eax,0x3
   140004756:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   14000475a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000475e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004761:	85 c0                	test   eax,eax
   140004763:	0f 88 90 00 00 00    	js     1400047f9 <__pformat_emit_xfloat+0xe1>
   140004769:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000476d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004770:	83 f8 0e             	cmp    eax,0xe
   140004773:	0f 8f 80 00 00 00    	jg     1400047f9 <__pformat_emit_xfloat+0xe1>
   140004779:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000477c:	48 d1 e8             	shr    rax,1
   14000477f:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004782:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140004785:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004789:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000478c:	b9 0e 00 00 00       	mov    ecx,0xe
   140004791:	29 c1                	sub    ecx,eax
   140004793:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   14000479a:	41 b8 04 00 00 00    	mov    r8d,0x4
   1400047a0:	89 c1                	mov    ecx,eax
   1400047a2:	49 d3 e0             	shl    r8,cl
   1400047a5:	4c 89 c0             	mov    rax,r8
   1400047a8:	48 01 d0             	add    rax,rdx
   1400047ab:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047ae:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047b1:	48 85 c0             	test   rax,rax
   1400047b4:	78 0b                	js     1400047c1 <__pformat_emit_xfloat+0xa9>
   1400047b6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047b9:	48 01 c0             	add    rax,rax
   1400047bc:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047bf:	eb 15                	jmp    1400047d6 <__pformat_emit_xfloat+0xbe>
   1400047c1:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   1400047c5:	83 c0 04             	add    eax,0x4
   1400047c8:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   1400047cc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047cf:	48 c1 e8 03          	shr    rax,0x3
   1400047d3:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047d6:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1400047d9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047dd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047e0:	b9 0f 00 00 00       	mov    ecx,0xf
   1400047e5:	29 c1                	sub    ecx,eax
   1400047e7:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   1400047ee:	89 c1                	mov    ecx,eax
   1400047f0:	48 d3 ea             	shr    rdx,cl
   1400047f3:	48 89 d0             	mov    rax,rdx
   1400047f6:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047f9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047fc:	48 85 c0             	test   rax,rax
   1400047ff:	75 0f                	jne    140004810 <__pformat_emit_xfloat+0xf8>
   140004801:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004805:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004808:	85 c0                	test   eax,eax
   14000480a:	0f 8e f8 00 00 00    	jle    140004908 <__pformat_emit_xfloat+0x1f0>
   140004810:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004814:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004817:	83 f8 0e             	cmp    eax,0xe
   14000481a:	7f 1a                	jg     140004836 <__pformat_emit_xfloat+0x11e>
   14000481c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004820:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004823:	85 c0                	test   eax,eax
   140004825:	78 0f                	js     140004836 <__pformat_emit_xfloat+0x11e>
   140004827:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000482b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000482e:	83 c0 01             	add    eax,0x1
   140004831:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140004834:	eb 07                	jmp    14000483d <__pformat_emit_xfloat+0x125>
   140004836:	c7 45 f0 10 00 00 00 	mov    DWORD PTR [rbp-0x10],0x10
   14000483d:	e9 bc 00 00 00       	jmp    1400048fe <__pformat_emit_xfloat+0x1e6>
   140004842:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004845:	83 e0 0f             	and    eax,0xf
   140004848:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000484b:	83 7d f0 01          	cmp    DWORD PTR [rbp-0x10],0x1
   14000484f:	75 36                	jne    140004887 <__pformat_emit_xfloat+0x16f>
   140004851:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004855:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004859:	72 1b                	jb     140004876 <__pformat_emit_xfloat+0x15e>
   14000485b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000485f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004862:	25 00 08 00 00       	and    eax,0x800
   140004867:	85 c0                	test   eax,eax
   140004869:	75 0b                	jne    140004876 <__pformat_emit_xfloat+0x15e>
   14000486b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000486f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004872:	85 c0                	test   eax,eax
   140004874:	7e 2d                	jle    1400048a3 <__pformat_emit_xfloat+0x18b>
   140004876:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000487a:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000487e:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004882:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   140004885:	eb 1c                	jmp    1400048a3 <__pformat_emit_xfloat+0x18b>
   140004887:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000488b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000488e:	85 c0                	test   eax,eax
   140004890:	7e 11                	jle    1400048a3 <__pformat_emit_xfloat+0x18b>
   140004892:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004896:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004899:	8d 50 ff             	lea    edx,[rax-0x1]
   14000489c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048a0:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400048a3:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400048a7:	75 15                	jne    1400048be <__pformat_emit_xfloat+0x1a6>
   1400048a9:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400048ad:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   1400048b1:	72 0b                	jb     1400048be <__pformat_emit_xfloat+0x1a6>
   1400048b3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048b7:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048ba:	85 c0                	test   eax,eax
   1400048bc:	78 32                	js     1400048f0 <__pformat_emit_xfloat+0x1d8>
   1400048be:	83 7d e4 09          	cmp    DWORD PTR [rbp-0x1c],0x9
   1400048c2:	76 16                	jbe    1400048da <__pformat_emit_xfloat+0x1c2>
   1400048c4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400048c7:	8d 50 37             	lea    edx,[rax+0x37]
   1400048ca:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048ce:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400048d1:	83 e0 20             	and    eax,0x20
   1400048d4:	09 d0                	or     eax,edx
   1400048d6:	89 c1                	mov    ecx,eax
   1400048d8:	eb 08                	jmp    1400048e2 <__pformat_emit_xfloat+0x1ca>
   1400048da:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400048dd:	83 c0 30             	add    eax,0x30
   1400048e0:	89 c1                	mov    ecx,eax
   1400048e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400048e6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400048ea:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400048ee:	88 08                	mov    BYTE PTR [rax],cl
   1400048f0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400048f3:	48 c1 e8 04          	shr    rax,0x4
   1400048f7:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400048fa:	83 6d f0 01          	sub    DWORD PTR [rbp-0x10],0x1
   1400048fe:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
   140004902:	0f 8f 3a ff ff ff    	jg     140004842 <__pformat_emit_xfloat+0x12a>
   140004908:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000490c:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140004910:	75 39                	jne    14000494b <__pformat_emit_xfloat+0x233>
   140004912:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004916:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004919:	85 c0                	test   eax,eax
   14000491b:	7f 10                	jg     14000492d <__pformat_emit_xfloat+0x215>
   14000491d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004921:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004924:	25 00 08 00 00       	and    eax,0x800
   140004929:	85 c0                	test   eax,eax
   14000492b:	74 0f                	je     14000493c <__pformat_emit_xfloat+0x224>
   14000492d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004931:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004935:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004939:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   14000493c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004940:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004944:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004948:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000494b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000494f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004952:	85 c0                	test   eax,eax
   140004954:	0f 8e e3 00 00 00    	jle    140004a3d <__pformat_emit_xfloat+0x325>
   14000495a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000495e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004962:	48 29 c2             	sub    rdx,rax
   140004965:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
   140004968:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   14000496c:	98                   	cwde
   14000496d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004970:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004974:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004977:	85 c0                	test   eax,eax
   140004979:	7e 0a                	jle    140004985 <__pformat_emit_xfloat+0x26d>
   14000497b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000497f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004982:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   140004985:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004989:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000498c:	25 c0 01 00 00       	and    eax,0x1c0
   140004991:	85 c0                	test   eax,eax
   140004993:	74 07                	je     14000499c <__pformat_emit_xfloat+0x284>
   140004995:	b8 06 00 00 00       	mov    eax,0x6
   14000499a:	eb 05                	jmp    1400049a1 <__pformat_emit_xfloat+0x289>
   14000499c:	b8 05 00 00 00       	mov    eax,0x5
   1400049a1:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   1400049a4:	eb 0f                	jmp    1400049b5 <__pformat_emit_xfloat+0x29d>
   1400049a6:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
   1400049aa:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
   1400049ae:	83 c0 01             	add    eax,0x1
   1400049b1:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
   1400049b5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400049b8:	48 63 d0             	movsxd rdx,eax
   1400049bb:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   1400049c2:	48 c1 ea 20          	shr    rdx,0x20
   1400049c6:	89 d1                	mov    ecx,edx
   1400049c8:	c1 f9 02             	sar    ecx,0x2
   1400049cb:	99                   	cdq
   1400049cc:	89 c8                	mov    eax,ecx
   1400049ce:	29 d0                	sub    eax,edx
   1400049d0:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400049d3:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   1400049d7:	75 cd                	jne    1400049a6 <__pformat_emit_xfloat+0x28e>
   1400049d9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049dd:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400049e0:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
   1400049e3:	7d 4d                	jge    140004a32 <__pformat_emit_xfloat+0x31a>
   1400049e5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049e9:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400049ec:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
   1400049ef:	89 c2                	mov    edx,eax
   1400049f1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049f5:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400049f8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049fc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400049ff:	25 00 06 00 00       	and    eax,0x600
   140004a04:	85 c0                	test   eax,eax
   140004a06:	75 35                	jne    140004a3d <__pformat_emit_xfloat+0x325>
   140004a08:	eb 11                	jmp    140004a1b <__pformat_emit_xfloat+0x303>
   140004a0a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a0e:	48 89 c2             	mov    rdx,rax
   140004a11:	b9 20 00 00 00       	mov    ecx,0x20
   140004a16:	e8 d5 e4 ff ff       	call   140002ef0 <__pformat_putc>
   140004a1b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a1f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a22:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004a25:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004a29:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004a2c:	85 c0                	test   eax,eax
   140004a2e:	7f da                	jg     140004a0a <__pformat_emit_xfloat+0x2f2>
   140004a30:	eb 0b                	jmp    140004a3d <__pformat_emit_xfloat+0x325>
   140004a32:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a36:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004a3d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a41:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a44:	25 80 00 00 00       	and    eax,0x80
   140004a49:	85 c0                	test   eax,eax
   140004a4b:	74 13                	je     140004a60 <__pformat_emit_xfloat+0x348>
   140004a4d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a51:	48 89 c2             	mov    rdx,rax
   140004a54:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004a59:	e8 92 e4 ff ff       	call   140002ef0 <__pformat_putc>
   140004a5e:	eb 42                	jmp    140004aa2 <__pformat_emit_xfloat+0x38a>
   140004a60:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a64:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a67:	25 00 01 00 00       	and    eax,0x100
   140004a6c:	85 c0                	test   eax,eax
   140004a6e:	74 13                	je     140004a83 <__pformat_emit_xfloat+0x36b>
   140004a70:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a74:	48 89 c2             	mov    rdx,rax
   140004a77:	b9 2b 00 00 00       	mov    ecx,0x2b
   140004a7c:	e8 6f e4 ff ff       	call   140002ef0 <__pformat_putc>
   140004a81:	eb 1f                	jmp    140004aa2 <__pformat_emit_xfloat+0x38a>
   140004a83:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a87:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a8a:	83 e0 40             	and    eax,0x40
   140004a8d:	85 c0                	test   eax,eax
   140004a8f:	74 11                	je     140004aa2 <__pformat_emit_xfloat+0x38a>
   140004a91:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a95:	48 89 c2             	mov    rdx,rax
   140004a98:	b9 20 00 00 00       	mov    ecx,0x20
   140004a9d:	e8 4e e4 ff ff       	call   140002ef0 <__pformat_putc>
   140004aa2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004aa6:	48 89 c2             	mov    rdx,rax
   140004aa9:	b9 30 00 00 00       	mov    ecx,0x30
   140004aae:	e8 3d e4 ff ff       	call   140002ef0 <__pformat_putc>
   140004ab3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ab7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004aba:	83 e0 20             	and    eax,0x20
   140004abd:	83 c8 58             	or     eax,0x58
   140004ac0:	89 c1                	mov    ecx,eax
   140004ac2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ac6:	48 89 c2             	mov    rdx,rax
   140004ac9:	e8 22 e4 ff ff       	call   140002ef0 <__pformat_putc>
   140004ace:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ad2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004ad5:	85 c0                	test   eax,eax
   140004ad7:	7e 54                	jle    140004b2d <__pformat_emit_xfloat+0x415>
   140004ad9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004add:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004ae0:	25 00 02 00 00       	and    eax,0x200
   140004ae5:	85 c0                	test   eax,eax
   140004ae7:	74 44                	je     140004b2d <__pformat_emit_xfloat+0x415>
   140004ae9:	eb 11                	jmp    140004afc <__pformat_emit_xfloat+0x3e4>
   140004aeb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004aef:	48 89 c2             	mov    rdx,rax
   140004af2:	b9 30 00 00 00       	mov    ecx,0x30
   140004af7:	e8 f4 e3 ff ff       	call   140002ef0 <__pformat_putc>
   140004afc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b00:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004b03:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004b06:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b0a:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004b0d:	85 c0                	test   eax,eax
   140004b0f:	7f da                	jg     140004aeb <__pformat_emit_xfloat+0x3d3>
   140004b11:	eb 1a                	jmp    140004b2d <__pformat_emit_xfloat+0x415>
   140004b13:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140004b18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004b1c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004b1f:	0f be c0             	movsx  eax,al
   140004b22:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b26:	89 c1                	mov    ecx,eax
   140004b28:	e8 33 f2 ff ff       	call   140003d60 <__pformat_emit_numeric_value>
   140004b2d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004b31:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004b35:	72 dc                	jb     140004b13 <__pformat_emit_xfloat+0x3fb>
   140004b37:	eb 11                	jmp    140004b4a <__pformat_emit_xfloat+0x432>
   140004b39:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b3d:	48 89 c2             	mov    rdx,rax
   140004b40:	b9 30 00 00 00       	mov    ecx,0x30
   140004b45:	e8 a6 e3 ff ff       	call   140002ef0 <__pformat_putc>
   140004b4a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b4e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004b51:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004b54:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b58:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004b5b:	85 c0                	test   eax,eax
   140004b5d:	7f da                	jg     140004b39 <__pformat_emit_xfloat+0x421>
   140004b5f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b63:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b66:	83 e0 20             	and    eax,0x20
   140004b69:	83 c8 50             	or     eax,0x50
   140004b6c:	89 c1                	mov    ecx,eax
   140004b6e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b72:	48 89 c2             	mov    rdx,rax
   140004b75:	e8 76 e3 ff ff       	call   140002ef0 <__pformat_putc>
   140004b7a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b7e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004b81:	0f bf 45 f6          	movsx  eax,WORD PTR [rbp-0xa]
   140004b85:	01 c2                	add    edx,eax
   140004b87:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b8b:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004b8e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b92:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b95:	0d c0 01 00 00       	or     eax,0x1c0
   140004b9a:	89 c2                	mov    edx,eax
   140004b9c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ba0:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004ba3:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004ba7:	66 85 c0             	test   ax,ax
   140004baa:	79 09                	jns    140004bb5 <__pformat_emit_xfloat+0x49d>
   140004bac:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140004bb3:	eb 05                	jmp    140004bba <__pformat_emit_xfloat+0x4a2>
   140004bb5:	b8 00 00 00 00       	mov    eax,0x0
   140004bba:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140004bbe:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004bc2:	48 0f bf c0          	movsx  rax,ax
   140004bc6:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004bca:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140004bce:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140004bd2:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004bd6:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
   140004bda:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004bde:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004be2:	48 89 c1             	mov    rcx,rax
   140004be5:	e8 84 e7 ff ff       	call   14000336e <__pformat_int>
   140004bea:	90                   	nop
   140004beb:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140004bf2:	5b                   	pop    rbx
   140004bf3:	5d                   	pop    rbp
   140004bf4:	c3                   	ret

0000000140004bf5 <__pformat_xldouble>:
   140004bf5:	55                   	push   rbp
   140004bf6:	53                   	push   rbx
   140004bf7:	48 83 ec 78          	sub    rsp,0x78
   140004bfb:	48 8d 6c 24 70       	lea    rbp,[rsp+0x70]
   140004c00:	48 89 cb             	mov    rbx,rcx
   140004c03:	db 2b                	fld    TBYTE PTR [rbx]
   140004c05:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004c08:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004c0c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004c13:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004c17:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c1a:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c1d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140004c21:	48 89 c1             	mov    rcx,rax
   140004c24:	e8 e6 ed ff ff       	call   140003a0f <init_fpreg_ldouble>
   140004c29:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c2c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c2f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004c33:	48 89 c1             	mov    rcx,rax
   140004c36:	e8 a5 3d 00 00       	call   1400089e0 <__isnanl>
   140004c3b:	85 c0                	test   eax,eax
   140004c3d:	74 1d                	je     140004c5c <__pformat_xldouble+0x67>
   140004c3f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004c42:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004c46:	48 8d 15 19 67 00 00 	lea    rdx,[rip+0x6719]        # 14000b366 <.rdata+0x16>
   140004c4d:	49 89 c8             	mov    r8,rcx
   140004c50:	89 c1                	mov    ecx,eax
   140004c52:	e8 76 f1 ff ff       	call   140003dcd <__pformat_emit_inf_or_nan>
   140004c57:	e9 aa 00 00 00       	jmp    140004d06 <__pformat_xldouble+0x111>
   140004c5c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004c60:	98                   	cwde
   140004c61:	25 00 80 00 00       	and    eax,0x8000
   140004c66:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004c69:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004c6d:	74 12                	je     140004c81 <__pformat_xldouble+0x8c>
   140004c6f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c73:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004c76:	0c 80                	or     al,0x80
   140004c78:	89 c2                	mov    edx,eax
   140004c7a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c7e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004c81:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c84:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c87:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004c8b:	48 89 c1             	mov    rcx,rax
   140004c8e:	e8 5d 3c 00 00       	call   1400088f0 <__fpclassifyl>
   140004c93:	3d 00 05 00 00       	cmp    eax,0x500
   140004c98:	75 1a                	jne    140004cb4 <__pformat_xldouble+0xbf>
   140004c9a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004c9d:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004ca1:	48 8d 15 c2 66 00 00 	lea    rdx,[rip+0x66c2]        # 14000b36a <.rdata+0x1a>
   140004ca8:	49 89 c8             	mov    r8,rcx
   140004cab:	89 c1                	mov    ecx,eax
   140004cad:	e8 1b f1 ff ff       	call   140003dcd <__pformat_emit_inf_or_nan>
   140004cb2:	eb 52                	jmp    140004d06 <__pformat_xldouble+0x111>
   140004cb4:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004cb8:	66 25 ff 7f          	and    ax,0x7fff
   140004cbc:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004cc0:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004cc4:	66 85 c0             	test   ax,ax
   140004cc7:	75 11                	jne    140004cda <__pformat_xldouble+0xe5>
   140004cc9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004ccd:	48 85 c0             	test   rax,rax
   140004cd0:	74 14                	je     140004ce6 <__pformat_xldouble+0xf1>
   140004cd2:	66 c7 45 e8 02 c0    	mov    WORD PTR [rbp-0x18],0xc002
   140004cd8:	eb 0c                	jmp    140004ce6 <__pformat_xldouble+0xf1>
   140004cda:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004cde:	66 2d ff 3f          	sub    ax,0x3fff
   140004ce2:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004ce6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004cea:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004cee:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004cf2:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
   140004cf6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004cfa:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140004cfe:	48 89 c1             	mov    rcx,rax
   140004d01:	e8 12 fa ff ff       	call   140004718 <__pformat_emit_xfloat>
   140004d06:	90                   	nop
   140004d07:	48 83 c4 78          	add    rsp,0x78
   140004d0b:	5b                   	pop    rbx
   140004d0c:	5d                   	pop    rbp
   140004d0d:	c3                   	ret

0000000140004d0e <__pformat_xdouble>:
   140004d0e:	55                   	push   rbp
   140004d0f:	48 89 e5             	mov    rbp,rsp
   140004d12:	48 83 ec 60          	sub    rsp,0x60
   140004d16:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140004d1b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004d1f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004d26:	dd 45 10             	fld    QWORD PTR [rbp+0x10]
   140004d29:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004d2d:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004d30:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   140004d34:	48 89 c1             	mov    rcx,rax
   140004d37:	e8 d3 ec ff ff       	call   140003a0f <init_fpreg_ldouble>
   140004d3c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004d40:	66 48 0f 6e c0       	movq   xmm0,rax
   140004d45:	e8 36 3c 00 00       	call   140008980 <__isnan>
   140004d4a:	85 c0                	test   eax,eax
   140004d4c:	74 1d                	je     140004d6b <__pformat_xdouble+0x5d>
   140004d4e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004d51:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004d55:	48 8d 15 0a 66 00 00 	lea    rdx,[rip+0x660a]        # 14000b366 <.rdata+0x16>
   140004d5c:	49 89 c8             	mov    r8,rcx
   140004d5f:	89 c1                	mov    ecx,eax
   140004d61:	e8 67 f0 ff ff       	call   140003dcd <__pformat_emit_inf_or_nan>
   140004d66:	e9 f9 00 00 00       	jmp    140004e64 <__pformat_xdouble+0x156>
   140004d6b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d6f:	98                   	cwde
   140004d70:	25 00 80 00 00       	and    eax,0x8000
   140004d75:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004d78:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004d7c:	74 12                	je     140004d90 <__pformat_xdouble+0x82>
   140004d7e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004d82:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004d85:	0c 80                	or     al,0x80
   140004d87:	89 c2                	mov    edx,eax
   140004d89:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004d8d:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004d90:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004d94:	66 48 0f 6e c0       	movq   xmm0,rax
   140004d99:	e8 d2 3a 00 00       	call   140008870 <__fpclassify>
   140004d9e:	3d 00 05 00 00       	cmp    eax,0x500
   140004da3:	75 1d                	jne    140004dc2 <__pformat_xdouble+0xb4>
   140004da5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004da8:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004dac:	48 8d 15 b7 65 00 00 	lea    rdx,[rip+0x65b7]        # 14000b36a <.rdata+0x1a>
   140004db3:	49 89 c8             	mov    r8,rcx
   140004db6:	89 c1                	mov    ecx,eax
   140004db8:	e8 10 f0 ff ff       	call   140003dcd <__pformat_emit_inf_or_nan>
   140004dbd:	e9 a2 00 00 00       	jmp    140004e64 <__pformat_xdouble+0x156>
   140004dc2:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004dc6:	66 25 ff 7f          	and    ax,0x7fff
   140004dca:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004dce:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004dd2:	66 85 c0             	test   ax,ax
   140004dd5:	74 3b                	je     140004e12 <__pformat_xdouble+0x104>
   140004dd7:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004ddb:	66 3d 00 3c          	cmp    ax,0x3c00
   140004ddf:	7f 31                	jg     140004e12 <__pformat_xdouble+0x104>
   140004de1:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004de5:	98                   	cwde
   140004de6:	ba 01 3c 00 00       	mov    edx,0x3c01
   140004deb:	29 c2                	sub    edx,eax
   140004ded:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   140004df0:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   140004df4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004df7:	89 c1                	mov    ecx,eax
   140004df9:	48 d3 ea             	shr    rdx,cl
   140004dfc:	48 89 d0             	mov    rax,rdx
   140004dff:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004e03:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e07:	89 c2                	mov    edx,eax
   140004e09:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004e0c:	01 d0                	add    eax,edx
   140004e0e:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e12:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e16:	66 85 c0             	test   ax,ax
   140004e19:	75 11                	jne    140004e2c <__pformat_xdouble+0x11e>
   140004e1b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e1f:	48 85 c0             	test   rax,rax
   140004e22:	74 14                	je     140004e38 <__pformat_xdouble+0x12a>
   140004e24:	66 c7 45 e8 05 fc    	mov    WORD PTR [rbp-0x18],0xfc05
   140004e2a:	eb 0c                	jmp    140004e38 <__pformat_xdouble+0x12a>
   140004e2c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e30:	66 2d fc 3f          	sub    ax,0x3ffc
   140004e34:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e38:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e3c:	48 c1 e8 03          	shr    rax,0x3
   140004e40:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004e44:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e48:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004e4c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140004e50:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140004e54:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140004e58:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004e5c:	48 89 c1             	mov    rcx,rax
   140004e5f:	e8 b4 f8 ff ff       	call   140004718 <__pformat_emit_xfloat>
   140004e64:	90                   	nop
   140004e65:	48 83 c4 60          	add    rsp,0x60
   140004e69:	5d                   	pop    rbp
   140004e6a:	c3                   	ret

0000000140004e6b <__mingw_pformat>:
   140004e6b:	55                   	push   rbp
   140004e6c:	48 89 e5             	mov    rbp,rsp
   140004e6f:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   140004e76:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140004e79:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004e7d:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004e81:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004e85:	e8 9e 45 00 00       	call   140009428 <_errno>
   140004e8a:	8b 00                	mov    eax,DWORD PTR [rax]
   140004e8c:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140004e8f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004e93:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004e97:	81 65 10 00 60 00 00 	and    DWORD PTR [rbp+0x10],0x6000
   140004e9e:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004ea1:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004ea4:	c7 45 ac ff ff ff ff 	mov    DWORD PTR [rbp-0x54],0xffffffff
   140004eab:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004eb2:	c7 45 b4 fd ff ff ff 	mov    DWORD PTR [rbp-0x4c],0xfffffffd
   140004eb9:	66 c7 45 b8 00 00    	mov    WORD PTR [rbp-0x48],0x0
   140004ebf:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
   140004ec6:	66 c7 45 c0 00 00    	mov    WORD PTR [rbp-0x40],0x0
   140004ecc:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
   140004ed3:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004ed6:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140004ed9:	c7 45 cc ff ff ff ff 	mov    DWORD PTR [rbp-0x34],0xffffffff
   140004ee0:	e9 d8 0b 00 00       	jmp    140005abd <__mingw_pformat+0xc52>
   140004ee5:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140004ee9:	0f 85 c0 0b 00 00    	jne    140005aaf <__mingw_pformat+0xc44>
   140004eef:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004ef6:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140004efd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f01:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004f05:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004f09:	48 83 c0 0c          	add    rax,0xc
   140004f0d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140004f11:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004f14:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004f17:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004f1e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140004f21:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140004f24:	e9 75 0b 00 00       	jmp    140005a9e <__mingw_pformat+0xc33>
   140004f29:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f2d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004f31:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004f35:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004f38:	0f be c0             	movsx  eax,al
   140004f3b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004f3e:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004f42:	0f 84 45 09 00 00    	je     14000588d <__mingw_pformat+0xa22>
   140004f48:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004f4c:	0f 8f b3 0a 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   140004f52:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004f56:	0f 84 af 03 00 00    	je     14000530b <__mingw_pformat+0x4a0>
   140004f5c:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004f60:	0f 8f 9f 0a 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   140004f66:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004f6a:	0f 84 9b 03 00 00    	je     14000530b <__mingw_pformat+0x4a0>
   140004f70:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004f74:	0f 8f 8b 0a 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   140004f7a:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004f7e:	0f 84 f6 08 00 00    	je     14000587a <__mingw_pformat+0xa0f>
   140004f84:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004f88:	0f 8f 77 0a 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   140004f8e:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140004f92:	0f 84 09 03 00 00    	je     1400052a1 <__mingw_pformat+0x436>
   140004f98:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140004f9c:	0f 8f 63 0a 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   140004fa2:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140004fa6:	0f 84 00 05 00 00    	je     1400054ac <__mingw_pformat+0x641>
   140004fac:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140004fb0:	0f 8f 4f 0a 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   140004fb6:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140004fba:	0f 84 4b 03 00 00    	je     14000530b <__mingw_pformat+0x4a0>
   140004fc0:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140004fc4:	0f 8f 3b 0a 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   140004fca:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140004fce:	0f 84 25 07 00 00    	je     1400056f9 <__mingw_pformat+0x88e>
   140004fd4:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140004fd8:	0f 8f 27 0a 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   140004fde:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   140004fe2:	0f 84 05 03 00 00    	je     1400052ed <__mingw_pformat+0x482>
   140004fe8:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   140004fec:	0f 8f 13 0a 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   140004ff2:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140004ff6:	0f 84 3d 08 00 00    	je     140005839 <__mingw_pformat+0x9ce>
   140004ffc:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140005000:	0f 8f ff 09 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   140005006:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   14000500a:	0f 84 b3 07 00 00    	je     1400057c3 <__mingw_pformat+0x958>
   140005010:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   140005014:	0f 8f eb 09 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   14000501a:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   14000501e:	0f 84 c6 03 00 00    	je     1400053ea <__mingw_pformat+0x57f>
   140005024:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   140005028:	0f 8f d7 09 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   14000502e:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   140005032:	0f 84 5f 07 00 00    	je     140005797 <__mingw_pformat+0x92c>
   140005038:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   14000503c:	0f 8f c3 09 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   140005042:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005046:	0f 84 cb 05 00 00    	je     140005617 <__mingw_pformat+0x7ac>
   14000504c:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005050:	0f 8f af 09 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   140005056:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   14000505a:	0f 84 39 05 00 00    	je     140005599 <__mingw_pformat+0x72e>
   140005060:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   140005064:	0f 8f 9b 09 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   14000506a:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   14000506e:	0f 84 a7 04 00 00    	je     14000551b <__mingw_pformat+0x6b0>
   140005074:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   140005078:	0f 8f 87 09 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   14000507e:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   140005082:	0f 84 62 03 00 00    	je     1400053ea <__mingw_pformat+0x57f>
   140005088:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   14000508c:	0f 8f 73 09 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   140005092:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   140005096:	0f 84 8d 01 00 00    	je     140005229 <__mingw_pformat+0x3be>
   14000509c:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   1400050a0:	0f 8f 5f 09 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   1400050a6:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   1400050aa:	0f 84 e5 05 00 00    	je     140005695 <__mingw_pformat+0x82a>
   1400050b0:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   1400050b4:	0f 8f 4b 09 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   1400050ba:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   1400050be:	0f 84 47 02 00 00    	je     14000530b <__mingw_pformat+0x4a0>
   1400050c4:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   1400050c8:	0f 8f 37 09 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   1400050ce:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   1400050d2:	0f 84 c2 01 00 00    	je     14000529a <__mingw_pformat+0x42f>
   1400050d8:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   1400050dc:	0f 8f 23 09 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   1400050e2:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   1400050e6:	0f 84 79 07 00 00    	je     140005865 <__mingw_pformat+0x9fa>
   1400050ec:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   1400050f0:	0f 8f 0f 09 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   1400050f6:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   1400050fa:	0f 84 d6 06 00 00    	je     1400057d6 <__mingw_pformat+0x96b>
   140005100:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   140005104:	0f 8f fb 08 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   14000510a:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   14000510e:	0f 84 0c 05 00 00    	je     140005620 <__mingw_pformat+0x7b5>
   140005114:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   140005118:	0f 8f e7 08 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   14000511e:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   140005122:	0f 84 7a 04 00 00    	je     1400055a2 <__mingw_pformat+0x737>
   140005128:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   14000512c:	0f 8f d3 08 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   140005132:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005136:	0f 84 e8 03 00 00    	je     140005524 <__mingw_pformat+0x6b9>
   14000513c:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005140:	0f 8f bf 08 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   140005146:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   14000514a:	0f 84 d2 00 00 00    	je     140005222 <__mingw_pformat+0x3b7>
   140005150:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   140005154:	0f 8f ab 08 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   14000515a:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   14000515e:	0f 84 3a 05 00 00    	je     14000569e <__mingw_pformat+0x833>
   140005164:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   140005168:	0f 8f 97 08 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   14000516e:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   140005172:	0f 84 79 08 00 00    	je     1400059f1 <__mingw_pformat+0xb86>
   140005178:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   14000517c:	0f 8f 83 08 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   140005182:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   140005186:	0f 84 14 07 00 00    	je     1400058a0 <__mingw_pformat+0xa35>
   14000518c:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   140005190:	0f 8f 6f 08 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   140005196:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   14000519a:	0f 84 c8 07 00 00    	je     140005968 <__mingw_pformat+0xafd>
   1400051a0:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   1400051a4:	0f 8f 5b 08 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   1400051aa:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   1400051ae:	0f 84 9c 07 00 00    	je     140005950 <__mingw_pformat+0xae5>
   1400051b4:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   1400051b8:	0f 8f 47 08 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   1400051be:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   1400051c2:	0f 84 09 07 00 00    	je     1400058d1 <__mingw_pformat+0xa66>
   1400051c8:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   1400051cc:	0f 8f 33 08 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   1400051d2:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   1400051d6:	0f 84 a4 07 00 00    	je     140005980 <__mingw_pformat+0xb15>
   1400051dc:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   1400051e0:	0f 8f 1f 08 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   1400051e6:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   1400051ea:	74 23                	je     14000520f <__mingw_pformat+0x3a4>
   1400051ec:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   1400051f0:	0f 8f 0f 08 00 00    	jg     140005a05 <__mingw_pformat+0xb9a>
   1400051f6:	83 7d e8 20          	cmp    DWORD PTR [rbp-0x18],0x20
   1400051fa:	0f 84 d9 07 00 00    	je     1400059d9 <__mingw_pformat+0xb6e>
   140005200:	83 7d e8 23          	cmp    DWORD PTR [rbp-0x18],0x23
   140005204:	0f 84 2e 07 00 00    	je     140005938 <__mingw_pformat+0xacd>
   14000520a:	e9 f6 07 00 00       	jmp    140005a05 <__mingw_pformat+0xb9a>
   14000520f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005213:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005216:	89 c1                	mov    ecx,eax
   140005218:	e8 d3 dc ff ff       	call   140002ef0 <__pformat_putc>
   14000521d:	e9 be fc ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   140005222:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005229:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005230:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005234:	74 06                	je     14000523c <__mingw_pformat+0x3d1>
   140005236:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000523a:	75 30                	jne    14000526c <__mingw_pformat+0x401>
   14000523c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005240:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005244:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005248:	8b 00                	mov    eax,DWORD PTR [rax]
   14000524a:	66 89 45 8e          	mov    WORD PTR [rbp-0x72],ax
   14000524e:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005252:	48 8d 45 8e          	lea    rax,[rbp-0x72]
   140005256:	49 89 d0             	mov    r8,rdx
   140005259:	ba 01 00 00 00       	mov    edx,0x1
   14000525e:	48 89 c1             	mov    rcx,rax
   140005261:	e8 93 de ff ff       	call   1400030f9 <__pformat_wputchars>
   140005266:	90                   	nop
   140005267:	e9 74 fc ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   14000526c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005270:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005274:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005278:	8b 00                	mov    eax,DWORD PTR [rax]
   14000527a:	88 45 90             	mov    BYTE PTR [rbp-0x70],al
   14000527d:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005281:	48 8d 45 90          	lea    rax,[rbp-0x70]
   140005285:	49 89 d0             	mov    r8,rdx
   140005288:	ba 01 00 00 00       	mov    edx,0x1
   14000528d:	48 89 c1             	mov    rcx,rax
   140005290:	e8 df dc ff ff       	call   140002f74 <__pformat_putchars>
   140005295:	e9 46 fc ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   14000529a:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400052a1:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400052a5:	74 06                	je     1400052ad <__mingw_pformat+0x442>
   1400052a7:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400052ab:	75 20                	jne    1400052cd <__mingw_pformat+0x462>
   1400052ad:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052b1:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052b5:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400052b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400052bc:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052c0:	48 89 c1             	mov    rcx,rax
   1400052c3:	e8 90 df ff ff       	call   140003258 <__pformat_wcputs>
   1400052c8:	e9 13 fc ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   1400052cd:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052d1:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052d5:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400052d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400052dc:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052e0:	48 89 c1             	mov    rcx,rax
   1400052e3:	e8 8b dd ff ff       	call   140003073 <__pformat_puts>
   1400052e8:	e9 f3 fb ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   1400052ed:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400052f0:	89 c1                	mov    ecx,eax
   1400052f2:	e8 a9 41 00 00       	call   1400094a0 <strerror>
   1400052f7:	48 89 c1             	mov    rcx,rax
   1400052fa:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1400052fe:	48 89 c2             	mov    rdx,rax
   140005301:	e8 6d dd ff ff       	call   140003073 <__pformat_puts>
   140005306:	e9 d5 fb ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   14000530b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000530e:	80 e4 fe             	and    ah,0xfe
   140005311:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005314:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005318:	75 15                	jne    14000532f <__mingw_pformat+0x4c4>
   14000531a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000531e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005322:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005326:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005329:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000532d:	eb 54                	jmp    140005383 <__mingw_pformat+0x518>
   14000532f:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005333:	75 16                	jne    14000534b <__mingw_pformat+0x4e0>
   140005335:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005339:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000533d:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005341:	8b 00                	mov    eax,DWORD PTR [rax]
   140005343:	89 c0                	mov    eax,eax
   140005345:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005349:	eb 38                	jmp    140005383 <__mingw_pformat+0x518>
   14000534b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000534f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005353:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005357:	8b 00                	mov    eax,DWORD PTR [rax]
   140005359:	89 c0                	mov    eax,eax
   14000535b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000535f:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005363:	75 0d                	jne    140005372 <__mingw_pformat+0x507>
   140005365:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005369:	0f b7 c0             	movzx  eax,ax
   14000536c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005370:	eb 11                	jmp    140005383 <__mingw_pformat+0x518>
   140005372:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005376:	75 0b                	jne    140005383 <__mingw_pformat+0x518>
   140005378:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   14000537c:	0f b6 c0             	movzx  eax,al
   14000537f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005383:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140005387:	75 2e                	jne    1400053b7 <__mingw_pformat+0x54c>
   140005389:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14000538d:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140005391:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005398:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000539f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400053a3:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   1400053aa:	48 89 c1             	mov    rcx,rax
   1400053ad:	e8 bc df ff ff       	call   14000336e <__pformat_int>
   1400053b2:	e9 29 fb ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   1400053b7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400053bb:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400053bf:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400053c6:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400053cd:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1400053d1:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
   1400053d8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400053db:	49 89 c8             	mov    r8,rcx
   1400053de:	89 c1                	mov    ecx,eax
   1400053e0:	e8 0c e3 ff ff       	call   1400036f1 <__pformat_xint>
   1400053e5:	e9 f6 fa ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   1400053ea:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400053ed:	0c 80                	or     al,0x80
   1400053ef:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400053f2:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400053f6:	75 15                	jne    14000540d <__mingw_pformat+0x5a2>
   1400053f8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400053fc:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005400:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005404:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005407:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000540b:	eb 56                	jmp    140005463 <__mingw_pformat+0x5f8>
   14000540d:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005411:	75 16                	jne    140005429 <__mingw_pformat+0x5be>
   140005413:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005417:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000541b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000541f:	8b 00                	mov    eax,DWORD PTR [rax]
   140005421:	48 98                	cdqe
   140005423:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005427:	eb 3a                	jmp    140005463 <__mingw_pformat+0x5f8>
   140005429:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000542d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005431:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005435:	8b 00                	mov    eax,DWORD PTR [rax]
   140005437:	48 98                	cdqe
   140005439:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000543d:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005441:	75 0e                	jne    140005451 <__mingw_pformat+0x5e6>
   140005443:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005447:	48 0f bf c0          	movsx  rax,ax
   14000544b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000544f:	eb 12                	jmp    140005463 <__mingw_pformat+0x5f8>
   140005451:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005455:	75 0c                	jne    140005463 <__mingw_pformat+0x5f8>
   140005457:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   14000545b:	48 0f be c0          	movsx  rax,al
   14000545f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005463:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005467:	48 85 c0             	test   rax,rax
   14000546a:	79 09                	jns    140005475 <__mingw_pformat+0x60a>
   14000546c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140005473:	eb 05                	jmp    14000547a <__mingw_pformat+0x60f>
   140005475:	b8 00 00 00 00       	mov    eax,0x0
   14000547a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   14000547e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005482:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140005486:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   14000548d:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   140005494:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005498:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   14000549f:	48 89 c1             	mov    rcx,rax
   1400054a2:	e8 c7 de ff ff       	call   14000336e <__pformat_int>
   1400054a7:	e9 34 fa ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   1400054ac:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400054b0:	75 18                	jne    1400054ca <__mingw_pformat+0x65f>
   1400054b2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400054b5:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   1400054b8:	75 10                	jne    1400054ca <__mingw_pformat+0x65f>
   1400054ba:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400054bd:	80 cc 02             	or     ah,0x2
   1400054c0:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400054c3:	c7 45 b0 10 00 00 00 	mov    DWORD PTR [rbp-0x50],0x10
   1400054ca:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400054ce:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400054d2:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400054d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400054d9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400054dd:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   1400054e4:	00 
   1400054e5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400054e9:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400054ed:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400054f4:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400054fb:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400054ff:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   140005506:	49 89 d0             	mov    r8,rdx
   140005509:	48 89 c2             	mov    rdx,rax
   14000550c:	b9 78 00 00 00       	mov    ecx,0x78
   140005511:	e8 db e1 ff ff       	call   1400036f1 <__pformat_xint>
   140005516:	e9 c5 f9 ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   14000551b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000551e:	83 c8 20             	or     eax,0x20
   140005521:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005524:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005527:	83 e0 04             	and    eax,0x4
   14000552a:	85 c0                	test   eax,eax
   14000552c:	74 2f                	je     14000555d <__mingw_pformat+0x6f2>
   14000552e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005532:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005536:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000553a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000553d:	db 28                	fld    TBYTE PTR [rax]
   14000553f:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005545:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005549:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005550:	48 89 c1             	mov    rcx,rax
   140005553:	e8 42 ef ff ff       	call   14000449a <__pformat_efloat>
   140005558:	e9 83 f9 ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   14000555d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005561:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005565:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005569:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
   14000556d:	f2 0f 11 8d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm1
   140005574:	ff 
   140005575:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   14000557b:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005581:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005585:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000558c:	48 89 c1             	mov    rcx,rax
   14000558f:	e8 06 ef ff ff       	call   14000449a <__pformat_efloat>
   140005594:	e9 47 f9 ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   140005599:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000559c:	83 c8 20             	or     eax,0x20
   14000559f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400055a2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400055a5:	83 e0 04             	and    eax,0x4
   1400055a8:	85 c0                	test   eax,eax
   1400055aa:	74 2f                	je     1400055db <__mingw_pformat+0x770>
   1400055ac:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400055b0:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055b4:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400055bb:	db 28                	fld    TBYTE PTR [rax]
   1400055bd:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400055c3:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055c7:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400055ce:	48 89 c1             	mov    rcx,rax
   1400055d1:	e8 f4 ed ff ff       	call   1400043ca <__pformat_float>
   1400055d6:	e9 05 f9 ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   1400055db:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400055df:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055e3:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055e7:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   1400055eb:	f2 0f 11 95 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm2
   1400055f2:	ff 
   1400055f3:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   1400055f9:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400055ff:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005603:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000560a:	48 89 c1             	mov    rcx,rax
   14000560d:	e8 b8 ed ff ff       	call   1400043ca <__pformat_float>
   140005612:	e9 c9 f8 ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   140005617:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000561a:	83 c8 20             	or     eax,0x20
   14000561d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005620:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005623:	83 e0 04             	and    eax,0x4
   140005626:	85 c0                	test   eax,eax
   140005628:	74 2f                	je     140005659 <__mingw_pformat+0x7ee>
   14000562a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000562e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005632:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005636:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005639:	db 28                	fld    TBYTE PTR [rax]
   14000563b:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005641:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005645:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000564c:	48 89 c1             	mov    rcx,rax
   14000564f:	e8 f1 ee ff ff       	call   140004545 <__pformat_gfloat>
   140005654:	e9 87 f8 ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   140005659:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000565d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005661:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005665:	f2 0f 10 18          	movsd  xmm3,QWORD PTR [rax]
   140005669:	f2 0f 11 9d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm3
   140005670:	ff 
   140005671:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   140005677:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000567d:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005681:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005688:	48 89 c1             	mov    rcx,rax
   14000568b:	e8 b5 ee ff ff       	call   140004545 <__pformat_gfloat>
   140005690:	e9 4b f8 ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   140005695:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005698:	83 c8 20             	or     eax,0x20
   14000569b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000569e:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400056a1:	83 e0 04             	and    eax,0x4
   1400056a4:	85 c0                	test   eax,eax
   1400056a6:	74 2f                	je     1400056d7 <__mingw_pformat+0x86c>
   1400056a8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056ac:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056b0:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056b7:	db 28                	fld    TBYTE PTR [rax]
   1400056b9:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400056bf:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056c3:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400056ca:	48 89 c1             	mov    rcx,rax
   1400056cd:	e8 23 f5 ff ff       	call   140004bf5 <__pformat_xldouble>
   1400056d2:	e9 09 f8 ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   1400056d7:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056db:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056df:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056e6:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056ea:	66 48 0f 6e c0       	movq   xmm0,rax
   1400056ef:	e8 1a f6 ff ff       	call   140004d0e <__pformat_xdouble>
   1400056f4:	e9 e7 f7 ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   1400056f9:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   1400056fd:	75 1b                	jne    14000571a <__mingw_pformat+0x8af>
   1400056ff:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005702:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005706:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000570a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000570e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005711:	89 ca                	mov    edx,ecx
   140005713:	88 10                	mov    BYTE PTR [rax],dl
   140005715:	e9 c6 f7 ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   14000571a:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   14000571e:	75 1c                	jne    14000573c <__mingw_pformat+0x8d1>
   140005720:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005723:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005727:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000572b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000572f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005732:	89 ca                	mov    edx,ecx
   140005734:	66 89 10             	mov    WORD PTR [rax],dx
   140005737:	e9 a4 f7 ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   14000573c:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005740:	75 19                	jne    14000575b <__mingw_pformat+0x8f0>
   140005742:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005746:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000574a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000574e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005751:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005754:	89 10                	mov    DWORD PTR [rax],edx
   140005756:	e9 85 f7 ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   14000575b:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000575f:	75 1d                	jne    14000577e <__mingw_pformat+0x913>
   140005761:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005764:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005768:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000576c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005770:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005773:	48 63 d1             	movsxd rdx,ecx
   140005776:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005779:	e9 62 f7 ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   14000577e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005782:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005786:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000578a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000578d:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005790:	89 10                	mov    DWORD PTR [rax],edx
   140005792:	e9 49 f7 ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   140005797:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000579b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000579e:	3c 68                	cmp    al,0x68
   1400057a0:	75 0e                	jne    1400057b0 <__mingw_pformat+0x945>
   1400057a2:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   1400057a7:	c7 45 f8 05 00 00 00 	mov    DWORD PTR [rbp-0x8],0x5
   1400057ae:	eb 07                	jmp    1400057b7 <__mingw_pformat+0x94c>
   1400057b0:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   1400057b7:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400057be:	e9 db 02 00 00       	jmp    140005a9e <__mingw_pformat+0xc33>
   1400057c3:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400057ca:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400057d1:	e9 c8 02 00 00       	jmp    140005a9e <__mingw_pformat+0xc33>
   1400057d6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057da:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400057dd:	3c 36                	cmp    al,0x36
   1400057df:	75 1d                	jne    1400057fe <__mingw_pformat+0x993>
   1400057e1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057e5:	48 83 c0 01          	add    rax,0x1
   1400057e9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400057ec:	3c 34                	cmp    al,0x34
   1400057ee:	75 0e                	jne    1400057fe <__mingw_pformat+0x993>
   1400057f0:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400057f7:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   1400057fc:	eb 2f                	jmp    14000582d <__mingw_pformat+0x9c2>
   1400057fe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005802:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005805:	3c 33                	cmp    al,0x33
   140005807:	75 1d                	jne    140005826 <__mingw_pformat+0x9bb>
   140005809:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000580d:	48 83 c0 01          	add    rax,0x1
   140005811:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005814:	3c 32                	cmp    al,0x32
   140005816:	75 0e                	jne    140005826 <__mingw_pformat+0x9bb>
   140005818:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14000581f:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   140005824:	eb 07                	jmp    14000582d <__mingw_pformat+0x9c2>
   140005826:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14000582d:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005834:	e9 65 02 00 00       	jmp    140005a9e <__mingw_pformat+0xc33>
   140005839:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000583d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005840:	3c 6c                	cmp    al,0x6c
   140005842:	75 0e                	jne    140005852 <__mingw_pformat+0x9e7>
   140005844:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005849:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005850:	eb 07                	jmp    140005859 <__mingw_pformat+0x9ee>
   140005852:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005859:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005860:	e9 39 02 00 00       	jmp    140005a9e <__mingw_pformat+0xc33>
   140005865:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005868:	83 c8 04             	or     eax,0x4
   14000586b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000586e:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005875:	e9 24 02 00 00       	jmp    140005a9e <__mingw_pformat+0xc33>
   14000587a:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005881:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005888:	e9 11 02 00 00       	jmp    140005a9e <__mingw_pformat+0xc33>
   14000588d:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005894:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000589b:	e9 fe 01 00 00       	jmp    140005a9e <__mingw_pformat+0xc33>
   1400058a0:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   1400058a4:	77 1f                	ja     1400058c5 <__mingw_pformat+0xa5a>
   1400058a6:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   1400058ad:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1400058b1:	48 83 c0 10          	add    rax,0x10
   1400058b5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400058b9:	c7 45 fc 02 00 00 00 	mov    DWORD PTR [rbp-0x4],0x2
   1400058c0:	e9 d9 01 00 00       	jmp    140005a9e <__mingw_pformat+0xc33>
   1400058c5:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058cc:	e9 cd 01 00 00       	jmp    140005a9e <__mingw_pformat+0xc33>
   1400058d1:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400058d6:	74 4c                	je     140005924 <__mingw_pformat+0xab9>
   1400058d8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400058dc:	74 06                	je     1400058e4 <__mingw_pformat+0xa79>
   1400058de:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   1400058e2:	75 40                	jne    140005924 <__mingw_pformat+0xab9>
   1400058e4:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400058e8:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400058ec:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400058f0:	8b 10                	mov    edx,DWORD PTR [rax]
   1400058f2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400058f6:	89 10                	mov    DWORD PTR [rax],edx
   1400058f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400058fc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400058fe:	85 c0                	test   eax,eax
   140005900:	79 29                	jns    14000592b <__mingw_pformat+0xac0>
   140005902:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005906:	75 13                	jne    14000591b <__mingw_pformat+0xab0>
   140005908:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000590b:	80 cc 04             	or     ah,0x4
   14000590e:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005911:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140005914:	f7 d8                	neg    eax
   140005916:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140005919:	eb 10                	jmp    14000592b <__mingw_pformat+0xac0>
   14000591b:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005922:	eb 07                	jmp    14000592b <__mingw_pformat+0xac0>
   140005924:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000592b:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140005932:	00 
   140005933:	e9 66 01 00 00       	jmp    140005a9e <__mingw_pformat+0xc33>
   140005938:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000593c:	0f 85 4f 01 00 00    	jne    140005a91 <__mingw_pformat+0xc26>
   140005942:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005945:	80 cc 08             	or     ah,0x8
   140005948:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000594b:	e9 41 01 00 00       	jmp    140005a91 <__mingw_pformat+0xc26>
   140005950:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005954:	0f 85 3a 01 00 00    	jne    140005a94 <__mingw_pformat+0xc29>
   14000595a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000595d:	80 cc 01             	or     ah,0x1
   140005960:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005963:	e9 2c 01 00 00       	jmp    140005a94 <__mingw_pformat+0xc29>
   140005968:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000596c:	0f 85 25 01 00 00    	jne    140005a97 <__mingw_pformat+0xc2c>
   140005972:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005975:	80 cc 04             	or     ah,0x4
   140005978:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000597b:	e9 17 01 00 00       	jmp    140005a97 <__mingw_pformat+0xc2c>
   140005980:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005984:	0f 85 10 01 00 00    	jne    140005a9a <__mingw_pformat+0xc2f>
   14000598a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000598d:	80 cc 10             	or     ah,0x10
   140005990:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005993:	48 c7 45 84 00 00 00 	mov    QWORD PTR [rbp-0x7c],0x0
   14000599a:	00 
   14000599b:	e8 e0 3a 00 00       	call   140009480 <localeconv>
   1400059a0:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   1400059a4:	48 8d 4d 84          	lea    rcx,[rbp-0x7c]
   1400059a8:	48 8d 45 8c          	lea    rax,[rbp-0x74]
   1400059ac:	49 89 c9             	mov    r9,rcx
   1400059af:	41 b8 10 00 00 00    	mov    r8d,0x10
   1400059b5:	48 89 c1             	mov    rcx,rax
   1400059b8:	e8 91 35 00 00       	call   140008f4e <mbrtowc>
   1400059bd:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400059c0:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   1400059c4:	7e 08                	jle    1400059ce <__mingw_pformat+0xb63>
   1400059c6:	0f b7 45 8c          	movzx  eax,WORD PTR [rbp-0x74]
   1400059ca:	66 89 45 c0          	mov    WORD PTR [rbp-0x40],ax
   1400059ce:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400059d1:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
   1400059d4:	e9 c1 00 00 00       	jmp    140005a9a <__mingw_pformat+0xc2f>
   1400059d9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059dd:	0f 85 ba 00 00 00    	jne    140005a9d <__mingw_pformat+0xc32>
   1400059e3:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059e6:	83 c8 40             	or     eax,0x40
   1400059e9:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059ec:	e9 ac 00 00 00       	jmp    140005a9d <__mingw_pformat+0xc32>
   1400059f1:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059f5:	75 0e                	jne    140005a05 <__mingw_pformat+0xb9a>
   1400059f7:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059fa:	80 cc 02             	or     ah,0x2
   1400059fd:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a00:	e9 99 00 00 00       	jmp    140005a9e <__mingw_pformat+0xc33>
   140005a05:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
   140005a09:	77 68                	ja     140005a73 <__mingw_pformat+0xc08>
   140005a0b:	83 7d e8 39          	cmp    DWORD PTR [rbp-0x18],0x39
   140005a0f:	7f 62                	jg     140005a73 <__mingw_pformat+0xc08>
   140005a11:	83 7d e8 2f          	cmp    DWORD PTR [rbp-0x18],0x2f
   140005a15:	7e 5c                	jle    140005a73 <__mingw_pformat+0xc08>
   140005a17:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a1b:	75 09                	jne    140005a26 <__mingw_pformat+0xbbb>
   140005a1d:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140005a24:	eb 0d                	jmp    140005a33 <__mingw_pformat+0xbc8>
   140005a26:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005a2a:	75 07                	jne    140005a33 <__mingw_pformat+0xbc8>
   140005a2c:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140005a33:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005a38:	74 64                	je     140005a9e <__mingw_pformat+0xc33>
   140005a3a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a3e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005a40:	85 c0                	test   eax,eax
   140005a42:	79 0e                	jns    140005a52 <__mingw_pformat+0xbe7>
   140005a44:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005a47:	8d 50 d0             	lea    edx,[rax-0x30]
   140005a4a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a4e:	89 10                	mov    DWORD PTR [rax],edx
   140005a50:	eb 4c                	jmp    140005a9e <__mingw_pformat+0xc33>
   140005a52:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a56:	8b 10                	mov    edx,DWORD PTR [rax]
   140005a58:	89 d0                	mov    eax,edx
   140005a5a:	c1 e0 02             	shl    eax,0x2
   140005a5d:	01 d0                	add    eax,edx
   140005a5f:	01 c0                	add    eax,eax
   140005a61:	89 c2                	mov    edx,eax
   140005a63:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005a66:	01 d0                	add    eax,edx
   140005a68:	8d 50 d0             	lea    edx,[rax-0x30]
   140005a6b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a6f:	89 10                	mov    DWORD PTR [rax],edx
   140005a71:	eb 2b                	jmp    140005a9e <__mingw_pformat+0xc33>
   140005a73:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140005a77:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140005a7b:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005a7f:	48 89 c2             	mov    rdx,rax
   140005a82:	b9 25 00 00 00       	mov    ecx,0x25
   140005a87:	e8 64 d4 ff ff       	call   140002ef0 <__pformat_putc>
   140005a8c:	e9 4f f4 ff ff       	jmp    140004ee0 <__mingw_pformat+0x75>
   140005a91:	90                   	nop
   140005a92:	eb 0a                	jmp    140005a9e <__mingw_pformat+0xc33>
   140005a94:	90                   	nop
   140005a95:	eb 07                	jmp    140005a9e <__mingw_pformat+0xc33>
   140005a97:	90                   	nop
   140005a98:	eb 04                	jmp    140005a9e <__mingw_pformat+0xc33>
   140005a9a:	90                   	nop
   140005a9b:	eb 01                	jmp    140005a9e <__mingw_pformat+0xc33>
   140005a9d:	90                   	nop
   140005a9e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005aa2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005aa5:	84 c0                	test   al,al
   140005aa7:	0f 85 7c f4 ff ff    	jne    140004f29 <__mingw_pformat+0xbe>
   140005aad:	eb 0e                	jmp    140005abd <__mingw_pformat+0xc52>
   140005aaf:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005ab3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005ab6:	89 c1                	mov    ecx,eax
   140005ab8:	e8 33 d4 ff ff       	call   140002ef0 <__pformat_putc>
   140005abd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005ac1:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005ac5:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140005ac9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005acc:	0f be c0             	movsx  eax,al
   140005acf:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140005ad2:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140005ad6:	0f 85 09 f4 ff ff    	jne    140004ee5 <__mingw_pformat+0x7a>
   140005adc:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140005adf:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   140005ae6:	5d                   	pop    rbp
   140005ae7:	c3                   	ret
   140005ae8:	90                   	nop
   140005ae9:	90                   	nop
   140005aea:	90                   	nop
   140005aeb:	90                   	nop
   140005aec:	90                   	nop
   140005aed:	90                   	nop
   140005aee:	90                   	nop
   140005aef:	90                   	nop

0000000140005af0 <__rv_alloc_D2A>:
   140005af0:	55                   	push   rbp
   140005af1:	48 89 e5             	mov    rbp,rsp
   140005af4:	48 83 ec 30          	sub    rsp,0x30
   140005af8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005afb:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005b02:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005b09:	eb 07                	jmp    140005b12 <__rv_alloc_D2A+0x22>
   140005b0b:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005b0f:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005b12:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005b15:	83 c0 17             	add    eax,0x17
   140005b18:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005b1b:	7f ee                	jg     140005b0b <__rv_alloc_D2A+0x1b>
   140005b1d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005b20:	89 c1                	mov    ecx,eax
   140005b22:	e8 56 1e 00 00       	call   14000797d <__Balloc_D2A>
   140005b27:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005b2b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b2f:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140005b32:	89 10                	mov    DWORD PTR [rax],edx
   140005b34:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b38:	48 83 c0 04          	add    rax,0x4
   140005b3c:	48 83 c4 30          	add    rsp,0x30
   140005b40:	5d                   	pop    rbp
   140005b41:	c3                   	ret

0000000140005b42 <__nrv_alloc_D2A>:
   140005b42:	55                   	push   rbp
   140005b43:	48 89 e5             	mov    rbp,rsp
   140005b46:	48 83 ec 30          	sub    rsp,0x30
   140005b4a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005b4e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005b52:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140005b56:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140005b59:	89 c1                	mov    ecx,eax
   140005b5b:	e8 90 ff ff ff       	call   140005af0 <__rv_alloc_D2A>
   140005b60:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005b64:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b68:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005b6c:	eb 05                	jmp    140005b73 <__nrv_alloc_D2A+0x31>
   140005b6e:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140005b73:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005b77:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005b7b:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140005b7f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140005b82:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005b86:	88 10                	mov    BYTE PTR [rax],dl
   140005b88:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005b8c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005b8f:	84 c0                	test   al,al
   140005b91:	75 db                	jne    140005b6e <__nrv_alloc_D2A+0x2c>
   140005b93:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140005b98:	74 0b                	je     140005ba5 <__nrv_alloc_D2A+0x63>
   140005b9a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005b9e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140005ba2:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005ba5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005ba9:	48 83 c4 30          	add    rsp,0x30
   140005bad:	5d                   	pop    rbp
   140005bae:	c3                   	ret

0000000140005baf <__freedtoa>:
   140005baf:	55                   	push   rbp
   140005bb0:	48 89 e5             	mov    rbp,rsp
   140005bb3:	48 83 ec 30          	sub    rsp,0x30
   140005bb7:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005bbb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005bbf:	48 83 e8 04          	sub    rax,0x4
   140005bc3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005bc7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bcb:	8b 10                	mov    edx,DWORD PTR [rax]
   140005bcd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bd1:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140005bd4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bd8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140005bdb:	ba 01 00 00 00       	mov    edx,0x1
   140005be0:	89 c1                	mov    ecx,eax
   140005be2:	d3 e2                	shl    edx,cl
   140005be4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005be8:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140005beb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bef:	48 89 c1             	mov    rcx,rax
   140005bf2:	e8 c7 1e 00 00       	call   140007abe <__Bfree_D2A>
   140005bf7:	90                   	nop
   140005bf8:	48 83 c4 30          	add    rsp,0x30
   140005bfc:	5d                   	pop    rbp
   140005bfd:	c3                   	ret

0000000140005bfe <__quorem_D2A>:
   140005bfe:	55                   	push   rbp
   140005bff:	48 89 e5             	mov    rbp,rsp
   140005c02:	48 83 ec 70          	sub    rsp,0x70
   140005c06:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005c0a:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005c0e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005c12:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005c15:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005c18:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c1c:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005c1f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140005c22:	7e 0a                	jle    140005c2e <__quorem_D2A+0x30>
   140005c24:	b8 00 00 00 00       	mov    eax,0x0
   140005c29:	e9 3f 02 00 00       	jmp    140005e6d <__quorem_D2A+0x26f>
   140005c2e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005c32:	48 83 c0 18          	add    rax,0x18
   140005c36:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005c3a:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005c3e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005c41:	48 98                	cdqe
   140005c43:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005c4a:	00 
   140005c4b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005c4f:	48 01 d0             	add    rax,rdx
   140005c52:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140005c56:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c5a:	48 83 c0 18          	add    rax,0x18
   140005c5e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005c62:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005c65:	48 98                	cdqe
   140005c67:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005c6e:	00 
   140005c6f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005c73:	48 01 d0             	add    rax,rdx
   140005c76:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005c7a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005c7e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005c80:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140005c84:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005c86:	8d 4a 01             	lea    ecx,[rdx+0x1]
   140005c89:	ba 00 00 00 00       	mov    edx,0x0
   140005c8e:	f7 f1                	div    ecx
   140005c90:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140005c93:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140005c97:	0f 84 c4 00 00 00    	je     140005d61 <__quorem_D2A+0x163>
   140005c9d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005ca4:	00 
   140005ca5:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005cac:	00 
   140005cad:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005cb1:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005cb5:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005cb9:	8b 00                	mov    eax,DWORD PTR [rax]
   140005cbb:	89 c2                	mov    edx,eax
   140005cbd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005cc0:	48 0f af d0          	imul   rdx,rax
   140005cc4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005cc8:	48 01 d0             	add    rax,rdx
   140005ccb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005ccf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005cd3:	48 c1 e8 20          	shr    rax,0x20
   140005cd7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005cdb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005cdf:	8b 00                	mov    eax,DWORD PTR [rax]
   140005ce1:	89 c1                	mov    ecx,eax
   140005ce3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005ce7:	89 c2                	mov    edx,eax
   140005ce9:	48 89 c8             	mov    rax,rcx
   140005cec:	48 29 d0             	sub    rax,rdx
   140005cef:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005cf3:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005cf7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005cfb:	48 c1 e8 20          	shr    rax,0x20
   140005cff:	83 e0 01             	and    eax,0x1
   140005d02:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005d06:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d0a:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005d0e:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005d12:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005d16:	89 10                	mov    DWORD PTR [rax],edx
   140005d18:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005d1c:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005d20:	73 8b                	jae    140005cad <__quorem_D2A+0xaf>
   140005d22:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d26:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d28:	85 c0                	test   eax,eax
   140005d2a:	75 35                	jne    140005d61 <__quorem_D2A+0x163>
   140005d2c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d30:	48 83 c0 18          	add    rax,0x18
   140005d34:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005d38:	eb 04                	jmp    140005d3e <__quorem_D2A+0x140>
   140005d3a:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005d3e:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005d43:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d47:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005d4b:	73 0a                	jae    140005d57 <__quorem_D2A+0x159>
   140005d4d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d51:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d53:	85 c0                	test   eax,eax
   140005d55:	74 e3                	je     140005d3a <__quorem_D2A+0x13c>
   140005d57:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d5b:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005d5e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005d61:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140005d65:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d69:	48 89 c1             	mov    rcx,rax
   140005d6c:	e8 bc 24 00 00       	call   14000822d <__cmp_D2A>
   140005d71:	85 c0                	test   eax,eax
   140005d73:	0f 88 f1 00 00 00    	js     140005e6a <__quorem_D2A+0x26c>
   140005d79:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
   140005d7d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005d84:	00 
   140005d85:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005d8c:	00 
   140005d8d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d91:	48 83 c0 18          	add    rax,0x18
   140005d95:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005d99:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005d9d:	48 83 c0 18          	add    rax,0x18
   140005da1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005da5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005da9:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005dad:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005db1:	8b 00                	mov    eax,DWORD PTR [rax]
   140005db3:	89 c2                	mov    edx,eax
   140005db5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005db9:	48 01 d0             	add    rax,rdx
   140005dbc:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005dc0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005dc4:	48 c1 e8 20          	shr    rax,0x20
   140005dc8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005dcc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005dd0:	8b 00                	mov    eax,DWORD PTR [rax]
   140005dd2:	89 c1                	mov    ecx,eax
   140005dd4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005dd8:	89 c2                	mov    edx,eax
   140005dda:	48 89 c8             	mov    rax,rcx
   140005ddd:	48 29 d0             	sub    rax,rdx
   140005de0:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005de4:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005de8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005dec:	48 c1 e8 20          	shr    rax,0x20
   140005df0:	83 e0 01             	and    eax,0x1
   140005df3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005df7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005dfb:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005dff:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005e03:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005e07:	89 10                	mov    DWORD PTR [rax],edx
   140005e09:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005e0d:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005e11:	73 92                	jae    140005da5 <__quorem_D2A+0x1a7>
   140005e13:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e17:	48 83 c0 18          	add    rax,0x18
   140005e1b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005e1f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005e22:	48 98                	cdqe
   140005e24:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005e2b:	00 
   140005e2c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e30:	48 01 d0             	add    rax,rdx
   140005e33:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005e37:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e3b:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e3d:	85 c0                	test   eax,eax
   140005e3f:	75 29                	jne    140005e6a <__quorem_D2A+0x26c>
   140005e41:	eb 04                	jmp    140005e47 <__quorem_D2A+0x249>
   140005e43:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005e47:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005e4c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e50:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005e54:	73 0a                	jae    140005e60 <__quorem_D2A+0x262>
   140005e56:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e5a:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e5c:	85 c0                	test   eax,eax
   140005e5e:	74 e3                	je     140005e43 <__quorem_D2A+0x245>
   140005e60:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e64:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005e67:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005e6a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005e6d:	48 83 c4 70          	add    rsp,0x70
   140005e71:	5d                   	pop    rbp
   140005e72:	c3                   	ret
   140005e73:	90                   	nop
   140005e74:	90                   	nop
   140005e75:	90                   	nop
   140005e76:	90                   	nop
   140005e77:	90                   	nop
   140005e78:	90                   	nop
   140005e79:	90                   	nop
   140005e7a:	90                   	nop
   140005e7b:	90                   	nop
   140005e7c:	90                   	nop
   140005e7d:	90                   	nop
   140005e7e:	90                   	nop
   140005e7f:	90                   	nop

0000000140005e80 <__hi0bits_D2A>:
   140005e80:	55                   	push   rbp
   140005e81:	48 89 e5             	mov    rbp,rsp
   140005e84:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005e87:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140005e8b:	83 f0 1f             	xor    eax,0x1f
   140005e8e:	5d                   	pop    rbp
   140005e8f:	c3                   	ret

0000000140005e90 <bitstob>:
   140005e90:	55                   	push   rbp
   140005e91:	53                   	push   rbx
   140005e92:	48 83 ec 58          	sub    rsp,0x58
   140005e96:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140005e9b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140005e9f:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140005ea2:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140005ea6:	c7 45 fc 20 00 00 00 	mov    DWORD PTR [rbp-0x4],0x20
   140005ead:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005eb4:	eb 07                	jmp    140005ebd <bitstob+0x2d>
   140005eb6:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005eb9:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005ebd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005ec0:	3b 45 28             	cmp    eax,DWORD PTR [rbp+0x28]
   140005ec3:	7c f1                	jl     140005eb6 <bitstob+0x26>
   140005ec5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005ec8:	89 c1                	mov    ecx,eax
   140005eca:	e8 ae 1a 00 00       	call   14000797d <__Balloc_D2A>
   140005ecf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005ed3:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   140005ed6:	83 e8 01             	sub    eax,0x1
   140005ed9:	c1 f8 05             	sar    eax,0x5
   140005edc:	48 98                	cdqe
   140005ede:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005ee5:	00 
   140005ee6:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005eea:	48 01 d0             	add    rax,rdx
   140005eed:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140005ef1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005ef5:	48 83 c0 18          	add    rax,0x18
   140005ef9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005efd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005f01:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005f05:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f09:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005f0d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005f11:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140005f15:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005f17:	89 10                	mov    DWORD PTR [rax],edx
   140005f19:	48 83 45 20 04       	add    QWORD PTR [rbp+0x20],0x4
   140005f1e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005f22:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140005f26:	73 dd                	jae    140005f05 <bitstob+0x75>
   140005f28:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f2c:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140005f30:	48 c1 f8 02          	sar    rax,0x2
   140005f34:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005f37:	eb 1d                	jmp    140005f56 <bitstob+0xc6>
   140005f39:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005f3d:	75 17                	jne    140005f56 <bitstob+0xc6>
   140005f3f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f43:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140005f4a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005f4e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140005f54:	eb 59                	jmp    140005faf <bitstob+0x11f>
   140005f56:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005f5a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f5d:	48 98                	cdqe
   140005f5f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005f66:	00 
   140005f67:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005f6b:	48 01 d0             	add    rax,rdx
   140005f6e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005f70:	85 c0                	test   eax,eax
   140005f72:	74 c5                	je     140005f39 <bitstob+0xa9>
   140005f74:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f77:	8d 50 01             	lea    edx,[rax+0x1]
   140005f7a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f7e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005f81:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f84:	83 c0 01             	add    eax,0x1
   140005f87:	c1 e0 05             	shl    eax,0x5
   140005f8a:	89 c3                	mov    ebx,eax
   140005f8c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f90:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005f93:	48 63 d2             	movsxd rdx,edx
   140005f96:	48 83 c2 04          	add    rdx,0x4
   140005f9a:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140005f9e:	89 c1                	mov    ecx,eax
   140005fa0:	e8 db fe ff ff       	call   140005e80 <__hi0bits_D2A>
   140005fa5:	29 c3                	sub    ebx,eax
   140005fa7:	89 da                	mov    edx,ebx
   140005fa9:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005fad:	89 10                	mov    DWORD PTR [rax],edx
   140005faf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005fb3:	48 83 c4 58          	add    rsp,0x58
   140005fb7:	5b                   	pop    rbx
   140005fb8:	5d                   	pop    rbp
   140005fb9:	c3                   	ret

0000000140005fba <__gdtoa>:
   140005fba:	55                   	push   rbp
   140005fbb:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   140005fc2:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140005fc9:	00 
   140005fca:	48 89 8d 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rcx
   140005fd1:	89 95 98 00 00 00    	mov    DWORD PTR [rbp+0x98],edx
   140005fd7:	4c 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r8
   140005fde:	4c 89 8d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r9
   140005fe5:	c7 45 64 00 00 00 00 	mov    DWORD PTR [rbp+0x64],0x0
   140005fec:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140005ff3:	8b 00                	mov    eax,DWORD PTR [rax]
   140005ff5:	83 e0 cf             	and    eax,0xffffffcf
   140005ff8:	89 c2                	mov    edx,eax
   140005ffa:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140006001:	89 10                	mov    DWORD PTR [rax],edx
   140006003:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   14000600a:	8b 00                	mov    eax,DWORD PTR [rax]
   14000600c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000600f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140006012:	83 e0 07             	and    eax,0x7
   140006015:	83 f8 04             	cmp    eax,0x4
   140006018:	0f 84 b0 00 00 00    	je     1400060ce <__gdtoa+0x114>
   14000601e:	83 f8 04             	cmp    eax,0x4
   140006021:	0f 8f d5 00 00 00    	jg     1400060fc <__gdtoa+0x142>
   140006027:	83 f8 03             	cmp    eax,0x3
   14000602a:	74 74                	je     1400060a0 <__gdtoa+0xe6>
   14000602c:	83 f8 03             	cmp    eax,0x3
   14000602f:	0f 8f c7 00 00 00    	jg     1400060fc <__gdtoa+0x142>
   140006035:	85 c0                	test   eax,eax
   140006037:	0f 84 05 01 00 00    	je     140006142 <__gdtoa+0x188>
   14000603d:	85 c0                	test   eax,eax
   14000603f:	0f 88 b7 00 00 00    	js     1400060fc <__gdtoa+0x142>
   140006045:	83 e8 01             	sub    eax,0x1
   140006048:	83 f8 01             	cmp    eax,0x1
   14000604b:	0f 87 ab 00 00 00    	ja     1400060fc <__gdtoa+0x142>
   140006051:	90                   	nop
   140006052:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006059:	8b 00                	mov    eax,DWORD PTR [rax]
   14000605b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000605e:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
   140006062:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006065:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   14000606c:	49 89 c8             	mov    r8,rcx
   14000606f:	48 89 c1             	mov    rcx,rax
   140006072:	e8 19 fe ff ff       	call   140005e90 <bitstob>
   140006077:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000607b:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   140006081:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140006084:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006088:	48 89 c1             	mov    rcx,rax
   14000608b:	e8 31 16 00 00       	call   1400076c1 <__trailz_D2A>
   140006090:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006093:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006096:	85 c0                	test   eax,eax
   140006098:	0f 84 8b 00 00 00    	je     140006129 <__gdtoa+0x16f>
   14000609e:	eb 66                	jmp    140006106 <__gdtoa+0x14c>
   1400060a0:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400060a7:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   1400060ad:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400060b4:	48 8d 0d b5 52 00 00 	lea    rcx,[rip+0x52b5]        # 14000b370 <.rdata>
   1400060bb:	41 b8 08 00 00 00    	mov    r8d,0x8
   1400060c1:	48 89 c2             	mov    rdx,rax
   1400060c4:	e8 79 fa ff ff       	call   140005b42 <__nrv_alloc_D2A>
   1400060c9:	e9 4a 14 00 00       	jmp    140007518 <__gdtoa+0x155e>
   1400060ce:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400060d5:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   1400060db:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400060e2:	48 8d 0d 90 52 00 00 	lea    rcx,[rip+0x5290]        # 14000b379 <.rdata+0x9>
   1400060e9:	41 b8 03 00 00 00    	mov    r8d,0x3
   1400060ef:	48 89 c2             	mov    rdx,rax
   1400060f2:	e8 4b fa ff ff       	call   140005b42 <__nrv_alloc_D2A>
   1400060f7:	e9 1c 14 00 00       	jmp    140007518 <__gdtoa+0x155e>
   1400060fc:	b8 00 00 00 00       	mov    eax,0x0
   140006101:	e9 12 14 00 00       	jmp    140007518 <__gdtoa+0x155e>
   140006106:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006109:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000610d:	48 89 c1             	mov    rcx,rax
   140006110:	e8 50 14 00 00       	call   140007565 <__rshift_D2A>
   140006115:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006118:	01 85 98 00 00 00    	add    DWORD PTR [rbp+0x98],eax
   14000611e:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   140006121:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006124:	29 c2                	sub    edx,eax
   140006126:	89 55 b4             	mov    DWORD PTR [rbp-0x4c],edx
   140006129:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000612d:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006130:	85 c0                	test   eax,eax
   140006132:	75 3d                	jne    140006171 <__gdtoa+0x1b7>
   140006134:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006138:	48 89 c1             	mov    rcx,rax
   14000613b:	e8 7e 19 00 00       	call   140007abe <__Bfree_D2A>
   140006140:	eb 01                	jmp    140006143 <__gdtoa+0x189>
   140006142:	90                   	nop
   140006143:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   14000614a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140006150:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006157:	48 8d 0d 1f 52 00 00 	lea    rcx,[rip+0x521f]        # 14000b37d <.rdata+0xd>
   14000615e:	41 b8 01 00 00 00    	mov    r8d,0x1
   140006164:	48 89 c2             	mov    rdx,rax
   140006167:	e8 d6 f9 ff ff       	call   140005b42 <__nrv_alloc_D2A>
   14000616c:	e9 a7 13 00 00       	jmp    140007518 <__gdtoa+0x155e>
   140006171:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   140006175:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006179:	48 89 c1             	mov    rcx,rax
   14000617c:	e8 75 23 00 00       	call   1400084f6 <__b2d_D2A>
   140006181:	66 48 0f 7e c0       	movq   rax,xmm0
   140006186:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   14000618a:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   14000618d:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   140006193:	01 d0                	add    eax,edx
   140006195:	83 e8 01             	sub    eax,0x1
   140006198:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000619b:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   14000619e:	25 ff ff 0f 00       	and    eax,0xfffff
   1400061a3:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400061a6:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400061a9:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400061ae:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400061b1:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400061b6:	f2 0f 10 15 c2 51 00 	movsd  xmm2,QWORD PTR [rip+0x51c2]        # 14000b380 <.rdata+0x10>
   1400061bd:	00 
   1400061be:	66 0f 28 c8          	movapd xmm1,xmm0
   1400061c2:	f2 0f 5c ca          	subsd  xmm1,xmm2
   1400061c6:	f2 0f 10 05 ba 51 00 	movsd  xmm0,QWORD PTR [rip+0x51ba]        # 14000b388 <.rdata+0x18>
   1400061cd:	00 
   1400061ce:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   1400061d2:	f2 0f 10 05 b6 51 00 	movsd  xmm0,QWORD PTR [rip+0x51b6]        # 14000b390 <.rdata+0x20>
   1400061d9:	00 
   1400061da:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1400061de:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400061e1:	66 0f ef d2          	pxor   xmm2,xmm2
   1400061e5:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
   1400061e9:	f2 0f 10 05 a7 51 00 	movsd  xmm0,QWORD PTR [rip+0x51a7]        # 14000b398 <.rdata+0x28>
   1400061f0:	00 
   1400061f1:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1400061f5:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1400061f9:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400061fe:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006201:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006204:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006208:	79 03                	jns    14000620d <__gdtoa+0x253>
   14000620a:	f7 5d 60             	neg    DWORD PTR [rbp+0x60]
   14000620d:	81 6d 60 35 04 00 00 	sub    DWORD PTR [rbp+0x60],0x435
   140006214:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006218:	7e 23                	jle    14000623d <__gdtoa+0x283>
   14000621a:	66 0f ef c9          	pxor   xmm1,xmm1
   14000621e:	f2 0f 2a 4d 60       	cvtsi2sd xmm1,DWORD PTR [rbp+0x60]
   140006223:	f2 0f 10 05 75 51 00 	movsd  xmm0,QWORD PTR [rip+0x5175]        # 14000b3a0 <.rdata+0x30>
   14000622a:	00 
   14000622b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000622f:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006234:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006238:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000623d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006242:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006246:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006249:	66 0f ef c0          	pxor   xmm0,xmm0
   14000624d:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006252:	76 1b                	jbe    14000626f <__gdtoa+0x2b5>
   140006254:	66 0f ef c0          	pxor   xmm0,xmm0
   140006258:	f2 0f 2a 45 58       	cvtsi2sd xmm0,DWORD PTR [rbp+0x58]
   14000625d:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006262:	7a 07                	jp     14000626b <__gdtoa+0x2b1>
   140006264:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006269:	74 04                	je     14000626f <__gdtoa+0x2b5>
   14000626b:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   14000626f:	c7 45 54 01 00 00 00 	mov    DWORD PTR [rbp+0x54],0x1
   140006276:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140006279:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
   14000627c:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006282:	01 ca                	add    edx,ecx
   140006284:	83 ea 01             	sub    edx,0x1
   140006287:	c1 e2 14             	shl    edx,0x14
   14000628a:	01 d0                	add    eax,edx
   14000628c:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   14000628f:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   140006293:	78 2e                	js     1400062c3 <__gdtoa+0x309>
   140006295:	83 7d 58 16          	cmp    DWORD PTR [rbp+0x58],0x16
   140006299:	7f 28                	jg     1400062c3 <__gdtoa+0x309>
   14000629b:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400062a0:	48 8b 05 c9 53 00 00 	mov    rax,QWORD PTR [rip+0x53c9]        # 14000b670 <.refptr.__tens_D2A>
   1400062a7:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   1400062aa:	48 63 d2             	movsxd rdx,edx
   1400062ad:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400062b2:	66 0f 2f c1          	comisd xmm0,xmm1
   1400062b6:	76 04                	jbe    1400062bc <__gdtoa+0x302>
   1400062b8:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   1400062bc:	c7 45 54 00 00 00 00 	mov    DWORD PTR [rbp+0x54],0x0
   1400062c3:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   1400062c6:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400062c9:	29 c2                	sub    edx,eax
   1400062cb:	8d 42 ff             	lea    eax,[rdx-0x1]
   1400062ce:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400062d1:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400062d5:	78 0f                	js     1400062e6 <__gdtoa+0x32c>
   1400062d7:	c7 45 7c 00 00 00 00 	mov    DWORD PTR [rbp+0x7c],0x0
   1400062de:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400062e1:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   1400062e4:	eb 0f                	jmp    1400062f5 <__gdtoa+0x33b>
   1400062e6:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400062e9:	f7 d8                	neg    eax
   1400062eb:	89 45 7c             	mov    DWORD PTR [rbp+0x7c],eax
   1400062ee:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   1400062f5:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1400062f9:	78 15                	js     140006310 <__gdtoa+0x356>
   1400062fb:	c7 45 78 00 00 00 00 	mov    DWORD PTR [rbp+0x78],0x0
   140006302:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006305:	89 45 3c             	mov    DWORD PTR [rbp+0x3c],eax
   140006308:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000630b:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   14000630e:	eb 15                	jmp    140006325 <__gdtoa+0x36b>
   140006310:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006313:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006316:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006319:	f7 d8                	neg    eax
   14000631b:	89 45 78             	mov    DWORD PTR [rbp+0x78],eax
   14000631e:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [rbp+0x3c],0x0
   140006325:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000632c:	78 09                	js     140006337 <__gdtoa+0x37d>
   14000632e:	83 bd b0 00 00 00 09 	cmp    DWORD PTR [rbp+0xb0],0x9
   140006335:	7e 0a                	jle    140006341 <__gdtoa+0x387>
   140006337:	c7 85 b0 00 00 00 00 	mov    DWORD PTR [rbp+0xb0],0x0
   14000633e:	00 00 00 
   140006341:	c7 45 34 01 00 00 00 	mov    DWORD PTR [rbp+0x34],0x1
   140006348:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   14000634f:	7e 10                	jle    140006361 <__gdtoa+0x3a7>
   140006351:	83 ad b0 00 00 00 04 	sub    DWORD PTR [rbp+0xb0],0x4
   140006358:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   14000635f:	eb 1b                	jmp    14000637c <__gdtoa+0x3c2>
   140006361:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006364:	3d f9 03 00 00       	cmp    eax,0x3f9
   140006369:	7f 0a                	jg     140006375 <__gdtoa+0x3bb>
   14000636b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000636e:	3d 02 fc ff ff       	cmp    eax,0xfffffc02
   140006373:	7d 07                	jge    14000637c <__gdtoa+0x3c2>
   140006375:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   14000637c:	c7 45 50 01 00 00 00 	mov    DWORD PTR [rbp+0x50],0x1
   140006383:	c7 45 68 ff ff ff ff 	mov    DWORD PTR [rbp+0x68],0xffffffff
   14000638a:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   14000638d:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006390:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006397:	0f 84 c5 00 00 00    	je     140006462 <__gdtoa+0x4a8>
   14000639d:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   1400063a4:	0f 8f e6 00 00 00    	jg     140006490 <__gdtoa+0x4d6>
   1400063aa:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   1400063b1:	74 7e                	je     140006431 <__gdtoa+0x477>
   1400063b3:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   1400063ba:	0f 8f d0 00 00 00    	jg     140006490 <__gdtoa+0x4d6>
   1400063c0:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   1400063c7:	0f 84 8e 00 00 00    	je     14000645b <__gdtoa+0x4a1>
   1400063cd:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   1400063d4:	0f 8f b6 00 00 00    	jg     140006490 <__gdtoa+0x4d6>
   1400063da:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   1400063e1:	7f 0e                	jg     1400063f1 <__gdtoa+0x437>
   1400063e3:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   1400063ea:	79 13                	jns    1400063ff <__gdtoa+0x445>
   1400063ec:	e9 9f 00 00 00       	jmp    140006490 <__gdtoa+0x4d6>
   1400063f1:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   1400063f8:	74 30                	je     14000642a <__gdtoa+0x470>
   1400063fa:	e9 91 00 00 00       	jmp    140006490 <__gdtoa+0x4d6>
   1400063ff:	66 0f ef c9          	pxor   xmm1,xmm1
   140006403:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
   140006408:	f2 0f 10 05 98 4f 00 	movsd  xmm0,QWORD PTR [rip+0x4f98]        # 14000b3a8 <.rdata+0x38>
   14000640f:	00 
   140006410:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006414:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006418:	83 c0 03             	add    eax,0x3
   14000641b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000641e:	c7 85 b8 00 00 00 00 	mov    DWORD PTR [rbp+0xb8],0x0
   140006425:	00 00 00 
   140006428:	eb 66                	jmp    140006490 <__gdtoa+0x4d6>
   14000642a:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006431:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006438:	7f 0a                	jg     140006444 <__gdtoa+0x48a>
   14000643a:	c7 85 b8 00 00 00 01 	mov    DWORD PTR [rbp+0xb8],0x1
   140006441:	00 00 00 
   140006444:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   14000644a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000644d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006450:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   140006453:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006456:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006459:	eb 35                	jmp    140006490 <__gdtoa+0x4d6>
   14000645b:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006462:	8b 95 b8 00 00 00    	mov    edx,DWORD PTR [rbp+0xb8]
   140006468:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000646b:	01 d0                	add    eax,edx
   14000646d:	83 c0 01             	add    eax,0x1
   140006470:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006473:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006476:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006479:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000647c:	83 e8 01             	sub    eax,0x1
   14000647f:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   140006482:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006485:	85 c0                	test   eax,eax
   140006487:	7f 07                	jg     140006490 <__gdtoa+0x4d6>
   140006489:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006490:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006493:	89 c1                	mov    ecx,eax
   140006495:	e8 56 f6 ff ff       	call   140005af0 <__rv_alloc_D2A>
   14000649a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000649e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400064a2:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1400064a6:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   1400064ad:	7f 09                	jg     1400064b8 <__gdtoa+0x4fe>
   1400064af:	c7 45 44 00 00 00 00 	mov    DWORD PTR [rbp+0x44],0x0
   1400064b6:	eb 38                	jmp    1400064f0 <__gdtoa+0x536>
   1400064b8:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   1400064bf:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400064c2:	83 e8 01             	sub    eax,0x1
   1400064c5:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   1400064c8:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400064cc:	74 22                	je     1400064f0 <__gdtoa+0x536>
   1400064ce:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400064d2:	79 07                	jns    1400064db <__gdtoa+0x521>
   1400064d4:	c7 45 44 02 00 00 00 	mov    DWORD PTR [rbp+0x44],0x2
   1400064db:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400064de:	83 e0 08             	and    eax,0x8
   1400064e1:	85 c0                	test   eax,eax
   1400064e3:	74 0b                	je     1400064f0 <__gdtoa+0x536>
   1400064e5:	b8 03 00 00 00       	mov    eax,0x3
   1400064ea:	2b 45 44             	sub    eax,DWORD PTR [rbp+0x44]
   1400064ed:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   1400064f0:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400064f4:	0f 88 b9 04 00 00    	js     1400069b3 <__gdtoa+0x9f9>
   1400064fa:	83 7d 6c 0e          	cmp    DWORD PTR [rbp+0x6c],0xe
   1400064fe:	0f 8f af 04 00 00    	jg     1400069b3 <__gdtoa+0x9f9>
   140006504:	83 7d 34 00          	cmp    DWORD PTR [rbp+0x34],0x0
   140006508:	0f 84 a5 04 00 00    	je     1400069b3 <__gdtoa+0x9f9>
   14000650e:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006512:	0f 85 9b 04 00 00    	jne    1400069b3 <__gdtoa+0x9f9>
   140006518:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000651c:	0f 85 91 04 00 00    	jne    1400069b3 <__gdtoa+0x9f9>
   140006522:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006529:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000652e:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   140006533:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006536:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140006539:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   14000653c:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   14000653f:	c7 45 70 02 00 00 00 	mov    DWORD PTR [rbp+0x70],0x2
   140006546:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000654a:	0f 8e 98 00 00 00    	jle    1400065e8 <__gdtoa+0x62e>
   140006550:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006553:	83 e0 0f             	and    eax,0xf
   140006556:	89 c2                	mov    edx,eax
   140006558:	48 8b 05 11 51 00 00 	mov    rax,QWORD PTR [rip+0x5111]        # 14000b670 <.refptr.__tens_D2A>
   14000655f:	48 63 d2             	movsxd rdx,edx
   140006562:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006567:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000656c:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000656f:	c1 f8 04             	sar    eax,0x4
   140006572:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006575:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006578:	83 e0 10             	and    eax,0x10
   14000657b:	85 c0                	test   eax,eax
   14000657d:	74 5e                	je     1400065dd <__gdtoa+0x623>
   14000657f:	83 65 60 0f          	and    DWORD PTR [rbp+0x60],0xf
   140006583:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006588:	48 8b 05 11 50 00 00 	mov    rax,QWORD PTR [rip+0x5011]        # 14000b5a0 <.refptr.__bigtens_D2A>
   14000658f:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
   140006594:	f2 0f 5e c1          	divsd  xmm0,xmm1
   140006598:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000659d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400065a1:	eb 3a                	jmp    1400065dd <__gdtoa+0x623>
   1400065a3:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400065a6:	83 e0 01             	and    eax,0x1
   1400065a9:	85 c0                	test   eax,eax
   1400065ab:	74 24                	je     1400065d1 <__gdtoa+0x617>
   1400065ad:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400065b1:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   1400065b4:	48 8b 05 e5 4f 00 00 	mov    rax,QWORD PTR [rip+0x4fe5]        # 14000b5a0 <.refptr.__bigtens_D2A>
   1400065bb:	48 63 d2             	movsxd rdx,edx
   1400065be:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400065c3:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400065c8:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400065cc:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400065d1:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   1400065d4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400065d7:	83 c0 01             	add    eax,0x1
   1400065da:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400065dd:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400065e1:	75 c0                	jne    1400065a3 <__gdtoa+0x5e9>
   1400065e3:	e9 8b 00 00 00       	jmp    140006673 <__gdtoa+0x6b9>
   1400065e8:	f2 0f 10 05 c0 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4dc0]        # 14000b3b0 <.rdata+0x40>
   1400065ef:	00 
   1400065f0:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400065f5:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400065f8:	f7 d8                	neg    eax
   1400065fa:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   1400065fd:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140006601:	74 70                	je     140006673 <__gdtoa+0x6b9>
   140006603:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006608:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   14000660b:	83 e0 0f             	and    eax,0xf
   14000660e:	89 c2                	mov    edx,eax
   140006610:	48 8b 05 59 50 00 00 	mov    rax,QWORD PTR [rip+0x5059]        # 14000b670 <.refptr.__tens_D2A>
   140006617:	48 63 d2             	movsxd rdx,edx
   14000661a:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   14000661f:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006623:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006628:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   14000662b:	c1 f8 04             	sar    eax,0x4
   14000662e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006631:	eb 3a                	jmp    14000666d <__gdtoa+0x6b3>
   140006633:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006636:	83 e0 01             	and    eax,0x1
   140006639:	85 c0                	test   eax,eax
   14000663b:	74 24                	je     140006661 <__gdtoa+0x6a7>
   14000663d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006641:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006646:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006649:	48 8b 05 50 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f50]        # 14000b5a0 <.refptr.__bigtens_D2A>
   140006650:	48 63 d2             	movsxd rdx,edx
   140006653:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006658:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000665c:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006661:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006664:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006667:	83 c0 01             	add    eax,0x1
   14000666a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000666d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006671:	75 c0                	jne    140006633 <__gdtoa+0x679>
   140006673:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006677:	74 47                	je     1400066c0 <__gdtoa+0x706>
   140006679:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000667e:	f2 0f 10 05 2a 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d2a]        # 14000b3b0 <.rdata+0x40>
   140006685:	00 
   140006686:	66 0f 2f c1          	comisd xmm0,xmm1
   14000668a:	76 34                	jbe    1400066c0 <__gdtoa+0x706>
   14000668c:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006690:	7e 2e                	jle    1400066c0 <__gdtoa+0x706>
   140006692:	83 7d 68 00          	cmp    DWORD PTR [rbp+0x68],0x0
   140006696:	0f 8e f5 02 00 00    	jle    140006991 <__gdtoa+0x9d7>
   14000669c:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   14000669f:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400066a2:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   1400066a6:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400066ab:	f2 0f 10 05 05 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d05]        # 14000b3b8 <.rdata+0x48>
   1400066b2:	00 
   1400066b3:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400066b7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400066bc:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400066c0:	66 0f ef c9          	pxor   xmm1,xmm1
   1400066c4:	f2 0f 2a 4d 70       	cvtsi2sd xmm1,DWORD PTR [rbp+0x70]
   1400066c9:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400066ce:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   1400066d2:	f2 0f 10 05 e6 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4ce6]        # 14000b3c0 <.rdata+0x50>
   1400066d9:	00 
   1400066da:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1400066de:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400066e3:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   1400066e6:	2d 00 00 40 03       	sub    eax,0x3400000
   1400066eb:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   1400066ee:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400066f2:	75 5f                	jne    140006753 <__gdtoa+0x799>
   1400066f4:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   1400066fb:	00 
   1400066fc:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006700:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006704:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006709:	f2 0f 10 0d b7 4c 00 	movsd  xmm1,QWORD PTR [rip+0x4cb7]        # 14000b3c8 <.rdata+0x58>
   140006710:	00 
   140006711:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006715:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000671a:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000671f:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006724:	66 0f 2f c1          	comisd xmm0,xmm1
   140006728:	0f 87 ac 07 00 00    	ja     140006eda <__gdtoa+0xf20>
   14000672e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006733:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006738:	f3 0f 7e 15 90 4c 00 	movq   xmm2,QWORD PTR [rip+0x4c90]        # 14000b3d0 <.rdata+0x60>
   14000673f:	00 
   140006740:	66 0f 57 c2          	xorpd  xmm0,xmm2
   140006744:	66 0f 2f c1          	comisd xmm0,xmm1
   140006748:	0f 87 6e 07 00 00    	ja     140006ebc <__gdtoa+0xf02>
   14000674e:	e9 42 02 00 00       	jmp    140006995 <__gdtoa+0x9db>
   140006753:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006757:	0f 84 22 01 00 00    	je     14000687f <__gdtoa+0x8c5>
   14000675d:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006762:	f2 0f 10 05 76 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4c76]        # 14000b3e0 <.rdata+0x70>
   140006769:	00 
   14000676a:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000676e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006771:	8d 50 ff             	lea    edx,[rax-0x1]
   140006774:	48 8b 05 f5 4e 00 00 	mov    rax,QWORD PTR [rip+0x4ef5]        # 14000b670 <.refptr.__tens_D2A>
   14000677b:	48 63 d2             	movsxd rdx,edx
   14000677e:	f2 0f 10 0c d0       	movsd  xmm1,QWORD PTR [rax+rdx*8]
   140006783:	f2 0f 5e c1          	divsd  xmm0,xmm1
   140006787:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   14000678c:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006790:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006795:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   14000679c:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067a1:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   1400067a6:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400067aa:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400067ad:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067b2:	66 0f ef c9          	pxor   xmm1,xmm1
   1400067b6:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   1400067bb:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   1400067c0:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400067c4:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400067c9:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400067cc:	8d 48 30             	lea    ecx,[rax+0x30]
   1400067cf:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400067d3:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400067d7:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400067db:	89 ca                	mov    edx,ecx
   1400067dd:	88 10                	mov    BYTE PTR [rax],dl
   1400067df:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400067e4:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   1400067e9:	66 0f 2f c1          	comisd xmm0,xmm1
   1400067ed:	76 29                	jbe    140006818 <__gdtoa+0x85e>
   1400067ef:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067f4:	66 0f ef c9          	pxor   xmm1,xmm1
   1400067f8:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400067fc:	7a 0e                	jp     14000680c <__gdtoa+0x852>
   1400067fe:	66 0f ef c9          	pxor   xmm1,xmm1
   140006802:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006806:	0f 84 90 0c 00 00    	je     14000749c <__gdtoa+0x14e2>
   14000680c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006813:	e9 84 0c 00 00       	jmp    14000749c <__gdtoa+0x14e2>
   140006818:	f2 0f 10 55 a8       	movsd  xmm2,QWORD PTR [rbp-0x58]
   14000681d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006822:	66 0f 28 c8          	movapd xmm1,xmm0
   140006826:	f2 0f 5c ca          	subsd  xmm1,xmm2
   14000682a:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   14000682f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006833:	0f 87 c3 02 00 00    	ja     140006afc <__gdtoa+0xb42>
   140006839:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000683c:	83 c0 01             	add    eax,0x1
   14000683f:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006842:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006845:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006848:	0f 8e 46 01 00 00    	jle    140006994 <__gdtoa+0x9da>
   14000684e:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006853:	f2 0f 10 05 5d 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b5d]        # 14000b3b8 <.rdata+0x48>
   14000685a:	00 
   14000685b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000685f:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006864:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006869:	f2 0f 10 05 47 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b47]        # 14000b3b8 <.rdata+0x48>
   140006870:	00 
   140006871:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006875:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000687a:	e9 1d ff ff ff       	jmp    14000679c <__gdtoa+0x7e2>
   14000687f:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006884:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006887:	8d 50 ff             	lea    edx,[rax-0x1]
   14000688a:	48 8b 05 df 4d 00 00 	mov    rax,QWORD PTR [rip+0x4ddf]        # 14000b670 <.refptr.__tens_D2A>
   140006891:	48 63 d2             	movsxd rdx,edx
   140006894:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006899:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000689d:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400068a2:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400068a9:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400068ae:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   1400068b3:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400068b7:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400068ba:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
   1400068be:	74 1c                	je     1400068dc <__gdtoa+0x922>
   1400068c0:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400068c5:	66 0f ef c9          	pxor   xmm1,xmm1
   1400068c9:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   1400068ce:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   1400068d3:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400068d7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400068dc:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400068df:	8d 48 30             	lea    ecx,[rax+0x30]
   1400068e2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400068e6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400068ea:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400068ee:	89 ca                	mov    edx,ecx
   1400068f0:	88 10                	mov    BYTE PTR [rax],dl
   1400068f2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400068f5:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400068f8:	75 73                	jne    14000696d <__gdtoa+0x9b3>
   1400068fa:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400068ff:	f2 0f 10 05 d9 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4ad9]        # 14000b3e0 <.rdata+0x70>
   140006906:	00 
   140006907:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000690b:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006910:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006915:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   14000691a:	f2 0f 58 4d 08       	addsd  xmm1,QWORD PTR [rbp+0x8]
   14000691f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006923:	0f 87 d6 01 00 00    	ja     140006aff <__gdtoa+0xb45>
   140006929:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000692e:	f2 0f 10 55 a0       	movsd  xmm2,QWORD PTR [rbp-0x60]
   140006933:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006938:	f2 0f 5c c2          	subsd  xmm0,xmm2
   14000693c:	66 0f 2f c1          	comisd xmm0,xmm1
   140006940:	77 02                	ja     140006944 <__gdtoa+0x98a>
   140006942:	eb 51                	jmp    140006995 <__gdtoa+0x9db>
   140006944:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006949:	66 0f ef c9          	pxor   xmm1,xmm1
   14000694d:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006951:	7a 0e                	jp     140006961 <__gdtoa+0x9a7>
   140006953:	66 0f ef c9          	pxor   xmm1,xmm1
   140006957:	66 0f 2e c1          	ucomisd xmm0,xmm1
   14000695b:	0f 84 3e 0b 00 00    	je     14000749f <__gdtoa+0x14e5>
   140006961:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006968:	e9 32 0b 00 00       	jmp    14000749f <__gdtoa+0x14e5>
   14000696d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006970:	83 c0 01             	add    eax,0x1
   140006973:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006976:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000697b:	f2 0f 10 05 35 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4a35]        # 14000b3b8 <.rdata+0x48>
   140006982:	00 
   140006983:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006987:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000698c:	e9 18 ff ff ff       	jmp    1400068a9 <__gdtoa+0x8ef>
   140006991:	90                   	nop
   140006992:	eb 01                	jmp    140006995 <__gdtoa+0x9db>
   140006994:	90                   	nop
   140006995:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006999:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14000699d:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   1400069a2:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400069a7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400069aa:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1400069ad:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1400069b0:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400069b3:	83 bd 98 00 00 00 00 	cmp    DWORD PTR [rbp+0x98],0x0
   1400069ba:	0f 88 bf 01 00 00    	js     140006b7f <__gdtoa+0xbc5>
   1400069c0:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   1400069c7:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400069ca:	39 45 58             	cmp    DWORD PTR [rbp+0x58],eax
   1400069cd:	0f 8f ac 01 00 00    	jg     140006b7f <__gdtoa+0xbc5>
   1400069d3:	48 8b 05 96 4c 00 00 	mov    rax,QWORD PTR [rip+0x4c96]        # 14000b670 <.refptr.__tens_D2A>
   1400069da:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   1400069dd:	48 63 d2             	movsxd rdx,edx
   1400069e0:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400069e5:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400069ea:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   1400069f1:	79 45                	jns    140006a38 <__gdtoa+0xa7e>
   1400069f3:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400069f7:	7f 3f                	jg     140006a38 <__gdtoa+0xa7e>
   1400069f9:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   140006a00:	00 
   140006a01:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006a05:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006a09:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006a0d:	0f 88 ac 04 00 00    	js     140006ebf <__gdtoa+0xf05>
   140006a13:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006a18:	f2 0f 10 55 08       	movsd  xmm2,QWORD PTR [rbp+0x8]
   140006a1d:	f2 0f 10 05 a3 49 00 	movsd  xmm0,QWORD PTR [rip+0x49a3]        # 14000b3c8 <.rdata+0x58>
   140006a24:	00 
   140006a25:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006a29:	66 0f 2f c1          	comisd xmm0,xmm1
   140006a2d:	0f 83 8c 04 00 00    	jae    140006ebf <__gdtoa+0xf05>
   140006a33:	e9 a6 04 00 00       	jmp    140006ede <__gdtoa+0xf24>
   140006a38:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006a3f:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a44:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006a49:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006a4d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140006a50:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a55:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a59:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   140006a5e:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006a63:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006a67:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006a6c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006a6f:	8d 48 30             	lea    ecx,[rax+0x30]
   140006a72:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006a76:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006a7a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006a7e:	89 ca                	mov    edx,ecx
   140006a80:	88 10                	mov    BYTE PTR [rax],dl
   140006a82:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a87:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a8b:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006a8f:	7a 0e                	jp     140006a9f <__gdtoa+0xae5>
   140006a91:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a95:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006a99:	0f 84 da 00 00 00    	je     140006b79 <__gdtoa+0xbbf>
   140006a9f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006aa2:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006aa5:	0f 85 aa 00 00 00    	jne    140006b55 <__gdtoa+0xb9b>
   140006aab:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006aaf:	74 12                	je     140006ac3 <__gdtoa+0xb09>
   140006ab1:	83 7d 44 01          	cmp    DWORD PTR [rbp+0x44],0x1
   140006ab5:	74 4b                	je     140006b02 <__gdtoa+0xb48>
   140006ab7:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006abe:	e9 e0 09 00 00       	jmp    1400074a3 <__gdtoa+0x14e9>
   140006ac3:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006ac8:	f2 0f 58 c0          	addsd  xmm0,xmm0
   140006acc:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006ad1:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006ad6:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006adb:	77 28                	ja     140006b05 <__gdtoa+0xb4b>
   140006add:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006ae2:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006ae7:	7a 63                	jp     140006b4c <__gdtoa+0xb92>
   140006ae9:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006aee:	75 5c                	jne    140006b4c <__gdtoa+0xb92>
   140006af0:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006af3:	83 e0 01             	and    eax,0x1
   140006af6:	85 c0                	test   eax,eax
   140006af8:	74 52                	je     140006b4c <__gdtoa+0xb92>
   140006afa:	eb 09                	jmp    140006b05 <__gdtoa+0xb4b>
   140006afc:	90                   	nop
   140006afd:	eb 07                	jmp    140006b06 <__gdtoa+0xb4c>
   140006aff:	90                   	nop
   140006b00:	eb 04                	jmp    140006b06 <__gdtoa+0xb4c>
   140006b02:	90                   	nop
   140006b03:	eb 01                	jmp    140006b06 <__gdtoa+0xb4c>
   140006b05:	90                   	nop
   140006b06:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006b0d:	eb 17                	jmp    140006b26 <__gdtoa+0xb6c>
   140006b0f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b13:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140006b17:	75 0d                	jne    140006b26 <__gdtoa+0xb6c>
   140006b19:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006b1d:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b21:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140006b24:	eb 10                	jmp    140006b36 <__gdtoa+0xb7c>
   140006b26:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140006b2b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b2f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140006b32:	3c 39                	cmp    al,0x39
   140006b34:	74 d9                	je     140006b0f <__gdtoa+0xb55>
   140006b36:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b3a:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006b3e:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006b42:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140006b45:	83 c2 01             	add    edx,0x1
   140006b48:	88 10                	mov    BYTE PTR [rax],dl
   140006b4a:	eb 2e                	jmp    140006b7a <__gdtoa+0xbc0>
   140006b4c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006b53:	eb 25                	jmp    140006b7a <__gdtoa+0xbc0>
   140006b55:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006b58:	83 c0 01             	add    eax,0x1
   140006b5b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006b5e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006b63:	f2 0f 10 05 4d 48 00 	movsd  xmm0,QWORD PTR [rip+0x484d]        # 14000b3b8 <.rdata+0x48>
   140006b6a:	00 
   140006b6b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006b6f:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006b74:	e9 c6 fe ff ff       	jmp    140006a3f <__gdtoa+0xa85>
   140006b79:	90                   	nop
   140006b7a:	e9 24 09 00 00       	jmp    1400074a3 <__gdtoa+0x14e9>
   140006b7f:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   140006b82:	89 45 4c             	mov    DWORD PTR [rbp+0x4c],eax
   140006b85:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006b88:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   140006b8b:	48 c7 45 20 00 00 00 	mov    QWORD PTR [rbp+0x20],0x0
   140006b92:	00 
   140006b93:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006b97:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006b9b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006b9f:	0f 84 e0 00 00 00    	je     140006c85 <__gdtoa+0xccb>
   140006ba5:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006ba8:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006bab:	29 c2                	sub    edx,eax
   140006bad:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006bb0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006bb3:	8d 50 01             	lea    edx,[rax+0x1]
   140006bb6:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006bb9:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006bbf:	29 c2                	sub    edx,eax
   140006bc1:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006bc8:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006bcb:	39 c2                	cmp    edx,eax
   140006bcd:	7d 43                	jge    140006c12 <__gdtoa+0xc58>
   140006bcf:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006bd6:	74 3a                	je     140006c12 <__gdtoa+0xc58>
   140006bd8:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006bdf:	74 31                	je     140006c12 <__gdtoa+0xc58>
   140006be1:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006be8:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006beb:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006bf1:	29 c2                	sub    edx,eax
   140006bf3:	8d 42 01             	lea    eax,[rdx+0x1]
   140006bf6:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006bf9:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006c00:	7e 68                	jle    140006c6a <__gdtoa+0xcb0>
   140006c02:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006c06:	7e 62                	jle    140006c6a <__gdtoa+0xcb0>
   140006c08:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c0b:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006c0e:	7d 5a                	jge    140006c6a <__gdtoa+0xcb0>
   140006c10:	eb 0a                	jmp    140006c1c <__gdtoa+0xc62>
   140006c12:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006c19:	7e 50                	jle    140006c6b <__gdtoa+0xcb1>
   140006c1b:	90                   	nop
   140006c1c:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006c1f:	83 e8 01             	sub    eax,0x1
   140006c22:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006c25:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006c28:	3b 45 60             	cmp    eax,DWORD PTR [rbp+0x60]
   140006c2b:	7c 08                	jl     140006c35 <__gdtoa+0xc7b>
   140006c2d:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c30:	29 45 48             	sub    DWORD PTR [rbp+0x48],eax
   140006c33:	eb 19                	jmp    140006c4e <__gdtoa+0xc94>
   140006c35:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006c38:	29 45 60             	sub    DWORD PTR [rbp+0x60],eax
   140006c3b:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c3e:	01 45 3c             	add    DWORD PTR [rbp+0x3c],eax
   140006c41:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c44:	01 45 78             	add    DWORD PTR [rbp+0x78],eax
   140006c47:	c7 45 48 00 00 00 00 	mov    DWORD PTR [rbp+0x48],0x0
   140006c4e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006c51:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c54:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c57:	85 c0                	test   eax,eax
   140006c59:	79 10                	jns    140006c6b <__gdtoa+0xcb1>
   140006c5b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c5e:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006c61:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006c68:	eb 01                	jmp    140006c6b <__gdtoa+0xcb1>
   140006c6a:	90                   	nop
   140006c6b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c6e:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006c71:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c74:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006c77:	b9 01 00 00 00       	mov    ecx,0x1
   140006c7c:	e8 f6 0f 00 00       	call   140007c77 <__i2b_D2A>
   140006c81:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006c85:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006c89:	7e 26                	jle    140006cb1 <__gdtoa+0xcf7>
   140006c8b:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006c8f:	7e 20                	jle    140006cb1 <__gdtoa+0xcf7>
   140006c91:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006c94:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   140006c97:	39 c2                	cmp    edx,eax
   140006c99:	0f 4e c2             	cmovle eax,edx
   140006c9c:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c9f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006ca2:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006ca5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006ca8:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006cab:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006cae:	29 45 40             	sub    DWORD PTR [rbp+0x40],eax
   140006cb1:	83 7d 78 00          	cmp    DWORD PTR [rbp+0x78],0x0
   140006cb5:	7e 7e                	jle    140006d35 <__gdtoa+0xd7b>
   140006cb7:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006cbb:	74 65                	je     140006d22 <__gdtoa+0xd68>
   140006cbd:	83 7d 48 00          	cmp    DWORD PTR [rbp+0x48],0x0
   140006cc1:	7e 3b                	jle    140006cfe <__gdtoa+0xd44>
   140006cc3:	8b 55 48             	mov    edx,DWORD PTR [rbp+0x48]
   140006cc6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006cca:	48 89 c1             	mov    rcx,rax
   140006ccd:	e8 11 12 00 00       	call   140007ee3 <__pow5mult_D2A>
   140006cd2:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006cd6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140006cda:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006cde:	48 89 c1             	mov    rcx,rax
   140006ce1:	e8 d7 0f 00 00       	call   140007cbd <__mult_D2A>
   140006ce6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140006cea:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006cee:	48 89 c1             	mov    rcx,rax
   140006cf1:	e8 c8 0d 00 00       	call   140007abe <__Bfree_D2A>
   140006cf6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140006cfa:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006cfe:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006d01:	2b 45 48             	sub    eax,DWORD PTR [rbp+0x48]
   140006d04:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006d07:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006d0b:	74 28                	je     140006d35 <__gdtoa+0xd7b>
   140006d0d:	8b 55 60             	mov    edx,DWORD PTR [rbp+0x60]
   140006d10:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d14:	48 89 c1             	mov    rcx,rax
   140006d17:	e8 c7 11 00 00       	call   140007ee3 <__pow5mult_D2A>
   140006d1c:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d20:	eb 13                	jmp    140006d35 <__gdtoa+0xd7b>
   140006d22:	8b 55 78             	mov    edx,DWORD PTR [rbp+0x78]
   140006d25:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d29:	48 89 c1             	mov    rcx,rax
   140006d2c:	e8 b2 11 00 00       	call   140007ee3 <__pow5mult_D2A>
   140006d31:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d35:	b9 01 00 00 00       	mov    ecx,0x1
   140006d3a:	e8 38 0f 00 00       	call   140007c77 <__i2b_D2A>
   140006d3f:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006d43:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006d47:	7e 13                	jle    140006d5c <__gdtoa+0xda2>
   140006d49:	8b 55 3c             	mov    edx,DWORD PTR [rbp+0x3c]
   140006d4c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006d50:	48 89 c1             	mov    rcx,rax
   140006d53:	e8 8b 11 00 00       	call   140007ee3 <__pow5mult_D2A>
   140006d58:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006d5c:	c7 45 38 00 00 00 00 	mov    DWORD PTR [rbp+0x38],0x0
   140006d63:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006d6a:	7f 29                	jg     140006d95 <__gdtoa+0xddb>
   140006d6c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006d6f:	83 f8 01             	cmp    eax,0x1
   140006d72:	75 21                	jne    140006d95 <__gdtoa+0xddb>
   140006d74:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006d7b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006d7e:	83 c0 01             	add    eax,0x1
   140006d81:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140006d84:	7e 0f                	jle    140006d95 <__gdtoa+0xddb>
   140006d86:	83 45 7c 01          	add    DWORD PTR [rbp+0x7c],0x1
   140006d8a:	83 45 40 01          	add    DWORD PTR [rbp+0x40],0x1
   140006d8e:	c7 45 38 01 00 00 00 	mov    DWORD PTR [rbp+0x38],0x1
   140006d95:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006d99:	74 22                	je     140006dbd <__gdtoa+0xe03>
   140006d9b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006d9f:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006da2:	8d 50 ff             	lea    edx,[rax-0x1]
   140006da5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006da9:	48 63 d2             	movsxd rdx,edx
   140006dac:	48 83 c2 04          	add    rdx,0x4
   140006db0:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140006db4:	89 c1                	mov    ecx,eax
   140006db6:	e8 c5 f0 ff ff       	call   140005e80 <__hi0bits_D2A>
   140006dbb:	eb 05                	jmp    140006dc2 <__gdtoa+0xe08>
   140006dbd:	b8 1f 00 00 00       	mov    eax,0x1f
   140006dc2:	2b 45 40             	sub    eax,DWORD PTR [rbp+0x40]
   140006dc5:	83 e8 04             	sub    eax,0x4
   140006dc8:	83 e0 1f             	and    eax,0x1f
   140006dcb:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006dce:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006dd1:	01 45 4c             	add    DWORD PTR [rbp+0x4c],eax
   140006dd4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006dd7:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006dda:	83 7d 7c 00          	cmp    DWORD PTR [rbp+0x7c],0x0
   140006dde:	7e 13                	jle    140006df3 <__gdtoa+0xe39>
   140006de0:	8b 55 7c             	mov    edx,DWORD PTR [rbp+0x7c]
   140006de3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006de7:	48 89 c1             	mov    rcx,rax
   140006dea:	e8 b1 12 00 00       	call   1400080a0 <__lshift_D2A>
   140006def:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006df3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006df6:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006df9:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006dfd:	7e 13                	jle    140006e12 <__gdtoa+0xe58>
   140006dff:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006e02:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006e06:	48 89 c1             	mov    rcx,rax
   140006e09:	e8 92 12 00 00       	call   1400080a0 <__lshift_D2A>
   140006e0e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006e12:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006e16:	74 5a                	je     140006e72 <__gdtoa+0xeb8>
   140006e18:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006e1c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e20:	48 89 c1             	mov    rcx,rax
   140006e23:	e8 05 14 00 00       	call   14000822d <__cmp_D2A>
   140006e28:	85 c0                	test   eax,eax
   140006e2a:	79 46                	jns    140006e72 <__gdtoa+0xeb8>
   140006e2c:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006e30:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e34:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e3a:	ba 0a 00 00 00       	mov    edx,0xa
   140006e3f:	48 89 c1             	mov    rcx,rax
   140006e42:	e8 02 0d 00 00       	call   140007b49 <__multadd_D2A>
   140006e47:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006e4b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006e4f:	74 1b                	je     140006e6c <__gdtoa+0xeb2>
   140006e51:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006e55:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e5b:	ba 0a 00 00 00       	mov    edx,0xa
   140006e60:	48 89 c1             	mov    rcx,rax
   140006e63:	e8 e1 0c 00 00       	call   140007b49 <__multadd_D2A>
   140006e68:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006e6c:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006e6f:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006e72:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006e76:	0f 8f 81 00 00 00    	jg     140006efd <__gdtoa+0xf43>
   140006e7c:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006e83:	7e 78                	jle    140006efd <__gdtoa+0xf43>
   140006e85:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006e89:	78 37                	js     140006ec2 <__gdtoa+0xf08>
   140006e8b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006e8f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e95:	ba 05 00 00 00       	mov    edx,0x5
   140006e9a:	48 89 c1             	mov    rcx,rax
   140006e9d:	e8 a7 0c 00 00       	call   140007b49 <__multadd_D2A>
   140006ea2:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006ea6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006eaa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006eae:	48 89 c1             	mov    rcx,rax
   140006eb1:	e8 77 13 00 00       	call   14000822d <__cmp_D2A>
   140006eb6:	85 c0                	test   eax,eax
   140006eb8:	7f 23                	jg     140006edd <__gdtoa+0xf23>
   140006eba:	eb 06                	jmp    140006ec2 <__gdtoa+0xf08>
   140006ebc:	90                   	nop
   140006ebd:	eb 04                	jmp    140006ec3 <__gdtoa+0xf09>
   140006ebf:	90                   	nop
   140006ec0:	eb 01                	jmp    140006ec3 <__gdtoa+0xf09>
   140006ec2:	90                   	nop
   140006ec3:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   140006ec9:	f7 d0                	not    eax
   140006ecb:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006ece:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006ed5:	e9 84 05 00 00       	jmp    14000745e <__gdtoa+0x14a4>
   140006eda:	90                   	nop
   140006edb:	eb 01                	jmp    140006ede <__gdtoa+0xf24>
   140006edd:	90                   	nop
   140006ede:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006ee5:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006ee9:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006eed:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006ef1:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140006ef4:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006ef8:	e9 61 05 00 00       	jmp    14000745e <__gdtoa+0x14a4>
   140006efd:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006f01:	0f 84 14 04 00 00    	je     14000731b <__gdtoa+0x1361>
   140006f07:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006f0b:	7e 13                	jle    140006f20 <__gdtoa+0xf66>
   140006f0d:	8b 55 4c             	mov    edx,DWORD PTR [rbp+0x4c]
   140006f10:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f14:	48 89 c1             	mov    rcx,rax
   140006f17:	e8 84 11 00 00       	call   1400080a0 <__lshift_D2A>
   140006f1c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f20:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f24:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140006f28:	83 7d 38 00          	cmp    DWORD PTR [rbp+0x38],0x0
   140006f2c:	74 57                	je     140006f85 <__gdtoa+0xfcb>
   140006f2e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f32:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140006f35:	89 c1                	mov    ecx,eax
   140006f37:	e8 41 0a 00 00       	call   14000797d <__Balloc_D2A>
   140006f3c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f40:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006f44:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006f47:	48 98                	cdqe
   140006f49:	48 83 c0 02          	add    rax,0x2
   140006f4d:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140006f54:	00 
   140006f55:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006f59:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140006f5d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f61:	48 83 c0 10          	add    rax,0x10
   140006f65:	49 89 c8             	mov    r8,rcx
   140006f68:	48 89 c1             	mov    rcx,rax
   140006f6b:	e8 20 25 00 00       	call   140009490 <memcpy>
   140006f70:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f74:	ba 01 00 00 00       	mov    edx,0x1
   140006f79:	48 89 c1             	mov    rcx,rax
   140006f7c:	e8 1f 11 00 00       	call   1400080a0 <__lshift_D2A>
   140006f81:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f85:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006f8c:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006f90:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006f94:	48 89 c1             	mov    rcx,rax
   140006f97:	e8 62 ec ff ff       	call   140005bfe <__quorem_D2A>
   140006f9c:	83 c0 30             	add    eax,0x30
   140006f9f:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140006fa2:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140006fa6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006faa:	48 89 c1             	mov    rcx,rax
   140006fad:	e8 7b 12 00 00       	call   14000822d <__cmp_D2A>
   140006fb2:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006fb5:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140006fb9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006fbd:	48 89 c1             	mov    rcx,rax
   140006fc0:	e8 38 13 00 00       	call   1400082fd <__diff_D2A>
   140006fc5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140006fc9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140006fcd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140006fd0:	85 c0                	test   eax,eax
   140006fd2:	75 15                	jne    140006fe9 <__gdtoa+0x102f>
   140006fd4:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140006fd8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006fdc:	48 89 c1             	mov    rcx,rax
   140006fdf:	e8 49 12 00 00       	call   14000822d <__cmp_D2A>
   140006fe4:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140006fe7:	eb 07                	jmp    140006ff0 <__gdtoa+0x1036>
   140006fe9:	c7 45 5c 01 00 00 00 	mov    DWORD PTR [rbp+0x5c],0x1
   140006ff0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140006ff4:	48 89 c1             	mov    rcx,rax
   140006ff7:	e8 c2 0a 00 00       	call   140007abe <__Bfree_D2A>
   140006ffc:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140007000:	75 70                	jne    140007072 <__gdtoa+0x10b8>
   140007002:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140007009:	75 67                	jne    140007072 <__gdtoa+0x10b8>
   14000700b:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140007012:	8b 00                	mov    eax,DWORD PTR [rax]
   140007014:	83 e0 01             	and    eax,0x1
   140007017:	85 c0                	test   eax,eax
   140007019:	75 57                	jne    140007072 <__gdtoa+0x10b8>
   14000701b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000701f:	75 51                	jne    140007072 <__gdtoa+0x10b8>
   140007021:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007025:	0f 84 01 02 00 00    	je     14000722c <__gdtoa+0x1272>
   14000702b:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000702f:	7f 20                	jg     140007051 <__gdtoa+0x1097>
   140007031:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007035:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007038:	83 f8 01             	cmp    eax,0x1
   14000703b:	7f 0b                	jg     140007048 <__gdtoa+0x108e>
   14000703d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007041:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007044:	85 c0                	test   eax,eax
   140007046:	74 14                	je     14000705c <__gdtoa+0x10a2>
   140007048:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000704f:	eb 0b                	jmp    14000705c <__gdtoa+0x10a2>
   140007051:	83 45 74 01          	add    DWORD PTR [rbp+0x74],0x1
   140007055:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   14000705c:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007060:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007064:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007068:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000706b:	88 10                	mov    BYTE PTR [rax],dl
   14000706d:	e9 ec 03 00 00       	jmp    14000745e <__gdtoa+0x14a4>
   140007072:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007076:	78 2b                	js     1400070a3 <__gdtoa+0x10e9>
   140007078:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000707c:	0f 85 96 01 00 00    	jne    140007218 <__gdtoa+0x125e>
   140007082:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140007089:	0f 85 89 01 00 00    	jne    140007218 <__gdtoa+0x125e>
   14000708f:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140007096:	8b 00                	mov    eax,DWORD PTR [rax]
   140007098:	83 e0 01             	and    eax,0x1
   14000709b:	85 c0                	test   eax,eax
   14000709d:	0f 85 75 01 00 00    	jne    140007218 <__gdtoa+0x125e>
   1400070a3:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400070a7:	0f 84 db 00 00 00    	je     140007188 <__gdtoa+0x11ce>
   1400070ad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070b1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400070b4:	83 f8 01             	cmp    eax,0x1
   1400070b7:	7f 0f                	jg     1400070c8 <__gdtoa+0x110e>
   1400070b9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070bd:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400070c0:	85 c0                	test   eax,eax
   1400070c2:	0f 84 c0 00 00 00    	je     140007188 <__gdtoa+0x11ce>
   1400070c8:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   1400070cc:	0f 85 83 00 00 00    	jne    140007155 <__gdtoa+0x119b>
   1400070d2:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400070d9:	e9 24 01 00 00       	jmp    140007202 <__gdtoa+0x1248>
   1400070de:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400070e2:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400070e6:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400070ea:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400070ed:	88 10                	mov    BYTE PTR [rax],dl
   1400070ef:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400070f3:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400070f9:	ba 0a 00 00 00       	mov    edx,0xa
   1400070fe:	48 89 c1             	mov    rcx,rax
   140007101:	e8 43 0a 00 00       	call   140007b49 <__multadd_D2A>
   140007106:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000710a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000710e:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007112:	75 08                	jne    14000711c <__gdtoa+0x1162>
   140007114:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007118:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   14000711c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007120:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007124:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007128:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000712e:	ba 0a 00 00 00       	mov    edx,0xa
   140007133:	48 89 c1             	mov    rcx,rax
   140007136:	e8 0e 0a 00 00       	call   140007b49 <__multadd_D2A>
   14000713b:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000713f:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007143:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007147:	48 89 c1             	mov    rcx,rax
   14000714a:	e8 af ea ff ff       	call   140005bfe <__quorem_D2A>
   14000714f:	83 c0 30             	add    eax,0x30
   140007152:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007155:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140007159:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000715d:	48 89 c1             	mov    rcx,rax
   140007160:	e8 c8 10 00 00       	call   14000822d <__cmp_D2A>
   140007165:	85 c0                	test   eax,eax
   140007167:	0f 8f 71 ff ff ff    	jg     1400070de <__gdtoa+0x1124>
   14000716d:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007170:	8d 50 01             	lea    edx,[rax+0x1]
   140007173:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   140007176:	83 f8 39             	cmp    eax,0x39
   140007179:	0f 84 b0 00 00 00    	je     14000722f <__gdtoa+0x1275>
   14000717f:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007186:	eb 7a                	jmp    140007202 <__gdtoa+0x1248>
   140007188:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000718c:	7e 53                	jle    1400071e1 <__gdtoa+0x1227>
   14000718e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007192:	ba 01 00 00 00       	mov    edx,0x1
   140007197:	48 89 c1             	mov    rcx,rax
   14000719a:	e8 01 0f 00 00       	call   1400080a0 <__lshift_D2A>
   14000719f:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400071a3:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400071a7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071ab:	48 89 c1             	mov    rcx,rax
   1400071ae:	e8 7a 10 00 00       	call   14000822d <__cmp_D2A>
   1400071b3:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   1400071b6:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400071ba:	7f 10                	jg     1400071cc <__gdtoa+0x1212>
   1400071bc:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400071c0:	75 18                	jne    1400071da <__gdtoa+0x1220>
   1400071c2:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400071c5:	83 e0 01             	and    eax,0x1
   1400071c8:	85 c0                	test   eax,eax
   1400071ca:	74 0e                	je     1400071da <__gdtoa+0x1220>
   1400071cc:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400071cf:	8d 50 01             	lea    edx,[rax+0x1]
   1400071d2:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   1400071d5:	83 f8 39             	cmp    eax,0x39
   1400071d8:	74 58                	je     140007232 <__gdtoa+0x1278>
   1400071da:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400071e1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071e5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400071e8:	83 f8 01             	cmp    eax,0x1
   1400071eb:	7f 0b                	jg     1400071f8 <__gdtoa+0x123e>
   1400071ed:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071f1:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400071f4:	85 c0                	test   eax,eax
   1400071f6:	74 09                	je     140007201 <__gdtoa+0x1247>
   1400071f8:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400071ff:	eb 01                	jmp    140007202 <__gdtoa+0x1248>
   140007201:	90                   	nop
   140007202:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007206:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000720a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000720e:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007211:	88 10                	mov    BYTE PTR [rax],dl
   140007213:	e9 46 02 00 00       	jmp    14000745e <__gdtoa+0x14a4>
   140007218:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000721c:	7e 52                	jle    140007270 <__gdtoa+0x12b6>
   14000721e:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   140007222:	74 4c                	je     140007270 <__gdtoa+0x12b6>
   140007224:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007228:	75 24                	jne    14000724e <__gdtoa+0x1294>
   14000722a:	eb 07                	jmp    140007233 <__gdtoa+0x1279>
   14000722c:	90                   	nop
   14000722d:	eb 04                	jmp    140007233 <__gdtoa+0x1279>
   14000722f:	90                   	nop
   140007230:	eb 01                	jmp    140007233 <__gdtoa+0x1279>
   140007232:	90                   	nop
   140007233:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007237:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000723b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000723f:	c6 00 39             	mov    BYTE PTR [rax],0x39
   140007242:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007249:	e9 9d 01 00 00       	jmp    1400073eb <__gdtoa+0x1431>
   14000724e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007255:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007258:	8d 48 01             	lea    ecx,[rax+0x1]
   14000725b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000725f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007263:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007267:	89 ca                	mov    edx,ecx
   140007269:	88 10                	mov    BYTE PTR [rax],dl
   14000726b:	e9 ee 01 00 00       	jmp    14000745e <__gdtoa+0x14a4>
   140007270:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007274:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007278:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000727c:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000727f:	88 10                	mov    BYTE PTR [rax],dl
   140007281:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007284:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140007287:	0f 84 ea 00 00 00    	je     140007377 <__gdtoa+0x13bd>
   14000728d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007291:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007297:	ba 0a 00 00 00       	mov    edx,0xa
   14000729c:	48 89 c1             	mov    rcx,rax
   14000729f:	e8 a5 08 00 00       	call   140007b49 <__multadd_D2A>
   1400072a4:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400072a8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400072ac:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400072b0:	75 25                	jne    1400072d7 <__gdtoa+0x131d>
   1400072b2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400072b6:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072bc:	ba 0a 00 00 00       	mov    edx,0xa
   1400072c1:	48 89 c1             	mov    rcx,rax
   1400072c4:	e8 80 08 00 00       	call   140007b49 <__multadd_D2A>
   1400072c9:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400072cd:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400072d1:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1400072d5:	eb 36                	jmp    14000730d <__gdtoa+0x1353>
   1400072d7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400072db:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072e1:	ba 0a 00 00 00       	mov    edx,0xa
   1400072e6:	48 89 c1             	mov    rcx,rax
   1400072e9:	e8 5b 08 00 00       	call   140007b49 <__multadd_D2A>
   1400072ee:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1400072f2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400072f6:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072fc:	ba 0a 00 00 00       	mov    edx,0xa
   140007301:	48 89 c1             	mov    rcx,rax
   140007304:	e8 40 08 00 00       	call   140007b49 <__multadd_D2A>
   140007309:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14000730d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007310:	83 c0 01             	add    eax,0x1
   140007313:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007316:	e9 71 fc ff ff       	jmp    140006f8c <__gdtoa+0xfd2>
   14000731b:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140007322:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007326:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000732a:	48 89 c1             	mov    rcx,rax
   14000732d:	e8 cc e8 ff ff       	call   140005bfe <__quorem_D2A>
   140007332:	83 c0 30             	add    eax,0x30
   140007335:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007338:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000733c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007340:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007344:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007347:	88 10                	mov    BYTE PTR [rax],dl
   140007349:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000734c:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   14000734f:	7e 29                	jle    14000737a <__gdtoa+0x13c0>
   140007351:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007355:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000735b:	ba 0a 00 00 00       	mov    edx,0xa
   140007360:	48 89 c1             	mov    rcx,rax
   140007363:	e8 e1 07 00 00       	call   140007b49 <__multadd_D2A>
   140007368:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000736c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000736f:	83 c0 01             	add    eax,0x1
   140007372:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007375:	eb ab                	jmp    140007322 <__gdtoa+0x1368>
   140007377:	90                   	nop
   140007378:	eb 01                	jmp    14000737b <__gdtoa+0x13c1>
   14000737a:	90                   	nop
   14000737b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000737f:	74 26                	je     1400073a7 <__gdtoa+0x13ed>
   140007381:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   140007385:	0f 84 ae 00 00 00    	je     140007439 <__gdtoa+0x147f>
   14000738b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000738f:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007392:	83 f8 01             	cmp    eax,0x1
   140007395:	7f 50                	jg     1400073e7 <__gdtoa+0x142d>
   140007397:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000739b:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   14000739e:	85 c0                	test   eax,eax
   1400073a0:	75 45                	jne    1400073e7 <__gdtoa+0x142d>
   1400073a2:	e9 92 00 00 00       	jmp    140007439 <__gdtoa+0x147f>
   1400073a7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073ab:	ba 01 00 00 00       	mov    edx,0x1
   1400073b0:	48 89 c1             	mov    rcx,rax
   1400073b3:	e8 e8 0c 00 00       	call   1400080a0 <__lshift_D2A>
   1400073b8:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400073bc:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400073c0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073c4:	48 89 c1             	mov    rcx,rax
   1400073c7:	e8 61 0e 00 00       	call   14000822d <__cmp_D2A>
   1400073cc:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400073cf:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400073d3:	7f 15                	jg     1400073ea <__gdtoa+0x1430>
   1400073d5:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400073d9:	75 61                	jne    14000743c <__gdtoa+0x1482>
   1400073db:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400073de:	83 e0 01             	and    eax,0x1
   1400073e1:	85 c0                	test   eax,eax
   1400073e3:	74 57                	je     14000743c <__gdtoa+0x1482>
   1400073e5:	eb 03                	jmp    1400073ea <__gdtoa+0x1430>
   1400073e7:	90                   	nop
   1400073e8:	eb 01                	jmp    1400073eb <__gdtoa+0x1431>
   1400073ea:	90                   	nop
   1400073eb:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400073f2:	eb 1f                	jmp    140007413 <__gdtoa+0x1459>
   1400073f4:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400073f8:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400073fc:	75 15                	jne    140007413 <__gdtoa+0x1459>
   1400073fe:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140007402:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007406:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000740a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000740e:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140007411:	eb 4b                	jmp    14000745e <__gdtoa+0x14a4>
   140007413:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140007418:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000741c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000741f:	3c 39                	cmp    al,0x39
   140007421:	74 d1                	je     1400073f4 <__gdtoa+0x143a>
   140007423:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007427:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000742b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000742f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140007432:	83 c2 01             	add    edx,0x1
   140007435:	88 10                	mov    BYTE PTR [rax],dl
   140007437:	eb 25                	jmp    14000745e <__gdtoa+0x14a4>
   140007439:	90                   	nop
   14000743a:	eb 01                	jmp    14000743d <__gdtoa+0x1483>
   14000743c:	90                   	nop
   14000743d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007441:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007444:	83 f8 01             	cmp    eax,0x1
   140007447:	7f 0b                	jg     140007454 <__gdtoa+0x149a>
   140007449:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000744d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007450:	85 c0                	test   eax,eax
   140007452:	74 09                	je     14000745d <__gdtoa+0x14a3>
   140007454:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000745b:	eb 01                	jmp    14000745e <__gdtoa+0x14a4>
   14000745d:	90                   	nop
   14000745e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007462:	48 89 c1             	mov    rcx,rax
   140007465:	e8 54 06 00 00       	call   140007abe <__Bfree_D2A>
   14000746a:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000746f:	74 31                	je     1400074a2 <__gdtoa+0x14e8>
   140007471:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140007476:	74 16                	je     14000748e <__gdtoa+0x14d4>
   140007478:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000747c:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007480:	74 0c                	je     14000748e <__gdtoa+0x14d4>
   140007482:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140007486:	48 89 c1             	mov    rcx,rax
   140007489:	e8 30 06 00 00       	call   140007abe <__Bfree_D2A>
   14000748e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007492:	48 89 c1             	mov    rcx,rax
   140007495:	e8 24 06 00 00       	call   140007abe <__Bfree_D2A>
   14000749a:	eb 0e                	jmp    1400074aa <__gdtoa+0x14f0>
   14000749c:	90                   	nop
   14000749d:	eb 0b                	jmp    1400074aa <__gdtoa+0x14f0>
   14000749f:	90                   	nop
   1400074a0:	eb 08                	jmp    1400074aa <__gdtoa+0x14f0>
   1400074a2:	90                   	nop
   1400074a3:	eb 05                	jmp    1400074aa <__gdtoa+0x14f0>
   1400074a5:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   1400074aa:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074ae:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   1400074b2:	73 0f                	jae    1400074c3 <__gdtoa+0x1509>
   1400074b4:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074b8:	48 83 e8 01          	sub    rax,0x1
   1400074bc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400074bf:	3c 30                	cmp    al,0x30
   1400074c1:	74 e2                	je     1400074a5 <__gdtoa+0x14eb>
   1400074c3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400074c7:	48 89 c1             	mov    rcx,rax
   1400074ca:	e8 ef 05 00 00       	call   140007abe <__Bfree_D2A>
   1400074cf:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074d3:	c6 00 00             	mov    BYTE PTR [rax],0x0
   1400074d6:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400074d9:	8d 50 01             	lea    edx,[rax+0x1]
   1400074dc:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400074e3:	89 10                	mov    DWORD PTR [rax],edx
   1400074e5:	48 83 bd c8 00 00 00 	cmp    QWORD PTR [rbp+0xc8],0x0
   1400074ec:	00 
   1400074ed:	74 0e                	je     1400074fd <__gdtoa+0x1543>
   1400074ef:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400074f6:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   1400074fa:	48 89 10             	mov    QWORD PTR [rax],rdx
   1400074fd:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007504:	8b 00                	mov    eax,DWORD PTR [rax]
   140007506:	0b 45 64             	or     eax,DWORD PTR [rbp+0x64]
   140007509:	89 c2                	mov    edx,eax
   14000750b:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007512:	89 10                	mov    DWORD PTR [rax],edx
   140007514:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007518:	48 81 c4 00 01 00 00 	add    rsp,0x100
   14000751f:	5d                   	pop    rbp
   140007520:	c3                   	ret
   140007521:	90                   	nop
   140007522:	90                   	nop
   140007523:	90                   	nop
   140007524:	90                   	nop
   140007525:	90                   	nop
   140007526:	90                   	nop
   140007527:	90                   	nop
   140007528:	90                   	nop
   140007529:	90                   	nop
   14000752a:	90                   	nop
   14000752b:	90                   	nop
   14000752c:	90                   	nop
   14000752d:	90                   	nop
   14000752e:	90                   	nop
   14000752f:	90                   	nop

0000000140007530 <__lo0bits_D2A>:
   140007530:	55                   	push   rbp
   140007531:	48 89 e5             	mov    rbp,rsp
   140007534:	48 83 ec 10          	sub    rsp,0x10
   140007538:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000753c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007540:	8b 00                	mov    eax,DWORD PTR [rax]
   140007542:	f3 0f bc c0          	tzcnt  eax,eax
   140007546:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007549:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000754d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000754f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007552:	89 c1                	mov    ecx,eax
   140007554:	d3 ea                	shr    edx,cl
   140007556:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000755a:	89 10                	mov    DWORD PTR [rax],edx
   14000755c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000755f:	48 83 c4 10          	add    rsp,0x10
   140007563:	5d                   	pop    rbp
   140007564:	c3                   	ret

0000000140007565 <__rshift_D2A>:
   140007565:	55                   	push   rbp
   140007566:	48 89 e5             	mov    rbp,rsp
   140007569:	48 83 ec 20          	sub    rsp,0x20
   14000756d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007571:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007574:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007578:	48 83 c0 18          	add    rax,0x18
   14000757c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007580:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007584:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007588:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000758b:	c1 f8 05             	sar    eax,0x5
   14000758e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140007591:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007595:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007598:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
   14000759b:	0f 8d e4 00 00 00    	jge    140007685 <__rshift_D2A+0x120>
   1400075a1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400075a5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400075a8:	48 98                	cdqe
   1400075aa:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400075b1:	00 
   1400075b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400075b6:	48 01 d0             	add    rax,rdx
   1400075b9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400075bd:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400075c0:	48 98                	cdqe
   1400075c2:	48 c1 e0 02          	shl    rax,0x2
   1400075c6:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   1400075ca:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   1400075ce:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400075d2:	0f 84 a3 00 00 00    	je     14000767b <__rshift_D2A+0x116>
   1400075d8:	b8 20 00 00 00       	mov    eax,0x20
   1400075dd:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   1400075e0:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400075e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400075e7:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400075eb:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400075ef:	8b 10                	mov    edx,DWORD PTR [rax]
   1400075f1:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400075f4:	89 c1                	mov    ecx,eax
   1400075f6:	d3 ea                	shr    edx,cl
   1400075f8:	89 d0                	mov    eax,edx
   1400075fa:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400075fd:	eb 3c                	jmp    14000763b <__rshift_D2A+0xd6>
   1400075ff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007603:	8b 10                	mov    edx,DWORD PTR [rax]
   140007605:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140007608:	89 c1                	mov    ecx,eax
   14000760a:	d3 e2                	shl    edx,cl
   14000760c:	89 d1                	mov    ecx,edx
   14000760e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007612:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007616:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000761a:	0b 4d ec             	or     ecx,DWORD PTR [rbp-0x14]
   14000761d:	89 ca                	mov    edx,ecx
   14000761f:	89 10                	mov    DWORD PTR [rax],edx
   140007621:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007625:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007629:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000762d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000762f:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007632:	89 c1                	mov    ecx,eax
   140007634:	d3 ea                	shr    edx,cl
   140007636:	89 d0                	mov    eax,edx
   140007638:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000763b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000763f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140007643:	72 ba                	jb     1400075ff <__rshift_D2A+0x9a>
   140007645:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007649:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000764c:	89 10                	mov    DWORD PTR [rax],edx
   14000764e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007652:	8b 00                	mov    eax,DWORD PTR [rax]
   140007654:	85 c0                	test   eax,eax
   140007656:	74 2d                	je     140007685 <__rshift_D2A+0x120>
   140007658:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   14000765d:	eb 26                	jmp    140007685 <__rshift_D2A+0x120>
   14000765f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140007663:	48 8d 42 04          	lea    rax,[rdx+0x4]
   140007667:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000766b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000766f:	48 8d 48 04          	lea    rcx,[rax+0x4]
   140007673:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   140007677:	8b 12                	mov    edx,DWORD PTR [rdx]
   140007679:	89 10                	mov    DWORD PTR [rax],edx
   14000767b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000767f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140007683:	72 da                	jb     14000765f <__rshift_D2A+0xfa>
   140007685:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007689:	48 83 c0 18          	add    rax,0x18
   14000768d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140007691:	48 29 c2             	sub    rdx,rax
   140007694:	48 89 d0             	mov    rax,rdx
   140007697:	48 c1 f8 02          	sar    rax,0x2
   14000769b:	89 c2                	mov    edx,eax
   14000769d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076a1:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400076a4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076a8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400076ab:	85 c0                	test   eax,eax
   1400076ad:	75 0b                	jne    1400076ba <__rshift_D2A+0x155>
   1400076af:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076b3:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   1400076ba:	90                   	nop
   1400076bb:	48 83 c4 20          	add    rsp,0x20
   1400076bf:	5d                   	pop    rbp
   1400076c0:	c3                   	ret

00000001400076c1 <__trailz_D2A>:
   1400076c1:	55                   	push   rbp
   1400076c2:	48 89 e5             	mov    rbp,rsp
   1400076c5:	48 83 ec 40          	sub    rsp,0x40
   1400076c9:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400076cd:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   1400076d4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076d8:	48 83 c0 18          	add    rax,0x18
   1400076dc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400076e0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076e4:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400076e7:	48 98                	cdqe
   1400076e9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400076f0:	00 
   1400076f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076f5:	48 01 d0             	add    rax,rdx
   1400076f8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400076fc:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140007703:	eb 09                	jmp    14000770e <__trailz_D2A+0x4d>
   140007705:	83 45 f4 20          	add    DWORD PTR [rbp-0xc],0x20
   140007709:	48 83 45 f8 04       	add    QWORD PTR [rbp-0x8],0x4
   14000770e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007712:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140007716:	73 0a                	jae    140007722 <__trailz_D2A+0x61>
   140007718:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000771c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000771e:	85 c0                	test   eax,eax
   140007720:	74 e3                	je     140007705 <__trailz_D2A+0x44>
   140007722:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007726:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000772a:	73 18                	jae    140007744 <__trailz_D2A+0x83>
   14000772c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007730:	8b 00                	mov    eax,DWORD PTR [rax]
   140007732:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007735:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
   140007739:	48 89 c1             	mov    rcx,rax
   14000773c:	e8 ef fd ff ff       	call   140007530 <__lo0bits_D2A>
   140007741:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
   140007744:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007747:	48 83 c4 40          	add    rsp,0x40
   14000774b:	5d                   	pop    rbp
   14000774c:	c3                   	ret
   14000774d:	90                   	nop
   14000774e:	90                   	nop
   14000774f:	90                   	nop

0000000140007750 <dtoa_lock_cleanup>:
   140007750:	55                   	push   rbp
   140007751:	48 89 e5             	mov    rbp,rsp
   140007754:	48 83 ec 40          	sub    rsp,0x40
   140007758:	48 8d 05 91 8a 00 00 	lea    rax,[rip+0x8a91]        # 1400101f0 <dtoa_CS_init>
   14000775f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007763:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
   14000776a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000776d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007771:	87 10                	xchg   DWORD PTR [rax],edx
   140007773:	89 d0                	mov    eax,edx
   140007775:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007778:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   14000777c:	75 3d                	jne    1400077bb <dtoa_lock_cleanup+0x6b>
   14000777e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007785:	eb 2e                	jmp    1400077b5 <dtoa_lock_cleanup+0x65>
   140007787:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000778a:	48 63 d0             	movsxd rdx,eax
   14000778d:	48 89 d0             	mov    rax,rdx
   140007790:	48 c1 e0 02          	shl    rax,0x2
   140007794:	48 01 d0             	add    rax,rdx
   140007797:	48 c1 e0 03          	shl    rax,0x3
   14000779b:	48 8d 15 fe 89 00 00 	lea    rdx,[rip+0x89fe]        # 1400101a0 <dtoa_CritSec>
   1400077a2:	48 01 d0             	add    rax,rdx
   1400077a5:	48 89 c1             	mov    rcx,rax
   1400077a8:	48 8b 05 29 9a 00 00 	mov    rax,QWORD PTR [rip+0x9a29]        # 1400111d8 <__IAT_start__>
   1400077af:	ff d0                	call   rax
   1400077b1:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400077b5:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   1400077b9:	7e cc                	jle    140007787 <dtoa_lock_cleanup+0x37>
   1400077bb:	90                   	nop
   1400077bc:	48 83 c4 40          	add    rsp,0x40
   1400077c0:	5d                   	pop    rbp
   1400077c1:	c3                   	ret

00000001400077c2 <dtoa_lock>:
   1400077c2:	55                   	push   rbp
   1400077c3:	48 89 e5             	mov    rbp,rsp
   1400077c6:	48 83 ec 40          	sub    rsp,0x40
   1400077ca:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400077cd:	8b 05 1d 8a 00 00    	mov    eax,DWORD PTR [rip+0x8a1d]        # 1400101f0 <dtoa_CS_init>
   1400077d3:	83 f8 02             	cmp    eax,0x2
   1400077d6:	75 2c                	jne    140007804 <dtoa_lock+0x42>
   1400077d8:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400077db:	48 89 d0             	mov    rax,rdx
   1400077de:	48 c1 e0 02          	shl    rax,0x2
   1400077e2:	48 01 d0             	add    rax,rdx
   1400077e5:	48 c1 e0 03          	shl    rax,0x3
   1400077e9:	48 8d 15 b0 89 00 00 	lea    rdx,[rip+0x89b0]        # 1400101a0 <dtoa_CritSec>
   1400077f0:	48 01 d0             	add    rax,rdx
   1400077f3:	48 89 c1             	mov    rcx,rax
   1400077f6:	48 8b 05 e3 99 00 00 	mov    rax,QWORD PTR [rip+0x99e3]        # 1400111e0 <__imp_EnterCriticalSection>
   1400077fd:	ff d0                	call   rax
   1400077ff:	e9 ea 00 00 00       	jmp    1400078ee <dtoa_lock+0x12c>
   140007804:	8b 05 e6 89 00 00    	mov    eax,DWORD PTR [rip+0x89e6]        # 1400101f0 <dtoa_CS_init>
   14000780a:	85 c0                	test   eax,eax
   14000780c:	0f 85 9e 00 00 00    	jne    1400078b0 <dtoa_lock+0xee>
   140007812:	48 8d 05 d7 89 00 00 	lea    rax,[rip+0x89d7]        # 1400101f0 <dtoa_CS_init>
   140007819:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000781d:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
   140007824:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140007827:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000782b:	87 10                	xchg   DWORD PTR [rax],edx
   14000782d:	89 d0                	mov    eax,edx
   14000782f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007832:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007836:	75 58                	jne    140007890 <dtoa_lock+0xce>
   140007838:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   14000783f:	eb 2e                	jmp    14000786f <dtoa_lock+0xad>
   140007841:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007844:	48 63 d0             	movsxd rdx,eax
   140007847:	48 89 d0             	mov    rax,rdx
   14000784a:	48 c1 e0 02          	shl    rax,0x2
   14000784e:	48 01 d0             	add    rax,rdx
   140007851:	48 c1 e0 03          	shl    rax,0x3
   140007855:	48 8d 15 44 89 00 00 	lea    rdx,[rip+0x8944]        # 1400101a0 <dtoa_CritSec>
   14000785c:	48 01 d0             	add    rax,rdx
   14000785f:	48 89 c1             	mov    rcx,rax
   140007862:	48 8b 05 9f 99 00 00 	mov    rax,QWORD PTR [rip+0x999f]        # 140011208 <__imp_InitializeCriticalSection>
   140007869:	ff d0                	call   rax
   14000786b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   14000786f:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140007873:	7e cc                	jle    140007841 <dtoa_lock+0x7f>
   140007875:	48 8d 05 d4 fe ff ff 	lea    rax,[rip+0xfffffffffffffed4]        # 140007750 <dtoa_lock_cleanup>
   14000787c:	48 89 c1             	mov    rcx,rax
   14000787f:	e8 57 9d ff ff       	call   1400015db <atexit>
   140007884:	c7 05 62 89 00 00 02 	mov    DWORD PTR [rip+0x8962],0x2        # 1400101f0 <dtoa_CS_init>
   14000788b:	00 00 00 
   14000788e:	eb 20                	jmp    1400078b0 <dtoa_lock+0xee>
   140007890:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140007894:	75 1a                	jne    1400078b0 <dtoa_lock+0xee>
   140007896:	c7 05 50 89 00 00 02 	mov    DWORD PTR [rip+0x8950],0x2        # 1400101f0 <dtoa_CS_init>
   14000789d:	00 00 00 
   1400078a0:	eb 0e                	jmp    1400078b0 <dtoa_lock+0xee>
   1400078a2:	b9 01 00 00 00       	mov    ecx,0x1
   1400078a7:	48 8b 05 8a 99 00 00 	mov    rax,QWORD PTR [rip+0x998a]        # 140011238 <__imp_Sleep>
   1400078ae:	ff d0                	call   rax
   1400078b0:	8b 05 3a 89 00 00    	mov    eax,DWORD PTR [rip+0x893a]        # 1400101f0 <dtoa_CS_init>
   1400078b6:	83 f8 01             	cmp    eax,0x1
   1400078b9:	74 e7                	je     1400078a2 <dtoa_lock+0xe0>
   1400078bb:	8b 05 2f 89 00 00    	mov    eax,DWORD PTR [rip+0x892f]        # 1400101f0 <dtoa_CS_init>
   1400078c1:	83 f8 02             	cmp    eax,0x2
   1400078c4:	75 28                	jne    1400078ee <dtoa_lock+0x12c>
   1400078c6:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400078c9:	48 89 d0             	mov    rax,rdx
   1400078cc:	48 c1 e0 02          	shl    rax,0x2
   1400078d0:	48 01 d0             	add    rax,rdx
   1400078d3:	48 c1 e0 03          	shl    rax,0x3
   1400078d7:	48 8d 15 c2 88 00 00 	lea    rdx,[rip+0x88c2]        # 1400101a0 <dtoa_CritSec>
   1400078de:	48 01 d0             	add    rax,rdx
   1400078e1:	48 89 c1             	mov    rcx,rax
   1400078e4:	48 8b 05 f5 98 00 00 	mov    rax,QWORD PTR [rip+0x98f5]        # 1400111e0 <__imp_EnterCriticalSection>
   1400078eb:	ff d0                	call   rax
   1400078ed:	90                   	nop
   1400078ee:	48 83 c4 40          	add    rsp,0x40
   1400078f2:	5d                   	pop    rbp
   1400078f3:	c3                   	ret

00000001400078f4 <dtoa_unlock>:
   1400078f4:	55                   	push   rbp
   1400078f5:	48 89 e5             	mov    rbp,rsp
   1400078f8:	48 83 ec 20          	sub    rsp,0x20
   1400078fc:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400078ff:	8b 05 eb 88 00 00    	mov    eax,DWORD PTR [rip+0x88eb]        # 1400101f0 <dtoa_CS_init>
   140007905:	83 f8 02             	cmp    eax,0x2
   140007908:	75 27                	jne    140007931 <dtoa_unlock+0x3d>
   14000790a:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   14000790d:	48 89 d0             	mov    rax,rdx
   140007910:	48 c1 e0 02          	shl    rax,0x2
   140007914:	48 01 d0             	add    rax,rdx
   140007917:	48 c1 e0 03          	shl    rax,0x3
   14000791b:	48 8d 15 7e 88 00 00 	lea    rdx,[rip+0x887e]        # 1400101a0 <dtoa_CritSec>
   140007922:	48 01 d0             	add    rax,rdx
   140007925:	48 89 c1             	mov    rcx,rax
   140007928:	48 8b 05 e9 98 00 00 	mov    rax,QWORD PTR [rip+0x98e9]        # 140011218 <__imp_LeaveCriticalSection>
   14000792f:	ff d0                	call   rax
   140007931:	90                   	nop
   140007932:	48 83 c4 20          	add    rsp,0x20
   140007936:	5d                   	pop    rbp
   140007937:	c3                   	ret

0000000140007938 <__lo0bits_D2A>:
   140007938:	55                   	push   rbp
   140007939:	48 89 e5             	mov    rbp,rsp
   14000793c:	48 83 ec 10          	sub    rsp,0x10
   140007940:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007944:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007948:	8b 00                	mov    eax,DWORD PTR [rax]
   14000794a:	f3 0f bc c0          	tzcnt  eax,eax
   14000794e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007951:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007955:	8b 10                	mov    edx,DWORD PTR [rax]
   140007957:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000795a:	89 c1                	mov    ecx,eax
   14000795c:	d3 ea                	shr    edx,cl
   14000795e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007962:	89 10                	mov    DWORD PTR [rax],edx
   140007964:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007967:	48 83 c4 10          	add    rsp,0x10
   14000796b:	5d                   	pop    rbp
   14000796c:	c3                   	ret

000000014000796d <__hi0bits_D2A>:
   14000796d:	55                   	push   rbp
   14000796e:	48 89 e5             	mov    rbp,rsp
   140007971:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007974:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140007978:	83 f0 1f             	xor    eax,0x1f
   14000797b:	5d                   	pop    rbp
   14000797c:	c3                   	ret

000000014000797d <__Balloc_D2A>:
   14000797d:	55                   	push   rbp
   14000797e:	48 89 e5             	mov    rbp,rsp
   140007981:	48 83 ec 30          	sub    rsp,0x30
   140007985:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007988:	b9 00 00 00 00       	mov    ecx,0x0
   14000798d:	e8 30 fe ff ff       	call   1400077c2 <dtoa_lock>
   140007992:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007996:	7f 48                	jg     1400079e0 <__Balloc_D2A+0x63>
   140007998:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000799b:	48 98                	cdqe
   14000799d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   1400079a4:	00 
   1400079a5:	48 8d 05 54 88 00 00 	lea    rax,[rip+0x8854]        # 140010200 <freelist>
   1400079ac:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
   1400079b0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400079b4:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400079b9:	74 25                	je     1400079e0 <__Balloc_D2A+0x63>
   1400079bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400079bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400079c2:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400079c5:	48 63 d2             	movsxd rdx,edx
   1400079c8:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
   1400079cf:	00 
   1400079d0:	48 8d 15 29 88 00 00 	lea    rdx,[rip+0x8829]        # 140010200 <freelist>
   1400079d7:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   1400079db:	e9 b1 00 00 00       	jmp    140007a91 <__Balloc_D2A+0x114>
   1400079e0:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400079e3:	ba 01 00 00 00       	mov    edx,0x1
   1400079e8:	89 c1                	mov    ecx,eax
   1400079ea:	d3 e2                	shl    edx,cl
   1400079ec:	89 d0                	mov    eax,edx
   1400079ee:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400079f1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400079f4:	83 e8 01             	sub    eax,0x1
   1400079f7:	48 98                	cdqe
   1400079f9:	48 c1 e0 02          	shl    rax,0x2
   1400079fd:	48 83 c0 27          	add    rax,0x27
   140007a01:	48 c1 e8 03          	shr    rax,0x3
   140007a05:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140007a08:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007a0c:	7f 4e                	jg     140007a5c <__Balloc_D2A+0xdf>
   140007a0e:	48 8b 15 7b 26 00 00 	mov    rdx,QWORD PTR [rip+0x267b]        # 14000a090 <pmem_next>
   140007a15:	48 8d 05 44 88 00 00 	lea    rax,[rip+0x8844]        # 140010260 <private_mem>
   140007a1c:	48 29 c2             	sub    rdx,rax
   140007a1f:	48 89 d0             	mov    rax,rdx
   140007a22:	48 c1 f8 03          	sar    rax,0x3
   140007a26:	48 89 c2             	mov    rdx,rax
   140007a29:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007a2c:	48 01 d0             	add    rax,rdx
   140007a2f:	48 3d 20 01 00 00    	cmp    rax,0x120
   140007a35:	77 25                	ja     140007a5c <__Balloc_D2A+0xdf>
   140007a37:	48 8b 05 52 26 00 00 	mov    rax,QWORD PTR [rip+0x2652]        # 14000a090 <pmem_next>
   140007a3e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a42:	48 8b 05 47 26 00 00 	mov    rax,QWORD PTR [rip+0x2647]        # 14000a090 <pmem_next>
   140007a49:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140007a4c:	48 c1 e2 03          	shl    rdx,0x3
   140007a50:	48 01 d0             	add    rax,rdx
   140007a53:	48 89 05 36 26 00 00 	mov    QWORD PTR [rip+0x2636],rax        # 14000a090 <pmem_next>
   140007a5a:	eb 21                	jmp    140007a7d <__Balloc_D2A+0x100>
   140007a5c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007a5f:	48 c1 e0 03          	shl    rax,0x3
   140007a63:	48 89 c1             	mov    rcx,rax
   140007a66:	e8 1d 1a 00 00       	call   140009488 <malloc>
   140007a6b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a6f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007a74:	75 07                	jne    140007a7d <__Balloc_D2A+0x100>
   140007a76:	b8 00 00 00 00       	mov    eax,0x0
   140007a7b:	eb 3b                	jmp    140007ab8 <__Balloc_D2A+0x13b>
   140007a7d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a81:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007a84:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140007a87:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a8b:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140007a8e:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140007a91:	b9 00 00 00 00       	mov    ecx,0x0
   140007a96:	e8 59 fe ff ff       	call   1400078f4 <dtoa_unlock>
   140007a9b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a9f:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140007aa6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007aaa:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007aad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ab1:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140007ab4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ab8:	48 83 c4 30          	add    rsp,0x30
   140007abc:	5d                   	pop    rbp
   140007abd:	c3                   	ret

0000000140007abe <__Bfree_D2A>:
   140007abe:	55                   	push   rbp
   140007abf:	48 89 e5             	mov    rbp,rsp
   140007ac2:	48 83 ec 20          	sub    rsp,0x20
   140007ac6:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007aca:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007acf:	74 71                	je     140007b42 <__Bfree_D2A+0x84>
   140007ad1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ad5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007ad8:	83 f8 09             	cmp    eax,0x9
   140007adb:	7e 0e                	jle    140007aeb <__Bfree_D2A+0x2d>
   140007add:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ae1:	48 89 c1             	mov    rcx,rax
   140007ae4:	e8 8f 19 00 00       	call   140009478 <free>
   140007ae9:	eb 57                	jmp    140007b42 <__Bfree_D2A+0x84>
   140007aeb:	b9 00 00 00 00       	mov    ecx,0x0
   140007af0:	e8 cd fc ff ff       	call   1400077c2 <dtoa_lock>
   140007af5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007af9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007afc:	48 98                	cdqe
   140007afe:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007b05:	00 
   140007b06:	48 8d 05 f3 86 00 00 	lea    rax,[rip+0x86f3]        # 140010200 <freelist>
   140007b0d:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
   140007b11:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b15:	48 89 10             	mov    QWORD PTR [rax],rdx
   140007b18:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b1c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b1f:	48 98                	cdqe
   140007b21:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
   140007b28:	00 
   140007b29:	48 8d 15 d0 86 00 00 	lea    rdx,[rip+0x86d0]        # 140010200 <freelist>
   140007b30:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b34:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007b38:	b9 00 00 00 00       	mov    ecx,0x0
   140007b3d:	e8 b2 fd ff ff       	call   1400078f4 <dtoa_unlock>
   140007b42:	90                   	nop
   140007b43:	48 83 c4 20          	add    rsp,0x20
   140007b47:	5d                   	pop    rbp
   140007b48:	c3                   	ret

0000000140007b49 <__multadd_D2A>:
   140007b49:	55                   	push   rbp
   140007b4a:	48 89 e5             	mov    rbp,rsp
   140007b4d:	48 83 ec 50          	sub    rsp,0x50
   140007b51:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007b55:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007b58:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140007b5c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b60:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007b63:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007b66:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b6a:	48 83 c0 18          	add    rax,0x18
   140007b6e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007b72:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007b79:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140007b7c:	48 98                	cdqe
   140007b7e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007b82:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007b86:	8b 00                	mov    eax,DWORD PTR [rax]
   140007b88:	89 c2                	mov    edx,eax
   140007b8a:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007b8d:	48 98                	cdqe
   140007b8f:	48 0f af d0          	imul   rdx,rax
   140007b93:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007b97:	48 01 d0             	add    rax,rdx
   140007b9a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007b9e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007ba2:	48 c1 e8 20          	shr    rax,0x20
   140007ba6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007baa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007bae:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007bb2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007bb6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140007bba:	89 10                	mov    DWORD PTR [rax],edx
   140007bbc:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007bc0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007bc3:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
   140007bc6:	7c ba                	jl     140007b82 <__multadd_D2A+0x39>
   140007bc8:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140007bcd:	0f 84 9a 00 00 00    	je     140007c6d <__multadd_D2A+0x124>
   140007bd3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bd7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007bda:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
   140007bdd:	7c 67                	jl     140007c46 <__multadd_D2A+0xfd>
   140007bdf:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007be3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007be6:	83 c0 01             	add    eax,0x1
   140007be9:	89 c1                	mov    ecx,eax
   140007beb:	e8 8d fd ff ff       	call   14000797d <__Balloc_D2A>
   140007bf0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007bf4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140007bf9:	75 07                	jne    140007c02 <__multadd_D2A+0xb9>
   140007bfb:	b8 00 00 00 00       	mov    eax,0x0
   140007c00:	eb 6f                	jmp    140007c71 <__multadd_D2A+0x128>
   140007c02:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c06:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007c09:	48 98                	cdqe
   140007c0b:	48 83 c0 02          	add    rax,0x2
   140007c0f:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140007c16:	00 
   140007c17:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c1b:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140007c1f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007c23:	48 83 c0 10          	add    rax,0x10
   140007c27:	49 89 c8             	mov    r8,rcx
   140007c2a:	48 89 c1             	mov    rcx,rax
   140007c2d:	e8 5e 18 00 00       	call   140009490 <memcpy>
   140007c32:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c36:	48 89 c1             	mov    rcx,rax
   140007c39:	e8 80 fe ff ff       	call   140007abe <__Bfree_D2A>
   140007c3e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007c42:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007c46:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140007c49:	8d 50 01             	lea    edx,[rax+0x1]
   140007c4c:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
   140007c4f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140007c53:	89 d1                	mov    ecx,edx
   140007c55:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007c59:	48 98                	cdqe
   140007c5b:	48 83 c0 04          	add    rax,0x4
   140007c5f:	89 4c 82 08          	mov    DWORD PTR [rdx+rax*4+0x8],ecx
   140007c63:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c67:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140007c6a:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007c6d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c71:	48 83 c4 50          	add    rsp,0x50
   140007c75:	5d                   	pop    rbp
   140007c76:	c3                   	ret

0000000140007c77 <__i2b_D2A>:
   140007c77:	55                   	push   rbp
   140007c78:	48 89 e5             	mov    rbp,rsp
   140007c7b:	48 83 ec 30          	sub    rsp,0x30
   140007c7f:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007c82:	b9 01 00 00 00       	mov    ecx,0x1
   140007c87:	e8 f1 fc ff ff       	call   14000797d <__Balloc_D2A>
   140007c8c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007c90:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007c95:	75 07                	jne    140007c9e <__i2b_D2A+0x27>
   140007c97:	b8 00 00 00 00       	mov    eax,0x0
   140007c9c:	eb 19                	jmp    140007cb7 <__i2b_D2A+0x40>
   140007c9e:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007ca1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ca5:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140007ca8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007cac:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140007cb3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007cb7:	48 83 c4 30          	add    rsp,0x30
   140007cbb:	5d                   	pop    rbp
   140007cbc:	c3                   	ret

0000000140007cbd <__mult_D2A>:
   140007cbd:	55                   	push   rbp
   140007cbe:	48 89 e5             	mov    rbp,rsp
   140007cc1:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140007cc8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007ccc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140007cd0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cd4:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007cd7:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007cdb:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007cde:	39 c2                	cmp    edx,eax
   140007ce0:	7d 18                	jge    140007cfa <__mult_D2A+0x3d>
   140007ce2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ce6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007cea:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007cee:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007cf2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007cf6:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007cfa:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cfe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007d01:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007d04:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d08:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d0b:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140007d0e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d12:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d15:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   140007d18:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140007d1b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007d1e:	01 d0                	add    eax,edx
   140007d20:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007d23:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d27:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007d2a:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
   140007d2d:	7e 04                	jle    140007d33 <__mult_D2A+0x76>
   140007d2f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007d33:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007d36:	89 c1                	mov    ecx,eax
   140007d38:	e8 40 fc ff ff       	call   14000797d <__Balloc_D2A>
   140007d3d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007d41:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
   140007d46:	75 0a                	jne    140007d52 <__mult_D2A+0x95>
   140007d48:	b8 00 00 00 00       	mov    eax,0x0
   140007d4d:	e9 88 01 00 00       	jmp    140007eda <__mult_D2A+0x21d>
   140007d52:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007d56:	48 83 c0 18          	add    rax,0x18
   140007d5a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007d5e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007d61:	48 98                	cdqe
   140007d63:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007d6a:	00 
   140007d6b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007d6f:	48 01 d0             	add    rax,rdx
   140007d72:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007d76:	eb 0f                	jmp    140007d87 <__mult_D2A+0xca>
   140007d78:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007d7c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140007d82:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   140007d87:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007d8b:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140007d8f:	72 e7                	jb     140007d78 <__mult_D2A+0xbb>
   140007d91:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d95:	48 83 c0 18          	add    rax,0x18
   140007d99:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007d9d:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140007da0:	48 98                	cdqe
   140007da2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007da9:	00 
   140007daa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007dae:	48 01 d0             	add    rax,rdx
   140007db1:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140007db5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007db9:	48 83 c0 18          	add    rax,0x18
   140007dbd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007dc1:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007dc4:	48 98                	cdqe
   140007dc6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007dcd:	00 
   140007dce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007dd2:	48 01 d0             	add    rax,rdx
   140007dd5:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140007dd9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007ddd:	48 83 c0 18          	add    rax,0x18
   140007de1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007de5:	e9 95 00 00 00       	jmp    140007e7f <__mult_D2A+0x1c2>
   140007dea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007dee:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007df2:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140007df6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007df8:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   140007dfb:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
   140007dff:	74 79                	je     140007e7a <__mult_D2A+0x1bd>
   140007e01:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007e05:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007e09:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007e0d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007e11:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140007e18:	00 
   140007e19:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e1d:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e21:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007e25:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e27:	89 c2                	mov    edx,eax
   140007e29:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140007e2c:	48 0f af d0          	imul   rdx,rax
   140007e30:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e34:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e36:	89 c0                	mov    eax,eax
   140007e38:	48 01 c2             	add    rdx,rax
   140007e3b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007e3f:	48 01 d0             	add    rax,rdx
   140007e42:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140007e46:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140007e4a:	48 c1 e8 20          	shr    rax,0x20
   140007e4e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007e52:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e56:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e5a:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140007e5e:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140007e62:	89 10                	mov    DWORD PTR [rax],edx
   140007e64:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e68:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
   140007e6c:	72 ab                	jb     140007e19 <__mult_D2A+0x15c>
   140007e6e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007e72:	89 c2                	mov    edx,eax
   140007e74:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e78:	89 10                	mov    DWORD PTR [rax],edx
   140007e7a:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
   140007e7f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007e83:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
   140007e87:	0f 82 5d ff ff ff    	jb     140007dea <__mult_D2A+0x12d>
   140007e8d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007e91:	48 83 c0 18          	add    rax,0x18
   140007e95:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007e99:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007e9c:	48 98                	cdqe
   140007e9e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007ea5:	00 
   140007ea6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007eaa:	48 01 d0             	add    rax,rdx
   140007ead:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007eb1:	eb 04                	jmp    140007eb7 <__mult_D2A+0x1fa>
   140007eb3:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140007eb7:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007ebb:	7e 0f                	jle    140007ecc <__mult_D2A+0x20f>
   140007ebd:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140007ec2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007ec6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007ec8:	85 c0                	test   eax,eax
   140007eca:	74 e7                	je     140007eb3 <__mult_D2A+0x1f6>
   140007ecc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007ed0:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140007ed3:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007ed6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007eda:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140007ee1:	5d                   	pop    rbp
   140007ee2:	c3                   	ret

0000000140007ee3 <__pow5mult_D2A>:
   140007ee3:	55                   	push   rbp
   140007ee4:	48 89 e5             	mov    rbp,rsp
   140007ee7:	48 83 ec 40          	sub    rsp,0x40
   140007eeb:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007eef:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007ef2:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007ef5:	83 e0 03             	and    eax,0x3
   140007ef8:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140007efb:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140007eff:	74 41                	je     140007f42 <__pow5mult_D2A+0x5f>
   140007f01:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140007f04:	83 e8 01             	sub    eax,0x1
   140007f07:	48 98                	cdqe
   140007f09:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007f10:	00 
   140007f11:	48 8d 05 80 21 00 00 	lea    rax,[rip+0x2180]        # 14000a098 <p05.0>
   140007f18:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
   140007f1b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f1f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007f25:	48 89 c1             	mov    rcx,rax
   140007f28:	e8 1c fc ff ff       	call   140007b49 <__multadd_D2A>
   140007f2d:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007f31:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007f36:	75 0a                	jne    140007f42 <__pow5mult_D2A+0x5f>
   140007f38:	b8 00 00 00 00       	mov    eax,0x0
   140007f3d:	e9 58 01 00 00       	jmp    14000809a <__pow5mult_D2A+0x1b7>
   140007f42:	c1 7d 18 02          	sar    DWORD PTR [rbp+0x18],0x2
   140007f46:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007f4a:	75 09                	jne    140007f55 <__pow5mult_D2A+0x72>
   140007f4c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f50:	e9 45 01 00 00       	jmp    14000809a <__pow5mult_D2A+0x1b7>
   140007f55:	48 8b 05 04 8c 00 00 	mov    rax,QWORD PTR [rip+0x8c04]        # 140010b60 <p5s>
   140007f5c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007f60:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007f65:	75 5e                	jne    140007fc5 <__pow5mult_D2A+0xe2>
   140007f67:	b9 01 00 00 00       	mov    ecx,0x1
   140007f6c:	e8 51 f8 ff ff       	call   1400077c2 <dtoa_lock>
   140007f71:	48 8b 05 e8 8b 00 00 	mov    rax,QWORD PTR [rip+0x8be8]        # 140010b60 <p5s>
   140007f78:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007f7c:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007f81:	75 38                	jne    140007fbb <__pow5mult_D2A+0xd8>
   140007f83:	b9 71 02 00 00       	mov    ecx,0x271
   140007f88:	e8 ea fc ff ff       	call   140007c77 <__i2b_D2A>
   140007f8d:	48 89 05 cc 8b 00 00 	mov    QWORD PTR [rip+0x8bcc],rax        # 140010b60 <p5s>
   140007f94:	48 8b 05 c5 8b 00 00 	mov    rax,QWORD PTR [rip+0x8bc5]        # 140010b60 <p5s>
   140007f9b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007f9f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007fa4:	75 0a                	jne    140007fb0 <__pow5mult_D2A+0xcd>
   140007fa6:	b8 00 00 00 00       	mov    eax,0x0
   140007fab:	e9 ea 00 00 00       	jmp    14000809a <__pow5mult_D2A+0x1b7>
   140007fb0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007fb4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140007fbb:	b9 01 00 00 00       	mov    ecx,0x1
   140007fc0:	e8 2f f9 ff ff       	call   1400078f4 <dtoa_unlock>
   140007fc5:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007fc8:	83 e0 01             	and    eax,0x1
   140007fcb:	85 c0                	test   eax,eax
   140007fcd:	74 39                	je     140008008 <__pow5mult_D2A+0x125>
   140007fcf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140007fd3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007fd7:	48 89 c1             	mov    rcx,rax
   140007fda:	e8 de fc ff ff       	call   140007cbd <__mult_D2A>
   140007fdf:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007fe3:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
   140007fe8:	75 0a                	jne    140007ff4 <__pow5mult_D2A+0x111>
   140007fea:	b8 00 00 00 00       	mov    eax,0x0
   140007fef:	e9 a6 00 00 00       	jmp    14000809a <__pow5mult_D2A+0x1b7>
   140007ff4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ff8:	48 89 c1             	mov    rcx,rax
   140007ffb:	e8 be fa ff ff       	call   140007abe <__Bfree_D2A>
   140008000:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008004:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140008008:	d1 7d 18             	sar    DWORD PTR [rbp+0x18],1
   14000800b:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   14000800f:	0f 84 80 00 00 00    	je     140008095 <__pow5mult_D2A+0x1b2>
   140008015:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008019:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000801c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008020:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008025:	75 61                	jne    140008088 <__pow5mult_D2A+0x1a5>
   140008027:	b9 01 00 00 00       	mov    ecx,0x1
   14000802c:	e8 91 f7 ff ff       	call   1400077c2 <dtoa_lock>
   140008031:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008035:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008038:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000803c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008041:	75 3b                	jne    14000807e <__pow5mult_D2A+0x19b>
   140008043:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008047:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000804b:	48 89 c1             	mov    rcx,rax
   14000804e:	e8 6a fc ff ff       	call   140007cbd <__mult_D2A>
   140008053:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008057:	48 89 02             	mov    QWORD PTR [rdx],rax
   14000805a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000805e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008061:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008065:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000806a:	75 07                	jne    140008073 <__pow5mult_D2A+0x190>
   14000806c:	b8 00 00 00 00       	mov    eax,0x0
   140008071:	eb 27                	jmp    14000809a <__pow5mult_D2A+0x1b7>
   140008073:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008077:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   14000807e:	b9 01 00 00 00       	mov    ecx,0x1
   140008083:	e8 6c f8 ff ff       	call   1400078f4 <dtoa_unlock>
   140008088:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000808c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008090:	e9 30 ff ff ff       	jmp    140007fc5 <__pow5mult_D2A+0xe2>
   140008095:	90                   	nop
   140008096:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000809a:	48 83 c4 40          	add    rsp,0x40
   14000809e:	5d                   	pop    rbp
   14000809f:	c3                   	ret

00000001400080a0 <__lshift_D2A>:
   1400080a0:	55                   	push   rbp
   1400080a1:	48 89 e5             	mov    rbp,rsp
   1400080a4:	48 83 ec 60          	sub    rsp,0x60
   1400080a8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400080ac:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400080af:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400080b2:	c1 f8 05             	sar    eax,0x5
   1400080b5:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   1400080b8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080bc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400080bf:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400080c2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080c6:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   1400080c9:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1400080cc:	01 d0                	add    eax,edx
   1400080ce:	83 c0 01             	add    eax,0x1
   1400080d1:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400080d4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080d8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400080db:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400080de:	eb 07                	jmp    1400080e7 <__lshift_D2A+0x47>
   1400080e0:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   1400080e4:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   1400080e7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400080ea:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
   1400080ed:	7f f1                	jg     1400080e0 <__lshift_D2A+0x40>
   1400080ef:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400080f2:	89 c1                	mov    ecx,eax
   1400080f4:	e8 84 f8 ff ff       	call   14000797d <__Balloc_D2A>
   1400080f9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400080fd:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008102:	75 0a                	jne    14000810e <__lshift_D2A+0x6e>
   140008104:	b8 00 00 00 00       	mov    eax,0x0
   140008109:	e9 19 01 00 00       	jmp    140008227 <__lshift_D2A+0x187>
   14000810e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008112:	48 83 c0 18          	add    rax,0x18
   140008116:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000811a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008121:	eb 16                	jmp    140008139 <__lshift_D2A+0x99>
   140008123:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008127:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000812b:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000812f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008135:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140008139:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000813c:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
   14000813f:	7c e2                	jl     140008123 <__lshift_D2A+0x83>
   140008141:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008145:	48 83 c0 18          	add    rax,0x18
   140008149:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000814d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008151:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008154:	48 98                	cdqe
   140008156:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000815d:	00 
   14000815e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008162:	48 01 d0             	add    rax,rdx
   140008165:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140008169:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   14000816d:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140008171:	74 71                	je     1400081e4 <__lshift_D2A+0x144>
   140008173:	b8 20 00 00 00       	mov    eax,0x20
   140008178:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000817b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000817e:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
   140008185:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008189:	8b 10                	mov    edx,DWORD PTR [rax]
   14000818b:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000818e:	89 c1                	mov    ecx,eax
   140008190:	d3 e2                	shl    edx,cl
   140008192:	89 d1                	mov    ecx,edx
   140008194:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008198:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000819c:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400081a0:	0b 4d dc             	or     ecx,DWORD PTR [rbp-0x24]
   1400081a3:	89 ca                	mov    edx,ecx
   1400081a5:	89 10                	mov    DWORD PTR [rax],edx
   1400081a7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081ab:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400081af:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   1400081b3:	8b 10                	mov    edx,DWORD PTR [rax]
   1400081b5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400081b8:	89 c1                	mov    ecx,eax
   1400081ba:	d3 ea                	shr    edx,cl
   1400081bc:	89 d0                	mov    eax,edx
   1400081be:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400081c1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081c5:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400081c9:	72 ba                	jb     140008185 <__lshift_D2A+0xe5>
   1400081cb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081cf:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
   1400081d2:	89 10                	mov    DWORD PTR [rax],edx
   1400081d4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081d8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400081da:	85 c0                	test   eax,eax
   1400081dc:	74 2c                	je     14000820a <__lshift_D2A+0x16a>
   1400081de:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   1400081e2:	eb 26                	jmp    14000820a <__lshift_D2A+0x16a>
   1400081e4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1400081e8:	48 8d 42 04          	lea    rax,[rdx+0x4]
   1400081ec:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400081f0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081f4:	48 8d 48 04          	lea    rcx,[rax+0x4]
   1400081f8:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1400081fc:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400081fe:	89 10                	mov    DWORD PTR [rax],edx
   140008200:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008204:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140008208:	72 da                	jb     1400081e4 <__lshift_D2A+0x144>
   14000820a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000820d:	8d 50 ff             	lea    edx,[rax-0x1]
   140008210:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008214:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008217:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000821b:	48 89 c1             	mov    rcx,rax
   14000821e:	e8 9b f8 ff ff       	call   140007abe <__Bfree_D2A>
   140008223:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008227:	48 83 c4 60          	add    rsp,0x60
   14000822b:	5d                   	pop    rbp
   14000822c:	c3                   	ret

000000014000822d <__cmp_D2A>:
   14000822d:	55                   	push   rbp
   14000822e:	48 89 e5             	mov    rbp,rsp
   140008231:	48 83 ec 30          	sub    rsp,0x30
   140008235:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008239:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000823d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008241:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008244:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008247:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000824b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000824e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008251:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008254:	29 45 ec             	sub    DWORD PTR [rbp-0x14],eax
   140008257:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   14000825b:	74 08                	je     140008265 <__cmp_D2A+0x38>
   14000825d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008260:	e9 92 00 00 00       	jmp    1400082f7 <__cmp_D2A+0xca>
   140008265:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008269:	48 83 c0 18          	add    rax,0x18
   14000826d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008271:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008274:	48 98                	cdqe
   140008276:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000827d:	00 
   14000827e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008282:	48 01 d0             	add    rax,rdx
   140008285:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008289:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000828d:	48 83 c0 18          	add    rax,0x18
   140008291:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140008295:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008298:	48 98                	cdqe
   14000829a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400082a1:	00 
   1400082a2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400082a6:	48 01 d0             	add    rax,rdx
   1400082a9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400082ad:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400082b2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400082b6:	8b 10                	mov    edx,DWORD PTR [rax]
   1400082b8:	48 83 6d f0 04       	sub    QWORD PTR [rbp-0x10],0x4
   1400082bd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400082c1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400082c3:	39 c2                	cmp    edx,eax
   1400082c5:	74 1e                	je     1400082e5 <__cmp_D2A+0xb8>
   1400082c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400082cb:	8b 10                	mov    edx,DWORD PTR [rax]
   1400082cd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400082d1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400082d3:	39 c2                	cmp    edx,eax
   1400082d5:	73 07                	jae    1400082de <__cmp_D2A+0xb1>
   1400082d7:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400082dc:	eb 19                	jmp    1400082f7 <__cmp_D2A+0xca>
   1400082de:	b8 01 00 00 00       	mov    eax,0x1
   1400082e3:	eb 12                	jmp    1400082f7 <__cmp_D2A+0xca>
   1400082e5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400082e9:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400082ed:	73 02                	jae    1400082f1 <__cmp_D2A+0xc4>
   1400082ef:	eb bc                	jmp    1400082ad <__cmp_D2A+0x80>
   1400082f1:	90                   	nop
   1400082f2:	b8 00 00 00 00       	mov    eax,0x0
   1400082f7:	48 83 c4 30          	add    rsp,0x30
   1400082fb:	5d                   	pop    rbp
   1400082fc:	c3                   	ret

00000001400082fd <__diff_D2A>:
   1400082fd:	55                   	push   rbp
   1400082fe:	48 89 e5             	mov    rbp,rsp
   140008301:	48 83 ec 70          	sub    rsp,0x70
   140008305:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008309:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000830d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140008311:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008315:	48 89 c1             	mov    rcx,rax
   140008318:	e8 10 ff ff ff       	call   14000822d <__cmp_D2A>
   14000831d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008320:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008324:	75 3e                	jne    140008364 <__diff_D2A+0x67>
   140008326:	b9 00 00 00 00       	mov    ecx,0x0
   14000832b:	e8 4d f6 ff ff       	call   14000797d <__Balloc_D2A>
   140008330:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008334:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008339:	75 0a                	jne    140008345 <__diff_D2A+0x48>
   14000833b:	b8 00 00 00 00       	mov    eax,0x0
   140008340:	e9 ab 01 00 00       	jmp    1400084f0 <__diff_D2A+0x1f3>
   140008345:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008349:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140008350:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008354:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   14000835b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000835f:	e9 8c 01 00 00       	jmp    1400084f0 <__diff_D2A+0x1f3>
   140008364:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008368:	79 21                	jns    14000838b <__diff_D2A+0x8e>
   14000836a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000836e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008372:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008376:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14000837a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000837e:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140008382:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140008389:	eb 07                	jmp    140008392 <__diff_D2A+0x95>
   14000838b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008392:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008396:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140008399:	89 c1                	mov    ecx,eax
   14000839b:	e8 dd f5 ff ff       	call   14000797d <__Balloc_D2A>
   1400083a0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400083a4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   1400083a9:	75 0a                	jne    1400083b5 <__diff_D2A+0xb8>
   1400083ab:	b8 00 00 00 00       	mov    eax,0x0
   1400083b0:	e9 3b 01 00 00       	jmp    1400084f0 <__diff_D2A+0x1f3>
   1400083b5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083b9:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400083bc:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400083bf:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083c3:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400083c6:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400083c9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083cd:	48 83 c0 18          	add    rax,0x18
   1400083d1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400083d5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400083d8:	48 98                	cdqe
   1400083da:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400083e1:	00 
   1400083e2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400083e6:	48 01 d0             	add    rax,rdx
   1400083e9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400083ed:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400083f1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400083f4:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   1400083f7:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400083fb:	48 83 c0 18          	add    rax,0x18
   1400083ff:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008403:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140008406:	48 98                	cdqe
   140008408:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000840f:	00 
   140008410:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008414:	48 01 d0             	add    rax,rdx
   140008417:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000841b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000841f:	48 83 c0 18          	add    rax,0x18
   140008423:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008427:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   14000842e:	00 
   14000842f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008433:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008437:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000843b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000843d:	89 c1                	mov    ecx,eax
   14000843f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008443:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008447:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   14000844b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000844d:	89 c2                	mov    edx,eax
   14000844f:	48 89 c8             	mov    rax,rcx
   140008452:	48 29 d0             	sub    rax,rdx
   140008455:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140008459:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14000845d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140008461:	48 c1 e8 20          	shr    rax,0x20
   140008465:	83 e0 01             	and    eax,0x1
   140008468:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000846c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008470:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008474:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140008478:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   14000847c:	89 10                	mov    DWORD PTR [rax],edx
   14000847e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008482:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140008486:	72 a7                	jb     14000842f <__diff_D2A+0x132>
   140008488:	eb 39                	jmp    1400084c3 <__diff_D2A+0x1c6>
   14000848a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000848e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008492:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140008496:	8b 00                	mov    eax,DWORD PTR [rax]
   140008498:	89 c0                	mov    eax,eax
   14000849a:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   14000849e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1400084a2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   1400084a6:	48 c1 e8 20          	shr    rax,0x20
   1400084aa:	83 e0 01             	and    eax,0x1
   1400084ad:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400084b1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400084b5:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400084b9:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400084bd:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   1400084c1:	89 10                	mov    DWORD PTR [rax],edx
   1400084c3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400084c7:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400084cb:	72 bd                	jb     14000848a <__diff_D2A+0x18d>
   1400084cd:	eb 04                	jmp    1400084d3 <__diff_D2A+0x1d6>
   1400084cf:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   1400084d3:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   1400084d8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400084dc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400084de:	85 c0                	test   eax,eax
   1400084e0:	74 ed                	je     1400084cf <__diff_D2A+0x1d2>
   1400084e2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400084e6:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   1400084e9:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400084ec:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400084f0:	48 83 c4 70          	add    rsp,0x70
   1400084f4:	5d                   	pop    rbp
   1400084f5:	c3                   	ret

00000001400084f6 <__b2d_D2A>:
   1400084f6:	55                   	push   rbp
   1400084f7:	48 89 e5             	mov    rbp,rsp
   1400084fa:	48 83 ec 50          	sub    rsp,0x50
   1400084fe:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008502:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008506:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000850a:	48 83 c0 18          	add    rax,0x18
   14000850e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008512:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008516:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008519:	48 98                	cdqe
   14000851b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008522:	00 
   140008523:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008527:	48 01 d0             	add    rax,rdx
   14000852a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000852e:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008533:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008537:	8b 00                	mov    eax,DWORD PTR [rax]
   140008539:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   14000853c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000853f:	89 c1                	mov    ecx,eax
   140008541:	e8 27 f4 ff ff       	call   14000796d <__hi0bits_D2A>
   140008546:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008549:	b8 20 00 00 00       	mov    eax,0x20
   14000854e:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008551:	89 c2                	mov    edx,eax
   140008553:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008557:	89 10                	mov    DWORD PTR [rax],edx
   140008559:	83 7d dc 0a          	cmp    DWORD PTR [rbp-0x24],0xa
   14000855d:	7f 66                	jg     1400085c5 <__b2d_D2A+0xcf>
   14000855f:	b8 0b 00 00 00       	mov    eax,0xb
   140008564:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008567:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   14000856a:	89 c1                	mov    ecx,eax
   14000856c:	d3 ea                	shr    edx,cl
   14000856e:	89 d0                	mov    eax,edx
   140008570:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008575:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008578:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000857c:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140008580:	73 10                	jae    140008592 <__b2d_D2A+0x9c>
   140008582:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008587:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000858b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000858d:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140008590:	eb 07                	jmp    140008599 <__b2d_D2A+0xa3>
   140008592:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140008599:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000859c:	83 c0 15             	add    eax,0x15
   14000859f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400085a2:	89 c1                	mov    ecx,eax
   1400085a4:	d3 e2                	shl    edx,cl
   1400085a6:	41 89 d0             	mov    r8d,edx
   1400085a9:	b8 0b 00 00 00       	mov    eax,0xb
   1400085ae:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400085b1:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   1400085b4:	89 c1                	mov    ecx,eax
   1400085b6:	d3 ea                	shr    edx,cl
   1400085b8:	89 d0                	mov    eax,edx
   1400085ba:	44 09 c0             	or     eax,r8d
   1400085bd:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400085c0:	e9 ac 00 00 00       	jmp    140008671 <__b2d_D2A+0x17b>
   1400085c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085c9:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400085cd:	73 10                	jae    1400085df <__b2d_D2A+0xe9>
   1400085cf:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400085d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085d8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400085da:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400085dd:	eb 07                	jmp    1400085e6 <__b2d_D2A+0xf0>
   1400085df:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   1400085e6:	83 6d dc 0b          	sub    DWORD PTR [rbp-0x24],0xb
   1400085ea:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   1400085ee:	74 70                	je     140008660 <__b2d_D2A+0x16a>
   1400085f0:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400085f3:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400085f6:	89 c1                	mov    ecx,eax
   1400085f8:	d3 e2                	shl    edx,cl
   1400085fa:	41 89 d0             	mov    r8d,edx
   1400085fd:	b8 20 00 00 00       	mov    eax,0x20
   140008602:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008605:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008608:	89 c1                	mov    ecx,eax
   14000860a:	d3 ea                	shr    edx,cl
   14000860c:	89 d0                	mov    eax,edx
   14000860e:	44 09 c0             	or     eax,r8d
   140008611:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008616:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008619:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000861d:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140008621:	73 10                	jae    140008633 <__b2d_D2A+0x13d>
   140008623:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008628:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000862c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000862e:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140008631:	eb 07                	jmp    14000863a <__b2d_D2A+0x144>
   140008633:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
   14000863a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000863d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008640:	89 c1                	mov    ecx,eax
   140008642:	d3 e2                	shl    edx,cl
   140008644:	41 89 d0             	mov    r8d,edx
   140008647:	b8 20 00 00 00       	mov    eax,0x20
   14000864c:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   14000864f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008652:	89 c1                	mov    ecx,eax
   140008654:	d3 ea                	shr    edx,cl
   140008656:	89 d0                	mov    eax,edx
   140008658:	44 09 c0             	or     eax,r8d
   14000865b:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14000865e:	eb 11                	jmp    140008671 <__b2d_D2A+0x17b>
   140008660:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008663:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008668:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000866b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   14000866e:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008671:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   140008676:	48 83 c4 50          	add    rsp,0x50
   14000867a:	5d                   	pop    rbp
   14000867b:	c3                   	ret

000000014000867c <__d2b_D2A>:
   14000867c:	55                   	push   rbp
   14000867d:	53                   	push   rbx
   14000867e:	48 83 ec 58          	sub    rsp,0x58
   140008682:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140008687:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   14000868c:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008690:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008694:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   140008699:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   14000869e:	b9 01 00 00 00       	mov    ecx,0x1
   1400086a3:	e8 d5 f2 ff ff       	call   14000797d <__Balloc_D2A>
   1400086a8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400086ac:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400086b1:	75 0a                	jne    1400086bd <__d2b_D2A+0x41>
   1400086b3:	b8 00 00 00 00       	mov    eax,0x0
   1400086b8:	e9 68 01 00 00       	jmp    140008825 <__d2b_D2A+0x1a9>
   1400086bd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400086c1:	48 83 c0 18          	add    rax,0x18
   1400086c5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400086c9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400086cc:	25 ff ff 0f 00       	and    eax,0xfffff
   1400086d1:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400086d4:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400086d7:	25 ff ff ff 7f       	and    eax,0x7fffffff
   1400086dc:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400086df:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400086e2:	c1 e8 14             	shr    eax,0x14
   1400086e5:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400086e8:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400086ec:	74 0b                	je     1400086f9 <__d2b_D2A+0x7d>
   1400086ee:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   1400086f1:	0d 00 00 10 00       	or     eax,0x100000
   1400086f6:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400086f9:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1400086fc:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400086ff:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140008702:	85 c0                	test   eax,eax
   140008704:	74 7b                	je     140008781 <__d2b_D2A+0x105>
   140008706:	48 8d 45 d4          	lea    rax,[rbp-0x2c]
   14000870a:	48 89 c1             	mov    rcx,rax
   14000870d:	e8 26 f2 ff ff       	call   140007938 <__lo0bits_D2A>
   140008712:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008715:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008719:	74 2b                	je     140008746 <__d2b_D2A+0xca>
   14000871b:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   14000871e:	b8 20 00 00 00       	mov    eax,0x20
   140008723:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008726:	89 c1                	mov    ecx,eax
   140008728:	d3 e2                	shl    edx,cl
   14000872a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000872d:	09 c2                	or     edx,eax
   14000872f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008733:	89 10                	mov    DWORD PTR [rax],edx
   140008735:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008738:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000873b:	89 c1                	mov    ecx,eax
   14000873d:	d3 ea                	shr    edx,cl
   14000873f:	89 d0                	mov    eax,edx
   140008741:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008744:	eb 09                	jmp    14000874f <__d2b_D2A+0xd3>
   140008746:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
   140008749:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000874d:	89 10                	mov    DWORD PTR [rax],edx
   14000874f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008753:	48 83 c0 04          	add    rax,0x4
   140008757:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   14000875a:	89 10                	mov    DWORD PTR [rax],edx
   14000875c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000875e:	85 c0                	test   eax,eax
   140008760:	74 07                	je     140008769 <__d2b_D2A+0xed>
   140008762:	ba 02 00 00 00       	mov    edx,0x2
   140008767:	eb 05                	jmp    14000876e <__d2b_D2A+0xf2>
   140008769:	ba 01 00 00 00       	mov    edx,0x1
   14000876e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008772:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008775:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008779:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000877c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000877f:	eb 31                	jmp    1400087b2 <__d2b_D2A+0x136>
   140008781:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140008785:	48 89 c1             	mov    rcx,rax
   140008788:	e8 ab f1 ff ff       	call   140007938 <__lo0bits_D2A>
   14000878d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008790:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008793:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008797:	89 10                	mov    DWORD PTR [rax],edx
   140008799:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000879d:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   1400087a4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087a8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400087ab:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400087ae:	83 45 f8 20          	add    DWORD PTR [rbp-0x8],0x20
   1400087b2:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400087b6:	74 26                	je     1400087de <__d2b_D2A+0x162>
   1400087b8:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400087bb:	8d 90 cd fb ff ff    	lea    edx,[rax-0x433]
   1400087c1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400087c4:	01 c2                	add    edx,eax
   1400087c6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400087ca:	89 10                	mov    DWORD PTR [rax],edx
   1400087cc:	b8 35 00 00 00       	mov    eax,0x35
   1400087d1:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   1400087d4:	89 c2                	mov    edx,eax
   1400087d6:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400087da:	89 10                	mov    DWORD PTR [rax],edx
   1400087dc:	eb 43                	jmp    140008821 <__d2b_D2A+0x1a5>
   1400087de:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400087e1:	8d 90 ce fb ff ff    	lea    edx,[rax-0x432]
   1400087e7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400087ea:	01 c2                	add    edx,eax
   1400087ec:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400087f0:	89 10                	mov    DWORD PTR [rax],edx
   1400087f2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400087f5:	c1 e0 05             	shl    eax,0x5
   1400087f8:	89 c3                	mov    ebx,eax
   1400087fa:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400087fd:	48 98                	cdqe
   1400087ff:	48 c1 e0 02          	shl    rax,0x2
   140008803:	48 8d 50 fc          	lea    rdx,[rax-0x4]
   140008807:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000880b:	48 01 d0             	add    rax,rdx
   14000880e:	8b 00                	mov    eax,DWORD PTR [rax]
   140008810:	89 c1                	mov    ecx,eax
   140008812:	e8 56 f1 ff ff       	call   14000796d <__hi0bits_D2A>
   140008817:	29 c3                	sub    ebx,eax
   140008819:	89 da                	mov    edx,ebx
   14000881b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000881f:	89 10                	mov    DWORD PTR [rax],edx
   140008821:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008825:	48 83 c4 58          	add    rsp,0x58
   140008829:	5b                   	pop    rbx
   14000882a:	5d                   	pop    rbp
   14000882b:	c3                   	ret

000000014000882c <__strcp_D2A>:
   14000882c:	55                   	push   rbp
   14000882d:	48 89 e5             	mov    rbp,rsp
   140008830:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008834:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008838:	eb 05                	jmp    14000883f <__strcp_D2A+0x13>
   14000883a:	48 83 45 10 01       	add    QWORD PTR [rbp+0x10],0x1
   14000883f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008843:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140008847:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000884b:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   14000884e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008852:	88 10                	mov    BYTE PTR [rax],dl
   140008854:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008858:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000885b:	84 c0                	test   al,al
   14000885d:	75 db                	jne    14000883a <__strcp_D2A+0xe>
   14000885f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008863:	5d                   	pop    rbp
   140008864:	c3                   	ret
   140008865:	90                   	nop
   140008866:	90                   	nop
   140008867:	90                   	nop
   140008868:	90                   	nop
   140008869:	90                   	nop
   14000886a:	90                   	nop
   14000886b:	90                   	nop
   14000886c:	90                   	nop
   14000886d:	90                   	nop
   14000886e:	90                   	nop
   14000886f:	90                   	nop

0000000140008870 <__fpclassify>:
   140008870:	55                   	push   rbp
   140008871:	48 89 e5             	mov    rbp,rsp
   140008874:	48 83 ec 10          	sub    rsp,0x10
   140008878:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14000887d:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140008882:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140008887:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000888a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000888d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008890:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140008893:	81 e2 ff ff 0f 00    	and    edx,0xfffff
   140008899:	09 d0                	or     eax,edx
   14000889b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000889e:	81 65 fc 00 00 f0 7f 	and    DWORD PTR [rbp-0x4],0x7ff00000
   1400088a5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400088a8:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   1400088ab:	85 c0                	test   eax,eax
   1400088ad:	75 07                	jne    1400088b6 <__fpclassify+0x46>
   1400088af:	b8 00 40 00 00       	mov    eax,0x4000
   1400088b4:	eb 2f                	jmp    1400088e5 <__fpclassify+0x75>
   1400088b6:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400088ba:	75 07                	jne    1400088c3 <__fpclassify+0x53>
   1400088bc:	b8 00 44 00 00       	mov    eax,0x4400
   1400088c1:	eb 22                	jmp    1400088e5 <__fpclassify+0x75>
   1400088c3:	81 7d fc 00 00 f0 7f 	cmp    DWORD PTR [rbp-0x4],0x7ff00000
   1400088ca:	75 14                	jne    1400088e0 <__fpclassify+0x70>
   1400088cc:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400088d0:	74 07                	je     1400088d9 <__fpclassify+0x69>
   1400088d2:	b8 00 01 00 00       	mov    eax,0x100
   1400088d7:	eb 0c                	jmp    1400088e5 <__fpclassify+0x75>
   1400088d9:	b8 00 05 00 00       	mov    eax,0x500
   1400088de:	eb 05                	jmp    1400088e5 <__fpclassify+0x75>
   1400088e0:	b8 00 04 00 00       	mov    eax,0x400
   1400088e5:	48 83 c4 10          	add    rsp,0x10
   1400088e9:	5d                   	pop    rbp
   1400088ea:	c3                   	ret
   1400088eb:	90                   	nop
   1400088ec:	90                   	nop
   1400088ed:	90                   	nop
   1400088ee:	90                   	nop
   1400088ef:	90                   	nop

00000001400088f0 <__fpclassifyl>:
   1400088f0:	55                   	push   rbp
   1400088f1:	53                   	push   rbx
   1400088f2:	48 83 ec 38          	sub    rsp,0x38
   1400088f6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   1400088fb:	48 89 cb             	mov    rbx,rcx
   1400088fe:	db 2b                	fld    TBYTE PTR [rbx]
   140008900:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140008903:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140008906:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140008909:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   14000890d:	98                   	cwde
   14000890e:	25 ff 7f 00 00       	and    eax,0x7fff
   140008913:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008916:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000891a:	75 25                	jne    140008941 <__fpclassifyl+0x51>
   14000891c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000891f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008922:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008925:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008928:	85 c0                	test   eax,eax
   14000892a:	75 07                	jne    140008933 <__fpclassifyl+0x43>
   14000892c:	b8 00 40 00 00       	mov    eax,0x4000
   140008931:	eb 3d                	jmp    140008970 <__fpclassifyl+0x80>
   140008933:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008936:	85 c0                	test   eax,eax
   140008938:	78 31                	js     14000896b <__fpclassifyl+0x7b>
   14000893a:	b8 00 44 00 00       	mov    eax,0x4400
   14000893f:	eb 2f                	jmp    140008970 <__fpclassifyl+0x80>
   140008941:	81 7d fc ff 7f 00 00 	cmp    DWORD PTR [rbp-0x4],0x7fff
   140008948:	75 21                	jne    14000896b <__fpclassifyl+0x7b>
   14000894a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000894d:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008952:	89 c2                	mov    edx,eax
   140008954:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008957:	09 d0                	or     eax,edx
   140008959:	85 c0                	test   eax,eax
   14000895b:	75 07                	jne    140008964 <__fpclassifyl+0x74>
   14000895d:	b8 00 05 00 00       	mov    eax,0x500
   140008962:	eb 0c                	jmp    140008970 <__fpclassifyl+0x80>
   140008964:	b8 00 01 00 00       	mov    eax,0x100
   140008969:	eb 05                	jmp    140008970 <__fpclassifyl+0x80>
   14000896b:	b8 00 04 00 00       	mov    eax,0x400
   140008970:	48 83 c4 38          	add    rsp,0x38
   140008974:	5b                   	pop    rbx
   140008975:	5d                   	pop    rbp
   140008976:	c3                   	ret
   140008977:	90                   	nop
   140008978:	90                   	nop
   140008979:	90                   	nop
   14000897a:	90                   	nop
   14000897b:	90                   	nop
   14000897c:	90                   	nop
   14000897d:	90                   	nop
   14000897e:	90                   	nop
   14000897f:	90                   	nop

0000000140008980 <__isnan>:
   140008980:	55                   	push   rbp
   140008981:	48 89 e5             	mov    rbp,rsp
   140008984:	48 83 ec 10          	sub    rsp,0x10
   140008988:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14000898d:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140008992:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140008997:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000899a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000899d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400089a0:	25 ff ff ff 7f       	and    eax,0x7fffffff
   1400089a5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089a8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400089ab:	f7 d8                	neg    eax
   1400089ad:	0b 45 fc             	or     eax,DWORD PTR [rbp-0x4]
   1400089b0:	c1 e8 1f             	shr    eax,0x1f
   1400089b3:	89 c2                	mov    edx,eax
   1400089b5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400089b8:	09 d0                	or     eax,edx
   1400089ba:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089bd:	b8 00 00 f0 7f       	mov    eax,0x7ff00000
   1400089c2:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   1400089c5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089c8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400089cb:	c1 f8 1f             	sar    eax,0x1f
   1400089ce:	48 83 c4 10          	add    rsp,0x10
   1400089d2:	5d                   	pop    rbp
   1400089d3:	c3                   	ret
   1400089d4:	90                   	nop
   1400089d5:	90                   	nop
   1400089d6:	90                   	nop
   1400089d7:	90                   	nop
   1400089d8:	90                   	nop
   1400089d9:	90                   	nop
   1400089da:	90                   	nop
   1400089db:	90                   	nop
   1400089dc:	90                   	nop
   1400089dd:	90                   	nop
   1400089de:	90                   	nop
   1400089df:	90                   	nop

00000001400089e0 <__isnanl>:
   1400089e0:	55                   	push   rbp
   1400089e1:	53                   	push   rbx
   1400089e2:	48 83 ec 38          	sub    rsp,0x38
   1400089e6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   1400089eb:	48 89 cb             	mov    rbx,rcx
   1400089ee:	db 2b                	fld    TBYTE PTR [rbx]
   1400089f0:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400089f3:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   1400089f6:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400089f9:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   1400089fd:	98                   	cwde
   1400089fe:	01 c0                	add    eax,eax
   140008a00:	25 ff ff 00 00       	and    eax,0xffff
   140008a05:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a08:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008a0b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140008a0e:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
   140008a14:	09 d0                	or     eax,edx
   140008a16:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a19:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008a1c:	f7 d8                	neg    eax
   140008a1e:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008a21:	c1 e8 1f             	shr    eax,0x1f
   140008a24:	89 c2                	mov    edx,eax
   140008a26:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008a29:	09 d0                	or     eax,edx
   140008a2b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a2e:	b8 fe ff 00 00       	mov    eax,0xfffe
   140008a33:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140008a36:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a39:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008a3c:	c1 f8 10             	sar    eax,0x10
   140008a3f:	48 83 c4 38          	add    rsp,0x38
   140008a43:	5b                   	pop    rbx
   140008a44:	5d                   	pop    rbp
   140008a45:	c3                   	ret
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

0000000140008a50 <wcsnlen>:
   140008a50:	55                   	push   rbp
   140008a51:	48 89 e5             	mov    rbp,rsp
   140008a54:	48 83 ec 10          	sub    rsp,0x10
   140008a58:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008a5c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008a60:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008a67:	00 
   140008a68:	eb 0a                	jmp    140008a74 <wcsnlen+0x24>
   140008a6a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008a6f:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140008a74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008a78:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008a7c:	73 0c                	jae    140008a8a <wcsnlen+0x3a>
   140008a7e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008a82:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008a85:	66 85 c0             	test   ax,ax
   140008a88:	75 e0                	jne    140008a6a <wcsnlen+0x1a>
   140008a8a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
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

0000000140008aa0 <__wcrtomb_cp>:
   140008aa0:	55                   	push   rbp
   140008aa1:	48 89 e5             	mov    rbp,rsp
   140008aa4:	48 83 ec 50          	sub    rsp,0x50
   140008aa8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008aac:	89 d0                	mov    eax,edx
   140008aae:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140008ab2:	44 89 4d 28          	mov    DWORD PTR [rbp+0x28],r9d
   140008ab6:	66 89 45 18          	mov    WORD PTR [rbp+0x18],ax
   140008aba:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140008abe:	75 2f                	jne    140008aef <__wcrtomb_cp+0x4f>
   140008ac0:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008ac4:	66 3d ff 00          	cmp    ax,0xff
   140008ac8:	76 12                	jbe    140008adc <__wcrtomb_cp+0x3c>
   140008aca:	e8 59 09 00 00       	call   140009428 <_errno>
   140008acf:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008ad5:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008ada:	eb 7e                	jmp    140008b5a <__wcrtomb_cp+0xba>
   140008adc:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008ae0:	89 c2                	mov    edx,eax
   140008ae2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008ae6:	88 10                	mov    BYTE PTR [rax],dl
   140008ae8:	b8 01 00 00 00       	mov    eax,0x1
   140008aed:	eb 6b                	jmp    140008b5a <__wcrtomb_cp+0xba>
   140008aef:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140008af6:	8b 55 28             	mov    edx,DWORD PTR [rbp+0x28]
   140008af9:	4c 8d 45 18          	lea    r8,[rbp+0x18]
   140008afd:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140008b00:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   140008b04:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140008b09:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140008b10:	00 00 
   140008b12:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140008b16:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008b1a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008b1f:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008b25:	ba 00 00 00 00       	mov    edx,0x0
   140008b2a:	89 c1                	mov    ecx,eax
   140008b2c:	48 8b 05 25 87 00 00 	mov    rax,QWORD PTR [rip+0x8725]        # 140011258 <__imp_WideCharToMultiByte>
   140008b33:	ff d0                	call   rax
   140008b35:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008b38:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008b3c:	74 07                	je     140008b45 <__wcrtomb_cp+0xa5>
   140008b3e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008b41:	85 c0                	test   eax,eax
   140008b43:	74 12                	je     140008b57 <__wcrtomb_cp+0xb7>
   140008b45:	e8 de 08 00 00       	call   140009428 <_errno>
   140008b4a:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008b50:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008b55:	eb 03                	jmp    140008b5a <__wcrtomb_cp+0xba>
   140008b57:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008b5a:	48 83 c4 50          	add    rsp,0x50
   140008b5e:	5d                   	pop    rbp
   140008b5f:	c3                   	ret

0000000140008b60 <wcrtomb>:
   140008b60:	55                   	push   rbp
   140008b61:	53                   	push   rbx
   140008b62:	48 83 ec 38          	sub    rsp,0x38
   140008b66:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008b6b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008b6f:	89 d0                	mov    eax,edx
   140008b71:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008b75:	66 89 45 28          	mov    WORD PTR [rbp+0x28],ax
   140008b79:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008b7e:	75 0a                	jne    140008b8a <wcrtomb+0x2a>
   140008b80:	48 8d 45 f3          	lea    rax,[rbp-0xd]
   140008b84:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008b88:	eb 08                	jmp    140008b92 <wcrtomb+0x32>
   140008b8a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008b8e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008b92:	e8 59 08 00 00       	call   1400093f0 <___mb_cur_max_func>
   140008b97:	89 c3                	mov    ebx,eax
   140008b99:	e8 4a 08 00 00       	call   1400093e8 <___lc_codepage_func>
   140008b9e:	89 c1                	mov    ecx,eax
   140008ba0:	0f b7 55 28          	movzx  edx,WORD PTR [rbp+0x28]
   140008ba4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008ba8:	41 89 d9             	mov    r9d,ebx
   140008bab:	41 89 c8             	mov    r8d,ecx
   140008bae:	48 89 c1             	mov    rcx,rax
   140008bb1:	e8 ea fe ff ff       	call   140008aa0 <__wcrtomb_cp>
   140008bb6:	48 98                	cdqe
   140008bb8:	48 83 c4 38          	add    rsp,0x38
   140008bbc:	5b                   	pop    rbx
   140008bbd:	5d                   	pop    rbp
   140008bbe:	c3                   	ret

0000000140008bbf <wcsrtombs>:
   140008bbf:	55                   	push   rbp
   140008bc0:	48 89 e5             	mov    rbp,rsp
   140008bc3:	48 83 ec 50          	sub    rsp,0x50
   140008bc7:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008bcb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008bcf:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008bd3:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008bd7:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008bde:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008be5:	00 
   140008be6:	e8 fd 07 00 00       	call   1400093e8 <___lc_codepage_func>
   140008beb:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008bee:	e8 fd 07 00 00       	call   1400093f0 <___mb_cur_max_func>
   140008bf3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008bf6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008bfa:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008bfd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008c01:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008c06:	74 0c                	je     140008c14 <wcsrtombs+0x55>
   140008c08:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008c0f:	48 85 c0             	test   rax,rax
   140008c12:	75 0a                	jne    140008c1e <wcsrtombs+0x5f>
   140008c14:	b8 00 00 00 00       	mov    eax,0x0
   140008c19:	e9 fe 00 00 00       	jmp    140008d1c <wcsrtombs+0x15d>
   140008c1e:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140008c23:	0f 84 93 00 00 00    	je     140008cbc <wcsrtombs+0xfd>
   140008c29:	eb 76                	jmp    140008ca1 <wcsrtombs+0xe2>
   140008c2b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008c2f:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008c32:	0f b7 d0             	movzx  edx,ax
   140008c35:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008c39:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008c3c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008c40:	45 89 c1             	mov    r9d,r8d
   140008c43:	41 89 c8             	mov    r8d,ecx
   140008c46:	48 89 c1             	mov    rcx,rax
   140008c49:	e8 52 fe ff ff       	call   140008aa0 <__wcrtomb_cp>
   140008c4e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008c51:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008c55:	7f 0c                	jg     140008c63 <wcsrtombs+0xa4>
   140008c57:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008c5e:	e9 b9 00 00 00       	jmp    140008d1c <wcsrtombs+0x15d>
   140008c63:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008c66:	48 98                	cdqe
   140008c68:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008c6c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008c6f:	48 98                	cdqe
   140008c71:	48 01 45 10          	add    QWORD PTR [rbp+0x10],rax
   140008c75:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008c79:	48 83 e8 01          	sub    rax,0x1
   140008c7d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008c80:	84 c0                	test   al,al
   140008c82:	75 18                	jne    140008c9c <wcsrtombs+0xdd>
   140008c84:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c88:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140008c8f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008c93:	48 83 e8 01          	sub    rax,0x1
   140008c97:	e9 80 00 00 00       	jmp    140008d1c <wcsrtombs+0x15d>
   140008c9c:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008ca1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008ca5:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140008ca9:	72 80                	jb     140008c2b <wcsrtombs+0x6c>
   140008cab:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008caf:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140008cb3:	48 89 10             	mov    QWORD PTR [rax],rdx
   140008cb6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008cba:	eb 60                	jmp    140008d1c <wcsrtombs+0x15d>
   140008cbc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008cc0:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008cc3:	0f b7 d0             	movzx  edx,ax
   140008cc6:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008cca:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008ccd:	48 8d 45 df          	lea    rax,[rbp-0x21]
   140008cd1:	45 89 c1             	mov    r9d,r8d
   140008cd4:	41 89 c8             	mov    r8d,ecx
   140008cd7:	48 89 c1             	mov    rcx,rax
   140008cda:	e8 c1 fd ff ff       	call   140008aa0 <__wcrtomb_cp>
   140008cdf:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008ce2:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008ce6:	7f 09                	jg     140008cf1 <wcsrtombs+0x132>
   140008ce8:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008cef:	eb 2b                	jmp    140008d1c <wcsrtombs+0x15d>
   140008cf1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008cf4:	48 98                	cdqe
   140008cf6:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008cfa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008cfd:	83 e8 01             	sub    eax,0x1
   140008d00:	48 98                	cdqe
   140008d02:	0f b6 44 05 df       	movzx  eax,BYTE PTR [rbp+rax*1-0x21]
   140008d07:	84 c0                	test   al,al
   140008d09:	75 0a                	jne    140008d15 <wcsrtombs+0x156>
   140008d0b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d0f:	48 83 e8 01          	sub    rax,0x1
   140008d13:	eb 07                	jmp    140008d1c <wcsrtombs+0x15d>
   140008d15:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008d1a:	eb a0                	jmp    140008cbc <wcsrtombs+0xfd>
   140008d1c:	48 83 c4 50          	add    rsp,0x50
   140008d20:	5d                   	pop    rbp
   140008d21:	c3                   	ret
   140008d22:	90                   	nop
   140008d23:	90                   	nop
   140008d24:	90                   	nop
   140008d25:	90                   	nop
   140008d26:	90                   	nop
   140008d27:	90                   	nop
   140008d28:	90                   	nop
   140008d29:	90                   	nop
   140008d2a:	90                   	nop
   140008d2b:	90                   	nop
   140008d2c:	90                   	nop
   140008d2d:	90                   	nop
   140008d2e:	90                   	nop
   140008d2f:	90                   	nop

0000000140008d30 <strnlen>:
   140008d30:	55                   	push   rbp
   140008d31:	48 89 e5             	mov    rbp,rsp
   140008d34:	48 83 ec 10          	sub    rsp,0x10
   140008d38:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008d3c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008d40:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008d44:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008d48:	eb 05                	jmp    140008d4f <strnlen+0x1f>
   140008d4a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008d4f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d53:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008d57:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008d5b:	73 0b                	jae    140008d68 <strnlen+0x38>
   140008d5d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d61:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008d64:	84 c0                	test   al,al
   140008d66:	75 e2                	jne    140008d4a <strnlen+0x1a>
   140008d68:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d6c:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008d70:	48 83 c4 10          	add    rsp,0x10
   140008d74:	5d                   	pop    rbp
   140008d75:	c3                   	ret
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

0000000140008d80 <__mbrtowc_cp>:
   140008d80:	55                   	push   rbp
   140008d81:	48 89 e5             	mov    rbp,rsp
   140008d84:	48 83 ec 40          	sub    rsp,0x40
   140008d88:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008d8c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008d90:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008d94:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008d98:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008d9d:	75 0a                	jne    140008da9 <__mbrtowc_cp+0x29>
   140008d9f:	b8 00 00 00 00       	mov    eax,0x0
   140008da4:	e9 9f 01 00 00       	jmp    140008f48 <__mbrtowc_cp+0x1c8>
   140008da9:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008dae:	75 0a                	jne    140008dba <__mbrtowc_cp+0x3a>
   140008db0:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008db5:	e9 8e 01 00 00       	jmp    140008f48 <__mbrtowc_cp+0x1c8>
   140008dba:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008dbe:	8b 00                	mov    eax,DWORD PTR [rax]
   140008dc0:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008dc3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008dc7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008dcd:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008dd1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008dd4:	84 c0                	test   al,al
   140008dd6:	75 13                	jne    140008deb <__mbrtowc_cp+0x6b>
   140008dd8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008ddc:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
   140008de1:	b8 00 00 00 00       	mov    eax,0x0
   140008de6:	e9 5d 01 00 00       	jmp    140008f48 <__mbrtowc_cp+0x1c8>
   140008deb:	83 7d 38 01          	cmp    DWORD PTR [rbp+0x38],0x1
   140008def:	0f 86 ee 00 00 00    	jbe    140008ee3 <__mbrtowc_cp+0x163>
   140008df5:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
   140008df9:	84 c0                	test   al,al
   140008dfb:	74 5e                	je     140008e5b <__mbrtowc_cp+0xdb>
   140008dfd:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e01:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e04:	88 45 fd             	mov    BYTE PTR [rbp-0x3],al
   140008e07:	48 8d 4d fc          	lea    rcx,[rbp-0x4]
   140008e0b:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008e0e:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008e15:	00 
   140008e16:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008e1a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008e1f:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008e25:	49 89 c8             	mov    r8,rcx
   140008e28:	ba 08 00 00 00       	mov    edx,0x8
   140008e2d:	89 c1                	mov    ecx,eax
   140008e2f:	48 8b 05 f2 83 00 00 	mov    rax,QWORD PTR [rip+0x83f2]        # 140011228 <__imp_MultiByteToWideChar>
   140008e36:	ff d0                	call   rax
   140008e38:	85 c0                	test   eax,eax
   140008e3a:	75 15                	jne    140008e51 <__mbrtowc_cp+0xd1>
   140008e3c:	e8 e7 05 00 00       	call   140009428 <_errno>
   140008e41:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008e47:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008e4c:	e9 f7 00 00 00       	jmp    140008f48 <__mbrtowc_cp+0x1c8>
   140008e51:	b8 02 00 00 00       	mov    eax,0x2
   140008e56:	e9 ed 00 00 00       	jmp    140008f48 <__mbrtowc_cp+0x1c8>
   140008e5b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e5f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e62:	0f b6 d0             	movzx  edx,al
   140008e65:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008e68:	89 c1                	mov    ecx,eax
   140008e6a:	48 8b 05 9f 83 00 00 	mov    rax,QWORD PTR [rip+0x839f]        # 140011210 <__imp_IsDBCSLeadByteEx>
   140008e71:	ff d0                	call   rax
   140008e73:	85 c0                	test   eax,eax
   140008e75:	74 6c                	je     140008ee3 <__mbrtowc_cp+0x163>
   140008e77:	48 83 7d 20 01       	cmp    QWORD PTR [rbp+0x20],0x1
   140008e7c:	77 17                	ja     140008e95 <__mbrtowc_cp+0x115>
   140008e7e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e82:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140008e85:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008e89:	88 10                	mov    BYTE PTR [rax],dl
   140008e8b:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008e90:	e9 b3 00 00 00       	jmp    140008f48 <__mbrtowc_cp+0x1c8>
   140008e95:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008e99:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008e9c:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008ea3:	00 
   140008ea4:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008ea8:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008ead:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008eb3:	49 89 c8             	mov    r8,rcx
   140008eb6:	ba 08 00 00 00       	mov    edx,0x8
   140008ebb:	89 c1                	mov    ecx,eax
   140008ebd:	48 8b 05 64 83 00 00 	mov    rax,QWORD PTR [rip+0x8364]        # 140011228 <__imp_MultiByteToWideChar>
   140008ec4:	ff d0                	call   rax
   140008ec6:	85 c0                	test   eax,eax
   140008ec8:	75 12                	jne    140008edc <__mbrtowc_cp+0x15c>
   140008eca:	e8 59 05 00 00       	call   140009428 <_errno>
   140008ecf:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008ed5:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008eda:	eb 6c                	jmp    140008f48 <__mbrtowc_cp+0x1c8>
   140008edc:	b8 02 00 00 00       	mov    eax,0x2
   140008ee1:	eb 65                	jmp    140008f48 <__mbrtowc_cp+0x1c8>
   140008ee3:	83 7d 30 00          	cmp    DWORD PTR [rbp+0x30],0x0
   140008ee7:	75 13                	jne    140008efc <__mbrtowc_cp+0x17c>
   140008ee9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008eed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008ef0:	0f b6 d0             	movzx  edx,al
   140008ef3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008ef7:	66 89 10             	mov    WORD PTR [rax],dx
   140008efa:	eb 47                	jmp    140008f43 <__mbrtowc_cp+0x1c3>
   140008efc:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008f00:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008f03:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008f0a:	00 
   140008f0b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008f0f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008f14:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008f1a:	49 89 c8             	mov    r8,rcx
   140008f1d:	ba 08 00 00 00       	mov    edx,0x8
   140008f22:	89 c1                	mov    ecx,eax
   140008f24:	48 8b 05 fd 82 00 00 	mov    rax,QWORD PTR [rip+0x82fd]        # 140011228 <__imp_MultiByteToWideChar>
   140008f2b:	ff d0                	call   rax
   140008f2d:	85 c0                	test   eax,eax
   140008f2f:	75 12                	jne    140008f43 <__mbrtowc_cp+0x1c3>
   140008f31:	e8 f2 04 00 00       	call   140009428 <_errno>
   140008f36:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008f3c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008f41:	eb 05                	jmp    140008f48 <__mbrtowc_cp+0x1c8>
   140008f43:	b8 01 00 00 00       	mov    eax,0x1
   140008f48:	48 83 c4 40          	add    rsp,0x40
   140008f4c:	5d                   	pop    rbp
   140008f4d:	c3                   	ret

0000000140008f4e <mbrtowc>:
   140008f4e:	55                   	push   rbp
   140008f4f:	53                   	push   rbx
   140008f50:	48 83 ec 48          	sub    rsp,0x48
   140008f54:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140008f59:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008f5d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008f61:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008f65:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140008f69:	66 c7 45 f6 00 00    	mov    WORD PTR [rbp-0xa],0x0
   140008f6f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008f74:	75 0a                	jne    140008f80 <mbrtowc+0x32>
   140008f76:	48 8d 45 f6          	lea    rax,[rbp-0xa]
   140008f7a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008f7e:	eb 08                	jmp    140008f88 <mbrtowc+0x3a>
   140008f80:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008f84:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008f88:	e8 63 04 00 00       	call   1400093f0 <___mb_cur_max_func>
   140008f8d:	89 c3                	mov    ebx,eax
   140008f8f:	e8 54 04 00 00       	call   1400093e8 <___lc_codepage_func>
   140008f94:	41 89 c0             	mov    r8d,eax
   140008f97:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
   140008f9c:	74 06                	je     140008fa4 <mbrtowc+0x56>
   140008f9e:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   140008fa2:	eb 07                	jmp    140008fab <mbrtowc+0x5d>
   140008fa4:	48 8d 05 d5 7b 00 00 	lea    rax,[rip+0x7bd5]        # 140010b80 <internal_mbstate.2>
   140008fab:	4c 8b 55 30          	mov    r10,QWORD PTR [rbp+0x30]
   140008faf:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140008fb3:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   140008fb7:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140008fbb:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   140008fc0:	49 89 c1             	mov    r9,rax
   140008fc3:	4d 89 d0             	mov    r8,r10
   140008fc6:	e8 b5 fd ff ff       	call   140008d80 <__mbrtowc_cp>
   140008fcb:	48 98                	cdqe
   140008fcd:	48 83 c4 48          	add    rsp,0x48
   140008fd1:	5b                   	pop    rbx
   140008fd2:	5d                   	pop    rbp
   140008fd3:	c3                   	ret

0000000140008fd4 <mbsrtowcs>:
   140008fd4:	55                   	push   rbp
   140008fd5:	48 89 e5             	mov    rbp,rsp
   140008fd8:	48 83 ec 60          	sub    rsp,0x60
   140008fdc:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008fe0:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008fe4:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008fe8:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008fec:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008ff3:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140008ffa:	00 
   140008ffb:	48 83 7d 28 00       	cmp    QWORD PTR [rbp+0x28],0x0
   140009000:	74 0a                	je     14000900c <mbsrtowcs+0x38>
   140009002:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140009006:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000900a:	eb 0b                	jmp    140009017 <mbsrtowcs+0x43>
   14000900c:	48 8d 05 71 7b 00 00 	lea    rax,[rip+0x7b71]        # 140010b84 <internal_mbstate.1>
   140009013:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140009017:	e8 cc 03 00 00       	call   1400093e8 <___lc_codepage_func>
   14000901c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000901f:	e8 cc 03 00 00       	call   1400093f0 <___mb_cur_max_func>
   140009024:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   140009027:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000902c:	74 0c                	je     14000903a <mbsrtowcs+0x66>
   14000902e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009032:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140009035:	48 85 c0             	test   rax,rax
   140009038:	75 0a                	jne    140009044 <mbsrtowcs+0x70>
   14000903a:	b8 00 00 00 00       	mov    eax,0x0
   14000903f:	e9 df 00 00 00       	jmp    140009123 <mbsrtowcs+0x14f>
   140009044:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140009049:	0f 84 86 00 00 00    	je     1400090d5 <mbsrtowcs+0x101>
   14000904f:	eb 24                	jmp    140009075 <mbsrtowcs+0xa1>
   140009051:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140009056:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000905a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14000905d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009060:	48 98                	cdqe
   140009062:	48 01 c2             	add    rdx,rax
   140009065:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009069:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000906c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000906f:	48 98                	cdqe
   140009071:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   140009075:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009079:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   14000907d:	73 39                	jae    1400090b8 <mbsrtowcs+0xe4>
   14000907f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140009083:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
   140009087:	49 89 c0             	mov    r8,rax
   14000908a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000908e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140009091:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   140009095:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009099:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   14000909c:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   1400090a0:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   1400090a3:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   1400090a7:	48 89 c1             	mov    rcx,rax
   1400090aa:	e8 d1 fc ff ff       	call   140008d80 <__mbrtowc_cp>
   1400090af:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400090b2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400090b6:	7f 99                	jg     140009051 <mbsrtowcs+0x7d>
   1400090b8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400090bc:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   1400090c0:	73 5d                	jae    14000911f <mbsrtowcs+0x14b>
   1400090c2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400090c6:	75 57                	jne    14000911f <mbsrtowcs+0x14b>
   1400090c8:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090cc:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1400090d3:	eb 4a                	jmp    14000911f <mbsrtowcs+0x14b>
   1400090d5:	66 c7 45 de 00 00    	mov    WORD PTR [rbp-0x22],0x0
   1400090db:	eb 09                	jmp    1400090e6 <mbsrtowcs+0x112>
   1400090dd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400090e0:	48 98                	cdqe
   1400090e2:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   1400090e6:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1400090ea:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090ee:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1400090f1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400090f5:	48 01 c2             	add    rdx,rax
   1400090f8:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   1400090fc:	48 8d 45 de          	lea    rax,[rbp-0x22]
   140009100:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   140009103:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140009107:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   14000910a:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   14000910e:	48 89 c1             	mov    rcx,rax
   140009111:	e8 6a fc ff ff       	call   140008d80 <__mbrtowc_cp>
   140009116:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140009119:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000911d:	7f be                	jg     1400090dd <mbsrtowcs+0x109>
   14000911f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009123:	48 83 c4 60          	add    rsp,0x60
   140009127:	5d                   	pop    rbp
   140009128:	c3                   	ret

0000000140009129 <mbrlen>:
   140009129:	55                   	push   rbp
   14000912a:	53                   	push   rbx
   14000912b:	48 83 ec 48          	sub    rsp,0x48
   14000912f:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140009134:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140009138:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000913c:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140009140:	66 c7 45 fe 00 00    	mov    WORD PTR [rbp-0x2],0x0
   140009146:	e8 a5 02 00 00       	call   1400093f0 <___mb_cur_max_func>
   14000914b:	89 c3                	mov    ebx,eax
   14000914d:	e8 96 02 00 00       	call   1400093e8 <___lc_codepage_func>
   140009152:	41 89 c0             	mov    r8d,eax
   140009155:	48 83 7d 30 00       	cmp    QWORD PTR [rbp+0x30],0x0
   14000915a:	74 06                	je     140009162 <mbrlen+0x39>
   14000915c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140009160:	eb 07                	jmp    140009169 <mbrlen+0x40>
   140009162:	48 8d 05 1f 7a 00 00 	lea    rax,[rip+0x7a1f]        # 140010b88 <s_mbstate.0>
   140009169:	4c 8b 55 28          	mov    r10,QWORD PTR [rbp+0x28]
   14000916d:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140009171:	48 8d 4d fe          	lea    rcx,[rbp-0x2]
   140009175:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140009179:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   14000917e:	49 89 c1             	mov    r9,rax
   140009181:	4d 89 d0             	mov    r8,r10
   140009184:	e8 f7 fb ff ff       	call   140008d80 <__mbrtowc_cp>
   140009189:	48 98                	cdqe
   14000918b:	48 83 c4 48          	add    rsp,0x48
   14000918f:	5b                   	pop    rbx
   140009190:	5d                   	pop    rbp
   140009191:	c3                   	ret
   140009192:	90                   	nop
   140009193:	90                   	nop
   140009194:	90                   	nop
   140009195:	90                   	nop
   140009196:	90                   	nop
   140009197:	90                   	nop
   140009198:	90                   	nop
   140009199:	90                   	nop
   14000919a:	90                   	nop
   14000919b:	90                   	nop
   14000919c:	90                   	nop
   14000919d:	90                   	nop
   14000919e:	90                   	nop
   14000919f:	90                   	nop

00000001400091a0 <_initterm_e>:
   1400091a0:	55                   	push   rbp
   1400091a1:	48 89 e5             	mov    rbp,rsp
   1400091a4:	48 83 ec 30          	sub    rsp,0x30
   1400091a8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400091ac:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400091b0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400091b4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400091b8:	eb 29                	jmp    1400091e3 <_initterm_e+0x43>
   1400091ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400091be:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400091c1:	48 85 c0             	test   rax,rax
   1400091c4:	74 17                	je     1400091dd <_initterm_e+0x3d>
   1400091c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400091ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400091cd:	ff d0                	call   rax
   1400091cf:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400091d2:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   1400091d6:	74 06                	je     1400091de <_initterm_e+0x3e>
   1400091d8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400091db:	eb 15                	jmp    1400091f2 <_initterm_e+0x52>
   1400091dd:	90                   	nop
   1400091de:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   1400091e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400091e7:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400091eb:	72 cd                	jb     1400091ba <_initterm_e+0x1a>
   1400091ed:	b8 00 00 00 00       	mov    eax,0x0
   1400091f2:	48 83 c4 30          	add    rsp,0x30
   1400091f6:	5d                   	pop    rbp
   1400091f7:	c3                   	ret
   1400091f8:	90                   	nop
   1400091f9:	90                   	nop
   1400091fa:	90                   	nop
   1400091fb:	90                   	nop
   1400091fc:	90                   	nop
   1400091fd:	90                   	nop
   1400091fe:	90                   	nop
   1400091ff:	90                   	nop

0000000140009200 <__p__fmode>:
   140009200:	55                   	push   rbp
   140009201:	48 89 e5             	mov    rbp,rsp
   140009204:	48 8b 05 e5 23 00 00 	mov    rax,QWORD PTR [rip+0x23e5]        # 14000b5f0 <.refptr.__imp__fmode>
   14000920b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000920e:	5d                   	pop    rbp
   14000920f:	c3                   	ret

0000000140009210 <__p__commode>:
   140009210:	55                   	push   rbp
   140009211:	48 89 e5             	mov    rbp,rsp
   140009214:	48 8b 05 c5 23 00 00 	mov    rax,QWORD PTR [rip+0x23c5]        # 14000b5e0 <.refptr.__imp__commode>
   14000921b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000921e:	5d                   	pop    rbp
   14000921f:	c3                   	ret

0000000140009220 <__p___initenv>:
   140009220:	55                   	push   rbp
   140009221:	48 89 e5             	mov    rbp,rsp
   140009224:	48 8b 05 a5 23 00 00 	mov    rax,QWORD PTR [rip+0x23a5]        # 14000b5d0 <.refptr.__imp___initenv>
   14000922b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000922e:	5d                   	pop    rbp
   14000922f:	c3                   	ret

0000000140009230 <_lock_file>:
   140009230:	55                   	push   rbp
   140009231:	48 89 e5             	mov    rbp,rsp
   140009234:	48 83 ec 20          	sub    rsp,0x20
   140009238:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000923c:	b9 00 00 00 00       	mov    ecx,0x0
   140009241:	e8 6a 01 00 00       	call   1400093b0 <__acrt_iob_func>
   140009246:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   14000924a:	72 52                	jb     14000929e <_lock_file+0x6e>
   14000924c:	b9 13 00 00 00       	mov    ecx,0x13
   140009251:	e8 5a 01 00 00       	call   1400093b0 <__acrt_iob_func>
   140009256:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   14000925a:	72 42                	jb     14000929e <_lock_file+0x6e>
   14000925c:	b9 00 00 00 00       	mov    ecx,0x0
   140009261:	e8 4a 01 00 00       	call   1400093b0 <__acrt_iob_func>
   140009266:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   14000926a:	48 29 c2             	sub    rdx,rax
   14000926d:	48 c1 fa 04          	sar    rdx,0x4
   140009271:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   140009278:	aa aa aa 
   14000927b:	48 0f af c2          	imul   rax,rdx
   14000927f:	83 c0 10             	add    eax,0x10
   140009282:	89 c1                	mov    ecx,eax
   140009284:	e8 af 01 00 00       	call   140009438 <_lock>
   140009289:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000928d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140009290:	80 cc 80             	or     ah,0x80
   140009293:	89 c2                	mov    edx,eax
   140009295:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009299:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   14000929c:	eb 15                	jmp    1400092b3 <_lock_file+0x83>
   14000929e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092a2:	48 83 c0 30          	add    rax,0x30
   1400092a6:	48 89 c1             	mov    rcx,rax
   1400092a9:	48 8b 05 30 7f 00 00 	mov    rax,QWORD PTR [rip+0x7f30]        # 1400111e0 <__imp_EnterCriticalSection>
   1400092b0:	ff d0                	call   rax
   1400092b2:	90                   	nop
   1400092b3:	90                   	nop
   1400092b4:	48 83 c4 20          	add    rsp,0x20
   1400092b8:	5d                   	pop    rbp
   1400092b9:	c3                   	ret

00000001400092ba <_unlock_file>:
   1400092ba:	55                   	push   rbp
   1400092bb:	48 89 e5             	mov    rbp,rsp
   1400092be:	48 83 ec 20          	sub    rsp,0x20
   1400092c2:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400092c6:	b9 00 00 00 00       	mov    ecx,0x0
   1400092cb:	e8 e0 00 00 00       	call   1400093b0 <__acrt_iob_func>
   1400092d0:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   1400092d4:	72 52                	jb     140009328 <_unlock_file+0x6e>
   1400092d6:	b9 13 00 00 00       	mov    ecx,0x13
   1400092db:	e8 d0 00 00 00       	call   1400093b0 <__acrt_iob_func>
   1400092e0:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   1400092e4:	72 42                	jb     140009328 <_unlock_file+0x6e>
   1400092e6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092ea:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400092ed:	80 e4 7f             	and    ah,0x7f
   1400092f0:	89 c2                	mov    edx,eax
   1400092f2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092f6:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   1400092f9:	b9 00 00 00 00       	mov    ecx,0x0
   1400092fe:	e8 ad 00 00 00       	call   1400093b0 <__acrt_iob_func>
   140009303:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140009307:	48 29 c2             	sub    rdx,rax
   14000930a:	48 c1 fa 04          	sar    rdx,0x4
   14000930e:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   140009315:	aa aa aa 
   140009318:	48 0f af c2          	imul   rax,rdx
   14000931c:	83 c0 10             	add    eax,0x10
   14000931f:	89 c1                	mov    ecx,eax
   140009321:	e8 1a 01 00 00       	call   140009440 <_unlock>
   140009326:	eb 15                	jmp    14000933d <_unlock_file+0x83>
   140009328:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000932c:	48 83 c0 30          	add    rax,0x30
   140009330:	48 89 c1             	mov    rcx,rax
   140009333:	48 8b 05 de 7e 00 00 	mov    rax,QWORD PTR [rip+0x7ede]        # 140011218 <__imp_LeaveCriticalSection>
   14000933a:	ff d0                	call   rax
   14000933c:	90                   	nop
   14000933d:	90                   	nop
   14000933e:	48 83 c4 20          	add    rsp,0x20
   140009342:	5d                   	pop    rbp
   140009343:	c3                   	ret
   140009344:	90                   	nop
   140009345:	90                   	nop
   140009346:	90                   	nop
   140009347:	90                   	nop
   140009348:	90                   	nop
   140009349:	90                   	nop
   14000934a:	90                   	nop
   14000934b:	90                   	nop
   14000934c:	90                   	nop
   14000934d:	90                   	nop
   14000934e:	90                   	nop
   14000934f:	90                   	nop

0000000140009350 <_set_invalid_parameter_handler>:
   140009350:	55                   	push   rbp
   140009351:	48 89 e5             	mov    rbp,rsp
   140009354:	48 83 ec 10          	sub    rsp,0x10
   140009358:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000935c:	48 8d 05 2d 78 00 00 	lea    rax,[rip+0x782d]        # 140010b90 <handler>
   140009363:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009367:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000936b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000936f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140009373:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009377:	48 87 10             	xchg   QWORD PTR [rax],rdx
   14000937a:	48 89 d0             	mov    rax,rdx
   14000937d:	48 83 c4 10          	add    rsp,0x10
   140009381:	5d                   	pop    rbp
   140009382:	c3                   	ret

0000000140009383 <_get_invalid_parameter_handler>:
   140009383:	55                   	push   rbp
   140009384:	48 89 e5             	mov    rbp,rsp
   140009387:	48 8b 05 02 78 00 00 	mov    rax,QWORD PTR [rip+0x7802]        # 140010b90 <handler>
   14000938e:	5d                   	pop    rbp
   14000938f:	c3                   	ret

0000000140009390 <_configthreadlocale>:
   140009390:	55                   	push   rbp
   140009391:	48 89 e5             	mov    rbp,rsp
   140009394:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140009397:	83 7d 10 01          	cmp    DWORD PTR [rbp+0x10],0x1
   14000939b:	75 07                	jne    1400093a4 <_configthreadlocale+0x14>
   14000939d:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400093a2:	eb 05                	jmp    1400093a9 <_configthreadlocale+0x19>
   1400093a4:	b8 02 00 00 00       	mov    eax,0x2
   1400093a9:	5d                   	pop    rbp
   1400093aa:	c3                   	ret
   1400093ab:	90                   	nop
   1400093ac:	90                   	nop
   1400093ad:	90                   	nop
   1400093ae:	90                   	nop
   1400093af:	90                   	nop

00000001400093b0 <__acrt_iob_func>:
   1400093b0:	55                   	push   rbp
   1400093b1:	48 89 e5             	mov    rbp,rsp
   1400093b4:	48 83 ec 20          	sub    rsp,0x20
   1400093b8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400093bb:	e8 40 00 00 00       	call   140009400 <__iob_func>
   1400093c0:	48 89 c1             	mov    rcx,rax
   1400093c3:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400093c6:	48 89 d0             	mov    rax,rdx
   1400093c9:	48 01 c0             	add    rax,rax
   1400093cc:	48 01 d0             	add    rax,rdx
   1400093cf:	48 c1 e0 04          	shl    rax,0x4
   1400093d3:	48 01 c8             	add    rax,rcx
   1400093d6:	48 83 c4 20          	add    rsp,0x20
   1400093da:	5d                   	pop    rbp
   1400093db:	c3                   	ret
   1400093dc:	90                   	nop
   1400093dd:	90                   	nop
   1400093de:	90                   	nop
   1400093df:	90                   	nop

00000001400093e0 <__C_specific_handler>:
   1400093e0:	ff 25 82 7e 00 00    	jmp    QWORD PTR [rip+0x7e82]        # 140011268 <__imp___C_specific_handler>
   1400093e6:	90                   	nop
   1400093e7:	90                   	nop

00000001400093e8 <___lc_codepage_func>:
   1400093e8:	ff 25 82 7e 00 00    	jmp    QWORD PTR [rip+0x7e82]        # 140011270 <__imp____lc_codepage_func>
   1400093ee:	90                   	nop
   1400093ef:	90                   	nop

00000001400093f0 <___mb_cur_max_func>:
   1400093f0:	ff 25 82 7e 00 00    	jmp    QWORD PTR [rip+0x7e82]        # 140011278 <__imp____mb_cur_max_func>
   1400093f6:	90                   	nop
   1400093f7:	90                   	nop

00000001400093f8 <__getmainargs>:
   1400093f8:	ff 25 82 7e 00 00    	jmp    QWORD PTR [rip+0x7e82]        # 140011280 <__imp___getmainargs>
   1400093fe:	90                   	nop
   1400093ff:	90                   	nop

0000000140009400 <__iob_func>:
   140009400:	ff 25 8a 7e 00 00    	jmp    QWORD PTR [rip+0x7e8a]        # 140011290 <__imp___iob_func>
   140009406:	90                   	nop
   140009407:	90                   	nop

0000000140009408 <__set_app_type>:
   140009408:	ff 25 8a 7e 00 00    	jmp    QWORD PTR [rip+0x7e8a]        # 140011298 <__imp___set_app_type>
   14000940e:	90                   	nop
   14000940f:	90                   	nop

0000000140009410 <__setusermatherr>:
   140009410:	ff 25 8a 7e 00 00    	jmp    QWORD PTR [rip+0x7e8a]        # 1400112a0 <__imp___setusermatherr>
   140009416:	90                   	nop
   140009417:	90                   	nop

0000000140009418 <_amsg_exit>:
   140009418:	ff 25 8a 7e 00 00    	jmp    QWORD PTR [rip+0x7e8a]        # 1400112a8 <__imp__amsg_exit>
   14000941e:	90                   	nop
   14000941f:	90                   	nop

0000000140009420 <_cexit>:
   140009420:	ff 25 8a 7e 00 00    	jmp    QWORD PTR [rip+0x7e8a]        # 1400112b0 <__imp__cexit>
   140009426:	90                   	nop
   140009427:	90                   	nop

0000000140009428 <_errno>:
   140009428:	ff 25 92 7e 00 00    	jmp    QWORD PTR [rip+0x7e92]        # 1400112c0 <__imp__errno>
   14000942e:	90                   	nop
   14000942f:	90                   	nop

0000000140009430 <_initterm>:
   140009430:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 1400112d0 <__imp__initterm>
   140009436:	90                   	nop
   140009437:	90                   	nop

0000000140009438 <_lock>:
   140009438:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 1400112d8 <__imp__lock>
   14000943e:	90                   	nop
   14000943f:	90                   	nop

0000000140009440 <_unlock>:
   140009440:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 1400112e0 <__imp__unlock>
   140009446:	90                   	nop
   140009447:	90                   	nop

0000000140009448 <abort>:
   140009448:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 1400112e8 <__imp_abort>
   14000944e:	90                   	nop
   14000944f:	90                   	nop

0000000140009450 <_crt_atexit>:
   140009450:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 1400112f0 <__imp__crt_atexit>
   140009456:	90                   	nop
   140009457:	90                   	nop

0000000140009458 <calloc>:
   140009458:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 1400112f8 <__imp_calloc>
   14000945e:	90                   	nop
   14000945f:	90                   	nop

0000000140009460 <exit>:
   140009460:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 140011300 <__imp_exit>
   140009466:	90                   	nop
   140009467:	90                   	nop

0000000140009468 <fprintf>:
   140009468:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 140011308 <__imp_fprintf>
   14000946e:	90                   	nop
   14000946f:	90                   	nop

0000000140009470 <fputc>:
   140009470:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 140011310 <__imp_fputc>
   140009476:	90                   	nop
   140009477:	90                   	nop

0000000140009478 <free>:
   140009478:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 140011318 <__imp_free>
   14000947e:	90                   	nop
   14000947f:	90                   	nop

0000000140009480 <localeconv>:
   140009480:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 140011320 <__imp_localeconv>
   140009486:	90                   	nop
   140009487:	90                   	nop

0000000140009488 <malloc>:
   140009488:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 140011328 <__imp_malloc>
   14000948e:	90                   	nop
   14000948f:	90                   	nop

0000000140009490 <memcpy>:
   140009490:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 140011330 <__imp_memcpy>
   140009496:	90                   	nop
   140009497:	90                   	nop

0000000140009498 <signal>:
   140009498:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 140011338 <__imp_signal>
   14000949e:	90                   	nop
   14000949f:	90                   	nop

00000001400094a0 <strerror>:
   1400094a0:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 140011340 <__imp_strerror>
   1400094a6:	90                   	nop
   1400094a7:	90                   	nop

00000001400094a8 <strlen>:
   1400094a8:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 140011348 <__imp_strlen>
   1400094ae:	90                   	nop
   1400094af:	90                   	nop

00000001400094b0 <strncmp>:
   1400094b0:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 140011350 <__imp_strncmp>
   1400094b6:	90                   	nop
   1400094b7:	90                   	nop

00000001400094b8 <vfprintf>:
   1400094b8:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 140011358 <__imp_vfprintf>
   1400094be:	90                   	nop
   1400094bf:	90                   	nop

00000001400094c0 <wcslen>:
   1400094c0:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 140011360 <__imp_wcslen>
   1400094c6:	90                   	nop
   1400094c7:	90                   	nop
   1400094c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   1400094cf:	00 

00000001400094d0 <WideCharToMultiByte>:
   1400094d0:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011258 <__imp_WideCharToMultiByte>
   1400094d6:	90                   	nop
   1400094d7:	90                   	nop

00000001400094d8 <VirtualQuery>:
   1400094d8:	ff 25 72 7d 00 00    	jmp    QWORD PTR [rip+0x7d72]        # 140011250 <__imp_VirtualQuery>
   1400094de:	90                   	nop
   1400094df:	90                   	nop

00000001400094e0 <VirtualProtect>:
   1400094e0:	ff 25 62 7d 00 00    	jmp    QWORD PTR [rip+0x7d62]        # 140011248 <__imp_VirtualProtect>
   1400094e6:	90                   	nop
   1400094e7:	90                   	nop

00000001400094e8 <TlsGetValue>:
   1400094e8:	ff 25 52 7d 00 00    	jmp    QWORD PTR [rip+0x7d52]        # 140011240 <__imp_TlsGetValue>
   1400094ee:	90                   	nop
   1400094ef:	90                   	nop

00000001400094f0 <Sleep>:
   1400094f0:	ff 25 42 7d 00 00    	jmp    QWORD PTR [rip+0x7d42]        # 140011238 <__imp_Sleep>
   1400094f6:	90                   	nop
   1400094f7:	90                   	nop

00000001400094f8 <SetUnhandledExceptionFilter>:
   1400094f8:	ff 25 32 7d 00 00    	jmp    QWORD PTR [rip+0x7d32]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   1400094fe:	90                   	nop
   1400094ff:	90                   	nop

0000000140009500 <MultiByteToWideChar>:
   140009500:	ff 25 22 7d 00 00    	jmp    QWORD PTR [rip+0x7d22]        # 140011228 <__imp_MultiByteToWideChar>
   140009506:	90                   	nop
   140009507:	90                   	nop

0000000140009508 <LoadLibraryA>:
   140009508:	ff 25 12 7d 00 00    	jmp    QWORD PTR [rip+0x7d12]        # 140011220 <__imp_LoadLibraryA>
   14000950e:	90                   	nop
   14000950f:	90                   	nop

0000000140009510 <LeaveCriticalSection>:
   140009510:	ff 25 02 7d 00 00    	jmp    QWORD PTR [rip+0x7d02]        # 140011218 <__imp_LeaveCriticalSection>
   140009516:	90                   	nop
   140009517:	90                   	nop

0000000140009518 <IsDBCSLeadByteEx>:
   140009518:	ff 25 f2 7c 00 00    	jmp    QWORD PTR [rip+0x7cf2]        # 140011210 <__imp_IsDBCSLeadByteEx>
   14000951e:	90                   	nop
   14000951f:	90                   	nop

0000000140009520 <InitializeCriticalSection>:
   140009520:	ff 25 e2 7c 00 00    	jmp    QWORD PTR [rip+0x7ce2]        # 140011208 <__imp_InitializeCriticalSection>
   140009526:	90                   	nop
   140009527:	90                   	nop

0000000140009528 <GetProcAddress>:
   140009528:	ff 25 d2 7c 00 00    	jmp    QWORD PTR [rip+0x7cd2]        # 140011200 <__imp_GetProcAddress>
   14000952e:	90                   	nop
   14000952f:	90                   	nop

0000000140009530 <GetModuleHandleA>:
   140009530:	ff 25 c2 7c 00 00    	jmp    QWORD PTR [rip+0x7cc2]        # 1400111f8 <__imp_GetModuleHandleA>
   140009536:	90                   	nop
   140009537:	90                   	nop

0000000140009538 <GetLastError>:
   140009538:	ff 25 b2 7c 00 00    	jmp    QWORD PTR [rip+0x7cb2]        # 1400111f0 <__imp_GetLastError>
   14000953e:	90                   	nop
   14000953f:	90                   	nop

0000000140009540 <FreeLibrary>:
   140009540:	ff 25 a2 7c 00 00    	jmp    QWORD PTR [rip+0x7ca2]        # 1400111e8 <__imp_FreeLibrary>
   140009546:	90                   	nop
   140009547:	90                   	nop

0000000140009548 <EnterCriticalSection>:
   140009548:	ff 25 92 7c 00 00    	jmp    QWORD PTR [rip+0x7c92]        # 1400111e0 <__imp_EnterCriticalSection>
   14000954e:	90                   	nop
   14000954f:	90                   	nop

0000000140009550 <DeleteCriticalSection>:
   140009550:	ff 25 82 7c 00 00    	jmp    QWORD PTR [rip+0x7c82]        # 1400111d8 <__IAT_start__>
   140009556:	90                   	nop
   140009557:	90                   	nop
   140009558:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000955f:	00 

0000000140009560 <main>:
   140009560:	48 83 ec 28          	sub    rsp,0x28
   140009564:	e8 ee 82 ff ff       	call   140001857 <__main>
   140009569:	ba ff 01 00 00       	mov    edx,0x1ff
   14000956e:	48 8d 0d db 1a 00 00 	lea    rcx,[rip+0x1adb]        # 14000b050 <.rdata>
   140009575:	e8 f6 98 ff ff       	call   140002e70 <__mingw_printf>
   14000957a:	31 c0                	xor    eax,eax
   14000957c:	48 83 c4 28          	add    rsp,0x28
   140009580:	c3                   	ret
   140009581:	90                   	nop
   140009582:	90                   	nop
   140009583:	90                   	nop
   140009584:	90                   	nop
   140009585:	90                   	nop
   140009586:	90                   	nop
   140009587:	90                   	nop
   140009588:	90                   	nop
   140009589:	90                   	nop
   14000958a:	90                   	nop
   14000958b:	90                   	nop
   14000958c:	90                   	nop
   14000958d:	90                   	nop
   14000958e:	90                   	nop
   14000958f:	90                   	nop

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
