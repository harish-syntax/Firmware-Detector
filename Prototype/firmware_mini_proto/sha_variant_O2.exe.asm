
firmware_mini_proto\sha_variant_O2.exe:     file format pei-x86-64


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
   140001122:	e8 b1 82 00 00       	call   1400093d8 <_amsg_exit>
   140001127:	48 8b 05 32 a5 00 00 	mov    rax,QWORD PTR [rip+0xa532]        # 14000b660 <.refptr.__native_startup_state>
   14000112e:	8b 00                	mov    eax,DWORD PTR [rax]
   140001130:	85 c0                	test   eax,eax
   140001132:	0f 85 a8 01 00 00    	jne    1400012e0 <__tmainCRTStartup+0x26b>
   140001138:	48 8b 05 21 a5 00 00 	mov    rax,QWORD PTR [rip+0xa521]        # 14000b660 <.refptr.__native_startup_state>
   14000113f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001145:	e8 16 11 00 00       	call   140002260 <_pei386_runtime_relocator>
   14000114a:	48 8b 05 9f a5 00 00 	mov    rax,QWORD PTR [rip+0xa59f]        # 14000b6f0 <.refptr._gnu_exception_handler>
   140001151:	48 89 c1             	mov    rcx,rax
   140001154:	48 8b 05 d5 00 01 00 	mov    rax,QWORD PTR [rip+0x100d5]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   14000115b:	ff d0                	call   rax
   14000115d:	48 8b 15 dc a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4dc]        # 14000b640 <.refptr.__mingw_oldexcpt_handler>
   140001164:	48 89 02             	mov    QWORD PTR [rdx],rax
   140001167:	48 8d 05 92 fe ff ff 	lea    rax,[rip+0xfffffffffffffe92]        # 140001000 <__mingw_invalidParameterHandler>
   14000116e:	48 89 c1             	mov    rcx,rax
   140001171:	e8 9a 81 00 00       	call   140009310 <_set_invalid_parameter_handler>
   140001176:	e8 b5 17 00 00       	call   140002930 <_fpreset>
   14000117b:	e8 18 02 00 00       	call   140001398 <check_managed_app>
   140001180:	89 05 92 ee 00 00    	mov    DWORD PTR [rip+0xee92],eax        # 140010018 <managedapp>
   140001186:	48 8b 05 73 a4 00 00 	mov    rax,QWORD PTR [rip+0xa473]        # 14000b600 <.refptr.__mingw_app_type>
   14000118d:	8b 00                	mov    eax,DWORD PTR [rax]
   14000118f:	85 c0                	test   eax,eax
   140001191:	74 0c                	je     14000119f <__tmainCRTStartup+0x12a>
   140001193:	b9 02 00 00 00       	mov    ecx,0x2
   140001198:	e8 2b 82 00 00       	call   1400093c8 <__set_app_type>
   14000119d:	eb 0a                	jmp    1400011a9 <__tmainCRTStartup+0x134>
   14000119f:	b9 01 00 00 00       	mov    ecx,0x1
   1400011a4:	e8 1f 82 00 00       	call   1400093c8 <__set_app_type>
   1400011a9:	e8 12 80 00 00       	call   1400091c0 <__p__fmode>
   1400011ae:	48 8b 15 2b a5 00 00 	mov    rdx,QWORD PTR [rip+0xa52b]        # 14000b6e0 <.refptr._fmode>
   1400011b5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011b7:	89 10                	mov    DWORD PTR [rax],edx
   1400011b9:	e8 12 80 00 00       	call   1400091d0 <__p__commode>
   1400011be:	48 8b 15 fb a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4fb]        # 14000b6c0 <.refptr._commode>
   1400011c5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011c7:	89 10                	mov    DWORD PTR [rax],edx
   1400011c9:	e8 72 06 00 00       	call   140001840 <_setargv>
   1400011ce:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400011d1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400011d5:	79 0a                	jns    1400011e1 <__tmainCRTStartup+0x16c>
   1400011d7:	b9 08 00 00 00       	mov    ecx,0x8
   1400011dc:	e8 f7 81 00 00       	call   1400093d8 <_amsg_exit>
   1400011e1:	48 8b 05 68 a3 00 00 	mov    rax,QWORD PTR [rip+0xa368]        # 14000b550 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400011e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400011ea:	83 f8 01             	cmp    eax,0x1
   1400011ed:	75 0f                	jne    1400011fe <__tmainCRTStartup+0x189>
   1400011ef:	48 8b 05 0a a5 00 00 	mov    rax,QWORD PTR [rip+0xa50a]        # 14000b700 <.refptr._matherr>
   1400011f6:	48 89 c1             	mov    rcx,rax
   1400011f9:	e8 7c 11 00 00       	call   14000237a <__mingw_setusermatherr>
   1400011fe:	48 8b 05 bb a3 00 00 	mov    rax,QWORD PTR [rip+0xa3bb]        # 14000b5c0 <.refptr.__globallocalestatus>
   140001205:	8b 00                	mov    eax,DWORD PTR [rax]
   140001207:	83 f8 ff             	cmp    eax,0xffffffff
   14000120a:	75 0a                	jne    140001216 <__tmainCRTStartup+0x1a1>
   14000120c:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   140001211:	e8 3a 81 00 00       	call   140009350 <_configthreadlocale>
   140001216:	48 8b 15 93 a4 00 00 	mov    rdx,QWORD PTR [rip+0xa493]        # 14000b6b0 <.refptr.__xi_z>
   14000121d:	48 8b 05 7c a4 00 00 	mov    rax,QWORD PTR [rip+0xa47c]        # 14000b6a0 <.refptr.__xi_a>
   140001224:	48 89 c1             	mov    rcx,rax
   140001227:	e8 34 7f 00 00       	call   140009160 <_initterm_e>
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
   140001277:	e8 3c 81 00 00       	call   1400093b8 <__getmainargs>
   14000127c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000127f:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140001283:	79 0a                	jns    14000128f <__tmainCRTStartup+0x21a>
   140001285:	b9 08 00 00 00       	mov    ecx,0x8
   14000128a:	e8 49 81 00 00       	call   1400093d8 <_amsg_exit>
   14000128f:	8b 05 6f ed 00 00    	mov    eax,DWORD PTR [rip+0xed6f]        # 140010004 <argc>
   140001295:	48 8d 15 6c ed 00 00 	lea    rdx,[rip+0xed6c]        # 140010008 <argv>
   14000129c:	89 c1                	mov    ecx,eax
   14000129e:	e8 f9 01 00 00       	call   14000149c <duplicate_ppstrings>
   1400012a3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400012a6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400012aa:	74 0a                	je     1400012b6 <__tmainCRTStartup+0x241>
   1400012ac:	b9 08 00 00 00       	mov    ecx,0x8
   1400012b1:	e8 22 81 00 00       	call   1400093d8 <_amsg_exit>
   1400012b6:	48 8b 15 d3 a3 00 00 	mov    rdx,QWORD PTR [rip+0xa3d3]        # 14000b690 <.refptr.__xc_z>
   1400012bd:	48 8b 05 bc a3 00 00 	mov    rax,QWORD PTR [rip+0xa3bc]        # 14000b680 <.refptr.__xc_a>
   1400012c4:	48 89 c1             	mov    rcx,rax
   1400012c7:	e8 24 81 00 00       	call   1400093f0 <_initterm>
   1400012cc:	e8 46 05 00 00       	call   140001817 <__main>
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
   140001339:	e8 a2 7e 00 00       	call   1400091e0 <__p___initenv>
   14000133e:	48 8b 15 cb ec 00 00 	mov    rdx,QWORD PTR [rip+0xeccb]        # 140010010 <envp>
   140001345:	48 89 10             	mov    QWORD PTR [rax],rdx
   140001348:	48 8b 0d c1 ec 00 00 	mov    rcx,QWORD PTR [rip+0xecc1]        # 140010010 <envp>
   14000134f:	48 8b 15 b2 ec 00 00 	mov    rdx,QWORD PTR [rip+0xecb2]        # 140010008 <argv>
   140001356:	8b 05 a8 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca8]        # 140010004 <argc>
   14000135c:	49 89 c8             	mov    r8,rcx
   14000135f:	89 c1                	mov    ecx,eax
   140001361:	e8 ba 81 00 00       	call   140009520 <main>
   140001366:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140001369:	8b 05 a9 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca9]        # 140010018 <managedapp>
   14000136f:	85 c0                	test   eax,eax
   140001371:	75 0a                	jne    14000137d <__tmainCRTStartup+0x308>
   140001373:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001376:	89 c1                	mov    ecx,eax
   140001378:	e8 a3 80 00 00       	call   140009420 <exit>
   14000137d:	8b 05 99 ec 00 00    	mov    eax,DWORD PTR [rip+0xec99]        # 14001001c <has_cctor>
   140001383:	85 c0                	test   eax,eax
   140001385:	75 05                	jne    14000138c <__tmainCRTStartup+0x317>
   140001387:	e8 54 80 00 00       	call   1400093e0 <_cexit>
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
   1400014bd:	e8 86 7f 00 00       	call   140009448 <malloc>
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
   140001508:	e8 5b 7f 00 00       	call   140009468 <strlen>
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
   140001531:	e8 12 7f 00 00       	call   140009448 <malloc>
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
   140001594:	e8 b7 7e 00 00       	call   140009450 <memcpy>
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
   1400015ee:	e8 1d 7e 00 00       	call   140009410 <_crt_atexit>
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

0000000140001720 <rotate_right>:
   140001720:	89 c8                	mov    eax,ecx
   140001722:	89 d1                	mov    ecx,edx
   140001724:	d3 c8                	ror    eax,cl
   140001726:	c3                   	ret
   140001727:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
   14000172e:	00 00 

0000000140001730 <simple_hash>:
   140001730:	0f be 11             	movsx  edx,BYTE PTR [rcx]
   140001733:	84 d2                	test   dl,dl
   140001735:	74 21                	je     140001758 <simple_hash+0x28>
   140001737:	48 83 c1 01          	add    rcx,0x1
   14000173b:	b8 01 ef cd ab       	mov    eax,0xabcdef01
   140001740:	c1 c8 03             	ror    eax,0x3
   140001743:	48 83 c1 01          	add    rcx,0x1
   140001747:	31 d0                	xor    eax,edx
   140001749:	0f be 51 ff          	movsx  edx,BYTE PTR [rcx-0x1]
   14000174d:	84 d2                	test   dl,dl
   14000174f:	75 ef                	jne    140001740 <simple_hash+0x10>
   140001751:	c3                   	ret
   140001752:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   140001758:	b8 01 ef cd ab       	mov    eax,0xabcdef01
   14000175d:	c3                   	ret
   14000175e:	90                   	nop
   14000175f:	90                   	nop

0000000140001760 <__do_global_dtors>:
   140001760:	55                   	push   rbp
   140001761:	48 89 e5             	mov    rbp,rsp
   140001764:	48 83 ec 20          	sub    rsp,0x20
   140001768:	eb 1e                	jmp    140001788 <__do_global_dtors+0x28>
   14000176a:	48 8b 05 9f 88 00 00 	mov    rax,QWORD PTR [rip+0x889f]        # 14000a010 <p.0>
   140001771:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001774:	ff d0                	call   rax
   140001776:	48 8b 05 93 88 00 00 	mov    rax,QWORD PTR [rip+0x8893]        # 14000a010 <p.0>
   14000177d:	48 83 c0 08          	add    rax,0x8
   140001781:	48 89 05 88 88 00 00 	mov    QWORD PTR [rip+0x8888],rax        # 14000a010 <p.0>
   140001788:	48 8b 05 81 88 00 00 	mov    rax,QWORD PTR [rip+0x8881]        # 14000a010 <p.0>
   14000178f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001792:	48 85 c0             	test   rax,rax
   140001795:	75 d3                	jne    14000176a <__do_global_dtors+0xa>
   140001797:	90                   	nop
   140001798:	90                   	nop
   140001799:	48 83 c4 20          	add    rsp,0x20
   14000179d:	5d                   	pop    rbp
   14000179e:	c3                   	ret

000000014000179f <__do_global_ctors>:
   14000179f:	55                   	push   rbp
   1400017a0:	48 89 e5             	mov    rbp,rsp
   1400017a3:	48 83 ec 30          	sub    rsp,0x30
   1400017a7:	48 8b 05 b2 9d 00 00 	mov    rax,QWORD PTR [rip+0x9db2]        # 14000b560 <.refptr.__CTOR_LIST__>
   1400017ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400017b1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400017b4:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
   1400017b8:	75 25                	jne    1400017df <__do_global_ctors+0x40>
   1400017ba:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400017c1:	eb 04                	jmp    1400017c7 <__do_global_ctors+0x28>
   1400017c3:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400017c7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400017ca:	8d 50 01             	lea    edx,[rax+0x1]
   1400017cd:	48 8b 05 8c 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d8c]        # 14000b560 <.refptr.__CTOR_LIST__>
   1400017d4:	89 d2                	mov    edx,edx
   1400017d6:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1400017da:	48 85 c0             	test   rax,rax
   1400017dd:	75 e4                	jne    1400017c3 <__do_global_ctors+0x24>
   1400017df:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400017e2:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400017e5:	eb 14                	jmp    1400017fb <__do_global_ctors+0x5c>
   1400017e7:	48 8b 05 72 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d72]        # 14000b560 <.refptr.__CTOR_LIST__>
   1400017ee:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   1400017f1:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   1400017f5:	ff d0                	call   rax
   1400017f7:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   1400017fb:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400017ff:	75 e6                	jne    1400017e7 <__do_global_ctors+0x48>
   140001801:	48 8d 05 58 ff ff ff 	lea    rax,[rip+0xffffffffffffff58]        # 140001760 <__do_global_dtors>
   140001808:	48 89 c1             	mov    rcx,rax
   14000180b:	e8 cb fd ff ff       	call   1400015db <atexit>
   140001810:	90                   	nop
   140001811:	48 83 c4 30          	add    rsp,0x30
   140001815:	5d                   	pop    rbp
   140001816:	c3                   	ret

0000000140001817 <__main>:
   140001817:	55                   	push   rbp
   140001818:	48 89 e5             	mov    rbp,rsp
   14000181b:	48 83 ec 20          	sub    rsp,0x20
   14000181f:	8b 05 5b e8 00 00    	mov    eax,DWORD PTR [rip+0xe85b]        # 140010080 <initialized>
   140001825:	85 c0                	test   eax,eax
   140001827:	75 0f                	jne    140001838 <__main+0x21>
   140001829:	c7 05 4d e8 00 00 01 	mov    DWORD PTR [rip+0xe84d],0x1        # 140010080 <initialized>
   140001830:	00 00 00 
   140001833:	e8 67 ff ff ff       	call   14000179f <__do_global_ctors>
   140001838:	90                   	nop
   140001839:	48 83 c4 20          	add    rsp,0x20
   14000183d:	5d                   	pop    rbp
   14000183e:	c3                   	ret
   14000183f:	90                   	nop

0000000140001840 <_setargv>:
   140001840:	55                   	push   rbp
   140001841:	48 89 e5             	mov    rbp,rsp
   140001844:	b8 00 00 00 00       	mov    eax,0x0
   140001849:	5d                   	pop    rbp
   14000184a:	c3                   	ret
   14000184b:	90                   	nop
   14000184c:	90                   	nop
   14000184d:	90                   	nop
   14000184e:	90                   	nop
   14000184f:	90                   	nop

0000000140001850 <__dyn_tls_init>:
   140001850:	55                   	push   rbp
   140001851:	48 89 e5             	mov    rbp,rsp
   140001854:	48 83 ec 30          	sub    rsp,0x30
   140001858:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000185c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000185f:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001863:	48 8b 05 d6 9c 00 00 	mov    rax,QWORD PTR [rip+0x9cd6]        # 14000b540 <.refptr._CRT_MT>
   14000186a:	8b 00                	mov    eax,DWORD PTR [rax]
   14000186c:	83 f8 02             	cmp    eax,0x2
   14000186f:	74 0d                	je     14000187e <__dyn_tls_init+0x2e>
   140001871:	48 8b 05 c8 9c 00 00 	mov    rax,QWORD PTR [rip+0x9cc8]        # 14000b540 <.refptr._CRT_MT>
   140001878:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   14000187e:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   140001882:	74 1e                	je     1400018a2 <__dyn_tls_init+0x52>
   140001884:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   140001888:	75 5b                	jne    1400018e5 <__dyn_tls_init+0x95>
   14000188a:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14000188e:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   140001891:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001895:	49 89 c8             	mov    r8,rcx
   140001898:	48 89 c1             	mov    rcx,rax
   14000189b:	e8 91 0f 00 00       	call   140002831 <__mingw_TLScallback>
   1400018a0:	eb 43                	jmp    1400018e5 <__dyn_tls_init+0x95>
   1400018a2:	48 8d 05 df ad 00 00 	lea    rax,[rip+0xaddf]        # 14000c688 <___crt_xd_start__>
   1400018a9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400018ad:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   1400018b2:	eb 22                	jmp    1400018d6 <__dyn_tls_init+0x86>
   1400018b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400018b8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400018bc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400018c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400018c3:	48 85 c0             	test   rax,rax
   1400018c6:	74 09                	je     1400018d1 <__dyn_tls_init+0x81>
   1400018c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400018cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400018cf:	ff d0                	call   rax
   1400018d1:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   1400018d6:	48 8d 05 b3 ad 00 00 	lea    rax,[rip+0xadb3]        # 14000c690 <__xd_z>
   1400018dd:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   1400018e1:	75 d1                	jne    1400018b4 <__dyn_tls_init+0x64>
   1400018e3:	eb 01                	jmp    1400018e6 <__dyn_tls_init+0x96>
   1400018e5:	90                   	nop
   1400018e6:	48 83 c4 30          	add    rsp,0x30
   1400018ea:	5d                   	pop    rbp
   1400018eb:	c3                   	ret

00000001400018ec <__tlregdtor>:
   1400018ec:	55                   	push   rbp
   1400018ed:	48 89 e5             	mov    rbp,rsp
   1400018f0:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400018f4:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400018f9:	75 07                	jne    140001902 <__tlregdtor+0x16>
   1400018fb:	b8 00 00 00 00       	mov    eax,0x0
   140001900:	eb 05                	jmp    140001907 <__tlregdtor+0x1b>
   140001902:	b8 00 00 00 00       	mov    eax,0x0
   140001907:	5d                   	pop    rbp
   140001908:	c3                   	ret

0000000140001909 <__dyn_tls_dtor>:
   140001909:	55                   	push   rbp
   14000190a:	48 89 e5             	mov    rbp,rsp
   14000190d:	48 83 ec 20          	sub    rsp,0x20
   140001911:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001915:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140001918:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000191c:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140001920:	74 06                	je     140001928 <__dyn_tls_dtor+0x1f>
   140001922:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140001926:	75 18                	jne    140001940 <__dyn_tls_dtor+0x37>
   140001928:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14000192c:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   14000192f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001933:	49 89 c8             	mov    r8,rcx
   140001936:	48 89 c1             	mov    rcx,rax
   140001939:	e8 f3 0e 00 00       	call   140002831 <__mingw_TLScallback>
   14000193e:	eb 01                	jmp    140001941 <__dyn_tls_dtor+0x38>
   140001940:	90                   	nop
   140001941:	48 83 c4 20          	add    rsp,0x20
   140001945:	5d                   	pop    rbp
   140001946:	c3                   	ret
   140001947:	90                   	nop
   140001948:	90                   	nop
   140001949:	90                   	nop
   14000194a:	90                   	nop
   14000194b:	90                   	nop
   14000194c:	90                   	nop
   14000194d:	90                   	nop
   14000194e:	90                   	nop
   14000194f:	90                   	nop

0000000140001950 <_matherr>:
   140001950:	55                   	push   rbp
   140001951:	53                   	push   rbx
   140001952:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140001959:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   14000195e:	0f 29 75 00          	movaps XMMWORD PTR [rbp+0x0],xmm6
   140001962:	0f 29 7d 10          	movaps XMMWORD PTR [rbp+0x10],xmm7
   140001966:	44 0f 29 45 20       	movaps XMMWORD PTR [rbp+0x20],xmm8
   14000196b:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   14000196f:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001973:	8b 00                	mov    eax,DWORD PTR [rax]
   140001975:	83 f8 06             	cmp    eax,0x6
   140001978:	74 56                	je     1400019d0 <_matherr+0x80>
   14000197a:	83 f8 06             	cmp    eax,0x6
   14000197d:	7f 78                	jg     1400019f7 <_matherr+0xa7>
   14000197f:	83 f8 05             	cmp    eax,0x5
   140001982:	74 59                	je     1400019dd <_matherr+0x8d>
   140001984:	83 f8 05             	cmp    eax,0x5
   140001987:	7f 6e                	jg     1400019f7 <_matherr+0xa7>
   140001989:	83 f8 04             	cmp    eax,0x4
   14000198c:	74 5c                	je     1400019ea <_matherr+0x9a>
   14000198e:	83 f8 04             	cmp    eax,0x4
   140001991:	7f 64                	jg     1400019f7 <_matherr+0xa7>
   140001993:	83 f8 03             	cmp    eax,0x3
   140001996:	74 2b                	je     1400019c3 <_matherr+0x73>
   140001998:	83 f8 03             	cmp    eax,0x3
   14000199b:	7f 5a                	jg     1400019f7 <_matherr+0xa7>
   14000199d:	83 f8 01             	cmp    eax,0x1
   1400019a0:	74 07                	je     1400019a9 <_matherr+0x59>
   1400019a2:	83 f8 02             	cmp    eax,0x2
   1400019a5:	74 0f                	je     1400019b6 <_matherr+0x66>
   1400019a7:	eb 4e                	jmp    1400019f7 <_matherr+0xa7>
   1400019a9:	48 8d 05 10 97 00 00 	lea    rax,[rip+0x9710]        # 14000b0c0 <.rdata>
   1400019b0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019b4:	eb 4d                	jmp    140001a03 <_matherr+0xb3>
   1400019b6:	48 8d 05 22 97 00 00 	lea    rax,[rip+0x9722]        # 14000b0df <.rdata+0x1f>
   1400019bd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019c1:	eb 40                	jmp    140001a03 <_matherr+0xb3>
   1400019c3:	48 8d 05 36 97 00 00 	lea    rax,[rip+0x9736]        # 14000b100 <.rdata+0x40>
   1400019ca:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019ce:	eb 33                	jmp    140001a03 <_matherr+0xb3>
   1400019d0:	48 8d 05 49 97 00 00 	lea    rax,[rip+0x9749]        # 14000b120 <.rdata+0x60>
   1400019d7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019db:	eb 26                	jmp    140001a03 <_matherr+0xb3>
   1400019dd:	48 8d 05 64 97 00 00 	lea    rax,[rip+0x9764]        # 14000b148 <.rdata+0x88>
   1400019e4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019e8:	eb 19                	jmp    140001a03 <_matherr+0xb3>
   1400019ea:	48 8d 05 7f 97 00 00 	lea    rax,[rip+0x977f]        # 14000b170 <.rdata+0xb0>
   1400019f1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019f5:	eb 0c                	jmp    140001a03 <_matherr+0xb3>
   1400019f7:	48 8d 05 a8 97 00 00 	lea    rax,[rip+0x97a8]        # 14000b1a6 <.rdata+0xe6>
   1400019fe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a02:	90                   	nop
   140001a03:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a07:	f2 44 0f 10 40 20    	movsd  xmm8,QWORD PTR [rax+0x20]
   140001a0d:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a11:	f2 0f 10 78 18       	movsd  xmm7,QWORD PTR [rax+0x18]
   140001a16:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a1a:	f2 0f 10 70 10       	movsd  xmm6,QWORD PTR [rax+0x10]
   140001a1f:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a23:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   140001a27:	b9 02 00 00 00       	mov    ecx,0x2
   140001a2c:	e8 3f 79 00 00       	call   140009370 <__acrt_iob_func>
   140001a31:	48 89 c1             	mov    rcx,rax
   140001a34:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140001a38:	48 8d 05 79 97 00 00 	lea    rax,[rip+0x9779]        # 14000b1b8 <.rdata+0xf8>
   140001a3f:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   140001a46:	f2 0f 11 7c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm7
   140001a4c:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140001a52:	49 89 d9             	mov    r9,rbx
   140001a55:	49 89 d0             	mov    r8,rdx
   140001a58:	48 89 c2             	mov    rdx,rax
   140001a5b:	e8 c8 79 00 00       	call   140009428 <fprintf>
   140001a60:	b8 00 00 00 00       	mov    eax,0x0
   140001a65:	0f 28 75 00          	movaps xmm6,XMMWORD PTR [rbp+0x0]
   140001a69:	0f 28 7d 10          	movaps xmm7,XMMWORD PTR [rbp+0x10]
   140001a6d:	44 0f 28 45 20       	movaps xmm8,XMMWORD PTR [rbp+0x20]
   140001a72:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140001a79:	5b                   	pop    rbx
   140001a7a:	5d                   	pop    rbp
   140001a7b:	c3                   	ret
   140001a7c:	90                   	nop
   140001a7d:	90                   	nop
   140001a7e:	90                   	nop
   140001a7f:	90                   	nop

0000000140001a80 <__report_error>:
   140001a80:	55                   	push   rbp
   140001a81:	53                   	push   rbx
   140001a82:	48 83 ec 38          	sub    rsp,0x38
   140001a86:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140001a8b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140001a8f:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140001a93:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140001a97:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140001a9b:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140001a9f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001aa3:	b9 02 00 00 00       	mov    ecx,0x2
   140001aa8:	e8 c3 78 00 00       	call   140009370 <__acrt_iob_func>
   140001aad:	48 89 c1             	mov    rcx,rax
   140001ab0:	48 8d 05 39 97 00 00 	lea    rax,[rip+0x9739]        # 14000b1f0 <.rdata>
   140001ab7:	48 89 c2             	mov    rdx,rax
   140001aba:	e8 69 79 00 00       	call   140009428 <fprintf>
   140001abf:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140001ac3:	b9 02 00 00 00       	mov    ecx,0x2
   140001ac8:	e8 a3 78 00 00       	call   140009370 <__acrt_iob_func>
   140001acd:	48 89 c1             	mov    rcx,rax
   140001ad0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001ad4:	49 89 d8             	mov    r8,rbx
   140001ad7:	48 89 c2             	mov    rdx,rax
   140001ada:	e8 99 79 00 00       	call   140009478 <vfprintf>
   140001adf:	e8 24 79 00 00       	call   140009408 <abort>
   140001ae4:	90                   	nop

0000000140001ae5 <mark_section_writable>:
   140001ae5:	55                   	push   rbp
   140001ae6:	48 89 e5             	mov    rbp,rsp
   140001ae9:	48 83 ec 60          	sub    rsp,0x60
   140001aed:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001af1:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001af8:	e9 82 00 00 00       	jmp    140001b7f <mark_section_writable+0x9a>
   140001afd:	48 8b 0d dc e5 00 00 	mov    rcx,QWORD PTR [rip+0xe5dc]        # 1400100e0 <the_secs>
   140001b04:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b07:	48 63 d0             	movsxd rdx,eax
   140001b0a:	48 89 d0             	mov    rax,rdx
   140001b0d:	48 c1 e0 02          	shl    rax,0x2
   140001b11:	48 01 d0             	add    rax,rdx
   140001b14:	48 c1 e0 03          	shl    rax,0x3
   140001b18:	48 01 c8             	add    rax,rcx
   140001b1b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001b1f:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001b23:	72 56                	jb     140001b7b <mark_section_writable+0x96>
   140001b25:	48 8b 0d b4 e5 00 00 	mov    rcx,QWORD PTR [rip+0xe5b4]        # 1400100e0 <the_secs>
   140001b2c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b2f:	48 63 d0             	movsxd rdx,eax
   140001b32:	48 89 d0             	mov    rax,rdx
   140001b35:	48 c1 e0 02          	shl    rax,0x2
   140001b39:	48 01 d0             	add    rax,rdx
   140001b3c:	48 c1 e0 03          	shl    rax,0x3
   140001b40:	48 01 c8             	add    rax,rcx
   140001b43:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140001b47:	4c 8b 05 92 e5 00 00 	mov    r8,QWORD PTR [rip+0xe592]        # 1400100e0 <the_secs>
   140001b4e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b51:	48 63 d0             	movsxd rdx,eax
   140001b54:	48 89 d0             	mov    rax,rdx
   140001b57:	48 c1 e0 02          	shl    rax,0x2
   140001b5b:	48 01 d0             	add    rax,rdx
   140001b5e:	48 c1 e0 03          	shl    rax,0x3
   140001b62:	4c 01 c0             	add    rax,r8
   140001b65:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   140001b69:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001b6c:	89 c0                	mov    eax,eax
   140001b6e:	48 01 c8             	add    rax,rcx
   140001b71:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001b75:	0f 82 41 02 00 00    	jb     140001dbc <mark_section_writable+0x2d7>
   140001b7b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001b7f:	8b 05 63 e5 00 00    	mov    eax,DWORD PTR [rip+0xe563]        # 1400100e8 <maxSections>
   140001b85:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001b88:	0f 8c 6f ff ff ff    	jl     140001afd <mark_section_writable+0x18>
   140001b8e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001b92:	48 89 c1             	mov    rcx,rax
   140001b95:	e8 81 0f 00 00       	call   140002b1b <__mingw_GetSectionForAddress>
   140001b9a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001b9e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140001ba3:	75 13                	jne    140001bb8 <mark_section_writable+0xd3>
   140001ba5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001ba9:	48 8d 0d 60 96 00 00 	lea    rcx,[rip+0x9660]        # 14000b210 <.rdata+0x20>
   140001bb0:	48 89 c2             	mov    rdx,rax
   140001bb3:	e8 c8 fe ff ff       	call   140001a80 <__report_error>
   140001bb8:	48 8b 0d 21 e5 00 00 	mov    rcx,QWORD PTR [rip+0xe521]        # 1400100e0 <the_secs>
   140001bbf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001bc2:	48 63 d0             	movsxd rdx,eax
   140001bc5:	48 89 d0             	mov    rax,rdx
   140001bc8:	48 c1 e0 02          	shl    rax,0x2
   140001bcc:	48 01 d0             	add    rax,rdx
   140001bcf:	48 c1 e0 03          	shl    rax,0x3
   140001bd3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001bd7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001bdb:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   140001bdf:	48 8b 0d fa e4 00 00 	mov    rcx,QWORD PTR [rip+0xe4fa]        # 1400100e0 <the_secs>
   140001be6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001be9:	48 63 d0             	movsxd rdx,eax
   140001bec:	48 89 d0             	mov    rax,rdx
   140001bef:	48 c1 e0 02          	shl    rax,0x2
   140001bf3:	48 01 d0             	add    rax,rdx
   140001bf6:	48 c1 e0 03          	shl    rax,0x3
   140001bfa:	48 01 c8             	add    rax,rcx
   140001bfd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140001c03:	e8 5f 10 00 00       	call   140002c67 <_GetPEImageBase>
   140001c08:	48 89 c1             	mov    rcx,rax
   140001c0b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c0f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140001c12:	41 89 c1             	mov    r9d,eax
   140001c15:	4c 8b 05 c4 e4 00 00 	mov    r8,QWORD PTR [rip+0xe4c4]        # 1400100e0 <the_secs>
   140001c1c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c1f:	48 63 d0             	movsxd rdx,eax
   140001c22:	48 89 d0             	mov    rax,rdx
   140001c25:	48 c1 e0 02          	shl    rax,0x2
   140001c29:	48 01 d0             	add    rax,rdx
   140001c2c:	48 c1 e0 03          	shl    rax,0x3
   140001c30:	4c 01 c0             	add    rax,r8
   140001c33:	4a 8d 14 09          	lea    rdx,[rcx+r9*1]
   140001c37:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   140001c3b:	48 8b 0d 9e e4 00 00 	mov    rcx,QWORD PTR [rip+0xe49e]        # 1400100e0 <the_secs>
   140001c42:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c45:	48 63 d0             	movsxd rdx,eax
   140001c48:	48 89 d0             	mov    rax,rdx
   140001c4b:	48 c1 e0 02          	shl    rax,0x2
   140001c4f:	48 01 d0             	add    rax,rdx
   140001c52:	48 c1 e0 03          	shl    rax,0x3
   140001c56:	48 01 c8             	add    rax,rcx
   140001c59:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001c5d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140001c61:	41 b8 30 00 00 00    	mov    r8d,0x30
   140001c67:	48 89 c1             	mov    rcx,rax
   140001c6a:	48 8b 05 df f5 00 00 	mov    rax,QWORD PTR [rip+0xf5df]        # 140011250 <__imp_VirtualQuery>
   140001c71:	ff d0                	call   rax
   140001c73:	48 85 c0             	test   rax,rax
   140001c76:	75 3f                	jne    140001cb7 <mark_section_writable+0x1d2>
   140001c78:	48 8b 0d 61 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe461]        # 1400100e0 <the_secs>
   140001c7f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c82:	48 63 d0             	movsxd rdx,eax
   140001c85:	48 89 d0             	mov    rax,rdx
   140001c88:	48 c1 e0 02          	shl    rax,0x2
   140001c8c:	48 01 d0             	add    rax,rdx
   140001c8f:	48 c1 e0 03          	shl    rax,0x3
   140001c93:	48 01 c8             	add    rax,rcx
   140001c96:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   140001c9a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c9e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001ca1:	89 c1                	mov    ecx,eax
   140001ca3:	48 8d 05 86 95 00 00 	lea    rax,[rip+0x9586]        # 14000b230 <.rdata+0x40>
   140001caa:	49 89 d0             	mov    r8,rdx
   140001cad:	89 ca                	mov    edx,ecx
   140001caf:	48 89 c1             	mov    rcx,rax
   140001cb2:	e8 c9 fd ff ff       	call   140001a80 <__report_error>
   140001cb7:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001cba:	83 f8 40             	cmp    eax,0x40
   140001cbd:	0f 84 e8 00 00 00    	je     140001dab <mark_section_writable+0x2c6>
   140001cc3:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001cc6:	83 f8 04             	cmp    eax,0x4
   140001cc9:	0f 84 dc 00 00 00    	je     140001dab <mark_section_writable+0x2c6>
   140001ccf:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001cd2:	3d 80 00 00 00       	cmp    eax,0x80
   140001cd7:	0f 84 ce 00 00 00    	je     140001dab <mark_section_writable+0x2c6>
   140001cdd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001ce0:	83 f8 08             	cmp    eax,0x8
   140001ce3:	0f 84 c2 00 00 00    	je     140001dab <mark_section_writable+0x2c6>
   140001ce9:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001cec:	83 f8 02             	cmp    eax,0x2
   140001cef:	75 09                	jne    140001cfa <mark_section_writable+0x215>
   140001cf1:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   140001cf8:	eb 07                	jmp    140001d01 <mark_section_writable+0x21c>
   140001cfa:	c7 45 f8 40 00 00 00 	mov    DWORD PTR [rbp-0x8],0x40
   140001d01:	48 8b 0d d8 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe3d8]        # 1400100e0 <the_secs>
   140001d08:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d0b:	48 63 d0             	movsxd rdx,eax
   140001d0e:	48 89 d0             	mov    rax,rdx
   140001d11:	48 c1 e0 02          	shl    rax,0x2
   140001d15:	48 01 d0             	add    rax,rdx
   140001d18:	48 c1 e0 03          	shl    rax,0x3
   140001d1c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001d20:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001d24:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140001d28:	48 8b 0d b1 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe3b1]        # 1400100e0 <the_secs>
   140001d2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d32:	48 63 d0             	movsxd rdx,eax
   140001d35:	48 89 d0             	mov    rax,rdx
   140001d38:	48 c1 e0 02          	shl    rax,0x2
   140001d3c:	48 01 d0             	add    rax,rdx
   140001d3f:	48 c1 e0 03          	shl    rax,0x3
   140001d43:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001d47:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140001d4b:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   140001d4f:	48 8b 0d 8a e3 00 00 	mov    rcx,QWORD PTR [rip+0xe38a]        # 1400100e0 <the_secs>
   140001d56:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d59:	48 63 d0             	movsxd rdx,eax
   140001d5c:	48 89 d0             	mov    rax,rdx
   140001d5f:	48 c1 e0 02          	shl    rax,0x2
   140001d63:	48 01 d0             	add    rax,rdx
   140001d66:	48 c1 e0 03          	shl    rax,0x3
   140001d6a:	48 01 c8             	add    rax,rcx
   140001d6d:	49 89 c0             	mov    r8,rax
   140001d70:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140001d74:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001d78:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
   140001d7b:	4d 89 c1             	mov    r9,r8
   140001d7e:	41 89 c8             	mov    r8d,ecx
   140001d81:	48 89 c1             	mov    rcx,rax
   140001d84:	48 8b 05 bd f4 00 00 	mov    rax,QWORD PTR [rip+0xf4bd]        # 140011248 <__imp_VirtualProtect>
   140001d8b:	ff d0                	call   rax
   140001d8d:	85 c0                	test   eax,eax
   140001d8f:	75 1a                	jne    140001dab <mark_section_writable+0x2c6>
   140001d91:	48 8b 05 58 f4 00 00 	mov    rax,QWORD PTR [rip+0xf458]        # 1400111f0 <__imp_GetLastError>
   140001d98:	ff d0                	call   rax
   140001d9a:	89 c2                	mov    edx,eax
   140001d9c:	48 8d 05 c5 94 00 00 	lea    rax,[rip+0x94c5]        # 14000b268 <.rdata+0x78>
   140001da3:	48 89 c1             	mov    rcx,rax
   140001da6:	e8 d5 fc ff ff       	call   140001a80 <__report_error>
   140001dab:	8b 05 37 e3 00 00    	mov    eax,DWORD PTR [rip+0xe337]        # 1400100e8 <maxSections>
   140001db1:	83 c0 01             	add    eax,0x1
   140001db4:	89 05 2e e3 00 00    	mov    DWORD PTR [rip+0xe32e],eax        # 1400100e8 <maxSections>
   140001dba:	eb 01                	jmp    140001dbd <mark_section_writable+0x2d8>
   140001dbc:	90                   	nop
   140001dbd:	48 83 c4 60          	add    rsp,0x60
   140001dc1:	5d                   	pop    rbp
   140001dc2:	c3                   	ret

0000000140001dc3 <restore_modified_sections>:
   140001dc3:	55                   	push   rbp
   140001dc4:	48 89 e5             	mov    rbp,rsp
   140001dc7:	48 83 ec 30          	sub    rsp,0x30
   140001dcb:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001dd2:	e9 ad 00 00 00       	jmp    140001e84 <restore_modified_sections+0xc1>
   140001dd7:	48 8b 0d 02 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe302]        # 1400100e0 <the_secs>
   140001dde:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001de1:	48 63 d0             	movsxd rdx,eax
   140001de4:	48 89 d0             	mov    rax,rdx
   140001de7:	48 c1 e0 02          	shl    rax,0x2
   140001deb:	48 01 d0             	add    rax,rdx
   140001dee:	48 c1 e0 03          	shl    rax,0x3
   140001df2:	48 01 c8             	add    rax,rcx
   140001df5:	8b 00                	mov    eax,DWORD PTR [rax]
   140001df7:	85 c0                	test   eax,eax
   140001df9:	0f 84 80 00 00 00    	je     140001e7f <restore_modified_sections+0xbc>
   140001dff:	48 8b 0d da e2 00 00 	mov    rcx,QWORD PTR [rip+0xe2da]        # 1400100e0 <the_secs>
   140001e06:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e09:	48 63 d0             	movsxd rdx,eax
   140001e0c:	48 89 d0             	mov    rax,rdx
   140001e0f:	48 c1 e0 02          	shl    rax,0x2
   140001e13:	48 01 d0             	add    rax,rdx
   140001e16:	48 c1 e0 03          	shl    rax,0x3
   140001e1a:	48 01 c8             	add    rax,rcx
   140001e1d:	44 8b 10             	mov    r10d,DWORD PTR [rax]
   140001e20:	48 8b 0d b9 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe2b9]        # 1400100e0 <the_secs>
   140001e27:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e2a:	48 63 d0             	movsxd rdx,eax
   140001e2d:	48 89 d0             	mov    rax,rdx
   140001e30:	48 c1 e0 02          	shl    rax,0x2
   140001e34:	48 01 d0             	add    rax,rdx
   140001e37:	48 c1 e0 03          	shl    rax,0x3
   140001e3b:	48 01 c8             	add    rax,rcx
   140001e3e:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   140001e42:	4c 8b 05 97 e2 00 00 	mov    r8,QWORD PTR [rip+0xe297]        # 1400100e0 <the_secs>
   140001e49:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e4c:	48 63 d0             	movsxd rdx,eax
   140001e4f:	48 89 d0             	mov    rax,rdx
   140001e52:	48 c1 e0 02          	shl    rax,0x2
   140001e56:	48 01 d0             	add    rax,rdx
   140001e59:	48 c1 e0 03          	shl    rax,0x3
   140001e5d:	4c 01 c0             	add    rax,r8
   140001e60:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140001e64:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   140001e68:	49 89 d1             	mov    r9,rdx
   140001e6b:	45 89 d0             	mov    r8d,r10d
   140001e6e:	48 89 ca             	mov    rdx,rcx
   140001e71:	48 89 c1             	mov    rcx,rax
   140001e74:	48 8b 05 cd f3 00 00 	mov    rax,QWORD PTR [rip+0xf3cd]        # 140011248 <__imp_VirtualProtect>
   140001e7b:	ff d0                	call   rax
   140001e7d:	eb 01                	jmp    140001e80 <restore_modified_sections+0xbd>
   140001e7f:	90                   	nop
   140001e80:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001e84:	8b 05 5e e2 00 00    	mov    eax,DWORD PTR [rip+0xe25e]        # 1400100e8 <maxSections>
   140001e8a:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001e8d:	0f 8c 44 ff ff ff    	jl     140001dd7 <restore_modified_sections+0x14>
   140001e93:	90                   	nop
   140001e94:	90                   	nop
   140001e95:	48 83 c4 30          	add    rsp,0x30
   140001e99:	5d                   	pop    rbp
   140001e9a:	c3                   	ret

0000000140001e9b <__write_memory>:
   140001e9b:	55                   	push   rbp
   140001e9c:	48 89 e5             	mov    rbp,rsp
   140001e9f:	48 83 ec 20          	sub    rsp,0x20
   140001ea3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001ea7:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001eab:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001eaf:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140001eb4:	74 25                	je     140001edb <__write_memory+0x40>
   140001eb6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001eba:	48 89 c1             	mov    rcx,rax
   140001ebd:	e8 23 fc ff ff       	call   140001ae5 <mark_section_writable>
   140001ec2:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001ec6:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140001eca:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001ece:	49 89 c8             	mov    r8,rcx
   140001ed1:	48 89 c1             	mov    rcx,rax
   140001ed4:	e8 77 75 00 00       	call   140009450 <memcpy>
   140001ed9:	eb 01                	jmp    140001edc <__write_memory+0x41>
   140001edb:	90                   	nop
   140001edc:	48 83 c4 20          	add    rsp,0x20
   140001ee0:	5d                   	pop    rbp
   140001ee1:	c3                   	ret

0000000140001ee2 <do_pseudo_reloc>:
   140001ee2:	55                   	push   rbp
   140001ee3:	48 89 e5             	mov    rbp,rsp
   140001ee6:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   140001eea:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001eee:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001ef2:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001ef6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140001efa:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140001efe:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001f02:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f06:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001f0a:	48 83 7d e0 07       	cmp    QWORD PTR [rbp-0x20],0x7
   140001f0f:	0f 8e 44 03 00 00    	jle    140002259 <do_pseudo_reloc+0x377>
   140001f15:	48 83 7d e0 0b       	cmp    QWORD PTR [rbp-0x20],0xb
   140001f1a:	7e 25                	jle    140001f41 <do_pseudo_reloc+0x5f>
   140001f1c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f20:	8b 00                	mov    eax,DWORD PTR [rax]
   140001f22:	85 c0                	test   eax,eax
   140001f24:	75 1b                	jne    140001f41 <do_pseudo_reloc+0x5f>
   140001f26:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f2a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001f2d:	85 c0                	test   eax,eax
   140001f2f:	75 10                	jne    140001f41 <do_pseudo_reloc+0x5f>
   140001f31:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f35:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001f38:	85 c0                	test   eax,eax
   140001f3a:	75 05                	jne    140001f41 <do_pseudo_reloc+0x5f>
   140001f3c:	48 83 45 f8 0c       	add    QWORD PTR [rbp-0x8],0xc
   140001f41:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f45:	8b 00                	mov    eax,DWORD PTR [rax]
   140001f47:	85 c0                	test   eax,eax
   140001f49:	75 0b                	jne    140001f56 <do_pseudo_reloc+0x74>
   140001f4b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f4f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001f52:	85 c0                	test   eax,eax
   140001f54:	74 59                	je     140001faf <do_pseudo_reloc+0xcd>
   140001f56:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f5a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140001f5e:	eb 40                	jmp    140001fa0 <do_pseudo_reloc+0xbe>
   140001f60:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001f64:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001f67:	89 c2                	mov    edx,eax
   140001f69:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001f6d:	48 01 d0             	add    rax,rdx
   140001f70:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001f74:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001f78:	8b 10                	mov    edx,DWORD PTR [rax]
   140001f7a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001f7e:	8b 00                	mov    eax,DWORD PTR [rax]
   140001f80:	01 d0                	add    eax,edx
   140001f82:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   140001f85:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001f89:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
   140001f8d:	41 b8 04 00 00 00    	mov    r8d,0x4
   140001f93:	48 89 c1             	mov    rcx,rax
   140001f96:	e8 00 ff ff ff       	call   140001e9b <__write_memory>
   140001f9b:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
   140001fa0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001fa4:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140001fa8:	72 b6                	jb     140001f60 <do_pseudo_reloc+0x7e>
   140001faa:	e9 ab 02 00 00       	jmp    14000225a <do_pseudo_reloc+0x378>
   140001faf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fb3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001fb6:	83 f8 01             	cmp    eax,0x1
   140001fb9:	74 18                	je     140001fd3 <do_pseudo_reloc+0xf1>
   140001fbb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fbf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001fc2:	89 c2                	mov    edx,eax
   140001fc4:	48 8d 05 c5 92 00 00 	lea    rax,[rip+0x92c5]        # 14000b290 <.rdata+0xa0>
   140001fcb:	48 89 c1             	mov    rcx,rax
   140001fce:	e8 ad fa ff ff       	call   140001a80 <__report_error>
   140001fd3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fd7:	48 83 c0 0c          	add    rax,0xc
   140001fdb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001fdf:	e9 65 02 00 00       	jmp    140002249 <do_pseudo_reloc+0x367>
   140001fe4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001fe8:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001feb:	89 c2                	mov    edx,eax
   140001fed:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001ff1:	48 01 d0             	add    rax,rdx
   140001ff4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001ff8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001ffc:	8b 00                	mov    eax,DWORD PTR [rax]
   140001ffe:	89 c2                	mov    edx,eax
   140002000:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002004:	48 01 d0             	add    rax,rdx
   140002007:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000200b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000200f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002012:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002016:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000201a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000201d:	0f b6 c0             	movzx  eax,al
   140002020:	83 f8 40             	cmp    eax,0x40
   140002023:	0f 84 b6 00 00 00    	je     1400020df <do_pseudo_reloc+0x1fd>
   140002029:	83 f8 40             	cmp    eax,0x40
   14000202c:	0f 87 ba 00 00 00    	ja     1400020ec <do_pseudo_reloc+0x20a>
   140002032:	83 f8 20             	cmp    eax,0x20
   140002035:	74 77                	je     1400020ae <do_pseudo_reloc+0x1cc>
   140002037:	83 f8 20             	cmp    eax,0x20
   14000203a:	0f 87 ac 00 00 00    	ja     1400020ec <do_pseudo_reloc+0x20a>
   140002040:	83 f8 08             	cmp    eax,0x8
   140002043:	74 0a                	je     14000204f <do_pseudo_reloc+0x16d>
   140002045:	83 f8 10             	cmp    eax,0x10
   140002048:	74 38                	je     140002082 <do_pseudo_reloc+0x1a0>
   14000204a:	e9 9d 00 00 00       	jmp    1400020ec <do_pseudo_reloc+0x20a>
   14000204f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002053:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140002056:	0f b6 c0             	movzx  eax,al
   140002059:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000205d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002061:	25 80 00 00 00       	and    eax,0x80
   140002066:	48 85 c0             	test   rax,rax
   140002069:	0f 84 9d 00 00 00    	je     14000210c <do_pseudo_reloc+0x22a>
   14000206f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002073:	48 0d 00 ff ff ff    	or     rax,0xffffffffffffff00
   140002079:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000207d:	e9 8a 00 00 00       	jmp    14000210c <do_pseudo_reloc+0x22a>
   140002082:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002086:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002089:	0f b7 c0             	movzx  eax,ax
   14000208c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002090:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002094:	25 00 80 00 00       	and    eax,0x8000
   140002099:	48 85 c0             	test   rax,rax
   14000209c:	74 71                	je     14000210f <do_pseudo_reloc+0x22d>
   14000209e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020a2:	48 0d 00 00 ff ff    	or     rax,0xffffffffffff0000
   1400020a8:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020ac:	eb 61                	jmp    14000210f <do_pseudo_reloc+0x22d>
   1400020ae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400020b2:	8b 00                	mov    eax,DWORD PTR [rax]
   1400020b4:	89 c0                	mov    eax,eax
   1400020b6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020ba:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020be:	25 00 00 00 80       	and    eax,0x80000000
   1400020c3:	48 85 c0             	test   rax,rax
   1400020c6:	74 4a                	je     140002112 <do_pseudo_reloc+0x230>
   1400020c8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020cc:	48 ba 00 00 00 00 ff 	movabs rdx,0xffffffff00000000
   1400020d3:	ff ff ff 
   1400020d6:	48 09 d0             	or     rax,rdx
   1400020d9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020dd:	eb 33                	jmp    140002112 <do_pseudo_reloc+0x230>
   1400020df:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400020e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400020e6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020ea:	eb 27                	jmp    140002113 <do_pseudo_reloc+0x231>
   1400020ec:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   1400020f3:	00 
   1400020f4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400020f8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400020fb:	0f b6 c0             	movzx  eax,al
   1400020fe:	48 8d 0d c3 91 00 00 	lea    rcx,[rip+0x91c3]        # 14000b2c8 <.rdata+0xd8>
   140002105:	89 c2                	mov    edx,eax
   140002107:	e8 74 f9 ff ff       	call   140001a80 <__report_error>
   14000210c:	90                   	nop
   14000210d:	eb 04                	jmp    140002113 <do_pseudo_reloc+0x231>
   14000210f:	90                   	nop
   140002110:	eb 01                	jmp    140002113 <do_pseudo_reloc+0x231>
   140002112:	90                   	nop
   140002113:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   140002117:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000211b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000211d:	89 c2                	mov    edx,eax
   14000211f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002123:	48 01 c2             	add    rdx,rax
   140002126:	48 89 c8             	mov    rax,rcx
   140002129:	48 29 d0             	sub    rax,rdx
   14000212c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002130:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140002134:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140002138:	48 01 d0             	add    rax,rdx
   14000213b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000213f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002143:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002146:	25 ff 00 00 00       	and    eax,0xff
   14000214b:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000214e:	83 7d d4 3f          	cmp    DWORD PTR [rbp-0x2c],0x3f
   140002152:	77 67                	ja     1400021bb <do_pseudo_reloc+0x2d9>
   140002154:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140002157:	ba 01 00 00 00       	mov    edx,0x1
   14000215c:	89 c1                	mov    ecx,eax
   14000215e:	48 d3 e2             	shl    rdx,cl
   140002161:	48 89 d0             	mov    rax,rdx
   140002164:	48 83 e8 01          	sub    rax,0x1
   140002168:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000216c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000216f:	83 e8 01             	sub    eax,0x1
   140002172:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   140002179:	89 c1                	mov    ecx,eax
   14000217b:	48 d3 e2             	shl    rdx,cl
   14000217e:	48 89 d0             	mov    rax,rdx
   140002181:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140002185:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002189:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
   14000218d:	7c 0a                	jl     140002199 <do_pseudo_reloc+0x2b7>
   14000218f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002193:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140002197:	7e 22                	jle    1400021bb <do_pseudo_reloc+0x2d9>
   140002199:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   14000219d:	4c 8b 4d d8          	mov    r9,QWORD PTR [rbp-0x28]
   1400021a1:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1400021a5:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400021a8:	48 8d 0d 49 91 00 00 	lea    rcx,[rip+0x9149]        # 14000b2f8 <.rdata+0x108>
   1400021af:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1400021b4:	89 c2                	mov    edx,eax
   1400021b6:	e8 c5 f8 ff ff       	call   140001a80 <__report_error>
   1400021bb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400021bf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400021c2:	0f b6 c0             	movzx  eax,al
   1400021c5:	83 f8 40             	cmp    eax,0x40
   1400021c8:	74 63                	je     14000222d <do_pseudo_reloc+0x34b>
   1400021ca:	83 f8 40             	cmp    eax,0x40
   1400021cd:	77 75                	ja     140002244 <do_pseudo_reloc+0x362>
   1400021cf:	83 f8 20             	cmp    eax,0x20
   1400021d2:	74 41                	je     140002215 <do_pseudo_reloc+0x333>
   1400021d4:	83 f8 20             	cmp    eax,0x20
   1400021d7:	77 6b                	ja     140002244 <do_pseudo_reloc+0x362>
   1400021d9:	83 f8 08             	cmp    eax,0x8
   1400021dc:	74 07                	je     1400021e5 <do_pseudo_reloc+0x303>
   1400021de:	83 f8 10             	cmp    eax,0x10
   1400021e1:	74 1a                	je     1400021fd <do_pseudo_reloc+0x31b>
   1400021e3:	eb 5f                	jmp    140002244 <do_pseudo_reloc+0x362>
   1400021e5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400021e9:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1400021ed:	41 b8 01 00 00 00    	mov    r8d,0x1
   1400021f3:	48 89 c1             	mov    rcx,rax
   1400021f6:	e8 a0 fc ff ff       	call   140001e9b <__write_memory>
   1400021fb:	eb 47                	jmp    140002244 <do_pseudo_reloc+0x362>
   1400021fd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002201:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002205:	41 b8 02 00 00 00    	mov    r8d,0x2
   14000220b:	48 89 c1             	mov    rcx,rax
   14000220e:	e8 88 fc ff ff       	call   140001e9b <__write_memory>
   140002213:	eb 2f                	jmp    140002244 <do_pseudo_reloc+0x362>
   140002215:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002219:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000221d:	41 b8 04 00 00 00    	mov    r8d,0x4
   140002223:	48 89 c1             	mov    rcx,rax
   140002226:	e8 70 fc ff ff       	call   140001e9b <__write_memory>
   14000222b:	eb 17                	jmp    140002244 <do_pseudo_reloc+0x362>
   14000222d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002231:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002235:	41 b8 08 00 00 00    	mov    r8d,0x8
   14000223b:	48 89 c1             	mov    rcx,rax
   14000223e:	e8 58 fc ff ff       	call   140001e9b <__write_memory>
   140002243:	90                   	nop
   140002244:	48 83 45 f0 0c       	add    QWORD PTR [rbp-0x10],0xc
   140002249:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000224d:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140002251:	0f 82 8d fd ff ff    	jb     140001fe4 <do_pseudo_reloc+0x102>
   140002257:	eb 01                	jmp    14000225a <do_pseudo_reloc+0x378>
   140002259:	90                   	nop
   14000225a:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
   14000225e:	5d                   	pop    rbp
   14000225f:	c3                   	ret

0000000140002260 <_pei386_runtime_relocator>:
   140002260:	55                   	push   rbp
   140002261:	48 89 e5             	mov    rbp,rsp
   140002264:	48 83 ec 30          	sub    rsp,0x30
   140002268:	8b 05 7e de 00 00    	mov    eax,DWORD PTR [rip+0xde7e]        # 1400100ec <was_init.0>
   14000226e:	85 c0                	test   eax,eax
   140002270:	0f 85 88 00 00 00    	jne    1400022fe <_pei386_runtime_relocator+0x9e>
   140002276:	8b 05 70 de 00 00    	mov    eax,DWORD PTR [rip+0xde70]        # 1400100ec <was_init.0>
   14000227c:	83 c0 01             	add    eax,0x1
   14000227f:	89 05 67 de 00 00    	mov    DWORD PTR [rip+0xde67],eax        # 1400100ec <was_init.0>
   140002285:	e8 e1 08 00 00       	call   140002b6b <__mingw_GetSectionCount>
   14000228a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000228d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002290:	48 63 d0             	movsxd rdx,eax
   140002293:	48 89 d0             	mov    rax,rdx
   140002296:	48 c1 e0 02          	shl    rax,0x2
   14000229a:	48 01 d0             	add    rax,rdx
   14000229d:	48 c1 e0 03          	shl    rax,0x3
   1400022a1:	48 83 c0 0f          	add    rax,0xf
   1400022a5:	48 c1 e8 04          	shr    rax,0x4
   1400022a9:	48 c1 e0 04          	shl    rax,0x4
   1400022ad:	e8 3e 0b 00 00       	call   140002df0 <___chkstk_ms>
   1400022b2:	48 29 c4             	sub    rsp,rax
   1400022b5:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   1400022ba:	48 83 c0 0f          	add    rax,0xf
   1400022be:	48 c1 e8 04          	shr    rax,0x4
   1400022c2:	48 c1 e0 04          	shl    rax,0x4
   1400022c6:	48 89 05 13 de 00 00 	mov    QWORD PTR [rip+0xde13],rax        # 1400100e0 <the_secs>
   1400022cd:	c7 05 11 de 00 00 00 	mov    DWORD PTR [rip+0xde11],0x0        # 1400100e8 <maxSections>
   1400022d4:	00 00 00 
   1400022d7:	48 8b 0d 92 92 00 00 	mov    rcx,QWORD PTR [rip+0x9292]        # 14000b570 <.refptr.__ImageBase>
   1400022de:	48 8b 15 9b 92 00 00 	mov    rdx,QWORD PTR [rip+0x929b]        # 14000b580 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   1400022e5:	48 8b 05 a4 92 00 00 	mov    rax,QWORD PTR [rip+0x92a4]        # 14000b590 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   1400022ec:	49 89 c8             	mov    r8,rcx
   1400022ef:	48 89 c1             	mov    rcx,rax
   1400022f2:	e8 eb fb ff ff       	call   140001ee2 <do_pseudo_reloc>
   1400022f7:	e8 c7 fa ff ff       	call   140001dc3 <restore_modified_sections>
   1400022fc:	eb 01                	jmp    1400022ff <_pei386_runtime_relocator+0x9f>
   1400022fe:	90                   	nop
   1400022ff:	48 89 ec             	mov    rsp,rbp
   140002302:	5d                   	pop    rbp
   140002303:	c3                   	ret
   140002304:	90                   	nop
   140002305:	90                   	nop
   140002306:	90                   	nop
   140002307:	90                   	nop
   140002308:	90                   	nop
   140002309:	90                   	nop
   14000230a:	90                   	nop
   14000230b:	90                   	nop
   14000230c:	90                   	nop
   14000230d:	90                   	nop
   14000230e:	90                   	nop
   14000230f:	90                   	nop

0000000140002310 <__mingw_raise_matherr>:
   140002310:	55                   	push   rbp
   140002311:	48 89 e5             	mov    rbp,rsp
   140002314:	48 83 ec 50          	sub    rsp,0x50
   140002318:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000231b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000231f:	f2 0f 11 55 20       	movsd  QWORD PTR [rbp+0x20],xmm2
   140002324:	f2 0f 11 5d 28       	movsd  QWORD PTR [rbp+0x28],xmm3
   140002329:	48 8b 05 c0 dd 00 00 	mov    rax,QWORD PTR [rip+0xddc0]        # 1400100f0 <stUserMathErr>
   140002330:	48 85 c0             	test   rax,rax
   140002333:	74 3e                	je     140002373 <__mingw_raise_matherr+0x63>
   140002335:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002338:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14000233b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000233f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002343:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   140002348:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   14000234d:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   140002352:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
   140002357:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   14000235c:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140002361:	48 8b 15 88 dd 00 00 	mov    rdx,QWORD PTR [rip+0xdd88]        # 1400100f0 <stUserMathErr>
   140002368:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   14000236c:	48 89 c1             	mov    rcx,rax
   14000236f:	ff d2                	call   rdx
   140002371:	eb 01                	jmp    140002374 <__mingw_raise_matherr+0x64>
   140002373:	90                   	nop
   140002374:	48 83 c4 50          	add    rsp,0x50
   140002378:	5d                   	pop    rbp
   140002379:	c3                   	ret

000000014000237a <__mingw_setusermatherr>:
   14000237a:	55                   	push   rbp
   14000237b:	48 89 e5             	mov    rbp,rsp
   14000237e:	48 83 ec 20          	sub    rsp,0x20
   140002382:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002386:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000238a:	48 89 05 5f dd 00 00 	mov    QWORD PTR [rip+0xdd5f],rax        # 1400100f0 <stUserMathErr>
   140002391:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002395:	48 89 c1             	mov    rcx,rax
   140002398:	e8 33 70 00 00       	call   1400093d0 <__setusermatherr>
   14000239d:	90                   	nop
   14000239e:	48 83 c4 20          	add    rsp,0x20
   1400023a2:	5d                   	pop    rbp
   1400023a3:	c3                   	ret
   1400023a4:	90                   	nop
   1400023a5:	90                   	nop
   1400023a6:	90                   	nop
   1400023a7:	90                   	nop
   1400023a8:	90                   	nop
   1400023a9:	90                   	nop
   1400023aa:	90                   	nop
   1400023ab:	90                   	nop
   1400023ac:	90                   	nop
   1400023ad:	90                   	nop
   1400023ae:	90                   	nop
   1400023af:	90                   	nop

00000001400023b0 <_gnu_exception_handler>:
   1400023b0:	55                   	push   rbp
   1400023b1:	48 89 e5             	mov    rbp,rsp
   1400023b4:	48 83 ec 30          	sub    rsp,0x30
   1400023b8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400023bc:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400023c3:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   1400023ca:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400023ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400023d1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400023d3:	25 ff ff ff 20       	and    eax,0x20ffffff
   1400023d8:	3d 43 43 47 20       	cmp    eax,0x20474343
   1400023dd:	75 1b                	jne    1400023fa <_gnu_exception_handler+0x4a>
   1400023df:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400023e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400023e6:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   1400023e9:	83 e0 01             	and    eax,0x1
   1400023ec:	85 c0                	test   eax,eax
   1400023ee:	75 0a                	jne    1400023fa <_gnu_exception_handler+0x4a>
   1400023f0:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400023f5:	e9 2a 02 00 00       	jmp    140002624 <_gnu_exception_handler+0x274>
   1400023fa:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400023fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002401:	8b 00                	mov    eax,DWORD PTR [rax]
   140002403:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002408:	0f 84 28 01 00 00    	je     140002536 <_gnu_exception_handler+0x186>
   14000240e:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002413:	0f 87 d9 01 00 00    	ja     1400025f2 <_gnu_exception_handler+0x242>
   140002419:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   14000241e:	0f 84 c5 01 00 00    	je     1400025e9 <_gnu_exception_handler+0x239>
   140002424:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   140002429:	0f 87 c3 01 00 00    	ja     1400025f2 <_gnu_exception_handler+0x242>
   14000242f:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   140002434:	0f 84 57 01 00 00    	je     140002591 <_gnu_exception_handler+0x1e1>
   14000243a:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   14000243f:	0f 87 ad 01 00 00    	ja     1400025f2 <_gnu_exception_handler+0x242>
   140002445:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   14000244a:	0f 84 3a 01 00 00    	je     14000258a <_gnu_exception_handler+0x1da>
   140002450:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   140002455:	0f 87 97 01 00 00    	ja     1400025f2 <_gnu_exception_handler+0x242>
   14000245b:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   140002460:	0f 84 83 01 00 00    	je     1400025e9 <_gnu_exception_handler+0x239>
   140002466:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   14000246b:	0f 87 81 01 00 00    	ja     1400025f2 <_gnu_exception_handler+0x242>
   140002471:	3d 91 00 00 c0       	cmp    eax,0xc0000091
   140002476:	0f 87 76 01 00 00    	ja     1400025f2 <_gnu_exception_handler+0x242>
   14000247c:	3d 8d 00 00 c0       	cmp    eax,0xc000008d
   140002481:	0f 83 03 01 00 00    	jae    14000258a <_gnu_exception_handler+0x1da>
   140002487:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   14000248c:	0f 84 57 01 00 00    	je     1400025e9 <_gnu_exception_handler+0x239>
   140002492:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   140002497:	0f 87 55 01 00 00    	ja     1400025f2 <_gnu_exception_handler+0x242>
   14000249d:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   1400024a2:	0f 84 8e 00 00 00    	je     140002536 <_gnu_exception_handler+0x186>
   1400024a8:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   1400024ad:	0f 87 3f 01 00 00    	ja     1400025f2 <_gnu_exception_handler+0x242>
   1400024b3:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   1400024b8:	0f 84 2b 01 00 00    	je     1400025e9 <_gnu_exception_handler+0x239>
   1400024be:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   1400024c3:	0f 87 29 01 00 00    	ja     1400025f2 <_gnu_exception_handler+0x242>
   1400024c9:	3d 02 00 00 80       	cmp    eax,0x80000002
   1400024ce:	0f 84 15 01 00 00    	je     1400025e9 <_gnu_exception_handler+0x239>
   1400024d4:	3d 05 00 00 c0       	cmp    eax,0xc0000005
   1400024d9:	0f 85 13 01 00 00    	jne    1400025f2 <_gnu_exception_handler+0x242>
   1400024df:	ba 00 00 00 00       	mov    edx,0x0
   1400024e4:	b9 0b 00 00 00       	mov    ecx,0xb
   1400024e9:	e8 6a 6f 00 00       	call   140009458 <signal>
   1400024ee:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400024f2:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400024f7:	75 1b                	jne    140002514 <_gnu_exception_handler+0x164>
   1400024f9:	ba 01 00 00 00       	mov    edx,0x1
   1400024fe:	b9 0b 00 00 00       	mov    ecx,0xb
   140002503:	e8 50 6f 00 00       	call   140009458 <signal>
   140002508:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000250f:	e9 e1 00 00 00       	jmp    1400025f5 <_gnu_exception_handler+0x245>
   140002514:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002519:	0f 84 d6 00 00 00    	je     1400025f5 <_gnu_exception_handler+0x245>
   14000251f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002523:	b9 0b 00 00 00       	mov    ecx,0xb
   140002528:	ff d0                	call   rax
   14000252a:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002531:	e9 bf 00 00 00       	jmp    1400025f5 <_gnu_exception_handler+0x245>
   140002536:	ba 00 00 00 00       	mov    edx,0x0
   14000253b:	b9 04 00 00 00       	mov    ecx,0x4
   140002540:	e8 13 6f 00 00       	call   140009458 <signal>
   140002545:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002549:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   14000254e:	75 1b                	jne    14000256b <_gnu_exception_handler+0x1bb>
   140002550:	ba 01 00 00 00       	mov    edx,0x1
   140002555:	b9 04 00 00 00       	mov    ecx,0x4
   14000255a:	e8 f9 6e 00 00       	call   140009458 <signal>
   14000255f:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002566:	e9 8d 00 00 00       	jmp    1400025f8 <_gnu_exception_handler+0x248>
   14000256b:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002570:	0f 84 82 00 00 00    	je     1400025f8 <_gnu_exception_handler+0x248>
   140002576:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000257a:	b9 04 00 00 00       	mov    ecx,0x4
   14000257f:	ff d0                	call   rax
   140002581:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002588:	eb 6e                	jmp    1400025f8 <_gnu_exception_handler+0x248>
   14000258a:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140002591:	ba 00 00 00 00       	mov    edx,0x0
   140002596:	b9 08 00 00 00       	mov    ecx,0x8
   14000259b:	e8 b8 6e 00 00       	call   140009458 <signal>
   1400025a0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400025a4:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400025a9:	75 23                	jne    1400025ce <_gnu_exception_handler+0x21e>
   1400025ab:	ba 01 00 00 00       	mov    edx,0x1
   1400025b0:	b9 08 00 00 00       	mov    ecx,0x8
   1400025b5:	e8 9e 6e 00 00       	call   140009458 <signal>
   1400025ba:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400025be:	74 05                	je     1400025c5 <_gnu_exception_handler+0x215>
   1400025c0:	e8 6b 03 00 00       	call   140002930 <_fpreset>
   1400025c5:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025cc:	eb 2d                	jmp    1400025fb <_gnu_exception_handler+0x24b>
   1400025ce:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400025d3:	74 26                	je     1400025fb <_gnu_exception_handler+0x24b>
   1400025d5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400025d9:	b9 08 00 00 00       	mov    ecx,0x8
   1400025de:	ff d0                	call   rax
   1400025e0:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025e7:	eb 12                	jmp    1400025fb <_gnu_exception_handler+0x24b>
   1400025e9:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025f0:	eb 0a                	jmp    1400025fc <_gnu_exception_handler+0x24c>
   1400025f2:	90                   	nop
   1400025f3:	eb 07                	jmp    1400025fc <_gnu_exception_handler+0x24c>
   1400025f5:	90                   	nop
   1400025f6:	eb 04                	jmp    1400025fc <_gnu_exception_handler+0x24c>
   1400025f8:	90                   	nop
   1400025f9:	eb 01                	jmp    1400025fc <_gnu_exception_handler+0x24c>
   1400025fb:	90                   	nop
   1400025fc:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140002600:	75 1f                	jne    140002621 <_gnu_exception_handler+0x271>
   140002602:	48 8b 05 07 db 00 00 	mov    rax,QWORD PTR [rip+0xdb07]        # 140010110 <__mingw_oldexcpt_handler>
   140002609:	48 85 c0             	test   rax,rax
   14000260c:	74 13                	je     140002621 <_gnu_exception_handler+0x271>
   14000260e:	48 8b 15 fb da 00 00 	mov    rdx,QWORD PTR [rip+0xdafb]        # 140010110 <__mingw_oldexcpt_handler>
   140002615:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002619:	48 89 c1             	mov    rcx,rax
   14000261c:	ff d2                	call   rdx
   14000261e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140002621:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002624:	48 83 c4 30          	add    rsp,0x30
   140002628:	5d                   	pop    rbp
   140002629:	c3                   	ret
   14000262a:	90                   	nop
   14000262b:	90                   	nop
   14000262c:	90                   	nop
   14000262d:	90                   	nop
   14000262e:	90                   	nop
   14000262f:	90                   	nop

0000000140002630 <___w64_mingwthr_add_key_dtor>:
   140002630:	55                   	push   rbp
   140002631:	48 89 e5             	mov    rbp,rsp
   140002634:	48 83 ec 30          	sub    rsp,0x30
   140002638:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000263b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000263f:	8b 05 03 db 00 00    	mov    eax,DWORD PTR [rip+0xdb03]        # 140010148 <__mingwthr_cs_init>
   140002645:	85 c0                	test   eax,eax
   140002647:	75 07                	jne    140002650 <___w64_mingwthr_add_key_dtor+0x20>
   140002649:	b8 00 00 00 00       	mov    eax,0x0
   14000264e:	eb 7b                	jmp    1400026cb <___w64_mingwthr_add_key_dtor+0x9b>
   140002650:	ba 18 00 00 00       	mov    edx,0x18
   140002655:	b9 01 00 00 00       	mov    ecx,0x1
   14000265a:	e8 b9 6d 00 00       	call   140009418 <calloc>
   14000265f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002663:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002668:	75 07                	jne    140002671 <___w64_mingwthr_add_key_dtor+0x41>
   14000266a:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000266f:	eb 5a                	jmp    1400026cb <___w64_mingwthr_add_key_dtor+0x9b>
   140002671:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002675:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002678:	89 10                	mov    DWORD PTR [rax],edx
   14000267a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000267e:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140002682:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   140002686:	48 8d 05 93 da 00 00 	lea    rax,[rip+0xda93]        # 140010120 <__mingwthr_cs>
   14000268d:	48 89 c1             	mov    rcx,rax
   140002690:	48 8b 05 49 eb 00 00 	mov    rax,QWORD PTR [rip+0xeb49]        # 1400111e0 <__imp_EnterCriticalSection>
   140002697:	ff d0                	call   rax
   140002699:	48 8b 15 b0 da 00 00 	mov    rdx,QWORD PTR [rip+0xdab0]        # 140010150 <key_dtor_list>
   1400026a0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026a4:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1400026a8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026ac:	48 89 05 9d da 00 00 	mov    QWORD PTR [rip+0xda9d],rax        # 140010150 <key_dtor_list>
   1400026b3:	48 8d 05 66 da 00 00 	lea    rax,[rip+0xda66]        # 140010120 <__mingwthr_cs>
   1400026ba:	48 89 c1             	mov    rcx,rax
   1400026bd:	48 8b 05 54 eb 00 00 	mov    rax,QWORD PTR [rip+0xeb54]        # 140011218 <__imp_LeaveCriticalSection>
   1400026c4:	ff d0                	call   rax
   1400026c6:	b8 00 00 00 00       	mov    eax,0x0
   1400026cb:	48 83 c4 30          	add    rsp,0x30
   1400026cf:	5d                   	pop    rbp
   1400026d0:	c3                   	ret

00000001400026d1 <___w64_mingwthr_remove_key_dtor>:
   1400026d1:	55                   	push   rbp
   1400026d2:	48 89 e5             	mov    rbp,rsp
   1400026d5:	48 83 ec 30          	sub    rsp,0x30
   1400026d9:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400026dc:	8b 05 66 da 00 00    	mov    eax,DWORD PTR [rip+0xda66]        # 140010148 <__mingwthr_cs_init>
   1400026e2:	85 c0                	test   eax,eax
   1400026e4:	75 0a                	jne    1400026f0 <___w64_mingwthr_remove_key_dtor+0x1f>
   1400026e6:	b8 00 00 00 00       	mov    eax,0x0
   1400026eb:	e9 9c 00 00 00       	jmp    14000278c <___w64_mingwthr_remove_key_dtor+0xbb>
   1400026f0:	48 8d 05 29 da 00 00 	lea    rax,[rip+0xda29]        # 140010120 <__mingwthr_cs>
   1400026f7:	48 89 c1             	mov    rcx,rax
   1400026fa:	48 8b 05 df ea 00 00 	mov    rax,QWORD PTR [rip+0xeadf]        # 1400111e0 <__imp_EnterCriticalSection>
   140002701:	ff d0                	call   rax
   140002703:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14000270a:	00 
   14000270b:	48 8b 05 3e da 00 00 	mov    rax,QWORD PTR [rip+0xda3e]        # 140010150 <key_dtor_list>
   140002712:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002716:	eb 55                	jmp    14000276d <___w64_mingwthr_remove_key_dtor+0x9c>
   140002718:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000271c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000271e:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140002721:	75 36                	jne    140002759 <___w64_mingwthr_remove_key_dtor+0x88>
   140002723:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002728:	75 11                	jne    14000273b <___w64_mingwthr_remove_key_dtor+0x6a>
   14000272a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000272e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002732:	48 89 05 17 da 00 00 	mov    QWORD PTR [rip+0xda17],rax        # 140010150 <key_dtor_list>
   140002739:	eb 10                	jmp    14000274b <___w64_mingwthr_remove_key_dtor+0x7a>
   14000273b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000273f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   140002743:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002747:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   14000274b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000274f:	48 89 c1             	mov    rcx,rax
   140002752:	e8 e1 6c 00 00       	call   140009438 <free>
   140002757:	eb 1b                	jmp    140002774 <___w64_mingwthr_remove_key_dtor+0xa3>
   140002759:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000275d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002761:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002765:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002769:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000276d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002772:	75 a4                	jne    140002718 <___w64_mingwthr_remove_key_dtor+0x47>
   140002774:	48 8d 05 a5 d9 00 00 	lea    rax,[rip+0xd9a5]        # 140010120 <__mingwthr_cs>
   14000277b:	48 89 c1             	mov    rcx,rax
   14000277e:	48 8b 05 93 ea 00 00 	mov    rax,QWORD PTR [rip+0xea93]        # 140011218 <__imp_LeaveCriticalSection>
   140002785:	ff d0                	call   rax
   140002787:	b8 00 00 00 00       	mov    eax,0x0
   14000278c:	48 83 c4 30          	add    rsp,0x30
   140002790:	5d                   	pop    rbp
   140002791:	c3                   	ret

0000000140002792 <__mingwthr_run_key_dtors>:
   140002792:	55                   	push   rbp
   140002793:	48 89 e5             	mov    rbp,rsp
   140002796:	48 83 ec 30          	sub    rsp,0x30
   14000279a:	8b 05 a8 d9 00 00    	mov    eax,DWORD PTR [rip+0xd9a8]        # 140010148 <__mingwthr_cs_init>
   1400027a0:	85 c0                	test   eax,eax
   1400027a2:	0f 84 82 00 00 00    	je     14000282a <__mingwthr_run_key_dtors+0x98>
   1400027a8:	48 8d 05 71 d9 00 00 	lea    rax,[rip+0xd971]        # 140010120 <__mingwthr_cs>
   1400027af:	48 89 c1             	mov    rcx,rax
   1400027b2:	48 8b 05 27 ea 00 00 	mov    rax,QWORD PTR [rip+0xea27]        # 1400111e0 <__imp_EnterCriticalSection>
   1400027b9:	ff d0                	call   rax
   1400027bb:	48 8b 05 8e d9 00 00 	mov    rax,QWORD PTR [rip+0xd98e]        # 140010150 <key_dtor_list>
   1400027c2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400027c6:	eb 46                	jmp    14000280e <__mingwthr_run_key_dtors+0x7c>
   1400027c8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400027cc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400027ce:	89 c1                	mov    ecx,eax
   1400027d0:	48 8b 05 69 ea 00 00 	mov    rax,QWORD PTR [rip+0xea69]        # 140011240 <__imp_TlsGetValue>
   1400027d7:	ff d0                	call   rax
   1400027d9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400027dd:	48 8b 05 0c ea 00 00 	mov    rax,QWORD PTR [rip+0xea0c]        # 1400111f0 <__imp_GetLastError>
   1400027e4:	ff d0                	call   rax
   1400027e6:	85 c0                	test   eax,eax
   1400027e8:	75 18                	jne    140002802 <__mingwthr_run_key_dtors+0x70>
   1400027ea:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400027ef:	74 11                	je     140002802 <__mingwthr_run_key_dtors+0x70>
   1400027f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400027f5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   1400027f9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400027fd:	48 89 c1             	mov    rcx,rax
   140002800:	ff d2                	call   rdx
   140002802:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002806:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000280a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000280e:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002813:	75 b3                	jne    1400027c8 <__mingwthr_run_key_dtors+0x36>
   140002815:	48 8d 05 04 d9 00 00 	lea    rax,[rip+0xd904]        # 140010120 <__mingwthr_cs>
   14000281c:	48 89 c1             	mov    rcx,rax
   14000281f:	48 8b 05 f2 e9 00 00 	mov    rax,QWORD PTR [rip+0xe9f2]        # 140011218 <__imp_LeaveCriticalSection>
   140002826:	ff d0                	call   rax
   140002828:	eb 01                	jmp    14000282b <__mingwthr_run_key_dtors+0x99>
   14000282a:	90                   	nop
   14000282b:	48 83 c4 30          	add    rsp,0x30
   14000282f:	5d                   	pop    rbp
   140002830:	c3                   	ret

0000000140002831 <__mingw_TLScallback>:
   140002831:	55                   	push   rbp
   140002832:	48 89 e5             	mov    rbp,rsp
   140002835:	48 83 ec 30          	sub    rsp,0x30
   140002839:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000283d:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002840:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002844:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140002848:	0f 84 cc 00 00 00    	je     14000291a <__mingw_TLScallback+0xe9>
   14000284e:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140002852:	0f 87 ca 00 00 00    	ja     140002922 <__mingw_TLScallback+0xf1>
   140002858:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   14000285c:	0f 84 b1 00 00 00    	je     140002913 <__mingw_TLScallback+0xe2>
   140002862:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   140002866:	0f 87 b6 00 00 00    	ja     140002922 <__mingw_TLScallback+0xf1>
   14000286c:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140002870:	74 33                	je     1400028a5 <__mingw_TLScallback+0x74>
   140002872:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   140002876:	0f 85 a6 00 00 00    	jne    140002922 <__mingw_TLScallback+0xf1>
   14000287c:	8b 05 c6 d8 00 00    	mov    eax,DWORD PTR [rip+0xd8c6]        # 140010148 <__mingwthr_cs_init>
   140002882:	85 c0                	test   eax,eax
   140002884:	75 13                	jne    140002899 <__mingw_TLScallback+0x68>
   140002886:	48 8d 05 93 d8 00 00 	lea    rax,[rip+0xd893]        # 140010120 <__mingwthr_cs>
   14000288d:	48 89 c1             	mov    rcx,rax
   140002890:	48 8b 05 71 e9 00 00 	mov    rax,QWORD PTR [rip+0xe971]        # 140011208 <__imp_InitializeCriticalSection>
   140002897:	ff d0                	call   rax
   140002899:	c7 05 a5 d8 00 00 01 	mov    DWORD PTR [rip+0xd8a5],0x1        # 140010148 <__mingwthr_cs_init>
   1400028a0:	00 00 00 
   1400028a3:	eb 7d                	jmp    140002922 <__mingw_TLScallback+0xf1>
   1400028a5:	e8 e8 fe ff ff       	call   140002792 <__mingwthr_run_key_dtors>
   1400028aa:	8b 05 98 d8 00 00    	mov    eax,DWORD PTR [rip+0xd898]        # 140010148 <__mingwthr_cs_init>
   1400028b0:	83 f8 01             	cmp    eax,0x1
   1400028b3:	75 6c                	jne    140002921 <__mingw_TLScallback+0xf0>
   1400028b5:	48 8b 05 94 d8 00 00 	mov    rax,QWORD PTR [rip+0xd894]        # 140010150 <key_dtor_list>
   1400028bc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400028c0:	eb 20                	jmp    1400028e2 <__mingw_TLScallback+0xb1>
   1400028c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400028c6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400028ca:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400028ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400028d2:	48 89 c1             	mov    rcx,rax
   1400028d5:	e8 5e 6b 00 00       	call   140009438 <free>
   1400028da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400028de:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400028e2:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400028e7:	75 d9                	jne    1400028c2 <__mingw_TLScallback+0x91>
   1400028e9:	48 c7 05 5c d8 00 00 	mov    QWORD PTR [rip+0xd85c],0x0        # 140010150 <key_dtor_list>
   1400028f0:	00 00 00 00 
   1400028f4:	c7 05 4a d8 00 00 00 	mov    DWORD PTR [rip+0xd84a],0x0        # 140010148 <__mingwthr_cs_init>
   1400028fb:	00 00 00 
   1400028fe:	48 8d 05 1b d8 00 00 	lea    rax,[rip+0xd81b]        # 140010120 <__mingwthr_cs>
   140002905:	48 89 c1             	mov    rcx,rax
   140002908:	48 8b 05 c9 e8 00 00 	mov    rax,QWORD PTR [rip+0xe8c9]        # 1400111d8 <__IAT_start__>
   14000290f:	ff d0                	call   rax
   140002911:	eb 0e                	jmp    140002921 <__mingw_TLScallback+0xf0>
   140002913:	e8 18 00 00 00       	call   140002930 <_fpreset>
   140002918:	eb 08                	jmp    140002922 <__mingw_TLScallback+0xf1>
   14000291a:	e8 73 fe ff ff       	call   140002792 <__mingwthr_run_key_dtors>
   14000291f:	eb 01                	jmp    140002922 <__mingw_TLScallback+0xf1>
   140002921:	90                   	nop
   140002922:	b8 01 00 00 00       	mov    eax,0x1
   140002927:	48 83 c4 30          	add    rsp,0x30
   14000292b:	5d                   	pop    rbp
   14000292c:	c3                   	ret
   14000292d:	90                   	nop
   14000292e:	90                   	nop
   14000292f:	90                   	nop

0000000140002930 <_fpreset>:
   140002930:	55                   	push   rbp
   140002931:	48 89 e5             	mov    rbp,rsp
   140002934:	db e3                	fninit
   140002936:	90                   	nop
   140002937:	5d                   	pop    rbp
   140002938:	c3                   	ret
   140002939:	90                   	nop
   14000293a:	90                   	nop
   14000293b:	90                   	nop
   14000293c:	90                   	nop
   14000293d:	90                   	nop
   14000293e:	90                   	nop
   14000293f:	90                   	nop

0000000140002940 <_ValidateImageBase>:
   140002940:	55                   	push   rbp
   140002941:	48 89 e5             	mov    rbp,rsp
   140002944:	48 83 ec 20          	sub    rsp,0x20
   140002948:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000294c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002950:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002954:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002958:	0f b7 00             	movzx  eax,WORD PTR [rax]
   14000295b:	66 3d 4d 5a          	cmp    ax,0x5a4d
   14000295f:	74 07                	je     140002968 <_ValidateImageBase+0x28>
   140002961:	b8 00 00 00 00       	mov    eax,0x0
   140002966:	eb 4e                	jmp    1400029b6 <_ValidateImageBase+0x76>
   140002968:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000296c:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   14000296f:	48 63 d0             	movsxd rdx,eax
   140002972:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002976:	48 01 d0             	add    rax,rdx
   140002979:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000297d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002981:	8b 00                	mov    eax,DWORD PTR [rax]
   140002983:	3d 50 45 00 00       	cmp    eax,0x4550
   140002988:	74 07                	je     140002991 <_ValidateImageBase+0x51>
   14000298a:	b8 00 00 00 00       	mov    eax,0x0
   14000298f:	eb 25                	jmp    1400029b6 <_ValidateImageBase+0x76>
   140002991:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002995:	48 83 c0 18          	add    rax,0x18
   140002999:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000299d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400029a1:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400029a4:	66 3d 0b 02          	cmp    ax,0x20b
   1400029a8:	74 07                	je     1400029b1 <_ValidateImageBase+0x71>
   1400029aa:	b8 00 00 00 00       	mov    eax,0x0
   1400029af:	eb 05                	jmp    1400029b6 <_ValidateImageBase+0x76>
   1400029b1:	b8 01 00 00 00       	mov    eax,0x1
   1400029b6:	48 83 c4 20          	add    rsp,0x20
   1400029ba:	5d                   	pop    rbp
   1400029bb:	c3                   	ret

00000001400029bc <_FindPESection>:
   1400029bc:	55                   	push   rbp
   1400029bd:	48 89 e5             	mov    rbp,rsp
   1400029c0:	48 83 ec 20          	sub    rsp,0x20
   1400029c4:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400029c8:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400029cc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400029d0:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   1400029d3:	48 63 d0             	movsxd rdx,eax
   1400029d6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400029da:	48 01 d0             	add    rax,rdx
   1400029dd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400029e1:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   1400029e8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400029ec:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   1400029f0:	0f b7 d0             	movzx  edx,ax
   1400029f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400029f7:	48 01 d0             	add    rax,rdx
   1400029fa:	48 83 c0 18          	add    rax,0x18
   1400029fe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002a02:	eb 36                	jmp    140002a3a <_FindPESection+0x7e>
   140002a04:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a08:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002a0b:	89 c0                	mov    eax,eax
   140002a0d:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002a11:	72 1e                	jb     140002a31 <_FindPESection+0x75>
   140002a13:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a17:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140002a1a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a1e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002a21:	01 d0                	add    eax,edx
   140002a23:	89 c0                	mov    eax,eax
   140002a25:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002a29:	73 06                	jae    140002a31 <_FindPESection+0x75>
   140002a2b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a2f:	eb 1e                	jmp    140002a4f <_FindPESection+0x93>
   140002a31:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002a35:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002a3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a3e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002a42:	0f b7 c0             	movzx  eax,ax
   140002a45:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002a48:	72 ba                	jb     140002a04 <_FindPESection+0x48>
   140002a4a:	b8 00 00 00 00       	mov    eax,0x0
   140002a4f:	48 83 c4 20          	add    rsp,0x20
   140002a53:	5d                   	pop    rbp
   140002a54:	c3                   	ret

0000000140002a55 <_FindPESectionByName>:
   140002a55:	55                   	push   rbp
   140002a56:	48 89 e5             	mov    rbp,rsp
   140002a59:	48 83 ec 40          	sub    rsp,0x40
   140002a5d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002a61:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a65:	48 89 c1             	mov    rcx,rax
   140002a68:	e8 fb 69 00 00       	call   140009468 <strlen>
   140002a6d:	48 83 f8 08          	cmp    rax,0x8
   140002a71:	76 0a                	jbe    140002a7d <_FindPESectionByName+0x28>
   140002a73:	b8 00 00 00 00       	mov    eax,0x0
   140002a78:	e9 98 00 00 00       	jmp    140002b15 <_FindPESectionByName+0xc0>
   140002a7d:	48 8b 05 ec 8a 00 00 	mov    rax,QWORD PTR [rip+0x8aec]        # 14000b570 <.refptr.__ImageBase>
   140002a84:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002a88:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a8c:	48 89 c1             	mov    rcx,rax
   140002a8f:	e8 ac fe ff ff       	call   140002940 <_ValidateImageBase>
   140002a94:	85 c0                	test   eax,eax
   140002a96:	75 07                	jne    140002a9f <_FindPESectionByName+0x4a>
   140002a98:	b8 00 00 00 00       	mov    eax,0x0
   140002a9d:	eb 76                	jmp    140002b15 <_FindPESectionByName+0xc0>
   140002a9f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002aa3:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002aa6:	48 63 d0             	movsxd rdx,eax
   140002aa9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002aad:	48 01 d0             	add    rax,rdx
   140002ab0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002ab4:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002abb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002abf:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002ac3:	0f b7 d0             	movzx  edx,ax
   140002ac6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002aca:	48 01 d0             	add    rax,rdx
   140002acd:	48 83 c0 18          	add    rax,0x18
   140002ad1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002ad5:	eb 29                	jmp    140002b00 <_FindPESectionByName+0xab>
   140002ad7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002adb:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140002adf:	41 b8 08 00 00 00    	mov    r8d,0x8
   140002ae5:	48 89 c1             	mov    rcx,rax
   140002ae8:	e8 83 69 00 00       	call   140009470 <strncmp>
   140002aed:	85 c0                	test   eax,eax
   140002aef:	75 06                	jne    140002af7 <_FindPESectionByName+0xa2>
   140002af1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002af5:	eb 1e                	jmp    140002b15 <_FindPESectionByName+0xc0>
   140002af7:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002afb:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002b00:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b04:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002b08:	0f b7 c0             	movzx  eax,ax
   140002b0b:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002b0e:	72 c7                	jb     140002ad7 <_FindPESectionByName+0x82>
   140002b10:	b8 00 00 00 00       	mov    eax,0x0
   140002b15:	48 83 c4 40          	add    rsp,0x40
   140002b19:	5d                   	pop    rbp
   140002b1a:	c3                   	ret

0000000140002b1b <__mingw_GetSectionForAddress>:
   140002b1b:	55                   	push   rbp
   140002b1c:	48 89 e5             	mov    rbp,rsp
   140002b1f:	48 83 ec 30          	sub    rsp,0x30
   140002b23:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002b27:	48 8b 05 42 8a 00 00 	mov    rax,QWORD PTR [rip+0x8a42]        # 14000b570 <.refptr.__ImageBase>
   140002b2e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b32:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b36:	48 89 c1             	mov    rcx,rax
   140002b39:	e8 02 fe ff ff       	call   140002940 <_ValidateImageBase>
   140002b3e:	85 c0                	test   eax,eax
   140002b40:	75 07                	jne    140002b49 <__mingw_GetSectionForAddress+0x2e>
   140002b42:	b8 00 00 00 00       	mov    eax,0x0
   140002b47:	eb 1c                	jmp    140002b65 <__mingw_GetSectionForAddress+0x4a>
   140002b49:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002b4d:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002b51:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002b55:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002b59:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b5d:	48 89 c1             	mov    rcx,rax
   140002b60:	e8 57 fe ff ff       	call   1400029bc <_FindPESection>
   140002b65:	48 83 c4 30          	add    rsp,0x30
   140002b69:	5d                   	pop    rbp
   140002b6a:	c3                   	ret

0000000140002b6b <__mingw_GetSectionCount>:
   140002b6b:	55                   	push   rbp
   140002b6c:	48 89 e5             	mov    rbp,rsp
   140002b6f:	48 83 ec 30          	sub    rsp,0x30
   140002b73:	48 8b 05 f6 89 00 00 	mov    rax,QWORD PTR [rip+0x89f6]        # 14000b570 <.refptr.__ImageBase>
   140002b7a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b7e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b82:	48 89 c1             	mov    rcx,rax
   140002b85:	e8 b6 fd ff ff       	call   140002940 <_ValidateImageBase>
   140002b8a:	85 c0                	test   eax,eax
   140002b8c:	75 07                	jne    140002b95 <__mingw_GetSectionCount+0x2a>
   140002b8e:	b8 00 00 00 00       	mov    eax,0x0
   140002b93:	eb 20                	jmp    140002bb5 <__mingw_GetSectionCount+0x4a>
   140002b95:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b99:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002b9c:	48 63 d0             	movsxd rdx,eax
   140002b9f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ba3:	48 01 d0             	add    rax,rdx
   140002ba6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002baa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002bae:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002bb2:	0f b7 c0             	movzx  eax,ax
   140002bb5:	48 83 c4 30          	add    rsp,0x30
   140002bb9:	5d                   	pop    rbp
   140002bba:	c3                   	ret

0000000140002bbb <_FindPESectionExec>:
   140002bbb:	55                   	push   rbp
   140002bbc:	48 89 e5             	mov    rbp,rsp
   140002bbf:	48 83 ec 40          	sub    rsp,0x40
   140002bc3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002bc7:	48 8b 05 a2 89 00 00 	mov    rax,QWORD PTR [rip+0x89a2]        # 14000b570 <.refptr.__ImageBase>
   140002bce:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002bd2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002bd6:	48 89 c1             	mov    rcx,rax
   140002bd9:	e8 62 fd ff ff       	call   140002940 <_ValidateImageBase>
   140002bde:	85 c0                	test   eax,eax
   140002be0:	75 07                	jne    140002be9 <_FindPESectionExec+0x2e>
   140002be2:	b8 00 00 00 00       	mov    eax,0x0
   140002be7:	eb 78                	jmp    140002c61 <_FindPESectionExec+0xa6>
   140002be9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002bed:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002bf0:	48 63 d0             	movsxd rdx,eax
   140002bf3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002bf7:	48 01 d0             	add    rax,rdx
   140002bfa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002bfe:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002c05:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c09:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002c0d:	0f b7 d0             	movzx  edx,ax
   140002c10:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c14:	48 01 d0             	add    rax,rdx
   140002c17:	48 83 c0 18          	add    rax,0x18
   140002c1b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c1f:	eb 2b                	jmp    140002c4c <_FindPESectionExec+0x91>
   140002c21:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c25:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002c28:	25 00 00 00 20       	and    eax,0x20000000
   140002c2d:	85 c0                	test   eax,eax
   140002c2f:	74 12                	je     140002c43 <_FindPESectionExec+0x88>
   140002c31:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140002c36:	75 06                	jne    140002c3e <_FindPESectionExec+0x83>
   140002c38:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c3c:	eb 23                	jmp    140002c61 <_FindPESectionExec+0xa6>
   140002c3e:	48 83 6d 10 01       	sub    QWORD PTR [rbp+0x10],0x1
   140002c43:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002c47:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002c4c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c50:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002c54:	0f b7 c0             	movzx  eax,ax
   140002c57:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002c5a:	72 c5                	jb     140002c21 <_FindPESectionExec+0x66>
   140002c5c:	b8 00 00 00 00       	mov    eax,0x0
   140002c61:	48 83 c4 40          	add    rsp,0x40
   140002c65:	5d                   	pop    rbp
   140002c66:	c3                   	ret

0000000140002c67 <_GetPEImageBase>:
   140002c67:	55                   	push   rbp
   140002c68:	48 89 e5             	mov    rbp,rsp
   140002c6b:	48 83 ec 30          	sub    rsp,0x30
   140002c6f:	48 8b 05 fa 88 00 00 	mov    rax,QWORD PTR [rip+0x88fa]        # 14000b570 <.refptr.__ImageBase>
   140002c76:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c7a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c7e:	48 89 c1             	mov    rcx,rax
   140002c81:	e8 ba fc ff ff       	call   140002940 <_ValidateImageBase>
   140002c86:	85 c0                	test   eax,eax
   140002c88:	75 07                	jne    140002c91 <_GetPEImageBase+0x2a>
   140002c8a:	b8 00 00 00 00       	mov    eax,0x0
   140002c8f:	eb 04                	jmp    140002c95 <_GetPEImageBase+0x2e>
   140002c91:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c95:	48 83 c4 30          	add    rsp,0x30
   140002c99:	5d                   	pop    rbp
   140002c9a:	c3                   	ret

0000000140002c9b <_IsNonwritableInCurrentImage>:
   140002c9b:	55                   	push   rbp
   140002c9c:	48 89 e5             	mov    rbp,rsp
   140002c9f:	48 83 ec 40          	sub    rsp,0x40
   140002ca3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002ca7:	48 8b 05 c2 88 00 00 	mov    rax,QWORD PTR [rip+0x88c2]        # 14000b570 <.refptr.__ImageBase>
   140002cae:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002cb2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cb6:	48 89 c1             	mov    rcx,rax
   140002cb9:	e8 82 fc ff ff       	call   140002940 <_ValidateImageBase>
   140002cbe:	85 c0                	test   eax,eax
   140002cc0:	75 07                	jne    140002cc9 <_IsNonwritableInCurrentImage+0x2e>
   140002cc2:	b8 00 00 00 00       	mov    eax,0x0
   140002cc7:	eb 3d                	jmp    140002d06 <_IsNonwritableInCurrentImage+0x6b>
   140002cc9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002ccd:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002cd1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002cd5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002cd9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cdd:	48 89 c1             	mov    rcx,rax
   140002ce0:	e8 d7 fc ff ff       	call   1400029bc <_FindPESection>
   140002ce5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002ce9:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140002cee:	75 07                	jne    140002cf7 <_IsNonwritableInCurrentImage+0x5c>
   140002cf0:	b8 00 00 00 00       	mov    eax,0x0
   140002cf5:	eb 0f                	jmp    140002d06 <_IsNonwritableInCurrentImage+0x6b>
   140002cf7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002cfb:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002cfe:	f7 d0                	not    eax
   140002d00:	c1 e8 1f             	shr    eax,0x1f
   140002d03:	0f b6 c0             	movzx  eax,al
   140002d06:	48 83 c4 40          	add    rsp,0x40
   140002d0a:	5d                   	pop    rbp
   140002d0b:	c3                   	ret

0000000140002d0c <__mingw_enum_import_library_names>:
   140002d0c:	55                   	push   rbp
   140002d0d:	48 89 e5             	mov    rbp,rsp
   140002d10:	48 83 ec 50          	sub    rsp,0x50
   140002d14:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002d17:	48 8b 05 52 88 00 00 	mov    rax,QWORD PTR [rip+0x8852]        # 14000b570 <.refptr.__ImageBase>
   140002d1e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002d22:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d26:	48 89 c1             	mov    rcx,rax
   140002d29:	e8 12 fc ff ff       	call   140002940 <_ValidateImageBase>
   140002d2e:	85 c0                	test   eax,eax
   140002d30:	75 0a                	jne    140002d3c <__mingw_enum_import_library_names+0x30>
   140002d32:	b8 00 00 00 00       	mov    eax,0x0
   140002d37:	e9 ab 00 00 00       	jmp    140002de7 <__mingw_enum_import_library_names+0xdb>
   140002d3c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d40:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002d43:	48 63 d0             	movsxd rdx,eax
   140002d46:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d4a:	48 01 d0             	add    rax,rdx
   140002d4d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002d51:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002d55:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
   140002d5b:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140002d5e:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140002d62:	75 07                	jne    140002d6b <__mingw_enum_import_library_names+0x5f>
   140002d64:	b8 00 00 00 00       	mov    eax,0x0
   140002d69:	eb 7c                	jmp    140002de7 <__mingw_enum_import_library_names+0xdb>
   140002d6b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002d6e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d72:	48 89 c1             	mov    rcx,rax
   140002d75:	e8 42 fc ff ff       	call   1400029bc <_FindPESection>
   140002d7a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002d7e:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
   140002d83:	75 07                	jne    140002d8c <__mingw_enum_import_library_names+0x80>
   140002d85:	b8 00 00 00 00       	mov    eax,0x0
   140002d8a:	eb 5b                	jmp    140002de7 <__mingw_enum_import_library_names+0xdb>
   140002d8c:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002d8f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d93:	48 01 d0             	add    rax,rdx
   140002d96:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002d9a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002d9f:	75 07                	jne    140002da8 <__mingw_enum_import_library_names+0x9c>
   140002da1:	b8 00 00 00 00       	mov    eax,0x0
   140002da6:	eb 3f                	jmp    140002de7 <__mingw_enum_import_library_names+0xdb>
   140002da8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002dac:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002daf:	85 c0                	test   eax,eax
   140002db1:	75 0b                	jne    140002dbe <__mingw_enum_import_library_names+0xb2>
   140002db3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002db7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002dba:	85 c0                	test   eax,eax
   140002dbc:	74 23                	je     140002de1 <__mingw_enum_import_library_names+0xd5>
   140002dbe:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140002dc2:	7f 12                	jg     140002dd6 <__mingw_enum_import_library_names+0xca>
   140002dc4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002dc8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002dcb:	89 c2                	mov    edx,eax
   140002dcd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002dd1:	48 01 d0             	add    rax,rdx
   140002dd4:	eb 11                	jmp    140002de7 <__mingw_enum_import_library_names+0xdb>
   140002dd6:	83 6d 10 01          	sub    DWORD PTR [rbp+0x10],0x1
   140002dda:	48 83 45 f8 14       	add    QWORD PTR [rbp-0x8],0x14
   140002ddf:	eb c7                	jmp    140002da8 <__mingw_enum_import_library_names+0x9c>
   140002de1:	90                   	nop
   140002de2:	b8 00 00 00 00       	mov    eax,0x0
   140002de7:	48 83 c4 50          	add    rsp,0x50
   140002deb:	5d                   	pop    rbp
   140002dec:	c3                   	ret
   140002ded:	90                   	nop
   140002dee:	90                   	nop
   140002def:	90                   	nop

0000000140002df0 <___chkstk_ms>:
   140002df0:	51                   	push   rcx
   140002df1:	50                   	push   rax
   140002df2:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002df8:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
   140002dfd:	72 19                	jb     140002e18 <___chkstk_ms+0x28>
   140002dff:	48 81 e9 00 10 00 00 	sub    rcx,0x1000
   140002e06:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002e0a:	48 2d 00 10 00 00    	sub    rax,0x1000
   140002e10:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002e16:	77 e7                	ja     140002dff <___chkstk_ms+0xf>
   140002e18:	48 29 c1             	sub    rcx,rax
   140002e1b:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002e1f:	58                   	pop    rax
   140002e20:	59                   	pop    rcx
   140002e21:	c3                   	ret
   140002e22:	90                   	nop
   140002e23:	90                   	nop
   140002e24:	90                   	nop
   140002e25:	90                   	nop
   140002e26:	90                   	nop
   140002e27:	90                   	nop
   140002e28:	90                   	nop
   140002e29:	90                   	nop
   140002e2a:	90                   	nop
   140002e2b:	90                   	nop
   140002e2c:	90                   	nop
   140002e2d:	90                   	nop
   140002e2e:	90                   	nop
   140002e2f:	90                   	nop

0000000140002e30 <__mingw_printf>:
   140002e30:	55                   	push   rbp
   140002e31:	53                   	push   rbx
   140002e32:	48 83 ec 48          	sub    rsp,0x48
   140002e36:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140002e3b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140002e3f:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140002e43:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140002e47:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140002e4b:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140002e4f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002e53:	b9 01 00 00 00       	mov    ecx,0x1
   140002e58:	e8 13 65 00 00       	call   140009370 <__acrt_iob_func>
   140002e5d:	48 89 c1             	mov    rcx,rax
   140002e60:	e8 8b 63 00 00       	call   1400091f0 <_lock_file>
   140002e65:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140002e69:	b9 01 00 00 00       	mov    ecx,0x1
   140002e6e:	e8 fd 64 00 00       	call   140009370 <__acrt_iob_func>
   140002e73:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002e77:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140002e7c:	49 89 d1             	mov    r9,rdx
   140002e7f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140002e85:	48 89 c2             	mov    rdx,rax
   140002e88:	b9 00 60 00 00       	mov    ecx,0x6000
   140002e8d:	e8 99 1f 00 00       	call   140004e2b <__mingw_pformat>
   140002e92:	89 c3                	mov    ebx,eax
   140002e94:	b9 01 00 00 00       	mov    ecx,0x1
   140002e99:	e8 d2 64 00 00       	call   140009370 <__acrt_iob_func>
   140002e9e:	48 89 c1             	mov    rcx,rax
   140002ea1:	e8 d4 63 00 00       	call   14000927a <_unlock_file>
   140002ea6:	89 d8                	mov    eax,ebx
   140002ea8:	48 83 c4 48          	add    rsp,0x48
   140002eac:	5b                   	pop    rbx
   140002ead:	5d                   	pop    rbp
   140002eae:	c3                   	ret
   140002eaf:	90                   	nop

0000000140002eb0 <__pformat_putc>:
   140002eb0:	55                   	push   rbp
   140002eb1:	48 89 e5             	mov    rbp,rsp
   140002eb4:	48 83 ec 20          	sub    rsp,0x20
   140002eb8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002ebb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002ebf:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002ec3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002ec6:	25 00 40 00 00       	and    eax,0x4000
   140002ecb:	85 c0                	test   eax,eax
   140002ecd:	75 12                	jne    140002ee1 <__pformat_putc+0x31>
   140002ecf:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002ed3:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
   140002ed6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002eda:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002edd:	39 c2                	cmp    edx,eax
   140002edf:	7e 3b                	jle    140002f1c <__pformat_putc+0x6c>
   140002ee1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002ee5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002ee8:	25 00 20 00 00       	and    eax,0x2000
   140002eed:	85 c0                	test   eax,eax
   140002eef:	74 13                	je     140002f04 <__pformat_putc+0x54>
   140002ef1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002ef5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002ef8:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002efb:	89 c1                	mov    ecx,eax
   140002efd:	e8 2e 65 00 00       	call   140009430 <fputc>
   140002f02:	eb 18                	jmp    140002f1c <__pformat_putc+0x6c>
   140002f04:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f08:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002f0b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f0f:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f12:	48 98                	cdqe
   140002f14:	48 01 d0             	add    rax,rdx
   140002f17:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002f1a:	88 10                	mov    BYTE PTR [rax],dl
   140002f1c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f20:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f23:	8d 50 01             	lea    edx,[rax+0x1]
   140002f26:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f2a:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
   140002f2d:	90                   	nop
   140002f2e:	48 83 c4 20          	add    rsp,0x20
   140002f32:	5d                   	pop    rbp
   140002f33:	c3                   	ret

0000000140002f34 <__pformat_putchars>:
   140002f34:	55                   	push   rbp
   140002f35:	48 89 e5             	mov    rbp,rsp
   140002f38:	48 83 ec 20          	sub    rsp,0x20
   140002f3c:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002f40:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002f43:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002f47:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f4b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002f4e:	85 c0                	test   eax,eax
   140002f50:	78 16                	js     140002f68 <__pformat_putchars+0x34>
   140002f52:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f56:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002f59:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140002f5c:	7e 0a                	jle    140002f68 <__pformat_putchars+0x34>
   140002f5e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f62:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002f65:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140002f68:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f6c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002f6f:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140002f72:	7d 15                	jge    140002f89 <__pformat_putchars+0x55>
   140002f74:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f78:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002f7b:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   140002f7e:	89 c2                	mov    edx,eax
   140002f80:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f84:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140002f87:	eb 0b                	jmp    140002f94 <__pformat_putchars+0x60>
   140002f89:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f8d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140002f94:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f98:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002f9b:	85 c0                	test   eax,eax
   140002f9d:	7e 57                	jle    140002ff6 <__pformat_putchars+0xc2>
   140002f9f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fa3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002fa6:	25 00 04 00 00       	and    eax,0x400
   140002fab:	85 c0                	test   eax,eax
   140002fad:	75 47                	jne    140002ff6 <__pformat_putchars+0xc2>
   140002faf:	eb 11                	jmp    140002fc2 <__pformat_putchars+0x8e>
   140002fb1:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fb5:	48 89 c2             	mov    rdx,rax
   140002fb8:	b9 20 00 00 00       	mov    ecx,0x20
   140002fbd:	e8 ee fe ff ff       	call   140002eb0 <__pformat_putc>
   140002fc2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fc6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002fc9:	8d 48 ff             	lea    ecx,[rax-0x1]
   140002fcc:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002fd0:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140002fd3:	85 c0                	test   eax,eax
   140002fd5:	75 da                	jne    140002fb1 <__pformat_putchars+0x7d>
   140002fd7:	eb 1d                	jmp    140002ff6 <__pformat_putchars+0xc2>
   140002fd9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002fdd:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140002fe1:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140002fe5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140002fe8:	0f be c0             	movsx  eax,al
   140002feb:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002fef:	89 c1                	mov    ecx,eax
   140002ff1:	e8 ba fe ff ff       	call   140002eb0 <__pformat_putc>
   140002ff6:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140002ff9:	8d 50 ff             	lea    edx,[rax-0x1]
   140002ffc:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002fff:	85 c0                	test   eax,eax
   140003001:	75 d6                	jne    140002fd9 <__pformat_putchars+0xa5>
   140003003:	eb 11                	jmp    140003016 <__pformat_putchars+0xe2>
   140003005:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003009:	48 89 c2             	mov    rdx,rax
   14000300c:	b9 20 00 00 00       	mov    ecx,0x20
   140003011:	e8 9a fe ff ff       	call   140002eb0 <__pformat_putc>
   140003016:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000301a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000301d:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003020:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003024:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003027:	85 c0                	test   eax,eax
   140003029:	7f da                	jg     140003005 <__pformat_putchars+0xd1>
   14000302b:	90                   	nop
   14000302c:	90                   	nop
   14000302d:	48 83 c4 20          	add    rsp,0x20
   140003031:	5d                   	pop    rbp
   140003032:	c3                   	ret

0000000140003033 <__pformat_puts>:
   140003033:	55                   	push   rbp
   140003034:	48 89 e5             	mov    rbp,rsp
   140003037:	48 83 ec 20          	sub    rsp,0x20
   14000303b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000303f:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003043:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140003048:	75 0b                	jne    140003055 <__pformat_puts+0x22>
   14000304a:	48 8d 05 ff 82 00 00 	lea    rax,[rip+0x82ff]        # 14000b350 <.rdata>
   140003051:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140003055:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003059:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000305c:	85 c0                	test   eax,eax
   14000305e:	78 2f                	js     14000308f <__pformat_puts+0x5c>
   140003060:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003064:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003067:	48 63 d0             	movsxd rdx,eax
   14000306a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000306e:	48 89 c1             	mov    rcx,rax
   140003071:	e8 7a 5c 00 00       	call   140008cf0 <strnlen>
   140003076:	89 c1                	mov    ecx,eax
   140003078:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14000307c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003080:	49 89 d0             	mov    r8,rdx
   140003083:	89 ca                	mov    edx,ecx
   140003085:	48 89 c1             	mov    rcx,rax
   140003088:	e8 a7 fe ff ff       	call   140002f34 <__pformat_putchars>
   14000308d:	eb 23                	jmp    1400030b2 <__pformat_puts+0x7f>
   14000308f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003093:	48 89 c1             	mov    rcx,rax
   140003096:	e8 cd 63 00 00       	call   140009468 <strlen>
   14000309b:	89 c1                	mov    ecx,eax
   14000309d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400030a1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030a5:	49 89 d0             	mov    r8,rdx
   1400030a8:	89 ca                	mov    edx,ecx
   1400030aa:	48 89 c1             	mov    rcx,rax
   1400030ad:	e8 82 fe ff ff       	call   140002f34 <__pformat_putchars>
   1400030b2:	90                   	nop
   1400030b3:	48 83 c4 20          	add    rsp,0x20
   1400030b7:	5d                   	pop    rbp
   1400030b8:	c3                   	ret

00000001400030b9 <__pformat_wputchars>:
   1400030b9:	55                   	push   rbp
   1400030ba:	48 89 e5             	mov    rbp,rsp
   1400030bd:	48 83 ec 50          	sub    rsp,0x50
   1400030c1:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400030c5:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400030c8:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400030cc:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   1400030d0:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1400030d4:	49 89 d0             	mov    r8,rdx
   1400030d7:	ba 00 00 00 00       	mov    edx,0x0
   1400030dc:	48 89 c1             	mov    rcx,rax
   1400030df:	e8 3c 5a 00 00       	call   140008b20 <wcrtomb>
   1400030e4:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400030e7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030eb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400030ee:	85 c0                	test   eax,eax
   1400030f0:	78 16                	js     140003108 <__pformat_wputchars+0x4f>
   1400030f2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400030f6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400030f9:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   1400030fc:	7e 0a                	jle    140003108 <__pformat_wputchars+0x4f>
   1400030fe:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003102:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003105:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003108:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000310c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000310f:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140003112:	7d 15                	jge    140003129 <__pformat_wputchars+0x70>
   140003114:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003118:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000311b:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000311e:	89 c2                	mov    edx,eax
   140003120:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003124:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003127:	eb 0b                	jmp    140003134 <__pformat_wputchars+0x7b>
   140003129:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000312d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003134:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003138:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000313b:	85 c0                	test   eax,eax
   14000313d:	7e 6e                	jle    1400031ad <__pformat_wputchars+0xf4>
   14000313f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003143:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003146:	25 00 04 00 00       	and    eax,0x400
   14000314b:	85 c0                	test   eax,eax
   14000314d:	75 5e                	jne    1400031ad <__pformat_wputchars+0xf4>
   14000314f:	eb 11                	jmp    140003162 <__pformat_wputchars+0xa9>
   140003151:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003155:	48 89 c2             	mov    rdx,rax
   140003158:	b9 20 00 00 00       	mov    ecx,0x20
   14000315d:	e8 4e fd ff ff       	call   140002eb0 <__pformat_putc>
   140003162:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003166:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003169:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000316c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003170:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003173:	85 c0                	test   eax,eax
   140003175:	75 da                	jne    140003151 <__pformat_wputchars+0x98>
   140003177:	eb 34                	jmp    1400031ad <__pformat_wputchars+0xf4>
   140003179:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14000317d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003181:	eb 1d                	jmp    1400031a0 <__pformat_wputchars+0xe7>
   140003183:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003187:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000318b:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000318f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003192:	0f be c0             	movsx  eax,al
   140003195:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003199:	89 c1                	mov    ecx,eax
   14000319b:	e8 10 fd ff ff       	call   140002eb0 <__pformat_putc>
   1400031a0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400031a3:	8d 50 ff             	lea    edx,[rax-0x1]
   1400031a6:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400031a9:	85 c0                	test   eax,eax
   1400031ab:	7f d6                	jg     140003183 <__pformat_wputchars+0xca>
   1400031ad:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400031b0:	8d 50 ff             	lea    edx,[rax-0x1]
   1400031b3:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400031b6:	85 c0                	test   eax,eax
   1400031b8:	7e 41                	jle    1400031fb <__pformat_wputchars+0x142>
   1400031ba:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400031be:	48 8d 50 02          	lea    rdx,[rax+0x2]
   1400031c2:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   1400031c6:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400031c9:	0f b7 d0             	movzx  edx,ax
   1400031cc:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   1400031d0:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1400031d4:	49 89 c8             	mov    r8,rcx
   1400031d7:	48 89 c1             	mov    rcx,rax
   1400031da:	e8 41 59 00 00       	call   140008b20 <wcrtomb>
   1400031df:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400031e2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400031e6:	7f 91                	jg     140003179 <__pformat_wputchars+0xc0>
   1400031e8:	eb 11                	jmp    1400031fb <__pformat_wputchars+0x142>
   1400031ea:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031ee:	48 89 c2             	mov    rdx,rax
   1400031f1:	b9 20 00 00 00       	mov    ecx,0x20
   1400031f6:	e8 b5 fc ff ff       	call   140002eb0 <__pformat_putc>
   1400031fb:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400031ff:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003202:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003205:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003209:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000320c:	85 c0                	test   eax,eax
   14000320e:	7f da                	jg     1400031ea <__pformat_wputchars+0x131>
   140003210:	90                   	nop
   140003211:	90                   	nop
   140003212:	48 83 c4 50          	add    rsp,0x50
   140003216:	5d                   	pop    rbp
   140003217:	c3                   	ret

0000000140003218 <__pformat_wcputs>:
   140003218:	55                   	push   rbp
   140003219:	48 89 e5             	mov    rbp,rsp
   14000321c:	48 83 ec 20          	sub    rsp,0x20
   140003220:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003224:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003228:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   14000322d:	75 0b                	jne    14000323a <__pformat_wcputs+0x22>
   14000322f:	48 8d 05 22 81 00 00 	lea    rax,[rip+0x8122]        # 14000b358 <.rdata+0x8>
   140003236:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14000323a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000323e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003241:	85 c0                	test   eax,eax
   140003243:	78 2f                	js     140003274 <__pformat_wcputs+0x5c>
   140003245:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003249:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000324c:	48 63 d0             	movsxd rdx,eax
   14000324f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003253:	48 89 c1             	mov    rcx,rax
   140003256:	e8 b5 57 00 00       	call   140008a10 <wcsnlen>
   14000325b:	89 c1                	mov    ecx,eax
   14000325d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003261:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003265:	49 89 d0             	mov    r8,rdx
   140003268:	89 ca                	mov    edx,ecx
   14000326a:	48 89 c1             	mov    rcx,rax
   14000326d:	e8 47 fe ff ff       	call   1400030b9 <__pformat_wputchars>
   140003272:	eb 23                	jmp    140003297 <__pformat_wcputs+0x7f>
   140003274:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003278:	48 89 c1             	mov    rcx,rax
   14000327b:	e8 00 62 00 00       	call   140009480 <wcslen>
   140003280:	89 c1                	mov    ecx,eax
   140003282:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003286:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000328a:	49 89 d0             	mov    r8,rdx
   14000328d:	89 ca                	mov    edx,ecx
   14000328f:	48 89 c1             	mov    rcx,rax
   140003292:	e8 22 fe ff ff       	call   1400030b9 <__pformat_wputchars>
   140003297:	90                   	nop
   140003298:	48 83 c4 20          	add    rsp,0x20
   14000329c:	5d                   	pop    rbp
   14000329d:	c3                   	ret

000000014000329e <__pformat_int_bufsiz>:
   14000329e:	55                   	push   rbp
   14000329f:	48 89 e5             	mov    rbp,rsp
   1400032a2:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400032a5:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400032a8:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400032ac:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400032af:	83 e8 01             	sub    eax,0x1
   1400032b2:	48 98                	cdqe
   1400032b4:	48 83 c0 40          	add    rax,0x40
   1400032b8:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   1400032bb:	48 63 ca             	movsxd rcx,edx
   1400032be:	ba 00 00 00 00       	mov    edx,0x0
   1400032c3:	48 f7 f1             	div    rcx
   1400032c6:	89 c2                	mov    edx,eax
   1400032c8:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400032cb:	01 d0                	add    eax,edx
   1400032cd:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   1400032d0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400032d4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400032d7:	ba 00 00 00 00       	mov    edx,0x0
   1400032dc:	85 c0                	test   eax,eax
   1400032de:	0f 48 c2             	cmovs  eax,edx
   1400032e1:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   1400032e4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400032e8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400032eb:	25 00 10 00 00       	and    eax,0x1000
   1400032f0:	85 c0                	test   eax,eax
   1400032f2:	74 29                	je     14000331d <__pformat_int_bufsiz+0x7f>
   1400032f4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400032f8:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   1400032fc:	66 85 c0             	test   ax,ax
   1400032ff:	74 1c                	je     14000331d <__pformat_int_bufsiz+0x7f>
   140003301:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003304:	48 63 d0             	movsxd rdx,eax
   140003307:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   14000330e:	48 89 d1             	mov    rcx,rdx
   140003311:	48 c1 e9 20          	shr    rcx,0x20
   140003315:	99                   	cdq
   140003316:	89 c8                	mov    eax,ecx
   140003318:	29 d0                	sub    eax,edx
   14000331a:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   14000331d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003321:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003324:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003327:	39 c2                	cmp    edx,eax
   140003329:	0f 4d c2             	cmovge eax,edx
   14000332c:	5d                   	pop    rbp
   14000332d:	c3                   	ret

000000014000332e <__pformat_int>:
   14000332e:	55                   	push   rbp
   14000332f:	53                   	push   rbx
   140003330:	48 83 ec 58          	sub    rsp,0x58
   140003334:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003339:	48 89 cb             	mov    rbx,rcx
   14000333c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14000333f:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   140003343:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   140003347:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   14000334b:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000334f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003353:	49 89 c0             	mov    r8,rax
   140003356:	ba 03 00 00 00       	mov    edx,0x3
   14000335b:	b9 01 00 00 00       	mov    ecx,0x1
   140003360:	e8 39 ff ff ff       	call   14000329e <__pformat_int_bufsiz>
   140003365:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140003368:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14000336f:	00 
   140003370:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140003373:	48 98                	cdqe
   140003375:	48 83 c0 0f          	add    rax,0xf
   140003379:	48 c1 e8 04          	shr    rax,0x4
   14000337d:	48 c1 e0 04          	shl    rax,0x4
   140003381:	e8 6a fa ff ff       	call   140002df0 <___chkstk_ms>
   140003386:	48 29 c4             	sub    rsp,rax
   140003389:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000338e:	48 83 c0 0f          	add    rax,0xf
   140003392:	48 c1 e8 04          	shr    rax,0x4
   140003396:	48 c1 e0 04          	shl    rax,0x4
   14000339a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000339e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400033a2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400033a6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400033aa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400033ad:	25 80 00 00 00       	and    eax,0x80
   1400033b2:	85 c0                	test   eax,eax
   1400033b4:	0f 84 ea 00 00 00    	je     1400034a4 <__pformat_int+0x176>
   1400033ba:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400033be:	48 85 c0             	test   rax,rax
   1400033c1:	79 10                	jns    1400033d3 <__pformat_int+0xa5>
   1400033c3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400033c7:	48 f7 d8             	neg    rax
   1400033ca:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400033ce:	e9 d1 00 00 00       	jmp    1400034a4 <__pformat_int+0x176>
   1400033d3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400033d7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400033da:	24 7f                	and    al,0x7f
   1400033dc:	89 c2                	mov    edx,eax
   1400033de:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400033e2:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   1400033e5:	e9 ba 00 00 00       	jmp    1400034a4 <__pformat_int+0x176>
   1400033ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400033ee:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400033f2:	74 54                	je     140003448 <__pformat_int+0x11a>
   1400033f4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400033f8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400033fb:	25 00 10 00 00       	and    eax,0x1000
   140003400:	85 c0                	test   eax,eax
   140003402:	74 44                	je     140003448 <__pformat_int+0x11a>
   140003404:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003408:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000340c:	66 85 c0             	test   ax,ax
   14000340f:	74 37                	je     140003448 <__pformat_int+0x11a>
   140003411:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003415:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   140003419:	48 89 c2             	mov    rdx,rax
   14000341c:	48 89 d0             	mov    rax,rdx
   14000341f:	48 c1 f8 3f          	sar    rax,0x3f
   140003423:	48 c1 e8 3e          	shr    rax,0x3e
   140003427:	48 01 c2             	add    rdx,rax
   14000342a:	83 e2 03             	and    edx,0x3
   14000342d:	48 29 c2             	sub    rdx,rax
   140003430:	48 89 d0             	mov    rax,rdx
   140003433:	48 83 f8 03          	cmp    rax,0x3
   140003437:	75 0f                	jne    140003448 <__pformat_int+0x11a>
   140003439:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000343d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003441:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003445:	c6 00 2c             	mov    BYTE PTR [rax],0x2c
   140003448:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   14000344c:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   140003453:	cc cc cc 
   140003456:	48 89 c8             	mov    rax,rcx
   140003459:	48 f7 e2             	mul    rdx
   14000345c:	48 c1 ea 03          	shr    rdx,0x3
   140003460:	48 89 d0             	mov    rax,rdx
   140003463:	48 c1 e0 02          	shl    rax,0x2
   140003467:	48 01 d0             	add    rax,rdx
   14000346a:	48 01 c0             	add    rax,rax
   14000346d:	48 29 c1             	sub    rcx,rax
   140003470:	48 89 ca             	mov    rdx,rcx
   140003473:	89 d0                	mov    eax,edx
   140003475:	8d 48 30             	lea    ecx,[rax+0x30]
   140003478:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000347c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003480:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003484:	89 ca                	mov    edx,ecx
   140003486:	88 10                	mov    BYTE PTR [rax],dl
   140003488:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000348c:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   140003493:	cc cc cc 
   140003496:	48 f7 e2             	mul    rdx
   140003499:	48 89 d0             	mov    rax,rdx
   14000349c:	48 c1 e8 03          	shr    rax,0x3
   1400034a0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400034a4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400034a8:	48 85 c0             	test   rax,rax
   1400034ab:	0f 85 39 ff ff ff    	jne    1400033ea <__pformat_int+0xbc>
   1400034b1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034b5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400034b8:	85 c0                	test   eax,eax
   1400034ba:	7e 3e                	jle    1400034fa <__pformat_int+0x1cc>
   1400034bc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034c0:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400034c3:	89 c1                	mov    ecx,eax
   1400034c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034c9:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   1400034cd:	89 c2                	mov    edx,eax
   1400034cf:	89 c8                	mov    eax,ecx
   1400034d1:	29 d0                	sub    eax,edx
   1400034d3:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400034d6:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   1400034da:	7e 1e                	jle    1400034fa <__pformat_int+0x1cc>
   1400034dc:	eb 0f                	jmp    1400034ed <__pformat_int+0x1bf>
   1400034de:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034e2:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400034e6:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400034ea:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400034ed:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400034f0:	8d 50 ff             	lea    edx,[rax-0x1]
   1400034f3:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
   1400034f6:	85 c0                	test   eax,eax
   1400034f8:	7f e4                	jg     1400034de <__pformat_int+0x1b0>
   1400034fa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034fe:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003502:	75 1a                	jne    14000351e <__pformat_int+0x1f0>
   140003504:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003508:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000350b:	85 c0                	test   eax,eax
   14000350d:	74 0f                	je     14000351e <__pformat_int+0x1f0>
   14000350f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003513:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003517:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000351b:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000351e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003522:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003525:	85 c0                	test   eax,eax
   140003527:	0f 8e ce 00 00 00    	jle    1400035fb <__pformat_int+0x2cd>
   14000352d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003531:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003534:	89 c1                	mov    ecx,eax
   140003536:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000353a:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   14000353e:	89 c2                	mov    edx,eax
   140003540:	89 c8                	mov    eax,ecx
   140003542:	29 d0                	sub    eax,edx
   140003544:	89 c2                	mov    edx,eax
   140003546:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000354a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000354d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003551:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003554:	85 c0                	test   eax,eax
   140003556:	0f 8e 9f 00 00 00    	jle    1400035fb <__pformat_int+0x2cd>
   14000355c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003560:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003563:	25 c0 01 00 00       	and    eax,0x1c0
   140003568:	85 c0                	test   eax,eax
   14000356a:	74 11                	je     14000357d <__pformat_int+0x24f>
   14000356c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003570:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003573:	8d 50 ff             	lea    edx,[rax-0x1]
   140003576:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000357a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000357d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003581:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003584:	85 c0                	test   eax,eax
   140003586:	79 3b                	jns    1400035c3 <__pformat_int+0x295>
   140003588:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000358c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000358f:	25 00 06 00 00       	and    eax,0x600
   140003594:	3d 00 02 00 00       	cmp    eax,0x200
   140003599:	75 28                	jne    1400035c3 <__pformat_int+0x295>
   14000359b:	eb 0f                	jmp    1400035ac <__pformat_int+0x27e>
   14000359d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035a1:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400035a5:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400035a9:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400035ac:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035b0:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035b3:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400035b6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400035ba:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400035bd:	85 c0                	test   eax,eax
   1400035bf:	7f dc                	jg     14000359d <__pformat_int+0x26f>
   1400035c1:	eb 38                	jmp    1400035fb <__pformat_int+0x2cd>
   1400035c3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035c7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400035ca:	25 00 04 00 00       	and    eax,0x400
   1400035cf:	85 c0                	test   eax,eax
   1400035d1:	75 28                	jne    1400035fb <__pformat_int+0x2cd>
   1400035d3:	eb 11                	jmp    1400035e6 <__pformat_int+0x2b8>
   1400035d5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035d9:	48 89 c2             	mov    rdx,rax
   1400035dc:	b9 20 00 00 00       	mov    ecx,0x20
   1400035e1:	e8 ca f8 ff ff       	call   140002eb0 <__pformat_putc>
   1400035e6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035ea:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035ed:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400035f0:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400035f4:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400035f7:	85 c0                	test   eax,eax
   1400035f9:	7f da                	jg     1400035d5 <__pformat_int+0x2a7>
   1400035fb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035ff:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003602:	25 80 00 00 00       	and    eax,0x80
   140003607:	85 c0                	test   eax,eax
   140003609:	74 11                	je     14000361c <__pformat_int+0x2ee>
   14000360b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000360f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003613:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003617:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   14000361a:	eb 5a                	jmp    140003676 <__pformat_int+0x348>
   14000361c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003620:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003623:	25 00 01 00 00       	and    eax,0x100
   140003628:	85 c0                	test   eax,eax
   14000362a:	74 11                	je     14000363d <__pformat_int+0x30f>
   14000362c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003630:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003634:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003638:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   14000363b:	eb 39                	jmp    140003676 <__pformat_int+0x348>
   14000363d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003641:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003644:	83 e0 40             	and    eax,0x40
   140003647:	85 c0                	test   eax,eax
   140003649:	74 2b                	je     140003676 <__pformat_int+0x348>
   14000364b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000364f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003653:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003657:	c6 00 20             	mov    BYTE PTR [rax],0x20
   14000365a:	eb 1a                	jmp    140003676 <__pformat_int+0x348>
   14000365c:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140003661:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003665:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003668:	0f be c0             	movsx  eax,al
   14000366b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000366f:	89 c1                	mov    ecx,eax
   140003671:	e8 3a f8 ff ff       	call   140002eb0 <__pformat_putc>
   140003676:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000367a:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   14000367e:	72 dc                	jb     14000365c <__pformat_int+0x32e>
   140003680:	eb 11                	jmp    140003693 <__pformat_int+0x365>
   140003682:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003686:	48 89 c2             	mov    rdx,rax
   140003689:	b9 20 00 00 00       	mov    ecx,0x20
   14000368e:	e8 1d f8 ff ff       	call   140002eb0 <__pformat_putc>
   140003693:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003697:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000369a:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000369d:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400036a1:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400036a4:	85 c0                	test   eax,eax
   1400036a6:	7f da                	jg     140003682 <__pformat_int+0x354>
   1400036a8:	90                   	nop
   1400036a9:	90                   	nop
   1400036aa:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   1400036ae:	5b                   	pop    rbx
   1400036af:	5d                   	pop    rbp
   1400036b0:	c3                   	ret

00000001400036b1 <__pformat_xint>:
   1400036b1:	55                   	push   rbp
   1400036b2:	53                   	push   rbx
   1400036b3:	48 83 ec 68          	sub    rsp,0x68
   1400036b7:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   1400036bc:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   1400036bf:	48 89 d3             	mov    rbx,rdx
   1400036c2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400036c5:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   1400036c9:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400036cd:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   1400036d1:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   1400036d5:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400036d9:	75 09                	jne    1400036e4 <__pformat_xint+0x33>
   1400036db:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400036e2:	eb 07                	jmp    1400036eb <__pformat_xint+0x3a>
   1400036e4:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   1400036eb:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   1400036ef:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400036f2:	49 89 d0             	mov    r8,rdx
   1400036f5:	89 c2                	mov    edx,eax
   1400036f7:	b9 02 00 00 00       	mov    ecx,0x2
   1400036fc:	e8 9d fb ff ff       	call   14000329e <__pformat_int_bufsiz>
   140003701:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140003704:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14000370b:	00 
   14000370c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000370f:	48 98                	cdqe
   140003711:	48 83 c0 0f          	add    rax,0xf
   140003715:	48 c1 e8 04          	shr    rax,0x4
   140003719:	48 c1 e0 04          	shl    rax,0x4
   14000371d:	e8 ce f6 ff ff       	call   140002df0 <___chkstk_ms>
   140003722:	48 29 c4             	sub    rsp,rax
   140003725:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000372a:	48 83 c0 0f          	add    rax,0xf
   14000372e:	48 c1 e8 04          	shr    rax,0x4
   140003732:	48 c1 e0 04          	shl    rax,0x4
   140003736:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000373a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000373e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003742:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003746:	75 09                	jne    140003751 <__pformat_xint+0xa0>
   140003748:	c7 45 ec 07 00 00 00 	mov    DWORD PTR [rbp-0x14],0x7
   14000374f:	eb 67                	jmp    1400037b8 <__pformat_xint+0x107>
   140003751:	c7 45 ec 0f 00 00 00 	mov    DWORD PTR [rbp-0x14],0xf
   140003758:	eb 5e                	jmp    1400037b8 <__pformat_xint+0x107>
   14000375a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000375e:	89 c2                	mov    edx,eax
   140003760:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140003763:	21 d0                	and    eax,edx
   140003765:	8d 48 30             	lea    ecx,[rax+0x30]
   140003768:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000376c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003770:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003774:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003778:	89 ca                	mov    edx,ecx
   14000377a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000377e:	88 10                	mov    BYTE PTR [rax],dl
   140003780:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003784:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003787:	3c 39                	cmp    al,0x39
   140003789:	7e 1a                	jle    1400037a5 <__pformat_xint+0xf4>
   14000378b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000378f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003792:	83 c0 07             	add    eax,0x7
   140003795:	89 c2                	mov    edx,eax
   140003797:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   14000379a:	83 e0 20             	and    eax,0x20
   14000379d:	09 c2                	or     edx,eax
   14000379f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037a3:	88 10                	mov    BYTE PTR [rax],dl
   1400037a5:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   1400037a9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400037ac:	89 c1                	mov    ecx,eax
   1400037ae:	48 d3 ea             	shr    rdx,cl
   1400037b1:	48 89 d0             	mov    rax,rdx
   1400037b4:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400037b8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1400037bc:	48 85 c0             	test   rax,rax
   1400037bf:	75 99                	jne    14000375a <__pformat_xint+0xa9>
   1400037c1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400037c5:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400037c9:	75 13                	jne    1400037de <__pformat_xint+0x12d>
   1400037cb:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400037cf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400037d2:	80 e4 f7             	and    ah,0xf7
   1400037d5:	89 c2                	mov    edx,eax
   1400037d7:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400037db:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   1400037de:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400037e2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400037e5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400037e8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400037ec:	7e 3a                	jle    140003828 <__pformat_xint+0x177>
   1400037ee:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400037f1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400037f5:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
   1400037f9:	89 c1                	mov    ecx,eax
   1400037fb:	89 d0                	mov    eax,edx
   1400037fd:	29 c8                	sub    eax,ecx
   1400037ff:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003802:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003806:	7e 20                	jle    140003828 <__pformat_xint+0x177>
   140003808:	eb 0f                	jmp    140003819 <__pformat_xint+0x168>
   14000380a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000380e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003812:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003816:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003819:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000381c:	8d 50 ff             	lea    edx,[rax-0x1]
   14000381f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003822:	85 c0                	test   eax,eax
   140003824:	7f e4                	jg     14000380a <__pformat_xint+0x159>
   140003826:	eb 25                	jmp    14000384d <__pformat_xint+0x19c>
   140003828:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   14000382c:	75 1f                	jne    14000384d <__pformat_xint+0x19c>
   14000382e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003832:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003835:	25 00 08 00 00       	and    eax,0x800
   14000383a:	85 c0                	test   eax,eax
   14000383c:	74 0f                	je     14000384d <__pformat_xint+0x19c>
   14000383e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003842:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003846:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000384a:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000384d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003851:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140003855:	75 1a                	jne    140003871 <__pformat_xint+0x1c0>
   140003857:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000385b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000385e:	85 c0                	test   eax,eax
   140003860:	74 0f                	je     140003871 <__pformat_xint+0x1c0>
   140003862:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003866:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000386a:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000386e:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003871:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003875:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003878:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   14000387c:	48 2b 55 e0          	sub    rdx,QWORD PTR [rbp-0x20]
   140003880:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003883:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140003886:	7d 15                	jge    14000389d <__pformat_xint+0x1ec>
   140003888:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000388c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000388f:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140003892:	89 c2                	mov    edx,eax
   140003894:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003898:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000389b:	eb 0b                	jmp    1400038a8 <__pformat_xint+0x1f7>
   14000389d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038a1:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400038a8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038ac:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400038af:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400038b2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400038b6:	7e 1a                	jle    1400038d2 <__pformat_xint+0x221>
   1400038b8:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400038bc:	74 14                	je     1400038d2 <__pformat_xint+0x221>
   1400038be:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038c2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400038c5:	25 00 08 00 00       	and    eax,0x800
   1400038ca:	85 c0                	test   eax,eax
   1400038cc:	74 04                	je     1400038d2 <__pformat_xint+0x221>
   1400038ce:	83 6d fc 02          	sub    DWORD PTR [rbp-0x4],0x2
   1400038d2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400038d6:	7e 3c                	jle    140003914 <__pformat_xint+0x263>
   1400038d8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038dc:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400038df:	85 c0                	test   eax,eax
   1400038e1:	79 31                	jns    140003914 <__pformat_xint+0x263>
   1400038e3:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038e7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400038ea:	25 00 06 00 00       	and    eax,0x600
   1400038ef:	3d 00 02 00 00       	cmp    eax,0x200
   1400038f4:	75 1e                	jne    140003914 <__pformat_xint+0x263>
   1400038f6:	eb 0f                	jmp    140003907 <__pformat_xint+0x256>
   1400038f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400038fc:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003900:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003904:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003907:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000390a:	8d 50 ff             	lea    edx,[rax-0x1]
   14000390d:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003910:	85 c0                	test   eax,eax
   140003912:	7f e4                	jg     1400038f8 <__pformat_xint+0x247>
   140003914:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003918:	74 30                	je     14000394a <__pformat_xint+0x299>
   14000391a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000391e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003921:	25 00 08 00 00       	and    eax,0x800
   140003926:	85 c0                	test   eax,eax
   140003928:	74 20                	je     14000394a <__pformat_xint+0x299>
   14000392a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000392e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003932:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003936:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003939:	88 10                	mov    BYTE PTR [rax],dl
   14000393b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000393f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003943:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003947:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000394a:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000394e:	7e 4c                	jle    14000399c <__pformat_xint+0x2eb>
   140003950:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003954:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003957:	25 00 04 00 00       	and    eax,0x400
   14000395c:	85 c0                	test   eax,eax
   14000395e:	75 3c                	jne    14000399c <__pformat_xint+0x2eb>
   140003960:	eb 11                	jmp    140003973 <__pformat_xint+0x2c2>
   140003962:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003966:	48 89 c2             	mov    rdx,rax
   140003969:	b9 20 00 00 00       	mov    ecx,0x20
   14000396e:	e8 3d f5 ff ff       	call   140002eb0 <__pformat_putc>
   140003973:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003976:	8d 50 ff             	lea    edx,[rax-0x1]
   140003979:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   14000397c:	85 c0                	test   eax,eax
   14000397e:	7f e2                	jg     140003962 <__pformat_xint+0x2b1>
   140003980:	eb 1a                	jmp    14000399c <__pformat_xint+0x2eb>
   140003982:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
   140003987:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000398b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000398e:	0f be c0             	movsx  eax,al
   140003991:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   140003995:	89 c1                	mov    ecx,eax
   140003997:	e8 14 f5 ff ff       	call   140002eb0 <__pformat_putc>
   14000399c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039a0:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400039a4:	72 dc                	jb     140003982 <__pformat_xint+0x2d1>
   1400039a6:	eb 11                	jmp    1400039b9 <__pformat_xint+0x308>
   1400039a8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039ac:	48 89 c2             	mov    rdx,rax
   1400039af:	b9 20 00 00 00       	mov    ecx,0x20
   1400039b4:	e8 f7 f4 ff ff       	call   140002eb0 <__pformat_putc>
   1400039b9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400039bc:	8d 50 ff             	lea    edx,[rax-0x1]
   1400039bf:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400039c2:	85 c0                	test   eax,eax
   1400039c4:	7f e2                	jg     1400039a8 <__pformat_xint+0x2f7>
   1400039c6:	90                   	nop
   1400039c7:	90                   	nop
   1400039c8:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   1400039cc:	5b                   	pop    rbx
   1400039cd:	5d                   	pop    rbp
   1400039ce:	c3                   	ret

00000001400039cf <init_fpreg_ldouble>:
   1400039cf:	55                   	push   rbp
   1400039d0:	53                   	push   rbx
   1400039d1:	48 83 ec 28          	sub    rsp,0x28
   1400039d5:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
   1400039da:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   1400039de:	48 89 d3             	mov    rbx,rdx
   1400039e1:	db 2b                	fld    TBYTE PTR [rbx]
   1400039e3:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400039e6:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   1400039e9:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   1400039ec:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   1400039f0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039f4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400039f8:	48 89 01             	mov    QWORD PTR [rcx],rax
   1400039fb:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   1400039ff:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003a03:	48 83 c4 28          	add    rsp,0x28
   140003a07:	5b                   	pop    rbx
   140003a08:	5d                   	pop    rbp
   140003a09:	c3                   	ret

0000000140003a0a <__pformat_cvt>:
   140003a0a:	55                   	push   rbp
   140003a0b:	53                   	push   rbx
   140003a0c:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140003a13:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140003a1a:	00 
   140003a1b:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   140003a1e:	48 89 d3             	mov    rbx,rdx
   140003a21:	db 2b                	fld    TBYTE PTR [rbx]
   140003a23:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140003a26:	44 89 45 30          	mov    DWORD PTR [rbp+0x30],r8d
   140003a2a:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003a2e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140003a35:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003a39:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003a3c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003a3f:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140003a43:	48 89 c1             	mov    rcx,rax
   140003a46:	e8 84 ff ff ff       	call   1400039cf <init_fpreg_ldouble>
   140003a4b:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003a4e:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003a51:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140003a55:	48 89 c1             	mov    rcx,rax
   140003a58:	e8 53 4e 00 00       	call   1400088b0 <__fpclassifyl>
   140003a5d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003a60:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003a63:	25 00 01 00 00       	and    eax,0x100
   140003a68:	85 c0                	test   eax,eax
   140003a6a:	74 1d                	je     140003a89 <__pformat_cvt+0x7f>
   140003a6c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003a6f:	25 00 04 00 00       	and    eax,0x400
   140003a74:	85 c0                	test   eax,eax
   140003a76:	74 07                	je     140003a7f <__pformat_cvt+0x75>
   140003a78:	b8 03 00 00 00       	mov    eax,0x3
   140003a7d:	eb 05                	jmp    140003a84 <__pformat_cvt+0x7a>
   140003a7f:	b8 04 00 00 00       	mov    eax,0x4
   140003a84:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003a87:	eb 4a                	jmp    140003ad3 <__pformat_cvt+0xc9>
   140003a89:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003a8c:	25 00 04 00 00       	and    eax,0x400
   140003a91:	85 c0                	test   eax,eax
   140003a93:	74 37                	je     140003acc <__pformat_cvt+0xc2>
   140003a95:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003a98:	25 00 40 00 00       	and    eax,0x4000
   140003a9d:	85 c0                	test   eax,eax
   140003a9f:	74 10                	je     140003ab1 <__pformat_cvt+0xa7>
   140003aa1:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140003aa8:	c7 45 fc c3 bf ff ff 	mov    DWORD PTR [rbp-0x4],0xffffbfc3
   140003aaf:	eb 22                	jmp    140003ad3 <__pformat_cvt+0xc9>
   140003ab1:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140003ab8:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003abc:	98                   	cwde
   140003abd:	25 ff 7f 00 00       	and    eax,0x7fff
   140003ac2:	2d 3e 40 00 00       	sub    eax,0x403e
   140003ac7:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003aca:	eb 07                	jmp    140003ad3 <__pformat_cvt+0xc9>
   140003acc:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140003ad3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003ad6:	83 f8 04             	cmp    eax,0x4
   140003ad9:	74 0e                	je     140003ae9 <__pformat_cvt+0xdf>
   140003adb:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003adf:	98                   	cwde
   140003ae0:	25 00 80 00 00       	and    eax,0x8000
   140003ae5:	89 c2                	mov    edx,eax
   140003ae7:	eb 05                	jmp    140003aee <__pformat_cvt+0xe4>
   140003ae9:	ba 00 00 00 00       	mov    edx,0x0
   140003aee:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   140003af2:	89 10                	mov    DWORD PTR [rax],edx
   140003af4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003af7:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   140003afb:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   140003aff:	48 8d 0d 6a 65 00 00 	lea    rcx,[rip+0x656a]        # 14000a070 <fpi.0>
   140003b06:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   140003b0a:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   140003b0f:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003b13:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   140003b18:	8b 55 30             	mov    edx,DWORD PTR [rbp+0x30]
   140003b1b:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140003b1f:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003b22:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   140003b26:	89 c2                	mov    edx,eax
   140003b28:	e8 4d 24 00 00       	call   140005f7a <__gdtoa>
   140003b2d:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140003b34:	5b                   	pop    rbx
   140003b35:	5d                   	pop    rbp
   140003b36:	c3                   	ret

0000000140003b37 <__pformat_ecvt>:
   140003b37:	55                   	push   rbp
   140003b38:	53                   	push   rbx
   140003b39:	48 83 ec 58          	sub    rsp,0x58
   140003b3d:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003b42:	48 89 cb             	mov    rbx,rcx
   140003b45:	db 2b                	fld    TBYTE PTR [rbx]
   140003b47:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003b4a:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003b4d:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003b51:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003b55:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003b58:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003b5b:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003b5f:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003b62:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003b66:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003b6a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003b6f:	4d 89 c1             	mov    r9,r8
   140003b72:	41 89 c8             	mov    r8d,ecx
   140003b75:	48 89 c2             	mov    rdx,rax
   140003b78:	b9 02 00 00 00       	mov    ecx,0x2
   140003b7d:	e8 88 fe ff ff       	call   140003a0a <__pformat_cvt>
   140003b82:	48 83 c4 58          	add    rsp,0x58
   140003b86:	5b                   	pop    rbx
   140003b87:	5d                   	pop    rbp
   140003b88:	c3                   	ret

0000000140003b89 <__pformat_fcvt>:
   140003b89:	55                   	push   rbp
   140003b8a:	53                   	push   rbx
   140003b8b:	48 83 ec 58          	sub    rsp,0x58
   140003b8f:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003b94:	48 89 cb             	mov    rbx,rcx
   140003b97:	db 2b                	fld    TBYTE PTR [rbx]
   140003b99:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003b9c:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003b9f:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003ba3:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003ba7:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003baa:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003bad:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003bb1:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003bb4:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003bb8:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003bbc:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003bc1:	4d 89 c1             	mov    r9,r8
   140003bc4:	41 89 c8             	mov    r8d,ecx
   140003bc7:	48 89 c2             	mov    rdx,rax
   140003bca:	b9 03 00 00 00       	mov    ecx,0x3
   140003bcf:	e8 36 fe ff ff       	call   140003a0a <__pformat_cvt>
   140003bd4:	48 83 c4 58          	add    rsp,0x58
   140003bd8:	5b                   	pop    rbx
   140003bd9:	5d                   	pop    rbp
   140003bda:	c3                   	ret

0000000140003bdb <__pformat_emit_radix_point>:
   140003bdb:	55                   	push   rbp
   140003bdc:	53                   	push   rbx
   140003bdd:	48 83 ec 68          	sub    rsp,0x68
   140003be1:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   140003be6:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003bea:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003bee:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003bf1:	83 f8 fd             	cmp    eax,0xfffffffd
   140003bf4:	75 48                	jne    140003c3e <__pformat_emit_radix_point+0x63>
   140003bf6:	48 c7 45 cc 00 00 00 	mov    QWORD PTR [rbp-0x34],0x0
   140003bfd:	00 
   140003bfe:	e8 3d 58 00 00       	call   140009440 <localeconv>
   140003c03:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140003c06:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
   140003c0a:	48 8d 45 d6          	lea    rax,[rbp-0x2a]
   140003c0e:	49 89 c9             	mov    r9,rcx
   140003c11:	41 b8 10 00 00 00    	mov    r8d,0x10
   140003c17:	48 89 c1             	mov    rcx,rax
   140003c1a:	e8 ef 52 00 00       	call   140008f0e <mbrtowc>
   140003c1f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140003c22:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140003c26:	7e 0c                	jle    140003c34 <__pformat_emit_radix_point+0x59>
   140003c28:	0f b7 55 d6          	movzx  edx,WORD PTR [rbp-0x2a]
   140003c2c:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c30:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
   140003c34:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c38:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140003c3b:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140003c3e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c42:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003c46:	66 85 c0             	test   ax,ax
   140003c49:	0f 84 b8 00 00 00    	je     140003d07 <__pformat_emit_radix_point+0x12c>
   140003c4f:	48 89 e0             	mov    rax,rsp
   140003c52:	48 89 c3             	mov    rbx,rax
   140003c55:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c59:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003c5c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003c5f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003c62:	48 63 d0             	movsxd rdx,eax
   140003c65:	48 83 ea 01          	sub    rdx,0x1
   140003c69:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140003c6d:	48 98                	cdqe
   140003c6f:	48 83 c0 0f          	add    rax,0xf
   140003c73:	48 c1 e8 04          	shr    rax,0x4
   140003c77:	48 c1 e0 04          	shl    rax,0x4
   140003c7b:	e8 70 f1 ff ff       	call   140002df0 <___chkstk_ms>
   140003c80:	48 29 c4             	sub    rsp,rax
   140003c83:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   140003c88:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003c8c:	48 c7 45 c4 00 00 00 	mov    QWORD PTR [rbp-0x3c],0x0
   140003c93:	00 
   140003c94:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c98:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003c9c:	0f b7 d0             	movzx  edx,ax
   140003c9f:	48 8d 4d c4          	lea    rcx,[rbp-0x3c]
   140003ca3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003ca7:	49 89 c8             	mov    r8,rcx
   140003caa:	48 89 c1             	mov    rcx,rax
   140003cad:	e8 6e 4e 00 00       	call   140008b20 <wcrtomb>
   140003cb2:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003cb5:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003cb9:	7e 36                	jle    140003cf1 <__pformat_emit_radix_point+0x116>
   140003cbb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003cbf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003cc3:	eb 1d                	jmp    140003ce2 <__pformat_emit_radix_point+0x107>
   140003cc5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003cc9:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003ccd:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003cd1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003cd4:	0f be c0             	movsx  eax,al
   140003cd7:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003cdb:	89 c1                	mov    ecx,eax
   140003cdd:	e8 ce f1 ff ff       	call   140002eb0 <__pformat_putc>
   140003ce2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003ce5:	8d 50 ff             	lea    edx,[rax-0x1]
   140003ce8:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003ceb:	85 c0                	test   eax,eax
   140003ced:	7f d6                	jg     140003cc5 <__pformat_emit_radix_point+0xea>
   140003cef:	eb 11                	jmp    140003d02 <__pformat_emit_radix_point+0x127>
   140003cf1:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cf5:	48 89 c2             	mov    rdx,rax
   140003cf8:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003cfd:	e8 ae f1 ff ff       	call   140002eb0 <__pformat_putc>
   140003d02:	48 89 dc             	mov    rsp,rbx
   140003d05:	eb 11                	jmp    140003d18 <__pformat_emit_radix_point+0x13d>
   140003d07:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d0b:	48 89 c2             	mov    rdx,rax
   140003d0e:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003d13:	e8 98 f1 ff ff       	call   140002eb0 <__pformat_putc>
   140003d18:	90                   	nop
   140003d19:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003d1d:	5b                   	pop    rbx
   140003d1e:	5d                   	pop    rbp
   140003d1f:	c3                   	ret

0000000140003d20 <__pformat_emit_numeric_value>:
   140003d20:	55                   	push   rbp
   140003d21:	48 89 e5             	mov    rbp,rsp
   140003d24:	48 83 ec 30          	sub    rsp,0x30
   140003d28:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003d2b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003d2f:	83 7d 10 2e          	cmp    DWORD PTR [rbp+0x10],0x2e
   140003d33:	75 0e                	jne    140003d43 <__pformat_emit_numeric_value+0x23>
   140003d35:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003d39:	48 89 c1             	mov    rcx,rax
   140003d3c:	e8 9a fe ff ff       	call   140003bdb <__pformat_emit_radix_point>
   140003d41:	eb 43                	jmp    140003d86 <__pformat_emit_numeric_value+0x66>
   140003d43:	83 7d 10 2c          	cmp    DWORD PTR [rbp+0x10],0x2c
   140003d47:	75 2f                	jne    140003d78 <__pformat_emit_numeric_value+0x58>
   140003d49:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003d4d:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003d51:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
   140003d55:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
   140003d59:	66 85 c0             	test   ax,ax
   140003d5c:	74 28                	je     140003d86 <__pformat_emit_numeric_value+0x66>
   140003d5e:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003d62:	48 8d 45 fe          	lea    rax,[rbp-0x2]
   140003d66:	49 89 d0             	mov    r8,rdx
   140003d69:	ba 01 00 00 00       	mov    edx,0x1
   140003d6e:	48 89 c1             	mov    rcx,rax
   140003d71:	e8 43 f3 ff ff       	call   1400030b9 <__pformat_wputchars>
   140003d76:	eb 0e                	jmp    140003d86 <__pformat_emit_numeric_value+0x66>
   140003d78:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003d7c:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140003d7f:	89 c1                	mov    ecx,eax
   140003d81:	e8 2a f1 ff ff       	call   140002eb0 <__pformat_putc>
   140003d86:	90                   	nop
   140003d87:	48 83 c4 30          	add    rsp,0x30
   140003d8b:	5d                   	pop    rbp
   140003d8c:	c3                   	ret

0000000140003d8d <__pformat_emit_inf_or_nan>:
   140003d8d:	55                   	push   rbp
   140003d8e:	48 89 e5             	mov    rbp,rsp
   140003d91:	48 83 ec 40          	sub    rsp,0x40
   140003d95:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003d98:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003d9c:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140003da0:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003da4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003da8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003dac:	c7 40 10 ff ff ff ff 	mov    DWORD PTR [rax+0x10],0xffffffff
   140003db3:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140003db7:	74 11                	je     140003dca <__pformat_emit_inf_or_nan+0x3d>
   140003db9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003dbd:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003dc1:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003dc5:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   140003dc8:	eb 3e                	jmp    140003e08 <__pformat_emit_inf_or_nan+0x7b>
   140003dca:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003dce:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003dd1:	25 00 01 00 00       	and    eax,0x100
   140003dd6:	85 c0                	test   eax,eax
   140003dd8:	74 11                	je     140003deb <__pformat_emit_inf_or_nan+0x5e>
   140003dda:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003dde:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003de2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003de6:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   140003de9:	eb 1d                	jmp    140003e08 <__pformat_emit_inf_or_nan+0x7b>
   140003deb:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003def:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003df2:	83 e0 40             	and    eax,0x40
   140003df5:	85 c0                	test   eax,eax
   140003df7:	74 0f                	je     140003e08 <__pformat_emit_inf_or_nan+0x7b>
   140003df9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003dfd:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e01:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e05:	c6 00 20             	mov    BYTE PTR [rax],0x20
   140003e08:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140003e0f:	eb 38                	jmp    140003e49 <__pformat_emit_inf_or_nan+0xbc>
   140003e11:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003e15:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e19:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003e1d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003e20:	83 e0 df             	and    eax,0xffffffdf
   140003e23:	41 89 c0             	mov    r8d,eax
   140003e26:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e2a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e2d:	83 e0 20             	and    eax,0x20
   140003e30:	89 c1                	mov    ecx,eax
   140003e32:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e36:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e3a:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e3e:	44 89 c2             	mov    edx,r8d
   140003e41:	09 ca                	or     edx,ecx
   140003e43:	88 10                	mov    BYTE PTR [rax],dl
   140003e45:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003e49:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003e4d:	7f c2                	jg     140003e11 <__pformat_emit_inf_or_nan+0x84>
   140003e4f:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003e53:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140003e57:	48 29 c2             	sub    rdx,rax
   140003e5a:	89 d1                	mov    ecx,edx
   140003e5c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003e60:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003e64:	49 89 d0             	mov    r8,rdx
   140003e67:	89 ca                	mov    edx,ecx
   140003e69:	48 89 c1             	mov    rcx,rax
   140003e6c:	e8 c3 f0 ff ff       	call   140002f34 <__pformat_putchars>
   140003e71:	90                   	nop
   140003e72:	48 83 c4 40          	add    rsp,0x40
   140003e76:	5d                   	pop    rbp
   140003e77:	c3                   	ret

0000000140003e78 <__pformat_emit_float>:
   140003e78:	55                   	push   rbp
   140003e79:	48 89 e5             	mov    rbp,rsp
   140003e7c:	48 83 ec 30          	sub    rsp,0x30
   140003e80:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003e83:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003e87:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140003e8b:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140003e8f:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003e93:	7e 2e                	jle    140003ec3 <__pformat_emit_float+0x4b>
   140003e95:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003e99:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003e9c:	39 45 20             	cmp    DWORD PTR [rbp+0x20],eax
   140003e9f:	7f 15                	jg     140003eb6 <__pformat_emit_float+0x3e>
   140003ea1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ea5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003ea8:	2b 45 20             	sub    eax,DWORD PTR [rbp+0x20]
   140003eab:	89 c2                	mov    edx,eax
   140003ead:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003eb1:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003eb4:	eb 29                	jmp    140003edf <__pformat_emit_float+0x67>
   140003eb6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003eba:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003ec1:	eb 1c                	jmp    140003edf <__pformat_emit_float+0x67>
   140003ec3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ec7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003eca:	85 c0                	test   eax,eax
   140003ecc:	7e 11                	jle    140003edf <__pformat_emit_float+0x67>
   140003ece:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ed2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003ed5:	8d 50 ff             	lea    edx,[rax-0x1]
   140003ed8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003edc:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003edf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ee3:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003ee6:	85 c0                	test   eax,eax
   140003ee8:	78 2b                	js     140003f15 <__pformat_emit_float+0x9d>
   140003eea:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003eee:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003ef1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ef5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003ef8:	39 c2                	cmp    edx,eax
   140003efa:	7e 19                	jle    140003f15 <__pformat_emit_float+0x9d>
   140003efc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f00:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003f03:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f07:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f0a:	29 c2                	sub    edx,eax
   140003f0c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f10:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f13:	eb 0b                	jmp    140003f20 <__pformat_emit_float+0xa8>
   140003f15:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f19:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003f20:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f24:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f27:	85 c0                	test   eax,eax
   140003f29:	7e 2c                	jle    140003f57 <__pformat_emit_float+0xdf>
   140003f2b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f2f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f32:	85 c0                	test   eax,eax
   140003f34:	7f 10                	jg     140003f46 <__pformat_emit_float+0xce>
   140003f36:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f3a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003f3d:	25 00 08 00 00       	and    eax,0x800
   140003f42:	85 c0                	test   eax,eax
   140003f44:	74 11                	je     140003f57 <__pformat_emit_float+0xdf>
   140003f46:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f4a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f4d:	8d 50 ff             	lea    edx,[rax-0x1]
   140003f50:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f54:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f57:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003f5b:	7e 64                	jle    140003fc1 <__pformat_emit_float+0x149>
   140003f5d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f61:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003f64:	25 00 10 00 00       	and    eax,0x1000
   140003f69:	85 c0                	test   eax,eax
   140003f6b:	74 54                	je     140003fc1 <__pformat_emit_float+0x149>
   140003f6d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f71:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003f75:	66 85 c0             	test   ax,ax
   140003f78:	74 47                	je     140003fc1 <__pformat_emit_float+0x149>
   140003f7a:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140003f7d:	83 c0 02             	add    eax,0x2
   140003f80:	48 63 d0             	movsxd rdx,eax
   140003f83:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   140003f8a:	48 c1 ea 20          	shr    rdx,0x20
   140003f8e:	c1 f8 1f             	sar    eax,0x1f
   140003f91:	29 c2                	sub    edx,eax
   140003f93:	8d 42 ff             	lea    eax,[rdx-0x1]
   140003f96:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003f99:	eb 15                	jmp    140003fb0 <__pformat_emit_float+0x138>
   140003f9b:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003f9f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fa3:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fa6:	8d 50 ff             	lea    edx,[rax-0x1]
   140003fa9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fad:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003fb0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003fb4:	7e 0b                	jle    140003fc1 <__pformat_emit_float+0x149>
   140003fb6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fba:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fbd:	85 c0                	test   eax,eax
   140003fbf:	7f da                	jg     140003f9b <__pformat_emit_float+0x123>
   140003fc1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fc5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fc8:	85 c0                	test   eax,eax
   140003fca:	7e 27                	jle    140003ff3 <__pformat_emit_float+0x17b>
   140003fcc:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140003fd0:	75 10                	jne    140003fe2 <__pformat_emit_float+0x16a>
   140003fd2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fd6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003fd9:	25 c0 01 00 00       	and    eax,0x1c0
   140003fde:	85 c0                	test   eax,eax
   140003fe0:	74 11                	je     140003ff3 <__pformat_emit_float+0x17b>
   140003fe2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fe6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fe9:	8d 50 ff             	lea    edx,[rax-0x1]
   140003fec:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ff0:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003ff3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ff7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003ffa:	85 c0                	test   eax,eax
   140003ffc:	7e 38                	jle    140004036 <__pformat_emit_float+0x1be>
   140003ffe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004002:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004005:	25 00 06 00 00       	and    eax,0x600
   14000400a:	85 c0                	test   eax,eax
   14000400c:	75 28                	jne    140004036 <__pformat_emit_float+0x1be>
   14000400e:	eb 11                	jmp    140004021 <__pformat_emit_float+0x1a9>
   140004010:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004014:	48 89 c2             	mov    rdx,rax
   140004017:	b9 20 00 00 00       	mov    ecx,0x20
   14000401c:	e8 8f ee ff ff       	call   140002eb0 <__pformat_putc>
   140004021:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004025:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004028:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000402b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000402f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004032:	85 c0                	test   eax,eax
   140004034:	7f da                	jg     140004010 <__pformat_emit_float+0x198>
   140004036:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   14000403a:	74 13                	je     14000404f <__pformat_emit_float+0x1d7>
   14000403c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004040:	48 89 c2             	mov    rdx,rax
   140004043:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004048:	e8 63 ee ff ff       	call   140002eb0 <__pformat_putc>
   14000404d:	eb 42                	jmp    140004091 <__pformat_emit_float+0x219>
   14000404f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004053:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004056:	25 00 01 00 00       	and    eax,0x100
   14000405b:	85 c0                	test   eax,eax
   14000405d:	74 13                	je     140004072 <__pformat_emit_float+0x1fa>
   14000405f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004063:	48 89 c2             	mov    rdx,rax
   140004066:	b9 2b 00 00 00       	mov    ecx,0x2b
   14000406b:	e8 40 ee ff ff       	call   140002eb0 <__pformat_putc>
   140004070:	eb 1f                	jmp    140004091 <__pformat_emit_float+0x219>
   140004072:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004076:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004079:	83 e0 40             	and    eax,0x40
   14000407c:	85 c0                	test   eax,eax
   14000407e:	74 11                	je     140004091 <__pformat_emit_float+0x219>
   140004080:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004084:	48 89 c2             	mov    rdx,rax
   140004087:	b9 20 00 00 00       	mov    ecx,0x20
   14000408c:	e8 1f ee ff ff       	call   140002eb0 <__pformat_putc>
   140004091:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004095:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004098:	85 c0                	test   eax,eax
   14000409a:	7e 3b                	jle    1400040d7 <__pformat_emit_float+0x25f>
   14000409c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040a0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040a3:	25 00 06 00 00       	and    eax,0x600
   1400040a8:	3d 00 02 00 00       	cmp    eax,0x200
   1400040ad:	75 28                	jne    1400040d7 <__pformat_emit_float+0x25f>
   1400040af:	eb 11                	jmp    1400040c2 <__pformat_emit_float+0x24a>
   1400040b1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040b5:	48 89 c2             	mov    rdx,rax
   1400040b8:	b9 30 00 00 00       	mov    ecx,0x30
   1400040bd:	e8 ee ed ff ff       	call   140002eb0 <__pformat_putc>
   1400040c2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040c6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040c9:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400040cc:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400040d0:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400040d3:	85 c0                	test   eax,eax
   1400040d5:	7f da                	jg     1400040b1 <__pformat_emit_float+0x239>
   1400040d7:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400040db:	0f 8e a7 00 00 00    	jle    140004188 <__pformat_emit_float+0x310>
   1400040e1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400040e5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400040e8:	84 c0                	test   al,al
   1400040ea:	74 14                	je     140004100 <__pformat_emit_float+0x288>
   1400040ec:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400040f0:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400040f4:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400040f8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400040fb:	0f be c0             	movsx  eax,al
   1400040fe:	eb 05                	jmp    140004105 <__pformat_emit_float+0x28d>
   140004100:	b8 30 00 00 00       	mov    eax,0x30
   140004105:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004109:	89 c1                	mov    ecx,eax
   14000410b:	e8 a0 ed ff ff       	call   140002eb0 <__pformat_putc>
   140004110:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   140004114:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004118:	74 62                	je     14000417c <__pformat_emit_float+0x304>
   14000411a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000411e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004121:	25 00 10 00 00       	and    eax,0x1000
   140004126:	85 c0                	test   eax,eax
   140004128:	74 52                	je     14000417c <__pformat_emit_float+0x304>
   14000412a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000412e:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140004132:	66 85 c0             	test   ax,ax
   140004135:	74 45                	je     14000417c <__pformat_emit_float+0x304>
   140004137:	8b 4d 20             	mov    ecx,DWORD PTR [rbp+0x20]
   14000413a:	48 63 c1             	movsxd rax,ecx
   14000413d:	48 69 c0 56 55 55 55 	imul   rax,rax,0x55555556
   140004144:	48 c1 e8 20          	shr    rax,0x20
   140004148:	48 89 c2             	mov    rdx,rax
   14000414b:	89 c8                	mov    eax,ecx
   14000414d:	c1 f8 1f             	sar    eax,0x1f
   140004150:	29 c2                	sub    edx,eax
   140004152:	89 d0                	mov    eax,edx
   140004154:	01 c0                	add    eax,eax
   140004156:	01 d0                	add    eax,edx
   140004158:	29 c1                	sub    ecx,eax
   14000415a:	89 ca                	mov    edx,ecx
   14000415c:	85 d2                	test   edx,edx
   14000415e:	75 1c                	jne    14000417c <__pformat_emit_float+0x304>
   140004160:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004164:	48 83 c0 20          	add    rax,0x20
   140004168:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000416c:	49 89 d0             	mov    r8,rdx
   14000416f:	ba 01 00 00 00       	mov    edx,0x1
   140004174:	48 89 c1             	mov    rcx,rax
   140004177:	e8 3d ef ff ff       	call   1400030b9 <__pformat_wputchars>
   14000417c:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004180:	0f 8f 5b ff ff ff    	jg     1400040e1 <__pformat_emit_float+0x269>
   140004186:	eb 11                	jmp    140004199 <__pformat_emit_float+0x321>
   140004188:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000418c:	48 89 c2             	mov    rdx,rax
   14000418f:	b9 30 00 00 00       	mov    ecx,0x30
   140004194:	e8 17 ed ff ff       	call   140002eb0 <__pformat_putc>
   140004199:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000419d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400041a0:	85 c0                	test   eax,eax
   1400041a2:	7f 10                	jg     1400041b4 <__pformat_emit_float+0x33c>
   1400041a4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041a8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400041ab:	25 00 08 00 00       	and    eax,0x800
   1400041b0:	85 c0                	test   eax,eax
   1400041b2:	74 0c                	je     1400041c0 <__pformat_emit_float+0x348>
   1400041b4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041b8:	48 89 c1             	mov    rcx,rax
   1400041bb:	e8 1b fa ff ff       	call   140003bdb <__pformat_emit_radix_point>
   1400041c0:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400041c4:	79 5f                	jns    140004225 <__pformat_emit_float+0x3ad>
   1400041c6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041ca:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400041cd:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400041d0:	01 c2                	add    edx,eax
   1400041d2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041d6:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400041d9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041dd:	48 89 c2             	mov    rdx,rax
   1400041e0:	b9 30 00 00 00       	mov    ecx,0x30
   1400041e5:	e8 c6 ec ff ff       	call   140002eb0 <__pformat_putc>
   1400041ea:	83 45 20 01          	add    DWORD PTR [rbp+0x20],0x1
   1400041ee:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400041f2:	78 e5                	js     1400041d9 <__pformat_emit_float+0x361>
   1400041f4:	eb 2f                	jmp    140004225 <__pformat_emit_float+0x3ad>
   1400041f6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400041fa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400041fd:	84 c0                	test   al,al
   1400041ff:	74 14                	je     140004215 <__pformat_emit_float+0x39d>
   140004201:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004205:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004209:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000420d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004210:	0f be c0             	movsx  eax,al
   140004213:	eb 05                	jmp    14000421a <__pformat_emit_float+0x3a2>
   140004215:	b8 30 00 00 00       	mov    eax,0x30
   14000421a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000421e:	89 c1                	mov    ecx,eax
   140004220:	e8 8b ec ff ff       	call   140002eb0 <__pformat_putc>
   140004225:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004229:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000422c:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000422f:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004233:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004236:	85 c0                	test   eax,eax
   140004238:	7f bc                	jg     1400041f6 <__pformat_emit_float+0x37e>
   14000423a:	90                   	nop
   14000423b:	90                   	nop
   14000423c:	48 83 c4 30          	add    rsp,0x30
   140004240:	5d                   	pop    rbp
   140004241:	c3                   	ret

0000000140004242 <__pformat_emit_efloat>:
   140004242:	55                   	push   rbp
   140004243:	48 89 e5             	mov    rbp,rsp
   140004246:	48 83 ec 50          	sub    rsp,0x50
   14000424a:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000424d:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004251:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004255:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004259:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140004260:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   140004264:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004267:	48 98                	cdqe
   140004269:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000426d:	eb 04                	jmp    140004273 <__pformat_emit_efloat+0x31>
   14000426f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140004273:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004276:	48 63 d0             	movsxd rdx,eax
   140004279:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   140004280:	48 c1 ea 20          	shr    rdx,0x20
   140004284:	89 d1                	mov    ecx,edx
   140004286:	c1 f9 02             	sar    ecx,0x2
   140004289:	99                   	cdq
   14000428a:	89 c8                	mov    eax,ecx
   14000428c:	29 d0                	sub    eax,edx
   14000428e:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   140004291:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004295:	75 d8                	jne    14000426f <__pformat_emit_efloat+0x2d>
   140004297:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000429b:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   14000429e:	83 f8 ff             	cmp    eax,0xffffffff
   1400042a1:	75 0b                	jne    1400042ae <__pformat_emit_efloat+0x6c>
   1400042a3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042a7:	c7 40 2c 02 00 00 00 	mov    DWORD PTR [rax+0x2c],0x2
   1400042ae:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042b2:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   1400042b5:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   1400042b8:	7d 0a                	jge    1400042c4 <__pformat_emit_efloat+0x82>
   1400042ba:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042be:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   1400042c1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400042c4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042c8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400042cb:	83 45 fc 02          	add    DWORD PTR [rbp-0x4],0x2
   1400042cf:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   1400042d2:	7d 15                	jge    1400042e9 <__pformat_emit_efloat+0xa7>
   1400042d4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042d8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400042db:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   1400042de:	89 c2                	mov    edx,eax
   1400042e0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042e4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400042e7:	eb 0b                	jmp    1400042f4 <__pformat_emit_efloat+0xb2>
   1400042e9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042ed:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400042f4:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400042f8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400042fc:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400042ff:	49 89 c9             	mov    r9,rcx
   140004302:	41 b8 01 00 00 00    	mov    r8d,0x1
   140004308:	89 c1                	mov    ecx,eax
   14000430a:	e8 69 fb ff ff       	call   140003e78 <__pformat_emit_float>
   14000430f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004313:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
   140004316:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000431a:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000431d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004321:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004324:	0d c0 01 00 00       	or     eax,0x1c0
   140004329:	89 c2                	mov    edx,eax
   14000432b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000432f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004332:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004336:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004339:	83 e0 20             	and    eax,0x20
   14000433c:	83 c8 45             	or     eax,0x45
   14000433f:	89 c1                	mov    ecx,eax
   140004341:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004345:	48 89 c2             	mov    rdx,rax
   140004348:	e8 63 eb ff ff       	call   140002eb0 <__pformat_putc>
   14000434d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004351:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004354:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140004357:	83 ea 01             	sub    edx,0x1
   14000435a:	01 c2                	add    edx,eax
   14000435c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004360:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004363:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004367:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   14000436b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000436f:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140004373:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004377:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   14000437b:	48 89 c1             	mov    rcx,rax
   14000437e:	e8 ab ef ff ff       	call   14000332e <__pformat_int>
   140004383:	90                   	nop
   140004384:	48 83 c4 50          	add    rsp,0x50
   140004388:	5d                   	pop    rbp
   140004389:	c3                   	ret

000000014000438a <__pformat_float>:
   14000438a:	55                   	push   rbp
   14000438b:	53                   	push   rbx
   14000438c:	48 83 ec 58          	sub    rsp,0x58
   140004390:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004395:	48 89 cb             	mov    rbx,rcx
   140004398:	db 2b                	fld    TBYTE PTR [rbx]
   14000439a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   14000439d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400043a1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043a5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400043a8:	85 c0                	test   eax,eax
   1400043aa:	79 0b                	jns    1400043b7 <__pformat_float+0x2d>
   1400043ac:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043b0:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   1400043b7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043bb:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400043be:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   1400043c1:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400043c4:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   1400043c8:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1400043cc:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400043d0:	4d 89 c1             	mov    r9,r8
   1400043d3:	49 89 c8             	mov    r8,rcx
   1400043d6:	48 89 c1             	mov    rcx,rax
   1400043d9:	e8 ab f7 ff ff       	call   140003b89 <__pformat_fcvt>
   1400043de:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400043e2:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400043e5:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   1400043ea:	75 17                	jne    140004403 <__pformat_float+0x79>
   1400043ec:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400043ef:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400043f3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400043f7:	49 89 c8             	mov    r8,rcx
   1400043fa:	89 c1                	mov    ecx,eax
   1400043fc:	e8 8c f9 ff ff       	call   140003d8d <__pformat_emit_inf_or_nan>
   140004401:	eb 43                	jmp    140004446 <__pformat_float+0xbc>
   140004403:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004406:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004409:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   14000440d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004411:	4d 89 c1             	mov    r9,r8
   140004414:	41 89 c8             	mov    r8d,ecx
   140004417:	89 c1                	mov    ecx,eax
   140004419:	e8 5a fa ff ff       	call   140003e78 <__pformat_emit_float>
   14000441e:	eb 11                	jmp    140004431 <__pformat_float+0xa7>
   140004420:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004424:	48 89 c2             	mov    rdx,rax
   140004427:	b9 20 00 00 00       	mov    ecx,0x20
   14000442c:	e8 7f ea ff ff       	call   140002eb0 <__pformat_putc>
   140004431:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004435:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004438:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000443b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000443f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004442:	85 c0                	test   eax,eax
   140004444:	7f da                	jg     140004420 <__pformat_float+0x96>
   140004446:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000444a:	48 89 c1             	mov    rcx,rax
   14000444d:	e8 1d 17 00 00       	call   140005b6f <__freedtoa>
   140004452:	90                   	nop
   140004453:	48 83 c4 58          	add    rsp,0x58
   140004457:	5b                   	pop    rbx
   140004458:	5d                   	pop    rbp
   140004459:	c3                   	ret

000000014000445a <__pformat_efloat>:
   14000445a:	55                   	push   rbp
   14000445b:	53                   	push   rbx
   14000445c:	48 83 ec 58          	sub    rsp,0x58
   140004460:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004465:	48 89 cb             	mov    rbx,rcx
   140004468:	db 2b                	fld    TBYTE PTR [rbx]
   14000446a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   14000446d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004471:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004475:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004478:	85 c0                	test   eax,eax
   14000447a:	79 0b                	jns    140004487 <__pformat_efloat+0x2d>
   14000447c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004480:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004487:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000448b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000448e:	8d 50 01             	lea    edx,[rax+0x1]
   140004491:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004494:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004497:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   14000449b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000449f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400044a3:	4d 89 c1             	mov    r9,r8
   1400044a6:	49 89 c8             	mov    r8,rcx
   1400044a9:	48 89 c1             	mov    rcx,rax
   1400044ac:	e8 86 f6 ff ff       	call   140003b37 <__pformat_ecvt>
   1400044b1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400044b5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400044b8:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   1400044bd:	75 17                	jne    1400044d6 <__pformat_efloat+0x7c>
   1400044bf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400044c2:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400044c6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400044ca:	49 89 c8             	mov    r8,rcx
   1400044cd:	89 c1                	mov    ecx,eax
   1400044cf:	e8 b9 f8 ff ff       	call   140003d8d <__pformat_emit_inf_or_nan>
   1400044d4:	eb 1b                	jmp    1400044f1 <__pformat_efloat+0x97>
   1400044d6:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   1400044d9:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400044dc:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   1400044e0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400044e4:	4d 89 c1             	mov    r9,r8
   1400044e7:	41 89 c8             	mov    r8d,ecx
   1400044ea:	89 c1                	mov    ecx,eax
   1400044ec:	e8 51 fd ff ff       	call   140004242 <__pformat_emit_efloat>
   1400044f1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400044f5:	48 89 c1             	mov    rcx,rax
   1400044f8:	e8 72 16 00 00       	call   140005b6f <__freedtoa>
   1400044fd:	90                   	nop
   1400044fe:	48 83 c4 58          	add    rsp,0x58
   140004502:	5b                   	pop    rbx
   140004503:	5d                   	pop    rbp
   140004504:	c3                   	ret

0000000140004505 <__pformat_gfloat>:
   140004505:	55                   	push   rbp
   140004506:	53                   	push   rbx
   140004507:	48 83 ec 58          	sub    rsp,0x58
   14000450b:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004510:	48 89 cb             	mov    rbx,rcx
   140004513:	db 2b                	fld    TBYTE PTR [rbx]
   140004515:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140004518:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000451c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004520:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004523:	85 c0                	test   eax,eax
   140004525:	79 0d                	jns    140004534 <__pformat_gfloat+0x2f>
   140004527:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000452b:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004532:	eb 16                	jmp    14000454a <__pformat_gfloat+0x45>
   140004534:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004538:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000453b:	85 c0                	test   eax,eax
   14000453d:	75 0b                	jne    14000454a <__pformat_gfloat+0x45>
   14000453f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004543:	c7 40 10 01 00 00 00 	mov    DWORD PTR [rax+0x10],0x1
   14000454a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000454e:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   140004551:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004554:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004557:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   14000455b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000455f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004563:	4d 89 c1             	mov    r9,r8
   140004566:	49 89 c8             	mov    r8,rcx
   140004569:	48 89 c1             	mov    rcx,rax
   14000456c:	e8 c6 f5 ff ff       	call   140003b37 <__pformat_ecvt>
   140004571:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004575:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004578:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000457d:	75 1a                	jne    140004599 <__pformat_gfloat+0x94>
   14000457f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004582:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004586:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   14000458a:	49 89 c8             	mov    r8,rcx
   14000458d:	89 c1                	mov    ecx,eax
   14000458f:	e8 f9 f7 ff ff       	call   140003d8d <__pformat_emit_inf_or_nan>
   140004594:	e9 2b 01 00 00       	jmp    1400046c4 <__pformat_gfloat+0x1bf>
   140004599:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000459c:	83 f8 fd             	cmp    eax,0xfffffffd
   14000459f:	0f 8c c9 00 00 00    	jl     14000466e <__pformat_gfloat+0x169>
   1400045a5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045a9:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400045ac:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400045af:	39 c2                	cmp    edx,eax
   1400045b1:	0f 8c b7 00 00 00    	jl     14000466e <__pformat_gfloat+0x169>
   1400045b7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045bb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400045be:	25 00 08 00 00       	and    eax,0x800
   1400045c3:	85 c0                	test   eax,eax
   1400045c5:	74 15                	je     1400045dc <__pformat_gfloat+0xd7>
   1400045c7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045cb:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400045ce:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400045d1:	29 c2                	sub    edx,eax
   1400045d3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045d7:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400045da:	eb 4d                	jmp    140004629 <__pformat_gfloat+0x124>
   1400045dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400045e0:	48 89 c1             	mov    rcx,rax
   1400045e3:	e8 80 4e 00 00       	call   140009468 <strlen>
   1400045e8:	89 c1                	mov    ecx,eax
   1400045ea:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400045ed:	89 c2                	mov    edx,eax
   1400045ef:	89 c8                	mov    eax,ecx
   1400045f1:	29 d0                	sub    eax,edx
   1400045f3:	89 c2                	mov    edx,eax
   1400045f5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045f9:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400045fc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004600:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004603:	85 c0                	test   eax,eax
   140004605:	79 22                	jns    140004629 <__pformat_gfloat+0x124>
   140004607:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000460b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000460e:	85 c0                	test   eax,eax
   140004610:	7e 17                	jle    140004629 <__pformat_gfloat+0x124>
   140004612:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004616:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004619:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000461d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004620:	01 c2                	add    edx,eax
   140004622:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004626:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004629:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   14000462c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000462f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004633:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004637:	4d 89 c1             	mov    r9,r8
   14000463a:	41 89 c8             	mov    r8d,ecx
   14000463d:	89 c1                	mov    ecx,eax
   14000463f:	e8 34 f8 ff ff       	call   140003e78 <__pformat_emit_float>
   140004644:	eb 11                	jmp    140004657 <__pformat_gfloat+0x152>
   140004646:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000464a:	48 89 c2             	mov    rdx,rax
   14000464d:	b9 20 00 00 00       	mov    ecx,0x20
   140004652:	e8 59 e8 ff ff       	call   140002eb0 <__pformat_putc>
   140004657:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000465b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000465e:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004661:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004665:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004668:	85 c0                	test   eax,eax
   14000466a:	7f da                	jg     140004646 <__pformat_gfloat+0x141>
   14000466c:	eb 56                	jmp    1400046c4 <__pformat_gfloat+0x1bf>
   14000466e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004672:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004675:	25 00 08 00 00       	and    eax,0x800
   14000467a:	85 c0                	test   eax,eax
   14000467c:	74 13                	je     140004691 <__pformat_gfloat+0x18c>
   14000467e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004682:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004685:	8d 50 ff             	lea    edx,[rax-0x1]
   140004688:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000468c:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000468f:	eb 18                	jmp    1400046a9 <__pformat_gfloat+0x1a4>
   140004691:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004695:	48 89 c1             	mov    rcx,rax
   140004698:	e8 cb 4d 00 00       	call   140009468 <strlen>
   14000469d:	83 e8 01             	sub    eax,0x1
   1400046a0:	89 c2                	mov    edx,eax
   1400046a2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046a6:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400046a9:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   1400046ac:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400046af:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   1400046b3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400046b7:	4d 89 c1             	mov    r9,r8
   1400046ba:	41 89 c8             	mov    r8d,ecx
   1400046bd:	89 c1                	mov    ecx,eax
   1400046bf:	e8 7e fb ff ff       	call   140004242 <__pformat_emit_efloat>
   1400046c4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400046c8:	48 89 c1             	mov    rcx,rax
   1400046cb:	e8 9f 14 00 00       	call   140005b6f <__freedtoa>
   1400046d0:	90                   	nop
   1400046d1:	48 83 c4 58          	add    rsp,0x58
   1400046d5:	5b                   	pop    rbx
   1400046d6:	5d                   	pop    rbp
   1400046d7:	c3                   	ret

00000001400046d8 <__pformat_emit_xfloat>:
   1400046d8:	55                   	push   rbp
   1400046d9:	53                   	push   rbx
   1400046da:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   1400046e1:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   1400046e8:	00 
   1400046e9:	48 89 cb             	mov    rbx,rcx
   1400046ec:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400046f0:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400046f4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400046f8:	66 c7 45 f6 02 00    	mov    WORD PTR [rbp-0xa],0x2
   1400046fe:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004701:	48 85 c0             	test   rax,rax
   140004704:	75 09                	jne    14000470f <__pformat_emit_xfloat+0x37>
   140004706:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   14000470a:	66 85 c0             	test   ax,ax
   14000470d:	74 0b                	je     14000471a <__pformat_emit_xfloat+0x42>
   14000470f:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004713:	83 e8 03             	sub    eax,0x3
   140004716:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   14000471a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000471e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004721:	85 c0                	test   eax,eax
   140004723:	0f 88 90 00 00 00    	js     1400047b9 <__pformat_emit_xfloat+0xe1>
   140004729:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000472d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004730:	83 f8 0e             	cmp    eax,0xe
   140004733:	0f 8f 80 00 00 00    	jg     1400047b9 <__pformat_emit_xfloat+0xe1>
   140004739:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000473c:	48 d1 e8             	shr    rax,1
   14000473f:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004742:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140004745:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004749:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000474c:	b9 0e 00 00 00       	mov    ecx,0xe
   140004751:	29 c1                	sub    ecx,eax
   140004753:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   14000475a:	41 b8 04 00 00 00    	mov    r8d,0x4
   140004760:	89 c1                	mov    ecx,eax
   140004762:	49 d3 e0             	shl    r8,cl
   140004765:	4c 89 c0             	mov    rax,r8
   140004768:	48 01 d0             	add    rax,rdx
   14000476b:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000476e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004771:	48 85 c0             	test   rax,rax
   140004774:	78 0b                	js     140004781 <__pformat_emit_xfloat+0xa9>
   140004776:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004779:	48 01 c0             	add    rax,rax
   14000477c:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000477f:	eb 15                	jmp    140004796 <__pformat_emit_xfloat+0xbe>
   140004781:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004785:	83 c0 04             	add    eax,0x4
   140004788:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   14000478c:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000478f:	48 c1 e8 03          	shr    rax,0x3
   140004793:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004796:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140004799:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000479d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047a0:	b9 0f 00 00 00       	mov    ecx,0xf
   1400047a5:	29 c1                	sub    ecx,eax
   1400047a7:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   1400047ae:	89 c1                	mov    ecx,eax
   1400047b0:	48 d3 ea             	shr    rdx,cl
   1400047b3:	48 89 d0             	mov    rax,rdx
   1400047b6:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047b9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047bc:	48 85 c0             	test   rax,rax
   1400047bf:	75 0f                	jne    1400047d0 <__pformat_emit_xfloat+0xf8>
   1400047c1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047c5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047c8:	85 c0                	test   eax,eax
   1400047ca:	0f 8e f8 00 00 00    	jle    1400048c8 <__pformat_emit_xfloat+0x1f0>
   1400047d0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047d4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047d7:	83 f8 0e             	cmp    eax,0xe
   1400047da:	7f 1a                	jg     1400047f6 <__pformat_emit_xfloat+0x11e>
   1400047dc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047e0:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047e3:	85 c0                	test   eax,eax
   1400047e5:	78 0f                	js     1400047f6 <__pformat_emit_xfloat+0x11e>
   1400047e7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047eb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047ee:	83 c0 01             	add    eax,0x1
   1400047f1:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400047f4:	eb 07                	jmp    1400047fd <__pformat_emit_xfloat+0x125>
   1400047f6:	c7 45 f0 10 00 00 00 	mov    DWORD PTR [rbp-0x10],0x10
   1400047fd:	e9 bc 00 00 00       	jmp    1400048be <__pformat_emit_xfloat+0x1e6>
   140004802:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004805:	83 e0 0f             	and    eax,0xf
   140004808:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000480b:	83 7d f0 01          	cmp    DWORD PTR [rbp-0x10],0x1
   14000480f:	75 36                	jne    140004847 <__pformat_emit_xfloat+0x16f>
   140004811:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004815:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004819:	72 1b                	jb     140004836 <__pformat_emit_xfloat+0x15e>
   14000481b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000481f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004822:	25 00 08 00 00       	and    eax,0x800
   140004827:	85 c0                	test   eax,eax
   140004829:	75 0b                	jne    140004836 <__pformat_emit_xfloat+0x15e>
   14000482b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000482f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004832:	85 c0                	test   eax,eax
   140004834:	7e 2d                	jle    140004863 <__pformat_emit_xfloat+0x18b>
   140004836:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000483a:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000483e:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004842:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   140004845:	eb 1c                	jmp    140004863 <__pformat_emit_xfloat+0x18b>
   140004847:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000484b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000484e:	85 c0                	test   eax,eax
   140004850:	7e 11                	jle    140004863 <__pformat_emit_xfloat+0x18b>
   140004852:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004856:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004859:	8d 50 ff             	lea    edx,[rax-0x1]
   14000485c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004860:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004863:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140004867:	75 15                	jne    14000487e <__pformat_emit_xfloat+0x1a6>
   140004869:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000486d:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004871:	72 0b                	jb     14000487e <__pformat_emit_xfloat+0x1a6>
   140004873:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004877:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000487a:	85 c0                	test   eax,eax
   14000487c:	78 32                	js     1400048b0 <__pformat_emit_xfloat+0x1d8>
   14000487e:	83 7d e4 09          	cmp    DWORD PTR [rbp-0x1c],0x9
   140004882:	76 16                	jbe    14000489a <__pformat_emit_xfloat+0x1c2>
   140004884:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140004887:	8d 50 37             	lea    edx,[rax+0x37]
   14000488a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000488e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004891:	83 e0 20             	and    eax,0x20
   140004894:	09 d0                	or     eax,edx
   140004896:	89 c1                	mov    ecx,eax
   140004898:	eb 08                	jmp    1400048a2 <__pformat_emit_xfloat+0x1ca>
   14000489a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000489d:	83 c0 30             	add    eax,0x30
   1400048a0:	89 c1                	mov    ecx,eax
   1400048a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400048a6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400048aa:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400048ae:	88 08                	mov    BYTE PTR [rax],cl
   1400048b0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400048b3:	48 c1 e8 04          	shr    rax,0x4
   1400048b7:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400048ba:	83 6d f0 01          	sub    DWORD PTR [rbp-0x10],0x1
   1400048be:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
   1400048c2:	0f 8f 3a ff ff ff    	jg     140004802 <__pformat_emit_xfloat+0x12a>
   1400048c8:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400048cc:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   1400048d0:	75 39                	jne    14000490b <__pformat_emit_xfloat+0x233>
   1400048d2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048d6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048d9:	85 c0                	test   eax,eax
   1400048db:	7f 10                	jg     1400048ed <__pformat_emit_xfloat+0x215>
   1400048dd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048e1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400048e4:	25 00 08 00 00       	and    eax,0x800
   1400048e9:	85 c0                	test   eax,eax
   1400048eb:	74 0f                	je     1400048fc <__pformat_emit_xfloat+0x224>
   1400048ed:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400048f1:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400048f5:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400048f9:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   1400048fc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004900:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004904:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004908:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000490b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000490f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004912:	85 c0                	test   eax,eax
   140004914:	0f 8e e3 00 00 00    	jle    1400049fd <__pformat_emit_xfloat+0x325>
   14000491a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000491e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004922:	48 29 c2             	sub    rdx,rax
   140004925:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
   140004928:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   14000492c:	98                   	cwde
   14000492d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004930:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004934:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004937:	85 c0                	test   eax,eax
   140004939:	7e 0a                	jle    140004945 <__pformat_emit_xfloat+0x26d>
   14000493b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000493f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004942:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   140004945:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004949:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000494c:	25 c0 01 00 00       	and    eax,0x1c0
   140004951:	85 c0                	test   eax,eax
   140004953:	74 07                	je     14000495c <__pformat_emit_xfloat+0x284>
   140004955:	b8 06 00 00 00       	mov    eax,0x6
   14000495a:	eb 05                	jmp    140004961 <__pformat_emit_xfloat+0x289>
   14000495c:	b8 05 00 00 00       	mov    eax,0x5
   140004961:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   140004964:	eb 0f                	jmp    140004975 <__pformat_emit_xfloat+0x29d>
   140004966:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
   14000496a:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
   14000496e:	83 c0 01             	add    eax,0x1
   140004971:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
   140004975:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140004978:	48 63 d0             	movsxd rdx,eax
   14000497b:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   140004982:	48 c1 ea 20          	shr    rdx,0x20
   140004986:	89 d1                	mov    ecx,edx
   140004988:	c1 f9 02             	sar    ecx,0x2
   14000498b:	99                   	cdq
   14000498c:	89 c8                	mov    eax,ecx
   14000498e:	29 d0                	sub    eax,edx
   140004990:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004993:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140004997:	75 cd                	jne    140004966 <__pformat_emit_xfloat+0x28e>
   140004999:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000499d:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400049a0:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
   1400049a3:	7d 4d                	jge    1400049f2 <__pformat_emit_xfloat+0x31a>
   1400049a5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049a9:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400049ac:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
   1400049af:	89 c2                	mov    edx,eax
   1400049b1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049b5:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400049b8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049bc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400049bf:	25 00 06 00 00       	and    eax,0x600
   1400049c4:	85 c0                	test   eax,eax
   1400049c6:	75 35                	jne    1400049fd <__pformat_emit_xfloat+0x325>
   1400049c8:	eb 11                	jmp    1400049db <__pformat_emit_xfloat+0x303>
   1400049ca:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049ce:	48 89 c2             	mov    rdx,rax
   1400049d1:	b9 20 00 00 00       	mov    ecx,0x20
   1400049d6:	e8 d5 e4 ff ff       	call   140002eb0 <__pformat_putc>
   1400049db:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049df:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400049e2:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400049e5:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400049e9:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400049ec:	85 c0                	test   eax,eax
   1400049ee:	7f da                	jg     1400049ca <__pformat_emit_xfloat+0x2f2>
   1400049f0:	eb 0b                	jmp    1400049fd <__pformat_emit_xfloat+0x325>
   1400049f2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049f6:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400049fd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a01:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a04:	25 80 00 00 00       	and    eax,0x80
   140004a09:	85 c0                	test   eax,eax
   140004a0b:	74 13                	je     140004a20 <__pformat_emit_xfloat+0x348>
   140004a0d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a11:	48 89 c2             	mov    rdx,rax
   140004a14:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004a19:	e8 92 e4 ff ff       	call   140002eb0 <__pformat_putc>
   140004a1e:	eb 42                	jmp    140004a62 <__pformat_emit_xfloat+0x38a>
   140004a20:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a24:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a27:	25 00 01 00 00       	and    eax,0x100
   140004a2c:	85 c0                	test   eax,eax
   140004a2e:	74 13                	je     140004a43 <__pformat_emit_xfloat+0x36b>
   140004a30:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a34:	48 89 c2             	mov    rdx,rax
   140004a37:	b9 2b 00 00 00       	mov    ecx,0x2b
   140004a3c:	e8 6f e4 ff ff       	call   140002eb0 <__pformat_putc>
   140004a41:	eb 1f                	jmp    140004a62 <__pformat_emit_xfloat+0x38a>
   140004a43:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a47:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a4a:	83 e0 40             	and    eax,0x40
   140004a4d:	85 c0                	test   eax,eax
   140004a4f:	74 11                	je     140004a62 <__pformat_emit_xfloat+0x38a>
   140004a51:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a55:	48 89 c2             	mov    rdx,rax
   140004a58:	b9 20 00 00 00       	mov    ecx,0x20
   140004a5d:	e8 4e e4 ff ff       	call   140002eb0 <__pformat_putc>
   140004a62:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a66:	48 89 c2             	mov    rdx,rax
   140004a69:	b9 30 00 00 00       	mov    ecx,0x30
   140004a6e:	e8 3d e4 ff ff       	call   140002eb0 <__pformat_putc>
   140004a73:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a77:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a7a:	83 e0 20             	and    eax,0x20
   140004a7d:	83 c8 58             	or     eax,0x58
   140004a80:	89 c1                	mov    ecx,eax
   140004a82:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a86:	48 89 c2             	mov    rdx,rax
   140004a89:	e8 22 e4 ff ff       	call   140002eb0 <__pformat_putc>
   140004a8e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a92:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a95:	85 c0                	test   eax,eax
   140004a97:	7e 54                	jle    140004aed <__pformat_emit_xfloat+0x415>
   140004a99:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a9d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004aa0:	25 00 02 00 00       	and    eax,0x200
   140004aa5:	85 c0                	test   eax,eax
   140004aa7:	74 44                	je     140004aed <__pformat_emit_xfloat+0x415>
   140004aa9:	eb 11                	jmp    140004abc <__pformat_emit_xfloat+0x3e4>
   140004aab:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004aaf:	48 89 c2             	mov    rdx,rax
   140004ab2:	b9 30 00 00 00       	mov    ecx,0x30
   140004ab7:	e8 f4 e3 ff ff       	call   140002eb0 <__pformat_putc>
   140004abc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ac0:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004ac3:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004ac6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004aca:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004acd:	85 c0                	test   eax,eax
   140004acf:	7f da                	jg     140004aab <__pformat_emit_xfloat+0x3d3>
   140004ad1:	eb 1a                	jmp    140004aed <__pformat_emit_xfloat+0x415>
   140004ad3:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140004ad8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004adc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004adf:	0f be c0             	movsx  eax,al
   140004ae2:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004ae6:	89 c1                	mov    ecx,eax
   140004ae8:	e8 33 f2 ff ff       	call   140003d20 <__pformat_emit_numeric_value>
   140004aed:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004af1:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004af5:	72 dc                	jb     140004ad3 <__pformat_emit_xfloat+0x3fb>
   140004af7:	eb 11                	jmp    140004b0a <__pformat_emit_xfloat+0x432>
   140004af9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004afd:	48 89 c2             	mov    rdx,rax
   140004b00:	b9 30 00 00 00       	mov    ecx,0x30
   140004b05:	e8 a6 e3 ff ff       	call   140002eb0 <__pformat_putc>
   140004b0a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b0e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004b11:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004b14:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b18:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004b1b:	85 c0                	test   eax,eax
   140004b1d:	7f da                	jg     140004af9 <__pformat_emit_xfloat+0x421>
   140004b1f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b23:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b26:	83 e0 20             	and    eax,0x20
   140004b29:	83 c8 50             	or     eax,0x50
   140004b2c:	89 c1                	mov    ecx,eax
   140004b2e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b32:	48 89 c2             	mov    rdx,rax
   140004b35:	e8 76 e3 ff ff       	call   140002eb0 <__pformat_putc>
   140004b3a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b3e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004b41:	0f bf 45 f6          	movsx  eax,WORD PTR [rbp-0xa]
   140004b45:	01 c2                	add    edx,eax
   140004b47:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b4b:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004b4e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b52:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b55:	0d c0 01 00 00       	or     eax,0x1c0
   140004b5a:	89 c2                	mov    edx,eax
   140004b5c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b60:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004b63:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004b67:	66 85 c0             	test   ax,ax
   140004b6a:	79 09                	jns    140004b75 <__pformat_emit_xfloat+0x49d>
   140004b6c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140004b73:	eb 05                	jmp    140004b7a <__pformat_emit_xfloat+0x4a2>
   140004b75:	b8 00 00 00 00       	mov    eax,0x0
   140004b7a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140004b7e:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004b82:	48 0f bf c0          	movsx  rax,ax
   140004b86:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004b8a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140004b8e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140004b92:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004b96:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
   140004b9a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b9e:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004ba2:	48 89 c1             	mov    rcx,rax
   140004ba5:	e8 84 e7 ff ff       	call   14000332e <__pformat_int>
   140004baa:	90                   	nop
   140004bab:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140004bb2:	5b                   	pop    rbx
   140004bb3:	5d                   	pop    rbp
   140004bb4:	c3                   	ret

0000000140004bb5 <__pformat_xldouble>:
   140004bb5:	55                   	push   rbp
   140004bb6:	53                   	push   rbx
   140004bb7:	48 83 ec 78          	sub    rsp,0x78
   140004bbb:	48 8d 6c 24 70       	lea    rbp,[rsp+0x70]
   140004bc0:	48 89 cb             	mov    rbx,rcx
   140004bc3:	db 2b                	fld    TBYTE PTR [rbx]
   140004bc5:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004bc8:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004bcc:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004bd3:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004bd7:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004bda:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004bdd:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140004be1:	48 89 c1             	mov    rcx,rax
   140004be4:	e8 e6 ed ff ff       	call   1400039cf <init_fpreg_ldouble>
   140004be9:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004bec:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004bef:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004bf3:	48 89 c1             	mov    rcx,rax
   140004bf6:	e8 a5 3d 00 00       	call   1400089a0 <__isnanl>
   140004bfb:	85 c0                	test   eax,eax
   140004bfd:	74 1d                	je     140004c1c <__pformat_xldouble+0x67>
   140004bff:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004c02:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004c06:	48 8d 15 59 67 00 00 	lea    rdx,[rip+0x6759]        # 14000b366 <.rdata+0x16>
   140004c0d:	49 89 c8             	mov    r8,rcx
   140004c10:	89 c1                	mov    ecx,eax
   140004c12:	e8 76 f1 ff ff       	call   140003d8d <__pformat_emit_inf_or_nan>
   140004c17:	e9 aa 00 00 00       	jmp    140004cc6 <__pformat_xldouble+0x111>
   140004c1c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004c20:	98                   	cwde
   140004c21:	25 00 80 00 00       	and    eax,0x8000
   140004c26:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004c29:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004c2d:	74 12                	je     140004c41 <__pformat_xldouble+0x8c>
   140004c2f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c33:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004c36:	0c 80                	or     al,0x80
   140004c38:	89 c2                	mov    edx,eax
   140004c3a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c3e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004c41:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c44:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c47:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004c4b:	48 89 c1             	mov    rcx,rax
   140004c4e:	e8 5d 3c 00 00       	call   1400088b0 <__fpclassifyl>
   140004c53:	3d 00 05 00 00       	cmp    eax,0x500
   140004c58:	75 1a                	jne    140004c74 <__pformat_xldouble+0xbf>
   140004c5a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004c5d:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004c61:	48 8d 15 02 67 00 00 	lea    rdx,[rip+0x6702]        # 14000b36a <.rdata+0x1a>
   140004c68:	49 89 c8             	mov    r8,rcx
   140004c6b:	89 c1                	mov    ecx,eax
   140004c6d:	e8 1b f1 ff ff       	call   140003d8d <__pformat_emit_inf_or_nan>
   140004c72:	eb 52                	jmp    140004cc6 <__pformat_xldouble+0x111>
   140004c74:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004c78:	66 25 ff 7f          	and    ax,0x7fff
   140004c7c:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004c80:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004c84:	66 85 c0             	test   ax,ax
   140004c87:	75 11                	jne    140004c9a <__pformat_xldouble+0xe5>
   140004c89:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004c8d:	48 85 c0             	test   rax,rax
   140004c90:	74 14                	je     140004ca6 <__pformat_xldouble+0xf1>
   140004c92:	66 c7 45 e8 02 c0    	mov    WORD PTR [rbp-0x18],0xc002
   140004c98:	eb 0c                	jmp    140004ca6 <__pformat_xldouble+0xf1>
   140004c9a:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004c9e:	66 2d ff 3f          	sub    ax,0x3fff
   140004ca2:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004ca6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004caa:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004cae:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004cb2:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
   140004cb6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004cba:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140004cbe:	48 89 c1             	mov    rcx,rax
   140004cc1:	e8 12 fa ff ff       	call   1400046d8 <__pformat_emit_xfloat>
   140004cc6:	90                   	nop
   140004cc7:	48 83 c4 78          	add    rsp,0x78
   140004ccb:	5b                   	pop    rbx
   140004ccc:	5d                   	pop    rbp
   140004ccd:	c3                   	ret

0000000140004cce <__pformat_xdouble>:
   140004cce:	55                   	push   rbp
   140004ccf:	48 89 e5             	mov    rbp,rsp
   140004cd2:	48 83 ec 60          	sub    rsp,0x60
   140004cd6:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140004cdb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004cdf:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004ce6:	dd 45 10             	fld    QWORD PTR [rbp+0x10]
   140004ce9:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004ced:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004cf0:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   140004cf4:	48 89 c1             	mov    rcx,rax
   140004cf7:	e8 d3 ec ff ff       	call   1400039cf <init_fpreg_ldouble>
   140004cfc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004d00:	66 48 0f 6e c0       	movq   xmm0,rax
   140004d05:	e8 36 3c 00 00       	call   140008940 <__isnan>
   140004d0a:	85 c0                	test   eax,eax
   140004d0c:	74 1d                	je     140004d2b <__pformat_xdouble+0x5d>
   140004d0e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004d11:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004d15:	48 8d 15 4a 66 00 00 	lea    rdx,[rip+0x664a]        # 14000b366 <.rdata+0x16>
   140004d1c:	49 89 c8             	mov    r8,rcx
   140004d1f:	89 c1                	mov    ecx,eax
   140004d21:	e8 67 f0 ff ff       	call   140003d8d <__pformat_emit_inf_or_nan>
   140004d26:	e9 f9 00 00 00       	jmp    140004e24 <__pformat_xdouble+0x156>
   140004d2b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d2f:	98                   	cwde
   140004d30:	25 00 80 00 00       	and    eax,0x8000
   140004d35:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004d38:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004d3c:	74 12                	je     140004d50 <__pformat_xdouble+0x82>
   140004d3e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004d42:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004d45:	0c 80                	or     al,0x80
   140004d47:	89 c2                	mov    edx,eax
   140004d49:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004d4d:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004d50:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004d54:	66 48 0f 6e c0       	movq   xmm0,rax
   140004d59:	e8 d2 3a 00 00       	call   140008830 <__fpclassify>
   140004d5e:	3d 00 05 00 00       	cmp    eax,0x500
   140004d63:	75 1d                	jne    140004d82 <__pformat_xdouble+0xb4>
   140004d65:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004d68:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004d6c:	48 8d 15 f7 65 00 00 	lea    rdx,[rip+0x65f7]        # 14000b36a <.rdata+0x1a>
   140004d73:	49 89 c8             	mov    r8,rcx
   140004d76:	89 c1                	mov    ecx,eax
   140004d78:	e8 10 f0 ff ff       	call   140003d8d <__pformat_emit_inf_or_nan>
   140004d7d:	e9 a2 00 00 00       	jmp    140004e24 <__pformat_xdouble+0x156>
   140004d82:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d86:	66 25 ff 7f          	and    ax,0x7fff
   140004d8a:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004d8e:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d92:	66 85 c0             	test   ax,ax
   140004d95:	74 3b                	je     140004dd2 <__pformat_xdouble+0x104>
   140004d97:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d9b:	66 3d 00 3c          	cmp    ax,0x3c00
   140004d9f:	7f 31                	jg     140004dd2 <__pformat_xdouble+0x104>
   140004da1:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004da5:	98                   	cwde
   140004da6:	ba 01 3c 00 00       	mov    edx,0x3c01
   140004dab:	29 c2                	sub    edx,eax
   140004dad:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   140004db0:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   140004db4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004db7:	89 c1                	mov    ecx,eax
   140004db9:	48 d3 ea             	shr    rdx,cl
   140004dbc:	48 89 d0             	mov    rax,rdx
   140004dbf:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004dc3:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004dc7:	89 c2                	mov    edx,eax
   140004dc9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004dcc:	01 d0                	add    eax,edx
   140004dce:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004dd2:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004dd6:	66 85 c0             	test   ax,ax
   140004dd9:	75 11                	jne    140004dec <__pformat_xdouble+0x11e>
   140004ddb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004ddf:	48 85 c0             	test   rax,rax
   140004de2:	74 14                	je     140004df8 <__pformat_xdouble+0x12a>
   140004de4:	66 c7 45 e8 05 fc    	mov    WORD PTR [rbp-0x18],0xfc05
   140004dea:	eb 0c                	jmp    140004df8 <__pformat_xdouble+0x12a>
   140004dec:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004df0:	66 2d fc 3f          	sub    ax,0x3ffc
   140004df4:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004df8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004dfc:	48 c1 e8 03          	shr    rax,0x3
   140004e00:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004e04:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e08:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004e0c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140004e10:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140004e14:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140004e18:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004e1c:	48 89 c1             	mov    rcx,rax
   140004e1f:	e8 b4 f8 ff ff       	call   1400046d8 <__pformat_emit_xfloat>
   140004e24:	90                   	nop
   140004e25:	48 83 c4 60          	add    rsp,0x60
   140004e29:	5d                   	pop    rbp
   140004e2a:	c3                   	ret

0000000140004e2b <__mingw_pformat>:
   140004e2b:	55                   	push   rbp
   140004e2c:	48 89 e5             	mov    rbp,rsp
   140004e2f:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   140004e36:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140004e39:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004e3d:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004e41:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004e45:	e8 9e 45 00 00       	call   1400093e8 <_errno>
   140004e4a:	8b 00                	mov    eax,DWORD PTR [rax]
   140004e4c:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140004e4f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004e53:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004e57:	81 65 10 00 60 00 00 	and    DWORD PTR [rbp+0x10],0x6000
   140004e5e:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004e61:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004e64:	c7 45 ac ff ff ff ff 	mov    DWORD PTR [rbp-0x54],0xffffffff
   140004e6b:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004e72:	c7 45 b4 fd ff ff ff 	mov    DWORD PTR [rbp-0x4c],0xfffffffd
   140004e79:	66 c7 45 b8 00 00    	mov    WORD PTR [rbp-0x48],0x0
   140004e7f:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
   140004e86:	66 c7 45 c0 00 00    	mov    WORD PTR [rbp-0x40],0x0
   140004e8c:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
   140004e93:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004e96:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140004e99:	c7 45 cc ff ff ff ff 	mov    DWORD PTR [rbp-0x34],0xffffffff
   140004ea0:	e9 d8 0b 00 00       	jmp    140005a7d <__mingw_pformat+0xc52>
   140004ea5:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140004ea9:	0f 85 c0 0b 00 00    	jne    140005a6f <__mingw_pformat+0xc44>
   140004eaf:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004eb6:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140004ebd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ec1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004ec5:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004ec9:	48 83 c0 0c          	add    rax,0xc
   140004ecd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140004ed1:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004ed4:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004ed7:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004ede:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140004ee1:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140004ee4:	e9 75 0b 00 00       	jmp    140005a5e <__mingw_pformat+0xc33>
   140004ee9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004eed:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004ef1:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004ef5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004ef8:	0f be c0             	movsx  eax,al
   140004efb:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004efe:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004f02:	0f 84 45 09 00 00    	je     14000584d <__mingw_pformat+0xa22>
   140004f08:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004f0c:	0f 8f b3 0a 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140004f12:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004f16:	0f 84 af 03 00 00    	je     1400052cb <__mingw_pformat+0x4a0>
   140004f1c:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004f20:	0f 8f 9f 0a 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140004f26:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004f2a:	0f 84 9b 03 00 00    	je     1400052cb <__mingw_pformat+0x4a0>
   140004f30:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004f34:	0f 8f 8b 0a 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140004f3a:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004f3e:	0f 84 f6 08 00 00    	je     14000583a <__mingw_pformat+0xa0f>
   140004f44:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004f48:	0f 8f 77 0a 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140004f4e:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140004f52:	0f 84 09 03 00 00    	je     140005261 <__mingw_pformat+0x436>
   140004f58:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140004f5c:	0f 8f 63 0a 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140004f62:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140004f66:	0f 84 00 05 00 00    	je     14000546c <__mingw_pformat+0x641>
   140004f6c:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140004f70:	0f 8f 4f 0a 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140004f76:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140004f7a:	0f 84 4b 03 00 00    	je     1400052cb <__mingw_pformat+0x4a0>
   140004f80:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140004f84:	0f 8f 3b 0a 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140004f8a:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140004f8e:	0f 84 25 07 00 00    	je     1400056b9 <__mingw_pformat+0x88e>
   140004f94:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140004f98:	0f 8f 27 0a 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140004f9e:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   140004fa2:	0f 84 05 03 00 00    	je     1400052ad <__mingw_pformat+0x482>
   140004fa8:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   140004fac:	0f 8f 13 0a 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140004fb2:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140004fb6:	0f 84 3d 08 00 00    	je     1400057f9 <__mingw_pformat+0x9ce>
   140004fbc:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140004fc0:	0f 8f ff 09 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140004fc6:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   140004fca:	0f 84 b3 07 00 00    	je     140005783 <__mingw_pformat+0x958>
   140004fd0:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   140004fd4:	0f 8f eb 09 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140004fda:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   140004fde:	0f 84 c6 03 00 00    	je     1400053aa <__mingw_pformat+0x57f>
   140004fe4:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   140004fe8:	0f 8f d7 09 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140004fee:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   140004ff2:	0f 84 5f 07 00 00    	je     140005757 <__mingw_pformat+0x92c>
   140004ff8:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   140004ffc:	0f 8f c3 09 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140005002:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005006:	0f 84 cb 05 00 00    	je     1400055d7 <__mingw_pformat+0x7ac>
   14000500c:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005010:	0f 8f af 09 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140005016:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   14000501a:	0f 84 39 05 00 00    	je     140005559 <__mingw_pformat+0x72e>
   140005020:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   140005024:	0f 8f 9b 09 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   14000502a:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   14000502e:	0f 84 a7 04 00 00    	je     1400054db <__mingw_pformat+0x6b0>
   140005034:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   140005038:	0f 8f 87 09 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   14000503e:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   140005042:	0f 84 62 03 00 00    	je     1400053aa <__mingw_pformat+0x57f>
   140005048:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   14000504c:	0f 8f 73 09 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140005052:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   140005056:	0f 84 8d 01 00 00    	je     1400051e9 <__mingw_pformat+0x3be>
   14000505c:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   140005060:	0f 8f 5f 09 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140005066:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   14000506a:	0f 84 e5 05 00 00    	je     140005655 <__mingw_pformat+0x82a>
   140005070:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   140005074:	0f 8f 4b 09 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   14000507a:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   14000507e:	0f 84 47 02 00 00    	je     1400052cb <__mingw_pformat+0x4a0>
   140005084:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   140005088:	0f 8f 37 09 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   14000508e:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   140005092:	0f 84 c2 01 00 00    	je     14000525a <__mingw_pformat+0x42f>
   140005098:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   14000509c:	0f 8f 23 09 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   1400050a2:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   1400050a6:	0f 84 79 07 00 00    	je     140005825 <__mingw_pformat+0x9fa>
   1400050ac:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   1400050b0:	0f 8f 0f 09 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   1400050b6:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   1400050ba:	0f 84 d6 06 00 00    	je     140005796 <__mingw_pformat+0x96b>
   1400050c0:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   1400050c4:	0f 8f fb 08 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   1400050ca:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   1400050ce:	0f 84 0c 05 00 00    	je     1400055e0 <__mingw_pformat+0x7b5>
   1400050d4:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   1400050d8:	0f 8f e7 08 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   1400050de:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   1400050e2:	0f 84 7a 04 00 00    	je     140005562 <__mingw_pformat+0x737>
   1400050e8:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   1400050ec:	0f 8f d3 08 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   1400050f2:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   1400050f6:	0f 84 e8 03 00 00    	je     1400054e4 <__mingw_pformat+0x6b9>
   1400050fc:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005100:	0f 8f bf 08 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140005106:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   14000510a:	0f 84 d2 00 00 00    	je     1400051e2 <__mingw_pformat+0x3b7>
   140005110:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   140005114:	0f 8f ab 08 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   14000511a:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   14000511e:	0f 84 3a 05 00 00    	je     14000565e <__mingw_pformat+0x833>
   140005124:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   140005128:	0f 8f 97 08 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   14000512e:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   140005132:	0f 84 79 08 00 00    	je     1400059b1 <__mingw_pformat+0xb86>
   140005138:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   14000513c:	0f 8f 83 08 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140005142:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   140005146:	0f 84 14 07 00 00    	je     140005860 <__mingw_pformat+0xa35>
   14000514c:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   140005150:	0f 8f 6f 08 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140005156:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   14000515a:	0f 84 c8 07 00 00    	je     140005928 <__mingw_pformat+0xafd>
   140005160:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   140005164:	0f 8f 5b 08 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   14000516a:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   14000516e:	0f 84 9c 07 00 00    	je     140005910 <__mingw_pformat+0xae5>
   140005174:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   140005178:	0f 8f 47 08 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   14000517e:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   140005182:	0f 84 09 07 00 00    	je     140005891 <__mingw_pformat+0xa66>
   140005188:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   14000518c:	0f 8f 33 08 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   140005192:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   140005196:	0f 84 a4 07 00 00    	je     140005940 <__mingw_pformat+0xb15>
   14000519c:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   1400051a0:	0f 8f 1f 08 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   1400051a6:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   1400051aa:	74 23                	je     1400051cf <__mingw_pformat+0x3a4>
   1400051ac:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   1400051b0:	0f 8f 0f 08 00 00    	jg     1400059c5 <__mingw_pformat+0xb9a>
   1400051b6:	83 7d e8 20          	cmp    DWORD PTR [rbp-0x18],0x20
   1400051ba:	0f 84 d9 07 00 00    	je     140005999 <__mingw_pformat+0xb6e>
   1400051c0:	83 7d e8 23          	cmp    DWORD PTR [rbp-0x18],0x23
   1400051c4:	0f 84 2e 07 00 00    	je     1400058f8 <__mingw_pformat+0xacd>
   1400051ca:	e9 f6 07 00 00       	jmp    1400059c5 <__mingw_pformat+0xb9a>
   1400051cf:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400051d3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400051d6:	89 c1                	mov    ecx,eax
   1400051d8:	e8 d3 dc ff ff       	call   140002eb0 <__pformat_putc>
   1400051dd:	e9 be fc ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   1400051e2:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400051e9:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   1400051f0:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400051f4:	74 06                	je     1400051fc <__mingw_pformat+0x3d1>
   1400051f6:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400051fa:	75 30                	jne    14000522c <__mingw_pformat+0x401>
   1400051fc:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005200:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005204:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005208:	8b 00                	mov    eax,DWORD PTR [rax]
   14000520a:	66 89 45 8e          	mov    WORD PTR [rbp-0x72],ax
   14000520e:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005212:	48 8d 45 8e          	lea    rax,[rbp-0x72]
   140005216:	49 89 d0             	mov    r8,rdx
   140005219:	ba 01 00 00 00       	mov    edx,0x1
   14000521e:	48 89 c1             	mov    rcx,rax
   140005221:	e8 93 de ff ff       	call   1400030b9 <__pformat_wputchars>
   140005226:	90                   	nop
   140005227:	e9 74 fc ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   14000522c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005230:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005234:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005238:	8b 00                	mov    eax,DWORD PTR [rax]
   14000523a:	88 45 90             	mov    BYTE PTR [rbp-0x70],al
   14000523d:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005241:	48 8d 45 90          	lea    rax,[rbp-0x70]
   140005245:	49 89 d0             	mov    r8,rdx
   140005248:	ba 01 00 00 00       	mov    edx,0x1
   14000524d:	48 89 c1             	mov    rcx,rax
   140005250:	e8 df dc ff ff       	call   140002f34 <__pformat_putchars>
   140005255:	e9 46 fc ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   14000525a:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005261:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005265:	74 06                	je     14000526d <__mingw_pformat+0x442>
   140005267:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000526b:	75 20                	jne    14000528d <__mingw_pformat+0x462>
   14000526d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005271:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005275:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005279:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000527c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005280:	48 89 c1             	mov    rcx,rax
   140005283:	e8 90 df ff ff       	call   140003218 <__pformat_wcputs>
   140005288:	e9 13 fc ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   14000528d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005291:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005295:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005299:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000529c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052a0:	48 89 c1             	mov    rcx,rax
   1400052a3:	e8 8b dd ff ff       	call   140003033 <__pformat_puts>
   1400052a8:	e9 f3 fb ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   1400052ad:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400052b0:	89 c1                	mov    ecx,eax
   1400052b2:	e8 a9 41 00 00       	call   140009460 <strerror>
   1400052b7:	48 89 c1             	mov    rcx,rax
   1400052ba:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1400052be:	48 89 c2             	mov    rdx,rax
   1400052c1:	e8 6d dd ff ff       	call   140003033 <__pformat_puts>
   1400052c6:	e9 d5 fb ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   1400052cb:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400052ce:	80 e4 fe             	and    ah,0xfe
   1400052d1:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400052d4:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400052d8:	75 15                	jne    1400052ef <__mingw_pformat+0x4c4>
   1400052da:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052de:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052e2:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400052e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400052e9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400052ed:	eb 54                	jmp    140005343 <__mingw_pformat+0x518>
   1400052ef:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400052f3:	75 16                	jne    14000530b <__mingw_pformat+0x4e0>
   1400052f5:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052f9:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052fd:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005301:	8b 00                	mov    eax,DWORD PTR [rax]
   140005303:	89 c0                	mov    eax,eax
   140005305:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005309:	eb 38                	jmp    140005343 <__mingw_pformat+0x518>
   14000530b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000530f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005313:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005317:	8b 00                	mov    eax,DWORD PTR [rax]
   140005319:	89 c0                	mov    eax,eax
   14000531b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000531f:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005323:	75 0d                	jne    140005332 <__mingw_pformat+0x507>
   140005325:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005329:	0f b7 c0             	movzx  eax,ax
   14000532c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005330:	eb 11                	jmp    140005343 <__mingw_pformat+0x518>
   140005332:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005336:	75 0b                	jne    140005343 <__mingw_pformat+0x518>
   140005338:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   14000533c:	0f b6 c0             	movzx  eax,al
   14000533f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005343:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140005347:	75 2e                	jne    140005377 <__mingw_pformat+0x54c>
   140005349:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14000534d:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140005351:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005358:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000535f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005363:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   14000536a:	48 89 c1             	mov    rcx,rax
   14000536d:	e8 bc df ff ff       	call   14000332e <__pformat_int>
   140005372:	e9 29 fb ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   140005377:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14000537b:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   14000537f:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005386:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000538d:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   140005391:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
   140005398:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000539b:	49 89 c8             	mov    r8,rcx
   14000539e:	89 c1                	mov    ecx,eax
   1400053a0:	e8 0c e3 ff ff       	call   1400036b1 <__pformat_xint>
   1400053a5:	e9 f6 fa ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   1400053aa:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400053ad:	0c 80                	or     al,0x80
   1400053af:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400053b2:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400053b6:	75 15                	jne    1400053cd <__mingw_pformat+0x5a2>
   1400053b8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400053bc:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400053c0:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400053c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400053c7:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053cb:	eb 56                	jmp    140005423 <__mingw_pformat+0x5f8>
   1400053cd:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400053d1:	75 16                	jne    1400053e9 <__mingw_pformat+0x5be>
   1400053d3:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400053d7:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400053db:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400053df:	8b 00                	mov    eax,DWORD PTR [rax]
   1400053e1:	48 98                	cdqe
   1400053e3:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053e7:	eb 3a                	jmp    140005423 <__mingw_pformat+0x5f8>
   1400053e9:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400053ed:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400053f1:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400053f5:	8b 00                	mov    eax,DWORD PTR [rax]
   1400053f7:	48 98                	cdqe
   1400053f9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053fd:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005401:	75 0e                	jne    140005411 <__mingw_pformat+0x5e6>
   140005403:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005407:	48 0f bf c0          	movsx  rax,ax
   14000540b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000540f:	eb 12                	jmp    140005423 <__mingw_pformat+0x5f8>
   140005411:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005415:	75 0c                	jne    140005423 <__mingw_pformat+0x5f8>
   140005417:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   14000541b:	48 0f be c0          	movsx  rax,al
   14000541f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005423:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005427:	48 85 c0             	test   rax,rax
   14000542a:	79 09                	jns    140005435 <__mingw_pformat+0x60a>
   14000542c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140005433:	eb 05                	jmp    14000543a <__mingw_pformat+0x60f>
   140005435:	b8 00 00 00 00       	mov    eax,0x0
   14000543a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   14000543e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005442:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140005446:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   14000544d:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   140005454:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005458:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   14000545f:	48 89 c1             	mov    rcx,rax
   140005462:	e8 c7 de ff ff       	call   14000332e <__pformat_int>
   140005467:	e9 34 fa ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   14000546c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005470:	75 18                	jne    14000548a <__mingw_pformat+0x65f>
   140005472:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005475:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005478:	75 10                	jne    14000548a <__mingw_pformat+0x65f>
   14000547a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000547d:	80 cc 02             	or     ah,0x2
   140005480:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005483:	c7 45 b0 10 00 00 00 	mov    DWORD PTR [rbp-0x50],0x10
   14000548a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000548e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005492:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005496:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005499:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000549d:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   1400054a4:	00 
   1400054a5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400054a9:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400054ad:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400054b4:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400054bb:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400054bf:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   1400054c6:	49 89 d0             	mov    r8,rdx
   1400054c9:	48 89 c2             	mov    rdx,rax
   1400054cc:	b9 78 00 00 00       	mov    ecx,0x78
   1400054d1:	e8 db e1 ff ff       	call   1400036b1 <__pformat_xint>
   1400054d6:	e9 c5 f9 ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   1400054db:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400054de:	83 c8 20             	or     eax,0x20
   1400054e1:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400054e4:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400054e7:	83 e0 04             	and    eax,0x4
   1400054ea:	85 c0                	test   eax,eax
   1400054ec:	74 2f                	je     14000551d <__mingw_pformat+0x6f2>
   1400054ee:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400054f2:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400054f6:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400054fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400054fd:	db 28                	fld    TBYTE PTR [rax]
   1400054ff:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005505:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005509:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005510:	48 89 c1             	mov    rcx,rax
   140005513:	e8 42 ef ff ff       	call   14000445a <__pformat_efloat>
   140005518:	e9 83 f9 ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   14000551d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005521:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005525:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005529:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
   14000552d:	f2 0f 11 8d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm1
   140005534:	ff 
   140005535:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   14000553b:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005541:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005545:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000554c:	48 89 c1             	mov    rcx,rax
   14000554f:	e8 06 ef ff ff       	call   14000445a <__pformat_efloat>
   140005554:	e9 47 f9 ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   140005559:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000555c:	83 c8 20             	or     eax,0x20
   14000555f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005562:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005565:	83 e0 04             	and    eax,0x4
   140005568:	85 c0                	test   eax,eax
   14000556a:	74 2f                	je     14000559b <__mingw_pformat+0x770>
   14000556c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005570:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005574:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005578:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000557b:	db 28                	fld    TBYTE PTR [rax]
   14000557d:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005583:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005587:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000558e:	48 89 c1             	mov    rcx,rax
   140005591:	e8 f4 ed ff ff       	call   14000438a <__pformat_float>
   140005596:	e9 05 f9 ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   14000559b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000559f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055a3:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055a7:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   1400055ab:	f2 0f 11 95 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm2
   1400055b2:	ff 
   1400055b3:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   1400055b9:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400055bf:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055c3:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400055ca:	48 89 c1             	mov    rcx,rax
   1400055cd:	e8 b8 ed ff ff       	call   14000438a <__pformat_float>
   1400055d2:	e9 c9 f8 ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   1400055d7:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400055da:	83 c8 20             	or     eax,0x20
   1400055dd:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400055e0:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400055e3:	83 e0 04             	and    eax,0x4
   1400055e6:	85 c0                	test   eax,eax
   1400055e8:	74 2f                	je     140005619 <__mingw_pformat+0x7ee>
   1400055ea:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400055ee:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055f2:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400055f9:	db 28                	fld    TBYTE PTR [rax]
   1400055fb:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005601:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005605:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000560c:	48 89 c1             	mov    rcx,rax
   14000560f:	e8 f1 ee ff ff       	call   140004505 <__pformat_gfloat>
   140005614:	e9 87 f8 ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   140005619:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000561d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005621:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005625:	f2 0f 10 18          	movsd  xmm3,QWORD PTR [rax]
   140005629:	f2 0f 11 9d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm3
   140005630:	ff 
   140005631:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   140005637:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000563d:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005641:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005648:	48 89 c1             	mov    rcx,rax
   14000564b:	e8 b5 ee ff ff       	call   140004505 <__pformat_gfloat>
   140005650:	e9 4b f8 ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   140005655:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005658:	83 c8 20             	or     eax,0x20
   14000565b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000565e:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005661:	83 e0 04             	and    eax,0x4
   140005664:	85 c0                	test   eax,eax
   140005666:	74 2f                	je     140005697 <__mingw_pformat+0x86c>
   140005668:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000566c:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005670:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005674:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005677:	db 28                	fld    TBYTE PTR [rax]
   140005679:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000567f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005683:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000568a:	48 89 c1             	mov    rcx,rax
   14000568d:	e8 23 f5 ff ff       	call   140004bb5 <__pformat_xldouble>
   140005692:	e9 09 f8 ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   140005697:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000569b:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000569f:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056a6:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056aa:	66 48 0f 6e c0       	movq   xmm0,rax
   1400056af:	e8 1a f6 ff ff       	call   140004cce <__pformat_xdouble>
   1400056b4:	e9 e7 f7 ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   1400056b9:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   1400056bd:	75 1b                	jne    1400056da <__mingw_pformat+0x8af>
   1400056bf:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   1400056c2:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056c6:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056ca:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056d1:	89 ca                	mov    edx,ecx
   1400056d3:	88 10                	mov    BYTE PTR [rax],dl
   1400056d5:	e9 c6 f7 ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   1400056da:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   1400056de:	75 1c                	jne    1400056fc <__mingw_pformat+0x8d1>
   1400056e0:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   1400056e3:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056e7:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056eb:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056f2:	89 ca                	mov    edx,ecx
   1400056f4:	66 89 10             	mov    WORD PTR [rax],dx
   1400056f7:	e9 a4 f7 ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   1400056fc:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005700:	75 19                	jne    14000571b <__mingw_pformat+0x8f0>
   140005702:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005706:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000570a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000570e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005711:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005714:	89 10                	mov    DWORD PTR [rax],edx
   140005716:	e9 85 f7 ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   14000571b:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000571f:	75 1d                	jne    14000573e <__mingw_pformat+0x913>
   140005721:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005724:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005728:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000572c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005730:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005733:	48 63 d1             	movsxd rdx,ecx
   140005736:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005739:	e9 62 f7 ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   14000573e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005742:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005746:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000574a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000574d:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005750:	89 10                	mov    DWORD PTR [rax],edx
   140005752:	e9 49 f7 ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   140005757:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000575b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000575e:	3c 68                	cmp    al,0x68
   140005760:	75 0e                	jne    140005770 <__mingw_pformat+0x945>
   140005762:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005767:	c7 45 f8 05 00 00 00 	mov    DWORD PTR [rbp-0x8],0x5
   14000576e:	eb 07                	jmp    140005777 <__mingw_pformat+0x94c>
   140005770:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140005777:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000577e:	e9 db 02 00 00       	jmp    140005a5e <__mingw_pformat+0xc33>
   140005783:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14000578a:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005791:	e9 c8 02 00 00       	jmp    140005a5e <__mingw_pformat+0xc33>
   140005796:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000579a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000579d:	3c 36                	cmp    al,0x36
   14000579f:	75 1d                	jne    1400057be <__mingw_pformat+0x993>
   1400057a1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057a5:	48 83 c0 01          	add    rax,0x1
   1400057a9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400057ac:	3c 34                	cmp    al,0x34
   1400057ae:	75 0e                	jne    1400057be <__mingw_pformat+0x993>
   1400057b0:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400057b7:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   1400057bc:	eb 2f                	jmp    1400057ed <__mingw_pformat+0x9c2>
   1400057be:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057c2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400057c5:	3c 33                	cmp    al,0x33
   1400057c7:	75 1d                	jne    1400057e6 <__mingw_pformat+0x9bb>
   1400057c9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057cd:	48 83 c0 01          	add    rax,0x1
   1400057d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400057d4:	3c 32                	cmp    al,0x32
   1400057d6:	75 0e                	jne    1400057e6 <__mingw_pformat+0x9bb>
   1400057d8:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400057df:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   1400057e4:	eb 07                	jmp    1400057ed <__mingw_pformat+0x9c2>
   1400057e6:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400057ed:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400057f4:	e9 65 02 00 00       	jmp    140005a5e <__mingw_pformat+0xc33>
   1400057f9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057fd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005800:	3c 6c                	cmp    al,0x6c
   140005802:	75 0e                	jne    140005812 <__mingw_pformat+0x9e7>
   140005804:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005809:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005810:	eb 07                	jmp    140005819 <__mingw_pformat+0x9ee>
   140005812:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005819:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005820:	e9 39 02 00 00       	jmp    140005a5e <__mingw_pformat+0xc33>
   140005825:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005828:	83 c8 04             	or     eax,0x4
   14000582b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000582e:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005835:	e9 24 02 00 00       	jmp    140005a5e <__mingw_pformat+0xc33>
   14000583a:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005841:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005848:	e9 11 02 00 00       	jmp    140005a5e <__mingw_pformat+0xc33>
   14000584d:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005854:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000585b:	e9 fe 01 00 00       	jmp    140005a5e <__mingw_pformat+0xc33>
   140005860:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140005864:	77 1f                	ja     140005885 <__mingw_pformat+0xa5a>
   140005866:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   14000586d:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005871:	48 83 c0 10          	add    rax,0x10
   140005875:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005879:	c7 45 fc 02 00 00 00 	mov    DWORD PTR [rbp-0x4],0x2
   140005880:	e9 d9 01 00 00       	jmp    140005a5e <__mingw_pformat+0xc33>
   140005885:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000588c:	e9 cd 01 00 00       	jmp    140005a5e <__mingw_pformat+0xc33>
   140005891:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005896:	74 4c                	je     1400058e4 <__mingw_pformat+0xab9>
   140005898:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000589c:	74 06                	je     1400058a4 <__mingw_pformat+0xa79>
   14000589e:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   1400058a2:	75 40                	jne    1400058e4 <__mingw_pformat+0xab9>
   1400058a4:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400058a8:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400058ac:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400058b0:	8b 10                	mov    edx,DWORD PTR [rax]
   1400058b2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400058b6:	89 10                	mov    DWORD PTR [rax],edx
   1400058b8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400058bc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400058be:	85 c0                	test   eax,eax
   1400058c0:	79 29                	jns    1400058eb <__mingw_pformat+0xac0>
   1400058c2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400058c6:	75 13                	jne    1400058db <__mingw_pformat+0xab0>
   1400058c8:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400058cb:	80 cc 04             	or     ah,0x4
   1400058ce:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400058d1:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400058d4:	f7 d8                	neg    eax
   1400058d6:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400058d9:	eb 10                	jmp    1400058eb <__mingw_pformat+0xac0>
   1400058db:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   1400058e2:	eb 07                	jmp    1400058eb <__mingw_pformat+0xac0>
   1400058e4:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058eb:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   1400058f2:	00 
   1400058f3:	e9 66 01 00 00       	jmp    140005a5e <__mingw_pformat+0xc33>
   1400058f8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400058fc:	0f 85 4f 01 00 00    	jne    140005a51 <__mingw_pformat+0xc26>
   140005902:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005905:	80 cc 08             	or     ah,0x8
   140005908:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000590b:	e9 41 01 00 00       	jmp    140005a51 <__mingw_pformat+0xc26>
   140005910:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005914:	0f 85 3a 01 00 00    	jne    140005a54 <__mingw_pformat+0xc29>
   14000591a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000591d:	80 cc 01             	or     ah,0x1
   140005920:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005923:	e9 2c 01 00 00       	jmp    140005a54 <__mingw_pformat+0xc29>
   140005928:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000592c:	0f 85 25 01 00 00    	jne    140005a57 <__mingw_pformat+0xc2c>
   140005932:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005935:	80 cc 04             	or     ah,0x4
   140005938:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000593b:	e9 17 01 00 00       	jmp    140005a57 <__mingw_pformat+0xc2c>
   140005940:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005944:	0f 85 10 01 00 00    	jne    140005a5a <__mingw_pformat+0xc2f>
   14000594a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000594d:	80 cc 10             	or     ah,0x10
   140005950:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005953:	48 c7 45 84 00 00 00 	mov    QWORD PTR [rbp-0x7c],0x0
   14000595a:	00 
   14000595b:	e8 e0 3a 00 00       	call   140009440 <localeconv>
   140005960:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140005964:	48 8d 4d 84          	lea    rcx,[rbp-0x7c]
   140005968:	48 8d 45 8c          	lea    rax,[rbp-0x74]
   14000596c:	49 89 c9             	mov    r9,rcx
   14000596f:	41 b8 10 00 00 00    	mov    r8d,0x10
   140005975:	48 89 c1             	mov    rcx,rax
   140005978:	e8 91 35 00 00       	call   140008f0e <mbrtowc>
   14000597d:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140005980:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   140005984:	7e 08                	jle    14000598e <__mingw_pformat+0xb63>
   140005986:	0f b7 45 8c          	movzx  eax,WORD PTR [rbp-0x74]
   14000598a:	66 89 45 c0          	mov    WORD PTR [rbp-0x40],ax
   14000598e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140005991:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
   140005994:	e9 c1 00 00 00       	jmp    140005a5a <__mingw_pformat+0xc2f>
   140005999:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000599d:	0f 85 ba 00 00 00    	jne    140005a5d <__mingw_pformat+0xc32>
   1400059a3:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059a6:	83 c8 40             	or     eax,0x40
   1400059a9:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059ac:	e9 ac 00 00 00       	jmp    140005a5d <__mingw_pformat+0xc32>
   1400059b1:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059b5:	75 0e                	jne    1400059c5 <__mingw_pformat+0xb9a>
   1400059b7:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059ba:	80 cc 02             	or     ah,0x2
   1400059bd:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059c0:	e9 99 00 00 00       	jmp    140005a5e <__mingw_pformat+0xc33>
   1400059c5:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
   1400059c9:	77 68                	ja     140005a33 <__mingw_pformat+0xc08>
   1400059cb:	83 7d e8 39          	cmp    DWORD PTR [rbp-0x18],0x39
   1400059cf:	7f 62                	jg     140005a33 <__mingw_pformat+0xc08>
   1400059d1:	83 7d e8 2f          	cmp    DWORD PTR [rbp-0x18],0x2f
   1400059d5:	7e 5c                	jle    140005a33 <__mingw_pformat+0xc08>
   1400059d7:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059db:	75 09                	jne    1400059e6 <__mingw_pformat+0xbbb>
   1400059dd:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   1400059e4:	eb 0d                	jmp    1400059f3 <__mingw_pformat+0xbc8>
   1400059e6:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   1400059ea:	75 07                	jne    1400059f3 <__mingw_pformat+0xbc8>
   1400059ec:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   1400059f3:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400059f8:	74 64                	je     140005a5e <__mingw_pformat+0xc33>
   1400059fa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400059fe:	8b 00                	mov    eax,DWORD PTR [rax]
   140005a00:	85 c0                	test   eax,eax
   140005a02:	79 0e                	jns    140005a12 <__mingw_pformat+0xbe7>
   140005a04:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005a07:	8d 50 d0             	lea    edx,[rax-0x30]
   140005a0a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a0e:	89 10                	mov    DWORD PTR [rax],edx
   140005a10:	eb 4c                	jmp    140005a5e <__mingw_pformat+0xc33>
   140005a12:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a16:	8b 10                	mov    edx,DWORD PTR [rax]
   140005a18:	89 d0                	mov    eax,edx
   140005a1a:	c1 e0 02             	shl    eax,0x2
   140005a1d:	01 d0                	add    eax,edx
   140005a1f:	01 c0                	add    eax,eax
   140005a21:	89 c2                	mov    edx,eax
   140005a23:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005a26:	01 d0                	add    eax,edx
   140005a28:	8d 50 d0             	lea    edx,[rax-0x30]
   140005a2b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a2f:	89 10                	mov    DWORD PTR [rax],edx
   140005a31:	eb 2b                	jmp    140005a5e <__mingw_pformat+0xc33>
   140005a33:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140005a37:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140005a3b:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005a3f:	48 89 c2             	mov    rdx,rax
   140005a42:	b9 25 00 00 00       	mov    ecx,0x25
   140005a47:	e8 64 d4 ff ff       	call   140002eb0 <__pformat_putc>
   140005a4c:	e9 4f f4 ff ff       	jmp    140004ea0 <__mingw_pformat+0x75>
   140005a51:	90                   	nop
   140005a52:	eb 0a                	jmp    140005a5e <__mingw_pformat+0xc33>
   140005a54:	90                   	nop
   140005a55:	eb 07                	jmp    140005a5e <__mingw_pformat+0xc33>
   140005a57:	90                   	nop
   140005a58:	eb 04                	jmp    140005a5e <__mingw_pformat+0xc33>
   140005a5a:	90                   	nop
   140005a5b:	eb 01                	jmp    140005a5e <__mingw_pformat+0xc33>
   140005a5d:	90                   	nop
   140005a5e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005a62:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005a65:	84 c0                	test   al,al
   140005a67:	0f 85 7c f4 ff ff    	jne    140004ee9 <__mingw_pformat+0xbe>
   140005a6d:	eb 0e                	jmp    140005a7d <__mingw_pformat+0xc52>
   140005a6f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005a73:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005a76:	89 c1                	mov    ecx,eax
   140005a78:	e8 33 d4 ff ff       	call   140002eb0 <__pformat_putc>
   140005a7d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005a81:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005a85:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140005a89:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005a8c:	0f be c0             	movsx  eax,al
   140005a8f:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140005a92:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140005a96:	0f 85 09 f4 ff ff    	jne    140004ea5 <__mingw_pformat+0x7a>
   140005a9c:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140005a9f:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   140005aa6:	5d                   	pop    rbp
   140005aa7:	c3                   	ret
   140005aa8:	90                   	nop
   140005aa9:	90                   	nop
   140005aaa:	90                   	nop
   140005aab:	90                   	nop
   140005aac:	90                   	nop
   140005aad:	90                   	nop
   140005aae:	90                   	nop
   140005aaf:	90                   	nop

0000000140005ab0 <__rv_alloc_D2A>:
   140005ab0:	55                   	push   rbp
   140005ab1:	48 89 e5             	mov    rbp,rsp
   140005ab4:	48 83 ec 30          	sub    rsp,0x30
   140005ab8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005abb:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005ac2:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005ac9:	eb 07                	jmp    140005ad2 <__rv_alloc_D2A+0x22>
   140005acb:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005acf:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005ad2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005ad5:	83 c0 17             	add    eax,0x17
   140005ad8:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005adb:	7f ee                	jg     140005acb <__rv_alloc_D2A+0x1b>
   140005add:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005ae0:	89 c1                	mov    ecx,eax
   140005ae2:	e8 56 1e 00 00       	call   14000793d <__Balloc_D2A>
   140005ae7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005aeb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005aef:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140005af2:	89 10                	mov    DWORD PTR [rax],edx
   140005af4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005af8:	48 83 c0 04          	add    rax,0x4
   140005afc:	48 83 c4 30          	add    rsp,0x30
   140005b00:	5d                   	pop    rbp
   140005b01:	c3                   	ret

0000000140005b02 <__nrv_alloc_D2A>:
   140005b02:	55                   	push   rbp
   140005b03:	48 89 e5             	mov    rbp,rsp
   140005b06:	48 83 ec 30          	sub    rsp,0x30
   140005b0a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005b0e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005b12:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140005b16:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140005b19:	89 c1                	mov    ecx,eax
   140005b1b:	e8 90 ff ff ff       	call   140005ab0 <__rv_alloc_D2A>
   140005b20:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005b24:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b28:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005b2c:	eb 05                	jmp    140005b33 <__nrv_alloc_D2A+0x31>
   140005b2e:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140005b33:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005b37:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005b3b:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140005b3f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140005b42:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005b46:	88 10                	mov    BYTE PTR [rax],dl
   140005b48:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005b4c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005b4f:	84 c0                	test   al,al
   140005b51:	75 db                	jne    140005b2e <__nrv_alloc_D2A+0x2c>
   140005b53:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140005b58:	74 0b                	je     140005b65 <__nrv_alloc_D2A+0x63>
   140005b5a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005b5e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140005b62:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005b65:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b69:	48 83 c4 30          	add    rsp,0x30
   140005b6d:	5d                   	pop    rbp
   140005b6e:	c3                   	ret

0000000140005b6f <__freedtoa>:
   140005b6f:	55                   	push   rbp
   140005b70:	48 89 e5             	mov    rbp,rsp
   140005b73:	48 83 ec 30          	sub    rsp,0x30
   140005b77:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005b7b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005b7f:	48 83 e8 04          	sub    rax,0x4
   140005b83:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005b87:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005b8b:	8b 10                	mov    edx,DWORD PTR [rax]
   140005b8d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005b91:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140005b94:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005b98:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140005b9b:	ba 01 00 00 00       	mov    edx,0x1
   140005ba0:	89 c1                	mov    ecx,eax
   140005ba2:	d3 e2                	shl    edx,cl
   140005ba4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005ba8:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140005bab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005baf:	48 89 c1             	mov    rcx,rax
   140005bb2:	e8 c7 1e 00 00       	call   140007a7e <__Bfree_D2A>
   140005bb7:	90                   	nop
   140005bb8:	48 83 c4 30          	add    rsp,0x30
   140005bbc:	5d                   	pop    rbp
   140005bbd:	c3                   	ret

0000000140005bbe <__quorem_D2A>:
   140005bbe:	55                   	push   rbp
   140005bbf:	48 89 e5             	mov    rbp,rsp
   140005bc2:	48 83 ec 70          	sub    rsp,0x70
   140005bc6:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005bca:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005bce:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005bd2:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005bd5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005bd8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005bdc:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005bdf:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140005be2:	7e 0a                	jle    140005bee <__quorem_D2A+0x30>
   140005be4:	b8 00 00 00 00       	mov    eax,0x0
   140005be9:	e9 3f 02 00 00       	jmp    140005e2d <__quorem_D2A+0x26f>
   140005bee:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005bf2:	48 83 c0 18          	add    rax,0x18
   140005bf6:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005bfa:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005bfe:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005c01:	48 98                	cdqe
   140005c03:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005c0a:	00 
   140005c0b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005c0f:	48 01 d0             	add    rax,rdx
   140005c12:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140005c16:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c1a:	48 83 c0 18          	add    rax,0x18
   140005c1e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005c22:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005c25:	48 98                	cdqe
   140005c27:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005c2e:	00 
   140005c2f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005c33:	48 01 d0             	add    rax,rdx
   140005c36:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005c3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005c3e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005c40:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140005c44:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005c46:	8d 4a 01             	lea    ecx,[rdx+0x1]
   140005c49:	ba 00 00 00 00       	mov    edx,0x0
   140005c4e:	f7 f1                	div    ecx
   140005c50:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140005c53:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140005c57:	0f 84 c4 00 00 00    	je     140005d21 <__quorem_D2A+0x163>
   140005c5d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005c64:	00 
   140005c65:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005c6c:	00 
   140005c6d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005c71:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005c75:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005c79:	8b 00                	mov    eax,DWORD PTR [rax]
   140005c7b:	89 c2                	mov    edx,eax
   140005c7d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005c80:	48 0f af d0          	imul   rdx,rax
   140005c84:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005c88:	48 01 d0             	add    rax,rdx
   140005c8b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005c8f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005c93:	48 c1 e8 20          	shr    rax,0x20
   140005c97:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005c9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005c9f:	8b 00                	mov    eax,DWORD PTR [rax]
   140005ca1:	89 c1                	mov    ecx,eax
   140005ca3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005ca7:	89 c2                	mov    edx,eax
   140005ca9:	48 89 c8             	mov    rax,rcx
   140005cac:	48 29 d0             	sub    rax,rdx
   140005caf:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005cb3:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005cb7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005cbb:	48 c1 e8 20          	shr    rax,0x20
   140005cbf:	83 e0 01             	and    eax,0x1
   140005cc2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005cc6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005cca:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005cce:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005cd2:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005cd6:	89 10                	mov    DWORD PTR [rax],edx
   140005cd8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005cdc:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005ce0:	73 8b                	jae    140005c6d <__quorem_D2A+0xaf>
   140005ce2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005ce6:	8b 00                	mov    eax,DWORD PTR [rax]
   140005ce8:	85 c0                	test   eax,eax
   140005cea:	75 35                	jne    140005d21 <__quorem_D2A+0x163>
   140005cec:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005cf0:	48 83 c0 18          	add    rax,0x18
   140005cf4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005cf8:	eb 04                	jmp    140005cfe <__quorem_D2A+0x140>
   140005cfa:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005cfe:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005d03:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d07:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005d0b:	73 0a                	jae    140005d17 <__quorem_D2A+0x159>
   140005d0d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d11:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d13:	85 c0                	test   eax,eax
   140005d15:	74 e3                	je     140005cfa <__quorem_D2A+0x13c>
   140005d17:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d1b:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005d1e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005d21:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140005d25:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d29:	48 89 c1             	mov    rcx,rax
   140005d2c:	e8 bc 24 00 00       	call   1400081ed <__cmp_D2A>
   140005d31:	85 c0                	test   eax,eax
   140005d33:	0f 88 f1 00 00 00    	js     140005e2a <__quorem_D2A+0x26c>
   140005d39:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
   140005d3d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005d44:	00 
   140005d45:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005d4c:	00 
   140005d4d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d51:	48 83 c0 18          	add    rax,0x18
   140005d55:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005d59:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005d5d:	48 83 c0 18          	add    rax,0x18
   140005d61:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005d65:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005d69:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005d6d:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005d71:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d73:	89 c2                	mov    edx,eax
   140005d75:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005d79:	48 01 d0             	add    rax,rdx
   140005d7c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005d80:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005d84:	48 c1 e8 20          	shr    rax,0x20
   140005d88:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005d8c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d90:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d92:	89 c1                	mov    ecx,eax
   140005d94:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005d98:	89 c2                	mov    edx,eax
   140005d9a:	48 89 c8             	mov    rax,rcx
   140005d9d:	48 29 d0             	sub    rax,rdx
   140005da0:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005da4:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005da8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005dac:	48 c1 e8 20          	shr    rax,0x20
   140005db0:	83 e0 01             	and    eax,0x1
   140005db3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005db7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005dbb:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005dbf:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005dc3:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005dc7:	89 10                	mov    DWORD PTR [rax],edx
   140005dc9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005dcd:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005dd1:	73 92                	jae    140005d65 <__quorem_D2A+0x1a7>
   140005dd3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005dd7:	48 83 c0 18          	add    rax,0x18
   140005ddb:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005ddf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005de2:	48 98                	cdqe
   140005de4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005deb:	00 
   140005dec:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005df0:	48 01 d0             	add    rax,rdx
   140005df3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005df7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005dfb:	8b 00                	mov    eax,DWORD PTR [rax]
   140005dfd:	85 c0                	test   eax,eax
   140005dff:	75 29                	jne    140005e2a <__quorem_D2A+0x26c>
   140005e01:	eb 04                	jmp    140005e07 <__quorem_D2A+0x249>
   140005e03:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005e07:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005e0c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e10:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005e14:	73 0a                	jae    140005e20 <__quorem_D2A+0x262>
   140005e16:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e1a:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e1c:	85 c0                	test   eax,eax
   140005e1e:	74 e3                	je     140005e03 <__quorem_D2A+0x245>
   140005e20:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e24:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005e27:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005e2a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005e2d:	48 83 c4 70          	add    rsp,0x70
   140005e31:	5d                   	pop    rbp
   140005e32:	c3                   	ret
   140005e33:	90                   	nop
   140005e34:	90                   	nop
   140005e35:	90                   	nop
   140005e36:	90                   	nop
   140005e37:	90                   	nop
   140005e38:	90                   	nop
   140005e39:	90                   	nop
   140005e3a:	90                   	nop
   140005e3b:	90                   	nop
   140005e3c:	90                   	nop
   140005e3d:	90                   	nop
   140005e3e:	90                   	nop
   140005e3f:	90                   	nop

0000000140005e40 <__hi0bits_D2A>:
   140005e40:	55                   	push   rbp
   140005e41:	48 89 e5             	mov    rbp,rsp
   140005e44:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005e47:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140005e4b:	83 f0 1f             	xor    eax,0x1f
   140005e4e:	5d                   	pop    rbp
   140005e4f:	c3                   	ret

0000000140005e50 <bitstob>:
   140005e50:	55                   	push   rbp
   140005e51:	53                   	push   rbx
   140005e52:	48 83 ec 58          	sub    rsp,0x58
   140005e56:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140005e5b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140005e5f:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140005e62:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140005e66:	c7 45 fc 20 00 00 00 	mov    DWORD PTR [rbp-0x4],0x20
   140005e6d:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005e74:	eb 07                	jmp    140005e7d <bitstob+0x2d>
   140005e76:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005e79:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005e7d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005e80:	3b 45 28             	cmp    eax,DWORD PTR [rbp+0x28]
   140005e83:	7c f1                	jl     140005e76 <bitstob+0x26>
   140005e85:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005e88:	89 c1                	mov    ecx,eax
   140005e8a:	e8 ae 1a 00 00       	call   14000793d <__Balloc_D2A>
   140005e8f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005e93:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   140005e96:	83 e8 01             	sub    eax,0x1
   140005e99:	c1 f8 05             	sar    eax,0x5
   140005e9c:	48 98                	cdqe
   140005e9e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005ea5:	00 
   140005ea6:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005eaa:	48 01 d0             	add    rax,rdx
   140005ead:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140005eb1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005eb5:	48 83 c0 18          	add    rax,0x18
   140005eb9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005ebd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005ec1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005ec5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005ec9:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005ecd:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005ed1:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140005ed5:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005ed7:	89 10                	mov    DWORD PTR [rax],edx
   140005ed9:	48 83 45 20 04       	add    QWORD PTR [rbp+0x20],0x4
   140005ede:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005ee2:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140005ee6:	73 dd                	jae    140005ec5 <bitstob+0x75>
   140005ee8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005eec:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140005ef0:	48 c1 f8 02          	sar    rax,0x2
   140005ef4:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005ef7:	eb 1d                	jmp    140005f16 <bitstob+0xc6>
   140005ef9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005efd:	75 17                	jne    140005f16 <bitstob+0xc6>
   140005eff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f03:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140005f0a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005f0e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140005f14:	eb 59                	jmp    140005f6f <bitstob+0x11f>
   140005f16:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005f1a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f1d:	48 98                	cdqe
   140005f1f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005f26:	00 
   140005f27:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005f2b:	48 01 d0             	add    rax,rdx
   140005f2e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005f30:	85 c0                	test   eax,eax
   140005f32:	74 c5                	je     140005ef9 <bitstob+0xa9>
   140005f34:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f37:	8d 50 01             	lea    edx,[rax+0x1]
   140005f3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f3e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005f41:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f44:	83 c0 01             	add    eax,0x1
   140005f47:	c1 e0 05             	shl    eax,0x5
   140005f4a:	89 c3                	mov    ebx,eax
   140005f4c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f50:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005f53:	48 63 d2             	movsxd rdx,edx
   140005f56:	48 83 c2 04          	add    rdx,0x4
   140005f5a:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140005f5e:	89 c1                	mov    ecx,eax
   140005f60:	e8 db fe ff ff       	call   140005e40 <__hi0bits_D2A>
   140005f65:	29 c3                	sub    ebx,eax
   140005f67:	89 da                	mov    edx,ebx
   140005f69:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005f6d:	89 10                	mov    DWORD PTR [rax],edx
   140005f6f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f73:	48 83 c4 58          	add    rsp,0x58
   140005f77:	5b                   	pop    rbx
   140005f78:	5d                   	pop    rbp
   140005f79:	c3                   	ret

0000000140005f7a <__gdtoa>:
   140005f7a:	55                   	push   rbp
   140005f7b:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   140005f82:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140005f89:	00 
   140005f8a:	48 89 8d 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rcx
   140005f91:	89 95 98 00 00 00    	mov    DWORD PTR [rbp+0x98],edx
   140005f97:	4c 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r8
   140005f9e:	4c 89 8d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r9
   140005fa5:	c7 45 64 00 00 00 00 	mov    DWORD PTR [rbp+0x64],0x0
   140005fac:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140005fb3:	8b 00                	mov    eax,DWORD PTR [rax]
   140005fb5:	83 e0 cf             	and    eax,0xffffffcf
   140005fb8:	89 c2                	mov    edx,eax
   140005fba:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140005fc1:	89 10                	mov    DWORD PTR [rax],edx
   140005fc3:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140005fca:	8b 00                	mov    eax,DWORD PTR [rax]
   140005fcc:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005fcf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005fd2:	83 e0 07             	and    eax,0x7
   140005fd5:	83 f8 04             	cmp    eax,0x4
   140005fd8:	0f 84 b0 00 00 00    	je     14000608e <__gdtoa+0x114>
   140005fde:	83 f8 04             	cmp    eax,0x4
   140005fe1:	0f 8f d5 00 00 00    	jg     1400060bc <__gdtoa+0x142>
   140005fe7:	83 f8 03             	cmp    eax,0x3
   140005fea:	74 74                	je     140006060 <__gdtoa+0xe6>
   140005fec:	83 f8 03             	cmp    eax,0x3
   140005fef:	0f 8f c7 00 00 00    	jg     1400060bc <__gdtoa+0x142>
   140005ff5:	85 c0                	test   eax,eax
   140005ff7:	0f 84 05 01 00 00    	je     140006102 <__gdtoa+0x188>
   140005ffd:	85 c0                	test   eax,eax
   140005fff:	0f 88 b7 00 00 00    	js     1400060bc <__gdtoa+0x142>
   140006005:	83 e8 01             	sub    eax,0x1
   140006008:	83 f8 01             	cmp    eax,0x1
   14000600b:	0f 87 ab 00 00 00    	ja     1400060bc <__gdtoa+0x142>
   140006011:	90                   	nop
   140006012:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006019:	8b 00                	mov    eax,DWORD PTR [rax]
   14000601b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000601e:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
   140006022:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006025:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   14000602c:	49 89 c8             	mov    r8,rcx
   14000602f:	48 89 c1             	mov    rcx,rax
   140006032:	e8 19 fe ff ff       	call   140005e50 <bitstob>
   140006037:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000603b:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   140006041:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140006044:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006048:	48 89 c1             	mov    rcx,rax
   14000604b:	e8 31 16 00 00       	call   140007681 <__trailz_D2A>
   140006050:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006053:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006056:	85 c0                	test   eax,eax
   140006058:	0f 84 8b 00 00 00    	je     1400060e9 <__gdtoa+0x16f>
   14000605e:	eb 66                	jmp    1400060c6 <__gdtoa+0x14c>
   140006060:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140006067:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   14000606d:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006074:	48 8d 0d f5 52 00 00 	lea    rcx,[rip+0x52f5]        # 14000b370 <.rdata>
   14000607b:	41 b8 08 00 00 00    	mov    r8d,0x8
   140006081:	48 89 c2             	mov    rdx,rax
   140006084:	e8 79 fa ff ff       	call   140005b02 <__nrv_alloc_D2A>
   140006089:	e9 4a 14 00 00       	jmp    1400074d8 <__gdtoa+0x155e>
   14000608e:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140006095:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   14000609b:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400060a2:	48 8d 0d d0 52 00 00 	lea    rcx,[rip+0x52d0]        # 14000b379 <.rdata+0x9>
   1400060a9:	41 b8 03 00 00 00    	mov    r8d,0x3
   1400060af:	48 89 c2             	mov    rdx,rax
   1400060b2:	e8 4b fa ff ff       	call   140005b02 <__nrv_alloc_D2A>
   1400060b7:	e9 1c 14 00 00       	jmp    1400074d8 <__gdtoa+0x155e>
   1400060bc:	b8 00 00 00 00       	mov    eax,0x0
   1400060c1:	e9 12 14 00 00       	jmp    1400074d8 <__gdtoa+0x155e>
   1400060c6:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   1400060c9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400060cd:	48 89 c1             	mov    rcx,rax
   1400060d0:	e8 50 14 00 00       	call   140007525 <__rshift_D2A>
   1400060d5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400060d8:	01 85 98 00 00 00    	add    DWORD PTR [rbp+0x98],eax
   1400060de:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   1400060e1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400060e4:	29 c2                	sub    edx,eax
   1400060e6:	89 55 b4             	mov    DWORD PTR [rbp-0x4c],edx
   1400060e9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400060ed:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400060f0:	85 c0                	test   eax,eax
   1400060f2:	75 3d                	jne    140006131 <__gdtoa+0x1b7>
   1400060f4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400060f8:	48 89 c1             	mov    rcx,rax
   1400060fb:	e8 7e 19 00 00       	call   140007a7e <__Bfree_D2A>
   140006100:	eb 01                	jmp    140006103 <__gdtoa+0x189>
   140006102:	90                   	nop
   140006103:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   14000610a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140006110:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006117:	48 8d 0d 5f 52 00 00 	lea    rcx,[rip+0x525f]        # 14000b37d <.rdata+0xd>
   14000611e:	41 b8 01 00 00 00    	mov    r8d,0x1
   140006124:	48 89 c2             	mov    rdx,rax
   140006127:	e8 d6 f9 ff ff       	call   140005b02 <__nrv_alloc_D2A>
   14000612c:	e9 a7 13 00 00       	jmp    1400074d8 <__gdtoa+0x155e>
   140006131:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   140006135:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006139:	48 89 c1             	mov    rcx,rax
   14000613c:	e8 75 23 00 00       	call   1400084b6 <__b2d_D2A>
   140006141:	66 48 0f 7e c0       	movq   rax,xmm0
   140006146:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   14000614a:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   14000614d:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   140006153:	01 d0                	add    eax,edx
   140006155:	83 e8 01             	sub    eax,0x1
   140006158:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000615b:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   14000615e:	25 ff ff 0f 00       	and    eax,0xfffff
   140006163:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140006166:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140006169:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   14000616e:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140006171:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006176:	f2 0f 10 15 02 52 00 	movsd  xmm2,QWORD PTR [rip+0x5202]        # 14000b380 <.rdata+0x10>
   14000617d:	00 
   14000617e:	66 0f 28 c8          	movapd xmm1,xmm0
   140006182:	f2 0f 5c ca          	subsd  xmm1,xmm2
   140006186:	f2 0f 10 05 fa 51 00 	movsd  xmm0,QWORD PTR [rip+0x51fa]        # 14000b388 <.rdata+0x18>
   14000618d:	00 
   14000618e:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006192:	f2 0f 10 05 f6 51 00 	movsd  xmm0,QWORD PTR [rip+0x51f6]        # 14000b390 <.rdata+0x20>
   140006199:	00 
   14000619a:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14000619e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400061a1:	66 0f ef d2          	pxor   xmm2,xmm2
   1400061a5:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
   1400061a9:	f2 0f 10 05 e7 51 00 	movsd  xmm0,QWORD PTR [rip+0x51e7]        # 14000b398 <.rdata+0x28>
   1400061b0:	00 
   1400061b1:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1400061b5:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1400061b9:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400061be:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400061c1:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400061c4:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400061c8:	79 03                	jns    1400061cd <__gdtoa+0x253>
   1400061ca:	f7 5d 60             	neg    DWORD PTR [rbp+0x60]
   1400061cd:	81 6d 60 35 04 00 00 	sub    DWORD PTR [rbp+0x60],0x435
   1400061d4:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400061d8:	7e 23                	jle    1400061fd <__gdtoa+0x283>
   1400061da:	66 0f ef c9          	pxor   xmm1,xmm1
   1400061de:	f2 0f 2a 4d 60       	cvtsi2sd xmm1,DWORD PTR [rbp+0x60]
   1400061e3:	f2 0f 10 05 b5 51 00 	movsd  xmm0,QWORD PTR [rip+0x51b5]        # 14000b3a0 <.rdata+0x30>
   1400061ea:	00 
   1400061eb:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400061ef:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400061f4:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1400061f8:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400061fd:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006202:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006206:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006209:	66 0f ef c0          	pxor   xmm0,xmm0
   14000620d:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006212:	76 1b                	jbe    14000622f <__gdtoa+0x2b5>
   140006214:	66 0f ef c0          	pxor   xmm0,xmm0
   140006218:	f2 0f 2a 45 58       	cvtsi2sd xmm0,DWORD PTR [rbp+0x58]
   14000621d:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006222:	7a 07                	jp     14000622b <__gdtoa+0x2b1>
   140006224:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006229:	74 04                	je     14000622f <__gdtoa+0x2b5>
   14000622b:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   14000622f:	c7 45 54 01 00 00 00 	mov    DWORD PTR [rbp+0x54],0x1
   140006236:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140006239:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
   14000623c:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006242:	01 ca                	add    edx,ecx
   140006244:	83 ea 01             	sub    edx,0x1
   140006247:	c1 e2 14             	shl    edx,0x14
   14000624a:	01 d0                	add    eax,edx
   14000624c:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   14000624f:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   140006253:	78 2e                	js     140006283 <__gdtoa+0x309>
   140006255:	83 7d 58 16          	cmp    DWORD PTR [rbp+0x58],0x16
   140006259:	7f 28                	jg     140006283 <__gdtoa+0x309>
   14000625b:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006260:	48 8b 05 09 54 00 00 	mov    rax,QWORD PTR [rip+0x5409]        # 14000b670 <.refptr.__tens_D2A>
   140006267:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   14000626a:	48 63 d2             	movsxd rdx,edx
   14000626d:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006272:	66 0f 2f c1          	comisd xmm0,xmm1
   140006276:	76 04                	jbe    14000627c <__gdtoa+0x302>
   140006278:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   14000627c:	c7 45 54 00 00 00 00 	mov    DWORD PTR [rbp+0x54],0x0
   140006283:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   140006286:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006289:	29 c2                	sub    edx,eax
   14000628b:	8d 42 ff             	lea    eax,[rdx-0x1]
   14000628e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006291:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006295:	78 0f                	js     1400062a6 <__gdtoa+0x32c>
   140006297:	c7 45 7c 00 00 00 00 	mov    DWORD PTR [rbp+0x7c],0x0
   14000629e:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400062a1:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   1400062a4:	eb 0f                	jmp    1400062b5 <__gdtoa+0x33b>
   1400062a6:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400062a9:	f7 d8                	neg    eax
   1400062ab:	89 45 7c             	mov    DWORD PTR [rbp+0x7c],eax
   1400062ae:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   1400062b5:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1400062b9:	78 15                	js     1400062d0 <__gdtoa+0x356>
   1400062bb:	c7 45 78 00 00 00 00 	mov    DWORD PTR [rbp+0x78],0x0
   1400062c2:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400062c5:	89 45 3c             	mov    DWORD PTR [rbp+0x3c],eax
   1400062c8:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400062cb:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   1400062ce:	eb 15                	jmp    1400062e5 <__gdtoa+0x36b>
   1400062d0:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400062d3:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   1400062d6:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400062d9:	f7 d8                	neg    eax
   1400062db:	89 45 78             	mov    DWORD PTR [rbp+0x78],eax
   1400062de:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [rbp+0x3c],0x0
   1400062e5:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   1400062ec:	78 09                	js     1400062f7 <__gdtoa+0x37d>
   1400062ee:	83 bd b0 00 00 00 09 	cmp    DWORD PTR [rbp+0xb0],0x9
   1400062f5:	7e 0a                	jle    140006301 <__gdtoa+0x387>
   1400062f7:	c7 85 b0 00 00 00 00 	mov    DWORD PTR [rbp+0xb0],0x0
   1400062fe:	00 00 00 
   140006301:	c7 45 34 01 00 00 00 	mov    DWORD PTR [rbp+0x34],0x1
   140006308:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   14000630f:	7e 10                	jle    140006321 <__gdtoa+0x3a7>
   140006311:	83 ad b0 00 00 00 04 	sub    DWORD PTR [rbp+0xb0],0x4
   140006318:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   14000631f:	eb 1b                	jmp    14000633c <__gdtoa+0x3c2>
   140006321:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006324:	3d f9 03 00 00       	cmp    eax,0x3f9
   140006329:	7f 0a                	jg     140006335 <__gdtoa+0x3bb>
   14000632b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000632e:	3d 02 fc ff ff       	cmp    eax,0xfffffc02
   140006333:	7d 07                	jge    14000633c <__gdtoa+0x3c2>
   140006335:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   14000633c:	c7 45 50 01 00 00 00 	mov    DWORD PTR [rbp+0x50],0x1
   140006343:	c7 45 68 ff ff ff ff 	mov    DWORD PTR [rbp+0x68],0xffffffff
   14000634a:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   14000634d:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006350:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006357:	0f 84 c5 00 00 00    	je     140006422 <__gdtoa+0x4a8>
   14000635d:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006364:	0f 8f e6 00 00 00    	jg     140006450 <__gdtoa+0x4d6>
   14000636a:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   140006371:	74 7e                	je     1400063f1 <__gdtoa+0x477>
   140006373:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   14000637a:	0f 8f d0 00 00 00    	jg     140006450 <__gdtoa+0x4d6>
   140006380:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006387:	0f 84 8e 00 00 00    	je     14000641b <__gdtoa+0x4a1>
   14000638d:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006394:	0f 8f b6 00 00 00    	jg     140006450 <__gdtoa+0x4d6>
   14000639a:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   1400063a1:	7f 0e                	jg     1400063b1 <__gdtoa+0x437>
   1400063a3:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   1400063aa:	79 13                	jns    1400063bf <__gdtoa+0x445>
   1400063ac:	e9 9f 00 00 00       	jmp    140006450 <__gdtoa+0x4d6>
   1400063b1:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   1400063b8:	74 30                	je     1400063ea <__gdtoa+0x470>
   1400063ba:	e9 91 00 00 00       	jmp    140006450 <__gdtoa+0x4d6>
   1400063bf:	66 0f ef c9          	pxor   xmm1,xmm1
   1400063c3:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
   1400063c8:	f2 0f 10 05 d8 4f 00 	movsd  xmm0,QWORD PTR [rip+0x4fd8]        # 14000b3a8 <.rdata+0x38>
   1400063cf:	00 
   1400063d0:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400063d4:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400063d8:	83 c0 03             	add    eax,0x3
   1400063db:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400063de:	c7 85 b8 00 00 00 00 	mov    DWORD PTR [rbp+0xb8],0x0
   1400063e5:	00 00 00 
   1400063e8:	eb 66                	jmp    140006450 <__gdtoa+0x4d6>
   1400063ea:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   1400063f1:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   1400063f8:	7f 0a                	jg     140006404 <__gdtoa+0x48a>
   1400063fa:	c7 85 b8 00 00 00 01 	mov    DWORD PTR [rbp+0xb8],0x1
   140006401:	00 00 00 
   140006404:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   14000640a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000640d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006410:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   140006413:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006416:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006419:	eb 35                	jmp    140006450 <__gdtoa+0x4d6>
   14000641b:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006422:	8b 95 b8 00 00 00    	mov    edx,DWORD PTR [rbp+0xb8]
   140006428:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000642b:	01 d0                	add    eax,edx
   14000642d:	83 c0 01             	add    eax,0x1
   140006430:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006433:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006436:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006439:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000643c:	83 e8 01             	sub    eax,0x1
   14000643f:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   140006442:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006445:	85 c0                	test   eax,eax
   140006447:	7f 07                	jg     140006450 <__gdtoa+0x4d6>
   140006449:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006450:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006453:	89 c1                	mov    ecx,eax
   140006455:	e8 56 f6 ff ff       	call   140005ab0 <__rv_alloc_D2A>
   14000645a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000645e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006462:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140006466:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   14000646d:	7f 09                	jg     140006478 <__gdtoa+0x4fe>
   14000646f:	c7 45 44 00 00 00 00 	mov    DWORD PTR [rbp+0x44],0x0
   140006476:	eb 38                	jmp    1400064b0 <__gdtoa+0x536>
   140006478:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   14000647f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140006482:	83 e8 01             	sub    eax,0x1
   140006485:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   140006488:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000648c:	74 22                	je     1400064b0 <__gdtoa+0x536>
   14000648e:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006492:	79 07                	jns    14000649b <__gdtoa+0x521>
   140006494:	c7 45 44 02 00 00 00 	mov    DWORD PTR [rbp+0x44],0x2
   14000649b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000649e:	83 e0 08             	and    eax,0x8
   1400064a1:	85 c0                	test   eax,eax
   1400064a3:	74 0b                	je     1400064b0 <__gdtoa+0x536>
   1400064a5:	b8 03 00 00 00       	mov    eax,0x3
   1400064aa:	2b 45 44             	sub    eax,DWORD PTR [rbp+0x44]
   1400064ad:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   1400064b0:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400064b4:	0f 88 b9 04 00 00    	js     140006973 <__gdtoa+0x9f9>
   1400064ba:	83 7d 6c 0e          	cmp    DWORD PTR [rbp+0x6c],0xe
   1400064be:	0f 8f af 04 00 00    	jg     140006973 <__gdtoa+0x9f9>
   1400064c4:	83 7d 34 00          	cmp    DWORD PTR [rbp+0x34],0x0
   1400064c8:	0f 84 a5 04 00 00    	je     140006973 <__gdtoa+0x9f9>
   1400064ce:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400064d2:	0f 85 9b 04 00 00    	jne    140006973 <__gdtoa+0x9f9>
   1400064d8:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1400064dc:	0f 85 91 04 00 00    	jne    140006973 <__gdtoa+0x9f9>
   1400064e2:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   1400064e9:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400064ee:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1400064f3:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400064f6:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400064f9:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   1400064fc:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   1400064ff:	c7 45 70 02 00 00 00 	mov    DWORD PTR [rbp+0x70],0x2
   140006506:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000650a:	0f 8e 98 00 00 00    	jle    1400065a8 <__gdtoa+0x62e>
   140006510:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006513:	83 e0 0f             	and    eax,0xf
   140006516:	89 c2                	mov    edx,eax
   140006518:	48 8b 05 51 51 00 00 	mov    rax,QWORD PTR [rip+0x5151]        # 14000b670 <.refptr.__tens_D2A>
   14000651f:	48 63 d2             	movsxd rdx,edx
   140006522:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006527:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000652c:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000652f:	c1 f8 04             	sar    eax,0x4
   140006532:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006535:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006538:	83 e0 10             	and    eax,0x10
   14000653b:	85 c0                	test   eax,eax
   14000653d:	74 5e                	je     14000659d <__gdtoa+0x623>
   14000653f:	83 65 60 0f          	and    DWORD PTR [rbp+0x60],0xf
   140006543:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006548:	48 8b 05 51 50 00 00 	mov    rax,QWORD PTR [rip+0x5051]        # 14000b5a0 <.refptr.__bigtens_D2A>
   14000654f:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
   140006554:	f2 0f 5e c1          	divsd  xmm0,xmm1
   140006558:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000655d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006561:	eb 3a                	jmp    14000659d <__gdtoa+0x623>
   140006563:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006566:	83 e0 01             	and    eax,0x1
   140006569:	85 c0                	test   eax,eax
   14000656b:	74 24                	je     140006591 <__gdtoa+0x617>
   14000656d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006571:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006574:	48 8b 05 25 50 00 00 	mov    rax,QWORD PTR [rip+0x5025]        # 14000b5a0 <.refptr.__bigtens_D2A>
   14000657b:	48 63 d2             	movsxd rdx,edx
   14000657e:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006583:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006588:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000658c:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006591:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006594:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006597:	83 c0 01             	add    eax,0x1
   14000659a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000659d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400065a1:	75 c0                	jne    140006563 <__gdtoa+0x5e9>
   1400065a3:	e9 8b 00 00 00       	jmp    140006633 <__gdtoa+0x6b9>
   1400065a8:	f2 0f 10 05 00 4e 00 	movsd  xmm0,QWORD PTR [rip+0x4e00]        # 14000b3b0 <.rdata+0x40>
   1400065af:	00 
   1400065b0:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400065b5:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400065b8:	f7 d8                	neg    eax
   1400065ba:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   1400065bd:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400065c1:	74 70                	je     140006633 <__gdtoa+0x6b9>
   1400065c3:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400065c8:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   1400065cb:	83 e0 0f             	and    eax,0xf
   1400065ce:	89 c2                	mov    edx,eax
   1400065d0:	48 8b 05 99 50 00 00 	mov    rax,QWORD PTR [rip+0x5099]        # 14000b670 <.refptr.__tens_D2A>
   1400065d7:	48 63 d2             	movsxd rdx,edx
   1400065da:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400065df:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400065e3:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400065e8:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   1400065eb:	c1 f8 04             	sar    eax,0x4
   1400065ee:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400065f1:	eb 3a                	jmp    14000662d <__gdtoa+0x6b3>
   1400065f3:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400065f6:	83 e0 01             	and    eax,0x1
   1400065f9:	85 c0                	test   eax,eax
   1400065fb:	74 24                	je     140006621 <__gdtoa+0x6a7>
   1400065fd:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006601:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006606:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006609:	48 8b 05 90 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f90]        # 14000b5a0 <.refptr.__bigtens_D2A>
   140006610:	48 63 d2             	movsxd rdx,edx
   140006613:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006618:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000661c:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006621:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006624:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006627:	83 c0 01             	add    eax,0x1
   14000662a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000662d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006631:	75 c0                	jne    1400065f3 <__gdtoa+0x679>
   140006633:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006637:	74 47                	je     140006680 <__gdtoa+0x706>
   140006639:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000663e:	f2 0f 10 05 6a 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d6a]        # 14000b3b0 <.rdata+0x40>
   140006645:	00 
   140006646:	66 0f 2f c1          	comisd xmm0,xmm1
   14000664a:	76 34                	jbe    140006680 <__gdtoa+0x706>
   14000664c:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006650:	7e 2e                	jle    140006680 <__gdtoa+0x706>
   140006652:	83 7d 68 00          	cmp    DWORD PTR [rbp+0x68],0x0
   140006656:	0f 8e f5 02 00 00    	jle    140006951 <__gdtoa+0x9d7>
   14000665c:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   14000665f:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006662:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006666:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000666b:	f2 0f 10 05 45 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d45]        # 14000b3b8 <.rdata+0x48>
   140006672:	00 
   140006673:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006677:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000667c:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006680:	66 0f ef c9          	pxor   xmm1,xmm1
   140006684:	f2 0f 2a 4d 70       	cvtsi2sd xmm1,DWORD PTR [rbp+0x70]
   140006689:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000668e:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006692:	f2 0f 10 05 26 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d26]        # 14000b3c0 <.rdata+0x50>
   140006699:	00 
   14000669a:	f2 0f 58 c1          	addsd  xmm0,xmm1
   14000669e:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400066a3:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   1400066a6:	2d 00 00 40 03       	sub    eax,0x3400000
   1400066ab:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   1400066ae:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400066b2:	75 5f                	jne    140006713 <__gdtoa+0x799>
   1400066b4:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   1400066bb:	00 
   1400066bc:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400066c0:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400066c4:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400066c9:	f2 0f 10 0d f7 4c 00 	movsd  xmm1,QWORD PTR [rip+0x4cf7]        # 14000b3c8 <.rdata+0x58>
   1400066d0:	00 
   1400066d1:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400066d5:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400066da:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400066df:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400066e4:	66 0f 2f c1          	comisd xmm0,xmm1
   1400066e8:	0f 87 ac 07 00 00    	ja     140006e9a <__gdtoa+0xf20>
   1400066ee:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400066f3:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   1400066f8:	f3 0f 7e 15 d0 4c 00 	movq   xmm2,QWORD PTR [rip+0x4cd0]        # 14000b3d0 <.rdata+0x60>
   1400066ff:	00 
   140006700:	66 0f 57 c2          	xorpd  xmm0,xmm2
   140006704:	66 0f 2f c1          	comisd xmm0,xmm1
   140006708:	0f 87 6e 07 00 00    	ja     140006e7c <__gdtoa+0xf02>
   14000670e:	e9 42 02 00 00       	jmp    140006955 <__gdtoa+0x9db>
   140006713:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006717:	0f 84 22 01 00 00    	je     14000683f <__gdtoa+0x8c5>
   14000671d:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006722:	f2 0f 10 05 b6 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4cb6]        # 14000b3e0 <.rdata+0x70>
   140006729:	00 
   14000672a:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000672e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006731:	8d 50 ff             	lea    edx,[rax-0x1]
   140006734:	48 8b 05 35 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f35]        # 14000b670 <.refptr.__tens_D2A>
   14000673b:	48 63 d2             	movsxd rdx,edx
   14000673e:	f2 0f 10 0c d0       	movsd  xmm1,QWORD PTR [rax+rdx*8]
   140006743:	f2 0f 5e c1          	divsd  xmm0,xmm1
   140006747:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   14000674c:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006750:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006755:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   14000675c:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006761:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006766:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   14000676a:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000676d:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006772:	66 0f ef c9          	pxor   xmm1,xmm1
   140006776:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   14000677b:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006780:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006784:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006789:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000678c:	8d 48 30             	lea    ecx,[rax+0x30]
   14000678f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006793:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006797:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000679b:	89 ca                	mov    edx,ecx
   14000679d:	88 10                	mov    BYTE PTR [rax],dl
   14000679f:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400067a4:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   1400067a9:	66 0f 2f c1          	comisd xmm0,xmm1
   1400067ad:	76 29                	jbe    1400067d8 <__gdtoa+0x85e>
   1400067af:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067b4:	66 0f ef c9          	pxor   xmm1,xmm1
   1400067b8:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400067bc:	7a 0e                	jp     1400067cc <__gdtoa+0x852>
   1400067be:	66 0f ef c9          	pxor   xmm1,xmm1
   1400067c2:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400067c6:	0f 84 90 0c 00 00    	je     14000745c <__gdtoa+0x14e2>
   1400067cc:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400067d3:	e9 84 0c 00 00       	jmp    14000745c <__gdtoa+0x14e2>
   1400067d8:	f2 0f 10 55 a8       	movsd  xmm2,QWORD PTR [rbp-0x58]
   1400067dd:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   1400067e2:	66 0f 28 c8          	movapd xmm1,xmm0
   1400067e6:	f2 0f 5c ca          	subsd  xmm1,xmm2
   1400067ea:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   1400067ef:	66 0f 2f c1          	comisd xmm0,xmm1
   1400067f3:	0f 87 c3 02 00 00    	ja     140006abc <__gdtoa+0xb42>
   1400067f9:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400067fc:	83 c0 01             	add    eax,0x1
   1400067ff:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006802:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006805:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006808:	0f 8e 46 01 00 00    	jle    140006954 <__gdtoa+0x9da>
   14000680e:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006813:	f2 0f 10 05 9d 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b9d]        # 14000b3b8 <.rdata+0x48>
   14000681a:	00 
   14000681b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000681f:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006824:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006829:	f2 0f 10 05 87 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b87]        # 14000b3b8 <.rdata+0x48>
   140006830:	00 
   140006831:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006835:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000683a:	e9 1d ff ff ff       	jmp    14000675c <__gdtoa+0x7e2>
   14000683f:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006844:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006847:	8d 50 ff             	lea    edx,[rax-0x1]
   14000684a:	48 8b 05 1f 4e 00 00 	mov    rax,QWORD PTR [rip+0x4e1f]        # 14000b670 <.refptr.__tens_D2A>
   140006851:	48 63 d2             	movsxd rdx,edx
   140006854:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006859:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000685d:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006862:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006869:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000686e:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006873:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006877:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000687a:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
   14000687e:	74 1c                	je     14000689c <__gdtoa+0x922>
   140006880:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006885:	66 0f ef c9          	pxor   xmm1,xmm1
   140006889:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   14000688e:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006893:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006897:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000689c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000689f:	8d 48 30             	lea    ecx,[rax+0x30]
   1400068a2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400068a6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400068aa:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400068ae:	89 ca                	mov    edx,ecx
   1400068b0:	88 10                	mov    BYTE PTR [rax],dl
   1400068b2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400068b5:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400068b8:	75 73                	jne    14000692d <__gdtoa+0x9b3>
   1400068ba:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400068bf:	f2 0f 10 05 19 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b19]        # 14000b3e0 <.rdata+0x70>
   1400068c6:	00 
   1400068c7:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400068cb:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400068d0:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400068d5:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   1400068da:	f2 0f 58 4d 08       	addsd  xmm1,QWORD PTR [rbp+0x8]
   1400068df:	66 0f 2f c1          	comisd xmm0,xmm1
   1400068e3:	0f 87 d6 01 00 00    	ja     140006abf <__gdtoa+0xb45>
   1400068e9:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400068ee:	f2 0f 10 55 a0       	movsd  xmm2,QWORD PTR [rbp-0x60]
   1400068f3:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   1400068f8:	f2 0f 5c c2          	subsd  xmm0,xmm2
   1400068fc:	66 0f 2f c1          	comisd xmm0,xmm1
   140006900:	77 02                	ja     140006904 <__gdtoa+0x98a>
   140006902:	eb 51                	jmp    140006955 <__gdtoa+0x9db>
   140006904:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006909:	66 0f ef c9          	pxor   xmm1,xmm1
   14000690d:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006911:	7a 0e                	jp     140006921 <__gdtoa+0x9a7>
   140006913:	66 0f ef c9          	pxor   xmm1,xmm1
   140006917:	66 0f 2e c1          	ucomisd xmm0,xmm1
   14000691b:	0f 84 3e 0b 00 00    	je     14000745f <__gdtoa+0x14e5>
   140006921:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006928:	e9 32 0b 00 00       	jmp    14000745f <__gdtoa+0x14e5>
   14000692d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006930:	83 c0 01             	add    eax,0x1
   140006933:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006936:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000693b:	f2 0f 10 05 75 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4a75]        # 14000b3b8 <.rdata+0x48>
   140006942:	00 
   140006943:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006947:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000694c:	e9 18 ff ff ff       	jmp    140006869 <__gdtoa+0x8ef>
   140006951:	90                   	nop
   140006952:	eb 01                	jmp    140006955 <__gdtoa+0x9db>
   140006954:	90                   	nop
   140006955:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006959:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14000695d:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   140006962:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006967:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000696a:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   14000696d:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   140006970:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006973:	83 bd 98 00 00 00 00 	cmp    DWORD PTR [rbp+0x98],0x0
   14000697a:	0f 88 bf 01 00 00    	js     140006b3f <__gdtoa+0xbc5>
   140006980:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006987:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000698a:	39 45 58             	cmp    DWORD PTR [rbp+0x58],eax
   14000698d:	0f 8f ac 01 00 00    	jg     140006b3f <__gdtoa+0xbc5>
   140006993:	48 8b 05 d6 4c 00 00 	mov    rax,QWORD PTR [rip+0x4cd6]        # 14000b670 <.refptr.__tens_D2A>
   14000699a:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   14000699d:	48 63 d2             	movsxd rdx,edx
   1400069a0:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400069a5:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400069aa:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   1400069b1:	79 45                	jns    1400069f8 <__gdtoa+0xa7e>
   1400069b3:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400069b7:	7f 3f                	jg     1400069f8 <__gdtoa+0xa7e>
   1400069b9:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   1400069c0:	00 
   1400069c1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400069c5:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400069c9:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400069cd:	0f 88 ac 04 00 00    	js     140006e7f <__gdtoa+0xf05>
   1400069d3:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400069d8:	f2 0f 10 55 08       	movsd  xmm2,QWORD PTR [rbp+0x8]
   1400069dd:	f2 0f 10 05 e3 49 00 	movsd  xmm0,QWORD PTR [rip+0x49e3]        # 14000b3c8 <.rdata+0x58>
   1400069e4:	00 
   1400069e5:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1400069e9:	66 0f 2f c1          	comisd xmm0,xmm1
   1400069ed:	0f 83 8c 04 00 00    	jae    140006e7f <__gdtoa+0xf05>
   1400069f3:	e9 a6 04 00 00       	jmp    140006e9e <__gdtoa+0xf24>
   1400069f8:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400069ff:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a04:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006a09:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006a0d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140006a10:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a15:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a19:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   140006a1e:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006a23:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006a27:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006a2c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006a2f:	8d 48 30             	lea    ecx,[rax+0x30]
   140006a32:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006a36:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006a3a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006a3e:	89 ca                	mov    edx,ecx
   140006a40:	88 10                	mov    BYTE PTR [rax],dl
   140006a42:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a47:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a4b:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006a4f:	7a 0e                	jp     140006a5f <__gdtoa+0xae5>
   140006a51:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a55:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006a59:	0f 84 da 00 00 00    	je     140006b39 <__gdtoa+0xbbf>
   140006a5f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006a62:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006a65:	0f 85 aa 00 00 00    	jne    140006b15 <__gdtoa+0xb9b>
   140006a6b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006a6f:	74 12                	je     140006a83 <__gdtoa+0xb09>
   140006a71:	83 7d 44 01          	cmp    DWORD PTR [rbp+0x44],0x1
   140006a75:	74 4b                	je     140006ac2 <__gdtoa+0xb48>
   140006a77:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006a7e:	e9 e0 09 00 00       	jmp    140007463 <__gdtoa+0x14e9>
   140006a83:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a88:	f2 0f 58 c0          	addsd  xmm0,xmm0
   140006a8c:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006a91:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a96:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006a9b:	77 28                	ja     140006ac5 <__gdtoa+0xb4b>
   140006a9d:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006aa2:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006aa7:	7a 63                	jp     140006b0c <__gdtoa+0xb92>
   140006aa9:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006aae:	75 5c                	jne    140006b0c <__gdtoa+0xb92>
   140006ab0:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006ab3:	83 e0 01             	and    eax,0x1
   140006ab6:	85 c0                	test   eax,eax
   140006ab8:	74 52                	je     140006b0c <__gdtoa+0xb92>
   140006aba:	eb 09                	jmp    140006ac5 <__gdtoa+0xb4b>
   140006abc:	90                   	nop
   140006abd:	eb 07                	jmp    140006ac6 <__gdtoa+0xb4c>
   140006abf:	90                   	nop
   140006ac0:	eb 04                	jmp    140006ac6 <__gdtoa+0xb4c>
   140006ac2:	90                   	nop
   140006ac3:	eb 01                	jmp    140006ac6 <__gdtoa+0xb4c>
   140006ac5:	90                   	nop
   140006ac6:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006acd:	eb 17                	jmp    140006ae6 <__gdtoa+0xb6c>
   140006acf:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006ad3:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140006ad7:	75 0d                	jne    140006ae6 <__gdtoa+0xb6c>
   140006ad9:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006add:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006ae1:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140006ae4:	eb 10                	jmp    140006af6 <__gdtoa+0xb7c>
   140006ae6:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140006aeb:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006aef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140006af2:	3c 39                	cmp    al,0x39
   140006af4:	74 d9                	je     140006acf <__gdtoa+0xb55>
   140006af6:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006afa:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006afe:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006b02:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140006b05:	83 c2 01             	add    edx,0x1
   140006b08:	88 10                	mov    BYTE PTR [rax],dl
   140006b0a:	eb 2e                	jmp    140006b3a <__gdtoa+0xbc0>
   140006b0c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006b13:	eb 25                	jmp    140006b3a <__gdtoa+0xbc0>
   140006b15:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006b18:	83 c0 01             	add    eax,0x1
   140006b1b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006b1e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006b23:	f2 0f 10 05 8d 48 00 	movsd  xmm0,QWORD PTR [rip+0x488d]        # 14000b3b8 <.rdata+0x48>
   140006b2a:	00 
   140006b2b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006b2f:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006b34:	e9 c6 fe ff ff       	jmp    1400069ff <__gdtoa+0xa85>
   140006b39:	90                   	nop
   140006b3a:	e9 24 09 00 00       	jmp    140007463 <__gdtoa+0x14e9>
   140006b3f:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   140006b42:	89 45 4c             	mov    DWORD PTR [rbp+0x4c],eax
   140006b45:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006b48:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   140006b4b:	48 c7 45 20 00 00 00 	mov    QWORD PTR [rbp+0x20],0x0
   140006b52:	00 
   140006b53:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006b57:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006b5b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006b5f:	0f 84 e0 00 00 00    	je     140006c45 <__gdtoa+0xccb>
   140006b65:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006b68:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006b6b:	29 c2                	sub    edx,eax
   140006b6d:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006b70:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006b73:	8d 50 01             	lea    edx,[rax+0x1]
   140006b76:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006b79:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006b7f:	29 c2                	sub    edx,eax
   140006b81:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006b88:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006b8b:	39 c2                	cmp    edx,eax
   140006b8d:	7d 43                	jge    140006bd2 <__gdtoa+0xc58>
   140006b8f:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006b96:	74 3a                	je     140006bd2 <__gdtoa+0xc58>
   140006b98:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006b9f:	74 31                	je     140006bd2 <__gdtoa+0xc58>
   140006ba1:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006ba8:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006bab:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006bb1:	29 c2                	sub    edx,eax
   140006bb3:	8d 42 01             	lea    eax,[rdx+0x1]
   140006bb6:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006bb9:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006bc0:	7e 68                	jle    140006c2a <__gdtoa+0xcb0>
   140006bc2:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006bc6:	7e 62                	jle    140006c2a <__gdtoa+0xcb0>
   140006bc8:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006bcb:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006bce:	7d 5a                	jge    140006c2a <__gdtoa+0xcb0>
   140006bd0:	eb 0a                	jmp    140006bdc <__gdtoa+0xc62>
   140006bd2:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006bd9:	7e 50                	jle    140006c2b <__gdtoa+0xcb1>
   140006bdb:	90                   	nop
   140006bdc:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006bdf:	83 e8 01             	sub    eax,0x1
   140006be2:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006be5:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006be8:	3b 45 60             	cmp    eax,DWORD PTR [rbp+0x60]
   140006beb:	7c 08                	jl     140006bf5 <__gdtoa+0xc7b>
   140006bed:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006bf0:	29 45 48             	sub    DWORD PTR [rbp+0x48],eax
   140006bf3:	eb 19                	jmp    140006c0e <__gdtoa+0xc94>
   140006bf5:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006bf8:	29 45 60             	sub    DWORD PTR [rbp+0x60],eax
   140006bfb:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006bfe:	01 45 3c             	add    DWORD PTR [rbp+0x3c],eax
   140006c01:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c04:	01 45 78             	add    DWORD PTR [rbp+0x78],eax
   140006c07:	c7 45 48 00 00 00 00 	mov    DWORD PTR [rbp+0x48],0x0
   140006c0e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006c11:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c14:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c17:	85 c0                	test   eax,eax
   140006c19:	79 10                	jns    140006c2b <__gdtoa+0xcb1>
   140006c1b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c1e:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006c21:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006c28:	eb 01                	jmp    140006c2b <__gdtoa+0xcb1>
   140006c2a:	90                   	nop
   140006c2b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c2e:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006c31:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c34:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006c37:	b9 01 00 00 00       	mov    ecx,0x1
   140006c3c:	e8 f6 0f 00 00       	call   140007c37 <__i2b_D2A>
   140006c41:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006c45:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006c49:	7e 26                	jle    140006c71 <__gdtoa+0xcf7>
   140006c4b:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006c4f:	7e 20                	jle    140006c71 <__gdtoa+0xcf7>
   140006c51:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006c54:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   140006c57:	39 c2                	cmp    edx,eax
   140006c59:	0f 4e c2             	cmovle eax,edx
   140006c5c:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c5f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c62:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006c65:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c68:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006c6b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c6e:	29 45 40             	sub    DWORD PTR [rbp+0x40],eax
   140006c71:	83 7d 78 00          	cmp    DWORD PTR [rbp+0x78],0x0
   140006c75:	7e 7e                	jle    140006cf5 <__gdtoa+0xd7b>
   140006c77:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006c7b:	74 65                	je     140006ce2 <__gdtoa+0xd68>
   140006c7d:	83 7d 48 00          	cmp    DWORD PTR [rbp+0x48],0x0
   140006c81:	7e 3b                	jle    140006cbe <__gdtoa+0xd44>
   140006c83:	8b 55 48             	mov    edx,DWORD PTR [rbp+0x48]
   140006c86:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006c8a:	48 89 c1             	mov    rcx,rax
   140006c8d:	e8 11 12 00 00       	call   140007ea3 <__pow5mult_D2A>
   140006c92:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006c96:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140006c9a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006c9e:	48 89 c1             	mov    rcx,rax
   140006ca1:	e8 d7 0f 00 00       	call   140007c7d <__mult_D2A>
   140006ca6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140006caa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006cae:	48 89 c1             	mov    rcx,rax
   140006cb1:	e8 c8 0d 00 00       	call   140007a7e <__Bfree_D2A>
   140006cb6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140006cba:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006cbe:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006cc1:	2b 45 48             	sub    eax,DWORD PTR [rbp+0x48]
   140006cc4:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006cc7:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006ccb:	74 28                	je     140006cf5 <__gdtoa+0xd7b>
   140006ccd:	8b 55 60             	mov    edx,DWORD PTR [rbp+0x60]
   140006cd0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006cd4:	48 89 c1             	mov    rcx,rax
   140006cd7:	e8 c7 11 00 00       	call   140007ea3 <__pow5mult_D2A>
   140006cdc:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006ce0:	eb 13                	jmp    140006cf5 <__gdtoa+0xd7b>
   140006ce2:	8b 55 78             	mov    edx,DWORD PTR [rbp+0x78]
   140006ce5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006ce9:	48 89 c1             	mov    rcx,rax
   140006cec:	e8 b2 11 00 00       	call   140007ea3 <__pow5mult_D2A>
   140006cf1:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006cf5:	b9 01 00 00 00       	mov    ecx,0x1
   140006cfa:	e8 38 0f 00 00       	call   140007c37 <__i2b_D2A>
   140006cff:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006d03:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006d07:	7e 13                	jle    140006d1c <__gdtoa+0xda2>
   140006d09:	8b 55 3c             	mov    edx,DWORD PTR [rbp+0x3c]
   140006d0c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006d10:	48 89 c1             	mov    rcx,rax
   140006d13:	e8 8b 11 00 00       	call   140007ea3 <__pow5mult_D2A>
   140006d18:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006d1c:	c7 45 38 00 00 00 00 	mov    DWORD PTR [rbp+0x38],0x0
   140006d23:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006d2a:	7f 29                	jg     140006d55 <__gdtoa+0xddb>
   140006d2c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006d2f:	83 f8 01             	cmp    eax,0x1
   140006d32:	75 21                	jne    140006d55 <__gdtoa+0xddb>
   140006d34:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006d3b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006d3e:	83 c0 01             	add    eax,0x1
   140006d41:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140006d44:	7e 0f                	jle    140006d55 <__gdtoa+0xddb>
   140006d46:	83 45 7c 01          	add    DWORD PTR [rbp+0x7c],0x1
   140006d4a:	83 45 40 01          	add    DWORD PTR [rbp+0x40],0x1
   140006d4e:	c7 45 38 01 00 00 00 	mov    DWORD PTR [rbp+0x38],0x1
   140006d55:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006d59:	74 22                	je     140006d7d <__gdtoa+0xe03>
   140006d5b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006d5f:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006d62:	8d 50 ff             	lea    edx,[rax-0x1]
   140006d65:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006d69:	48 63 d2             	movsxd rdx,edx
   140006d6c:	48 83 c2 04          	add    rdx,0x4
   140006d70:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140006d74:	89 c1                	mov    ecx,eax
   140006d76:	e8 c5 f0 ff ff       	call   140005e40 <__hi0bits_D2A>
   140006d7b:	eb 05                	jmp    140006d82 <__gdtoa+0xe08>
   140006d7d:	b8 1f 00 00 00       	mov    eax,0x1f
   140006d82:	2b 45 40             	sub    eax,DWORD PTR [rbp+0x40]
   140006d85:	83 e8 04             	sub    eax,0x4
   140006d88:	83 e0 1f             	and    eax,0x1f
   140006d8b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006d8e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d91:	01 45 4c             	add    DWORD PTR [rbp+0x4c],eax
   140006d94:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d97:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006d9a:	83 7d 7c 00          	cmp    DWORD PTR [rbp+0x7c],0x0
   140006d9e:	7e 13                	jle    140006db3 <__gdtoa+0xe39>
   140006da0:	8b 55 7c             	mov    edx,DWORD PTR [rbp+0x7c]
   140006da3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006da7:	48 89 c1             	mov    rcx,rax
   140006daa:	e8 b1 12 00 00       	call   140008060 <__lshift_D2A>
   140006daf:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006db3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006db6:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006db9:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006dbd:	7e 13                	jle    140006dd2 <__gdtoa+0xe58>
   140006dbf:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006dc2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006dc6:	48 89 c1             	mov    rcx,rax
   140006dc9:	e8 92 12 00 00       	call   140008060 <__lshift_D2A>
   140006dce:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006dd2:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006dd6:	74 5a                	je     140006e32 <__gdtoa+0xeb8>
   140006dd8:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006ddc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006de0:	48 89 c1             	mov    rcx,rax
   140006de3:	e8 05 14 00 00       	call   1400081ed <__cmp_D2A>
   140006de8:	85 c0                	test   eax,eax
   140006dea:	79 46                	jns    140006e32 <__gdtoa+0xeb8>
   140006dec:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006df0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006df4:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006dfa:	ba 0a 00 00 00       	mov    edx,0xa
   140006dff:	48 89 c1             	mov    rcx,rax
   140006e02:	e8 02 0d 00 00       	call   140007b09 <__multadd_D2A>
   140006e07:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006e0b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006e0f:	74 1b                	je     140006e2c <__gdtoa+0xeb2>
   140006e11:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006e15:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e1b:	ba 0a 00 00 00       	mov    edx,0xa
   140006e20:	48 89 c1             	mov    rcx,rax
   140006e23:	e8 e1 0c 00 00       	call   140007b09 <__multadd_D2A>
   140006e28:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006e2c:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006e2f:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006e32:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006e36:	0f 8f 81 00 00 00    	jg     140006ebd <__gdtoa+0xf43>
   140006e3c:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006e43:	7e 78                	jle    140006ebd <__gdtoa+0xf43>
   140006e45:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006e49:	78 37                	js     140006e82 <__gdtoa+0xf08>
   140006e4b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006e4f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e55:	ba 05 00 00 00       	mov    edx,0x5
   140006e5a:	48 89 c1             	mov    rcx,rax
   140006e5d:	e8 a7 0c 00 00       	call   140007b09 <__multadd_D2A>
   140006e62:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006e66:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006e6a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e6e:	48 89 c1             	mov    rcx,rax
   140006e71:	e8 77 13 00 00       	call   1400081ed <__cmp_D2A>
   140006e76:	85 c0                	test   eax,eax
   140006e78:	7f 23                	jg     140006e9d <__gdtoa+0xf23>
   140006e7a:	eb 06                	jmp    140006e82 <__gdtoa+0xf08>
   140006e7c:	90                   	nop
   140006e7d:	eb 04                	jmp    140006e83 <__gdtoa+0xf09>
   140006e7f:	90                   	nop
   140006e80:	eb 01                	jmp    140006e83 <__gdtoa+0xf09>
   140006e82:	90                   	nop
   140006e83:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   140006e89:	f7 d0                	not    eax
   140006e8b:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006e8e:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006e95:	e9 84 05 00 00       	jmp    14000741e <__gdtoa+0x14a4>
   140006e9a:	90                   	nop
   140006e9b:	eb 01                	jmp    140006e9e <__gdtoa+0xf24>
   140006e9d:	90                   	nop
   140006e9e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006ea5:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006ea9:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006ead:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006eb1:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140006eb4:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006eb8:	e9 61 05 00 00       	jmp    14000741e <__gdtoa+0x14a4>
   140006ebd:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006ec1:	0f 84 14 04 00 00    	je     1400072db <__gdtoa+0x1361>
   140006ec7:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006ecb:	7e 13                	jle    140006ee0 <__gdtoa+0xf66>
   140006ecd:	8b 55 4c             	mov    edx,DWORD PTR [rbp+0x4c]
   140006ed0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006ed4:	48 89 c1             	mov    rcx,rax
   140006ed7:	e8 84 11 00 00       	call   140008060 <__lshift_D2A>
   140006edc:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006ee0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006ee4:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140006ee8:	83 7d 38 00          	cmp    DWORD PTR [rbp+0x38],0x0
   140006eec:	74 57                	je     140006f45 <__gdtoa+0xfcb>
   140006eee:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006ef2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140006ef5:	89 c1                	mov    ecx,eax
   140006ef7:	e8 41 0a 00 00       	call   14000793d <__Balloc_D2A>
   140006efc:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f00:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006f04:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006f07:	48 98                	cdqe
   140006f09:	48 83 c0 02          	add    rax,0x2
   140006f0d:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140006f14:	00 
   140006f15:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006f19:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140006f1d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f21:	48 83 c0 10          	add    rax,0x10
   140006f25:	49 89 c8             	mov    r8,rcx
   140006f28:	48 89 c1             	mov    rcx,rax
   140006f2b:	e8 20 25 00 00       	call   140009450 <memcpy>
   140006f30:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f34:	ba 01 00 00 00       	mov    edx,0x1
   140006f39:	48 89 c1             	mov    rcx,rax
   140006f3c:	e8 1f 11 00 00       	call   140008060 <__lshift_D2A>
   140006f41:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f45:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006f4c:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006f50:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006f54:	48 89 c1             	mov    rcx,rax
   140006f57:	e8 62 ec ff ff       	call   140005bbe <__quorem_D2A>
   140006f5c:	83 c0 30             	add    eax,0x30
   140006f5f:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140006f62:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140006f66:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006f6a:	48 89 c1             	mov    rcx,rax
   140006f6d:	e8 7b 12 00 00       	call   1400081ed <__cmp_D2A>
   140006f72:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006f75:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140006f79:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006f7d:	48 89 c1             	mov    rcx,rax
   140006f80:	e8 38 13 00 00       	call   1400082bd <__diff_D2A>
   140006f85:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140006f89:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140006f8d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140006f90:	85 c0                	test   eax,eax
   140006f92:	75 15                	jne    140006fa9 <__gdtoa+0x102f>
   140006f94:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140006f98:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006f9c:	48 89 c1             	mov    rcx,rax
   140006f9f:	e8 49 12 00 00       	call   1400081ed <__cmp_D2A>
   140006fa4:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140006fa7:	eb 07                	jmp    140006fb0 <__gdtoa+0x1036>
   140006fa9:	c7 45 5c 01 00 00 00 	mov    DWORD PTR [rbp+0x5c],0x1
   140006fb0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140006fb4:	48 89 c1             	mov    rcx,rax
   140006fb7:	e8 c2 0a 00 00       	call   140007a7e <__Bfree_D2A>
   140006fbc:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140006fc0:	75 70                	jne    140007032 <__gdtoa+0x10b8>
   140006fc2:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140006fc9:	75 67                	jne    140007032 <__gdtoa+0x10b8>
   140006fcb:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140006fd2:	8b 00                	mov    eax,DWORD PTR [rax]
   140006fd4:	83 e0 01             	and    eax,0x1
   140006fd7:	85 c0                	test   eax,eax
   140006fd9:	75 57                	jne    140007032 <__gdtoa+0x10b8>
   140006fdb:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006fdf:	75 51                	jne    140007032 <__gdtoa+0x10b8>
   140006fe1:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140006fe5:	0f 84 01 02 00 00    	je     1400071ec <__gdtoa+0x1272>
   140006feb:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006fef:	7f 20                	jg     140007011 <__gdtoa+0x1097>
   140006ff1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006ff5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006ff8:	83 f8 01             	cmp    eax,0x1
   140006ffb:	7f 0b                	jg     140007008 <__gdtoa+0x108e>
   140006ffd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007001:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007004:	85 c0                	test   eax,eax
   140007006:	74 14                	je     14000701c <__gdtoa+0x10a2>
   140007008:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000700f:	eb 0b                	jmp    14000701c <__gdtoa+0x10a2>
   140007011:	83 45 74 01          	add    DWORD PTR [rbp+0x74],0x1
   140007015:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   14000701c:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007020:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007024:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007028:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000702b:	88 10                	mov    BYTE PTR [rax],dl
   14000702d:	e9 ec 03 00 00       	jmp    14000741e <__gdtoa+0x14a4>
   140007032:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007036:	78 2b                	js     140007063 <__gdtoa+0x10e9>
   140007038:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000703c:	0f 85 96 01 00 00    	jne    1400071d8 <__gdtoa+0x125e>
   140007042:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140007049:	0f 85 89 01 00 00    	jne    1400071d8 <__gdtoa+0x125e>
   14000704f:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140007056:	8b 00                	mov    eax,DWORD PTR [rax]
   140007058:	83 e0 01             	and    eax,0x1
   14000705b:	85 c0                	test   eax,eax
   14000705d:	0f 85 75 01 00 00    	jne    1400071d8 <__gdtoa+0x125e>
   140007063:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140007067:	0f 84 db 00 00 00    	je     140007148 <__gdtoa+0x11ce>
   14000706d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007071:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007074:	83 f8 01             	cmp    eax,0x1
   140007077:	7f 0f                	jg     140007088 <__gdtoa+0x110e>
   140007079:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000707d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007080:	85 c0                	test   eax,eax
   140007082:	0f 84 c0 00 00 00    	je     140007148 <__gdtoa+0x11ce>
   140007088:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   14000708c:	0f 85 83 00 00 00    	jne    140007115 <__gdtoa+0x119b>
   140007092:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140007099:	e9 24 01 00 00       	jmp    1400071c2 <__gdtoa+0x1248>
   14000709e:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400070a2:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400070a6:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400070aa:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400070ad:	88 10                	mov    BYTE PTR [rax],dl
   1400070af:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400070b3:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400070b9:	ba 0a 00 00 00       	mov    edx,0xa
   1400070be:	48 89 c1             	mov    rcx,rax
   1400070c1:	e8 43 0a 00 00       	call   140007b09 <__multadd_D2A>
   1400070c6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400070ca:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400070ce:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400070d2:	75 08                	jne    1400070dc <__gdtoa+0x1162>
   1400070d4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400070d8:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1400070dc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400070e0:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400070e4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070e8:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400070ee:	ba 0a 00 00 00       	mov    edx,0xa
   1400070f3:	48 89 c1             	mov    rcx,rax
   1400070f6:	e8 0e 0a 00 00       	call   140007b09 <__multadd_D2A>
   1400070fb:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400070ff:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007103:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007107:	48 89 c1             	mov    rcx,rax
   14000710a:	e8 af ea ff ff       	call   140005bbe <__quorem_D2A>
   14000710f:	83 c0 30             	add    eax,0x30
   140007112:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007115:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140007119:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000711d:	48 89 c1             	mov    rcx,rax
   140007120:	e8 c8 10 00 00       	call   1400081ed <__cmp_D2A>
   140007125:	85 c0                	test   eax,eax
   140007127:	0f 8f 71 ff ff ff    	jg     14000709e <__gdtoa+0x1124>
   14000712d:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007130:	8d 50 01             	lea    edx,[rax+0x1]
   140007133:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   140007136:	83 f8 39             	cmp    eax,0x39
   140007139:	0f 84 b0 00 00 00    	je     1400071ef <__gdtoa+0x1275>
   14000713f:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007146:	eb 7a                	jmp    1400071c2 <__gdtoa+0x1248>
   140007148:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000714c:	7e 53                	jle    1400071a1 <__gdtoa+0x1227>
   14000714e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007152:	ba 01 00 00 00       	mov    edx,0x1
   140007157:	48 89 c1             	mov    rcx,rax
   14000715a:	e8 01 0f 00 00       	call   140008060 <__lshift_D2A>
   14000715f:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140007163:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007167:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000716b:	48 89 c1             	mov    rcx,rax
   14000716e:	e8 7a 10 00 00       	call   1400081ed <__cmp_D2A>
   140007173:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140007176:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000717a:	7f 10                	jg     14000718c <__gdtoa+0x1212>
   14000717c:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140007180:	75 18                	jne    14000719a <__gdtoa+0x1220>
   140007182:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007185:	83 e0 01             	and    eax,0x1
   140007188:	85 c0                	test   eax,eax
   14000718a:	74 0e                	je     14000719a <__gdtoa+0x1220>
   14000718c:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   14000718f:	8d 50 01             	lea    edx,[rax+0x1]
   140007192:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   140007195:	83 f8 39             	cmp    eax,0x39
   140007198:	74 58                	je     1400071f2 <__gdtoa+0x1278>
   14000719a:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400071a1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071a5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400071a8:	83 f8 01             	cmp    eax,0x1
   1400071ab:	7f 0b                	jg     1400071b8 <__gdtoa+0x123e>
   1400071ad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071b1:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400071b4:	85 c0                	test   eax,eax
   1400071b6:	74 09                	je     1400071c1 <__gdtoa+0x1247>
   1400071b8:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400071bf:	eb 01                	jmp    1400071c2 <__gdtoa+0x1248>
   1400071c1:	90                   	nop
   1400071c2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400071c6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400071ca:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400071ce:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400071d1:	88 10                	mov    BYTE PTR [rax],dl
   1400071d3:	e9 46 02 00 00       	jmp    14000741e <__gdtoa+0x14a4>
   1400071d8:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400071dc:	7e 52                	jle    140007230 <__gdtoa+0x12b6>
   1400071de:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   1400071e2:	74 4c                	je     140007230 <__gdtoa+0x12b6>
   1400071e4:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   1400071e8:	75 24                	jne    14000720e <__gdtoa+0x1294>
   1400071ea:	eb 07                	jmp    1400071f3 <__gdtoa+0x1279>
   1400071ec:	90                   	nop
   1400071ed:	eb 04                	jmp    1400071f3 <__gdtoa+0x1279>
   1400071ef:	90                   	nop
   1400071f0:	eb 01                	jmp    1400071f3 <__gdtoa+0x1279>
   1400071f2:	90                   	nop
   1400071f3:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400071f7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400071fb:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400071ff:	c6 00 39             	mov    BYTE PTR [rax],0x39
   140007202:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007209:	e9 9d 01 00 00       	jmp    1400073ab <__gdtoa+0x1431>
   14000720e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007215:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007218:	8d 48 01             	lea    ecx,[rax+0x1]
   14000721b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000721f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007223:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007227:	89 ca                	mov    edx,ecx
   140007229:	88 10                	mov    BYTE PTR [rax],dl
   14000722b:	e9 ee 01 00 00       	jmp    14000741e <__gdtoa+0x14a4>
   140007230:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007234:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007238:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000723c:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000723f:	88 10                	mov    BYTE PTR [rax],dl
   140007241:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007244:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140007247:	0f 84 ea 00 00 00    	je     140007337 <__gdtoa+0x13bd>
   14000724d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007251:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007257:	ba 0a 00 00 00       	mov    edx,0xa
   14000725c:	48 89 c1             	mov    rcx,rax
   14000725f:	e8 a5 08 00 00       	call   140007b09 <__multadd_D2A>
   140007264:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140007268:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000726c:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007270:	75 25                	jne    140007297 <__gdtoa+0x131d>
   140007272:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007276:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000727c:	ba 0a 00 00 00       	mov    edx,0xa
   140007281:	48 89 c1             	mov    rcx,rax
   140007284:	e8 80 08 00 00       	call   140007b09 <__multadd_D2A>
   140007289:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14000728d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007291:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007295:	eb 36                	jmp    1400072cd <__gdtoa+0x1353>
   140007297:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000729b:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072a1:	ba 0a 00 00 00       	mov    edx,0xa
   1400072a6:	48 89 c1             	mov    rcx,rax
   1400072a9:	e8 5b 08 00 00       	call   140007b09 <__multadd_D2A>
   1400072ae:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1400072b2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400072b6:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072bc:	ba 0a 00 00 00       	mov    edx,0xa
   1400072c1:	48 89 c1             	mov    rcx,rax
   1400072c4:	e8 40 08 00 00       	call   140007b09 <__multadd_D2A>
   1400072c9:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400072cd:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400072d0:	83 c0 01             	add    eax,0x1
   1400072d3:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400072d6:	e9 71 fc ff ff       	jmp    140006f4c <__gdtoa+0xfd2>
   1400072db:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400072e2:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400072e6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400072ea:	48 89 c1             	mov    rcx,rax
   1400072ed:	e8 cc e8 ff ff       	call   140005bbe <__quorem_D2A>
   1400072f2:	83 c0 30             	add    eax,0x30
   1400072f5:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   1400072f8:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400072fc:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007300:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007304:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007307:	88 10                	mov    BYTE PTR [rax],dl
   140007309:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000730c:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   14000730f:	7e 29                	jle    14000733a <__gdtoa+0x13c0>
   140007311:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007315:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000731b:	ba 0a 00 00 00       	mov    edx,0xa
   140007320:	48 89 c1             	mov    rcx,rax
   140007323:	e8 e1 07 00 00       	call   140007b09 <__multadd_D2A>
   140007328:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000732c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000732f:	83 c0 01             	add    eax,0x1
   140007332:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007335:	eb ab                	jmp    1400072e2 <__gdtoa+0x1368>
   140007337:	90                   	nop
   140007338:	eb 01                	jmp    14000733b <__gdtoa+0x13c1>
   14000733a:	90                   	nop
   14000733b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000733f:	74 26                	je     140007367 <__gdtoa+0x13ed>
   140007341:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   140007345:	0f 84 ae 00 00 00    	je     1400073f9 <__gdtoa+0x147f>
   14000734b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000734f:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007352:	83 f8 01             	cmp    eax,0x1
   140007355:	7f 50                	jg     1400073a7 <__gdtoa+0x142d>
   140007357:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000735b:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   14000735e:	85 c0                	test   eax,eax
   140007360:	75 45                	jne    1400073a7 <__gdtoa+0x142d>
   140007362:	e9 92 00 00 00       	jmp    1400073f9 <__gdtoa+0x147f>
   140007367:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000736b:	ba 01 00 00 00       	mov    edx,0x1
   140007370:	48 89 c1             	mov    rcx,rax
   140007373:	e8 e8 0c 00 00       	call   140008060 <__lshift_D2A>
   140007378:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000737c:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007380:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007384:	48 89 c1             	mov    rcx,rax
   140007387:	e8 61 0e 00 00       	call   1400081ed <__cmp_D2A>
   14000738c:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   14000738f:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007393:	7f 15                	jg     1400073aa <__gdtoa+0x1430>
   140007395:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007399:	75 61                	jne    1400073fc <__gdtoa+0x1482>
   14000739b:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   14000739e:	83 e0 01             	and    eax,0x1
   1400073a1:	85 c0                	test   eax,eax
   1400073a3:	74 57                	je     1400073fc <__gdtoa+0x1482>
   1400073a5:	eb 03                	jmp    1400073aa <__gdtoa+0x1430>
   1400073a7:	90                   	nop
   1400073a8:	eb 01                	jmp    1400073ab <__gdtoa+0x1431>
   1400073aa:	90                   	nop
   1400073ab:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400073b2:	eb 1f                	jmp    1400073d3 <__gdtoa+0x1459>
   1400073b4:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400073b8:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400073bc:	75 15                	jne    1400073d3 <__gdtoa+0x1459>
   1400073be:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   1400073c2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400073c6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400073ca:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400073ce:	c6 00 31             	mov    BYTE PTR [rax],0x31
   1400073d1:	eb 4b                	jmp    14000741e <__gdtoa+0x14a4>
   1400073d3:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   1400073d8:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400073dc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400073df:	3c 39                	cmp    al,0x39
   1400073e1:	74 d1                	je     1400073b4 <__gdtoa+0x143a>
   1400073e3:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400073e7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400073eb:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400073ef:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   1400073f2:	83 c2 01             	add    edx,0x1
   1400073f5:	88 10                	mov    BYTE PTR [rax],dl
   1400073f7:	eb 25                	jmp    14000741e <__gdtoa+0x14a4>
   1400073f9:	90                   	nop
   1400073fa:	eb 01                	jmp    1400073fd <__gdtoa+0x1483>
   1400073fc:	90                   	nop
   1400073fd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007401:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007404:	83 f8 01             	cmp    eax,0x1
   140007407:	7f 0b                	jg     140007414 <__gdtoa+0x149a>
   140007409:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000740d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007410:	85 c0                	test   eax,eax
   140007412:	74 09                	je     14000741d <__gdtoa+0x14a3>
   140007414:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000741b:	eb 01                	jmp    14000741e <__gdtoa+0x14a4>
   14000741d:	90                   	nop
   14000741e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007422:	48 89 c1             	mov    rcx,rax
   140007425:	e8 54 06 00 00       	call   140007a7e <__Bfree_D2A>
   14000742a:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000742f:	74 31                	je     140007462 <__gdtoa+0x14e8>
   140007431:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140007436:	74 16                	je     14000744e <__gdtoa+0x14d4>
   140007438:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000743c:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007440:	74 0c                	je     14000744e <__gdtoa+0x14d4>
   140007442:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140007446:	48 89 c1             	mov    rcx,rax
   140007449:	e8 30 06 00 00       	call   140007a7e <__Bfree_D2A>
   14000744e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007452:	48 89 c1             	mov    rcx,rax
   140007455:	e8 24 06 00 00       	call   140007a7e <__Bfree_D2A>
   14000745a:	eb 0e                	jmp    14000746a <__gdtoa+0x14f0>
   14000745c:	90                   	nop
   14000745d:	eb 0b                	jmp    14000746a <__gdtoa+0x14f0>
   14000745f:	90                   	nop
   140007460:	eb 08                	jmp    14000746a <__gdtoa+0x14f0>
   140007462:	90                   	nop
   140007463:	eb 05                	jmp    14000746a <__gdtoa+0x14f0>
   140007465:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   14000746a:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000746e:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   140007472:	73 0f                	jae    140007483 <__gdtoa+0x1509>
   140007474:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007478:	48 83 e8 01          	sub    rax,0x1
   14000747c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000747f:	3c 30                	cmp    al,0x30
   140007481:	74 e2                	je     140007465 <__gdtoa+0x14eb>
   140007483:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007487:	48 89 c1             	mov    rcx,rax
   14000748a:	e8 ef 05 00 00       	call   140007a7e <__Bfree_D2A>
   14000748f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007493:	c6 00 00             	mov    BYTE PTR [rax],0x0
   140007496:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140007499:	8d 50 01             	lea    edx,[rax+0x1]
   14000749c:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400074a3:	89 10                	mov    DWORD PTR [rax],edx
   1400074a5:	48 83 bd c8 00 00 00 	cmp    QWORD PTR [rbp+0xc8],0x0
   1400074ac:	00 
   1400074ad:	74 0e                	je     1400074bd <__gdtoa+0x1543>
   1400074af:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400074b6:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   1400074ba:	48 89 10             	mov    QWORD PTR [rax],rdx
   1400074bd:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   1400074c4:	8b 00                	mov    eax,DWORD PTR [rax]
   1400074c6:	0b 45 64             	or     eax,DWORD PTR [rbp+0x64]
   1400074c9:	89 c2                	mov    edx,eax
   1400074cb:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   1400074d2:	89 10                	mov    DWORD PTR [rax],edx
   1400074d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400074d8:	48 81 c4 00 01 00 00 	add    rsp,0x100
   1400074df:	5d                   	pop    rbp
   1400074e0:	c3                   	ret
   1400074e1:	90                   	nop
   1400074e2:	90                   	nop
   1400074e3:	90                   	nop
   1400074e4:	90                   	nop
   1400074e5:	90                   	nop
   1400074e6:	90                   	nop
   1400074e7:	90                   	nop
   1400074e8:	90                   	nop
   1400074e9:	90                   	nop
   1400074ea:	90                   	nop
   1400074eb:	90                   	nop
   1400074ec:	90                   	nop
   1400074ed:	90                   	nop
   1400074ee:	90                   	nop
   1400074ef:	90                   	nop

00000001400074f0 <__lo0bits_D2A>:
   1400074f0:	55                   	push   rbp
   1400074f1:	48 89 e5             	mov    rbp,rsp
   1400074f4:	48 83 ec 10          	sub    rsp,0x10
   1400074f8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400074fc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007500:	8b 00                	mov    eax,DWORD PTR [rax]
   140007502:	f3 0f bc c0          	tzcnt  eax,eax
   140007506:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007509:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000750d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000750f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007512:	89 c1                	mov    ecx,eax
   140007514:	d3 ea                	shr    edx,cl
   140007516:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000751a:	89 10                	mov    DWORD PTR [rax],edx
   14000751c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000751f:	48 83 c4 10          	add    rsp,0x10
   140007523:	5d                   	pop    rbp
   140007524:	c3                   	ret

0000000140007525 <__rshift_D2A>:
   140007525:	55                   	push   rbp
   140007526:	48 89 e5             	mov    rbp,rsp
   140007529:	48 83 ec 20          	sub    rsp,0x20
   14000752d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007531:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007534:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007538:	48 83 c0 18          	add    rax,0x18
   14000753c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007540:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007544:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007548:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000754b:	c1 f8 05             	sar    eax,0x5
   14000754e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140007551:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007555:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007558:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
   14000755b:	0f 8d e4 00 00 00    	jge    140007645 <__rshift_D2A+0x120>
   140007561:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007565:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007568:	48 98                	cdqe
   14000756a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007571:	00 
   140007572:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007576:	48 01 d0             	add    rax,rdx
   140007579:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000757d:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140007580:	48 98                	cdqe
   140007582:	48 c1 e0 02          	shl    rax,0x2
   140007586:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   14000758a:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   14000758e:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007592:	0f 84 a3 00 00 00    	je     14000763b <__rshift_D2A+0x116>
   140007598:	b8 20 00 00 00       	mov    eax,0x20
   14000759d:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   1400075a0:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400075a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400075a7:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400075ab:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400075af:	8b 10                	mov    edx,DWORD PTR [rax]
   1400075b1:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400075b4:	89 c1                	mov    ecx,eax
   1400075b6:	d3 ea                	shr    edx,cl
   1400075b8:	89 d0                	mov    eax,edx
   1400075ba:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400075bd:	eb 3c                	jmp    1400075fb <__rshift_D2A+0xd6>
   1400075bf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400075c3:	8b 10                	mov    edx,DWORD PTR [rax]
   1400075c5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400075c8:	89 c1                	mov    ecx,eax
   1400075ca:	d3 e2                	shl    edx,cl
   1400075cc:	89 d1                	mov    ecx,edx
   1400075ce:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400075d2:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400075d6:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400075da:	0b 4d ec             	or     ecx,DWORD PTR [rbp-0x14]
   1400075dd:	89 ca                	mov    edx,ecx
   1400075df:	89 10                	mov    DWORD PTR [rax],edx
   1400075e1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400075e5:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400075e9:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400075ed:	8b 10                	mov    edx,DWORD PTR [rax]
   1400075ef:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400075f2:	89 c1                	mov    ecx,eax
   1400075f4:	d3 ea                	shr    edx,cl
   1400075f6:	89 d0                	mov    eax,edx
   1400075f8:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400075fb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400075ff:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140007603:	72 ba                	jb     1400075bf <__rshift_D2A+0x9a>
   140007605:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007609:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000760c:	89 10                	mov    DWORD PTR [rax],edx
   14000760e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007612:	8b 00                	mov    eax,DWORD PTR [rax]
   140007614:	85 c0                	test   eax,eax
   140007616:	74 2d                	je     140007645 <__rshift_D2A+0x120>
   140007618:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   14000761d:	eb 26                	jmp    140007645 <__rshift_D2A+0x120>
   14000761f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140007623:	48 8d 42 04          	lea    rax,[rdx+0x4]
   140007627:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000762b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000762f:	48 8d 48 04          	lea    rcx,[rax+0x4]
   140007633:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   140007637:	8b 12                	mov    edx,DWORD PTR [rdx]
   140007639:	89 10                	mov    DWORD PTR [rax],edx
   14000763b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000763f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140007643:	72 da                	jb     14000761f <__rshift_D2A+0xfa>
   140007645:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007649:	48 83 c0 18          	add    rax,0x18
   14000764d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140007651:	48 29 c2             	sub    rdx,rax
   140007654:	48 89 d0             	mov    rax,rdx
   140007657:	48 c1 f8 02          	sar    rax,0x2
   14000765b:	89 c2                	mov    edx,eax
   14000765d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007661:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007664:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007668:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000766b:	85 c0                	test   eax,eax
   14000766d:	75 0b                	jne    14000767a <__rshift_D2A+0x155>
   14000766f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007673:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   14000767a:	90                   	nop
   14000767b:	48 83 c4 20          	add    rsp,0x20
   14000767f:	5d                   	pop    rbp
   140007680:	c3                   	ret

0000000140007681 <__trailz_D2A>:
   140007681:	55                   	push   rbp
   140007682:	48 89 e5             	mov    rbp,rsp
   140007685:	48 83 ec 40          	sub    rsp,0x40
   140007689:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000768d:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140007694:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007698:	48 83 c0 18          	add    rax,0x18
   14000769c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400076a0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076a4:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400076a7:	48 98                	cdqe
   1400076a9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400076b0:	00 
   1400076b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076b5:	48 01 d0             	add    rax,rdx
   1400076b8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400076bc:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   1400076c3:	eb 09                	jmp    1400076ce <__trailz_D2A+0x4d>
   1400076c5:	83 45 f4 20          	add    DWORD PTR [rbp-0xc],0x20
   1400076c9:	48 83 45 f8 04       	add    QWORD PTR [rbp-0x8],0x4
   1400076ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076d2:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400076d6:	73 0a                	jae    1400076e2 <__trailz_D2A+0x61>
   1400076d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076dc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400076de:	85 c0                	test   eax,eax
   1400076e0:	74 e3                	je     1400076c5 <__trailz_D2A+0x44>
   1400076e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076e6:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400076ea:	73 18                	jae    140007704 <__trailz_D2A+0x83>
   1400076ec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076f0:	8b 00                	mov    eax,DWORD PTR [rax]
   1400076f2:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400076f5:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
   1400076f9:	48 89 c1             	mov    rcx,rax
   1400076fc:	e8 ef fd ff ff       	call   1400074f0 <__lo0bits_D2A>
   140007701:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
   140007704:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007707:	48 83 c4 40          	add    rsp,0x40
   14000770b:	5d                   	pop    rbp
   14000770c:	c3                   	ret
   14000770d:	90                   	nop
   14000770e:	90                   	nop
   14000770f:	90                   	nop

0000000140007710 <dtoa_lock_cleanup>:
   140007710:	55                   	push   rbp
   140007711:	48 89 e5             	mov    rbp,rsp
   140007714:	48 83 ec 40          	sub    rsp,0x40
   140007718:	48 8d 05 d1 8a 00 00 	lea    rax,[rip+0x8ad1]        # 1400101f0 <dtoa_CS_init>
   14000771f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007723:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
   14000772a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000772d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007731:	87 10                	xchg   DWORD PTR [rax],edx
   140007733:	89 d0                	mov    eax,edx
   140007735:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007738:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   14000773c:	75 3d                	jne    14000777b <dtoa_lock_cleanup+0x6b>
   14000773e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007745:	eb 2e                	jmp    140007775 <dtoa_lock_cleanup+0x65>
   140007747:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000774a:	48 63 d0             	movsxd rdx,eax
   14000774d:	48 89 d0             	mov    rax,rdx
   140007750:	48 c1 e0 02          	shl    rax,0x2
   140007754:	48 01 d0             	add    rax,rdx
   140007757:	48 c1 e0 03          	shl    rax,0x3
   14000775b:	48 8d 15 3e 8a 00 00 	lea    rdx,[rip+0x8a3e]        # 1400101a0 <dtoa_CritSec>
   140007762:	48 01 d0             	add    rax,rdx
   140007765:	48 89 c1             	mov    rcx,rax
   140007768:	48 8b 05 69 9a 00 00 	mov    rax,QWORD PTR [rip+0x9a69]        # 1400111d8 <__IAT_start__>
   14000776f:	ff d0                	call   rax
   140007771:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007775:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140007779:	7e cc                	jle    140007747 <dtoa_lock_cleanup+0x37>
   14000777b:	90                   	nop
   14000777c:	48 83 c4 40          	add    rsp,0x40
   140007780:	5d                   	pop    rbp
   140007781:	c3                   	ret

0000000140007782 <dtoa_lock>:
   140007782:	55                   	push   rbp
   140007783:	48 89 e5             	mov    rbp,rsp
   140007786:	48 83 ec 40          	sub    rsp,0x40
   14000778a:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000778d:	8b 05 5d 8a 00 00    	mov    eax,DWORD PTR [rip+0x8a5d]        # 1400101f0 <dtoa_CS_init>
   140007793:	83 f8 02             	cmp    eax,0x2
   140007796:	75 2c                	jne    1400077c4 <dtoa_lock+0x42>
   140007798:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   14000779b:	48 89 d0             	mov    rax,rdx
   14000779e:	48 c1 e0 02          	shl    rax,0x2
   1400077a2:	48 01 d0             	add    rax,rdx
   1400077a5:	48 c1 e0 03          	shl    rax,0x3
   1400077a9:	48 8d 15 f0 89 00 00 	lea    rdx,[rip+0x89f0]        # 1400101a0 <dtoa_CritSec>
   1400077b0:	48 01 d0             	add    rax,rdx
   1400077b3:	48 89 c1             	mov    rcx,rax
   1400077b6:	48 8b 05 23 9a 00 00 	mov    rax,QWORD PTR [rip+0x9a23]        # 1400111e0 <__imp_EnterCriticalSection>
   1400077bd:	ff d0                	call   rax
   1400077bf:	e9 ea 00 00 00       	jmp    1400078ae <dtoa_lock+0x12c>
   1400077c4:	8b 05 26 8a 00 00    	mov    eax,DWORD PTR [rip+0x8a26]        # 1400101f0 <dtoa_CS_init>
   1400077ca:	85 c0                	test   eax,eax
   1400077cc:	0f 85 9e 00 00 00    	jne    140007870 <dtoa_lock+0xee>
   1400077d2:	48 8d 05 17 8a 00 00 	lea    rax,[rip+0x8a17]        # 1400101f0 <dtoa_CS_init>
   1400077d9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400077dd:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
   1400077e4:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400077e7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400077eb:	87 10                	xchg   DWORD PTR [rax],edx
   1400077ed:	89 d0                	mov    eax,edx
   1400077ef:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400077f2:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400077f6:	75 58                	jne    140007850 <dtoa_lock+0xce>
   1400077f8:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400077ff:	eb 2e                	jmp    14000782f <dtoa_lock+0xad>
   140007801:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007804:	48 63 d0             	movsxd rdx,eax
   140007807:	48 89 d0             	mov    rax,rdx
   14000780a:	48 c1 e0 02          	shl    rax,0x2
   14000780e:	48 01 d0             	add    rax,rdx
   140007811:	48 c1 e0 03          	shl    rax,0x3
   140007815:	48 8d 15 84 89 00 00 	lea    rdx,[rip+0x8984]        # 1400101a0 <dtoa_CritSec>
   14000781c:	48 01 d0             	add    rax,rdx
   14000781f:	48 89 c1             	mov    rcx,rax
   140007822:	48 8b 05 df 99 00 00 	mov    rax,QWORD PTR [rip+0x99df]        # 140011208 <__imp_InitializeCriticalSection>
   140007829:	ff d0                	call   rax
   14000782b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   14000782f:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140007833:	7e cc                	jle    140007801 <dtoa_lock+0x7f>
   140007835:	48 8d 05 d4 fe ff ff 	lea    rax,[rip+0xfffffffffffffed4]        # 140007710 <dtoa_lock_cleanup>
   14000783c:	48 89 c1             	mov    rcx,rax
   14000783f:	e8 97 9d ff ff       	call   1400015db <atexit>
   140007844:	c7 05 a2 89 00 00 02 	mov    DWORD PTR [rip+0x89a2],0x2        # 1400101f0 <dtoa_CS_init>
   14000784b:	00 00 00 
   14000784e:	eb 20                	jmp    140007870 <dtoa_lock+0xee>
   140007850:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140007854:	75 1a                	jne    140007870 <dtoa_lock+0xee>
   140007856:	c7 05 90 89 00 00 02 	mov    DWORD PTR [rip+0x8990],0x2        # 1400101f0 <dtoa_CS_init>
   14000785d:	00 00 00 
   140007860:	eb 0e                	jmp    140007870 <dtoa_lock+0xee>
   140007862:	b9 01 00 00 00       	mov    ecx,0x1
   140007867:	48 8b 05 ca 99 00 00 	mov    rax,QWORD PTR [rip+0x99ca]        # 140011238 <__imp_Sleep>
   14000786e:	ff d0                	call   rax
   140007870:	8b 05 7a 89 00 00    	mov    eax,DWORD PTR [rip+0x897a]        # 1400101f0 <dtoa_CS_init>
   140007876:	83 f8 01             	cmp    eax,0x1
   140007879:	74 e7                	je     140007862 <dtoa_lock+0xe0>
   14000787b:	8b 05 6f 89 00 00    	mov    eax,DWORD PTR [rip+0x896f]        # 1400101f0 <dtoa_CS_init>
   140007881:	83 f8 02             	cmp    eax,0x2
   140007884:	75 28                	jne    1400078ae <dtoa_lock+0x12c>
   140007886:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007889:	48 89 d0             	mov    rax,rdx
   14000788c:	48 c1 e0 02          	shl    rax,0x2
   140007890:	48 01 d0             	add    rax,rdx
   140007893:	48 c1 e0 03          	shl    rax,0x3
   140007897:	48 8d 15 02 89 00 00 	lea    rdx,[rip+0x8902]        # 1400101a0 <dtoa_CritSec>
   14000789e:	48 01 d0             	add    rax,rdx
   1400078a1:	48 89 c1             	mov    rcx,rax
   1400078a4:	48 8b 05 35 99 00 00 	mov    rax,QWORD PTR [rip+0x9935]        # 1400111e0 <__imp_EnterCriticalSection>
   1400078ab:	ff d0                	call   rax
   1400078ad:	90                   	nop
   1400078ae:	48 83 c4 40          	add    rsp,0x40
   1400078b2:	5d                   	pop    rbp
   1400078b3:	c3                   	ret

00000001400078b4 <dtoa_unlock>:
   1400078b4:	55                   	push   rbp
   1400078b5:	48 89 e5             	mov    rbp,rsp
   1400078b8:	48 83 ec 20          	sub    rsp,0x20
   1400078bc:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400078bf:	8b 05 2b 89 00 00    	mov    eax,DWORD PTR [rip+0x892b]        # 1400101f0 <dtoa_CS_init>
   1400078c5:	83 f8 02             	cmp    eax,0x2
   1400078c8:	75 27                	jne    1400078f1 <dtoa_unlock+0x3d>
   1400078ca:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400078cd:	48 89 d0             	mov    rax,rdx
   1400078d0:	48 c1 e0 02          	shl    rax,0x2
   1400078d4:	48 01 d0             	add    rax,rdx
   1400078d7:	48 c1 e0 03          	shl    rax,0x3
   1400078db:	48 8d 15 be 88 00 00 	lea    rdx,[rip+0x88be]        # 1400101a0 <dtoa_CritSec>
   1400078e2:	48 01 d0             	add    rax,rdx
   1400078e5:	48 89 c1             	mov    rcx,rax
   1400078e8:	48 8b 05 29 99 00 00 	mov    rax,QWORD PTR [rip+0x9929]        # 140011218 <__imp_LeaveCriticalSection>
   1400078ef:	ff d0                	call   rax
   1400078f1:	90                   	nop
   1400078f2:	48 83 c4 20          	add    rsp,0x20
   1400078f6:	5d                   	pop    rbp
   1400078f7:	c3                   	ret

00000001400078f8 <__lo0bits_D2A>:
   1400078f8:	55                   	push   rbp
   1400078f9:	48 89 e5             	mov    rbp,rsp
   1400078fc:	48 83 ec 10          	sub    rsp,0x10
   140007900:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007904:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007908:	8b 00                	mov    eax,DWORD PTR [rax]
   14000790a:	f3 0f bc c0          	tzcnt  eax,eax
   14000790e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007911:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007915:	8b 10                	mov    edx,DWORD PTR [rax]
   140007917:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000791a:	89 c1                	mov    ecx,eax
   14000791c:	d3 ea                	shr    edx,cl
   14000791e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007922:	89 10                	mov    DWORD PTR [rax],edx
   140007924:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007927:	48 83 c4 10          	add    rsp,0x10
   14000792b:	5d                   	pop    rbp
   14000792c:	c3                   	ret

000000014000792d <__hi0bits_D2A>:
   14000792d:	55                   	push   rbp
   14000792e:	48 89 e5             	mov    rbp,rsp
   140007931:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007934:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140007938:	83 f0 1f             	xor    eax,0x1f
   14000793b:	5d                   	pop    rbp
   14000793c:	c3                   	ret

000000014000793d <__Balloc_D2A>:
   14000793d:	55                   	push   rbp
   14000793e:	48 89 e5             	mov    rbp,rsp
   140007941:	48 83 ec 30          	sub    rsp,0x30
   140007945:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007948:	b9 00 00 00 00       	mov    ecx,0x0
   14000794d:	e8 30 fe ff ff       	call   140007782 <dtoa_lock>
   140007952:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007956:	7f 48                	jg     1400079a0 <__Balloc_D2A+0x63>
   140007958:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000795b:	48 98                	cdqe
   14000795d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007964:	00 
   140007965:	48 8d 05 94 88 00 00 	lea    rax,[rip+0x8894]        # 140010200 <freelist>
   14000796c:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
   140007970:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007974:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007979:	74 25                	je     1400079a0 <__Balloc_D2A+0x63>
   14000797b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000797f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140007982:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007985:	48 63 d2             	movsxd rdx,edx
   140007988:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
   14000798f:	00 
   140007990:	48 8d 15 69 88 00 00 	lea    rdx,[rip+0x8869]        # 140010200 <freelist>
   140007997:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   14000799b:	e9 b1 00 00 00       	jmp    140007a51 <__Balloc_D2A+0x114>
   1400079a0:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400079a3:	ba 01 00 00 00       	mov    edx,0x1
   1400079a8:	89 c1                	mov    ecx,eax
   1400079aa:	d3 e2                	shl    edx,cl
   1400079ac:	89 d0                	mov    eax,edx
   1400079ae:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400079b1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400079b4:	83 e8 01             	sub    eax,0x1
   1400079b7:	48 98                	cdqe
   1400079b9:	48 c1 e0 02          	shl    rax,0x2
   1400079bd:	48 83 c0 27          	add    rax,0x27
   1400079c1:	48 c1 e8 03          	shr    rax,0x3
   1400079c5:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400079c8:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   1400079cc:	7f 4e                	jg     140007a1c <__Balloc_D2A+0xdf>
   1400079ce:	48 8b 15 bb 26 00 00 	mov    rdx,QWORD PTR [rip+0x26bb]        # 14000a090 <pmem_next>
   1400079d5:	48 8d 05 84 88 00 00 	lea    rax,[rip+0x8884]        # 140010260 <private_mem>
   1400079dc:	48 29 c2             	sub    rdx,rax
   1400079df:	48 89 d0             	mov    rax,rdx
   1400079e2:	48 c1 f8 03          	sar    rax,0x3
   1400079e6:	48 89 c2             	mov    rdx,rax
   1400079e9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400079ec:	48 01 d0             	add    rax,rdx
   1400079ef:	48 3d 20 01 00 00    	cmp    rax,0x120
   1400079f5:	77 25                	ja     140007a1c <__Balloc_D2A+0xdf>
   1400079f7:	48 8b 05 92 26 00 00 	mov    rax,QWORD PTR [rip+0x2692]        # 14000a090 <pmem_next>
   1400079fe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a02:	48 8b 05 87 26 00 00 	mov    rax,QWORD PTR [rip+0x2687]        # 14000a090 <pmem_next>
   140007a09:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140007a0c:	48 c1 e2 03          	shl    rdx,0x3
   140007a10:	48 01 d0             	add    rax,rdx
   140007a13:	48 89 05 76 26 00 00 	mov    QWORD PTR [rip+0x2676],rax        # 14000a090 <pmem_next>
   140007a1a:	eb 21                	jmp    140007a3d <__Balloc_D2A+0x100>
   140007a1c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007a1f:	48 c1 e0 03          	shl    rax,0x3
   140007a23:	48 89 c1             	mov    rcx,rax
   140007a26:	e8 1d 1a 00 00       	call   140009448 <malloc>
   140007a2b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a2f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007a34:	75 07                	jne    140007a3d <__Balloc_D2A+0x100>
   140007a36:	b8 00 00 00 00       	mov    eax,0x0
   140007a3b:	eb 3b                	jmp    140007a78 <__Balloc_D2A+0x13b>
   140007a3d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a41:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007a44:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140007a47:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a4b:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140007a4e:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140007a51:	b9 00 00 00 00       	mov    ecx,0x0
   140007a56:	e8 59 fe ff ff       	call   1400078b4 <dtoa_unlock>
   140007a5b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a5f:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140007a66:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a6a:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007a6d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a71:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140007a74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a78:	48 83 c4 30          	add    rsp,0x30
   140007a7c:	5d                   	pop    rbp
   140007a7d:	c3                   	ret

0000000140007a7e <__Bfree_D2A>:
   140007a7e:	55                   	push   rbp
   140007a7f:	48 89 e5             	mov    rbp,rsp
   140007a82:	48 83 ec 20          	sub    rsp,0x20
   140007a86:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007a8a:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007a8f:	74 71                	je     140007b02 <__Bfree_D2A+0x84>
   140007a91:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007a95:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007a98:	83 f8 09             	cmp    eax,0x9
   140007a9b:	7e 0e                	jle    140007aab <__Bfree_D2A+0x2d>
   140007a9d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007aa1:	48 89 c1             	mov    rcx,rax
   140007aa4:	e8 8f 19 00 00       	call   140009438 <free>
   140007aa9:	eb 57                	jmp    140007b02 <__Bfree_D2A+0x84>
   140007aab:	b9 00 00 00 00       	mov    ecx,0x0
   140007ab0:	e8 cd fc ff ff       	call   140007782 <dtoa_lock>
   140007ab5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ab9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007abc:	48 98                	cdqe
   140007abe:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007ac5:	00 
   140007ac6:	48 8d 05 33 87 00 00 	lea    rax,[rip+0x8733]        # 140010200 <freelist>
   140007acd:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
   140007ad1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ad5:	48 89 10             	mov    QWORD PTR [rax],rdx
   140007ad8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007adc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007adf:	48 98                	cdqe
   140007ae1:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
   140007ae8:	00 
   140007ae9:	48 8d 15 10 87 00 00 	lea    rdx,[rip+0x8710]        # 140010200 <freelist>
   140007af0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007af4:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007af8:	b9 00 00 00 00       	mov    ecx,0x0
   140007afd:	e8 b2 fd ff ff       	call   1400078b4 <dtoa_unlock>
   140007b02:	90                   	nop
   140007b03:	48 83 c4 20          	add    rsp,0x20
   140007b07:	5d                   	pop    rbp
   140007b08:	c3                   	ret

0000000140007b09 <__multadd_D2A>:
   140007b09:	55                   	push   rbp
   140007b0a:	48 89 e5             	mov    rbp,rsp
   140007b0d:	48 83 ec 50          	sub    rsp,0x50
   140007b11:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007b15:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007b18:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140007b1c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b20:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007b23:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007b26:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b2a:	48 83 c0 18          	add    rax,0x18
   140007b2e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007b32:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007b39:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140007b3c:	48 98                	cdqe
   140007b3e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007b42:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007b46:	8b 00                	mov    eax,DWORD PTR [rax]
   140007b48:	89 c2                	mov    edx,eax
   140007b4a:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007b4d:	48 98                	cdqe
   140007b4f:	48 0f af d0          	imul   rdx,rax
   140007b53:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007b57:	48 01 d0             	add    rax,rdx
   140007b5a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007b5e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007b62:	48 c1 e8 20          	shr    rax,0x20
   140007b66:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007b6a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007b6e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007b72:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007b76:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140007b7a:	89 10                	mov    DWORD PTR [rax],edx
   140007b7c:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007b80:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007b83:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
   140007b86:	7c ba                	jl     140007b42 <__multadd_D2A+0x39>
   140007b88:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140007b8d:	0f 84 9a 00 00 00    	je     140007c2d <__multadd_D2A+0x124>
   140007b93:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b97:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007b9a:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
   140007b9d:	7c 67                	jl     140007c06 <__multadd_D2A+0xfd>
   140007b9f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ba3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007ba6:	83 c0 01             	add    eax,0x1
   140007ba9:	89 c1                	mov    ecx,eax
   140007bab:	e8 8d fd ff ff       	call   14000793d <__Balloc_D2A>
   140007bb0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007bb4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140007bb9:	75 07                	jne    140007bc2 <__multadd_D2A+0xb9>
   140007bbb:	b8 00 00 00 00       	mov    eax,0x0
   140007bc0:	eb 6f                	jmp    140007c31 <__multadd_D2A+0x128>
   140007bc2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bc6:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007bc9:	48 98                	cdqe
   140007bcb:	48 83 c0 02          	add    rax,0x2
   140007bcf:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140007bd6:	00 
   140007bd7:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bdb:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140007bdf:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007be3:	48 83 c0 10          	add    rax,0x10
   140007be7:	49 89 c8             	mov    r8,rcx
   140007bea:	48 89 c1             	mov    rcx,rax
   140007bed:	e8 5e 18 00 00       	call   140009450 <memcpy>
   140007bf2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bf6:	48 89 c1             	mov    rcx,rax
   140007bf9:	e8 80 fe ff ff       	call   140007a7e <__Bfree_D2A>
   140007bfe:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007c02:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007c06:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140007c09:	8d 50 01             	lea    edx,[rax+0x1]
   140007c0c:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
   140007c0f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140007c13:	89 d1                	mov    ecx,edx
   140007c15:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007c19:	48 98                	cdqe
   140007c1b:	48 83 c0 04          	add    rax,0x4
   140007c1f:	89 4c 82 08          	mov    DWORD PTR [rdx+rax*4+0x8],ecx
   140007c23:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c27:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140007c2a:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007c2d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c31:	48 83 c4 50          	add    rsp,0x50
   140007c35:	5d                   	pop    rbp
   140007c36:	c3                   	ret

0000000140007c37 <__i2b_D2A>:
   140007c37:	55                   	push   rbp
   140007c38:	48 89 e5             	mov    rbp,rsp
   140007c3b:	48 83 ec 30          	sub    rsp,0x30
   140007c3f:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007c42:	b9 01 00 00 00       	mov    ecx,0x1
   140007c47:	e8 f1 fc ff ff       	call   14000793d <__Balloc_D2A>
   140007c4c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007c50:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007c55:	75 07                	jne    140007c5e <__i2b_D2A+0x27>
   140007c57:	b8 00 00 00 00       	mov    eax,0x0
   140007c5c:	eb 19                	jmp    140007c77 <__i2b_D2A+0x40>
   140007c5e:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007c61:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007c65:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140007c68:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007c6c:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140007c73:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007c77:	48 83 c4 30          	add    rsp,0x30
   140007c7b:	5d                   	pop    rbp
   140007c7c:	c3                   	ret

0000000140007c7d <__mult_D2A>:
   140007c7d:	55                   	push   rbp
   140007c7e:	48 89 e5             	mov    rbp,rsp
   140007c81:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140007c88:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007c8c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140007c90:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c94:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007c97:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007c9b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007c9e:	39 c2                	cmp    edx,eax
   140007ca0:	7d 18                	jge    140007cba <__mult_D2A+0x3d>
   140007ca2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ca6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007caa:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007cae:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007cb2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007cb6:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007cba:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cbe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007cc1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007cc4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cc8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007ccb:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140007cce:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007cd2:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007cd5:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   140007cd8:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140007cdb:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007cde:	01 d0                	add    eax,edx
   140007ce0:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007ce3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ce7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007cea:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
   140007ced:	7e 04                	jle    140007cf3 <__mult_D2A+0x76>
   140007cef:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007cf3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007cf6:	89 c1                	mov    ecx,eax
   140007cf8:	e8 40 fc ff ff       	call   14000793d <__Balloc_D2A>
   140007cfd:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007d01:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
   140007d06:	75 0a                	jne    140007d12 <__mult_D2A+0x95>
   140007d08:	b8 00 00 00 00       	mov    eax,0x0
   140007d0d:	e9 88 01 00 00       	jmp    140007e9a <__mult_D2A+0x21d>
   140007d12:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007d16:	48 83 c0 18          	add    rax,0x18
   140007d1a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007d1e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007d21:	48 98                	cdqe
   140007d23:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007d2a:	00 
   140007d2b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007d2f:	48 01 d0             	add    rax,rdx
   140007d32:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007d36:	eb 0f                	jmp    140007d47 <__mult_D2A+0xca>
   140007d38:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007d3c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140007d42:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   140007d47:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007d4b:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140007d4f:	72 e7                	jb     140007d38 <__mult_D2A+0xbb>
   140007d51:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d55:	48 83 c0 18          	add    rax,0x18
   140007d59:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007d5d:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140007d60:	48 98                	cdqe
   140007d62:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007d69:	00 
   140007d6a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007d6e:	48 01 d0             	add    rax,rdx
   140007d71:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140007d75:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d79:	48 83 c0 18          	add    rax,0x18
   140007d7d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007d81:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007d84:	48 98                	cdqe
   140007d86:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007d8d:	00 
   140007d8e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007d92:	48 01 d0             	add    rax,rdx
   140007d95:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140007d99:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007d9d:	48 83 c0 18          	add    rax,0x18
   140007da1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007da5:	e9 95 00 00 00       	jmp    140007e3f <__mult_D2A+0x1c2>
   140007daa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007dae:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007db2:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140007db6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007db8:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   140007dbb:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
   140007dbf:	74 79                	je     140007e3a <__mult_D2A+0x1bd>
   140007dc1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007dc5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007dc9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007dcd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007dd1:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140007dd8:	00 
   140007dd9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007ddd:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007de1:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007de5:	8b 00                	mov    eax,DWORD PTR [rax]
   140007de7:	89 c2                	mov    edx,eax
   140007de9:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140007dec:	48 0f af d0          	imul   rdx,rax
   140007df0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007df4:	8b 00                	mov    eax,DWORD PTR [rax]
   140007df6:	89 c0                	mov    eax,eax
   140007df8:	48 01 c2             	add    rdx,rax
   140007dfb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007dff:	48 01 d0             	add    rax,rdx
   140007e02:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140007e06:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140007e0a:	48 c1 e8 20          	shr    rax,0x20
   140007e0e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007e12:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e16:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e1a:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140007e1e:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140007e22:	89 10                	mov    DWORD PTR [rax],edx
   140007e24:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e28:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
   140007e2c:	72 ab                	jb     140007dd9 <__mult_D2A+0x15c>
   140007e2e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007e32:	89 c2                	mov    edx,eax
   140007e34:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e38:	89 10                	mov    DWORD PTR [rax],edx
   140007e3a:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
   140007e3f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007e43:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
   140007e47:	0f 82 5d ff ff ff    	jb     140007daa <__mult_D2A+0x12d>
   140007e4d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007e51:	48 83 c0 18          	add    rax,0x18
   140007e55:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007e59:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007e5c:	48 98                	cdqe
   140007e5e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007e65:	00 
   140007e66:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007e6a:	48 01 d0             	add    rax,rdx
   140007e6d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007e71:	eb 04                	jmp    140007e77 <__mult_D2A+0x1fa>
   140007e73:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140007e77:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007e7b:	7e 0f                	jle    140007e8c <__mult_D2A+0x20f>
   140007e7d:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140007e82:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e86:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e88:	85 c0                	test   eax,eax
   140007e8a:	74 e7                	je     140007e73 <__mult_D2A+0x1f6>
   140007e8c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007e90:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140007e93:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007e96:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007e9a:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140007ea1:	5d                   	pop    rbp
   140007ea2:	c3                   	ret

0000000140007ea3 <__pow5mult_D2A>:
   140007ea3:	55                   	push   rbp
   140007ea4:	48 89 e5             	mov    rbp,rsp
   140007ea7:	48 83 ec 40          	sub    rsp,0x40
   140007eab:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007eaf:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007eb2:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007eb5:	83 e0 03             	and    eax,0x3
   140007eb8:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140007ebb:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140007ebf:	74 41                	je     140007f02 <__pow5mult_D2A+0x5f>
   140007ec1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140007ec4:	83 e8 01             	sub    eax,0x1
   140007ec7:	48 98                	cdqe
   140007ec9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007ed0:	00 
   140007ed1:	48 8d 05 c0 21 00 00 	lea    rax,[rip+0x21c0]        # 14000a098 <p05.0>
   140007ed8:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
   140007edb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007edf:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007ee5:	48 89 c1             	mov    rcx,rax
   140007ee8:	e8 1c fc ff ff       	call   140007b09 <__multadd_D2A>
   140007eed:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007ef1:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007ef6:	75 0a                	jne    140007f02 <__pow5mult_D2A+0x5f>
   140007ef8:	b8 00 00 00 00       	mov    eax,0x0
   140007efd:	e9 58 01 00 00       	jmp    14000805a <__pow5mult_D2A+0x1b7>
   140007f02:	c1 7d 18 02          	sar    DWORD PTR [rbp+0x18],0x2
   140007f06:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007f0a:	75 09                	jne    140007f15 <__pow5mult_D2A+0x72>
   140007f0c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f10:	e9 45 01 00 00       	jmp    14000805a <__pow5mult_D2A+0x1b7>
   140007f15:	48 8b 05 44 8c 00 00 	mov    rax,QWORD PTR [rip+0x8c44]        # 140010b60 <p5s>
   140007f1c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007f20:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007f25:	75 5e                	jne    140007f85 <__pow5mult_D2A+0xe2>
   140007f27:	b9 01 00 00 00       	mov    ecx,0x1
   140007f2c:	e8 51 f8 ff ff       	call   140007782 <dtoa_lock>
   140007f31:	48 8b 05 28 8c 00 00 	mov    rax,QWORD PTR [rip+0x8c28]        # 140010b60 <p5s>
   140007f38:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007f3c:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007f41:	75 38                	jne    140007f7b <__pow5mult_D2A+0xd8>
   140007f43:	b9 71 02 00 00       	mov    ecx,0x271
   140007f48:	e8 ea fc ff ff       	call   140007c37 <__i2b_D2A>
   140007f4d:	48 89 05 0c 8c 00 00 	mov    QWORD PTR [rip+0x8c0c],rax        # 140010b60 <p5s>
   140007f54:	48 8b 05 05 8c 00 00 	mov    rax,QWORD PTR [rip+0x8c05]        # 140010b60 <p5s>
   140007f5b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007f5f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007f64:	75 0a                	jne    140007f70 <__pow5mult_D2A+0xcd>
   140007f66:	b8 00 00 00 00       	mov    eax,0x0
   140007f6b:	e9 ea 00 00 00       	jmp    14000805a <__pow5mult_D2A+0x1b7>
   140007f70:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007f74:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140007f7b:	b9 01 00 00 00       	mov    ecx,0x1
   140007f80:	e8 2f f9 ff ff       	call   1400078b4 <dtoa_unlock>
   140007f85:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007f88:	83 e0 01             	and    eax,0x1
   140007f8b:	85 c0                	test   eax,eax
   140007f8d:	74 39                	je     140007fc8 <__pow5mult_D2A+0x125>
   140007f8f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140007f93:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f97:	48 89 c1             	mov    rcx,rax
   140007f9a:	e8 de fc ff ff       	call   140007c7d <__mult_D2A>
   140007f9f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007fa3:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
   140007fa8:	75 0a                	jne    140007fb4 <__pow5mult_D2A+0x111>
   140007faa:	b8 00 00 00 00       	mov    eax,0x0
   140007faf:	e9 a6 00 00 00       	jmp    14000805a <__pow5mult_D2A+0x1b7>
   140007fb4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007fb8:	48 89 c1             	mov    rcx,rax
   140007fbb:	e8 be fa ff ff       	call   140007a7e <__Bfree_D2A>
   140007fc0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007fc4:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007fc8:	d1 7d 18             	sar    DWORD PTR [rbp+0x18],1
   140007fcb:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007fcf:	0f 84 80 00 00 00    	je     140008055 <__pow5mult_D2A+0x1b2>
   140007fd5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007fd9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140007fdc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007fe0:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140007fe5:	75 61                	jne    140008048 <__pow5mult_D2A+0x1a5>
   140007fe7:	b9 01 00 00 00       	mov    ecx,0x1
   140007fec:	e8 91 f7 ff ff       	call   140007782 <dtoa_lock>
   140007ff1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ff5:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140007ff8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007ffc:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008001:	75 3b                	jne    14000803e <__pow5mult_D2A+0x19b>
   140008003:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008007:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000800b:	48 89 c1             	mov    rcx,rax
   14000800e:	e8 6a fc ff ff       	call   140007c7d <__mult_D2A>
   140008013:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008017:	48 89 02             	mov    QWORD PTR [rdx],rax
   14000801a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000801e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008021:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008025:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000802a:	75 07                	jne    140008033 <__pow5mult_D2A+0x190>
   14000802c:	b8 00 00 00 00       	mov    eax,0x0
   140008031:	eb 27                	jmp    14000805a <__pow5mult_D2A+0x1b7>
   140008033:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008037:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   14000803e:	b9 01 00 00 00       	mov    ecx,0x1
   140008043:	e8 6c f8 ff ff       	call   1400078b4 <dtoa_unlock>
   140008048:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000804c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008050:	e9 30 ff ff ff       	jmp    140007f85 <__pow5mult_D2A+0xe2>
   140008055:	90                   	nop
   140008056:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000805a:	48 83 c4 40          	add    rsp,0x40
   14000805e:	5d                   	pop    rbp
   14000805f:	c3                   	ret

0000000140008060 <__lshift_D2A>:
   140008060:	55                   	push   rbp
   140008061:	48 89 e5             	mov    rbp,rsp
   140008064:	48 83 ec 60          	sub    rsp,0x60
   140008068:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000806c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000806f:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140008072:	c1 f8 05             	sar    eax,0x5
   140008075:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   140008078:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000807c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000807f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008082:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008086:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140008089:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   14000808c:	01 d0                	add    eax,edx
   14000808e:	83 c0 01             	add    eax,0x1
   140008091:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140008094:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008098:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000809b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000809e:	eb 07                	jmp    1400080a7 <__lshift_D2A+0x47>
   1400080a0:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   1400080a4:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   1400080a7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400080aa:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
   1400080ad:	7f f1                	jg     1400080a0 <__lshift_D2A+0x40>
   1400080af:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400080b2:	89 c1                	mov    ecx,eax
   1400080b4:	e8 84 f8 ff ff       	call   14000793d <__Balloc_D2A>
   1400080b9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400080bd:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   1400080c2:	75 0a                	jne    1400080ce <__lshift_D2A+0x6e>
   1400080c4:	b8 00 00 00 00       	mov    eax,0x0
   1400080c9:	e9 19 01 00 00       	jmp    1400081e7 <__lshift_D2A+0x187>
   1400080ce:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400080d2:	48 83 c0 18          	add    rax,0x18
   1400080d6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400080da:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400080e1:	eb 16                	jmp    1400080f9 <__lshift_D2A+0x99>
   1400080e3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400080e7:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400080eb:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400080ef:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   1400080f5:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400080f9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400080fc:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
   1400080ff:	7c e2                	jl     1400080e3 <__lshift_D2A+0x83>
   140008101:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008105:	48 83 c0 18          	add    rax,0x18
   140008109:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000810d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008111:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008114:	48 98                	cdqe
   140008116:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000811d:	00 
   14000811e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008122:	48 01 d0             	add    rax,rdx
   140008125:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140008129:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   14000812d:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140008131:	74 71                	je     1400081a4 <__lshift_D2A+0x144>
   140008133:	b8 20 00 00 00       	mov    eax,0x20
   140008138:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000813b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000813e:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
   140008145:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008149:	8b 10                	mov    edx,DWORD PTR [rax]
   14000814b:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000814e:	89 c1                	mov    ecx,eax
   140008150:	d3 e2                	shl    edx,cl
   140008152:	89 d1                	mov    ecx,edx
   140008154:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008158:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000815c:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140008160:	0b 4d dc             	or     ecx,DWORD PTR [rbp-0x24]
   140008163:	89 ca                	mov    edx,ecx
   140008165:	89 10                	mov    DWORD PTR [rax],edx
   140008167:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000816b:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000816f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140008173:	8b 10                	mov    edx,DWORD PTR [rax]
   140008175:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008178:	89 c1                	mov    ecx,eax
   14000817a:	d3 ea                	shr    edx,cl
   14000817c:	89 d0                	mov    eax,edx
   14000817e:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008181:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008185:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140008189:	72 ba                	jb     140008145 <__lshift_D2A+0xe5>
   14000818b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000818f:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
   140008192:	89 10                	mov    DWORD PTR [rax],edx
   140008194:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008198:	8b 00                	mov    eax,DWORD PTR [rax]
   14000819a:	85 c0                	test   eax,eax
   14000819c:	74 2c                	je     1400081ca <__lshift_D2A+0x16a>
   14000819e:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   1400081a2:	eb 26                	jmp    1400081ca <__lshift_D2A+0x16a>
   1400081a4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1400081a8:	48 8d 42 04          	lea    rax,[rdx+0x4]
   1400081ac:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400081b0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081b4:	48 8d 48 04          	lea    rcx,[rax+0x4]
   1400081b8:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1400081bc:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400081be:	89 10                	mov    DWORD PTR [rax],edx
   1400081c0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081c4:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400081c8:	72 da                	jb     1400081a4 <__lshift_D2A+0x144>
   1400081ca:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400081cd:	8d 50 ff             	lea    edx,[rax-0x1]
   1400081d0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400081d4:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400081d7:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400081db:	48 89 c1             	mov    rcx,rax
   1400081de:	e8 9b f8 ff ff       	call   140007a7e <__Bfree_D2A>
   1400081e3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400081e7:	48 83 c4 60          	add    rsp,0x60
   1400081eb:	5d                   	pop    rbp
   1400081ec:	c3                   	ret

00000001400081ed <__cmp_D2A>:
   1400081ed:	55                   	push   rbp
   1400081ee:	48 89 e5             	mov    rbp,rsp
   1400081f1:	48 83 ec 30          	sub    rsp,0x30
   1400081f5:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400081f9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400081fd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008201:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008204:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008207:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000820b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000820e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008211:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008214:	29 45 ec             	sub    DWORD PTR [rbp-0x14],eax
   140008217:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   14000821b:	74 08                	je     140008225 <__cmp_D2A+0x38>
   14000821d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008220:	e9 92 00 00 00       	jmp    1400082b7 <__cmp_D2A+0xca>
   140008225:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008229:	48 83 c0 18          	add    rax,0x18
   14000822d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008231:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008234:	48 98                	cdqe
   140008236:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000823d:	00 
   14000823e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008242:	48 01 d0             	add    rax,rdx
   140008245:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008249:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000824d:	48 83 c0 18          	add    rax,0x18
   140008251:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140008255:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008258:	48 98                	cdqe
   14000825a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008261:	00 
   140008262:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140008266:	48 01 d0             	add    rax,rdx
   140008269:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000826d:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008272:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008276:	8b 10                	mov    edx,DWORD PTR [rax]
   140008278:	48 83 6d f0 04       	sub    QWORD PTR [rbp-0x10],0x4
   14000827d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008281:	8b 00                	mov    eax,DWORD PTR [rax]
   140008283:	39 c2                	cmp    edx,eax
   140008285:	74 1e                	je     1400082a5 <__cmp_D2A+0xb8>
   140008287:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000828b:	8b 10                	mov    edx,DWORD PTR [rax]
   14000828d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008291:	8b 00                	mov    eax,DWORD PTR [rax]
   140008293:	39 c2                	cmp    edx,eax
   140008295:	73 07                	jae    14000829e <__cmp_D2A+0xb1>
   140008297:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000829c:	eb 19                	jmp    1400082b7 <__cmp_D2A+0xca>
   14000829e:	b8 01 00 00 00       	mov    eax,0x1
   1400082a3:	eb 12                	jmp    1400082b7 <__cmp_D2A+0xca>
   1400082a5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400082a9:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400082ad:	73 02                	jae    1400082b1 <__cmp_D2A+0xc4>
   1400082af:	eb bc                	jmp    14000826d <__cmp_D2A+0x80>
   1400082b1:	90                   	nop
   1400082b2:	b8 00 00 00 00       	mov    eax,0x0
   1400082b7:	48 83 c4 30          	add    rsp,0x30
   1400082bb:	5d                   	pop    rbp
   1400082bc:	c3                   	ret

00000001400082bd <__diff_D2A>:
   1400082bd:	55                   	push   rbp
   1400082be:	48 89 e5             	mov    rbp,rsp
   1400082c1:	48 83 ec 70          	sub    rsp,0x70
   1400082c5:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400082c9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400082cd:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400082d1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400082d5:	48 89 c1             	mov    rcx,rax
   1400082d8:	e8 10 ff ff ff       	call   1400081ed <__cmp_D2A>
   1400082dd:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400082e0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400082e4:	75 3e                	jne    140008324 <__diff_D2A+0x67>
   1400082e6:	b9 00 00 00 00       	mov    ecx,0x0
   1400082eb:	e8 4d f6 ff ff       	call   14000793d <__Balloc_D2A>
   1400082f0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400082f4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   1400082f9:	75 0a                	jne    140008305 <__diff_D2A+0x48>
   1400082fb:	b8 00 00 00 00       	mov    eax,0x0
   140008300:	e9 ab 01 00 00       	jmp    1400084b0 <__diff_D2A+0x1f3>
   140008305:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008309:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140008310:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008314:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   14000831b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000831f:	e9 8c 01 00 00       	jmp    1400084b0 <__diff_D2A+0x1f3>
   140008324:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008328:	79 21                	jns    14000834b <__diff_D2A+0x8e>
   14000832a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000832e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008332:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008336:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14000833a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000833e:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140008342:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140008349:	eb 07                	jmp    140008352 <__diff_D2A+0x95>
   14000834b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008352:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008356:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140008359:	89 c1                	mov    ecx,eax
   14000835b:	e8 dd f5 ff ff       	call   14000793d <__Balloc_D2A>
   140008360:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008364:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008369:	75 0a                	jne    140008375 <__diff_D2A+0xb8>
   14000836b:	b8 00 00 00 00       	mov    eax,0x0
   140008370:	e9 3b 01 00 00       	jmp    1400084b0 <__diff_D2A+0x1f3>
   140008375:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008379:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   14000837c:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000837f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008383:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008386:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008389:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000838d:	48 83 c0 18          	add    rax,0x18
   140008391:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008395:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008398:	48 98                	cdqe
   14000839a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400083a1:	00 
   1400083a2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400083a6:	48 01 d0             	add    rax,rdx
   1400083a9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400083ad:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400083b1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400083b4:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   1400083b7:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400083bb:	48 83 c0 18          	add    rax,0x18
   1400083bf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400083c3:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   1400083c6:	48 98                	cdqe
   1400083c8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400083cf:	00 
   1400083d0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400083d4:	48 01 d0             	add    rax,rdx
   1400083d7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400083db:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083df:	48 83 c0 18          	add    rax,0x18
   1400083e3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400083e7:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   1400083ee:	00 
   1400083ef:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400083f3:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400083f7:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400083fb:	8b 00                	mov    eax,DWORD PTR [rax]
   1400083fd:	89 c1                	mov    ecx,eax
   1400083ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008403:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008407:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   14000840b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000840d:	89 c2                	mov    edx,eax
   14000840f:	48 89 c8             	mov    rax,rcx
   140008412:	48 29 d0             	sub    rax,rdx
   140008415:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140008419:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14000841d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140008421:	48 c1 e8 20          	shr    rax,0x20
   140008425:	83 e0 01             	and    eax,0x1
   140008428:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000842c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008430:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008434:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140008438:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   14000843c:	89 10                	mov    DWORD PTR [rax],edx
   14000843e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008442:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140008446:	72 a7                	jb     1400083ef <__diff_D2A+0x132>
   140008448:	eb 39                	jmp    140008483 <__diff_D2A+0x1c6>
   14000844a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000844e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008452:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140008456:	8b 00                	mov    eax,DWORD PTR [rax]
   140008458:	89 c0                	mov    eax,eax
   14000845a:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   14000845e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140008462:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140008466:	48 c1 e8 20          	shr    rax,0x20
   14000846a:	83 e0 01             	and    eax,0x1
   14000846d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140008471:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008475:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008479:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000847d:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140008481:	89 10                	mov    DWORD PTR [rax],edx
   140008483:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008487:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   14000848b:	72 bd                	jb     14000844a <__diff_D2A+0x18d>
   14000848d:	eb 04                	jmp    140008493 <__diff_D2A+0x1d6>
   14000848f:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140008493:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140008498:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000849c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000849e:	85 c0                	test   eax,eax
   1400084a0:	74 ed                	je     14000848f <__diff_D2A+0x1d2>
   1400084a2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400084a6:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   1400084a9:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400084ac:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400084b0:	48 83 c4 70          	add    rsp,0x70
   1400084b4:	5d                   	pop    rbp
   1400084b5:	c3                   	ret

00000001400084b6 <__b2d_D2A>:
   1400084b6:	55                   	push   rbp
   1400084b7:	48 89 e5             	mov    rbp,rsp
   1400084ba:	48 83 ec 50          	sub    rsp,0x50
   1400084be:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400084c2:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400084c6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400084ca:	48 83 c0 18          	add    rax,0x18
   1400084ce:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400084d2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400084d6:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400084d9:	48 98                	cdqe
   1400084db:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400084e2:	00 
   1400084e3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400084e7:	48 01 d0             	add    rax,rdx
   1400084ea:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400084ee:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400084f3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400084f7:	8b 00                	mov    eax,DWORD PTR [rax]
   1400084f9:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400084fc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400084ff:	89 c1                	mov    ecx,eax
   140008501:	e8 27 f4 ff ff       	call   14000792d <__hi0bits_D2A>
   140008506:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008509:	b8 20 00 00 00       	mov    eax,0x20
   14000850e:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008511:	89 c2                	mov    edx,eax
   140008513:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008517:	89 10                	mov    DWORD PTR [rax],edx
   140008519:	83 7d dc 0a          	cmp    DWORD PTR [rbp-0x24],0xa
   14000851d:	7f 66                	jg     140008585 <__b2d_D2A+0xcf>
   14000851f:	b8 0b 00 00 00       	mov    eax,0xb
   140008524:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008527:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   14000852a:	89 c1                	mov    ecx,eax
   14000852c:	d3 ea                	shr    edx,cl
   14000852e:	89 d0                	mov    eax,edx
   140008530:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008535:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008538:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000853c:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140008540:	73 10                	jae    140008552 <__b2d_D2A+0x9c>
   140008542:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008547:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000854b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000854d:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140008550:	eb 07                	jmp    140008559 <__b2d_D2A+0xa3>
   140008552:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140008559:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000855c:	83 c0 15             	add    eax,0x15
   14000855f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008562:	89 c1                	mov    ecx,eax
   140008564:	d3 e2                	shl    edx,cl
   140008566:	41 89 d0             	mov    r8d,edx
   140008569:	b8 0b 00 00 00       	mov    eax,0xb
   14000856e:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008571:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140008574:	89 c1                	mov    ecx,eax
   140008576:	d3 ea                	shr    edx,cl
   140008578:	89 d0                	mov    eax,edx
   14000857a:	44 09 c0             	or     eax,r8d
   14000857d:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008580:	e9 ac 00 00 00       	jmp    140008631 <__b2d_D2A+0x17b>
   140008585:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008589:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   14000858d:	73 10                	jae    14000859f <__b2d_D2A+0xe9>
   14000858f:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008594:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008598:	8b 00                	mov    eax,DWORD PTR [rax]
   14000859a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000859d:	eb 07                	jmp    1400085a6 <__b2d_D2A+0xf0>
   14000859f:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   1400085a6:	83 6d dc 0b          	sub    DWORD PTR [rbp-0x24],0xb
   1400085aa:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   1400085ae:	74 70                	je     140008620 <__b2d_D2A+0x16a>
   1400085b0:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400085b3:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400085b6:	89 c1                	mov    ecx,eax
   1400085b8:	d3 e2                	shl    edx,cl
   1400085ba:	41 89 d0             	mov    r8d,edx
   1400085bd:	b8 20 00 00 00       	mov    eax,0x20
   1400085c2:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400085c5:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400085c8:	89 c1                	mov    ecx,eax
   1400085ca:	d3 ea                	shr    edx,cl
   1400085cc:	89 d0                	mov    eax,edx
   1400085ce:	44 09 c0             	or     eax,r8d
   1400085d1:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400085d6:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400085d9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085dd:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400085e1:	73 10                	jae    1400085f3 <__b2d_D2A+0x13d>
   1400085e3:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400085e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085ec:	8b 00                	mov    eax,DWORD PTR [rax]
   1400085ee:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400085f1:	eb 07                	jmp    1400085fa <__b2d_D2A+0x144>
   1400085f3:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
   1400085fa:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400085fd:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008600:	89 c1                	mov    ecx,eax
   140008602:	d3 e2                	shl    edx,cl
   140008604:	41 89 d0             	mov    r8d,edx
   140008607:	b8 20 00 00 00       	mov    eax,0x20
   14000860c:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   14000860f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008612:	89 c1                	mov    ecx,eax
   140008614:	d3 ea                	shr    edx,cl
   140008616:	89 d0                	mov    eax,edx
   140008618:	44 09 c0             	or     eax,r8d
   14000861b:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14000861e:	eb 11                	jmp    140008631 <__b2d_D2A+0x17b>
   140008620:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008623:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008628:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000862b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   14000862e:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008631:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   140008636:	48 83 c4 50          	add    rsp,0x50
   14000863a:	5d                   	pop    rbp
   14000863b:	c3                   	ret

000000014000863c <__d2b_D2A>:
   14000863c:	55                   	push   rbp
   14000863d:	53                   	push   rbx
   14000863e:	48 83 ec 58          	sub    rsp,0x58
   140008642:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140008647:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   14000864c:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008650:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008654:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   140008659:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   14000865e:	b9 01 00 00 00       	mov    ecx,0x1
   140008663:	e8 d5 f2 ff ff       	call   14000793d <__Balloc_D2A>
   140008668:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000866c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008671:	75 0a                	jne    14000867d <__d2b_D2A+0x41>
   140008673:	b8 00 00 00 00       	mov    eax,0x0
   140008678:	e9 68 01 00 00       	jmp    1400087e5 <__d2b_D2A+0x1a9>
   14000867d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008681:	48 83 c0 18          	add    rax,0x18
   140008685:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008689:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000868c:	25 ff ff 0f 00       	and    eax,0xfffff
   140008691:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008694:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008697:	25 ff ff ff 7f       	and    eax,0x7fffffff
   14000869c:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   14000869f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400086a2:	c1 e8 14             	shr    eax,0x14
   1400086a5:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400086a8:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400086ac:	74 0b                	je     1400086b9 <__d2b_D2A+0x7d>
   1400086ae:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   1400086b1:	0d 00 00 10 00       	or     eax,0x100000
   1400086b6:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400086b9:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1400086bc:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400086bf:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400086c2:	85 c0                	test   eax,eax
   1400086c4:	74 7b                	je     140008741 <__d2b_D2A+0x105>
   1400086c6:	48 8d 45 d4          	lea    rax,[rbp-0x2c]
   1400086ca:	48 89 c1             	mov    rcx,rax
   1400086cd:	e8 26 f2 ff ff       	call   1400078f8 <__lo0bits_D2A>
   1400086d2:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400086d5:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400086d9:	74 2b                	je     140008706 <__d2b_D2A+0xca>
   1400086db:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1400086de:	b8 20 00 00 00       	mov    eax,0x20
   1400086e3:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   1400086e6:	89 c1                	mov    ecx,eax
   1400086e8:	d3 e2                	shl    edx,cl
   1400086ea:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400086ed:	09 c2                	or     edx,eax
   1400086ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400086f3:	89 10                	mov    DWORD PTR [rax],edx
   1400086f5:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   1400086f8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400086fb:	89 c1                	mov    ecx,eax
   1400086fd:	d3 ea                	shr    edx,cl
   1400086ff:	89 d0                	mov    eax,edx
   140008701:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008704:	eb 09                	jmp    14000870f <__d2b_D2A+0xd3>
   140008706:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
   140008709:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000870d:	89 10                	mov    DWORD PTR [rax],edx
   14000870f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008713:	48 83 c0 04          	add    rax,0x4
   140008717:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   14000871a:	89 10                	mov    DWORD PTR [rax],edx
   14000871c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000871e:	85 c0                	test   eax,eax
   140008720:	74 07                	je     140008729 <__d2b_D2A+0xed>
   140008722:	ba 02 00 00 00       	mov    edx,0x2
   140008727:	eb 05                	jmp    14000872e <__d2b_D2A+0xf2>
   140008729:	ba 01 00 00 00       	mov    edx,0x1
   14000872e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008732:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008735:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008739:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000873c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000873f:	eb 31                	jmp    140008772 <__d2b_D2A+0x136>
   140008741:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140008745:	48 89 c1             	mov    rcx,rax
   140008748:	e8 ab f1 ff ff       	call   1400078f8 <__lo0bits_D2A>
   14000874d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008750:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008753:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008757:	89 10                	mov    DWORD PTR [rax],edx
   140008759:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000875d:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140008764:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008768:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000876b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000876e:	83 45 f8 20          	add    DWORD PTR [rbp-0x8],0x20
   140008772:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140008776:	74 26                	je     14000879e <__d2b_D2A+0x162>
   140008778:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000877b:	8d 90 cd fb ff ff    	lea    edx,[rax-0x433]
   140008781:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008784:	01 c2                	add    edx,eax
   140008786:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000878a:	89 10                	mov    DWORD PTR [rax],edx
   14000878c:	b8 35 00 00 00       	mov    eax,0x35
   140008791:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008794:	89 c2                	mov    edx,eax
   140008796:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000879a:	89 10                	mov    DWORD PTR [rax],edx
   14000879c:	eb 43                	jmp    1400087e1 <__d2b_D2A+0x1a5>
   14000879e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400087a1:	8d 90 ce fb ff ff    	lea    edx,[rax-0x432]
   1400087a7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400087aa:	01 c2                	add    edx,eax
   1400087ac:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400087b0:	89 10                	mov    DWORD PTR [rax],edx
   1400087b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400087b5:	c1 e0 05             	shl    eax,0x5
   1400087b8:	89 c3                	mov    ebx,eax
   1400087ba:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400087bd:	48 98                	cdqe
   1400087bf:	48 c1 e0 02          	shl    rax,0x2
   1400087c3:	48 8d 50 fc          	lea    rdx,[rax-0x4]
   1400087c7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400087cb:	48 01 d0             	add    rax,rdx
   1400087ce:	8b 00                	mov    eax,DWORD PTR [rax]
   1400087d0:	89 c1                	mov    ecx,eax
   1400087d2:	e8 56 f1 ff ff       	call   14000792d <__hi0bits_D2A>
   1400087d7:	29 c3                	sub    ebx,eax
   1400087d9:	89 da                	mov    edx,ebx
   1400087db:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400087df:	89 10                	mov    DWORD PTR [rax],edx
   1400087e1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400087e5:	48 83 c4 58          	add    rsp,0x58
   1400087e9:	5b                   	pop    rbx
   1400087ea:	5d                   	pop    rbp
   1400087eb:	c3                   	ret

00000001400087ec <__strcp_D2A>:
   1400087ec:	55                   	push   rbp
   1400087ed:	48 89 e5             	mov    rbp,rsp
   1400087f0:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400087f4:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400087f8:	eb 05                	jmp    1400087ff <__strcp_D2A+0x13>
   1400087fa:	48 83 45 10 01       	add    QWORD PTR [rbp+0x10],0x1
   1400087ff:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008803:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140008807:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000880b:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   14000880e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008812:	88 10                	mov    BYTE PTR [rax],dl
   140008814:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008818:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000881b:	84 c0                	test   al,al
   14000881d:	75 db                	jne    1400087fa <__strcp_D2A+0xe>
   14000881f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008823:	5d                   	pop    rbp
   140008824:	c3                   	ret
   140008825:	90                   	nop
   140008826:	90                   	nop
   140008827:	90                   	nop
   140008828:	90                   	nop
   140008829:	90                   	nop
   14000882a:	90                   	nop
   14000882b:	90                   	nop
   14000882c:	90                   	nop
   14000882d:	90                   	nop
   14000882e:	90                   	nop
   14000882f:	90                   	nop

0000000140008830 <__fpclassify>:
   140008830:	55                   	push   rbp
   140008831:	48 89 e5             	mov    rbp,rsp
   140008834:	48 83 ec 10          	sub    rsp,0x10
   140008838:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14000883d:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140008842:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140008847:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000884a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000884d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008850:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140008853:	81 e2 ff ff 0f 00    	and    edx,0xfffff
   140008859:	09 d0                	or     eax,edx
   14000885b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000885e:	81 65 fc 00 00 f0 7f 	and    DWORD PTR [rbp-0x4],0x7ff00000
   140008865:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008868:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   14000886b:	85 c0                	test   eax,eax
   14000886d:	75 07                	jne    140008876 <__fpclassify+0x46>
   14000886f:	b8 00 40 00 00       	mov    eax,0x4000
   140008874:	eb 2f                	jmp    1400088a5 <__fpclassify+0x75>
   140008876:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000887a:	75 07                	jne    140008883 <__fpclassify+0x53>
   14000887c:	b8 00 44 00 00       	mov    eax,0x4400
   140008881:	eb 22                	jmp    1400088a5 <__fpclassify+0x75>
   140008883:	81 7d fc 00 00 f0 7f 	cmp    DWORD PTR [rbp-0x4],0x7ff00000
   14000888a:	75 14                	jne    1400088a0 <__fpclassify+0x70>
   14000888c:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008890:	74 07                	je     140008899 <__fpclassify+0x69>
   140008892:	b8 00 01 00 00       	mov    eax,0x100
   140008897:	eb 0c                	jmp    1400088a5 <__fpclassify+0x75>
   140008899:	b8 00 05 00 00       	mov    eax,0x500
   14000889e:	eb 05                	jmp    1400088a5 <__fpclassify+0x75>
   1400088a0:	b8 00 04 00 00       	mov    eax,0x400
   1400088a5:	48 83 c4 10          	add    rsp,0x10
   1400088a9:	5d                   	pop    rbp
   1400088aa:	c3                   	ret
   1400088ab:	90                   	nop
   1400088ac:	90                   	nop
   1400088ad:	90                   	nop
   1400088ae:	90                   	nop
   1400088af:	90                   	nop

00000001400088b0 <__fpclassifyl>:
   1400088b0:	55                   	push   rbp
   1400088b1:	53                   	push   rbx
   1400088b2:	48 83 ec 38          	sub    rsp,0x38
   1400088b6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   1400088bb:	48 89 cb             	mov    rbx,rcx
   1400088be:	db 2b                	fld    TBYTE PTR [rbx]
   1400088c0:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400088c3:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   1400088c6:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400088c9:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   1400088cd:	98                   	cwde
   1400088ce:	25 ff 7f 00 00       	and    eax,0x7fff
   1400088d3:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400088d6:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400088da:	75 25                	jne    140008901 <__fpclassifyl+0x51>
   1400088dc:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400088df:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400088e2:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   1400088e5:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   1400088e8:	85 c0                	test   eax,eax
   1400088ea:	75 07                	jne    1400088f3 <__fpclassifyl+0x43>
   1400088ec:	b8 00 40 00 00       	mov    eax,0x4000
   1400088f1:	eb 3d                	jmp    140008930 <__fpclassifyl+0x80>
   1400088f3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400088f6:	85 c0                	test   eax,eax
   1400088f8:	78 31                	js     14000892b <__fpclassifyl+0x7b>
   1400088fa:	b8 00 44 00 00       	mov    eax,0x4400
   1400088ff:	eb 2f                	jmp    140008930 <__fpclassifyl+0x80>
   140008901:	81 7d fc ff 7f 00 00 	cmp    DWORD PTR [rbp-0x4],0x7fff
   140008908:	75 21                	jne    14000892b <__fpclassifyl+0x7b>
   14000890a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000890d:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008912:	89 c2                	mov    edx,eax
   140008914:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008917:	09 d0                	or     eax,edx
   140008919:	85 c0                	test   eax,eax
   14000891b:	75 07                	jne    140008924 <__fpclassifyl+0x74>
   14000891d:	b8 00 05 00 00       	mov    eax,0x500
   140008922:	eb 0c                	jmp    140008930 <__fpclassifyl+0x80>
   140008924:	b8 00 01 00 00       	mov    eax,0x100
   140008929:	eb 05                	jmp    140008930 <__fpclassifyl+0x80>
   14000892b:	b8 00 04 00 00       	mov    eax,0x400
   140008930:	48 83 c4 38          	add    rsp,0x38
   140008934:	5b                   	pop    rbx
   140008935:	5d                   	pop    rbp
   140008936:	c3                   	ret
   140008937:	90                   	nop
   140008938:	90                   	nop
   140008939:	90                   	nop
   14000893a:	90                   	nop
   14000893b:	90                   	nop
   14000893c:	90                   	nop
   14000893d:	90                   	nop
   14000893e:	90                   	nop
   14000893f:	90                   	nop

0000000140008940 <__isnan>:
   140008940:	55                   	push   rbp
   140008941:	48 89 e5             	mov    rbp,rsp
   140008944:	48 83 ec 10          	sub    rsp,0x10
   140008948:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14000894d:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140008952:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140008957:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000895a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000895d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140008960:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008965:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008968:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000896b:	f7 d8                	neg    eax
   14000896d:	0b 45 fc             	or     eax,DWORD PTR [rbp-0x4]
   140008970:	c1 e8 1f             	shr    eax,0x1f
   140008973:	89 c2                	mov    edx,eax
   140008975:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008978:	09 d0                	or     eax,edx
   14000897a:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000897d:	b8 00 00 f0 7f       	mov    eax,0x7ff00000
   140008982:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008985:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008988:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000898b:	c1 f8 1f             	sar    eax,0x1f
   14000898e:	48 83 c4 10          	add    rsp,0x10
   140008992:	5d                   	pop    rbp
   140008993:	c3                   	ret
   140008994:	90                   	nop
   140008995:	90                   	nop
   140008996:	90                   	nop
   140008997:	90                   	nop
   140008998:	90                   	nop
   140008999:	90                   	nop
   14000899a:	90                   	nop
   14000899b:	90                   	nop
   14000899c:	90                   	nop
   14000899d:	90                   	nop
   14000899e:	90                   	nop
   14000899f:	90                   	nop

00000001400089a0 <__isnanl>:
   1400089a0:	55                   	push   rbp
   1400089a1:	53                   	push   rbx
   1400089a2:	48 83 ec 38          	sub    rsp,0x38
   1400089a6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   1400089ab:	48 89 cb             	mov    rbx,rcx
   1400089ae:	db 2b                	fld    TBYTE PTR [rbx]
   1400089b0:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400089b3:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   1400089b6:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400089b9:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   1400089bd:	98                   	cwde
   1400089be:	01 c0                	add    eax,eax
   1400089c0:	25 ff ff 00 00       	and    eax,0xffff
   1400089c5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400089c8:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   1400089cb:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   1400089ce:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
   1400089d4:	09 d0                	or     eax,edx
   1400089d6:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089d9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400089dc:	f7 d8                	neg    eax
   1400089de:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   1400089e1:	c1 e8 1f             	shr    eax,0x1f
   1400089e4:	89 c2                	mov    edx,eax
   1400089e6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400089e9:	09 d0                	or     eax,edx
   1400089eb:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400089ee:	b8 fe ff 00 00       	mov    eax,0xfffe
   1400089f3:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   1400089f6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400089f9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400089fc:	c1 f8 10             	sar    eax,0x10
   1400089ff:	48 83 c4 38          	add    rsp,0x38
   140008a03:	5b                   	pop    rbx
   140008a04:	5d                   	pop    rbp
   140008a05:	c3                   	ret
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

0000000140008a10 <wcsnlen>:
   140008a10:	55                   	push   rbp
   140008a11:	48 89 e5             	mov    rbp,rsp
   140008a14:	48 83 ec 10          	sub    rsp,0x10
   140008a18:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008a1c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008a20:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008a27:	00 
   140008a28:	eb 0a                	jmp    140008a34 <wcsnlen+0x24>
   140008a2a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008a2f:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140008a34:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008a38:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008a3c:	73 0c                	jae    140008a4a <wcsnlen+0x3a>
   140008a3e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008a42:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008a45:	66 85 c0             	test   ax,ax
   140008a48:	75 e0                	jne    140008a2a <wcsnlen+0x1a>
   140008a4a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008a4e:	48 83 c4 10          	add    rsp,0x10
   140008a52:	5d                   	pop    rbp
   140008a53:	c3                   	ret
   140008a54:	90                   	nop
   140008a55:	90                   	nop
   140008a56:	90                   	nop
   140008a57:	90                   	nop
   140008a58:	90                   	nop
   140008a59:	90                   	nop
   140008a5a:	90                   	nop
   140008a5b:	90                   	nop
   140008a5c:	90                   	nop
   140008a5d:	90                   	nop
   140008a5e:	90                   	nop
   140008a5f:	90                   	nop

0000000140008a60 <__wcrtomb_cp>:
   140008a60:	55                   	push   rbp
   140008a61:	48 89 e5             	mov    rbp,rsp
   140008a64:	48 83 ec 50          	sub    rsp,0x50
   140008a68:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008a6c:	89 d0                	mov    eax,edx
   140008a6e:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140008a72:	44 89 4d 28          	mov    DWORD PTR [rbp+0x28],r9d
   140008a76:	66 89 45 18          	mov    WORD PTR [rbp+0x18],ax
   140008a7a:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140008a7e:	75 2f                	jne    140008aaf <__wcrtomb_cp+0x4f>
   140008a80:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008a84:	66 3d ff 00          	cmp    ax,0xff
   140008a88:	76 12                	jbe    140008a9c <__wcrtomb_cp+0x3c>
   140008a8a:	e8 59 09 00 00       	call   1400093e8 <_errno>
   140008a8f:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008a95:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008a9a:	eb 7e                	jmp    140008b1a <__wcrtomb_cp+0xba>
   140008a9c:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008aa0:	89 c2                	mov    edx,eax
   140008aa2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008aa6:	88 10                	mov    BYTE PTR [rax],dl
   140008aa8:	b8 01 00 00 00       	mov    eax,0x1
   140008aad:	eb 6b                	jmp    140008b1a <__wcrtomb_cp+0xba>
   140008aaf:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140008ab6:	8b 55 28             	mov    edx,DWORD PTR [rbp+0x28]
   140008ab9:	4c 8d 45 18          	lea    r8,[rbp+0x18]
   140008abd:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140008ac0:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   140008ac4:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140008ac9:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140008ad0:	00 00 
   140008ad2:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140008ad6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008ada:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008adf:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008ae5:	ba 00 00 00 00       	mov    edx,0x0
   140008aea:	89 c1                	mov    ecx,eax
   140008aec:	48 8b 05 65 87 00 00 	mov    rax,QWORD PTR [rip+0x8765]        # 140011258 <__imp_WideCharToMultiByte>
   140008af3:	ff d0                	call   rax
   140008af5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008af8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008afc:	74 07                	je     140008b05 <__wcrtomb_cp+0xa5>
   140008afe:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008b01:	85 c0                	test   eax,eax
   140008b03:	74 12                	je     140008b17 <__wcrtomb_cp+0xb7>
   140008b05:	e8 de 08 00 00       	call   1400093e8 <_errno>
   140008b0a:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008b10:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008b15:	eb 03                	jmp    140008b1a <__wcrtomb_cp+0xba>
   140008b17:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008b1a:	48 83 c4 50          	add    rsp,0x50
   140008b1e:	5d                   	pop    rbp
   140008b1f:	c3                   	ret

0000000140008b20 <wcrtomb>:
   140008b20:	55                   	push   rbp
   140008b21:	53                   	push   rbx
   140008b22:	48 83 ec 38          	sub    rsp,0x38
   140008b26:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008b2b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008b2f:	89 d0                	mov    eax,edx
   140008b31:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008b35:	66 89 45 28          	mov    WORD PTR [rbp+0x28],ax
   140008b39:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008b3e:	75 0a                	jne    140008b4a <wcrtomb+0x2a>
   140008b40:	48 8d 45 f3          	lea    rax,[rbp-0xd]
   140008b44:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008b48:	eb 08                	jmp    140008b52 <wcrtomb+0x32>
   140008b4a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008b4e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008b52:	e8 59 08 00 00       	call   1400093b0 <___mb_cur_max_func>
   140008b57:	89 c3                	mov    ebx,eax
   140008b59:	e8 4a 08 00 00       	call   1400093a8 <___lc_codepage_func>
   140008b5e:	89 c1                	mov    ecx,eax
   140008b60:	0f b7 55 28          	movzx  edx,WORD PTR [rbp+0x28]
   140008b64:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008b68:	41 89 d9             	mov    r9d,ebx
   140008b6b:	41 89 c8             	mov    r8d,ecx
   140008b6e:	48 89 c1             	mov    rcx,rax
   140008b71:	e8 ea fe ff ff       	call   140008a60 <__wcrtomb_cp>
   140008b76:	48 98                	cdqe
   140008b78:	48 83 c4 38          	add    rsp,0x38
   140008b7c:	5b                   	pop    rbx
   140008b7d:	5d                   	pop    rbp
   140008b7e:	c3                   	ret

0000000140008b7f <wcsrtombs>:
   140008b7f:	55                   	push   rbp
   140008b80:	48 89 e5             	mov    rbp,rsp
   140008b83:	48 83 ec 50          	sub    rsp,0x50
   140008b87:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008b8b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008b8f:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008b93:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008b97:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008b9e:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008ba5:	00 
   140008ba6:	e8 fd 07 00 00       	call   1400093a8 <___lc_codepage_func>
   140008bab:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008bae:	e8 fd 07 00 00       	call   1400093b0 <___mb_cur_max_func>
   140008bb3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008bb6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008bba:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008bbd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008bc1:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008bc6:	74 0c                	je     140008bd4 <wcsrtombs+0x55>
   140008bc8:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008bcc:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008bcf:	48 85 c0             	test   rax,rax
   140008bd2:	75 0a                	jne    140008bde <wcsrtombs+0x5f>
   140008bd4:	b8 00 00 00 00       	mov    eax,0x0
   140008bd9:	e9 fe 00 00 00       	jmp    140008cdc <wcsrtombs+0x15d>
   140008bde:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140008be3:	0f 84 93 00 00 00    	je     140008c7c <wcsrtombs+0xfd>
   140008be9:	eb 76                	jmp    140008c61 <wcsrtombs+0xe2>
   140008beb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008bef:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008bf2:	0f b7 d0             	movzx  edx,ax
   140008bf5:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008bf9:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008bfc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008c00:	45 89 c1             	mov    r9d,r8d
   140008c03:	41 89 c8             	mov    r8d,ecx
   140008c06:	48 89 c1             	mov    rcx,rax
   140008c09:	e8 52 fe ff ff       	call   140008a60 <__wcrtomb_cp>
   140008c0e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008c11:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008c15:	7f 0c                	jg     140008c23 <wcsrtombs+0xa4>
   140008c17:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008c1e:	e9 b9 00 00 00       	jmp    140008cdc <wcsrtombs+0x15d>
   140008c23:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008c26:	48 98                	cdqe
   140008c28:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008c2c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008c2f:	48 98                	cdqe
   140008c31:	48 01 45 10          	add    QWORD PTR [rbp+0x10],rax
   140008c35:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008c39:	48 83 e8 01          	sub    rax,0x1
   140008c3d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008c40:	84 c0                	test   al,al
   140008c42:	75 18                	jne    140008c5c <wcsrtombs+0xdd>
   140008c44:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c48:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140008c4f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008c53:	48 83 e8 01          	sub    rax,0x1
   140008c57:	e9 80 00 00 00       	jmp    140008cdc <wcsrtombs+0x15d>
   140008c5c:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008c61:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008c65:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140008c69:	72 80                	jb     140008beb <wcsrtombs+0x6c>
   140008c6b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c6f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140008c73:	48 89 10             	mov    QWORD PTR [rax],rdx
   140008c76:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008c7a:	eb 60                	jmp    140008cdc <wcsrtombs+0x15d>
   140008c7c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008c80:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008c83:	0f b7 d0             	movzx  edx,ax
   140008c86:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008c8a:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008c8d:	48 8d 45 df          	lea    rax,[rbp-0x21]
   140008c91:	45 89 c1             	mov    r9d,r8d
   140008c94:	41 89 c8             	mov    r8d,ecx
   140008c97:	48 89 c1             	mov    rcx,rax
   140008c9a:	e8 c1 fd ff ff       	call   140008a60 <__wcrtomb_cp>
   140008c9f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008ca2:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008ca6:	7f 09                	jg     140008cb1 <wcsrtombs+0x132>
   140008ca8:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008caf:	eb 2b                	jmp    140008cdc <wcsrtombs+0x15d>
   140008cb1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008cb4:	48 98                	cdqe
   140008cb6:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008cba:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008cbd:	83 e8 01             	sub    eax,0x1
   140008cc0:	48 98                	cdqe
   140008cc2:	0f b6 44 05 df       	movzx  eax,BYTE PTR [rbp+rax*1-0x21]
   140008cc7:	84 c0                	test   al,al
   140008cc9:	75 0a                	jne    140008cd5 <wcsrtombs+0x156>
   140008ccb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008ccf:	48 83 e8 01          	sub    rax,0x1
   140008cd3:	eb 07                	jmp    140008cdc <wcsrtombs+0x15d>
   140008cd5:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008cda:	eb a0                	jmp    140008c7c <wcsrtombs+0xfd>
   140008cdc:	48 83 c4 50          	add    rsp,0x50
   140008ce0:	5d                   	pop    rbp
   140008ce1:	c3                   	ret
   140008ce2:	90                   	nop
   140008ce3:	90                   	nop
   140008ce4:	90                   	nop
   140008ce5:	90                   	nop
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

0000000140008cf0 <strnlen>:
   140008cf0:	55                   	push   rbp
   140008cf1:	48 89 e5             	mov    rbp,rsp
   140008cf4:	48 83 ec 10          	sub    rsp,0x10
   140008cf8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008cfc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008d00:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008d04:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008d08:	eb 05                	jmp    140008d0f <strnlen+0x1f>
   140008d0a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008d0f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d13:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008d17:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008d1b:	73 0b                	jae    140008d28 <strnlen+0x38>
   140008d1d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d21:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008d24:	84 c0                	test   al,al
   140008d26:	75 e2                	jne    140008d0a <strnlen+0x1a>
   140008d28:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d2c:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008d30:	48 83 c4 10          	add    rsp,0x10
   140008d34:	5d                   	pop    rbp
   140008d35:	c3                   	ret
   140008d36:	90                   	nop
   140008d37:	90                   	nop
   140008d38:	90                   	nop
   140008d39:	90                   	nop
   140008d3a:	90                   	nop
   140008d3b:	90                   	nop
   140008d3c:	90                   	nop
   140008d3d:	90                   	nop
   140008d3e:	90                   	nop
   140008d3f:	90                   	nop

0000000140008d40 <__mbrtowc_cp>:
   140008d40:	55                   	push   rbp
   140008d41:	48 89 e5             	mov    rbp,rsp
   140008d44:	48 83 ec 40          	sub    rsp,0x40
   140008d48:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008d4c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008d50:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008d54:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008d58:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008d5d:	75 0a                	jne    140008d69 <__mbrtowc_cp+0x29>
   140008d5f:	b8 00 00 00 00       	mov    eax,0x0
   140008d64:	e9 9f 01 00 00       	jmp    140008f08 <__mbrtowc_cp+0x1c8>
   140008d69:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008d6e:	75 0a                	jne    140008d7a <__mbrtowc_cp+0x3a>
   140008d70:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008d75:	e9 8e 01 00 00       	jmp    140008f08 <__mbrtowc_cp+0x1c8>
   140008d7a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008d7e:	8b 00                	mov    eax,DWORD PTR [rax]
   140008d80:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008d83:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008d87:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008d8d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008d91:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008d94:	84 c0                	test   al,al
   140008d96:	75 13                	jne    140008dab <__mbrtowc_cp+0x6b>
   140008d98:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008d9c:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
   140008da1:	b8 00 00 00 00       	mov    eax,0x0
   140008da6:	e9 5d 01 00 00       	jmp    140008f08 <__mbrtowc_cp+0x1c8>
   140008dab:	83 7d 38 01          	cmp    DWORD PTR [rbp+0x38],0x1
   140008daf:	0f 86 ee 00 00 00    	jbe    140008ea3 <__mbrtowc_cp+0x163>
   140008db5:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
   140008db9:	84 c0                	test   al,al
   140008dbb:	74 5e                	je     140008e1b <__mbrtowc_cp+0xdb>
   140008dbd:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008dc1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008dc4:	88 45 fd             	mov    BYTE PTR [rbp-0x3],al
   140008dc7:	48 8d 4d fc          	lea    rcx,[rbp-0x4]
   140008dcb:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008dce:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008dd5:	00 
   140008dd6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008dda:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008ddf:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008de5:	49 89 c8             	mov    r8,rcx
   140008de8:	ba 08 00 00 00       	mov    edx,0x8
   140008ded:	89 c1                	mov    ecx,eax
   140008def:	48 8b 05 32 84 00 00 	mov    rax,QWORD PTR [rip+0x8432]        # 140011228 <__imp_MultiByteToWideChar>
   140008df6:	ff d0                	call   rax
   140008df8:	85 c0                	test   eax,eax
   140008dfa:	75 15                	jne    140008e11 <__mbrtowc_cp+0xd1>
   140008dfc:	e8 e7 05 00 00       	call   1400093e8 <_errno>
   140008e01:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008e07:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008e0c:	e9 f7 00 00 00       	jmp    140008f08 <__mbrtowc_cp+0x1c8>
   140008e11:	b8 02 00 00 00       	mov    eax,0x2
   140008e16:	e9 ed 00 00 00       	jmp    140008f08 <__mbrtowc_cp+0x1c8>
   140008e1b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e1f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e22:	0f b6 d0             	movzx  edx,al
   140008e25:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008e28:	89 c1                	mov    ecx,eax
   140008e2a:	48 8b 05 df 83 00 00 	mov    rax,QWORD PTR [rip+0x83df]        # 140011210 <__imp_IsDBCSLeadByteEx>
   140008e31:	ff d0                	call   rax
   140008e33:	85 c0                	test   eax,eax
   140008e35:	74 6c                	je     140008ea3 <__mbrtowc_cp+0x163>
   140008e37:	48 83 7d 20 01       	cmp    QWORD PTR [rbp+0x20],0x1
   140008e3c:	77 17                	ja     140008e55 <__mbrtowc_cp+0x115>
   140008e3e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e42:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140008e45:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008e49:	88 10                	mov    BYTE PTR [rax],dl
   140008e4b:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008e50:	e9 b3 00 00 00       	jmp    140008f08 <__mbrtowc_cp+0x1c8>
   140008e55:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008e59:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008e5c:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008e63:	00 
   140008e64:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008e68:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008e6d:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008e73:	49 89 c8             	mov    r8,rcx
   140008e76:	ba 08 00 00 00       	mov    edx,0x8
   140008e7b:	89 c1                	mov    ecx,eax
   140008e7d:	48 8b 05 a4 83 00 00 	mov    rax,QWORD PTR [rip+0x83a4]        # 140011228 <__imp_MultiByteToWideChar>
   140008e84:	ff d0                	call   rax
   140008e86:	85 c0                	test   eax,eax
   140008e88:	75 12                	jne    140008e9c <__mbrtowc_cp+0x15c>
   140008e8a:	e8 59 05 00 00       	call   1400093e8 <_errno>
   140008e8f:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008e95:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008e9a:	eb 6c                	jmp    140008f08 <__mbrtowc_cp+0x1c8>
   140008e9c:	b8 02 00 00 00       	mov    eax,0x2
   140008ea1:	eb 65                	jmp    140008f08 <__mbrtowc_cp+0x1c8>
   140008ea3:	83 7d 30 00          	cmp    DWORD PTR [rbp+0x30],0x0
   140008ea7:	75 13                	jne    140008ebc <__mbrtowc_cp+0x17c>
   140008ea9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008ead:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008eb0:	0f b6 d0             	movzx  edx,al
   140008eb3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008eb7:	66 89 10             	mov    WORD PTR [rax],dx
   140008eba:	eb 47                	jmp    140008f03 <__mbrtowc_cp+0x1c3>
   140008ebc:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008ec0:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008ec3:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008eca:	00 
   140008ecb:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008ecf:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008ed4:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008eda:	49 89 c8             	mov    r8,rcx
   140008edd:	ba 08 00 00 00       	mov    edx,0x8
   140008ee2:	89 c1                	mov    ecx,eax
   140008ee4:	48 8b 05 3d 83 00 00 	mov    rax,QWORD PTR [rip+0x833d]        # 140011228 <__imp_MultiByteToWideChar>
   140008eeb:	ff d0                	call   rax
   140008eed:	85 c0                	test   eax,eax
   140008eef:	75 12                	jne    140008f03 <__mbrtowc_cp+0x1c3>
   140008ef1:	e8 f2 04 00 00       	call   1400093e8 <_errno>
   140008ef6:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008efc:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008f01:	eb 05                	jmp    140008f08 <__mbrtowc_cp+0x1c8>
   140008f03:	b8 01 00 00 00       	mov    eax,0x1
   140008f08:	48 83 c4 40          	add    rsp,0x40
   140008f0c:	5d                   	pop    rbp
   140008f0d:	c3                   	ret

0000000140008f0e <mbrtowc>:
   140008f0e:	55                   	push   rbp
   140008f0f:	53                   	push   rbx
   140008f10:	48 83 ec 48          	sub    rsp,0x48
   140008f14:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140008f19:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008f1d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008f21:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008f25:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140008f29:	66 c7 45 f6 00 00    	mov    WORD PTR [rbp-0xa],0x0
   140008f2f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008f34:	75 0a                	jne    140008f40 <mbrtowc+0x32>
   140008f36:	48 8d 45 f6          	lea    rax,[rbp-0xa]
   140008f3a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008f3e:	eb 08                	jmp    140008f48 <mbrtowc+0x3a>
   140008f40:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008f44:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008f48:	e8 63 04 00 00       	call   1400093b0 <___mb_cur_max_func>
   140008f4d:	89 c3                	mov    ebx,eax
   140008f4f:	e8 54 04 00 00       	call   1400093a8 <___lc_codepage_func>
   140008f54:	41 89 c0             	mov    r8d,eax
   140008f57:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
   140008f5c:	74 06                	je     140008f64 <mbrtowc+0x56>
   140008f5e:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   140008f62:	eb 07                	jmp    140008f6b <mbrtowc+0x5d>
   140008f64:	48 8d 05 15 7c 00 00 	lea    rax,[rip+0x7c15]        # 140010b80 <internal_mbstate.2>
   140008f6b:	4c 8b 55 30          	mov    r10,QWORD PTR [rbp+0x30]
   140008f6f:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140008f73:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   140008f77:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140008f7b:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   140008f80:	49 89 c1             	mov    r9,rax
   140008f83:	4d 89 d0             	mov    r8,r10
   140008f86:	e8 b5 fd ff ff       	call   140008d40 <__mbrtowc_cp>
   140008f8b:	48 98                	cdqe
   140008f8d:	48 83 c4 48          	add    rsp,0x48
   140008f91:	5b                   	pop    rbx
   140008f92:	5d                   	pop    rbp
   140008f93:	c3                   	ret

0000000140008f94 <mbsrtowcs>:
   140008f94:	55                   	push   rbp
   140008f95:	48 89 e5             	mov    rbp,rsp
   140008f98:	48 83 ec 60          	sub    rsp,0x60
   140008f9c:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008fa0:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008fa4:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008fa8:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008fac:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008fb3:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140008fba:	00 
   140008fbb:	48 83 7d 28 00       	cmp    QWORD PTR [rbp+0x28],0x0
   140008fc0:	74 0a                	je     140008fcc <mbsrtowcs+0x38>
   140008fc2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008fc6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008fca:	eb 0b                	jmp    140008fd7 <mbsrtowcs+0x43>
   140008fcc:	48 8d 05 b1 7b 00 00 	lea    rax,[rip+0x7bb1]        # 140010b84 <internal_mbstate.1>
   140008fd3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008fd7:	e8 cc 03 00 00       	call   1400093a8 <___lc_codepage_func>
   140008fdc:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008fdf:	e8 cc 03 00 00       	call   1400093b0 <___mb_cur_max_func>
   140008fe4:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   140008fe7:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008fec:	74 0c                	je     140008ffa <mbsrtowcs+0x66>
   140008fee:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008ff2:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008ff5:	48 85 c0             	test   rax,rax
   140008ff8:	75 0a                	jne    140009004 <mbsrtowcs+0x70>
   140008ffa:	b8 00 00 00 00       	mov    eax,0x0
   140008fff:	e9 df 00 00 00       	jmp    1400090e3 <mbsrtowcs+0x14f>
   140009004:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140009009:	0f 84 86 00 00 00    	je     140009095 <mbsrtowcs+0x101>
   14000900f:	eb 24                	jmp    140009035 <mbsrtowcs+0xa1>
   140009011:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140009016:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000901a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14000901d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009020:	48 98                	cdqe
   140009022:	48 01 c2             	add    rdx,rax
   140009025:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009029:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000902c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000902f:	48 98                	cdqe
   140009031:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   140009035:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009039:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   14000903d:	73 39                	jae    140009078 <mbsrtowcs+0xe4>
   14000903f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140009043:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
   140009047:	49 89 c0             	mov    r8,rax
   14000904a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000904e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140009051:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   140009055:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009059:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   14000905c:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140009060:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   140009063:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   140009067:	48 89 c1             	mov    rcx,rax
   14000906a:	e8 d1 fc ff ff       	call   140008d40 <__mbrtowc_cp>
   14000906f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140009072:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140009076:	7f 99                	jg     140009011 <mbsrtowcs+0x7d>
   140009078:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000907c:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140009080:	73 5d                	jae    1400090df <mbsrtowcs+0x14b>
   140009082:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140009086:	75 57                	jne    1400090df <mbsrtowcs+0x14b>
   140009088:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000908c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140009093:	eb 4a                	jmp    1400090df <mbsrtowcs+0x14b>
   140009095:	66 c7 45 de 00 00    	mov    WORD PTR [rbp-0x22],0x0
   14000909b:	eb 09                	jmp    1400090a6 <mbsrtowcs+0x112>
   14000909d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400090a0:	48 98                	cdqe
   1400090a2:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   1400090a6:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1400090aa:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090ae:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1400090b1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400090b5:	48 01 c2             	add    rdx,rax
   1400090b8:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   1400090bc:	48 8d 45 de          	lea    rax,[rbp-0x22]
   1400090c0:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   1400090c3:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   1400090c7:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   1400090ca:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   1400090ce:	48 89 c1             	mov    rcx,rax
   1400090d1:	e8 6a fc ff ff       	call   140008d40 <__mbrtowc_cp>
   1400090d6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400090d9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400090dd:	7f be                	jg     14000909d <mbsrtowcs+0x109>
   1400090df:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400090e3:	48 83 c4 60          	add    rsp,0x60
   1400090e7:	5d                   	pop    rbp
   1400090e8:	c3                   	ret

00000001400090e9 <mbrlen>:
   1400090e9:	55                   	push   rbp
   1400090ea:	53                   	push   rbx
   1400090eb:	48 83 ec 48          	sub    rsp,0x48
   1400090ef:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   1400090f4:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   1400090f8:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400090fc:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140009100:	66 c7 45 fe 00 00    	mov    WORD PTR [rbp-0x2],0x0
   140009106:	e8 a5 02 00 00       	call   1400093b0 <___mb_cur_max_func>
   14000910b:	89 c3                	mov    ebx,eax
   14000910d:	e8 96 02 00 00       	call   1400093a8 <___lc_codepage_func>
   140009112:	41 89 c0             	mov    r8d,eax
   140009115:	48 83 7d 30 00       	cmp    QWORD PTR [rbp+0x30],0x0
   14000911a:	74 06                	je     140009122 <mbrlen+0x39>
   14000911c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140009120:	eb 07                	jmp    140009129 <mbrlen+0x40>
   140009122:	48 8d 05 5f 7a 00 00 	lea    rax,[rip+0x7a5f]        # 140010b88 <s_mbstate.0>
   140009129:	4c 8b 55 28          	mov    r10,QWORD PTR [rbp+0x28]
   14000912d:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140009131:	48 8d 4d fe          	lea    rcx,[rbp-0x2]
   140009135:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140009139:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   14000913e:	49 89 c1             	mov    r9,rax
   140009141:	4d 89 d0             	mov    r8,r10
   140009144:	e8 f7 fb ff ff       	call   140008d40 <__mbrtowc_cp>
   140009149:	48 98                	cdqe
   14000914b:	48 83 c4 48          	add    rsp,0x48
   14000914f:	5b                   	pop    rbx
   140009150:	5d                   	pop    rbp
   140009151:	c3                   	ret
   140009152:	90                   	nop
   140009153:	90                   	nop
   140009154:	90                   	nop
   140009155:	90                   	nop
   140009156:	90                   	nop
   140009157:	90                   	nop
   140009158:	90                   	nop
   140009159:	90                   	nop
   14000915a:	90                   	nop
   14000915b:	90                   	nop
   14000915c:	90                   	nop
   14000915d:	90                   	nop
   14000915e:	90                   	nop
   14000915f:	90                   	nop

0000000140009160 <_initterm_e>:
   140009160:	55                   	push   rbp
   140009161:	48 89 e5             	mov    rbp,rsp
   140009164:	48 83 ec 30          	sub    rsp,0x30
   140009168:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000916c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140009170:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009174:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009178:	eb 29                	jmp    1400091a3 <_initterm_e+0x43>
   14000917a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000917e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140009181:	48 85 c0             	test   rax,rax
   140009184:	74 17                	je     14000919d <_initterm_e+0x3d>
   140009186:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000918a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000918d:	ff d0                	call   rax
   14000918f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140009192:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   140009196:	74 06                	je     14000919e <_initterm_e+0x3e>
   140009198:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000919b:	eb 15                	jmp    1400091b2 <_initterm_e+0x52>
   14000919d:	90                   	nop
   14000919e:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   1400091a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400091a7:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400091ab:	72 cd                	jb     14000917a <_initterm_e+0x1a>
   1400091ad:	b8 00 00 00 00       	mov    eax,0x0
   1400091b2:	48 83 c4 30          	add    rsp,0x30
   1400091b6:	5d                   	pop    rbp
   1400091b7:	c3                   	ret
   1400091b8:	90                   	nop
   1400091b9:	90                   	nop
   1400091ba:	90                   	nop
   1400091bb:	90                   	nop
   1400091bc:	90                   	nop
   1400091bd:	90                   	nop
   1400091be:	90                   	nop
   1400091bf:	90                   	nop

00000001400091c0 <__p__fmode>:
   1400091c0:	55                   	push   rbp
   1400091c1:	48 89 e5             	mov    rbp,rsp
   1400091c4:	48 8b 05 25 24 00 00 	mov    rax,QWORD PTR [rip+0x2425]        # 14000b5f0 <.refptr.__imp__fmode>
   1400091cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400091ce:	5d                   	pop    rbp
   1400091cf:	c3                   	ret

00000001400091d0 <__p__commode>:
   1400091d0:	55                   	push   rbp
   1400091d1:	48 89 e5             	mov    rbp,rsp
   1400091d4:	48 8b 05 05 24 00 00 	mov    rax,QWORD PTR [rip+0x2405]        # 14000b5e0 <.refptr.__imp__commode>
   1400091db:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400091de:	5d                   	pop    rbp
   1400091df:	c3                   	ret

00000001400091e0 <__p___initenv>:
   1400091e0:	55                   	push   rbp
   1400091e1:	48 89 e5             	mov    rbp,rsp
   1400091e4:	48 8b 05 e5 23 00 00 	mov    rax,QWORD PTR [rip+0x23e5]        # 14000b5d0 <.refptr.__imp___initenv>
   1400091eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400091ee:	5d                   	pop    rbp
   1400091ef:	c3                   	ret

00000001400091f0 <_lock_file>:
   1400091f0:	55                   	push   rbp
   1400091f1:	48 89 e5             	mov    rbp,rsp
   1400091f4:	48 83 ec 20          	sub    rsp,0x20
   1400091f8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400091fc:	b9 00 00 00 00       	mov    ecx,0x0
   140009201:	e8 6a 01 00 00       	call   140009370 <__acrt_iob_func>
   140009206:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   14000920a:	72 52                	jb     14000925e <_lock_file+0x6e>
   14000920c:	b9 13 00 00 00       	mov    ecx,0x13
   140009211:	e8 5a 01 00 00       	call   140009370 <__acrt_iob_func>
   140009216:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   14000921a:	72 42                	jb     14000925e <_lock_file+0x6e>
   14000921c:	b9 00 00 00 00       	mov    ecx,0x0
   140009221:	e8 4a 01 00 00       	call   140009370 <__acrt_iob_func>
   140009226:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   14000922a:	48 29 c2             	sub    rdx,rax
   14000922d:	48 c1 fa 04          	sar    rdx,0x4
   140009231:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   140009238:	aa aa aa 
   14000923b:	48 0f af c2          	imul   rax,rdx
   14000923f:	83 c0 10             	add    eax,0x10
   140009242:	89 c1                	mov    ecx,eax
   140009244:	e8 af 01 00 00       	call   1400093f8 <_lock>
   140009249:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000924d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140009250:	80 cc 80             	or     ah,0x80
   140009253:	89 c2                	mov    edx,eax
   140009255:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009259:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   14000925c:	eb 15                	jmp    140009273 <_lock_file+0x83>
   14000925e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009262:	48 83 c0 30          	add    rax,0x30
   140009266:	48 89 c1             	mov    rcx,rax
   140009269:	48 8b 05 70 7f 00 00 	mov    rax,QWORD PTR [rip+0x7f70]        # 1400111e0 <__imp_EnterCriticalSection>
   140009270:	ff d0                	call   rax
   140009272:	90                   	nop
   140009273:	90                   	nop
   140009274:	48 83 c4 20          	add    rsp,0x20
   140009278:	5d                   	pop    rbp
   140009279:	c3                   	ret

000000014000927a <_unlock_file>:
   14000927a:	55                   	push   rbp
   14000927b:	48 89 e5             	mov    rbp,rsp
   14000927e:	48 83 ec 20          	sub    rsp,0x20
   140009282:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140009286:	b9 00 00 00 00       	mov    ecx,0x0
   14000928b:	e8 e0 00 00 00       	call   140009370 <__acrt_iob_func>
   140009290:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140009294:	72 52                	jb     1400092e8 <_unlock_file+0x6e>
   140009296:	b9 13 00 00 00       	mov    ecx,0x13
   14000929b:	e8 d0 00 00 00       	call   140009370 <__acrt_iob_func>
   1400092a0:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   1400092a4:	72 42                	jb     1400092e8 <_unlock_file+0x6e>
   1400092a6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092aa:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400092ad:	80 e4 7f             	and    ah,0x7f
   1400092b0:	89 c2                	mov    edx,eax
   1400092b2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092b6:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   1400092b9:	b9 00 00 00 00       	mov    ecx,0x0
   1400092be:	e8 ad 00 00 00       	call   140009370 <__acrt_iob_func>
   1400092c3:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400092c7:	48 29 c2             	sub    rdx,rax
   1400092ca:	48 c1 fa 04          	sar    rdx,0x4
   1400092ce:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   1400092d5:	aa aa aa 
   1400092d8:	48 0f af c2          	imul   rax,rdx
   1400092dc:	83 c0 10             	add    eax,0x10
   1400092df:	89 c1                	mov    ecx,eax
   1400092e1:	e8 1a 01 00 00       	call   140009400 <_unlock>
   1400092e6:	eb 15                	jmp    1400092fd <_unlock_file+0x83>
   1400092e8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092ec:	48 83 c0 30          	add    rax,0x30
   1400092f0:	48 89 c1             	mov    rcx,rax
   1400092f3:	48 8b 05 1e 7f 00 00 	mov    rax,QWORD PTR [rip+0x7f1e]        # 140011218 <__imp_LeaveCriticalSection>
   1400092fa:	ff d0                	call   rax
   1400092fc:	90                   	nop
   1400092fd:	90                   	nop
   1400092fe:	48 83 c4 20          	add    rsp,0x20
   140009302:	5d                   	pop    rbp
   140009303:	c3                   	ret
   140009304:	90                   	nop
   140009305:	90                   	nop
   140009306:	90                   	nop
   140009307:	90                   	nop
   140009308:	90                   	nop
   140009309:	90                   	nop
   14000930a:	90                   	nop
   14000930b:	90                   	nop
   14000930c:	90                   	nop
   14000930d:	90                   	nop
   14000930e:	90                   	nop
   14000930f:	90                   	nop

0000000140009310 <_set_invalid_parameter_handler>:
   140009310:	55                   	push   rbp
   140009311:	48 89 e5             	mov    rbp,rsp
   140009314:	48 83 ec 10          	sub    rsp,0x10
   140009318:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000931c:	48 8d 05 6d 78 00 00 	lea    rax,[rip+0x786d]        # 140010b90 <handler>
   140009323:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009327:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000932b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000932f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140009333:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009337:	48 87 10             	xchg   QWORD PTR [rax],rdx
   14000933a:	48 89 d0             	mov    rax,rdx
   14000933d:	48 83 c4 10          	add    rsp,0x10
   140009341:	5d                   	pop    rbp
   140009342:	c3                   	ret

0000000140009343 <_get_invalid_parameter_handler>:
   140009343:	55                   	push   rbp
   140009344:	48 89 e5             	mov    rbp,rsp
   140009347:	48 8b 05 42 78 00 00 	mov    rax,QWORD PTR [rip+0x7842]        # 140010b90 <handler>
   14000934e:	5d                   	pop    rbp
   14000934f:	c3                   	ret

0000000140009350 <_configthreadlocale>:
   140009350:	55                   	push   rbp
   140009351:	48 89 e5             	mov    rbp,rsp
   140009354:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140009357:	83 7d 10 01          	cmp    DWORD PTR [rbp+0x10],0x1
   14000935b:	75 07                	jne    140009364 <_configthreadlocale+0x14>
   14000935d:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140009362:	eb 05                	jmp    140009369 <_configthreadlocale+0x19>
   140009364:	b8 02 00 00 00       	mov    eax,0x2
   140009369:	5d                   	pop    rbp
   14000936a:	c3                   	ret
   14000936b:	90                   	nop
   14000936c:	90                   	nop
   14000936d:	90                   	nop
   14000936e:	90                   	nop
   14000936f:	90                   	nop

0000000140009370 <__acrt_iob_func>:
   140009370:	55                   	push   rbp
   140009371:	48 89 e5             	mov    rbp,rsp
   140009374:	48 83 ec 20          	sub    rsp,0x20
   140009378:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000937b:	e8 40 00 00 00       	call   1400093c0 <__iob_func>
   140009380:	48 89 c1             	mov    rcx,rax
   140009383:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140009386:	48 89 d0             	mov    rax,rdx
   140009389:	48 01 c0             	add    rax,rax
   14000938c:	48 01 d0             	add    rax,rdx
   14000938f:	48 c1 e0 04          	shl    rax,0x4
   140009393:	48 01 c8             	add    rax,rcx
   140009396:	48 83 c4 20          	add    rsp,0x20
   14000939a:	5d                   	pop    rbp
   14000939b:	c3                   	ret
   14000939c:	90                   	nop
   14000939d:	90                   	nop
   14000939e:	90                   	nop
   14000939f:	90                   	nop

00000001400093a0 <__C_specific_handler>:
   1400093a0:	ff 25 c2 7e 00 00    	jmp    QWORD PTR [rip+0x7ec2]        # 140011268 <__imp___C_specific_handler>
   1400093a6:	90                   	nop
   1400093a7:	90                   	nop

00000001400093a8 <___lc_codepage_func>:
   1400093a8:	ff 25 c2 7e 00 00    	jmp    QWORD PTR [rip+0x7ec2]        # 140011270 <__imp____lc_codepage_func>
   1400093ae:	90                   	nop
   1400093af:	90                   	nop

00000001400093b0 <___mb_cur_max_func>:
   1400093b0:	ff 25 c2 7e 00 00    	jmp    QWORD PTR [rip+0x7ec2]        # 140011278 <__imp____mb_cur_max_func>
   1400093b6:	90                   	nop
   1400093b7:	90                   	nop

00000001400093b8 <__getmainargs>:
   1400093b8:	ff 25 c2 7e 00 00    	jmp    QWORD PTR [rip+0x7ec2]        # 140011280 <__imp___getmainargs>
   1400093be:	90                   	nop
   1400093bf:	90                   	nop

00000001400093c0 <__iob_func>:
   1400093c0:	ff 25 ca 7e 00 00    	jmp    QWORD PTR [rip+0x7eca]        # 140011290 <__imp___iob_func>
   1400093c6:	90                   	nop
   1400093c7:	90                   	nop

00000001400093c8 <__set_app_type>:
   1400093c8:	ff 25 ca 7e 00 00    	jmp    QWORD PTR [rip+0x7eca]        # 140011298 <__imp___set_app_type>
   1400093ce:	90                   	nop
   1400093cf:	90                   	nop

00000001400093d0 <__setusermatherr>:
   1400093d0:	ff 25 ca 7e 00 00    	jmp    QWORD PTR [rip+0x7eca]        # 1400112a0 <__imp___setusermatherr>
   1400093d6:	90                   	nop
   1400093d7:	90                   	nop

00000001400093d8 <_amsg_exit>:
   1400093d8:	ff 25 ca 7e 00 00    	jmp    QWORD PTR [rip+0x7eca]        # 1400112a8 <__imp__amsg_exit>
   1400093de:	90                   	nop
   1400093df:	90                   	nop

00000001400093e0 <_cexit>:
   1400093e0:	ff 25 ca 7e 00 00    	jmp    QWORD PTR [rip+0x7eca]        # 1400112b0 <__imp__cexit>
   1400093e6:	90                   	nop
   1400093e7:	90                   	nop

00000001400093e8 <_errno>:
   1400093e8:	ff 25 d2 7e 00 00    	jmp    QWORD PTR [rip+0x7ed2]        # 1400112c0 <__imp__errno>
   1400093ee:	90                   	nop
   1400093ef:	90                   	nop

00000001400093f0 <_initterm>:
   1400093f0:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 1400112d0 <__imp__initterm>
   1400093f6:	90                   	nop
   1400093f7:	90                   	nop

00000001400093f8 <_lock>:
   1400093f8:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 1400112d8 <__imp__lock>
   1400093fe:	90                   	nop
   1400093ff:	90                   	nop

0000000140009400 <_unlock>:
   140009400:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 1400112e0 <__imp__unlock>
   140009406:	90                   	nop
   140009407:	90                   	nop

0000000140009408 <abort>:
   140009408:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 1400112e8 <__imp_abort>
   14000940e:	90                   	nop
   14000940f:	90                   	nop

0000000140009410 <_crt_atexit>:
   140009410:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 1400112f0 <__imp__crt_atexit>
   140009416:	90                   	nop
   140009417:	90                   	nop

0000000140009418 <calloc>:
   140009418:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 1400112f8 <__imp_calloc>
   14000941e:	90                   	nop
   14000941f:	90                   	nop

0000000140009420 <exit>:
   140009420:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 140011300 <__imp_exit>
   140009426:	90                   	nop
   140009427:	90                   	nop

0000000140009428 <fprintf>:
   140009428:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 140011308 <__imp_fprintf>
   14000942e:	90                   	nop
   14000942f:	90                   	nop

0000000140009430 <fputc>:
   140009430:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 140011310 <__imp_fputc>
   140009436:	90                   	nop
   140009437:	90                   	nop

0000000140009438 <free>:
   140009438:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 140011318 <__imp_free>
   14000943e:	90                   	nop
   14000943f:	90                   	nop

0000000140009440 <localeconv>:
   140009440:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 140011320 <__imp_localeconv>
   140009446:	90                   	nop
   140009447:	90                   	nop

0000000140009448 <malloc>:
   140009448:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 140011328 <__imp_malloc>
   14000944e:	90                   	nop
   14000944f:	90                   	nop

0000000140009450 <memcpy>:
   140009450:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 140011330 <__imp_memcpy>
   140009456:	90                   	nop
   140009457:	90                   	nop

0000000140009458 <signal>:
   140009458:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 140011338 <__imp_signal>
   14000945e:	90                   	nop
   14000945f:	90                   	nop

0000000140009460 <strerror>:
   140009460:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 140011340 <__imp_strerror>
   140009466:	90                   	nop
   140009467:	90                   	nop

0000000140009468 <strlen>:
   140009468:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 140011348 <__imp_strlen>
   14000946e:	90                   	nop
   14000946f:	90                   	nop

0000000140009470 <strncmp>:
   140009470:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 140011350 <__imp_strncmp>
   140009476:	90                   	nop
   140009477:	90                   	nop

0000000140009478 <vfprintf>:
   140009478:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 140011358 <__imp_vfprintf>
   14000947e:	90                   	nop
   14000947f:	90                   	nop

0000000140009480 <wcslen>:
   140009480:	ff 25 da 7e 00 00    	jmp    QWORD PTR [rip+0x7eda]        # 140011360 <__imp_wcslen>
   140009486:	90                   	nop
   140009487:	90                   	nop
   140009488:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000948f:	00 

0000000140009490 <WideCharToMultiByte>:
   140009490:	ff 25 c2 7d 00 00    	jmp    QWORD PTR [rip+0x7dc2]        # 140011258 <__imp_WideCharToMultiByte>
   140009496:	90                   	nop
   140009497:	90                   	nop

0000000140009498 <VirtualQuery>:
   140009498:	ff 25 b2 7d 00 00    	jmp    QWORD PTR [rip+0x7db2]        # 140011250 <__imp_VirtualQuery>
   14000949e:	90                   	nop
   14000949f:	90                   	nop

00000001400094a0 <VirtualProtect>:
   1400094a0:	ff 25 a2 7d 00 00    	jmp    QWORD PTR [rip+0x7da2]        # 140011248 <__imp_VirtualProtect>
   1400094a6:	90                   	nop
   1400094a7:	90                   	nop

00000001400094a8 <TlsGetValue>:
   1400094a8:	ff 25 92 7d 00 00    	jmp    QWORD PTR [rip+0x7d92]        # 140011240 <__imp_TlsGetValue>
   1400094ae:	90                   	nop
   1400094af:	90                   	nop

00000001400094b0 <Sleep>:
   1400094b0:	ff 25 82 7d 00 00    	jmp    QWORD PTR [rip+0x7d82]        # 140011238 <__imp_Sleep>
   1400094b6:	90                   	nop
   1400094b7:	90                   	nop

00000001400094b8 <SetUnhandledExceptionFilter>:
   1400094b8:	ff 25 72 7d 00 00    	jmp    QWORD PTR [rip+0x7d72]        # 140011230 <__imp_SetUnhandledExceptionFilter>
   1400094be:	90                   	nop
   1400094bf:	90                   	nop

00000001400094c0 <MultiByteToWideChar>:
   1400094c0:	ff 25 62 7d 00 00    	jmp    QWORD PTR [rip+0x7d62]        # 140011228 <__imp_MultiByteToWideChar>
   1400094c6:	90                   	nop
   1400094c7:	90                   	nop

00000001400094c8 <LoadLibraryA>:
   1400094c8:	ff 25 52 7d 00 00    	jmp    QWORD PTR [rip+0x7d52]        # 140011220 <__imp_LoadLibraryA>
   1400094ce:	90                   	nop
   1400094cf:	90                   	nop

00000001400094d0 <LeaveCriticalSection>:
   1400094d0:	ff 25 42 7d 00 00    	jmp    QWORD PTR [rip+0x7d42]        # 140011218 <__imp_LeaveCriticalSection>
   1400094d6:	90                   	nop
   1400094d7:	90                   	nop

00000001400094d8 <IsDBCSLeadByteEx>:
   1400094d8:	ff 25 32 7d 00 00    	jmp    QWORD PTR [rip+0x7d32]        # 140011210 <__imp_IsDBCSLeadByteEx>
   1400094de:	90                   	nop
   1400094df:	90                   	nop

00000001400094e0 <InitializeCriticalSection>:
   1400094e0:	ff 25 22 7d 00 00    	jmp    QWORD PTR [rip+0x7d22]        # 140011208 <__imp_InitializeCriticalSection>
   1400094e6:	90                   	nop
   1400094e7:	90                   	nop

00000001400094e8 <GetProcAddress>:
   1400094e8:	ff 25 12 7d 00 00    	jmp    QWORD PTR [rip+0x7d12]        # 140011200 <__imp_GetProcAddress>
   1400094ee:	90                   	nop
   1400094ef:	90                   	nop

00000001400094f0 <GetModuleHandleA>:
   1400094f0:	ff 25 02 7d 00 00    	jmp    QWORD PTR [rip+0x7d02]        # 1400111f8 <__imp_GetModuleHandleA>
   1400094f6:	90                   	nop
   1400094f7:	90                   	nop

00000001400094f8 <GetLastError>:
   1400094f8:	ff 25 f2 7c 00 00    	jmp    QWORD PTR [rip+0x7cf2]        # 1400111f0 <__imp_GetLastError>
   1400094fe:	90                   	nop
   1400094ff:	90                   	nop

0000000140009500 <FreeLibrary>:
   140009500:	ff 25 e2 7c 00 00    	jmp    QWORD PTR [rip+0x7ce2]        # 1400111e8 <__imp_FreeLibrary>
   140009506:	90                   	nop
   140009507:	90                   	nop

0000000140009508 <EnterCriticalSection>:
   140009508:	ff 25 d2 7c 00 00    	jmp    QWORD PTR [rip+0x7cd2]        # 1400111e0 <__imp_EnterCriticalSection>
   14000950e:	90                   	nop
   14000950f:	90                   	nop

0000000140009510 <DeleteCriticalSection>:
   140009510:	ff 25 c2 7c 00 00    	jmp    QWORD PTR [rip+0x7cc2]        # 1400111d8 <__IAT_start__>
   140009516:	90                   	nop
   140009517:	90                   	nop
   140009518:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000951f:	00 

0000000140009520 <main>:
   140009520:	48 83 ec 28          	sub    rsp,0x28
   140009524:	e8 ee 82 ff ff       	call   140001817 <__main>
   140009529:	b9 46 00 00 00       	mov    ecx,0x46
   14000952e:	ba 01 ef cd ab       	mov    edx,0xabcdef01
   140009533:	48 8d 05 17 1b 00 00 	lea    rax,[rip+0x1b17]        # 14000b051 <.rdata+0x1>
   14000953a:	4c 8d 40 0b          	lea    r8,[rax+0xb]
   14000953e:	66 90                	xchg   ax,ax
   140009540:	c1 ca 03             	ror    edx,0x3
   140009543:	48 83 c0 01          	add    rax,0x1
   140009547:	31 ca                	xor    edx,ecx
   140009549:	0f be 48 ff          	movsx  ecx,BYTE PTR [rax-0x1]
   14000954d:	4c 39 c0             	cmp    rax,r8
   140009550:	75 ee                	jne    140009540 <main+0x20>
   140009552:	48 8d 0d 03 1b 00 00 	lea    rcx,[rip+0x1b03]        # 14000b05c <.rdata+0xc>
   140009559:	e8 d2 98 ff ff       	call   140002e30 <__mingw_printf>
   14000955e:	31 c0                	xor    eax,eax
   140009560:	48 83 c4 28          	add    rsp,0x28
   140009564:	c3                   	ret
   140009565:	90                   	nop
   140009566:	90                   	nop
   140009567:	90                   	nop
   140009568:	90                   	nop
   140009569:	90                   	nop
   14000956a:	90                   	nop
   14000956b:	90                   	nop
   14000956c:	90                   	nop
   14000956d:	90                   	nop
   14000956e:	90                   	nop
   14000956f:	90                   	nop
   140009570:	90                   	nop
   140009571:	90                   	nop
   140009572:	90                   	nop
   140009573:	90                   	nop
   140009574:	90                   	nop
   140009575:	90                   	nop
   140009576:	90                   	nop
   140009577:	90                   	nop
   140009578:	90                   	nop
   140009579:	90                   	nop
   14000957a:	90                   	nop
   14000957b:	90                   	nop
   14000957c:	90                   	nop
   14000957d:	90                   	nop
   14000957e:	90                   	nop
   14000957f:	90                   	nop

0000000140009580 <register_frame_ctor>:
   140009580:	e9 9b 80 ff ff       	jmp    140001620 <__gcc_register_frame>
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
