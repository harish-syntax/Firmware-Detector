
firmware_mini_proto\string_ops_O0.exe:     file format pei-x86-64


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
   140001026:	48 8b 05 b3 a5 00 00 	mov    rax,QWORD PTR [rip+0xa5b3]        # 14000b5e0 <.refptr.__mingw_app_type>
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
   140001055:	48 8b 05 84 a5 00 00 	mov    rax,QWORD PTR [rip+0xa584]        # 14000b5e0 <.refptr.__mingw_app_type>
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
   1400010d8:	48 8b 05 51 a5 00 00 	mov    rax,QWORD PTR [rip+0xa551]        # 14000b630 <.refptr.__native_startup_lock>
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
   14000110f:	48 8b 05 2a a5 00 00 	mov    rax,QWORD PTR [rip+0xa52a]        # 14000b640 <.refptr.__native_startup_state>
   140001116:	8b 00                	mov    eax,DWORD PTR [rax]
   140001118:	83 f8 01             	cmp    eax,0x1
   14000111b:	75 0a                	jne    140001127 <__tmainCRTStartup+0xb2>
   14000111d:	b9 1f 00 00 00       	mov    ecx,0x1f
   140001122:	e8 e1 82 00 00       	call   140009408 <_amsg_exit>
   140001127:	48 8b 05 12 a5 00 00 	mov    rax,QWORD PTR [rip+0xa512]        # 14000b640 <.refptr.__native_startup_state>
   14000112e:	8b 00                	mov    eax,DWORD PTR [rax]
   140001130:	85 c0                	test   eax,eax
   140001132:	0f 85 a8 01 00 00    	jne    1400012e0 <__tmainCRTStartup+0x26b>
   140001138:	48 8b 05 01 a5 00 00 	mov    rax,QWORD PTR [rip+0xa501]        # 14000b640 <.refptr.__native_startup_state>
   14000113f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001145:	e8 46 11 00 00       	call   140002290 <_pei386_runtime_relocator>
   14000114a:	48 8b 05 7f a5 00 00 	mov    rax,QWORD PTR [rip+0xa57f]        # 14000b6d0 <.refptr._gnu_exception_handler>
   140001151:	48 89 c1             	mov    rcx,rax
   140001154:	48 8b 05 dd 00 01 00 	mov    rax,QWORD PTR [rip+0x100dd]        # 140011238 <__imp_SetUnhandledExceptionFilter>
   14000115b:	ff d0                	call   rax
   14000115d:	48 8b 15 bc a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4bc]        # 14000b620 <.refptr.__mingw_oldexcpt_handler>
   140001164:	48 89 02             	mov    QWORD PTR [rdx],rax
   140001167:	48 8d 05 92 fe ff ff 	lea    rax,[rip+0xfffffffffffffe92]        # 140001000 <__mingw_invalidParameterHandler>
   14000116e:	48 89 c1             	mov    rcx,rax
   140001171:	e8 ca 81 00 00       	call   140009340 <_set_invalid_parameter_handler>
   140001176:	e8 e5 17 00 00       	call   140002960 <_fpreset>
   14000117b:	e8 18 02 00 00       	call   140001398 <check_managed_app>
   140001180:	89 05 92 ee 00 00    	mov    DWORD PTR [rip+0xee92],eax        # 140010018 <managedapp>
   140001186:	48 8b 05 53 a4 00 00 	mov    rax,QWORD PTR [rip+0xa453]        # 14000b5e0 <.refptr.__mingw_app_type>
   14000118d:	8b 00                	mov    eax,DWORD PTR [rax]
   14000118f:	85 c0                	test   eax,eax
   140001191:	74 0c                	je     14000119f <__tmainCRTStartup+0x12a>
   140001193:	b9 02 00 00 00       	mov    ecx,0x2
   140001198:	e8 5b 82 00 00       	call   1400093f8 <__set_app_type>
   14000119d:	eb 0a                	jmp    1400011a9 <__tmainCRTStartup+0x134>
   14000119f:	b9 01 00 00 00       	mov    ecx,0x1
   1400011a4:	e8 4f 82 00 00       	call   1400093f8 <__set_app_type>
   1400011a9:	e8 42 80 00 00       	call   1400091f0 <__p__fmode>
   1400011ae:	48 8b 15 0b a5 00 00 	mov    rdx,QWORD PTR [rip+0xa50b]        # 14000b6c0 <.refptr._fmode>
   1400011b5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011b7:	89 10                	mov    DWORD PTR [rax],edx
   1400011b9:	e8 42 80 00 00       	call   140009200 <__p__commode>
   1400011be:	48 8b 15 db a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4db]        # 14000b6a0 <.refptr._commode>
   1400011c5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011c7:	89 10                	mov    DWORD PTR [rax],edx
   1400011c9:	e8 a2 06 00 00       	call   140001870 <_setargv>
   1400011ce:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400011d1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400011d5:	79 0a                	jns    1400011e1 <__tmainCRTStartup+0x16c>
   1400011d7:	b9 08 00 00 00       	mov    ecx,0x8
   1400011dc:	e8 27 82 00 00       	call   140009408 <_amsg_exit>
   1400011e1:	48 8b 05 48 a3 00 00 	mov    rax,QWORD PTR [rip+0xa348]        # 14000b530 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400011e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400011ea:	83 f8 01             	cmp    eax,0x1
   1400011ed:	75 0f                	jne    1400011fe <__tmainCRTStartup+0x189>
   1400011ef:	48 8b 05 ea a4 00 00 	mov    rax,QWORD PTR [rip+0xa4ea]        # 14000b6e0 <.refptr._matherr>
   1400011f6:	48 89 c1             	mov    rcx,rax
   1400011f9:	e8 ac 11 00 00       	call   1400023aa <__mingw_setusermatherr>
   1400011fe:	48 8b 05 9b a3 00 00 	mov    rax,QWORD PTR [rip+0xa39b]        # 14000b5a0 <.refptr.__globallocalestatus>
   140001205:	8b 00                	mov    eax,DWORD PTR [rax]
   140001207:	83 f8 ff             	cmp    eax,0xffffffff
   14000120a:	75 0a                	jne    140001216 <__tmainCRTStartup+0x1a1>
   14000120c:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   140001211:	e8 6a 81 00 00       	call   140009380 <_configthreadlocale>
   140001216:	48 8b 15 73 a4 00 00 	mov    rdx,QWORD PTR [rip+0xa473]        # 14000b690 <.refptr.__xi_z>
   14000121d:	48 8b 05 5c a4 00 00 	mov    rax,QWORD PTR [rip+0xa45c]        # 14000b680 <.refptr.__xi_a>
   140001224:	48 89 c1             	mov    rcx,rax
   140001227:	e8 64 7f 00 00       	call   140009190 <_initterm_e>
   14000122c:	85 c0                	test   eax,eax
   14000122e:	74 0a                	je     14000123a <__tmainCRTStartup+0x1c5>
   140001230:	b8 ff 00 00 00       	mov    eax,0xff
   140001235:	e9 55 01 00 00       	jmp    14000138f <__tmainCRTStartup+0x31a>
   14000123a:	48 8b 05 af a4 00 00 	mov    rax,QWORD PTR [rip+0xa4af]        # 14000b6f0 <.refptr._newmode>
   140001241:	8b 00                	mov    eax,DWORD PTR [rax]
   140001243:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140001246:	48 8b 05 63 a4 00 00 	mov    rax,QWORD PTR [rip+0xa463]        # 14000b6b0 <.refptr._dowildcard>
   14000124d:	44 8b 00             	mov    r8d,DWORD PTR [rax]
   140001250:	4c 8d 15 b9 ed 00 00 	lea    r10,[rip+0xedb9]        # 140010010 <envp>
   140001257:	48 8d 15 aa ed 00 00 	lea    rdx,[rip+0xedaa]        # 140010008 <argv>
   14000125e:	48 8d 05 9f ed 00 00 	lea    rax,[rip+0xed9f]        # 140010004 <argc>
   140001265:	48 8d 4d ac          	lea    rcx,[rbp-0x54]
   140001269:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
   14000126e:	45 89 c1             	mov    r9d,r8d
   140001271:	4d 89 d0             	mov    r8,r10
   140001274:	48 89 c1             	mov    rcx,rax
   140001277:	e8 6c 81 00 00       	call   1400093e8 <__getmainargs>
   14000127c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000127f:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140001283:	79 0a                	jns    14000128f <__tmainCRTStartup+0x21a>
   140001285:	b9 08 00 00 00       	mov    ecx,0x8
   14000128a:	e8 79 81 00 00       	call   140009408 <_amsg_exit>
   14000128f:	8b 05 6f ed 00 00    	mov    eax,DWORD PTR [rip+0xed6f]        # 140010004 <argc>
   140001295:	48 8d 15 6c ed 00 00 	lea    rdx,[rip+0xed6c]        # 140010008 <argv>
   14000129c:	89 c1                	mov    ecx,eax
   14000129e:	e8 f9 01 00 00       	call   14000149c <duplicate_ppstrings>
   1400012a3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400012a6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400012aa:	74 0a                	je     1400012b6 <__tmainCRTStartup+0x241>
   1400012ac:	b9 08 00 00 00       	mov    ecx,0x8
   1400012b1:	e8 52 81 00 00       	call   140009408 <_amsg_exit>
   1400012b6:	48 8b 15 b3 a3 00 00 	mov    rdx,QWORD PTR [rip+0xa3b3]        # 14000b670 <.refptr.__xc_z>
   1400012bd:	48 8b 05 9c a3 00 00 	mov    rax,QWORD PTR [rip+0xa39c]        # 14000b660 <.refptr.__xc_a>
   1400012c4:	48 89 c1             	mov    rcx,rax
   1400012c7:	e8 54 81 00 00       	call   140009420 <_initterm>
   1400012cc:	e8 76 05 00 00       	call   140001847 <__main>
   1400012d1:	48 8b 05 68 a3 00 00 	mov    rax,QWORD PTR [rip+0xa368]        # 14000b640 <.refptr.__native_startup_state>
   1400012d8:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   1400012de:	eb 0a                	jmp    1400012ea <__tmainCRTStartup+0x275>
   1400012e0:	c7 05 32 ed 00 00 01 	mov    DWORD PTR [rip+0xed32],0x1        # 14001001c <has_cctor>
   1400012e7:	00 00 00 
   1400012ea:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400012ee:	75 1e                	jne    14000130e <__tmainCRTStartup+0x299>
   1400012f0:	48 8b 05 39 a3 00 00 	mov    rax,QWORD PTR [rip+0xa339]        # 14000b630 <.refptr.__native_startup_lock>
   1400012f7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400012fb:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
   140001302:	00 
   140001303:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140001307:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000130b:	48 87 10             	xchg   QWORD PTR [rax],rdx
   14000130e:	48 8b 05 7b a2 00 00 	mov    rax,QWORD PTR [rip+0xa27b]        # 14000b590 <.refptr.__dyn_tls_init_callback>
   140001315:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001318:	48 85 c0             	test   rax,rax
   14000131b:	74 1c                	je     140001339 <__tmainCRTStartup+0x2c4>
   14000131d:	48 8b 05 6c a2 00 00 	mov    rax,QWORD PTR [rip+0xa26c]        # 14000b590 <.refptr.__dyn_tls_init_callback>
   140001324:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001327:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000132d:	ba 02 00 00 00       	mov    edx,0x2
   140001332:	b9 00 00 00 00       	mov    ecx,0x0
   140001337:	ff d0                	call   rax
   140001339:	e8 d2 7e 00 00       	call   140009210 <__p___initenv>
   14000133e:	48 8b 15 cb ec 00 00 	mov    rdx,QWORD PTR [rip+0xeccb]        # 140010010 <envp>
   140001345:	48 89 10             	mov    QWORD PTR [rax],rdx
   140001348:	48 8b 0d c1 ec 00 00 	mov    rcx,QWORD PTR [rip+0xecc1]        # 140010010 <envp>
   14000134f:	48 8b 15 b2 ec 00 00 	mov    rdx,QWORD PTR [rip+0xecb2]        # 140010008 <argv>
   140001356:	8b 05 a8 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca8]        # 140010004 <argc>
   14000135c:	49 89 c8             	mov    r8,rcx
   14000135f:	89 c1                	mov    ecx,eax
   140001361:	e8 aa 03 00 00       	call   140001710 <main>
   140001366:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140001369:	8b 05 a9 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca9]        # 140010018 <managedapp>
   14000136f:	85 c0                	test   eax,eax
   140001371:	75 0a                	jne    14000137d <__tmainCRTStartup+0x308>
   140001373:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001376:	89 c1                	mov    ecx,eax
   140001378:	e8 d3 80 00 00       	call   140009450 <exit>
   14000137d:	8b 05 99 ec 00 00    	mov    eax,DWORD PTR [rip+0xec99]        # 14001001c <has_cctor>
   140001383:	85 c0                	test   eax,eax
   140001385:	75 05                	jne    14000138c <__tmainCRTStartup+0x317>
   140001387:	e8 84 80 00 00       	call   140009410 <_cexit>
   14000138c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000138f:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140001396:	5d                   	pop    rbp
   140001397:	c3                   	ret

0000000140001398 <check_managed_app>:
   140001398:	55                   	push   rbp
   140001399:	48 89 e5             	mov    rbp,rsp
   14000139c:	48 83 ec 20          	sub    rsp,0x20
   1400013a0:	48 8b 05 49 a2 00 00 	mov    rax,QWORD PTR [rip+0xa249]        # 14000b5f0 <.refptr.__mingw_initltsdrot_force>
   1400013a7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400013ad:	48 8b 05 4c a2 00 00 	mov    rax,QWORD PTR [rip+0xa24c]        # 14000b600 <.refptr.__mingw_initltsdyn_force>
   1400013b4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400013ba:	48 8b 05 4f a2 00 00 	mov    rax,QWORD PTR [rip+0xa24f]        # 14000b610 <.refptr.__mingw_initltssuo_force>
   1400013c1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   1400013c7:	48 8b 05 82 a1 00 00 	mov    rax,QWORD PTR [rip+0xa182]        # 14000b550 <.refptr.__ImageBase>
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
   1400014bd:	e8 b6 7f 00 00       	call   140009478 <malloc>
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
   140001508:	e8 93 7f 00 00       	call   1400094a0 <strlen>
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
   140001531:	e8 42 7f 00 00       	call   140009478 <malloc>
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
   140001594:	e8 e7 7e 00 00       	call   140009480 <memcpy>
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
   1400015ee:	e8 4d 7e 00 00       	call   140009440 <_crt_atexit>
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

0000000140001710 <main>:
   140001710:	55                   	push   rbp
   140001711:	48 89 e5             	mov    rbp,rsp
   140001714:	48 83 ec 60          	sub    rsp,0x60
   140001718:	e8 2a 01 00 00       	call   140001847 <__main>
   14000171d:	48 b8 46 69 72 6d 77 	movabs rax,0x657261776d726946
   140001724:	61 72 65 
   140001727:	ba 00 00 00 00       	mov    edx,0x0
   14000172c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001730:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140001734:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
   14000173b:	48 b8 50 72 6f 6a 65 	movabs rax,0x7463656a6f7250
   140001742:	63 74 00 
   140001745:	ba 00 00 00 00       	mov    edx,0x0
   14000174a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   14000174e:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140001752:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
   140001759:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   14000175d:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140001761:	48 89 c1             	mov    rcx,rax
   140001764:	e8 27 7d 00 00       	call   140009490 <strcat>
   140001769:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14000176d:	48 8d 0d dc 98 00 00 	lea    rcx,[rip+0x98dc]        # 14000b050 <.rdata>
   140001774:	48 89 c2             	mov    rdx,rax
   140001777:	e8 e4 16 00 00       	call   140002e60 <__mingw_printf>
   14000177c:	b8 00 00 00 00       	mov    eax,0x0
   140001781:	48 83 c4 60          	add    rsp,0x60
   140001785:	5d                   	pop    rbp
   140001786:	c3                   	ret
   140001787:	90                   	nop
   140001788:	90                   	nop
   140001789:	90                   	nop
   14000178a:	90                   	nop
   14000178b:	90                   	nop
   14000178c:	90                   	nop
   14000178d:	90                   	nop
   14000178e:	90                   	nop
   14000178f:	90                   	nop

0000000140001790 <__do_global_dtors>:
   140001790:	55                   	push   rbp
   140001791:	48 89 e5             	mov    rbp,rsp
   140001794:	48 83 ec 20          	sub    rsp,0x20
   140001798:	eb 1e                	jmp    1400017b8 <__do_global_dtors+0x28>
   14000179a:	48 8b 05 6f 88 00 00 	mov    rax,QWORD PTR [rip+0x886f]        # 14000a010 <p.0>
   1400017a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400017a4:	ff d0                	call   rax
   1400017a6:	48 8b 05 63 88 00 00 	mov    rax,QWORD PTR [rip+0x8863]        # 14000a010 <p.0>
   1400017ad:	48 83 c0 08          	add    rax,0x8
   1400017b1:	48 89 05 58 88 00 00 	mov    QWORD PTR [rip+0x8858],rax        # 14000a010 <p.0>
   1400017b8:	48 8b 05 51 88 00 00 	mov    rax,QWORD PTR [rip+0x8851]        # 14000a010 <p.0>
   1400017bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400017c2:	48 85 c0             	test   rax,rax
   1400017c5:	75 d3                	jne    14000179a <__do_global_dtors+0xa>
   1400017c7:	90                   	nop
   1400017c8:	90                   	nop
   1400017c9:	48 83 c4 20          	add    rsp,0x20
   1400017cd:	5d                   	pop    rbp
   1400017ce:	c3                   	ret

00000001400017cf <__do_global_ctors>:
   1400017cf:	55                   	push   rbp
   1400017d0:	48 89 e5             	mov    rbp,rsp
   1400017d3:	48 83 ec 30          	sub    rsp,0x30
   1400017d7:	48 8b 05 62 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d62]        # 14000b540 <.refptr.__CTOR_LIST__>
   1400017de:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400017e1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400017e4:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
   1400017e8:	75 25                	jne    14000180f <__do_global_ctors+0x40>
   1400017ea:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400017f1:	eb 04                	jmp    1400017f7 <__do_global_ctors+0x28>
   1400017f3:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400017f7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400017fa:	8d 50 01             	lea    edx,[rax+0x1]
   1400017fd:	48 8b 05 3c 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d3c]        # 14000b540 <.refptr.__CTOR_LIST__>
   140001804:	89 d2                	mov    edx,edx
   140001806:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   14000180a:	48 85 c0             	test   rax,rax
   14000180d:	75 e4                	jne    1400017f3 <__do_global_ctors+0x24>
   14000180f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001812:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140001815:	eb 14                	jmp    14000182b <__do_global_ctors+0x5c>
   140001817:	48 8b 05 22 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d22]        # 14000b540 <.refptr.__CTOR_LIST__>
   14000181e:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140001821:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140001825:	ff d0                	call   rax
   140001827:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   14000182b:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   14000182f:	75 e6                	jne    140001817 <__do_global_ctors+0x48>
   140001831:	48 8d 05 58 ff ff ff 	lea    rax,[rip+0xffffffffffffff58]        # 140001790 <__do_global_dtors>
   140001838:	48 89 c1             	mov    rcx,rax
   14000183b:	e8 9b fd ff ff       	call   1400015db <atexit>
   140001840:	90                   	nop
   140001841:	48 83 c4 30          	add    rsp,0x30
   140001845:	5d                   	pop    rbp
   140001846:	c3                   	ret

0000000140001847 <__main>:
   140001847:	55                   	push   rbp
   140001848:	48 89 e5             	mov    rbp,rsp
   14000184b:	48 83 ec 20          	sub    rsp,0x20
   14000184f:	8b 05 2b e8 00 00    	mov    eax,DWORD PTR [rip+0xe82b]        # 140010080 <initialized>
   140001855:	85 c0                	test   eax,eax
   140001857:	75 0f                	jne    140001868 <__main+0x21>
   140001859:	c7 05 1d e8 00 00 01 	mov    DWORD PTR [rip+0xe81d],0x1        # 140010080 <initialized>
   140001860:	00 00 00 
   140001863:	e8 67 ff ff ff       	call   1400017cf <__do_global_ctors>
   140001868:	90                   	nop
   140001869:	48 83 c4 20          	add    rsp,0x20
   14000186d:	5d                   	pop    rbp
   14000186e:	c3                   	ret
   14000186f:	90                   	nop

0000000140001870 <_setargv>:
   140001870:	55                   	push   rbp
   140001871:	48 89 e5             	mov    rbp,rsp
   140001874:	b8 00 00 00 00       	mov    eax,0x0
   140001879:	5d                   	pop    rbp
   14000187a:	c3                   	ret
   14000187b:	90                   	nop
   14000187c:	90                   	nop
   14000187d:	90                   	nop
   14000187e:	90                   	nop
   14000187f:	90                   	nop

0000000140001880 <__dyn_tls_init>:
   140001880:	55                   	push   rbp
   140001881:	48 89 e5             	mov    rbp,rsp
   140001884:	48 83 ec 30          	sub    rsp,0x30
   140001888:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000188c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000188f:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001893:	48 8b 05 86 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c86]        # 14000b520 <.refptr._CRT_MT>
   14000189a:	8b 00                	mov    eax,DWORD PTR [rax]
   14000189c:	83 f8 02             	cmp    eax,0x2
   14000189f:	74 0d                	je     1400018ae <__dyn_tls_init+0x2e>
   1400018a1:	48 8b 05 78 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c78]        # 14000b520 <.refptr._CRT_MT>
   1400018a8:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   1400018ae:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   1400018b2:	74 1e                	je     1400018d2 <__dyn_tls_init+0x52>
   1400018b4:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   1400018b8:	75 5b                	jne    140001915 <__dyn_tls_init+0x95>
   1400018ba:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   1400018be:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   1400018c1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400018c5:	49 89 c8             	mov    r8,rcx
   1400018c8:	48 89 c1             	mov    rcx,rax
   1400018cb:	e8 91 0f 00 00       	call   140002861 <__mingw_TLScallback>
   1400018d0:	eb 43                	jmp    140001915 <__dyn_tls_init+0x95>
   1400018d2:	48 8d 05 8f ad 00 00 	lea    rax,[rip+0xad8f]        # 14000c668 <___crt_xd_start__>
   1400018d9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400018dd:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   1400018e2:	eb 22                	jmp    140001906 <__dyn_tls_init+0x86>
   1400018e4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400018e8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400018ec:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400018f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400018f3:	48 85 c0             	test   rax,rax
   1400018f6:	74 09                	je     140001901 <__dyn_tls_init+0x81>
   1400018f8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400018fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400018ff:	ff d0                	call   rax
   140001901:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001906:	48 8d 05 63 ad 00 00 	lea    rax,[rip+0xad63]        # 14000c670 <__xd_z>
   14000190d:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140001911:	75 d1                	jne    1400018e4 <__dyn_tls_init+0x64>
   140001913:	eb 01                	jmp    140001916 <__dyn_tls_init+0x96>
   140001915:	90                   	nop
   140001916:	48 83 c4 30          	add    rsp,0x30
   14000191a:	5d                   	pop    rbp
   14000191b:	c3                   	ret

000000014000191c <__tlregdtor>:
   14000191c:	55                   	push   rbp
   14000191d:	48 89 e5             	mov    rbp,rsp
   140001920:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001924:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140001929:	75 07                	jne    140001932 <__tlregdtor+0x16>
   14000192b:	b8 00 00 00 00       	mov    eax,0x0
   140001930:	eb 05                	jmp    140001937 <__tlregdtor+0x1b>
   140001932:	b8 00 00 00 00       	mov    eax,0x0
   140001937:	5d                   	pop    rbp
   140001938:	c3                   	ret

0000000140001939 <__dyn_tls_dtor>:
   140001939:	55                   	push   rbp
   14000193a:	48 89 e5             	mov    rbp,rsp
   14000193d:	48 83 ec 20          	sub    rsp,0x20
   140001941:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001945:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140001948:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000194c:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140001950:	74 06                	je     140001958 <__dyn_tls_dtor+0x1f>
   140001952:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140001956:	75 18                	jne    140001970 <__dyn_tls_dtor+0x37>
   140001958:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   14000195c:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   14000195f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001963:	49 89 c8             	mov    r8,rcx
   140001966:	48 89 c1             	mov    rcx,rax
   140001969:	e8 f3 0e 00 00       	call   140002861 <__mingw_TLScallback>
   14000196e:	eb 01                	jmp    140001971 <__dyn_tls_dtor+0x38>
   140001970:	90                   	nop
   140001971:	48 83 c4 20          	add    rsp,0x20
   140001975:	5d                   	pop    rbp
   140001976:	c3                   	ret
   140001977:	90                   	nop
   140001978:	90                   	nop
   140001979:	90                   	nop
   14000197a:	90                   	nop
   14000197b:	90                   	nop
   14000197c:	90                   	nop
   14000197d:	90                   	nop
   14000197e:	90                   	nop
   14000197f:	90                   	nop

0000000140001980 <_matherr>:
   140001980:	55                   	push   rbp
   140001981:	53                   	push   rbx
   140001982:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140001989:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   14000198e:	0f 29 75 00          	movaps XMMWORD PTR [rbp+0x0],xmm6
   140001992:	0f 29 7d 10          	movaps XMMWORD PTR [rbp+0x10],xmm7
   140001996:	44 0f 29 45 20       	movaps XMMWORD PTR [rbp+0x20],xmm8
   14000199b:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   14000199f:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   1400019a3:	8b 00                	mov    eax,DWORD PTR [rax]
   1400019a5:	83 f8 06             	cmp    eax,0x6
   1400019a8:	74 56                	je     140001a00 <_matherr+0x80>
   1400019aa:	83 f8 06             	cmp    eax,0x6
   1400019ad:	7f 78                	jg     140001a27 <_matherr+0xa7>
   1400019af:	83 f8 05             	cmp    eax,0x5
   1400019b2:	74 59                	je     140001a0d <_matherr+0x8d>
   1400019b4:	83 f8 05             	cmp    eax,0x5
   1400019b7:	7f 6e                	jg     140001a27 <_matherr+0xa7>
   1400019b9:	83 f8 04             	cmp    eax,0x4
   1400019bc:	74 5c                	je     140001a1a <_matherr+0x9a>
   1400019be:	83 f8 04             	cmp    eax,0x4
   1400019c1:	7f 64                	jg     140001a27 <_matherr+0xa7>
   1400019c3:	83 f8 03             	cmp    eax,0x3
   1400019c6:	74 2b                	je     1400019f3 <_matherr+0x73>
   1400019c8:	83 f8 03             	cmp    eax,0x3
   1400019cb:	7f 5a                	jg     140001a27 <_matherr+0xa7>
   1400019cd:	83 f8 01             	cmp    eax,0x1
   1400019d0:	74 07                	je     1400019d9 <_matherr+0x59>
   1400019d2:	83 f8 02             	cmp    eax,0x2
   1400019d5:	74 0f                	je     1400019e6 <_matherr+0x66>
   1400019d7:	eb 4e                	jmp    140001a27 <_matherr+0xa7>
   1400019d9:	48 8d 05 c0 96 00 00 	lea    rax,[rip+0x96c0]        # 14000b0a0 <.rdata>
   1400019e0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019e4:	eb 4d                	jmp    140001a33 <_matherr+0xb3>
   1400019e6:	48 8d 05 d2 96 00 00 	lea    rax,[rip+0x96d2]        # 14000b0bf <.rdata+0x1f>
   1400019ed:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019f1:	eb 40                	jmp    140001a33 <_matherr+0xb3>
   1400019f3:	48 8d 05 e6 96 00 00 	lea    rax,[rip+0x96e6]        # 14000b0e0 <.rdata+0x40>
   1400019fa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400019fe:	eb 33                	jmp    140001a33 <_matherr+0xb3>
   140001a00:	48 8d 05 f9 96 00 00 	lea    rax,[rip+0x96f9]        # 14000b100 <.rdata+0x60>
   140001a07:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a0b:	eb 26                	jmp    140001a33 <_matherr+0xb3>
   140001a0d:	48 8d 05 14 97 00 00 	lea    rax,[rip+0x9714]        # 14000b128 <.rdata+0x88>
   140001a14:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a18:	eb 19                	jmp    140001a33 <_matherr+0xb3>
   140001a1a:	48 8d 05 2f 97 00 00 	lea    rax,[rip+0x972f]        # 14000b150 <.rdata+0xb0>
   140001a21:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a25:	eb 0c                	jmp    140001a33 <_matherr+0xb3>
   140001a27:	48 8d 05 58 97 00 00 	lea    rax,[rip+0x9758]        # 14000b186 <.rdata+0xe6>
   140001a2e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001a32:	90                   	nop
   140001a33:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a37:	f2 44 0f 10 40 20    	movsd  xmm8,QWORD PTR [rax+0x20]
   140001a3d:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a41:	f2 0f 10 78 18       	movsd  xmm7,QWORD PTR [rax+0x18]
   140001a46:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a4a:	f2 0f 10 70 10       	movsd  xmm6,QWORD PTR [rax+0x10]
   140001a4f:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001a53:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   140001a57:	b9 02 00 00 00       	mov    ecx,0x2
   140001a5c:	e8 3f 79 00 00       	call   1400093a0 <__acrt_iob_func>
   140001a61:	48 89 c1             	mov    rcx,rax
   140001a64:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140001a68:	48 8d 05 29 97 00 00 	lea    rax,[rip+0x9729]        # 14000b198 <.rdata+0xf8>
   140001a6f:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   140001a76:	f2 0f 11 7c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm7
   140001a7c:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140001a82:	49 89 d9             	mov    r9,rbx
   140001a85:	49 89 d0             	mov    r8,rdx
   140001a88:	48 89 c2             	mov    rdx,rax
   140001a8b:	e8 c8 79 00 00       	call   140009458 <fprintf>
   140001a90:	b8 00 00 00 00       	mov    eax,0x0
   140001a95:	0f 28 75 00          	movaps xmm6,XMMWORD PTR [rbp+0x0]
   140001a99:	0f 28 7d 10          	movaps xmm7,XMMWORD PTR [rbp+0x10]
   140001a9d:	44 0f 28 45 20       	movaps xmm8,XMMWORD PTR [rbp+0x20]
   140001aa2:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140001aa9:	5b                   	pop    rbx
   140001aaa:	5d                   	pop    rbp
   140001aab:	c3                   	ret
   140001aac:	90                   	nop
   140001aad:	90                   	nop
   140001aae:	90                   	nop
   140001aaf:	90                   	nop

0000000140001ab0 <__report_error>:
   140001ab0:	55                   	push   rbp
   140001ab1:	53                   	push   rbx
   140001ab2:	48 83 ec 38          	sub    rsp,0x38
   140001ab6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140001abb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140001abf:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140001ac3:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140001ac7:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140001acb:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140001acf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001ad3:	b9 02 00 00 00       	mov    ecx,0x2
   140001ad8:	e8 c3 78 00 00       	call   1400093a0 <__acrt_iob_func>
   140001add:	48 89 c1             	mov    rcx,rax
   140001ae0:	48 8d 05 e9 96 00 00 	lea    rax,[rip+0x96e9]        # 14000b1d0 <.rdata>
   140001ae7:	48 89 c2             	mov    rdx,rax
   140001aea:	e8 69 79 00 00       	call   140009458 <fprintf>
   140001aef:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140001af3:	b9 02 00 00 00       	mov    ecx,0x2
   140001af8:	e8 a3 78 00 00       	call   1400093a0 <__acrt_iob_func>
   140001afd:	48 89 c1             	mov    rcx,rax
   140001b00:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001b04:	49 89 d8             	mov    r8,rbx
   140001b07:	48 89 c2             	mov    rdx,rax
   140001b0a:	e8 a1 79 00 00       	call   1400094b0 <vfprintf>
   140001b0f:	e8 24 79 00 00       	call   140009438 <abort>
   140001b14:	90                   	nop

0000000140001b15 <mark_section_writable>:
   140001b15:	55                   	push   rbp
   140001b16:	48 89 e5             	mov    rbp,rsp
   140001b19:	48 83 ec 60          	sub    rsp,0x60
   140001b1d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001b21:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001b28:	e9 82 00 00 00       	jmp    140001baf <mark_section_writable+0x9a>
   140001b2d:	48 8b 0d ac e5 00 00 	mov    rcx,QWORD PTR [rip+0xe5ac]        # 1400100e0 <the_secs>
   140001b34:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b37:	48 63 d0             	movsxd rdx,eax
   140001b3a:	48 89 d0             	mov    rax,rdx
   140001b3d:	48 c1 e0 02          	shl    rax,0x2
   140001b41:	48 01 d0             	add    rax,rdx
   140001b44:	48 c1 e0 03          	shl    rax,0x3
   140001b48:	48 01 c8             	add    rax,rcx
   140001b4b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001b4f:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001b53:	72 56                	jb     140001bab <mark_section_writable+0x96>
   140001b55:	48 8b 0d 84 e5 00 00 	mov    rcx,QWORD PTR [rip+0xe584]        # 1400100e0 <the_secs>
   140001b5c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b5f:	48 63 d0             	movsxd rdx,eax
   140001b62:	48 89 d0             	mov    rax,rdx
   140001b65:	48 c1 e0 02          	shl    rax,0x2
   140001b69:	48 01 d0             	add    rax,rdx
   140001b6c:	48 c1 e0 03          	shl    rax,0x3
   140001b70:	48 01 c8             	add    rax,rcx
   140001b73:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140001b77:	4c 8b 05 62 e5 00 00 	mov    r8,QWORD PTR [rip+0xe562]        # 1400100e0 <the_secs>
   140001b7e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b81:	48 63 d0             	movsxd rdx,eax
   140001b84:	48 89 d0             	mov    rax,rdx
   140001b87:	48 c1 e0 02          	shl    rax,0x2
   140001b8b:	48 01 d0             	add    rax,rdx
   140001b8e:	48 c1 e0 03          	shl    rax,0x3
   140001b92:	4c 01 c0             	add    rax,r8
   140001b95:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   140001b99:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001b9c:	89 c0                	mov    eax,eax
   140001b9e:	48 01 c8             	add    rax,rcx
   140001ba1:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001ba5:	0f 82 41 02 00 00    	jb     140001dec <mark_section_writable+0x2d7>
   140001bab:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001baf:	8b 05 33 e5 00 00    	mov    eax,DWORD PTR [rip+0xe533]        # 1400100e8 <maxSections>
   140001bb5:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001bb8:	0f 8c 6f ff ff ff    	jl     140001b2d <mark_section_writable+0x18>
   140001bbe:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001bc2:	48 89 c1             	mov    rcx,rax
   140001bc5:	e8 81 0f 00 00       	call   140002b4b <__mingw_GetSectionForAddress>
   140001bca:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001bce:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140001bd3:	75 13                	jne    140001be8 <mark_section_writable+0xd3>
   140001bd5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001bd9:	48 8d 0d 10 96 00 00 	lea    rcx,[rip+0x9610]        # 14000b1f0 <.rdata+0x20>
   140001be0:	48 89 c2             	mov    rdx,rax
   140001be3:	e8 c8 fe ff ff       	call   140001ab0 <__report_error>
   140001be8:	48 8b 0d f1 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe4f1]        # 1400100e0 <the_secs>
   140001bef:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001bf2:	48 63 d0             	movsxd rdx,eax
   140001bf5:	48 89 d0             	mov    rax,rdx
   140001bf8:	48 c1 e0 02          	shl    rax,0x2
   140001bfc:	48 01 d0             	add    rax,rdx
   140001bff:	48 c1 e0 03          	shl    rax,0x3
   140001c03:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001c07:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c0b:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   140001c0f:	48 8b 0d ca e4 00 00 	mov    rcx,QWORD PTR [rip+0xe4ca]        # 1400100e0 <the_secs>
   140001c16:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c19:	48 63 d0             	movsxd rdx,eax
   140001c1c:	48 89 d0             	mov    rax,rdx
   140001c1f:	48 c1 e0 02          	shl    rax,0x2
   140001c23:	48 01 d0             	add    rax,rdx
   140001c26:	48 c1 e0 03          	shl    rax,0x3
   140001c2a:	48 01 c8             	add    rax,rcx
   140001c2d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140001c33:	e8 5f 10 00 00       	call   140002c97 <_GetPEImageBase>
   140001c38:	48 89 c1             	mov    rcx,rax
   140001c3b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001c3f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140001c42:	41 89 c1             	mov    r9d,eax
   140001c45:	4c 8b 05 94 e4 00 00 	mov    r8,QWORD PTR [rip+0xe494]        # 1400100e0 <the_secs>
   140001c4c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c4f:	48 63 d0             	movsxd rdx,eax
   140001c52:	48 89 d0             	mov    rax,rdx
   140001c55:	48 c1 e0 02          	shl    rax,0x2
   140001c59:	48 01 d0             	add    rax,rdx
   140001c5c:	48 c1 e0 03          	shl    rax,0x3
   140001c60:	4c 01 c0             	add    rax,r8
   140001c63:	4a 8d 14 09          	lea    rdx,[rcx+r9*1]
   140001c67:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   140001c6b:	48 8b 0d 6e e4 00 00 	mov    rcx,QWORD PTR [rip+0xe46e]        # 1400100e0 <the_secs>
   140001c72:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c75:	48 63 d0             	movsxd rdx,eax
   140001c78:	48 89 d0             	mov    rax,rdx
   140001c7b:	48 c1 e0 02          	shl    rax,0x2
   140001c7f:	48 01 d0             	add    rax,rdx
   140001c82:	48 c1 e0 03          	shl    rax,0x3
   140001c86:	48 01 c8             	add    rax,rcx
   140001c89:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001c8d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140001c91:	41 b8 30 00 00 00    	mov    r8d,0x30
   140001c97:	48 89 c1             	mov    rcx,rax
   140001c9a:	48 8b 05 b7 f5 00 00 	mov    rax,QWORD PTR [rip+0xf5b7]        # 140011258 <__imp_VirtualQuery>
   140001ca1:	ff d0                	call   rax
   140001ca3:	48 85 c0             	test   rax,rax
   140001ca6:	75 3f                	jne    140001ce7 <mark_section_writable+0x1d2>
   140001ca8:	48 8b 0d 31 e4 00 00 	mov    rcx,QWORD PTR [rip+0xe431]        # 1400100e0 <the_secs>
   140001caf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001cb2:	48 63 d0             	movsxd rdx,eax
   140001cb5:	48 89 d0             	mov    rax,rdx
   140001cb8:	48 c1 e0 02          	shl    rax,0x2
   140001cbc:	48 01 d0             	add    rax,rdx
   140001cbf:	48 c1 e0 03          	shl    rax,0x3
   140001cc3:	48 01 c8             	add    rax,rcx
   140001cc6:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   140001cca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001cce:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001cd1:	89 c1                	mov    ecx,eax
   140001cd3:	48 8d 05 36 95 00 00 	lea    rax,[rip+0x9536]        # 14000b210 <.rdata+0x40>
   140001cda:	49 89 d0             	mov    r8,rdx
   140001cdd:	89 ca                	mov    edx,ecx
   140001cdf:	48 89 c1             	mov    rcx,rax
   140001ce2:	e8 c9 fd ff ff       	call   140001ab0 <__report_error>
   140001ce7:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001cea:	83 f8 40             	cmp    eax,0x40
   140001ced:	0f 84 e8 00 00 00    	je     140001ddb <mark_section_writable+0x2c6>
   140001cf3:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001cf6:	83 f8 04             	cmp    eax,0x4
   140001cf9:	0f 84 dc 00 00 00    	je     140001ddb <mark_section_writable+0x2c6>
   140001cff:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d02:	3d 80 00 00 00       	cmp    eax,0x80
   140001d07:	0f 84 ce 00 00 00    	je     140001ddb <mark_section_writable+0x2c6>
   140001d0d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d10:	83 f8 08             	cmp    eax,0x8
   140001d13:	0f 84 c2 00 00 00    	je     140001ddb <mark_section_writable+0x2c6>
   140001d19:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001d1c:	83 f8 02             	cmp    eax,0x2
   140001d1f:	75 09                	jne    140001d2a <mark_section_writable+0x215>
   140001d21:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   140001d28:	eb 07                	jmp    140001d31 <mark_section_writable+0x21c>
   140001d2a:	c7 45 f8 40 00 00 00 	mov    DWORD PTR [rbp-0x8],0x40
   140001d31:	48 8b 0d a8 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe3a8]        # 1400100e0 <the_secs>
   140001d38:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d3b:	48 63 d0             	movsxd rdx,eax
   140001d3e:	48 89 d0             	mov    rax,rdx
   140001d41:	48 c1 e0 02          	shl    rax,0x2
   140001d45:	48 01 d0             	add    rax,rdx
   140001d48:	48 c1 e0 03          	shl    rax,0x3
   140001d4c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001d50:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001d54:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140001d58:	48 8b 0d 81 e3 00 00 	mov    rcx,QWORD PTR [rip+0xe381]        # 1400100e0 <the_secs>
   140001d5f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d62:	48 63 d0             	movsxd rdx,eax
   140001d65:	48 89 d0             	mov    rax,rdx
   140001d68:	48 c1 e0 02          	shl    rax,0x2
   140001d6c:	48 01 d0             	add    rax,rdx
   140001d6f:	48 c1 e0 03          	shl    rax,0x3
   140001d73:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140001d77:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140001d7b:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   140001d7f:	48 8b 0d 5a e3 00 00 	mov    rcx,QWORD PTR [rip+0xe35a]        # 1400100e0 <the_secs>
   140001d86:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001d89:	48 63 d0             	movsxd rdx,eax
   140001d8c:	48 89 d0             	mov    rax,rdx
   140001d8f:	48 c1 e0 02          	shl    rax,0x2
   140001d93:	48 01 d0             	add    rax,rdx
   140001d96:	48 c1 e0 03          	shl    rax,0x3
   140001d9a:	48 01 c8             	add    rax,rcx
   140001d9d:	49 89 c0             	mov    r8,rax
   140001da0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140001da4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140001da8:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
   140001dab:	4d 89 c1             	mov    r9,r8
   140001dae:	41 89 c8             	mov    r8d,ecx
   140001db1:	48 89 c1             	mov    rcx,rax
   140001db4:	48 8b 05 95 f4 00 00 	mov    rax,QWORD PTR [rip+0xf495]        # 140011250 <__imp_VirtualProtect>
   140001dbb:	ff d0                	call   rax
   140001dbd:	85 c0                	test   eax,eax
   140001dbf:	75 1a                	jne    140001ddb <mark_section_writable+0x2c6>
   140001dc1:	48 8b 05 30 f4 00 00 	mov    rax,QWORD PTR [rip+0xf430]        # 1400111f8 <__imp_GetLastError>
   140001dc8:	ff d0                	call   rax
   140001dca:	89 c2                	mov    edx,eax
   140001dcc:	48 8d 05 75 94 00 00 	lea    rax,[rip+0x9475]        # 14000b248 <.rdata+0x78>
   140001dd3:	48 89 c1             	mov    rcx,rax
   140001dd6:	e8 d5 fc ff ff       	call   140001ab0 <__report_error>
   140001ddb:	8b 05 07 e3 00 00    	mov    eax,DWORD PTR [rip+0xe307]        # 1400100e8 <maxSections>
   140001de1:	83 c0 01             	add    eax,0x1
   140001de4:	89 05 fe e2 00 00    	mov    DWORD PTR [rip+0xe2fe],eax        # 1400100e8 <maxSections>
   140001dea:	eb 01                	jmp    140001ded <mark_section_writable+0x2d8>
   140001dec:	90                   	nop
   140001ded:	48 83 c4 60          	add    rsp,0x60
   140001df1:	5d                   	pop    rbp
   140001df2:	c3                   	ret

0000000140001df3 <restore_modified_sections>:
   140001df3:	55                   	push   rbp
   140001df4:	48 89 e5             	mov    rbp,rsp
   140001df7:	48 83 ec 30          	sub    rsp,0x30
   140001dfb:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001e02:	e9 ad 00 00 00       	jmp    140001eb4 <restore_modified_sections+0xc1>
   140001e07:	48 8b 0d d2 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe2d2]        # 1400100e0 <the_secs>
   140001e0e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e11:	48 63 d0             	movsxd rdx,eax
   140001e14:	48 89 d0             	mov    rax,rdx
   140001e17:	48 c1 e0 02          	shl    rax,0x2
   140001e1b:	48 01 d0             	add    rax,rdx
   140001e1e:	48 c1 e0 03          	shl    rax,0x3
   140001e22:	48 01 c8             	add    rax,rcx
   140001e25:	8b 00                	mov    eax,DWORD PTR [rax]
   140001e27:	85 c0                	test   eax,eax
   140001e29:	0f 84 80 00 00 00    	je     140001eaf <restore_modified_sections+0xbc>
   140001e2f:	48 8b 0d aa e2 00 00 	mov    rcx,QWORD PTR [rip+0xe2aa]        # 1400100e0 <the_secs>
   140001e36:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e39:	48 63 d0             	movsxd rdx,eax
   140001e3c:	48 89 d0             	mov    rax,rdx
   140001e3f:	48 c1 e0 02          	shl    rax,0x2
   140001e43:	48 01 d0             	add    rax,rdx
   140001e46:	48 c1 e0 03          	shl    rax,0x3
   140001e4a:	48 01 c8             	add    rax,rcx
   140001e4d:	44 8b 10             	mov    r10d,DWORD PTR [rax]
   140001e50:	48 8b 0d 89 e2 00 00 	mov    rcx,QWORD PTR [rip+0xe289]        # 1400100e0 <the_secs>
   140001e57:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e5a:	48 63 d0             	movsxd rdx,eax
   140001e5d:	48 89 d0             	mov    rax,rdx
   140001e60:	48 c1 e0 02          	shl    rax,0x2
   140001e64:	48 01 d0             	add    rax,rdx
   140001e67:	48 c1 e0 03          	shl    rax,0x3
   140001e6b:	48 01 c8             	add    rax,rcx
   140001e6e:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   140001e72:	4c 8b 05 67 e2 00 00 	mov    r8,QWORD PTR [rip+0xe267]        # 1400100e0 <the_secs>
   140001e79:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001e7c:	48 63 d0             	movsxd rdx,eax
   140001e7f:	48 89 d0             	mov    rax,rdx
   140001e82:	48 c1 e0 02          	shl    rax,0x2
   140001e86:	48 01 d0             	add    rax,rdx
   140001e89:	48 c1 e0 03          	shl    rax,0x3
   140001e8d:	4c 01 c0             	add    rax,r8
   140001e90:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   140001e94:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   140001e98:	49 89 d1             	mov    r9,rdx
   140001e9b:	45 89 d0             	mov    r8d,r10d
   140001e9e:	48 89 ca             	mov    rdx,rcx
   140001ea1:	48 89 c1             	mov    rcx,rax
   140001ea4:	48 8b 05 a5 f3 00 00 	mov    rax,QWORD PTR [rip+0xf3a5]        # 140011250 <__imp_VirtualProtect>
   140001eab:	ff d0                	call   rax
   140001ead:	eb 01                	jmp    140001eb0 <restore_modified_sections+0xbd>
   140001eaf:	90                   	nop
   140001eb0:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001eb4:	8b 05 2e e2 00 00    	mov    eax,DWORD PTR [rip+0xe22e]        # 1400100e8 <maxSections>
   140001eba:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001ebd:	0f 8c 44 ff ff ff    	jl     140001e07 <restore_modified_sections+0x14>
   140001ec3:	90                   	nop
   140001ec4:	90                   	nop
   140001ec5:	48 83 c4 30          	add    rsp,0x30
   140001ec9:	5d                   	pop    rbp
   140001eca:	c3                   	ret

0000000140001ecb <__write_memory>:
   140001ecb:	55                   	push   rbp
   140001ecc:	48 89 e5             	mov    rbp,rsp
   140001ecf:	48 83 ec 20          	sub    rsp,0x20
   140001ed3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001ed7:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001edb:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001edf:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140001ee4:	74 25                	je     140001f0b <__write_memory+0x40>
   140001ee6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001eea:	48 89 c1             	mov    rcx,rax
   140001eed:	e8 23 fc ff ff       	call   140001b15 <mark_section_writable>
   140001ef2:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001ef6:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140001efa:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001efe:	49 89 c8             	mov    r8,rcx
   140001f01:	48 89 c1             	mov    rcx,rax
   140001f04:	e8 77 75 00 00       	call   140009480 <memcpy>
   140001f09:	eb 01                	jmp    140001f0c <__write_memory+0x41>
   140001f0b:	90                   	nop
   140001f0c:	48 83 c4 20          	add    rsp,0x20
   140001f10:	5d                   	pop    rbp
   140001f11:	c3                   	ret

0000000140001f12 <do_pseudo_reloc>:
   140001f12:	55                   	push   rbp
   140001f13:	48 89 e5             	mov    rbp,rsp
   140001f16:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   140001f1a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001f1e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001f22:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001f26:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140001f2a:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140001f2e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001f32:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001f36:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001f3a:	48 83 7d e0 07       	cmp    QWORD PTR [rbp-0x20],0x7
   140001f3f:	0f 8e 44 03 00 00    	jle    140002289 <do_pseudo_reloc+0x377>
   140001f45:	48 83 7d e0 0b       	cmp    QWORD PTR [rbp-0x20],0xb
   140001f4a:	7e 25                	jle    140001f71 <do_pseudo_reloc+0x5f>
   140001f4c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f50:	8b 00                	mov    eax,DWORD PTR [rax]
   140001f52:	85 c0                	test   eax,eax
   140001f54:	75 1b                	jne    140001f71 <do_pseudo_reloc+0x5f>
   140001f56:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f5a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001f5d:	85 c0                	test   eax,eax
   140001f5f:	75 10                	jne    140001f71 <do_pseudo_reloc+0x5f>
   140001f61:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f65:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001f68:	85 c0                	test   eax,eax
   140001f6a:	75 05                	jne    140001f71 <do_pseudo_reloc+0x5f>
   140001f6c:	48 83 45 f8 0c       	add    QWORD PTR [rbp-0x8],0xc
   140001f71:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f75:	8b 00                	mov    eax,DWORD PTR [rax]
   140001f77:	85 c0                	test   eax,eax
   140001f79:	75 0b                	jne    140001f86 <do_pseudo_reloc+0x74>
   140001f7b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f7f:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001f82:	85 c0                	test   eax,eax
   140001f84:	74 59                	je     140001fdf <do_pseudo_reloc+0xcd>
   140001f86:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001f8a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140001f8e:	eb 40                	jmp    140001fd0 <do_pseudo_reloc+0xbe>
   140001f90:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001f94:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140001f97:	89 c2                	mov    edx,eax
   140001f99:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001f9d:	48 01 d0             	add    rax,rdx
   140001fa0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001fa4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001fa8:	8b 10                	mov    edx,DWORD PTR [rax]
   140001faa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001fae:	8b 00                	mov    eax,DWORD PTR [rax]
   140001fb0:	01 d0                	add    eax,edx
   140001fb2:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   140001fb5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001fb9:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
   140001fbd:	41 b8 04 00 00 00    	mov    r8d,0x4
   140001fc3:	48 89 c1             	mov    rcx,rax
   140001fc6:	e8 00 ff ff ff       	call   140001ecb <__write_memory>
   140001fcb:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
   140001fd0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140001fd4:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140001fd8:	72 b6                	jb     140001f90 <do_pseudo_reloc+0x7e>
   140001fda:	e9 ab 02 00 00       	jmp    14000228a <do_pseudo_reloc+0x378>
   140001fdf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fe3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001fe6:	83 f8 01             	cmp    eax,0x1
   140001fe9:	74 18                	je     140002003 <do_pseudo_reloc+0xf1>
   140001feb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001fef:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001ff2:	89 c2                	mov    edx,eax
   140001ff4:	48 8d 05 75 92 00 00 	lea    rax,[rip+0x9275]        # 14000b270 <.rdata+0xa0>
   140001ffb:	48 89 c1             	mov    rcx,rax
   140001ffe:	e8 ad fa ff ff       	call   140001ab0 <__report_error>
   140002003:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002007:	48 83 c0 0c          	add    rax,0xc
   14000200b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000200f:	e9 65 02 00 00       	jmp    140002279 <do_pseudo_reloc+0x367>
   140002014:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002018:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   14000201b:	89 c2                	mov    edx,eax
   14000201d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002021:	48 01 d0             	add    rax,rdx
   140002024:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002028:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000202c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000202e:	89 c2                	mov    edx,eax
   140002030:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002034:	48 01 d0             	add    rax,rdx
   140002037:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000203b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000203f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002042:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002046:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000204a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000204d:	0f b6 c0             	movzx  eax,al
   140002050:	83 f8 40             	cmp    eax,0x40
   140002053:	0f 84 b6 00 00 00    	je     14000210f <do_pseudo_reloc+0x1fd>
   140002059:	83 f8 40             	cmp    eax,0x40
   14000205c:	0f 87 ba 00 00 00    	ja     14000211c <do_pseudo_reloc+0x20a>
   140002062:	83 f8 20             	cmp    eax,0x20
   140002065:	74 77                	je     1400020de <do_pseudo_reloc+0x1cc>
   140002067:	83 f8 20             	cmp    eax,0x20
   14000206a:	0f 87 ac 00 00 00    	ja     14000211c <do_pseudo_reloc+0x20a>
   140002070:	83 f8 08             	cmp    eax,0x8
   140002073:	74 0a                	je     14000207f <do_pseudo_reloc+0x16d>
   140002075:	83 f8 10             	cmp    eax,0x10
   140002078:	74 38                	je     1400020b2 <do_pseudo_reloc+0x1a0>
   14000207a:	e9 9d 00 00 00       	jmp    14000211c <do_pseudo_reloc+0x20a>
   14000207f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002083:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140002086:	0f b6 c0             	movzx  eax,al
   140002089:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000208d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002091:	25 80 00 00 00       	and    eax,0x80
   140002096:	48 85 c0             	test   rax,rax
   140002099:	0f 84 9d 00 00 00    	je     14000213c <do_pseudo_reloc+0x22a>
   14000209f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020a3:	48 0d 00 ff ff ff    	or     rax,0xffffffffffffff00
   1400020a9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020ad:	e9 8a 00 00 00       	jmp    14000213c <do_pseudo_reloc+0x22a>
   1400020b2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400020b6:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400020b9:	0f b7 c0             	movzx  eax,ax
   1400020bc:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020c0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020c4:	25 00 80 00 00       	and    eax,0x8000
   1400020c9:	48 85 c0             	test   rax,rax
   1400020cc:	74 71                	je     14000213f <do_pseudo_reloc+0x22d>
   1400020ce:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020d2:	48 0d 00 00 ff ff    	or     rax,0xffffffffffff0000
   1400020d8:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020dc:	eb 61                	jmp    14000213f <do_pseudo_reloc+0x22d>
   1400020de:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400020e2:	8b 00                	mov    eax,DWORD PTR [rax]
   1400020e4:	89 c0                	mov    eax,eax
   1400020e6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400020ea:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020ee:	25 00 00 00 80       	and    eax,0x80000000
   1400020f3:	48 85 c0             	test   rax,rax
   1400020f6:	74 4a                	je     140002142 <do_pseudo_reloc+0x230>
   1400020f8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400020fc:	48 ba 00 00 00 00 ff 	movabs rdx,0xffffffff00000000
   140002103:	ff ff ff 
   140002106:	48 09 d0             	or     rax,rdx
   140002109:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000210d:	eb 33                	jmp    140002142 <do_pseudo_reloc+0x230>
   14000210f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002113:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002116:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000211a:	eb 27                	jmp    140002143 <do_pseudo_reloc+0x231>
   14000211c:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   140002123:	00 
   140002124:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002128:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000212b:	0f b6 c0             	movzx  eax,al
   14000212e:	48 8d 0d 73 91 00 00 	lea    rcx,[rip+0x9173]        # 14000b2a8 <.rdata+0xd8>
   140002135:	89 c2                	mov    edx,eax
   140002137:	e8 74 f9 ff ff       	call   140001ab0 <__report_error>
   14000213c:	90                   	nop
   14000213d:	eb 04                	jmp    140002143 <do_pseudo_reloc+0x231>
   14000213f:	90                   	nop
   140002140:	eb 01                	jmp    140002143 <do_pseudo_reloc+0x231>
   140002142:	90                   	nop
   140002143:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   140002147:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000214b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000214d:	89 c2                	mov    edx,eax
   14000214f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002153:	48 01 c2             	add    rdx,rax
   140002156:	48 89 c8             	mov    rax,rcx
   140002159:	48 29 d0             	sub    rax,rdx
   14000215c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002160:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140002164:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140002168:	48 01 d0             	add    rax,rdx
   14000216b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000216f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002173:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002176:	25 ff 00 00 00       	and    eax,0xff
   14000217b:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000217e:	83 7d d4 3f          	cmp    DWORD PTR [rbp-0x2c],0x3f
   140002182:	77 67                	ja     1400021eb <do_pseudo_reloc+0x2d9>
   140002184:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140002187:	ba 01 00 00 00       	mov    edx,0x1
   14000218c:	89 c1                	mov    ecx,eax
   14000218e:	48 d3 e2             	shl    rdx,cl
   140002191:	48 89 d0             	mov    rax,rdx
   140002194:	48 83 e8 01          	sub    rax,0x1
   140002198:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000219c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000219f:	83 e8 01             	sub    eax,0x1
   1400021a2:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   1400021a9:	89 c1                	mov    ecx,eax
   1400021ab:	48 d3 e2             	shl    rdx,cl
   1400021ae:	48 89 d0             	mov    rax,rdx
   1400021b1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400021b5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400021b9:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
   1400021bd:	7c 0a                	jl     1400021c9 <do_pseudo_reloc+0x2b7>
   1400021bf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400021c3:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   1400021c7:	7e 22                	jle    1400021eb <do_pseudo_reloc+0x2d9>
   1400021c9:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   1400021cd:	4c 8b 4d d8          	mov    r9,QWORD PTR [rbp-0x28]
   1400021d1:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1400021d5:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400021d8:	48 8d 0d f9 90 00 00 	lea    rcx,[rip+0x90f9]        # 14000b2d8 <.rdata+0x108>
   1400021df:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1400021e4:	89 c2                	mov    edx,eax
   1400021e6:	e8 c5 f8 ff ff       	call   140001ab0 <__report_error>
   1400021eb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400021ef:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400021f2:	0f b6 c0             	movzx  eax,al
   1400021f5:	83 f8 40             	cmp    eax,0x40
   1400021f8:	74 63                	je     14000225d <do_pseudo_reloc+0x34b>
   1400021fa:	83 f8 40             	cmp    eax,0x40
   1400021fd:	77 75                	ja     140002274 <do_pseudo_reloc+0x362>
   1400021ff:	83 f8 20             	cmp    eax,0x20
   140002202:	74 41                	je     140002245 <do_pseudo_reloc+0x333>
   140002204:	83 f8 20             	cmp    eax,0x20
   140002207:	77 6b                	ja     140002274 <do_pseudo_reloc+0x362>
   140002209:	83 f8 08             	cmp    eax,0x8
   14000220c:	74 07                	je     140002215 <do_pseudo_reloc+0x303>
   14000220e:	83 f8 10             	cmp    eax,0x10
   140002211:	74 1a                	je     14000222d <do_pseudo_reloc+0x31b>
   140002213:	eb 5f                	jmp    140002274 <do_pseudo_reloc+0x362>
   140002215:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002219:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000221d:	41 b8 01 00 00 00    	mov    r8d,0x1
   140002223:	48 89 c1             	mov    rcx,rax
   140002226:	e8 a0 fc ff ff       	call   140001ecb <__write_memory>
   14000222b:	eb 47                	jmp    140002274 <do_pseudo_reloc+0x362>
   14000222d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002231:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002235:	41 b8 02 00 00 00    	mov    r8d,0x2
   14000223b:	48 89 c1             	mov    rcx,rax
   14000223e:	e8 88 fc ff ff       	call   140001ecb <__write_memory>
   140002243:	eb 2f                	jmp    140002274 <do_pseudo_reloc+0x362>
   140002245:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002249:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000224d:	41 b8 04 00 00 00    	mov    r8d,0x4
   140002253:	48 89 c1             	mov    rcx,rax
   140002256:	e8 70 fc ff ff       	call   140001ecb <__write_memory>
   14000225b:	eb 17                	jmp    140002274 <do_pseudo_reloc+0x362>
   14000225d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002261:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002265:	41 b8 08 00 00 00    	mov    r8d,0x8
   14000226b:	48 89 c1             	mov    rcx,rax
   14000226e:	e8 58 fc ff ff       	call   140001ecb <__write_memory>
   140002273:	90                   	nop
   140002274:	48 83 45 f0 0c       	add    QWORD PTR [rbp-0x10],0xc
   140002279:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000227d:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140002281:	0f 82 8d fd ff ff    	jb     140002014 <do_pseudo_reloc+0x102>
   140002287:	eb 01                	jmp    14000228a <do_pseudo_reloc+0x378>
   140002289:	90                   	nop
   14000228a:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
   14000228e:	5d                   	pop    rbp
   14000228f:	c3                   	ret

0000000140002290 <_pei386_runtime_relocator>:
   140002290:	55                   	push   rbp
   140002291:	48 89 e5             	mov    rbp,rsp
   140002294:	48 83 ec 30          	sub    rsp,0x30
   140002298:	8b 05 4e de 00 00    	mov    eax,DWORD PTR [rip+0xde4e]        # 1400100ec <was_init.0>
   14000229e:	85 c0                	test   eax,eax
   1400022a0:	0f 85 88 00 00 00    	jne    14000232e <_pei386_runtime_relocator+0x9e>
   1400022a6:	8b 05 40 de 00 00    	mov    eax,DWORD PTR [rip+0xde40]        # 1400100ec <was_init.0>
   1400022ac:	83 c0 01             	add    eax,0x1
   1400022af:	89 05 37 de 00 00    	mov    DWORD PTR [rip+0xde37],eax        # 1400100ec <was_init.0>
   1400022b5:	e8 e1 08 00 00       	call   140002b9b <__mingw_GetSectionCount>
   1400022ba:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400022bd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400022c0:	48 63 d0             	movsxd rdx,eax
   1400022c3:	48 89 d0             	mov    rax,rdx
   1400022c6:	48 c1 e0 02          	shl    rax,0x2
   1400022ca:	48 01 d0             	add    rax,rdx
   1400022cd:	48 c1 e0 03          	shl    rax,0x3
   1400022d1:	48 83 c0 0f          	add    rax,0xf
   1400022d5:	48 c1 e8 04          	shr    rax,0x4
   1400022d9:	48 c1 e0 04          	shl    rax,0x4
   1400022dd:	e8 3e 0b 00 00       	call   140002e20 <___chkstk_ms>
   1400022e2:	48 29 c4             	sub    rsp,rax
   1400022e5:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   1400022ea:	48 83 c0 0f          	add    rax,0xf
   1400022ee:	48 c1 e8 04          	shr    rax,0x4
   1400022f2:	48 c1 e0 04          	shl    rax,0x4
   1400022f6:	48 89 05 e3 dd 00 00 	mov    QWORD PTR [rip+0xdde3],rax        # 1400100e0 <the_secs>
   1400022fd:	c7 05 e1 dd 00 00 00 	mov    DWORD PTR [rip+0xdde1],0x0        # 1400100e8 <maxSections>
   140002304:	00 00 00 
   140002307:	48 8b 0d 42 92 00 00 	mov    rcx,QWORD PTR [rip+0x9242]        # 14000b550 <.refptr.__ImageBase>
   14000230e:	48 8b 15 4b 92 00 00 	mov    rdx,QWORD PTR [rip+0x924b]        # 14000b560 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140002315:	48 8b 05 54 92 00 00 	mov    rax,QWORD PTR [rip+0x9254]        # 14000b570 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   14000231c:	49 89 c8             	mov    r8,rcx
   14000231f:	48 89 c1             	mov    rcx,rax
   140002322:	e8 eb fb ff ff       	call   140001f12 <do_pseudo_reloc>
   140002327:	e8 c7 fa ff ff       	call   140001df3 <restore_modified_sections>
   14000232c:	eb 01                	jmp    14000232f <_pei386_runtime_relocator+0x9f>
   14000232e:	90                   	nop
   14000232f:	48 89 ec             	mov    rsp,rbp
   140002332:	5d                   	pop    rbp
   140002333:	c3                   	ret
   140002334:	90                   	nop
   140002335:	90                   	nop
   140002336:	90                   	nop
   140002337:	90                   	nop
   140002338:	90                   	nop
   140002339:	90                   	nop
   14000233a:	90                   	nop
   14000233b:	90                   	nop
   14000233c:	90                   	nop
   14000233d:	90                   	nop
   14000233e:	90                   	nop
   14000233f:	90                   	nop

0000000140002340 <__mingw_raise_matherr>:
   140002340:	55                   	push   rbp
   140002341:	48 89 e5             	mov    rbp,rsp
   140002344:	48 83 ec 50          	sub    rsp,0x50
   140002348:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000234b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000234f:	f2 0f 11 55 20       	movsd  QWORD PTR [rbp+0x20],xmm2
   140002354:	f2 0f 11 5d 28       	movsd  QWORD PTR [rbp+0x28],xmm3
   140002359:	48 8b 05 90 dd 00 00 	mov    rax,QWORD PTR [rip+0xdd90]        # 1400100f0 <stUserMathErr>
   140002360:	48 85 c0             	test   rax,rax
   140002363:	74 3e                	je     1400023a3 <__mingw_raise_matherr+0x63>
   140002365:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002368:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14000236b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000236f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002373:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   140002378:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   14000237d:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   140002382:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
   140002387:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   14000238c:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140002391:	48 8b 15 58 dd 00 00 	mov    rdx,QWORD PTR [rip+0xdd58]        # 1400100f0 <stUserMathErr>
   140002398:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   14000239c:	48 89 c1             	mov    rcx,rax
   14000239f:	ff d2                	call   rdx
   1400023a1:	eb 01                	jmp    1400023a4 <__mingw_raise_matherr+0x64>
   1400023a3:	90                   	nop
   1400023a4:	48 83 c4 50          	add    rsp,0x50
   1400023a8:	5d                   	pop    rbp
   1400023a9:	c3                   	ret

00000001400023aa <__mingw_setusermatherr>:
   1400023aa:	55                   	push   rbp
   1400023ab:	48 89 e5             	mov    rbp,rsp
   1400023ae:	48 83 ec 20          	sub    rsp,0x20
   1400023b2:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400023b6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400023ba:	48 89 05 2f dd 00 00 	mov    QWORD PTR [rip+0xdd2f],rax        # 1400100f0 <stUserMathErr>
   1400023c1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400023c5:	48 89 c1             	mov    rcx,rax
   1400023c8:	e8 33 70 00 00       	call   140009400 <__setusermatherr>
   1400023cd:	90                   	nop
   1400023ce:	48 83 c4 20          	add    rsp,0x20
   1400023d2:	5d                   	pop    rbp
   1400023d3:	c3                   	ret
   1400023d4:	90                   	nop
   1400023d5:	90                   	nop
   1400023d6:	90                   	nop
   1400023d7:	90                   	nop
   1400023d8:	90                   	nop
   1400023d9:	90                   	nop
   1400023da:	90                   	nop
   1400023db:	90                   	nop
   1400023dc:	90                   	nop
   1400023dd:	90                   	nop
   1400023de:	90                   	nop
   1400023df:	90                   	nop

00000001400023e0 <_gnu_exception_handler>:
   1400023e0:	55                   	push   rbp
   1400023e1:	48 89 e5             	mov    rbp,rsp
   1400023e4:	48 83 ec 30          	sub    rsp,0x30
   1400023e8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400023ec:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400023f3:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   1400023fa:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400023fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002401:	8b 00                	mov    eax,DWORD PTR [rax]
   140002403:	25 ff ff ff 20       	and    eax,0x20ffffff
   140002408:	3d 43 43 47 20       	cmp    eax,0x20474343
   14000240d:	75 1b                	jne    14000242a <_gnu_exception_handler+0x4a>
   14000240f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002413:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002416:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002419:	83 e0 01             	and    eax,0x1
   14000241c:	85 c0                	test   eax,eax
   14000241e:	75 0a                	jne    14000242a <_gnu_exception_handler+0x4a>
   140002420:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140002425:	e9 2a 02 00 00       	jmp    140002654 <_gnu_exception_handler+0x274>
   14000242a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000242e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002431:	8b 00                	mov    eax,DWORD PTR [rax]
   140002433:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002438:	0f 84 28 01 00 00    	je     140002566 <_gnu_exception_handler+0x186>
   14000243e:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002443:	0f 87 d9 01 00 00    	ja     140002622 <_gnu_exception_handler+0x242>
   140002449:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   14000244e:	0f 84 c5 01 00 00    	je     140002619 <_gnu_exception_handler+0x239>
   140002454:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   140002459:	0f 87 c3 01 00 00    	ja     140002622 <_gnu_exception_handler+0x242>
   14000245f:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   140002464:	0f 84 57 01 00 00    	je     1400025c1 <_gnu_exception_handler+0x1e1>
   14000246a:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   14000246f:	0f 87 ad 01 00 00    	ja     140002622 <_gnu_exception_handler+0x242>
   140002475:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   14000247a:	0f 84 3a 01 00 00    	je     1400025ba <_gnu_exception_handler+0x1da>
   140002480:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   140002485:	0f 87 97 01 00 00    	ja     140002622 <_gnu_exception_handler+0x242>
   14000248b:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   140002490:	0f 84 83 01 00 00    	je     140002619 <_gnu_exception_handler+0x239>
   140002496:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   14000249b:	0f 87 81 01 00 00    	ja     140002622 <_gnu_exception_handler+0x242>
   1400024a1:	3d 91 00 00 c0       	cmp    eax,0xc0000091
   1400024a6:	0f 87 76 01 00 00    	ja     140002622 <_gnu_exception_handler+0x242>
   1400024ac:	3d 8d 00 00 c0       	cmp    eax,0xc000008d
   1400024b1:	0f 83 03 01 00 00    	jae    1400025ba <_gnu_exception_handler+0x1da>
   1400024b7:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   1400024bc:	0f 84 57 01 00 00    	je     140002619 <_gnu_exception_handler+0x239>
   1400024c2:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   1400024c7:	0f 87 55 01 00 00    	ja     140002622 <_gnu_exception_handler+0x242>
   1400024cd:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   1400024d2:	0f 84 8e 00 00 00    	je     140002566 <_gnu_exception_handler+0x186>
   1400024d8:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   1400024dd:	0f 87 3f 01 00 00    	ja     140002622 <_gnu_exception_handler+0x242>
   1400024e3:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   1400024e8:	0f 84 2b 01 00 00    	je     140002619 <_gnu_exception_handler+0x239>
   1400024ee:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   1400024f3:	0f 87 29 01 00 00    	ja     140002622 <_gnu_exception_handler+0x242>
   1400024f9:	3d 02 00 00 80       	cmp    eax,0x80000002
   1400024fe:	0f 84 15 01 00 00    	je     140002619 <_gnu_exception_handler+0x239>
   140002504:	3d 05 00 00 c0       	cmp    eax,0xc0000005
   140002509:	0f 85 13 01 00 00    	jne    140002622 <_gnu_exception_handler+0x242>
   14000250f:	ba 00 00 00 00       	mov    edx,0x0
   140002514:	b9 0b 00 00 00       	mov    ecx,0xb
   140002519:	e8 6a 6f 00 00       	call   140009488 <signal>
   14000251e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002522:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002527:	75 1b                	jne    140002544 <_gnu_exception_handler+0x164>
   140002529:	ba 01 00 00 00       	mov    edx,0x1
   14000252e:	b9 0b 00 00 00       	mov    ecx,0xb
   140002533:	e8 50 6f 00 00       	call   140009488 <signal>
   140002538:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000253f:	e9 e1 00 00 00       	jmp    140002625 <_gnu_exception_handler+0x245>
   140002544:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002549:	0f 84 d6 00 00 00    	je     140002625 <_gnu_exception_handler+0x245>
   14000254f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002553:	b9 0b 00 00 00       	mov    ecx,0xb
   140002558:	ff d0                	call   rax
   14000255a:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002561:	e9 bf 00 00 00       	jmp    140002625 <_gnu_exception_handler+0x245>
   140002566:	ba 00 00 00 00       	mov    edx,0x0
   14000256b:	b9 04 00 00 00       	mov    ecx,0x4
   140002570:	e8 13 6f 00 00       	call   140009488 <signal>
   140002575:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002579:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   14000257e:	75 1b                	jne    14000259b <_gnu_exception_handler+0x1bb>
   140002580:	ba 01 00 00 00       	mov    edx,0x1
   140002585:	b9 04 00 00 00       	mov    ecx,0x4
   14000258a:	e8 f9 6e 00 00       	call   140009488 <signal>
   14000258f:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002596:	e9 8d 00 00 00       	jmp    140002628 <_gnu_exception_handler+0x248>
   14000259b:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400025a0:	0f 84 82 00 00 00    	je     140002628 <_gnu_exception_handler+0x248>
   1400025a6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400025aa:	b9 04 00 00 00       	mov    ecx,0x4
   1400025af:	ff d0                	call   rax
   1400025b1:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025b8:	eb 6e                	jmp    140002628 <_gnu_exception_handler+0x248>
   1400025ba:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   1400025c1:	ba 00 00 00 00       	mov    edx,0x0
   1400025c6:	b9 08 00 00 00       	mov    ecx,0x8
   1400025cb:	e8 b8 6e 00 00       	call   140009488 <signal>
   1400025d0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400025d4:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400025d9:	75 23                	jne    1400025fe <_gnu_exception_handler+0x21e>
   1400025db:	ba 01 00 00 00       	mov    edx,0x1
   1400025e0:	b9 08 00 00 00       	mov    ecx,0x8
   1400025e5:	e8 9e 6e 00 00       	call   140009488 <signal>
   1400025ea:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400025ee:	74 05                	je     1400025f5 <_gnu_exception_handler+0x215>
   1400025f0:	e8 6b 03 00 00       	call   140002960 <_fpreset>
   1400025f5:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400025fc:	eb 2d                	jmp    14000262b <_gnu_exception_handler+0x24b>
   1400025fe:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002603:	74 26                	je     14000262b <_gnu_exception_handler+0x24b>
   140002605:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002609:	b9 08 00 00 00       	mov    ecx,0x8
   14000260e:	ff d0                	call   rax
   140002610:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002617:	eb 12                	jmp    14000262b <_gnu_exception_handler+0x24b>
   140002619:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002620:	eb 0a                	jmp    14000262c <_gnu_exception_handler+0x24c>
   140002622:	90                   	nop
   140002623:	eb 07                	jmp    14000262c <_gnu_exception_handler+0x24c>
   140002625:	90                   	nop
   140002626:	eb 04                	jmp    14000262c <_gnu_exception_handler+0x24c>
   140002628:	90                   	nop
   140002629:	eb 01                	jmp    14000262c <_gnu_exception_handler+0x24c>
   14000262b:	90                   	nop
   14000262c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140002630:	75 1f                	jne    140002651 <_gnu_exception_handler+0x271>
   140002632:	48 8b 05 d7 da 00 00 	mov    rax,QWORD PTR [rip+0xdad7]        # 140010110 <__mingw_oldexcpt_handler>
   140002639:	48 85 c0             	test   rax,rax
   14000263c:	74 13                	je     140002651 <_gnu_exception_handler+0x271>
   14000263e:	48 8b 15 cb da 00 00 	mov    rdx,QWORD PTR [rip+0xdacb]        # 140010110 <__mingw_oldexcpt_handler>
   140002645:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002649:	48 89 c1             	mov    rcx,rax
   14000264c:	ff d2                	call   rdx
   14000264e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140002651:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002654:	48 83 c4 30          	add    rsp,0x30
   140002658:	5d                   	pop    rbp
   140002659:	c3                   	ret
   14000265a:	90                   	nop
   14000265b:	90                   	nop
   14000265c:	90                   	nop
   14000265d:	90                   	nop
   14000265e:	90                   	nop
   14000265f:	90                   	nop

0000000140002660 <___w64_mingwthr_add_key_dtor>:
   140002660:	55                   	push   rbp
   140002661:	48 89 e5             	mov    rbp,rsp
   140002664:	48 83 ec 30          	sub    rsp,0x30
   140002668:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000266b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000266f:	8b 05 d3 da 00 00    	mov    eax,DWORD PTR [rip+0xdad3]        # 140010148 <__mingwthr_cs_init>
   140002675:	85 c0                	test   eax,eax
   140002677:	75 07                	jne    140002680 <___w64_mingwthr_add_key_dtor+0x20>
   140002679:	b8 00 00 00 00       	mov    eax,0x0
   14000267e:	eb 7b                	jmp    1400026fb <___w64_mingwthr_add_key_dtor+0x9b>
   140002680:	ba 18 00 00 00       	mov    edx,0x18
   140002685:	b9 01 00 00 00       	mov    ecx,0x1
   14000268a:	e8 b9 6d 00 00       	call   140009448 <calloc>
   14000268f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002693:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002698:	75 07                	jne    1400026a1 <___w64_mingwthr_add_key_dtor+0x41>
   14000269a:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000269f:	eb 5a                	jmp    1400026fb <___w64_mingwthr_add_key_dtor+0x9b>
   1400026a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026a5:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400026a8:	89 10                	mov    DWORD PTR [rax],edx
   1400026aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026ae:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400026b2:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   1400026b6:	48 8d 05 63 da 00 00 	lea    rax,[rip+0xda63]        # 140010120 <__mingwthr_cs>
   1400026bd:	48 89 c1             	mov    rcx,rax
   1400026c0:	48 8b 05 21 eb 00 00 	mov    rax,QWORD PTR [rip+0xeb21]        # 1400111e8 <__imp_EnterCriticalSection>
   1400026c7:	ff d0                	call   rax
   1400026c9:	48 8b 15 80 da 00 00 	mov    rdx,QWORD PTR [rip+0xda80]        # 140010150 <key_dtor_list>
   1400026d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026d4:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   1400026d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400026dc:	48 89 05 6d da 00 00 	mov    QWORD PTR [rip+0xda6d],rax        # 140010150 <key_dtor_list>
   1400026e3:	48 8d 05 36 da 00 00 	lea    rax,[rip+0xda36]        # 140010120 <__mingwthr_cs>
   1400026ea:	48 89 c1             	mov    rcx,rax
   1400026ed:	48 8b 05 2c eb 00 00 	mov    rax,QWORD PTR [rip+0xeb2c]        # 140011220 <__imp_LeaveCriticalSection>
   1400026f4:	ff d0                	call   rax
   1400026f6:	b8 00 00 00 00       	mov    eax,0x0
   1400026fb:	48 83 c4 30          	add    rsp,0x30
   1400026ff:	5d                   	pop    rbp
   140002700:	c3                   	ret

0000000140002701 <___w64_mingwthr_remove_key_dtor>:
   140002701:	55                   	push   rbp
   140002702:	48 89 e5             	mov    rbp,rsp
   140002705:	48 83 ec 30          	sub    rsp,0x30
   140002709:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000270c:	8b 05 36 da 00 00    	mov    eax,DWORD PTR [rip+0xda36]        # 140010148 <__mingwthr_cs_init>
   140002712:	85 c0                	test   eax,eax
   140002714:	75 0a                	jne    140002720 <___w64_mingwthr_remove_key_dtor+0x1f>
   140002716:	b8 00 00 00 00       	mov    eax,0x0
   14000271b:	e9 9c 00 00 00       	jmp    1400027bc <___w64_mingwthr_remove_key_dtor+0xbb>
   140002720:	48 8d 05 f9 d9 00 00 	lea    rax,[rip+0xd9f9]        # 140010120 <__mingwthr_cs>
   140002727:	48 89 c1             	mov    rcx,rax
   14000272a:	48 8b 05 b7 ea 00 00 	mov    rax,QWORD PTR [rip+0xeab7]        # 1400111e8 <__imp_EnterCriticalSection>
   140002731:	ff d0                	call   rax
   140002733:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   14000273a:	00 
   14000273b:	48 8b 05 0e da 00 00 	mov    rax,QWORD PTR [rip+0xda0e]        # 140010150 <key_dtor_list>
   140002742:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002746:	eb 55                	jmp    14000279d <___w64_mingwthr_remove_key_dtor+0x9c>
   140002748:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000274c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000274e:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140002751:	75 36                	jne    140002789 <___w64_mingwthr_remove_key_dtor+0x88>
   140002753:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002758:	75 11                	jne    14000276b <___w64_mingwthr_remove_key_dtor+0x6a>
   14000275a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000275e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002762:	48 89 05 e7 d9 00 00 	mov    QWORD PTR [rip+0xd9e7],rax        # 140010150 <key_dtor_list>
   140002769:	eb 10                	jmp    14000277b <___w64_mingwthr_remove_key_dtor+0x7a>
   14000276b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000276f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   140002773:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002777:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   14000277b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000277f:	48 89 c1             	mov    rcx,rax
   140002782:	e8 e1 6c 00 00       	call   140009468 <free>
   140002787:	eb 1b                	jmp    1400027a4 <___w64_mingwthr_remove_key_dtor+0xa3>
   140002789:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000278d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002791:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002795:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002799:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000279d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400027a2:	75 a4                	jne    140002748 <___w64_mingwthr_remove_key_dtor+0x47>
   1400027a4:	48 8d 05 75 d9 00 00 	lea    rax,[rip+0xd975]        # 140010120 <__mingwthr_cs>
   1400027ab:	48 89 c1             	mov    rcx,rax
   1400027ae:	48 8b 05 6b ea 00 00 	mov    rax,QWORD PTR [rip+0xea6b]        # 140011220 <__imp_LeaveCriticalSection>
   1400027b5:	ff d0                	call   rax
   1400027b7:	b8 00 00 00 00       	mov    eax,0x0
   1400027bc:	48 83 c4 30          	add    rsp,0x30
   1400027c0:	5d                   	pop    rbp
   1400027c1:	c3                   	ret

00000001400027c2 <__mingwthr_run_key_dtors>:
   1400027c2:	55                   	push   rbp
   1400027c3:	48 89 e5             	mov    rbp,rsp
   1400027c6:	48 83 ec 30          	sub    rsp,0x30
   1400027ca:	8b 05 78 d9 00 00    	mov    eax,DWORD PTR [rip+0xd978]        # 140010148 <__mingwthr_cs_init>
   1400027d0:	85 c0                	test   eax,eax
   1400027d2:	0f 84 82 00 00 00    	je     14000285a <__mingwthr_run_key_dtors+0x98>
   1400027d8:	48 8d 05 41 d9 00 00 	lea    rax,[rip+0xd941]        # 140010120 <__mingwthr_cs>
   1400027df:	48 89 c1             	mov    rcx,rax
   1400027e2:	48 8b 05 ff e9 00 00 	mov    rax,QWORD PTR [rip+0xe9ff]        # 1400111e8 <__imp_EnterCriticalSection>
   1400027e9:	ff d0                	call   rax
   1400027eb:	48 8b 05 5e d9 00 00 	mov    rax,QWORD PTR [rip+0xd95e]        # 140010150 <key_dtor_list>
   1400027f2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400027f6:	eb 46                	jmp    14000283e <__mingwthr_run_key_dtors+0x7c>
   1400027f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400027fc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400027fe:	89 c1                	mov    ecx,eax
   140002800:	48 8b 05 41 ea 00 00 	mov    rax,QWORD PTR [rip+0xea41]        # 140011248 <__imp_TlsGetValue>
   140002807:	ff d0                	call   rax
   140002809:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000280d:	48 8b 05 e4 e9 00 00 	mov    rax,QWORD PTR [rip+0xe9e4]        # 1400111f8 <__imp_GetLastError>
   140002814:	ff d0                	call   rax
   140002816:	85 c0                	test   eax,eax
   140002818:	75 18                	jne    140002832 <__mingwthr_run_key_dtors+0x70>
   14000281a:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000281f:	74 11                	je     140002832 <__mingwthr_run_key_dtors+0x70>
   140002821:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002825:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140002829:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000282d:	48 89 c1             	mov    rcx,rax
   140002830:	ff d2                	call   rdx
   140002832:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002836:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   14000283a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000283e:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002843:	75 b3                	jne    1400027f8 <__mingwthr_run_key_dtors+0x36>
   140002845:	48 8d 05 d4 d8 00 00 	lea    rax,[rip+0xd8d4]        # 140010120 <__mingwthr_cs>
   14000284c:	48 89 c1             	mov    rcx,rax
   14000284f:	48 8b 05 ca e9 00 00 	mov    rax,QWORD PTR [rip+0xe9ca]        # 140011220 <__imp_LeaveCriticalSection>
   140002856:	ff d0                	call   rax
   140002858:	eb 01                	jmp    14000285b <__mingwthr_run_key_dtors+0x99>
   14000285a:	90                   	nop
   14000285b:	48 83 c4 30          	add    rsp,0x30
   14000285f:	5d                   	pop    rbp
   140002860:	c3                   	ret

0000000140002861 <__mingw_TLScallback>:
   140002861:	55                   	push   rbp
   140002862:	48 89 e5             	mov    rbp,rsp
   140002865:	48 83 ec 30          	sub    rsp,0x30
   140002869:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000286d:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002870:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002874:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140002878:	0f 84 cc 00 00 00    	je     14000294a <__mingw_TLScallback+0xe9>
   14000287e:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140002882:	0f 87 ca 00 00 00    	ja     140002952 <__mingw_TLScallback+0xf1>
   140002888:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   14000288c:	0f 84 b1 00 00 00    	je     140002943 <__mingw_TLScallback+0xe2>
   140002892:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   140002896:	0f 87 b6 00 00 00    	ja     140002952 <__mingw_TLScallback+0xf1>
   14000289c:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400028a0:	74 33                	je     1400028d5 <__mingw_TLScallback+0x74>
   1400028a2:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   1400028a6:	0f 85 a6 00 00 00    	jne    140002952 <__mingw_TLScallback+0xf1>
   1400028ac:	8b 05 96 d8 00 00    	mov    eax,DWORD PTR [rip+0xd896]        # 140010148 <__mingwthr_cs_init>
   1400028b2:	85 c0                	test   eax,eax
   1400028b4:	75 13                	jne    1400028c9 <__mingw_TLScallback+0x68>
   1400028b6:	48 8d 05 63 d8 00 00 	lea    rax,[rip+0xd863]        # 140010120 <__mingwthr_cs>
   1400028bd:	48 89 c1             	mov    rcx,rax
   1400028c0:	48 8b 05 49 e9 00 00 	mov    rax,QWORD PTR [rip+0xe949]        # 140011210 <__imp_InitializeCriticalSection>
   1400028c7:	ff d0                	call   rax
   1400028c9:	c7 05 75 d8 00 00 01 	mov    DWORD PTR [rip+0xd875],0x1        # 140010148 <__mingwthr_cs_init>
   1400028d0:	00 00 00 
   1400028d3:	eb 7d                	jmp    140002952 <__mingw_TLScallback+0xf1>
   1400028d5:	e8 e8 fe ff ff       	call   1400027c2 <__mingwthr_run_key_dtors>
   1400028da:	8b 05 68 d8 00 00    	mov    eax,DWORD PTR [rip+0xd868]        # 140010148 <__mingwthr_cs_init>
   1400028e0:	83 f8 01             	cmp    eax,0x1
   1400028e3:	75 6c                	jne    140002951 <__mingw_TLScallback+0xf0>
   1400028e5:	48 8b 05 64 d8 00 00 	mov    rax,QWORD PTR [rip+0xd864]        # 140010150 <key_dtor_list>
   1400028ec:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400028f0:	eb 20                	jmp    140002912 <__mingw_TLScallback+0xb1>
   1400028f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400028f6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   1400028fa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400028fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002902:	48 89 c1             	mov    rcx,rax
   140002905:	e8 5e 6b 00 00       	call   140009468 <free>
   14000290a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000290e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002912:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002917:	75 d9                	jne    1400028f2 <__mingw_TLScallback+0x91>
   140002919:	48 c7 05 2c d8 00 00 	mov    QWORD PTR [rip+0xd82c],0x0        # 140010150 <key_dtor_list>
   140002920:	00 00 00 00 
   140002924:	c7 05 1a d8 00 00 00 	mov    DWORD PTR [rip+0xd81a],0x0        # 140010148 <__mingwthr_cs_init>
   14000292b:	00 00 00 
   14000292e:	48 8d 05 eb d7 00 00 	lea    rax,[rip+0xd7eb]        # 140010120 <__mingwthr_cs>
   140002935:	48 89 c1             	mov    rcx,rax
   140002938:	48 8b 05 a1 e8 00 00 	mov    rax,QWORD PTR [rip+0xe8a1]        # 1400111e0 <__IAT_start__>
   14000293f:	ff d0                	call   rax
   140002941:	eb 0e                	jmp    140002951 <__mingw_TLScallback+0xf0>
   140002943:	e8 18 00 00 00       	call   140002960 <_fpreset>
   140002948:	eb 08                	jmp    140002952 <__mingw_TLScallback+0xf1>
   14000294a:	e8 73 fe ff ff       	call   1400027c2 <__mingwthr_run_key_dtors>
   14000294f:	eb 01                	jmp    140002952 <__mingw_TLScallback+0xf1>
   140002951:	90                   	nop
   140002952:	b8 01 00 00 00       	mov    eax,0x1
   140002957:	48 83 c4 30          	add    rsp,0x30
   14000295b:	5d                   	pop    rbp
   14000295c:	c3                   	ret
   14000295d:	90                   	nop
   14000295e:	90                   	nop
   14000295f:	90                   	nop

0000000140002960 <_fpreset>:
   140002960:	55                   	push   rbp
   140002961:	48 89 e5             	mov    rbp,rsp
   140002964:	db e3                	fninit
   140002966:	90                   	nop
   140002967:	5d                   	pop    rbp
   140002968:	c3                   	ret
   140002969:	90                   	nop
   14000296a:	90                   	nop
   14000296b:	90                   	nop
   14000296c:	90                   	nop
   14000296d:	90                   	nop
   14000296e:	90                   	nop
   14000296f:	90                   	nop

0000000140002970 <_ValidateImageBase>:
   140002970:	55                   	push   rbp
   140002971:	48 89 e5             	mov    rbp,rsp
   140002974:	48 83 ec 20          	sub    rsp,0x20
   140002978:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000297c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002980:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002984:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002988:	0f b7 00             	movzx  eax,WORD PTR [rax]
   14000298b:	66 3d 4d 5a          	cmp    ax,0x5a4d
   14000298f:	74 07                	je     140002998 <_ValidateImageBase+0x28>
   140002991:	b8 00 00 00 00       	mov    eax,0x0
   140002996:	eb 4e                	jmp    1400029e6 <_ValidateImageBase+0x76>
   140002998:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000299c:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   14000299f:	48 63 d0             	movsxd rdx,eax
   1400029a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400029a6:	48 01 d0             	add    rax,rdx
   1400029a9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400029ad:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400029b1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400029b3:	3d 50 45 00 00       	cmp    eax,0x4550
   1400029b8:	74 07                	je     1400029c1 <_ValidateImageBase+0x51>
   1400029ba:	b8 00 00 00 00       	mov    eax,0x0
   1400029bf:	eb 25                	jmp    1400029e6 <_ValidateImageBase+0x76>
   1400029c1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400029c5:	48 83 c0 18          	add    rax,0x18
   1400029c9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400029cd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400029d1:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400029d4:	66 3d 0b 02          	cmp    ax,0x20b
   1400029d8:	74 07                	je     1400029e1 <_ValidateImageBase+0x71>
   1400029da:	b8 00 00 00 00       	mov    eax,0x0
   1400029df:	eb 05                	jmp    1400029e6 <_ValidateImageBase+0x76>
   1400029e1:	b8 01 00 00 00       	mov    eax,0x1
   1400029e6:	48 83 c4 20          	add    rsp,0x20
   1400029ea:	5d                   	pop    rbp
   1400029eb:	c3                   	ret

00000001400029ec <_FindPESection>:
   1400029ec:	55                   	push   rbp
   1400029ed:	48 89 e5             	mov    rbp,rsp
   1400029f0:	48 83 ec 20          	sub    rsp,0x20
   1400029f4:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400029f8:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400029fc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a00:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002a03:	48 63 d0             	movsxd rdx,eax
   140002a06:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a0a:	48 01 d0             	add    rax,rdx
   140002a0d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002a11:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002a18:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a1c:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002a20:	0f b7 d0             	movzx  edx,ax
   140002a23:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a27:	48 01 d0             	add    rax,rdx
   140002a2a:	48 83 c0 18          	add    rax,0x18
   140002a2e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002a32:	eb 36                	jmp    140002a6a <_FindPESection+0x7e>
   140002a34:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a38:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002a3b:	89 c0                	mov    eax,eax
   140002a3d:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002a41:	72 1e                	jb     140002a61 <_FindPESection+0x75>
   140002a43:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a47:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140002a4a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a4e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002a51:	01 d0                	add    eax,edx
   140002a53:	89 c0                	mov    eax,eax
   140002a55:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002a59:	73 06                	jae    140002a61 <_FindPESection+0x75>
   140002a5b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002a5f:	eb 1e                	jmp    140002a7f <_FindPESection+0x93>
   140002a61:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002a65:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002a6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002a6e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002a72:	0f b7 c0             	movzx  eax,ax
   140002a75:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002a78:	72 ba                	jb     140002a34 <_FindPESection+0x48>
   140002a7a:	b8 00 00 00 00       	mov    eax,0x0
   140002a7f:	48 83 c4 20          	add    rsp,0x20
   140002a83:	5d                   	pop    rbp
   140002a84:	c3                   	ret

0000000140002a85 <_FindPESectionByName>:
   140002a85:	55                   	push   rbp
   140002a86:	48 89 e5             	mov    rbp,rsp
   140002a89:	48 83 ec 40          	sub    rsp,0x40
   140002a8d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002a91:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a95:	48 89 c1             	mov    rcx,rax
   140002a98:	e8 03 6a 00 00       	call   1400094a0 <strlen>
   140002a9d:	48 83 f8 08          	cmp    rax,0x8
   140002aa1:	76 0a                	jbe    140002aad <_FindPESectionByName+0x28>
   140002aa3:	b8 00 00 00 00       	mov    eax,0x0
   140002aa8:	e9 98 00 00 00       	jmp    140002b45 <_FindPESectionByName+0xc0>
   140002aad:	48 8b 05 9c 8a 00 00 	mov    rax,QWORD PTR [rip+0x8a9c]        # 14000b550 <.refptr.__ImageBase>
   140002ab4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002ab8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002abc:	48 89 c1             	mov    rcx,rax
   140002abf:	e8 ac fe ff ff       	call   140002970 <_ValidateImageBase>
   140002ac4:	85 c0                	test   eax,eax
   140002ac6:	75 07                	jne    140002acf <_FindPESectionByName+0x4a>
   140002ac8:	b8 00 00 00 00       	mov    eax,0x0
   140002acd:	eb 76                	jmp    140002b45 <_FindPESectionByName+0xc0>
   140002acf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002ad3:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002ad6:	48 63 d0             	movsxd rdx,eax
   140002ad9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002add:	48 01 d0             	add    rax,rdx
   140002ae0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002ae4:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002aeb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002aef:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002af3:	0f b7 d0             	movzx  edx,ax
   140002af6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002afa:	48 01 d0             	add    rax,rdx
   140002afd:	48 83 c0 18          	add    rax,0x18
   140002b01:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b05:	eb 29                	jmp    140002b30 <_FindPESectionByName+0xab>
   140002b07:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b0b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140002b0f:	41 b8 08 00 00 00    	mov    r8d,0x8
   140002b15:	48 89 c1             	mov    rcx,rax
   140002b18:	e8 8b 69 00 00       	call   1400094a8 <strncmp>
   140002b1d:	85 c0                	test   eax,eax
   140002b1f:	75 06                	jne    140002b27 <_FindPESectionByName+0xa2>
   140002b21:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b25:	eb 1e                	jmp    140002b45 <_FindPESectionByName+0xc0>
   140002b27:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002b2b:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002b30:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002b34:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002b38:	0f b7 c0             	movzx  eax,ax
   140002b3b:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002b3e:	72 c7                	jb     140002b07 <_FindPESectionByName+0x82>
   140002b40:	b8 00 00 00 00       	mov    eax,0x0
   140002b45:	48 83 c4 40          	add    rsp,0x40
   140002b49:	5d                   	pop    rbp
   140002b4a:	c3                   	ret

0000000140002b4b <__mingw_GetSectionForAddress>:
   140002b4b:	55                   	push   rbp
   140002b4c:	48 89 e5             	mov    rbp,rsp
   140002b4f:	48 83 ec 30          	sub    rsp,0x30
   140002b53:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002b57:	48 8b 05 f2 89 00 00 	mov    rax,QWORD PTR [rip+0x89f2]        # 14000b550 <.refptr.__ImageBase>
   140002b5e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002b62:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b66:	48 89 c1             	mov    rcx,rax
   140002b69:	e8 02 fe ff ff       	call   140002970 <_ValidateImageBase>
   140002b6e:	85 c0                	test   eax,eax
   140002b70:	75 07                	jne    140002b79 <__mingw_GetSectionForAddress+0x2e>
   140002b72:	b8 00 00 00 00       	mov    eax,0x0
   140002b77:	eb 1c                	jmp    140002b95 <__mingw_GetSectionForAddress+0x4a>
   140002b79:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002b7d:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002b81:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002b85:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002b89:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b8d:	48 89 c1             	mov    rcx,rax
   140002b90:	e8 57 fe ff ff       	call   1400029ec <_FindPESection>
   140002b95:	48 83 c4 30          	add    rsp,0x30
   140002b99:	5d                   	pop    rbp
   140002b9a:	c3                   	ret

0000000140002b9b <__mingw_GetSectionCount>:
   140002b9b:	55                   	push   rbp
   140002b9c:	48 89 e5             	mov    rbp,rsp
   140002b9f:	48 83 ec 30          	sub    rsp,0x30
   140002ba3:	48 8b 05 a6 89 00 00 	mov    rax,QWORD PTR [rip+0x89a6]        # 14000b550 <.refptr.__ImageBase>
   140002baa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002bae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bb2:	48 89 c1             	mov    rcx,rax
   140002bb5:	e8 b6 fd ff ff       	call   140002970 <_ValidateImageBase>
   140002bba:	85 c0                	test   eax,eax
   140002bbc:	75 07                	jne    140002bc5 <__mingw_GetSectionCount+0x2a>
   140002bbe:	b8 00 00 00 00       	mov    eax,0x0
   140002bc3:	eb 20                	jmp    140002be5 <__mingw_GetSectionCount+0x4a>
   140002bc5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bc9:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002bcc:	48 63 d0             	movsxd rdx,eax
   140002bcf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bd3:	48 01 d0             	add    rax,rdx
   140002bd6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002bda:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002bde:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002be2:	0f b7 c0             	movzx  eax,ax
   140002be5:	48 83 c4 30          	add    rsp,0x30
   140002be9:	5d                   	pop    rbp
   140002bea:	c3                   	ret

0000000140002beb <_FindPESectionExec>:
   140002beb:	55                   	push   rbp
   140002bec:	48 89 e5             	mov    rbp,rsp
   140002bef:	48 83 ec 40          	sub    rsp,0x40
   140002bf3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002bf7:	48 8b 05 52 89 00 00 	mov    rax,QWORD PTR [rip+0x8952]        # 14000b550 <.refptr.__ImageBase>
   140002bfe:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002c02:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c06:	48 89 c1             	mov    rcx,rax
   140002c09:	e8 62 fd ff ff       	call   140002970 <_ValidateImageBase>
   140002c0e:	85 c0                	test   eax,eax
   140002c10:	75 07                	jne    140002c19 <_FindPESectionExec+0x2e>
   140002c12:	b8 00 00 00 00       	mov    eax,0x0
   140002c17:	eb 78                	jmp    140002c91 <_FindPESectionExec+0xa6>
   140002c19:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c1d:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002c20:	48 63 d0             	movsxd rdx,eax
   140002c23:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002c27:	48 01 d0             	add    rax,rdx
   140002c2a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002c2e:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002c35:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c39:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002c3d:	0f b7 d0             	movzx  edx,ax
   140002c40:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c44:	48 01 d0             	add    rax,rdx
   140002c47:	48 83 c0 18          	add    rax,0x18
   140002c4b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c4f:	eb 2b                	jmp    140002c7c <_FindPESectionExec+0x91>
   140002c51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c55:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002c58:	25 00 00 00 20       	and    eax,0x20000000
   140002c5d:	85 c0                	test   eax,eax
   140002c5f:	74 12                	je     140002c73 <_FindPESectionExec+0x88>
   140002c61:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140002c66:	75 06                	jne    140002c6e <_FindPESectionExec+0x83>
   140002c68:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c6c:	eb 23                	jmp    140002c91 <_FindPESectionExec+0xa6>
   140002c6e:	48 83 6d 10 01       	sub    QWORD PTR [rbp+0x10],0x1
   140002c73:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002c77:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002c7c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002c80:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002c84:	0f b7 c0             	movzx  eax,ax
   140002c87:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002c8a:	72 c5                	jb     140002c51 <_FindPESectionExec+0x66>
   140002c8c:	b8 00 00 00 00       	mov    eax,0x0
   140002c91:	48 83 c4 40          	add    rsp,0x40
   140002c95:	5d                   	pop    rbp
   140002c96:	c3                   	ret

0000000140002c97 <_GetPEImageBase>:
   140002c97:	55                   	push   rbp
   140002c98:	48 89 e5             	mov    rbp,rsp
   140002c9b:	48 83 ec 30          	sub    rsp,0x30
   140002c9f:	48 8b 05 aa 88 00 00 	mov    rax,QWORD PTR [rip+0x88aa]        # 14000b550 <.refptr.__ImageBase>
   140002ca6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002caa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cae:	48 89 c1             	mov    rcx,rax
   140002cb1:	e8 ba fc ff ff       	call   140002970 <_ValidateImageBase>
   140002cb6:	85 c0                	test   eax,eax
   140002cb8:	75 07                	jne    140002cc1 <_GetPEImageBase+0x2a>
   140002cba:	b8 00 00 00 00       	mov    eax,0x0
   140002cbf:	eb 04                	jmp    140002cc5 <_GetPEImageBase+0x2e>
   140002cc1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002cc5:	48 83 c4 30          	add    rsp,0x30
   140002cc9:	5d                   	pop    rbp
   140002cca:	c3                   	ret

0000000140002ccb <_IsNonwritableInCurrentImage>:
   140002ccb:	55                   	push   rbp
   140002ccc:	48 89 e5             	mov    rbp,rsp
   140002ccf:	48 83 ec 40          	sub    rsp,0x40
   140002cd3:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002cd7:	48 8b 05 72 88 00 00 	mov    rax,QWORD PTR [rip+0x8872]        # 14000b550 <.refptr.__ImageBase>
   140002cde:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002ce2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ce6:	48 89 c1             	mov    rcx,rax
   140002ce9:	e8 82 fc ff ff       	call   140002970 <_ValidateImageBase>
   140002cee:	85 c0                	test   eax,eax
   140002cf0:	75 07                	jne    140002cf9 <_IsNonwritableInCurrentImage+0x2e>
   140002cf2:	b8 00 00 00 00       	mov    eax,0x0
   140002cf7:	eb 3d                	jmp    140002d36 <_IsNonwritableInCurrentImage+0x6b>
   140002cf9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002cfd:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002d01:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002d05:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002d09:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d0d:	48 89 c1             	mov    rcx,rax
   140002d10:	e8 d7 fc ff ff       	call   1400029ec <_FindPESection>
   140002d15:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002d19:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140002d1e:	75 07                	jne    140002d27 <_IsNonwritableInCurrentImage+0x5c>
   140002d20:	b8 00 00 00 00       	mov    eax,0x0
   140002d25:	eb 0f                	jmp    140002d36 <_IsNonwritableInCurrentImage+0x6b>
   140002d27:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002d2b:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002d2e:	f7 d0                	not    eax
   140002d30:	c1 e8 1f             	shr    eax,0x1f
   140002d33:	0f b6 c0             	movzx  eax,al
   140002d36:	48 83 c4 40          	add    rsp,0x40
   140002d3a:	5d                   	pop    rbp
   140002d3b:	c3                   	ret

0000000140002d3c <__mingw_enum_import_library_names>:
   140002d3c:	55                   	push   rbp
   140002d3d:	48 89 e5             	mov    rbp,rsp
   140002d40:	48 83 ec 50          	sub    rsp,0x50
   140002d44:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002d47:	48 8b 05 02 88 00 00 	mov    rax,QWORD PTR [rip+0x8802]        # 14000b550 <.refptr.__ImageBase>
   140002d4e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002d52:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d56:	48 89 c1             	mov    rcx,rax
   140002d59:	e8 12 fc ff ff       	call   140002970 <_ValidateImageBase>
   140002d5e:	85 c0                	test   eax,eax
   140002d60:	75 0a                	jne    140002d6c <__mingw_enum_import_library_names+0x30>
   140002d62:	b8 00 00 00 00       	mov    eax,0x0
   140002d67:	e9 ab 00 00 00       	jmp    140002e17 <__mingw_enum_import_library_names+0xdb>
   140002d6c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d70:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002d73:	48 63 d0             	movsxd rdx,eax
   140002d76:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d7a:	48 01 d0             	add    rax,rdx
   140002d7d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002d81:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002d85:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
   140002d8b:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140002d8e:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140002d92:	75 07                	jne    140002d9b <__mingw_enum_import_library_names+0x5f>
   140002d94:	b8 00 00 00 00       	mov    eax,0x0
   140002d99:	eb 7c                	jmp    140002e17 <__mingw_enum_import_library_names+0xdb>
   140002d9b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002d9e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002da2:	48 89 c1             	mov    rcx,rax
   140002da5:	e8 42 fc ff ff       	call   1400029ec <_FindPESection>
   140002daa:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002dae:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
   140002db3:	75 07                	jne    140002dbc <__mingw_enum_import_library_names+0x80>
   140002db5:	b8 00 00 00 00       	mov    eax,0x0
   140002dba:	eb 5b                	jmp    140002e17 <__mingw_enum_import_library_names+0xdb>
   140002dbc:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140002dbf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002dc3:	48 01 d0             	add    rax,rdx
   140002dc6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002dca:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002dcf:	75 07                	jne    140002dd8 <__mingw_enum_import_library_names+0x9c>
   140002dd1:	b8 00 00 00 00       	mov    eax,0x0
   140002dd6:	eb 3f                	jmp    140002e17 <__mingw_enum_import_library_names+0xdb>
   140002dd8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ddc:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002ddf:	85 c0                	test   eax,eax
   140002de1:	75 0b                	jne    140002dee <__mingw_enum_import_library_names+0xb2>
   140002de3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002de7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002dea:	85 c0                	test   eax,eax
   140002dec:	74 23                	je     140002e11 <__mingw_enum_import_library_names+0xd5>
   140002dee:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140002df2:	7f 12                	jg     140002e06 <__mingw_enum_import_library_names+0xca>
   140002df4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002df8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002dfb:	89 c2                	mov    edx,eax
   140002dfd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e01:	48 01 d0             	add    rax,rdx
   140002e04:	eb 11                	jmp    140002e17 <__mingw_enum_import_library_names+0xdb>
   140002e06:	83 6d 10 01          	sub    DWORD PTR [rbp+0x10],0x1
   140002e0a:	48 83 45 f8 14       	add    QWORD PTR [rbp-0x8],0x14
   140002e0f:	eb c7                	jmp    140002dd8 <__mingw_enum_import_library_names+0x9c>
   140002e11:	90                   	nop
   140002e12:	b8 00 00 00 00       	mov    eax,0x0
   140002e17:	48 83 c4 50          	add    rsp,0x50
   140002e1b:	5d                   	pop    rbp
   140002e1c:	c3                   	ret
   140002e1d:	90                   	nop
   140002e1e:	90                   	nop
   140002e1f:	90                   	nop

0000000140002e20 <___chkstk_ms>:
   140002e20:	51                   	push   rcx
   140002e21:	50                   	push   rax
   140002e22:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002e28:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
   140002e2d:	72 19                	jb     140002e48 <___chkstk_ms+0x28>
   140002e2f:	48 81 e9 00 10 00 00 	sub    rcx,0x1000
   140002e36:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002e3a:	48 2d 00 10 00 00    	sub    rax,0x1000
   140002e40:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140002e46:	77 e7                	ja     140002e2f <___chkstk_ms+0xf>
   140002e48:	48 29 c1             	sub    rcx,rax
   140002e4b:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   140002e4f:	58                   	pop    rax
   140002e50:	59                   	pop    rcx
   140002e51:	c3                   	ret
   140002e52:	90                   	nop
   140002e53:	90                   	nop
   140002e54:	90                   	nop
   140002e55:	90                   	nop
   140002e56:	90                   	nop
   140002e57:	90                   	nop
   140002e58:	90                   	nop
   140002e59:	90                   	nop
   140002e5a:	90                   	nop
   140002e5b:	90                   	nop
   140002e5c:	90                   	nop
   140002e5d:	90                   	nop
   140002e5e:	90                   	nop
   140002e5f:	90                   	nop

0000000140002e60 <__mingw_printf>:
   140002e60:	55                   	push   rbp
   140002e61:	53                   	push   rbx
   140002e62:	48 83 ec 48          	sub    rsp,0x48
   140002e66:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140002e6b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140002e6f:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140002e73:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140002e77:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140002e7b:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140002e7f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002e83:	b9 01 00 00 00       	mov    ecx,0x1
   140002e88:	e8 13 65 00 00       	call   1400093a0 <__acrt_iob_func>
   140002e8d:	48 89 c1             	mov    rcx,rax
   140002e90:	e8 8b 63 00 00       	call   140009220 <_lock_file>
   140002e95:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140002e99:	b9 01 00 00 00       	mov    ecx,0x1
   140002e9e:	e8 fd 64 00 00       	call   1400093a0 <__acrt_iob_func>
   140002ea3:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140002ea7:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   140002eac:	49 89 d1             	mov    r9,rdx
   140002eaf:	41 b8 00 00 00 00    	mov    r8d,0x0
   140002eb5:	48 89 c2             	mov    rdx,rax
   140002eb8:	b9 00 60 00 00       	mov    ecx,0x6000
   140002ebd:	e8 99 1f 00 00       	call   140004e5b <__mingw_pformat>
   140002ec2:	89 c3                	mov    ebx,eax
   140002ec4:	b9 01 00 00 00       	mov    ecx,0x1
   140002ec9:	e8 d2 64 00 00       	call   1400093a0 <__acrt_iob_func>
   140002ece:	48 89 c1             	mov    rcx,rax
   140002ed1:	e8 d4 63 00 00       	call   1400092aa <_unlock_file>
   140002ed6:	89 d8                	mov    eax,ebx
   140002ed8:	48 83 c4 48          	add    rsp,0x48
   140002edc:	5b                   	pop    rbx
   140002edd:	5d                   	pop    rbp
   140002ede:	c3                   	ret
   140002edf:	90                   	nop

0000000140002ee0 <__pformat_putc>:
   140002ee0:	55                   	push   rbp
   140002ee1:	48 89 e5             	mov    rbp,rsp
   140002ee4:	48 83 ec 20          	sub    rsp,0x20
   140002ee8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002eeb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002eef:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002ef3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002ef6:	25 00 40 00 00       	and    eax,0x4000
   140002efb:	85 c0                	test   eax,eax
   140002efd:	75 12                	jne    140002f11 <__pformat_putc+0x31>
   140002eff:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f03:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
   140002f06:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f0a:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f0d:	39 c2                	cmp    edx,eax
   140002f0f:	7e 3b                	jle    140002f4c <__pformat_putc+0x6c>
   140002f11:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f15:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002f18:	25 00 20 00 00       	and    eax,0x2000
   140002f1d:	85 c0                	test   eax,eax
   140002f1f:	74 13                	je     140002f34 <__pformat_putc+0x54>
   140002f21:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f25:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002f28:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140002f2b:	89 c1                	mov    ecx,eax
   140002f2d:	e8 2e 65 00 00       	call   140009460 <fputc>
   140002f32:	eb 18                	jmp    140002f4c <__pformat_putc+0x6c>
   140002f34:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f38:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140002f3b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f3f:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f42:	48 98                	cdqe
   140002f44:	48 01 d0             	add    rax,rdx
   140002f47:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002f4a:	88 10                	mov    BYTE PTR [rax],dl
   140002f4c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f50:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140002f53:	8d 50 01             	lea    edx,[rax+0x1]
   140002f56:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140002f5a:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
   140002f5d:	90                   	nop
   140002f5e:	48 83 c4 20          	add    rsp,0x20
   140002f62:	5d                   	pop    rbp
   140002f63:	c3                   	ret

0000000140002f64 <__pformat_putchars>:
   140002f64:	55                   	push   rbp
   140002f65:	48 89 e5             	mov    rbp,rsp
   140002f68:	48 83 ec 20          	sub    rsp,0x20
   140002f6c:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002f70:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002f73:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002f77:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f7b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002f7e:	85 c0                	test   eax,eax
   140002f80:	78 16                	js     140002f98 <__pformat_putchars+0x34>
   140002f82:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f86:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002f89:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140002f8c:	7e 0a                	jle    140002f98 <__pformat_putchars+0x34>
   140002f8e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f92:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140002f95:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140002f98:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002f9c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002f9f:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140002fa2:	7d 15                	jge    140002fb9 <__pformat_putchars+0x55>
   140002fa4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fa8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002fab:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   140002fae:	89 c2                	mov    edx,eax
   140002fb0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fb4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140002fb7:	eb 0b                	jmp    140002fc4 <__pformat_putchars+0x60>
   140002fb9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fbd:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140002fc4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fc8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002fcb:	85 c0                	test   eax,eax
   140002fcd:	7e 57                	jle    140003026 <__pformat_putchars+0xc2>
   140002fcf:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fd3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002fd6:	25 00 04 00 00       	and    eax,0x400
   140002fdb:	85 c0                	test   eax,eax
   140002fdd:	75 47                	jne    140003026 <__pformat_putchars+0xc2>
   140002fdf:	eb 11                	jmp    140002ff2 <__pformat_putchars+0x8e>
   140002fe1:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002fe5:	48 89 c2             	mov    rdx,rax
   140002fe8:	b9 20 00 00 00       	mov    ecx,0x20
   140002fed:	e8 ee fe ff ff       	call   140002ee0 <__pformat_putc>
   140002ff2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002ff6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002ff9:	8d 48 ff             	lea    ecx,[rax-0x1]
   140002ffc:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003000:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003003:	85 c0                	test   eax,eax
   140003005:	75 da                	jne    140002fe1 <__pformat_putchars+0x7d>
   140003007:	eb 1d                	jmp    140003026 <__pformat_putchars+0xc2>
   140003009:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000300d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003011:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003015:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003018:	0f be c0             	movsx  eax,al
   14000301b:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14000301f:	89 c1                	mov    ecx,eax
   140003021:	e8 ba fe ff ff       	call   140002ee0 <__pformat_putc>
   140003026:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003029:	8d 50 ff             	lea    edx,[rax-0x1]
   14000302c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000302f:	85 c0                	test   eax,eax
   140003031:	75 d6                	jne    140003009 <__pformat_putchars+0xa5>
   140003033:	eb 11                	jmp    140003046 <__pformat_putchars+0xe2>
   140003035:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003039:	48 89 c2             	mov    rdx,rax
   14000303c:	b9 20 00 00 00       	mov    ecx,0x20
   140003041:	e8 9a fe ff ff       	call   140002ee0 <__pformat_putc>
   140003046:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000304a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000304d:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003050:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003054:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003057:	85 c0                	test   eax,eax
   140003059:	7f da                	jg     140003035 <__pformat_putchars+0xd1>
   14000305b:	90                   	nop
   14000305c:	90                   	nop
   14000305d:	48 83 c4 20          	add    rsp,0x20
   140003061:	5d                   	pop    rbp
   140003062:	c3                   	ret

0000000140003063 <__pformat_puts>:
   140003063:	55                   	push   rbp
   140003064:	48 89 e5             	mov    rbp,rsp
   140003067:	48 83 ec 20          	sub    rsp,0x20
   14000306b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000306f:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003073:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140003078:	75 0b                	jne    140003085 <__pformat_puts+0x22>
   14000307a:	48 8d 05 af 82 00 00 	lea    rax,[rip+0x82af]        # 14000b330 <.rdata>
   140003081:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140003085:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003089:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000308c:	85 c0                	test   eax,eax
   14000308e:	78 2f                	js     1400030bf <__pformat_puts+0x5c>
   140003090:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003094:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003097:	48 63 d0             	movsxd rdx,eax
   14000309a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000309e:	48 89 c1             	mov    rcx,rax
   1400030a1:	e8 7a 5c 00 00       	call   140008d20 <strnlen>
   1400030a6:	89 c1                	mov    ecx,eax
   1400030a8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400030ac:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030b0:	49 89 d0             	mov    r8,rdx
   1400030b3:	89 ca                	mov    edx,ecx
   1400030b5:	48 89 c1             	mov    rcx,rax
   1400030b8:	e8 a7 fe ff ff       	call   140002f64 <__pformat_putchars>
   1400030bd:	eb 23                	jmp    1400030e2 <__pformat_puts+0x7f>
   1400030bf:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030c3:	48 89 c1             	mov    rcx,rax
   1400030c6:	e8 d5 63 00 00       	call   1400094a0 <strlen>
   1400030cb:	89 c1                	mov    ecx,eax
   1400030cd:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400030d1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400030d5:	49 89 d0             	mov    r8,rdx
   1400030d8:	89 ca                	mov    edx,ecx
   1400030da:	48 89 c1             	mov    rcx,rax
   1400030dd:	e8 82 fe ff ff       	call   140002f64 <__pformat_putchars>
   1400030e2:	90                   	nop
   1400030e3:	48 83 c4 20          	add    rsp,0x20
   1400030e7:	5d                   	pop    rbp
   1400030e8:	c3                   	ret

00000001400030e9 <__pformat_wputchars>:
   1400030e9:	55                   	push   rbp
   1400030ea:	48 89 e5             	mov    rbp,rsp
   1400030ed:	48 83 ec 50          	sub    rsp,0x50
   1400030f1:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400030f5:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400030f8:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400030fc:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   140003100:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003104:	49 89 d0             	mov    r8,rdx
   140003107:	ba 00 00 00 00       	mov    edx,0x0
   14000310c:	48 89 c1             	mov    rcx,rax
   14000310f:	e8 3c 5a 00 00       	call   140008b50 <wcrtomb>
   140003114:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003117:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000311b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000311e:	85 c0                	test   eax,eax
   140003120:	78 16                	js     140003138 <__pformat_wputchars+0x4f>
   140003122:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003126:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003129:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   14000312c:	7e 0a                	jle    140003138 <__pformat_wputchars+0x4f>
   14000312e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003132:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003135:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003138:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000313c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000313f:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140003142:	7d 15                	jge    140003159 <__pformat_wputchars+0x70>
   140003144:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003148:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000314b:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000314e:	89 c2                	mov    edx,eax
   140003150:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003154:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003157:	eb 0b                	jmp    140003164 <__pformat_wputchars+0x7b>
   140003159:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000315d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003164:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003168:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000316b:	85 c0                	test   eax,eax
   14000316d:	7e 6e                	jle    1400031dd <__pformat_wputchars+0xf4>
   14000316f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003173:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003176:	25 00 04 00 00       	and    eax,0x400
   14000317b:	85 c0                	test   eax,eax
   14000317d:	75 5e                	jne    1400031dd <__pformat_wputchars+0xf4>
   14000317f:	eb 11                	jmp    140003192 <__pformat_wputchars+0xa9>
   140003181:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003185:	48 89 c2             	mov    rdx,rax
   140003188:	b9 20 00 00 00       	mov    ecx,0x20
   14000318d:	e8 4e fd ff ff       	call   140002ee0 <__pformat_putc>
   140003192:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003196:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003199:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000319c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400031a0:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400031a3:	85 c0                	test   eax,eax
   1400031a5:	75 da                	jne    140003181 <__pformat_wputchars+0x98>
   1400031a7:	eb 34                	jmp    1400031dd <__pformat_wputchars+0xf4>
   1400031a9:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1400031ad:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400031b1:	eb 1d                	jmp    1400031d0 <__pformat_wputchars+0xe7>
   1400031b3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400031b7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400031bb:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400031bf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400031c2:	0f be c0             	movsx  eax,al
   1400031c5:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400031c9:	89 c1                	mov    ecx,eax
   1400031cb:	e8 10 fd ff ff       	call   140002ee0 <__pformat_putc>
   1400031d0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400031d3:	8d 50 ff             	lea    edx,[rax-0x1]
   1400031d6:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400031d9:	85 c0                	test   eax,eax
   1400031db:	7f d6                	jg     1400031b3 <__pformat_wputchars+0xca>
   1400031dd:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400031e0:	8d 50 ff             	lea    edx,[rax-0x1]
   1400031e3:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400031e6:	85 c0                	test   eax,eax
   1400031e8:	7e 41                	jle    14000322b <__pformat_wputchars+0x142>
   1400031ea:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400031ee:	48 8d 50 02          	lea    rdx,[rax+0x2]
   1400031f2:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   1400031f6:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400031f9:	0f b7 d0             	movzx  edx,ax
   1400031fc:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140003200:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003204:	49 89 c8             	mov    r8,rcx
   140003207:	48 89 c1             	mov    rcx,rax
   14000320a:	e8 41 59 00 00       	call   140008b50 <wcrtomb>
   14000320f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003212:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003216:	7f 91                	jg     1400031a9 <__pformat_wputchars+0xc0>
   140003218:	eb 11                	jmp    14000322b <__pformat_wputchars+0x142>
   14000321a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000321e:	48 89 c2             	mov    rdx,rax
   140003221:	b9 20 00 00 00       	mov    ecx,0x20
   140003226:	e8 b5 fc ff ff       	call   140002ee0 <__pformat_putc>
   14000322b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000322f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003232:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003235:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003239:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000323c:	85 c0                	test   eax,eax
   14000323e:	7f da                	jg     14000321a <__pformat_wputchars+0x131>
   140003240:	90                   	nop
   140003241:	90                   	nop
   140003242:	48 83 c4 50          	add    rsp,0x50
   140003246:	5d                   	pop    rbp
   140003247:	c3                   	ret

0000000140003248 <__pformat_wcputs>:
   140003248:	55                   	push   rbp
   140003249:	48 89 e5             	mov    rbp,rsp
   14000324c:	48 83 ec 20          	sub    rsp,0x20
   140003250:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003254:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003258:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   14000325d:	75 0b                	jne    14000326a <__pformat_wcputs+0x22>
   14000325f:	48 8d 05 d2 80 00 00 	lea    rax,[rip+0x80d2]        # 14000b338 <.rdata+0x8>
   140003266:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14000326a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000326e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003271:	85 c0                	test   eax,eax
   140003273:	78 2f                	js     1400032a4 <__pformat_wcputs+0x5c>
   140003275:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003279:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000327c:	48 63 d0             	movsxd rdx,eax
   14000327f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003283:	48 89 c1             	mov    rcx,rax
   140003286:	e8 b5 57 00 00       	call   140008a40 <wcsnlen>
   14000328b:	89 c1                	mov    ecx,eax
   14000328d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003291:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003295:	49 89 d0             	mov    r8,rdx
   140003298:	89 ca                	mov    edx,ecx
   14000329a:	48 89 c1             	mov    rcx,rax
   14000329d:	e8 47 fe ff ff       	call   1400030e9 <__pformat_wputchars>
   1400032a2:	eb 23                	jmp    1400032c7 <__pformat_wcputs+0x7f>
   1400032a4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032a8:	48 89 c1             	mov    rcx,rax
   1400032ab:	e8 08 62 00 00       	call   1400094b8 <wcslen>
   1400032b0:	89 c1                	mov    ecx,eax
   1400032b2:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400032b6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400032ba:	49 89 d0             	mov    r8,rdx
   1400032bd:	89 ca                	mov    edx,ecx
   1400032bf:	48 89 c1             	mov    rcx,rax
   1400032c2:	e8 22 fe ff ff       	call   1400030e9 <__pformat_wputchars>
   1400032c7:	90                   	nop
   1400032c8:	48 83 c4 20          	add    rsp,0x20
   1400032cc:	5d                   	pop    rbp
   1400032cd:	c3                   	ret

00000001400032ce <__pformat_int_bufsiz>:
   1400032ce:	55                   	push   rbp
   1400032cf:	48 89 e5             	mov    rbp,rsp
   1400032d2:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400032d5:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400032d8:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400032dc:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400032df:	83 e8 01             	sub    eax,0x1
   1400032e2:	48 98                	cdqe
   1400032e4:	48 83 c0 40          	add    rax,0x40
   1400032e8:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   1400032eb:	48 63 ca             	movsxd rcx,edx
   1400032ee:	ba 00 00 00 00       	mov    edx,0x0
   1400032f3:	48 f7 f1             	div    rcx
   1400032f6:	89 c2                	mov    edx,eax
   1400032f8:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400032fb:	01 d0                	add    eax,edx
   1400032fd:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003300:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003304:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003307:	ba 00 00 00 00       	mov    edx,0x0
   14000330c:	85 c0                	test   eax,eax
   14000330e:	0f 48 c2             	cmovs  eax,edx
   140003311:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   140003314:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003318:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000331b:	25 00 10 00 00       	and    eax,0x1000
   140003320:	85 c0                	test   eax,eax
   140003322:	74 29                	je     14000334d <__pformat_int_bufsiz+0x7f>
   140003324:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003328:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000332c:	66 85 c0             	test   ax,ax
   14000332f:	74 1c                	je     14000334d <__pformat_int_bufsiz+0x7f>
   140003331:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003334:	48 63 d0             	movsxd rdx,eax
   140003337:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   14000333e:	48 89 d1             	mov    rcx,rdx
   140003341:	48 c1 e9 20          	shr    rcx,0x20
   140003345:	99                   	cdq
   140003346:	89 c8                	mov    eax,ecx
   140003348:	29 d0                	sub    eax,edx
   14000334a:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   14000334d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003351:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003354:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003357:	39 c2                	cmp    edx,eax
   140003359:	0f 4d c2             	cmovge eax,edx
   14000335c:	5d                   	pop    rbp
   14000335d:	c3                   	ret

000000014000335e <__pformat_int>:
   14000335e:	55                   	push   rbp
   14000335f:	53                   	push   rbx
   140003360:	48 83 ec 58          	sub    rsp,0x58
   140003364:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003369:	48 89 cb             	mov    rbx,rcx
   14000336c:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   14000336f:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   140003373:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   140003377:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   14000337b:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000337f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003383:	49 89 c0             	mov    r8,rax
   140003386:	ba 03 00 00 00       	mov    edx,0x3
   14000338b:	b9 01 00 00 00       	mov    ecx,0x1
   140003390:	e8 39 ff ff ff       	call   1400032ce <__pformat_int_bufsiz>
   140003395:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140003398:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   14000339f:	00 
   1400033a0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400033a3:	48 98                	cdqe
   1400033a5:	48 83 c0 0f          	add    rax,0xf
   1400033a9:	48 c1 e8 04          	shr    rax,0x4
   1400033ad:	48 c1 e0 04          	shl    rax,0x4
   1400033b1:	e8 6a fa ff ff       	call   140002e20 <___chkstk_ms>
   1400033b6:	48 29 c4             	sub    rsp,rax
   1400033b9:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   1400033be:	48 83 c0 0f          	add    rax,0xf
   1400033c2:	48 c1 e8 04          	shr    rax,0x4
   1400033c6:	48 c1 e0 04          	shl    rax,0x4
   1400033ca:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400033ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400033d2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400033d6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400033da:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400033dd:	25 80 00 00 00       	and    eax,0x80
   1400033e2:	85 c0                	test   eax,eax
   1400033e4:	0f 84 ea 00 00 00    	je     1400034d4 <__pformat_int+0x176>
   1400033ea:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400033ee:	48 85 c0             	test   rax,rax
   1400033f1:	79 10                	jns    140003403 <__pformat_int+0xa5>
   1400033f3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400033f7:	48 f7 d8             	neg    rax
   1400033fa:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400033fe:	e9 d1 00 00 00       	jmp    1400034d4 <__pformat_int+0x176>
   140003403:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003407:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000340a:	24 7f                	and    al,0x7f
   14000340c:	89 c2                	mov    edx,eax
   14000340e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003412:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140003415:	e9 ba 00 00 00       	jmp    1400034d4 <__pformat_int+0x176>
   14000341a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000341e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003422:	74 54                	je     140003478 <__pformat_int+0x11a>
   140003424:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003428:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000342b:	25 00 10 00 00       	and    eax,0x1000
   140003430:	85 c0                	test   eax,eax
   140003432:	74 44                	je     140003478 <__pformat_int+0x11a>
   140003434:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003438:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000343c:	66 85 c0             	test   ax,ax
   14000343f:	74 37                	je     140003478 <__pformat_int+0x11a>
   140003441:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003445:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   140003449:	48 89 c2             	mov    rdx,rax
   14000344c:	48 89 d0             	mov    rax,rdx
   14000344f:	48 c1 f8 3f          	sar    rax,0x3f
   140003453:	48 c1 e8 3e          	shr    rax,0x3e
   140003457:	48 01 c2             	add    rdx,rax
   14000345a:	83 e2 03             	and    edx,0x3
   14000345d:	48 29 c2             	sub    rdx,rax
   140003460:	48 89 d0             	mov    rax,rdx
   140003463:	48 83 f8 03          	cmp    rax,0x3
   140003467:	75 0f                	jne    140003478 <__pformat_int+0x11a>
   140003469:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000346d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003471:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003475:	c6 00 2c             	mov    BYTE PTR [rax],0x2c
   140003478:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   14000347c:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   140003483:	cc cc cc 
   140003486:	48 89 c8             	mov    rax,rcx
   140003489:	48 f7 e2             	mul    rdx
   14000348c:	48 c1 ea 03          	shr    rdx,0x3
   140003490:	48 89 d0             	mov    rax,rdx
   140003493:	48 c1 e0 02          	shl    rax,0x2
   140003497:	48 01 d0             	add    rax,rdx
   14000349a:	48 01 c0             	add    rax,rax
   14000349d:	48 29 c1             	sub    rcx,rax
   1400034a0:	48 89 ca             	mov    rdx,rcx
   1400034a3:	89 d0                	mov    eax,edx
   1400034a5:	8d 48 30             	lea    ecx,[rax+0x30]
   1400034a8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034ac:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400034b0:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400034b4:	89 ca                	mov    edx,ecx
   1400034b6:	88 10                	mov    BYTE PTR [rax],dl
   1400034b8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400034bc:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   1400034c3:	cc cc cc 
   1400034c6:	48 f7 e2             	mul    rdx
   1400034c9:	48 89 d0             	mov    rax,rdx
   1400034cc:	48 c1 e8 03          	shr    rax,0x3
   1400034d0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400034d4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400034d8:	48 85 c0             	test   rax,rax
   1400034db:	0f 85 39 ff ff ff    	jne    14000341a <__pformat_int+0xbc>
   1400034e1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034e5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400034e8:	85 c0                	test   eax,eax
   1400034ea:	7e 3e                	jle    14000352a <__pformat_int+0x1cc>
   1400034ec:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400034f0:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400034f3:	89 c1                	mov    ecx,eax
   1400034f5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400034f9:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   1400034fd:	89 c2                	mov    edx,eax
   1400034ff:	89 c8                	mov    eax,ecx
   140003501:	29 d0                	sub    eax,edx
   140003503:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140003506:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   14000350a:	7e 1e                	jle    14000352a <__pformat_int+0x1cc>
   14000350c:	eb 0f                	jmp    14000351d <__pformat_int+0x1bf>
   14000350e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003512:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003516:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000351a:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000351d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140003520:	8d 50 ff             	lea    edx,[rax-0x1]
   140003523:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
   140003526:	85 c0                	test   eax,eax
   140003528:	7f e4                	jg     14000350e <__pformat_int+0x1b0>
   14000352a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000352e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003532:	75 1a                	jne    14000354e <__pformat_int+0x1f0>
   140003534:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003538:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000353b:	85 c0                	test   eax,eax
   14000353d:	74 0f                	je     14000354e <__pformat_int+0x1f0>
   14000353f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003543:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003547:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000354b:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000354e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003552:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003555:	85 c0                	test   eax,eax
   140003557:	0f 8e ce 00 00 00    	jle    14000362b <__pformat_int+0x2cd>
   14000355d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003561:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003564:	89 c1                	mov    ecx,eax
   140003566:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000356a:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   14000356e:	89 c2                	mov    edx,eax
   140003570:	89 c8                	mov    eax,ecx
   140003572:	29 d0                	sub    eax,edx
   140003574:	89 c2                	mov    edx,eax
   140003576:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000357a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000357d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003581:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003584:	85 c0                	test   eax,eax
   140003586:	0f 8e 9f 00 00 00    	jle    14000362b <__pformat_int+0x2cd>
   14000358c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003590:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003593:	25 c0 01 00 00       	and    eax,0x1c0
   140003598:	85 c0                	test   eax,eax
   14000359a:	74 11                	je     1400035ad <__pformat_int+0x24f>
   14000359c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035a0:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035a3:	8d 50 ff             	lea    edx,[rax-0x1]
   1400035a6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035aa:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400035ad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035b1:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400035b4:	85 c0                	test   eax,eax
   1400035b6:	79 3b                	jns    1400035f3 <__pformat_int+0x295>
   1400035b8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035bc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400035bf:	25 00 06 00 00       	and    eax,0x600
   1400035c4:	3d 00 02 00 00       	cmp    eax,0x200
   1400035c9:	75 28                	jne    1400035f3 <__pformat_int+0x295>
   1400035cb:	eb 0f                	jmp    1400035dc <__pformat_int+0x27e>
   1400035cd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400035d1:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400035d5:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400035d9:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400035dc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035e0:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035e3:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400035e6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400035ea:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400035ed:	85 c0                	test   eax,eax
   1400035ef:	7f dc                	jg     1400035cd <__pformat_int+0x26f>
   1400035f1:	eb 38                	jmp    14000362b <__pformat_int+0x2cd>
   1400035f3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400035f7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400035fa:	25 00 04 00 00       	and    eax,0x400
   1400035ff:	85 c0                	test   eax,eax
   140003601:	75 28                	jne    14000362b <__pformat_int+0x2cd>
   140003603:	eb 11                	jmp    140003616 <__pformat_int+0x2b8>
   140003605:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003609:	48 89 c2             	mov    rdx,rax
   14000360c:	b9 20 00 00 00       	mov    ecx,0x20
   140003611:	e8 ca f8 ff ff       	call   140002ee0 <__pformat_putc>
   140003616:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000361a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000361d:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003620:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003624:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003627:	85 c0                	test   eax,eax
   140003629:	7f da                	jg     140003605 <__pformat_int+0x2a7>
   14000362b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000362f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003632:	25 80 00 00 00       	and    eax,0x80
   140003637:	85 c0                	test   eax,eax
   140003639:	74 11                	je     14000364c <__pformat_int+0x2ee>
   14000363b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000363f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003643:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003647:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   14000364a:	eb 5a                	jmp    1400036a6 <__pformat_int+0x348>
   14000364c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003650:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003653:	25 00 01 00 00       	and    eax,0x100
   140003658:	85 c0                	test   eax,eax
   14000365a:	74 11                	je     14000366d <__pformat_int+0x30f>
   14000365c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003660:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003664:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003668:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   14000366b:	eb 39                	jmp    1400036a6 <__pformat_int+0x348>
   14000366d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003671:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003674:	83 e0 40             	and    eax,0x40
   140003677:	85 c0                	test   eax,eax
   140003679:	74 2b                	je     1400036a6 <__pformat_int+0x348>
   14000367b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000367f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003683:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003687:	c6 00 20             	mov    BYTE PTR [rax],0x20
   14000368a:	eb 1a                	jmp    1400036a6 <__pformat_int+0x348>
   14000368c:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140003691:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003695:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003698:	0f be c0             	movsx  eax,al
   14000369b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000369f:	89 c1                	mov    ecx,eax
   1400036a1:	e8 3a f8 ff ff       	call   140002ee0 <__pformat_putc>
   1400036a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400036aa:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   1400036ae:	72 dc                	jb     14000368c <__pformat_int+0x32e>
   1400036b0:	eb 11                	jmp    1400036c3 <__pformat_int+0x365>
   1400036b2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036b6:	48 89 c2             	mov    rdx,rax
   1400036b9:	b9 20 00 00 00       	mov    ecx,0x20
   1400036be:	e8 1d f8 ff ff       	call   140002ee0 <__pformat_putc>
   1400036c3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400036c7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400036ca:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400036cd:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400036d1:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400036d4:	85 c0                	test   eax,eax
   1400036d6:	7f da                	jg     1400036b2 <__pformat_int+0x354>
   1400036d8:	90                   	nop
   1400036d9:	90                   	nop
   1400036da:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   1400036de:	5b                   	pop    rbx
   1400036df:	5d                   	pop    rbp
   1400036e0:	c3                   	ret

00000001400036e1 <__pformat_xint>:
   1400036e1:	55                   	push   rbp
   1400036e2:	53                   	push   rbx
   1400036e3:	48 83 ec 68          	sub    rsp,0x68
   1400036e7:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   1400036ec:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   1400036ef:	48 89 d3             	mov    rbx,rdx
   1400036f2:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400036f5:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   1400036f9:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400036fd:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140003701:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003705:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003709:	75 09                	jne    140003714 <__pformat_xint+0x33>
   14000370b:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140003712:	eb 07                	jmp    14000371b <__pformat_xint+0x3a>
   140003714:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   14000371b:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   14000371f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003722:	49 89 d0             	mov    r8,rdx
   140003725:	89 c2                	mov    edx,eax
   140003727:	b9 02 00 00 00       	mov    ecx,0x2
   14000372c:	e8 9d fb ff ff       	call   1400032ce <__pformat_int_bufsiz>
   140003731:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140003734:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   14000373b:	00 
   14000373c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000373f:	48 98                	cdqe
   140003741:	48 83 c0 0f          	add    rax,0xf
   140003745:	48 c1 e8 04          	shr    rax,0x4
   140003749:	48 c1 e0 04          	shl    rax,0x4
   14000374d:	e8 ce f6 ff ff       	call   140002e20 <___chkstk_ms>
   140003752:	48 29 c4             	sub    rsp,rax
   140003755:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000375a:	48 83 c0 0f          	add    rax,0xf
   14000375e:	48 c1 e8 04          	shr    rax,0x4
   140003762:	48 c1 e0 04          	shl    rax,0x4
   140003766:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000376a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000376e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003772:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003776:	75 09                	jne    140003781 <__pformat_xint+0xa0>
   140003778:	c7 45 ec 07 00 00 00 	mov    DWORD PTR [rbp-0x14],0x7
   14000377f:	eb 67                	jmp    1400037e8 <__pformat_xint+0x107>
   140003781:	c7 45 ec 0f 00 00 00 	mov    DWORD PTR [rbp-0x14],0xf
   140003788:	eb 5e                	jmp    1400037e8 <__pformat_xint+0x107>
   14000378a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   14000378e:	89 c2                	mov    edx,eax
   140003790:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140003793:	21 d0                	and    eax,edx
   140003795:	8d 48 30             	lea    ecx,[rax+0x30]
   140003798:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000379c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400037a0:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400037a4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400037a8:	89 ca                	mov    edx,ecx
   1400037aa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037ae:	88 10                	mov    BYTE PTR [rax],dl
   1400037b0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037b4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400037b7:	3c 39                	cmp    al,0x39
   1400037b9:	7e 1a                	jle    1400037d5 <__pformat_xint+0xf4>
   1400037bb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037bf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400037c2:	83 c0 07             	add    eax,0x7
   1400037c5:	89 c2                	mov    edx,eax
   1400037c7:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400037ca:	83 e0 20             	and    eax,0x20
   1400037cd:	09 c2                	or     edx,eax
   1400037cf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400037d3:	88 10                	mov    BYTE PTR [rax],dl
   1400037d5:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   1400037d9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400037dc:	89 c1                	mov    ecx,eax
   1400037de:	48 d3 ea             	shr    rdx,cl
   1400037e1:	48 89 d0             	mov    rax,rdx
   1400037e4:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400037e8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1400037ec:	48 85 c0             	test   rax,rax
   1400037ef:	75 99                	jne    14000378a <__pformat_xint+0xa9>
   1400037f1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400037f5:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   1400037f9:	75 13                	jne    14000380e <__pformat_xint+0x12d>
   1400037fb:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400037ff:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003802:	80 e4 f7             	and    ah,0xf7
   140003805:	89 c2                	mov    edx,eax
   140003807:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000380b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   14000380e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003812:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003815:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003818:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000381c:	7e 3a                	jle    140003858 <__pformat_xint+0x177>
   14000381e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140003821:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003825:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
   140003829:	89 c1                	mov    ecx,eax
   14000382b:	89 d0                	mov    eax,edx
   14000382d:	29 c8                	sub    eax,ecx
   14000382f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003832:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003836:	7e 20                	jle    140003858 <__pformat_xint+0x177>
   140003838:	eb 0f                	jmp    140003849 <__pformat_xint+0x168>
   14000383a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000383e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003842:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003846:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003849:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000384c:	8d 50 ff             	lea    edx,[rax-0x1]
   14000384f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003852:	85 c0                	test   eax,eax
   140003854:	7f e4                	jg     14000383a <__pformat_xint+0x159>
   140003856:	eb 25                	jmp    14000387d <__pformat_xint+0x19c>
   140003858:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   14000385c:	75 1f                	jne    14000387d <__pformat_xint+0x19c>
   14000385e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003862:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003865:	25 00 08 00 00       	and    eax,0x800
   14000386a:	85 c0                	test   eax,eax
   14000386c:	74 0f                	je     14000387d <__pformat_xint+0x19c>
   14000386e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003872:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003876:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000387a:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000387d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003881:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140003885:	75 1a                	jne    1400038a1 <__pformat_xint+0x1c0>
   140003887:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000388b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000388e:	85 c0                	test   eax,eax
   140003890:	74 0f                	je     1400038a1 <__pformat_xint+0x1c0>
   140003892:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003896:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000389a:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000389e:	c6 00 30             	mov    BYTE PTR [rax],0x30
   1400038a1:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038a5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400038a8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400038ac:	48 2b 55 e0          	sub    rdx,QWORD PTR [rbp-0x20]
   1400038b0:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400038b3:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   1400038b6:	7d 15                	jge    1400038cd <__pformat_xint+0x1ec>
   1400038b8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038bc:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400038bf:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   1400038c2:	89 c2                	mov    edx,eax
   1400038c4:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038c8:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400038cb:	eb 0b                	jmp    1400038d8 <__pformat_xint+0x1f7>
   1400038cd:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038d1:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400038d8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038dc:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400038df:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400038e2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400038e6:	7e 1a                	jle    140003902 <__pformat_xint+0x221>
   1400038e8:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   1400038ec:	74 14                	je     140003902 <__pformat_xint+0x221>
   1400038ee:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400038f2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400038f5:	25 00 08 00 00       	and    eax,0x800
   1400038fa:	85 c0                	test   eax,eax
   1400038fc:	74 04                	je     140003902 <__pformat_xint+0x221>
   1400038fe:	83 6d fc 02          	sub    DWORD PTR [rbp-0x4],0x2
   140003902:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003906:	7e 3c                	jle    140003944 <__pformat_xint+0x263>
   140003908:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000390c:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000390f:	85 c0                	test   eax,eax
   140003911:	79 31                	jns    140003944 <__pformat_xint+0x263>
   140003913:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003917:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000391a:	25 00 06 00 00       	and    eax,0x600
   14000391f:	3d 00 02 00 00       	cmp    eax,0x200
   140003924:	75 1e                	jne    140003944 <__pformat_xint+0x263>
   140003926:	eb 0f                	jmp    140003937 <__pformat_xint+0x256>
   140003928:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000392c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003930:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003934:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003937:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000393a:	8d 50 ff             	lea    edx,[rax-0x1]
   14000393d:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003940:	85 c0                	test   eax,eax
   140003942:	7f e4                	jg     140003928 <__pformat_xint+0x247>
   140003944:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003948:	74 30                	je     14000397a <__pformat_xint+0x299>
   14000394a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000394e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003951:	25 00 08 00 00       	and    eax,0x800
   140003956:	85 c0                	test   eax,eax
   140003958:	74 20                	je     14000397a <__pformat_xint+0x299>
   14000395a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000395e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003962:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003966:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003969:	88 10                	mov    BYTE PTR [rax],dl
   14000396b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000396f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003973:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003977:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000397a:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000397e:	7e 4c                	jle    1400039cc <__pformat_xint+0x2eb>
   140003980:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003984:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003987:	25 00 04 00 00       	and    eax,0x400
   14000398c:	85 c0                	test   eax,eax
   14000398e:	75 3c                	jne    1400039cc <__pformat_xint+0x2eb>
   140003990:	eb 11                	jmp    1400039a3 <__pformat_xint+0x2c2>
   140003992:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003996:	48 89 c2             	mov    rdx,rax
   140003999:	b9 20 00 00 00       	mov    ecx,0x20
   14000399e:	e8 3d f5 ff ff       	call   140002ee0 <__pformat_putc>
   1400039a3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400039a6:	8d 50 ff             	lea    edx,[rax-0x1]
   1400039a9:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400039ac:	85 c0                	test   eax,eax
   1400039ae:	7f e2                	jg     140003992 <__pformat_xint+0x2b1>
   1400039b0:	eb 1a                	jmp    1400039cc <__pformat_xint+0x2eb>
   1400039b2:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
   1400039b7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039bb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400039be:	0f be c0             	movsx  eax,al
   1400039c1:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   1400039c5:	89 c1                	mov    ecx,eax
   1400039c7:	e8 14 f5 ff ff       	call   140002ee0 <__pformat_putc>
   1400039cc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400039d0:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400039d4:	72 dc                	jb     1400039b2 <__pformat_xint+0x2d1>
   1400039d6:	eb 11                	jmp    1400039e9 <__pformat_xint+0x308>
   1400039d8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400039dc:	48 89 c2             	mov    rdx,rax
   1400039df:	b9 20 00 00 00       	mov    ecx,0x20
   1400039e4:	e8 f7 f4 ff ff       	call   140002ee0 <__pformat_putc>
   1400039e9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400039ec:	8d 50 ff             	lea    edx,[rax-0x1]
   1400039ef:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   1400039f2:	85 c0                	test   eax,eax
   1400039f4:	7f e2                	jg     1400039d8 <__pformat_xint+0x2f7>
   1400039f6:	90                   	nop
   1400039f7:	90                   	nop
   1400039f8:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   1400039fc:	5b                   	pop    rbx
   1400039fd:	5d                   	pop    rbp
   1400039fe:	c3                   	ret

00000001400039ff <init_fpreg_ldouble>:
   1400039ff:	55                   	push   rbp
   140003a00:	53                   	push   rbx
   140003a01:	48 83 ec 28          	sub    rsp,0x28
   140003a05:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
   140003a0a:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003a0e:	48 89 d3             	mov    rbx,rdx
   140003a11:	db 2b                	fld    TBYTE PTR [rbx]
   140003a13:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003a16:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140003a19:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003a1c:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140003a20:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003a24:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140003a28:	48 89 01             	mov    QWORD PTR [rcx],rax
   140003a2b:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   140003a2f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003a33:	48 83 c4 28          	add    rsp,0x28
   140003a37:	5b                   	pop    rbx
   140003a38:	5d                   	pop    rbp
   140003a39:	c3                   	ret

0000000140003a3a <__pformat_cvt>:
   140003a3a:	55                   	push   rbp
   140003a3b:	53                   	push   rbx
   140003a3c:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140003a43:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140003a4a:	00 
   140003a4b:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   140003a4e:	48 89 d3             	mov    rbx,rdx
   140003a51:	db 2b                	fld    TBYTE PTR [rbx]
   140003a53:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140003a56:	44 89 45 30          	mov    DWORD PTR [rbp+0x30],r8d
   140003a5a:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003a5e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140003a65:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003a69:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003a6c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003a6f:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140003a73:	48 89 c1             	mov    rcx,rax
   140003a76:	e8 84 ff ff ff       	call   1400039ff <init_fpreg_ldouble>
   140003a7b:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003a7e:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003a81:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140003a85:	48 89 c1             	mov    rcx,rax
   140003a88:	e8 53 4e 00 00       	call   1400088e0 <__fpclassifyl>
   140003a8d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003a90:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003a93:	25 00 01 00 00       	and    eax,0x100
   140003a98:	85 c0                	test   eax,eax
   140003a9a:	74 1d                	je     140003ab9 <__pformat_cvt+0x7f>
   140003a9c:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003a9f:	25 00 04 00 00       	and    eax,0x400
   140003aa4:	85 c0                	test   eax,eax
   140003aa6:	74 07                	je     140003aaf <__pformat_cvt+0x75>
   140003aa8:	b8 03 00 00 00       	mov    eax,0x3
   140003aad:	eb 05                	jmp    140003ab4 <__pformat_cvt+0x7a>
   140003aaf:	b8 04 00 00 00       	mov    eax,0x4
   140003ab4:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003ab7:	eb 4a                	jmp    140003b03 <__pformat_cvt+0xc9>
   140003ab9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003abc:	25 00 04 00 00       	and    eax,0x400
   140003ac1:	85 c0                	test   eax,eax
   140003ac3:	74 37                	je     140003afc <__pformat_cvt+0xc2>
   140003ac5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003ac8:	25 00 40 00 00       	and    eax,0x4000
   140003acd:	85 c0                	test   eax,eax
   140003acf:	74 10                	je     140003ae1 <__pformat_cvt+0xa7>
   140003ad1:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140003ad8:	c7 45 fc c3 bf ff ff 	mov    DWORD PTR [rbp-0x4],0xffffbfc3
   140003adf:	eb 22                	jmp    140003b03 <__pformat_cvt+0xc9>
   140003ae1:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140003ae8:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003aec:	98                   	cwde
   140003aed:	25 ff 7f 00 00       	and    eax,0x7fff
   140003af2:	2d 3e 40 00 00       	sub    eax,0x403e
   140003af7:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003afa:	eb 07                	jmp    140003b03 <__pformat_cvt+0xc9>
   140003afc:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140003b03:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b06:	83 f8 04             	cmp    eax,0x4
   140003b09:	74 0e                	je     140003b19 <__pformat_cvt+0xdf>
   140003b0b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003b0f:	98                   	cwde
   140003b10:	25 00 80 00 00       	and    eax,0x8000
   140003b15:	89 c2                	mov    edx,eax
   140003b17:	eb 05                	jmp    140003b1e <__pformat_cvt+0xe4>
   140003b19:	ba 00 00 00 00       	mov    edx,0x0
   140003b1e:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   140003b22:	89 10                	mov    DWORD PTR [rax],edx
   140003b24:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003b27:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   140003b2b:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   140003b2f:	48 8d 0d 3a 65 00 00 	lea    rcx,[rip+0x653a]        # 14000a070 <fpi.0>
   140003b36:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   140003b3a:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   140003b3f:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003b43:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   140003b48:	8b 55 30             	mov    edx,DWORD PTR [rbp+0x30]
   140003b4b:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140003b4f:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003b52:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   140003b56:	89 c2                	mov    edx,eax
   140003b58:	e8 4d 24 00 00       	call   140005faa <__gdtoa>
   140003b5d:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140003b64:	5b                   	pop    rbx
   140003b65:	5d                   	pop    rbp
   140003b66:	c3                   	ret

0000000140003b67 <__pformat_ecvt>:
   140003b67:	55                   	push   rbp
   140003b68:	53                   	push   rbx
   140003b69:	48 83 ec 58          	sub    rsp,0x58
   140003b6d:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003b72:	48 89 cb             	mov    rbx,rcx
   140003b75:	db 2b                	fld    TBYTE PTR [rbx]
   140003b77:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003b7a:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003b7d:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003b81:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003b85:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003b88:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003b8b:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003b8f:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003b92:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003b96:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003b9a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003b9f:	4d 89 c1             	mov    r9,r8
   140003ba2:	41 89 c8             	mov    r8d,ecx
   140003ba5:	48 89 c2             	mov    rdx,rax
   140003ba8:	b9 02 00 00 00       	mov    ecx,0x2
   140003bad:	e8 88 fe ff ff       	call   140003a3a <__pformat_cvt>
   140003bb2:	48 83 c4 58          	add    rsp,0x58
   140003bb6:	5b                   	pop    rbx
   140003bb7:	5d                   	pop    rbp
   140003bb8:	c3                   	ret

0000000140003bb9 <__pformat_fcvt>:
   140003bb9:	55                   	push   rbp
   140003bba:	53                   	push   rbx
   140003bbb:	48 83 ec 58          	sub    rsp,0x58
   140003bbf:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003bc4:	48 89 cb             	mov    rbx,rcx
   140003bc7:	db 2b                	fld    TBYTE PTR [rbx]
   140003bc9:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003bcc:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003bcf:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003bd3:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003bd7:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003bda:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003bdd:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003be1:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003be4:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003be8:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003bec:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003bf1:	4d 89 c1             	mov    r9,r8
   140003bf4:	41 89 c8             	mov    r8d,ecx
   140003bf7:	48 89 c2             	mov    rdx,rax
   140003bfa:	b9 03 00 00 00       	mov    ecx,0x3
   140003bff:	e8 36 fe ff ff       	call   140003a3a <__pformat_cvt>
   140003c04:	48 83 c4 58          	add    rsp,0x58
   140003c08:	5b                   	pop    rbx
   140003c09:	5d                   	pop    rbp
   140003c0a:	c3                   	ret

0000000140003c0b <__pformat_emit_radix_point>:
   140003c0b:	55                   	push   rbp
   140003c0c:	53                   	push   rbx
   140003c0d:	48 83 ec 68          	sub    rsp,0x68
   140003c11:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   140003c16:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003c1a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c1e:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003c21:	83 f8 fd             	cmp    eax,0xfffffffd
   140003c24:	75 48                	jne    140003c6e <__pformat_emit_radix_point+0x63>
   140003c26:	48 c7 45 cc 00 00 00 	mov    QWORD PTR [rbp-0x34],0x0
   140003c2d:	00 
   140003c2e:	e8 3d 58 00 00       	call   140009470 <localeconv>
   140003c33:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140003c36:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
   140003c3a:	48 8d 45 d6          	lea    rax,[rbp-0x2a]
   140003c3e:	49 89 c9             	mov    r9,rcx
   140003c41:	41 b8 10 00 00 00    	mov    r8d,0x10
   140003c47:	48 89 c1             	mov    rcx,rax
   140003c4a:	e8 ef 52 00 00       	call   140008f3e <mbrtowc>
   140003c4f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140003c52:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140003c56:	7e 0c                	jle    140003c64 <__pformat_emit_radix_point+0x59>
   140003c58:	0f b7 55 d6          	movzx  edx,WORD PTR [rbp-0x2a]
   140003c5c:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c60:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
   140003c64:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c68:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140003c6b:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140003c6e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c72:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003c76:	66 85 c0             	test   ax,ax
   140003c79:	0f 84 b8 00 00 00    	je     140003d37 <__pformat_emit_radix_point+0x12c>
   140003c7f:	48 89 e0             	mov    rax,rsp
   140003c82:	48 89 c3             	mov    rbx,rax
   140003c85:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003c89:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140003c8c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003c8f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003c92:	48 63 d0             	movsxd rdx,eax
   140003c95:	48 83 ea 01          	sub    rdx,0x1
   140003c99:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140003c9d:	48 98                	cdqe
   140003c9f:	48 83 c0 0f          	add    rax,0xf
   140003ca3:	48 c1 e8 04          	shr    rax,0x4
   140003ca7:	48 c1 e0 04          	shl    rax,0x4
   140003cab:	e8 70 f1 ff ff       	call   140002e20 <___chkstk_ms>
   140003cb0:	48 29 c4             	sub    rsp,rax
   140003cb3:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   140003cb8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003cbc:	48 c7 45 c4 00 00 00 	mov    QWORD PTR [rbp-0x3c],0x0
   140003cc3:	00 
   140003cc4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003cc8:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   140003ccc:	0f b7 d0             	movzx  edx,ax
   140003ccf:	48 8d 4d c4          	lea    rcx,[rbp-0x3c]
   140003cd3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003cd7:	49 89 c8             	mov    r8,rcx
   140003cda:	48 89 c1             	mov    rcx,rax
   140003cdd:	e8 6e 4e 00 00       	call   140008b50 <wcrtomb>
   140003ce2:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003ce5:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003ce9:	7e 36                	jle    140003d21 <__pformat_emit_radix_point+0x116>
   140003ceb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003cef:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003cf3:	eb 1d                	jmp    140003d12 <__pformat_emit_radix_point+0x107>
   140003cf5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003cf9:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003cfd:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003d01:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003d04:	0f be c0             	movsx  eax,al
   140003d07:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003d0b:	89 c1                	mov    ecx,eax
   140003d0d:	e8 ce f1 ff ff       	call   140002ee0 <__pformat_putc>
   140003d12:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003d15:	8d 50 ff             	lea    edx,[rax-0x1]
   140003d18:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003d1b:	85 c0                	test   eax,eax
   140003d1d:	7f d6                	jg     140003cf5 <__pformat_emit_radix_point+0xea>
   140003d1f:	eb 11                	jmp    140003d32 <__pformat_emit_radix_point+0x127>
   140003d21:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d25:	48 89 c2             	mov    rdx,rax
   140003d28:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003d2d:	e8 ae f1 ff ff       	call   140002ee0 <__pformat_putc>
   140003d32:	48 89 dc             	mov    rsp,rbx
   140003d35:	eb 11                	jmp    140003d48 <__pformat_emit_radix_point+0x13d>
   140003d37:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003d3b:	48 89 c2             	mov    rdx,rax
   140003d3e:	b9 2e 00 00 00       	mov    ecx,0x2e
   140003d43:	e8 98 f1 ff ff       	call   140002ee0 <__pformat_putc>
   140003d48:	90                   	nop
   140003d49:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003d4d:	5b                   	pop    rbx
   140003d4e:	5d                   	pop    rbp
   140003d4f:	c3                   	ret

0000000140003d50 <__pformat_emit_numeric_value>:
   140003d50:	55                   	push   rbp
   140003d51:	48 89 e5             	mov    rbp,rsp
   140003d54:	48 83 ec 30          	sub    rsp,0x30
   140003d58:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003d5b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003d5f:	83 7d 10 2e          	cmp    DWORD PTR [rbp+0x10],0x2e
   140003d63:	75 0e                	jne    140003d73 <__pformat_emit_numeric_value+0x23>
   140003d65:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003d69:	48 89 c1             	mov    rcx,rax
   140003d6c:	e8 9a fe ff ff       	call   140003c0b <__pformat_emit_radix_point>
   140003d71:	eb 43                	jmp    140003db6 <__pformat_emit_numeric_value+0x66>
   140003d73:	83 7d 10 2c          	cmp    DWORD PTR [rbp+0x10],0x2c
   140003d77:	75 2f                	jne    140003da8 <__pformat_emit_numeric_value+0x58>
   140003d79:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003d7d:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003d81:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
   140003d85:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
   140003d89:	66 85 c0             	test   ax,ax
   140003d8c:	74 28                	je     140003db6 <__pformat_emit_numeric_value+0x66>
   140003d8e:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003d92:	48 8d 45 fe          	lea    rax,[rbp-0x2]
   140003d96:	49 89 d0             	mov    r8,rdx
   140003d99:	ba 01 00 00 00       	mov    edx,0x1
   140003d9e:	48 89 c1             	mov    rcx,rax
   140003da1:	e8 43 f3 ff ff       	call   1400030e9 <__pformat_wputchars>
   140003da6:	eb 0e                	jmp    140003db6 <__pformat_emit_numeric_value+0x66>
   140003da8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003dac:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140003daf:	89 c1                	mov    ecx,eax
   140003db1:	e8 2a f1 ff ff       	call   140002ee0 <__pformat_putc>
   140003db6:	90                   	nop
   140003db7:	48 83 c4 30          	add    rsp,0x30
   140003dbb:	5d                   	pop    rbp
   140003dbc:	c3                   	ret

0000000140003dbd <__pformat_emit_inf_or_nan>:
   140003dbd:	55                   	push   rbp
   140003dbe:	48 89 e5             	mov    rbp,rsp
   140003dc1:	48 83 ec 40          	sub    rsp,0x40
   140003dc5:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003dc8:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003dcc:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140003dd0:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003dd4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003dd8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003ddc:	c7 40 10 ff ff ff ff 	mov    DWORD PTR [rax+0x10],0xffffffff
   140003de3:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140003de7:	74 11                	je     140003dfa <__pformat_emit_inf_or_nan+0x3d>
   140003de9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003ded:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003df1:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003df5:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   140003df8:	eb 3e                	jmp    140003e38 <__pformat_emit_inf_or_nan+0x7b>
   140003dfa:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003dfe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e01:	25 00 01 00 00       	and    eax,0x100
   140003e06:	85 c0                	test   eax,eax
   140003e08:	74 11                	je     140003e1b <__pformat_emit_inf_or_nan+0x5e>
   140003e0a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e0e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e12:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e16:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   140003e19:	eb 1d                	jmp    140003e38 <__pformat_emit_inf_or_nan+0x7b>
   140003e1b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e1f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e22:	83 e0 40             	and    eax,0x40
   140003e25:	85 c0                	test   eax,eax
   140003e27:	74 0f                	je     140003e38 <__pformat_emit_inf_or_nan+0x7b>
   140003e29:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e2d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e31:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e35:	c6 00 20             	mov    BYTE PTR [rax],0x20
   140003e38:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140003e3f:	eb 38                	jmp    140003e79 <__pformat_emit_inf_or_nan+0xbc>
   140003e41:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003e45:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e49:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003e4d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003e50:	83 e0 df             	and    eax,0xffffffdf
   140003e53:	41 89 c0             	mov    r8d,eax
   140003e56:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e5a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003e5d:	83 e0 20             	and    eax,0x20
   140003e60:	89 c1                	mov    ecx,eax
   140003e62:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e66:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003e6a:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003e6e:	44 89 c2             	mov    edx,r8d
   140003e71:	09 ca                	or     edx,ecx
   140003e73:	88 10                	mov    BYTE PTR [rax],dl
   140003e75:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003e79:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003e7d:	7f c2                	jg     140003e41 <__pformat_emit_inf_or_nan+0x84>
   140003e7f:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003e83:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140003e87:	48 29 c2             	sub    rdx,rax
   140003e8a:	89 d1                	mov    ecx,edx
   140003e8c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003e90:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140003e94:	49 89 d0             	mov    r8,rdx
   140003e97:	89 ca                	mov    edx,ecx
   140003e99:	48 89 c1             	mov    rcx,rax
   140003e9c:	e8 c3 f0 ff ff       	call   140002f64 <__pformat_putchars>
   140003ea1:	90                   	nop
   140003ea2:	48 83 c4 40          	add    rsp,0x40
   140003ea6:	5d                   	pop    rbp
   140003ea7:	c3                   	ret

0000000140003ea8 <__pformat_emit_float>:
   140003ea8:	55                   	push   rbp
   140003ea9:	48 89 e5             	mov    rbp,rsp
   140003eac:	48 83 ec 30          	sub    rsp,0x30
   140003eb0:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003eb3:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003eb7:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140003ebb:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140003ebf:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003ec3:	7e 2e                	jle    140003ef3 <__pformat_emit_float+0x4b>
   140003ec5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ec9:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003ecc:	39 45 20             	cmp    DWORD PTR [rbp+0x20],eax
   140003ecf:	7f 15                	jg     140003ee6 <__pformat_emit_float+0x3e>
   140003ed1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ed5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003ed8:	2b 45 20             	sub    eax,DWORD PTR [rbp+0x20]
   140003edb:	89 c2                	mov    edx,eax
   140003edd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ee1:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003ee4:	eb 29                	jmp    140003f0f <__pformat_emit_float+0x67>
   140003ee6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003eea:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003ef1:	eb 1c                	jmp    140003f0f <__pformat_emit_float+0x67>
   140003ef3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ef7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003efa:	85 c0                	test   eax,eax
   140003efc:	7e 11                	jle    140003f0f <__pformat_emit_float+0x67>
   140003efe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f02:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f05:	8d 50 ff             	lea    edx,[rax-0x1]
   140003f08:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f0c:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f0f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f13:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f16:	85 c0                	test   eax,eax
   140003f18:	78 2b                	js     140003f45 <__pformat_emit_float+0x9d>
   140003f1a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f1e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003f21:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f25:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f28:	39 c2                	cmp    edx,eax
   140003f2a:	7e 19                	jle    140003f45 <__pformat_emit_float+0x9d>
   140003f2c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f30:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003f33:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f37:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f3a:	29 c2                	sub    edx,eax
   140003f3c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f40:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f43:	eb 0b                	jmp    140003f50 <__pformat_emit_float+0xa8>
   140003f45:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f49:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003f50:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f54:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f57:	85 c0                	test   eax,eax
   140003f59:	7e 2c                	jle    140003f87 <__pformat_emit_float+0xdf>
   140003f5b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f5f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003f62:	85 c0                	test   eax,eax
   140003f64:	7f 10                	jg     140003f76 <__pformat_emit_float+0xce>
   140003f66:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f6a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003f6d:	25 00 08 00 00       	and    eax,0x800
   140003f72:	85 c0                	test   eax,eax
   140003f74:	74 11                	je     140003f87 <__pformat_emit_float+0xdf>
   140003f76:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f7a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003f7d:	8d 50 ff             	lea    edx,[rax-0x1]
   140003f80:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f84:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003f87:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140003f8b:	7e 64                	jle    140003ff1 <__pformat_emit_float+0x149>
   140003f8d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003f91:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003f94:	25 00 10 00 00       	and    eax,0x1000
   140003f99:	85 c0                	test   eax,eax
   140003f9b:	74 54                	je     140003ff1 <__pformat_emit_float+0x149>
   140003f9d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fa1:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140003fa5:	66 85 c0             	test   ax,ax
   140003fa8:	74 47                	je     140003ff1 <__pformat_emit_float+0x149>
   140003faa:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140003fad:	83 c0 02             	add    eax,0x2
   140003fb0:	48 63 d0             	movsxd rdx,eax
   140003fb3:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   140003fba:	48 c1 ea 20          	shr    rdx,0x20
   140003fbe:	c1 f8 1f             	sar    eax,0x1f
   140003fc1:	29 c2                	sub    edx,eax
   140003fc3:	8d 42 ff             	lea    eax,[rdx-0x1]
   140003fc6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003fc9:	eb 15                	jmp    140003fe0 <__pformat_emit_float+0x138>
   140003fcb:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140003fcf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fd3:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fd6:	8d 50 ff             	lea    edx,[rax-0x1]
   140003fd9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fdd:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003fe0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003fe4:	7e 0b                	jle    140003ff1 <__pformat_emit_float+0x149>
   140003fe6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003fea:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003fed:	85 c0                	test   eax,eax
   140003fef:	7f da                	jg     140003fcb <__pformat_emit_float+0x123>
   140003ff1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ff5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003ff8:	85 c0                	test   eax,eax
   140003ffa:	7e 27                	jle    140004023 <__pformat_emit_float+0x17b>
   140003ffc:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140004000:	75 10                	jne    140004012 <__pformat_emit_float+0x16a>
   140004002:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004006:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004009:	25 c0 01 00 00       	and    eax,0x1c0
   14000400e:	85 c0                	test   eax,eax
   140004010:	74 11                	je     140004023 <__pformat_emit_float+0x17b>
   140004012:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004016:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004019:	8d 50 ff             	lea    edx,[rax-0x1]
   14000401c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004020:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004023:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004027:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000402a:	85 c0                	test   eax,eax
   14000402c:	7e 38                	jle    140004066 <__pformat_emit_float+0x1be>
   14000402e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004032:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004035:	25 00 06 00 00       	and    eax,0x600
   14000403a:	85 c0                	test   eax,eax
   14000403c:	75 28                	jne    140004066 <__pformat_emit_float+0x1be>
   14000403e:	eb 11                	jmp    140004051 <__pformat_emit_float+0x1a9>
   140004040:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004044:	48 89 c2             	mov    rdx,rax
   140004047:	b9 20 00 00 00       	mov    ecx,0x20
   14000404c:	e8 8f ee ff ff       	call   140002ee0 <__pformat_putc>
   140004051:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004055:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004058:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000405b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000405f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004062:	85 c0                	test   eax,eax
   140004064:	7f da                	jg     140004040 <__pformat_emit_float+0x198>
   140004066:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   14000406a:	74 13                	je     14000407f <__pformat_emit_float+0x1d7>
   14000406c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004070:	48 89 c2             	mov    rdx,rax
   140004073:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004078:	e8 63 ee ff ff       	call   140002ee0 <__pformat_putc>
   14000407d:	eb 42                	jmp    1400040c1 <__pformat_emit_float+0x219>
   14000407f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004083:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004086:	25 00 01 00 00       	and    eax,0x100
   14000408b:	85 c0                	test   eax,eax
   14000408d:	74 13                	je     1400040a2 <__pformat_emit_float+0x1fa>
   14000408f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004093:	48 89 c2             	mov    rdx,rax
   140004096:	b9 2b 00 00 00       	mov    ecx,0x2b
   14000409b:	e8 40 ee ff ff       	call   140002ee0 <__pformat_putc>
   1400040a0:	eb 1f                	jmp    1400040c1 <__pformat_emit_float+0x219>
   1400040a2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040a6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040a9:	83 e0 40             	and    eax,0x40
   1400040ac:	85 c0                	test   eax,eax
   1400040ae:	74 11                	je     1400040c1 <__pformat_emit_float+0x219>
   1400040b0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040b4:	48 89 c2             	mov    rdx,rax
   1400040b7:	b9 20 00 00 00       	mov    ecx,0x20
   1400040bc:	e8 1f ee ff ff       	call   140002ee0 <__pformat_putc>
   1400040c1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040c5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040c8:	85 c0                	test   eax,eax
   1400040ca:	7e 3b                	jle    140004107 <__pformat_emit_float+0x25f>
   1400040cc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040d0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400040d3:	25 00 06 00 00       	and    eax,0x600
   1400040d8:	3d 00 02 00 00       	cmp    eax,0x200
   1400040dd:	75 28                	jne    140004107 <__pformat_emit_float+0x25f>
   1400040df:	eb 11                	jmp    1400040f2 <__pformat_emit_float+0x24a>
   1400040e1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040e5:	48 89 c2             	mov    rdx,rax
   1400040e8:	b9 30 00 00 00       	mov    ecx,0x30
   1400040ed:	e8 ee ed ff ff       	call   140002ee0 <__pformat_putc>
   1400040f2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400040f6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400040f9:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400040fc:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004100:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004103:	85 c0                	test   eax,eax
   140004105:	7f da                	jg     1400040e1 <__pformat_emit_float+0x239>
   140004107:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   14000410b:	0f 8e a7 00 00 00    	jle    1400041b8 <__pformat_emit_float+0x310>
   140004111:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004115:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004118:	84 c0                	test   al,al
   14000411a:	74 14                	je     140004130 <__pformat_emit_float+0x288>
   14000411c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004120:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004124:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004128:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000412b:	0f be c0             	movsx  eax,al
   14000412e:	eb 05                	jmp    140004135 <__pformat_emit_float+0x28d>
   140004130:	b8 30 00 00 00       	mov    eax,0x30
   140004135:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004139:	89 c1                	mov    ecx,eax
   14000413b:	e8 a0 ed ff ff       	call   140002ee0 <__pformat_putc>
   140004140:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   140004144:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004148:	74 62                	je     1400041ac <__pformat_emit_float+0x304>
   14000414a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000414e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004151:	25 00 10 00 00       	and    eax,0x1000
   140004156:	85 c0                	test   eax,eax
   140004158:	74 52                	je     1400041ac <__pformat_emit_float+0x304>
   14000415a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000415e:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   140004162:	66 85 c0             	test   ax,ax
   140004165:	74 45                	je     1400041ac <__pformat_emit_float+0x304>
   140004167:	8b 4d 20             	mov    ecx,DWORD PTR [rbp+0x20]
   14000416a:	48 63 c1             	movsxd rax,ecx
   14000416d:	48 69 c0 56 55 55 55 	imul   rax,rax,0x55555556
   140004174:	48 c1 e8 20          	shr    rax,0x20
   140004178:	48 89 c2             	mov    rdx,rax
   14000417b:	89 c8                	mov    eax,ecx
   14000417d:	c1 f8 1f             	sar    eax,0x1f
   140004180:	29 c2                	sub    edx,eax
   140004182:	89 d0                	mov    eax,edx
   140004184:	01 c0                	add    eax,eax
   140004186:	01 d0                	add    eax,edx
   140004188:	29 c1                	sub    ecx,eax
   14000418a:	89 ca                	mov    edx,ecx
   14000418c:	85 d2                	test   edx,edx
   14000418e:	75 1c                	jne    1400041ac <__pformat_emit_float+0x304>
   140004190:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004194:	48 83 c0 20          	add    rax,0x20
   140004198:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000419c:	49 89 d0             	mov    r8,rdx
   14000419f:	ba 01 00 00 00       	mov    edx,0x1
   1400041a4:	48 89 c1             	mov    rcx,rax
   1400041a7:	e8 3d ef ff ff       	call   1400030e9 <__pformat_wputchars>
   1400041ac:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400041b0:	0f 8f 5b ff ff ff    	jg     140004111 <__pformat_emit_float+0x269>
   1400041b6:	eb 11                	jmp    1400041c9 <__pformat_emit_float+0x321>
   1400041b8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041bc:	48 89 c2             	mov    rdx,rax
   1400041bf:	b9 30 00 00 00       	mov    ecx,0x30
   1400041c4:	e8 17 ed ff ff       	call   140002ee0 <__pformat_putc>
   1400041c9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041cd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400041d0:	85 c0                	test   eax,eax
   1400041d2:	7f 10                	jg     1400041e4 <__pformat_emit_float+0x33c>
   1400041d4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041d8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400041db:	25 00 08 00 00       	and    eax,0x800
   1400041e0:	85 c0                	test   eax,eax
   1400041e2:	74 0c                	je     1400041f0 <__pformat_emit_float+0x348>
   1400041e4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041e8:	48 89 c1             	mov    rcx,rax
   1400041eb:	e8 1b fa ff ff       	call   140003c0b <__pformat_emit_radix_point>
   1400041f0:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400041f4:	79 5f                	jns    140004255 <__pformat_emit_float+0x3ad>
   1400041f6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400041fa:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400041fd:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004200:	01 c2                	add    edx,eax
   140004202:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004206:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004209:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000420d:	48 89 c2             	mov    rdx,rax
   140004210:	b9 30 00 00 00       	mov    ecx,0x30
   140004215:	e8 c6 ec ff ff       	call   140002ee0 <__pformat_putc>
   14000421a:	83 45 20 01          	add    DWORD PTR [rbp+0x20],0x1
   14000421e:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004222:	78 e5                	js     140004209 <__pformat_emit_float+0x361>
   140004224:	eb 2f                	jmp    140004255 <__pformat_emit_float+0x3ad>
   140004226:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000422a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000422d:	84 c0                	test   al,al
   14000422f:	74 14                	je     140004245 <__pformat_emit_float+0x39d>
   140004231:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004235:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004239:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000423d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004240:	0f be c0             	movsx  eax,al
   140004243:	eb 05                	jmp    14000424a <__pformat_emit_float+0x3a2>
   140004245:	b8 30 00 00 00       	mov    eax,0x30
   14000424a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000424e:	89 c1                	mov    ecx,eax
   140004250:	e8 8b ec ff ff       	call   140002ee0 <__pformat_putc>
   140004255:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004259:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000425c:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000425f:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004263:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004266:	85 c0                	test   eax,eax
   140004268:	7f bc                	jg     140004226 <__pformat_emit_float+0x37e>
   14000426a:	90                   	nop
   14000426b:	90                   	nop
   14000426c:	48 83 c4 30          	add    rsp,0x30
   140004270:	5d                   	pop    rbp
   140004271:	c3                   	ret

0000000140004272 <__pformat_emit_efloat>:
   140004272:	55                   	push   rbp
   140004273:	48 89 e5             	mov    rbp,rsp
   140004276:	48 83 ec 50          	sub    rsp,0x50
   14000427a:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000427d:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004281:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004285:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004289:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140004290:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   140004294:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004297:	48 98                	cdqe
   140004299:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000429d:	eb 04                	jmp    1400042a3 <__pformat_emit_efloat+0x31>
   14000429f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400042a3:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400042a6:	48 63 d0             	movsxd rdx,eax
   1400042a9:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   1400042b0:	48 c1 ea 20          	shr    rdx,0x20
   1400042b4:	89 d1                	mov    ecx,edx
   1400042b6:	c1 f9 02             	sar    ecx,0x2
   1400042b9:	99                   	cdq
   1400042ba:	89 c8                	mov    eax,ecx
   1400042bc:	29 d0                	sub    eax,edx
   1400042be:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   1400042c1:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400042c5:	75 d8                	jne    14000429f <__pformat_emit_efloat+0x2d>
   1400042c7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042cb:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   1400042ce:	83 f8 ff             	cmp    eax,0xffffffff
   1400042d1:	75 0b                	jne    1400042de <__pformat_emit_efloat+0x6c>
   1400042d3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042d7:	c7 40 2c 02 00 00 00 	mov    DWORD PTR [rax+0x2c],0x2
   1400042de:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042e2:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   1400042e5:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   1400042e8:	7d 0a                	jge    1400042f4 <__pformat_emit_efloat+0x82>
   1400042ea:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042ee:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   1400042f1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400042f4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400042f8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400042fb:	83 45 fc 02          	add    DWORD PTR [rbp-0x4],0x2
   1400042ff:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004302:	7d 15                	jge    140004319 <__pformat_emit_efloat+0xa7>
   140004304:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004308:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000430b:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   14000430e:	89 c2                	mov    edx,eax
   140004310:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004314:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004317:	eb 0b                	jmp    140004324 <__pformat_emit_efloat+0xb2>
   140004319:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000431d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004324:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004328:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14000432c:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000432f:	49 89 c9             	mov    r9,rcx
   140004332:	41 b8 01 00 00 00    	mov    r8d,0x1
   140004338:	89 c1                	mov    ecx,eax
   14000433a:	e8 69 fb ff ff       	call   140003ea8 <__pformat_emit_float>
   14000433f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004343:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
   140004346:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000434a:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000434d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004351:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004354:	0d c0 01 00 00       	or     eax,0x1c0
   140004359:	89 c2                	mov    edx,eax
   14000435b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000435f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004362:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004366:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004369:	83 e0 20             	and    eax,0x20
   14000436c:	83 c8 45             	or     eax,0x45
   14000436f:	89 c1                	mov    ecx,eax
   140004371:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004375:	48 89 c2             	mov    rdx,rax
   140004378:	e8 63 eb ff ff       	call   140002ee0 <__pformat_putc>
   14000437d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004381:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004384:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140004387:	83 ea 01             	sub    edx,0x1
   14000438a:	01 c2                	add    edx,eax
   14000438c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004390:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004393:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004397:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   14000439b:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000439f:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   1400043a3:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400043a7:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400043ab:	48 89 c1             	mov    rcx,rax
   1400043ae:	e8 ab ef ff ff       	call   14000335e <__pformat_int>
   1400043b3:	90                   	nop
   1400043b4:	48 83 c4 50          	add    rsp,0x50
   1400043b8:	5d                   	pop    rbp
   1400043b9:	c3                   	ret

00000001400043ba <__pformat_float>:
   1400043ba:	55                   	push   rbp
   1400043bb:	53                   	push   rbx
   1400043bc:	48 83 ec 58          	sub    rsp,0x58
   1400043c0:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400043c5:	48 89 cb             	mov    rbx,rcx
   1400043c8:	db 2b                	fld    TBYTE PTR [rbx]
   1400043ca:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400043cd:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400043d1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043d5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400043d8:	85 c0                	test   eax,eax
   1400043da:	79 0b                	jns    1400043e7 <__pformat_float+0x2d>
   1400043dc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043e0:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   1400043e7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043eb:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400043ee:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   1400043f1:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400043f4:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   1400043f8:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1400043fc:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004400:	4d 89 c1             	mov    r9,r8
   140004403:	49 89 c8             	mov    r8,rcx
   140004406:	48 89 c1             	mov    rcx,rax
   140004409:	e8 ab f7 ff ff       	call   140003bb9 <__pformat_fcvt>
   14000440e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004412:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004415:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000441a:	75 17                	jne    140004433 <__pformat_float+0x79>
   14000441c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000441f:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004423:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004427:	49 89 c8             	mov    r8,rcx
   14000442a:	89 c1                	mov    ecx,eax
   14000442c:	e8 8c f9 ff ff       	call   140003dbd <__pformat_emit_inf_or_nan>
   140004431:	eb 43                	jmp    140004476 <__pformat_float+0xbc>
   140004433:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004436:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004439:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   14000443d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004441:	4d 89 c1             	mov    r9,r8
   140004444:	41 89 c8             	mov    r8d,ecx
   140004447:	89 c1                	mov    ecx,eax
   140004449:	e8 5a fa ff ff       	call   140003ea8 <__pformat_emit_float>
   14000444e:	eb 11                	jmp    140004461 <__pformat_float+0xa7>
   140004450:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004454:	48 89 c2             	mov    rdx,rax
   140004457:	b9 20 00 00 00       	mov    ecx,0x20
   14000445c:	e8 7f ea ff ff       	call   140002ee0 <__pformat_putc>
   140004461:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004465:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004468:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000446b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000446f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004472:	85 c0                	test   eax,eax
   140004474:	7f da                	jg     140004450 <__pformat_float+0x96>
   140004476:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000447a:	48 89 c1             	mov    rcx,rax
   14000447d:	e8 1d 17 00 00       	call   140005b9f <__freedtoa>
   140004482:	90                   	nop
   140004483:	48 83 c4 58          	add    rsp,0x58
   140004487:	5b                   	pop    rbx
   140004488:	5d                   	pop    rbp
   140004489:	c3                   	ret

000000014000448a <__pformat_efloat>:
   14000448a:	55                   	push   rbp
   14000448b:	53                   	push   rbx
   14000448c:	48 83 ec 58          	sub    rsp,0x58
   140004490:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004495:	48 89 cb             	mov    rbx,rcx
   140004498:	db 2b                	fld    TBYTE PTR [rbx]
   14000449a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   14000449d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400044a1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044a5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400044a8:	85 c0                	test   eax,eax
   1400044aa:	79 0b                	jns    1400044b7 <__pformat_efloat+0x2d>
   1400044ac:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044b0:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   1400044b7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044bb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400044be:	8d 50 01             	lea    edx,[rax+0x1]
   1400044c1:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   1400044c4:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400044c7:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   1400044cb:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1400044cf:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400044d3:	4d 89 c1             	mov    r9,r8
   1400044d6:	49 89 c8             	mov    r8,rcx
   1400044d9:	48 89 c1             	mov    rcx,rax
   1400044dc:	e8 86 f6 ff ff       	call   140003b67 <__pformat_ecvt>
   1400044e1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400044e5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400044e8:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   1400044ed:	75 17                	jne    140004506 <__pformat_efloat+0x7c>
   1400044ef:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400044f2:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400044f6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400044fa:	49 89 c8             	mov    r8,rcx
   1400044fd:	89 c1                	mov    ecx,eax
   1400044ff:	e8 b9 f8 ff ff       	call   140003dbd <__pformat_emit_inf_or_nan>
   140004504:	eb 1b                	jmp    140004521 <__pformat_efloat+0x97>
   140004506:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004509:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000450c:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004510:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004514:	4d 89 c1             	mov    r9,r8
   140004517:	41 89 c8             	mov    r8d,ecx
   14000451a:	89 c1                	mov    ecx,eax
   14000451c:	e8 51 fd ff ff       	call   140004272 <__pformat_emit_efloat>
   140004521:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004525:	48 89 c1             	mov    rcx,rax
   140004528:	e8 72 16 00 00       	call   140005b9f <__freedtoa>
   14000452d:	90                   	nop
   14000452e:	48 83 c4 58          	add    rsp,0x58
   140004532:	5b                   	pop    rbx
   140004533:	5d                   	pop    rbp
   140004534:	c3                   	ret

0000000140004535 <__pformat_gfloat>:
   140004535:	55                   	push   rbp
   140004536:	53                   	push   rbx
   140004537:	48 83 ec 58          	sub    rsp,0x58
   14000453b:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004540:	48 89 cb             	mov    rbx,rcx
   140004543:	db 2b                	fld    TBYTE PTR [rbx]
   140004545:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140004548:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000454c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004550:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004553:	85 c0                	test   eax,eax
   140004555:	79 0d                	jns    140004564 <__pformat_gfloat+0x2f>
   140004557:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000455b:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004562:	eb 16                	jmp    14000457a <__pformat_gfloat+0x45>
   140004564:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004568:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000456b:	85 c0                	test   eax,eax
   14000456d:	75 0b                	jne    14000457a <__pformat_gfloat+0x45>
   14000456f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004573:	c7 40 10 01 00 00 00 	mov    DWORD PTR [rax+0x10],0x1
   14000457a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000457e:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   140004581:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004584:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004587:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   14000458b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000458f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004593:	4d 89 c1             	mov    r9,r8
   140004596:	49 89 c8             	mov    r8,rcx
   140004599:	48 89 c1             	mov    rcx,rax
   14000459c:	e8 c6 f5 ff ff       	call   140003b67 <__pformat_ecvt>
   1400045a1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400045a5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400045a8:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   1400045ad:	75 1a                	jne    1400045c9 <__pformat_gfloat+0x94>
   1400045af:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400045b2:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400045b6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400045ba:	49 89 c8             	mov    r8,rcx
   1400045bd:	89 c1                	mov    ecx,eax
   1400045bf:	e8 f9 f7 ff ff       	call   140003dbd <__pformat_emit_inf_or_nan>
   1400045c4:	e9 2b 01 00 00       	jmp    1400046f4 <__pformat_gfloat+0x1bf>
   1400045c9:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400045cc:	83 f8 fd             	cmp    eax,0xfffffffd
   1400045cf:	0f 8c c9 00 00 00    	jl     14000469e <__pformat_gfloat+0x169>
   1400045d5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045d9:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400045dc:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400045df:	39 c2                	cmp    edx,eax
   1400045e1:	0f 8c b7 00 00 00    	jl     14000469e <__pformat_gfloat+0x169>
   1400045e7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045eb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400045ee:	25 00 08 00 00       	and    eax,0x800
   1400045f3:	85 c0                	test   eax,eax
   1400045f5:	74 15                	je     14000460c <__pformat_gfloat+0xd7>
   1400045f7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045fb:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400045fe:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004601:	29 c2                	sub    edx,eax
   140004603:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004607:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000460a:	eb 4d                	jmp    140004659 <__pformat_gfloat+0x124>
   14000460c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004610:	48 89 c1             	mov    rcx,rax
   140004613:	e8 88 4e 00 00       	call   1400094a0 <strlen>
   140004618:	89 c1                	mov    ecx,eax
   14000461a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000461d:	89 c2                	mov    edx,eax
   14000461f:	89 c8                	mov    eax,ecx
   140004621:	29 d0                	sub    eax,edx
   140004623:	89 c2                	mov    edx,eax
   140004625:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004629:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000462c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004630:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004633:	85 c0                	test   eax,eax
   140004635:	79 22                	jns    140004659 <__pformat_gfloat+0x124>
   140004637:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000463b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000463e:	85 c0                	test   eax,eax
   140004640:	7e 17                	jle    140004659 <__pformat_gfloat+0x124>
   140004642:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004646:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004649:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000464d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004650:	01 c2                	add    edx,eax
   140004652:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004656:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004659:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   14000465c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000465f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004663:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004667:	4d 89 c1             	mov    r9,r8
   14000466a:	41 89 c8             	mov    r8d,ecx
   14000466d:	89 c1                	mov    ecx,eax
   14000466f:	e8 34 f8 ff ff       	call   140003ea8 <__pformat_emit_float>
   140004674:	eb 11                	jmp    140004687 <__pformat_gfloat+0x152>
   140004676:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000467a:	48 89 c2             	mov    rdx,rax
   14000467d:	b9 20 00 00 00       	mov    ecx,0x20
   140004682:	e8 59 e8 ff ff       	call   140002ee0 <__pformat_putc>
   140004687:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000468b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000468e:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004691:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004695:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004698:	85 c0                	test   eax,eax
   14000469a:	7f da                	jg     140004676 <__pformat_gfloat+0x141>
   14000469c:	eb 56                	jmp    1400046f4 <__pformat_gfloat+0x1bf>
   14000469e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046a2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400046a5:	25 00 08 00 00       	and    eax,0x800
   1400046aa:	85 c0                	test   eax,eax
   1400046ac:	74 13                	je     1400046c1 <__pformat_gfloat+0x18c>
   1400046ae:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046b2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400046b5:	8d 50 ff             	lea    edx,[rax-0x1]
   1400046b8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046bc:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400046bf:	eb 18                	jmp    1400046d9 <__pformat_gfloat+0x1a4>
   1400046c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400046c5:	48 89 c1             	mov    rcx,rax
   1400046c8:	e8 d3 4d 00 00       	call   1400094a0 <strlen>
   1400046cd:	83 e8 01             	sub    eax,0x1
   1400046d0:	89 c2                	mov    edx,eax
   1400046d2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400046d6:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400046d9:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   1400046dc:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400046df:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   1400046e3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400046e7:	4d 89 c1             	mov    r9,r8
   1400046ea:	41 89 c8             	mov    r8d,ecx
   1400046ed:	89 c1                	mov    ecx,eax
   1400046ef:	e8 7e fb ff ff       	call   140004272 <__pformat_emit_efloat>
   1400046f4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400046f8:	48 89 c1             	mov    rcx,rax
   1400046fb:	e8 9f 14 00 00       	call   140005b9f <__freedtoa>
   140004700:	90                   	nop
   140004701:	48 83 c4 58          	add    rsp,0x58
   140004705:	5b                   	pop    rbx
   140004706:	5d                   	pop    rbp
   140004707:	c3                   	ret

0000000140004708 <__pformat_emit_xfloat>:
   140004708:	55                   	push   rbp
   140004709:	53                   	push   rbx
   14000470a:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140004711:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140004718:	00 
   140004719:	48 89 cb             	mov    rbx,rcx
   14000471c:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004720:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004724:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004728:	66 c7 45 f6 02 00    	mov    WORD PTR [rbp-0xa],0x2
   14000472e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004731:	48 85 c0             	test   rax,rax
   140004734:	75 09                	jne    14000473f <__pformat_emit_xfloat+0x37>
   140004736:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   14000473a:	66 85 c0             	test   ax,ax
   14000473d:	74 0b                	je     14000474a <__pformat_emit_xfloat+0x42>
   14000473f:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004743:	83 e8 03             	sub    eax,0x3
   140004746:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   14000474a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000474e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004751:	85 c0                	test   eax,eax
   140004753:	0f 88 90 00 00 00    	js     1400047e9 <__pformat_emit_xfloat+0xe1>
   140004759:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000475d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004760:	83 f8 0e             	cmp    eax,0xe
   140004763:	0f 8f 80 00 00 00    	jg     1400047e9 <__pformat_emit_xfloat+0xe1>
   140004769:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   14000476c:	48 d1 e8             	shr    rax,1
   14000476f:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004772:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140004775:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004779:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000477c:	b9 0e 00 00 00       	mov    ecx,0xe
   140004781:	29 c1                	sub    ecx,eax
   140004783:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   14000478a:	41 b8 04 00 00 00    	mov    r8d,0x4
   140004790:	89 c1                	mov    ecx,eax
   140004792:	49 d3 e0             	shl    r8,cl
   140004795:	4c 89 c0             	mov    rax,r8
   140004798:	48 01 d0             	add    rax,rdx
   14000479b:	48 89 03             	mov    QWORD PTR [rbx],rax
   14000479e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047a1:	48 85 c0             	test   rax,rax
   1400047a4:	78 0b                	js     1400047b1 <__pformat_emit_xfloat+0xa9>
   1400047a6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047a9:	48 01 c0             	add    rax,rax
   1400047ac:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047af:	eb 15                	jmp    1400047c6 <__pformat_emit_xfloat+0xbe>
   1400047b1:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   1400047b5:	83 c0 04             	add    eax,0x4
   1400047b8:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   1400047bc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047bf:	48 c1 e8 03          	shr    rax,0x3
   1400047c3:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047c6:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   1400047c9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047cd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047d0:	b9 0f 00 00 00       	mov    ecx,0xf
   1400047d5:	29 c1                	sub    ecx,eax
   1400047d7:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   1400047de:	89 c1                	mov    ecx,eax
   1400047e0:	48 d3 ea             	shr    rdx,cl
   1400047e3:	48 89 d0             	mov    rax,rdx
   1400047e6:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400047e9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400047ec:	48 85 c0             	test   rax,rax
   1400047ef:	75 0f                	jne    140004800 <__pformat_emit_xfloat+0xf8>
   1400047f1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047f5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400047f8:	85 c0                	test   eax,eax
   1400047fa:	0f 8e f8 00 00 00    	jle    1400048f8 <__pformat_emit_xfloat+0x1f0>
   140004800:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004804:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004807:	83 f8 0e             	cmp    eax,0xe
   14000480a:	7f 1a                	jg     140004826 <__pformat_emit_xfloat+0x11e>
   14000480c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004810:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004813:	85 c0                	test   eax,eax
   140004815:	78 0f                	js     140004826 <__pformat_emit_xfloat+0x11e>
   140004817:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000481b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000481e:	83 c0 01             	add    eax,0x1
   140004821:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140004824:	eb 07                	jmp    14000482d <__pformat_emit_xfloat+0x125>
   140004826:	c7 45 f0 10 00 00 00 	mov    DWORD PTR [rbp-0x10],0x10
   14000482d:	e9 bc 00 00 00       	jmp    1400048ee <__pformat_emit_xfloat+0x1e6>
   140004832:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004835:	83 e0 0f             	and    eax,0xf
   140004838:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000483b:	83 7d f0 01          	cmp    DWORD PTR [rbp-0x10],0x1
   14000483f:	75 36                	jne    140004877 <__pformat_emit_xfloat+0x16f>
   140004841:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004845:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004849:	72 1b                	jb     140004866 <__pformat_emit_xfloat+0x15e>
   14000484b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000484f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004852:	25 00 08 00 00       	and    eax,0x800
   140004857:	85 c0                	test   eax,eax
   140004859:	75 0b                	jne    140004866 <__pformat_emit_xfloat+0x15e>
   14000485b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000485f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004862:	85 c0                	test   eax,eax
   140004864:	7e 2d                	jle    140004893 <__pformat_emit_xfloat+0x18b>
   140004866:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000486a:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000486e:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004872:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   140004875:	eb 1c                	jmp    140004893 <__pformat_emit_xfloat+0x18b>
   140004877:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000487b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000487e:	85 c0                	test   eax,eax
   140004880:	7e 11                	jle    140004893 <__pformat_emit_xfloat+0x18b>
   140004882:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004886:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004889:	8d 50 ff             	lea    edx,[rax-0x1]
   14000488c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004890:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004893:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140004897:	75 15                	jne    1400048ae <__pformat_emit_xfloat+0x1a6>
   140004899:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000489d:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   1400048a1:	72 0b                	jb     1400048ae <__pformat_emit_xfloat+0x1a6>
   1400048a3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048a7:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048aa:	85 c0                	test   eax,eax
   1400048ac:	78 32                	js     1400048e0 <__pformat_emit_xfloat+0x1d8>
   1400048ae:	83 7d e4 09          	cmp    DWORD PTR [rbp-0x1c],0x9
   1400048b2:	76 16                	jbe    1400048ca <__pformat_emit_xfloat+0x1c2>
   1400048b4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400048b7:	8d 50 37             	lea    edx,[rax+0x37]
   1400048ba:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048be:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400048c1:	83 e0 20             	and    eax,0x20
   1400048c4:	09 d0                	or     eax,edx
   1400048c6:	89 c1                	mov    ecx,eax
   1400048c8:	eb 08                	jmp    1400048d2 <__pformat_emit_xfloat+0x1ca>
   1400048ca:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400048cd:	83 c0 30             	add    eax,0x30
   1400048d0:	89 c1                	mov    ecx,eax
   1400048d2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400048d6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400048da:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400048de:	88 08                	mov    BYTE PTR [rax],cl
   1400048e0:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   1400048e3:	48 c1 e8 04          	shr    rax,0x4
   1400048e7:	48 89 03             	mov    QWORD PTR [rbx],rax
   1400048ea:	83 6d f0 01          	sub    DWORD PTR [rbp-0x10],0x1
   1400048ee:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
   1400048f2:	0f 8f 3a ff ff ff    	jg     140004832 <__pformat_emit_xfloat+0x12a>
   1400048f8:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400048fc:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140004900:	75 39                	jne    14000493b <__pformat_emit_xfloat+0x233>
   140004902:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004906:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004909:	85 c0                	test   eax,eax
   14000490b:	7f 10                	jg     14000491d <__pformat_emit_xfloat+0x215>
   14000490d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004911:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004914:	25 00 08 00 00       	and    eax,0x800
   140004919:	85 c0                	test   eax,eax
   14000491b:	74 0f                	je     14000492c <__pformat_emit_xfloat+0x224>
   14000491d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004921:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004925:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004929:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   14000492c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004930:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004934:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004938:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000493b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000493f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004942:	85 c0                	test   eax,eax
   140004944:	0f 8e e3 00 00 00    	jle    140004a2d <__pformat_emit_xfloat+0x325>
   14000494a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000494e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004952:	48 29 c2             	sub    rdx,rax
   140004955:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
   140004958:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   14000495c:	98                   	cwde
   14000495d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004960:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004964:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004967:	85 c0                	test   eax,eax
   140004969:	7e 0a                	jle    140004975 <__pformat_emit_xfloat+0x26d>
   14000496b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000496f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004972:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   140004975:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004979:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000497c:	25 c0 01 00 00       	and    eax,0x1c0
   140004981:	85 c0                	test   eax,eax
   140004983:	74 07                	je     14000498c <__pformat_emit_xfloat+0x284>
   140004985:	b8 06 00 00 00       	mov    eax,0x6
   14000498a:	eb 05                	jmp    140004991 <__pformat_emit_xfloat+0x289>
   14000498c:	b8 05 00 00 00       	mov    eax,0x5
   140004991:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   140004994:	eb 0f                	jmp    1400049a5 <__pformat_emit_xfloat+0x29d>
   140004996:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
   14000499a:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
   14000499e:	83 c0 01             	add    eax,0x1
   1400049a1:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
   1400049a5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400049a8:	48 63 d0             	movsxd rdx,eax
   1400049ab:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   1400049b2:	48 c1 ea 20          	shr    rdx,0x20
   1400049b6:	89 d1                	mov    ecx,edx
   1400049b8:	c1 f9 02             	sar    ecx,0x2
   1400049bb:	99                   	cdq
   1400049bc:	89 c8                	mov    eax,ecx
   1400049be:	29 d0                	sub    eax,edx
   1400049c0:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400049c3:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   1400049c7:	75 cd                	jne    140004996 <__pformat_emit_xfloat+0x28e>
   1400049c9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049cd:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400049d0:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
   1400049d3:	7d 4d                	jge    140004a22 <__pformat_emit_xfloat+0x31a>
   1400049d5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049d9:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400049dc:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
   1400049df:	89 c2                	mov    edx,eax
   1400049e1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049e5:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400049e8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049ec:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400049ef:	25 00 06 00 00       	and    eax,0x600
   1400049f4:	85 c0                	test   eax,eax
   1400049f6:	75 35                	jne    140004a2d <__pformat_emit_xfloat+0x325>
   1400049f8:	eb 11                	jmp    140004a0b <__pformat_emit_xfloat+0x303>
   1400049fa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049fe:	48 89 c2             	mov    rdx,rax
   140004a01:	b9 20 00 00 00       	mov    ecx,0x20
   140004a06:	e8 d5 e4 ff ff       	call   140002ee0 <__pformat_putc>
   140004a0b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a0f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a12:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004a15:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004a19:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004a1c:	85 c0                	test   eax,eax
   140004a1e:	7f da                	jg     1400049fa <__pformat_emit_xfloat+0x2f2>
   140004a20:	eb 0b                	jmp    140004a2d <__pformat_emit_xfloat+0x325>
   140004a22:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a26:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004a2d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a31:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a34:	25 80 00 00 00       	and    eax,0x80
   140004a39:	85 c0                	test   eax,eax
   140004a3b:	74 13                	je     140004a50 <__pformat_emit_xfloat+0x348>
   140004a3d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a41:	48 89 c2             	mov    rdx,rax
   140004a44:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004a49:	e8 92 e4 ff ff       	call   140002ee0 <__pformat_putc>
   140004a4e:	eb 42                	jmp    140004a92 <__pformat_emit_xfloat+0x38a>
   140004a50:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a54:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a57:	25 00 01 00 00       	and    eax,0x100
   140004a5c:	85 c0                	test   eax,eax
   140004a5e:	74 13                	je     140004a73 <__pformat_emit_xfloat+0x36b>
   140004a60:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a64:	48 89 c2             	mov    rdx,rax
   140004a67:	b9 2b 00 00 00       	mov    ecx,0x2b
   140004a6c:	e8 6f e4 ff ff       	call   140002ee0 <__pformat_putc>
   140004a71:	eb 1f                	jmp    140004a92 <__pformat_emit_xfloat+0x38a>
   140004a73:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a77:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a7a:	83 e0 40             	and    eax,0x40
   140004a7d:	85 c0                	test   eax,eax
   140004a7f:	74 11                	je     140004a92 <__pformat_emit_xfloat+0x38a>
   140004a81:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a85:	48 89 c2             	mov    rdx,rax
   140004a88:	b9 20 00 00 00       	mov    ecx,0x20
   140004a8d:	e8 4e e4 ff ff       	call   140002ee0 <__pformat_putc>
   140004a92:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a96:	48 89 c2             	mov    rdx,rax
   140004a99:	b9 30 00 00 00       	mov    ecx,0x30
   140004a9e:	e8 3d e4 ff ff       	call   140002ee0 <__pformat_putc>
   140004aa3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004aa7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004aaa:	83 e0 20             	and    eax,0x20
   140004aad:	83 c8 58             	or     eax,0x58
   140004ab0:	89 c1                	mov    ecx,eax
   140004ab2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ab6:	48 89 c2             	mov    rdx,rax
   140004ab9:	e8 22 e4 ff ff       	call   140002ee0 <__pformat_putc>
   140004abe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ac2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004ac5:	85 c0                	test   eax,eax
   140004ac7:	7e 54                	jle    140004b1d <__pformat_emit_xfloat+0x415>
   140004ac9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004acd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004ad0:	25 00 02 00 00       	and    eax,0x200
   140004ad5:	85 c0                	test   eax,eax
   140004ad7:	74 44                	je     140004b1d <__pformat_emit_xfloat+0x415>
   140004ad9:	eb 11                	jmp    140004aec <__pformat_emit_xfloat+0x3e4>
   140004adb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004adf:	48 89 c2             	mov    rdx,rax
   140004ae2:	b9 30 00 00 00       	mov    ecx,0x30
   140004ae7:	e8 f4 e3 ff ff       	call   140002ee0 <__pformat_putc>
   140004aec:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004af0:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004af3:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004af6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004afa:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004afd:	85 c0                	test   eax,eax
   140004aff:	7f da                	jg     140004adb <__pformat_emit_xfloat+0x3d3>
   140004b01:	eb 1a                	jmp    140004b1d <__pformat_emit_xfloat+0x415>
   140004b03:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140004b08:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004b0c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004b0f:	0f be c0             	movsx  eax,al
   140004b12:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b16:	89 c1                	mov    ecx,eax
   140004b18:	e8 33 f2 ff ff       	call   140003d50 <__pformat_emit_numeric_value>
   140004b1d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004b21:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004b25:	72 dc                	jb     140004b03 <__pformat_emit_xfloat+0x3fb>
   140004b27:	eb 11                	jmp    140004b3a <__pformat_emit_xfloat+0x432>
   140004b29:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b2d:	48 89 c2             	mov    rdx,rax
   140004b30:	b9 30 00 00 00       	mov    ecx,0x30
   140004b35:	e8 a6 e3 ff ff       	call   140002ee0 <__pformat_putc>
   140004b3a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b3e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004b41:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004b44:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004b48:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004b4b:	85 c0                	test   eax,eax
   140004b4d:	7f da                	jg     140004b29 <__pformat_emit_xfloat+0x421>
   140004b4f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b53:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b56:	83 e0 20             	and    eax,0x20
   140004b59:	83 c8 50             	or     eax,0x50
   140004b5c:	89 c1                	mov    ecx,eax
   140004b5e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b62:	48 89 c2             	mov    rdx,rax
   140004b65:	e8 76 e3 ff ff       	call   140002ee0 <__pformat_putc>
   140004b6a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b6e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004b71:	0f bf 45 f6          	movsx  eax,WORD PTR [rbp-0xa]
   140004b75:	01 c2                	add    edx,eax
   140004b77:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b7b:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004b7e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b82:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004b85:	0d c0 01 00 00       	or     eax,0x1c0
   140004b8a:	89 c2                	mov    edx,eax
   140004b8c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b90:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004b93:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004b97:	66 85 c0             	test   ax,ax
   140004b9a:	79 09                	jns    140004ba5 <__pformat_emit_xfloat+0x49d>
   140004b9c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140004ba3:	eb 05                	jmp    140004baa <__pformat_emit_xfloat+0x4a2>
   140004ba5:	b8 00 00 00 00       	mov    eax,0x0
   140004baa:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140004bae:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004bb2:	48 0f bf c0          	movsx  rax,ax
   140004bb6:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004bba:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140004bbe:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140004bc2:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004bc6:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
   140004bca:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004bce:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004bd2:	48 89 c1             	mov    rcx,rax
   140004bd5:	e8 84 e7 ff ff       	call   14000335e <__pformat_int>
   140004bda:	90                   	nop
   140004bdb:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140004be2:	5b                   	pop    rbx
   140004be3:	5d                   	pop    rbp
   140004be4:	c3                   	ret

0000000140004be5 <__pformat_xldouble>:
   140004be5:	55                   	push   rbp
   140004be6:	53                   	push   rbx
   140004be7:	48 83 ec 78          	sub    rsp,0x78
   140004beb:	48 8d 6c 24 70       	lea    rbp,[rsp+0x70]
   140004bf0:	48 89 cb             	mov    rbx,rcx
   140004bf3:	db 2b                	fld    TBYTE PTR [rbx]
   140004bf5:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004bf8:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004bfc:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004c03:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004c07:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c0a:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c0d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140004c11:	48 89 c1             	mov    rcx,rax
   140004c14:	e8 e6 ed ff ff       	call   1400039ff <init_fpreg_ldouble>
   140004c19:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c1c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c1f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004c23:	48 89 c1             	mov    rcx,rax
   140004c26:	e8 a5 3d 00 00       	call   1400089d0 <__isnanl>
   140004c2b:	85 c0                	test   eax,eax
   140004c2d:	74 1d                	je     140004c4c <__pformat_xldouble+0x67>
   140004c2f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004c32:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004c36:	48 8d 15 09 67 00 00 	lea    rdx,[rip+0x6709]        # 14000b346 <.rdata+0x16>
   140004c3d:	49 89 c8             	mov    r8,rcx
   140004c40:	89 c1                	mov    ecx,eax
   140004c42:	e8 76 f1 ff ff       	call   140003dbd <__pformat_emit_inf_or_nan>
   140004c47:	e9 aa 00 00 00       	jmp    140004cf6 <__pformat_xldouble+0x111>
   140004c4c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004c50:	98                   	cwde
   140004c51:	25 00 80 00 00       	and    eax,0x8000
   140004c56:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004c59:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004c5d:	74 12                	je     140004c71 <__pformat_xldouble+0x8c>
   140004c5f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c63:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004c66:	0c 80                	or     al,0x80
   140004c68:	89 c2                	mov    edx,eax
   140004c6a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c6e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004c71:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140004c74:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140004c77:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004c7b:	48 89 c1             	mov    rcx,rax
   140004c7e:	e8 5d 3c 00 00       	call   1400088e0 <__fpclassifyl>
   140004c83:	3d 00 05 00 00       	cmp    eax,0x500
   140004c88:	75 1a                	jne    140004ca4 <__pformat_xldouble+0xbf>
   140004c8a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004c8d:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004c91:	48 8d 15 b2 66 00 00 	lea    rdx,[rip+0x66b2]        # 14000b34a <.rdata+0x1a>
   140004c98:	49 89 c8             	mov    r8,rcx
   140004c9b:	89 c1                	mov    ecx,eax
   140004c9d:	e8 1b f1 ff ff       	call   140003dbd <__pformat_emit_inf_or_nan>
   140004ca2:	eb 52                	jmp    140004cf6 <__pformat_xldouble+0x111>
   140004ca4:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004ca8:	66 25 ff 7f          	and    ax,0x7fff
   140004cac:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004cb0:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004cb4:	66 85 c0             	test   ax,ax
   140004cb7:	75 11                	jne    140004cca <__pformat_xldouble+0xe5>
   140004cb9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004cbd:	48 85 c0             	test   rax,rax
   140004cc0:	74 14                	je     140004cd6 <__pformat_xldouble+0xf1>
   140004cc2:	66 c7 45 e8 02 c0    	mov    WORD PTR [rbp-0x18],0xc002
   140004cc8:	eb 0c                	jmp    140004cd6 <__pformat_xldouble+0xf1>
   140004cca:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004cce:	66 2d ff 3f          	sub    ax,0x3fff
   140004cd2:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004cd6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004cda:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004cde:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004ce2:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
   140004ce6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004cea:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   140004cee:	48 89 c1             	mov    rcx,rax
   140004cf1:	e8 12 fa ff ff       	call   140004708 <__pformat_emit_xfloat>
   140004cf6:	90                   	nop
   140004cf7:	48 83 c4 78          	add    rsp,0x78
   140004cfb:	5b                   	pop    rbx
   140004cfc:	5d                   	pop    rbp
   140004cfd:	c3                   	ret

0000000140004cfe <__pformat_xdouble>:
   140004cfe:	55                   	push   rbp
   140004cff:	48 89 e5             	mov    rbp,rsp
   140004d02:	48 83 ec 60          	sub    rsp,0x60
   140004d06:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140004d0b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004d0f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004d16:	dd 45 10             	fld    QWORD PTR [rbp+0x10]
   140004d19:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004d1d:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004d20:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   140004d24:	48 89 c1             	mov    rcx,rax
   140004d27:	e8 d3 ec ff ff       	call   1400039ff <init_fpreg_ldouble>
   140004d2c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004d30:	66 48 0f 6e c0       	movq   xmm0,rax
   140004d35:	e8 36 3c 00 00       	call   140008970 <__isnan>
   140004d3a:	85 c0                	test   eax,eax
   140004d3c:	74 1d                	je     140004d5b <__pformat_xdouble+0x5d>
   140004d3e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004d41:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004d45:	48 8d 15 fa 65 00 00 	lea    rdx,[rip+0x65fa]        # 14000b346 <.rdata+0x16>
   140004d4c:	49 89 c8             	mov    r8,rcx
   140004d4f:	89 c1                	mov    ecx,eax
   140004d51:	e8 67 f0 ff ff       	call   140003dbd <__pformat_emit_inf_or_nan>
   140004d56:	e9 f9 00 00 00       	jmp    140004e54 <__pformat_xdouble+0x156>
   140004d5b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004d5f:	98                   	cwde
   140004d60:	25 00 80 00 00       	and    eax,0x8000
   140004d65:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004d68:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004d6c:	74 12                	je     140004d80 <__pformat_xdouble+0x82>
   140004d6e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004d72:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004d75:	0c 80                	or     al,0x80
   140004d77:	89 c2                	mov    edx,eax
   140004d79:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004d7d:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004d80:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140004d84:	66 48 0f 6e c0       	movq   xmm0,rax
   140004d89:	e8 d2 3a 00 00       	call   140008860 <__fpclassify>
   140004d8e:	3d 00 05 00 00       	cmp    eax,0x500
   140004d93:	75 1d                	jne    140004db2 <__pformat_xdouble+0xb4>
   140004d95:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004d98:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140004d9c:	48 8d 15 a7 65 00 00 	lea    rdx,[rip+0x65a7]        # 14000b34a <.rdata+0x1a>
   140004da3:	49 89 c8             	mov    r8,rcx
   140004da6:	89 c1                	mov    ecx,eax
   140004da8:	e8 10 f0 ff ff       	call   140003dbd <__pformat_emit_inf_or_nan>
   140004dad:	e9 a2 00 00 00       	jmp    140004e54 <__pformat_xdouble+0x156>
   140004db2:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004db6:	66 25 ff 7f          	and    ax,0x7fff
   140004dba:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004dbe:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004dc2:	66 85 c0             	test   ax,ax
   140004dc5:	74 3b                	je     140004e02 <__pformat_xdouble+0x104>
   140004dc7:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004dcb:	66 3d 00 3c          	cmp    ax,0x3c00
   140004dcf:	7f 31                	jg     140004e02 <__pformat_xdouble+0x104>
   140004dd1:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004dd5:	98                   	cwde
   140004dd6:	ba 01 3c 00 00       	mov    edx,0x3c01
   140004ddb:	29 c2                	sub    edx,eax
   140004ddd:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   140004de0:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   140004de4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004de7:	89 c1                	mov    ecx,eax
   140004de9:	48 d3 ea             	shr    rdx,cl
   140004dec:	48 89 d0             	mov    rax,rdx
   140004def:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004df3:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004df7:	89 c2                	mov    edx,eax
   140004df9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140004dfc:	01 d0                	add    eax,edx
   140004dfe:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e02:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e06:	66 85 c0             	test   ax,ax
   140004e09:	75 11                	jne    140004e1c <__pformat_xdouble+0x11e>
   140004e0b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e0f:	48 85 c0             	test   rax,rax
   140004e12:	74 14                	je     140004e28 <__pformat_xdouble+0x12a>
   140004e14:	66 c7 45 e8 05 fc    	mov    WORD PTR [rbp-0x18],0xfc05
   140004e1a:	eb 0c                	jmp    140004e28 <__pformat_xdouble+0x12a>
   140004e1c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140004e20:	66 2d fc 3f          	sub    ax,0x3ffc
   140004e24:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140004e28:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e2c:	48 c1 e8 03          	shr    rax,0x3
   140004e30:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004e34:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140004e38:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140004e3c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140004e40:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140004e44:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140004e48:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004e4c:	48 89 c1             	mov    rcx,rax
   140004e4f:	e8 b4 f8 ff ff       	call   140004708 <__pformat_emit_xfloat>
   140004e54:	90                   	nop
   140004e55:	48 83 c4 60          	add    rsp,0x60
   140004e59:	5d                   	pop    rbp
   140004e5a:	c3                   	ret

0000000140004e5b <__mingw_pformat>:
   140004e5b:	55                   	push   rbp
   140004e5c:	48 89 e5             	mov    rbp,rsp
   140004e5f:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   140004e66:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140004e69:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004e6d:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140004e71:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140004e75:	e8 9e 45 00 00       	call   140009418 <_errno>
   140004e7a:	8b 00                	mov    eax,DWORD PTR [rax]
   140004e7c:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140004e7f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004e83:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140004e87:	81 65 10 00 60 00 00 	and    DWORD PTR [rbp+0x10],0x6000
   140004e8e:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004e91:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004e94:	c7 45 ac ff ff ff ff 	mov    DWORD PTR [rbp-0x54],0xffffffff
   140004e9b:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004ea2:	c7 45 b4 fd ff ff ff 	mov    DWORD PTR [rbp-0x4c],0xfffffffd
   140004ea9:	66 c7 45 b8 00 00    	mov    WORD PTR [rbp-0x48],0x0
   140004eaf:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
   140004eb6:	66 c7 45 c0 00 00    	mov    WORD PTR [rbp-0x40],0x0
   140004ebc:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
   140004ec3:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004ec6:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140004ec9:	c7 45 cc ff ff ff ff 	mov    DWORD PTR [rbp-0x34],0xffffffff
   140004ed0:	e9 d8 0b 00 00       	jmp    140005aad <__mingw_pformat+0xc52>
   140004ed5:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140004ed9:	0f 85 c0 0b 00 00    	jne    140005a9f <__mingw_pformat+0xc44>
   140004edf:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140004ee6:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140004eed:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ef1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140004ef5:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140004ef9:	48 83 c0 0c          	add    rax,0xc
   140004efd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140004f01:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140004f04:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140004f07:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140004f0e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140004f11:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140004f14:	e9 75 0b 00 00       	jmp    140005a8e <__mingw_pformat+0xc33>
   140004f19:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f1d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004f21:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004f25:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004f28:	0f be c0             	movsx  eax,al
   140004f2b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004f2e:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004f32:	0f 84 45 09 00 00    	je     14000587d <__mingw_pformat+0xa22>
   140004f38:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140004f3c:	0f 8f b3 0a 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   140004f42:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004f46:	0f 84 af 03 00 00    	je     1400052fb <__mingw_pformat+0x4a0>
   140004f4c:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140004f50:	0f 8f 9f 0a 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   140004f56:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004f5a:	0f 84 9b 03 00 00    	je     1400052fb <__mingw_pformat+0x4a0>
   140004f60:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140004f64:	0f 8f 8b 0a 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   140004f6a:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004f6e:	0f 84 f6 08 00 00    	je     14000586a <__mingw_pformat+0xa0f>
   140004f74:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   140004f78:	0f 8f 77 0a 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   140004f7e:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140004f82:	0f 84 09 03 00 00    	je     140005291 <__mingw_pformat+0x436>
   140004f88:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   140004f8c:	0f 8f 63 0a 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   140004f92:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140004f96:	0f 84 00 05 00 00    	je     14000549c <__mingw_pformat+0x641>
   140004f9c:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   140004fa0:	0f 8f 4f 0a 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   140004fa6:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140004faa:	0f 84 4b 03 00 00    	je     1400052fb <__mingw_pformat+0x4a0>
   140004fb0:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   140004fb4:	0f 8f 3b 0a 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   140004fba:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140004fbe:	0f 84 25 07 00 00    	je     1400056e9 <__mingw_pformat+0x88e>
   140004fc4:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140004fc8:	0f 8f 27 0a 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   140004fce:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   140004fd2:	0f 84 05 03 00 00    	je     1400052dd <__mingw_pformat+0x482>
   140004fd8:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   140004fdc:	0f 8f 13 0a 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   140004fe2:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140004fe6:	0f 84 3d 08 00 00    	je     140005829 <__mingw_pformat+0x9ce>
   140004fec:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140004ff0:	0f 8f ff 09 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   140004ff6:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   140004ffa:	0f 84 b3 07 00 00    	je     1400057b3 <__mingw_pformat+0x958>
   140005000:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   140005004:	0f 8f eb 09 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   14000500a:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   14000500e:	0f 84 c6 03 00 00    	je     1400053da <__mingw_pformat+0x57f>
   140005014:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   140005018:	0f 8f d7 09 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   14000501e:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   140005022:	0f 84 5f 07 00 00    	je     140005787 <__mingw_pformat+0x92c>
   140005028:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   14000502c:	0f 8f c3 09 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   140005032:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005036:	0f 84 cb 05 00 00    	je     140005607 <__mingw_pformat+0x7ac>
   14000503c:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005040:	0f 8f af 09 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   140005046:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   14000504a:	0f 84 39 05 00 00    	je     140005589 <__mingw_pformat+0x72e>
   140005050:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   140005054:	0f 8f 9b 09 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   14000505a:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   14000505e:	0f 84 a7 04 00 00    	je     14000550b <__mingw_pformat+0x6b0>
   140005064:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   140005068:	0f 8f 87 09 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   14000506e:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   140005072:	0f 84 62 03 00 00    	je     1400053da <__mingw_pformat+0x57f>
   140005078:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   14000507c:	0f 8f 73 09 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   140005082:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   140005086:	0f 84 8d 01 00 00    	je     140005219 <__mingw_pformat+0x3be>
   14000508c:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   140005090:	0f 8f 5f 09 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   140005096:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   14000509a:	0f 84 e5 05 00 00    	je     140005685 <__mingw_pformat+0x82a>
   1400050a0:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   1400050a4:	0f 8f 4b 09 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   1400050aa:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   1400050ae:	0f 84 47 02 00 00    	je     1400052fb <__mingw_pformat+0x4a0>
   1400050b4:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   1400050b8:	0f 8f 37 09 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   1400050be:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   1400050c2:	0f 84 c2 01 00 00    	je     14000528a <__mingw_pformat+0x42f>
   1400050c8:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   1400050cc:	0f 8f 23 09 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   1400050d2:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   1400050d6:	0f 84 79 07 00 00    	je     140005855 <__mingw_pformat+0x9fa>
   1400050dc:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   1400050e0:	0f 8f 0f 09 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   1400050e6:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   1400050ea:	0f 84 d6 06 00 00    	je     1400057c6 <__mingw_pformat+0x96b>
   1400050f0:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   1400050f4:	0f 8f fb 08 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   1400050fa:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   1400050fe:	0f 84 0c 05 00 00    	je     140005610 <__mingw_pformat+0x7b5>
   140005104:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   140005108:	0f 8f e7 08 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   14000510e:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   140005112:	0f 84 7a 04 00 00    	je     140005592 <__mingw_pformat+0x737>
   140005118:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   14000511c:	0f 8f d3 08 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   140005122:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005126:	0f 84 e8 03 00 00    	je     140005514 <__mingw_pformat+0x6b9>
   14000512c:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005130:	0f 8f bf 08 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   140005136:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   14000513a:	0f 84 d2 00 00 00    	je     140005212 <__mingw_pformat+0x3b7>
   140005140:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   140005144:	0f 8f ab 08 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   14000514a:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   14000514e:	0f 84 3a 05 00 00    	je     14000568e <__mingw_pformat+0x833>
   140005154:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   140005158:	0f 8f 97 08 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   14000515e:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   140005162:	0f 84 79 08 00 00    	je     1400059e1 <__mingw_pformat+0xb86>
   140005168:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   14000516c:	0f 8f 83 08 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   140005172:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   140005176:	0f 84 14 07 00 00    	je     140005890 <__mingw_pformat+0xa35>
   14000517c:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   140005180:	0f 8f 6f 08 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   140005186:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   14000518a:	0f 84 c8 07 00 00    	je     140005958 <__mingw_pformat+0xafd>
   140005190:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   140005194:	0f 8f 5b 08 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   14000519a:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   14000519e:	0f 84 9c 07 00 00    	je     140005940 <__mingw_pformat+0xae5>
   1400051a4:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   1400051a8:	0f 8f 47 08 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   1400051ae:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   1400051b2:	0f 84 09 07 00 00    	je     1400058c1 <__mingw_pformat+0xa66>
   1400051b8:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   1400051bc:	0f 8f 33 08 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   1400051c2:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   1400051c6:	0f 84 a4 07 00 00    	je     140005970 <__mingw_pformat+0xb15>
   1400051cc:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   1400051d0:	0f 8f 1f 08 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   1400051d6:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   1400051da:	74 23                	je     1400051ff <__mingw_pformat+0x3a4>
   1400051dc:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   1400051e0:	0f 8f 0f 08 00 00    	jg     1400059f5 <__mingw_pformat+0xb9a>
   1400051e6:	83 7d e8 20          	cmp    DWORD PTR [rbp-0x18],0x20
   1400051ea:	0f 84 d9 07 00 00    	je     1400059c9 <__mingw_pformat+0xb6e>
   1400051f0:	83 7d e8 23          	cmp    DWORD PTR [rbp-0x18],0x23
   1400051f4:	0f 84 2e 07 00 00    	je     140005928 <__mingw_pformat+0xacd>
   1400051fa:	e9 f6 07 00 00       	jmp    1400059f5 <__mingw_pformat+0xb9a>
   1400051ff:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005203:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005206:	89 c1                	mov    ecx,eax
   140005208:	e8 d3 dc ff ff       	call   140002ee0 <__pformat_putc>
   14000520d:	e9 be fc ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   140005212:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005219:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005220:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005224:	74 06                	je     14000522c <__mingw_pformat+0x3d1>
   140005226:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000522a:	75 30                	jne    14000525c <__mingw_pformat+0x401>
   14000522c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005230:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005234:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005238:	8b 00                	mov    eax,DWORD PTR [rax]
   14000523a:	66 89 45 8e          	mov    WORD PTR [rbp-0x72],ax
   14000523e:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005242:	48 8d 45 8e          	lea    rax,[rbp-0x72]
   140005246:	49 89 d0             	mov    r8,rdx
   140005249:	ba 01 00 00 00       	mov    edx,0x1
   14000524e:	48 89 c1             	mov    rcx,rax
   140005251:	e8 93 de ff ff       	call   1400030e9 <__pformat_wputchars>
   140005256:	90                   	nop
   140005257:	e9 74 fc ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   14000525c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005260:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005264:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005268:	8b 00                	mov    eax,DWORD PTR [rax]
   14000526a:	88 45 90             	mov    BYTE PTR [rbp-0x70],al
   14000526d:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005271:	48 8d 45 90          	lea    rax,[rbp-0x70]
   140005275:	49 89 d0             	mov    r8,rdx
   140005278:	ba 01 00 00 00       	mov    edx,0x1
   14000527d:	48 89 c1             	mov    rcx,rax
   140005280:	e8 df dc ff ff       	call   140002f64 <__pformat_putchars>
   140005285:	e9 46 fc ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   14000528a:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005291:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005295:	74 06                	je     14000529d <__mingw_pformat+0x442>
   140005297:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000529b:	75 20                	jne    1400052bd <__mingw_pformat+0x462>
   14000529d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052a1:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052a5:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400052a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400052ac:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052b0:	48 89 c1             	mov    rcx,rax
   1400052b3:	e8 90 df ff ff       	call   140003248 <__pformat_wcputs>
   1400052b8:	e9 13 fc ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   1400052bd:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400052c1:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400052c5:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400052c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400052cc:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400052d0:	48 89 c1             	mov    rcx,rax
   1400052d3:	e8 8b dd ff ff       	call   140003063 <__pformat_puts>
   1400052d8:	e9 f3 fb ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   1400052dd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   1400052e0:	89 c1                	mov    ecx,eax
   1400052e2:	e8 b1 41 00 00       	call   140009498 <strerror>
   1400052e7:	48 89 c1             	mov    rcx,rax
   1400052ea:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1400052ee:	48 89 c2             	mov    rdx,rax
   1400052f1:	e8 6d dd ff ff       	call   140003063 <__pformat_puts>
   1400052f6:	e9 d5 fb ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   1400052fb:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400052fe:	80 e4 fe             	and    ah,0xfe
   140005301:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005304:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005308:	75 15                	jne    14000531f <__mingw_pformat+0x4c4>
   14000530a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000530e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005312:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005316:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005319:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000531d:	eb 54                	jmp    140005373 <__mingw_pformat+0x518>
   14000531f:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005323:	75 16                	jne    14000533b <__mingw_pformat+0x4e0>
   140005325:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005329:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000532d:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005331:	8b 00                	mov    eax,DWORD PTR [rax]
   140005333:	89 c0                	mov    eax,eax
   140005335:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005339:	eb 38                	jmp    140005373 <__mingw_pformat+0x518>
   14000533b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000533f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005343:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005347:	8b 00                	mov    eax,DWORD PTR [rax]
   140005349:	89 c0                	mov    eax,eax
   14000534b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000534f:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005353:	75 0d                	jne    140005362 <__mingw_pformat+0x507>
   140005355:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005359:	0f b7 c0             	movzx  eax,ax
   14000535c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005360:	eb 11                	jmp    140005373 <__mingw_pformat+0x518>
   140005362:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005366:	75 0b                	jne    140005373 <__mingw_pformat+0x518>
   140005368:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   14000536c:	0f b6 c0             	movzx  eax,al
   14000536f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005373:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   140005377:	75 2e                	jne    1400053a7 <__mingw_pformat+0x54c>
   140005379:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   14000537d:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140005381:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005388:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000538f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005393:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   14000539a:	48 89 c1             	mov    rcx,rax
   14000539d:	e8 bc df ff ff       	call   14000335e <__pformat_int>
   1400053a2:	e9 29 fb ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   1400053a7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400053ab:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400053af:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400053b6:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400053bd:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   1400053c1:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
   1400053c8:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400053cb:	49 89 c8             	mov    r8,rcx
   1400053ce:	89 c1                	mov    ecx,eax
   1400053d0:	e8 0c e3 ff ff       	call   1400036e1 <__pformat_xint>
   1400053d5:	e9 f6 fa ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   1400053da:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400053dd:	0c 80                	or     al,0x80
   1400053df:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400053e2:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400053e6:	75 15                	jne    1400053fd <__mingw_pformat+0x5a2>
   1400053e8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400053ec:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400053f0:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400053f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400053f7:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400053fb:	eb 56                	jmp    140005453 <__mingw_pformat+0x5f8>
   1400053fd:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005401:	75 16                	jne    140005419 <__mingw_pformat+0x5be>
   140005403:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005407:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000540b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000540f:	8b 00                	mov    eax,DWORD PTR [rax]
   140005411:	48 98                	cdqe
   140005413:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005417:	eb 3a                	jmp    140005453 <__mingw_pformat+0x5f8>
   140005419:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000541d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005421:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005425:	8b 00                	mov    eax,DWORD PTR [rax]
   140005427:	48 98                	cdqe
   140005429:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000542d:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005431:	75 0e                	jne    140005441 <__mingw_pformat+0x5e6>
   140005433:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005437:	48 0f bf c0          	movsx  rax,ax
   14000543b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000543f:	eb 12                	jmp    140005453 <__mingw_pformat+0x5f8>
   140005441:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005445:	75 0c                	jne    140005453 <__mingw_pformat+0x5f8>
   140005447:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   14000544b:	48 0f be c0          	movsx  rax,al
   14000544f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005453:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005457:	48 85 c0             	test   rax,rax
   14000545a:	79 09                	jns    140005465 <__mingw_pformat+0x60a>
   14000545c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140005463:	eb 05                	jmp    14000546a <__mingw_pformat+0x60f>
   140005465:	b8 00 00 00 00       	mov    eax,0x0
   14000546a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   14000546e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005472:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140005476:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   14000547d:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   140005484:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005488:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   14000548f:	48 89 c1             	mov    rcx,rax
   140005492:	e8 c7 de ff ff       	call   14000335e <__pformat_int>
   140005497:	e9 34 fa ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   14000549c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400054a0:	75 18                	jne    1400054ba <__mingw_pformat+0x65f>
   1400054a2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400054a5:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   1400054a8:	75 10                	jne    1400054ba <__mingw_pformat+0x65f>
   1400054aa:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400054ad:	80 cc 02             	or     ah,0x2
   1400054b0:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400054b3:	c7 45 b0 10 00 00 00 	mov    DWORD PTR [rbp-0x50],0x10
   1400054ba:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400054be:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400054c2:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400054c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400054c9:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400054cd:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   1400054d4:	00 
   1400054d5:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400054d9:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400054dd:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400054e4:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400054eb:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400054ef:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   1400054f6:	49 89 d0             	mov    r8,rdx
   1400054f9:	48 89 c2             	mov    rdx,rax
   1400054fc:	b9 78 00 00 00       	mov    ecx,0x78
   140005501:	e8 db e1 ff ff       	call   1400036e1 <__pformat_xint>
   140005506:	e9 c5 f9 ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   14000550b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000550e:	83 c8 20             	or     eax,0x20
   140005511:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005514:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005517:	83 e0 04             	and    eax,0x4
   14000551a:	85 c0                	test   eax,eax
   14000551c:	74 2f                	je     14000554d <__mingw_pformat+0x6f2>
   14000551e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005522:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005526:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000552a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000552d:	db 28                	fld    TBYTE PTR [rax]
   14000552f:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005535:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005539:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005540:	48 89 c1             	mov    rcx,rax
   140005543:	e8 42 ef ff ff       	call   14000448a <__pformat_efloat>
   140005548:	e9 83 f9 ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   14000554d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005551:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005555:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005559:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
   14000555d:	f2 0f 11 8d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm1
   140005564:	ff 
   140005565:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   14000556b:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005571:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005575:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000557c:	48 89 c1             	mov    rcx,rax
   14000557f:	e8 06 ef ff ff       	call   14000448a <__pformat_efloat>
   140005584:	e9 47 f9 ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   140005589:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000558c:	83 c8 20             	or     eax,0x20
   14000558f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005592:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005595:	83 e0 04             	and    eax,0x4
   140005598:	85 c0                	test   eax,eax
   14000559a:	74 2f                	je     1400055cb <__mingw_pformat+0x770>
   14000559c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400055a0:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055a4:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400055ab:	db 28                	fld    TBYTE PTR [rax]
   1400055ad:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400055b3:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055b7:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400055be:	48 89 c1             	mov    rcx,rax
   1400055c1:	e8 f4 ed ff ff       	call   1400043ba <__pformat_float>
   1400055c6:	e9 05 f9 ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   1400055cb:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400055cf:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400055d3:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400055d7:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   1400055db:	f2 0f 11 95 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm2
   1400055e2:	ff 
   1400055e3:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   1400055e9:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400055ef:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400055f3:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400055fa:	48 89 c1             	mov    rcx,rax
   1400055fd:	e8 b8 ed ff ff       	call   1400043ba <__pformat_float>
   140005602:	e9 c9 f8 ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   140005607:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000560a:	83 c8 20             	or     eax,0x20
   14000560d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005610:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005613:	83 e0 04             	and    eax,0x4
   140005616:	85 c0                	test   eax,eax
   140005618:	74 2f                	je     140005649 <__mingw_pformat+0x7ee>
   14000561a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000561e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005622:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005626:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005629:	db 28                	fld    TBYTE PTR [rax]
   14000562b:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005631:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005635:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   14000563c:	48 89 c1             	mov    rcx,rax
   14000563f:	e8 f1 ee ff ff       	call   140004535 <__pformat_gfloat>
   140005644:	e9 87 f8 ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   140005649:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000564d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005651:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005655:	f2 0f 10 18          	movsd  xmm3,QWORD PTR [rax]
   140005659:	f2 0f 11 9d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm3
   140005660:	ff 
   140005661:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   140005667:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   14000566d:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005671:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005678:	48 89 c1             	mov    rcx,rax
   14000567b:	e8 b5 ee ff ff       	call   140004535 <__pformat_gfloat>
   140005680:	e9 4b f8 ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   140005685:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005688:	83 c8 20             	or     eax,0x20
   14000568b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000568e:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005691:	83 e0 04             	and    eax,0x4
   140005694:	85 c0                	test   eax,eax
   140005696:	74 2f                	je     1400056c7 <__mingw_pformat+0x86c>
   140005698:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000569c:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056a0:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056a7:	db 28                	fld    TBYTE PTR [rax]
   1400056a9:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400056af:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056b3:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400056ba:	48 89 c1             	mov    rcx,rax
   1400056bd:	e8 23 f5 ff ff       	call   140004be5 <__pformat_xldouble>
   1400056c2:	e9 09 f8 ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   1400056c7:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056cb:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056cf:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056d6:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056da:	66 48 0f 6e c0       	movq   xmm0,rax
   1400056df:	e8 1a f6 ff ff       	call   140004cfe <__pformat_xdouble>
   1400056e4:	e9 e7 f7 ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   1400056e9:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   1400056ed:	75 1b                	jne    14000570a <__mingw_pformat+0x8af>
   1400056ef:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   1400056f2:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056f6:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056fa:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005701:	89 ca                	mov    edx,ecx
   140005703:	88 10                	mov    BYTE PTR [rax],dl
   140005705:	e9 c6 f7 ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   14000570a:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   14000570e:	75 1c                	jne    14000572c <__mingw_pformat+0x8d1>
   140005710:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005713:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005717:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000571b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000571f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005722:	89 ca                	mov    edx,ecx
   140005724:	66 89 10             	mov    WORD PTR [rax],dx
   140005727:	e9 a4 f7 ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   14000572c:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005730:	75 19                	jne    14000574b <__mingw_pformat+0x8f0>
   140005732:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005736:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000573a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000573e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005741:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005744:	89 10                	mov    DWORD PTR [rax],edx
   140005746:	e9 85 f7 ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   14000574b:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000574f:	75 1d                	jne    14000576e <__mingw_pformat+0x913>
   140005751:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005754:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005758:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000575c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005760:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005763:	48 63 d1             	movsxd rdx,ecx
   140005766:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005769:	e9 62 f7 ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   14000576e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005772:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005776:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000577a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000577d:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005780:	89 10                	mov    DWORD PTR [rax],edx
   140005782:	e9 49 f7 ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   140005787:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000578b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000578e:	3c 68                	cmp    al,0x68
   140005790:	75 0e                	jne    1400057a0 <__mingw_pformat+0x945>
   140005792:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005797:	c7 45 f8 05 00 00 00 	mov    DWORD PTR [rbp-0x8],0x5
   14000579e:	eb 07                	jmp    1400057a7 <__mingw_pformat+0x94c>
   1400057a0:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   1400057a7:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400057ae:	e9 db 02 00 00       	jmp    140005a8e <__mingw_pformat+0xc33>
   1400057b3:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400057ba:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400057c1:	e9 c8 02 00 00       	jmp    140005a8e <__mingw_pformat+0xc33>
   1400057c6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057ca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400057cd:	3c 36                	cmp    al,0x36
   1400057cf:	75 1d                	jne    1400057ee <__mingw_pformat+0x993>
   1400057d1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057d5:	48 83 c0 01          	add    rax,0x1
   1400057d9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400057dc:	3c 34                	cmp    al,0x34
   1400057de:	75 0e                	jne    1400057ee <__mingw_pformat+0x993>
   1400057e0:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   1400057e7:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   1400057ec:	eb 2f                	jmp    14000581d <__mingw_pformat+0x9c2>
   1400057ee:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057f2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400057f5:	3c 33                	cmp    al,0x33
   1400057f7:	75 1d                	jne    140005816 <__mingw_pformat+0x9bb>
   1400057f9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400057fd:	48 83 c0 01          	add    rax,0x1
   140005801:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005804:	3c 32                	cmp    al,0x32
   140005806:	75 0e                	jne    140005816 <__mingw_pformat+0x9bb>
   140005808:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   14000580f:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   140005814:	eb 07                	jmp    14000581d <__mingw_pformat+0x9c2>
   140005816:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   14000581d:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005824:	e9 65 02 00 00       	jmp    140005a8e <__mingw_pformat+0xc33>
   140005829:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000582d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005830:	3c 6c                	cmp    al,0x6c
   140005832:	75 0e                	jne    140005842 <__mingw_pformat+0x9e7>
   140005834:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005839:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005840:	eb 07                	jmp    140005849 <__mingw_pformat+0x9ee>
   140005842:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005849:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005850:	e9 39 02 00 00       	jmp    140005a8e <__mingw_pformat+0xc33>
   140005855:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005858:	83 c8 04             	or     eax,0x4
   14000585b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000585e:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005865:	e9 24 02 00 00       	jmp    140005a8e <__mingw_pformat+0xc33>
   14000586a:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005871:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005878:	e9 11 02 00 00       	jmp    140005a8e <__mingw_pformat+0xc33>
   14000587d:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005884:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000588b:	e9 fe 01 00 00       	jmp    140005a8e <__mingw_pformat+0xc33>
   140005890:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140005894:	77 1f                	ja     1400058b5 <__mingw_pformat+0xa5a>
   140005896:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   14000589d:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   1400058a1:	48 83 c0 10          	add    rax,0x10
   1400058a5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400058a9:	c7 45 fc 02 00 00 00 	mov    DWORD PTR [rbp-0x4],0x2
   1400058b0:	e9 d9 01 00 00       	jmp    140005a8e <__mingw_pformat+0xc33>
   1400058b5:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   1400058bc:	e9 cd 01 00 00       	jmp    140005a8e <__mingw_pformat+0xc33>
   1400058c1:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400058c6:	74 4c                	je     140005914 <__mingw_pformat+0xab9>
   1400058c8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400058cc:	74 06                	je     1400058d4 <__mingw_pformat+0xa79>
   1400058ce:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   1400058d2:	75 40                	jne    140005914 <__mingw_pformat+0xab9>
   1400058d4:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400058d8:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400058dc:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400058e0:	8b 10                	mov    edx,DWORD PTR [rax]
   1400058e2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400058e6:	89 10                	mov    DWORD PTR [rax],edx
   1400058e8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400058ec:	8b 00                	mov    eax,DWORD PTR [rax]
   1400058ee:	85 c0                	test   eax,eax
   1400058f0:	79 29                	jns    14000591b <__mingw_pformat+0xac0>
   1400058f2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400058f6:	75 13                	jne    14000590b <__mingw_pformat+0xab0>
   1400058f8:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400058fb:	80 cc 04             	or     ah,0x4
   1400058fe:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005901:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140005904:	f7 d8                	neg    eax
   140005906:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140005909:	eb 10                	jmp    14000591b <__mingw_pformat+0xac0>
   14000590b:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005912:	eb 07                	jmp    14000591b <__mingw_pformat+0xac0>
   140005914:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   14000591b:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140005922:	00 
   140005923:	e9 66 01 00 00       	jmp    140005a8e <__mingw_pformat+0xc33>
   140005928:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000592c:	0f 85 4f 01 00 00    	jne    140005a81 <__mingw_pformat+0xc26>
   140005932:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005935:	80 cc 08             	or     ah,0x8
   140005938:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000593b:	e9 41 01 00 00       	jmp    140005a81 <__mingw_pformat+0xc26>
   140005940:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005944:	0f 85 3a 01 00 00    	jne    140005a84 <__mingw_pformat+0xc29>
   14000594a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000594d:	80 cc 01             	or     ah,0x1
   140005950:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005953:	e9 2c 01 00 00       	jmp    140005a84 <__mingw_pformat+0xc29>
   140005958:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000595c:	0f 85 25 01 00 00    	jne    140005a87 <__mingw_pformat+0xc2c>
   140005962:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005965:	80 cc 04             	or     ah,0x4
   140005968:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   14000596b:	e9 17 01 00 00       	jmp    140005a87 <__mingw_pformat+0xc2c>
   140005970:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005974:	0f 85 10 01 00 00    	jne    140005a8a <__mingw_pformat+0xc2f>
   14000597a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000597d:	80 cc 10             	or     ah,0x10
   140005980:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005983:	48 c7 45 84 00 00 00 	mov    QWORD PTR [rbp-0x7c],0x0
   14000598a:	00 
   14000598b:	e8 e0 3a 00 00       	call   140009470 <localeconv>
   140005990:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140005994:	48 8d 4d 84          	lea    rcx,[rbp-0x7c]
   140005998:	48 8d 45 8c          	lea    rax,[rbp-0x74]
   14000599c:	49 89 c9             	mov    r9,rcx
   14000599f:	41 b8 10 00 00 00    	mov    r8d,0x10
   1400059a5:	48 89 c1             	mov    rcx,rax
   1400059a8:	e8 91 35 00 00       	call   140008f3e <mbrtowc>
   1400059ad:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400059b0:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   1400059b4:	7e 08                	jle    1400059be <__mingw_pformat+0xb63>
   1400059b6:	0f b7 45 8c          	movzx  eax,WORD PTR [rbp-0x74]
   1400059ba:	66 89 45 c0          	mov    WORD PTR [rbp-0x40],ax
   1400059be:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400059c1:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
   1400059c4:	e9 c1 00 00 00       	jmp    140005a8a <__mingw_pformat+0xc2f>
   1400059c9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059cd:	0f 85 ba 00 00 00    	jne    140005a8d <__mingw_pformat+0xc32>
   1400059d3:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059d6:	83 c8 40             	or     eax,0x40
   1400059d9:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059dc:	e9 ac 00 00 00       	jmp    140005a8d <__mingw_pformat+0xc32>
   1400059e1:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400059e5:	75 0e                	jne    1400059f5 <__mingw_pformat+0xb9a>
   1400059e7:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059ea:	80 cc 02             	or     ah,0x2
   1400059ed:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059f0:	e9 99 00 00 00       	jmp    140005a8e <__mingw_pformat+0xc33>
   1400059f5:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
   1400059f9:	77 68                	ja     140005a63 <__mingw_pformat+0xc08>
   1400059fb:	83 7d e8 39          	cmp    DWORD PTR [rbp-0x18],0x39
   1400059ff:	7f 62                	jg     140005a63 <__mingw_pformat+0xc08>
   140005a01:	83 7d e8 2f          	cmp    DWORD PTR [rbp-0x18],0x2f
   140005a05:	7e 5c                	jle    140005a63 <__mingw_pformat+0xc08>
   140005a07:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005a0b:	75 09                	jne    140005a16 <__mingw_pformat+0xbbb>
   140005a0d:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140005a14:	eb 0d                	jmp    140005a23 <__mingw_pformat+0xbc8>
   140005a16:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005a1a:	75 07                	jne    140005a23 <__mingw_pformat+0xbc8>
   140005a1c:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140005a23:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005a28:	74 64                	je     140005a8e <__mingw_pformat+0xc33>
   140005a2a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a2e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005a30:	85 c0                	test   eax,eax
   140005a32:	79 0e                	jns    140005a42 <__mingw_pformat+0xbe7>
   140005a34:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005a37:	8d 50 d0             	lea    edx,[rax-0x30]
   140005a3a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a3e:	89 10                	mov    DWORD PTR [rax],edx
   140005a40:	eb 4c                	jmp    140005a8e <__mingw_pformat+0xc33>
   140005a42:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a46:	8b 10                	mov    edx,DWORD PTR [rax]
   140005a48:	89 d0                	mov    eax,edx
   140005a4a:	c1 e0 02             	shl    eax,0x2
   140005a4d:	01 d0                	add    eax,edx
   140005a4f:	01 c0                	add    eax,eax
   140005a51:	89 c2                	mov    edx,eax
   140005a53:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005a56:	01 d0                	add    eax,edx
   140005a58:	8d 50 d0             	lea    edx,[rax-0x30]
   140005a5b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005a5f:	89 10                	mov    DWORD PTR [rax],edx
   140005a61:	eb 2b                	jmp    140005a8e <__mingw_pformat+0xc33>
   140005a63:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140005a67:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140005a6b:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005a6f:	48 89 c2             	mov    rdx,rax
   140005a72:	b9 25 00 00 00       	mov    ecx,0x25
   140005a77:	e8 64 d4 ff ff       	call   140002ee0 <__pformat_putc>
   140005a7c:	e9 4f f4 ff ff       	jmp    140004ed0 <__mingw_pformat+0x75>
   140005a81:	90                   	nop
   140005a82:	eb 0a                	jmp    140005a8e <__mingw_pformat+0xc33>
   140005a84:	90                   	nop
   140005a85:	eb 07                	jmp    140005a8e <__mingw_pformat+0xc33>
   140005a87:	90                   	nop
   140005a88:	eb 04                	jmp    140005a8e <__mingw_pformat+0xc33>
   140005a8a:	90                   	nop
   140005a8b:	eb 01                	jmp    140005a8e <__mingw_pformat+0xc33>
   140005a8d:	90                   	nop
   140005a8e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005a92:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005a95:	84 c0                	test   al,al
   140005a97:	0f 85 7c f4 ff ff    	jne    140004f19 <__mingw_pformat+0xbe>
   140005a9d:	eb 0e                	jmp    140005aad <__mingw_pformat+0xc52>
   140005a9f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005aa3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005aa6:	89 c1                	mov    ecx,eax
   140005aa8:	e8 33 d4 ff ff       	call   140002ee0 <__pformat_putc>
   140005aad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005ab1:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005ab5:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140005ab9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005abc:	0f be c0             	movsx  eax,al
   140005abf:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140005ac2:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140005ac6:	0f 85 09 f4 ff ff    	jne    140004ed5 <__mingw_pformat+0x7a>
   140005acc:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140005acf:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   140005ad6:	5d                   	pop    rbp
   140005ad7:	c3                   	ret
   140005ad8:	90                   	nop
   140005ad9:	90                   	nop
   140005ada:	90                   	nop
   140005adb:	90                   	nop
   140005adc:	90                   	nop
   140005add:	90                   	nop
   140005ade:	90                   	nop
   140005adf:	90                   	nop

0000000140005ae0 <__rv_alloc_D2A>:
   140005ae0:	55                   	push   rbp
   140005ae1:	48 89 e5             	mov    rbp,rsp
   140005ae4:	48 83 ec 30          	sub    rsp,0x30
   140005ae8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005aeb:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005af2:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005af9:	eb 07                	jmp    140005b02 <__rv_alloc_D2A+0x22>
   140005afb:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005aff:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005b02:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005b05:	83 c0 17             	add    eax,0x17
   140005b08:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005b0b:	7f ee                	jg     140005afb <__rv_alloc_D2A+0x1b>
   140005b0d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005b10:	89 c1                	mov    ecx,eax
   140005b12:	e8 56 1e 00 00       	call   14000796d <__Balloc_D2A>
   140005b17:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005b1b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b1f:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140005b22:	89 10                	mov    DWORD PTR [rax],edx
   140005b24:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b28:	48 83 c0 04          	add    rax,0x4
   140005b2c:	48 83 c4 30          	add    rsp,0x30
   140005b30:	5d                   	pop    rbp
   140005b31:	c3                   	ret

0000000140005b32 <__nrv_alloc_D2A>:
   140005b32:	55                   	push   rbp
   140005b33:	48 89 e5             	mov    rbp,rsp
   140005b36:	48 83 ec 30          	sub    rsp,0x30
   140005b3a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005b3e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005b42:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140005b46:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140005b49:	89 c1                	mov    ecx,eax
   140005b4b:	e8 90 ff ff ff       	call   140005ae0 <__rv_alloc_D2A>
   140005b50:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005b54:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b58:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005b5c:	eb 05                	jmp    140005b63 <__nrv_alloc_D2A+0x31>
   140005b5e:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140005b63:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005b67:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005b6b:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140005b6f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140005b72:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005b76:	88 10                	mov    BYTE PTR [rax],dl
   140005b78:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005b7c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005b7f:	84 c0                	test   al,al
   140005b81:	75 db                	jne    140005b5e <__nrv_alloc_D2A+0x2c>
   140005b83:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140005b88:	74 0b                	je     140005b95 <__nrv_alloc_D2A+0x63>
   140005b8a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005b8e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140005b92:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005b95:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005b99:	48 83 c4 30          	add    rsp,0x30
   140005b9d:	5d                   	pop    rbp
   140005b9e:	c3                   	ret

0000000140005b9f <__freedtoa>:
   140005b9f:	55                   	push   rbp
   140005ba0:	48 89 e5             	mov    rbp,rsp
   140005ba3:	48 83 ec 30          	sub    rsp,0x30
   140005ba7:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005bab:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005baf:	48 83 e8 04          	sub    rax,0x4
   140005bb3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005bb7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bbb:	8b 10                	mov    edx,DWORD PTR [rax]
   140005bbd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bc1:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140005bc4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bc8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140005bcb:	ba 01 00 00 00       	mov    edx,0x1
   140005bd0:	89 c1                	mov    ecx,eax
   140005bd2:	d3 e2                	shl    edx,cl
   140005bd4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bd8:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140005bdb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005bdf:	48 89 c1             	mov    rcx,rax
   140005be2:	e8 c7 1e 00 00       	call   140007aae <__Bfree_D2A>
   140005be7:	90                   	nop
   140005be8:	48 83 c4 30          	add    rsp,0x30
   140005bec:	5d                   	pop    rbp
   140005bed:	c3                   	ret

0000000140005bee <__quorem_D2A>:
   140005bee:	55                   	push   rbp
   140005bef:	48 89 e5             	mov    rbp,rsp
   140005bf2:	48 83 ec 70          	sub    rsp,0x70
   140005bf6:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005bfa:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005bfe:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005c02:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005c05:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005c08:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c0c:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140005c0f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140005c12:	7e 0a                	jle    140005c1e <__quorem_D2A+0x30>
   140005c14:	b8 00 00 00 00       	mov    eax,0x0
   140005c19:	e9 3f 02 00 00       	jmp    140005e5d <__quorem_D2A+0x26f>
   140005c1e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005c22:	48 83 c0 18          	add    rax,0x18
   140005c26:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005c2a:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005c2e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005c31:	48 98                	cdqe
   140005c33:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005c3a:	00 
   140005c3b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005c3f:	48 01 d0             	add    rax,rdx
   140005c42:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140005c46:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005c4a:	48 83 c0 18          	add    rax,0x18
   140005c4e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005c52:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005c55:	48 98                	cdqe
   140005c57:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005c5e:	00 
   140005c5f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005c63:	48 01 d0             	add    rax,rdx
   140005c66:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005c6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005c6e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005c70:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140005c74:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005c76:	8d 4a 01             	lea    ecx,[rdx+0x1]
   140005c79:	ba 00 00 00 00       	mov    edx,0x0
   140005c7e:	f7 f1                	div    ecx
   140005c80:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140005c83:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140005c87:	0f 84 c4 00 00 00    	je     140005d51 <__quorem_D2A+0x163>
   140005c8d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005c94:	00 
   140005c95:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005c9c:	00 
   140005c9d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005ca1:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005ca5:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005ca9:	8b 00                	mov    eax,DWORD PTR [rax]
   140005cab:	89 c2                	mov    edx,eax
   140005cad:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005cb0:	48 0f af d0          	imul   rdx,rax
   140005cb4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005cb8:	48 01 d0             	add    rax,rdx
   140005cbb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005cbf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005cc3:	48 c1 e8 20          	shr    rax,0x20
   140005cc7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005ccb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005ccf:	8b 00                	mov    eax,DWORD PTR [rax]
   140005cd1:	89 c1                	mov    ecx,eax
   140005cd3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005cd7:	89 c2                	mov    edx,eax
   140005cd9:	48 89 c8             	mov    rax,rcx
   140005cdc:	48 29 d0             	sub    rax,rdx
   140005cdf:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005ce3:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005ce7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005ceb:	48 c1 e8 20          	shr    rax,0x20
   140005cef:	83 e0 01             	and    eax,0x1
   140005cf2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005cf6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005cfa:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005cfe:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005d02:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005d06:	89 10                	mov    DWORD PTR [rax],edx
   140005d08:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005d0c:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005d10:	73 8b                	jae    140005c9d <__quorem_D2A+0xaf>
   140005d12:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d16:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d18:	85 c0                	test   eax,eax
   140005d1a:	75 35                	jne    140005d51 <__quorem_D2A+0x163>
   140005d1c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d20:	48 83 c0 18          	add    rax,0x18
   140005d24:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005d28:	eb 04                	jmp    140005d2e <__quorem_D2A+0x140>
   140005d2a:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005d2e:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005d33:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d37:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005d3b:	73 0a                	jae    140005d47 <__quorem_D2A+0x159>
   140005d3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005d41:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d43:	85 c0                	test   eax,eax
   140005d45:	74 e3                	je     140005d2a <__quorem_D2A+0x13c>
   140005d47:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d4b:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005d4e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005d51:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140005d55:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d59:	48 89 c1             	mov    rcx,rax
   140005d5c:	e8 bc 24 00 00       	call   14000821d <__cmp_D2A>
   140005d61:	85 c0                	test   eax,eax
   140005d63:	0f 88 f1 00 00 00    	js     140005e5a <__quorem_D2A+0x26c>
   140005d69:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
   140005d6d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140005d74:	00 
   140005d75:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   140005d7c:	00 
   140005d7d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005d81:	48 83 c0 18          	add    rax,0x18
   140005d85:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005d89:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005d8d:	48 83 c0 18          	add    rax,0x18
   140005d91:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005d95:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005d99:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005d9d:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140005da1:	8b 00                	mov    eax,DWORD PTR [rax]
   140005da3:	89 c2                	mov    edx,eax
   140005da5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140005da9:	48 01 d0             	add    rax,rdx
   140005dac:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140005db0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005db4:	48 c1 e8 20          	shr    rax,0x20
   140005db8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140005dbc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005dc0:	8b 00                	mov    eax,DWORD PTR [rax]
   140005dc2:	89 c1                	mov    ecx,eax
   140005dc4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140005dc8:	89 c2                	mov    edx,eax
   140005dca:	48 89 c8             	mov    rax,rcx
   140005dcd:	48 29 d0             	sub    rax,rdx
   140005dd0:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140005dd4:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005dd8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140005ddc:	48 c1 e8 20          	shr    rax,0x20
   140005de0:	83 e0 01             	and    eax,0x1
   140005de3:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140005de7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005deb:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005def:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005df3:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140005df7:	89 10                	mov    DWORD PTR [rax],edx
   140005df9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005dfd:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140005e01:	73 92                	jae    140005d95 <__quorem_D2A+0x1a7>
   140005e03:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e07:	48 83 c0 18          	add    rax,0x18
   140005e0b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005e0f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005e12:	48 98                	cdqe
   140005e14:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005e1b:	00 
   140005e1c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e20:	48 01 d0             	add    rax,rdx
   140005e23:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005e27:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e2b:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e2d:	85 c0                	test   eax,eax
   140005e2f:	75 29                	jne    140005e5a <__quorem_D2A+0x26c>
   140005e31:	eb 04                	jmp    140005e37 <__quorem_D2A+0x249>
   140005e33:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005e37:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140005e3c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e40:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140005e44:	73 0a                	jae    140005e50 <__quorem_D2A+0x262>
   140005e46:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005e4a:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e4c:	85 c0                	test   eax,eax
   140005e4e:	74 e3                	je     140005e33 <__quorem_D2A+0x245>
   140005e50:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005e54:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005e57:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005e5a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140005e5d:	48 83 c4 70          	add    rsp,0x70
   140005e61:	5d                   	pop    rbp
   140005e62:	c3                   	ret
   140005e63:	90                   	nop
   140005e64:	90                   	nop
   140005e65:	90                   	nop
   140005e66:	90                   	nop
   140005e67:	90                   	nop
   140005e68:	90                   	nop
   140005e69:	90                   	nop
   140005e6a:	90                   	nop
   140005e6b:	90                   	nop
   140005e6c:	90                   	nop
   140005e6d:	90                   	nop
   140005e6e:	90                   	nop
   140005e6f:	90                   	nop

0000000140005e70 <__hi0bits_D2A>:
   140005e70:	55                   	push   rbp
   140005e71:	48 89 e5             	mov    rbp,rsp
   140005e74:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005e77:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140005e7b:	83 f0 1f             	xor    eax,0x1f
   140005e7e:	5d                   	pop    rbp
   140005e7f:	c3                   	ret

0000000140005e80 <bitstob>:
   140005e80:	55                   	push   rbp
   140005e81:	53                   	push   rbx
   140005e82:	48 83 ec 58          	sub    rsp,0x58
   140005e86:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140005e8b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140005e8f:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140005e92:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140005e96:	c7 45 fc 20 00 00 00 	mov    DWORD PTR [rbp-0x4],0x20
   140005e9d:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005ea4:	eb 07                	jmp    140005ead <bitstob+0x2d>
   140005ea6:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005ea9:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005ead:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005eb0:	3b 45 28             	cmp    eax,DWORD PTR [rbp+0x28]
   140005eb3:	7c f1                	jl     140005ea6 <bitstob+0x26>
   140005eb5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005eb8:	89 c1                	mov    ecx,eax
   140005eba:	e8 ae 1a 00 00       	call   14000796d <__Balloc_D2A>
   140005ebf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140005ec3:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   140005ec6:	83 e8 01             	sub    eax,0x1
   140005ec9:	c1 f8 05             	sar    eax,0x5
   140005ecc:	48 98                	cdqe
   140005ece:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005ed5:	00 
   140005ed6:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005eda:	48 01 d0             	add    rax,rdx
   140005edd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140005ee1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005ee5:	48 83 c0 18          	add    rax,0x18
   140005ee9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140005eed:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005ef1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005ef5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005ef9:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140005efd:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140005f01:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140005f05:	8b 12                	mov    edx,DWORD PTR [rdx]
   140005f07:	89 10                	mov    DWORD PTR [rax],edx
   140005f09:	48 83 45 20 04       	add    QWORD PTR [rbp+0x20],0x4
   140005f0e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140005f12:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140005f16:	73 dd                	jae    140005ef5 <bitstob+0x75>
   140005f18:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f1c:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140005f20:	48 c1 f8 02          	sar    rax,0x2
   140005f24:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005f27:	eb 1d                	jmp    140005f46 <bitstob+0xc6>
   140005f29:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005f2d:	75 17                	jne    140005f46 <bitstob+0xc6>
   140005f2f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f33:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140005f3a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005f3e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140005f44:	eb 59                	jmp    140005f9f <bitstob+0x11f>
   140005f46:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140005f4a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f4d:	48 98                	cdqe
   140005f4f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140005f56:	00 
   140005f57:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140005f5b:	48 01 d0             	add    rax,rdx
   140005f5e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005f60:	85 c0                	test   eax,eax
   140005f62:	74 c5                	je     140005f29 <bitstob+0xa9>
   140005f64:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f67:	8d 50 01             	lea    edx,[rax+0x1]
   140005f6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f6e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140005f71:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f74:	83 c0 01             	add    eax,0x1
   140005f77:	c1 e0 05             	shl    eax,0x5
   140005f7a:	89 c3                	mov    ebx,eax
   140005f7c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005f80:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140005f83:	48 63 d2             	movsxd rdx,edx
   140005f86:	48 83 c2 04          	add    rdx,0x4
   140005f8a:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140005f8e:	89 c1                	mov    ecx,eax
   140005f90:	e8 db fe ff ff       	call   140005e70 <__hi0bits_D2A>
   140005f95:	29 c3                	sub    ebx,eax
   140005f97:	89 da                	mov    edx,ebx
   140005f99:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005f9d:	89 10                	mov    DWORD PTR [rax],edx
   140005f9f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140005fa3:	48 83 c4 58          	add    rsp,0x58
   140005fa7:	5b                   	pop    rbx
   140005fa8:	5d                   	pop    rbp
   140005fa9:	c3                   	ret

0000000140005faa <__gdtoa>:
   140005faa:	55                   	push   rbp
   140005fab:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   140005fb2:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140005fb9:	00 
   140005fba:	48 89 8d 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rcx
   140005fc1:	89 95 98 00 00 00    	mov    DWORD PTR [rbp+0x98],edx
   140005fc7:	4c 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r8
   140005fce:	4c 89 8d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r9
   140005fd5:	c7 45 64 00 00 00 00 	mov    DWORD PTR [rbp+0x64],0x0
   140005fdc:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140005fe3:	8b 00                	mov    eax,DWORD PTR [rax]
   140005fe5:	83 e0 cf             	and    eax,0xffffffcf
   140005fe8:	89 c2                	mov    edx,eax
   140005fea:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140005ff1:	89 10                	mov    DWORD PTR [rax],edx
   140005ff3:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140005ffa:	8b 00                	mov    eax,DWORD PTR [rax]
   140005ffc:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005fff:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140006002:	83 e0 07             	and    eax,0x7
   140006005:	83 f8 04             	cmp    eax,0x4
   140006008:	0f 84 b0 00 00 00    	je     1400060be <__gdtoa+0x114>
   14000600e:	83 f8 04             	cmp    eax,0x4
   140006011:	0f 8f d5 00 00 00    	jg     1400060ec <__gdtoa+0x142>
   140006017:	83 f8 03             	cmp    eax,0x3
   14000601a:	74 74                	je     140006090 <__gdtoa+0xe6>
   14000601c:	83 f8 03             	cmp    eax,0x3
   14000601f:	0f 8f c7 00 00 00    	jg     1400060ec <__gdtoa+0x142>
   140006025:	85 c0                	test   eax,eax
   140006027:	0f 84 05 01 00 00    	je     140006132 <__gdtoa+0x188>
   14000602d:	85 c0                	test   eax,eax
   14000602f:	0f 88 b7 00 00 00    	js     1400060ec <__gdtoa+0x142>
   140006035:	83 e8 01             	sub    eax,0x1
   140006038:	83 f8 01             	cmp    eax,0x1
   14000603b:	0f 87 ab 00 00 00    	ja     1400060ec <__gdtoa+0x142>
   140006041:	90                   	nop
   140006042:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006049:	8b 00                	mov    eax,DWORD PTR [rax]
   14000604b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000604e:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
   140006052:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006055:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   14000605c:	49 89 c8             	mov    r8,rcx
   14000605f:	48 89 c1             	mov    rcx,rax
   140006062:	e8 19 fe ff ff       	call   140005e80 <bitstob>
   140006067:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000606b:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   140006071:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140006074:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006078:	48 89 c1             	mov    rcx,rax
   14000607b:	e8 31 16 00 00       	call   1400076b1 <__trailz_D2A>
   140006080:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006083:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006086:	85 c0                	test   eax,eax
   140006088:	0f 84 8b 00 00 00    	je     140006119 <__gdtoa+0x16f>
   14000608e:	eb 66                	jmp    1400060f6 <__gdtoa+0x14c>
   140006090:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140006097:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   14000609d:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400060a4:	48 8d 0d a5 52 00 00 	lea    rcx,[rip+0x52a5]        # 14000b350 <.rdata>
   1400060ab:	41 b8 08 00 00 00    	mov    r8d,0x8
   1400060b1:	48 89 c2             	mov    rdx,rax
   1400060b4:	e8 79 fa ff ff       	call   140005b32 <__nrv_alloc_D2A>
   1400060b9:	e9 4a 14 00 00       	jmp    140007508 <__gdtoa+0x155e>
   1400060be:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400060c5:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   1400060cb:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400060d2:	48 8d 0d 80 52 00 00 	lea    rcx,[rip+0x5280]        # 14000b359 <.rdata+0x9>
   1400060d9:	41 b8 03 00 00 00    	mov    r8d,0x3
   1400060df:	48 89 c2             	mov    rdx,rax
   1400060e2:	e8 4b fa ff ff       	call   140005b32 <__nrv_alloc_D2A>
   1400060e7:	e9 1c 14 00 00       	jmp    140007508 <__gdtoa+0x155e>
   1400060ec:	b8 00 00 00 00       	mov    eax,0x0
   1400060f1:	e9 12 14 00 00       	jmp    140007508 <__gdtoa+0x155e>
   1400060f6:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   1400060f9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400060fd:	48 89 c1             	mov    rcx,rax
   140006100:	e8 50 14 00 00       	call   140007555 <__rshift_D2A>
   140006105:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006108:	01 85 98 00 00 00    	add    DWORD PTR [rbp+0x98],eax
   14000610e:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   140006111:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006114:	29 c2                	sub    edx,eax
   140006116:	89 55 b4             	mov    DWORD PTR [rbp-0x4c],edx
   140006119:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000611d:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006120:	85 c0                	test   eax,eax
   140006122:	75 3d                	jne    140006161 <__gdtoa+0x1b7>
   140006124:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006128:	48 89 c1             	mov    rcx,rax
   14000612b:	e8 7e 19 00 00       	call   140007aae <__Bfree_D2A>
   140006130:	eb 01                	jmp    140006133 <__gdtoa+0x189>
   140006132:	90                   	nop
   140006133:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   14000613a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140006140:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006147:	48 8d 0d 0f 52 00 00 	lea    rcx,[rip+0x520f]        # 14000b35d <.rdata+0xd>
   14000614e:	41 b8 01 00 00 00    	mov    r8d,0x1
   140006154:	48 89 c2             	mov    rdx,rax
   140006157:	e8 d6 f9 ff ff       	call   140005b32 <__nrv_alloc_D2A>
   14000615c:	e9 a7 13 00 00       	jmp    140007508 <__gdtoa+0x155e>
   140006161:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   140006165:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006169:	48 89 c1             	mov    rcx,rax
   14000616c:	e8 75 23 00 00       	call   1400084e6 <__b2d_D2A>
   140006171:	66 48 0f 7e c0       	movq   rax,xmm0
   140006176:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   14000617a:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   14000617d:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   140006183:	01 d0                	add    eax,edx
   140006185:	83 e8 01             	sub    eax,0x1
   140006188:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000618b:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   14000618e:	25 ff ff 0f 00       	and    eax,0xfffff
   140006193:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140006196:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140006199:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   14000619e:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400061a1:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400061a6:	f2 0f 10 15 b2 51 00 	movsd  xmm2,QWORD PTR [rip+0x51b2]        # 14000b360 <.rdata+0x10>
   1400061ad:	00 
   1400061ae:	66 0f 28 c8          	movapd xmm1,xmm0
   1400061b2:	f2 0f 5c ca          	subsd  xmm1,xmm2
   1400061b6:	f2 0f 10 05 aa 51 00 	movsd  xmm0,QWORD PTR [rip+0x51aa]        # 14000b368 <.rdata+0x18>
   1400061bd:	00 
   1400061be:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   1400061c2:	f2 0f 10 05 a6 51 00 	movsd  xmm0,QWORD PTR [rip+0x51a6]        # 14000b370 <.rdata+0x20>
   1400061c9:	00 
   1400061ca:	f2 0f 58 c8          	addsd  xmm1,xmm0
   1400061ce:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400061d1:	66 0f ef d2          	pxor   xmm2,xmm2
   1400061d5:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
   1400061d9:	f2 0f 10 05 97 51 00 	movsd  xmm0,QWORD PTR [rip+0x5197]        # 14000b378 <.rdata+0x28>
   1400061e0:	00 
   1400061e1:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   1400061e5:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1400061e9:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400061ee:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400061f1:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400061f4:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400061f8:	79 03                	jns    1400061fd <__gdtoa+0x253>
   1400061fa:	f7 5d 60             	neg    DWORD PTR [rbp+0x60]
   1400061fd:	81 6d 60 35 04 00 00 	sub    DWORD PTR [rbp+0x60],0x435
   140006204:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006208:	7e 23                	jle    14000622d <__gdtoa+0x283>
   14000620a:	66 0f ef c9          	pxor   xmm1,xmm1
   14000620e:	f2 0f 2a 4d 60       	cvtsi2sd xmm1,DWORD PTR [rbp+0x60]
   140006213:	f2 0f 10 05 65 51 00 	movsd  xmm0,QWORD PTR [rip+0x5165]        # 14000b380 <.rdata+0x30>
   14000621a:	00 
   14000621b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000621f:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006224:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006228:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000622d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006232:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006236:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006239:	66 0f ef c0          	pxor   xmm0,xmm0
   14000623d:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006242:	76 1b                	jbe    14000625f <__gdtoa+0x2b5>
   140006244:	66 0f ef c0          	pxor   xmm0,xmm0
   140006248:	f2 0f 2a 45 58       	cvtsi2sd xmm0,DWORD PTR [rbp+0x58]
   14000624d:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006252:	7a 07                	jp     14000625b <__gdtoa+0x2b1>
   140006254:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006259:	74 04                	je     14000625f <__gdtoa+0x2b5>
   14000625b:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   14000625f:	c7 45 54 01 00 00 00 	mov    DWORD PTR [rbp+0x54],0x1
   140006266:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140006269:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
   14000626c:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006272:	01 ca                	add    edx,ecx
   140006274:	83 ea 01             	sub    edx,0x1
   140006277:	c1 e2 14             	shl    edx,0x14
   14000627a:	01 d0                	add    eax,edx
   14000627c:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   14000627f:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   140006283:	78 2e                	js     1400062b3 <__gdtoa+0x309>
   140006285:	83 7d 58 16          	cmp    DWORD PTR [rbp+0x58],0x16
   140006289:	7f 28                	jg     1400062b3 <__gdtoa+0x309>
   14000628b:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006290:	48 8b 05 b9 53 00 00 	mov    rax,QWORD PTR [rip+0x53b9]        # 14000b650 <.refptr.__tens_D2A>
   140006297:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   14000629a:	48 63 d2             	movsxd rdx,edx
   14000629d:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400062a2:	66 0f 2f c1          	comisd xmm0,xmm1
   1400062a6:	76 04                	jbe    1400062ac <__gdtoa+0x302>
   1400062a8:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   1400062ac:	c7 45 54 00 00 00 00 	mov    DWORD PTR [rbp+0x54],0x0
   1400062b3:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   1400062b6:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400062b9:	29 c2                	sub    edx,eax
   1400062bb:	8d 42 ff             	lea    eax,[rdx-0x1]
   1400062be:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400062c1:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400062c5:	78 0f                	js     1400062d6 <__gdtoa+0x32c>
   1400062c7:	c7 45 7c 00 00 00 00 	mov    DWORD PTR [rbp+0x7c],0x0
   1400062ce:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400062d1:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   1400062d4:	eb 0f                	jmp    1400062e5 <__gdtoa+0x33b>
   1400062d6:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400062d9:	f7 d8                	neg    eax
   1400062db:	89 45 7c             	mov    DWORD PTR [rbp+0x7c],eax
   1400062de:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   1400062e5:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1400062e9:	78 15                	js     140006300 <__gdtoa+0x356>
   1400062eb:	c7 45 78 00 00 00 00 	mov    DWORD PTR [rbp+0x78],0x0
   1400062f2:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400062f5:	89 45 3c             	mov    DWORD PTR [rbp+0x3c],eax
   1400062f8:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400062fb:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   1400062fe:	eb 15                	jmp    140006315 <__gdtoa+0x36b>
   140006300:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006303:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006306:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006309:	f7 d8                	neg    eax
   14000630b:	89 45 78             	mov    DWORD PTR [rbp+0x78],eax
   14000630e:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [rbp+0x3c],0x0
   140006315:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000631c:	78 09                	js     140006327 <__gdtoa+0x37d>
   14000631e:	83 bd b0 00 00 00 09 	cmp    DWORD PTR [rbp+0xb0],0x9
   140006325:	7e 0a                	jle    140006331 <__gdtoa+0x387>
   140006327:	c7 85 b0 00 00 00 00 	mov    DWORD PTR [rbp+0xb0],0x0
   14000632e:	00 00 00 
   140006331:	c7 45 34 01 00 00 00 	mov    DWORD PTR [rbp+0x34],0x1
   140006338:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   14000633f:	7e 10                	jle    140006351 <__gdtoa+0x3a7>
   140006341:	83 ad b0 00 00 00 04 	sub    DWORD PTR [rbp+0xb0],0x4
   140006348:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   14000634f:	eb 1b                	jmp    14000636c <__gdtoa+0x3c2>
   140006351:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006354:	3d f9 03 00 00       	cmp    eax,0x3f9
   140006359:	7f 0a                	jg     140006365 <__gdtoa+0x3bb>
   14000635b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000635e:	3d 02 fc ff ff       	cmp    eax,0xfffffc02
   140006363:	7d 07                	jge    14000636c <__gdtoa+0x3c2>
   140006365:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   14000636c:	c7 45 50 01 00 00 00 	mov    DWORD PTR [rbp+0x50],0x1
   140006373:	c7 45 68 ff ff ff ff 	mov    DWORD PTR [rbp+0x68],0xffffffff
   14000637a:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   14000637d:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006380:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006387:	0f 84 c5 00 00 00    	je     140006452 <__gdtoa+0x4a8>
   14000638d:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006394:	0f 8f e6 00 00 00    	jg     140006480 <__gdtoa+0x4d6>
   14000639a:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   1400063a1:	74 7e                	je     140006421 <__gdtoa+0x477>
   1400063a3:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   1400063aa:	0f 8f d0 00 00 00    	jg     140006480 <__gdtoa+0x4d6>
   1400063b0:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   1400063b7:	0f 84 8e 00 00 00    	je     14000644b <__gdtoa+0x4a1>
   1400063bd:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   1400063c4:	0f 8f b6 00 00 00    	jg     140006480 <__gdtoa+0x4d6>
   1400063ca:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   1400063d1:	7f 0e                	jg     1400063e1 <__gdtoa+0x437>
   1400063d3:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   1400063da:	79 13                	jns    1400063ef <__gdtoa+0x445>
   1400063dc:	e9 9f 00 00 00       	jmp    140006480 <__gdtoa+0x4d6>
   1400063e1:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   1400063e8:	74 30                	je     14000641a <__gdtoa+0x470>
   1400063ea:	e9 91 00 00 00       	jmp    140006480 <__gdtoa+0x4d6>
   1400063ef:	66 0f ef c9          	pxor   xmm1,xmm1
   1400063f3:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
   1400063f8:	f2 0f 10 05 88 4f 00 	movsd  xmm0,QWORD PTR [rip+0x4f88]        # 14000b388 <.rdata+0x38>
   1400063ff:	00 
   140006400:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006404:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006408:	83 c0 03             	add    eax,0x3
   14000640b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000640e:	c7 85 b8 00 00 00 00 	mov    DWORD PTR [rbp+0xb8],0x0
   140006415:	00 00 00 
   140006418:	eb 66                	jmp    140006480 <__gdtoa+0x4d6>
   14000641a:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006421:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006428:	7f 0a                	jg     140006434 <__gdtoa+0x48a>
   14000642a:	c7 85 b8 00 00 00 01 	mov    DWORD PTR [rbp+0xb8],0x1
   140006431:	00 00 00 
   140006434:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   14000643a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000643d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006440:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   140006443:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006446:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006449:	eb 35                	jmp    140006480 <__gdtoa+0x4d6>
   14000644b:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006452:	8b 95 b8 00 00 00    	mov    edx,DWORD PTR [rbp+0xb8]
   140006458:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000645b:	01 d0                	add    eax,edx
   14000645d:	83 c0 01             	add    eax,0x1
   140006460:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006463:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006466:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006469:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000646c:	83 e8 01             	sub    eax,0x1
   14000646f:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   140006472:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006475:	85 c0                	test   eax,eax
   140006477:	7f 07                	jg     140006480 <__gdtoa+0x4d6>
   140006479:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006480:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006483:	89 c1                	mov    ecx,eax
   140006485:	e8 56 f6 ff ff       	call   140005ae0 <__rv_alloc_D2A>
   14000648a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000648e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006492:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140006496:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   14000649d:	7f 09                	jg     1400064a8 <__gdtoa+0x4fe>
   14000649f:	c7 45 44 00 00 00 00 	mov    DWORD PTR [rbp+0x44],0x0
   1400064a6:	eb 38                	jmp    1400064e0 <__gdtoa+0x536>
   1400064a8:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   1400064af:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400064b2:	83 e8 01             	sub    eax,0x1
   1400064b5:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   1400064b8:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400064bc:	74 22                	je     1400064e0 <__gdtoa+0x536>
   1400064be:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400064c2:	79 07                	jns    1400064cb <__gdtoa+0x521>
   1400064c4:	c7 45 44 02 00 00 00 	mov    DWORD PTR [rbp+0x44],0x2
   1400064cb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400064ce:	83 e0 08             	and    eax,0x8
   1400064d1:	85 c0                	test   eax,eax
   1400064d3:	74 0b                	je     1400064e0 <__gdtoa+0x536>
   1400064d5:	b8 03 00 00 00       	mov    eax,0x3
   1400064da:	2b 45 44             	sub    eax,DWORD PTR [rbp+0x44]
   1400064dd:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   1400064e0:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400064e4:	0f 88 b9 04 00 00    	js     1400069a3 <__gdtoa+0x9f9>
   1400064ea:	83 7d 6c 0e          	cmp    DWORD PTR [rbp+0x6c],0xe
   1400064ee:	0f 8f af 04 00 00    	jg     1400069a3 <__gdtoa+0x9f9>
   1400064f4:	83 7d 34 00          	cmp    DWORD PTR [rbp+0x34],0x0
   1400064f8:	0f 84 a5 04 00 00    	je     1400069a3 <__gdtoa+0x9f9>
   1400064fe:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006502:	0f 85 9b 04 00 00    	jne    1400069a3 <__gdtoa+0x9f9>
   140006508:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000650c:	0f 85 91 04 00 00    	jne    1400069a3 <__gdtoa+0x9f9>
   140006512:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006519:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000651e:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   140006523:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006526:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140006529:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   14000652c:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   14000652f:	c7 45 70 02 00 00 00 	mov    DWORD PTR [rbp+0x70],0x2
   140006536:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000653a:	0f 8e 98 00 00 00    	jle    1400065d8 <__gdtoa+0x62e>
   140006540:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006543:	83 e0 0f             	and    eax,0xf
   140006546:	89 c2                	mov    edx,eax
   140006548:	48 8b 05 01 51 00 00 	mov    rax,QWORD PTR [rip+0x5101]        # 14000b650 <.refptr.__tens_D2A>
   14000654f:	48 63 d2             	movsxd rdx,edx
   140006552:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006557:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000655c:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000655f:	c1 f8 04             	sar    eax,0x4
   140006562:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006565:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006568:	83 e0 10             	and    eax,0x10
   14000656b:	85 c0                	test   eax,eax
   14000656d:	74 5e                	je     1400065cd <__gdtoa+0x623>
   14000656f:	83 65 60 0f          	and    DWORD PTR [rbp+0x60],0xf
   140006573:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006578:	48 8b 05 01 50 00 00 	mov    rax,QWORD PTR [rip+0x5001]        # 14000b580 <.refptr.__bigtens_D2A>
   14000657f:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
   140006584:	f2 0f 5e c1          	divsd  xmm0,xmm1
   140006588:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000658d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006591:	eb 3a                	jmp    1400065cd <__gdtoa+0x623>
   140006593:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006596:	83 e0 01             	and    eax,0x1
   140006599:	85 c0                	test   eax,eax
   14000659b:	74 24                	je     1400065c1 <__gdtoa+0x617>
   14000659d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400065a1:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   1400065a4:	48 8b 05 d5 4f 00 00 	mov    rax,QWORD PTR [rip+0x4fd5]        # 14000b580 <.refptr.__bigtens_D2A>
   1400065ab:	48 63 d2             	movsxd rdx,edx
   1400065ae:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400065b3:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400065b8:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400065bc:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400065c1:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   1400065c4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400065c7:	83 c0 01             	add    eax,0x1
   1400065ca:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400065cd:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400065d1:	75 c0                	jne    140006593 <__gdtoa+0x5e9>
   1400065d3:	e9 8b 00 00 00       	jmp    140006663 <__gdtoa+0x6b9>
   1400065d8:	f2 0f 10 05 b0 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4db0]        # 14000b390 <.rdata+0x40>
   1400065df:	00 
   1400065e0:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400065e5:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400065e8:	f7 d8                	neg    eax
   1400065ea:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   1400065ed:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400065f1:	74 70                	je     140006663 <__gdtoa+0x6b9>
   1400065f3:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400065f8:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   1400065fb:	83 e0 0f             	and    eax,0xf
   1400065fe:	89 c2                	mov    edx,eax
   140006600:	48 8b 05 49 50 00 00 	mov    rax,QWORD PTR [rip+0x5049]        # 14000b650 <.refptr.__tens_D2A>
   140006607:	48 63 d2             	movsxd rdx,edx
   14000660a:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   14000660f:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006613:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006618:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   14000661b:	c1 f8 04             	sar    eax,0x4
   14000661e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006621:	eb 3a                	jmp    14000665d <__gdtoa+0x6b3>
   140006623:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006626:	83 e0 01             	and    eax,0x1
   140006629:	85 c0                	test   eax,eax
   14000662b:	74 24                	je     140006651 <__gdtoa+0x6a7>
   14000662d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006631:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006636:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006639:	48 8b 05 40 4f 00 00 	mov    rax,QWORD PTR [rip+0x4f40]        # 14000b580 <.refptr.__bigtens_D2A>
   140006640:	48 63 d2             	movsxd rdx,edx
   140006643:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006648:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000664c:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006651:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006654:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006657:	83 c0 01             	add    eax,0x1
   14000665a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000665d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006661:	75 c0                	jne    140006623 <__gdtoa+0x679>
   140006663:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006667:	74 47                	je     1400066b0 <__gdtoa+0x706>
   140006669:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000666e:	f2 0f 10 05 1a 4d 00 	movsd  xmm0,QWORD PTR [rip+0x4d1a]        # 14000b390 <.rdata+0x40>
   140006675:	00 
   140006676:	66 0f 2f c1          	comisd xmm0,xmm1
   14000667a:	76 34                	jbe    1400066b0 <__gdtoa+0x706>
   14000667c:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006680:	7e 2e                	jle    1400066b0 <__gdtoa+0x706>
   140006682:	83 7d 68 00          	cmp    DWORD PTR [rbp+0x68],0x0
   140006686:	0f 8e f5 02 00 00    	jle    140006981 <__gdtoa+0x9d7>
   14000668c:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   14000668f:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006692:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006696:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000669b:	f2 0f 10 05 f5 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4cf5]        # 14000b398 <.rdata+0x48>
   1400066a2:	00 
   1400066a3:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400066a7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400066ac:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400066b0:	66 0f ef c9          	pxor   xmm1,xmm1
   1400066b4:	f2 0f 2a 4d 70       	cvtsi2sd xmm1,DWORD PTR [rbp+0x70]
   1400066b9:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400066be:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   1400066c2:	f2 0f 10 05 d6 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4cd6]        # 14000b3a0 <.rdata+0x50>
   1400066c9:	00 
   1400066ca:	f2 0f 58 c1          	addsd  xmm0,xmm1
   1400066ce:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   1400066d3:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   1400066d6:	2d 00 00 40 03       	sub    eax,0x3400000
   1400066db:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   1400066de:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400066e2:	75 5f                	jne    140006743 <__gdtoa+0x799>
   1400066e4:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   1400066eb:	00 
   1400066ec:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400066f0:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400066f4:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400066f9:	f2 0f 10 0d a7 4c 00 	movsd  xmm1,QWORD PTR [rip+0x4ca7]        # 14000b3a8 <.rdata+0x58>
   140006700:	00 
   140006701:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006705:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000670a:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000670f:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006714:	66 0f 2f c1          	comisd xmm0,xmm1
   140006718:	0f 87 ac 07 00 00    	ja     140006eca <__gdtoa+0xf20>
   14000671e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006723:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006728:	f3 0f 7e 15 80 4c 00 	movq   xmm2,QWORD PTR [rip+0x4c80]        # 14000b3b0 <.rdata+0x60>
   14000672f:	00 
   140006730:	66 0f 57 c2          	xorpd  xmm0,xmm2
   140006734:	66 0f 2f c1          	comisd xmm0,xmm1
   140006738:	0f 87 6e 07 00 00    	ja     140006eac <__gdtoa+0xf02>
   14000673e:	e9 42 02 00 00       	jmp    140006985 <__gdtoa+0x9db>
   140006743:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006747:	0f 84 22 01 00 00    	je     14000686f <__gdtoa+0x8c5>
   14000674d:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006752:	f2 0f 10 05 66 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4c66]        # 14000b3c0 <.rdata+0x70>
   140006759:	00 
   14000675a:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000675e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006761:	8d 50 ff             	lea    edx,[rax-0x1]
   140006764:	48 8b 05 e5 4e 00 00 	mov    rax,QWORD PTR [rip+0x4ee5]        # 14000b650 <.refptr.__tens_D2A>
   14000676b:	48 63 d2             	movsxd rdx,edx
   14000676e:	f2 0f 10 0c d0       	movsd  xmm1,QWORD PTR [rax+rdx*8]
   140006773:	f2 0f 5e c1          	divsd  xmm0,xmm1
   140006777:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   14000677c:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006780:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006785:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   14000678c:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006791:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006796:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   14000679a:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000679d:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067a2:	66 0f ef c9          	pxor   xmm1,xmm1
   1400067a6:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   1400067ab:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   1400067b0:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400067b4:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400067b9:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400067bc:	8d 48 30             	lea    ecx,[rax+0x30]
   1400067bf:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400067c3:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400067c7:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400067cb:	89 ca                	mov    edx,ecx
   1400067cd:	88 10                	mov    BYTE PTR [rax],dl
   1400067cf:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400067d4:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   1400067d9:	66 0f 2f c1          	comisd xmm0,xmm1
   1400067dd:	76 29                	jbe    140006808 <__gdtoa+0x85e>
   1400067df:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400067e4:	66 0f ef c9          	pxor   xmm1,xmm1
   1400067e8:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400067ec:	7a 0e                	jp     1400067fc <__gdtoa+0x852>
   1400067ee:	66 0f ef c9          	pxor   xmm1,xmm1
   1400067f2:	66 0f 2e c1          	ucomisd xmm0,xmm1
   1400067f6:	0f 84 90 0c 00 00    	je     14000748c <__gdtoa+0x14e2>
   1400067fc:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006803:	e9 84 0c 00 00       	jmp    14000748c <__gdtoa+0x14e2>
   140006808:	f2 0f 10 55 a8       	movsd  xmm2,QWORD PTR [rbp-0x58]
   14000680d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006812:	66 0f 28 c8          	movapd xmm1,xmm0
   140006816:	f2 0f 5c ca          	subsd  xmm1,xmm2
   14000681a:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   14000681f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006823:	0f 87 c3 02 00 00    	ja     140006aec <__gdtoa+0xb42>
   140006829:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000682c:	83 c0 01             	add    eax,0x1
   14000682f:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006832:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006835:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006838:	0f 8e 46 01 00 00    	jle    140006984 <__gdtoa+0x9da>
   14000683e:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006843:	f2 0f 10 05 4d 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b4d]        # 14000b398 <.rdata+0x48>
   14000684a:	00 
   14000684b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000684f:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006854:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006859:	f2 0f 10 05 37 4b 00 	movsd  xmm0,QWORD PTR [rip+0x4b37]        # 14000b398 <.rdata+0x48>
   140006860:	00 
   140006861:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006865:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000686a:	e9 1d ff ff ff       	jmp    14000678c <__gdtoa+0x7e2>
   14000686f:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006874:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006877:	8d 50 ff             	lea    edx,[rax-0x1]
   14000687a:	48 8b 05 cf 4d 00 00 	mov    rax,QWORD PTR [rip+0x4dcf]        # 14000b650 <.refptr.__tens_D2A>
   140006881:	48 63 d2             	movsxd rdx,edx
   140006884:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006889:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000688d:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006892:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006899:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000689e:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   1400068a3:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   1400068a7:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400068aa:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
   1400068ae:	74 1c                	je     1400068cc <__gdtoa+0x922>
   1400068b0:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400068b5:	66 0f ef c9          	pxor   xmm1,xmm1
   1400068b9:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   1400068be:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   1400068c3:	f2 0f 5c c1          	subsd  xmm0,xmm1
   1400068c7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400068cc:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400068cf:	8d 48 30             	lea    ecx,[rax+0x30]
   1400068d2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400068d6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400068da:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400068de:	89 ca                	mov    edx,ecx
   1400068e0:	88 10                	mov    BYTE PTR [rax],dl
   1400068e2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400068e5:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400068e8:	75 73                	jne    14000695d <__gdtoa+0x9b3>
   1400068ea:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400068ef:	f2 0f 10 05 c9 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4ac9]        # 14000b3c0 <.rdata+0x70>
   1400068f6:	00 
   1400068f7:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400068fb:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006900:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006905:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   14000690a:	f2 0f 58 4d 08       	addsd  xmm1,QWORD PTR [rbp+0x8]
   14000690f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006913:	0f 87 d6 01 00 00    	ja     140006aef <__gdtoa+0xb45>
   140006919:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000691e:	f2 0f 10 55 a0       	movsd  xmm2,QWORD PTR [rbp-0x60]
   140006923:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006928:	f2 0f 5c c2          	subsd  xmm0,xmm2
   14000692c:	66 0f 2f c1          	comisd xmm0,xmm1
   140006930:	77 02                	ja     140006934 <__gdtoa+0x98a>
   140006932:	eb 51                	jmp    140006985 <__gdtoa+0x9db>
   140006934:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006939:	66 0f ef c9          	pxor   xmm1,xmm1
   14000693d:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006941:	7a 0e                	jp     140006951 <__gdtoa+0x9a7>
   140006943:	66 0f ef c9          	pxor   xmm1,xmm1
   140006947:	66 0f 2e c1          	ucomisd xmm0,xmm1
   14000694b:	0f 84 3e 0b 00 00    	je     14000748f <__gdtoa+0x14e5>
   140006951:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006958:	e9 32 0b 00 00       	jmp    14000748f <__gdtoa+0x14e5>
   14000695d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006960:	83 c0 01             	add    eax,0x1
   140006963:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006966:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   14000696b:	f2 0f 10 05 25 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4a25]        # 14000b398 <.rdata+0x48>
   140006972:	00 
   140006973:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006977:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   14000697c:	e9 18 ff ff ff       	jmp    140006899 <__gdtoa+0x8ef>
   140006981:	90                   	nop
   140006982:	eb 01                	jmp    140006985 <__gdtoa+0x9db>
   140006984:	90                   	nop
   140006985:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006989:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   14000698d:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   140006992:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006997:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000699a:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   14000699d:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1400069a0:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400069a3:	83 bd 98 00 00 00 00 	cmp    DWORD PTR [rbp+0x98],0x0
   1400069aa:	0f 88 bf 01 00 00    	js     140006b6f <__gdtoa+0xbc5>
   1400069b0:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   1400069b7:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400069ba:	39 45 58             	cmp    DWORD PTR [rbp+0x58],eax
   1400069bd:	0f 8f ac 01 00 00    	jg     140006b6f <__gdtoa+0xbc5>
   1400069c3:	48 8b 05 86 4c 00 00 	mov    rax,QWORD PTR [rip+0x4c86]        # 14000b650 <.refptr.__tens_D2A>
   1400069ca:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   1400069cd:	48 63 d2             	movsxd rdx,edx
   1400069d0:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400069d5:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   1400069da:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   1400069e1:	79 45                	jns    140006a28 <__gdtoa+0xa7e>
   1400069e3:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400069e7:	7f 3f                	jg     140006a28 <__gdtoa+0xa7e>
   1400069e9:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   1400069f0:	00 
   1400069f1:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400069f5:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400069f9:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400069fd:	0f 88 ac 04 00 00    	js     140006eaf <__gdtoa+0xf05>
   140006a03:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006a08:	f2 0f 10 55 08       	movsd  xmm2,QWORD PTR [rbp+0x8]
   140006a0d:	f2 0f 10 05 93 49 00 	movsd  xmm0,QWORD PTR [rip+0x4993]        # 14000b3a8 <.rdata+0x58>
   140006a14:	00 
   140006a15:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006a19:	66 0f 2f c1          	comisd xmm0,xmm1
   140006a1d:	0f 83 8c 04 00 00    	jae    140006eaf <__gdtoa+0xf05>
   140006a23:	e9 a6 04 00 00       	jmp    140006ece <__gdtoa+0xf24>
   140006a28:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006a2f:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a34:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006a39:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006a3d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140006a40:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a45:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a49:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   140006a4e:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006a53:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006a57:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006a5c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006a5f:	8d 48 30             	lea    ecx,[rax+0x30]
   140006a62:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006a66:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006a6a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006a6e:	89 ca                	mov    edx,ecx
   140006a70:	88 10                	mov    BYTE PTR [rax],dl
   140006a72:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006a77:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a7b:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006a7f:	7a 0e                	jp     140006a8f <__gdtoa+0xae5>
   140006a81:	66 0f ef c9          	pxor   xmm1,xmm1
   140006a85:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006a89:	0f 84 da 00 00 00    	je     140006b69 <__gdtoa+0xbbf>
   140006a8f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006a92:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006a95:	0f 85 aa 00 00 00    	jne    140006b45 <__gdtoa+0xb9b>
   140006a9b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006a9f:	74 12                	je     140006ab3 <__gdtoa+0xb09>
   140006aa1:	83 7d 44 01          	cmp    DWORD PTR [rbp+0x44],0x1
   140006aa5:	74 4b                	je     140006af2 <__gdtoa+0xb48>
   140006aa7:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006aae:	e9 e0 09 00 00       	jmp    140007493 <__gdtoa+0x14e9>
   140006ab3:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006ab8:	f2 0f 58 c0          	addsd  xmm0,xmm0
   140006abc:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006ac1:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006ac6:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006acb:	77 28                	ja     140006af5 <__gdtoa+0xb4b>
   140006acd:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006ad2:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006ad7:	7a 63                	jp     140006b3c <__gdtoa+0xb92>
   140006ad9:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006ade:	75 5c                	jne    140006b3c <__gdtoa+0xb92>
   140006ae0:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006ae3:	83 e0 01             	and    eax,0x1
   140006ae6:	85 c0                	test   eax,eax
   140006ae8:	74 52                	je     140006b3c <__gdtoa+0xb92>
   140006aea:	eb 09                	jmp    140006af5 <__gdtoa+0xb4b>
   140006aec:	90                   	nop
   140006aed:	eb 07                	jmp    140006af6 <__gdtoa+0xb4c>
   140006aef:	90                   	nop
   140006af0:	eb 04                	jmp    140006af6 <__gdtoa+0xb4c>
   140006af2:	90                   	nop
   140006af3:	eb 01                	jmp    140006af6 <__gdtoa+0xb4c>
   140006af5:	90                   	nop
   140006af6:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006afd:	eb 17                	jmp    140006b16 <__gdtoa+0xb6c>
   140006aff:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b03:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140006b07:	75 0d                	jne    140006b16 <__gdtoa+0xb6c>
   140006b09:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006b0d:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b11:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140006b14:	eb 10                	jmp    140006b26 <__gdtoa+0xb7c>
   140006b16:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140006b1b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b1f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140006b22:	3c 39                	cmp    al,0x39
   140006b24:	74 d9                	je     140006aff <__gdtoa+0xb55>
   140006b26:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006b2a:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006b2e:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006b32:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140006b35:	83 c2 01             	add    edx,0x1
   140006b38:	88 10                	mov    BYTE PTR [rax],dl
   140006b3a:	eb 2e                	jmp    140006b6a <__gdtoa+0xbc0>
   140006b3c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006b43:	eb 25                	jmp    140006b6a <__gdtoa+0xbc0>
   140006b45:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006b48:	83 c0 01             	add    eax,0x1
   140006b4b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006b4e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006b53:	f2 0f 10 05 3d 48 00 	movsd  xmm0,QWORD PTR [rip+0x483d]        # 14000b398 <.rdata+0x48>
   140006b5a:	00 
   140006b5b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006b5f:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006b64:	e9 c6 fe ff ff       	jmp    140006a2f <__gdtoa+0xa85>
   140006b69:	90                   	nop
   140006b6a:	e9 24 09 00 00       	jmp    140007493 <__gdtoa+0x14e9>
   140006b6f:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   140006b72:	89 45 4c             	mov    DWORD PTR [rbp+0x4c],eax
   140006b75:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006b78:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   140006b7b:	48 c7 45 20 00 00 00 	mov    QWORD PTR [rbp+0x20],0x0
   140006b82:	00 
   140006b83:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006b87:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006b8b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006b8f:	0f 84 e0 00 00 00    	je     140006c75 <__gdtoa+0xccb>
   140006b95:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006b98:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006b9b:	29 c2                	sub    edx,eax
   140006b9d:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006ba0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006ba3:	8d 50 01             	lea    edx,[rax+0x1]
   140006ba6:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006ba9:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006baf:	29 c2                	sub    edx,eax
   140006bb1:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006bb8:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006bbb:	39 c2                	cmp    edx,eax
   140006bbd:	7d 43                	jge    140006c02 <__gdtoa+0xc58>
   140006bbf:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006bc6:	74 3a                	je     140006c02 <__gdtoa+0xc58>
   140006bc8:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   140006bcf:	74 31                	je     140006c02 <__gdtoa+0xc58>
   140006bd1:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006bd8:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006bdb:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006be1:	29 c2                	sub    edx,eax
   140006be3:	8d 42 01             	lea    eax,[rdx+0x1]
   140006be6:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006be9:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006bf0:	7e 68                	jle    140006c5a <__gdtoa+0xcb0>
   140006bf2:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006bf6:	7e 62                	jle    140006c5a <__gdtoa+0xcb0>
   140006bf8:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006bfb:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006bfe:	7d 5a                	jge    140006c5a <__gdtoa+0xcb0>
   140006c00:	eb 0a                	jmp    140006c0c <__gdtoa+0xc62>
   140006c02:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006c09:	7e 50                	jle    140006c5b <__gdtoa+0xcb1>
   140006c0b:	90                   	nop
   140006c0c:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006c0f:	83 e8 01             	sub    eax,0x1
   140006c12:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006c15:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006c18:	3b 45 60             	cmp    eax,DWORD PTR [rbp+0x60]
   140006c1b:	7c 08                	jl     140006c25 <__gdtoa+0xc7b>
   140006c1d:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c20:	29 45 48             	sub    DWORD PTR [rbp+0x48],eax
   140006c23:	eb 19                	jmp    140006c3e <__gdtoa+0xc94>
   140006c25:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140006c28:	29 45 60             	sub    DWORD PTR [rbp+0x60],eax
   140006c2b:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c2e:	01 45 3c             	add    DWORD PTR [rbp+0x3c],eax
   140006c31:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006c34:	01 45 78             	add    DWORD PTR [rbp+0x78],eax
   140006c37:	c7 45 48 00 00 00 00 	mov    DWORD PTR [rbp+0x48],0x0
   140006c3e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006c41:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c44:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c47:	85 c0                	test   eax,eax
   140006c49:	79 10                	jns    140006c5b <__gdtoa+0xcb1>
   140006c4b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c4e:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006c51:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006c58:	eb 01                	jmp    140006c5b <__gdtoa+0xcb1>
   140006c5a:	90                   	nop
   140006c5b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c5e:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006c61:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c64:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006c67:	b9 01 00 00 00       	mov    ecx,0x1
   140006c6c:	e8 f6 0f 00 00       	call   140007c67 <__i2b_D2A>
   140006c71:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006c75:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006c79:	7e 26                	jle    140006ca1 <__gdtoa+0xcf7>
   140006c7b:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006c7f:	7e 20                	jle    140006ca1 <__gdtoa+0xcf7>
   140006c81:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006c84:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   140006c87:	39 c2                	cmp    edx,eax
   140006c89:	0f 4e c2             	cmovle eax,edx
   140006c8c:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c8f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c92:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006c95:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c98:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140006c9b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c9e:	29 45 40             	sub    DWORD PTR [rbp+0x40],eax
   140006ca1:	83 7d 78 00          	cmp    DWORD PTR [rbp+0x78],0x0
   140006ca5:	7e 7e                	jle    140006d25 <__gdtoa+0xd7b>
   140006ca7:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006cab:	74 65                	je     140006d12 <__gdtoa+0xd68>
   140006cad:	83 7d 48 00          	cmp    DWORD PTR [rbp+0x48],0x0
   140006cb1:	7e 3b                	jle    140006cee <__gdtoa+0xd44>
   140006cb3:	8b 55 48             	mov    edx,DWORD PTR [rbp+0x48]
   140006cb6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006cba:	48 89 c1             	mov    rcx,rax
   140006cbd:	e8 11 12 00 00       	call   140007ed3 <__pow5mult_D2A>
   140006cc2:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006cc6:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140006cca:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006cce:	48 89 c1             	mov    rcx,rax
   140006cd1:	e8 d7 0f 00 00       	call   140007cad <__mult_D2A>
   140006cd6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140006cda:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006cde:	48 89 c1             	mov    rcx,rax
   140006ce1:	e8 c8 0d 00 00       	call   140007aae <__Bfree_D2A>
   140006ce6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140006cea:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006cee:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006cf1:	2b 45 48             	sub    eax,DWORD PTR [rbp+0x48]
   140006cf4:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006cf7:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006cfb:	74 28                	je     140006d25 <__gdtoa+0xd7b>
   140006cfd:	8b 55 60             	mov    edx,DWORD PTR [rbp+0x60]
   140006d00:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d04:	48 89 c1             	mov    rcx,rax
   140006d07:	e8 c7 11 00 00       	call   140007ed3 <__pow5mult_D2A>
   140006d0c:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d10:	eb 13                	jmp    140006d25 <__gdtoa+0xd7b>
   140006d12:	8b 55 78             	mov    edx,DWORD PTR [rbp+0x78]
   140006d15:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006d19:	48 89 c1             	mov    rcx,rax
   140006d1c:	e8 b2 11 00 00       	call   140007ed3 <__pow5mult_D2A>
   140006d21:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006d25:	b9 01 00 00 00       	mov    ecx,0x1
   140006d2a:	e8 38 0f 00 00       	call   140007c67 <__i2b_D2A>
   140006d2f:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006d33:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006d37:	7e 13                	jle    140006d4c <__gdtoa+0xda2>
   140006d39:	8b 55 3c             	mov    edx,DWORD PTR [rbp+0x3c]
   140006d3c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006d40:	48 89 c1             	mov    rcx,rax
   140006d43:	e8 8b 11 00 00       	call   140007ed3 <__pow5mult_D2A>
   140006d48:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006d4c:	c7 45 38 00 00 00 00 	mov    DWORD PTR [rbp+0x38],0x0
   140006d53:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006d5a:	7f 29                	jg     140006d85 <__gdtoa+0xddb>
   140006d5c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006d5f:	83 f8 01             	cmp    eax,0x1
   140006d62:	75 21                	jne    140006d85 <__gdtoa+0xddb>
   140006d64:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006d6b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006d6e:	83 c0 01             	add    eax,0x1
   140006d71:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140006d74:	7e 0f                	jle    140006d85 <__gdtoa+0xddb>
   140006d76:	83 45 7c 01          	add    DWORD PTR [rbp+0x7c],0x1
   140006d7a:	83 45 40 01          	add    DWORD PTR [rbp+0x40],0x1
   140006d7e:	c7 45 38 01 00 00 00 	mov    DWORD PTR [rbp+0x38],0x1
   140006d85:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140006d89:	74 22                	je     140006dad <__gdtoa+0xe03>
   140006d8b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006d8f:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006d92:	8d 50 ff             	lea    edx,[rax-0x1]
   140006d95:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006d99:	48 63 d2             	movsxd rdx,edx
   140006d9c:	48 83 c2 04          	add    rdx,0x4
   140006da0:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   140006da4:	89 c1                	mov    ecx,eax
   140006da6:	e8 c5 f0 ff ff       	call   140005e70 <__hi0bits_D2A>
   140006dab:	eb 05                	jmp    140006db2 <__gdtoa+0xe08>
   140006dad:	b8 1f 00 00 00       	mov    eax,0x1f
   140006db2:	2b 45 40             	sub    eax,DWORD PTR [rbp+0x40]
   140006db5:	83 e8 04             	sub    eax,0x4
   140006db8:	83 e0 1f             	and    eax,0x1f
   140006dbb:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006dbe:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006dc1:	01 45 4c             	add    DWORD PTR [rbp+0x4c],eax
   140006dc4:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006dc7:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   140006dca:	83 7d 7c 00          	cmp    DWORD PTR [rbp+0x7c],0x0
   140006dce:	7e 13                	jle    140006de3 <__gdtoa+0xe39>
   140006dd0:	8b 55 7c             	mov    edx,DWORD PTR [rbp+0x7c]
   140006dd3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006dd7:	48 89 c1             	mov    rcx,rax
   140006dda:	e8 b1 12 00 00       	call   140008090 <__lshift_D2A>
   140006ddf:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006de3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006de6:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140006de9:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   140006ded:	7e 13                	jle    140006e02 <__gdtoa+0xe58>
   140006def:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140006df2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006df6:	48 89 c1             	mov    rcx,rax
   140006df9:	e8 92 12 00 00       	call   140008090 <__lshift_D2A>
   140006dfe:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006e02:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006e06:	74 5a                	je     140006e62 <__gdtoa+0xeb8>
   140006e08:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006e0c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e10:	48 89 c1             	mov    rcx,rax
   140006e13:	e8 05 14 00 00       	call   14000821d <__cmp_D2A>
   140006e18:	85 c0                	test   eax,eax
   140006e1a:	79 46                	jns    140006e62 <__gdtoa+0xeb8>
   140006e1c:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006e20:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e24:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e2a:	ba 0a 00 00 00       	mov    edx,0xa
   140006e2f:	48 89 c1             	mov    rcx,rax
   140006e32:	e8 02 0d 00 00       	call   140007b39 <__multadd_D2A>
   140006e37:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140006e3b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006e3f:	74 1b                	je     140006e5c <__gdtoa+0xeb2>
   140006e41:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006e45:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e4b:	ba 0a 00 00 00       	mov    edx,0xa
   140006e50:	48 89 c1             	mov    rcx,rax
   140006e53:	e8 e1 0c 00 00       	call   140007b39 <__multadd_D2A>
   140006e58:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006e5c:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006e5f:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006e62:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006e66:	0f 8f 81 00 00 00    	jg     140006eed <__gdtoa+0xf43>
   140006e6c:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006e73:	7e 78                	jle    140006eed <__gdtoa+0xf43>
   140006e75:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006e79:	78 37                	js     140006eb2 <__gdtoa+0xf08>
   140006e7b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006e7f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140006e85:	ba 05 00 00 00       	mov    edx,0x5
   140006e8a:	48 89 c1             	mov    rcx,rax
   140006e8d:	e8 a7 0c 00 00       	call   140007b39 <__multadd_D2A>
   140006e92:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006e96:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006e9a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006e9e:	48 89 c1             	mov    rcx,rax
   140006ea1:	e8 77 13 00 00       	call   14000821d <__cmp_D2A>
   140006ea6:	85 c0                	test   eax,eax
   140006ea8:	7f 23                	jg     140006ecd <__gdtoa+0xf23>
   140006eaa:	eb 06                	jmp    140006eb2 <__gdtoa+0xf08>
   140006eac:	90                   	nop
   140006ead:	eb 04                	jmp    140006eb3 <__gdtoa+0xf09>
   140006eaf:	90                   	nop
   140006eb0:	eb 01                	jmp    140006eb3 <__gdtoa+0xf09>
   140006eb2:	90                   	nop
   140006eb3:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   140006eb9:	f7 d0                	not    eax
   140006ebb:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006ebe:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006ec5:	e9 84 05 00 00       	jmp    14000744e <__gdtoa+0x14a4>
   140006eca:	90                   	nop
   140006ecb:	eb 01                	jmp    140006ece <__gdtoa+0xf24>
   140006ecd:	90                   	nop
   140006ece:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006ed5:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006ed9:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006edd:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006ee1:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140006ee4:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006ee8:	e9 61 05 00 00       	jmp    14000744e <__gdtoa+0x14a4>
   140006eed:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006ef1:	0f 84 14 04 00 00    	je     14000730b <__gdtoa+0x1361>
   140006ef7:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   140006efb:	7e 13                	jle    140006f10 <__gdtoa+0xf66>
   140006efd:	8b 55 4c             	mov    edx,DWORD PTR [rbp+0x4c]
   140006f00:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f04:	48 89 c1             	mov    rcx,rax
   140006f07:	e8 84 11 00 00       	call   140008090 <__lshift_D2A>
   140006f0c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f10:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f14:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140006f18:	83 7d 38 00          	cmp    DWORD PTR [rbp+0x38],0x0
   140006f1c:	74 57                	je     140006f75 <__gdtoa+0xfcb>
   140006f1e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f22:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140006f25:	89 c1                	mov    ecx,eax
   140006f27:	e8 41 0a 00 00       	call   14000796d <__Balloc_D2A>
   140006f2c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f30:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006f34:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006f37:	48 98                	cdqe
   140006f39:	48 83 c0 02          	add    rax,0x2
   140006f3d:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140006f44:	00 
   140006f45:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006f49:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140006f4d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f51:	48 83 c0 10          	add    rax,0x10
   140006f55:	49 89 c8             	mov    r8,rcx
   140006f58:	48 89 c1             	mov    rcx,rax
   140006f5b:	e8 20 25 00 00       	call   140009480 <memcpy>
   140006f60:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006f64:	ba 01 00 00 00       	mov    edx,0x1
   140006f69:	48 89 c1             	mov    rcx,rax
   140006f6c:	e8 1f 11 00 00       	call   140008090 <__lshift_D2A>
   140006f71:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006f75:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006f7c:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140006f80:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006f84:	48 89 c1             	mov    rcx,rax
   140006f87:	e8 62 ec ff ff       	call   140005bee <__quorem_D2A>
   140006f8c:	83 c0 30             	add    eax,0x30
   140006f8f:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140006f92:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140006f96:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006f9a:	48 89 c1             	mov    rcx,rax
   140006f9d:	e8 7b 12 00 00       	call   14000821d <__cmp_D2A>
   140006fa2:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006fa5:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140006fa9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006fad:	48 89 c1             	mov    rcx,rax
   140006fb0:	e8 38 13 00 00       	call   1400082ed <__diff_D2A>
   140006fb5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140006fb9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140006fbd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140006fc0:	85 c0                	test   eax,eax
   140006fc2:	75 15                	jne    140006fd9 <__gdtoa+0x102f>
   140006fc4:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140006fc8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006fcc:	48 89 c1             	mov    rcx,rax
   140006fcf:	e8 49 12 00 00       	call   14000821d <__cmp_D2A>
   140006fd4:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140006fd7:	eb 07                	jmp    140006fe0 <__gdtoa+0x1036>
   140006fd9:	c7 45 5c 01 00 00 00 	mov    DWORD PTR [rbp+0x5c],0x1
   140006fe0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140006fe4:	48 89 c1             	mov    rcx,rax
   140006fe7:	e8 c2 0a 00 00       	call   140007aae <__Bfree_D2A>
   140006fec:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140006ff0:	75 70                	jne    140007062 <__gdtoa+0x10b8>
   140006ff2:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140006ff9:	75 67                	jne    140007062 <__gdtoa+0x10b8>
   140006ffb:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140007002:	8b 00                	mov    eax,DWORD PTR [rax]
   140007004:	83 e0 01             	and    eax,0x1
   140007007:	85 c0                	test   eax,eax
   140007009:	75 57                	jne    140007062 <__gdtoa+0x10b8>
   14000700b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000700f:	75 51                	jne    140007062 <__gdtoa+0x10b8>
   140007011:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007015:	0f 84 01 02 00 00    	je     14000721c <__gdtoa+0x1272>
   14000701b:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000701f:	7f 20                	jg     140007041 <__gdtoa+0x1097>
   140007021:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007025:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007028:	83 f8 01             	cmp    eax,0x1
   14000702b:	7f 0b                	jg     140007038 <__gdtoa+0x108e>
   14000702d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007031:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007034:	85 c0                	test   eax,eax
   140007036:	74 14                	je     14000704c <__gdtoa+0x10a2>
   140007038:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000703f:	eb 0b                	jmp    14000704c <__gdtoa+0x10a2>
   140007041:	83 45 74 01          	add    DWORD PTR [rbp+0x74],0x1
   140007045:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   14000704c:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007050:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007054:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007058:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000705b:	88 10                	mov    BYTE PTR [rax],dl
   14000705d:	e9 ec 03 00 00       	jmp    14000744e <__gdtoa+0x14a4>
   140007062:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007066:	78 2b                	js     140007093 <__gdtoa+0x10e9>
   140007068:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000706c:	0f 85 96 01 00 00    	jne    140007208 <__gdtoa+0x125e>
   140007072:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140007079:	0f 85 89 01 00 00    	jne    140007208 <__gdtoa+0x125e>
   14000707f:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140007086:	8b 00                	mov    eax,DWORD PTR [rax]
   140007088:	83 e0 01             	and    eax,0x1
   14000708b:	85 c0                	test   eax,eax
   14000708d:	0f 85 75 01 00 00    	jne    140007208 <__gdtoa+0x125e>
   140007093:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140007097:	0f 84 db 00 00 00    	je     140007178 <__gdtoa+0x11ce>
   14000709d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070a1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400070a4:	83 f8 01             	cmp    eax,0x1
   1400070a7:	7f 0f                	jg     1400070b8 <__gdtoa+0x110e>
   1400070a9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400070ad:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400070b0:	85 c0                	test   eax,eax
   1400070b2:	0f 84 c0 00 00 00    	je     140007178 <__gdtoa+0x11ce>
   1400070b8:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   1400070bc:	0f 85 83 00 00 00    	jne    140007145 <__gdtoa+0x119b>
   1400070c2:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400070c9:	e9 24 01 00 00       	jmp    1400071f2 <__gdtoa+0x1248>
   1400070ce:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400070d2:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400070d6:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400070da:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400070dd:	88 10                	mov    BYTE PTR [rax],dl
   1400070df:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400070e3:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400070e9:	ba 0a 00 00 00       	mov    edx,0xa
   1400070ee:	48 89 c1             	mov    rcx,rax
   1400070f1:	e8 43 0a 00 00       	call   140007b39 <__multadd_D2A>
   1400070f6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400070fa:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400070fe:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007102:	75 08                	jne    14000710c <__gdtoa+0x1162>
   140007104:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007108:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   14000710c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007110:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007114:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007118:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000711e:	ba 0a 00 00 00       	mov    edx,0xa
   140007123:	48 89 c1             	mov    rcx,rax
   140007126:	e8 0e 0a 00 00       	call   140007b39 <__multadd_D2A>
   14000712b:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000712f:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007133:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007137:	48 89 c1             	mov    rcx,rax
   14000713a:	e8 af ea ff ff       	call   140005bee <__quorem_D2A>
   14000713f:	83 c0 30             	add    eax,0x30
   140007142:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007145:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140007149:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000714d:	48 89 c1             	mov    rcx,rax
   140007150:	e8 c8 10 00 00       	call   14000821d <__cmp_D2A>
   140007155:	85 c0                	test   eax,eax
   140007157:	0f 8f 71 ff ff ff    	jg     1400070ce <__gdtoa+0x1124>
   14000715d:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007160:	8d 50 01             	lea    edx,[rax+0x1]
   140007163:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   140007166:	83 f8 39             	cmp    eax,0x39
   140007169:	0f 84 b0 00 00 00    	je     14000721f <__gdtoa+0x1275>
   14000716f:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007176:	eb 7a                	jmp    1400071f2 <__gdtoa+0x1248>
   140007178:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000717c:	7e 53                	jle    1400071d1 <__gdtoa+0x1227>
   14000717e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007182:	ba 01 00 00 00       	mov    edx,0x1
   140007187:	48 89 c1             	mov    rcx,rax
   14000718a:	e8 01 0f 00 00       	call   140008090 <__lshift_D2A>
   14000718f:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140007193:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007197:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000719b:	48 89 c1             	mov    rcx,rax
   14000719e:	e8 7a 10 00 00       	call   14000821d <__cmp_D2A>
   1400071a3:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   1400071a6:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400071aa:	7f 10                	jg     1400071bc <__gdtoa+0x1212>
   1400071ac:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400071b0:	75 18                	jne    1400071ca <__gdtoa+0x1220>
   1400071b2:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400071b5:	83 e0 01             	and    eax,0x1
   1400071b8:	85 c0                	test   eax,eax
   1400071ba:	74 0e                	je     1400071ca <__gdtoa+0x1220>
   1400071bc:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400071bf:	8d 50 01             	lea    edx,[rax+0x1]
   1400071c2:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   1400071c5:	83 f8 39             	cmp    eax,0x39
   1400071c8:	74 58                	je     140007222 <__gdtoa+0x1278>
   1400071ca:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400071d1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071d5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400071d8:	83 f8 01             	cmp    eax,0x1
   1400071db:	7f 0b                	jg     1400071e8 <__gdtoa+0x123e>
   1400071dd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400071e1:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400071e4:	85 c0                	test   eax,eax
   1400071e6:	74 09                	je     1400071f1 <__gdtoa+0x1247>
   1400071e8:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   1400071ef:	eb 01                	jmp    1400071f2 <__gdtoa+0x1248>
   1400071f1:	90                   	nop
   1400071f2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400071f6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400071fa:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400071fe:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007201:	88 10                	mov    BYTE PTR [rax],dl
   140007203:	e9 46 02 00 00       	jmp    14000744e <__gdtoa+0x14a4>
   140007208:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000720c:	7e 52                	jle    140007260 <__gdtoa+0x12b6>
   14000720e:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   140007212:	74 4c                	je     140007260 <__gdtoa+0x12b6>
   140007214:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007218:	75 24                	jne    14000723e <__gdtoa+0x1294>
   14000721a:	eb 07                	jmp    140007223 <__gdtoa+0x1279>
   14000721c:	90                   	nop
   14000721d:	eb 04                	jmp    140007223 <__gdtoa+0x1279>
   14000721f:	90                   	nop
   140007220:	eb 01                	jmp    140007223 <__gdtoa+0x1279>
   140007222:	90                   	nop
   140007223:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007227:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000722b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000722f:	c6 00 39             	mov    BYTE PTR [rax],0x39
   140007232:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007239:	e9 9d 01 00 00       	jmp    1400073db <__gdtoa+0x1431>
   14000723e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007245:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007248:	8d 48 01             	lea    ecx,[rax+0x1]
   14000724b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000724f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007253:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007257:	89 ca                	mov    edx,ecx
   140007259:	88 10                	mov    BYTE PTR [rax],dl
   14000725b:	e9 ee 01 00 00       	jmp    14000744e <__gdtoa+0x14a4>
   140007260:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007264:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007268:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000726c:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000726f:	88 10                	mov    BYTE PTR [rax],dl
   140007271:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007274:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140007277:	0f 84 ea 00 00 00    	je     140007367 <__gdtoa+0x13bd>
   14000727d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007281:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007287:	ba 0a 00 00 00       	mov    edx,0xa
   14000728c:	48 89 c1             	mov    rcx,rax
   14000728f:	e8 a5 08 00 00       	call   140007b39 <__multadd_D2A>
   140007294:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140007298:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000729c:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400072a0:	75 25                	jne    1400072c7 <__gdtoa+0x131d>
   1400072a2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400072a6:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072ac:	ba 0a 00 00 00       	mov    edx,0xa
   1400072b1:	48 89 c1             	mov    rcx,rax
   1400072b4:	e8 80 08 00 00       	call   140007b39 <__multadd_D2A>
   1400072b9:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400072bd:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400072c1:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1400072c5:	eb 36                	jmp    1400072fd <__gdtoa+0x1353>
   1400072c7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400072cb:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072d1:	ba 0a 00 00 00       	mov    edx,0xa
   1400072d6:	48 89 c1             	mov    rcx,rax
   1400072d9:	e8 5b 08 00 00       	call   140007b39 <__multadd_D2A>
   1400072de:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   1400072e2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400072e6:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072ec:	ba 0a 00 00 00       	mov    edx,0xa
   1400072f1:	48 89 c1             	mov    rcx,rax
   1400072f4:	e8 40 08 00 00       	call   140007b39 <__multadd_D2A>
   1400072f9:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400072fd:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007300:	83 c0 01             	add    eax,0x1
   140007303:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007306:	e9 71 fc ff ff       	jmp    140006f7c <__gdtoa+0xfd2>
   14000730b:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140007312:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007316:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000731a:	48 89 c1             	mov    rcx,rax
   14000731d:	e8 cc e8 ff ff       	call   140005bee <__quorem_D2A>
   140007322:	83 c0 30             	add    eax,0x30
   140007325:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007328:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000732c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007330:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007334:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007337:	88 10                	mov    BYTE PTR [rax],dl
   140007339:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000733c:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   14000733f:	7e 29                	jle    14000736a <__gdtoa+0x13c0>
   140007341:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007345:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000734b:	ba 0a 00 00 00       	mov    edx,0xa
   140007350:	48 89 c1             	mov    rcx,rax
   140007353:	e8 e1 07 00 00       	call   140007b39 <__multadd_D2A>
   140007358:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000735c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000735f:	83 c0 01             	add    eax,0x1
   140007362:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007365:	eb ab                	jmp    140007312 <__gdtoa+0x1368>
   140007367:	90                   	nop
   140007368:	eb 01                	jmp    14000736b <__gdtoa+0x13c1>
   14000736a:	90                   	nop
   14000736b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000736f:	74 26                	je     140007397 <__gdtoa+0x13ed>
   140007371:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   140007375:	0f 84 ae 00 00 00    	je     140007429 <__gdtoa+0x147f>
   14000737b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000737f:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007382:	83 f8 01             	cmp    eax,0x1
   140007385:	7f 50                	jg     1400073d7 <__gdtoa+0x142d>
   140007387:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000738b:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   14000738e:	85 c0                	test   eax,eax
   140007390:	75 45                	jne    1400073d7 <__gdtoa+0x142d>
   140007392:	e9 92 00 00 00       	jmp    140007429 <__gdtoa+0x147f>
   140007397:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000739b:	ba 01 00 00 00       	mov    edx,0x1
   1400073a0:	48 89 c1             	mov    rcx,rax
   1400073a3:	e8 e8 0c 00 00       	call   140008090 <__lshift_D2A>
   1400073a8:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400073ac:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400073b0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073b4:	48 89 c1             	mov    rcx,rax
   1400073b7:	e8 61 0e 00 00       	call   14000821d <__cmp_D2A>
   1400073bc:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400073bf:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400073c3:	7f 15                	jg     1400073da <__gdtoa+0x1430>
   1400073c5:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400073c9:	75 61                	jne    14000742c <__gdtoa+0x1482>
   1400073cb:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400073ce:	83 e0 01             	and    eax,0x1
   1400073d1:	85 c0                	test   eax,eax
   1400073d3:	74 57                	je     14000742c <__gdtoa+0x1482>
   1400073d5:	eb 03                	jmp    1400073da <__gdtoa+0x1430>
   1400073d7:	90                   	nop
   1400073d8:	eb 01                	jmp    1400073db <__gdtoa+0x1431>
   1400073da:	90                   	nop
   1400073db:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400073e2:	eb 1f                	jmp    140007403 <__gdtoa+0x1459>
   1400073e4:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400073e8:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   1400073ec:	75 15                	jne    140007403 <__gdtoa+0x1459>
   1400073ee:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   1400073f2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400073f6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400073fa:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400073fe:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140007401:	eb 4b                	jmp    14000744e <__gdtoa+0x14a4>
   140007403:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140007408:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000740c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000740f:	3c 39                	cmp    al,0x39
   140007411:	74 d1                	je     1400073e4 <__gdtoa+0x143a>
   140007413:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007417:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000741b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000741f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140007422:	83 c2 01             	add    edx,0x1
   140007425:	88 10                	mov    BYTE PTR [rax],dl
   140007427:	eb 25                	jmp    14000744e <__gdtoa+0x14a4>
   140007429:	90                   	nop
   14000742a:	eb 01                	jmp    14000742d <__gdtoa+0x1483>
   14000742c:	90                   	nop
   14000742d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007431:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007434:	83 f8 01             	cmp    eax,0x1
   140007437:	7f 0b                	jg     140007444 <__gdtoa+0x149a>
   140007439:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000743d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007440:	85 c0                	test   eax,eax
   140007442:	74 09                	je     14000744d <__gdtoa+0x14a3>
   140007444:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000744b:	eb 01                	jmp    14000744e <__gdtoa+0x14a4>
   14000744d:	90                   	nop
   14000744e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007452:	48 89 c1             	mov    rcx,rax
   140007455:	e8 54 06 00 00       	call   140007aae <__Bfree_D2A>
   14000745a:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000745f:	74 31                	je     140007492 <__gdtoa+0x14e8>
   140007461:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140007466:	74 16                	je     14000747e <__gdtoa+0x14d4>
   140007468:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000746c:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007470:	74 0c                	je     14000747e <__gdtoa+0x14d4>
   140007472:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140007476:	48 89 c1             	mov    rcx,rax
   140007479:	e8 30 06 00 00       	call   140007aae <__Bfree_D2A>
   14000747e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007482:	48 89 c1             	mov    rcx,rax
   140007485:	e8 24 06 00 00       	call   140007aae <__Bfree_D2A>
   14000748a:	eb 0e                	jmp    14000749a <__gdtoa+0x14f0>
   14000748c:	90                   	nop
   14000748d:	eb 0b                	jmp    14000749a <__gdtoa+0x14f0>
   14000748f:	90                   	nop
   140007490:	eb 08                	jmp    14000749a <__gdtoa+0x14f0>
   140007492:	90                   	nop
   140007493:	eb 05                	jmp    14000749a <__gdtoa+0x14f0>
   140007495:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   14000749a:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000749e:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   1400074a2:	73 0f                	jae    1400074b3 <__gdtoa+0x1509>
   1400074a4:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074a8:	48 83 e8 01          	sub    rax,0x1
   1400074ac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400074af:	3c 30                	cmp    al,0x30
   1400074b1:	74 e2                	je     140007495 <__gdtoa+0x14eb>
   1400074b3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400074b7:	48 89 c1             	mov    rcx,rax
   1400074ba:	e8 ef 05 00 00       	call   140007aae <__Bfree_D2A>
   1400074bf:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400074c3:	c6 00 00             	mov    BYTE PTR [rax],0x0
   1400074c6:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   1400074c9:	8d 50 01             	lea    edx,[rax+0x1]
   1400074cc:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400074d3:	89 10                	mov    DWORD PTR [rax],edx
   1400074d5:	48 83 bd c8 00 00 00 	cmp    QWORD PTR [rbp+0xc8],0x0
   1400074dc:	00 
   1400074dd:	74 0e                	je     1400074ed <__gdtoa+0x1543>
   1400074df:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400074e6:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   1400074ea:	48 89 10             	mov    QWORD PTR [rax],rdx
   1400074ed:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   1400074f4:	8b 00                	mov    eax,DWORD PTR [rax]
   1400074f6:	0b 45 64             	or     eax,DWORD PTR [rbp+0x64]
   1400074f9:	89 c2                	mov    edx,eax
   1400074fb:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007502:	89 10                	mov    DWORD PTR [rax],edx
   140007504:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007508:	48 81 c4 00 01 00 00 	add    rsp,0x100
   14000750f:	5d                   	pop    rbp
   140007510:	c3                   	ret
   140007511:	90                   	nop
   140007512:	90                   	nop
   140007513:	90                   	nop
   140007514:	90                   	nop
   140007515:	90                   	nop
   140007516:	90                   	nop
   140007517:	90                   	nop
   140007518:	90                   	nop
   140007519:	90                   	nop
   14000751a:	90                   	nop
   14000751b:	90                   	nop
   14000751c:	90                   	nop
   14000751d:	90                   	nop
   14000751e:	90                   	nop
   14000751f:	90                   	nop

0000000140007520 <__lo0bits_D2A>:
   140007520:	55                   	push   rbp
   140007521:	48 89 e5             	mov    rbp,rsp
   140007524:	48 83 ec 10          	sub    rsp,0x10
   140007528:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000752c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007530:	8b 00                	mov    eax,DWORD PTR [rax]
   140007532:	f3 0f bc c0          	tzcnt  eax,eax
   140007536:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007539:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000753d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000753f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007542:	89 c1                	mov    ecx,eax
   140007544:	d3 ea                	shr    edx,cl
   140007546:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000754a:	89 10                	mov    DWORD PTR [rax],edx
   14000754c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000754f:	48 83 c4 10          	add    rsp,0x10
   140007553:	5d                   	pop    rbp
   140007554:	c3                   	ret

0000000140007555 <__rshift_D2A>:
   140007555:	55                   	push   rbp
   140007556:	48 89 e5             	mov    rbp,rsp
   140007559:	48 83 ec 20          	sub    rsp,0x20
   14000755d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007561:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007564:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007568:	48 83 c0 18          	add    rax,0x18
   14000756c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007570:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007574:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007578:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000757b:	c1 f8 05             	sar    eax,0x5
   14000757e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140007581:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007585:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007588:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
   14000758b:	0f 8d e4 00 00 00    	jge    140007675 <__rshift_D2A+0x120>
   140007591:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007595:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007598:	48 98                	cdqe
   14000759a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400075a1:	00 
   1400075a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400075a6:	48 01 d0             	add    rax,rdx
   1400075a9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400075ad:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400075b0:	48 98                	cdqe
   1400075b2:	48 c1 e0 02          	shl    rax,0x2
   1400075b6:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   1400075ba:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   1400075be:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400075c2:	0f 84 a3 00 00 00    	je     14000766b <__rshift_D2A+0x116>
   1400075c8:	b8 20 00 00 00       	mov    eax,0x20
   1400075cd:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   1400075d0:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400075d3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400075d7:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400075db:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400075df:	8b 10                	mov    edx,DWORD PTR [rax]
   1400075e1:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400075e4:	89 c1                	mov    ecx,eax
   1400075e6:	d3 ea                	shr    edx,cl
   1400075e8:	89 d0                	mov    eax,edx
   1400075ea:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400075ed:	eb 3c                	jmp    14000762b <__rshift_D2A+0xd6>
   1400075ef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400075f3:	8b 10                	mov    edx,DWORD PTR [rax]
   1400075f5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400075f8:	89 c1                	mov    ecx,eax
   1400075fa:	d3 e2                	shl    edx,cl
   1400075fc:	89 d1                	mov    ecx,edx
   1400075fe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007602:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007606:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000760a:	0b 4d ec             	or     ecx,DWORD PTR [rbp-0x14]
   14000760d:	89 ca                	mov    edx,ecx
   14000760f:	89 10                	mov    DWORD PTR [rax],edx
   140007611:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007615:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007619:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000761d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000761f:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007622:	89 c1                	mov    ecx,eax
   140007624:	d3 ea                	shr    edx,cl
   140007626:	89 d0                	mov    eax,edx
   140007628:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000762b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000762f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140007633:	72 ba                	jb     1400075ef <__rshift_D2A+0x9a>
   140007635:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007639:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000763c:	89 10                	mov    DWORD PTR [rax],edx
   14000763e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007642:	8b 00                	mov    eax,DWORD PTR [rax]
   140007644:	85 c0                	test   eax,eax
   140007646:	74 2d                	je     140007675 <__rshift_D2A+0x120>
   140007648:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   14000764d:	eb 26                	jmp    140007675 <__rshift_D2A+0x120>
   14000764f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140007653:	48 8d 42 04          	lea    rax,[rdx+0x4]
   140007657:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000765b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000765f:	48 8d 48 04          	lea    rcx,[rax+0x4]
   140007663:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   140007667:	8b 12                	mov    edx,DWORD PTR [rdx]
   140007669:	89 10                	mov    DWORD PTR [rax],edx
   14000766b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000766f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140007673:	72 da                	jb     14000764f <__rshift_D2A+0xfa>
   140007675:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007679:	48 83 c0 18          	add    rax,0x18
   14000767d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140007681:	48 29 c2             	sub    rdx,rax
   140007684:	48 89 d0             	mov    rax,rdx
   140007687:	48 c1 f8 02          	sar    rax,0x2
   14000768b:	89 c2                	mov    edx,eax
   14000768d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007691:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007694:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007698:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000769b:	85 c0                	test   eax,eax
   14000769d:	75 0b                	jne    1400076aa <__rshift_D2A+0x155>
   14000769f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076a3:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   1400076aa:	90                   	nop
   1400076ab:	48 83 c4 20          	add    rsp,0x20
   1400076af:	5d                   	pop    rbp
   1400076b0:	c3                   	ret

00000001400076b1 <__trailz_D2A>:
   1400076b1:	55                   	push   rbp
   1400076b2:	48 89 e5             	mov    rbp,rsp
   1400076b5:	48 83 ec 40          	sub    rsp,0x40
   1400076b9:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400076bd:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   1400076c4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076c8:	48 83 c0 18          	add    rax,0x18
   1400076cc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400076d0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400076d4:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400076d7:	48 98                	cdqe
   1400076d9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400076e0:	00 
   1400076e1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400076e5:	48 01 d0             	add    rax,rdx
   1400076e8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400076ec:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   1400076f3:	eb 09                	jmp    1400076fe <__trailz_D2A+0x4d>
   1400076f5:	83 45 f4 20          	add    DWORD PTR [rbp-0xc],0x20
   1400076f9:	48 83 45 f8 04       	add    QWORD PTR [rbp-0x8],0x4
   1400076fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007702:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140007706:	73 0a                	jae    140007712 <__trailz_D2A+0x61>
   140007708:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000770c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000770e:	85 c0                	test   eax,eax
   140007710:	74 e3                	je     1400076f5 <__trailz_D2A+0x44>
   140007712:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007716:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000771a:	73 18                	jae    140007734 <__trailz_D2A+0x83>
   14000771c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007720:	8b 00                	mov    eax,DWORD PTR [rax]
   140007722:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007725:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
   140007729:	48 89 c1             	mov    rcx,rax
   14000772c:	e8 ef fd ff ff       	call   140007520 <__lo0bits_D2A>
   140007731:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
   140007734:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007737:	48 83 c4 40          	add    rsp,0x40
   14000773b:	5d                   	pop    rbp
   14000773c:	c3                   	ret
   14000773d:	90                   	nop
   14000773e:	90                   	nop
   14000773f:	90                   	nop

0000000140007740 <dtoa_lock_cleanup>:
   140007740:	55                   	push   rbp
   140007741:	48 89 e5             	mov    rbp,rsp
   140007744:	48 83 ec 40          	sub    rsp,0x40
   140007748:	48 8d 05 a1 8a 00 00 	lea    rax,[rip+0x8aa1]        # 1400101f0 <dtoa_CS_init>
   14000774f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007753:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
   14000775a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   14000775d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007761:	87 10                	xchg   DWORD PTR [rax],edx
   140007763:	89 d0                	mov    eax,edx
   140007765:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007768:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   14000776c:	75 3d                	jne    1400077ab <dtoa_lock_cleanup+0x6b>
   14000776e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007775:	eb 2e                	jmp    1400077a5 <dtoa_lock_cleanup+0x65>
   140007777:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000777a:	48 63 d0             	movsxd rdx,eax
   14000777d:	48 89 d0             	mov    rax,rdx
   140007780:	48 c1 e0 02          	shl    rax,0x2
   140007784:	48 01 d0             	add    rax,rdx
   140007787:	48 c1 e0 03          	shl    rax,0x3
   14000778b:	48 8d 15 0e 8a 00 00 	lea    rdx,[rip+0x8a0e]        # 1400101a0 <dtoa_CritSec>
   140007792:	48 01 d0             	add    rax,rdx
   140007795:	48 89 c1             	mov    rcx,rax
   140007798:	48 8b 05 41 9a 00 00 	mov    rax,QWORD PTR [rip+0x9a41]        # 1400111e0 <__IAT_start__>
   14000779f:	ff d0                	call   rax
   1400077a1:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400077a5:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   1400077a9:	7e cc                	jle    140007777 <dtoa_lock_cleanup+0x37>
   1400077ab:	90                   	nop
   1400077ac:	48 83 c4 40          	add    rsp,0x40
   1400077b0:	5d                   	pop    rbp
   1400077b1:	c3                   	ret

00000001400077b2 <dtoa_lock>:
   1400077b2:	55                   	push   rbp
   1400077b3:	48 89 e5             	mov    rbp,rsp
   1400077b6:	48 83 ec 40          	sub    rsp,0x40
   1400077ba:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400077bd:	8b 05 2d 8a 00 00    	mov    eax,DWORD PTR [rip+0x8a2d]        # 1400101f0 <dtoa_CS_init>
   1400077c3:	83 f8 02             	cmp    eax,0x2
   1400077c6:	75 2c                	jne    1400077f4 <dtoa_lock+0x42>
   1400077c8:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400077cb:	48 89 d0             	mov    rax,rdx
   1400077ce:	48 c1 e0 02          	shl    rax,0x2
   1400077d2:	48 01 d0             	add    rax,rdx
   1400077d5:	48 c1 e0 03          	shl    rax,0x3
   1400077d9:	48 8d 15 c0 89 00 00 	lea    rdx,[rip+0x89c0]        # 1400101a0 <dtoa_CritSec>
   1400077e0:	48 01 d0             	add    rax,rdx
   1400077e3:	48 89 c1             	mov    rcx,rax
   1400077e6:	48 8b 05 fb 99 00 00 	mov    rax,QWORD PTR [rip+0x99fb]        # 1400111e8 <__imp_EnterCriticalSection>
   1400077ed:	ff d0                	call   rax
   1400077ef:	e9 ea 00 00 00       	jmp    1400078de <dtoa_lock+0x12c>
   1400077f4:	8b 05 f6 89 00 00    	mov    eax,DWORD PTR [rip+0x89f6]        # 1400101f0 <dtoa_CS_init>
   1400077fa:	85 c0                	test   eax,eax
   1400077fc:	0f 85 9e 00 00 00    	jne    1400078a0 <dtoa_lock+0xee>
   140007802:	48 8d 05 e7 89 00 00 	lea    rax,[rip+0x89e7]        # 1400101f0 <dtoa_CS_init>
   140007809:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000780d:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
   140007814:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140007817:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000781b:	87 10                	xchg   DWORD PTR [rax],edx
   14000781d:	89 d0                	mov    eax,edx
   14000781f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007822:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007826:	75 58                	jne    140007880 <dtoa_lock+0xce>
   140007828:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   14000782f:	eb 2e                	jmp    14000785f <dtoa_lock+0xad>
   140007831:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007834:	48 63 d0             	movsxd rdx,eax
   140007837:	48 89 d0             	mov    rax,rdx
   14000783a:	48 c1 e0 02          	shl    rax,0x2
   14000783e:	48 01 d0             	add    rax,rdx
   140007841:	48 c1 e0 03          	shl    rax,0x3
   140007845:	48 8d 15 54 89 00 00 	lea    rdx,[rip+0x8954]        # 1400101a0 <dtoa_CritSec>
   14000784c:	48 01 d0             	add    rax,rdx
   14000784f:	48 89 c1             	mov    rcx,rax
   140007852:	48 8b 05 b7 99 00 00 	mov    rax,QWORD PTR [rip+0x99b7]        # 140011210 <__imp_InitializeCriticalSection>
   140007859:	ff d0                	call   rax
   14000785b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   14000785f:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140007863:	7e cc                	jle    140007831 <dtoa_lock+0x7f>
   140007865:	48 8d 05 d4 fe ff ff 	lea    rax,[rip+0xfffffffffffffed4]        # 140007740 <dtoa_lock_cleanup>
   14000786c:	48 89 c1             	mov    rcx,rax
   14000786f:	e8 67 9d ff ff       	call   1400015db <atexit>
   140007874:	c7 05 72 89 00 00 02 	mov    DWORD PTR [rip+0x8972],0x2        # 1400101f0 <dtoa_CS_init>
   14000787b:	00 00 00 
   14000787e:	eb 20                	jmp    1400078a0 <dtoa_lock+0xee>
   140007880:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140007884:	75 1a                	jne    1400078a0 <dtoa_lock+0xee>
   140007886:	c7 05 60 89 00 00 02 	mov    DWORD PTR [rip+0x8960],0x2        # 1400101f0 <dtoa_CS_init>
   14000788d:	00 00 00 
   140007890:	eb 0e                	jmp    1400078a0 <dtoa_lock+0xee>
   140007892:	b9 01 00 00 00       	mov    ecx,0x1
   140007897:	48 8b 05 a2 99 00 00 	mov    rax,QWORD PTR [rip+0x99a2]        # 140011240 <__imp_Sleep>
   14000789e:	ff d0                	call   rax
   1400078a0:	8b 05 4a 89 00 00    	mov    eax,DWORD PTR [rip+0x894a]        # 1400101f0 <dtoa_CS_init>
   1400078a6:	83 f8 01             	cmp    eax,0x1
   1400078a9:	74 e7                	je     140007892 <dtoa_lock+0xe0>
   1400078ab:	8b 05 3f 89 00 00    	mov    eax,DWORD PTR [rip+0x893f]        # 1400101f0 <dtoa_CS_init>
   1400078b1:	83 f8 02             	cmp    eax,0x2
   1400078b4:	75 28                	jne    1400078de <dtoa_lock+0x12c>
   1400078b6:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400078b9:	48 89 d0             	mov    rax,rdx
   1400078bc:	48 c1 e0 02          	shl    rax,0x2
   1400078c0:	48 01 d0             	add    rax,rdx
   1400078c3:	48 c1 e0 03          	shl    rax,0x3
   1400078c7:	48 8d 15 d2 88 00 00 	lea    rdx,[rip+0x88d2]        # 1400101a0 <dtoa_CritSec>
   1400078ce:	48 01 d0             	add    rax,rdx
   1400078d1:	48 89 c1             	mov    rcx,rax
   1400078d4:	48 8b 05 0d 99 00 00 	mov    rax,QWORD PTR [rip+0x990d]        # 1400111e8 <__imp_EnterCriticalSection>
   1400078db:	ff d0                	call   rax
   1400078dd:	90                   	nop
   1400078de:	48 83 c4 40          	add    rsp,0x40
   1400078e2:	5d                   	pop    rbp
   1400078e3:	c3                   	ret

00000001400078e4 <dtoa_unlock>:
   1400078e4:	55                   	push   rbp
   1400078e5:	48 89 e5             	mov    rbp,rsp
   1400078e8:	48 83 ec 20          	sub    rsp,0x20
   1400078ec:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400078ef:	8b 05 fb 88 00 00    	mov    eax,DWORD PTR [rip+0x88fb]        # 1400101f0 <dtoa_CS_init>
   1400078f5:	83 f8 02             	cmp    eax,0x2
   1400078f8:	75 27                	jne    140007921 <dtoa_unlock+0x3d>
   1400078fa:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400078fd:	48 89 d0             	mov    rax,rdx
   140007900:	48 c1 e0 02          	shl    rax,0x2
   140007904:	48 01 d0             	add    rax,rdx
   140007907:	48 c1 e0 03          	shl    rax,0x3
   14000790b:	48 8d 15 8e 88 00 00 	lea    rdx,[rip+0x888e]        # 1400101a0 <dtoa_CritSec>
   140007912:	48 01 d0             	add    rax,rdx
   140007915:	48 89 c1             	mov    rcx,rax
   140007918:	48 8b 05 01 99 00 00 	mov    rax,QWORD PTR [rip+0x9901]        # 140011220 <__imp_LeaveCriticalSection>
   14000791f:	ff d0                	call   rax
   140007921:	90                   	nop
   140007922:	48 83 c4 20          	add    rsp,0x20
   140007926:	5d                   	pop    rbp
   140007927:	c3                   	ret

0000000140007928 <__lo0bits_D2A>:
   140007928:	55                   	push   rbp
   140007929:	48 89 e5             	mov    rbp,rsp
   14000792c:	48 83 ec 10          	sub    rsp,0x10
   140007930:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007934:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007938:	8b 00                	mov    eax,DWORD PTR [rax]
   14000793a:	f3 0f bc c0          	tzcnt  eax,eax
   14000793e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007941:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007945:	8b 10                	mov    edx,DWORD PTR [rax]
   140007947:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000794a:	89 c1                	mov    ecx,eax
   14000794c:	d3 ea                	shr    edx,cl
   14000794e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007952:	89 10                	mov    DWORD PTR [rax],edx
   140007954:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007957:	48 83 c4 10          	add    rsp,0x10
   14000795b:	5d                   	pop    rbp
   14000795c:	c3                   	ret

000000014000795d <__hi0bits_D2A>:
   14000795d:	55                   	push   rbp
   14000795e:	48 89 e5             	mov    rbp,rsp
   140007961:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007964:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140007968:	83 f0 1f             	xor    eax,0x1f
   14000796b:	5d                   	pop    rbp
   14000796c:	c3                   	ret

000000014000796d <__Balloc_D2A>:
   14000796d:	55                   	push   rbp
   14000796e:	48 89 e5             	mov    rbp,rsp
   140007971:	48 83 ec 30          	sub    rsp,0x30
   140007975:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007978:	b9 00 00 00 00       	mov    ecx,0x0
   14000797d:	e8 30 fe ff ff       	call   1400077b2 <dtoa_lock>
   140007982:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007986:	7f 48                	jg     1400079d0 <__Balloc_D2A+0x63>
   140007988:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000798b:	48 98                	cdqe
   14000798d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007994:	00 
   140007995:	48 8d 05 64 88 00 00 	lea    rax,[rip+0x8864]        # 140010200 <freelist>
   14000799c:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
   1400079a0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400079a4:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400079a9:	74 25                	je     1400079d0 <__Balloc_D2A+0x63>
   1400079ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400079af:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400079b2:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400079b5:	48 63 d2             	movsxd rdx,edx
   1400079b8:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
   1400079bf:	00 
   1400079c0:	48 8d 15 39 88 00 00 	lea    rdx,[rip+0x8839]        # 140010200 <freelist>
   1400079c7:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   1400079cb:	e9 b1 00 00 00       	jmp    140007a81 <__Balloc_D2A+0x114>
   1400079d0:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400079d3:	ba 01 00 00 00       	mov    edx,0x1
   1400079d8:	89 c1                	mov    ecx,eax
   1400079da:	d3 e2                	shl    edx,cl
   1400079dc:	89 d0                	mov    eax,edx
   1400079de:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400079e1:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400079e4:	83 e8 01             	sub    eax,0x1
   1400079e7:	48 98                	cdqe
   1400079e9:	48 c1 e0 02          	shl    rax,0x2
   1400079ed:	48 83 c0 27          	add    rax,0x27
   1400079f1:	48 c1 e8 03          	shr    rax,0x3
   1400079f5:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400079f8:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   1400079fc:	7f 4e                	jg     140007a4c <__Balloc_D2A+0xdf>
   1400079fe:	48 8b 15 8b 26 00 00 	mov    rdx,QWORD PTR [rip+0x268b]        # 14000a090 <pmem_next>
   140007a05:	48 8d 05 54 88 00 00 	lea    rax,[rip+0x8854]        # 140010260 <private_mem>
   140007a0c:	48 29 c2             	sub    rdx,rax
   140007a0f:	48 89 d0             	mov    rax,rdx
   140007a12:	48 c1 f8 03          	sar    rax,0x3
   140007a16:	48 89 c2             	mov    rdx,rax
   140007a19:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007a1c:	48 01 d0             	add    rax,rdx
   140007a1f:	48 3d 20 01 00 00    	cmp    rax,0x120
   140007a25:	77 25                	ja     140007a4c <__Balloc_D2A+0xdf>
   140007a27:	48 8b 05 62 26 00 00 	mov    rax,QWORD PTR [rip+0x2662]        # 14000a090 <pmem_next>
   140007a2e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a32:	48 8b 05 57 26 00 00 	mov    rax,QWORD PTR [rip+0x2657]        # 14000a090 <pmem_next>
   140007a39:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140007a3c:	48 c1 e2 03          	shl    rdx,0x3
   140007a40:	48 01 d0             	add    rax,rdx
   140007a43:	48 89 05 46 26 00 00 	mov    QWORD PTR [rip+0x2646],rax        # 14000a090 <pmem_next>
   140007a4a:	eb 21                	jmp    140007a6d <__Balloc_D2A+0x100>
   140007a4c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007a4f:	48 c1 e0 03          	shl    rax,0x3
   140007a53:	48 89 c1             	mov    rcx,rax
   140007a56:	e8 1d 1a 00 00       	call   140009478 <malloc>
   140007a5b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a5f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007a64:	75 07                	jne    140007a6d <__Balloc_D2A+0x100>
   140007a66:	b8 00 00 00 00       	mov    eax,0x0
   140007a6b:	eb 3b                	jmp    140007aa8 <__Balloc_D2A+0x13b>
   140007a6d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a71:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007a74:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140007a77:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a7b:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140007a7e:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140007a81:	b9 00 00 00 00       	mov    ecx,0x0
   140007a86:	e8 59 fe ff ff       	call   1400078e4 <dtoa_unlock>
   140007a8b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a8f:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140007a96:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a9a:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007a9d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007aa1:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140007aa4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007aa8:	48 83 c4 30          	add    rsp,0x30
   140007aac:	5d                   	pop    rbp
   140007aad:	c3                   	ret

0000000140007aae <__Bfree_D2A>:
   140007aae:	55                   	push   rbp
   140007aaf:	48 89 e5             	mov    rbp,rsp
   140007ab2:	48 83 ec 20          	sub    rsp,0x20
   140007ab6:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007aba:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007abf:	74 71                	je     140007b32 <__Bfree_D2A+0x84>
   140007ac1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ac5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007ac8:	83 f8 09             	cmp    eax,0x9
   140007acb:	7e 0e                	jle    140007adb <__Bfree_D2A+0x2d>
   140007acd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ad1:	48 89 c1             	mov    rcx,rax
   140007ad4:	e8 8f 19 00 00       	call   140009468 <free>
   140007ad9:	eb 57                	jmp    140007b32 <__Bfree_D2A+0x84>
   140007adb:	b9 00 00 00 00       	mov    ecx,0x0
   140007ae0:	e8 cd fc ff ff       	call   1400077b2 <dtoa_lock>
   140007ae5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ae9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007aec:	48 98                	cdqe
   140007aee:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007af5:	00 
   140007af6:	48 8d 05 03 87 00 00 	lea    rax,[rip+0x8703]        # 140010200 <freelist>
   140007afd:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
   140007b01:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b05:	48 89 10             	mov    QWORD PTR [rax],rdx
   140007b08:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b0c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007b0f:	48 98                	cdqe
   140007b11:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
   140007b18:	00 
   140007b19:	48 8d 15 e0 86 00 00 	lea    rdx,[rip+0x86e0]        # 140010200 <freelist>
   140007b20:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b24:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007b28:	b9 00 00 00 00       	mov    ecx,0x0
   140007b2d:	e8 b2 fd ff ff       	call   1400078e4 <dtoa_unlock>
   140007b32:	90                   	nop
   140007b33:	48 83 c4 20          	add    rsp,0x20
   140007b37:	5d                   	pop    rbp
   140007b38:	c3                   	ret

0000000140007b39 <__multadd_D2A>:
   140007b39:	55                   	push   rbp
   140007b3a:	48 89 e5             	mov    rbp,rsp
   140007b3d:	48 83 ec 50          	sub    rsp,0x50
   140007b41:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007b45:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007b48:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140007b4c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b50:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007b53:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007b56:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b5a:	48 83 c0 18          	add    rax,0x18
   140007b5e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007b62:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007b69:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140007b6c:	48 98                	cdqe
   140007b6e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007b72:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007b76:	8b 00                	mov    eax,DWORD PTR [rax]
   140007b78:	89 c2                	mov    edx,eax
   140007b7a:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007b7d:	48 98                	cdqe
   140007b7f:	48 0f af d0          	imul   rdx,rax
   140007b83:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007b87:	48 01 d0             	add    rax,rdx
   140007b8a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007b8e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007b92:	48 c1 e8 20          	shr    rax,0x20
   140007b96:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007b9a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007b9e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007ba2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007ba6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140007baa:	89 10                	mov    DWORD PTR [rax],edx
   140007bac:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007bb0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007bb3:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
   140007bb6:	7c ba                	jl     140007b72 <__multadd_D2A+0x39>
   140007bb8:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140007bbd:	0f 84 9a 00 00 00    	je     140007c5d <__multadd_D2A+0x124>
   140007bc3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bc7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007bca:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
   140007bcd:	7c 67                	jl     140007c36 <__multadd_D2A+0xfd>
   140007bcf:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bd3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007bd6:	83 c0 01             	add    eax,0x1
   140007bd9:	89 c1                	mov    ecx,eax
   140007bdb:	e8 8d fd ff ff       	call   14000796d <__Balloc_D2A>
   140007be0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007be4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140007be9:	75 07                	jne    140007bf2 <__multadd_D2A+0xb9>
   140007beb:	b8 00 00 00 00       	mov    eax,0x0
   140007bf0:	eb 6f                	jmp    140007c61 <__multadd_D2A+0x128>
   140007bf2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007bf6:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007bf9:	48 98                	cdqe
   140007bfb:	48 83 c0 02          	add    rax,0x2
   140007bff:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140007c06:	00 
   140007c07:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c0b:	48 8d 50 10          	lea    rdx,[rax+0x10]
   140007c0f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007c13:	48 83 c0 10          	add    rax,0x10
   140007c17:	49 89 c8             	mov    r8,rcx
   140007c1a:	48 89 c1             	mov    rcx,rax
   140007c1d:	e8 5e 18 00 00       	call   140009480 <memcpy>
   140007c22:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c26:	48 89 c1             	mov    rcx,rax
   140007c29:	e8 80 fe ff ff       	call   140007aae <__Bfree_D2A>
   140007c2e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007c32:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007c36:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140007c39:	8d 50 01             	lea    edx,[rax+0x1]
   140007c3c:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
   140007c3f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140007c43:	89 d1                	mov    ecx,edx
   140007c45:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007c49:	48 98                	cdqe
   140007c4b:	48 83 c0 04          	add    rax,0x4
   140007c4f:	89 4c 82 08          	mov    DWORD PTR [rdx+rax*4+0x8],ecx
   140007c53:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c57:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140007c5a:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007c5d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007c61:	48 83 c4 50          	add    rsp,0x50
   140007c65:	5d                   	pop    rbp
   140007c66:	c3                   	ret

0000000140007c67 <__i2b_D2A>:
   140007c67:	55                   	push   rbp
   140007c68:	48 89 e5             	mov    rbp,rsp
   140007c6b:	48 83 ec 30          	sub    rsp,0x30
   140007c6f:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007c72:	b9 01 00 00 00       	mov    ecx,0x1
   140007c77:	e8 f1 fc ff ff       	call   14000796d <__Balloc_D2A>
   140007c7c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007c80:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007c85:	75 07                	jne    140007c8e <__i2b_D2A+0x27>
   140007c87:	b8 00 00 00 00       	mov    eax,0x0
   140007c8c:	eb 19                	jmp    140007ca7 <__i2b_D2A+0x40>
   140007c8e:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007c91:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007c95:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140007c98:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007c9c:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140007ca3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ca7:	48 83 c4 30          	add    rsp,0x30
   140007cab:	5d                   	pop    rbp
   140007cac:	c3                   	ret

0000000140007cad <__mult_D2A>:
   140007cad:	55                   	push   rbp
   140007cae:	48 89 e5             	mov    rbp,rsp
   140007cb1:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   140007cb8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007cbc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140007cc0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cc4:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007cc7:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007ccb:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007cce:	39 c2                	cmp    edx,eax
   140007cd0:	7d 18                	jge    140007cea <__mult_D2A+0x3d>
   140007cd2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cd6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007cda:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007cde:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007ce2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007ce6:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007cea:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cee:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007cf1:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007cf4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007cf8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007cfb:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140007cfe:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007d02:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007d05:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   140007d08:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140007d0b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007d0e:	01 d0                	add    eax,edx
   140007d10:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007d13:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d17:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140007d1a:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
   140007d1d:	7e 04                	jle    140007d23 <__mult_D2A+0x76>
   140007d1f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007d23:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007d26:	89 c1                	mov    ecx,eax
   140007d28:	e8 40 fc ff ff       	call   14000796d <__Balloc_D2A>
   140007d2d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140007d31:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
   140007d36:	75 0a                	jne    140007d42 <__mult_D2A+0x95>
   140007d38:	b8 00 00 00 00       	mov    eax,0x0
   140007d3d:	e9 88 01 00 00       	jmp    140007eca <__mult_D2A+0x21d>
   140007d42:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007d46:	48 83 c0 18          	add    rax,0x18
   140007d4a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007d4e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007d51:	48 98                	cdqe
   140007d53:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007d5a:	00 
   140007d5b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007d5f:	48 01 d0             	add    rax,rdx
   140007d62:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007d66:	eb 0f                	jmp    140007d77 <__mult_D2A+0xca>
   140007d68:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007d6c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140007d72:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   140007d77:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007d7b:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140007d7f:	72 e7                	jb     140007d68 <__mult_D2A+0xbb>
   140007d81:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d85:	48 83 c0 18          	add    rax,0x18
   140007d89:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140007d8d:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140007d90:	48 98                	cdqe
   140007d92:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007d99:	00 
   140007d9a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007d9e:	48 01 d0             	add    rax,rdx
   140007da1:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140007da5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007da9:	48 83 c0 18          	add    rax,0x18
   140007dad:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007db1:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   140007db4:	48 98                	cdqe
   140007db6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007dbd:	00 
   140007dbe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007dc2:	48 01 d0             	add    rax,rdx
   140007dc5:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140007dc9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007dcd:	48 83 c0 18          	add    rax,0x18
   140007dd1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007dd5:	e9 95 00 00 00       	jmp    140007e6f <__mult_D2A+0x1c2>
   140007dda:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007dde:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007de2:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140007de6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007de8:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   140007deb:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
   140007def:	74 79                	je     140007e6a <__mult_D2A+0x1bd>
   140007df1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007df5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007df9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007dfd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007e01:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140007e08:	00 
   140007e09:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e0d:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e11:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007e15:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e17:	89 c2                	mov    edx,eax
   140007e19:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140007e1c:	48 0f af d0          	imul   rdx,rax
   140007e20:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e24:	8b 00                	mov    eax,DWORD PTR [rax]
   140007e26:	89 c0                	mov    eax,eax
   140007e28:	48 01 c2             	add    rdx,rax
   140007e2b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007e2f:	48 01 d0             	add    rax,rdx
   140007e32:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140007e36:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   140007e3a:	48 c1 e8 20          	shr    rax,0x20
   140007e3e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140007e42:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e46:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007e4a:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140007e4e:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140007e52:	89 10                	mov    DWORD PTR [rax],edx
   140007e54:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007e58:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
   140007e5c:	72 ab                	jb     140007e09 <__mult_D2A+0x15c>
   140007e5e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140007e62:	89 c2                	mov    edx,eax
   140007e64:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007e68:	89 10                	mov    DWORD PTR [rax],edx
   140007e6a:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
   140007e6f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007e73:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
   140007e77:	0f 82 5d ff ff ff    	jb     140007dda <__mult_D2A+0x12d>
   140007e7d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007e81:	48 83 c0 18          	add    rax,0x18
   140007e85:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007e89:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140007e8c:	48 98                	cdqe
   140007e8e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007e95:	00 
   140007e96:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007e9a:	48 01 d0             	add    rax,rdx
   140007e9d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007ea1:	eb 04                	jmp    140007ea7 <__mult_D2A+0x1fa>
   140007ea3:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140007ea7:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007eab:	7e 0f                	jle    140007ebc <__mult_D2A+0x20f>
   140007ead:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140007eb2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007eb6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007eb8:	85 c0                	test   eax,eax
   140007eba:	74 e7                	je     140007ea3 <__mult_D2A+0x1f6>
   140007ebc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007ec0:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140007ec3:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007ec6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140007eca:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140007ed1:	5d                   	pop    rbp
   140007ed2:	c3                   	ret

0000000140007ed3 <__pow5mult_D2A>:
   140007ed3:	55                   	push   rbp
   140007ed4:	48 89 e5             	mov    rbp,rsp
   140007ed7:	48 83 ec 40          	sub    rsp,0x40
   140007edb:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007edf:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007ee2:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007ee5:	83 e0 03             	and    eax,0x3
   140007ee8:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140007eeb:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140007eef:	74 41                	je     140007f32 <__pow5mult_D2A+0x5f>
   140007ef1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140007ef4:	83 e8 01             	sub    eax,0x1
   140007ef7:	48 98                	cdqe
   140007ef9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007f00:	00 
   140007f01:	48 8d 05 90 21 00 00 	lea    rax,[rip+0x2190]        # 14000a098 <p05.0>
   140007f08:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
   140007f0b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f0f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007f15:	48 89 c1             	mov    rcx,rax
   140007f18:	e8 1c fc ff ff       	call   140007b39 <__multadd_D2A>
   140007f1d:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007f21:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007f26:	75 0a                	jne    140007f32 <__pow5mult_D2A+0x5f>
   140007f28:	b8 00 00 00 00       	mov    eax,0x0
   140007f2d:	e9 58 01 00 00       	jmp    14000808a <__pow5mult_D2A+0x1b7>
   140007f32:	c1 7d 18 02          	sar    DWORD PTR [rbp+0x18],0x2
   140007f36:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007f3a:	75 09                	jne    140007f45 <__pow5mult_D2A+0x72>
   140007f3c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f40:	e9 45 01 00 00       	jmp    14000808a <__pow5mult_D2A+0x1b7>
   140007f45:	48 8b 05 14 8c 00 00 	mov    rax,QWORD PTR [rip+0x8c14]        # 140010b60 <p5s>
   140007f4c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007f50:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007f55:	75 5e                	jne    140007fb5 <__pow5mult_D2A+0xe2>
   140007f57:	b9 01 00 00 00       	mov    ecx,0x1
   140007f5c:	e8 51 f8 ff ff       	call   1400077b2 <dtoa_lock>
   140007f61:	48 8b 05 f8 8b 00 00 	mov    rax,QWORD PTR [rip+0x8bf8]        # 140010b60 <p5s>
   140007f68:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007f6c:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007f71:	75 38                	jne    140007fab <__pow5mult_D2A+0xd8>
   140007f73:	b9 71 02 00 00       	mov    ecx,0x271
   140007f78:	e8 ea fc ff ff       	call   140007c67 <__i2b_D2A>
   140007f7d:	48 89 05 dc 8b 00 00 	mov    QWORD PTR [rip+0x8bdc],rax        # 140010b60 <p5s>
   140007f84:	48 8b 05 d5 8b 00 00 	mov    rax,QWORD PTR [rip+0x8bd5]        # 140010b60 <p5s>
   140007f8b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007f8f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007f94:	75 0a                	jne    140007fa0 <__pow5mult_D2A+0xcd>
   140007f96:	b8 00 00 00 00       	mov    eax,0x0
   140007f9b:	e9 ea 00 00 00       	jmp    14000808a <__pow5mult_D2A+0x1b7>
   140007fa0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007fa4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140007fab:	b9 01 00 00 00       	mov    ecx,0x1
   140007fb0:	e8 2f f9 ff ff       	call   1400078e4 <dtoa_unlock>
   140007fb5:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007fb8:	83 e0 01             	and    eax,0x1
   140007fbb:	85 c0                	test   eax,eax
   140007fbd:	74 39                	je     140007ff8 <__pow5mult_D2A+0x125>
   140007fbf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140007fc3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007fc7:	48 89 c1             	mov    rcx,rax
   140007fca:	e8 de fc ff ff       	call   140007cad <__mult_D2A>
   140007fcf:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140007fd3:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
   140007fd8:	75 0a                	jne    140007fe4 <__pow5mult_D2A+0x111>
   140007fda:	b8 00 00 00 00       	mov    eax,0x0
   140007fdf:	e9 a6 00 00 00       	jmp    14000808a <__pow5mult_D2A+0x1b7>
   140007fe4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007fe8:	48 89 c1             	mov    rcx,rax
   140007feb:	e8 be fa ff ff       	call   140007aae <__Bfree_D2A>
   140007ff0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140007ff4:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007ff8:	d1 7d 18             	sar    DWORD PTR [rbp+0x18],1
   140007ffb:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007fff:	0f 84 80 00 00 00    	je     140008085 <__pow5mult_D2A+0x1b2>
   140008005:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008009:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000800c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008010:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008015:	75 61                	jne    140008078 <__pow5mult_D2A+0x1a5>
   140008017:	b9 01 00 00 00       	mov    ecx,0x1
   14000801c:	e8 91 f7 ff ff       	call   1400077b2 <dtoa_lock>
   140008021:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008025:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008028:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000802c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008031:	75 3b                	jne    14000806e <__pow5mult_D2A+0x19b>
   140008033:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008037:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000803b:	48 89 c1             	mov    rcx,rax
   14000803e:	e8 6a fc ff ff       	call   140007cad <__mult_D2A>
   140008043:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008047:	48 89 02             	mov    QWORD PTR [rdx],rax
   14000804a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000804e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008051:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008055:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000805a:	75 07                	jne    140008063 <__pow5mult_D2A+0x190>
   14000805c:	b8 00 00 00 00       	mov    eax,0x0
   140008061:	eb 27                	jmp    14000808a <__pow5mult_D2A+0x1b7>
   140008063:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008067:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   14000806e:	b9 01 00 00 00       	mov    ecx,0x1
   140008073:	e8 6c f8 ff ff       	call   1400078e4 <dtoa_unlock>
   140008078:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000807c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008080:	e9 30 ff ff ff       	jmp    140007fb5 <__pow5mult_D2A+0xe2>
   140008085:	90                   	nop
   140008086:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000808a:	48 83 c4 40          	add    rsp,0x40
   14000808e:	5d                   	pop    rbp
   14000808f:	c3                   	ret

0000000140008090 <__lshift_D2A>:
   140008090:	55                   	push   rbp
   140008091:	48 89 e5             	mov    rbp,rsp
   140008094:	48 83 ec 60          	sub    rsp,0x60
   140008098:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000809c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000809f:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400080a2:	c1 f8 05             	sar    eax,0x5
   1400080a5:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   1400080a8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080ac:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400080af:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400080b2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080b6:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   1400080b9:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1400080bc:	01 d0                	add    eax,edx
   1400080be:	83 c0 01             	add    eax,0x1
   1400080c1:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400080c4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080c8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400080cb:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400080ce:	eb 07                	jmp    1400080d7 <__lshift_D2A+0x47>
   1400080d0:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   1400080d4:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   1400080d7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400080da:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
   1400080dd:	7f f1                	jg     1400080d0 <__lshift_D2A+0x40>
   1400080df:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400080e2:	89 c1                	mov    ecx,eax
   1400080e4:	e8 84 f8 ff ff       	call   14000796d <__Balloc_D2A>
   1400080e9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400080ed:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   1400080f2:	75 0a                	jne    1400080fe <__lshift_D2A+0x6e>
   1400080f4:	b8 00 00 00 00       	mov    eax,0x0
   1400080f9:	e9 19 01 00 00       	jmp    140008217 <__lshift_D2A+0x187>
   1400080fe:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008102:	48 83 c0 18          	add    rax,0x18
   140008106:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000810a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008111:	eb 16                	jmp    140008129 <__lshift_D2A+0x99>
   140008113:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008117:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000811b:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000811f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008125:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140008129:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000812c:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
   14000812f:	7c e2                	jl     140008113 <__lshift_D2A+0x83>
   140008131:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008135:	48 83 c0 18          	add    rax,0x18
   140008139:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000813d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008141:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008144:	48 98                	cdqe
   140008146:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000814d:	00 
   14000814e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008152:	48 01 d0             	add    rax,rdx
   140008155:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140008159:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   14000815d:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140008161:	74 71                	je     1400081d4 <__lshift_D2A+0x144>
   140008163:	b8 20 00 00 00       	mov    eax,0x20
   140008168:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000816b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000816e:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
   140008175:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008179:	8b 10                	mov    edx,DWORD PTR [rax]
   14000817b:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000817e:	89 c1                	mov    ecx,eax
   140008180:	d3 e2                	shl    edx,cl
   140008182:	89 d1                	mov    ecx,edx
   140008184:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008188:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000818c:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140008190:	0b 4d dc             	or     ecx,DWORD PTR [rbp-0x24]
   140008193:	89 ca                	mov    edx,ecx
   140008195:	89 10                	mov    DWORD PTR [rax],edx
   140008197:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000819b:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000819f:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   1400081a3:	8b 10                	mov    edx,DWORD PTR [rax]
   1400081a5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400081a8:	89 c1                	mov    ecx,eax
   1400081aa:	d3 ea                	shr    edx,cl
   1400081ac:	89 d0                	mov    eax,edx
   1400081ae:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400081b1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081b5:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400081b9:	72 ba                	jb     140008175 <__lshift_D2A+0xe5>
   1400081bb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081bf:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
   1400081c2:	89 10                	mov    DWORD PTR [rax],edx
   1400081c4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081c8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400081ca:	85 c0                	test   eax,eax
   1400081cc:	74 2c                	je     1400081fa <__lshift_D2A+0x16a>
   1400081ce:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   1400081d2:	eb 26                	jmp    1400081fa <__lshift_D2A+0x16a>
   1400081d4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1400081d8:	48 8d 42 04          	lea    rax,[rdx+0x4]
   1400081dc:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400081e0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400081e4:	48 8d 48 04          	lea    rcx,[rax+0x4]
   1400081e8:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1400081ec:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400081ee:	89 10                	mov    DWORD PTR [rax],edx
   1400081f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400081f4:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400081f8:	72 da                	jb     1400081d4 <__lshift_D2A+0x144>
   1400081fa:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400081fd:	8d 50 ff             	lea    edx,[rax-0x1]
   140008200:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008204:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008207:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000820b:	48 89 c1             	mov    rcx,rax
   14000820e:	e8 9b f8 ff ff       	call   140007aae <__Bfree_D2A>
   140008213:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008217:	48 83 c4 60          	add    rsp,0x60
   14000821b:	5d                   	pop    rbp
   14000821c:	c3                   	ret

000000014000821d <__cmp_D2A>:
   14000821d:	55                   	push   rbp
   14000821e:	48 89 e5             	mov    rbp,rsp
   140008221:	48 83 ec 30          	sub    rsp,0x30
   140008225:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008229:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000822d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008231:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008234:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008237:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000823b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000823e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008241:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008244:	29 45 ec             	sub    DWORD PTR [rbp-0x14],eax
   140008247:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   14000824b:	74 08                	je     140008255 <__cmp_D2A+0x38>
   14000824d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008250:	e9 92 00 00 00       	jmp    1400082e7 <__cmp_D2A+0xca>
   140008255:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008259:	48 83 c0 18          	add    rax,0x18
   14000825d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008261:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008264:	48 98                	cdqe
   140008266:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000826d:	00 
   14000826e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008272:	48 01 d0             	add    rax,rdx
   140008275:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008279:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000827d:	48 83 c0 18          	add    rax,0x18
   140008281:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140008285:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008288:	48 98                	cdqe
   14000828a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008291:	00 
   140008292:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140008296:	48 01 d0             	add    rax,rdx
   140008299:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000829d:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400082a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400082a6:	8b 10                	mov    edx,DWORD PTR [rax]
   1400082a8:	48 83 6d f0 04       	sub    QWORD PTR [rbp-0x10],0x4
   1400082ad:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400082b1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400082b3:	39 c2                	cmp    edx,eax
   1400082b5:	74 1e                	je     1400082d5 <__cmp_D2A+0xb8>
   1400082b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400082bb:	8b 10                	mov    edx,DWORD PTR [rax]
   1400082bd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400082c1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400082c3:	39 c2                	cmp    edx,eax
   1400082c5:	73 07                	jae    1400082ce <__cmp_D2A+0xb1>
   1400082c7:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400082cc:	eb 19                	jmp    1400082e7 <__cmp_D2A+0xca>
   1400082ce:	b8 01 00 00 00       	mov    eax,0x1
   1400082d3:	eb 12                	jmp    1400082e7 <__cmp_D2A+0xca>
   1400082d5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400082d9:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400082dd:	73 02                	jae    1400082e1 <__cmp_D2A+0xc4>
   1400082df:	eb bc                	jmp    14000829d <__cmp_D2A+0x80>
   1400082e1:	90                   	nop
   1400082e2:	b8 00 00 00 00       	mov    eax,0x0
   1400082e7:	48 83 c4 30          	add    rsp,0x30
   1400082eb:	5d                   	pop    rbp
   1400082ec:	c3                   	ret

00000001400082ed <__diff_D2A>:
   1400082ed:	55                   	push   rbp
   1400082ee:	48 89 e5             	mov    rbp,rsp
   1400082f1:	48 83 ec 70          	sub    rsp,0x70
   1400082f5:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400082f9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400082fd:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140008301:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008305:	48 89 c1             	mov    rcx,rax
   140008308:	e8 10 ff ff ff       	call   14000821d <__cmp_D2A>
   14000830d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008310:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008314:	75 3e                	jne    140008354 <__diff_D2A+0x67>
   140008316:	b9 00 00 00 00       	mov    ecx,0x0
   14000831b:	e8 4d f6 ff ff       	call   14000796d <__Balloc_D2A>
   140008320:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008324:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008329:	75 0a                	jne    140008335 <__diff_D2A+0x48>
   14000832b:	b8 00 00 00 00       	mov    eax,0x0
   140008330:	e9 ab 01 00 00       	jmp    1400084e0 <__diff_D2A+0x1f3>
   140008335:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008339:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140008340:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008344:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   14000834b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000834f:	e9 8c 01 00 00       	jmp    1400084e0 <__diff_D2A+0x1f3>
   140008354:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008358:	79 21                	jns    14000837b <__diff_D2A+0x8e>
   14000835a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000835e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008362:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008366:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14000836a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000836e:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140008372:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140008379:	eb 07                	jmp    140008382 <__diff_D2A+0x95>
   14000837b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008382:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008386:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140008389:	89 c1                	mov    ecx,eax
   14000838b:	e8 dd f5 ff ff       	call   14000796d <__Balloc_D2A>
   140008390:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008394:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008399:	75 0a                	jne    1400083a5 <__diff_D2A+0xb8>
   14000839b:	b8 00 00 00 00       	mov    eax,0x0
   1400083a0:	e9 3b 01 00 00       	jmp    1400084e0 <__diff_D2A+0x1f3>
   1400083a5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400083a9:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400083ac:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400083af:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083b3:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400083b6:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400083b9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400083bd:	48 83 c0 18          	add    rax,0x18
   1400083c1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400083c5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400083c8:	48 98                	cdqe
   1400083ca:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400083d1:	00 
   1400083d2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400083d6:	48 01 d0             	add    rax,rdx
   1400083d9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400083dd:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400083e1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400083e4:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   1400083e7:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400083eb:	48 83 c0 18          	add    rax,0x18
   1400083ef:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400083f3:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   1400083f6:	48 98                	cdqe
   1400083f8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400083ff:	00 
   140008400:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008404:	48 01 d0             	add    rax,rdx
   140008407:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000840b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000840f:	48 83 c0 18          	add    rax,0x18
   140008413:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008417:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   14000841e:	00 
   14000841f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008423:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008427:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000842b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000842d:	89 c1                	mov    ecx,eax
   14000842f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008433:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008437:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   14000843b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000843d:	89 c2                	mov    edx,eax
   14000843f:	48 89 c8             	mov    rax,rcx
   140008442:	48 29 d0             	sub    rax,rdx
   140008445:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140008449:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14000844d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140008451:	48 c1 e8 20          	shr    rax,0x20
   140008455:	83 e0 01             	and    eax,0x1
   140008458:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000845c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008460:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008464:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   140008468:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   14000846c:	89 10                	mov    DWORD PTR [rax],edx
   14000846e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008472:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   140008476:	72 a7                	jb     14000841f <__diff_D2A+0x132>
   140008478:	eb 39                	jmp    1400084b3 <__diff_D2A+0x1c6>
   14000847a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000847e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008482:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140008486:	8b 00                	mov    eax,DWORD PTR [rax]
   140008488:	89 c0                	mov    eax,eax
   14000848a:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   14000848e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140008492:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140008496:	48 c1 e8 20          	shr    rax,0x20
   14000849a:	83 e0 01             	and    eax,0x1
   14000849d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400084a1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400084a5:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400084a9:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400084ad:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   1400084b1:	89 10                	mov    DWORD PTR [rax],edx
   1400084b3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400084b7:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400084bb:	72 bd                	jb     14000847a <__diff_D2A+0x18d>
   1400084bd:	eb 04                	jmp    1400084c3 <__diff_D2A+0x1d6>
   1400084bf:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   1400084c3:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   1400084c8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400084cc:	8b 00                	mov    eax,DWORD PTR [rax]
   1400084ce:	85 c0                	test   eax,eax
   1400084d0:	74 ed                	je     1400084bf <__diff_D2A+0x1d2>
   1400084d2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400084d6:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   1400084d9:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400084dc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400084e0:	48 83 c4 70          	add    rsp,0x70
   1400084e4:	5d                   	pop    rbp
   1400084e5:	c3                   	ret

00000001400084e6 <__b2d_D2A>:
   1400084e6:	55                   	push   rbp
   1400084e7:	48 89 e5             	mov    rbp,rsp
   1400084ea:	48 83 ec 50          	sub    rsp,0x50
   1400084ee:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400084f2:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400084f6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400084fa:	48 83 c0 18          	add    rax,0x18
   1400084fe:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008502:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008506:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008509:	48 98                	cdqe
   14000850b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008512:	00 
   140008513:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008517:	48 01 d0             	add    rax,rdx
   14000851a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000851e:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008523:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008527:	8b 00                	mov    eax,DWORD PTR [rax]
   140008529:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   14000852c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000852f:	89 c1                	mov    ecx,eax
   140008531:	e8 27 f4 ff ff       	call   14000795d <__hi0bits_D2A>
   140008536:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008539:	b8 20 00 00 00       	mov    eax,0x20
   14000853e:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008541:	89 c2                	mov    edx,eax
   140008543:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008547:	89 10                	mov    DWORD PTR [rax],edx
   140008549:	83 7d dc 0a          	cmp    DWORD PTR [rbp-0x24],0xa
   14000854d:	7f 66                	jg     1400085b5 <__b2d_D2A+0xcf>
   14000854f:	b8 0b 00 00 00       	mov    eax,0xb
   140008554:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008557:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   14000855a:	89 c1                	mov    ecx,eax
   14000855c:	d3 ea                	shr    edx,cl
   14000855e:	89 d0                	mov    eax,edx
   140008560:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008565:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008568:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000856c:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140008570:	73 10                	jae    140008582 <__b2d_D2A+0x9c>
   140008572:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008577:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000857b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000857d:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140008580:	eb 07                	jmp    140008589 <__b2d_D2A+0xa3>
   140008582:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140008589:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000858c:	83 c0 15             	add    eax,0x15
   14000858f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008592:	89 c1                	mov    ecx,eax
   140008594:	d3 e2                	shl    edx,cl
   140008596:	41 89 d0             	mov    r8d,edx
   140008599:	b8 0b 00 00 00       	mov    eax,0xb
   14000859e:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400085a1:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   1400085a4:	89 c1                	mov    ecx,eax
   1400085a6:	d3 ea                	shr    edx,cl
   1400085a8:	89 d0                	mov    eax,edx
   1400085aa:	44 09 c0             	or     eax,r8d
   1400085ad:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400085b0:	e9 ac 00 00 00       	jmp    140008661 <__b2d_D2A+0x17b>
   1400085b5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085b9:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400085bd:	73 10                	jae    1400085cf <__b2d_D2A+0xe9>
   1400085bf:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400085c4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400085c8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400085ca:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400085cd:	eb 07                	jmp    1400085d6 <__b2d_D2A+0xf0>
   1400085cf:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   1400085d6:	83 6d dc 0b          	sub    DWORD PTR [rbp-0x24],0xb
   1400085da:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   1400085de:	74 70                	je     140008650 <__b2d_D2A+0x16a>
   1400085e0:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400085e3:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400085e6:	89 c1                	mov    ecx,eax
   1400085e8:	d3 e2                	shl    edx,cl
   1400085ea:	41 89 d0             	mov    r8d,edx
   1400085ed:	b8 20 00 00 00       	mov    eax,0x20
   1400085f2:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400085f5:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400085f8:	89 c1                	mov    ecx,eax
   1400085fa:	d3 ea                	shr    edx,cl
   1400085fc:	89 d0                	mov    eax,edx
   1400085fe:	44 09 c0             	or     eax,r8d
   140008601:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008606:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008609:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000860d:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140008611:	73 10                	jae    140008623 <__b2d_D2A+0x13d>
   140008613:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008618:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000861c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000861e:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140008621:	eb 07                	jmp    14000862a <__b2d_D2A+0x144>
   140008623:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
   14000862a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   14000862d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008630:	89 c1                	mov    ecx,eax
   140008632:	d3 e2                	shl    edx,cl
   140008634:	41 89 d0             	mov    r8d,edx
   140008637:	b8 20 00 00 00       	mov    eax,0x20
   14000863c:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   14000863f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008642:	89 c1                	mov    ecx,eax
   140008644:	d3 ea                	shr    edx,cl
   140008646:	89 d0                	mov    eax,edx
   140008648:	44 09 c0             	or     eax,r8d
   14000864b:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   14000864e:	eb 11                	jmp    140008661 <__b2d_D2A+0x17b>
   140008650:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008653:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008658:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   14000865b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   14000865e:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008661:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   140008666:	48 83 c4 50          	add    rsp,0x50
   14000866a:	5d                   	pop    rbp
   14000866b:	c3                   	ret

000000014000866c <__d2b_D2A>:
   14000866c:	55                   	push   rbp
   14000866d:	53                   	push   rbx
   14000866e:	48 83 ec 58          	sub    rsp,0x58
   140008672:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140008677:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   14000867c:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008680:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008684:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   140008689:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   14000868e:	b9 01 00 00 00       	mov    ecx,0x1
   140008693:	e8 d5 f2 ff ff       	call   14000796d <__Balloc_D2A>
   140008698:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000869c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400086a1:	75 0a                	jne    1400086ad <__d2b_D2A+0x41>
   1400086a3:	b8 00 00 00 00       	mov    eax,0x0
   1400086a8:	e9 68 01 00 00       	jmp    140008815 <__d2b_D2A+0x1a9>
   1400086ad:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400086b1:	48 83 c0 18          	add    rax,0x18
   1400086b5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400086b9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400086bc:	25 ff ff 0f 00       	and    eax,0xfffff
   1400086c1:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400086c4:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400086c7:	25 ff ff ff 7f       	and    eax,0x7fffffff
   1400086cc:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400086cf:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400086d2:	c1 e8 14             	shr    eax,0x14
   1400086d5:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400086d8:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400086dc:	74 0b                	je     1400086e9 <__d2b_D2A+0x7d>
   1400086de:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   1400086e1:	0d 00 00 10 00       	or     eax,0x100000
   1400086e6:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400086e9:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1400086ec:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400086ef:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400086f2:	85 c0                	test   eax,eax
   1400086f4:	74 7b                	je     140008771 <__d2b_D2A+0x105>
   1400086f6:	48 8d 45 d4          	lea    rax,[rbp-0x2c]
   1400086fa:	48 89 c1             	mov    rcx,rax
   1400086fd:	e8 26 f2 ff ff       	call   140007928 <__lo0bits_D2A>
   140008702:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008705:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008709:	74 2b                	je     140008736 <__d2b_D2A+0xca>
   14000870b:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   14000870e:	b8 20 00 00 00       	mov    eax,0x20
   140008713:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008716:	89 c1                	mov    ecx,eax
   140008718:	d3 e2                	shl    edx,cl
   14000871a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   14000871d:	09 c2                	or     edx,eax
   14000871f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008723:	89 10                	mov    DWORD PTR [rax],edx
   140008725:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008728:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000872b:	89 c1                	mov    ecx,eax
   14000872d:	d3 ea                	shr    edx,cl
   14000872f:	89 d0                	mov    eax,edx
   140008731:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008734:	eb 09                	jmp    14000873f <__d2b_D2A+0xd3>
   140008736:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
   140008739:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000873d:	89 10                	mov    DWORD PTR [rax],edx
   14000873f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008743:	48 83 c0 04          	add    rax,0x4
   140008747:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   14000874a:	89 10                	mov    DWORD PTR [rax],edx
   14000874c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000874e:	85 c0                	test   eax,eax
   140008750:	74 07                	je     140008759 <__d2b_D2A+0xed>
   140008752:	ba 02 00 00 00       	mov    edx,0x2
   140008757:	eb 05                	jmp    14000875e <__d2b_D2A+0xf2>
   140008759:	ba 01 00 00 00       	mov    edx,0x1
   14000875e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008762:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008765:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008769:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000876c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000876f:	eb 31                	jmp    1400087a2 <__d2b_D2A+0x136>
   140008771:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140008775:	48 89 c1             	mov    rcx,rax
   140008778:	e8 ab f1 ff ff       	call   140007928 <__lo0bits_D2A>
   14000877d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008780:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008783:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008787:	89 10                	mov    DWORD PTR [rax],edx
   140008789:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000878d:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140008794:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008798:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000879b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000879e:	83 45 f8 20          	add    DWORD PTR [rbp-0x8],0x20
   1400087a2:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400087a6:	74 26                	je     1400087ce <__d2b_D2A+0x162>
   1400087a8:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400087ab:	8d 90 cd fb ff ff    	lea    edx,[rax-0x433]
   1400087b1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400087b4:	01 c2                	add    edx,eax
   1400087b6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400087ba:	89 10                	mov    DWORD PTR [rax],edx
   1400087bc:	b8 35 00 00 00       	mov    eax,0x35
   1400087c1:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   1400087c4:	89 c2                	mov    edx,eax
   1400087c6:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400087ca:	89 10                	mov    DWORD PTR [rax],edx
   1400087cc:	eb 43                	jmp    140008811 <__d2b_D2A+0x1a5>
   1400087ce:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400087d1:	8d 90 ce fb ff ff    	lea    edx,[rax-0x432]
   1400087d7:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400087da:	01 c2                	add    edx,eax
   1400087dc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400087e0:	89 10                	mov    DWORD PTR [rax],edx
   1400087e2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400087e5:	c1 e0 05             	shl    eax,0x5
   1400087e8:	89 c3                	mov    ebx,eax
   1400087ea:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400087ed:	48 98                	cdqe
   1400087ef:	48 c1 e0 02          	shl    rax,0x2
   1400087f3:	48 8d 50 fc          	lea    rdx,[rax-0x4]
   1400087f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400087fb:	48 01 d0             	add    rax,rdx
   1400087fe:	8b 00                	mov    eax,DWORD PTR [rax]
   140008800:	89 c1                	mov    ecx,eax
   140008802:	e8 56 f1 ff ff       	call   14000795d <__hi0bits_D2A>
   140008807:	29 c3                	sub    ebx,eax
   140008809:	89 da                	mov    edx,ebx
   14000880b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000880f:	89 10                	mov    DWORD PTR [rax],edx
   140008811:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008815:	48 83 c4 58          	add    rsp,0x58
   140008819:	5b                   	pop    rbx
   14000881a:	5d                   	pop    rbp
   14000881b:	c3                   	ret

000000014000881c <__strcp_D2A>:
   14000881c:	55                   	push   rbp
   14000881d:	48 89 e5             	mov    rbp,rsp
   140008820:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008824:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008828:	eb 05                	jmp    14000882f <__strcp_D2A+0x13>
   14000882a:	48 83 45 10 01       	add    QWORD PTR [rbp+0x10],0x1
   14000882f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008833:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140008837:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000883b:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   14000883e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008842:	88 10                	mov    BYTE PTR [rax],dl
   140008844:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008848:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000884b:	84 c0                	test   al,al
   14000884d:	75 db                	jne    14000882a <__strcp_D2A+0xe>
   14000884f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008853:	5d                   	pop    rbp
   140008854:	c3                   	ret
   140008855:	90                   	nop
   140008856:	90                   	nop
   140008857:	90                   	nop
   140008858:	90                   	nop
   140008859:	90                   	nop
   14000885a:	90                   	nop
   14000885b:	90                   	nop
   14000885c:	90                   	nop
   14000885d:	90                   	nop
   14000885e:	90                   	nop
   14000885f:	90                   	nop

0000000140008860 <__fpclassify>:
   140008860:	55                   	push   rbp
   140008861:	48 89 e5             	mov    rbp,rsp
   140008864:	48 83 ec 10          	sub    rsp,0x10
   140008868:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14000886d:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140008872:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140008877:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000887a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000887d:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008880:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140008883:	81 e2 ff ff 0f 00    	and    edx,0xfffff
   140008889:	09 d0                	or     eax,edx
   14000888b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000888e:	81 65 fc 00 00 f0 7f 	and    DWORD PTR [rbp-0x4],0x7ff00000
   140008895:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008898:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   14000889b:	85 c0                	test   eax,eax
   14000889d:	75 07                	jne    1400088a6 <__fpclassify+0x46>
   14000889f:	b8 00 40 00 00       	mov    eax,0x4000
   1400088a4:	eb 2f                	jmp    1400088d5 <__fpclassify+0x75>
   1400088a6:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400088aa:	75 07                	jne    1400088b3 <__fpclassify+0x53>
   1400088ac:	b8 00 44 00 00       	mov    eax,0x4400
   1400088b1:	eb 22                	jmp    1400088d5 <__fpclassify+0x75>
   1400088b3:	81 7d fc 00 00 f0 7f 	cmp    DWORD PTR [rbp-0x4],0x7ff00000
   1400088ba:	75 14                	jne    1400088d0 <__fpclassify+0x70>
   1400088bc:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400088c0:	74 07                	je     1400088c9 <__fpclassify+0x69>
   1400088c2:	b8 00 01 00 00       	mov    eax,0x100
   1400088c7:	eb 0c                	jmp    1400088d5 <__fpclassify+0x75>
   1400088c9:	b8 00 05 00 00       	mov    eax,0x500
   1400088ce:	eb 05                	jmp    1400088d5 <__fpclassify+0x75>
   1400088d0:	b8 00 04 00 00       	mov    eax,0x400
   1400088d5:	48 83 c4 10          	add    rsp,0x10
   1400088d9:	5d                   	pop    rbp
   1400088da:	c3                   	ret
   1400088db:	90                   	nop
   1400088dc:	90                   	nop
   1400088dd:	90                   	nop
   1400088de:	90                   	nop
   1400088df:	90                   	nop

00000001400088e0 <__fpclassifyl>:
   1400088e0:	55                   	push   rbp
   1400088e1:	53                   	push   rbx
   1400088e2:	48 83 ec 38          	sub    rsp,0x38
   1400088e6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   1400088eb:	48 89 cb             	mov    rbx,rcx
   1400088ee:	db 2b                	fld    TBYTE PTR [rbx]
   1400088f0:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400088f3:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   1400088f6:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400088f9:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   1400088fd:	98                   	cwde
   1400088fe:	25 ff 7f 00 00       	and    eax,0x7fff
   140008903:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008906:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000890a:	75 25                	jne    140008931 <__fpclassifyl+0x51>
   14000890c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000890f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008912:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008915:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008918:	85 c0                	test   eax,eax
   14000891a:	75 07                	jne    140008923 <__fpclassifyl+0x43>
   14000891c:	b8 00 40 00 00       	mov    eax,0x4000
   140008921:	eb 3d                	jmp    140008960 <__fpclassifyl+0x80>
   140008923:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008926:	85 c0                	test   eax,eax
   140008928:	78 31                	js     14000895b <__fpclassifyl+0x7b>
   14000892a:	b8 00 44 00 00       	mov    eax,0x4400
   14000892f:	eb 2f                	jmp    140008960 <__fpclassifyl+0x80>
   140008931:	81 7d fc ff 7f 00 00 	cmp    DWORD PTR [rbp-0x4],0x7fff
   140008938:	75 21                	jne    14000895b <__fpclassifyl+0x7b>
   14000893a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000893d:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008942:	89 c2                	mov    edx,eax
   140008944:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008947:	09 d0                	or     eax,edx
   140008949:	85 c0                	test   eax,eax
   14000894b:	75 07                	jne    140008954 <__fpclassifyl+0x74>
   14000894d:	b8 00 05 00 00       	mov    eax,0x500
   140008952:	eb 0c                	jmp    140008960 <__fpclassifyl+0x80>
   140008954:	b8 00 01 00 00       	mov    eax,0x100
   140008959:	eb 05                	jmp    140008960 <__fpclassifyl+0x80>
   14000895b:	b8 00 04 00 00       	mov    eax,0x400
   140008960:	48 83 c4 38          	add    rsp,0x38
   140008964:	5b                   	pop    rbx
   140008965:	5d                   	pop    rbp
   140008966:	c3                   	ret
   140008967:	90                   	nop
   140008968:	90                   	nop
   140008969:	90                   	nop
   14000896a:	90                   	nop
   14000896b:	90                   	nop
   14000896c:	90                   	nop
   14000896d:	90                   	nop
   14000896e:	90                   	nop
   14000896f:	90                   	nop

0000000140008970 <__isnan>:
   140008970:	55                   	push   rbp
   140008971:	48 89 e5             	mov    rbp,rsp
   140008974:	48 83 ec 10          	sub    rsp,0x10
   140008978:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14000897d:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140008982:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140008987:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000898a:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000898d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140008990:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008995:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008998:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000899b:	f7 d8                	neg    eax
   14000899d:	0b 45 fc             	or     eax,DWORD PTR [rbp-0x4]
   1400089a0:	c1 e8 1f             	shr    eax,0x1f
   1400089a3:	89 c2                	mov    edx,eax
   1400089a5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400089a8:	09 d0                	or     eax,edx
   1400089aa:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089ad:	b8 00 00 f0 7f       	mov    eax,0x7ff00000
   1400089b2:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   1400089b5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400089b8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400089bb:	c1 f8 1f             	sar    eax,0x1f
   1400089be:	48 83 c4 10          	add    rsp,0x10
   1400089c2:	5d                   	pop    rbp
   1400089c3:	c3                   	ret
   1400089c4:	90                   	nop
   1400089c5:	90                   	nop
   1400089c6:	90                   	nop
   1400089c7:	90                   	nop
   1400089c8:	90                   	nop
   1400089c9:	90                   	nop
   1400089ca:	90                   	nop
   1400089cb:	90                   	nop
   1400089cc:	90                   	nop
   1400089cd:	90                   	nop
   1400089ce:	90                   	nop
   1400089cf:	90                   	nop

00000001400089d0 <__isnanl>:
   1400089d0:	55                   	push   rbp
   1400089d1:	53                   	push   rbx
   1400089d2:	48 83 ec 38          	sub    rsp,0x38
   1400089d6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   1400089db:	48 89 cb             	mov    rbx,rcx
   1400089de:	db 2b                	fld    TBYTE PTR [rbx]
   1400089e0:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400089e3:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   1400089e6:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400089e9:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   1400089ed:	98                   	cwde
   1400089ee:	01 c0                	add    eax,eax
   1400089f0:	25 ff ff 00 00       	and    eax,0xffff
   1400089f5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400089f8:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   1400089fb:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   1400089fe:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
   140008a04:	09 d0                	or     eax,edx
   140008a06:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008a09:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008a0c:	f7 d8                	neg    eax
   140008a0e:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008a11:	c1 e8 1f             	shr    eax,0x1f
   140008a14:	89 c2                	mov    edx,eax
   140008a16:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008a19:	09 d0                	or     eax,edx
   140008a1b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a1e:	b8 fe ff 00 00       	mov    eax,0xfffe
   140008a23:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140008a26:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008a29:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008a2c:	c1 f8 10             	sar    eax,0x10
   140008a2f:	48 83 c4 38          	add    rsp,0x38
   140008a33:	5b                   	pop    rbx
   140008a34:	5d                   	pop    rbp
   140008a35:	c3                   	ret
   140008a36:	90                   	nop
   140008a37:	90                   	nop
   140008a38:	90                   	nop
   140008a39:	90                   	nop
   140008a3a:	90                   	nop
   140008a3b:	90                   	nop
   140008a3c:	90                   	nop
   140008a3d:	90                   	nop
   140008a3e:	90                   	nop
   140008a3f:	90                   	nop

0000000140008a40 <wcsnlen>:
   140008a40:	55                   	push   rbp
   140008a41:	48 89 e5             	mov    rbp,rsp
   140008a44:	48 83 ec 10          	sub    rsp,0x10
   140008a48:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008a4c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008a50:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008a57:	00 
   140008a58:	eb 0a                	jmp    140008a64 <wcsnlen+0x24>
   140008a5a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008a5f:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140008a64:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008a68:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008a6c:	73 0c                	jae    140008a7a <wcsnlen+0x3a>
   140008a6e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008a72:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008a75:	66 85 c0             	test   ax,ax
   140008a78:	75 e0                	jne    140008a5a <wcsnlen+0x1a>
   140008a7a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008a7e:	48 83 c4 10          	add    rsp,0x10
   140008a82:	5d                   	pop    rbp
   140008a83:	c3                   	ret
   140008a84:	90                   	nop
   140008a85:	90                   	nop
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

0000000140008a90 <__wcrtomb_cp>:
   140008a90:	55                   	push   rbp
   140008a91:	48 89 e5             	mov    rbp,rsp
   140008a94:	48 83 ec 50          	sub    rsp,0x50
   140008a98:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008a9c:	89 d0                	mov    eax,edx
   140008a9e:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140008aa2:	44 89 4d 28          	mov    DWORD PTR [rbp+0x28],r9d
   140008aa6:	66 89 45 18          	mov    WORD PTR [rbp+0x18],ax
   140008aaa:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140008aae:	75 2f                	jne    140008adf <__wcrtomb_cp+0x4f>
   140008ab0:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008ab4:	66 3d ff 00          	cmp    ax,0xff
   140008ab8:	76 12                	jbe    140008acc <__wcrtomb_cp+0x3c>
   140008aba:	e8 59 09 00 00       	call   140009418 <_errno>
   140008abf:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008ac5:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008aca:	eb 7e                	jmp    140008b4a <__wcrtomb_cp+0xba>
   140008acc:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008ad0:	89 c2                	mov    edx,eax
   140008ad2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008ad6:	88 10                	mov    BYTE PTR [rax],dl
   140008ad8:	b8 01 00 00 00       	mov    eax,0x1
   140008add:	eb 6b                	jmp    140008b4a <__wcrtomb_cp+0xba>
   140008adf:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140008ae6:	8b 55 28             	mov    edx,DWORD PTR [rbp+0x28]
   140008ae9:	4c 8d 45 18          	lea    r8,[rbp+0x18]
   140008aed:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140008af0:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   140008af4:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140008af9:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140008b00:	00 00 
   140008b02:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140008b06:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008b0a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008b0f:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008b15:	ba 00 00 00 00       	mov    edx,0x0
   140008b1a:	89 c1                	mov    ecx,eax
   140008b1c:	48 8b 05 3d 87 00 00 	mov    rax,QWORD PTR [rip+0x873d]        # 140011260 <__imp_WideCharToMultiByte>
   140008b23:	ff d0                	call   rax
   140008b25:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008b28:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008b2c:	74 07                	je     140008b35 <__wcrtomb_cp+0xa5>
   140008b2e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008b31:	85 c0                	test   eax,eax
   140008b33:	74 12                	je     140008b47 <__wcrtomb_cp+0xb7>
   140008b35:	e8 de 08 00 00       	call   140009418 <_errno>
   140008b3a:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008b40:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008b45:	eb 03                	jmp    140008b4a <__wcrtomb_cp+0xba>
   140008b47:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008b4a:	48 83 c4 50          	add    rsp,0x50
   140008b4e:	5d                   	pop    rbp
   140008b4f:	c3                   	ret

0000000140008b50 <wcrtomb>:
   140008b50:	55                   	push   rbp
   140008b51:	53                   	push   rbx
   140008b52:	48 83 ec 38          	sub    rsp,0x38
   140008b56:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008b5b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008b5f:	89 d0                	mov    eax,edx
   140008b61:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008b65:	66 89 45 28          	mov    WORD PTR [rbp+0x28],ax
   140008b69:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008b6e:	75 0a                	jne    140008b7a <wcrtomb+0x2a>
   140008b70:	48 8d 45 f3          	lea    rax,[rbp-0xd]
   140008b74:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008b78:	eb 08                	jmp    140008b82 <wcrtomb+0x32>
   140008b7a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008b7e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008b82:	e8 59 08 00 00       	call   1400093e0 <___mb_cur_max_func>
   140008b87:	89 c3                	mov    ebx,eax
   140008b89:	e8 4a 08 00 00       	call   1400093d8 <___lc_codepage_func>
   140008b8e:	89 c1                	mov    ecx,eax
   140008b90:	0f b7 55 28          	movzx  edx,WORD PTR [rbp+0x28]
   140008b94:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008b98:	41 89 d9             	mov    r9d,ebx
   140008b9b:	41 89 c8             	mov    r8d,ecx
   140008b9e:	48 89 c1             	mov    rcx,rax
   140008ba1:	e8 ea fe ff ff       	call   140008a90 <__wcrtomb_cp>
   140008ba6:	48 98                	cdqe
   140008ba8:	48 83 c4 38          	add    rsp,0x38
   140008bac:	5b                   	pop    rbx
   140008bad:	5d                   	pop    rbp
   140008bae:	c3                   	ret

0000000140008baf <wcsrtombs>:
   140008baf:	55                   	push   rbp
   140008bb0:	48 89 e5             	mov    rbp,rsp
   140008bb3:	48 83 ec 50          	sub    rsp,0x50
   140008bb7:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008bbb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008bbf:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008bc3:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008bc7:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008bce:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008bd5:	00 
   140008bd6:	e8 fd 07 00 00       	call   1400093d8 <___lc_codepage_func>
   140008bdb:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008bde:	e8 fd 07 00 00       	call   1400093e0 <___mb_cur_max_func>
   140008be3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008be6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008bea:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008bed:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008bf1:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008bf6:	74 0c                	je     140008c04 <wcsrtombs+0x55>
   140008bf8:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008bfc:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008bff:	48 85 c0             	test   rax,rax
   140008c02:	75 0a                	jne    140008c0e <wcsrtombs+0x5f>
   140008c04:	b8 00 00 00 00       	mov    eax,0x0
   140008c09:	e9 fe 00 00 00       	jmp    140008d0c <wcsrtombs+0x15d>
   140008c0e:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140008c13:	0f 84 93 00 00 00    	je     140008cac <wcsrtombs+0xfd>
   140008c19:	eb 76                	jmp    140008c91 <wcsrtombs+0xe2>
   140008c1b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008c1f:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008c22:	0f b7 d0             	movzx  edx,ax
   140008c25:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008c29:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008c2c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008c30:	45 89 c1             	mov    r9d,r8d
   140008c33:	41 89 c8             	mov    r8d,ecx
   140008c36:	48 89 c1             	mov    rcx,rax
   140008c39:	e8 52 fe ff ff       	call   140008a90 <__wcrtomb_cp>
   140008c3e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008c41:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008c45:	7f 0c                	jg     140008c53 <wcsrtombs+0xa4>
   140008c47:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008c4e:	e9 b9 00 00 00       	jmp    140008d0c <wcsrtombs+0x15d>
   140008c53:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008c56:	48 98                	cdqe
   140008c58:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008c5c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008c5f:	48 98                	cdqe
   140008c61:	48 01 45 10          	add    QWORD PTR [rbp+0x10],rax
   140008c65:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008c69:	48 83 e8 01          	sub    rax,0x1
   140008c6d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008c70:	84 c0                	test   al,al
   140008c72:	75 18                	jne    140008c8c <wcsrtombs+0xdd>
   140008c74:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c78:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140008c7f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008c83:	48 83 e8 01          	sub    rax,0x1
   140008c87:	e9 80 00 00 00       	jmp    140008d0c <wcsrtombs+0x15d>
   140008c8c:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008c91:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008c95:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   140008c99:	72 80                	jb     140008c1b <wcsrtombs+0x6c>
   140008c9b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c9f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140008ca3:	48 89 10             	mov    QWORD PTR [rax],rdx
   140008ca6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008caa:	eb 60                	jmp    140008d0c <wcsrtombs+0x15d>
   140008cac:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008cb0:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008cb3:	0f b7 d0             	movzx  edx,ax
   140008cb6:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140008cba:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   140008cbd:	48 8d 45 df          	lea    rax,[rbp-0x21]
   140008cc1:	45 89 c1             	mov    r9d,r8d
   140008cc4:	41 89 c8             	mov    r8d,ecx
   140008cc7:	48 89 c1             	mov    rcx,rax
   140008cca:	e8 c1 fd ff ff       	call   140008a90 <__wcrtomb_cp>
   140008ccf:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008cd2:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140008cd6:	7f 09                	jg     140008ce1 <wcsrtombs+0x132>
   140008cd8:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140008cdf:	eb 2b                	jmp    140008d0c <wcsrtombs+0x15d>
   140008ce1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008ce4:	48 98                	cdqe
   140008ce6:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   140008cea:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008ced:	83 e8 01             	sub    eax,0x1
   140008cf0:	48 98                	cdqe
   140008cf2:	0f b6 44 05 df       	movzx  eax,BYTE PTR [rbp+rax*1-0x21]
   140008cf7:	84 c0                	test   al,al
   140008cf9:	75 0a                	jne    140008d05 <wcsrtombs+0x156>
   140008cfb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008cff:	48 83 e8 01          	sub    rax,0x1
   140008d03:	eb 07                	jmp    140008d0c <wcsrtombs+0x15d>
   140008d05:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   140008d0a:	eb a0                	jmp    140008cac <wcsrtombs+0xfd>
   140008d0c:	48 83 c4 50          	add    rsp,0x50
   140008d10:	5d                   	pop    rbp
   140008d11:	c3                   	ret
   140008d12:	90                   	nop
   140008d13:	90                   	nop
   140008d14:	90                   	nop
   140008d15:	90                   	nop
   140008d16:	90                   	nop
   140008d17:	90                   	nop
   140008d18:	90                   	nop
   140008d19:	90                   	nop
   140008d1a:	90                   	nop
   140008d1b:	90                   	nop
   140008d1c:	90                   	nop
   140008d1d:	90                   	nop
   140008d1e:	90                   	nop
   140008d1f:	90                   	nop

0000000140008d20 <strnlen>:
   140008d20:	55                   	push   rbp
   140008d21:	48 89 e5             	mov    rbp,rsp
   140008d24:	48 83 ec 10          	sub    rsp,0x10
   140008d28:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008d2c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008d30:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008d34:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008d38:	eb 05                	jmp    140008d3f <strnlen+0x1f>
   140008d3a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008d3f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d43:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008d47:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008d4b:	73 0b                	jae    140008d58 <strnlen+0x38>
   140008d4d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d51:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008d54:	84 c0                	test   al,al
   140008d56:	75 e2                	jne    140008d3a <strnlen+0x1a>
   140008d58:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008d5c:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140008d60:	48 83 c4 10          	add    rsp,0x10
   140008d64:	5d                   	pop    rbp
   140008d65:	c3                   	ret
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

0000000140008d70 <__mbrtowc_cp>:
   140008d70:	55                   	push   rbp
   140008d71:	48 89 e5             	mov    rbp,rsp
   140008d74:	48 83 ec 40          	sub    rsp,0x40
   140008d78:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008d7c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008d80:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008d84:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008d88:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140008d8d:	75 0a                	jne    140008d99 <__mbrtowc_cp+0x29>
   140008d8f:	b8 00 00 00 00       	mov    eax,0x0
   140008d94:	e9 9f 01 00 00       	jmp    140008f38 <__mbrtowc_cp+0x1c8>
   140008d99:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008d9e:	75 0a                	jne    140008daa <__mbrtowc_cp+0x3a>
   140008da0:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008da5:	e9 8e 01 00 00       	jmp    140008f38 <__mbrtowc_cp+0x1c8>
   140008daa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008dae:	8b 00                	mov    eax,DWORD PTR [rax]
   140008db0:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008db3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008db7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008dbd:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008dc1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008dc4:	84 c0                	test   al,al
   140008dc6:	75 13                	jne    140008ddb <__mbrtowc_cp+0x6b>
   140008dc8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008dcc:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
   140008dd1:	b8 00 00 00 00       	mov    eax,0x0
   140008dd6:	e9 5d 01 00 00       	jmp    140008f38 <__mbrtowc_cp+0x1c8>
   140008ddb:	83 7d 38 01          	cmp    DWORD PTR [rbp+0x38],0x1
   140008ddf:	0f 86 ee 00 00 00    	jbe    140008ed3 <__mbrtowc_cp+0x163>
   140008de5:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
   140008de9:	84 c0                	test   al,al
   140008deb:	74 5e                	je     140008e4b <__mbrtowc_cp+0xdb>
   140008ded:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008df1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008df4:	88 45 fd             	mov    BYTE PTR [rbp-0x3],al
   140008df7:	48 8d 4d fc          	lea    rcx,[rbp-0x4]
   140008dfb:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008dfe:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008e05:	00 
   140008e06:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008e0a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008e0f:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008e15:	49 89 c8             	mov    r8,rcx
   140008e18:	ba 08 00 00 00       	mov    edx,0x8
   140008e1d:	89 c1                	mov    ecx,eax
   140008e1f:	48 8b 05 0a 84 00 00 	mov    rax,QWORD PTR [rip+0x840a]        # 140011230 <__imp_MultiByteToWideChar>
   140008e26:	ff d0                	call   rax
   140008e28:	85 c0                	test   eax,eax
   140008e2a:	75 15                	jne    140008e41 <__mbrtowc_cp+0xd1>
   140008e2c:	e8 e7 05 00 00       	call   140009418 <_errno>
   140008e31:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008e37:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008e3c:	e9 f7 00 00 00       	jmp    140008f38 <__mbrtowc_cp+0x1c8>
   140008e41:	b8 02 00 00 00       	mov    eax,0x2
   140008e46:	e9 ed 00 00 00       	jmp    140008f38 <__mbrtowc_cp+0x1c8>
   140008e4b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e4f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008e52:	0f b6 d0             	movzx  edx,al
   140008e55:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008e58:	89 c1                	mov    ecx,eax
   140008e5a:	48 8b 05 b7 83 00 00 	mov    rax,QWORD PTR [rip+0x83b7]        # 140011218 <__imp_IsDBCSLeadByteEx>
   140008e61:	ff d0                	call   rax
   140008e63:	85 c0                	test   eax,eax
   140008e65:	74 6c                	je     140008ed3 <__mbrtowc_cp+0x163>
   140008e67:	48 83 7d 20 01       	cmp    QWORD PTR [rbp+0x20],0x1
   140008e6c:	77 17                	ja     140008e85 <__mbrtowc_cp+0x115>
   140008e6e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008e72:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140008e75:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008e79:	88 10                	mov    BYTE PTR [rax],dl
   140008e7b:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   140008e80:	e9 b3 00 00 00       	jmp    140008f38 <__mbrtowc_cp+0x1c8>
   140008e85:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008e89:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008e8c:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008e93:	00 
   140008e94:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008e98:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008e9d:	41 b9 02 00 00 00    	mov    r9d,0x2
   140008ea3:	49 89 c8             	mov    r8,rcx
   140008ea6:	ba 08 00 00 00       	mov    edx,0x8
   140008eab:	89 c1                	mov    ecx,eax
   140008ead:	48 8b 05 7c 83 00 00 	mov    rax,QWORD PTR [rip+0x837c]        # 140011230 <__imp_MultiByteToWideChar>
   140008eb4:	ff d0                	call   rax
   140008eb6:	85 c0                	test   eax,eax
   140008eb8:	75 12                	jne    140008ecc <__mbrtowc_cp+0x15c>
   140008eba:	e8 59 05 00 00       	call   140009418 <_errno>
   140008ebf:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008ec5:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008eca:	eb 6c                	jmp    140008f38 <__mbrtowc_cp+0x1c8>
   140008ecc:	b8 02 00 00 00       	mov    eax,0x2
   140008ed1:	eb 65                	jmp    140008f38 <__mbrtowc_cp+0x1c8>
   140008ed3:	83 7d 30 00          	cmp    DWORD PTR [rbp+0x30],0x0
   140008ed7:	75 13                	jne    140008eec <__mbrtowc_cp+0x17c>
   140008ed9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008edd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008ee0:	0f b6 d0             	movzx  edx,al
   140008ee3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008ee7:	66 89 10             	mov    WORD PTR [rax],dx
   140008eea:	eb 47                	jmp    140008f33 <__mbrtowc_cp+0x1c3>
   140008eec:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140008ef0:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140008ef3:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140008efa:	00 
   140008efb:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008eff:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008f04:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008f0a:	49 89 c8             	mov    r8,rcx
   140008f0d:	ba 08 00 00 00       	mov    edx,0x8
   140008f12:	89 c1                	mov    ecx,eax
   140008f14:	48 8b 05 15 83 00 00 	mov    rax,QWORD PTR [rip+0x8315]        # 140011230 <__imp_MultiByteToWideChar>
   140008f1b:	ff d0                	call   rax
   140008f1d:	85 c0                	test   eax,eax
   140008f1f:	75 12                	jne    140008f33 <__mbrtowc_cp+0x1c3>
   140008f21:	e8 f2 04 00 00       	call   140009418 <_errno>
   140008f26:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008f2c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008f31:	eb 05                	jmp    140008f38 <__mbrtowc_cp+0x1c8>
   140008f33:	b8 01 00 00 00       	mov    eax,0x1
   140008f38:	48 83 c4 40          	add    rsp,0x40
   140008f3c:	5d                   	pop    rbp
   140008f3d:	c3                   	ret

0000000140008f3e <mbrtowc>:
   140008f3e:	55                   	push   rbp
   140008f3f:	53                   	push   rbx
   140008f40:	48 83 ec 48          	sub    rsp,0x48
   140008f44:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140008f49:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008f4d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008f51:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008f55:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140008f59:	66 c7 45 f6 00 00    	mov    WORD PTR [rbp-0xa],0x0
   140008f5f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008f64:	75 0a                	jne    140008f70 <mbrtowc+0x32>
   140008f66:	48 8d 45 f6          	lea    rax,[rbp-0xa]
   140008f6a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008f6e:	eb 08                	jmp    140008f78 <mbrtowc+0x3a>
   140008f70:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008f74:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008f78:	e8 63 04 00 00       	call   1400093e0 <___mb_cur_max_func>
   140008f7d:	89 c3                	mov    ebx,eax
   140008f7f:	e8 54 04 00 00       	call   1400093d8 <___lc_codepage_func>
   140008f84:	41 89 c0             	mov    r8d,eax
   140008f87:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
   140008f8c:	74 06                	je     140008f94 <mbrtowc+0x56>
   140008f8e:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   140008f92:	eb 07                	jmp    140008f9b <mbrtowc+0x5d>
   140008f94:	48 8d 05 e5 7b 00 00 	lea    rax,[rip+0x7be5]        # 140010b80 <internal_mbstate.2>
   140008f9b:	4c 8b 55 30          	mov    r10,QWORD PTR [rbp+0x30]
   140008f9f:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140008fa3:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   140008fa7:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140008fab:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   140008fb0:	49 89 c1             	mov    r9,rax
   140008fb3:	4d 89 d0             	mov    r8,r10
   140008fb6:	e8 b5 fd ff ff       	call   140008d70 <__mbrtowc_cp>
   140008fbb:	48 98                	cdqe
   140008fbd:	48 83 c4 48          	add    rsp,0x48
   140008fc1:	5b                   	pop    rbx
   140008fc2:	5d                   	pop    rbp
   140008fc3:	c3                   	ret

0000000140008fc4 <mbsrtowcs>:
   140008fc4:	55                   	push   rbp
   140008fc5:	48 89 e5             	mov    rbp,rsp
   140008fc8:	48 83 ec 60          	sub    rsp,0x60
   140008fcc:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008fd0:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008fd4:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140008fd8:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140008fdc:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008fe3:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140008fea:	00 
   140008feb:	48 83 7d 28 00       	cmp    QWORD PTR [rbp+0x28],0x0
   140008ff0:	74 0a                	je     140008ffc <mbsrtowcs+0x38>
   140008ff2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008ff6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008ffa:	eb 0b                	jmp    140009007 <mbsrtowcs+0x43>
   140008ffc:	48 8d 05 81 7b 00 00 	lea    rax,[rip+0x7b81]        # 140010b84 <internal_mbstate.1>
   140009003:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140009007:	e8 cc 03 00 00       	call   1400093d8 <___lc_codepage_func>
   14000900c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000900f:	e8 cc 03 00 00       	call   1400093e0 <___mb_cur_max_func>
   140009014:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   140009017:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000901c:	74 0c                	je     14000902a <mbsrtowcs+0x66>
   14000901e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009022:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140009025:	48 85 c0             	test   rax,rax
   140009028:	75 0a                	jne    140009034 <mbsrtowcs+0x70>
   14000902a:	b8 00 00 00 00       	mov    eax,0x0
   14000902f:	e9 df 00 00 00       	jmp    140009113 <mbsrtowcs+0x14f>
   140009034:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140009039:	0f 84 86 00 00 00    	je     1400090c5 <mbsrtowcs+0x101>
   14000903f:	eb 24                	jmp    140009065 <mbsrtowcs+0xa1>
   140009041:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140009046:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000904a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14000904d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009050:	48 98                	cdqe
   140009052:	48 01 c2             	add    rdx,rax
   140009055:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009059:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000905c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000905f:	48 98                	cdqe
   140009061:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   140009065:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009069:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   14000906d:	73 39                	jae    1400090a8 <mbsrtowcs+0xe4>
   14000906f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140009073:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
   140009077:	49 89 c0             	mov    r8,rax
   14000907a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000907e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140009081:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   140009085:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009089:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   14000908c:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140009090:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   140009093:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   140009097:	48 89 c1             	mov    rcx,rax
   14000909a:	e8 d1 fc ff ff       	call   140008d70 <__mbrtowc_cp>
   14000909f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400090a2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400090a6:	7f 99                	jg     140009041 <mbsrtowcs+0x7d>
   1400090a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400090ac:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   1400090b0:	73 5d                	jae    14000910f <mbsrtowcs+0x14b>
   1400090b2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400090b6:	75 57                	jne    14000910f <mbsrtowcs+0x14b>
   1400090b8:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090bc:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1400090c3:	eb 4a                	jmp    14000910f <mbsrtowcs+0x14b>
   1400090c5:	66 c7 45 de 00 00    	mov    WORD PTR [rbp-0x22],0x0
   1400090cb:	eb 09                	jmp    1400090d6 <mbsrtowcs+0x112>
   1400090cd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400090d0:	48 98                	cdqe
   1400090d2:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   1400090d6:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   1400090da:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090de:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1400090e1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400090e5:	48 01 c2             	add    rdx,rax
   1400090e8:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   1400090ec:	48 8d 45 de          	lea    rax,[rbp-0x22]
   1400090f0:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   1400090f3:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   1400090f7:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   1400090fa:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   1400090fe:	48 89 c1             	mov    rcx,rax
   140009101:	e8 6a fc ff ff       	call   140008d70 <__mbrtowc_cp>
   140009106:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140009109:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000910d:	7f be                	jg     1400090cd <mbsrtowcs+0x109>
   14000910f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009113:	48 83 c4 60          	add    rsp,0x60
   140009117:	5d                   	pop    rbp
   140009118:	c3                   	ret

0000000140009119 <mbrlen>:
   140009119:	55                   	push   rbp
   14000911a:	53                   	push   rbx
   14000911b:	48 83 ec 48          	sub    rsp,0x48
   14000911f:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140009124:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140009128:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000912c:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140009130:	66 c7 45 fe 00 00    	mov    WORD PTR [rbp-0x2],0x0
   140009136:	e8 a5 02 00 00       	call   1400093e0 <___mb_cur_max_func>
   14000913b:	89 c3                	mov    ebx,eax
   14000913d:	e8 96 02 00 00       	call   1400093d8 <___lc_codepage_func>
   140009142:	41 89 c0             	mov    r8d,eax
   140009145:	48 83 7d 30 00       	cmp    QWORD PTR [rbp+0x30],0x0
   14000914a:	74 06                	je     140009152 <mbrlen+0x39>
   14000914c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140009150:	eb 07                	jmp    140009159 <mbrlen+0x40>
   140009152:	48 8d 05 2f 7a 00 00 	lea    rax,[rip+0x7a2f]        # 140010b88 <s_mbstate.0>
   140009159:	4c 8b 55 28          	mov    r10,QWORD PTR [rbp+0x28]
   14000915d:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140009161:	48 8d 4d fe          	lea    rcx,[rbp-0x2]
   140009165:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   140009169:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   14000916e:	49 89 c1             	mov    r9,rax
   140009171:	4d 89 d0             	mov    r8,r10
   140009174:	e8 f7 fb ff ff       	call   140008d70 <__mbrtowc_cp>
   140009179:	48 98                	cdqe
   14000917b:	48 83 c4 48          	add    rsp,0x48
   14000917f:	5b                   	pop    rbx
   140009180:	5d                   	pop    rbp
   140009181:	c3                   	ret
   140009182:	90                   	nop
   140009183:	90                   	nop
   140009184:	90                   	nop
   140009185:	90                   	nop
   140009186:	90                   	nop
   140009187:	90                   	nop
   140009188:	90                   	nop
   140009189:	90                   	nop
   14000918a:	90                   	nop
   14000918b:	90                   	nop
   14000918c:	90                   	nop
   14000918d:	90                   	nop
   14000918e:	90                   	nop
   14000918f:	90                   	nop

0000000140009190 <_initterm_e>:
   140009190:	55                   	push   rbp
   140009191:	48 89 e5             	mov    rbp,rsp
   140009194:	48 83 ec 30          	sub    rsp,0x30
   140009198:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000919c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400091a0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400091a4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400091a8:	eb 29                	jmp    1400091d3 <_initterm_e+0x43>
   1400091aa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400091ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400091b1:	48 85 c0             	test   rax,rax
   1400091b4:	74 17                	je     1400091cd <_initterm_e+0x3d>
   1400091b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400091ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400091bd:	ff d0                	call   rax
   1400091bf:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400091c2:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   1400091c6:	74 06                	je     1400091ce <_initterm_e+0x3e>
   1400091c8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400091cb:	eb 15                	jmp    1400091e2 <_initterm_e+0x52>
   1400091cd:	90                   	nop
   1400091ce:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   1400091d3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400091d7:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400091db:	72 cd                	jb     1400091aa <_initterm_e+0x1a>
   1400091dd:	b8 00 00 00 00       	mov    eax,0x0
   1400091e2:	48 83 c4 30          	add    rsp,0x30
   1400091e6:	5d                   	pop    rbp
   1400091e7:	c3                   	ret
   1400091e8:	90                   	nop
   1400091e9:	90                   	nop
   1400091ea:	90                   	nop
   1400091eb:	90                   	nop
   1400091ec:	90                   	nop
   1400091ed:	90                   	nop
   1400091ee:	90                   	nop
   1400091ef:	90                   	nop

00000001400091f0 <__p__fmode>:
   1400091f0:	55                   	push   rbp
   1400091f1:	48 89 e5             	mov    rbp,rsp
   1400091f4:	48 8b 05 d5 23 00 00 	mov    rax,QWORD PTR [rip+0x23d5]        # 14000b5d0 <.refptr.__imp__fmode>
   1400091fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400091fe:	5d                   	pop    rbp
   1400091ff:	c3                   	ret

0000000140009200 <__p__commode>:
   140009200:	55                   	push   rbp
   140009201:	48 89 e5             	mov    rbp,rsp
   140009204:	48 8b 05 b5 23 00 00 	mov    rax,QWORD PTR [rip+0x23b5]        # 14000b5c0 <.refptr.__imp__commode>
   14000920b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000920e:	5d                   	pop    rbp
   14000920f:	c3                   	ret

0000000140009210 <__p___initenv>:
   140009210:	55                   	push   rbp
   140009211:	48 89 e5             	mov    rbp,rsp
   140009214:	48 8b 05 95 23 00 00 	mov    rax,QWORD PTR [rip+0x2395]        # 14000b5b0 <.refptr.__imp___initenv>
   14000921b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000921e:	5d                   	pop    rbp
   14000921f:	c3                   	ret

0000000140009220 <_lock_file>:
   140009220:	55                   	push   rbp
   140009221:	48 89 e5             	mov    rbp,rsp
   140009224:	48 83 ec 20          	sub    rsp,0x20
   140009228:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000922c:	b9 00 00 00 00       	mov    ecx,0x0
   140009231:	e8 6a 01 00 00       	call   1400093a0 <__acrt_iob_func>
   140009236:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   14000923a:	72 52                	jb     14000928e <_lock_file+0x6e>
   14000923c:	b9 13 00 00 00       	mov    ecx,0x13
   140009241:	e8 5a 01 00 00       	call   1400093a0 <__acrt_iob_func>
   140009246:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   14000924a:	72 42                	jb     14000928e <_lock_file+0x6e>
   14000924c:	b9 00 00 00 00       	mov    ecx,0x0
   140009251:	e8 4a 01 00 00       	call   1400093a0 <__acrt_iob_func>
   140009256:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   14000925a:	48 29 c2             	sub    rdx,rax
   14000925d:	48 c1 fa 04          	sar    rdx,0x4
   140009261:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   140009268:	aa aa aa 
   14000926b:	48 0f af c2          	imul   rax,rdx
   14000926f:	83 c0 10             	add    eax,0x10
   140009272:	89 c1                	mov    ecx,eax
   140009274:	e8 af 01 00 00       	call   140009428 <_lock>
   140009279:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000927d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140009280:	80 cc 80             	or     ah,0x80
   140009283:	89 c2                	mov    edx,eax
   140009285:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009289:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   14000928c:	eb 15                	jmp    1400092a3 <_lock_file+0x83>
   14000928e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009292:	48 83 c0 30          	add    rax,0x30
   140009296:	48 89 c1             	mov    rcx,rax
   140009299:	48 8b 05 48 7f 00 00 	mov    rax,QWORD PTR [rip+0x7f48]        # 1400111e8 <__imp_EnterCriticalSection>
   1400092a0:	ff d0                	call   rax
   1400092a2:	90                   	nop
   1400092a3:	90                   	nop
   1400092a4:	48 83 c4 20          	add    rsp,0x20
   1400092a8:	5d                   	pop    rbp
   1400092a9:	c3                   	ret

00000001400092aa <_unlock_file>:
   1400092aa:	55                   	push   rbp
   1400092ab:	48 89 e5             	mov    rbp,rsp
   1400092ae:	48 83 ec 20          	sub    rsp,0x20
   1400092b2:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400092b6:	b9 00 00 00 00       	mov    ecx,0x0
   1400092bb:	e8 e0 00 00 00       	call   1400093a0 <__acrt_iob_func>
   1400092c0:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   1400092c4:	72 52                	jb     140009318 <_unlock_file+0x6e>
   1400092c6:	b9 13 00 00 00       	mov    ecx,0x13
   1400092cb:	e8 d0 00 00 00       	call   1400093a0 <__acrt_iob_func>
   1400092d0:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   1400092d4:	72 42                	jb     140009318 <_unlock_file+0x6e>
   1400092d6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092da:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400092dd:	80 e4 7f             	and    ah,0x7f
   1400092e0:	89 c2                	mov    edx,eax
   1400092e2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400092e6:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   1400092e9:	b9 00 00 00 00       	mov    ecx,0x0
   1400092ee:	e8 ad 00 00 00       	call   1400093a0 <__acrt_iob_func>
   1400092f3:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400092f7:	48 29 c2             	sub    rdx,rax
   1400092fa:	48 c1 fa 04          	sar    rdx,0x4
   1400092fe:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   140009305:	aa aa aa 
   140009308:	48 0f af c2          	imul   rax,rdx
   14000930c:	83 c0 10             	add    eax,0x10
   14000930f:	89 c1                	mov    ecx,eax
   140009311:	e8 1a 01 00 00       	call   140009430 <_unlock>
   140009316:	eb 15                	jmp    14000932d <_unlock_file+0x83>
   140009318:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000931c:	48 83 c0 30          	add    rax,0x30
   140009320:	48 89 c1             	mov    rcx,rax
   140009323:	48 8b 05 f6 7e 00 00 	mov    rax,QWORD PTR [rip+0x7ef6]        # 140011220 <__imp_LeaveCriticalSection>
   14000932a:	ff d0                	call   rax
   14000932c:	90                   	nop
   14000932d:	90                   	nop
   14000932e:	48 83 c4 20          	add    rsp,0x20
   140009332:	5d                   	pop    rbp
   140009333:	c3                   	ret
   140009334:	90                   	nop
   140009335:	90                   	nop
   140009336:	90                   	nop
   140009337:	90                   	nop
   140009338:	90                   	nop
   140009339:	90                   	nop
   14000933a:	90                   	nop
   14000933b:	90                   	nop
   14000933c:	90                   	nop
   14000933d:	90                   	nop
   14000933e:	90                   	nop
   14000933f:	90                   	nop

0000000140009340 <_set_invalid_parameter_handler>:
   140009340:	55                   	push   rbp
   140009341:	48 89 e5             	mov    rbp,rsp
   140009344:	48 83 ec 10          	sub    rsp,0x10
   140009348:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000934c:	48 8d 05 3d 78 00 00 	lea    rax,[rip+0x783d]        # 140010b90 <handler>
   140009353:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009357:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000935b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000935f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140009363:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009367:	48 87 10             	xchg   QWORD PTR [rax],rdx
   14000936a:	48 89 d0             	mov    rax,rdx
   14000936d:	48 83 c4 10          	add    rsp,0x10
   140009371:	5d                   	pop    rbp
   140009372:	c3                   	ret

0000000140009373 <_get_invalid_parameter_handler>:
   140009373:	55                   	push   rbp
   140009374:	48 89 e5             	mov    rbp,rsp
   140009377:	48 8b 05 12 78 00 00 	mov    rax,QWORD PTR [rip+0x7812]        # 140010b90 <handler>
   14000937e:	5d                   	pop    rbp
   14000937f:	c3                   	ret

0000000140009380 <_configthreadlocale>:
   140009380:	55                   	push   rbp
   140009381:	48 89 e5             	mov    rbp,rsp
   140009384:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140009387:	83 7d 10 01          	cmp    DWORD PTR [rbp+0x10],0x1
   14000938b:	75 07                	jne    140009394 <_configthreadlocale+0x14>
   14000938d:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140009392:	eb 05                	jmp    140009399 <_configthreadlocale+0x19>
   140009394:	b8 02 00 00 00       	mov    eax,0x2
   140009399:	5d                   	pop    rbp
   14000939a:	c3                   	ret
   14000939b:	90                   	nop
   14000939c:	90                   	nop
   14000939d:	90                   	nop
   14000939e:	90                   	nop
   14000939f:	90                   	nop

00000001400093a0 <__acrt_iob_func>:
   1400093a0:	55                   	push   rbp
   1400093a1:	48 89 e5             	mov    rbp,rsp
   1400093a4:	48 83 ec 20          	sub    rsp,0x20
   1400093a8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400093ab:	e8 40 00 00 00       	call   1400093f0 <__iob_func>
   1400093b0:	48 89 c1             	mov    rcx,rax
   1400093b3:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400093b6:	48 89 d0             	mov    rax,rdx
   1400093b9:	48 01 c0             	add    rax,rax
   1400093bc:	48 01 d0             	add    rax,rdx
   1400093bf:	48 c1 e0 04          	shl    rax,0x4
   1400093c3:	48 01 c8             	add    rax,rcx
   1400093c6:	48 83 c4 20          	add    rsp,0x20
   1400093ca:	5d                   	pop    rbp
   1400093cb:	c3                   	ret
   1400093cc:	90                   	nop
   1400093cd:	90                   	nop
   1400093ce:	90                   	nop
   1400093cf:	90                   	nop

00000001400093d0 <__C_specific_handler>:
   1400093d0:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 140011270 <__imp___C_specific_handler>
   1400093d6:	90                   	nop
   1400093d7:	90                   	nop

00000001400093d8 <___lc_codepage_func>:
   1400093d8:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 140011278 <__imp____lc_codepage_func>
   1400093de:	90                   	nop
   1400093df:	90                   	nop

00000001400093e0 <___mb_cur_max_func>:
   1400093e0:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 140011280 <__imp____mb_cur_max_func>
   1400093e6:	90                   	nop
   1400093e7:	90                   	nop

00000001400093e8 <__getmainargs>:
   1400093e8:	ff 25 9a 7e 00 00    	jmp    QWORD PTR [rip+0x7e9a]        # 140011288 <__imp___getmainargs>
   1400093ee:	90                   	nop
   1400093ef:	90                   	nop

00000001400093f0 <__iob_func>:
   1400093f0:	ff 25 a2 7e 00 00    	jmp    QWORD PTR [rip+0x7ea2]        # 140011298 <__imp___iob_func>
   1400093f6:	90                   	nop
   1400093f7:	90                   	nop

00000001400093f8 <__set_app_type>:
   1400093f8:	ff 25 a2 7e 00 00    	jmp    QWORD PTR [rip+0x7ea2]        # 1400112a0 <__imp___set_app_type>
   1400093fe:	90                   	nop
   1400093ff:	90                   	nop

0000000140009400 <__setusermatherr>:
   140009400:	ff 25 a2 7e 00 00    	jmp    QWORD PTR [rip+0x7ea2]        # 1400112a8 <__imp___setusermatherr>
   140009406:	90                   	nop
   140009407:	90                   	nop

0000000140009408 <_amsg_exit>:
   140009408:	ff 25 a2 7e 00 00    	jmp    QWORD PTR [rip+0x7ea2]        # 1400112b0 <__imp__amsg_exit>
   14000940e:	90                   	nop
   14000940f:	90                   	nop

0000000140009410 <_cexit>:
   140009410:	ff 25 a2 7e 00 00    	jmp    QWORD PTR [rip+0x7ea2]        # 1400112b8 <__imp__cexit>
   140009416:	90                   	nop
   140009417:	90                   	nop

0000000140009418 <_errno>:
   140009418:	ff 25 aa 7e 00 00    	jmp    QWORD PTR [rip+0x7eaa]        # 1400112c8 <__imp__errno>
   14000941e:	90                   	nop
   14000941f:	90                   	nop

0000000140009420 <_initterm>:
   140009420:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 1400112d8 <__imp__initterm>
   140009426:	90                   	nop
   140009427:	90                   	nop

0000000140009428 <_lock>:
   140009428:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 1400112e0 <__imp__lock>
   14000942e:	90                   	nop
   14000942f:	90                   	nop

0000000140009430 <_unlock>:
   140009430:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 1400112e8 <__imp__unlock>
   140009436:	90                   	nop
   140009437:	90                   	nop

0000000140009438 <abort>:
   140009438:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 1400112f0 <__imp_abort>
   14000943e:	90                   	nop
   14000943f:	90                   	nop

0000000140009440 <_crt_atexit>:
   140009440:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 1400112f8 <__imp__crt_atexit>
   140009446:	90                   	nop
   140009447:	90                   	nop

0000000140009448 <calloc>:
   140009448:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 140011300 <__imp_calloc>
   14000944e:	90                   	nop
   14000944f:	90                   	nop

0000000140009450 <exit>:
   140009450:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 140011308 <__imp_exit>
   140009456:	90                   	nop
   140009457:	90                   	nop

0000000140009458 <fprintf>:
   140009458:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 140011310 <__imp_fprintf>
   14000945e:	90                   	nop
   14000945f:	90                   	nop

0000000140009460 <fputc>:
   140009460:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 140011318 <__imp_fputc>
   140009466:	90                   	nop
   140009467:	90                   	nop

0000000140009468 <free>:
   140009468:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 140011320 <__imp_free>
   14000946e:	90                   	nop
   14000946f:	90                   	nop

0000000140009470 <localeconv>:
   140009470:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 140011328 <__imp_localeconv>
   140009476:	90                   	nop
   140009477:	90                   	nop

0000000140009478 <malloc>:
   140009478:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 140011330 <__imp_malloc>
   14000947e:	90                   	nop
   14000947f:	90                   	nop

0000000140009480 <memcpy>:
   140009480:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 140011338 <__imp_memcpy>
   140009486:	90                   	nop
   140009487:	90                   	nop

0000000140009488 <signal>:
   140009488:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 140011340 <__imp_signal>
   14000948e:	90                   	nop
   14000948f:	90                   	nop

0000000140009490 <strcat>:
   140009490:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 140011348 <__imp_strcat>
   140009496:	90                   	nop
   140009497:	90                   	nop

0000000140009498 <strerror>:
   140009498:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 140011350 <__imp_strerror>
   14000949e:	90                   	nop
   14000949f:	90                   	nop

00000001400094a0 <strlen>:
   1400094a0:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 140011358 <__imp_strlen>
   1400094a6:	90                   	nop
   1400094a7:	90                   	nop

00000001400094a8 <strncmp>:
   1400094a8:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 140011360 <__imp_strncmp>
   1400094ae:	90                   	nop
   1400094af:	90                   	nop

00000001400094b0 <vfprintf>:
   1400094b0:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 140011368 <__imp_vfprintf>
   1400094b6:	90                   	nop
   1400094b7:	90                   	nop

00000001400094b8 <wcslen>:
   1400094b8:	ff 25 b2 7e 00 00    	jmp    QWORD PTR [rip+0x7eb2]        # 140011370 <__imp_wcslen>
   1400094be:	90                   	nop
   1400094bf:	90                   	nop

00000001400094c0 <WideCharToMultiByte>:
   1400094c0:	ff 25 9a 7d 00 00    	jmp    QWORD PTR [rip+0x7d9a]        # 140011260 <__imp_WideCharToMultiByte>
   1400094c6:	90                   	nop
   1400094c7:	90                   	nop

00000001400094c8 <VirtualQuery>:
   1400094c8:	ff 25 8a 7d 00 00    	jmp    QWORD PTR [rip+0x7d8a]        # 140011258 <__imp_VirtualQuery>
   1400094ce:	90                   	nop
   1400094cf:	90                   	nop

00000001400094d0 <VirtualProtect>:
   1400094d0:	ff 25 7a 7d 00 00    	jmp    QWORD PTR [rip+0x7d7a]        # 140011250 <__imp_VirtualProtect>
   1400094d6:	90                   	nop
   1400094d7:	90                   	nop

00000001400094d8 <TlsGetValue>:
   1400094d8:	ff 25 6a 7d 00 00    	jmp    QWORD PTR [rip+0x7d6a]        # 140011248 <__imp_TlsGetValue>
   1400094de:	90                   	nop
   1400094df:	90                   	nop

00000001400094e0 <Sleep>:
   1400094e0:	ff 25 5a 7d 00 00    	jmp    QWORD PTR [rip+0x7d5a]        # 140011240 <__imp_Sleep>
   1400094e6:	90                   	nop
   1400094e7:	90                   	nop

00000001400094e8 <SetUnhandledExceptionFilter>:
   1400094e8:	ff 25 4a 7d 00 00    	jmp    QWORD PTR [rip+0x7d4a]        # 140011238 <__imp_SetUnhandledExceptionFilter>
   1400094ee:	90                   	nop
   1400094ef:	90                   	nop

00000001400094f0 <MultiByteToWideChar>:
   1400094f0:	ff 25 3a 7d 00 00    	jmp    QWORD PTR [rip+0x7d3a]        # 140011230 <__imp_MultiByteToWideChar>
   1400094f6:	90                   	nop
   1400094f7:	90                   	nop

00000001400094f8 <LoadLibraryA>:
   1400094f8:	ff 25 2a 7d 00 00    	jmp    QWORD PTR [rip+0x7d2a]        # 140011228 <__imp_LoadLibraryA>
   1400094fe:	90                   	nop
   1400094ff:	90                   	nop

0000000140009500 <LeaveCriticalSection>:
   140009500:	ff 25 1a 7d 00 00    	jmp    QWORD PTR [rip+0x7d1a]        # 140011220 <__imp_LeaveCriticalSection>
   140009506:	90                   	nop
   140009507:	90                   	nop

0000000140009508 <IsDBCSLeadByteEx>:
   140009508:	ff 25 0a 7d 00 00    	jmp    QWORD PTR [rip+0x7d0a]        # 140011218 <__imp_IsDBCSLeadByteEx>
   14000950e:	90                   	nop
   14000950f:	90                   	nop

0000000140009510 <InitializeCriticalSection>:
   140009510:	ff 25 fa 7c 00 00    	jmp    QWORD PTR [rip+0x7cfa]        # 140011210 <__imp_InitializeCriticalSection>
   140009516:	90                   	nop
   140009517:	90                   	nop

0000000140009518 <GetProcAddress>:
   140009518:	ff 25 ea 7c 00 00    	jmp    QWORD PTR [rip+0x7cea]        # 140011208 <__imp_GetProcAddress>
   14000951e:	90                   	nop
   14000951f:	90                   	nop

0000000140009520 <GetModuleHandleA>:
   140009520:	ff 25 da 7c 00 00    	jmp    QWORD PTR [rip+0x7cda]        # 140011200 <__imp_GetModuleHandleA>
   140009526:	90                   	nop
   140009527:	90                   	nop

0000000140009528 <GetLastError>:
   140009528:	ff 25 ca 7c 00 00    	jmp    QWORD PTR [rip+0x7cca]        # 1400111f8 <__imp_GetLastError>
   14000952e:	90                   	nop
   14000952f:	90                   	nop

0000000140009530 <FreeLibrary>:
   140009530:	ff 25 ba 7c 00 00    	jmp    QWORD PTR [rip+0x7cba]        # 1400111f0 <__imp_FreeLibrary>
   140009536:	90                   	nop
   140009537:	90                   	nop

0000000140009538 <EnterCriticalSection>:
   140009538:	ff 25 aa 7c 00 00    	jmp    QWORD PTR [rip+0x7caa]        # 1400111e8 <__imp_EnterCriticalSection>
   14000953e:	90                   	nop
   14000953f:	90                   	nop

0000000140009540 <DeleteCriticalSection>:
   140009540:	ff 25 9a 7c 00 00    	jmp    QWORD PTR [rip+0x7c9a]        # 1400111e0 <__IAT_start__>
   140009546:	90                   	nop
   140009547:	90                   	nop
   140009548:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000954f:	00 

0000000140009550 <register_frame_ctor>:
   140009550:	e9 cb 80 ff ff       	jmp    140001620 <__gcc_register_frame>
   140009555:	90                   	nop
   140009556:	90                   	nop
   140009557:	90                   	nop
   140009558:	90                   	nop
   140009559:	90                   	nop
   14000955a:	90                   	nop
   14000955b:	90                   	nop
   14000955c:	90                   	nop
   14000955d:	90                   	nop
   14000955e:	90                   	nop
   14000955f:	90                   	nop
