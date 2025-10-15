
firmware_mini_proto\aes_like_O0.exe:     file format pei-x86-64


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
   140001122:	e8 21 87 00 00       	call   140009848 <_amsg_exit>
   140001127:	48 8b 05 32 a6 00 00 	mov    rax,QWORD PTR [rip+0xa632]        # 14000b760 <.refptr.__native_startup_state>
   14000112e:	8b 00                	mov    eax,DWORD PTR [rax]
   140001130:	85 c0                	test   eax,eax
   140001132:	0f 85 a8 01 00 00    	jne    1400012e0 <__tmainCRTStartup+0x26b>
   140001138:	48 8b 05 21 a6 00 00 	mov    rax,QWORD PTR [rip+0xa621]        # 14000b760 <.refptr.__native_startup_state>
   14000113f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140001145:	e8 86 15 00 00       	call   1400026d0 <_pei386_runtime_relocator>
   14000114a:	48 8b 05 9f a6 00 00 	mov    rax,QWORD PTR [rip+0xa69f]        # 14000b7f0 <.refptr._gnu_exception_handler>
   140001151:	48 89 c1             	mov    rcx,rax
   140001154:	48 8b 05 dd 00 01 00 	mov    rax,QWORD PTR [rip+0x100dd]        # 140011238 <__imp_SetUnhandledExceptionFilter>
   14000115b:	ff d0                	call   rax
   14000115d:	48 8b 15 dc a5 00 00 	mov    rdx,QWORD PTR [rip+0xa5dc]        # 14000b740 <.refptr.__mingw_oldexcpt_handler>
   140001164:	48 89 02             	mov    QWORD PTR [rdx],rax
   140001167:	48 8d 05 92 fe ff ff 	lea    rax,[rip+0xfffffffffffffe92]        # 140001000 <__mingw_invalidParameterHandler>
   14000116e:	48 89 c1             	mov    rcx,rax
   140001171:	e8 0a 86 00 00       	call   140009780 <_set_invalid_parameter_handler>
   140001176:	e8 25 1c 00 00       	call   140002da0 <_fpreset>
   14000117b:	e8 18 02 00 00       	call   140001398 <check_managed_app>
   140001180:	89 05 92 ee 00 00    	mov    DWORD PTR [rip+0xee92],eax        # 140010018 <managedapp>
   140001186:	48 8b 05 73 a5 00 00 	mov    rax,QWORD PTR [rip+0xa573]        # 14000b700 <.refptr.__mingw_app_type>
   14000118d:	8b 00                	mov    eax,DWORD PTR [rax]
   14000118f:	85 c0                	test   eax,eax
   140001191:	74 0c                	je     14000119f <__tmainCRTStartup+0x12a>
   140001193:	b9 02 00 00 00       	mov    ecx,0x2
   140001198:	e8 9b 86 00 00       	call   140009838 <__set_app_type>
   14000119d:	eb 0a                	jmp    1400011a9 <__tmainCRTStartup+0x134>
   14000119f:	b9 01 00 00 00       	mov    ecx,0x1
   1400011a4:	e8 8f 86 00 00       	call   140009838 <__set_app_type>
   1400011a9:	e8 82 84 00 00       	call   140009630 <__p__fmode>
   1400011ae:	48 8b 15 2b a6 00 00 	mov    rdx,QWORD PTR [rip+0xa62b]        # 14000b7e0 <.refptr._fmode>
   1400011b5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011b7:	89 10                	mov    DWORD PTR [rax],edx
   1400011b9:	e8 82 84 00 00       	call   140009640 <__p__commode>
   1400011be:	48 8b 15 fb a5 00 00 	mov    rdx,QWORD PTR [rip+0xa5fb]        # 14000b7c0 <.refptr._commode>
   1400011c5:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400011c7:	89 10                	mov    DWORD PTR [rax],edx
   1400011c9:	e8 e2 0a 00 00       	call   140001cb0 <_setargv>
   1400011ce:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400011d1:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400011d5:	79 0a                	jns    1400011e1 <__tmainCRTStartup+0x16c>
   1400011d7:	b9 08 00 00 00       	mov    ecx,0x8
   1400011dc:	e8 67 86 00 00       	call   140009848 <_amsg_exit>
   1400011e1:	48 8b 05 68 a4 00 00 	mov    rax,QWORD PTR [rip+0xa468]        # 14000b650 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400011e8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400011ea:	83 f8 01             	cmp    eax,0x1
   1400011ed:	75 0f                	jne    1400011fe <__tmainCRTStartup+0x189>
   1400011ef:	48 8b 05 0a a6 00 00 	mov    rax,QWORD PTR [rip+0xa60a]        # 14000b800 <.refptr._matherr>
   1400011f6:	48 89 c1             	mov    rcx,rax
   1400011f9:	e8 ec 15 00 00       	call   1400027ea <__mingw_setusermatherr>
   1400011fe:	48 8b 05 bb a4 00 00 	mov    rax,QWORD PTR [rip+0xa4bb]        # 14000b6c0 <.refptr.__globallocalestatus>
   140001205:	8b 00                	mov    eax,DWORD PTR [rax]
   140001207:	83 f8 ff             	cmp    eax,0xffffffff
   14000120a:	75 0a                	jne    140001216 <__tmainCRTStartup+0x1a1>
   14000120c:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   140001211:	e8 aa 85 00 00       	call   1400097c0 <_configthreadlocale>
   140001216:	48 8b 15 93 a5 00 00 	mov    rdx,QWORD PTR [rip+0xa593]        # 14000b7b0 <.refptr.__xi_z>
   14000121d:	48 8b 05 7c a5 00 00 	mov    rax,QWORD PTR [rip+0xa57c]        # 14000b7a0 <.refptr.__xi_a>
   140001224:	48 89 c1             	mov    rcx,rax
   140001227:	e8 a4 83 00 00       	call   1400095d0 <_initterm_e>
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
   140001277:	e8 ac 85 00 00       	call   140009828 <__getmainargs>
   14000127c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000127f:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140001283:	79 0a                	jns    14000128f <__tmainCRTStartup+0x21a>
   140001285:	b9 08 00 00 00       	mov    ecx,0x8
   14000128a:	e8 b9 85 00 00       	call   140009848 <_amsg_exit>
   14000128f:	8b 05 6f ed 00 00    	mov    eax,DWORD PTR [rip+0xed6f]        # 140010004 <argc>
   140001295:	48 8d 15 6c ed 00 00 	lea    rdx,[rip+0xed6c]        # 140010008 <argv>
   14000129c:	89 c1                	mov    ecx,eax
   14000129e:	e8 f9 01 00 00       	call   14000149c <duplicate_ppstrings>
   1400012a3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400012a6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400012aa:	74 0a                	je     1400012b6 <__tmainCRTStartup+0x241>
   1400012ac:	b9 08 00 00 00       	mov    ecx,0x8
   1400012b1:	e8 92 85 00 00       	call   140009848 <_amsg_exit>
   1400012b6:	48 8b 15 d3 a4 00 00 	mov    rdx,QWORD PTR [rip+0xa4d3]        # 14000b790 <.refptr.__xc_z>
   1400012bd:	48 8b 05 bc a4 00 00 	mov    rax,QWORD PTR [rip+0xa4bc]        # 14000b780 <.refptr.__xc_a>
   1400012c4:	48 89 c1             	mov    rcx,rax
   1400012c7:	e8 94 85 00 00       	call   140009860 <_initterm>
   1400012cc:	e8 b6 09 00 00       	call   140001c87 <__main>
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
   140001339:	e8 12 83 00 00       	call   140009650 <__p___initenv>
   14000133e:	48 8b 15 cb ec 00 00 	mov    rdx,QWORD PTR [rip+0xeccb]        # 140010010 <envp>
   140001345:	48 89 10             	mov    QWORD PTR [rax],rdx
   140001348:	48 8b 0d c1 ec 00 00 	mov    rcx,QWORD PTR [rip+0xecc1]        # 140010010 <envp>
   14000134f:	48 8b 15 b2 ec 00 00 	mov    rdx,QWORD PTR [rip+0xecb2]        # 140010008 <argv>
   140001356:	8b 05 a8 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca8]        # 140010004 <argc>
   14000135c:	49 89 c8             	mov    r8,rcx
   14000135f:	89 c1                	mov    ecx,eax
   140001361:	e8 a6 04 00 00       	call   14000180c <main>
   140001366:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140001369:	8b 05 a9 ec 00 00    	mov    eax,DWORD PTR [rip+0xeca9]        # 140010018 <managedapp>
   14000136f:	85 c0                	test   eax,eax
   140001371:	75 0a                	jne    14000137d <__tmainCRTStartup+0x308>
   140001373:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140001376:	89 c1                	mov    ecx,eax
   140001378:	e8 13 85 00 00       	call   140009890 <exit>
   14000137d:	8b 05 99 ec 00 00    	mov    eax,DWORD PTR [rip+0xec99]        # 14001001c <has_cctor>
   140001383:	85 c0                	test   eax,eax
   140001385:	75 05                	jne    14000138c <__tmainCRTStartup+0x317>
   140001387:	e8 c4 84 00 00       	call   140009850 <_cexit>
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
   1400014bd:	e8 f6 83 00 00       	call   1400098b8 <malloc>
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
   140001508:	e8 d3 83 00 00       	call   1400098e0 <strlen>
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
   140001531:	e8 82 83 00 00       	call   1400098b8 <malloc>
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
   140001594:	e8 27 83 00 00       	call   1400098c0 <memcpy>
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
   1400015ee:	e8 8d 82 00 00       	call   140009880 <_crt_atexit>
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

0000000140001710 <AES_encrypt>:
   140001710:	55                   	push   rbp
   140001711:	48 89 e5             	mov    rbp,rsp
   140001714:	48 83 ec 20          	sub    rsp,0x20
   140001718:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000171c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001720:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001724:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   14000172b:	eb 31                	jmp    14000175e <AES_encrypt+0x4e>
   14000172d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001730:	48 63 d0             	movsxd rdx,eax
   140001733:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001737:	48 01 d0             	add    rax,rdx
   14000173a:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
   14000173d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001740:	48 63 d0             	movsxd rdx,eax
   140001743:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140001747:	48 01 d0             	add    rax,rdx
   14000174a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000174d:	31 c1                	xor    ecx,eax
   14000174f:	89 ca                	mov    edx,ecx
   140001751:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001754:	48 98                	cdqe
   140001756:	88 54 05 e0          	mov    BYTE PTR [rbp+rax*1-0x20],dl
   14000175a:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   14000175e:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
   140001762:	7e c9                	jle    14000172d <AES_encrypt+0x1d>
   140001764:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   14000176b:	eb 65                	jmp    1400017d2 <AES_encrypt+0xc2>
   14000176d:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140001774:	eb 52                	jmp    1400017c8 <AES_encrypt+0xb8>
   140001776:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140001779:	48 98                	cdqe
   14000177b:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   140001780:	8d 14 00             	lea    edx,[rax+rax*1]
   140001783:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140001786:	48 98                	cdqe
   140001788:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   14000178d:	c0 e8 07             	shr    al,0x7
   140001790:	09 d0                	or     eax,edx
   140001792:	89 c2                	mov    edx,eax
   140001794:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140001797:	48 98                	cdqe
   140001799:	88 54 05 e0          	mov    BYTE PTR [rbp+rax*1-0x20],dl
   14000179d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400017a0:	48 98                	cdqe
   1400017a2:	0f b6 4c 05 e0       	movzx  ecx,BYTE PTR [rbp+rax*1-0x20]
   1400017a7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400017aa:	48 63 d0             	movsxd rdx,eax
   1400017ad:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400017b1:	48 01 d0             	add    rax,rdx
   1400017b4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400017b7:	31 c1                	xor    ecx,eax
   1400017b9:	89 ca                	mov    edx,ecx
   1400017bb:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400017be:	48 98                	cdqe
   1400017c0:	88 54 05 e0          	mov    BYTE PTR [rbp+rax*1-0x20],dl
   1400017c4:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   1400017c8:	83 7d f4 0f          	cmp    DWORD PTR [rbp-0xc],0xf
   1400017cc:	7e a8                	jle    140001776 <AES_encrypt+0x66>
   1400017ce:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   1400017d2:	83 7d f8 09          	cmp    DWORD PTR [rbp-0x8],0x9
   1400017d6:	7e 95                	jle    14000176d <AES_encrypt+0x5d>
   1400017d8:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
   1400017df:	eb 1d                	jmp    1400017fe <AES_encrypt+0xee>
   1400017e1:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400017e4:	48 63 d0             	movsxd rdx,eax
   1400017e7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400017eb:	48 01 c2             	add    rdx,rax
   1400017ee:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400017f1:	48 98                	cdqe
   1400017f3:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   1400017f8:	88 02                	mov    BYTE PTR [rdx],al
   1400017fa:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
   1400017fe:	83 7d f0 0f          	cmp    DWORD PTR [rbp-0x10],0xf
   140001802:	7e dd                	jle    1400017e1 <AES_encrypt+0xd1>
   140001804:	90                   	nop
   140001805:	90                   	nop
   140001806:	48 83 c4 20          	add    rsp,0x20
   14000180a:	5d                   	pop    rbp
   14000180b:	c3                   	ret

000000014000180c <main>:
   14000180c:	55                   	push   rbp
   14000180d:	48 89 e5             	mov    rbp,rsp
   140001810:	48 83 ec 60          	sub    rsp,0x60
   140001814:	e8 6e 04 00 00       	call   140001c87 <__main>
   140001819:	48 b8 48 65 6c 6c 6f 	movabs rax,0x7269466f6c6c6548
   140001820:	46 69 72 
   140001823:	48 ba 6d 77 61 72 65 	movabs rdx,0x4941657261776d
   14000182a:	41 49 00 
   14000182d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001831:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140001835:	48 b8 53 65 63 72 65 	movabs rax,0x654b746572636553
   14000183c:	74 4b 65 
   14000183f:	48 ba 79 31 32 33 34 	movabs rdx,0x36353433323179
   140001846:	35 36 00 
   140001849:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000184d:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   140001851:	48 8d 4d c0          	lea    rcx,[rbp-0x40]
   140001855:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   140001859:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14000185d:	49 89 c8             	mov    r8,rcx
   140001860:	48 89 c1             	mov    rcx,rax
   140001863:	e8 a8 fe ff ff       	call   140001710 <AES_encrypt>
   140001868:	48 8d 05 e1 97 00 00 	lea    rax,[rip+0x97e1]        # 14000b050 <.rdata>
   14000186f:	48 89 c1             	mov    rcx,rax
   140001872:	e8 29 1a 00 00       	call   1400032a0 <__mingw_printf>
   140001877:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   14000187e:	eb 1f                	jmp    14000189f <main+0x93>
   140001880:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001883:	48 98                	cdqe
   140001885:	0f b6 44 05 c0       	movzx  eax,BYTE PTR [rbp+rax*1-0x40]
   14000188a:	0f b6 c0             	movzx  eax,al
   14000188d:	48 8d 0d c8 97 00 00 	lea    rcx,[rip+0x97c8]        # 14000b05c <.rdata+0xc>
   140001894:	89 c2                	mov    edx,eax
   140001896:	e8 05 1a 00 00       	call   1400032a0 <__mingw_printf>
   14000189b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   14000189f:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
   1400018a3:	7e db                	jle    140001880 <main+0x74>
   1400018a5:	b9 0a 00 00 00       	mov    ecx,0xa
   1400018aa:	e8 19 80 00 00       	call   1400098c8 <putchar>
   1400018af:	b8 00 00 00 00       	mov    eax,0x0
   1400018b4:	48 83 c4 60          	add    rsp,0x60
   1400018b8:	5d                   	pop    rbp
   1400018b9:	c3                   	ret
   1400018ba:	90                   	nop
   1400018bb:	90                   	nop
   1400018bc:	90                   	nop
   1400018bd:	90                   	nop
   1400018be:	90                   	nop
   1400018bf:	90                   	nop

00000001400018c0 <sub_bytes>:
   1400018c0:	55                   	push   rbp
   1400018c1:	48 89 e5             	mov    rbp,rsp
   1400018c4:	48 83 ec 10          	sub    rsp,0x10
   1400018c8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400018cc:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400018d3:	eb 33                	jmp    140001908 <sub_bytes+0x48>
   1400018d5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400018d8:	48 63 d0             	movsxd rdx,eax
   1400018db:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400018df:	48 01 d0             	add    rax,rdx
   1400018e2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400018e5:	0f b6 c0             	movzx  eax,al
   1400018e8:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400018eb:	48 63 ca             	movsxd rcx,edx
   1400018ee:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400018f2:	48 01 ca             	add    rdx,rcx
   1400018f5:	48 98                	cdqe
   1400018f7:	48 8d 0d 82 97 00 00 	lea    rcx,[rip+0x9782]        # 14000b080 <sbox>
   1400018fe:	0f b6 04 08          	movzx  eax,BYTE PTR [rax+rcx*1]
   140001902:	88 02                	mov    BYTE PTR [rdx],al
   140001904:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001908:	83 7d fc 0f          	cmp    DWORD PTR [rbp-0x4],0xf
   14000190c:	7e c7                	jle    1400018d5 <sub_bytes+0x15>
   14000190e:	90                   	nop
   14000190f:	90                   	nop
   140001910:	48 83 c4 10          	add    rsp,0x10
   140001914:	5d                   	pop    rbp
   140001915:	c3                   	ret

0000000140001916 <shift_rows>:
   140001916:	55                   	push   rbp
   140001917:	48 89 e5             	mov    rbp,rsp
   14000191a:	48 83 ec 10          	sub    rsp,0x10
   14000191e:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001922:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001926:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   14000192a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000192d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001931:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140001935:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001939:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000193d:	0f b6 45 f5          	movzx  eax,BYTE PTR [rbp-0xb]
   140001941:	88 02                	mov    BYTE PTR [rdx],al
   140001943:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001947:	48 8d 50 02          	lea    rdx,[rax+0x2]
   14000194b:	0f b6 45 fa          	movzx  eax,BYTE PTR [rbp-0x6]
   14000194f:	88 02                	mov    BYTE PTR [rdx],al
   140001951:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001955:	48 8d 50 03          	lea    rdx,[rax+0x3]
   140001959:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
   14000195d:	88 02                	mov    BYTE PTR [rdx],al
   14000195f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001963:	48 8d 50 05          	lea    rdx,[rax+0x5]
   140001967:	0f b6 45 f9          	movzx  eax,BYTE PTR [rbp-0x7]
   14000196b:	88 02                	mov    BYTE PTR [rdx],al
   14000196d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001971:	48 8d 50 06          	lea    rdx,[rax+0x6]
   140001975:	0f b6 45 fe          	movzx  eax,BYTE PTR [rbp-0x2]
   140001979:	88 02                	mov    BYTE PTR [rdx],al
   14000197b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000197f:	48 8d 50 07          	lea    rdx,[rax+0x7]
   140001983:	0f b6 45 f3          	movzx  eax,BYTE PTR [rbp-0xd]
   140001987:	88 02                	mov    BYTE PTR [rdx],al
   140001989:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000198d:	48 8d 50 09          	lea    rdx,[rax+0x9]
   140001991:	0f b6 45 fd          	movzx  eax,BYTE PTR [rbp-0x3]
   140001995:	88 02                	mov    BYTE PTR [rdx],al
   140001997:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000199b:	48 8d 50 0a          	lea    rdx,[rax+0xa]
   14000199f:	0f b6 45 f2          	movzx  eax,BYTE PTR [rbp-0xe]
   1400019a3:	88 02                	mov    BYTE PTR [rdx],al
   1400019a5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400019a9:	48 8d 50 0b          	lea    rdx,[rax+0xb]
   1400019ad:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
   1400019b1:	88 02                	mov    BYTE PTR [rdx],al
   1400019b3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400019b7:	48 8d 50 0d          	lea    rdx,[rax+0xd]
   1400019bb:	0f b6 45 f1          	movzx  eax,BYTE PTR [rbp-0xf]
   1400019bf:	88 02                	mov    BYTE PTR [rdx],al
   1400019c1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400019c5:	48 8d 50 0e          	lea    rdx,[rax+0xe]
   1400019c9:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
   1400019cd:	88 02                	mov    BYTE PTR [rdx],al
   1400019cf:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400019d3:	48 8d 50 0f          	lea    rdx,[rax+0xf]
   1400019d7:	0f b6 45 fb          	movzx  eax,BYTE PTR [rbp-0x5]
   1400019db:	88 02                	mov    BYTE PTR [rdx],al
   1400019dd:	90                   	nop
   1400019de:	48 83 c4 10          	add    rsp,0x10
   1400019e2:	5d                   	pop    rbp
   1400019e3:	c3                   	ret

00000001400019e4 <mix_columns>:
   1400019e4:	55                   	push   rbp
   1400019e5:	48 89 e5             	mov    rbp,rsp
   1400019e8:	48 83 ec 10          	sub    rsp,0x10
   1400019ec:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400019f0:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400019f7:	e9 c3 00 00 00       	jmp    140001abf <mix_columns+0xdb>
   1400019fc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400019ff:	c1 e0 02             	shl    eax,0x2
   140001a02:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140001a05:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140001a08:	48 63 d0             	movsxd rdx,eax
   140001a0b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001a0f:	48 01 d0             	add    rax,rdx
   140001a12:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140001a15:	88 45 f7             	mov    BYTE PTR [rbp-0x9],al
   140001a18:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140001a1b:	48 98                	cdqe
   140001a1d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140001a21:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001a25:	48 01 d0             	add    rax,rdx
   140001a28:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140001a2b:	88 45 f6             	mov    BYTE PTR [rbp-0xa],al
   140001a2e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140001a31:	48 98                	cdqe
   140001a33:	48 8d 50 02          	lea    rdx,[rax+0x2]
   140001a37:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001a3b:	48 01 d0             	add    rax,rdx
   140001a3e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140001a41:	88 45 f5             	mov    BYTE PTR [rbp-0xb],al
   140001a44:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140001a47:	48 98                	cdqe
   140001a49:	48 8d 50 03          	lea    rdx,[rax+0x3]
   140001a4d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001a51:	48 01 d0             	add    rax,rdx
   140001a54:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140001a57:	88 45 f4             	mov    BYTE PTR [rbp-0xc],al
   140001a5a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140001a5d:	48 63 d0             	movsxd rdx,eax
   140001a60:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001a64:	48 01 c2             	add    rdx,rax
   140001a67:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
   140001a6b:	32 45 f6             	xor    al,BYTE PTR [rbp-0xa]
   140001a6e:	88 02                	mov    BYTE PTR [rdx],al
   140001a70:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140001a73:	48 98                	cdqe
   140001a75:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140001a79:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001a7d:	48 01 c2             	add    rdx,rax
   140001a80:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
   140001a84:	32 45 f5             	xor    al,BYTE PTR [rbp-0xb]
   140001a87:	88 02                	mov    BYTE PTR [rdx],al
   140001a89:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140001a8c:	48 98                	cdqe
   140001a8e:	48 8d 50 02          	lea    rdx,[rax+0x2]
   140001a92:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001a96:	48 01 c2             	add    rdx,rax
   140001a99:	0f b6 45 f5          	movzx  eax,BYTE PTR [rbp-0xb]
   140001a9d:	32 45 f4             	xor    al,BYTE PTR [rbp-0xc]
   140001aa0:	88 02                	mov    BYTE PTR [rdx],al
   140001aa2:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140001aa5:	48 98                	cdqe
   140001aa7:	48 8d 50 03          	lea    rdx,[rax+0x3]
   140001aab:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001aaf:	48 01 c2             	add    rdx,rax
   140001ab2:	0f b6 45 f4          	movzx  eax,BYTE PTR [rbp-0xc]
   140001ab6:	32 45 f7             	xor    al,BYTE PTR [rbp-0x9]
   140001ab9:	88 02                	mov    BYTE PTR [rdx],al
   140001abb:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001abf:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
   140001ac3:	0f 8e 33 ff ff ff    	jle    1400019fc <mix_columns+0x18>
   140001ac9:	90                   	nop
   140001aca:	90                   	nop
   140001acb:	48 83 c4 10          	add    rsp,0x10
   140001acf:	5d                   	pop    rbp
   140001ad0:	c3                   	ret

0000000140001ad1 <AES128_ECB_encrypt>:
   140001ad1:	55                   	push   rbp
   140001ad2:	48 89 e5             	mov    rbp,rsp
   140001ad5:	48 83 ec 40          	sub    rsp,0x40
   140001ad9:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001add:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001ae1:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001ae5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001ae9:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140001aed:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001af0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140001af4:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140001af8:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001aff:	eb 7c                	jmp    140001b7d <AES128_ECB_encrypt+0xac>
   140001b01:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140001b05:	48 89 c1             	mov    rcx,rax
   140001b08:	e8 b3 fd ff ff       	call   1400018c0 <sub_bytes>
   140001b0d:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140001b11:	48 89 c1             	mov    rcx,rax
   140001b14:	e8 fd fd ff ff       	call   140001916 <shift_rows>
   140001b19:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140001b1d:	48 89 c1             	mov    rcx,rax
   140001b20:	e8 bf fe ff ff       	call   1400019e4 <mix_columns>
   140001b25:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140001b2c:	eb 45                	jmp    140001b73 <AES128_ECB_encrypt+0xa2>
   140001b2e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140001b31:	48 98                	cdqe
   140001b33:	0f b6 44 05 e0       	movzx  eax,BYTE PTR [rbp+rax*1-0x20]
   140001b38:	89 c1                	mov    ecx,eax
   140001b3a:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140001b3d:	89 d0                	mov    eax,edx
   140001b3f:	c1 f8 1f             	sar    eax,0x1f
   140001b42:	c1 e8 1c             	shr    eax,0x1c
   140001b45:	01 c2                	add    edx,eax
   140001b47:	83 e2 0f             	and    edx,0xf
   140001b4a:	29 c2                	sub    edx,eax
   140001b4c:	89 d0                	mov    eax,edx
   140001b4e:	48 63 d0             	movsxd rdx,eax
   140001b51:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140001b55:	48 01 d0             	add    rax,rdx
   140001b58:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140001b5b:	89 c2                	mov    edx,eax
   140001b5d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001b60:	31 d0                	xor    eax,edx
   140001b62:	31 c8                	xor    eax,ecx
   140001b64:	89 c2                	mov    edx,eax
   140001b66:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140001b69:	48 98                	cdqe
   140001b6b:	88 54 05 e0          	mov    BYTE PTR [rbp+rax*1-0x20],dl
   140001b6f:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140001b73:	83 7d f8 0f          	cmp    DWORD PTR [rbp-0x8],0xf
   140001b77:	7e b5                	jle    140001b2e <AES128_ECB_encrypt+0x5d>
   140001b79:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001b7d:	83 7d fc 04          	cmp    DWORD PTR [rbp-0x4],0x4
   140001b81:	0f 8e 7a ff ff ff    	jle    140001b01 <AES128_ECB_encrypt+0x30>
   140001b87:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140001b8b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140001b8f:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001b93:	48 89 01             	mov    QWORD PTR [rcx],rax
   140001b96:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   140001b9a:	90                   	nop
   140001b9b:	48 83 c4 40          	add    rsp,0x40
   140001b9f:	5d                   	pop    rbp
   140001ba0:	c3                   	ret

0000000140001ba1 <AES128_ECB_decrypt>:
   140001ba1:	55                   	push   rbp
   140001ba2:	48 89 e5             	mov    rbp,rsp
   140001ba5:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001ba9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140001bad:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001bb1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001bb5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140001bb9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001bbc:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001bc0:	48 89 01             	mov    QWORD PTR [rcx],rax
   140001bc3:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   140001bc7:	90                   	nop
   140001bc8:	5d                   	pop    rbp
   140001bc9:	c3                   	ret
   140001bca:	90                   	nop
   140001bcb:	90                   	nop
   140001bcc:	90                   	nop
   140001bcd:	90                   	nop
   140001bce:	90                   	nop
   140001bcf:	90                   	nop

0000000140001bd0 <__do_global_dtors>:
   140001bd0:	55                   	push   rbp
   140001bd1:	48 89 e5             	mov    rbp,rsp
   140001bd4:	48 83 ec 20          	sub    rsp,0x20
   140001bd8:	eb 1e                	jmp    140001bf8 <__do_global_dtors+0x28>
   140001bda:	48 8b 05 2f 84 00 00 	mov    rax,QWORD PTR [rip+0x842f]        # 14000a010 <p.0>
   140001be1:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001be4:	ff d0                	call   rax
   140001be6:	48 8b 05 23 84 00 00 	mov    rax,QWORD PTR [rip+0x8423]        # 14000a010 <p.0>
   140001bed:	48 83 c0 08          	add    rax,0x8
   140001bf1:	48 89 05 18 84 00 00 	mov    QWORD PTR [rip+0x8418],rax        # 14000a010 <p.0>
   140001bf8:	48 8b 05 11 84 00 00 	mov    rax,QWORD PTR [rip+0x8411]        # 14000a010 <p.0>
   140001bff:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001c02:	48 85 c0             	test   rax,rax
   140001c05:	75 d3                	jne    140001bda <__do_global_dtors+0xa>
   140001c07:	90                   	nop
   140001c08:	90                   	nop
   140001c09:	48 83 c4 20          	add    rsp,0x20
   140001c0d:	5d                   	pop    rbp
   140001c0e:	c3                   	ret

0000000140001c0f <__do_global_ctors>:
   140001c0f:	55                   	push   rbp
   140001c10:	48 89 e5             	mov    rbp,rsp
   140001c13:	48 83 ec 30          	sub    rsp,0x30
   140001c17:	48 8b 05 42 9a 00 00 	mov    rax,QWORD PTR [rip+0x9a42]        # 14000b660 <.refptr.__CTOR_LIST__>
   140001c1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001c21:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140001c24:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
   140001c28:	75 25                	jne    140001c4f <__do_global_ctors+0x40>
   140001c2a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001c31:	eb 04                	jmp    140001c37 <__do_global_ctors+0x28>
   140001c33:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001c37:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c3a:	8d 50 01             	lea    edx,[rax+0x1]
   140001c3d:	48 8b 05 1c 9a 00 00 	mov    rax,QWORD PTR [rip+0x9a1c]        # 14000b660 <.refptr.__CTOR_LIST__>
   140001c44:	89 d2                	mov    edx,edx
   140001c46:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140001c4a:	48 85 c0             	test   rax,rax
   140001c4d:	75 e4                	jne    140001c33 <__do_global_ctors+0x24>
   140001c4f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001c52:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140001c55:	eb 14                	jmp    140001c6b <__do_global_ctors+0x5c>
   140001c57:	48 8b 05 02 9a 00 00 	mov    rax,QWORD PTR [rip+0x9a02]        # 14000b660 <.refptr.__CTOR_LIST__>
   140001c5e:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140001c61:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
   140001c65:	ff d0                	call   rax
   140001c67:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140001c6b:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140001c6f:	75 e6                	jne    140001c57 <__do_global_ctors+0x48>
   140001c71:	48 8d 05 58 ff ff ff 	lea    rax,[rip+0xffffffffffffff58]        # 140001bd0 <__do_global_dtors>
   140001c78:	48 89 c1             	mov    rcx,rax
   140001c7b:	e8 5b f9 ff ff       	call   1400015db <atexit>
   140001c80:	90                   	nop
   140001c81:	48 83 c4 30          	add    rsp,0x30
   140001c85:	5d                   	pop    rbp
   140001c86:	c3                   	ret

0000000140001c87 <__main>:
   140001c87:	55                   	push   rbp
   140001c88:	48 89 e5             	mov    rbp,rsp
   140001c8b:	48 83 ec 20          	sub    rsp,0x20
   140001c8f:	8b 05 eb e3 00 00    	mov    eax,DWORD PTR [rip+0xe3eb]        # 140010080 <initialized>
   140001c95:	85 c0                	test   eax,eax
   140001c97:	75 0f                	jne    140001ca8 <__main+0x21>
   140001c99:	c7 05 dd e3 00 00 01 	mov    DWORD PTR [rip+0xe3dd],0x1        # 140010080 <initialized>
   140001ca0:	00 00 00 
   140001ca3:	e8 67 ff ff ff       	call   140001c0f <__do_global_ctors>
   140001ca8:	90                   	nop
   140001ca9:	48 83 c4 20          	add    rsp,0x20
   140001cad:	5d                   	pop    rbp
   140001cae:	c3                   	ret
   140001caf:	90                   	nop

0000000140001cb0 <_setargv>:
   140001cb0:	55                   	push   rbp
   140001cb1:	48 89 e5             	mov    rbp,rsp
   140001cb4:	b8 00 00 00 00       	mov    eax,0x0
   140001cb9:	5d                   	pop    rbp
   140001cba:	c3                   	ret
   140001cbb:	90                   	nop
   140001cbc:	90                   	nop
   140001cbd:	90                   	nop
   140001cbe:	90                   	nop
   140001cbf:	90                   	nop

0000000140001cc0 <__dyn_tls_init>:
   140001cc0:	55                   	push   rbp
   140001cc1:	48 89 e5             	mov    rbp,rsp
   140001cc4:	48 83 ec 30          	sub    rsp,0x30
   140001cc8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001ccc:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140001ccf:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001cd3:	48 8b 05 66 99 00 00 	mov    rax,QWORD PTR [rip+0x9966]        # 14000b640 <.refptr._CRT_MT>
   140001cda:	8b 00                	mov    eax,DWORD PTR [rax]
   140001cdc:	83 f8 02             	cmp    eax,0x2
   140001cdf:	74 0d                	je     140001cee <__dyn_tls_init+0x2e>
   140001ce1:	48 8b 05 58 99 00 00 	mov    rax,QWORD PTR [rip+0x9958]        # 14000b640 <.refptr._CRT_MT>
   140001ce8:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
   140001cee:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   140001cf2:	74 1e                	je     140001d12 <__dyn_tls_init+0x52>
   140001cf4:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   140001cf8:	75 5b                	jne    140001d55 <__dyn_tls_init+0x95>
   140001cfa:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001cfe:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   140001d01:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001d05:	49 89 c8             	mov    r8,rcx
   140001d08:	48 89 c1             	mov    rcx,rax
   140001d0b:	e8 91 0f 00 00       	call   140002ca1 <__mingw_TLScallback>
   140001d10:	eb 43                	jmp    140001d55 <__dyn_tls_init+0x95>
   140001d12:	48 8d 05 bf aa 00 00 	lea    rax,[rip+0xaabf]        # 14000c7d8 <___crt_xd_start__>
   140001d19:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001d1d:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001d22:	eb 22                	jmp    140001d46 <__dyn_tls_init+0x86>
   140001d24:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140001d28:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140001d2c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001d30:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001d33:	48 85 c0             	test   rax,rax
   140001d36:	74 09                	je     140001d41 <__dyn_tls_init+0x81>
   140001d38:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140001d3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140001d3f:	ff d0                	call   rax
   140001d41:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140001d46:	48 8d 05 93 aa 00 00 	lea    rax,[rip+0xaa93]        # 14000c7e0 <__xd_z>
   140001d4d:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140001d51:	75 d1                	jne    140001d24 <__dyn_tls_init+0x64>
   140001d53:	eb 01                	jmp    140001d56 <__dyn_tls_init+0x96>
   140001d55:	90                   	nop
   140001d56:	48 83 c4 30          	add    rsp,0x30
   140001d5a:	5d                   	pop    rbp
   140001d5b:	c3                   	ret

0000000140001d5c <__tlregdtor>:
   140001d5c:	55                   	push   rbp
   140001d5d:	48 89 e5             	mov    rbp,rsp
   140001d60:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001d64:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140001d69:	75 07                	jne    140001d72 <__tlregdtor+0x16>
   140001d6b:	b8 00 00 00 00       	mov    eax,0x0
   140001d70:	eb 05                	jmp    140001d77 <__tlregdtor+0x1b>
   140001d72:	b8 00 00 00 00       	mov    eax,0x0
   140001d77:	5d                   	pop    rbp
   140001d78:	c3                   	ret

0000000140001d79 <__dyn_tls_dtor>:
   140001d79:	55                   	push   rbp
   140001d7a:	48 89 e5             	mov    rbp,rsp
   140001d7d:	48 83 ec 20          	sub    rsp,0x20
   140001d81:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001d85:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140001d88:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140001d8c:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140001d90:	74 06                	je     140001d98 <__dyn_tls_dtor+0x1f>
   140001d92:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140001d96:	75 18                	jne    140001db0 <__dyn_tls_dtor+0x37>
   140001d98:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140001d9c:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   140001d9f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140001da3:	49 89 c8             	mov    r8,rcx
   140001da6:	48 89 c1             	mov    rcx,rax
   140001da9:	e8 f3 0e 00 00       	call   140002ca1 <__mingw_TLScallback>
   140001dae:	eb 01                	jmp    140001db1 <__dyn_tls_dtor+0x38>
   140001db0:	90                   	nop
   140001db1:	48 83 c4 20          	add    rsp,0x20
   140001db5:	5d                   	pop    rbp
   140001db6:	c3                   	ret
   140001db7:	90                   	nop
   140001db8:	90                   	nop
   140001db9:	90                   	nop
   140001dba:	90                   	nop
   140001dbb:	90                   	nop
   140001dbc:	90                   	nop
   140001dbd:	90                   	nop
   140001dbe:	90                   	nop
   140001dbf:	90                   	nop

0000000140001dc0 <_matherr>:
   140001dc0:	55                   	push   rbp
   140001dc1:	53                   	push   rbx
   140001dc2:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140001dc9:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140001dce:	0f 29 75 00          	movaps XMMWORD PTR [rbp+0x0],xmm6
   140001dd2:	0f 29 7d 10          	movaps XMMWORD PTR [rbp+0x10],xmm7
   140001dd6:	44 0f 29 45 20       	movaps XMMWORD PTR [rbp+0x20],xmm8
   140001ddb:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   140001ddf:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001de3:	8b 00                	mov    eax,DWORD PTR [rax]
   140001de5:	83 f8 06             	cmp    eax,0x6
   140001de8:	74 56                	je     140001e40 <_matherr+0x80>
   140001dea:	83 f8 06             	cmp    eax,0x6
   140001ded:	7f 78                	jg     140001e67 <_matherr+0xa7>
   140001def:	83 f8 05             	cmp    eax,0x5
   140001df2:	74 59                	je     140001e4d <_matherr+0x8d>
   140001df4:	83 f8 05             	cmp    eax,0x5
   140001df7:	7f 6e                	jg     140001e67 <_matherr+0xa7>
   140001df9:	83 f8 04             	cmp    eax,0x4
   140001dfc:	74 5c                	je     140001e5a <_matherr+0x9a>
   140001dfe:	83 f8 04             	cmp    eax,0x4
   140001e01:	7f 64                	jg     140001e67 <_matherr+0xa7>
   140001e03:	83 f8 03             	cmp    eax,0x3
   140001e06:	74 2b                	je     140001e33 <_matherr+0x73>
   140001e08:	83 f8 03             	cmp    eax,0x3
   140001e0b:	7f 5a                	jg     140001e67 <_matherr+0xa7>
   140001e0d:	83 f8 01             	cmp    eax,0x1
   140001e10:	74 07                	je     140001e19 <_matherr+0x59>
   140001e12:	83 f8 02             	cmp    eax,0x2
   140001e15:	74 0f                	je     140001e26 <_matherr+0x66>
   140001e17:	eb 4e                	jmp    140001e67 <_matherr+0xa7>
   140001e19:	48 8d 05 a0 93 00 00 	lea    rax,[rip+0x93a0]        # 14000b1c0 <.rdata>
   140001e20:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001e24:	eb 4d                	jmp    140001e73 <_matherr+0xb3>
   140001e26:	48 8d 05 b2 93 00 00 	lea    rax,[rip+0x93b2]        # 14000b1df <.rdata+0x1f>
   140001e2d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001e31:	eb 40                	jmp    140001e73 <_matherr+0xb3>
   140001e33:	48 8d 05 c6 93 00 00 	lea    rax,[rip+0x93c6]        # 14000b200 <.rdata+0x40>
   140001e3a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001e3e:	eb 33                	jmp    140001e73 <_matherr+0xb3>
   140001e40:	48 8d 05 d9 93 00 00 	lea    rax,[rip+0x93d9]        # 14000b220 <.rdata+0x60>
   140001e47:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001e4b:	eb 26                	jmp    140001e73 <_matherr+0xb3>
   140001e4d:	48 8d 05 f4 93 00 00 	lea    rax,[rip+0x93f4]        # 14000b248 <.rdata+0x88>
   140001e54:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001e58:	eb 19                	jmp    140001e73 <_matherr+0xb3>
   140001e5a:	48 8d 05 0f 94 00 00 	lea    rax,[rip+0x940f]        # 14000b270 <.rdata+0xb0>
   140001e61:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001e65:	eb 0c                	jmp    140001e73 <_matherr+0xb3>
   140001e67:	48 8d 05 38 94 00 00 	lea    rax,[rip+0x9438]        # 14000b2a6 <.rdata+0xe6>
   140001e6e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001e72:	90                   	nop
   140001e73:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001e77:	f2 44 0f 10 40 20    	movsd  xmm8,QWORD PTR [rax+0x20]
   140001e7d:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001e81:	f2 0f 10 78 18       	movsd  xmm7,QWORD PTR [rax+0x18]
   140001e86:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001e8a:	f2 0f 10 70 10       	movsd  xmm6,QWORD PTR [rax+0x10]
   140001e8f:	48 8b 45 50          	mov    rax,QWORD PTR [rbp+0x50]
   140001e93:	48 8b 58 08          	mov    rbx,QWORD PTR [rax+0x8]
   140001e97:	b9 02 00 00 00       	mov    ecx,0x2
   140001e9c:	e8 3f 79 00 00       	call   1400097e0 <__acrt_iob_func>
   140001ea1:	48 89 c1             	mov    rcx,rax
   140001ea4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140001ea8:	48 8d 05 09 94 00 00 	lea    rax,[rip+0x9409]        # 14000b2b8 <.rdata+0xf8>
   140001eaf:	f2 44 0f 11 44 24 30 	movsd  QWORD PTR [rsp+0x30],xmm8
   140001eb6:	f2 0f 11 7c 24 28    	movsd  QWORD PTR [rsp+0x28],xmm7
   140001ebc:	f2 0f 11 74 24 20    	movsd  QWORD PTR [rsp+0x20],xmm6
   140001ec2:	49 89 d9             	mov    r9,rbx
   140001ec5:	49 89 d0             	mov    r8,rdx
   140001ec8:	48 89 c2             	mov    rdx,rax
   140001ecb:	e8 c8 79 00 00       	call   140009898 <fprintf>
   140001ed0:	b8 00 00 00 00       	mov    eax,0x0
   140001ed5:	0f 28 75 00          	movaps xmm6,XMMWORD PTR [rbp+0x0]
   140001ed9:	0f 28 7d 10          	movaps xmm7,XMMWORD PTR [rbp+0x10]
   140001edd:	44 0f 28 45 20       	movaps xmm8,XMMWORD PTR [rbp+0x20]
   140001ee2:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140001ee9:	5b                   	pop    rbx
   140001eea:	5d                   	pop    rbp
   140001eeb:	c3                   	ret
   140001eec:	90                   	nop
   140001eed:	90                   	nop
   140001eee:	90                   	nop
   140001eef:	90                   	nop

0000000140001ef0 <__report_error>:
   140001ef0:	55                   	push   rbp
   140001ef1:	53                   	push   rbx
   140001ef2:	48 83 ec 38          	sub    rsp,0x38
   140001ef6:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140001efb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140001eff:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140001f03:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140001f07:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140001f0b:	48 8d 45 28          	lea    rax,[rbp+0x28]
   140001f0f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140001f13:	b9 02 00 00 00       	mov    ecx,0x2
   140001f18:	e8 c3 78 00 00       	call   1400097e0 <__acrt_iob_func>
   140001f1d:	48 89 c1             	mov    rcx,rax
   140001f20:	48 8d 05 c9 93 00 00 	lea    rax,[rip+0x93c9]        # 14000b2f0 <.rdata>
   140001f27:	48 89 c2             	mov    rdx,rax
   140001f2a:	e8 69 79 00 00       	call   140009898 <fprintf>
   140001f2f:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   140001f33:	b9 02 00 00 00       	mov    ecx,0x2
   140001f38:	e8 a3 78 00 00       	call   1400097e0 <__acrt_iob_func>
   140001f3d:	48 89 c1             	mov    rcx,rax
   140001f40:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140001f44:	49 89 d8             	mov    r8,rbx
   140001f47:	48 89 c2             	mov    rdx,rax
   140001f4a:	e8 a1 79 00 00       	call   1400098f0 <vfprintf>
   140001f4f:	e8 24 79 00 00       	call   140009878 <abort>
   140001f54:	90                   	nop

0000000140001f55 <mark_section_writable>:
   140001f55:	55                   	push   rbp
   140001f56:	48 89 e5             	mov    rbp,rsp
   140001f59:	48 83 ec 60          	sub    rsp,0x60
   140001f5d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140001f61:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140001f68:	e9 82 00 00 00       	jmp    140001fef <mark_section_writable+0x9a>
   140001f6d:	48 8b 0d 6c e1 00 00 	mov    rcx,QWORD PTR [rip+0xe16c]        # 1400100e0 <the_secs>
   140001f74:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001f77:	48 63 d0             	movsxd rdx,eax
   140001f7a:	48 89 d0             	mov    rax,rdx
   140001f7d:	48 c1 e0 02          	shl    rax,0x2
   140001f81:	48 01 d0             	add    rax,rdx
   140001f84:	48 c1 e0 03          	shl    rax,0x3
   140001f88:	48 01 c8             	add    rax,rcx
   140001f8b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   140001f8f:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001f93:	72 56                	jb     140001feb <mark_section_writable+0x96>
   140001f95:	48 8b 0d 44 e1 00 00 	mov    rcx,QWORD PTR [rip+0xe144]        # 1400100e0 <the_secs>
   140001f9c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001f9f:	48 63 d0             	movsxd rdx,eax
   140001fa2:	48 89 d0             	mov    rax,rdx
   140001fa5:	48 c1 e0 02          	shl    rax,0x2
   140001fa9:	48 01 d0             	add    rax,rdx
   140001fac:	48 c1 e0 03          	shl    rax,0x3
   140001fb0:	48 01 c8             	add    rax,rcx
   140001fb3:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   140001fb7:	4c 8b 05 22 e1 00 00 	mov    r8,QWORD PTR [rip+0xe122]        # 1400100e0 <the_secs>
   140001fbe:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140001fc1:	48 63 d0             	movsxd rdx,eax
   140001fc4:	48 89 d0             	mov    rax,rdx
   140001fc7:	48 c1 e0 02          	shl    rax,0x2
   140001fcb:	48 01 d0             	add    rax,rdx
   140001fce:	48 c1 e0 03          	shl    rax,0x3
   140001fd2:	4c 01 c0             	add    rax,r8
   140001fd5:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
   140001fd9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140001fdc:	89 c0                	mov    eax,eax
   140001fde:	48 01 c8             	add    rax,rcx
   140001fe1:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140001fe5:	0f 82 41 02 00 00    	jb     14000222c <mark_section_writable+0x2d7>
   140001feb:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140001fef:	8b 05 f3 e0 00 00    	mov    eax,DWORD PTR [rip+0xe0f3]        # 1400100e8 <maxSections>
   140001ff5:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140001ff8:	0f 8c 6f ff ff ff    	jl     140001f6d <mark_section_writable+0x18>
   140001ffe:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002002:	48 89 c1             	mov    rcx,rax
   140002005:	e8 81 0f 00 00       	call   140002f8b <__mingw_GetSectionForAddress>
   14000200a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000200e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002013:	75 13                	jne    140002028 <mark_section_writable+0xd3>
   140002015:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002019:	48 8d 0d f0 92 00 00 	lea    rcx,[rip+0x92f0]        # 14000b310 <.rdata+0x20>
   140002020:	48 89 c2             	mov    rdx,rax
   140002023:	e8 c8 fe ff ff       	call   140001ef0 <__report_error>
   140002028:	48 8b 0d b1 e0 00 00 	mov    rcx,QWORD PTR [rip+0xe0b1]        # 1400100e0 <the_secs>
   14000202f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002032:	48 63 d0             	movsxd rdx,eax
   140002035:	48 89 d0             	mov    rax,rdx
   140002038:	48 c1 e0 02          	shl    rax,0x2
   14000203c:	48 01 d0             	add    rax,rdx
   14000203f:	48 c1 e0 03          	shl    rax,0x3
   140002043:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140002047:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000204b:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
   14000204f:	48 8b 0d 8a e0 00 00 	mov    rcx,QWORD PTR [rip+0xe08a]        # 1400100e0 <the_secs>
   140002056:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002059:	48 63 d0             	movsxd rdx,eax
   14000205c:	48 89 d0             	mov    rax,rdx
   14000205f:	48 c1 e0 02          	shl    rax,0x2
   140002063:	48 01 d0             	add    rax,rdx
   140002066:	48 c1 e0 03          	shl    rax,0x3
   14000206a:	48 01 c8             	add    rax,rcx
   14000206d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140002073:	e8 5f 10 00 00       	call   1400030d7 <_GetPEImageBase>
   140002078:	48 89 c1             	mov    rcx,rax
   14000207b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000207f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002082:	41 89 c1             	mov    r9d,eax
   140002085:	4c 8b 05 54 e0 00 00 	mov    r8,QWORD PTR [rip+0xe054]        # 1400100e0 <the_secs>
   14000208c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000208f:	48 63 d0             	movsxd rdx,eax
   140002092:	48 89 d0             	mov    rax,rdx
   140002095:	48 c1 e0 02          	shl    rax,0x2
   140002099:	48 01 d0             	add    rax,rdx
   14000209c:	48 c1 e0 03          	shl    rax,0x3
   1400020a0:	4c 01 c0             	add    rax,r8
   1400020a3:	4a 8d 14 09          	lea    rdx,[rcx+r9*1]
   1400020a7:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
   1400020ab:	48 8b 0d 2e e0 00 00 	mov    rcx,QWORD PTR [rip+0xe02e]        # 1400100e0 <the_secs>
   1400020b2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400020b5:	48 63 d0             	movsxd rdx,eax
   1400020b8:	48 89 d0             	mov    rax,rdx
   1400020bb:	48 c1 e0 02          	shl    rax,0x2
   1400020bf:	48 01 d0             	add    rax,rdx
   1400020c2:	48 c1 e0 03          	shl    rax,0x3
   1400020c6:	48 01 c8             	add    rax,rcx
   1400020c9:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
   1400020cd:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   1400020d1:	41 b8 30 00 00 00    	mov    r8d,0x30
   1400020d7:	48 89 c1             	mov    rcx,rax
   1400020da:	48 8b 05 77 f1 00 00 	mov    rax,QWORD PTR [rip+0xf177]        # 140011258 <__imp_VirtualQuery>
   1400020e1:	ff d0                	call   rax
   1400020e3:	48 85 c0             	test   rax,rax
   1400020e6:	75 3f                	jne    140002127 <mark_section_writable+0x1d2>
   1400020e8:	48 8b 0d f1 df 00 00 	mov    rcx,QWORD PTR [rip+0xdff1]        # 1400100e0 <the_secs>
   1400020ef:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400020f2:	48 63 d0             	movsxd rdx,eax
   1400020f5:	48 89 d0             	mov    rax,rdx
   1400020f8:	48 c1 e0 02          	shl    rax,0x2
   1400020fc:	48 01 d0             	add    rax,rdx
   1400020ff:	48 c1 e0 03          	shl    rax,0x3
   140002103:	48 01 c8             	add    rax,rcx
   140002106:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
   14000210a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000210e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002111:	89 c1                	mov    ecx,eax
   140002113:	48 8d 05 16 92 00 00 	lea    rax,[rip+0x9216]        # 14000b330 <.rdata+0x40>
   14000211a:	49 89 d0             	mov    r8,rdx
   14000211d:	89 ca                	mov    edx,ecx
   14000211f:	48 89 c1             	mov    rcx,rax
   140002122:	e8 c9 fd ff ff       	call   140001ef0 <__report_error>
   140002127:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000212a:	83 f8 40             	cmp    eax,0x40
   14000212d:	0f 84 e8 00 00 00    	je     14000221b <mark_section_writable+0x2c6>
   140002133:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140002136:	83 f8 04             	cmp    eax,0x4
   140002139:	0f 84 dc 00 00 00    	je     14000221b <mark_section_writable+0x2c6>
   14000213f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140002142:	3d 80 00 00 00       	cmp    eax,0x80
   140002147:	0f 84 ce 00 00 00    	je     14000221b <mark_section_writable+0x2c6>
   14000214d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140002150:	83 f8 08             	cmp    eax,0x8
   140002153:	0f 84 c2 00 00 00    	je     14000221b <mark_section_writable+0x2c6>
   140002159:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000215c:	83 f8 02             	cmp    eax,0x2
   14000215f:	75 09                	jne    14000216a <mark_section_writable+0x215>
   140002161:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   140002168:	eb 07                	jmp    140002171 <mark_section_writable+0x21c>
   14000216a:	c7 45 f8 40 00 00 00 	mov    DWORD PTR [rbp-0x8],0x40
   140002171:	48 8b 0d 68 df 00 00 	mov    rcx,QWORD PTR [rip+0xdf68]        # 1400100e0 <the_secs>
   140002178:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000217b:	48 63 d0             	movsxd rdx,eax
   14000217e:	48 89 d0             	mov    rax,rdx
   140002181:	48 c1 e0 02          	shl    rax,0x2
   140002185:	48 01 d0             	add    rax,rdx
   140002188:	48 c1 e0 03          	shl    rax,0x3
   14000218c:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   140002190:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140002194:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
   140002198:	48 8b 0d 41 df 00 00 	mov    rcx,QWORD PTR [rip+0xdf41]        # 1400100e0 <the_secs>
   14000219f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400021a2:	48 63 d0             	movsxd rdx,eax
   1400021a5:	48 89 d0             	mov    rax,rdx
   1400021a8:	48 c1 e0 02          	shl    rax,0x2
   1400021ac:	48 01 d0             	add    rax,rdx
   1400021af:	48 c1 e0 03          	shl    rax,0x3
   1400021b3:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
   1400021b7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400021bb:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
   1400021bf:	48 8b 0d 1a df 00 00 	mov    rcx,QWORD PTR [rip+0xdf1a]        # 1400100e0 <the_secs>
   1400021c6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400021c9:	48 63 d0             	movsxd rdx,eax
   1400021cc:	48 89 d0             	mov    rax,rdx
   1400021cf:	48 c1 e0 02          	shl    rax,0x2
   1400021d3:	48 01 d0             	add    rax,rdx
   1400021d6:	48 c1 e0 03          	shl    rax,0x3
   1400021da:	48 01 c8             	add    rax,rcx
   1400021dd:	49 89 c0             	mov    r8,rax
   1400021e0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   1400021e4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1400021e8:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
   1400021eb:	4d 89 c1             	mov    r9,r8
   1400021ee:	41 89 c8             	mov    r8d,ecx
   1400021f1:	48 89 c1             	mov    rcx,rax
   1400021f4:	48 8b 05 55 f0 00 00 	mov    rax,QWORD PTR [rip+0xf055]        # 140011250 <__imp_VirtualProtect>
   1400021fb:	ff d0                	call   rax
   1400021fd:	85 c0                	test   eax,eax
   1400021ff:	75 1a                	jne    14000221b <mark_section_writable+0x2c6>
   140002201:	48 8b 05 f0 ef 00 00 	mov    rax,QWORD PTR [rip+0xeff0]        # 1400111f8 <__imp_GetLastError>
   140002208:	ff d0                	call   rax
   14000220a:	89 c2                	mov    edx,eax
   14000220c:	48 8d 05 55 91 00 00 	lea    rax,[rip+0x9155]        # 14000b368 <.rdata+0x78>
   140002213:	48 89 c1             	mov    rcx,rax
   140002216:	e8 d5 fc ff ff       	call   140001ef0 <__report_error>
   14000221b:	8b 05 c7 de 00 00    	mov    eax,DWORD PTR [rip+0xdec7]        # 1400100e8 <maxSections>
   140002221:	83 c0 01             	add    eax,0x1
   140002224:	89 05 be de 00 00    	mov    DWORD PTR [rip+0xdebe],eax        # 1400100e8 <maxSections>
   14000222a:	eb 01                	jmp    14000222d <mark_section_writable+0x2d8>
   14000222c:	90                   	nop
   14000222d:	48 83 c4 60          	add    rsp,0x60
   140002231:	5d                   	pop    rbp
   140002232:	c3                   	ret

0000000140002233 <restore_modified_sections>:
   140002233:	55                   	push   rbp
   140002234:	48 89 e5             	mov    rbp,rsp
   140002237:	48 83 ec 30          	sub    rsp,0x30
   14000223b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140002242:	e9 ad 00 00 00       	jmp    1400022f4 <restore_modified_sections+0xc1>
   140002247:	48 8b 0d 92 de 00 00 	mov    rcx,QWORD PTR [rip+0xde92]        # 1400100e0 <the_secs>
   14000224e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002251:	48 63 d0             	movsxd rdx,eax
   140002254:	48 89 d0             	mov    rax,rdx
   140002257:	48 c1 e0 02          	shl    rax,0x2
   14000225b:	48 01 d0             	add    rax,rdx
   14000225e:	48 c1 e0 03          	shl    rax,0x3
   140002262:	48 01 c8             	add    rax,rcx
   140002265:	8b 00                	mov    eax,DWORD PTR [rax]
   140002267:	85 c0                	test   eax,eax
   140002269:	0f 84 80 00 00 00    	je     1400022ef <restore_modified_sections+0xbc>
   14000226f:	48 8b 0d 6a de 00 00 	mov    rcx,QWORD PTR [rip+0xde6a]        # 1400100e0 <the_secs>
   140002276:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002279:	48 63 d0             	movsxd rdx,eax
   14000227c:	48 89 d0             	mov    rax,rdx
   14000227f:	48 c1 e0 02          	shl    rax,0x2
   140002283:	48 01 d0             	add    rax,rdx
   140002286:	48 c1 e0 03          	shl    rax,0x3
   14000228a:	48 01 c8             	add    rax,rcx
   14000228d:	44 8b 10             	mov    r10d,DWORD PTR [rax]
   140002290:	48 8b 0d 49 de 00 00 	mov    rcx,QWORD PTR [rip+0xde49]        # 1400100e0 <the_secs>
   140002297:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000229a:	48 63 d0             	movsxd rdx,eax
   14000229d:	48 89 d0             	mov    rax,rdx
   1400022a0:	48 c1 e0 02          	shl    rax,0x2
   1400022a4:	48 01 d0             	add    rax,rdx
   1400022a7:	48 c1 e0 03          	shl    rax,0x3
   1400022ab:	48 01 c8             	add    rax,rcx
   1400022ae:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
   1400022b2:	4c 8b 05 27 de 00 00 	mov    r8,QWORD PTR [rip+0xde27]        # 1400100e0 <the_secs>
   1400022b9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400022bc:	48 63 d0             	movsxd rdx,eax
   1400022bf:	48 89 d0             	mov    rax,rdx
   1400022c2:	48 c1 e0 02          	shl    rax,0x2
   1400022c6:	48 01 d0             	add    rax,rdx
   1400022c9:	48 c1 e0 03          	shl    rax,0x3
   1400022cd:	4c 01 c0             	add    rax,r8
   1400022d0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
   1400022d4:	48 8d 55 f8          	lea    rdx,[rbp-0x8]
   1400022d8:	49 89 d1             	mov    r9,rdx
   1400022db:	45 89 d0             	mov    r8d,r10d
   1400022de:	48 89 ca             	mov    rdx,rcx
   1400022e1:	48 89 c1             	mov    rcx,rax
   1400022e4:	48 8b 05 65 ef 00 00 	mov    rax,QWORD PTR [rip+0xef65]        # 140011250 <__imp_VirtualProtect>
   1400022eb:	ff d0                	call   rax
   1400022ed:	eb 01                	jmp    1400022f0 <restore_modified_sections+0xbd>
   1400022ef:	90                   	nop
   1400022f0:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400022f4:	8b 05 ee dd 00 00    	mov    eax,DWORD PTR [rip+0xddee]        # 1400100e8 <maxSections>
   1400022fa:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   1400022fd:	0f 8c 44 ff ff ff    	jl     140002247 <restore_modified_sections+0x14>
   140002303:	90                   	nop
   140002304:	90                   	nop
   140002305:	48 83 c4 30          	add    rsp,0x30
   140002309:	5d                   	pop    rbp
   14000230a:	c3                   	ret

000000014000230b <__write_memory>:
   14000230b:	55                   	push   rbp
   14000230c:	48 89 e5             	mov    rbp,rsp
   14000230f:	48 83 ec 20          	sub    rsp,0x20
   140002313:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002317:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000231b:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000231f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140002324:	74 25                	je     14000234b <__write_memory+0x40>
   140002326:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000232a:	48 89 c1             	mov    rcx,rax
   14000232d:	e8 23 fc ff ff       	call   140001f55 <mark_section_writable>
   140002332:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140002336:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14000233a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000233e:	49 89 c8             	mov    r8,rcx
   140002341:	48 89 c1             	mov    rcx,rax
   140002344:	e8 77 75 00 00       	call   1400098c0 <memcpy>
   140002349:	eb 01                	jmp    14000234c <__write_memory+0x41>
   14000234b:	90                   	nop
   14000234c:	48 83 c4 20          	add    rsp,0x20
   140002350:	5d                   	pop    rbp
   140002351:	c3                   	ret

0000000140002352 <do_pseudo_reloc>:
   140002352:	55                   	push   rbp
   140002353:	48 89 e5             	mov    rbp,rsp
   140002356:	48 83 c4 80          	add    rsp,0xffffffffffffff80
   14000235a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000235e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002362:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002366:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000236a:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   14000236e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002372:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002376:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000237a:	48 83 7d e0 07       	cmp    QWORD PTR [rbp-0x20],0x7
   14000237f:	0f 8e 44 03 00 00    	jle    1400026c9 <do_pseudo_reloc+0x377>
   140002385:	48 83 7d e0 0b       	cmp    QWORD PTR [rbp-0x20],0xb
   14000238a:	7e 25                	jle    1400023b1 <do_pseudo_reloc+0x5f>
   14000238c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002390:	8b 00                	mov    eax,DWORD PTR [rax]
   140002392:	85 c0                	test   eax,eax
   140002394:	75 1b                	jne    1400023b1 <do_pseudo_reloc+0x5f>
   140002396:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000239a:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   14000239d:	85 c0                	test   eax,eax
   14000239f:	75 10                	jne    1400023b1 <do_pseudo_reloc+0x5f>
   1400023a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400023a5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400023a8:	85 c0                	test   eax,eax
   1400023aa:	75 05                	jne    1400023b1 <do_pseudo_reloc+0x5f>
   1400023ac:	48 83 45 f8 0c       	add    QWORD PTR [rbp-0x8],0xc
   1400023b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400023b5:	8b 00                	mov    eax,DWORD PTR [rax]
   1400023b7:	85 c0                	test   eax,eax
   1400023b9:	75 0b                	jne    1400023c6 <do_pseudo_reloc+0x74>
   1400023bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400023bf:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   1400023c2:	85 c0                	test   eax,eax
   1400023c4:	74 59                	je     14000241f <do_pseudo_reloc+0xcd>
   1400023c6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400023ca:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400023ce:	eb 40                	jmp    140002410 <do_pseudo_reloc+0xbe>
   1400023d0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400023d4:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   1400023d7:	89 c2                	mov    edx,eax
   1400023d9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400023dd:	48 01 d0             	add    rax,rdx
   1400023e0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400023e4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400023e8:	8b 10                	mov    edx,DWORD PTR [rax]
   1400023ea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400023ee:	8b 00                	mov    eax,DWORD PTR [rax]
   1400023f0:	01 d0                	add    eax,edx
   1400023f2:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
   1400023f5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400023f9:	48 8d 55 b4          	lea    rdx,[rbp-0x4c]
   1400023fd:	41 b8 04 00 00 00    	mov    r8d,0x4
   140002403:	48 89 c1             	mov    rcx,rax
   140002406:	e8 00 ff ff ff       	call   14000230b <__write_memory>
   14000240b:	48 83 45 e8 08       	add    QWORD PTR [rbp-0x18],0x8
   140002410:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002414:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140002418:	72 b6                	jb     1400023d0 <do_pseudo_reloc+0x7e>
   14000241a:	e9 ab 02 00 00       	jmp    1400026ca <do_pseudo_reloc+0x378>
   14000241f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002423:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002426:	83 f8 01             	cmp    eax,0x1
   140002429:	74 18                	je     140002443 <do_pseudo_reloc+0xf1>
   14000242b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000242f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002432:	89 c2                	mov    edx,eax
   140002434:	48 8d 05 55 8f 00 00 	lea    rax,[rip+0x8f55]        # 14000b390 <.rdata+0xa0>
   14000243b:	48 89 c1             	mov    rcx,rax
   14000243e:	e8 ad fa ff ff       	call   140001ef0 <__report_error>
   140002443:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002447:	48 83 c0 0c          	add    rax,0xc
   14000244b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000244f:	e9 65 02 00 00       	jmp    1400026b9 <do_pseudo_reloc+0x367>
   140002454:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002458:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   14000245b:	89 c2                	mov    edx,eax
   14000245d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002461:	48 01 d0             	add    rax,rdx
   140002464:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002468:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000246c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000246e:	89 c2                	mov    edx,eax
   140002470:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002474:	48 01 d0             	add    rax,rdx
   140002477:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000247b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000247f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002482:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140002486:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000248a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000248d:	0f b6 c0             	movzx  eax,al
   140002490:	83 f8 40             	cmp    eax,0x40
   140002493:	0f 84 b6 00 00 00    	je     14000254f <do_pseudo_reloc+0x1fd>
   140002499:	83 f8 40             	cmp    eax,0x40
   14000249c:	0f 87 ba 00 00 00    	ja     14000255c <do_pseudo_reloc+0x20a>
   1400024a2:	83 f8 20             	cmp    eax,0x20
   1400024a5:	74 77                	je     14000251e <do_pseudo_reloc+0x1cc>
   1400024a7:	83 f8 20             	cmp    eax,0x20
   1400024aa:	0f 87 ac 00 00 00    	ja     14000255c <do_pseudo_reloc+0x20a>
   1400024b0:	83 f8 08             	cmp    eax,0x8
   1400024b3:	74 0a                	je     1400024bf <do_pseudo_reloc+0x16d>
   1400024b5:	83 f8 10             	cmp    eax,0x10
   1400024b8:	74 38                	je     1400024f2 <do_pseudo_reloc+0x1a0>
   1400024ba:	e9 9d 00 00 00       	jmp    14000255c <do_pseudo_reloc+0x20a>
   1400024bf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400024c3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400024c6:	0f b6 c0             	movzx  eax,al
   1400024c9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400024cd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400024d1:	25 80 00 00 00       	and    eax,0x80
   1400024d6:	48 85 c0             	test   rax,rax
   1400024d9:	0f 84 9d 00 00 00    	je     14000257c <do_pseudo_reloc+0x22a>
   1400024df:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400024e3:	48 0d 00 ff ff ff    	or     rax,0xffffffffffffff00
   1400024e9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400024ed:	e9 8a 00 00 00       	jmp    14000257c <do_pseudo_reloc+0x22a>
   1400024f2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400024f6:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400024f9:	0f b7 c0             	movzx  eax,ax
   1400024fc:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140002500:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002504:	25 00 80 00 00       	and    eax,0x8000
   140002509:	48 85 c0             	test   rax,rax
   14000250c:	74 71                	je     14000257f <do_pseudo_reloc+0x22d>
   14000250e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002512:	48 0d 00 00 ff ff    	or     rax,0xffffffffffff0000
   140002518:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000251c:	eb 61                	jmp    14000257f <do_pseudo_reloc+0x22d>
   14000251e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002522:	8b 00                	mov    eax,DWORD PTR [rax]
   140002524:	89 c0                	mov    eax,eax
   140002526:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000252a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000252e:	25 00 00 00 80       	and    eax,0x80000000
   140002533:	48 85 c0             	test   rax,rax
   140002536:	74 4a                	je     140002582 <do_pseudo_reloc+0x230>
   140002538:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   14000253c:	48 ba 00 00 00 00 ff 	movabs rdx,0xffffffff00000000
   140002543:	ff ff ff 
   140002546:	48 09 d0             	or     rax,rdx
   140002549:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000254d:	eb 33                	jmp    140002582 <do_pseudo_reloc+0x230>
   14000254f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002553:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002556:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000255a:	eb 27                	jmp    140002583 <do_pseudo_reloc+0x231>
   14000255c:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
   140002563:	00 
   140002564:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002568:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000256b:	0f b6 c0             	movzx  eax,al
   14000256e:	48 8d 0d 53 8e 00 00 	lea    rcx,[rip+0x8e53]        # 14000b3c8 <.rdata+0xd8>
   140002575:	89 c2                	mov    edx,eax
   140002577:	e8 74 f9 ff ff       	call   140001ef0 <__report_error>
   14000257c:	90                   	nop
   14000257d:	eb 04                	jmp    140002583 <do_pseudo_reloc+0x231>
   14000257f:	90                   	nop
   140002580:	eb 01                	jmp    140002583 <do_pseudo_reloc+0x231>
   140002582:	90                   	nop
   140002583:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
   140002587:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000258b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000258d:	89 c2                	mov    edx,eax
   14000258f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140002593:	48 01 c2             	add    rdx,rax
   140002596:	48 89 c8             	mov    rax,rcx
   140002599:	48 29 d0             	sub    rax,rdx
   14000259c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400025a0:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   1400025a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400025a8:	48 01 d0             	add    rax,rdx
   1400025ab:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400025af:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400025b3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400025b6:	25 ff 00 00 00       	and    eax,0xff
   1400025bb:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400025be:	83 7d d4 3f          	cmp    DWORD PTR [rbp-0x2c],0x3f
   1400025c2:	77 67                	ja     14000262b <do_pseudo_reloc+0x2d9>
   1400025c4:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400025c7:	ba 01 00 00 00       	mov    edx,0x1
   1400025cc:	89 c1                	mov    ecx,eax
   1400025ce:	48 d3 e2             	shl    rdx,cl
   1400025d1:	48 89 d0             	mov    rax,rdx
   1400025d4:	48 83 e8 01          	sub    rax,0x1
   1400025d8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400025dc:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   1400025df:	83 e8 01             	sub    eax,0x1
   1400025e2:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
   1400025e9:	89 c1                	mov    ecx,eax
   1400025eb:	48 d3 e2             	shl    rdx,cl
   1400025ee:	48 89 d0             	mov    rax,rdx
   1400025f1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400025f5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400025f9:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
   1400025fd:	7c 0a                	jl     140002609 <do_pseudo_reloc+0x2b7>
   1400025ff:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140002603:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140002607:	7e 22                	jle    14000262b <do_pseudo_reloc+0x2d9>
   140002609:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   14000260d:	4c 8b 4d d8          	mov    r9,QWORD PTR [rbp-0x28]
   140002611:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   140002615:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140002618:	48 8d 0d d9 8d 00 00 	lea    rcx,[rip+0x8dd9]        # 14000b3f8 <.rdata+0x108>
   14000261f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140002624:	89 c2                	mov    edx,eax
   140002626:	e8 c5 f8 ff ff       	call   140001ef0 <__report_error>
   14000262b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000262f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002632:	0f b6 c0             	movzx  eax,al
   140002635:	83 f8 40             	cmp    eax,0x40
   140002638:	74 63                	je     14000269d <do_pseudo_reloc+0x34b>
   14000263a:	83 f8 40             	cmp    eax,0x40
   14000263d:	77 75                	ja     1400026b4 <do_pseudo_reloc+0x362>
   14000263f:	83 f8 20             	cmp    eax,0x20
   140002642:	74 41                	je     140002685 <do_pseudo_reloc+0x333>
   140002644:	83 f8 20             	cmp    eax,0x20
   140002647:	77 6b                	ja     1400026b4 <do_pseudo_reloc+0x362>
   140002649:	83 f8 08             	cmp    eax,0x8
   14000264c:	74 07                	je     140002655 <do_pseudo_reloc+0x303>
   14000264e:	83 f8 10             	cmp    eax,0x10
   140002651:	74 1a                	je     14000266d <do_pseudo_reloc+0x31b>
   140002653:	eb 5f                	jmp    1400026b4 <do_pseudo_reloc+0x362>
   140002655:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002659:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000265d:	41 b8 01 00 00 00    	mov    r8d,0x1
   140002663:	48 89 c1             	mov    rcx,rax
   140002666:	e8 a0 fc ff ff       	call   14000230b <__write_memory>
   14000266b:	eb 47                	jmp    1400026b4 <do_pseudo_reloc+0x362>
   14000266d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002671:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   140002675:	41 b8 02 00 00 00    	mov    r8d,0x2
   14000267b:	48 89 c1             	mov    rcx,rax
   14000267e:	e8 88 fc ff ff       	call   14000230b <__write_memory>
   140002683:	eb 2f                	jmp    1400026b4 <do_pseudo_reloc+0x362>
   140002685:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002689:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   14000268d:	41 b8 04 00 00 00    	mov    r8d,0x4
   140002693:	48 89 c1             	mov    rcx,rax
   140002696:	e8 70 fc ff ff       	call   14000230b <__write_memory>
   14000269b:	eb 17                	jmp    1400026b4 <do_pseudo_reloc+0x362>
   14000269d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400026a1:	48 8d 55 b8          	lea    rdx,[rbp-0x48]
   1400026a5:	41 b8 08 00 00 00    	mov    r8d,0x8
   1400026ab:	48 89 c1             	mov    rcx,rax
   1400026ae:	e8 58 fc ff ff       	call   14000230b <__write_memory>
   1400026b3:	90                   	nop
   1400026b4:	48 83 45 f0 0c       	add    QWORD PTR [rbp-0x10],0xc
   1400026b9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400026bd:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400026c1:	0f 82 8d fd ff ff    	jb     140002454 <do_pseudo_reloc+0x102>
   1400026c7:	eb 01                	jmp    1400026ca <do_pseudo_reloc+0x378>
   1400026c9:	90                   	nop
   1400026ca:	48 83 ec 80          	sub    rsp,0xffffffffffffff80
   1400026ce:	5d                   	pop    rbp
   1400026cf:	c3                   	ret

00000001400026d0 <_pei386_runtime_relocator>:
   1400026d0:	55                   	push   rbp
   1400026d1:	48 89 e5             	mov    rbp,rsp
   1400026d4:	48 83 ec 30          	sub    rsp,0x30
   1400026d8:	8b 05 0e da 00 00    	mov    eax,DWORD PTR [rip+0xda0e]        # 1400100ec <was_init.0>
   1400026de:	85 c0                	test   eax,eax
   1400026e0:	0f 85 88 00 00 00    	jne    14000276e <_pei386_runtime_relocator+0x9e>
   1400026e6:	8b 05 00 da 00 00    	mov    eax,DWORD PTR [rip+0xda00]        # 1400100ec <was_init.0>
   1400026ec:	83 c0 01             	add    eax,0x1
   1400026ef:	89 05 f7 d9 00 00    	mov    DWORD PTR [rip+0xd9f7],eax        # 1400100ec <was_init.0>
   1400026f5:	e8 e1 08 00 00       	call   140002fdb <__mingw_GetSectionCount>
   1400026fa:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400026fd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002700:	48 63 d0             	movsxd rdx,eax
   140002703:	48 89 d0             	mov    rax,rdx
   140002706:	48 c1 e0 02          	shl    rax,0x2
   14000270a:	48 01 d0             	add    rax,rdx
   14000270d:	48 c1 e0 03          	shl    rax,0x3
   140002711:	48 83 c0 0f          	add    rax,0xf
   140002715:	48 c1 e8 04          	shr    rax,0x4
   140002719:	48 c1 e0 04          	shl    rax,0x4
   14000271d:	e8 3e 0b 00 00       	call   140003260 <___chkstk_ms>
   140002722:	48 29 c4             	sub    rsp,rax
   140002725:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   14000272a:	48 83 c0 0f          	add    rax,0xf
   14000272e:	48 c1 e8 04          	shr    rax,0x4
   140002732:	48 c1 e0 04          	shl    rax,0x4
   140002736:	48 89 05 a3 d9 00 00 	mov    QWORD PTR [rip+0xd9a3],rax        # 1400100e0 <the_secs>
   14000273d:	c7 05 a1 d9 00 00 00 	mov    DWORD PTR [rip+0xd9a1],0x0        # 1400100e8 <maxSections>
   140002744:	00 00 00 
   140002747:	48 8b 0d 22 8f 00 00 	mov    rcx,QWORD PTR [rip+0x8f22]        # 14000b670 <.refptr.__ImageBase>
   14000274e:	48 8b 15 2b 8f 00 00 	mov    rdx,QWORD PTR [rip+0x8f2b]        # 14000b680 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140002755:	48 8b 05 34 8f 00 00 	mov    rax,QWORD PTR [rip+0x8f34]        # 14000b690 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   14000275c:	49 89 c8             	mov    r8,rcx
   14000275f:	48 89 c1             	mov    rcx,rax
   140002762:	e8 eb fb ff ff       	call   140002352 <do_pseudo_reloc>
   140002767:	e8 c7 fa ff ff       	call   140002233 <restore_modified_sections>
   14000276c:	eb 01                	jmp    14000276f <_pei386_runtime_relocator+0x9f>
   14000276e:	90                   	nop
   14000276f:	48 89 ec             	mov    rsp,rbp
   140002772:	5d                   	pop    rbp
   140002773:	c3                   	ret
   140002774:	90                   	nop
   140002775:	90                   	nop
   140002776:	90                   	nop
   140002777:	90                   	nop
   140002778:	90                   	nop
   140002779:	90                   	nop
   14000277a:	90                   	nop
   14000277b:	90                   	nop
   14000277c:	90                   	nop
   14000277d:	90                   	nop
   14000277e:	90                   	nop
   14000277f:	90                   	nop

0000000140002780 <__mingw_raise_matherr>:
   140002780:	55                   	push   rbp
   140002781:	48 89 e5             	mov    rbp,rsp
   140002784:	48 83 ec 50          	sub    rsp,0x50
   140002788:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000278b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000278f:	f2 0f 11 55 20       	movsd  QWORD PTR [rbp+0x20],xmm2
   140002794:	f2 0f 11 5d 28       	movsd  QWORD PTR [rbp+0x28],xmm3
   140002799:	48 8b 05 50 d9 00 00 	mov    rax,QWORD PTR [rip+0xd950]        # 1400100f0 <stUserMathErr>
   1400027a0:	48 85 c0             	test   rax,rax
   1400027a3:	74 3e                	je     1400027e3 <__mingw_raise_matherr+0x63>
   1400027a5:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400027a8:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400027ab:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400027af:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400027b3:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   1400027b8:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   1400027bd:	f2 0f 10 45 28       	movsd  xmm0,QWORD PTR [rbp+0x28]
   1400027c2:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
   1400027c7:	f2 0f 10 45 30       	movsd  xmm0,QWORD PTR [rbp+0x30]
   1400027cc:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   1400027d1:	48 8b 15 18 d9 00 00 	mov    rdx,QWORD PTR [rip+0xd918]        # 1400100f0 <stUserMathErr>
   1400027d8:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400027dc:	48 89 c1             	mov    rcx,rax
   1400027df:	ff d2                	call   rdx
   1400027e1:	eb 01                	jmp    1400027e4 <__mingw_raise_matherr+0x64>
   1400027e3:	90                   	nop
   1400027e4:	48 83 c4 50          	add    rsp,0x50
   1400027e8:	5d                   	pop    rbp
   1400027e9:	c3                   	ret

00000001400027ea <__mingw_setusermatherr>:
   1400027ea:	55                   	push   rbp
   1400027eb:	48 89 e5             	mov    rbp,rsp
   1400027ee:	48 83 ec 20          	sub    rsp,0x20
   1400027f2:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400027f6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400027fa:	48 89 05 ef d8 00 00 	mov    QWORD PTR [rip+0xd8ef],rax        # 1400100f0 <stUserMathErr>
   140002801:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002805:	48 89 c1             	mov    rcx,rax
   140002808:	e8 33 70 00 00       	call   140009840 <__setusermatherr>
   14000280d:	90                   	nop
   14000280e:	48 83 c4 20          	add    rsp,0x20
   140002812:	5d                   	pop    rbp
   140002813:	c3                   	ret
   140002814:	90                   	nop
   140002815:	90                   	nop
   140002816:	90                   	nop
   140002817:	90                   	nop
   140002818:	90                   	nop
   140002819:	90                   	nop
   14000281a:	90                   	nop
   14000281b:	90                   	nop
   14000281c:	90                   	nop
   14000281d:	90                   	nop
   14000281e:	90                   	nop
   14000281f:	90                   	nop

0000000140002820 <_gnu_exception_handler>:
   140002820:	55                   	push   rbp
   140002821:	48 89 e5             	mov    rbp,rsp
   140002824:	48 83 ec 30          	sub    rsp,0x30
   140002828:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000282c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140002833:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   14000283a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000283e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002841:	8b 00                	mov    eax,DWORD PTR [rax]
   140002843:	25 ff ff ff 20       	and    eax,0x20ffffff
   140002848:	3d 43 43 47 20       	cmp    eax,0x20474343
   14000284d:	75 1b                	jne    14000286a <_gnu_exception_handler+0x4a>
   14000284f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002853:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002856:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140002859:	83 e0 01             	and    eax,0x1
   14000285c:	85 c0                	test   eax,eax
   14000285e:	75 0a                	jne    14000286a <_gnu_exception_handler+0x4a>
   140002860:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140002865:	e9 2a 02 00 00       	jmp    140002a94 <_gnu_exception_handler+0x274>
   14000286a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000286e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140002871:	8b 00                	mov    eax,DWORD PTR [rax]
   140002873:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002878:	0f 84 28 01 00 00    	je     1400029a6 <_gnu_exception_handler+0x186>
   14000287e:	3d 96 00 00 c0       	cmp    eax,0xc0000096
   140002883:	0f 87 d9 01 00 00    	ja     140002a62 <_gnu_exception_handler+0x242>
   140002889:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   14000288e:	0f 84 c5 01 00 00    	je     140002a59 <_gnu_exception_handler+0x239>
   140002894:	3d 95 00 00 c0       	cmp    eax,0xc0000095
   140002899:	0f 87 c3 01 00 00    	ja     140002a62 <_gnu_exception_handler+0x242>
   14000289f:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   1400028a4:	0f 84 57 01 00 00    	je     140002a01 <_gnu_exception_handler+0x1e1>
   1400028aa:	3d 94 00 00 c0       	cmp    eax,0xc0000094
   1400028af:	0f 87 ad 01 00 00    	ja     140002a62 <_gnu_exception_handler+0x242>
   1400028b5:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   1400028ba:	0f 84 3a 01 00 00    	je     1400029fa <_gnu_exception_handler+0x1da>
   1400028c0:	3d 93 00 00 c0       	cmp    eax,0xc0000093
   1400028c5:	0f 87 97 01 00 00    	ja     140002a62 <_gnu_exception_handler+0x242>
   1400028cb:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   1400028d0:	0f 84 83 01 00 00    	je     140002a59 <_gnu_exception_handler+0x239>
   1400028d6:	3d 92 00 00 c0       	cmp    eax,0xc0000092
   1400028db:	0f 87 81 01 00 00    	ja     140002a62 <_gnu_exception_handler+0x242>
   1400028e1:	3d 91 00 00 c0       	cmp    eax,0xc0000091
   1400028e6:	0f 87 76 01 00 00    	ja     140002a62 <_gnu_exception_handler+0x242>
   1400028ec:	3d 8d 00 00 c0       	cmp    eax,0xc000008d
   1400028f1:	0f 83 03 01 00 00    	jae    1400029fa <_gnu_exception_handler+0x1da>
   1400028f7:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   1400028fc:	0f 84 57 01 00 00    	je     140002a59 <_gnu_exception_handler+0x239>
   140002902:	3d 8c 00 00 c0       	cmp    eax,0xc000008c
   140002907:	0f 87 55 01 00 00    	ja     140002a62 <_gnu_exception_handler+0x242>
   14000290d:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   140002912:	0f 84 8e 00 00 00    	je     1400029a6 <_gnu_exception_handler+0x186>
   140002918:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
   14000291d:	0f 87 3f 01 00 00    	ja     140002a62 <_gnu_exception_handler+0x242>
   140002923:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002928:	0f 84 2b 01 00 00    	je     140002a59 <_gnu_exception_handler+0x239>
   14000292e:	3d 08 00 00 c0       	cmp    eax,0xc0000008
   140002933:	0f 87 29 01 00 00    	ja     140002a62 <_gnu_exception_handler+0x242>
   140002939:	3d 02 00 00 80       	cmp    eax,0x80000002
   14000293e:	0f 84 15 01 00 00    	je     140002a59 <_gnu_exception_handler+0x239>
   140002944:	3d 05 00 00 c0       	cmp    eax,0xc0000005
   140002949:	0f 85 13 01 00 00    	jne    140002a62 <_gnu_exception_handler+0x242>
   14000294f:	ba 00 00 00 00       	mov    edx,0x0
   140002954:	b9 0b 00 00 00       	mov    ecx,0xb
   140002959:	e8 72 6f 00 00       	call   1400098d0 <signal>
   14000295e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002962:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002967:	75 1b                	jne    140002984 <_gnu_exception_handler+0x164>
   140002969:	ba 01 00 00 00       	mov    edx,0x1
   14000296e:	b9 0b 00 00 00       	mov    ecx,0xb
   140002973:	e8 58 6f 00 00       	call   1400098d0 <signal>
   140002978:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   14000297f:	e9 e1 00 00 00       	jmp    140002a65 <_gnu_exception_handler+0x245>
   140002984:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002989:	0f 84 d6 00 00 00    	je     140002a65 <_gnu_exception_handler+0x245>
   14000298f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002993:	b9 0b 00 00 00       	mov    ecx,0xb
   140002998:	ff d0                	call   rax
   14000299a:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400029a1:	e9 bf 00 00 00       	jmp    140002a65 <_gnu_exception_handler+0x245>
   1400029a6:	ba 00 00 00 00       	mov    edx,0x0
   1400029ab:	b9 04 00 00 00       	mov    ecx,0x4
   1400029b0:	e8 1b 6f 00 00       	call   1400098d0 <signal>
   1400029b5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400029b9:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   1400029be:	75 1b                	jne    1400029db <_gnu_exception_handler+0x1bb>
   1400029c0:	ba 01 00 00 00       	mov    edx,0x1
   1400029c5:	b9 04 00 00 00       	mov    ecx,0x4
   1400029ca:	e8 01 6f 00 00       	call   1400098d0 <signal>
   1400029cf:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400029d6:	e9 8d 00 00 00       	jmp    140002a68 <_gnu_exception_handler+0x248>
   1400029db:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   1400029e0:	0f 84 82 00 00 00    	je     140002a68 <_gnu_exception_handler+0x248>
   1400029e6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400029ea:	b9 04 00 00 00       	mov    ecx,0x4
   1400029ef:	ff d0                	call   rax
   1400029f1:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   1400029f8:	eb 6e                	jmp    140002a68 <_gnu_exception_handler+0x248>
   1400029fa:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140002a01:	ba 00 00 00 00       	mov    edx,0x0
   140002a06:	b9 08 00 00 00       	mov    ecx,0x8
   140002a0b:	e8 c0 6e 00 00       	call   1400098d0 <signal>
   140002a10:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002a14:	48 83 7d f0 01       	cmp    QWORD PTR [rbp-0x10],0x1
   140002a19:	75 23                	jne    140002a3e <_gnu_exception_handler+0x21e>
   140002a1b:	ba 01 00 00 00       	mov    edx,0x1
   140002a20:	b9 08 00 00 00       	mov    ecx,0x8
   140002a25:	e8 a6 6e 00 00       	call   1400098d0 <signal>
   140002a2a:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140002a2e:	74 05                	je     140002a35 <_gnu_exception_handler+0x215>
   140002a30:	e8 6b 03 00 00       	call   140002da0 <_fpreset>
   140002a35:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002a3c:	eb 2d                	jmp    140002a6b <_gnu_exception_handler+0x24b>
   140002a3e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002a43:	74 26                	je     140002a6b <_gnu_exception_handler+0x24b>
   140002a45:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002a49:	b9 08 00 00 00       	mov    ecx,0x8
   140002a4e:	ff d0                	call   rax
   140002a50:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002a57:	eb 12                	jmp    140002a6b <_gnu_exception_handler+0x24b>
   140002a59:	c7 45 fc ff ff ff ff 	mov    DWORD PTR [rbp-0x4],0xffffffff
   140002a60:	eb 0a                	jmp    140002a6c <_gnu_exception_handler+0x24c>
   140002a62:	90                   	nop
   140002a63:	eb 07                	jmp    140002a6c <_gnu_exception_handler+0x24c>
   140002a65:	90                   	nop
   140002a66:	eb 04                	jmp    140002a6c <_gnu_exception_handler+0x24c>
   140002a68:	90                   	nop
   140002a69:	eb 01                	jmp    140002a6c <_gnu_exception_handler+0x24c>
   140002a6b:	90                   	nop
   140002a6c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140002a70:	75 1f                	jne    140002a91 <_gnu_exception_handler+0x271>
   140002a72:	48 8b 05 97 d6 00 00 	mov    rax,QWORD PTR [rip+0xd697]        # 140010110 <__mingw_oldexcpt_handler>
   140002a79:	48 85 c0             	test   rax,rax
   140002a7c:	74 13                	je     140002a91 <_gnu_exception_handler+0x271>
   140002a7e:	48 8b 15 8b d6 00 00 	mov    rdx,QWORD PTR [rip+0xd68b]        # 140010110 <__mingw_oldexcpt_handler>
   140002a85:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002a89:	48 89 c1             	mov    rcx,rax
   140002a8c:	ff d2                	call   rdx
   140002a8e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140002a91:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140002a94:	48 83 c4 30          	add    rsp,0x30
   140002a98:	5d                   	pop    rbp
   140002a99:	c3                   	ret
   140002a9a:	90                   	nop
   140002a9b:	90                   	nop
   140002a9c:	90                   	nop
   140002a9d:	90                   	nop
   140002a9e:	90                   	nop
   140002a9f:	90                   	nop

0000000140002aa0 <___w64_mingwthr_add_key_dtor>:
   140002aa0:	55                   	push   rbp
   140002aa1:	48 89 e5             	mov    rbp,rsp
   140002aa4:	48 83 ec 30          	sub    rsp,0x30
   140002aa8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002aab:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002aaf:	8b 05 93 d6 00 00    	mov    eax,DWORD PTR [rip+0xd693]        # 140010148 <__mingwthr_cs_init>
   140002ab5:	85 c0                	test   eax,eax
   140002ab7:	75 07                	jne    140002ac0 <___w64_mingwthr_add_key_dtor+0x20>
   140002ab9:	b8 00 00 00 00       	mov    eax,0x0
   140002abe:	eb 7b                	jmp    140002b3b <___w64_mingwthr_add_key_dtor+0x9b>
   140002ac0:	ba 18 00 00 00       	mov    edx,0x18
   140002ac5:	b9 01 00 00 00       	mov    ecx,0x1
   140002aca:	e8 b9 6d 00 00       	call   140009888 <calloc>
   140002acf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002ad3:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002ad8:	75 07                	jne    140002ae1 <___w64_mingwthr_add_key_dtor+0x41>
   140002ada:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140002adf:	eb 5a                	jmp    140002b3b <___w64_mingwthr_add_key_dtor+0x9b>
   140002ae1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ae5:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140002ae8:	89 10                	mov    DWORD PTR [rax],edx
   140002aea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002aee:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140002af2:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
   140002af6:	48 8d 05 23 d6 00 00 	lea    rax,[rip+0xd623]        # 140010120 <__mingwthr_cs>
   140002afd:	48 89 c1             	mov    rcx,rax
   140002b00:	48 8b 05 e1 e6 00 00 	mov    rax,QWORD PTR [rip+0xe6e1]        # 1400111e8 <__imp_EnterCriticalSection>
   140002b07:	ff d0                	call   rax
   140002b09:	48 8b 15 40 d6 00 00 	mov    rdx,QWORD PTR [rip+0xd640]        # 140010150 <key_dtor_list>
   140002b10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b14:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   140002b18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002b1c:	48 89 05 2d d6 00 00 	mov    QWORD PTR [rip+0xd62d],rax        # 140010150 <key_dtor_list>
   140002b23:	48 8d 05 f6 d5 00 00 	lea    rax,[rip+0xd5f6]        # 140010120 <__mingwthr_cs>
   140002b2a:	48 89 c1             	mov    rcx,rax
   140002b2d:	48 8b 05 ec e6 00 00 	mov    rax,QWORD PTR [rip+0xe6ec]        # 140011220 <__imp_LeaveCriticalSection>
   140002b34:	ff d0                	call   rax
   140002b36:	b8 00 00 00 00       	mov    eax,0x0
   140002b3b:	48 83 c4 30          	add    rsp,0x30
   140002b3f:	5d                   	pop    rbp
   140002b40:	c3                   	ret

0000000140002b41 <___w64_mingwthr_remove_key_dtor>:
   140002b41:	55                   	push   rbp
   140002b42:	48 89 e5             	mov    rbp,rsp
   140002b45:	48 83 ec 30          	sub    rsp,0x30
   140002b49:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140002b4c:	8b 05 f6 d5 00 00    	mov    eax,DWORD PTR [rip+0xd5f6]        # 140010148 <__mingwthr_cs_init>
   140002b52:	85 c0                	test   eax,eax
   140002b54:	75 0a                	jne    140002b60 <___w64_mingwthr_remove_key_dtor+0x1f>
   140002b56:	b8 00 00 00 00       	mov    eax,0x0
   140002b5b:	e9 9c 00 00 00       	jmp    140002bfc <___w64_mingwthr_remove_key_dtor+0xbb>
   140002b60:	48 8d 05 b9 d5 00 00 	lea    rax,[rip+0xd5b9]        # 140010120 <__mingwthr_cs>
   140002b67:	48 89 c1             	mov    rcx,rax
   140002b6a:	48 8b 05 77 e6 00 00 	mov    rax,QWORD PTR [rip+0xe677]        # 1400111e8 <__imp_EnterCriticalSection>
   140002b71:	ff d0                	call   rax
   140002b73:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140002b7a:	00 
   140002b7b:	48 8b 05 ce d5 00 00 	mov    rax,QWORD PTR [rip+0xd5ce]        # 140010150 <key_dtor_list>
   140002b82:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002b86:	eb 55                	jmp    140002bdd <___w64_mingwthr_remove_key_dtor+0x9c>
   140002b88:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002b8c:	8b 00                	mov    eax,DWORD PTR [rax]
   140002b8e:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140002b91:	75 36                	jne    140002bc9 <___w64_mingwthr_remove_key_dtor+0x88>
   140002b93:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002b98:	75 11                	jne    140002bab <___w64_mingwthr_remove_key_dtor+0x6a>
   140002b9a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002b9e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002ba2:	48 89 05 a7 d5 00 00 	mov    QWORD PTR [rip+0xd5a7],rax        # 140010150 <key_dtor_list>
   140002ba9:	eb 10                	jmp    140002bbb <___w64_mingwthr_remove_key_dtor+0x7a>
   140002bab:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002baf:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
   140002bb3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002bb7:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
   140002bbb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002bbf:	48 89 c1             	mov    rcx,rax
   140002bc2:	e8 e1 6c 00 00       	call   1400098a8 <free>
   140002bc7:	eb 1b                	jmp    140002be4 <___w64_mingwthr_remove_key_dtor+0xa3>
   140002bc9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002bcd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002bd1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002bd5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002bd9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002bdd:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002be2:	75 a4                	jne    140002b88 <___w64_mingwthr_remove_key_dtor+0x47>
   140002be4:	48 8d 05 35 d5 00 00 	lea    rax,[rip+0xd535]        # 140010120 <__mingwthr_cs>
   140002beb:	48 89 c1             	mov    rcx,rax
   140002bee:	48 8b 05 2b e6 00 00 	mov    rax,QWORD PTR [rip+0xe62b]        # 140011220 <__imp_LeaveCriticalSection>
   140002bf5:	ff d0                	call   rax
   140002bf7:	b8 00 00 00 00       	mov    eax,0x0
   140002bfc:	48 83 c4 30          	add    rsp,0x30
   140002c00:	5d                   	pop    rbp
   140002c01:	c3                   	ret

0000000140002c02 <__mingwthr_run_key_dtors>:
   140002c02:	55                   	push   rbp
   140002c03:	48 89 e5             	mov    rbp,rsp
   140002c06:	48 83 ec 30          	sub    rsp,0x30
   140002c0a:	8b 05 38 d5 00 00    	mov    eax,DWORD PTR [rip+0xd538]        # 140010148 <__mingwthr_cs_init>
   140002c10:	85 c0                	test   eax,eax
   140002c12:	0f 84 82 00 00 00    	je     140002c9a <__mingwthr_run_key_dtors+0x98>
   140002c18:	48 8d 05 01 d5 00 00 	lea    rax,[rip+0xd501]        # 140010120 <__mingwthr_cs>
   140002c1f:	48 89 c1             	mov    rcx,rax
   140002c22:	48 8b 05 bf e5 00 00 	mov    rax,QWORD PTR [rip+0xe5bf]        # 1400111e8 <__imp_EnterCriticalSection>
   140002c29:	ff d0                	call   rax
   140002c2b:	48 8b 05 1e d5 00 00 	mov    rax,QWORD PTR [rip+0xd51e]        # 140010150 <key_dtor_list>
   140002c32:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c36:	eb 46                	jmp    140002c7e <__mingwthr_run_key_dtors+0x7c>
   140002c38:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c3c:	8b 00                	mov    eax,DWORD PTR [rax]
   140002c3e:	89 c1                	mov    ecx,eax
   140002c40:	48 8b 05 01 e6 00 00 	mov    rax,QWORD PTR [rip+0xe601]        # 140011248 <__imp_TlsGetValue>
   140002c47:	ff d0                	call   rax
   140002c49:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002c4d:	48 8b 05 a4 e5 00 00 	mov    rax,QWORD PTR [rip+0xe5a4]        # 1400111f8 <__imp_GetLastError>
   140002c54:	ff d0                	call   rax
   140002c56:	85 c0                	test   eax,eax
   140002c58:	75 18                	jne    140002c72 <__mingwthr_run_key_dtors+0x70>
   140002c5a:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140002c5f:	74 11                	je     140002c72 <__mingwthr_run_key_dtors+0x70>
   140002c61:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c65:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140002c69:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002c6d:	48 89 c1             	mov    rcx,rax
   140002c70:	ff d2                	call   rdx
   140002c72:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002c76:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002c7a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002c7e:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002c83:	75 b3                	jne    140002c38 <__mingwthr_run_key_dtors+0x36>
   140002c85:	48 8d 05 94 d4 00 00 	lea    rax,[rip+0xd494]        # 140010120 <__mingwthr_cs>
   140002c8c:	48 89 c1             	mov    rcx,rax
   140002c8f:	48 8b 05 8a e5 00 00 	mov    rax,QWORD PTR [rip+0xe58a]        # 140011220 <__imp_LeaveCriticalSection>
   140002c96:	ff d0                	call   rax
   140002c98:	eb 01                	jmp    140002c9b <__mingwthr_run_key_dtors+0x99>
   140002c9a:	90                   	nop
   140002c9b:	48 83 c4 30          	add    rsp,0x30
   140002c9f:	5d                   	pop    rbp
   140002ca0:	c3                   	ret

0000000140002ca1 <__mingw_TLScallback>:
   140002ca1:	55                   	push   rbp
   140002ca2:	48 89 e5             	mov    rbp,rsp
   140002ca5:	48 83 ec 30          	sub    rsp,0x30
   140002ca9:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002cad:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140002cb0:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140002cb4:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140002cb8:	0f 84 cc 00 00 00    	je     140002d8a <__mingw_TLScallback+0xe9>
   140002cbe:	83 7d 18 03          	cmp    DWORD PTR [rbp+0x18],0x3
   140002cc2:	0f 87 ca 00 00 00    	ja     140002d92 <__mingw_TLScallback+0xf1>
   140002cc8:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   140002ccc:	0f 84 b1 00 00 00    	je     140002d83 <__mingw_TLScallback+0xe2>
   140002cd2:	83 7d 18 02          	cmp    DWORD PTR [rbp+0x18],0x2
   140002cd6:	0f 87 b6 00 00 00    	ja     140002d92 <__mingw_TLScallback+0xf1>
   140002cdc:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140002ce0:	74 33                	je     140002d15 <__mingw_TLScallback+0x74>
   140002ce2:	83 7d 18 01          	cmp    DWORD PTR [rbp+0x18],0x1
   140002ce6:	0f 85 a6 00 00 00    	jne    140002d92 <__mingw_TLScallback+0xf1>
   140002cec:	8b 05 56 d4 00 00    	mov    eax,DWORD PTR [rip+0xd456]        # 140010148 <__mingwthr_cs_init>
   140002cf2:	85 c0                	test   eax,eax
   140002cf4:	75 13                	jne    140002d09 <__mingw_TLScallback+0x68>
   140002cf6:	48 8d 05 23 d4 00 00 	lea    rax,[rip+0xd423]        # 140010120 <__mingwthr_cs>
   140002cfd:	48 89 c1             	mov    rcx,rax
   140002d00:	48 8b 05 09 e5 00 00 	mov    rax,QWORD PTR [rip+0xe509]        # 140011210 <__imp_InitializeCriticalSection>
   140002d07:	ff d0                	call   rax
   140002d09:	c7 05 35 d4 00 00 01 	mov    DWORD PTR [rip+0xd435],0x1        # 140010148 <__mingwthr_cs_init>
   140002d10:	00 00 00 
   140002d13:	eb 7d                	jmp    140002d92 <__mingw_TLScallback+0xf1>
   140002d15:	e8 e8 fe ff ff       	call   140002c02 <__mingwthr_run_key_dtors>
   140002d1a:	8b 05 28 d4 00 00    	mov    eax,DWORD PTR [rip+0xd428]        # 140010148 <__mingwthr_cs_init>
   140002d20:	83 f8 01             	cmp    eax,0x1
   140002d23:	75 6c                	jne    140002d91 <__mingw_TLScallback+0xf0>
   140002d25:	48 8b 05 24 d4 00 00 	mov    rax,QWORD PTR [rip+0xd424]        # 140010150 <key_dtor_list>
   140002d2c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002d30:	eb 20                	jmp    140002d52 <__mingw_TLScallback+0xb1>
   140002d32:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d36:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
   140002d3a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002d3e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002d42:	48 89 c1             	mov    rcx,rax
   140002d45:	e8 5e 6b 00 00       	call   1400098a8 <free>
   140002d4a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002d4e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002d52:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140002d57:	75 d9                	jne    140002d32 <__mingw_TLScallback+0x91>
   140002d59:	48 c7 05 ec d3 00 00 	mov    QWORD PTR [rip+0xd3ec],0x0        # 140010150 <key_dtor_list>
   140002d60:	00 00 00 00 
   140002d64:	c7 05 da d3 00 00 00 	mov    DWORD PTR [rip+0xd3da],0x0        # 140010148 <__mingwthr_cs_init>
   140002d6b:	00 00 00 
   140002d6e:	48 8d 05 ab d3 00 00 	lea    rax,[rip+0xd3ab]        # 140010120 <__mingwthr_cs>
   140002d75:	48 89 c1             	mov    rcx,rax
   140002d78:	48 8b 05 61 e4 00 00 	mov    rax,QWORD PTR [rip+0xe461]        # 1400111e0 <__IAT_start__>
   140002d7f:	ff d0                	call   rax
   140002d81:	eb 0e                	jmp    140002d91 <__mingw_TLScallback+0xf0>
   140002d83:	e8 18 00 00 00       	call   140002da0 <_fpreset>
   140002d88:	eb 08                	jmp    140002d92 <__mingw_TLScallback+0xf1>
   140002d8a:	e8 73 fe ff ff       	call   140002c02 <__mingwthr_run_key_dtors>
   140002d8f:	eb 01                	jmp    140002d92 <__mingw_TLScallback+0xf1>
   140002d91:	90                   	nop
   140002d92:	b8 01 00 00 00       	mov    eax,0x1
   140002d97:	48 83 c4 30          	add    rsp,0x30
   140002d9b:	5d                   	pop    rbp
   140002d9c:	c3                   	ret
   140002d9d:	90                   	nop
   140002d9e:	90                   	nop
   140002d9f:	90                   	nop

0000000140002da0 <_fpreset>:
   140002da0:	55                   	push   rbp
   140002da1:	48 89 e5             	mov    rbp,rsp
   140002da4:	db e3                	fninit
   140002da6:	90                   	nop
   140002da7:	5d                   	pop    rbp
   140002da8:	c3                   	ret
   140002da9:	90                   	nop
   140002daa:	90                   	nop
   140002dab:	90                   	nop
   140002dac:	90                   	nop
   140002dad:	90                   	nop
   140002dae:	90                   	nop
   140002daf:	90                   	nop

0000000140002db0 <_ValidateImageBase>:
   140002db0:	55                   	push   rbp
   140002db1:	48 89 e5             	mov    rbp,rsp
   140002db4:	48 83 ec 20          	sub    rsp,0x20
   140002db8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002dbc:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002dc0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002dc4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002dc8:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002dcb:	66 3d 4d 5a          	cmp    ax,0x5a4d
   140002dcf:	74 07                	je     140002dd8 <_ValidateImageBase+0x28>
   140002dd1:	b8 00 00 00 00       	mov    eax,0x0
   140002dd6:	eb 4e                	jmp    140002e26 <_ValidateImageBase+0x76>
   140002dd8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ddc:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002ddf:	48 63 d0             	movsxd rdx,eax
   140002de2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002de6:	48 01 d0             	add    rax,rdx
   140002de9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002ded:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002df1:	8b 00                	mov    eax,DWORD PTR [rax]
   140002df3:	3d 50 45 00 00       	cmp    eax,0x4550
   140002df8:	74 07                	je     140002e01 <_ValidateImageBase+0x51>
   140002dfa:	b8 00 00 00 00       	mov    eax,0x0
   140002dff:	eb 25                	jmp    140002e26 <_ValidateImageBase+0x76>
   140002e01:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140002e05:	48 83 c0 18          	add    rax,0x18
   140002e09:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002e0d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002e11:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140002e14:	66 3d 0b 02          	cmp    ax,0x20b
   140002e18:	74 07                	je     140002e21 <_ValidateImageBase+0x71>
   140002e1a:	b8 00 00 00 00       	mov    eax,0x0
   140002e1f:	eb 05                	jmp    140002e26 <_ValidateImageBase+0x76>
   140002e21:	b8 01 00 00 00       	mov    eax,0x1
   140002e26:	48 83 c4 20          	add    rsp,0x20
   140002e2a:	5d                   	pop    rbp
   140002e2b:	c3                   	ret

0000000140002e2c <_FindPESection>:
   140002e2c:	55                   	push   rbp
   140002e2d:	48 89 e5             	mov    rbp,rsp
   140002e30:	48 83 ec 20          	sub    rsp,0x20
   140002e34:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002e38:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140002e3c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002e40:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002e43:	48 63 d0             	movsxd rdx,eax
   140002e46:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002e4a:	48 01 d0             	add    rax,rdx
   140002e4d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002e51:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002e58:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002e5c:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002e60:	0f b7 d0             	movzx  edx,ax
   140002e63:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002e67:	48 01 d0             	add    rax,rdx
   140002e6a:	48 83 c0 18          	add    rax,0x18
   140002e6e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002e72:	eb 36                	jmp    140002eaa <_FindPESection+0x7e>
   140002e74:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e78:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140002e7b:	89 c0                	mov    eax,eax
   140002e7d:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002e81:	72 1e                	jb     140002ea1 <_FindPESection+0x75>
   140002e83:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e87:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140002e8a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e8e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140002e91:	01 d0                	add    eax,edx
   140002e93:	89 c0                	mov    eax,eax
   140002e95:	48 39 45 18          	cmp    QWORD PTR [rbp+0x18],rax
   140002e99:	73 06                	jae    140002ea1 <_FindPESection+0x75>
   140002e9b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002e9f:	eb 1e                	jmp    140002ebf <_FindPESection+0x93>
   140002ea1:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002ea5:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002eaa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002eae:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002eb2:	0f b7 c0             	movzx  eax,ax
   140002eb5:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002eb8:	72 ba                	jb     140002e74 <_FindPESection+0x48>
   140002eba:	b8 00 00 00 00       	mov    eax,0x0
   140002ebf:	48 83 c4 20          	add    rsp,0x20
   140002ec3:	5d                   	pop    rbp
   140002ec4:	c3                   	ret

0000000140002ec5 <_FindPESectionByName>:
   140002ec5:	55                   	push   rbp
   140002ec6:	48 89 e5             	mov    rbp,rsp
   140002ec9:	48 83 ec 40          	sub    rsp,0x40
   140002ecd:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002ed1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002ed5:	48 89 c1             	mov    rcx,rax
   140002ed8:	e8 03 6a 00 00       	call   1400098e0 <strlen>
   140002edd:	48 83 f8 08          	cmp    rax,0x8
   140002ee1:	76 0a                	jbe    140002eed <_FindPESectionByName+0x28>
   140002ee3:	b8 00 00 00 00       	mov    eax,0x0
   140002ee8:	e9 98 00 00 00       	jmp    140002f85 <_FindPESectionByName+0xc0>
   140002eed:	48 8b 05 7c 87 00 00 	mov    rax,QWORD PTR [rip+0x877c]        # 14000b670 <.refptr.__ImageBase>
   140002ef4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140002ef8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002efc:	48 89 c1             	mov    rcx,rax
   140002eff:	e8 ac fe ff ff       	call   140002db0 <_ValidateImageBase>
   140002f04:	85 c0                	test   eax,eax
   140002f06:	75 07                	jne    140002f0f <_FindPESectionByName+0x4a>
   140002f08:	b8 00 00 00 00       	mov    eax,0x0
   140002f0d:	eb 76                	jmp    140002f85 <_FindPESectionByName+0xc0>
   140002f0f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002f13:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140002f16:	48 63 d0             	movsxd rdx,eax
   140002f19:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140002f1d:	48 01 d0             	add    rax,rdx
   140002f20:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140002f24:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140002f2b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002f2f:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   140002f33:	0f b7 d0             	movzx  edx,ax
   140002f36:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002f3a:	48 01 d0             	add    rax,rdx
   140002f3d:	48 83 c0 18          	add    rax,0x18
   140002f41:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002f45:	eb 29                	jmp    140002f70 <_FindPESectionByName+0xab>
   140002f47:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002f4b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140002f4f:	41 b8 08 00 00 00    	mov    r8d,0x8
   140002f55:	48 89 c1             	mov    rcx,rax
   140002f58:	e8 8b 69 00 00       	call   1400098e8 <strncmp>
   140002f5d:	85 c0                	test   eax,eax
   140002f5f:	75 06                	jne    140002f67 <_FindPESectionByName+0xa2>
   140002f61:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002f65:	eb 1e                	jmp    140002f85 <_FindPESectionByName+0xc0>
   140002f67:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140002f6b:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   140002f70:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140002f74:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140002f78:	0f b7 c0             	movzx  eax,ax
   140002f7b:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   140002f7e:	72 c7                	jb     140002f47 <_FindPESectionByName+0x82>
   140002f80:	b8 00 00 00 00       	mov    eax,0x0
   140002f85:	48 83 c4 40          	add    rsp,0x40
   140002f89:	5d                   	pop    rbp
   140002f8a:	c3                   	ret

0000000140002f8b <__mingw_GetSectionForAddress>:
   140002f8b:	55                   	push   rbp
   140002f8c:	48 89 e5             	mov    rbp,rsp
   140002f8f:	48 83 ec 30          	sub    rsp,0x30
   140002f93:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140002f97:	48 8b 05 d2 86 00 00 	mov    rax,QWORD PTR [rip+0x86d2]        # 14000b670 <.refptr.__ImageBase>
   140002f9e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002fa2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002fa6:	48 89 c1             	mov    rcx,rax
   140002fa9:	e8 02 fe ff ff       	call   140002db0 <_ValidateImageBase>
   140002fae:	85 c0                	test   eax,eax
   140002fb0:	75 07                	jne    140002fb9 <__mingw_GetSectionForAddress+0x2e>
   140002fb2:	b8 00 00 00 00       	mov    eax,0x0
   140002fb7:	eb 1c                	jmp    140002fd5 <__mingw_GetSectionForAddress+0x4a>
   140002fb9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140002fbd:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140002fc1:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140002fc5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140002fc9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002fcd:	48 89 c1             	mov    rcx,rax
   140002fd0:	e8 57 fe ff ff       	call   140002e2c <_FindPESection>
   140002fd5:	48 83 c4 30          	add    rsp,0x30
   140002fd9:	5d                   	pop    rbp
   140002fda:	c3                   	ret

0000000140002fdb <__mingw_GetSectionCount>:
   140002fdb:	55                   	push   rbp
   140002fdc:	48 89 e5             	mov    rbp,rsp
   140002fdf:	48 83 ec 30          	sub    rsp,0x30
   140002fe3:	48 8b 05 86 86 00 00 	mov    rax,QWORD PTR [rip+0x8686]        # 14000b670 <.refptr.__ImageBase>
   140002fea:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140002fee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140002ff2:	48 89 c1             	mov    rcx,rax
   140002ff5:	e8 b6 fd ff ff       	call   140002db0 <_ValidateImageBase>
   140002ffa:	85 c0                	test   eax,eax
   140002ffc:	75 07                	jne    140003005 <__mingw_GetSectionCount+0x2a>
   140002ffe:	b8 00 00 00 00       	mov    eax,0x0
   140003003:	eb 20                	jmp    140003025 <__mingw_GetSectionCount+0x4a>
   140003005:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003009:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   14000300c:	48 63 d0             	movsxd rdx,eax
   14000300f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003013:	48 01 d0             	add    rax,rdx
   140003016:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000301a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000301e:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   140003022:	0f b7 c0             	movzx  eax,ax
   140003025:	48 83 c4 30          	add    rsp,0x30
   140003029:	5d                   	pop    rbp
   14000302a:	c3                   	ret

000000014000302b <_FindPESectionExec>:
   14000302b:	55                   	push   rbp
   14000302c:	48 89 e5             	mov    rbp,rsp
   14000302f:	48 83 ec 40          	sub    rsp,0x40
   140003033:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003037:	48 8b 05 32 86 00 00 	mov    rax,QWORD PTR [rip+0x8632]        # 14000b670 <.refptr.__ImageBase>
   14000303e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140003042:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140003046:	48 89 c1             	mov    rcx,rax
   140003049:	e8 62 fd ff ff       	call   140002db0 <_ValidateImageBase>
   14000304e:	85 c0                	test   eax,eax
   140003050:	75 07                	jne    140003059 <_FindPESectionExec+0x2e>
   140003052:	b8 00 00 00 00       	mov    eax,0x0
   140003057:	eb 78                	jmp    1400030d1 <_FindPESectionExec+0xa6>
   140003059:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000305d:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   140003060:	48 63 d0             	movsxd rdx,eax
   140003063:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140003067:	48 01 d0             	add    rax,rdx
   14000306a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000306e:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140003075:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140003079:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
   14000307d:	0f b7 d0             	movzx  edx,ax
   140003080:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140003084:	48 01 d0             	add    rax,rdx
   140003087:	48 83 c0 18          	add    rax,0x18
   14000308b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000308f:	eb 2b                	jmp    1400030bc <_FindPESectionExec+0x91>
   140003091:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003095:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140003098:	25 00 00 00 20       	and    eax,0x20000000
   14000309d:	85 c0                	test   eax,eax
   14000309f:	74 12                	je     1400030b3 <_FindPESectionExec+0x88>
   1400030a1:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400030a6:	75 06                	jne    1400030ae <_FindPESectionExec+0x83>
   1400030a8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400030ac:	eb 23                	jmp    1400030d1 <_FindPESectionExec+0xa6>
   1400030ae:	48 83 6d 10 01       	sub    QWORD PTR [rbp+0x10],0x1
   1400030b3:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   1400030b7:	48 83 45 f8 28       	add    QWORD PTR [rbp-0x8],0x28
   1400030bc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400030c0:	0f b7 40 06          	movzx  eax,WORD PTR [rax+0x6]
   1400030c4:	0f b7 c0             	movzx  eax,ax
   1400030c7:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   1400030ca:	72 c5                	jb     140003091 <_FindPESectionExec+0x66>
   1400030cc:	b8 00 00 00 00       	mov    eax,0x0
   1400030d1:	48 83 c4 40          	add    rsp,0x40
   1400030d5:	5d                   	pop    rbp
   1400030d6:	c3                   	ret

00000001400030d7 <_GetPEImageBase>:
   1400030d7:	55                   	push   rbp
   1400030d8:	48 89 e5             	mov    rbp,rsp
   1400030db:	48 83 ec 30          	sub    rsp,0x30
   1400030df:	48 8b 05 8a 85 00 00 	mov    rax,QWORD PTR [rip+0x858a]        # 14000b670 <.refptr.__ImageBase>
   1400030e6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400030ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400030ee:	48 89 c1             	mov    rcx,rax
   1400030f1:	e8 ba fc ff ff       	call   140002db0 <_ValidateImageBase>
   1400030f6:	85 c0                	test   eax,eax
   1400030f8:	75 07                	jne    140003101 <_GetPEImageBase+0x2a>
   1400030fa:	b8 00 00 00 00       	mov    eax,0x0
   1400030ff:	eb 04                	jmp    140003105 <_GetPEImageBase+0x2e>
   140003101:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003105:	48 83 c4 30          	add    rsp,0x30
   140003109:	5d                   	pop    rbp
   14000310a:	c3                   	ret

000000014000310b <_IsNonwritableInCurrentImage>:
   14000310b:	55                   	push   rbp
   14000310c:	48 89 e5             	mov    rbp,rsp
   14000310f:	48 83 ec 40          	sub    rsp,0x40
   140003113:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003117:	48 8b 05 52 85 00 00 	mov    rax,QWORD PTR [rip+0x8552]        # 14000b670 <.refptr.__ImageBase>
   14000311e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140003122:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003126:	48 89 c1             	mov    rcx,rax
   140003129:	e8 82 fc ff ff       	call   140002db0 <_ValidateImageBase>
   14000312e:	85 c0                	test   eax,eax
   140003130:	75 07                	jne    140003139 <_IsNonwritableInCurrentImage+0x2e>
   140003132:	b8 00 00 00 00       	mov    eax,0x0
   140003137:	eb 3d                	jmp    140003176 <_IsNonwritableInCurrentImage+0x6b>
   140003139:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000313d:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
   140003141:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003145:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140003149:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000314d:	48 89 c1             	mov    rcx,rax
   140003150:	e8 d7 fc ff ff       	call   140002e2c <_FindPESection>
   140003155:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140003159:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   14000315e:	75 07                	jne    140003167 <_IsNonwritableInCurrentImage+0x5c>
   140003160:	b8 00 00 00 00       	mov    eax,0x0
   140003165:	eb 0f                	jmp    140003176 <_IsNonwritableInCurrentImage+0x6b>
   140003167:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000316b:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   14000316e:	f7 d0                	not    eax
   140003170:	c1 e8 1f             	shr    eax,0x1f
   140003173:	0f b6 c0             	movzx  eax,al
   140003176:	48 83 c4 40          	add    rsp,0x40
   14000317a:	5d                   	pop    rbp
   14000317b:	c3                   	ret

000000014000317c <__mingw_enum_import_library_names>:
   14000317c:	55                   	push   rbp
   14000317d:	48 89 e5             	mov    rbp,rsp
   140003180:	48 83 ec 50          	sub    rsp,0x50
   140003184:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003187:	48 8b 05 e2 84 00 00 	mov    rax,QWORD PTR [rip+0x84e2]        # 14000b670 <.refptr.__ImageBase>
   14000318e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003192:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003196:	48 89 c1             	mov    rcx,rax
   140003199:	e8 12 fc ff ff       	call   140002db0 <_ValidateImageBase>
   14000319e:	85 c0                	test   eax,eax
   1400031a0:	75 0a                	jne    1400031ac <__mingw_enum_import_library_names+0x30>
   1400031a2:	b8 00 00 00 00       	mov    eax,0x0
   1400031a7:	e9 ab 00 00 00       	jmp    140003257 <__mingw_enum_import_library_names+0xdb>
   1400031ac:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400031b0:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
   1400031b3:	48 63 d0             	movsxd rdx,eax
   1400031b6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400031ba:	48 01 d0             	add    rax,rdx
   1400031bd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400031c1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400031c5:	8b 80 90 00 00 00    	mov    eax,DWORD PTR [rax+0x90]
   1400031cb:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400031ce:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400031d2:	75 07                	jne    1400031db <__mingw_enum_import_library_names+0x5f>
   1400031d4:	b8 00 00 00 00       	mov    eax,0x0
   1400031d9:	eb 7c                	jmp    140003257 <__mingw_enum_import_library_names+0xdb>
   1400031db:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   1400031de:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400031e2:	48 89 c1             	mov    rcx,rax
   1400031e5:	e8 42 fc ff ff       	call   140002e2c <_FindPESection>
   1400031ea:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400031ee:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
   1400031f3:	75 07                	jne    1400031fc <__mingw_enum_import_library_names+0x80>
   1400031f5:	b8 00 00 00 00       	mov    eax,0x0
   1400031fa:	eb 5b                	jmp    140003257 <__mingw_enum_import_library_names+0xdb>
   1400031fc:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   1400031ff:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003203:	48 01 d0             	add    rax,rdx
   140003206:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000320a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   14000320f:	75 07                	jne    140003218 <__mingw_enum_import_library_names+0x9c>
   140003211:	b8 00 00 00 00       	mov    eax,0x0
   140003216:	eb 3f                	jmp    140003257 <__mingw_enum_import_library_names+0xdb>
   140003218:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000321c:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   14000321f:	85 c0                	test   eax,eax
   140003221:	75 0b                	jne    14000322e <__mingw_enum_import_library_names+0xb2>
   140003223:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003227:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000322a:	85 c0                	test   eax,eax
   14000322c:	74 23                	je     140003251 <__mingw_enum_import_library_names+0xd5>
   14000322e:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140003232:	7f 12                	jg     140003246 <__mingw_enum_import_library_names+0xca>
   140003234:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003238:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000323b:	89 c2                	mov    edx,eax
   14000323d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003241:	48 01 d0             	add    rax,rdx
   140003244:	eb 11                	jmp    140003257 <__mingw_enum_import_library_names+0xdb>
   140003246:	83 6d 10 01          	sub    DWORD PTR [rbp+0x10],0x1
   14000324a:	48 83 45 f8 14       	add    QWORD PTR [rbp-0x8],0x14
   14000324f:	eb c7                	jmp    140003218 <__mingw_enum_import_library_names+0x9c>
   140003251:	90                   	nop
   140003252:	b8 00 00 00 00       	mov    eax,0x0
   140003257:	48 83 c4 50          	add    rsp,0x50
   14000325b:	5d                   	pop    rbp
   14000325c:	c3                   	ret
   14000325d:	90                   	nop
   14000325e:	90                   	nop
   14000325f:	90                   	nop

0000000140003260 <___chkstk_ms>:
   140003260:	51                   	push   rcx
   140003261:	50                   	push   rax
   140003262:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140003268:	48 8d 4c 24 18       	lea    rcx,[rsp+0x18]
   14000326d:	72 19                	jb     140003288 <___chkstk_ms+0x28>
   14000326f:	48 81 e9 00 10 00 00 	sub    rcx,0x1000
   140003276:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   14000327a:	48 2d 00 10 00 00    	sub    rax,0x1000
   140003280:	48 3d 00 10 00 00    	cmp    rax,0x1000
   140003286:	77 e7                	ja     14000326f <___chkstk_ms+0xf>
   140003288:	48 29 c1             	sub    rcx,rax
   14000328b:	48 83 09 00          	or     QWORD PTR [rcx],0x0
   14000328f:	58                   	pop    rax
   140003290:	59                   	pop    rcx
   140003291:	c3                   	ret
   140003292:	90                   	nop
   140003293:	90                   	nop
   140003294:	90                   	nop
   140003295:	90                   	nop
   140003296:	90                   	nop
   140003297:	90                   	nop
   140003298:	90                   	nop
   140003299:	90                   	nop
   14000329a:	90                   	nop
   14000329b:	90                   	nop
   14000329c:	90                   	nop
   14000329d:	90                   	nop
   14000329e:	90                   	nop
   14000329f:	90                   	nop

00000001400032a0 <__mingw_printf>:
   1400032a0:	55                   	push   rbp
   1400032a1:	53                   	push   rbx
   1400032a2:	48 83 ec 48          	sub    rsp,0x48
   1400032a6:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   1400032ab:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   1400032af:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400032b3:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   1400032b7:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   1400032bb:	48 8d 45 28          	lea    rax,[rbp+0x28]
   1400032bf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400032c3:	b9 01 00 00 00       	mov    ecx,0x1
   1400032c8:	e8 13 65 00 00       	call   1400097e0 <__acrt_iob_func>
   1400032cd:	48 89 c1             	mov    rcx,rax
   1400032d0:	e8 8b 63 00 00       	call   140009660 <_lock_file>
   1400032d5:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
   1400032d9:	b9 01 00 00 00       	mov    ecx,0x1
   1400032de:	e8 fd 64 00 00       	call   1400097e0 <__acrt_iob_func>
   1400032e3:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400032e7:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1400032ec:	49 89 d1             	mov    r9,rdx
   1400032ef:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400032f5:	48 89 c2             	mov    rdx,rax
   1400032f8:	b9 00 60 00 00       	mov    ecx,0x6000
   1400032fd:	e8 99 1f 00 00       	call   14000529b <__mingw_pformat>
   140003302:	89 c3                	mov    ebx,eax
   140003304:	b9 01 00 00 00       	mov    ecx,0x1
   140003309:	e8 d2 64 00 00       	call   1400097e0 <__acrt_iob_func>
   14000330e:	48 89 c1             	mov    rcx,rax
   140003311:	e8 d4 63 00 00       	call   1400096ea <_unlock_file>
   140003316:	89 d8                	mov    eax,ebx
   140003318:	48 83 c4 48          	add    rsp,0x48
   14000331c:	5b                   	pop    rbx
   14000331d:	5d                   	pop    rbp
   14000331e:	c3                   	ret
   14000331f:	90                   	nop

0000000140003320 <__pformat_putc>:
   140003320:	55                   	push   rbp
   140003321:	48 89 e5             	mov    rbp,rsp
   140003324:	48 83 ec 20          	sub    rsp,0x20
   140003328:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000332b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000332f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003333:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003336:	25 00 40 00 00       	and    eax,0x4000
   14000333b:	85 c0                	test   eax,eax
   14000333d:	75 12                	jne    140003351 <__pformat_putc+0x31>
   14000333f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003343:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
   140003346:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000334a:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   14000334d:	39 c2                	cmp    edx,eax
   14000334f:	7e 3b                	jle    14000338c <__pformat_putc+0x6c>
   140003351:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003355:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003358:	25 00 20 00 00       	and    eax,0x2000
   14000335d:	85 c0                	test   eax,eax
   14000335f:	74 13                	je     140003374 <__pformat_putc+0x54>
   140003361:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003365:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140003368:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000336b:	89 c1                	mov    ecx,eax
   14000336d:	e8 2e 65 00 00       	call   1400098a0 <fputc>
   140003372:	eb 18                	jmp    14000338c <__pformat_putc+0x6c>
   140003374:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003378:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14000337b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000337f:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140003382:	48 98                	cdqe
   140003384:	48 01 d0             	add    rax,rdx
   140003387:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   14000338a:	88 10                	mov    BYTE PTR [rax],dl
   14000338c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140003390:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
   140003393:	8d 50 01             	lea    edx,[rax+0x1]
   140003396:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000339a:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
   14000339d:	90                   	nop
   14000339e:	48 83 c4 20          	add    rsp,0x20
   1400033a2:	5d                   	pop    rbp
   1400033a3:	c3                   	ret

00000001400033a4 <__pformat_putchars>:
   1400033a4:	55                   	push   rbp
   1400033a5:	48 89 e5             	mov    rbp,rsp
   1400033a8:	48 83 ec 20          	sub    rsp,0x20
   1400033ac:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400033b0:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400033b3:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400033b7:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400033bb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400033be:	85 c0                	test   eax,eax
   1400033c0:	78 16                	js     1400033d8 <__pformat_putchars+0x34>
   1400033c2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400033c6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400033c9:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   1400033cc:	7e 0a                	jle    1400033d8 <__pformat_putchars+0x34>
   1400033ce:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400033d2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400033d5:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   1400033d8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400033dc:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400033df:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   1400033e2:	7d 15                	jge    1400033f9 <__pformat_putchars+0x55>
   1400033e4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400033e8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400033eb:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   1400033ee:	89 c2                	mov    edx,eax
   1400033f0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400033f4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400033f7:	eb 0b                	jmp    140003404 <__pformat_putchars+0x60>
   1400033f9:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400033fd:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003404:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003408:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000340b:	85 c0                	test   eax,eax
   14000340d:	7e 57                	jle    140003466 <__pformat_putchars+0xc2>
   14000340f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003413:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003416:	25 00 04 00 00       	and    eax,0x400
   14000341b:	85 c0                	test   eax,eax
   14000341d:	75 47                	jne    140003466 <__pformat_putchars+0xc2>
   14000341f:	eb 11                	jmp    140003432 <__pformat_putchars+0x8e>
   140003421:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003425:	48 89 c2             	mov    rdx,rax
   140003428:	b9 20 00 00 00       	mov    ecx,0x20
   14000342d:	e8 ee fe ff ff       	call   140003320 <__pformat_putc>
   140003432:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003436:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003439:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000343c:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003440:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003443:	85 c0                	test   eax,eax
   140003445:	75 da                	jne    140003421 <__pformat_putchars+0x7d>
   140003447:	eb 1d                	jmp    140003466 <__pformat_putchars+0xc2>
   140003449:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000344d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003451:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003455:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003458:	0f be c0             	movsx  eax,al
   14000345b:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14000345f:	89 c1                	mov    ecx,eax
   140003461:	e8 ba fe ff ff       	call   140003320 <__pformat_putc>
   140003466:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003469:	8d 50 ff             	lea    edx,[rax-0x1]
   14000346c:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   14000346f:	85 c0                	test   eax,eax
   140003471:	75 d6                	jne    140003449 <__pformat_putchars+0xa5>
   140003473:	eb 11                	jmp    140003486 <__pformat_putchars+0xe2>
   140003475:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003479:	48 89 c2             	mov    rdx,rax
   14000347c:	b9 20 00 00 00       	mov    ecx,0x20
   140003481:	e8 9a fe ff ff       	call   140003320 <__pformat_putc>
   140003486:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000348a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000348d:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003490:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003494:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003497:	85 c0                	test   eax,eax
   140003499:	7f da                	jg     140003475 <__pformat_putchars+0xd1>
   14000349b:	90                   	nop
   14000349c:	90                   	nop
   14000349d:	48 83 c4 20          	add    rsp,0x20
   1400034a1:	5d                   	pop    rbp
   1400034a2:	c3                   	ret

00000001400034a3 <__pformat_puts>:
   1400034a3:	55                   	push   rbp
   1400034a4:	48 89 e5             	mov    rbp,rsp
   1400034a7:	48 83 ec 20          	sub    rsp,0x20
   1400034ab:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400034af:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400034b3:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   1400034b8:	75 0b                	jne    1400034c5 <__pformat_puts+0x22>
   1400034ba:	48 8d 05 8f 7f 00 00 	lea    rax,[rip+0x7f8f]        # 14000b450 <.rdata>
   1400034c1:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400034c5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400034c9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400034cc:	85 c0                	test   eax,eax
   1400034ce:	78 2f                	js     1400034ff <__pformat_puts+0x5c>
   1400034d0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400034d4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400034d7:	48 63 d0             	movsxd rdx,eax
   1400034da:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400034de:	48 89 c1             	mov    rcx,rax
   1400034e1:	e8 7a 5c 00 00       	call   140009160 <strnlen>
   1400034e6:	89 c1                	mov    ecx,eax
   1400034e8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400034ec:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400034f0:	49 89 d0             	mov    r8,rdx
   1400034f3:	89 ca                	mov    edx,ecx
   1400034f5:	48 89 c1             	mov    rcx,rax
   1400034f8:	e8 a7 fe ff ff       	call   1400033a4 <__pformat_putchars>
   1400034fd:	eb 23                	jmp    140003522 <__pformat_puts+0x7f>
   1400034ff:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003503:	48 89 c1             	mov    rcx,rax
   140003506:	e8 d5 63 00 00       	call   1400098e0 <strlen>
   14000350b:	89 c1                	mov    ecx,eax
   14000350d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140003511:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140003515:	49 89 d0             	mov    r8,rdx
   140003518:	89 ca                	mov    edx,ecx
   14000351a:	48 89 c1             	mov    rcx,rax
   14000351d:	e8 82 fe ff ff       	call   1400033a4 <__pformat_putchars>
   140003522:	90                   	nop
   140003523:	48 83 c4 20          	add    rsp,0x20
   140003527:	5d                   	pop    rbp
   140003528:	c3                   	ret

0000000140003529 <__pformat_wputchars>:
   140003529:	55                   	push   rbp
   14000352a:	48 89 e5             	mov    rbp,rsp
   14000352d:	48 83 ec 50          	sub    rsp,0x50
   140003531:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003535:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003538:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000353c:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
   140003540:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003544:	49 89 d0             	mov    r8,rdx
   140003547:	ba 00 00 00 00       	mov    edx,0x0
   14000354c:	48 89 c1             	mov    rcx,rax
   14000354f:	e8 3c 5a 00 00       	call   140008f90 <wcrtomb>
   140003554:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003557:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000355b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000355e:	85 c0                	test   eax,eax
   140003560:	78 16                	js     140003578 <__pformat_wputchars+0x4f>
   140003562:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003566:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003569:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   14000356c:	7e 0a                	jle    140003578 <__pformat_wputchars+0x4f>
   14000356e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003572:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003575:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003578:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000357c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000357f:	39 45 18             	cmp    DWORD PTR [rbp+0x18],eax
   140003582:	7d 15                	jge    140003599 <__pformat_wputchars+0x70>
   140003584:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003588:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000358b:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   14000358e:	89 c2                	mov    edx,eax
   140003590:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003594:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003597:	eb 0b                	jmp    1400035a4 <__pformat_wputchars+0x7b>
   140003599:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000359d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   1400035a4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400035a8:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035ab:	85 c0                	test   eax,eax
   1400035ad:	7e 6e                	jle    14000361d <__pformat_wputchars+0xf4>
   1400035af:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400035b3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400035b6:	25 00 04 00 00       	and    eax,0x400
   1400035bb:	85 c0                	test   eax,eax
   1400035bd:	75 5e                	jne    14000361d <__pformat_wputchars+0xf4>
   1400035bf:	eb 11                	jmp    1400035d2 <__pformat_wputchars+0xa9>
   1400035c1:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400035c5:	48 89 c2             	mov    rdx,rax
   1400035c8:	b9 20 00 00 00       	mov    ecx,0x20
   1400035cd:	e8 4e fd ff ff       	call   140003320 <__pformat_putc>
   1400035d2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400035d6:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400035d9:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400035dc:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400035e0:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400035e3:	85 c0                	test   eax,eax
   1400035e5:	75 da                	jne    1400035c1 <__pformat_wputchars+0x98>
   1400035e7:	eb 34                	jmp    14000361d <__pformat_wputchars+0xf4>
   1400035e9:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   1400035ed:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400035f1:	eb 1d                	jmp    140003610 <__pformat_wputchars+0xe7>
   1400035f3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400035f7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400035fb:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400035ff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003602:	0f be c0             	movsx  eax,al
   140003605:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003609:	89 c1                	mov    ecx,eax
   14000360b:	e8 10 fd ff ff       	call   140003320 <__pformat_putc>
   140003610:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003613:	8d 50 ff             	lea    edx,[rax-0x1]
   140003616:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003619:	85 c0                	test   eax,eax
   14000361b:	7f d6                	jg     1400035f3 <__pformat_wputchars+0xca>
   14000361d:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003620:	8d 50 ff             	lea    edx,[rax-0x1]
   140003623:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003626:	85 c0                	test   eax,eax
   140003628:	7e 41                	jle    14000366b <__pformat_wputchars+0x142>
   14000362a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000362e:	48 8d 50 02          	lea    rdx,[rax+0x2]
   140003632:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140003636:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140003639:	0f b7 d0             	movzx  edx,ax
   14000363c:	48 8d 4d d8          	lea    rcx,[rbp-0x28]
   140003640:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003644:	49 89 c8             	mov    r8,rcx
   140003647:	48 89 c1             	mov    rcx,rax
   14000364a:	e8 41 59 00 00       	call   140008f90 <wcrtomb>
   14000364f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003652:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003656:	7f 91                	jg     1400035e9 <__pformat_wputchars+0xc0>
   140003658:	eb 11                	jmp    14000366b <__pformat_wputchars+0x142>
   14000365a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000365e:	48 89 c2             	mov    rdx,rax
   140003661:	b9 20 00 00 00       	mov    ecx,0x20
   140003666:	e8 b5 fc ff ff       	call   140003320 <__pformat_putc>
   14000366b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000366f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003672:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003675:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140003679:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   14000367c:	85 c0                	test   eax,eax
   14000367e:	7f da                	jg     14000365a <__pformat_wputchars+0x131>
   140003680:	90                   	nop
   140003681:	90                   	nop
   140003682:	48 83 c4 50          	add    rsp,0x50
   140003686:	5d                   	pop    rbp
   140003687:	c3                   	ret

0000000140003688 <__pformat_wcputs>:
   140003688:	55                   	push   rbp
   140003689:	48 89 e5             	mov    rbp,rsp
   14000368c:	48 83 ec 20          	sub    rsp,0x20
   140003690:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140003694:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140003698:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   14000369d:	75 0b                	jne    1400036aa <__pformat_wcputs+0x22>
   14000369f:	48 8d 05 b2 7d 00 00 	lea    rax,[rip+0x7db2]        # 14000b458 <.rdata+0x8>
   1400036a6:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400036aa:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400036ae:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400036b1:	85 c0                	test   eax,eax
   1400036b3:	78 2f                	js     1400036e4 <__pformat_wcputs+0x5c>
   1400036b5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400036b9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400036bc:	48 63 d0             	movsxd rdx,eax
   1400036bf:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400036c3:	48 89 c1             	mov    rcx,rax
   1400036c6:	e8 b5 57 00 00       	call   140008e80 <wcsnlen>
   1400036cb:	89 c1                	mov    ecx,eax
   1400036cd:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400036d1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400036d5:	49 89 d0             	mov    r8,rdx
   1400036d8:	89 ca                	mov    edx,ecx
   1400036da:	48 89 c1             	mov    rcx,rax
   1400036dd:	e8 47 fe ff ff       	call   140003529 <__pformat_wputchars>
   1400036e2:	eb 23                	jmp    140003707 <__pformat_wcputs+0x7f>
   1400036e4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400036e8:	48 89 c1             	mov    rcx,rax
   1400036eb:	e8 08 62 00 00       	call   1400098f8 <wcslen>
   1400036f0:	89 c1                	mov    ecx,eax
   1400036f2:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400036f6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400036fa:	49 89 d0             	mov    r8,rdx
   1400036fd:	89 ca                	mov    edx,ecx
   1400036ff:	48 89 c1             	mov    rcx,rax
   140003702:	e8 22 fe ff ff       	call   140003529 <__pformat_wputchars>
   140003707:	90                   	nop
   140003708:	48 83 c4 20          	add    rsp,0x20
   14000370c:	5d                   	pop    rbp
   14000370d:	c3                   	ret

000000014000370e <__pformat_int_bufsiz>:
   14000370e:	55                   	push   rbp
   14000370f:	48 89 e5             	mov    rbp,rsp
   140003712:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140003715:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140003718:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   14000371c:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   14000371f:	83 e8 01             	sub    eax,0x1
   140003722:	48 98                	cdqe
   140003724:	48 83 c0 40          	add    rax,0x40
   140003728:	8b 55 18             	mov    edx,DWORD PTR [rbp+0x18]
   14000372b:	48 63 ca             	movsxd rcx,edx
   14000372e:	ba 00 00 00 00       	mov    edx,0x0
   140003733:	48 f7 f1             	div    rcx
   140003736:	89 c2                	mov    edx,eax
   140003738:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000373b:	01 d0                	add    eax,edx
   14000373d:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
   140003740:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003744:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003747:	ba 00 00 00 00       	mov    edx,0x0
   14000374c:	85 c0                	test   eax,eax
   14000374e:	0f 48 c2             	cmovs  eax,edx
   140003751:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   140003754:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003758:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000375b:	25 00 10 00 00       	and    eax,0x1000
   140003760:	85 c0                	test   eax,eax
   140003762:	74 29                	je     14000378d <__pformat_int_bufsiz+0x7f>
   140003764:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003768:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000376c:	66 85 c0             	test   ax,ax
   14000376f:	74 1c                	je     14000378d <__pformat_int_bufsiz+0x7f>
   140003771:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003774:	48 63 d0             	movsxd rdx,eax
   140003777:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   14000377e:	48 89 d1             	mov    rcx,rdx
   140003781:	48 c1 e9 20          	shr    rcx,0x20
   140003785:	99                   	cdq
   140003786:	89 c8                	mov    eax,ecx
   140003788:	29 d0                	sub    eax,edx
   14000378a:	01 45 18             	add    DWORD PTR [rbp+0x18],eax
   14000378d:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003791:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140003794:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140003797:	39 c2                	cmp    edx,eax
   140003799:	0f 4d c2             	cmovge eax,edx
   14000379c:	5d                   	pop    rbp
   14000379d:	c3                   	ret

000000014000379e <__pformat_int>:
   14000379e:	55                   	push   rbp
   14000379f:	53                   	push   rbx
   1400037a0:	48 83 ec 58          	sub    rsp,0x58
   1400037a4:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400037a9:	48 89 cb             	mov    rbx,rcx
   1400037ac:	48 8b 0b             	mov    rcx,QWORD PTR [rbx]
   1400037af:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
   1400037b3:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
   1400037b7:	48 89 5d d8          	mov    QWORD PTR [rbp-0x28],rbx
   1400037bb:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400037bf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400037c3:	49 89 c0             	mov    r8,rax
   1400037c6:	ba 03 00 00 00       	mov    edx,0x3
   1400037cb:	b9 01 00 00 00       	mov    ecx,0x1
   1400037d0:	e8 39 ff ff ff       	call   14000370e <__pformat_int_bufsiz>
   1400037d5:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   1400037d8:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
   1400037df:	00 
   1400037e0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400037e3:	48 98                	cdqe
   1400037e5:	48 83 c0 0f          	add    rax,0xf
   1400037e9:	48 c1 e8 04          	shr    rax,0x4
   1400037ed:	48 c1 e0 04          	shl    rax,0x4
   1400037f1:	e8 6a fa ff ff       	call   140003260 <___chkstk_ms>
   1400037f6:	48 29 c4             	sub    rsp,rax
   1400037f9:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   1400037fe:	48 83 c0 0f          	add    rax,0xf
   140003802:	48 c1 e8 04          	shr    rax,0x4
   140003806:	48 c1 e0 04          	shl    rax,0x4
   14000380a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000380e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140003812:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140003816:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000381a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000381d:	25 80 00 00 00       	and    eax,0x80
   140003822:	85 c0                	test   eax,eax
   140003824:	0f 84 ea 00 00 00    	je     140003914 <__pformat_int+0x176>
   14000382a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000382e:	48 85 c0             	test   rax,rax
   140003831:	79 10                	jns    140003843 <__pformat_int+0xa5>
   140003833:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140003837:	48 f7 d8             	neg    rax
   14000383a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000383e:	e9 d1 00 00 00       	jmp    140003914 <__pformat_int+0x176>
   140003843:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003847:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000384a:	24 7f                	and    al,0x7f
   14000384c:	89 c2                	mov    edx,eax
   14000384e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003852:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140003855:	e9 ba 00 00 00       	jmp    140003914 <__pformat_int+0x176>
   14000385a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000385e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003862:	74 54                	je     1400038b8 <__pformat_int+0x11a>
   140003864:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003868:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000386b:	25 00 10 00 00       	and    eax,0x1000
   140003870:	85 c0                	test   eax,eax
   140003872:	74 44                	je     1400038b8 <__pformat_int+0x11a>
   140003874:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003878:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   14000387c:	66 85 c0             	test   ax,ax
   14000387f:	74 37                	je     1400038b8 <__pformat_int+0x11a>
   140003881:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003885:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   140003889:	48 89 c2             	mov    rdx,rax
   14000388c:	48 89 d0             	mov    rax,rdx
   14000388f:	48 c1 f8 3f          	sar    rax,0x3f
   140003893:	48 c1 e8 3e          	shr    rax,0x3e
   140003897:	48 01 c2             	add    rdx,rax
   14000389a:	83 e2 03             	and    edx,0x3
   14000389d:	48 29 c2             	sub    rdx,rax
   1400038a0:	48 89 d0             	mov    rax,rdx
   1400038a3:	48 83 f8 03          	cmp    rax,0x3
   1400038a7:	75 0f                	jne    1400038b8 <__pformat_int+0x11a>
   1400038a9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400038ad:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038b1:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400038b5:	c6 00 2c             	mov    BYTE PTR [rax],0x2c
   1400038b8:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1400038bc:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   1400038c3:	cc cc cc 
   1400038c6:	48 89 c8             	mov    rax,rcx
   1400038c9:	48 f7 e2             	mul    rdx
   1400038cc:	48 c1 ea 03          	shr    rdx,0x3
   1400038d0:	48 89 d0             	mov    rax,rdx
   1400038d3:	48 c1 e0 02          	shl    rax,0x2
   1400038d7:	48 01 d0             	add    rax,rdx
   1400038da:	48 01 c0             	add    rax,rax
   1400038dd:	48 29 c1             	sub    rcx,rax
   1400038e0:	48 89 ca             	mov    rdx,rcx
   1400038e3:	89 d0                	mov    eax,edx
   1400038e5:	8d 48 30             	lea    ecx,[rax+0x30]
   1400038e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400038ec:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400038f0:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   1400038f4:	89 ca                	mov    edx,ecx
   1400038f6:	88 10                	mov    BYTE PTR [rax],dl
   1400038f8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400038fc:	48 ba cd cc cc cc cc 	movabs rdx,0xcccccccccccccccd
   140003903:	cc cc cc 
   140003906:	48 f7 e2             	mul    rdx
   140003909:	48 89 d0             	mov    rax,rdx
   14000390c:	48 c1 e8 03          	shr    rax,0x3
   140003910:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140003914:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140003918:	48 85 c0             	test   rax,rax
   14000391b:	0f 85 39 ff ff ff    	jne    14000385a <__pformat_int+0xbc>
   140003921:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003925:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003928:	85 c0                	test   eax,eax
   14000392a:	7e 3e                	jle    14000396a <__pformat_int+0x1cc>
   14000392c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003930:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003933:	89 c1                	mov    ecx,eax
   140003935:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003939:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   14000393d:	89 c2                	mov    edx,eax
   14000393f:	89 c8                	mov    eax,ecx
   140003941:	29 d0                	sub    eax,edx
   140003943:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140003946:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   14000394a:	7e 1e                	jle    14000396a <__pformat_int+0x1cc>
   14000394c:	eb 0f                	jmp    14000395d <__pformat_int+0x1bf>
   14000394e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003952:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003956:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000395a:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000395d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140003960:	8d 50 ff             	lea    edx,[rax-0x1]
   140003963:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
   140003966:	85 c0                	test   eax,eax
   140003968:	7f e4                	jg     14000394e <__pformat_int+0x1b0>
   14000396a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000396e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140003972:	75 1a                	jne    14000398e <__pformat_int+0x1f0>
   140003974:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003978:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000397b:	85 c0                	test   eax,eax
   14000397d:	74 0f                	je     14000398e <__pformat_int+0x1f0>
   14000397f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003983:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003987:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   14000398b:	c6 00 30             	mov    BYTE PTR [rax],0x30
   14000398e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003992:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003995:	85 c0                	test   eax,eax
   140003997:	0f 8e ce 00 00 00    	jle    140003a6b <__pformat_int+0x2cd>
   14000399d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400039a1:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400039a4:	89 c1                	mov    ecx,eax
   1400039a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400039aa:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
   1400039ae:	89 c2                	mov    edx,eax
   1400039b0:	89 c8                	mov    eax,ecx
   1400039b2:	29 d0                	sub    eax,edx
   1400039b4:	89 c2                	mov    edx,eax
   1400039b6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400039ba:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400039bd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400039c1:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400039c4:	85 c0                	test   eax,eax
   1400039c6:	0f 8e 9f 00 00 00    	jle    140003a6b <__pformat_int+0x2cd>
   1400039cc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400039d0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400039d3:	25 c0 01 00 00       	and    eax,0x1c0
   1400039d8:	85 c0                	test   eax,eax
   1400039da:	74 11                	je     1400039ed <__pformat_int+0x24f>
   1400039dc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400039e0:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400039e3:	8d 50 ff             	lea    edx,[rax-0x1]
   1400039e6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400039ea:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400039ed:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400039f1:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400039f4:	85 c0                	test   eax,eax
   1400039f6:	79 3b                	jns    140003a33 <__pformat_int+0x295>
   1400039f8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400039fc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400039ff:	25 00 06 00 00       	and    eax,0x600
   140003a04:	3d 00 02 00 00       	cmp    eax,0x200
   140003a09:	75 28                	jne    140003a33 <__pformat_int+0x295>
   140003a0b:	eb 0f                	jmp    140003a1c <__pformat_int+0x27e>
   140003a0d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003a11:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003a15:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003a19:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003a1c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003a20:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003a23:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003a26:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003a2a:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003a2d:	85 c0                	test   eax,eax
   140003a2f:	7f dc                	jg     140003a0d <__pformat_int+0x26f>
   140003a31:	eb 38                	jmp    140003a6b <__pformat_int+0x2cd>
   140003a33:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003a37:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003a3a:	25 00 04 00 00       	and    eax,0x400
   140003a3f:	85 c0                	test   eax,eax
   140003a41:	75 28                	jne    140003a6b <__pformat_int+0x2cd>
   140003a43:	eb 11                	jmp    140003a56 <__pformat_int+0x2b8>
   140003a45:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003a49:	48 89 c2             	mov    rdx,rax
   140003a4c:	b9 20 00 00 00       	mov    ecx,0x20
   140003a51:	e8 ca f8 ff ff       	call   140003320 <__pformat_putc>
   140003a56:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003a5a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003a5d:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003a60:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003a64:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003a67:	85 c0                	test   eax,eax
   140003a69:	7f da                	jg     140003a45 <__pformat_int+0x2a7>
   140003a6b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003a6f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003a72:	25 80 00 00 00       	and    eax,0x80
   140003a77:	85 c0                	test   eax,eax
   140003a79:	74 11                	je     140003a8c <__pformat_int+0x2ee>
   140003a7b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003a7f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003a83:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003a87:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   140003a8a:	eb 5a                	jmp    140003ae6 <__pformat_int+0x348>
   140003a8c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003a90:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003a93:	25 00 01 00 00       	and    eax,0x100
   140003a98:	85 c0                	test   eax,eax
   140003a9a:	74 11                	je     140003aad <__pformat_int+0x30f>
   140003a9c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003aa0:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003aa4:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003aa8:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   140003aab:	eb 39                	jmp    140003ae6 <__pformat_int+0x348>
   140003aad:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003ab1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003ab4:	83 e0 40             	and    eax,0x40
   140003ab7:	85 c0                	test   eax,eax
   140003ab9:	74 2b                	je     140003ae6 <__pformat_int+0x348>
   140003abb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003abf:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003ac3:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140003ac7:	c6 00 20             	mov    BYTE PTR [rax],0x20
   140003aca:	eb 1a                	jmp    140003ae6 <__pformat_int+0x348>
   140003acc:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140003ad1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003ad5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003ad8:	0f be c0             	movsx  eax,al
   140003adb:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003adf:	89 c1                	mov    ecx,eax
   140003ae1:	e8 3a f8 ff ff       	call   140003320 <__pformat_putc>
   140003ae6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140003aea:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   140003aee:	72 dc                	jb     140003acc <__pformat_int+0x32e>
   140003af0:	eb 11                	jmp    140003b03 <__pformat_int+0x365>
   140003af2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003af6:	48 89 c2             	mov    rdx,rax
   140003af9:	b9 20 00 00 00       	mov    ecx,0x20
   140003afe:	e8 1d f8 ff ff       	call   140003320 <__pformat_putc>
   140003b03:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140003b07:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003b0a:	8d 48 ff             	lea    ecx,[rax-0x1]
   140003b0d:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140003b11:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140003b14:	85 c0                	test   eax,eax
   140003b16:	7f da                	jg     140003af2 <__pformat_int+0x354>
   140003b18:	90                   	nop
   140003b19:	90                   	nop
   140003b1a:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003b1e:	5b                   	pop    rbx
   140003b1f:	5d                   	pop    rbp
   140003b20:	c3                   	ret

0000000140003b21 <__pformat_xint>:
   140003b21:	55                   	push   rbp
   140003b22:	53                   	push   rbx
   140003b23:	48 83 ec 68          	sub    rsp,0x68
   140003b27:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   140003b2c:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   140003b2f:	48 89 d3             	mov    rbx,rdx
   140003b32:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140003b35:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
   140003b39:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140003b3d:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140003b41:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003b45:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003b49:	75 09                	jne    140003b54 <__pformat_xint+0x33>
   140003b4b:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140003b52:	eb 07                	jmp    140003b5b <__pformat_xint+0x3a>
   140003b54:	c7 45 f8 04 00 00 00 	mov    DWORD PTR [rbp-0x8],0x4
   140003b5b:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   140003b5f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003b62:	49 89 d0             	mov    r8,rdx
   140003b65:	89 c2                	mov    edx,eax
   140003b67:	b9 02 00 00 00       	mov    ecx,0x2
   140003b6c:	e8 9d fb ff ff       	call   14000370e <__pformat_int_bufsiz>
   140003b71:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140003b74:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   140003b7b:	00 
   140003b7c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140003b7f:	48 98                	cdqe
   140003b81:	48 83 c0 0f          	add    rax,0xf
   140003b85:	48 c1 e8 04          	shr    rax,0x4
   140003b89:	48 c1 e0 04          	shl    rax,0x4
   140003b8d:	e8 ce f6 ff ff       	call   140003260 <___chkstk_ms>
   140003b92:	48 29 c4             	sub    rsp,rax
   140003b95:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   140003b9a:	48 83 c0 0f          	add    rax,0xf
   140003b9e:	48 c1 e8 04          	shr    rax,0x4
   140003ba2:	48 c1 e0 04          	shl    rax,0x4
   140003ba6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140003baa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140003bae:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140003bb2:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003bb6:	75 09                	jne    140003bc1 <__pformat_xint+0xa0>
   140003bb8:	c7 45 ec 07 00 00 00 	mov    DWORD PTR [rbp-0x14],0x7
   140003bbf:	eb 67                	jmp    140003c28 <__pformat_xint+0x107>
   140003bc1:	c7 45 ec 0f 00 00 00 	mov    DWORD PTR [rbp-0x14],0xf
   140003bc8:	eb 5e                	jmp    140003c28 <__pformat_xint+0x107>
   140003bca:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140003bce:	89 c2                	mov    edx,eax
   140003bd0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140003bd3:	21 d0                	and    eax,edx
   140003bd5:	8d 48 30             	lea    ecx,[rax+0x30]
   140003bd8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003bdc:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003be0:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003be4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140003be8:	89 ca                	mov    edx,ecx
   140003bea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003bee:	88 10                	mov    BYTE PTR [rax],dl
   140003bf0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003bf4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003bf7:	3c 39                	cmp    al,0x39
   140003bf9:	7e 1a                	jle    140003c15 <__pformat_xint+0xf4>
   140003bfb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003bff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003c02:	83 c0 07             	add    eax,0x7
   140003c05:	89 c2                	mov    edx,eax
   140003c07:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140003c0a:	83 e0 20             	and    eax,0x20
   140003c0d:	09 c2                	or     edx,eax
   140003c0f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140003c13:	88 10                	mov    BYTE PTR [rax],dl
   140003c15:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140003c19:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003c1c:	89 c1                	mov    ecx,eax
   140003c1e:	48 d3 ea             	shr    rdx,cl
   140003c21:	48 89 d0             	mov    rax,rdx
   140003c24:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140003c28:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140003c2c:	48 85 c0             	test   rax,rax
   140003c2f:	75 99                	jne    140003bca <__pformat_xint+0xa9>
   140003c31:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003c35:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140003c39:	75 13                	jne    140003c4e <__pformat_xint+0x12d>
   140003c3b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003c3f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003c42:	80 e4 f7             	and    ah,0xf7
   140003c45:	89 c2                	mov    edx,eax
   140003c47:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003c4b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140003c4e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003c52:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003c55:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003c58:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003c5c:	7e 3a                	jle    140003c98 <__pformat_xint+0x177>
   140003c5e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140003c61:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003c65:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
   140003c69:	89 c1                	mov    ecx,eax
   140003c6b:	89 d0                	mov    eax,edx
   140003c6d:	29 c8                	sub    eax,ecx
   140003c6f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003c72:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003c76:	7e 20                	jle    140003c98 <__pformat_xint+0x177>
   140003c78:	eb 0f                	jmp    140003c89 <__pformat_xint+0x168>
   140003c7a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003c7e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003c82:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003c86:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003c89:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003c8c:	8d 50 ff             	lea    edx,[rax-0x1]
   140003c8f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003c92:	85 c0                	test   eax,eax
   140003c94:	7f e4                	jg     140003c7a <__pformat_xint+0x159>
   140003c96:	eb 25                	jmp    140003cbd <__pformat_xint+0x19c>
   140003c98:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003c9c:	75 1f                	jne    140003cbd <__pformat_xint+0x19c>
   140003c9e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003ca2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003ca5:	25 00 08 00 00       	and    eax,0x800
   140003caa:	85 c0                	test   eax,eax
   140003cac:	74 0f                	je     140003cbd <__pformat_xint+0x19c>
   140003cae:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003cb2:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003cb6:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003cba:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003cbd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003cc1:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140003cc5:	75 1a                	jne    140003ce1 <__pformat_xint+0x1c0>
   140003cc7:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003ccb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003cce:	85 c0                	test   eax,eax
   140003cd0:	74 0f                	je     140003ce1 <__pformat_xint+0x1c0>
   140003cd2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003cd6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003cda:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003cde:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003ce1:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003ce5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003ce8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140003cec:	48 2b 55 e0          	sub    rdx,QWORD PTR [rbp-0x20]
   140003cf0:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003cf3:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140003cf6:	7d 15                	jge    140003d0d <__pformat_xint+0x1ec>
   140003cf8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003cfc:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003cff:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140003d02:	89 c2                	mov    edx,eax
   140003d04:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003d08:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140003d0b:	eb 0b                	jmp    140003d18 <__pformat_xint+0x1f7>
   140003d0d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003d11:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140003d18:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003d1c:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140003d1f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003d22:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003d26:	7e 1a                	jle    140003d42 <__pformat_xint+0x221>
   140003d28:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003d2c:	74 14                	je     140003d42 <__pformat_xint+0x221>
   140003d2e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003d32:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003d35:	25 00 08 00 00       	and    eax,0x800
   140003d3a:	85 c0                	test   eax,eax
   140003d3c:	74 04                	je     140003d42 <__pformat_xint+0x221>
   140003d3e:	83 6d fc 02          	sub    DWORD PTR [rbp-0x4],0x2
   140003d42:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003d46:	7e 3c                	jle    140003d84 <__pformat_xint+0x263>
   140003d48:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003d4c:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140003d4f:	85 c0                	test   eax,eax
   140003d51:	79 31                	jns    140003d84 <__pformat_xint+0x263>
   140003d53:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003d57:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003d5a:	25 00 06 00 00       	and    eax,0x600
   140003d5f:	3d 00 02 00 00       	cmp    eax,0x200
   140003d64:	75 1e                	jne    140003d84 <__pformat_xint+0x263>
   140003d66:	eb 0f                	jmp    140003d77 <__pformat_xint+0x256>
   140003d68:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003d6c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003d70:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003d74:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003d77:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003d7a:	8d 50 ff             	lea    edx,[rax-0x1]
   140003d7d:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003d80:	85 c0                	test   eax,eax
   140003d82:	7f e4                	jg     140003d68 <__pformat_xint+0x247>
   140003d84:	83 7d 20 6f          	cmp    DWORD PTR [rbp+0x20],0x6f
   140003d88:	74 30                	je     140003dba <__pformat_xint+0x299>
   140003d8a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003d8e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003d91:	25 00 08 00 00       	and    eax,0x800
   140003d96:	85 c0                	test   eax,eax
   140003d98:	74 20                	je     140003dba <__pformat_xint+0x299>
   140003d9a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003d9e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003da2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003da6:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003da9:	88 10                	mov    BYTE PTR [rax],dl
   140003dab:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003daf:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140003db3:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140003db7:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140003dba:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140003dbe:	7e 4c                	jle    140003e0c <__pformat_xint+0x2eb>
   140003dc0:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003dc4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140003dc7:	25 00 04 00 00       	and    eax,0x400
   140003dcc:	85 c0                	test   eax,eax
   140003dce:	75 3c                	jne    140003e0c <__pformat_xint+0x2eb>
   140003dd0:	eb 11                	jmp    140003de3 <__pformat_xint+0x2c2>
   140003dd2:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003dd6:	48 89 c2             	mov    rdx,rax
   140003dd9:	b9 20 00 00 00       	mov    ecx,0x20
   140003dde:	e8 3d f5 ff ff       	call   140003320 <__pformat_putc>
   140003de3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003de6:	8d 50 ff             	lea    edx,[rax-0x1]
   140003de9:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003dec:	85 c0                	test   eax,eax
   140003dee:	7f e2                	jg     140003dd2 <__pformat_xint+0x2b1>
   140003df0:	eb 1a                	jmp    140003e0c <__pformat_xint+0x2eb>
   140003df2:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
   140003df7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003dfb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140003dfe:	0f be c0             	movsx  eax,al
   140003e01:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
   140003e05:	89 c1                	mov    ecx,eax
   140003e07:	e8 14 f5 ff ff       	call   140003320 <__pformat_putc>
   140003e0c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e10:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140003e14:	72 dc                	jb     140003df2 <__pformat_xint+0x2d1>
   140003e16:	eb 11                	jmp    140003e29 <__pformat_xint+0x308>
   140003e18:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140003e1c:	48 89 c2             	mov    rdx,rax
   140003e1f:	b9 20 00 00 00       	mov    ecx,0x20
   140003e24:	e8 f7 f4 ff ff       	call   140003320 <__pformat_putc>
   140003e29:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003e2c:	8d 50 ff             	lea    edx,[rax-0x1]
   140003e2f:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   140003e32:	85 c0                	test   eax,eax
   140003e34:	7f e2                	jg     140003e18 <__pformat_xint+0x2f7>
   140003e36:	90                   	nop
   140003e37:	90                   	nop
   140003e38:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   140003e3c:	5b                   	pop    rbx
   140003e3d:	5d                   	pop    rbp
   140003e3e:	c3                   	ret

0000000140003e3f <init_fpreg_ldouble>:
   140003e3f:	55                   	push   rbp
   140003e40:	53                   	push   rbx
   140003e41:	48 83 ec 28          	sub    rsp,0x28
   140003e45:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
   140003e4a:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140003e4e:	48 89 d3             	mov    rbx,rdx
   140003e51:	db 2b                	fld    TBYTE PTR [rbx]
   140003e53:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003e56:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140003e59:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003e5c:	48 8b 4d 20          	mov    rcx,QWORD PTR [rbp+0x20]
   140003e60:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140003e64:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140003e68:	48 89 01             	mov    QWORD PTR [rcx],rax
   140003e6b:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
   140003e6f:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140003e73:	48 83 c4 28          	add    rsp,0x28
   140003e77:	5b                   	pop    rbx
   140003e78:	5d                   	pop    rbp
   140003e79:	c3                   	ret

0000000140003e7a <__pformat_cvt>:
   140003e7a:	55                   	push   rbp
   140003e7b:	53                   	push   rbx
   140003e7c:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140003e83:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140003e8a:	00 
   140003e8b:	89 4d 20             	mov    DWORD PTR [rbp+0x20],ecx
   140003e8e:	48 89 d3             	mov    rbx,rdx
   140003e91:	db 2b                	fld    TBYTE PTR [rbx]
   140003e93:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140003e96:	44 89 45 30          	mov    DWORD PTR [rbp+0x30],r8d
   140003e9a:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003e9e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140003ea5:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003ea9:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003eac:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003eaf:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140003eb3:	48 89 c1             	mov    rcx,rax
   140003eb6:	e8 84 ff ff ff       	call   140003e3f <init_fpreg_ldouble>
   140003ebb:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140003ebe:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   140003ec1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140003ec5:	48 89 c1             	mov    rcx,rax
   140003ec8:	e8 53 4e 00 00       	call   140008d20 <__fpclassifyl>
   140003ecd:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003ed0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003ed3:	25 00 01 00 00       	and    eax,0x100
   140003ed8:	85 c0                	test   eax,eax
   140003eda:	74 1d                	je     140003ef9 <__pformat_cvt+0x7f>
   140003edc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003edf:	25 00 04 00 00       	and    eax,0x400
   140003ee4:	85 c0                	test   eax,eax
   140003ee6:	74 07                	je     140003eef <__pformat_cvt+0x75>
   140003ee8:	b8 03 00 00 00       	mov    eax,0x3
   140003eed:	eb 05                	jmp    140003ef4 <__pformat_cvt+0x7a>
   140003eef:	b8 04 00 00 00       	mov    eax,0x4
   140003ef4:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140003ef7:	eb 4a                	jmp    140003f43 <__pformat_cvt+0xc9>
   140003ef9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003efc:	25 00 04 00 00       	and    eax,0x400
   140003f01:	85 c0                	test   eax,eax
   140003f03:	74 37                	je     140003f3c <__pformat_cvt+0xc2>
   140003f05:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003f08:	25 00 40 00 00       	and    eax,0x4000
   140003f0d:	85 c0                	test   eax,eax
   140003f0f:	74 10                	je     140003f21 <__pformat_cvt+0xa7>
   140003f11:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140003f18:	c7 45 fc c3 bf ff ff 	mov    DWORD PTR [rbp-0x4],0xffffbfc3
   140003f1f:	eb 22                	jmp    140003f43 <__pformat_cvt+0xc9>
   140003f21:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140003f28:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003f2c:	98                   	cwde
   140003f2d:	25 ff 7f 00 00       	and    eax,0x7fff
   140003f32:	2d 3e 40 00 00       	sub    eax,0x403e
   140003f37:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140003f3a:	eb 07                	jmp    140003f43 <__pformat_cvt+0xc9>
   140003f3c:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140003f43:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140003f46:	83 f8 04             	cmp    eax,0x4
   140003f49:	74 0e                	je     140003f59 <__pformat_cvt+0xdf>
   140003f4b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140003f4f:	98                   	cwde
   140003f50:	25 00 80 00 00       	and    eax,0x8000
   140003f55:	89 c2                	mov    edx,eax
   140003f57:	eb 05                	jmp    140003f5e <__pformat_cvt+0xe4>
   140003f59:	ba 00 00 00 00       	mov    edx,0x0
   140003f5e:	48 8b 45 40          	mov    rax,QWORD PTR [rbp+0x40]
   140003f62:	89 10                	mov    DWORD PTR [rax],edx
   140003f64:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140003f67:	4c 8d 4d f8          	lea    r9,[rbp-0x8]
   140003f6b:	4c 8d 45 e0          	lea    r8,[rbp-0x20]
   140003f6f:	48 8d 0d fa 60 00 00 	lea    rcx,[rip+0x60fa]        # 14000a070 <fpi.0>
   140003f76:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
   140003f7a:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   140003f7f:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003f83:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
   140003f88:	8b 55 30             	mov    edx,DWORD PTR [rbp+0x30]
   140003f8b:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140003f8f:	8b 55 20             	mov    edx,DWORD PTR [rbp+0x20]
   140003f92:	89 54 24 20          	mov    DWORD PTR [rsp+0x20],edx
   140003f96:	89 c2                	mov    edx,eax
   140003f98:	e8 4d 24 00 00       	call   1400063ea <__gdtoa>
   140003f9d:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140003fa4:	5b                   	pop    rbx
   140003fa5:	5d                   	pop    rbp
   140003fa6:	c3                   	ret

0000000140003fa7 <__pformat_ecvt>:
   140003fa7:	55                   	push   rbp
   140003fa8:	53                   	push   rbx
   140003fa9:	48 83 ec 58          	sub    rsp,0x58
   140003fad:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140003fb2:	48 89 cb             	mov    rbx,rcx
   140003fb5:	db 2b                	fld    TBYTE PTR [rbx]
   140003fb7:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   140003fba:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   140003fbd:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140003fc1:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140003fc5:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   140003fc8:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140003fcb:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140003fcf:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140003fd2:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140003fd6:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   140003fda:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140003fdf:	4d 89 c1             	mov    r9,r8
   140003fe2:	41 89 c8             	mov    r8d,ecx
   140003fe5:	48 89 c2             	mov    rdx,rax
   140003fe8:	b9 02 00 00 00       	mov    ecx,0x2
   140003fed:	e8 88 fe ff ff       	call   140003e7a <__pformat_cvt>
   140003ff2:	48 83 c4 58          	add    rsp,0x58
   140003ff6:	5b                   	pop    rbx
   140003ff7:	5d                   	pop    rbp
   140003ff8:	c3                   	ret

0000000140003ff9 <__pformat_fcvt>:
   140003ff9:	55                   	push   rbp
   140003ffa:	53                   	push   rbx
   140003ffb:	48 83 ec 58          	sub    rsp,0x58
   140003fff:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004004:	48 89 cb             	mov    rbx,rcx
   140004007:	db 2b                	fld    TBYTE PTR [rbx]
   140004009:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
   14000400c:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   14000400f:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140004013:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140004017:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
   14000401a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   14000401d:	4c 8b 45 30          	mov    r8,QWORD PTR [rbp+0x30]
   140004021:	8b 4d 28             	mov    ecx,DWORD PTR [rbp+0x28]
   140004024:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140004028:	48 8b 55 38          	mov    rdx,QWORD PTR [rbp+0x38]
   14000402c:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140004031:	4d 89 c1             	mov    r9,r8
   140004034:	41 89 c8             	mov    r8d,ecx
   140004037:	48 89 c2             	mov    rdx,rax
   14000403a:	b9 03 00 00 00       	mov    ecx,0x3
   14000403f:	e8 36 fe ff ff       	call   140003e7a <__pformat_cvt>
   140004044:	48 83 c4 58          	add    rsp,0x58
   140004048:	5b                   	pop    rbx
   140004049:	5d                   	pop    rbp
   14000404a:	c3                   	ret

000000014000404b <__pformat_emit_radix_point>:
   14000404b:	55                   	push   rbp
   14000404c:	53                   	push   rbx
   14000404d:	48 83 ec 68          	sub    rsp,0x68
   140004051:	48 8d 6c 24 60       	lea    rbp,[rsp+0x60]
   140004056:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   14000405a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000405e:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140004061:	83 f8 fd             	cmp    eax,0xfffffffd
   140004064:	75 48                	jne    1400040ae <__pformat_emit_radix_point+0x63>
   140004066:	48 c7 45 cc 00 00 00 	mov    QWORD PTR [rbp-0x34],0x0
   14000406d:	00 
   14000406e:	e8 3d 58 00 00       	call   1400098b0 <localeconv>
   140004073:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140004076:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
   14000407a:	48 8d 45 d6          	lea    rax,[rbp-0x2a]
   14000407e:	49 89 c9             	mov    r9,rcx
   140004081:	41 b8 10 00 00 00    	mov    r8d,0x10
   140004087:	48 89 c1             	mov    rcx,rax
   14000408a:	e8 ef 52 00 00       	call   14000937e <mbrtowc>
   14000408f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140004092:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140004096:	7e 0c                	jle    1400040a4 <__pformat_emit_radix_point+0x59>
   140004098:	0f b7 55 d6          	movzx  edx,WORD PTR [rbp-0x2a]
   14000409c:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400040a0:	66 89 50 18          	mov    WORD PTR [rax+0x18],dx
   1400040a4:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400040a8:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   1400040ab:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400040ae:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400040b2:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   1400040b6:	66 85 c0             	test   ax,ax
   1400040b9:	0f 84 b8 00 00 00    	je     140004177 <__pformat_emit_radix_point+0x12c>
   1400040bf:	48 89 e0             	mov    rax,rsp
   1400040c2:	48 89 c3             	mov    rbx,rax
   1400040c5:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400040c9:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400040cc:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400040cf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400040d2:	48 63 d0             	movsxd rdx,eax
   1400040d5:	48 83 ea 01          	sub    rdx,0x1
   1400040d9:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400040dd:	48 98                	cdqe
   1400040df:	48 83 c0 0f          	add    rax,0xf
   1400040e3:	48 c1 e8 04          	shr    rax,0x4
   1400040e7:	48 c1 e0 04          	shl    rax,0x4
   1400040eb:	e8 70 f1 ff ff       	call   140003260 <___chkstk_ms>
   1400040f0:	48 29 c4             	sub    rsp,rax
   1400040f3:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
   1400040f8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400040fc:	48 c7 45 c4 00 00 00 	mov    QWORD PTR [rbp-0x3c],0x0
   140004103:	00 
   140004104:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140004108:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
   14000410c:	0f b7 d0             	movzx  edx,ax
   14000410f:	48 8d 4d c4          	lea    rcx,[rbp-0x3c]
   140004113:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140004117:	49 89 c8             	mov    r8,rcx
   14000411a:	48 89 c1             	mov    rcx,rax
   14000411d:	e8 6e 4e 00 00       	call   140008f90 <wcrtomb>
   140004122:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004125:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004129:	7e 36                	jle    140004161 <__pformat_emit_radix_point+0x116>
   14000412b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000412f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140004133:	eb 1d                	jmp    140004152 <__pformat_emit_radix_point+0x107>
   140004135:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140004139:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000413d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140004141:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004144:	0f be c0             	movsx  eax,al
   140004147:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   14000414b:	89 c1                	mov    ecx,eax
   14000414d:	e8 ce f1 ff ff       	call   140003320 <__pformat_putc>
   140004152:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140004155:	8d 50 ff             	lea    edx,[rax-0x1]
   140004158:	89 55 fc             	mov    DWORD PTR [rbp-0x4],edx
   14000415b:	85 c0                	test   eax,eax
   14000415d:	7f d6                	jg     140004135 <__pformat_emit_radix_point+0xea>
   14000415f:	eb 11                	jmp    140004172 <__pformat_emit_radix_point+0x127>
   140004161:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140004165:	48 89 c2             	mov    rdx,rax
   140004168:	b9 2e 00 00 00       	mov    ecx,0x2e
   14000416d:	e8 ae f1 ff ff       	call   140003320 <__pformat_putc>
   140004172:	48 89 dc             	mov    rsp,rbx
   140004175:	eb 11                	jmp    140004188 <__pformat_emit_radix_point+0x13d>
   140004177:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000417b:	48 89 c2             	mov    rdx,rax
   14000417e:	b9 2e 00 00 00       	mov    ecx,0x2e
   140004183:	e8 98 f1 ff ff       	call   140003320 <__pformat_putc>
   140004188:	90                   	nop
   140004189:	48 8d 65 08          	lea    rsp,[rbp+0x8]
   14000418d:	5b                   	pop    rbx
   14000418e:	5d                   	pop    rbp
   14000418f:	c3                   	ret

0000000140004190 <__pformat_emit_numeric_value>:
   140004190:	55                   	push   rbp
   140004191:	48 89 e5             	mov    rbp,rsp
   140004194:	48 83 ec 30          	sub    rsp,0x30
   140004198:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   14000419b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000419f:	83 7d 10 2e          	cmp    DWORD PTR [rbp+0x10],0x2e
   1400041a3:	75 0e                	jne    1400041b3 <__pformat_emit_numeric_value+0x23>
   1400041a5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400041a9:	48 89 c1             	mov    rcx,rax
   1400041ac:	e8 9a fe ff ff       	call   14000404b <__pformat_emit_radix_point>
   1400041b1:	eb 43                	jmp    1400041f6 <__pformat_emit_numeric_value+0x66>
   1400041b3:	83 7d 10 2c          	cmp    DWORD PTR [rbp+0x10],0x2c
   1400041b7:	75 2f                	jne    1400041e8 <__pformat_emit_numeric_value+0x58>
   1400041b9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400041bd:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   1400041c1:	66 89 45 fe          	mov    WORD PTR [rbp-0x2],ax
   1400041c5:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
   1400041c9:	66 85 c0             	test   ax,ax
   1400041cc:	74 28                	je     1400041f6 <__pformat_emit_numeric_value+0x66>
   1400041ce:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400041d2:	48 8d 45 fe          	lea    rax,[rbp-0x2]
   1400041d6:	49 89 d0             	mov    r8,rdx
   1400041d9:	ba 01 00 00 00       	mov    edx,0x1
   1400041de:	48 89 c1             	mov    rcx,rax
   1400041e1:	e8 43 f3 ff ff       	call   140003529 <__pformat_wputchars>
   1400041e6:	eb 0e                	jmp    1400041f6 <__pformat_emit_numeric_value+0x66>
   1400041e8:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400041ec:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400041ef:	89 c1                	mov    ecx,eax
   1400041f1:	e8 2a f1 ff ff       	call   140003320 <__pformat_putc>
   1400041f6:	90                   	nop
   1400041f7:	48 83 c4 30          	add    rsp,0x30
   1400041fb:	5d                   	pop    rbp
   1400041fc:	c3                   	ret

00000001400041fd <__pformat_emit_inf_or_nan>:
   1400041fd:	55                   	push   rbp
   1400041fe:	48 89 e5             	mov    rbp,rsp
   140004201:	48 83 ec 40          	sub    rsp,0x40
   140004205:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140004208:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000420c:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140004210:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   140004214:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140004218:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000421c:	c7 40 10 ff ff ff ff 	mov    DWORD PTR [rax+0x10],0xffffffff
   140004223:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140004227:	74 11                	je     14000423a <__pformat_emit_inf_or_nan+0x3d>
   140004229:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000422d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004231:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140004235:	c6 00 2d             	mov    BYTE PTR [rax],0x2d
   140004238:	eb 3e                	jmp    140004278 <__pformat_emit_inf_or_nan+0x7b>
   14000423a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000423e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004241:	25 00 01 00 00       	and    eax,0x100
   140004246:	85 c0                	test   eax,eax
   140004248:	74 11                	je     14000425b <__pformat_emit_inf_or_nan+0x5e>
   14000424a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000424e:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004252:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140004256:	c6 00 2b             	mov    BYTE PTR [rax],0x2b
   140004259:	eb 1d                	jmp    140004278 <__pformat_emit_inf_or_nan+0x7b>
   14000425b:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000425f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004262:	83 e0 40             	and    eax,0x40
   140004265:	85 c0                	test   eax,eax
   140004267:	74 0f                	je     140004278 <__pformat_emit_inf_or_nan+0x7b>
   140004269:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000426d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004271:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140004275:	c6 00 20             	mov    BYTE PTR [rax],0x20
   140004278:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   14000427f:	eb 38                	jmp    1400042b9 <__pformat_emit_inf_or_nan+0xbc>
   140004281:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004285:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004289:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000428d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004290:	83 e0 df             	and    eax,0xffffffdf
   140004293:	41 89 c0             	mov    r8d,eax
   140004296:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000429a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000429d:	83 e0 20             	and    eax,0x20
   1400042a0:	89 c1                	mov    ecx,eax
   1400042a2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400042a6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400042aa:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400042ae:	44 89 c2             	mov    edx,r8d
   1400042b1:	09 ca                	or     edx,ecx
   1400042b3:	88 10                	mov    BYTE PTR [rax],dl
   1400042b5:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   1400042b9:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400042bd:	7f c2                	jg     140004281 <__pformat_emit_inf_or_nan+0x84>
   1400042bf:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   1400042c3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400042c7:	48 29 c2             	sub    rdx,rax
   1400042ca:	89 d1                	mov    ecx,edx
   1400042cc:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400042d0:	48 8d 45 ec          	lea    rax,[rbp-0x14]
   1400042d4:	49 89 d0             	mov    r8,rdx
   1400042d7:	89 ca                	mov    edx,ecx
   1400042d9:	48 89 c1             	mov    rcx,rax
   1400042dc:	e8 c3 f0 ff ff       	call   1400033a4 <__pformat_putchars>
   1400042e1:	90                   	nop
   1400042e2:	48 83 c4 40          	add    rsp,0x40
   1400042e6:	5d                   	pop    rbp
   1400042e7:	c3                   	ret

00000001400042e8 <__pformat_emit_float>:
   1400042e8:	55                   	push   rbp
   1400042e9:	48 89 e5             	mov    rbp,rsp
   1400042ec:	48 83 ec 30          	sub    rsp,0x30
   1400042f0:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400042f3:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400042f7:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   1400042fb:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   1400042ff:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004303:	7e 2e                	jle    140004333 <__pformat_emit_float+0x4b>
   140004305:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004309:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000430c:	39 45 20             	cmp    DWORD PTR [rbp+0x20],eax
   14000430f:	7f 15                	jg     140004326 <__pformat_emit_float+0x3e>
   140004311:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004315:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004318:	2b 45 20             	sub    eax,DWORD PTR [rbp+0x20]
   14000431b:	89 c2                	mov    edx,eax
   14000431d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004321:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004324:	eb 29                	jmp    14000434f <__pformat_emit_float+0x67>
   140004326:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000432a:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004331:	eb 1c                	jmp    14000434f <__pformat_emit_float+0x67>
   140004333:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004337:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000433a:	85 c0                	test   eax,eax
   14000433c:	7e 11                	jle    14000434f <__pformat_emit_float+0x67>
   14000433e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004342:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004345:	8d 50 ff             	lea    edx,[rax-0x1]
   140004348:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000434c:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000434f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004353:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004356:	85 c0                	test   eax,eax
   140004358:	78 2b                	js     140004385 <__pformat_emit_float+0x9d>
   14000435a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000435e:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004361:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004365:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004368:	39 c2                	cmp    edx,eax
   14000436a:	7e 19                	jle    140004385 <__pformat_emit_float+0x9d>
   14000436c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004370:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004373:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004377:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000437a:	29 c2                	sub    edx,eax
   14000437c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004380:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004383:	eb 0b                	jmp    140004390 <__pformat_emit_float+0xa8>
   140004385:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004389:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004390:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004394:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004397:	85 c0                	test   eax,eax
   140004399:	7e 2c                	jle    1400043c7 <__pformat_emit_float+0xdf>
   14000439b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000439f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400043a2:	85 c0                	test   eax,eax
   1400043a4:	7f 10                	jg     1400043b6 <__pformat_emit_float+0xce>
   1400043a6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043aa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400043ad:	25 00 08 00 00       	and    eax,0x800
   1400043b2:	85 c0                	test   eax,eax
   1400043b4:	74 11                	je     1400043c7 <__pformat_emit_float+0xdf>
   1400043b6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043ba:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400043bd:	8d 50 ff             	lea    edx,[rax-0x1]
   1400043c0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043c4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400043c7:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400043cb:	7e 64                	jle    140004431 <__pformat_emit_float+0x149>
   1400043cd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043d1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400043d4:	25 00 10 00 00       	and    eax,0x1000
   1400043d9:	85 c0                	test   eax,eax
   1400043db:	74 54                	je     140004431 <__pformat_emit_float+0x149>
   1400043dd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400043e1:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   1400043e5:	66 85 c0             	test   ax,ax
   1400043e8:	74 47                	je     140004431 <__pformat_emit_float+0x149>
   1400043ea:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400043ed:	83 c0 02             	add    eax,0x2
   1400043f0:	48 63 d0             	movsxd rdx,eax
   1400043f3:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
   1400043fa:	48 c1 ea 20          	shr    rdx,0x20
   1400043fe:	c1 f8 1f             	sar    eax,0x1f
   140004401:	29 c2                	sub    edx,eax
   140004403:	8d 42 ff             	lea    eax,[rdx-0x1]
   140004406:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004409:	eb 15                	jmp    140004420 <__pformat_emit_float+0x138>
   14000440b:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   14000440f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004413:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004416:	8d 50 ff             	lea    edx,[rax-0x1]
   140004419:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000441d:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004420:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140004424:	7e 0b                	jle    140004431 <__pformat_emit_float+0x149>
   140004426:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000442a:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000442d:	85 c0                	test   eax,eax
   14000442f:	7f da                	jg     14000440b <__pformat_emit_float+0x123>
   140004431:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004435:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004438:	85 c0                	test   eax,eax
   14000443a:	7e 27                	jle    140004463 <__pformat_emit_float+0x17b>
   14000443c:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   140004440:	75 10                	jne    140004452 <__pformat_emit_float+0x16a>
   140004442:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004446:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004449:	25 c0 01 00 00       	and    eax,0x1c0
   14000444e:	85 c0                	test   eax,eax
   140004450:	74 11                	je     140004463 <__pformat_emit_float+0x17b>
   140004452:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004456:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004459:	8d 50 ff             	lea    edx,[rax-0x1]
   14000445c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004460:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004463:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004467:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000446a:	85 c0                	test   eax,eax
   14000446c:	7e 38                	jle    1400044a6 <__pformat_emit_float+0x1be>
   14000446e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004472:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004475:	25 00 06 00 00       	and    eax,0x600
   14000447a:	85 c0                	test   eax,eax
   14000447c:	75 28                	jne    1400044a6 <__pformat_emit_float+0x1be>
   14000447e:	eb 11                	jmp    140004491 <__pformat_emit_float+0x1a9>
   140004480:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004484:	48 89 c2             	mov    rdx,rax
   140004487:	b9 20 00 00 00       	mov    ecx,0x20
   14000448c:	e8 8f ee ff ff       	call   140003320 <__pformat_putc>
   140004491:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004495:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004498:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000449b:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000449f:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400044a2:	85 c0                	test   eax,eax
   1400044a4:	7f da                	jg     140004480 <__pformat_emit_float+0x198>
   1400044a6:	83 7d 10 00          	cmp    DWORD PTR [rbp+0x10],0x0
   1400044aa:	74 13                	je     1400044bf <__pformat_emit_float+0x1d7>
   1400044ac:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044b0:	48 89 c2             	mov    rdx,rax
   1400044b3:	b9 2d 00 00 00       	mov    ecx,0x2d
   1400044b8:	e8 63 ee ff ff       	call   140003320 <__pformat_putc>
   1400044bd:	eb 42                	jmp    140004501 <__pformat_emit_float+0x219>
   1400044bf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044c3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400044c6:	25 00 01 00 00       	and    eax,0x100
   1400044cb:	85 c0                	test   eax,eax
   1400044cd:	74 13                	je     1400044e2 <__pformat_emit_float+0x1fa>
   1400044cf:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044d3:	48 89 c2             	mov    rdx,rax
   1400044d6:	b9 2b 00 00 00       	mov    ecx,0x2b
   1400044db:	e8 40 ee ff ff       	call   140003320 <__pformat_putc>
   1400044e0:	eb 1f                	jmp    140004501 <__pformat_emit_float+0x219>
   1400044e2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044e6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400044e9:	83 e0 40             	and    eax,0x40
   1400044ec:	85 c0                	test   eax,eax
   1400044ee:	74 11                	je     140004501 <__pformat_emit_float+0x219>
   1400044f0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400044f4:	48 89 c2             	mov    rdx,rax
   1400044f7:	b9 20 00 00 00       	mov    ecx,0x20
   1400044fc:	e8 1f ee ff ff       	call   140003320 <__pformat_putc>
   140004501:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004505:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004508:	85 c0                	test   eax,eax
   14000450a:	7e 3b                	jle    140004547 <__pformat_emit_float+0x25f>
   14000450c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004510:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004513:	25 00 06 00 00       	and    eax,0x600
   140004518:	3d 00 02 00 00       	cmp    eax,0x200
   14000451d:	75 28                	jne    140004547 <__pformat_emit_float+0x25f>
   14000451f:	eb 11                	jmp    140004532 <__pformat_emit_float+0x24a>
   140004521:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004525:	48 89 c2             	mov    rdx,rax
   140004528:	b9 30 00 00 00       	mov    ecx,0x30
   14000452d:	e8 ee ed ff ff       	call   140003320 <__pformat_putc>
   140004532:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004536:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004539:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000453c:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004540:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004543:	85 c0                	test   eax,eax
   140004545:	7f da                	jg     140004521 <__pformat_emit_float+0x239>
   140004547:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   14000454b:	0f 8e a7 00 00 00    	jle    1400045f8 <__pformat_emit_float+0x310>
   140004551:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004555:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004558:	84 c0                	test   al,al
   14000455a:	74 14                	je     140004570 <__pformat_emit_float+0x288>
   14000455c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004560:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004564:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140004568:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000456b:	0f be c0             	movsx  eax,al
   14000456e:	eb 05                	jmp    140004575 <__pformat_emit_float+0x28d>
   140004570:	b8 30 00 00 00       	mov    eax,0x30
   140004575:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004579:	89 c1                	mov    ecx,eax
   14000457b:	e8 a0 ed ff ff       	call   140003320 <__pformat_putc>
   140004580:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   140004584:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004588:	74 62                	je     1400045ec <__pformat_emit_float+0x304>
   14000458a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000458e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004591:	25 00 10 00 00       	and    eax,0x1000
   140004596:	85 c0                	test   eax,eax
   140004598:	74 52                	je     1400045ec <__pformat_emit_float+0x304>
   14000459a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000459e:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
   1400045a2:	66 85 c0             	test   ax,ax
   1400045a5:	74 45                	je     1400045ec <__pformat_emit_float+0x304>
   1400045a7:	8b 4d 20             	mov    ecx,DWORD PTR [rbp+0x20]
   1400045aa:	48 63 c1             	movsxd rax,ecx
   1400045ad:	48 69 c0 56 55 55 55 	imul   rax,rax,0x55555556
   1400045b4:	48 c1 e8 20          	shr    rax,0x20
   1400045b8:	48 89 c2             	mov    rdx,rax
   1400045bb:	89 c8                	mov    eax,ecx
   1400045bd:	c1 f8 1f             	sar    eax,0x1f
   1400045c0:	29 c2                	sub    edx,eax
   1400045c2:	89 d0                	mov    eax,edx
   1400045c4:	01 c0                	add    eax,eax
   1400045c6:	01 d0                	add    eax,edx
   1400045c8:	29 c1                	sub    ecx,eax
   1400045ca:	89 ca                	mov    edx,ecx
   1400045cc:	85 d2                	test   edx,edx
   1400045ce:	75 1c                	jne    1400045ec <__pformat_emit_float+0x304>
   1400045d0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045d4:	48 83 c0 20          	add    rax,0x20
   1400045d8:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400045dc:	49 89 d0             	mov    r8,rdx
   1400045df:	ba 01 00 00 00       	mov    edx,0x1
   1400045e4:	48 89 c1             	mov    rcx,rax
   1400045e7:	e8 3d ef ff ff       	call   140003529 <__pformat_wputchars>
   1400045ec:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   1400045f0:	0f 8f 5b ff ff ff    	jg     140004551 <__pformat_emit_float+0x269>
   1400045f6:	eb 11                	jmp    140004609 <__pformat_emit_float+0x321>
   1400045f8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400045fc:	48 89 c2             	mov    rdx,rax
   1400045ff:	b9 30 00 00 00       	mov    ecx,0x30
   140004604:	e8 17 ed ff ff       	call   140003320 <__pformat_putc>
   140004609:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000460d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004610:	85 c0                	test   eax,eax
   140004612:	7f 10                	jg     140004624 <__pformat_emit_float+0x33c>
   140004614:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004618:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000461b:	25 00 08 00 00       	and    eax,0x800
   140004620:	85 c0                	test   eax,eax
   140004622:	74 0c                	je     140004630 <__pformat_emit_float+0x348>
   140004624:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004628:	48 89 c1             	mov    rcx,rax
   14000462b:	e8 1b fa ff ff       	call   14000404b <__pformat_emit_radix_point>
   140004630:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004634:	79 5f                	jns    140004695 <__pformat_emit_float+0x3ad>
   140004636:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000463a:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000463d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140004640:	01 c2                	add    edx,eax
   140004642:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004646:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004649:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000464d:	48 89 c2             	mov    rdx,rax
   140004650:	b9 30 00 00 00       	mov    ecx,0x30
   140004655:	e8 c6 ec ff ff       	call   140003320 <__pformat_putc>
   14000465a:	83 45 20 01          	add    DWORD PTR [rbp+0x20],0x1
   14000465e:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004662:	78 e5                	js     140004649 <__pformat_emit_float+0x361>
   140004664:	eb 2f                	jmp    140004695 <__pformat_emit_float+0x3ad>
   140004666:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000466a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000466d:	84 c0                	test   al,al
   14000466f:	74 14                	je     140004685 <__pformat_emit_float+0x39d>
   140004671:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140004675:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004679:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000467d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004680:	0f be c0             	movsx  eax,al
   140004683:	eb 05                	jmp    14000468a <__pformat_emit_float+0x3a2>
   140004685:	b8 30 00 00 00       	mov    eax,0x30
   14000468a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000468e:	89 c1                	mov    ecx,eax
   140004690:	e8 8b ec ff ff       	call   140003320 <__pformat_putc>
   140004695:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004699:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   14000469c:	8d 48 ff             	lea    ecx,[rax-0x1]
   14000469f:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400046a3:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   1400046a6:	85 c0                	test   eax,eax
   1400046a8:	7f bc                	jg     140004666 <__pformat_emit_float+0x37e>
   1400046aa:	90                   	nop
   1400046ab:	90                   	nop
   1400046ac:	48 83 c4 30          	add    rsp,0x30
   1400046b0:	5d                   	pop    rbp
   1400046b1:	c3                   	ret

00000001400046b2 <__pformat_emit_efloat>:
   1400046b2:	55                   	push   rbp
   1400046b3:	48 89 e5             	mov    rbp,rsp
   1400046b6:	48 83 ec 50          	sub    rsp,0x50
   1400046ba:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400046bd:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400046c1:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   1400046c5:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   1400046c9:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   1400046d0:	83 6d 20 01          	sub    DWORD PTR [rbp+0x20],0x1
   1400046d4:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400046d7:	48 98                	cdqe
   1400046d9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400046dd:	eb 04                	jmp    1400046e3 <__pformat_emit_efloat+0x31>
   1400046df:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   1400046e3:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   1400046e6:	48 63 d0             	movsxd rdx,eax
   1400046e9:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   1400046f0:	48 c1 ea 20          	shr    rdx,0x20
   1400046f4:	89 d1                	mov    ecx,edx
   1400046f6:	c1 f9 02             	sar    ecx,0x2
   1400046f9:	99                   	cdq
   1400046fa:	89 c8                	mov    eax,ecx
   1400046fc:	29 d0                	sub    eax,edx
   1400046fe:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
   140004701:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140004705:	75 d8                	jne    1400046df <__pformat_emit_efloat+0x2d>
   140004707:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000470b:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   14000470e:	83 f8 ff             	cmp    eax,0xffffffff
   140004711:	75 0b                	jne    14000471e <__pformat_emit_efloat+0x6c>
   140004713:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004717:	c7 40 2c 02 00 00 00 	mov    DWORD PTR [rax+0x2c],0x2
   14000471e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004722:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140004725:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004728:	7d 0a                	jge    140004734 <__pformat_emit_efloat+0x82>
   14000472a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000472e:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
   140004731:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140004734:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004738:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000473b:	83 45 fc 02          	add    DWORD PTR [rbp-0x4],0x2
   14000473f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140004742:	7d 15                	jge    140004759 <__pformat_emit_efloat+0xa7>
   140004744:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004748:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000474b:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   14000474e:	89 c2                	mov    edx,eax
   140004750:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004754:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004757:	eb 0b                	jmp    140004764 <__pformat_emit_efloat+0xb2>
   140004759:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000475d:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004764:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004768:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   14000476c:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   14000476f:	49 89 c9             	mov    r9,rcx
   140004772:	41 b8 01 00 00 00    	mov    r8d,0x1
   140004778:	89 c1                	mov    ecx,eax
   14000477a:	e8 69 fb ff ff       	call   1400042e8 <__pformat_emit_float>
   14000477f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004783:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
   140004786:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000478a:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   14000478d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004791:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004794:	0d c0 01 00 00       	or     eax,0x1c0
   140004799:	89 c2                	mov    edx,eax
   14000479b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000479f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   1400047a2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047a6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400047a9:	83 e0 20             	and    eax,0x20
   1400047ac:	83 c8 45             	or     eax,0x45
   1400047af:	89 c1                	mov    ecx,eax
   1400047b1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047b5:	48 89 c2             	mov    rdx,rax
   1400047b8:	e8 63 eb ff ff       	call   140003320 <__pformat_putc>
   1400047bd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047c1:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400047c4:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400047c7:	83 ea 01             	sub    edx,0x1
   1400047ca:	01 c2                	add    edx,eax
   1400047cc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400047d0:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   1400047d3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400047d7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1400047db:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400047df:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   1400047e3:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400047e7:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400047eb:	48 89 c1             	mov    rcx,rax
   1400047ee:	e8 ab ef ff ff       	call   14000379e <__pformat_int>
   1400047f3:	90                   	nop
   1400047f4:	48 83 c4 50          	add    rsp,0x50
   1400047f8:	5d                   	pop    rbp
   1400047f9:	c3                   	ret

00000001400047fa <__pformat_float>:
   1400047fa:	55                   	push   rbp
   1400047fb:	53                   	push   rbx
   1400047fc:	48 83 ec 58          	sub    rsp,0x58
   140004800:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004805:	48 89 cb             	mov    rbx,rcx
   140004808:	db 2b                	fld    TBYTE PTR [rbx]
   14000480a:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   14000480d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004811:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004815:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004818:	85 c0                	test   eax,eax
   14000481a:	79 0b                	jns    140004827 <__pformat_float+0x2d>
   14000481c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004820:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   140004827:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000482b:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   14000482e:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004831:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004834:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   140004838:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000483c:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004840:	4d 89 c1             	mov    r9,r8
   140004843:	49 89 c8             	mov    r8,rcx
   140004846:	48 89 c1             	mov    rcx,rax
   140004849:	e8 ab f7 ff ff       	call   140003ff9 <__pformat_fcvt>
   14000484e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004852:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004855:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000485a:	75 17                	jne    140004873 <__pformat_float+0x79>
   14000485c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000485f:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004863:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004867:	49 89 c8             	mov    r8,rcx
   14000486a:	89 c1                	mov    ecx,eax
   14000486c:	e8 8c f9 ff ff       	call   1400041fd <__pformat_emit_inf_or_nan>
   140004871:	eb 43                	jmp    1400048b6 <__pformat_float+0xbc>
   140004873:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004876:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004879:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   14000487d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004881:	4d 89 c1             	mov    r9,r8
   140004884:	41 89 c8             	mov    r8d,ecx
   140004887:	89 c1                	mov    ecx,eax
   140004889:	e8 5a fa ff ff       	call   1400042e8 <__pformat_emit_float>
   14000488e:	eb 11                	jmp    1400048a1 <__pformat_float+0xa7>
   140004890:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004894:	48 89 c2             	mov    rdx,rax
   140004897:	b9 20 00 00 00       	mov    ecx,0x20
   14000489c:	e8 7f ea ff ff       	call   140003320 <__pformat_putc>
   1400048a1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048a5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400048a8:	8d 48 ff             	lea    ecx,[rax-0x1]
   1400048ab:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400048af:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   1400048b2:	85 c0                	test   eax,eax
   1400048b4:	7f da                	jg     140004890 <__pformat_float+0x96>
   1400048b6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400048ba:	48 89 c1             	mov    rcx,rax
   1400048bd:	e8 1d 17 00 00       	call   140005fdf <__freedtoa>
   1400048c2:	90                   	nop
   1400048c3:	48 83 c4 58          	add    rsp,0x58
   1400048c7:	5b                   	pop    rbx
   1400048c8:	5d                   	pop    rbp
   1400048c9:	c3                   	ret

00000001400048ca <__pformat_efloat>:
   1400048ca:	55                   	push   rbp
   1400048cb:	53                   	push   rbx
   1400048cc:	48 83 ec 58          	sub    rsp,0x58
   1400048d0:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400048d5:	48 89 cb             	mov    rbx,rcx
   1400048d8:	db 2b                	fld    TBYTE PTR [rbx]
   1400048da:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   1400048dd:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   1400048e1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048e5:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048e8:	85 c0                	test   eax,eax
   1400048ea:	79 0b                	jns    1400048f7 <__pformat_efloat+0x2d>
   1400048ec:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048f0:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   1400048f7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400048fb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400048fe:	8d 50 01             	lea    edx,[rax+0x1]
   140004901:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   140004904:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140004907:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   14000490b:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   14000490f:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140004913:	4d 89 c1             	mov    r9,r8
   140004916:	49 89 c8             	mov    r8,rcx
   140004919:	48 89 c1             	mov    rcx,rax
   14000491c:	e8 86 f6 ff ff       	call   140003fa7 <__pformat_ecvt>
   140004921:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004925:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004928:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   14000492d:	75 17                	jne    140004946 <__pformat_efloat+0x7c>
   14000492f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004932:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140004936:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   14000493a:	49 89 c8             	mov    r8,rcx
   14000493d:	89 c1                	mov    ecx,eax
   14000493f:	e8 b9 f8 ff ff       	call   1400041fd <__pformat_emit_inf_or_nan>
   140004944:	eb 1b                	jmp    140004961 <__pformat_efloat+0x97>
   140004946:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004949:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000494c:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004950:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004954:	4d 89 c1             	mov    r9,r8
   140004957:	41 89 c8             	mov    r8d,ecx
   14000495a:	89 c1                	mov    ecx,eax
   14000495c:	e8 51 fd ff ff       	call   1400046b2 <__pformat_emit_efloat>
   140004961:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004965:	48 89 c1             	mov    rcx,rax
   140004968:	e8 72 16 00 00       	call   140005fdf <__freedtoa>
   14000496d:	90                   	nop
   14000496e:	48 83 c4 58          	add    rsp,0x58
   140004972:	5b                   	pop    rbx
   140004973:	5d                   	pop    rbp
   140004974:	c3                   	ret

0000000140004975 <__pformat_gfloat>:
   140004975:	55                   	push   rbp
   140004976:	53                   	push   rbx
   140004977:	48 83 ec 58          	sub    rsp,0x58
   14000497b:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140004980:	48 89 cb             	mov    rbx,rcx
   140004983:	db 2b                	fld    TBYTE PTR [rbx]
   140004985:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140004988:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000498c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004990:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004993:	85 c0                	test   eax,eax
   140004995:	79 0d                	jns    1400049a4 <__pformat_gfloat+0x2f>
   140004997:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000499b:	c7 40 10 06 00 00 00 	mov    DWORD PTR [rax+0x10],0x6
   1400049a2:	eb 16                	jmp    1400049ba <__pformat_gfloat+0x45>
   1400049a4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049a8:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   1400049ab:	85 c0                	test   eax,eax
   1400049ad:	75 0b                	jne    1400049ba <__pformat_gfloat+0x45>
   1400049af:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049b3:	c7 40 10 01 00 00 00 	mov    DWORD PTR [rax+0x10],0x1
   1400049ba:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400049be:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1400049c1:	db 6d e0             	fld    TBYTE PTR [rbp-0x20]
   1400049c4:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   1400049c7:	4c 8d 45 f4          	lea    r8,[rbp-0xc]
   1400049cb:	48 8d 4d f0          	lea    rcx,[rbp-0x10]
   1400049cf:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   1400049d3:	4d 89 c1             	mov    r9,r8
   1400049d6:	49 89 c8             	mov    r8,rcx
   1400049d9:	48 89 c1             	mov    rcx,rax
   1400049dc:	e8 c6 f5 ff ff       	call   140003fa7 <__pformat_ecvt>
   1400049e1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400049e5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   1400049e8:	3d 00 80 ff ff       	cmp    eax,0xffff8000
   1400049ed:	75 1a                	jne    140004a09 <__pformat_gfloat+0x94>
   1400049ef:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   1400049f2:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400049f6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   1400049fa:	49 89 c8             	mov    r8,rcx
   1400049fd:	89 c1                	mov    ecx,eax
   1400049ff:	e8 f9 f7 ff ff       	call   1400041fd <__pformat_emit_inf_or_nan>
   140004a04:	e9 2b 01 00 00       	jmp    140004b34 <__pformat_gfloat+0x1bf>
   140004a09:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004a0c:	83 f8 fd             	cmp    eax,0xfffffffd
   140004a0f:	0f 8c c9 00 00 00    	jl     140004ade <__pformat_gfloat+0x169>
   140004a15:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a19:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   140004a1c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004a1f:	39 c2                	cmp    edx,eax
   140004a21:	0f 8c b7 00 00 00    	jl     140004ade <__pformat_gfloat+0x169>
   140004a27:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a2b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004a2e:	25 00 08 00 00       	and    eax,0x800
   140004a33:	85 c0                	test   eax,eax
   140004a35:	74 15                	je     140004a4c <__pformat_gfloat+0xd7>
   140004a37:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a3b:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   140004a3e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004a41:	29 c2                	sub    edx,eax
   140004a43:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a47:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004a4a:	eb 4d                	jmp    140004a99 <__pformat_gfloat+0x124>
   140004a4c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004a50:	48 89 c1             	mov    rcx,rax
   140004a53:	e8 88 4e 00 00       	call   1400098e0 <strlen>
   140004a58:	89 c1                	mov    ecx,eax
   140004a5a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140004a5d:	89 c2                	mov    edx,eax
   140004a5f:	89 c8                	mov    eax,ecx
   140004a61:	29 d0                	sub    eax,edx
   140004a63:	89 c2                	mov    edx,eax
   140004a65:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a69:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004a6c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a70:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004a73:	85 c0                	test   eax,eax
   140004a75:	79 22                	jns    140004a99 <__pformat_gfloat+0x124>
   140004a77:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a7b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004a7e:	85 c0                	test   eax,eax
   140004a80:	7e 17                	jle    140004a99 <__pformat_gfloat+0x124>
   140004a82:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a86:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004a89:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a8d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004a90:	01 c2                	add    edx,eax
   140004a92:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004a96:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004a99:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004a9c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004a9f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004aa3:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004aa7:	4d 89 c1             	mov    r9,r8
   140004aaa:	41 89 c8             	mov    r8d,ecx
   140004aad:	89 c1                	mov    ecx,eax
   140004aaf:	e8 34 f8 ff ff       	call   1400042e8 <__pformat_emit_float>
   140004ab4:	eb 11                	jmp    140004ac7 <__pformat_gfloat+0x152>
   140004ab6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004aba:	48 89 c2             	mov    rdx,rax
   140004abd:	b9 20 00 00 00       	mov    ecx,0x20
   140004ac2:	e8 59 e8 ff ff       	call   140003320 <__pformat_putc>
   140004ac7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004acb:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004ace:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004ad1:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004ad5:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004ad8:	85 c0                	test   eax,eax
   140004ada:	7f da                	jg     140004ab6 <__pformat_gfloat+0x141>
   140004adc:	eb 56                	jmp    140004b34 <__pformat_gfloat+0x1bf>
   140004ade:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ae2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004ae5:	25 00 08 00 00       	and    eax,0x800
   140004aea:	85 c0                	test   eax,eax
   140004aec:	74 13                	je     140004b01 <__pformat_gfloat+0x18c>
   140004aee:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004af2:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004af5:	8d 50 ff             	lea    edx,[rax-0x1]
   140004af8:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004afc:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004aff:	eb 18                	jmp    140004b19 <__pformat_gfloat+0x1a4>
   140004b01:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004b05:	48 89 c1             	mov    rcx,rax
   140004b08:	e8 d3 4d 00 00       	call   1400098e0 <strlen>
   140004b0d:	83 e8 01             	sub    eax,0x1
   140004b10:	89 c2                	mov    edx,eax
   140004b12:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b16:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004b19:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
   140004b1c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140004b1f:	4c 8b 45 28          	mov    r8,QWORD PTR [rbp+0x28]
   140004b23:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004b27:	4d 89 c1             	mov    r9,r8
   140004b2a:	41 89 c8             	mov    r8d,ecx
   140004b2d:	89 c1                	mov    ecx,eax
   140004b2f:	e8 7e fb ff ff       	call   1400046b2 <__pformat_emit_efloat>
   140004b34:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004b38:	48 89 c1             	mov    rcx,rax
   140004b3b:	e8 9f 14 00 00       	call   140005fdf <__freedtoa>
   140004b40:	90                   	nop
   140004b41:	48 83 c4 58          	add    rsp,0x58
   140004b45:	5b                   	pop    rbx
   140004b46:	5d                   	pop    rbp
   140004b47:	c3                   	ret

0000000140004b48 <__pformat_emit_xfloat>:
   140004b48:	55                   	push   rbp
   140004b49:	53                   	push   rbx
   140004b4a:	48 81 ec 88 00 00 00 	sub    rsp,0x88
   140004b51:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   140004b58:	00 
   140004b59:	48 89 cb             	mov    rbx,rcx
   140004b5c:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140004b60:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004b64:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140004b68:	66 c7 45 f6 02 00    	mov    WORD PTR [rbp-0xa],0x2
   140004b6e:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004b71:	48 85 c0             	test   rax,rax
   140004b74:	75 09                	jne    140004b7f <__pformat_emit_xfloat+0x37>
   140004b76:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004b7a:	66 85 c0             	test   ax,ax
   140004b7d:	74 0b                	je     140004b8a <__pformat_emit_xfloat+0x42>
   140004b7f:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004b83:	83 e8 03             	sub    eax,0x3
   140004b86:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   140004b8a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b8e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004b91:	85 c0                	test   eax,eax
   140004b93:	0f 88 90 00 00 00    	js     140004c29 <__pformat_emit_xfloat+0xe1>
   140004b99:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004b9d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004ba0:	83 f8 0e             	cmp    eax,0xe
   140004ba3:	0f 8f 80 00 00 00    	jg     140004c29 <__pformat_emit_xfloat+0xe1>
   140004ba9:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004bac:	48 d1 e8             	shr    rax,1
   140004baf:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004bb2:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140004bb5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004bb9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004bbc:	b9 0e 00 00 00       	mov    ecx,0xe
   140004bc1:	29 c1                	sub    ecx,eax
   140004bc3:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   140004bca:	41 b8 04 00 00 00    	mov    r8d,0x4
   140004bd0:	89 c1                	mov    ecx,eax
   140004bd2:	49 d3 e0             	shl    r8,cl
   140004bd5:	4c 89 c0             	mov    rax,r8
   140004bd8:	48 01 d0             	add    rax,rdx
   140004bdb:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004bde:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004be1:	48 85 c0             	test   rax,rax
   140004be4:	78 0b                	js     140004bf1 <__pformat_emit_xfloat+0xa9>
   140004be6:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004be9:	48 01 c0             	add    rax,rax
   140004bec:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004bef:	eb 15                	jmp    140004c06 <__pformat_emit_xfloat+0xbe>
   140004bf1:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004bf5:	83 c0 04             	add    eax,0x4
   140004bf8:	66 89 43 08          	mov    WORD PTR [rbx+0x8],ax
   140004bfc:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004bff:	48 c1 e8 03          	shr    rax,0x3
   140004c03:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004c06:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
   140004c09:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c0d:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004c10:	b9 0f 00 00 00       	mov    ecx,0xf
   140004c15:	29 c1                	sub    ecx,eax
   140004c17:	8d 04 8d 00 00 00 00 	lea    eax,[rcx*4+0x0]
   140004c1e:	89 c1                	mov    ecx,eax
   140004c20:	48 d3 ea             	shr    rdx,cl
   140004c23:	48 89 d0             	mov    rax,rdx
   140004c26:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004c29:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004c2c:	48 85 c0             	test   rax,rax
   140004c2f:	75 0f                	jne    140004c40 <__pformat_emit_xfloat+0xf8>
   140004c31:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c35:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004c38:	85 c0                	test   eax,eax
   140004c3a:	0f 8e f8 00 00 00    	jle    140004d38 <__pformat_emit_xfloat+0x1f0>
   140004c40:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c44:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004c47:	83 f8 0e             	cmp    eax,0xe
   140004c4a:	7f 1a                	jg     140004c66 <__pformat_emit_xfloat+0x11e>
   140004c4c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c50:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004c53:	85 c0                	test   eax,eax
   140004c55:	78 0f                	js     140004c66 <__pformat_emit_xfloat+0x11e>
   140004c57:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c5b:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004c5e:	83 c0 01             	add    eax,0x1
   140004c61:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140004c64:	eb 07                	jmp    140004c6d <__pformat_emit_xfloat+0x125>
   140004c66:	c7 45 f0 10 00 00 00 	mov    DWORD PTR [rbp-0x10],0x10
   140004c6d:	e9 bc 00 00 00       	jmp    140004d2e <__pformat_emit_xfloat+0x1e6>
   140004c72:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004c75:	83 e0 0f             	and    eax,0xf
   140004c78:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140004c7b:	83 7d f0 01          	cmp    DWORD PTR [rbp-0x10],0x1
   140004c7f:	75 36                	jne    140004cb7 <__pformat_emit_xfloat+0x16f>
   140004c81:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004c85:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004c89:	72 1b                	jb     140004ca6 <__pformat_emit_xfloat+0x15e>
   140004c8b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c8f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004c92:	25 00 08 00 00       	and    eax,0x800
   140004c97:	85 c0                	test   eax,eax
   140004c99:	75 0b                	jne    140004ca6 <__pformat_emit_xfloat+0x15e>
   140004c9b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004c9f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004ca2:	85 c0                	test   eax,eax
   140004ca4:	7e 2d                	jle    140004cd3 <__pformat_emit_xfloat+0x18b>
   140004ca6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004caa:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004cae:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004cb2:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   140004cb5:	eb 1c                	jmp    140004cd3 <__pformat_emit_xfloat+0x18b>
   140004cb7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004cbb:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004cbe:	85 c0                	test   eax,eax
   140004cc0:	7e 11                	jle    140004cd3 <__pformat_emit_xfloat+0x18b>
   140004cc2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004cc6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004cc9:	8d 50 ff             	lea    edx,[rax-0x1]
   140004ccc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004cd0:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140004cd3:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140004cd7:	75 15                	jne    140004cee <__pformat_emit_xfloat+0x1a6>
   140004cd9:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004cdd:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004ce1:	72 0b                	jb     140004cee <__pformat_emit_xfloat+0x1a6>
   140004ce3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ce7:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004cea:	85 c0                	test   eax,eax
   140004cec:	78 32                	js     140004d20 <__pformat_emit_xfloat+0x1d8>
   140004cee:	83 7d e4 09          	cmp    DWORD PTR [rbp-0x1c],0x9
   140004cf2:	76 16                	jbe    140004d0a <__pformat_emit_xfloat+0x1c2>
   140004cf4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140004cf7:	8d 50 37             	lea    edx,[rax+0x37]
   140004cfa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004cfe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004d01:	83 e0 20             	and    eax,0x20
   140004d04:	09 d0                	or     eax,edx
   140004d06:	89 c1                	mov    ecx,eax
   140004d08:	eb 08                	jmp    140004d12 <__pformat_emit_xfloat+0x1ca>
   140004d0a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140004d0d:	83 c0 30             	add    eax,0x30
   140004d10:	89 c1                	mov    ecx,eax
   140004d12:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004d16:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004d1a:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004d1e:	88 08                	mov    BYTE PTR [rax],cl
   140004d20:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   140004d23:	48 c1 e8 04          	shr    rax,0x4
   140004d27:	48 89 03             	mov    QWORD PTR [rbx],rax
   140004d2a:	83 6d f0 01          	sub    DWORD PTR [rbp-0x10],0x1
   140004d2e:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
   140004d32:	0f 8f 3a ff ff ff    	jg     140004c72 <__pformat_emit_xfloat+0x12a>
   140004d38:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004d3c:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
   140004d40:	75 39                	jne    140004d7b <__pformat_emit_xfloat+0x233>
   140004d42:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004d46:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004d49:	85 c0                	test   eax,eax
   140004d4b:	7f 10                	jg     140004d5d <__pformat_emit_xfloat+0x215>
   140004d4d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004d51:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004d54:	25 00 08 00 00       	and    eax,0x800
   140004d59:	85 c0                	test   eax,eax
   140004d5b:	74 0f                	je     140004d6c <__pformat_emit_xfloat+0x224>
   140004d5d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004d61:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004d65:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004d69:	c6 00 2e             	mov    BYTE PTR [rax],0x2e
   140004d6c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004d70:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140004d74:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140004d78:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140004d7b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004d7f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004d82:	85 c0                	test   eax,eax
   140004d84:	0f 8e e3 00 00 00    	jle    140004e6d <__pformat_emit_xfloat+0x325>
   140004d8a:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004d8e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140004d92:	48 29 c2             	sub    rdx,rax
   140004d95:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
   140004d98:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004d9c:	98                   	cwde
   140004d9d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004da0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004da4:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004da7:	85 c0                	test   eax,eax
   140004da9:	7e 0a                	jle    140004db5 <__pformat_emit_xfloat+0x26d>
   140004dab:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004daf:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004db2:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   140004db5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004db9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004dbc:	25 c0 01 00 00       	and    eax,0x1c0
   140004dc1:	85 c0                	test   eax,eax
   140004dc3:	74 07                	je     140004dcc <__pformat_emit_xfloat+0x284>
   140004dc5:	b8 06 00 00 00       	mov    eax,0x6
   140004dca:	eb 05                	jmp    140004dd1 <__pformat_emit_xfloat+0x289>
   140004dcc:	b8 05 00 00 00       	mov    eax,0x5
   140004dd1:	01 45 ec             	add    DWORD PTR [rbp-0x14],eax
   140004dd4:	eb 0f                	jmp    140004de5 <__pformat_emit_xfloat+0x29d>
   140004dd6:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
   140004dda:	0f b7 45 f6          	movzx  eax,WORD PTR [rbp-0xa]
   140004dde:	83 c0 01             	add    eax,0x1
   140004de1:	66 89 45 f6          	mov    WORD PTR [rbp-0xa],ax
   140004de5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140004de8:	48 63 d0             	movsxd rdx,eax
   140004deb:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
   140004df2:	48 c1 ea 20          	shr    rdx,0x20
   140004df6:	89 d1                	mov    ecx,edx
   140004df8:	c1 f9 02             	sar    ecx,0x2
   140004dfb:	99                   	cdq
   140004dfc:	89 c8                	mov    eax,ecx
   140004dfe:	29 d0                	sub    eax,edx
   140004e00:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140004e03:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140004e07:	75 cd                	jne    140004dd6 <__pformat_emit_xfloat+0x28e>
   140004e09:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004e0d:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004e10:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
   140004e13:	7d 4d                	jge    140004e62 <__pformat_emit_xfloat+0x31a>
   140004e15:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004e19:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004e1c:	2b 45 ec             	sub    eax,DWORD PTR [rbp-0x14]
   140004e1f:	89 c2                	mov    edx,eax
   140004e21:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004e25:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004e28:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004e2c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004e2f:	25 00 06 00 00       	and    eax,0x600
   140004e34:	85 c0                	test   eax,eax
   140004e36:	75 35                	jne    140004e6d <__pformat_emit_xfloat+0x325>
   140004e38:	eb 11                	jmp    140004e4b <__pformat_emit_xfloat+0x303>
   140004e3a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004e3e:	48 89 c2             	mov    rdx,rax
   140004e41:	b9 20 00 00 00       	mov    ecx,0x20
   140004e46:	e8 d5 e4 ff ff       	call   140003320 <__pformat_putc>
   140004e4b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004e4f:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004e52:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004e55:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004e59:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004e5c:	85 c0                	test   eax,eax
   140004e5e:	7f da                	jg     140004e3a <__pformat_emit_xfloat+0x2f2>
   140004e60:	eb 0b                	jmp    140004e6d <__pformat_emit_xfloat+0x325>
   140004e62:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004e66:	c7 40 0c ff ff ff ff 	mov    DWORD PTR [rax+0xc],0xffffffff
   140004e6d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004e71:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004e74:	25 80 00 00 00       	and    eax,0x80
   140004e79:	85 c0                	test   eax,eax
   140004e7b:	74 13                	je     140004e90 <__pformat_emit_xfloat+0x348>
   140004e7d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004e81:	48 89 c2             	mov    rdx,rax
   140004e84:	b9 2d 00 00 00       	mov    ecx,0x2d
   140004e89:	e8 92 e4 ff ff       	call   140003320 <__pformat_putc>
   140004e8e:	eb 42                	jmp    140004ed2 <__pformat_emit_xfloat+0x38a>
   140004e90:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004e94:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004e97:	25 00 01 00 00       	and    eax,0x100
   140004e9c:	85 c0                	test   eax,eax
   140004e9e:	74 13                	je     140004eb3 <__pformat_emit_xfloat+0x36b>
   140004ea0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ea4:	48 89 c2             	mov    rdx,rax
   140004ea7:	b9 2b 00 00 00       	mov    ecx,0x2b
   140004eac:	e8 6f e4 ff ff       	call   140003320 <__pformat_putc>
   140004eb1:	eb 1f                	jmp    140004ed2 <__pformat_emit_xfloat+0x38a>
   140004eb3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004eb7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004eba:	83 e0 40             	and    eax,0x40
   140004ebd:	85 c0                	test   eax,eax
   140004ebf:	74 11                	je     140004ed2 <__pformat_emit_xfloat+0x38a>
   140004ec1:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ec5:	48 89 c2             	mov    rdx,rax
   140004ec8:	b9 20 00 00 00       	mov    ecx,0x20
   140004ecd:	e8 4e e4 ff ff       	call   140003320 <__pformat_putc>
   140004ed2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ed6:	48 89 c2             	mov    rdx,rax
   140004ed9:	b9 30 00 00 00       	mov    ecx,0x30
   140004ede:	e8 3d e4 ff ff       	call   140003320 <__pformat_putc>
   140004ee3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ee7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004eea:	83 e0 20             	and    eax,0x20
   140004eed:	83 c8 58             	or     eax,0x58
   140004ef0:	89 c1                	mov    ecx,eax
   140004ef2:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004ef6:	48 89 c2             	mov    rdx,rax
   140004ef9:	e8 22 e4 ff ff       	call   140003320 <__pformat_putc>
   140004efe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f02:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004f05:	85 c0                	test   eax,eax
   140004f07:	7e 54                	jle    140004f5d <__pformat_emit_xfloat+0x415>
   140004f09:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f0d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004f10:	25 00 02 00 00       	and    eax,0x200
   140004f15:	85 c0                	test   eax,eax
   140004f17:	74 44                	je     140004f5d <__pformat_emit_xfloat+0x415>
   140004f19:	eb 11                	jmp    140004f2c <__pformat_emit_xfloat+0x3e4>
   140004f1b:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f1f:	48 89 c2             	mov    rdx,rax
   140004f22:	b9 30 00 00 00       	mov    ecx,0x30
   140004f27:	e8 f4 e3 ff ff       	call   140003320 <__pformat_putc>
   140004f2c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f30:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   140004f33:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004f36:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004f3a:	89 4a 0c             	mov    DWORD PTR [rdx+0xc],ecx
   140004f3d:	85 c0                	test   eax,eax
   140004f3f:	7f da                	jg     140004f1b <__pformat_emit_xfloat+0x3d3>
   140004f41:	eb 1a                	jmp    140004f5d <__pformat_emit_xfloat+0x415>
   140004f43:	48 83 6d f8 01       	sub    QWORD PTR [rbp-0x8],0x1
   140004f48:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140004f4c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140004f4f:	0f be c0             	movsx  eax,al
   140004f52:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004f56:	89 c1                	mov    ecx,eax
   140004f58:	e8 33 f2 ff ff       	call   140004190 <__pformat_emit_numeric_value>
   140004f5d:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140004f61:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
   140004f65:	72 dc                	jb     140004f43 <__pformat_emit_xfloat+0x3fb>
   140004f67:	eb 11                	jmp    140004f7a <__pformat_emit_xfloat+0x432>
   140004f69:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f6d:	48 89 c2             	mov    rdx,rax
   140004f70:	b9 30 00 00 00       	mov    ecx,0x30
   140004f75:	e8 a6 e3 ff ff       	call   140003320 <__pformat_putc>
   140004f7a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f7e:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140004f81:	8d 48 ff             	lea    ecx,[rax-0x1]
   140004f84:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   140004f88:	89 4a 10             	mov    DWORD PTR [rdx+0x10],ecx
   140004f8b:	85 c0                	test   eax,eax
   140004f8d:	7f da                	jg     140004f69 <__pformat_emit_xfloat+0x421>
   140004f8f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004f93:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004f96:	83 e0 20             	and    eax,0x20
   140004f99:	83 c8 50             	or     eax,0x50
   140004f9c:	89 c1                	mov    ecx,eax
   140004f9e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004fa2:	48 89 c2             	mov    rdx,rax
   140004fa5:	e8 76 e3 ff ff       	call   140003320 <__pformat_putc>
   140004faa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004fae:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
   140004fb1:	0f bf 45 f6          	movsx  eax,WORD PTR [rbp-0xa]
   140004fb5:	01 c2                	add    edx,eax
   140004fb7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004fbb:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140004fbe:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004fc2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140004fc5:	0d c0 01 00 00       	or     eax,0x1c0
   140004fca:	89 c2                	mov    edx,eax
   140004fcc:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140004fd0:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140004fd3:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004fd7:	66 85 c0             	test   ax,ax
   140004fda:	79 09                	jns    140004fe5 <__pformat_emit_xfloat+0x49d>
   140004fdc:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   140004fe3:	eb 05                	jmp    140004fea <__pformat_emit_xfloat+0x4a2>
   140004fe5:	b8 00 00 00 00       	mov    eax,0x0
   140004fea:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   140004fee:	0f b7 43 08          	movzx  eax,WORD PTR [rbx+0x8]
   140004ff2:	48 0f bf c0          	movsx  rax,ax
   140004ff6:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140004ffa:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140004ffe:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
   140005002:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   140005006:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
   14000500a:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000500e:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005012:	48 89 c1             	mov    rcx,rax
   140005015:	e8 84 e7 ff ff       	call   14000379e <__pformat_int>
   14000501a:	90                   	nop
   14000501b:	48 81 c4 88 00 00 00 	add    rsp,0x88
   140005022:	5b                   	pop    rbx
   140005023:	5d                   	pop    rbp
   140005024:	c3                   	ret

0000000140005025 <__pformat_xldouble>:
   140005025:	55                   	push   rbp
   140005026:	53                   	push   rbx
   140005027:	48 83 ec 78          	sub    rsp,0x78
   14000502b:	48 8d 6c 24 70       	lea    rbp,[rsp+0x70]
   140005030:	48 89 cb             	mov    rbx,rcx
   140005033:	db 2b                	fld    TBYTE PTR [rbx]
   140005035:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140005038:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000503c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140005043:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   140005047:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   14000504a:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   14000504d:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
   140005051:	48 89 c1             	mov    rcx,rax
   140005054:	e8 e6 ed ff ff       	call   140003e3f <init_fpreg_ldouble>
   140005059:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   14000505c:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   14000505f:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   140005063:	48 89 c1             	mov    rcx,rax
   140005066:	e8 a5 3d 00 00       	call   140008e10 <__isnanl>
   14000506b:	85 c0                	test   eax,eax
   14000506d:	74 1d                	je     14000508c <__pformat_xldouble+0x67>
   14000506f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005072:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   140005076:	48 8d 15 e9 63 00 00 	lea    rdx,[rip+0x63e9]        # 14000b466 <.rdata+0x16>
   14000507d:	49 89 c8             	mov    r8,rcx
   140005080:	89 c1                	mov    ecx,eax
   140005082:	e8 76 f1 ff ff       	call   1400041fd <__pformat_emit_inf_or_nan>
   140005087:	e9 aa 00 00 00       	jmp    140005136 <__pformat_xldouble+0x111>
   14000508c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140005090:	98                   	cwde
   140005091:	25 00 80 00 00       	and    eax,0x8000
   140005096:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140005099:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000509d:	74 12                	je     1400050b1 <__pformat_xldouble+0x8c>
   14000509f:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400050a3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400050a6:	0c 80                	or     al,0x80
   1400050a8:	89 c2                	mov    edx,eax
   1400050aa:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400050ae:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   1400050b1:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   1400050b4:	db 7d c0             	fstp   TBYTE PTR [rbp-0x40]
   1400050b7:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   1400050bb:	48 89 c1             	mov    rcx,rax
   1400050be:	e8 5d 3c 00 00       	call   140008d20 <__fpclassifyl>
   1400050c3:	3d 00 05 00 00       	cmp    eax,0x500
   1400050c8:	75 1a                	jne    1400050e4 <__pformat_xldouble+0xbf>
   1400050ca:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400050cd:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   1400050d1:	48 8d 15 92 63 00 00 	lea    rdx,[rip+0x6392]        # 14000b46a <.rdata+0x1a>
   1400050d8:	49 89 c8             	mov    r8,rcx
   1400050db:	89 c1                	mov    ecx,eax
   1400050dd:	e8 1b f1 ff ff       	call   1400041fd <__pformat_emit_inf_or_nan>
   1400050e2:	eb 52                	jmp    140005136 <__pformat_xldouble+0x111>
   1400050e4:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   1400050e8:	66 25 ff 7f          	and    ax,0x7fff
   1400050ec:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   1400050f0:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   1400050f4:	66 85 c0             	test   ax,ax
   1400050f7:	75 11                	jne    14000510a <__pformat_xldouble+0xe5>
   1400050f9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400050fd:	48 85 c0             	test   rax,rax
   140005100:	74 14                	je     140005116 <__pformat_xldouble+0xf1>
   140005102:	66 c7 45 e8 02 c0    	mov    WORD PTR [rbp-0x18],0xc002
   140005108:	eb 0c                	jmp    140005116 <__pformat_xldouble+0xf1>
   14000510a:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   14000510e:	66 2d ff 3f          	sub    ax,0x3fff
   140005112:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140005116:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000511a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   14000511e:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140005122:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
   140005126:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000512a:	48 8d 45 b0          	lea    rax,[rbp-0x50]
   14000512e:	48 89 c1             	mov    rcx,rax
   140005131:	e8 12 fa ff ff       	call   140004b48 <__pformat_emit_xfloat>
   140005136:	90                   	nop
   140005137:	48 83 c4 78          	add    rsp,0x78
   14000513b:	5b                   	pop    rbx
   14000513c:	5d                   	pop    rbp
   14000513d:	c3                   	ret

000000014000513e <__pformat_xdouble>:
   14000513e:	55                   	push   rbp
   14000513f:	48 89 e5             	mov    rbp,rsp
   140005142:	48 83 ec 60          	sub    rsp,0x60
   140005146:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   14000514b:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000514f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140005156:	dd 45 10             	fld    QWORD PTR [rbp+0x10]
   140005159:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   14000515d:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140005160:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   140005164:	48 89 c1             	mov    rcx,rax
   140005167:	e8 d3 ec ff ff       	call   140003e3f <init_fpreg_ldouble>
   14000516c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005170:	66 48 0f 6e c0       	movq   xmm0,rax
   140005175:	e8 36 3c 00 00       	call   140008db0 <__isnan>
   14000517a:	85 c0                	test   eax,eax
   14000517c:	74 1d                	je     14000519b <__pformat_xdouble+0x5d>
   14000517e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005181:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140005185:	48 8d 15 da 62 00 00 	lea    rdx,[rip+0x62da]        # 14000b466 <.rdata+0x16>
   14000518c:	49 89 c8             	mov    r8,rcx
   14000518f:	89 c1                	mov    ecx,eax
   140005191:	e8 67 f0 ff ff       	call   1400041fd <__pformat_emit_inf_or_nan>
   140005196:	e9 f9 00 00 00       	jmp    140005294 <__pformat_xdouble+0x156>
   14000519b:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   14000519f:	98                   	cwde
   1400051a0:	25 00 80 00 00       	and    eax,0x8000
   1400051a5:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400051a8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400051ac:	74 12                	je     1400051c0 <__pformat_xdouble+0x82>
   1400051ae:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400051b2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400051b5:	0c 80                	or     al,0x80
   1400051b7:	89 c2                	mov    edx,eax
   1400051b9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400051bd:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   1400051c0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400051c4:	66 48 0f 6e c0       	movq   xmm0,rax
   1400051c9:	e8 d2 3a 00 00       	call   140008ca0 <__fpclassify>
   1400051ce:	3d 00 05 00 00       	cmp    eax,0x500
   1400051d3:	75 1d                	jne    1400051f2 <__pformat_xdouble+0xb4>
   1400051d5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400051d8:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   1400051dc:	48 8d 15 87 62 00 00 	lea    rdx,[rip+0x6287]        # 14000b46a <.rdata+0x1a>
   1400051e3:	49 89 c8             	mov    r8,rcx
   1400051e6:	89 c1                	mov    ecx,eax
   1400051e8:	e8 10 f0 ff ff       	call   1400041fd <__pformat_emit_inf_or_nan>
   1400051ed:	e9 a2 00 00 00       	jmp    140005294 <__pformat_xdouble+0x156>
   1400051f2:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   1400051f6:	66 25 ff 7f          	and    ax,0x7fff
   1400051fa:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   1400051fe:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140005202:	66 85 c0             	test   ax,ax
   140005205:	74 3b                	je     140005242 <__pformat_xdouble+0x104>
   140005207:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   14000520b:	66 3d 00 3c          	cmp    ax,0x3c00
   14000520f:	7f 31                	jg     140005242 <__pformat_xdouble+0x104>
   140005211:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140005215:	98                   	cwde
   140005216:	ba 01 3c 00 00       	mov    edx,0x3c01
   14000521b:	29 c2                	sub    edx,eax
   14000521d:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
   140005220:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
   140005224:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005227:	89 c1                	mov    ecx,eax
   140005229:	48 d3 ea             	shr    rdx,cl
   14000522c:	48 89 d0             	mov    rax,rdx
   14000522f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140005233:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140005237:	89 c2                	mov    edx,eax
   140005239:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   14000523c:	01 d0                	add    eax,edx
   14000523e:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140005242:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140005246:	66 85 c0             	test   ax,ax
   140005249:	75 11                	jne    14000525c <__pformat_xdouble+0x11e>
   14000524b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000524f:	48 85 c0             	test   rax,rax
   140005252:	74 14                	je     140005268 <__pformat_xdouble+0x12a>
   140005254:	66 c7 45 e8 05 fc    	mov    WORD PTR [rbp-0x18],0xfc05
   14000525a:	eb 0c                	jmp    140005268 <__pformat_xdouble+0x12a>
   14000525c:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140005260:	66 2d fc 3f          	sub    ax,0x3ffc
   140005264:	66 89 45 e8          	mov    WORD PTR [rbp-0x18],ax
   140005268:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000526c:	48 c1 e8 03          	shr    rax,0x3
   140005270:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140005274:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140005278:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   14000527c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140005280:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
   140005284:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140005288:	48 8d 45 c0          	lea    rax,[rbp-0x40]
   14000528c:	48 89 c1             	mov    rcx,rax
   14000528f:	e8 b4 f8 ff ff       	call   140004b48 <__pformat_emit_xfloat>
   140005294:	90                   	nop
   140005295:	48 83 c4 60          	add    rsp,0x60
   140005299:	5d                   	pop    rbp
   14000529a:	c3                   	ret

000000014000529b <__mingw_pformat>:
   14000529b:	55                   	push   rbp
   14000529c:	48 89 e5             	mov    rbp,rsp
   14000529f:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   1400052a6:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400052a9:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400052ad:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   1400052b1:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   1400052b5:	e8 9e 45 00 00       	call   140009858 <_errno>
   1400052ba:	8b 00                	mov    eax,DWORD PTR [rax]
   1400052bc:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   1400052bf:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400052c3:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
   1400052c7:	81 65 10 00 60 00 00 	and    DWORD PTR [rbp+0x10],0x6000
   1400052ce:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   1400052d1:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400052d4:	c7 45 ac ff ff ff ff 	mov    DWORD PTR [rbp-0x54],0xffffffff
   1400052db:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   1400052e2:	c7 45 b4 fd ff ff ff 	mov    DWORD PTR [rbp-0x4c],0xfffffffd
   1400052e9:	66 c7 45 b8 00 00    	mov    WORD PTR [rbp-0x48],0x0
   1400052ef:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [rbp-0x44],0x0
   1400052f6:	66 c7 45 c0 00 00    	mov    WORD PTR [rbp-0x40],0x0
   1400052fc:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
   140005303:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140005306:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
   140005309:	c7 45 cc ff ff ff ff 	mov    DWORD PTR [rbp-0x34],0xffffffff
   140005310:	e9 d8 0b 00 00       	jmp    140005eed <__mingw_pformat+0xc52>
   140005315:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140005319:	0f 85 c0 0b 00 00    	jne    140005edf <__mingw_pformat+0xc44>
   14000531f:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140005326:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   14000532d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005331:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140005335:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005339:	48 83 c0 0c          	add    rax,0xc
   14000533d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005341:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140005344:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005347:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   14000534e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140005351:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140005354:	e9 75 0b 00 00       	jmp    140005ece <__mingw_pformat+0xc33>
   140005359:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000535d:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005361:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140005365:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005368:	0f be c0             	movsx  eax,al
   14000536b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   14000536e:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   140005372:	0f 84 45 09 00 00    	je     140005cbd <__mingw_pformat+0xa22>
   140005378:	83 7d e8 7a          	cmp    DWORD PTR [rbp-0x18],0x7a
   14000537c:	0f 8f b3 0a 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   140005382:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140005386:	0f 84 af 03 00 00    	je     14000573b <__mingw_pformat+0x4a0>
   14000538c:	83 7d e8 78          	cmp    DWORD PTR [rbp-0x18],0x78
   140005390:	0f 8f 9f 0a 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   140005396:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   14000539a:	0f 84 9b 03 00 00    	je     14000573b <__mingw_pformat+0x4a0>
   1400053a0:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   1400053a4:	0f 8f 8b 0a 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   1400053aa:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   1400053ae:	0f 84 f6 08 00 00    	je     140005caa <__mingw_pformat+0xa0f>
   1400053b4:	83 7d e8 74          	cmp    DWORD PTR [rbp-0x18],0x74
   1400053b8:	0f 8f 77 0a 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   1400053be:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   1400053c2:	0f 84 09 03 00 00    	je     1400056d1 <__mingw_pformat+0x436>
   1400053c8:	83 7d e8 73          	cmp    DWORD PTR [rbp-0x18],0x73
   1400053cc:	0f 8f 63 0a 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   1400053d2:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   1400053d6:	0f 84 00 05 00 00    	je     1400058dc <__mingw_pformat+0x641>
   1400053dc:	83 7d e8 70          	cmp    DWORD PTR [rbp-0x18],0x70
   1400053e0:	0f 8f 4f 0a 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   1400053e6:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   1400053ea:	0f 84 4b 03 00 00    	je     14000573b <__mingw_pformat+0x4a0>
   1400053f0:	83 7d e8 6f          	cmp    DWORD PTR [rbp-0x18],0x6f
   1400053f4:	0f 8f 3b 0a 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   1400053fa:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   1400053fe:	0f 84 25 07 00 00    	je     140005b29 <__mingw_pformat+0x88e>
   140005404:	83 7d e8 6e          	cmp    DWORD PTR [rbp-0x18],0x6e
   140005408:	0f 8f 27 0a 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   14000540e:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   140005412:	0f 84 05 03 00 00    	je     14000571d <__mingw_pformat+0x482>
   140005418:	83 7d e8 6d          	cmp    DWORD PTR [rbp-0x18],0x6d
   14000541c:	0f 8f 13 0a 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   140005422:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140005426:	0f 84 3d 08 00 00    	je     140005c69 <__mingw_pformat+0x9ce>
   14000542c:	83 7d e8 6c          	cmp    DWORD PTR [rbp-0x18],0x6c
   140005430:	0f 8f ff 09 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   140005436:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   14000543a:	0f 84 b3 07 00 00    	je     140005bf3 <__mingw_pformat+0x958>
   140005440:	83 7d e8 6a          	cmp    DWORD PTR [rbp-0x18],0x6a
   140005444:	0f 8f eb 09 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   14000544a:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   14000544e:	0f 84 c6 03 00 00    	je     14000581a <__mingw_pformat+0x57f>
   140005454:	83 7d e8 69          	cmp    DWORD PTR [rbp-0x18],0x69
   140005458:	0f 8f d7 09 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   14000545e:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   140005462:	0f 84 5f 07 00 00    	je     140005bc7 <__mingw_pformat+0x92c>
   140005468:	83 7d e8 68          	cmp    DWORD PTR [rbp-0x18],0x68
   14000546c:	0f 8f c3 09 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   140005472:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005476:	0f 84 cb 05 00 00    	je     140005a47 <__mingw_pformat+0x7ac>
   14000547c:	83 7d e8 67          	cmp    DWORD PTR [rbp-0x18],0x67
   140005480:	0f 8f af 09 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   140005486:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   14000548a:	0f 84 39 05 00 00    	je     1400059c9 <__mingw_pformat+0x72e>
   140005490:	83 7d e8 66          	cmp    DWORD PTR [rbp-0x18],0x66
   140005494:	0f 8f 9b 09 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   14000549a:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   14000549e:	0f 84 a7 04 00 00    	je     14000594b <__mingw_pformat+0x6b0>
   1400054a4:	83 7d e8 65          	cmp    DWORD PTR [rbp-0x18],0x65
   1400054a8:	0f 8f 87 09 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   1400054ae:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   1400054b2:	0f 84 62 03 00 00    	je     14000581a <__mingw_pformat+0x57f>
   1400054b8:	83 7d e8 64          	cmp    DWORD PTR [rbp-0x18],0x64
   1400054bc:	0f 8f 73 09 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   1400054c2:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   1400054c6:	0f 84 8d 01 00 00    	je     140005659 <__mingw_pformat+0x3be>
   1400054cc:	83 7d e8 63          	cmp    DWORD PTR [rbp-0x18],0x63
   1400054d0:	0f 8f 5f 09 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   1400054d6:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   1400054da:	0f 84 e5 05 00 00    	je     140005ac5 <__mingw_pformat+0x82a>
   1400054e0:	83 7d e8 61          	cmp    DWORD PTR [rbp-0x18],0x61
   1400054e4:	0f 8f 4b 09 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   1400054ea:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   1400054ee:	0f 84 47 02 00 00    	je     14000573b <__mingw_pformat+0x4a0>
   1400054f4:	83 7d e8 58          	cmp    DWORD PTR [rbp-0x18],0x58
   1400054f8:	0f 8f 37 09 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   1400054fe:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   140005502:	0f 84 c2 01 00 00    	je     1400056ca <__mingw_pformat+0x42f>
   140005508:	83 7d e8 53          	cmp    DWORD PTR [rbp-0x18],0x53
   14000550c:	0f 8f 23 09 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   140005512:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   140005516:	0f 84 79 07 00 00    	je     140005c95 <__mingw_pformat+0x9fa>
   14000551c:	83 7d e8 4c          	cmp    DWORD PTR [rbp-0x18],0x4c
   140005520:	0f 8f 0f 09 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   140005526:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   14000552a:	0f 84 d6 06 00 00    	je     140005c06 <__mingw_pformat+0x96b>
   140005530:	83 7d e8 49          	cmp    DWORD PTR [rbp-0x18],0x49
   140005534:	0f 8f fb 08 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   14000553a:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   14000553e:	0f 84 0c 05 00 00    	je     140005a50 <__mingw_pformat+0x7b5>
   140005544:	83 7d e8 47          	cmp    DWORD PTR [rbp-0x18],0x47
   140005548:	0f 8f e7 08 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   14000554e:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   140005552:	0f 84 7a 04 00 00    	je     1400059d2 <__mingw_pformat+0x737>
   140005558:	83 7d e8 46          	cmp    DWORD PTR [rbp-0x18],0x46
   14000555c:	0f 8f d3 08 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   140005562:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005566:	0f 84 e8 03 00 00    	je     140005954 <__mingw_pformat+0x6b9>
   14000556c:	83 7d e8 45          	cmp    DWORD PTR [rbp-0x18],0x45
   140005570:	0f 8f bf 08 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   140005576:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   14000557a:	0f 84 d2 00 00 00    	je     140005652 <__mingw_pformat+0x3b7>
   140005580:	83 7d e8 43          	cmp    DWORD PTR [rbp-0x18],0x43
   140005584:	0f 8f ab 08 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   14000558a:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   14000558e:	0f 84 3a 05 00 00    	je     140005ace <__mingw_pformat+0x833>
   140005594:	83 7d e8 41          	cmp    DWORD PTR [rbp-0x18],0x41
   140005598:	0f 8f 97 08 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   14000559e:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   1400055a2:	0f 84 79 08 00 00    	je     140005e21 <__mingw_pformat+0xb86>
   1400055a8:	83 7d e8 30          	cmp    DWORD PTR [rbp-0x18],0x30
   1400055ac:	0f 8f 83 08 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   1400055b2:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   1400055b6:	0f 84 14 07 00 00    	je     140005cd0 <__mingw_pformat+0xa35>
   1400055bc:	83 7d e8 2e          	cmp    DWORD PTR [rbp-0x18],0x2e
   1400055c0:	0f 8f 6f 08 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   1400055c6:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   1400055ca:	0f 84 c8 07 00 00    	je     140005d98 <__mingw_pformat+0xafd>
   1400055d0:	83 7d e8 2d          	cmp    DWORD PTR [rbp-0x18],0x2d
   1400055d4:	0f 8f 5b 08 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   1400055da:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   1400055de:	0f 84 9c 07 00 00    	je     140005d80 <__mingw_pformat+0xae5>
   1400055e4:	83 7d e8 2b          	cmp    DWORD PTR [rbp-0x18],0x2b
   1400055e8:	0f 8f 47 08 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   1400055ee:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   1400055f2:	0f 84 09 07 00 00    	je     140005d01 <__mingw_pformat+0xa66>
   1400055f8:	83 7d e8 2a          	cmp    DWORD PTR [rbp-0x18],0x2a
   1400055fc:	0f 8f 33 08 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   140005602:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   140005606:	0f 84 a4 07 00 00    	je     140005db0 <__mingw_pformat+0xb15>
   14000560c:	83 7d e8 27          	cmp    DWORD PTR [rbp-0x18],0x27
   140005610:	0f 8f 1f 08 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   140005616:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   14000561a:	74 23                	je     14000563f <__mingw_pformat+0x3a4>
   14000561c:	83 7d e8 25          	cmp    DWORD PTR [rbp-0x18],0x25
   140005620:	0f 8f 0f 08 00 00    	jg     140005e35 <__mingw_pformat+0xb9a>
   140005626:	83 7d e8 20          	cmp    DWORD PTR [rbp-0x18],0x20
   14000562a:	0f 84 d9 07 00 00    	je     140005e09 <__mingw_pformat+0xb6e>
   140005630:	83 7d e8 23          	cmp    DWORD PTR [rbp-0x18],0x23
   140005634:	0f 84 2e 07 00 00    	je     140005d68 <__mingw_pformat+0xacd>
   14000563a:	e9 f6 07 00 00       	jmp    140005e35 <__mingw_pformat+0xb9a>
   14000563f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005643:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005646:	89 c1                	mov    ecx,eax
   140005648:	e8 d3 dc ff ff       	call   140003320 <__pformat_putc>
   14000564d:	e9 be fc ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   140005652:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005659:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005660:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005664:	74 06                	je     14000566c <__mingw_pformat+0x3d1>
   140005666:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   14000566a:	75 30                	jne    14000569c <__mingw_pformat+0x401>
   14000566c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005670:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005674:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005678:	8b 00                	mov    eax,DWORD PTR [rax]
   14000567a:	66 89 45 8e          	mov    WORD PTR [rbp-0x72],ax
   14000567e:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005682:	48 8d 45 8e          	lea    rax,[rbp-0x72]
   140005686:	49 89 d0             	mov    r8,rdx
   140005689:	ba 01 00 00 00       	mov    edx,0x1
   14000568e:	48 89 c1             	mov    rcx,rax
   140005691:	e8 93 de ff ff       	call   140003529 <__pformat_wputchars>
   140005696:	90                   	nop
   140005697:	e9 74 fc ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   14000569c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056a0:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056a4:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056a8:	8b 00                	mov    eax,DWORD PTR [rax]
   1400056aa:	88 45 90             	mov    BYTE PTR [rbp-0x70],al
   1400056ad:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056b1:	48 8d 45 90          	lea    rax,[rbp-0x70]
   1400056b5:	49 89 d0             	mov    r8,rdx
   1400056b8:	ba 01 00 00 00       	mov    edx,0x1
   1400056bd:	48 89 c1             	mov    rcx,rax
   1400056c0:	e8 df dc ff ff       	call   1400033a4 <__pformat_putchars>
   1400056c5:	e9 46 fc ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   1400056ca:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   1400056d1:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   1400056d5:	74 06                	je     1400056dd <__mingw_pformat+0x442>
   1400056d7:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   1400056db:	75 20                	jne    1400056fd <__mingw_pformat+0x462>
   1400056dd:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400056e1:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400056e5:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400056e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400056ec:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400056f0:	48 89 c1             	mov    rcx,rax
   1400056f3:	e8 90 df ff ff       	call   140003688 <__pformat_wcputs>
   1400056f8:	e9 13 fc ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   1400056fd:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005701:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005705:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005709:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000570c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005710:	48 89 c1             	mov    rcx,rax
   140005713:	e8 8b dd ff ff       	call   1400034a3 <__pformat_puts>
   140005718:	e9 f3 fb ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   14000571d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140005720:	89 c1                	mov    ecx,eax
   140005722:	e8 b1 41 00 00       	call   1400098d8 <strerror>
   140005727:	48 89 c1             	mov    rcx,rax
   14000572a:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   14000572e:	48 89 c2             	mov    rdx,rax
   140005731:	e8 6d dd ff ff       	call   1400034a3 <__pformat_puts>
   140005736:	e9 d5 fb ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   14000573b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000573e:	80 e4 fe             	and    ah,0xfe
   140005741:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005744:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005748:	75 15                	jne    14000575f <__mingw_pformat+0x4c4>
   14000574a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000574e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005752:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005756:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005759:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000575d:	eb 54                	jmp    1400057b3 <__mingw_pformat+0x518>
   14000575f:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005763:	75 16                	jne    14000577b <__mingw_pformat+0x4e0>
   140005765:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005769:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000576d:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005771:	8b 00                	mov    eax,DWORD PTR [rax]
   140005773:	89 c0                	mov    eax,eax
   140005775:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005779:	eb 38                	jmp    1400057b3 <__mingw_pformat+0x518>
   14000577b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000577f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005783:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005787:	8b 00                	mov    eax,DWORD PTR [rax]
   140005789:	89 c0                	mov    eax,eax
   14000578b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000578f:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005793:	75 0d                	jne    1400057a2 <__mingw_pformat+0x507>
   140005795:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005799:	0f b7 c0             	movzx  eax,ax
   14000579c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400057a0:	eb 11                	jmp    1400057b3 <__mingw_pformat+0x518>
   1400057a2:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   1400057a6:	75 0b                	jne    1400057b3 <__mingw_pformat+0x518>
   1400057a8:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   1400057ac:	0f b6 c0             	movzx  eax,al
   1400057af:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   1400057b3:	83 7d e8 75          	cmp    DWORD PTR [rbp-0x18],0x75
   1400057b7:	75 2e                	jne    1400057e7 <__mingw_pformat+0x54c>
   1400057b9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400057bd:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400057c1:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400057c8:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400057cf:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400057d3:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   1400057da:	48 89 c1             	mov    rcx,rax
   1400057dd:	e8 bc df ff ff       	call   14000379e <__pformat_int>
   1400057e2:	e9 29 fb ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   1400057e7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400057eb:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400057ef:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400057f6:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400057fd:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   140005801:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
   140005808:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   14000580b:	49 89 c8             	mov    r8,rcx
   14000580e:	89 c1                	mov    ecx,eax
   140005810:	e8 0c e3 ff ff       	call   140003b21 <__pformat_xint>
   140005815:	e9 f6 fa ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   14000581a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000581d:	0c 80                	or     al,0x80
   14000581f:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005822:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005826:	75 15                	jne    14000583d <__mingw_pformat+0x5a2>
   140005828:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000582c:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005830:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005834:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005837:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000583b:	eb 56                	jmp    140005893 <__mingw_pformat+0x5f8>
   14000583d:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005841:	75 16                	jne    140005859 <__mingw_pformat+0x5be>
   140005843:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005847:	48 8d 50 08          	lea    rdx,[rax+0x8]
   14000584b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000584f:	8b 00                	mov    eax,DWORD PTR [rax]
   140005851:	48 98                	cdqe
   140005853:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005857:	eb 3a                	jmp    140005893 <__mingw_pformat+0x5f8>
   140005859:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000585d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005861:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005865:	8b 00                	mov    eax,DWORD PTR [rax]
   140005867:	48 98                	cdqe
   140005869:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000586d:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005871:	75 0e                	jne    140005881 <__mingw_pformat+0x5e6>
   140005873:	0f b7 45 90          	movzx  eax,WORD PTR [rbp-0x70]
   140005877:	48 0f bf c0          	movsx  rax,ax
   14000587b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000587f:	eb 12                	jmp    140005893 <__mingw_pformat+0x5f8>
   140005881:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005885:	75 0c                	jne    140005893 <__mingw_pformat+0x5f8>
   140005887:	0f b6 45 90          	movzx  eax,BYTE PTR [rbp-0x70]
   14000588b:	48 0f be c0          	movsx  rax,al
   14000588f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   140005893:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005897:	48 85 c0             	test   rax,rax
   14000589a:	79 09                	jns    1400058a5 <__mingw_pformat+0x60a>
   14000589c:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   1400058a3:	eb 05                	jmp    1400058aa <__mingw_pformat+0x60f>
   1400058a5:	b8 00 00 00 00       	mov    eax,0x0
   1400058aa:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   1400058ae:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   1400058b2:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   1400058b6:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   1400058bd:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   1400058c4:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400058c8:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   1400058cf:	48 89 c1             	mov    rcx,rax
   1400058d2:	e8 c7 de ff ff       	call   14000379e <__pformat_int>
   1400058d7:	e9 34 fa ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   1400058dc:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400058e0:	75 18                	jne    1400058fa <__mingw_pformat+0x65f>
   1400058e2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400058e5:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   1400058e8:	75 10                	jne    1400058fa <__mingw_pformat+0x65f>
   1400058ea:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400058ed:	80 cc 02             	or     ah,0x2
   1400058f0:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400058f3:	c7 45 b0 10 00 00 00 	mov    DWORD PTR [rbp-0x50],0x10
   1400058fa:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400058fe:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005902:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005906:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005909:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
   14000590d:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
   140005914:	00 
   140005915:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
   140005919:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   14000591d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
   140005924:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
   14000592b:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   14000592f:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
   140005936:	49 89 d0             	mov    r8,rdx
   140005939:	48 89 c2             	mov    rdx,rax
   14000593c:	b9 78 00 00 00       	mov    ecx,0x78
   140005941:	e8 db e1 ff ff       	call   140003b21 <__pformat_xint>
   140005946:	e9 c5 f9 ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   14000594b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   14000594e:	83 c8 20             	or     eax,0x20
   140005951:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005954:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005957:	83 e0 04             	and    eax,0x4
   14000595a:	85 c0                	test   eax,eax
   14000595c:	74 2f                	je     14000598d <__mingw_pformat+0x6f2>
   14000595e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005962:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005966:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   14000596a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000596d:	db 28                	fld    TBYTE PTR [rax]
   14000596f:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005975:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005979:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005980:	48 89 c1             	mov    rcx,rax
   140005983:	e8 42 ef ff ff       	call   1400048ca <__pformat_efloat>
   140005988:	e9 83 f9 ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   14000598d:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005991:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005995:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005999:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
   14000599d:	f2 0f 11 8d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm1
   1400059a4:	ff 
   1400059a5:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   1400059ab:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400059b1:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400059b5:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400059bc:	48 89 c1             	mov    rcx,rax
   1400059bf:	e8 06 ef ff ff       	call   1400048ca <__pformat_efloat>
   1400059c4:	e9 47 f9 ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   1400059c9:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059cc:	83 c8 20             	or     eax,0x20
   1400059cf:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   1400059d2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   1400059d5:	83 e0 04             	and    eax,0x4
   1400059d8:	85 c0                	test   eax,eax
   1400059da:	74 2f                	je     140005a0b <__mingw_pformat+0x770>
   1400059dc:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400059e0:	48 8d 50 08          	lea    rdx,[rax+0x8]
   1400059e4:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   1400059e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400059eb:	db 28                	fld    TBYTE PTR [rax]
   1400059ed:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   1400059f3:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   1400059f7:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   1400059fe:	48 89 c1             	mov    rcx,rax
   140005a01:	e8 f4 ed ff ff       	call   1400047fa <__pformat_float>
   140005a06:	e9 05 f9 ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   140005a0b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005a0f:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005a13:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005a17:	f2 0f 10 10          	movsd  xmm2,QWORD PTR [rax]
   140005a1b:	f2 0f 11 95 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm2
   140005a22:	ff 
   140005a23:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   140005a29:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005a2f:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005a33:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005a3a:	48 89 c1             	mov    rcx,rax
   140005a3d:	e8 b8 ed ff ff       	call   1400047fa <__pformat_float>
   140005a42:	e9 c9 f8 ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   140005a47:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a4a:	83 c8 20             	or     eax,0x20
   140005a4d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005a50:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005a53:	83 e0 04             	and    eax,0x4
   140005a56:	85 c0                	test   eax,eax
   140005a58:	74 2f                	je     140005a89 <__mingw_pformat+0x7ee>
   140005a5a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005a5e:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005a62:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005a66:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005a69:	db 28                	fld    TBYTE PTR [rax]
   140005a6b:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005a71:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005a75:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005a7c:	48 89 c1             	mov    rcx,rax
   140005a7f:	e8 f1 ee ff ff       	call   140004975 <__pformat_gfloat>
   140005a84:	e9 87 f8 ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   140005a89:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005a8d:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005a91:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005a95:	f2 0f 10 18          	movsd  xmm3,QWORD PTR [rax]
   140005a99:	f2 0f 11 9d 58 ff ff 	movsd  QWORD PTR [rbp-0xa8],xmm3
   140005aa0:	ff 
   140005aa1:	dd 85 58 ff ff ff    	fld    QWORD PTR [rbp-0xa8]
   140005aa7:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005aad:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005ab1:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005ab8:	48 89 c1             	mov    rcx,rax
   140005abb:	e8 b5 ee ff ff       	call   140004975 <__pformat_gfloat>
   140005ac0:	e9 4b f8 ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   140005ac5:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005ac8:	83 c8 20             	or     eax,0x20
   140005acb:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005ace:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005ad1:	83 e0 04             	and    eax,0x4
   140005ad4:	85 c0                	test   eax,eax
   140005ad6:	74 2f                	je     140005b07 <__mingw_pformat+0x86c>
   140005ad8:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005adc:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005ae0:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005ae4:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005ae7:	db 28                	fld    TBYTE PTR [rax]
   140005ae9:	db bd 60 ff ff ff    	fstp   TBYTE PTR [rbp-0xa0]
   140005aef:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005af3:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
   140005afa:	48 89 c1             	mov    rcx,rax
   140005afd:	e8 23 f5 ff ff       	call   140005025 <__pformat_xldouble>
   140005b02:	e9 09 f8 ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   140005b07:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005b0b:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005b0f:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005b13:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005b16:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005b1a:	66 48 0f 6e c0       	movq   xmm0,rax
   140005b1f:	e8 1a f6 ff ff       	call   14000513e <__pformat_xdouble>
   140005b24:	e9 e7 f7 ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   140005b29:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
   140005b2d:	75 1b                	jne    140005b4a <__mingw_pformat+0x8af>
   140005b2f:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005b32:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005b36:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005b3a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005b3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005b41:	89 ca                	mov    edx,ecx
   140005b43:	88 10                	mov    BYTE PTR [rax],dl
   140005b45:	e9 c6 f7 ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   140005b4a:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
   140005b4e:	75 1c                	jne    140005b6c <__mingw_pformat+0x8d1>
   140005b50:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005b53:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005b57:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005b5b:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005b5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005b62:	89 ca                	mov    edx,ecx
   140005b64:	66 89 10             	mov    WORD PTR [rax],dx
   140005b67:	e9 a4 f7 ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   140005b6c:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140005b70:	75 19                	jne    140005b8b <__mingw_pformat+0x8f0>
   140005b72:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005b76:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005b7a:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005b7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005b81:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005b84:	89 10                	mov    DWORD PTR [rax],edx
   140005b86:	e9 85 f7 ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   140005b8b:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
   140005b8f:	75 1d                	jne    140005bae <__mingw_pformat+0x913>
   140005b91:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
   140005b94:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005b98:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005b9c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005ba0:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005ba3:	48 63 d1             	movsxd rdx,ecx
   140005ba6:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005ba9:	e9 62 f7 ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   140005bae:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005bb2:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005bb6:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005bba:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140005bbd:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   140005bc0:	89 10                	mov    DWORD PTR [rax],edx
   140005bc2:	e9 49 f7 ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   140005bc7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005bcb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005bce:	3c 68                	cmp    al,0x68
   140005bd0:	75 0e                	jne    140005be0 <__mingw_pformat+0x945>
   140005bd2:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005bd7:	c7 45 f8 05 00 00 00 	mov    DWORD PTR [rbp-0x8],0x5
   140005bde:	eb 07                	jmp    140005be7 <__mingw_pformat+0x94c>
   140005be0:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
   140005be7:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005bee:	e9 db 02 00 00       	jmp    140005ece <__mingw_pformat+0xc33>
   140005bf3:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005bfa:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005c01:	e9 c8 02 00 00       	jmp    140005ece <__mingw_pformat+0xc33>
   140005c06:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005c0a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005c0d:	3c 36                	cmp    al,0x36
   140005c0f:	75 1d                	jne    140005c2e <__mingw_pformat+0x993>
   140005c11:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005c15:	48 83 c0 01          	add    rax,0x1
   140005c19:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005c1c:	3c 34                	cmp    al,0x34
   140005c1e:	75 0e                	jne    140005c2e <__mingw_pformat+0x993>
   140005c20:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005c27:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   140005c2c:	eb 2f                	jmp    140005c5d <__mingw_pformat+0x9c2>
   140005c2e:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005c32:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005c35:	3c 33                	cmp    al,0x33
   140005c37:	75 1d                	jne    140005c56 <__mingw_pformat+0x9bb>
   140005c39:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005c3d:	48 83 c0 01          	add    rax,0x1
   140005c41:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005c44:	3c 32                	cmp    al,0x32
   140005c46:	75 0e                	jne    140005c56 <__mingw_pformat+0x9bb>
   140005c48:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005c4f:	48 83 45 28 02       	add    QWORD PTR [rbp+0x28],0x2
   140005c54:	eb 07                	jmp    140005c5d <__mingw_pformat+0x9c2>
   140005c56:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005c5d:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005c64:	e9 65 02 00 00       	jmp    140005ece <__mingw_pformat+0xc33>
   140005c69:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005c6d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005c70:	3c 6c                	cmp    al,0x6c
   140005c72:	75 0e                	jne    140005c82 <__mingw_pformat+0x9e7>
   140005c74:	48 83 45 28 01       	add    QWORD PTR [rbp+0x28],0x1
   140005c79:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005c80:	eb 07                	jmp    140005c89 <__mingw_pformat+0x9ee>
   140005c82:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
   140005c89:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005c90:	e9 39 02 00 00       	jmp    140005ece <__mingw_pformat+0xc33>
   140005c95:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005c98:	83 c8 04             	or     eax,0x4
   140005c9b:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005c9e:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005ca5:	e9 24 02 00 00       	jmp    140005ece <__mingw_pformat+0xc33>
   140005caa:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005cb1:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005cb8:	e9 11 02 00 00       	jmp    140005ece <__mingw_pformat+0xc33>
   140005cbd:	c7 45 f8 03 00 00 00 	mov    DWORD PTR [rbp-0x8],0x3
   140005cc4:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005ccb:	e9 fe 01 00 00       	jmp    140005ece <__mingw_pformat+0xc33>
   140005cd0:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140005cd4:	77 1f                	ja     140005cf5 <__mingw_pformat+0xa5a>
   140005cd6:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140005cdd:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005ce1:	48 83 c0 10          	add    rax,0x10
   140005ce5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005ce9:	c7 45 fc 02 00 00 00 	mov    DWORD PTR [rbp-0x4],0x2
   140005cf0:	e9 d9 01 00 00       	jmp    140005ece <__mingw_pformat+0xc33>
   140005cf5:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005cfc:	e9 cd 01 00 00       	jmp    140005ece <__mingw_pformat+0xc33>
   140005d01:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005d06:	74 4c                	je     140005d54 <__mingw_pformat+0xab9>
   140005d08:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005d0c:	74 06                	je     140005d14 <__mingw_pformat+0xa79>
   140005d0e:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005d12:	75 40                	jne    140005d54 <__mingw_pformat+0xab9>
   140005d14:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140005d18:	48 8d 50 08          	lea    rdx,[rax+0x8]
   140005d1c:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
   140005d20:	8b 10                	mov    edx,DWORD PTR [rax]
   140005d22:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d26:	89 10                	mov    DWORD PTR [rax],edx
   140005d28:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005d2c:	8b 00                	mov    eax,DWORD PTR [rax]
   140005d2e:	85 c0                	test   eax,eax
   140005d30:	79 29                	jns    140005d5b <__mingw_pformat+0xac0>
   140005d32:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005d36:	75 13                	jne    140005d4b <__mingw_pformat+0xab0>
   140005d38:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005d3b:	80 cc 04             	or     ah,0x4
   140005d3e:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005d41:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   140005d44:	f7 d8                	neg    eax
   140005d46:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   140005d49:	eb 10                	jmp    140005d5b <__mingw_pformat+0xac0>
   140005d4b:	c7 45 b0 ff ff ff ff 	mov    DWORD PTR [rbp-0x50],0xffffffff
   140005d52:	eb 07                	jmp    140005d5b <__mingw_pformat+0xac0>
   140005d54:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005d5b:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   140005d62:	00 
   140005d63:	e9 66 01 00 00       	jmp    140005ece <__mingw_pformat+0xc33>
   140005d68:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005d6c:	0f 85 4f 01 00 00    	jne    140005ec1 <__mingw_pformat+0xc26>
   140005d72:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005d75:	80 cc 08             	or     ah,0x8
   140005d78:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005d7b:	e9 41 01 00 00       	jmp    140005ec1 <__mingw_pformat+0xc26>
   140005d80:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005d84:	0f 85 3a 01 00 00    	jne    140005ec4 <__mingw_pformat+0xc29>
   140005d8a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005d8d:	80 cc 01             	or     ah,0x1
   140005d90:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005d93:	e9 2c 01 00 00       	jmp    140005ec4 <__mingw_pformat+0xc29>
   140005d98:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005d9c:	0f 85 25 01 00 00    	jne    140005ec7 <__mingw_pformat+0xc2c>
   140005da2:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005da5:	80 cc 04             	or     ah,0x4
   140005da8:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005dab:	e9 17 01 00 00       	jmp    140005ec7 <__mingw_pformat+0xc2c>
   140005db0:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005db4:	0f 85 10 01 00 00    	jne    140005eca <__mingw_pformat+0xc2f>
   140005dba:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005dbd:	80 cc 10             	or     ah,0x10
   140005dc0:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005dc3:	48 c7 45 84 00 00 00 	mov    QWORD PTR [rbp-0x7c],0x0
   140005dca:	00 
   140005dcb:	e8 e0 3a 00 00       	call   1400098b0 <localeconv>
   140005dd0:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
   140005dd4:	48 8d 4d 84          	lea    rcx,[rbp-0x7c]
   140005dd8:	48 8d 45 8c          	lea    rax,[rbp-0x74]
   140005ddc:	49 89 c9             	mov    r9,rcx
   140005ddf:	41 b8 10 00 00 00    	mov    r8d,0x10
   140005de5:	48 89 c1             	mov    rcx,rax
   140005de8:	e8 91 35 00 00       	call   14000937e <mbrtowc>
   140005ded:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140005df0:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   140005df4:	7e 08                	jle    140005dfe <__mingw_pformat+0xb63>
   140005df6:	0f b7 45 8c          	movzx  eax,WORD PTR [rbp-0x74]
   140005dfa:	66 89 45 c0          	mov    WORD PTR [rbp-0x40],ax
   140005dfe:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140005e01:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
   140005e04:	e9 c1 00 00 00       	jmp    140005eca <__mingw_pformat+0xc2f>
   140005e09:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005e0d:	0f 85 ba 00 00 00    	jne    140005ecd <__mingw_pformat+0xc32>
   140005e13:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005e16:	83 c8 40             	or     eax,0x40
   140005e19:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005e1c:	e9 ac 00 00 00       	jmp    140005ecd <__mingw_pformat+0xc32>
   140005e21:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005e25:	75 0e                	jne    140005e35 <__mingw_pformat+0xb9a>
   140005e27:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
   140005e2a:	80 cc 02             	or     ah,0x2
   140005e2d:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
   140005e30:	e9 99 00 00 00       	jmp    140005ece <__mingw_pformat+0xc33>
   140005e35:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
   140005e39:	77 68                	ja     140005ea3 <__mingw_pformat+0xc08>
   140005e3b:	83 7d e8 39          	cmp    DWORD PTR [rbp-0x18],0x39
   140005e3f:	7f 62                	jg     140005ea3 <__mingw_pformat+0xc08>
   140005e41:	83 7d e8 2f          	cmp    DWORD PTR [rbp-0x18],0x2f
   140005e45:	7e 5c                	jle    140005ea3 <__mingw_pformat+0xc08>
   140005e47:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140005e4b:	75 09                	jne    140005e56 <__mingw_pformat+0xbbb>
   140005e4d:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   140005e54:	eb 0d                	jmp    140005e63 <__mingw_pformat+0xbc8>
   140005e56:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
   140005e5a:	75 07                	jne    140005e63 <__mingw_pformat+0xbc8>
   140005e5c:	c7 45 fc 03 00 00 00 	mov    DWORD PTR [rbp-0x4],0x3
   140005e63:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140005e68:	74 64                	je     140005ece <__mingw_pformat+0xc33>
   140005e6a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e6e:	8b 00                	mov    eax,DWORD PTR [rax]
   140005e70:	85 c0                	test   eax,eax
   140005e72:	79 0e                	jns    140005e82 <__mingw_pformat+0xbe7>
   140005e74:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005e77:	8d 50 d0             	lea    edx,[rax-0x30]
   140005e7a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e7e:	89 10                	mov    DWORD PTR [rax],edx
   140005e80:	eb 4c                	jmp    140005ece <__mingw_pformat+0xc33>
   140005e82:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e86:	8b 10                	mov    edx,DWORD PTR [rax]
   140005e88:	89 d0                	mov    eax,edx
   140005e8a:	c1 e0 02             	shl    eax,0x2
   140005e8d:	01 d0                	add    eax,edx
   140005e8f:	01 c0                	add    eax,eax
   140005e91:	89 c2                	mov    edx,eax
   140005e93:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005e96:	01 d0                	add    eax,edx
   140005e98:	8d 50 d0             	lea    edx,[rax-0x30]
   140005e9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005e9f:	89 10                	mov    DWORD PTR [rax],edx
   140005ea1:	eb 2b                	jmp    140005ece <__mingw_pformat+0xc33>
   140005ea3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140005ea7:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140005eab:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   140005eaf:	48 89 c2             	mov    rdx,rax
   140005eb2:	b9 25 00 00 00       	mov    ecx,0x25
   140005eb7:	e8 64 d4 ff ff       	call   140003320 <__pformat_putc>
   140005ebc:	e9 4f f4 ff ff       	jmp    140005310 <__mingw_pformat+0x75>
   140005ec1:	90                   	nop
   140005ec2:	eb 0a                	jmp    140005ece <__mingw_pformat+0xc33>
   140005ec4:	90                   	nop
   140005ec5:	eb 07                	jmp    140005ece <__mingw_pformat+0xc33>
   140005ec7:	90                   	nop
   140005ec8:	eb 04                	jmp    140005ece <__mingw_pformat+0xc33>
   140005eca:	90                   	nop
   140005ecb:	eb 01                	jmp    140005ece <__mingw_pformat+0xc33>
   140005ecd:	90                   	nop
   140005ece:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005ed2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005ed5:	84 c0                	test   al,al
   140005ed7:	0f 85 7c f4 ff ff    	jne    140005359 <__mingw_pformat+0xbe>
   140005edd:	eb 0e                	jmp    140005eed <__mingw_pformat+0xc52>
   140005edf:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
   140005ee3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140005ee6:	89 c1                	mov    ecx,eax
   140005ee8:	e8 33 d4 ff ff       	call   140003320 <__pformat_putc>
   140005eed:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140005ef1:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005ef5:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140005ef9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005efc:	0f be c0             	movsx  eax,al
   140005eff:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140005f02:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
   140005f06:	0f 85 09 f4 ff ff    	jne    140005315 <__mingw_pformat+0x7a>
   140005f0c:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140005f0f:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   140005f16:	5d                   	pop    rbp
   140005f17:	c3                   	ret
   140005f18:	90                   	nop
   140005f19:	90                   	nop
   140005f1a:	90                   	nop
   140005f1b:	90                   	nop
   140005f1c:	90                   	nop
   140005f1d:	90                   	nop
   140005f1e:	90                   	nop
   140005f1f:	90                   	nop

0000000140005f20 <__rv_alloc_D2A>:
   140005f20:	55                   	push   rbp
   140005f21:	48 89 e5             	mov    rbp,rsp
   140005f24:	48 83 ec 30          	sub    rsp,0x30
   140005f28:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140005f2b:	c7 45 fc 04 00 00 00 	mov    DWORD PTR [rbp-0x4],0x4
   140005f32:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140005f39:	eb 07                	jmp    140005f42 <__rv_alloc_D2A+0x22>
   140005f3b:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140005f3f:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140005f42:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140005f45:	83 c0 17             	add    eax,0x17
   140005f48:	39 45 10             	cmp    DWORD PTR [rbp+0x10],eax
   140005f4b:	7f ee                	jg     140005f3b <__rv_alloc_D2A+0x1b>
   140005f4d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140005f50:	89 c1                	mov    ecx,eax
   140005f52:	e8 56 1e 00 00       	call   140007dad <__Balloc_D2A>
   140005f57:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005f5b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f5f:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140005f62:	89 10                	mov    DWORD PTR [rax],edx
   140005f64:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f68:	48 83 c0 04          	add    rax,0x4
   140005f6c:	48 83 c4 30          	add    rsp,0x30
   140005f70:	5d                   	pop    rbp
   140005f71:	c3                   	ret

0000000140005f72 <__nrv_alloc_D2A>:
   140005f72:	55                   	push   rbp
   140005f73:	48 89 e5             	mov    rbp,rsp
   140005f76:	48 83 ec 30          	sub    rsp,0x30
   140005f7a:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005f7e:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140005f82:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140005f86:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140005f89:	89 c1                	mov    ecx,eax
   140005f8b:	e8 90 ff ff ff       	call   140005f20 <__rv_alloc_D2A>
   140005f90:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140005f94:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005f98:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005f9c:	eb 05                	jmp    140005fa3 <__nrv_alloc_D2A+0x31>
   140005f9e:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140005fa3:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005fa7:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140005fab:	48 89 55 10          	mov    QWORD PTR [rbp+0x10],rdx
   140005faf:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140005fb2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005fb6:	88 10                	mov    BYTE PTR [rax],dl
   140005fb8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005fbc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140005fbf:	84 c0                	test   al,al
   140005fc1:	75 db                	jne    140005f9e <__nrv_alloc_D2A+0x2c>
   140005fc3:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140005fc8:	74 0b                	je     140005fd5 <__nrv_alloc_D2A+0x63>
   140005fca:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140005fce:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140005fd2:	48 89 10             	mov    QWORD PTR [rax],rdx
   140005fd5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140005fd9:	48 83 c4 30          	add    rsp,0x30
   140005fdd:	5d                   	pop    rbp
   140005fde:	c3                   	ret

0000000140005fdf <__freedtoa>:
   140005fdf:	55                   	push   rbp
   140005fe0:	48 89 e5             	mov    rbp,rsp
   140005fe3:	48 83 ec 30          	sub    rsp,0x30
   140005fe7:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140005feb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140005fef:	48 83 e8 04          	sub    rax,0x4
   140005ff3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140005ff7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140005ffb:	8b 10                	mov    edx,DWORD PTR [rax]
   140005ffd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140006001:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140006004:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140006008:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   14000600b:	ba 01 00 00 00       	mov    edx,0x1
   140006010:	89 c1                	mov    ecx,eax
   140006012:	d3 e2                	shl    edx,cl
   140006014:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140006018:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   14000601b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000601f:	48 89 c1             	mov    rcx,rax
   140006022:	e8 c7 1e 00 00       	call   140007eee <__Bfree_D2A>
   140006027:	90                   	nop
   140006028:	48 83 c4 30          	add    rsp,0x30
   14000602c:	5d                   	pop    rbp
   14000602d:	c3                   	ret

000000014000602e <__quorem_D2A>:
   14000602e:	55                   	push   rbp
   14000602f:	48 89 e5             	mov    rbp,rsp
   140006032:	48 83 ec 70          	sub    rsp,0x70
   140006036:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000603a:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000603e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006042:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006045:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140006048:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000604c:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000604f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
   140006052:	7e 0a                	jle    14000605e <__quorem_D2A+0x30>
   140006054:	b8 00 00 00 00       	mov    eax,0x0
   140006059:	e9 3f 02 00 00       	jmp    14000629d <__quorem_D2A+0x26f>
   14000605e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006062:	48 83 c0 18          	add    rax,0x18
   140006066:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000606a:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   14000606e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140006071:	48 98                	cdqe
   140006073:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000607a:	00 
   14000607b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000607f:	48 01 d0             	add    rax,rdx
   140006082:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   140006086:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000608a:	48 83 c0 18          	add    rax,0x18
   14000608e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140006092:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140006095:	48 98                	cdqe
   140006097:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000609e:	00 
   14000609f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400060a3:	48 01 d0             	add    rax,rdx
   1400060a6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400060aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400060ae:	8b 00                	mov    eax,DWORD PTR [rax]
   1400060b0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   1400060b4:	8b 12                	mov    edx,DWORD PTR [rdx]
   1400060b6:	8d 4a 01             	lea    ecx,[rdx+0x1]
   1400060b9:	ba 00 00 00 00       	mov    edx,0x0
   1400060be:	f7 f1                	div    ecx
   1400060c0:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   1400060c3:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   1400060c7:	0f 84 c4 00 00 00    	je     140006191 <__quorem_D2A+0x163>
   1400060cd:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   1400060d4:	00 
   1400060d5:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   1400060dc:	00 
   1400060dd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400060e1:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400060e5:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   1400060e9:	8b 00                	mov    eax,DWORD PTR [rax]
   1400060eb:	89 c2                	mov    edx,eax
   1400060ed:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   1400060f0:	48 0f af d0          	imul   rdx,rax
   1400060f4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   1400060f8:	48 01 d0             	add    rax,rdx
   1400060fb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400060ff:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140006103:	48 c1 e8 20          	shr    rax,0x20
   140006107:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000610b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000610f:	8b 00                	mov    eax,DWORD PTR [rax]
   140006111:	89 c1                	mov    ecx,eax
   140006113:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140006117:	89 c2                	mov    edx,eax
   140006119:	48 89 c8             	mov    rax,rcx
   14000611c:	48 29 d0             	sub    rax,rdx
   14000611f:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140006123:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140006127:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   14000612b:	48 c1 e8 20          	shr    rax,0x20
   14000612f:	83 e0 01             	and    eax,0x1
   140006132:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140006136:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000613a:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000613e:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140006142:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140006146:	89 10                	mov    DWORD PTR [rax],edx
   140006148:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000614c:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140006150:	73 8b                	jae    1400060dd <__quorem_D2A+0xaf>
   140006152:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006156:	8b 00                	mov    eax,DWORD PTR [rax]
   140006158:	85 c0                	test   eax,eax
   14000615a:	75 35                	jne    140006191 <__quorem_D2A+0x163>
   14000615c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006160:	48 83 c0 18          	add    rax,0x18
   140006164:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140006168:	eb 04                	jmp    14000616e <__quorem_D2A+0x140>
   14000616a:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   14000616e:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   140006173:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006177:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   14000617b:	73 0a                	jae    140006187 <__quorem_D2A+0x159>
   14000617d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006181:	8b 00                	mov    eax,DWORD PTR [rax]
   140006183:	85 c0                	test   eax,eax
   140006185:	74 e3                	je     14000616a <__quorem_D2A+0x13c>
   140006187:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000618b:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   14000618e:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140006191:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140006195:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006199:	48 89 c1             	mov    rcx,rax
   14000619c:	e8 bc 24 00 00       	call   14000865d <__cmp_D2A>
   1400061a1:	85 c0                	test   eax,eax
   1400061a3:	0f 88 f1 00 00 00    	js     14000629a <__quorem_D2A+0x26c>
   1400061a9:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
   1400061ad:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   1400061b4:	00 
   1400061b5:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
   1400061bc:	00 
   1400061bd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400061c1:	48 83 c0 18          	add    rax,0x18
   1400061c5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400061c9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400061cd:	48 83 c0 18          	add    rax,0x18
   1400061d1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400061d5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400061d9:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400061dd:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
   1400061e1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400061e3:	89 c2                	mov    edx,eax
   1400061e5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   1400061e9:	48 01 d0             	add    rax,rdx
   1400061ec:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400061f0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400061f4:	48 c1 e8 20          	shr    rax,0x20
   1400061f8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   1400061fc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140006200:	8b 00                	mov    eax,DWORD PTR [rax]
   140006202:	89 c1                	mov    ecx,eax
   140006204:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140006208:	89 c2                	mov    edx,eax
   14000620a:	48 89 c8             	mov    rax,rcx
   14000620d:	48 29 d0             	sub    rax,rdx
   140006210:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
   140006214:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   140006218:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   14000621c:	48 c1 e8 20          	shr    rax,0x20
   140006220:	83 e0 01             	and    eax,0x1
   140006223:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140006227:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000622b:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000622f:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140006233:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   140006237:	89 10                	mov    DWORD PTR [rax],edx
   140006239:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000623d:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
   140006241:	73 92                	jae    1400061d5 <__quorem_D2A+0x1a7>
   140006243:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006247:	48 83 c0 18          	add    rax,0x18
   14000624b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000624f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140006252:	48 98                	cdqe
   140006254:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000625b:	00 
   14000625c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140006260:	48 01 d0             	add    rax,rdx
   140006263:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140006267:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000626b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000626d:	85 c0                	test   eax,eax
   14000626f:	75 29                	jne    14000629a <__quorem_D2A+0x26c>
   140006271:	eb 04                	jmp    140006277 <__quorem_D2A+0x249>
   140006273:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   140006277:	48 83 6d e8 04       	sub    QWORD PTR [rbp-0x18],0x4
   14000627c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006280:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
   140006284:	73 0a                	jae    140006290 <__quorem_D2A+0x262>
   140006286:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000628a:	8b 00                	mov    eax,DWORD PTR [rax]
   14000628c:	85 c0                	test   eax,eax
   14000628e:	74 e3                	je     140006273 <__quorem_D2A+0x245>
   140006290:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140006294:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140006297:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   14000629a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   14000629d:	48 83 c4 70          	add    rsp,0x70
   1400062a1:	5d                   	pop    rbp
   1400062a2:	c3                   	ret
   1400062a3:	90                   	nop
   1400062a4:	90                   	nop
   1400062a5:	90                   	nop
   1400062a6:	90                   	nop
   1400062a7:	90                   	nop
   1400062a8:	90                   	nop
   1400062a9:	90                   	nop
   1400062aa:	90                   	nop
   1400062ab:	90                   	nop
   1400062ac:	90                   	nop
   1400062ad:	90                   	nop
   1400062ae:	90                   	nop
   1400062af:	90                   	nop

00000001400062b0 <__hi0bits_D2A>:
   1400062b0:	55                   	push   rbp
   1400062b1:	48 89 e5             	mov    rbp,rsp
   1400062b4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400062b7:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   1400062bb:	83 f0 1f             	xor    eax,0x1f
   1400062be:	5d                   	pop    rbp
   1400062bf:	c3                   	ret

00000001400062c0 <bitstob>:
   1400062c0:	55                   	push   rbp
   1400062c1:	53                   	push   rbx
   1400062c2:	48 83 ec 58          	sub    rsp,0x58
   1400062c6:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   1400062cb:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   1400062cf:	89 55 28             	mov    DWORD PTR [rbp+0x28],edx
   1400062d2:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   1400062d6:	c7 45 fc 20 00 00 00 	mov    DWORD PTR [rbp-0x4],0x20
   1400062dd:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   1400062e4:	eb 07                	jmp    1400062ed <bitstob+0x2d>
   1400062e6:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   1400062e9:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   1400062ed:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400062f0:	3b 45 28             	cmp    eax,DWORD PTR [rbp+0x28]
   1400062f3:	7c f1                	jl     1400062e6 <bitstob+0x26>
   1400062f5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400062f8:	89 c1                	mov    ecx,eax
   1400062fa:	e8 ae 1a 00 00       	call   140007dad <__Balloc_D2A>
   1400062ff:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140006303:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
   140006306:	83 e8 01             	sub    eax,0x1
   140006309:	c1 f8 05             	sar    eax,0x5
   14000630c:	48 98                	cdqe
   14000630e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140006315:	00 
   140006316:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000631a:	48 01 d0             	add    rax,rdx
   14000631d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140006321:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006325:	48 83 c0 18          	add    rax,0x18
   140006329:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000632d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140006331:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140006335:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140006339:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000633d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140006341:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   140006345:	8b 12                	mov    edx,DWORD PTR [rdx]
   140006347:	89 10                	mov    DWORD PTR [rax],edx
   140006349:	48 83 45 20 04       	add    QWORD PTR [rbp+0x20],0x4
   14000634e:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006352:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140006356:	73 dd                	jae    140006335 <bitstob+0x75>
   140006358:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000635c:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140006360:	48 c1 f8 02          	sar    rax,0x2
   140006364:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140006367:	eb 1d                	jmp    140006386 <bitstob+0xc6>
   140006369:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000636d:	75 17                	jne    140006386 <bitstob+0xc6>
   14000636f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006373:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   14000637a:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   14000637e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140006384:	eb 59                	jmp    1400063df <bitstob+0x11f>
   140006386:	83 6d fc 01          	sub    DWORD PTR [rbp-0x4],0x1
   14000638a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000638d:	48 98                	cdqe
   14000638f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140006396:	00 
   140006397:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000639b:	48 01 d0             	add    rax,rdx
   14000639e:	8b 00                	mov    eax,DWORD PTR [rax]
   1400063a0:	85 c0                	test   eax,eax
   1400063a2:	74 c5                	je     140006369 <bitstob+0xa9>
   1400063a4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400063a7:	8d 50 01             	lea    edx,[rax+0x1]
   1400063aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400063ae:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   1400063b1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   1400063b4:	83 c0 01             	add    eax,0x1
   1400063b7:	c1 e0 05             	shl    eax,0x5
   1400063ba:	89 c3                	mov    ebx,eax
   1400063bc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400063c0:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400063c3:	48 63 d2             	movsxd rdx,edx
   1400063c6:	48 83 c2 04          	add    rdx,0x4
   1400063ca:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   1400063ce:	89 c1                	mov    ecx,eax
   1400063d0:	e8 db fe ff ff       	call   1400062b0 <__hi0bits_D2A>
   1400063d5:	29 c3                	sub    ebx,eax
   1400063d7:	89 da                	mov    edx,ebx
   1400063d9:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   1400063dd:	89 10                	mov    DWORD PTR [rax],edx
   1400063df:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400063e3:	48 83 c4 58          	add    rsp,0x58
   1400063e7:	5b                   	pop    rbx
   1400063e8:	5d                   	pop    rbp
   1400063e9:	c3                   	ret

00000001400063ea <__gdtoa>:
   1400063ea:	55                   	push   rbp
   1400063eb:	48 81 ec 00 01 00 00 	sub    rsp,0x100
   1400063f2:	48 8d ac 24 80 00 00 	lea    rbp,[rsp+0x80]
   1400063f9:	00 
   1400063fa:	48 89 8d 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rcx
   140006401:	89 95 98 00 00 00    	mov    DWORD PTR [rbp+0x98],edx
   140006407:	4c 89 85 a0 00 00 00 	mov    QWORD PTR [rbp+0xa0],r8
   14000640e:	4c 89 8d a8 00 00 00 	mov    QWORD PTR [rbp+0xa8],r9
   140006415:	c7 45 64 00 00 00 00 	mov    DWORD PTR [rbp+0x64],0x0
   14000641c:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140006423:	8b 00                	mov    eax,DWORD PTR [rax]
   140006425:	83 e0 cf             	and    eax,0xffffffcf
   140006428:	89 c2                	mov    edx,eax
   14000642a:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140006431:	89 10                	mov    DWORD PTR [rax],edx
   140006433:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   14000643a:	8b 00                	mov    eax,DWORD PTR [rax]
   14000643c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000643f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140006442:	83 e0 07             	and    eax,0x7
   140006445:	83 f8 04             	cmp    eax,0x4
   140006448:	0f 84 b0 00 00 00    	je     1400064fe <__gdtoa+0x114>
   14000644e:	83 f8 04             	cmp    eax,0x4
   140006451:	0f 8f d5 00 00 00    	jg     14000652c <__gdtoa+0x142>
   140006457:	83 f8 03             	cmp    eax,0x3
   14000645a:	74 74                	je     1400064d0 <__gdtoa+0xe6>
   14000645c:	83 f8 03             	cmp    eax,0x3
   14000645f:	0f 8f c7 00 00 00    	jg     14000652c <__gdtoa+0x142>
   140006465:	85 c0                	test   eax,eax
   140006467:	0f 84 05 01 00 00    	je     140006572 <__gdtoa+0x188>
   14000646d:	85 c0                	test   eax,eax
   14000646f:	0f 88 b7 00 00 00    	js     14000652c <__gdtoa+0x142>
   140006475:	83 e8 01             	sub    eax,0x1
   140006478:	83 f8 01             	cmp    eax,0x1
   14000647b:	0f 87 ab 00 00 00    	ja     14000652c <__gdtoa+0x142>
   140006481:	90                   	nop
   140006482:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006489:	8b 00                	mov    eax,DWORD PTR [rax]
   14000648b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   14000648e:	48 8d 4d b4          	lea    rcx,[rbp-0x4c]
   140006492:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006495:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   14000649c:	49 89 c8             	mov    r8,rcx
   14000649f:	48 89 c1             	mov    rcx,rax
   1400064a2:	e8 19 fe ff ff       	call   1400062c0 <bitstob>
   1400064a7:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400064ab:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   1400064b1:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400064b4:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400064b8:	48 89 c1             	mov    rcx,rax
   1400064bb:	e8 31 16 00 00       	call   140007af1 <__trailz_D2A>
   1400064c0:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400064c3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400064c6:	85 c0                	test   eax,eax
   1400064c8:	0f 84 8b 00 00 00    	je     140006559 <__gdtoa+0x16f>
   1400064ce:	eb 66                	jmp    140006536 <__gdtoa+0x14c>
   1400064d0:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   1400064d7:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   1400064dd:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   1400064e4:	48 8d 0d 85 4f 00 00 	lea    rcx,[rip+0x4f85]        # 14000b470 <.rdata>
   1400064eb:	41 b8 08 00 00 00    	mov    r8d,0x8
   1400064f1:	48 89 c2             	mov    rdx,rax
   1400064f4:	e8 79 fa ff ff       	call   140005f72 <__nrv_alloc_D2A>
   1400064f9:	e9 4a 14 00 00       	jmp    140007948 <__gdtoa+0x155e>
   1400064fe:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140006505:	c7 00 00 80 ff ff    	mov    DWORD PTR [rax],0xffff8000
   14000650b:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006512:	48 8d 0d 60 4f 00 00 	lea    rcx,[rip+0x4f60]        # 14000b479 <.rdata+0x9>
   140006519:	41 b8 03 00 00 00    	mov    r8d,0x3
   14000651f:	48 89 c2             	mov    rdx,rax
   140006522:	e8 4b fa ff ff       	call   140005f72 <__nrv_alloc_D2A>
   140006527:	e9 1c 14 00 00       	jmp    140007948 <__gdtoa+0x155e>
   14000652c:	b8 00 00 00 00       	mov    eax,0x0
   140006531:	e9 12 14 00 00       	jmp    140007948 <__gdtoa+0x155e>
   140006536:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006539:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000653d:	48 89 c1             	mov    rcx,rax
   140006540:	e8 50 14 00 00       	call   140007995 <__rshift_D2A>
   140006545:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006548:	01 85 98 00 00 00    	add    DWORD PTR [rbp+0x98],eax
   14000654e:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   140006551:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006554:	29 c2                	sub    edx,eax
   140006556:	89 55 b4             	mov    DWORD PTR [rbp-0x4c],edx
   140006559:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000655d:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006560:	85 c0                	test   eax,eax
   140006562:	75 3d                	jne    1400065a1 <__gdtoa+0x1b7>
   140006564:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140006568:	48 89 c1             	mov    rcx,rax
   14000656b:	e8 7e 19 00 00       	call   140007eee <__Bfree_D2A>
   140006570:	eb 01                	jmp    140006573 <__gdtoa+0x189>
   140006572:	90                   	nop
   140006573:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   14000657a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
   140006580:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140006587:	48 8d 0d ef 4e 00 00 	lea    rcx,[rip+0x4eef]        # 14000b47d <.rdata+0xd>
   14000658e:	41 b8 01 00 00 00    	mov    r8d,0x1
   140006594:	48 89 c2             	mov    rdx,rax
   140006597:	e8 d6 f9 ff ff       	call   140005f72 <__nrv_alloc_D2A>
   14000659c:	e9 a7 13 00 00       	jmp    140007948 <__gdtoa+0x155e>
   1400065a1:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
   1400065a5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400065a9:	48 89 c1             	mov    rcx,rax
   1400065ac:	e8 75 23 00 00       	call   140008926 <__b2d_D2A>
   1400065b1:	66 48 0f 7e c0       	movq   rax,xmm0
   1400065b6:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   1400065ba:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   1400065bd:	8b 85 98 00 00 00    	mov    eax,DWORD PTR [rbp+0x98]
   1400065c3:	01 d0                	add    eax,edx
   1400065c5:	83 e8 01             	sub    eax,0x1
   1400065c8:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400065cb:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400065ce:	25 ff ff 0f 00       	and    eax,0xfffff
   1400065d3:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400065d6:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400065d9:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400065de:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400065e1:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400065e6:	f2 0f 10 15 92 4e 00 	movsd  xmm2,QWORD PTR [rip+0x4e92]        # 14000b480 <.rdata+0x10>
   1400065ed:	00 
   1400065ee:	66 0f 28 c8          	movapd xmm1,xmm0
   1400065f2:	f2 0f 5c ca          	subsd  xmm1,xmm2
   1400065f6:	f2 0f 10 05 8a 4e 00 	movsd  xmm0,QWORD PTR [rip+0x4e8a]        # 14000b488 <.rdata+0x18>
   1400065fd:	00 
   1400065fe:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006602:	f2 0f 10 05 86 4e 00 	movsd  xmm0,QWORD PTR [rip+0x4e86]        # 14000b490 <.rdata+0x20>
   140006609:	00 
   14000660a:	f2 0f 58 c8          	addsd  xmm1,xmm0
   14000660e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006611:	66 0f ef d2          	pxor   xmm2,xmm2
   140006615:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
   140006619:	f2 0f 10 05 77 4e 00 	movsd  xmm0,QWORD PTR [rip+0x4e77]        # 14000b498 <.rdata+0x28>
   140006620:	00 
   140006621:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006625:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006629:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000662e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006631:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006634:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006638:	79 03                	jns    14000663d <__gdtoa+0x253>
   14000663a:	f7 5d 60             	neg    DWORD PTR [rbp+0x60]
   14000663d:	81 6d 60 35 04 00 00 	sub    DWORD PTR [rbp+0x60],0x435
   140006644:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006648:	7e 23                	jle    14000666d <__gdtoa+0x283>
   14000664a:	66 0f ef c9          	pxor   xmm1,xmm1
   14000664e:	f2 0f 2a 4d 60       	cvtsi2sd xmm1,DWORD PTR [rbp+0x60]
   140006653:	f2 0f 10 05 45 4e 00 	movsd  xmm0,QWORD PTR [rip+0x4e45]        # 14000b4a0 <.rdata+0x30>
   14000665a:	00 
   14000665b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   14000665f:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006664:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006668:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000666d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006672:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006676:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006679:	66 0f ef c0          	pxor   xmm0,xmm0
   14000667d:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006682:	76 1b                	jbe    14000669f <__gdtoa+0x2b5>
   140006684:	66 0f ef c0          	pxor   xmm0,xmm0
   140006688:	f2 0f 2a 45 58       	cvtsi2sd xmm0,DWORD PTR [rbp+0x58]
   14000668d:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006692:	7a 07                	jp     14000669b <__gdtoa+0x2b1>
   140006694:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006699:	74 04                	je     14000669f <__gdtoa+0x2b5>
   14000669b:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   14000669f:	c7 45 54 01 00 00 00 	mov    DWORD PTR [rbp+0x54],0x1
   1400066a6:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
   1400066a9:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
   1400066ac:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   1400066b2:	01 ca                	add    edx,ecx
   1400066b4:	83 ea 01             	sub    edx,0x1
   1400066b7:	c1 e2 14             	shl    edx,0x14
   1400066ba:	01 d0                	add    eax,edx
   1400066bc:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
   1400066bf:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   1400066c3:	78 2e                	js     1400066f3 <__gdtoa+0x309>
   1400066c5:	83 7d 58 16          	cmp    DWORD PTR [rbp+0x58],0x16
   1400066c9:	7f 28                	jg     1400066f3 <__gdtoa+0x309>
   1400066cb:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   1400066d0:	48 8b 05 99 50 00 00 	mov    rax,QWORD PTR [rip+0x5099]        # 14000b770 <.refptr.__tens_D2A>
   1400066d7:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   1400066da:	48 63 d2             	movsxd rdx,edx
   1400066dd:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400066e2:	66 0f 2f c1          	comisd xmm0,xmm1
   1400066e6:	76 04                	jbe    1400066ec <__gdtoa+0x302>
   1400066e8:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   1400066ec:	c7 45 54 00 00 00 00 	mov    DWORD PTR [rbp+0x54],0x0
   1400066f3:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
   1400066f6:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400066f9:	29 c2                	sub    edx,eax
   1400066fb:	8d 42 ff             	lea    eax,[rdx-0x1]
   1400066fe:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006701:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006705:	78 0f                	js     140006716 <__gdtoa+0x32c>
   140006707:	c7 45 7c 00 00 00 00 	mov    DWORD PTR [rbp+0x7c],0x0
   14000670e:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006711:	89 45 40             	mov    DWORD PTR [rbp+0x40],eax
   140006714:	eb 0f                	jmp    140006725 <__gdtoa+0x33b>
   140006716:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006719:	f7 d8                	neg    eax
   14000671b:	89 45 7c             	mov    DWORD PTR [rbp+0x7c],eax
   14000671e:	c7 45 40 00 00 00 00 	mov    DWORD PTR [rbp+0x40],0x0
   140006725:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   140006729:	78 15                	js     140006740 <__gdtoa+0x356>
   14000672b:	c7 45 78 00 00 00 00 	mov    DWORD PTR [rbp+0x78],0x0
   140006732:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006735:	89 45 3c             	mov    DWORD PTR [rbp+0x3c],eax
   140006738:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000673b:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   14000673e:	eb 15                	jmp    140006755 <__gdtoa+0x36b>
   140006740:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006743:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   140006746:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006749:	f7 d8                	neg    eax
   14000674b:	89 45 78             	mov    DWORD PTR [rbp+0x78],eax
   14000674e:	c7 45 3c 00 00 00 00 	mov    DWORD PTR [rbp+0x3c],0x0
   140006755:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000675c:	78 09                	js     140006767 <__gdtoa+0x37d>
   14000675e:	83 bd b0 00 00 00 09 	cmp    DWORD PTR [rbp+0xb0],0x9
   140006765:	7e 0a                	jle    140006771 <__gdtoa+0x387>
   140006767:	c7 85 b0 00 00 00 00 	mov    DWORD PTR [rbp+0xb0],0x0
   14000676e:	00 00 00 
   140006771:	c7 45 34 01 00 00 00 	mov    DWORD PTR [rbp+0x34],0x1
   140006778:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   14000677f:	7e 10                	jle    140006791 <__gdtoa+0x3a7>
   140006781:	83 ad b0 00 00 00 04 	sub    DWORD PTR [rbp+0xb0],0x4
   140006788:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   14000678f:	eb 1b                	jmp    1400067ac <__gdtoa+0x3c2>
   140006791:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006794:	3d f9 03 00 00       	cmp    eax,0x3f9
   140006799:	7f 0a                	jg     1400067a5 <__gdtoa+0x3bb>
   14000679b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000679e:	3d 02 fc ff ff       	cmp    eax,0xfffffc02
   1400067a3:	7d 07                	jge    1400067ac <__gdtoa+0x3c2>
   1400067a5:	c7 45 34 00 00 00 00 	mov    DWORD PTR [rbp+0x34],0x0
   1400067ac:	c7 45 50 01 00 00 00 	mov    DWORD PTR [rbp+0x50],0x1
   1400067b3:	c7 45 68 ff ff ff ff 	mov    DWORD PTR [rbp+0x68],0xffffffff
   1400067ba:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   1400067bd:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400067c0:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   1400067c7:	0f 84 c5 00 00 00    	je     140006892 <__gdtoa+0x4a8>
   1400067cd:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   1400067d4:	0f 8f e6 00 00 00    	jg     1400068c0 <__gdtoa+0x4d6>
   1400067da:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   1400067e1:	74 7e                	je     140006861 <__gdtoa+0x477>
   1400067e3:	83 bd b0 00 00 00 04 	cmp    DWORD PTR [rbp+0xb0],0x4
   1400067ea:	0f 8f d0 00 00 00    	jg     1400068c0 <__gdtoa+0x4d6>
   1400067f0:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   1400067f7:	0f 84 8e 00 00 00    	je     14000688b <__gdtoa+0x4a1>
   1400067fd:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140006804:	0f 8f b6 00 00 00    	jg     1400068c0 <__gdtoa+0x4d6>
   14000680a:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140006811:	7f 0e                	jg     140006821 <__gdtoa+0x437>
   140006813:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   14000681a:	79 13                	jns    14000682f <__gdtoa+0x445>
   14000681c:	e9 9f 00 00 00       	jmp    1400068c0 <__gdtoa+0x4d6>
   140006821:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   140006828:	74 30                	je     14000685a <__gdtoa+0x470>
   14000682a:	e9 91 00 00 00       	jmp    1400068c0 <__gdtoa+0x4d6>
   14000682f:	66 0f ef c9          	pxor   xmm1,xmm1
   140006833:	f2 0f 2a 4d f8       	cvtsi2sd xmm1,DWORD PTR [rbp-0x8]
   140006838:	f2 0f 10 05 68 4c 00 	movsd  xmm0,QWORD PTR [rip+0x4c68]        # 14000b4a8 <.rdata+0x38>
   14000683f:	00 
   140006840:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006844:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006848:	83 c0 03             	add    eax,0x3
   14000684b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000684e:	c7 85 b8 00 00 00 00 	mov    DWORD PTR [rbp+0xb8],0x0
   140006855:	00 00 00 
   140006858:	eb 66                	jmp    1400068c0 <__gdtoa+0x4d6>
   14000685a:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006861:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006868:	7f 0a                	jg     140006874 <__gdtoa+0x48a>
   14000686a:	c7 85 b8 00 00 00 01 	mov    DWORD PTR [rbp+0xb8],0x1
   140006871:	00 00 00 
   140006874:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   14000687a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   14000687d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006880:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   140006883:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006886:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006889:	eb 35                	jmp    1400068c0 <__gdtoa+0x4d6>
   14000688b:	c7 45 50 00 00 00 00 	mov    DWORD PTR [rbp+0x50],0x0
   140006892:	8b 95 b8 00 00 00    	mov    edx,DWORD PTR [rbp+0xb8]
   140006898:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000689b:	01 d0                	add    eax,edx
   14000689d:	83 c0 01             	add    eax,0x1
   1400068a0:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400068a3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400068a6:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400068a9:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400068ac:	83 e8 01             	sub    eax,0x1
   1400068af:	89 45 68             	mov    DWORD PTR [rbp+0x68],eax
   1400068b2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400068b5:	85 c0                	test   eax,eax
   1400068b7:	7f 07                	jg     1400068c0 <__gdtoa+0x4d6>
   1400068b9:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400068c0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400068c3:	89 c1                	mov    ecx,eax
   1400068c5:	e8 56 f6 ff ff       	call   140005f20 <__rv_alloc_D2A>
   1400068ca:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400068ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400068d2:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   1400068d6:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   1400068dd:	7f 09                	jg     1400068e8 <__gdtoa+0x4fe>
   1400068df:	c7 45 44 00 00 00 00 	mov    DWORD PTR [rbp+0x44],0x0
   1400068e6:	eb 38                	jmp    140006920 <__gdtoa+0x536>
   1400068e8:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   1400068ef:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   1400068f2:	83 e8 01             	sub    eax,0x1
   1400068f5:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   1400068f8:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400068fc:	74 22                	je     140006920 <__gdtoa+0x536>
   1400068fe:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006902:	79 07                	jns    14000690b <__gdtoa+0x521>
   140006904:	c7 45 44 02 00 00 00 	mov    DWORD PTR [rbp+0x44],0x2
   14000690b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000690e:	83 e0 08             	and    eax,0x8
   140006911:	85 c0                	test   eax,eax
   140006913:	74 0b                	je     140006920 <__gdtoa+0x536>
   140006915:	b8 03 00 00 00       	mov    eax,0x3
   14000691a:	2b 45 44             	sub    eax,DWORD PTR [rbp+0x44]
   14000691d:	89 45 44             	mov    DWORD PTR [rbp+0x44],eax
   140006920:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006924:	0f 88 b9 04 00 00    	js     140006de3 <__gdtoa+0x9f9>
   14000692a:	83 7d 6c 0e          	cmp    DWORD PTR [rbp+0x6c],0xe
   14000692e:	0f 8f af 04 00 00    	jg     140006de3 <__gdtoa+0x9f9>
   140006934:	83 7d 34 00          	cmp    DWORD PTR [rbp+0x34],0x0
   140006938:	0f 84 a5 04 00 00    	je     140006de3 <__gdtoa+0x9f9>
   14000693e:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006942:	0f 85 9b 04 00 00    	jne    140006de3 <__gdtoa+0x9f9>
   140006948:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000694c:	0f 85 91 04 00 00    	jne    140006de3 <__gdtoa+0x9f9>
   140006952:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006959:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   14000695e:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
   140006963:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006966:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140006969:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   14000696c:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   14000696f:	c7 45 70 02 00 00 00 	mov    DWORD PTR [rbp+0x70],0x2
   140006976:	83 7d 58 00          	cmp    DWORD PTR [rbp+0x58],0x0
   14000697a:	0f 8e 98 00 00 00    	jle    140006a18 <__gdtoa+0x62e>
   140006980:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006983:	83 e0 0f             	and    eax,0xf
   140006986:	89 c2                	mov    edx,eax
   140006988:	48 8b 05 e1 4d 00 00 	mov    rax,QWORD PTR [rip+0x4de1]        # 14000b770 <.refptr.__tens_D2A>
   14000698f:	48 63 d2             	movsxd rdx,edx
   140006992:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006997:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   14000699c:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   14000699f:	c1 f8 04             	sar    eax,0x4
   1400069a2:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400069a5:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400069a8:	83 e0 10             	and    eax,0x10
   1400069ab:	85 c0                	test   eax,eax
   1400069ad:	74 5e                	je     140006a0d <__gdtoa+0x623>
   1400069af:	83 65 60 0f          	and    DWORD PTR [rbp+0x60],0xf
   1400069b3:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   1400069b8:	48 8b 05 e1 4c 00 00 	mov    rax,QWORD PTR [rip+0x4ce1]        # 14000b6a0 <.refptr.__bigtens_D2A>
   1400069bf:	f2 0f 10 48 20       	movsd  xmm1,QWORD PTR [rax+0x20]
   1400069c4:	f2 0f 5e c1          	divsd  xmm0,xmm1
   1400069c8:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   1400069cd:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400069d1:	eb 3a                	jmp    140006a0d <__gdtoa+0x623>
   1400069d3:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   1400069d6:	83 e0 01             	and    eax,0x1
   1400069d9:	85 c0                	test   eax,eax
   1400069db:	74 24                	je     140006a01 <__gdtoa+0x617>
   1400069dd:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   1400069e1:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   1400069e4:	48 8b 05 b5 4c 00 00 	mov    rax,QWORD PTR [rip+0x4cb5]        # 14000b6a0 <.refptr.__bigtens_D2A>
   1400069eb:	48 63 d2             	movsxd rdx,edx
   1400069ee:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   1400069f3:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   1400069f8:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   1400069fc:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006a01:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006a04:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006a07:	83 c0 01             	add    eax,0x1
   140006a0a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006a0d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006a11:	75 c0                	jne    1400069d3 <__gdtoa+0x5e9>
   140006a13:	e9 8b 00 00 00       	jmp    140006aa3 <__gdtoa+0x6b9>
   140006a18:	f2 0f 10 05 90 4a 00 	movsd  xmm0,QWORD PTR [rip+0x4a90]        # 14000b4b0 <.rdata+0x40>
   140006a1f:	00 
   140006a20:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006a25:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140006a28:	f7 d8                	neg    eax
   140006a2a:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140006a2d:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140006a31:	74 70                	je     140006aa3 <__gdtoa+0x6b9>
   140006a33:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006a38:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   140006a3b:	83 e0 0f             	and    eax,0xf
   140006a3e:	89 c2                	mov    edx,eax
   140006a40:	48 8b 05 29 4d 00 00 	mov    rax,QWORD PTR [rip+0x4d29]        # 14000b770 <.refptr.__tens_D2A>
   140006a47:	48 63 d2             	movsxd rdx,edx
   140006a4a:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006a4f:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006a53:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006a58:	8b 45 5c             	mov    eax,DWORD PTR [rbp+0x5c]
   140006a5b:	c1 f8 04             	sar    eax,0x4
   140006a5e:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140006a61:	eb 3a                	jmp    140006a9d <__gdtoa+0x6b3>
   140006a63:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140006a66:	83 e0 01             	and    eax,0x1
   140006a69:	85 c0                	test   eax,eax
   140006a6b:	74 24                	je     140006a91 <__gdtoa+0x6a7>
   140006a6d:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006a71:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006a76:	8b 55 b0             	mov    edx,DWORD PTR [rbp-0x50]
   140006a79:	48 8b 05 20 4c 00 00 	mov    rax,QWORD PTR [rip+0x4c20]        # 14000b6a0 <.refptr.__bigtens_D2A>
   140006a80:	48 63 d2             	movsxd rdx,edx
   140006a83:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006a88:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006a8c:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006a91:	d1 7d 60             	sar    DWORD PTR [rbp+0x60],1
   140006a94:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006a97:	83 c0 01             	add    eax,0x1
   140006a9a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006a9d:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140006aa1:	75 c0                	jne    140006a63 <__gdtoa+0x679>
   140006aa3:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140006aa7:	74 47                	je     140006af0 <__gdtoa+0x706>
   140006aa9:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006aae:	f2 0f 10 05 fa 49 00 	movsd  xmm0,QWORD PTR [rip+0x49fa]        # 14000b4b0 <.rdata+0x40>
   140006ab5:	00 
   140006ab6:	66 0f 2f c1          	comisd xmm0,xmm1
   140006aba:	76 34                	jbe    140006af0 <__gdtoa+0x706>
   140006abc:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006ac0:	7e 2e                	jle    140006af0 <__gdtoa+0x706>
   140006ac2:	83 7d 68 00          	cmp    DWORD PTR [rbp+0x68],0x0
   140006ac6:	0f 8e f5 02 00 00    	jle    140006dc1 <__gdtoa+0x9d7>
   140006acc:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   140006acf:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006ad2:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140006ad6:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006adb:	f2 0f 10 05 d5 49 00 	movsd  xmm0,QWORD PTR [rip+0x49d5]        # 14000b4b8 <.rdata+0x48>
   140006ae2:	00 
   140006ae3:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006ae7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006aec:	83 45 70 01          	add    DWORD PTR [rbp+0x70],0x1
   140006af0:	66 0f ef c9          	pxor   xmm1,xmm1
   140006af4:	f2 0f 2a 4d 70       	cvtsi2sd xmm1,DWORD PTR [rbp+0x70]
   140006af9:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006afe:	f2 0f 59 c8          	mulsd  xmm1,xmm0
   140006b02:	f2 0f 10 05 b6 49 00 	movsd  xmm0,QWORD PTR [rip+0x49b6]        # 14000b4c0 <.rdata+0x50>
   140006b09:	00 
   140006b0a:	f2 0f 58 c1          	addsd  xmm0,xmm1
   140006b0e:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006b13:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   140006b16:	2d 00 00 40 03       	sub    eax,0x3400000
   140006b1b:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   140006b1e:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006b22:	75 5f                	jne    140006b83 <__gdtoa+0x799>
   140006b24:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   140006b2b:	00 
   140006b2c:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006b30:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006b34:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b39:	f2 0f 10 0d 87 49 00 	movsd  xmm1,QWORD PTR [rip+0x4987]        # 14000b4c8 <.rdata+0x58>
   140006b40:	00 
   140006b41:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006b45:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006b4a:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006b4f:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006b54:	66 0f 2f c1          	comisd xmm0,xmm1
   140006b58:	0f 87 ac 07 00 00    	ja     14000730a <__gdtoa+0xf20>
   140006b5e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006b63:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006b68:	f3 0f 7e 15 60 49 00 	movq   xmm2,QWORD PTR [rip+0x4960]        # 14000b4d0 <.rdata+0x60>
   140006b6f:	00 
   140006b70:	66 0f 57 c2          	xorpd  xmm0,xmm2
   140006b74:	66 0f 2f c1          	comisd xmm0,xmm1
   140006b78:	0f 87 6e 07 00 00    	ja     1400072ec <__gdtoa+0xf02>
   140006b7e:	e9 42 02 00 00       	jmp    140006dc5 <__gdtoa+0x9db>
   140006b83:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006b87:	0f 84 22 01 00 00    	je     140006caf <__gdtoa+0x8c5>
   140006b8d:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006b92:	f2 0f 10 05 46 49 00 	movsd  xmm0,QWORD PTR [rip+0x4946]        # 14000b4e0 <.rdata+0x70>
   140006b99:	00 
   140006b9a:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006b9e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006ba1:	8d 50 ff             	lea    edx,[rax-0x1]
   140006ba4:	48 8b 05 c5 4b 00 00 	mov    rax,QWORD PTR [rip+0x4bc5]        # 14000b770 <.refptr.__tens_D2A>
   140006bab:	48 63 d2             	movsxd rdx,edx
   140006bae:	f2 0f 10 0c d0       	movsd  xmm1,QWORD PTR [rax+rdx*8]
   140006bb3:	f2 0f 5e c1          	divsd  xmm0,xmm1
   140006bb7:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006bbc:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006bc0:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006bc5:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140006bcc:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006bd1:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006bd6:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006bda:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140006bdd:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006be2:	66 0f ef c9          	pxor   xmm1,xmm1
   140006be6:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   140006beb:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006bf0:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006bf4:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006bf9:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006bfc:	8d 48 30             	lea    ecx,[rax+0x30]
   140006bff:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006c03:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006c07:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006c0b:	89 ca                	mov    edx,ecx
   140006c0d:	88 10                	mov    BYTE PTR [rax],dl
   140006c0f:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006c14:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006c19:	66 0f 2f c1          	comisd xmm0,xmm1
   140006c1d:	76 29                	jbe    140006c48 <__gdtoa+0x85e>
   140006c1f:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006c24:	66 0f ef c9          	pxor   xmm1,xmm1
   140006c28:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006c2c:	7a 0e                	jp     140006c3c <__gdtoa+0x852>
   140006c2e:	66 0f ef c9          	pxor   xmm1,xmm1
   140006c32:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006c36:	0f 84 90 0c 00 00    	je     1400078cc <__gdtoa+0x14e2>
   140006c3c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006c43:	e9 84 0c 00 00       	jmp    1400078cc <__gdtoa+0x14e2>
   140006c48:	f2 0f 10 55 a8       	movsd  xmm2,QWORD PTR [rbp-0x58]
   140006c4d:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006c52:	66 0f 28 c8          	movapd xmm1,xmm0
   140006c56:	f2 0f 5c ca          	subsd  xmm1,xmm2
   140006c5a:	f2 0f 10 45 a0       	movsd  xmm0,QWORD PTR [rbp-0x60]
   140006c5f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006c63:	0f 87 c3 02 00 00    	ja     140006f2c <__gdtoa+0xb42>
   140006c69:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c6c:	83 c0 01             	add    eax,0x1
   140006c6f:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006c72:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006c75:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006c78:	0f 8e 46 01 00 00    	jle    140006dc4 <__gdtoa+0x9da>
   140006c7e:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006c83:	f2 0f 10 05 2d 48 00 	movsd  xmm0,QWORD PTR [rip+0x482d]        # 14000b4b8 <.rdata+0x48>
   140006c8a:	00 
   140006c8b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006c8f:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006c94:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006c99:	f2 0f 10 05 17 48 00 	movsd  xmm0,QWORD PTR [rip+0x4817]        # 14000b4b8 <.rdata+0x48>
   140006ca0:	00 
   140006ca1:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006ca5:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006caa:	e9 1d ff ff ff       	jmp    140006bcc <__gdtoa+0x7e2>
   140006caf:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006cb4:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140006cb7:	8d 50 ff             	lea    edx,[rax-0x1]
   140006cba:	48 8b 05 af 4a 00 00 	mov    rax,QWORD PTR [rip+0x4aaf]        # 14000b770 <.refptr.__tens_D2A>
   140006cc1:	48 63 d2             	movsxd rdx,edx
   140006cc4:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006cc9:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006ccd:	f2 0f 11 45 a0       	movsd  QWORD PTR [rbp-0x60],xmm0
   140006cd2:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006cd9:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006cde:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006ce3:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006ce7:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140006cea:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
   140006cee:	74 1c                	je     140006d0c <__gdtoa+0x922>
   140006cf0:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006cf5:	66 0f ef c9          	pxor   xmm1,xmm1
   140006cf9:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   140006cfe:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006d03:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006d07:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006d0c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006d0f:	8d 48 30             	lea    ecx,[rax+0x30]
   140006d12:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006d16:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006d1a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006d1e:	89 ca                	mov    edx,ecx
   140006d20:	88 10                	mov    BYTE PTR [rax],dl
   140006d22:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006d25:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006d28:	75 73                	jne    140006d9d <__gdtoa+0x9b3>
   140006d2a:	f2 0f 10 4d 08       	movsd  xmm1,QWORD PTR [rbp+0x8]
   140006d2f:	f2 0f 10 05 a9 47 00 	movsd  xmm0,QWORD PTR [rip+0x47a9]        # 14000b4e0 <.rdata+0x70>
   140006d36:	00 
   140006d37:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006d3b:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006d40:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006d45:	f2 0f 10 4d a0       	movsd  xmm1,QWORD PTR [rbp-0x60]
   140006d4a:	f2 0f 58 4d 08       	addsd  xmm1,QWORD PTR [rbp+0x8]
   140006d4f:	66 0f 2f c1          	comisd xmm0,xmm1
   140006d53:	0f 87 d6 01 00 00    	ja     140006f2f <__gdtoa+0xb45>
   140006d59:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006d5e:	f2 0f 10 55 a0       	movsd  xmm2,QWORD PTR [rbp-0x60]
   140006d63:	f2 0f 10 45 08       	movsd  xmm0,QWORD PTR [rbp+0x8]
   140006d68:	f2 0f 5c c2          	subsd  xmm0,xmm2
   140006d6c:	66 0f 2f c1          	comisd xmm0,xmm1
   140006d70:	77 02                	ja     140006d74 <__gdtoa+0x98a>
   140006d72:	eb 51                	jmp    140006dc5 <__gdtoa+0x9db>
   140006d74:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006d79:	66 0f ef c9          	pxor   xmm1,xmm1
   140006d7d:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006d81:	7a 0e                	jp     140006d91 <__gdtoa+0x9a7>
   140006d83:	66 0f ef c9          	pxor   xmm1,xmm1
   140006d87:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006d8b:	0f 84 3e 0b 00 00    	je     1400078cf <__gdtoa+0x14e5>
   140006d91:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006d98:	e9 32 0b 00 00       	jmp    1400078cf <__gdtoa+0x14e5>
   140006d9d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006da0:	83 c0 01             	add    eax,0x1
   140006da3:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006da6:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006dab:	f2 0f 10 05 05 47 00 	movsd  xmm0,QWORD PTR [rip+0x4705]        # 14000b4b8 <.rdata+0x48>
   140006db2:	00 
   140006db3:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006db7:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006dbc:	e9 18 ff ff ff       	jmp    140006cd9 <__gdtoa+0x8ef>
   140006dc1:	90                   	nop
   140006dc2:	eb 01                	jmp    140006dc5 <__gdtoa+0x9db>
   140006dc4:	90                   	nop
   140006dc5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140006dc9:	48 89 45 00          	mov    QWORD PTR [rbp+0x0],rax
   140006dcd:	f2 0f 10 45 e0       	movsd  xmm0,QWORD PTR [rbp-0x20]
   140006dd2:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006dd7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140006dda:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   140006ddd:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   140006de0:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   140006de3:	83 bd 98 00 00 00 00 	cmp    DWORD PTR [rbp+0x98],0x0
   140006dea:	0f 88 bf 01 00 00    	js     140006faf <__gdtoa+0xbc5>
   140006df0:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006df7:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140006dfa:	39 45 58             	cmp    DWORD PTR [rbp+0x58],eax
   140006dfd:	0f 8f ac 01 00 00    	jg     140006faf <__gdtoa+0xbc5>
   140006e03:	48 8b 05 66 49 00 00 	mov    rax,QWORD PTR [rip+0x4966]        # 14000b770 <.refptr.__tens_D2A>
   140006e0a:	8b 55 58             	mov    edx,DWORD PTR [rbp+0x58]
   140006e0d:	48 63 d2             	movsxd rdx,edx
   140006e10:	f2 0f 10 04 d0       	movsd  xmm0,QWORD PTR [rax+rdx*8]
   140006e15:	f2 0f 11 45 08       	movsd  QWORD PTR [rbp+0x8],xmm0
   140006e1a:	83 bd b8 00 00 00 00 	cmp    DWORD PTR [rbp+0xb8],0x0
   140006e21:	79 45                	jns    140006e68 <__gdtoa+0xa7e>
   140006e23:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006e27:	7f 3f                	jg     140006e68 <__gdtoa+0xa7e>
   140006e29:	48 c7 45 18 00 00 00 	mov    QWORD PTR [rbp+0x18],0x0
   140006e30:	00 
   140006e31:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140006e35:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140006e39:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140006e3d:	0f 88 ac 04 00 00    	js     1400072ef <__gdtoa+0xf05>
   140006e43:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006e48:	f2 0f 10 55 08       	movsd  xmm2,QWORD PTR [rbp+0x8]
   140006e4d:	f2 0f 10 05 73 46 00 	movsd  xmm0,QWORD PTR [rip+0x4673]        # 14000b4c8 <.rdata+0x58>
   140006e54:	00 
   140006e55:	f2 0f 59 c2          	mulsd  xmm0,xmm2
   140006e59:	66 0f 2f c1          	comisd xmm0,xmm1
   140006e5d:	0f 83 8c 04 00 00    	jae    1400072ef <__gdtoa+0xf05>
   140006e63:	e9 a6 04 00 00       	jmp    14000730e <__gdtoa+0xf24>
   140006e68:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140006e6f:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006e74:	f2 0f 5e 45 08       	divsd  xmm0,QWORD PTR [rbp+0x8]
   140006e79:	f2 0f 2c c0          	cvttsd2si eax,xmm0
   140006e7d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140006e80:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006e85:	66 0f ef c9          	pxor   xmm1,xmm1
   140006e89:	f2 0f 2a 4d d4       	cvtsi2sd xmm1,DWORD PTR [rbp-0x2c]
   140006e8e:	f2 0f 59 4d 08       	mulsd  xmm1,QWORD PTR [rbp+0x8]
   140006e93:	f2 0f 5c c1          	subsd  xmm0,xmm1
   140006e97:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006e9c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006e9f:	8d 48 30             	lea    ecx,[rax+0x30]
   140006ea2:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006ea6:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006eaa:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006eae:	89 ca                	mov    edx,ecx
   140006eb0:	88 10                	mov    BYTE PTR [rax],dl
   140006eb2:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006eb7:	66 0f ef c9          	pxor   xmm1,xmm1
   140006ebb:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006ebf:	7a 0e                	jp     140006ecf <__gdtoa+0xae5>
   140006ec1:	66 0f ef c9          	pxor   xmm1,xmm1
   140006ec5:	66 0f 2e c1          	ucomisd xmm0,xmm1
   140006ec9:	0f 84 da 00 00 00    	je     140006fa9 <__gdtoa+0xbbf>
   140006ecf:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006ed2:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   140006ed5:	0f 85 aa 00 00 00    	jne    140006f85 <__gdtoa+0xb9b>
   140006edb:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   140006edf:	74 12                	je     140006ef3 <__gdtoa+0xb09>
   140006ee1:	83 7d 44 01          	cmp    DWORD PTR [rbp+0x44],0x1
   140006ee5:	74 4b                	je     140006f32 <__gdtoa+0xb48>
   140006ee7:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006eee:	e9 e0 09 00 00       	jmp    1400078d3 <__gdtoa+0x14e9>
   140006ef3:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006ef8:	f2 0f 58 c0          	addsd  xmm0,xmm0
   140006efc:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006f01:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006f06:	66 0f 2f 45 08       	comisd xmm0,QWORD PTR [rbp+0x8]
   140006f0b:	77 28                	ja     140006f35 <__gdtoa+0xb4b>
   140006f0d:	f2 0f 10 45 a8       	movsd  xmm0,QWORD PTR [rbp-0x58]
   140006f12:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006f17:	7a 63                	jp     140006f7c <__gdtoa+0xb92>
   140006f19:	66 0f 2e 45 08       	ucomisd xmm0,QWORD PTR [rbp+0x8]
   140006f1e:	75 5c                	jne    140006f7c <__gdtoa+0xb92>
   140006f20:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140006f23:	83 e0 01             	and    eax,0x1
   140006f26:	85 c0                	test   eax,eax
   140006f28:	74 52                	je     140006f7c <__gdtoa+0xb92>
   140006f2a:	eb 09                	jmp    140006f35 <__gdtoa+0xb4b>
   140006f2c:	90                   	nop
   140006f2d:	eb 07                	jmp    140006f36 <__gdtoa+0xb4c>
   140006f2f:	90                   	nop
   140006f30:	eb 04                	jmp    140006f36 <__gdtoa+0xb4c>
   140006f32:	90                   	nop
   140006f33:	eb 01                	jmp    140006f36 <__gdtoa+0xb4c>
   140006f35:	90                   	nop
   140006f36:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140006f3d:	eb 17                	jmp    140006f56 <__gdtoa+0xb6c>
   140006f3f:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006f43:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140006f47:	75 0d                	jne    140006f56 <__gdtoa+0xb6c>
   140006f49:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140006f4d:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006f51:	c6 00 30             	mov    BYTE PTR [rax],0x30
   140006f54:	eb 10                	jmp    140006f66 <__gdtoa+0xb7c>
   140006f56:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140006f5b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006f5f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140006f62:	3c 39                	cmp    al,0x39
   140006f64:	74 d9                	je     140006f3f <__gdtoa+0xb55>
   140006f66:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140006f6a:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140006f6e:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140006f72:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140006f75:	83 c2 01             	add    edx,0x1
   140006f78:	88 10                	mov    BYTE PTR [rax],dl
   140006f7a:	eb 2e                	jmp    140006faa <__gdtoa+0xbc0>
   140006f7c:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140006f83:	eb 25                	jmp    140006faa <__gdtoa+0xbc0>
   140006f85:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006f88:	83 c0 01             	add    eax,0x1
   140006f8b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140006f8e:	f2 0f 10 4d a8       	movsd  xmm1,QWORD PTR [rbp-0x58]
   140006f93:	f2 0f 10 05 1d 45 00 	movsd  xmm0,QWORD PTR [rip+0x451d]        # 14000b4b8 <.rdata+0x48>
   140006f9a:	00 
   140006f9b:	f2 0f 59 c1          	mulsd  xmm0,xmm1
   140006f9f:	f2 0f 11 45 a8       	movsd  QWORD PTR [rbp-0x58],xmm0
   140006fa4:	e9 c6 fe ff ff       	jmp    140006e6f <__gdtoa+0xa85>
   140006fa9:	90                   	nop
   140006faa:	e9 24 09 00 00       	jmp    1400078d3 <__gdtoa+0x14e9>
   140006faf:	8b 45 7c             	mov    eax,DWORD PTR [rbp+0x7c]
   140006fb2:	89 45 4c             	mov    DWORD PTR [rbp+0x4c],eax
   140006fb5:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140006fb8:	89 45 48             	mov    DWORD PTR [rbp+0x48],eax
   140006fbb:	48 c7 45 20 00 00 00 	mov    QWORD PTR [rbp+0x20],0x0
   140006fc2:	00 
   140006fc3:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140006fc7:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140006fcb:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140006fcf:	0f 84 e0 00 00 00    	je     1400070b5 <__gdtoa+0xccb>
   140006fd5:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   140006fd8:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140006fdb:	29 c2                	sub    edx,eax
   140006fdd:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006fe0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140006fe3:	8d 50 01             	lea    edx,[rax+0x1]
   140006fe6:	89 55 b0             	mov    DWORD PTR [rbp-0x50],edx
   140006fe9:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140006fef:	29 c2                	sub    edx,eax
   140006ff1:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140006ff8:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   140006ffb:	39 c2                	cmp    edx,eax
   140006ffd:	7d 43                	jge    140007042 <__gdtoa+0xc58>
   140006fff:	83 bd b0 00 00 00 03 	cmp    DWORD PTR [rbp+0xb0],0x3
   140007006:	74 3a                	je     140007042 <__gdtoa+0xc58>
   140007008:	83 bd b0 00 00 00 05 	cmp    DWORD PTR [rbp+0xb0],0x5
   14000700f:	74 31                	je     140007042 <__gdtoa+0xc58>
   140007011:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   140007018:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   14000701b:	8b 95 98 00 00 00    	mov    edx,DWORD PTR [rbp+0x98]
   140007021:	29 c2                	sub    edx,eax
   140007023:	8d 42 01             	lea    eax,[rdx+0x1]
   140007026:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007029:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140007030:	7e 68                	jle    14000709a <__gdtoa+0xcb0>
   140007032:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   140007036:	7e 62                	jle    14000709a <__gdtoa+0xcb0>
   140007038:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000703b:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   14000703e:	7d 5a                	jge    14000709a <__gdtoa+0xcb0>
   140007040:	eb 0a                	jmp    14000704c <__gdtoa+0xc62>
   140007042:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   140007049:	7e 50                	jle    14000709b <__gdtoa+0xcb1>
   14000704b:	90                   	nop
   14000704c:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   14000704f:	83 e8 01             	sub    eax,0x1
   140007052:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140007055:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140007058:	3b 45 60             	cmp    eax,DWORD PTR [rbp+0x60]
   14000705b:	7c 08                	jl     140007065 <__gdtoa+0xc7b>
   14000705d:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140007060:	29 45 48             	sub    DWORD PTR [rbp+0x48],eax
   140007063:	eb 19                	jmp    14000707e <__gdtoa+0xc94>
   140007065:	8b 45 48             	mov    eax,DWORD PTR [rbp+0x48]
   140007068:	29 45 60             	sub    DWORD PTR [rbp+0x60],eax
   14000706b:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   14000706e:	01 45 3c             	add    DWORD PTR [rbp+0x3c],eax
   140007071:	8b 45 60             	mov    eax,DWORD PTR [rbp+0x60]
   140007074:	01 45 78             	add    DWORD PTR [rbp+0x78],eax
   140007077:	c7 45 48 00 00 00 00 	mov    DWORD PTR [rbp+0x48],0x0
   14000707e:	8b 45 6c             	mov    eax,DWORD PTR [rbp+0x6c]
   140007081:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007084:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007087:	85 c0                	test   eax,eax
   140007089:	79 10                	jns    14000709b <__gdtoa+0xcb1>
   14000708b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000708e:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   140007091:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
   140007098:	eb 01                	jmp    14000709b <__gdtoa+0xcb1>
   14000709a:	90                   	nop
   14000709b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000709e:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   1400070a1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400070a4:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   1400070a7:	b9 01 00 00 00       	mov    ecx,0x1
   1400070ac:	e8 f6 0f 00 00       	call   1400080a7 <__i2b_D2A>
   1400070b1:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400070b5:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   1400070b9:	7e 26                	jle    1400070e1 <__gdtoa+0xcf7>
   1400070bb:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   1400070bf:	7e 20                	jle    1400070e1 <__gdtoa+0xcf7>
   1400070c1:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   1400070c4:	8b 45 4c             	mov    eax,DWORD PTR [rbp+0x4c]
   1400070c7:	39 c2                	cmp    edx,eax
   1400070c9:	0f 4e c2             	cmovle eax,edx
   1400070cc:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400070cf:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400070d2:	29 45 7c             	sub    DWORD PTR [rbp+0x7c],eax
   1400070d5:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400070d8:	29 45 4c             	sub    DWORD PTR [rbp+0x4c],eax
   1400070db:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400070de:	29 45 40             	sub    DWORD PTR [rbp+0x40],eax
   1400070e1:	83 7d 78 00          	cmp    DWORD PTR [rbp+0x78],0x0
   1400070e5:	7e 7e                	jle    140007165 <__gdtoa+0xd7b>
   1400070e7:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   1400070eb:	74 65                	je     140007152 <__gdtoa+0xd68>
   1400070ed:	83 7d 48 00          	cmp    DWORD PTR [rbp+0x48],0x0
   1400070f1:	7e 3b                	jle    14000712e <__gdtoa+0xd44>
   1400070f3:	8b 55 48             	mov    edx,DWORD PTR [rbp+0x48]
   1400070f6:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400070fa:	48 89 c1             	mov    rcx,rax
   1400070fd:	e8 11 12 00 00       	call   140008313 <__pow5mult_D2A>
   140007102:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007106:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   14000710a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000710e:	48 89 c1             	mov    rcx,rax
   140007111:	e8 d7 0f 00 00       	call   1400080ed <__mult_D2A>
   140007116:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000711a:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000711e:	48 89 c1             	mov    rcx,rax
   140007121:	e8 c8 0d 00 00       	call   140007eee <__Bfree_D2A>
   140007126:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   14000712a:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000712e:	8b 45 78             	mov    eax,DWORD PTR [rbp+0x78]
   140007131:	2b 45 48             	sub    eax,DWORD PTR [rbp+0x48]
   140007134:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   140007137:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000713b:	74 28                	je     140007165 <__gdtoa+0xd7b>
   14000713d:	8b 55 60             	mov    edx,DWORD PTR [rbp+0x60]
   140007140:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007144:	48 89 c1             	mov    rcx,rax
   140007147:	e8 c7 11 00 00       	call   140008313 <__pow5mult_D2A>
   14000714c:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140007150:	eb 13                	jmp    140007165 <__gdtoa+0xd7b>
   140007152:	8b 55 78             	mov    edx,DWORD PTR [rbp+0x78]
   140007155:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007159:	48 89 c1             	mov    rcx,rax
   14000715c:	e8 b2 11 00 00       	call   140008313 <__pow5mult_D2A>
   140007161:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140007165:	b9 01 00 00 00       	mov    ecx,0x1
   14000716a:	e8 38 0f 00 00       	call   1400080a7 <__i2b_D2A>
   14000716f:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007173:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   140007177:	7e 13                	jle    14000718c <__gdtoa+0xda2>
   140007179:	8b 55 3c             	mov    edx,DWORD PTR [rbp+0x3c]
   14000717c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007180:	48 89 c1             	mov    rcx,rax
   140007183:	e8 8b 11 00 00       	call   140008313 <__pow5mult_D2A>
   140007188:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   14000718c:	c7 45 38 00 00 00 00 	mov    DWORD PTR [rbp+0x38],0x0
   140007193:	83 bd b0 00 00 00 01 	cmp    DWORD PTR [rbp+0xb0],0x1
   14000719a:	7f 29                	jg     1400071c5 <__gdtoa+0xddb>
   14000719c:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
   14000719f:	83 f8 01             	cmp    eax,0x1
   1400071a2:	75 21                	jne    1400071c5 <__gdtoa+0xddb>
   1400071a4:	48 8b 85 90 00 00 00 	mov    rax,QWORD PTR [rbp+0x90]
   1400071ab:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
   1400071ae:	83 c0 01             	add    eax,0x1
   1400071b1:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
   1400071b4:	7e 0f                	jle    1400071c5 <__gdtoa+0xddb>
   1400071b6:	83 45 7c 01          	add    DWORD PTR [rbp+0x7c],0x1
   1400071ba:	83 45 40 01          	add    DWORD PTR [rbp+0x40],0x1
   1400071be:	c7 45 38 01 00 00 00 	mov    DWORD PTR [rbp+0x38],0x1
   1400071c5:	83 7d 3c 00          	cmp    DWORD PTR [rbp+0x3c],0x0
   1400071c9:	74 22                	je     1400071ed <__gdtoa+0xe03>
   1400071cb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400071cf:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400071d2:	8d 50 ff             	lea    edx,[rax-0x1]
   1400071d5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400071d9:	48 63 d2             	movsxd rdx,edx
   1400071dc:	48 83 c2 04          	add    rdx,0x4
   1400071e0:	8b 44 90 08          	mov    eax,DWORD PTR [rax+rdx*4+0x8]
   1400071e4:	89 c1                	mov    ecx,eax
   1400071e6:	e8 c5 f0 ff ff       	call   1400062b0 <__hi0bits_D2A>
   1400071eb:	eb 05                	jmp    1400071f2 <__gdtoa+0xe08>
   1400071ed:	b8 1f 00 00 00       	mov    eax,0x1f
   1400071f2:	2b 45 40             	sub    eax,DWORD PTR [rbp+0x40]
   1400071f5:	83 e8 04             	sub    eax,0x4
   1400071f8:	83 e0 1f             	and    eax,0x1f
   1400071fb:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400071fe:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007201:	01 45 4c             	add    DWORD PTR [rbp+0x4c],eax
   140007204:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007207:	01 45 7c             	add    DWORD PTR [rbp+0x7c],eax
   14000720a:	83 7d 7c 00          	cmp    DWORD PTR [rbp+0x7c],0x0
   14000720e:	7e 13                	jle    140007223 <__gdtoa+0xe39>
   140007210:	8b 55 7c             	mov    edx,DWORD PTR [rbp+0x7c]
   140007213:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007217:	48 89 c1             	mov    rcx,rax
   14000721a:	e8 b1 12 00 00       	call   1400084d0 <__lshift_D2A>
   14000721f:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   140007223:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007226:	01 45 40             	add    DWORD PTR [rbp+0x40],eax
   140007229:	83 7d 40 00          	cmp    DWORD PTR [rbp+0x40],0x0
   14000722d:	7e 13                	jle    140007242 <__gdtoa+0xe58>
   14000722f:	8b 55 40             	mov    edx,DWORD PTR [rbp+0x40]
   140007232:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007236:	48 89 c1             	mov    rcx,rax
   140007239:	e8 92 12 00 00       	call   1400084d0 <__lshift_D2A>
   14000723e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140007242:	83 7d 54 00          	cmp    DWORD PTR [rbp+0x54],0x0
   140007246:	74 5a                	je     1400072a2 <__gdtoa+0xeb8>
   140007248:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   14000724c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007250:	48 89 c1             	mov    rcx,rax
   140007253:	e8 05 14 00 00       	call   14000865d <__cmp_D2A>
   140007258:	85 c0                	test   eax,eax
   14000725a:	79 46                	jns    1400072a2 <__gdtoa+0xeb8>
   14000725c:	83 6d 58 01          	sub    DWORD PTR [rbp+0x58],0x1
   140007260:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007264:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000726a:	ba 0a 00 00 00       	mov    edx,0xa
   14000726f:	48 89 c1             	mov    rcx,rax
   140007272:	e8 02 0d 00 00       	call   140007f79 <__multadd_D2A>
   140007277:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000727b:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   14000727f:	74 1b                	je     14000729c <__gdtoa+0xeb2>
   140007281:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007285:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000728b:	ba 0a 00 00 00       	mov    edx,0xa
   140007290:	48 89 c1             	mov    rcx,rax
   140007293:	e8 e1 0c 00 00       	call   140007f79 <__multadd_D2A>
   140007298:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14000729c:	8b 45 68             	mov    eax,DWORD PTR [rbp+0x68]
   14000729f:	89 45 6c             	mov    DWORD PTR [rbp+0x6c],eax
   1400072a2:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400072a6:	0f 8f 81 00 00 00    	jg     14000732d <__gdtoa+0xf43>
   1400072ac:	83 bd b0 00 00 00 02 	cmp    DWORD PTR [rbp+0xb0],0x2
   1400072b3:	7e 78                	jle    14000732d <__gdtoa+0xf43>
   1400072b5:	83 7d 6c 00          	cmp    DWORD PTR [rbp+0x6c],0x0
   1400072b9:	78 37                	js     1400072f2 <__gdtoa+0xf08>
   1400072bb:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400072bf:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400072c5:	ba 05 00 00 00       	mov    edx,0x5
   1400072ca:	48 89 c1             	mov    rcx,rax
   1400072cd:	e8 a7 0c 00 00       	call   140007f79 <__multadd_D2A>
   1400072d2:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400072d6:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400072da:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400072de:	48 89 c1             	mov    rcx,rax
   1400072e1:	e8 77 13 00 00       	call   14000865d <__cmp_D2A>
   1400072e6:	85 c0                	test   eax,eax
   1400072e8:	7f 23                	jg     14000730d <__gdtoa+0xf23>
   1400072ea:	eb 06                	jmp    1400072f2 <__gdtoa+0xf08>
   1400072ec:	90                   	nop
   1400072ed:	eb 04                	jmp    1400072f3 <__gdtoa+0xf09>
   1400072ef:	90                   	nop
   1400072f0:	eb 01                	jmp    1400072f3 <__gdtoa+0xf09>
   1400072f2:	90                   	nop
   1400072f3:	8b 85 b8 00 00 00    	mov    eax,DWORD PTR [rbp+0xb8]
   1400072f9:	f7 d0                	not    eax
   1400072fb:	89 45 58             	mov    DWORD PTR [rbp+0x58],eax
   1400072fe:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140007305:	e9 84 05 00 00       	jmp    14000788e <__gdtoa+0x14a4>
   14000730a:	90                   	nop
   14000730b:	eb 01                	jmp    14000730e <__gdtoa+0xf24>
   14000730d:	90                   	nop
   14000730e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007315:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007319:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000731d:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007321:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140007324:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140007328:	e9 61 05 00 00       	jmp    14000788e <__gdtoa+0x14a4>
   14000732d:	83 7d 50 00          	cmp    DWORD PTR [rbp+0x50],0x0
   140007331:	0f 84 14 04 00 00    	je     14000774b <__gdtoa+0x1361>
   140007337:	83 7d 4c 00          	cmp    DWORD PTR [rbp+0x4c],0x0
   14000733b:	7e 13                	jle    140007350 <__gdtoa+0xf66>
   14000733d:	8b 55 4c             	mov    edx,DWORD PTR [rbp+0x4c]
   140007340:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007344:	48 89 c1             	mov    rcx,rax
   140007347:	e8 84 11 00 00       	call   1400084d0 <__lshift_D2A>
   14000734c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007350:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007354:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007358:	83 7d 38 00          	cmp    DWORD PTR [rbp+0x38],0x0
   14000735c:	74 57                	je     1400073b5 <__gdtoa+0xfcb>
   14000735e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007362:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007365:	89 c1                	mov    ecx,eax
   140007367:	e8 41 0a 00 00       	call   140007dad <__Balloc_D2A>
   14000736c:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007370:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140007374:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007377:	48 98                	cdqe
   140007379:	48 83 c0 02          	add    rax,0x2
   14000737d:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140007384:	00 
   140007385:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140007389:	48 8d 50 10          	lea    rdx,[rax+0x10]
   14000738d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007391:	48 83 c0 10          	add    rax,0x10
   140007395:	49 89 c8             	mov    r8,rcx
   140007398:	48 89 c1             	mov    rcx,rax
   14000739b:	e8 20 25 00 00       	call   1400098c0 <memcpy>
   1400073a0:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400073a4:	ba 01 00 00 00       	mov    edx,0x1
   1400073a9:	48 89 c1             	mov    rcx,rax
   1400073ac:	e8 1f 11 00 00       	call   1400084d0 <__lshift_D2A>
   1400073b1:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400073b5:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   1400073bc:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400073c0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073c4:	48 89 c1             	mov    rcx,rax
   1400073c7:	e8 62 ec ff ff       	call   14000602e <__quorem_D2A>
   1400073cc:	83 c0 30             	add    eax,0x30
   1400073cf:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   1400073d2:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400073d6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400073da:	48 89 c1             	mov    rcx,rax
   1400073dd:	e8 7b 12 00 00       	call   14000865d <__cmp_D2A>
   1400073e2:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400073e5:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   1400073e9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400073ed:	48 89 c1             	mov    rcx,rax
   1400073f0:	e8 38 13 00 00       	call   14000872d <__diff_D2A>
   1400073f5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
   1400073f9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   1400073fd:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
   140007400:	85 c0                	test   eax,eax
   140007402:	75 15                	jne    140007419 <__gdtoa+0x102f>
   140007404:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
   140007408:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000740c:	48 89 c1             	mov    rcx,rax
   14000740f:	e8 49 12 00 00       	call   14000865d <__cmp_D2A>
   140007414:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   140007417:	eb 07                	jmp    140007420 <__gdtoa+0x1036>
   140007419:	c7 45 5c 01 00 00 00 	mov    DWORD PTR [rbp+0x5c],0x1
   140007420:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
   140007424:	48 89 c1             	mov    rcx,rax
   140007427:	e8 c2 0a 00 00       	call   140007eee <__Bfree_D2A>
   14000742c:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   140007430:	75 70                	jne    1400074a2 <__gdtoa+0x10b8>
   140007432:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   140007439:	75 67                	jne    1400074a2 <__gdtoa+0x10b8>
   14000743b:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   140007442:	8b 00                	mov    eax,DWORD PTR [rax]
   140007444:	83 e0 01             	and    eax,0x1
   140007447:	85 c0                	test   eax,eax
   140007449:	75 57                	jne    1400074a2 <__gdtoa+0x10b8>
   14000744b:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   14000744f:	75 51                	jne    1400074a2 <__gdtoa+0x10b8>
   140007451:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007455:	0f 84 01 02 00 00    	je     14000765c <__gdtoa+0x1272>
   14000745b:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   14000745f:	7f 20                	jg     140007481 <__gdtoa+0x1097>
   140007461:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007465:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007468:	83 f8 01             	cmp    eax,0x1
   14000746b:	7f 0b                	jg     140007478 <__gdtoa+0x108e>
   14000746d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007471:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007474:	85 c0                	test   eax,eax
   140007476:	74 14                	je     14000748c <__gdtoa+0x10a2>
   140007478:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000747f:	eb 0b                	jmp    14000748c <__gdtoa+0x10a2>
   140007481:	83 45 74 01          	add    DWORD PTR [rbp+0x74],0x1
   140007485:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   14000748c:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007490:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007494:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007498:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000749b:	88 10                	mov    BYTE PTR [rax],dl
   14000749d:	e9 ec 03 00 00       	jmp    14000788e <__gdtoa+0x14a4>
   1400074a2:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400074a6:	78 2b                	js     1400074d3 <__gdtoa+0x10e9>
   1400074a8:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   1400074ac:	0f 85 96 01 00 00    	jne    140007648 <__gdtoa+0x125e>
   1400074b2:	83 bd b0 00 00 00 00 	cmp    DWORD PTR [rbp+0xb0],0x0
   1400074b9:	0f 85 89 01 00 00    	jne    140007648 <__gdtoa+0x125e>
   1400074bf:	48 8b 85 a0 00 00 00 	mov    rax,QWORD PTR [rbp+0xa0]
   1400074c6:	8b 00                	mov    eax,DWORD PTR [rax]
   1400074c8:	83 e0 01             	and    eax,0x1
   1400074cb:	85 c0                	test   eax,eax
   1400074cd:	0f 85 75 01 00 00    	jne    140007648 <__gdtoa+0x125e>
   1400074d3:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400074d7:	0f 84 db 00 00 00    	je     1400075b8 <__gdtoa+0x11ce>
   1400074dd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400074e1:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400074e4:	83 f8 01             	cmp    eax,0x1
   1400074e7:	7f 0f                	jg     1400074f8 <__gdtoa+0x110e>
   1400074e9:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400074ed:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400074f0:	85 c0                	test   eax,eax
   1400074f2:	0f 84 c0 00 00 00    	je     1400075b8 <__gdtoa+0x11ce>
   1400074f8:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   1400074fc:	0f 85 83 00 00 00    	jne    140007585 <__gdtoa+0x119b>
   140007502:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   140007509:	e9 24 01 00 00       	jmp    140007632 <__gdtoa+0x1248>
   14000750e:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007512:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007516:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000751a:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   14000751d:	88 10                	mov    BYTE PTR [rax],dl
   14000751f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007523:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007529:	ba 0a 00 00 00       	mov    edx,0xa
   14000752e:	48 89 c1             	mov    rcx,rax
   140007531:	e8 43 0a 00 00       	call   140007f79 <__multadd_D2A>
   140007536:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000753a:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000753e:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140007542:	75 08                	jne    14000754c <__gdtoa+0x1162>
   140007544:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007548:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   14000754c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140007550:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   140007554:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007558:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000755e:	ba 0a 00 00 00       	mov    edx,0xa
   140007563:	48 89 c1             	mov    rcx,rax
   140007566:	e8 0e 0a 00 00       	call   140007f79 <__multadd_D2A>
   14000756b:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000756f:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007573:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007577:	48 89 c1             	mov    rcx,rax
   14000757a:	e8 af ea ff ff       	call   14000602e <__quorem_D2A>
   14000757f:	83 c0 30             	add    eax,0x30
   140007582:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007585:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140007589:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000758d:	48 89 c1             	mov    rcx,rax
   140007590:	e8 c8 10 00 00       	call   14000865d <__cmp_D2A>
   140007595:	85 c0                	test   eax,eax
   140007597:	0f 8f 71 ff ff ff    	jg     14000750e <__gdtoa+0x1124>
   14000759d:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400075a0:	8d 50 01             	lea    edx,[rax+0x1]
   1400075a3:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   1400075a6:	83 f8 39             	cmp    eax,0x39
   1400075a9:	0f 84 b0 00 00 00    	je     14000765f <__gdtoa+0x1275>
   1400075af:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   1400075b6:	eb 7a                	jmp    140007632 <__gdtoa+0x1248>
   1400075b8:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400075bc:	7e 53                	jle    140007611 <__gdtoa+0x1227>
   1400075be:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400075c2:	ba 01 00 00 00       	mov    edx,0x1
   1400075c7:	48 89 c1             	mov    rcx,rax
   1400075ca:	e8 01 0f 00 00       	call   1400084d0 <__lshift_D2A>
   1400075cf:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400075d3:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400075d7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400075db:	48 89 c1             	mov    rcx,rax
   1400075de:	e8 7a 10 00 00       	call   14000865d <__cmp_D2A>
   1400075e3:	89 45 5c             	mov    DWORD PTR [rbp+0x5c],eax
   1400075e6:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400075ea:	7f 10                	jg     1400075fc <__gdtoa+0x1212>
   1400075ec:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   1400075f0:	75 18                	jne    14000760a <__gdtoa+0x1220>
   1400075f2:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400075f5:	83 e0 01             	and    eax,0x1
   1400075f8:	85 c0                	test   eax,eax
   1400075fa:	74 0e                	je     14000760a <__gdtoa+0x1220>
   1400075fc:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   1400075ff:	8d 50 01             	lea    edx,[rax+0x1]
   140007602:	89 55 74             	mov    DWORD PTR [rbp+0x74],edx
   140007605:	83 f8 39             	cmp    eax,0x39
   140007608:	74 58                	je     140007662 <__gdtoa+0x1278>
   14000760a:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007611:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007615:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007618:	83 f8 01             	cmp    eax,0x1
   14000761b:	7f 0b                	jg     140007628 <__gdtoa+0x123e>
   14000761d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007621:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007624:	85 c0                	test   eax,eax
   140007626:	74 09                	je     140007631 <__gdtoa+0x1247>
   140007628:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000762f:	eb 01                	jmp    140007632 <__gdtoa+0x1248>
   140007631:	90                   	nop
   140007632:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007636:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000763a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000763e:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007641:	88 10                	mov    BYTE PTR [rax],dl
   140007643:	e9 46 02 00 00       	jmp    14000788e <__gdtoa+0x14a4>
   140007648:	83 7d 5c 00          	cmp    DWORD PTR [rbp+0x5c],0x0
   14000764c:	7e 52                	jle    1400076a0 <__gdtoa+0x12b6>
   14000764e:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   140007652:	74 4c                	je     1400076a0 <__gdtoa+0x12b6>
   140007654:	83 7d 74 39          	cmp    DWORD PTR [rbp+0x74],0x39
   140007658:	75 24                	jne    14000767e <__gdtoa+0x1294>
   14000765a:	eb 07                	jmp    140007663 <__gdtoa+0x1279>
   14000765c:	90                   	nop
   14000765d:	eb 04                	jmp    140007663 <__gdtoa+0x1279>
   14000765f:	90                   	nop
   140007660:	eb 01                	jmp    140007663 <__gdtoa+0x1279>
   140007662:	90                   	nop
   140007663:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007667:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000766b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000766f:	c6 00 39             	mov    BYTE PTR [rax],0x39
   140007672:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007679:	e9 9d 01 00 00       	jmp    14000781b <__gdtoa+0x1431>
   14000767e:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007685:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   140007688:	8d 48 01             	lea    ecx,[rax+0x1]
   14000768b:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000768f:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007693:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007697:	89 ca                	mov    edx,ecx
   140007699:	88 10                	mov    BYTE PTR [rax],dl
   14000769b:	e9 ee 01 00 00       	jmp    14000788e <__gdtoa+0x14a4>
   1400076a0:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400076a4:	48 8d 50 01          	lea    rdx,[rax+0x1]
   1400076a8:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   1400076ac:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   1400076af:	88 10                	mov    BYTE PTR [rax],dl
   1400076b1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   1400076b4:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   1400076b7:	0f 84 ea 00 00 00    	je     1400077a7 <__gdtoa+0x13bd>
   1400076bd:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400076c1:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400076c7:	ba 0a 00 00 00       	mov    edx,0xa
   1400076cc:	48 89 c1             	mov    rcx,rax
   1400076cf:	e8 a5 08 00 00       	call   140007f79 <__multadd_D2A>
   1400076d4:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400076d8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400076dc:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400076e0:	75 25                	jne    140007707 <__gdtoa+0x131d>
   1400076e2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400076e6:	41 b8 00 00 00 00    	mov    r8d,0x0
   1400076ec:	ba 0a 00 00 00       	mov    edx,0xa
   1400076f1:	48 89 c1             	mov    rcx,rax
   1400076f4:	e8 80 08 00 00       	call   140007f79 <__multadd_D2A>
   1400076f9:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400076fd:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007701:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007705:	eb 36                	jmp    14000773d <__gdtoa+0x1353>
   140007707:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   14000770b:	41 b8 00 00 00 00    	mov    r8d,0x0
   140007711:	ba 0a 00 00 00       	mov    edx,0xa
   140007716:	48 89 c1             	mov    rcx,rax
   140007719:	e8 5b 08 00 00       	call   140007f79 <__multadd_D2A>
   14000771e:	48 89 45 20          	mov    QWORD PTR [rbp+0x20],rax
   140007722:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140007726:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000772c:	ba 0a 00 00 00       	mov    edx,0xa
   140007731:	48 89 c1             	mov    rcx,rax
   140007734:	e8 40 08 00 00       	call   140007f79 <__multadd_D2A>
   140007739:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14000773d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   140007740:	83 c0 01             	add    eax,0x1
   140007743:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   140007746:	e9 71 fc ff ff       	jmp    1400073bc <__gdtoa+0xfd2>
   14000774b:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
   140007752:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140007756:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000775a:	48 89 c1             	mov    rcx,rax
   14000775d:	e8 cc e8 ff ff       	call   14000602e <__quorem_D2A>
   140007762:	83 c0 30             	add    eax,0x30
   140007765:	89 45 74             	mov    DWORD PTR [rbp+0x74],eax
   140007768:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000776c:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140007770:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   140007774:	8b 55 74             	mov    edx,DWORD PTR [rbp+0x74]
   140007777:	88 10                	mov    BYTE PTR [rax],dl
   140007779:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000777c:	39 45 6c             	cmp    DWORD PTR [rbp+0x6c],eax
   14000777f:	7e 29                	jle    1400077aa <__gdtoa+0x13c0>
   140007781:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007785:	41 b8 00 00 00 00    	mov    r8d,0x0
   14000778b:	ba 0a 00 00 00       	mov    edx,0xa
   140007790:	48 89 c1             	mov    rcx,rax
   140007793:	e8 e1 07 00 00       	call   140007f79 <__multadd_D2A>
   140007798:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   14000779c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
   14000779f:	83 c0 01             	add    eax,0x1
   1400077a2:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
   1400077a5:	eb ab                	jmp    140007752 <__gdtoa+0x1368>
   1400077a7:	90                   	nop
   1400077a8:	eb 01                	jmp    1400077ab <__gdtoa+0x13c1>
   1400077aa:	90                   	nop
   1400077ab:	83 7d 44 00          	cmp    DWORD PTR [rbp+0x44],0x0
   1400077af:	74 26                	je     1400077d7 <__gdtoa+0x13ed>
   1400077b1:	83 7d 44 02          	cmp    DWORD PTR [rbp+0x44],0x2
   1400077b5:	0f 84 ae 00 00 00    	je     140007869 <__gdtoa+0x147f>
   1400077bb:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400077bf:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400077c2:	83 f8 01             	cmp    eax,0x1
   1400077c5:	7f 50                	jg     140007817 <__gdtoa+0x142d>
   1400077c7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400077cb:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400077ce:	85 c0                	test   eax,eax
   1400077d0:	75 45                	jne    140007817 <__gdtoa+0x142d>
   1400077d2:	e9 92 00 00 00       	jmp    140007869 <__gdtoa+0x147f>
   1400077d7:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400077db:	ba 01 00 00 00       	mov    edx,0x1
   1400077e0:	48 89 c1             	mov    rcx,rax
   1400077e3:	e8 e8 0c 00 00       	call   1400084d0 <__lshift_D2A>
   1400077e8:	48 89 45 28          	mov    QWORD PTR [rbp+0x28],rax
   1400077ec:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400077f0:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400077f4:	48 89 c1             	mov    rcx,rax
   1400077f7:	e8 61 0e 00 00       	call   14000865d <__cmp_D2A>
   1400077fc:	89 45 60             	mov    DWORD PTR [rbp+0x60],eax
   1400077ff:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007803:	7f 15                	jg     14000781a <__gdtoa+0x1430>
   140007805:	83 7d 60 00          	cmp    DWORD PTR [rbp+0x60],0x0
   140007809:	75 61                	jne    14000786c <__gdtoa+0x1482>
   14000780b:	8b 45 74             	mov    eax,DWORD PTR [rbp+0x74]
   14000780e:	83 e0 01             	and    eax,0x1
   140007811:	85 c0                	test   eax,eax
   140007813:	74 57                	je     14000786c <__gdtoa+0x1482>
   140007815:	eb 03                	jmp    14000781a <__gdtoa+0x1430>
   140007817:	90                   	nop
   140007818:	eb 01                	jmp    14000781b <__gdtoa+0x1431>
   14000781a:	90                   	nop
   14000781b:	c7 45 64 20 00 00 00 	mov    DWORD PTR [rbp+0x64],0x20
   140007822:	eb 1f                	jmp    140007843 <__gdtoa+0x1459>
   140007824:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007828:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   14000782c:	75 15                	jne    140007843 <__gdtoa+0x1459>
   14000782e:	83 45 58 01          	add    DWORD PTR [rbp+0x58],0x1
   140007832:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007836:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000783a:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000783e:	c6 00 31             	mov    BYTE PTR [rax],0x31
   140007841:	eb 4b                	jmp    14000788e <__gdtoa+0x14a4>
   140007843:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   140007848:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   14000784c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   14000784f:	3c 39                	cmp    al,0x39
   140007851:	74 d1                	je     140007824 <__gdtoa+0x143a>
   140007853:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007857:	48 8d 50 01          	lea    rdx,[rax+0x1]
   14000785b:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
   14000785f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140007862:	83 c2 01             	add    edx,0x1
   140007865:	88 10                	mov    BYTE PTR [rax],dl
   140007867:	eb 25                	jmp    14000788e <__gdtoa+0x14a4>
   140007869:	90                   	nop
   14000786a:	eb 01                	jmp    14000786d <__gdtoa+0x1483>
   14000786c:	90                   	nop
   14000786d:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140007871:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007874:	83 f8 01             	cmp    eax,0x1
   140007877:	7f 0b                	jg     140007884 <__gdtoa+0x149a>
   140007879:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   14000787d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   140007880:	85 c0                	test   eax,eax
   140007882:	74 09                	je     14000788d <__gdtoa+0x14a3>
   140007884:	c7 45 64 10 00 00 00 	mov    DWORD PTR [rbp+0x64],0x10
   14000788b:	eb 01                	jmp    14000788e <__gdtoa+0x14a4>
   14000788d:	90                   	nop
   14000788e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007892:	48 89 c1             	mov    rcx,rax
   140007895:	e8 54 06 00 00       	call   140007eee <__Bfree_D2A>
   14000789a:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000789f:	74 31                	je     1400078d2 <__gdtoa+0x14e8>
   1400078a1:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   1400078a6:	74 16                	je     1400078be <__gdtoa+0x14d4>
   1400078a8:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400078ac:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   1400078b0:	74 0c                	je     1400078be <__gdtoa+0x14d4>
   1400078b2:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400078b6:	48 89 c1             	mov    rcx,rax
   1400078b9:	e8 30 06 00 00       	call   140007eee <__Bfree_D2A>
   1400078be:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400078c2:	48 89 c1             	mov    rcx,rax
   1400078c5:	e8 24 06 00 00       	call   140007eee <__Bfree_D2A>
   1400078ca:	eb 0e                	jmp    1400078da <__gdtoa+0x14f0>
   1400078cc:	90                   	nop
   1400078cd:	eb 0b                	jmp    1400078da <__gdtoa+0x14f0>
   1400078cf:	90                   	nop
   1400078d0:	eb 08                	jmp    1400078da <__gdtoa+0x14f0>
   1400078d2:	90                   	nop
   1400078d3:	eb 05                	jmp    1400078da <__gdtoa+0x14f0>
   1400078d5:	48 83 6d 00 01       	sub    QWORD PTR [rbp+0x0],0x1
   1400078da:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400078de:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
   1400078e2:	73 0f                	jae    1400078f3 <__gdtoa+0x1509>
   1400078e4:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   1400078e8:	48 83 e8 01          	sub    rax,0x1
   1400078ec:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400078ef:	3c 30                	cmp    al,0x30
   1400078f1:	74 e2                	je     1400078d5 <__gdtoa+0x14eb>
   1400078f3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400078f7:	48 89 c1             	mov    rcx,rax
   1400078fa:	e8 ef 05 00 00       	call   140007eee <__Bfree_D2A>
   1400078ff:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
   140007903:	c6 00 00             	mov    BYTE PTR [rax],0x0
   140007906:	8b 45 58             	mov    eax,DWORD PTR [rbp+0x58]
   140007909:	8d 50 01             	lea    edx,[rax+0x1]
   14000790c:	48 8b 85 c0 00 00 00 	mov    rax,QWORD PTR [rbp+0xc0]
   140007913:	89 10                	mov    DWORD PTR [rax],edx
   140007915:	48 83 bd c8 00 00 00 	cmp    QWORD PTR [rbp+0xc8],0x0
   14000791c:	00 
   14000791d:	74 0e                	je     14000792d <__gdtoa+0x1543>
   14000791f:	48 8b 85 c8 00 00 00 	mov    rax,QWORD PTR [rbp+0xc8]
   140007926:	48 8b 55 00          	mov    rdx,QWORD PTR [rbp+0x0]
   14000792a:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000792d:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007934:	8b 00                	mov    eax,DWORD PTR [rax]
   140007936:	0b 45 64             	or     eax,DWORD PTR [rbp+0x64]
   140007939:	89 c2                	mov    edx,eax
   14000793b:	48 8b 85 a8 00 00 00 	mov    rax,QWORD PTR [rbp+0xa8]
   140007942:	89 10                	mov    DWORD PTR [rax],edx
   140007944:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007948:	48 81 c4 00 01 00 00 	add    rsp,0x100
   14000794f:	5d                   	pop    rbp
   140007950:	c3                   	ret
   140007951:	90                   	nop
   140007952:	90                   	nop
   140007953:	90                   	nop
   140007954:	90                   	nop
   140007955:	90                   	nop
   140007956:	90                   	nop
   140007957:	90                   	nop
   140007958:	90                   	nop
   140007959:	90                   	nop
   14000795a:	90                   	nop
   14000795b:	90                   	nop
   14000795c:	90                   	nop
   14000795d:	90                   	nop
   14000795e:	90                   	nop
   14000795f:	90                   	nop

0000000140007960 <__lo0bits_D2A>:
   140007960:	55                   	push   rbp
   140007961:	48 89 e5             	mov    rbp,rsp
   140007964:	48 83 ec 10          	sub    rsp,0x10
   140007968:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000796c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007970:	8b 00                	mov    eax,DWORD PTR [rax]
   140007972:	f3 0f bc c0          	tzcnt  eax,eax
   140007976:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007979:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000797d:	8b 10                	mov    edx,DWORD PTR [rax]
   14000797f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007982:	89 c1                	mov    ecx,eax
   140007984:	d3 ea                	shr    edx,cl
   140007986:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000798a:	89 10                	mov    DWORD PTR [rax],edx
   14000798c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000798f:	48 83 c4 10          	add    rsp,0x10
   140007993:	5d                   	pop    rbp
   140007994:	c3                   	ret

0000000140007995 <__rshift_D2A>:
   140007995:	55                   	push   rbp
   140007996:	48 89 e5             	mov    rbp,rsp
   140007999:	48 83 ec 20          	sub    rsp,0x20
   14000799d:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400079a1:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400079a4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400079a8:	48 83 c0 18          	add    rax,0x18
   1400079ac:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400079b0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400079b4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400079b8:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400079bb:	c1 f8 05             	sar    eax,0x5
   1400079be:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   1400079c1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400079c5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400079c8:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
   1400079cb:	0f 8d e4 00 00 00    	jge    140007ab5 <__rshift_D2A+0x120>
   1400079d1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400079d5:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400079d8:	48 98                	cdqe
   1400079da:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400079e1:	00 
   1400079e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400079e6:	48 01 d0             	add    rax,rdx
   1400079e9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400079ed:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400079f0:	48 98                	cdqe
   1400079f2:	48 c1 e0 02          	shl    rax,0x2
   1400079f6:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   1400079fa:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   1400079fe:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   140007a02:	0f 84 a3 00 00 00    	je     140007aab <__rshift_D2A+0x116>
   140007a08:	b8 20 00 00 00       	mov    eax,0x20
   140007a0d:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   140007a10:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140007a13:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a17:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007a1b:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140007a1f:	8b 10                	mov    edx,DWORD PTR [rax]
   140007a21:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007a24:	89 c1                	mov    ecx,eax
   140007a26:	d3 ea                	shr    edx,cl
   140007a28:	89 d0                	mov    eax,edx
   140007a2a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140007a2d:	eb 3c                	jmp    140007a6b <__rshift_D2A+0xd6>
   140007a2f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a33:	8b 10                	mov    edx,DWORD PTR [rax]
   140007a35:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140007a38:	89 c1                	mov    ecx,eax
   140007a3a:	d3 e2                	shl    edx,cl
   140007a3c:	89 d1                	mov    ecx,edx
   140007a3e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007a42:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007a46:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007a4a:	0b 4d ec             	or     ecx,DWORD PTR [rbp-0x14]
   140007a4d:	89 ca                	mov    edx,ecx
   140007a4f:	89 10                	mov    DWORD PTR [rax],edx
   140007a51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a55:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007a59:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
   140007a5d:	8b 10                	mov    edx,DWORD PTR [rax]
   140007a5f:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007a62:	89 c1                	mov    ecx,eax
   140007a64:	d3 ea                	shr    edx,cl
   140007a66:	89 d0                	mov    eax,edx
   140007a68:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140007a6b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007a6f:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140007a73:	72 ba                	jb     140007a2f <__rshift_D2A+0x9a>
   140007a75:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007a79:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140007a7c:	89 10                	mov    DWORD PTR [rax],edx
   140007a7e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007a82:	8b 00                	mov    eax,DWORD PTR [rax]
   140007a84:	85 c0                	test   eax,eax
   140007a86:	74 2d                	je     140007ab5 <__rshift_D2A+0x120>
   140007a88:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   140007a8d:	eb 26                	jmp    140007ab5 <__rshift_D2A+0x120>
   140007a8f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140007a93:	48 8d 42 04          	lea    rax,[rdx+0x4]
   140007a97:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007a9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007a9f:	48 8d 48 04          	lea    rcx,[rax+0x4]
   140007aa3:	48 89 4d f0          	mov    QWORD PTR [rbp-0x10],rcx
   140007aa7:	8b 12                	mov    edx,DWORD PTR [rdx]
   140007aa9:	89 10                	mov    DWORD PTR [rax],edx
   140007aab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007aaf:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
   140007ab3:	72 da                	jb     140007a8f <__rshift_D2A+0xfa>
   140007ab5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ab9:	48 83 c0 18          	add    rax,0x18
   140007abd:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   140007ac1:	48 29 c2             	sub    rdx,rax
   140007ac4:	48 89 d0             	mov    rax,rdx
   140007ac7:	48 c1 f8 02          	sar    rax,0x2
   140007acb:	89 c2                	mov    edx,eax
   140007acd:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ad1:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140007ad4:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ad8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007adb:	85 c0                	test   eax,eax
   140007add:	75 0b                	jne    140007aea <__rshift_D2A+0x155>
   140007adf:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007ae3:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   140007aea:	90                   	nop
   140007aeb:	48 83 c4 20          	add    rsp,0x20
   140007aef:	5d                   	pop    rbp
   140007af0:	c3                   	ret

0000000140007af1 <__trailz_D2A>:
   140007af1:	55                   	push   rbp
   140007af2:	48 89 e5             	mov    rbp,rsp
   140007af5:	48 83 ec 40          	sub    rsp,0x40
   140007af9:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007afd:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140007b04:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b08:	48 83 c0 18          	add    rax,0x18
   140007b0c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007b10:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007b14:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007b17:	48 98                	cdqe
   140007b19:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140007b20:	00 
   140007b21:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b25:	48 01 d0             	add    rax,rdx
   140007b28:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007b2c:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   140007b33:	eb 09                	jmp    140007b3e <__trailz_D2A+0x4d>
   140007b35:	83 45 f4 20          	add    DWORD PTR [rbp-0xc],0x20
   140007b39:	48 83 45 f8 04       	add    QWORD PTR [rbp-0x8],0x4
   140007b3e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b42:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140007b46:	73 0a                	jae    140007b52 <__trailz_D2A+0x61>
   140007b48:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b4c:	8b 00                	mov    eax,DWORD PTR [rax]
   140007b4e:	85 c0                	test   eax,eax
   140007b50:	74 e3                	je     140007b35 <__trailz_D2A+0x44>
   140007b52:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b56:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
   140007b5a:	73 18                	jae    140007b74 <__trailz_D2A+0x83>
   140007b5c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007b60:	8b 00                	mov    eax,DWORD PTR [rax]
   140007b62:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007b65:	48 8d 45 e4          	lea    rax,[rbp-0x1c]
   140007b69:	48 89 c1             	mov    rcx,rax
   140007b6c:	e8 ef fd ff ff       	call   140007960 <__lo0bits_D2A>
   140007b71:	01 45 f4             	add    DWORD PTR [rbp-0xc],eax
   140007b74:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007b77:	48 83 c4 40          	add    rsp,0x40
   140007b7b:	5d                   	pop    rbp
   140007b7c:	c3                   	ret
   140007b7d:	90                   	nop
   140007b7e:	90                   	nop
   140007b7f:	90                   	nop

0000000140007b80 <dtoa_lock_cleanup>:
   140007b80:	55                   	push   rbp
   140007b81:	48 89 e5             	mov    rbp,rsp
   140007b84:	48 83 ec 40          	sub    rsp,0x40
   140007b88:	48 8d 05 61 86 00 00 	lea    rax,[rip+0x8661]        # 1400101f0 <dtoa_CS_init>
   140007b8f:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007b93:	c7 45 ec 03 00 00 00 	mov    DWORD PTR [rbp-0x14],0x3
   140007b9a:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140007b9d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007ba1:	87 10                	xchg   DWORD PTR [rax],edx
   140007ba3:	89 d0                	mov    eax,edx
   140007ba5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007ba8:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140007bac:	75 3d                	jne    140007beb <dtoa_lock_cleanup+0x6b>
   140007bae:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007bb5:	eb 2e                	jmp    140007be5 <dtoa_lock_cleanup+0x65>
   140007bb7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007bba:	48 63 d0             	movsxd rdx,eax
   140007bbd:	48 89 d0             	mov    rax,rdx
   140007bc0:	48 c1 e0 02          	shl    rax,0x2
   140007bc4:	48 01 d0             	add    rax,rdx
   140007bc7:	48 c1 e0 03          	shl    rax,0x3
   140007bcb:	48 8d 15 ce 85 00 00 	lea    rdx,[rip+0x85ce]        # 1400101a0 <dtoa_CritSec>
   140007bd2:	48 01 d0             	add    rax,rdx
   140007bd5:	48 89 c1             	mov    rcx,rax
   140007bd8:	48 8b 05 01 96 00 00 	mov    rax,QWORD PTR [rip+0x9601]        # 1400111e0 <__IAT_start__>
   140007bdf:	ff d0                	call   rax
   140007be1:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007be5:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140007be9:	7e cc                	jle    140007bb7 <dtoa_lock_cleanup+0x37>
   140007beb:	90                   	nop
   140007bec:	48 83 c4 40          	add    rsp,0x40
   140007bf0:	5d                   	pop    rbp
   140007bf1:	c3                   	ret

0000000140007bf2 <dtoa_lock>:
   140007bf2:	55                   	push   rbp
   140007bf3:	48 89 e5             	mov    rbp,rsp
   140007bf6:	48 83 ec 40          	sub    rsp,0x40
   140007bfa:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007bfd:	8b 05 ed 85 00 00    	mov    eax,DWORD PTR [rip+0x85ed]        # 1400101f0 <dtoa_CS_init>
   140007c03:	83 f8 02             	cmp    eax,0x2
   140007c06:	75 2c                	jne    140007c34 <dtoa_lock+0x42>
   140007c08:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007c0b:	48 89 d0             	mov    rax,rdx
   140007c0e:	48 c1 e0 02          	shl    rax,0x2
   140007c12:	48 01 d0             	add    rax,rdx
   140007c15:	48 c1 e0 03          	shl    rax,0x3
   140007c19:	48 8d 15 80 85 00 00 	lea    rdx,[rip+0x8580]        # 1400101a0 <dtoa_CritSec>
   140007c20:	48 01 d0             	add    rax,rdx
   140007c23:	48 89 c1             	mov    rcx,rax
   140007c26:	48 8b 05 bb 95 00 00 	mov    rax,QWORD PTR [rip+0x95bb]        # 1400111e8 <__imp_EnterCriticalSection>
   140007c2d:	ff d0                	call   rax
   140007c2f:	e9 ea 00 00 00       	jmp    140007d1e <dtoa_lock+0x12c>
   140007c34:	8b 05 b6 85 00 00    	mov    eax,DWORD PTR [rip+0x85b6]        # 1400101f0 <dtoa_CS_init>
   140007c3a:	85 c0                	test   eax,eax
   140007c3c:	0f 85 9e 00 00 00    	jne    140007ce0 <dtoa_lock+0xee>
   140007c42:	48 8d 05 a7 85 00 00 	lea    rax,[rip+0x85a7]        # 1400101f0 <dtoa_CS_init>
   140007c49:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007c4d:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
   140007c54:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140007c57:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007c5b:	87 10                	xchg   DWORD PTR [rax],edx
   140007c5d:	89 d0                	mov    eax,edx
   140007c5f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140007c62:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140007c66:	75 58                	jne    140007cc0 <dtoa_lock+0xce>
   140007c68:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007c6f:	eb 2e                	jmp    140007c9f <dtoa_lock+0xad>
   140007c71:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007c74:	48 63 d0             	movsxd rdx,eax
   140007c77:	48 89 d0             	mov    rax,rdx
   140007c7a:	48 c1 e0 02          	shl    rax,0x2
   140007c7e:	48 01 d0             	add    rax,rdx
   140007c81:	48 c1 e0 03          	shl    rax,0x3
   140007c85:	48 8d 15 14 85 00 00 	lea    rdx,[rip+0x8514]        # 1400101a0 <dtoa_CritSec>
   140007c8c:	48 01 d0             	add    rax,rdx
   140007c8f:	48 89 c1             	mov    rcx,rax
   140007c92:	48 8b 05 77 95 00 00 	mov    rax,QWORD PTR [rip+0x9577]        # 140011210 <__imp_InitializeCriticalSection>
   140007c99:	ff d0                	call   rax
   140007c9b:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007c9f:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
   140007ca3:	7e cc                	jle    140007c71 <dtoa_lock+0x7f>
   140007ca5:	48 8d 05 d4 fe ff ff 	lea    rax,[rip+0xfffffffffffffed4]        # 140007b80 <dtoa_lock_cleanup>
   140007cac:	48 89 c1             	mov    rcx,rax
   140007caf:	e8 27 99 ff ff       	call   1400015db <atexit>
   140007cb4:	c7 05 32 85 00 00 02 	mov    DWORD PTR [rip+0x8532],0x2        # 1400101f0 <dtoa_CS_init>
   140007cbb:	00 00 00 
   140007cbe:	eb 20                	jmp    140007ce0 <dtoa_lock+0xee>
   140007cc0:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
   140007cc4:	75 1a                	jne    140007ce0 <dtoa_lock+0xee>
   140007cc6:	c7 05 20 85 00 00 02 	mov    DWORD PTR [rip+0x8520],0x2        # 1400101f0 <dtoa_CS_init>
   140007ccd:	00 00 00 
   140007cd0:	eb 0e                	jmp    140007ce0 <dtoa_lock+0xee>
   140007cd2:	b9 01 00 00 00       	mov    ecx,0x1
   140007cd7:	48 8b 05 62 95 00 00 	mov    rax,QWORD PTR [rip+0x9562]        # 140011240 <__imp_Sleep>
   140007cde:	ff d0                	call   rax
   140007ce0:	8b 05 0a 85 00 00    	mov    eax,DWORD PTR [rip+0x850a]        # 1400101f0 <dtoa_CS_init>
   140007ce6:	83 f8 01             	cmp    eax,0x1
   140007ce9:	74 e7                	je     140007cd2 <dtoa_lock+0xe0>
   140007ceb:	8b 05 ff 84 00 00    	mov    eax,DWORD PTR [rip+0x84ff]        # 1400101f0 <dtoa_CS_init>
   140007cf1:	83 f8 02             	cmp    eax,0x2
   140007cf4:	75 28                	jne    140007d1e <dtoa_lock+0x12c>
   140007cf6:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007cf9:	48 89 d0             	mov    rax,rdx
   140007cfc:	48 c1 e0 02          	shl    rax,0x2
   140007d00:	48 01 d0             	add    rax,rdx
   140007d03:	48 c1 e0 03          	shl    rax,0x3
   140007d07:	48 8d 15 92 84 00 00 	lea    rdx,[rip+0x8492]        # 1400101a0 <dtoa_CritSec>
   140007d0e:	48 01 d0             	add    rax,rdx
   140007d11:	48 89 c1             	mov    rcx,rax
   140007d14:	48 8b 05 cd 94 00 00 	mov    rax,QWORD PTR [rip+0x94cd]        # 1400111e8 <__imp_EnterCriticalSection>
   140007d1b:	ff d0                	call   rax
   140007d1d:	90                   	nop
   140007d1e:	48 83 c4 40          	add    rsp,0x40
   140007d22:	5d                   	pop    rbp
   140007d23:	c3                   	ret

0000000140007d24 <dtoa_unlock>:
   140007d24:	55                   	push   rbp
   140007d25:	48 89 e5             	mov    rbp,rsp
   140007d28:	48 83 ec 20          	sub    rsp,0x20
   140007d2c:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007d2f:	8b 05 bb 84 00 00    	mov    eax,DWORD PTR [rip+0x84bb]        # 1400101f0 <dtoa_CS_init>
   140007d35:	83 f8 02             	cmp    eax,0x2
   140007d38:	75 27                	jne    140007d61 <dtoa_unlock+0x3d>
   140007d3a:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007d3d:	48 89 d0             	mov    rax,rdx
   140007d40:	48 c1 e0 02          	shl    rax,0x2
   140007d44:	48 01 d0             	add    rax,rdx
   140007d47:	48 c1 e0 03          	shl    rax,0x3
   140007d4b:	48 8d 15 4e 84 00 00 	lea    rdx,[rip+0x844e]        # 1400101a0 <dtoa_CritSec>
   140007d52:	48 01 d0             	add    rax,rdx
   140007d55:	48 89 c1             	mov    rcx,rax
   140007d58:	48 8b 05 c1 94 00 00 	mov    rax,QWORD PTR [rip+0x94c1]        # 140011220 <__imp_LeaveCriticalSection>
   140007d5f:	ff d0                	call   rax
   140007d61:	90                   	nop
   140007d62:	48 83 c4 20          	add    rsp,0x20
   140007d66:	5d                   	pop    rbp
   140007d67:	c3                   	ret

0000000140007d68 <__lo0bits_D2A>:
   140007d68:	55                   	push   rbp
   140007d69:	48 89 e5             	mov    rbp,rsp
   140007d6c:	48 83 ec 10          	sub    rsp,0x10
   140007d70:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007d74:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d78:	8b 00                	mov    eax,DWORD PTR [rax]
   140007d7a:	f3 0f bc c0          	tzcnt  eax,eax
   140007d7e:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140007d81:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d85:	8b 10                	mov    edx,DWORD PTR [rax]
   140007d87:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007d8a:	89 c1                	mov    ecx,eax
   140007d8c:	d3 ea                	shr    edx,cl
   140007d8e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007d92:	89 10                	mov    DWORD PTR [rax],edx
   140007d94:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007d97:	48 83 c4 10          	add    rsp,0x10
   140007d9b:	5d                   	pop    rbp
   140007d9c:	c3                   	ret

0000000140007d9d <__hi0bits_D2A>:
   140007d9d:	55                   	push   rbp
   140007d9e:	48 89 e5             	mov    rbp,rsp
   140007da1:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007da4:	0f bd 45 10          	bsr    eax,DWORD PTR [rbp+0x10]
   140007da8:	83 f0 1f             	xor    eax,0x1f
   140007dab:	5d                   	pop    rbp
   140007dac:	c3                   	ret

0000000140007dad <__Balloc_D2A>:
   140007dad:	55                   	push   rbp
   140007dae:	48 89 e5             	mov    rbp,rsp
   140007db1:	48 83 ec 30          	sub    rsp,0x30
   140007db5:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   140007db8:	b9 00 00 00 00       	mov    ecx,0x0
   140007dbd:	e8 30 fe ff ff       	call   140007bf2 <dtoa_lock>
   140007dc2:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007dc6:	7f 48                	jg     140007e10 <__Balloc_D2A+0x63>
   140007dc8:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140007dcb:	48 98                	cdqe
   140007dcd:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007dd4:	00 
   140007dd5:	48 8d 05 24 84 00 00 	lea    rax,[rip+0x8424]        # 140010200 <freelist>
   140007ddc:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
   140007de0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007de4:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007de9:	74 25                	je     140007e10 <__Balloc_D2A+0x63>
   140007deb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007def:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140007df2:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007df5:	48 63 d2             	movsxd rdx,edx
   140007df8:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
   140007dff:	00 
   140007e00:	48 8d 15 f9 83 00 00 	lea    rdx,[rip+0x83f9]        # 140010200 <freelist>
   140007e07:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007e0b:	e9 b1 00 00 00       	jmp    140007ec1 <__Balloc_D2A+0x114>
   140007e10:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
   140007e13:	ba 01 00 00 00       	mov    edx,0x1
   140007e18:	89 c1                	mov    ecx,eax
   140007e1a:	d3 e2                	shl    edx,cl
   140007e1c:	89 d0                	mov    eax,edx
   140007e1e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140007e21:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140007e24:	83 e8 01             	sub    eax,0x1
   140007e27:	48 98                	cdqe
   140007e29:	48 c1 e0 02          	shl    rax,0x2
   140007e2d:	48 83 c0 27          	add    rax,0x27
   140007e31:	48 c1 e8 03          	shr    rax,0x3
   140007e35:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140007e38:	83 7d 10 09          	cmp    DWORD PTR [rbp+0x10],0x9
   140007e3c:	7f 4e                	jg     140007e8c <__Balloc_D2A+0xdf>
   140007e3e:	48 8b 15 4b 22 00 00 	mov    rdx,QWORD PTR [rip+0x224b]        # 14000a090 <pmem_next>
   140007e45:	48 8d 05 14 84 00 00 	lea    rax,[rip+0x8414]        # 140010260 <private_mem>
   140007e4c:	48 29 c2             	sub    rdx,rax
   140007e4f:	48 89 d0             	mov    rax,rdx
   140007e52:	48 c1 f8 03          	sar    rax,0x3
   140007e56:	48 89 c2             	mov    rdx,rax
   140007e59:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007e5c:	48 01 d0             	add    rax,rdx
   140007e5f:	48 3d 20 01 00 00    	cmp    rax,0x120
   140007e65:	77 25                	ja     140007e8c <__Balloc_D2A+0xdf>
   140007e67:	48 8b 05 22 22 00 00 	mov    rax,QWORD PTR [rip+0x2222]        # 14000a090 <pmem_next>
   140007e6e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007e72:	48 8b 05 17 22 00 00 	mov    rax,QWORD PTR [rip+0x2217]        # 14000a090 <pmem_next>
   140007e79:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140007e7c:	48 c1 e2 03          	shl    rdx,0x3
   140007e80:	48 01 d0             	add    rax,rdx
   140007e83:	48 89 05 06 22 00 00 	mov    QWORD PTR [rip+0x2206],rax        # 14000a090 <pmem_next>
   140007e8a:	eb 21                	jmp    140007ead <__Balloc_D2A+0x100>
   140007e8c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140007e8f:	48 c1 e0 03          	shl    rax,0x3
   140007e93:	48 89 c1             	mov    rcx,rax
   140007e96:	e8 1d 1a 00 00       	call   1400098b8 <malloc>
   140007e9b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140007e9f:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140007ea4:	75 07                	jne    140007ead <__Balloc_D2A+0x100>
   140007ea6:	b8 00 00 00 00       	mov    eax,0x0
   140007eab:	eb 3b                	jmp    140007ee8 <__Balloc_D2A+0x13b>
   140007ead:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007eb1:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   140007eb4:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
   140007eb7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ebb:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   140007ebe:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
   140007ec1:	b9 00 00 00 00       	mov    ecx,0x0
   140007ec6:	e8 59 fe ff ff       	call   140007d24 <dtoa_unlock>
   140007ecb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ecf:	c7 40 14 00 00 00 00 	mov    DWORD PTR [rax+0x14],0x0
   140007ed6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007eda:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140007edd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ee1:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   140007ee4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140007ee8:	48 83 c4 30          	add    rsp,0x30
   140007eec:	5d                   	pop    rbp
   140007eed:	c3                   	ret

0000000140007eee <__Bfree_D2A>:
   140007eee:	55                   	push   rbp
   140007eef:	48 89 e5             	mov    rbp,rsp
   140007ef2:	48 83 ec 20          	sub    rsp,0x20
   140007ef6:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007efa:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140007eff:	74 71                	je     140007f72 <__Bfree_D2A+0x84>
   140007f01:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f05:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007f08:	83 f8 09             	cmp    eax,0x9
   140007f0b:	7e 0e                	jle    140007f1b <__Bfree_D2A+0x2d>
   140007f0d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f11:	48 89 c1             	mov    rcx,rax
   140007f14:	e8 8f 19 00 00       	call   1400098a8 <free>
   140007f19:	eb 57                	jmp    140007f72 <__Bfree_D2A+0x84>
   140007f1b:	b9 00 00 00 00       	mov    ecx,0x0
   140007f20:	e8 cd fc ff ff       	call   140007bf2 <dtoa_lock>
   140007f25:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f29:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007f2c:	48 98                	cdqe
   140007f2e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
   140007f35:	00 
   140007f36:	48 8d 05 c3 82 00 00 	lea    rax,[rip+0x82c3]        # 140010200 <freelist>
   140007f3d:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
   140007f41:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f45:	48 89 10             	mov    QWORD PTR [rax],rdx
   140007f48:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f4c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140007f4f:	48 98                	cdqe
   140007f51:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
   140007f58:	00 
   140007f59:	48 8d 15 a0 82 00 00 	lea    rdx,[rip+0x82a0]        # 140010200 <freelist>
   140007f60:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f64:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
   140007f68:	b9 00 00 00 00       	mov    ecx,0x0
   140007f6d:	e8 b2 fd ff ff       	call   140007d24 <dtoa_unlock>
   140007f72:	90                   	nop
   140007f73:	48 83 c4 20          	add    rsp,0x20
   140007f77:	5d                   	pop    rbp
   140007f78:	c3                   	ret

0000000140007f79 <__multadd_D2A>:
   140007f79:	55                   	push   rbp
   140007f7a:	48 89 e5             	mov    rbp,rsp
   140007f7d:	48 83 ec 50          	sub    rsp,0x50
   140007f81:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140007f85:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140007f88:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140007f8c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f90:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140007f93:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140007f96:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140007f9a:	48 83 c0 18          	add    rax,0x18
   140007f9e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140007fa2:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140007fa9:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140007fac:	48 98                	cdqe
   140007fae:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007fb2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007fb6:	8b 00                	mov    eax,DWORD PTR [rax]
   140007fb8:	89 c2                	mov    edx,eax
   140007fba:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140007fbd:	48 98                	cdqe
   140007fbf:	48 0f af d0          	imul   rdx,rax
   140007fc3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140007fc7:	48 01 d0             	add    rax,rdx
   140007fca:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140007fce:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   140007fd2:	48 c1 e8 20          	shr    rax,0x20
   140007fd6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140007fda:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140007fde:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140007fe2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140007fe6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
   140007fea:	89 10                	mov    DWORD PTR [rax],edx
   140007fec:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140007ff0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140007ff3:	3b 45 e4             	cmp    eax,DWORD PTR [rbp-0x1c]
   140007ff6:	7c ba                	jl     140007fb2 <__multadd_D2A+0x39>
   140007ff8:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
   140007ffd:	0f 84 9a 00 00 00    	je     14000809d <__multadd_D2A+0x124>
   140008003:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008007:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000800a:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
   14000800d:	7c 67                	jl     140008076 <__multadd_D2A+0xfd>
   14000800f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008013:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140008016:	83 c0 01             	add    eax,0x1
   140008019:	89 c1                	mov    ecx,eax
   14000801b:	e8 8d fd ff ff       	call   140007dad <__Balloc_D2A>
   140008020:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008024:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008029:	75 07                	jne    140008032 <__multadd_D2A+0xb9>
   14000802b:	b8 00 00 00 00       	mov    eax,0x0
   140008030:	eb 6f                	jmp    1400080a1 <__multadd_D2A+0x128>
   140008032:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008036:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008039:	48 98                	cdqe
   14000803b:	48 83 c0 02          	add    rax,0x2
   14000803f:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
   140008046:	00 
   140008047:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000804b:	48 8d 50 10          	lea    rdx,[rax+0x10]
   14000804f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008053:	48 83 c0 10          	add    rax,0x10
   140008057:	49 89 c8             	mov    r8,rcx
   14000805a:	48 89 c1             	mov    rcx,rax
   14000805d:	e8 5e 18 00 00       	call   1400098c0 <memcpy>
   140008062:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008066:	48 89 c1             	mov    rcx,rax
   140008069:	e8 80 fe ff ff       	call   140007eee <__Bfree_D2A>
   14000806e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008072:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140008076:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140008079:	8d 50 01             	lea    edx,[rax+0x1]
   14000807c:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
   14000807f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140008083:	89 d1                	mov    ecx,edx
   140008085:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008089:	48 98                	cdqe
   14000808b:	48 83 c0 04          	add    rax,0x4
   14000808f:	89 4c 82 08          	mov    DWORD PTR [rdx+rax*4+0x8],ecx
   140008093:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008097:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   14000809a:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   14000809d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400080a1:	48 83 c4 50          	add    rsp,0x50
   1400080a5:	5d                   	pop    rbp
   1400080a6:	c3                   	ret

00000001400080a7 <__i2b_D2A>:
   1400080a7:	55                   	push   rbp
   1400080a8:	48 89 e5             	mov    rbp,rsp
   1400080ab:	48 83 ec 30          	sub    rsp,0x30
   1400080af:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400080b2:	b9 01 00 00 00       	mov    ecx,0x1
   1400080b7:	e8 f1 fc ff ff       	call   140007dad <__Balloc_D2A>
   1400080bc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400080c0:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400080c5:	75 07                	jne    1400080ce <__i2b_D2A+0x27>
   1400080c7:	b8 00 00 00 00       	mov    eax,0x0
   1400080cc:	eb 19                	jmp    1400080e7 <__i2b_D2A+0x40>
   1400080ce:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400080d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400080d5:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   1400080d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400080dc:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   1400080e3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400080e7:	48 83 c4 30          	add    rsp,0x30
   1400080eb:	5d                   	pop    rbp
   1400080ec:	c3                   	ret

00000001400080ed <__mult_D2A>:
   1400080ed:	55                   	push   rbp
   1400080ee:	48 89 e5             	mov    rbp,rsp
   1400080f1:	48 81 ec 90 00 00 00 	sub    rsp,0x90
   1400080f8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400080fc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008100:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008104:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   140008107:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000810b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000810e:	39 c2                	cmp    edx,eax
   140008110:	7d 18                	jge    14000812a <__mult_D2A+0x3d>
   140008112:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008116:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000811a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000811e:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140008122:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140008126:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   14000812a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000812e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   140008131:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008134:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008138:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000813b:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   14000813e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008142:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008145:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
   140008148:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
   14000814b:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   14000814e:	01 d0                	add    eax,edx
   140008150:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008153:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008157:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000815a:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
   14000815d:	7e 04                	jle    140008163 <__mult_D2A+0x76>
   14000815f:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140008163:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008166:	89 c1                	mov    ecx,eax
   140008168:	e8 40 fc ff ff       	call   140007dad <__Balloc_D2A>
   14000816d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140008171:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
   140008176:	75 0a                	jne    140008182 <__mult_D2A+0x95>
   140008178:	b8 00 00 00 00       	mov    eax,0x0
   14000817d:	e9 88 01 00 00       	jmp    14000830a <__mult_D2A+0x21d>
   140008182:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140008186:	48 83 c0 18          	add    rax,0x18
   14000818a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000818e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008191:	48 98                	cdqe
   140008193:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000819a:	00 
   14000819b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000819f:	48 01 d0             	add    rax,rdx
   1400081a2:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400081a6:	eb 0f                	jmp    1400081b7 <__mult_D2A+0xca>
   1400081a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400081ac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   1400081b2:	48 83 45 f0 04       	add    QWORD PTR [rbp-0x10],0x4
   1400081b7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400081bb:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   1400081bf:	72 e7                	jb     1400081a8 <__mult_D2A+0xbb>
   1400081c1:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400081c5:	48 83 c0 18          	add    rax,0x18
   1400081c9:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   1400081cd:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   1400081d0:	48 98                	cdqe
   1400081d2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400081d9:	00 
   1400081da:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   1400081de:	48 01 d0             	add    rax,rdx
   1400081e1:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1400081e5:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400081e9:	48 83 c0 18          	add    rax,0x18
   1400081ed:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   1400081f1:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
   1400081f4:	48 98                	cdqe
   1400081f6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400081fd:	00 
   1400081fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008202:	48 01 d0             	add    rax,rdx
   140008205:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
   140008209:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   14000820d:	48 83 c0 18          	add    rax,0x18
   140008211:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   140008215:	e9 95 00 00 00       	jmp    1400082af <__mult_D2A+0x1c2>
   14000821a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   14000821e:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008222:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   140008226:	8b 00                	mov    eax,DWORD PTR [rax]
   140008228:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
   14000822b:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
   14000822f:	74 79                	je     1400082aa <__mult_D2A+0x1bd>
   140008231:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
   140008235:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008239:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   14000823d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008241:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
   140008248:	00 
   140008249:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000824d:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008251:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   140008255:	8b 00                	mov    eax,DWORD PTR [rax]
   140008257:	89 c2                	mov    edx,eax
   140008259:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
   14000825c:	48 0f af d0          	imul   rdx,rax
   140008260:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008264:	8b 00                	mov    eax,DWORD PTR [rax]
   140008266:	89 c0                	mov    eax,eax
   140008268:	48 01 c2             	add    rdx,rax
   14000826b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000826f:	48 01 d0             	add    rax,rdx
   140008272:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
   140008276:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
   14000827a:	48 c1 e8 20          	shr    rax,0x20
   14000827e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008282:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008286:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000828a:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000828e:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
   140008292:	89 10                	mov    DWORD PTR [rax],edx
   140008294:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008298:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
   14000829c:	72 ab                	jb     140008249 <__mult_D2A+0x15c>
   14000829e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400082a2:	89 c2                	mov    edx,eax
   1400082a4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400082a8:	89 10                	mov    DWORD PTR [rax],edx
   1400082aa:	48 83 45 d8 04       	add    QWORD PTR [rbp-0x28],0x4
   1400082af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400082b3:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
   1400082b7:	0f 82 5d ff ff ff    	jb     14000821a <__mult_D2A+0x12d>
   1400082bd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   1400082c1:	48 83 c0 18          	add    rax,0x18
   1400082c5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400082c9:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400082cc:	48 98                	cdqe
   1400082ce:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400082d5:	00 
   1400082d6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400082da:	48 01 d0             	add    rax,rdx
   1400082dd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400082e1:	eb 04                	jmp    1400082e7 <__mult_D2A+0x1fa>
   1400082e3:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   1400082e7:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   1400082eb:	7e 0f                	jle    1400082fc <__mult_D2A+0x20f>
   1400082ed:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   1400082f2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400082f6:	8b 00                	mov    eax,DWORD PTR [rax]
   1400082f8:	85 c0                	test   eax,eax
   1400082fa:	74 e7                	je     1400082e3 <__mult_D2A+0x1f6>
   1400082fc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   140008300:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140008303:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008306:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
   14000830a:	48 81 c4 90 00 00 00 	add    rsp,0x90
   140008311:	5d                   	pop    rbp
   140008312:	c3                   	ret

0000000140008313 <__pow5mult_D2A>:
   140008313:	55                   	push   rbp
   140008314:	48 89 e5             	mov    rbp,rsp
   140008317:	48 83 ec 40          	sub    rsp,0x40
   14000831b:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000831f:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   140008322:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   140008325:	83 e0 03             	and    eax,0x3
   140008328:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   14000832b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   14000832f:	74 41                	je     140008372 <__pow5mult_D2A+0x5f>
   140008331:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008334:	83 e8 01             	sub    eax,0x1
   140008337:	48 98                	cdqe
   140008339:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008340:	00 
   140008341:	48 8d 05 50 1d 00 00 	lea    rax,[rip+0x1d50]        # 14000a098 <p05.0>
   140008348:	8b 14 02             	mov    edx,DWORD PTR [rdx+rax*1]
   14000834b:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000834f:	41 b8 00 00 00 00    	mov    r8d,0x0
   140008355:	48 89 c1             	mov    rcx,rax
   140008358:	e8 1c fc ff ff       	call   140007f79 <__multadd_D2A>
   14000835d:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140008361:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140008366:	75 0a                	jne    140008372 <__pow5mult_D2A+0x5f>
   140008368:	b8 00 00 00 00       	mov    eax,0x0
   14000836d:	e9 58 01 00 00       	jmp    1400084ca <__pow5mult_D2A+0x1b7>
   140008372:	c1 7d 18 02          	sar    DWORD PTR [rbp+0x18],0x2
   140008376:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   14000837a:	75 09                	jne    140008385 <__pow5mult_D2A+0x72>
   14000837c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008380:	e9 45 01 00 00       	jmp    1400084ca <__pow5mult_D2A+0x1b7>
   140008385:	48 8b 05 d4 87 00 00 	mov    rax,QWORD PTR [rip+0x87d4]        # 140010b60 <p5s>
   14000838c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008390:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   140008395:	75 5e                	jne    1400083f5 <__pow5mult_D2A+0xe2>
   140008397:	b9 01 00 00 00       	mov    ecx,0x1
   14000839c:	e8 51 f8 ff ff       	call   140007bf2 <dtoa_lock>
   1400083a1:	48 8b 05 b8 87 00 00 	mov    rax,QWORD PTR [rip+0x87b8]        # 140010b60 <p5s>
   1400083a8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400083ac:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400083b1:	75 38                	jne    1400083eb <__pow5mult_D2A+0xd8>
   1400083b3:	b9 71 02 00 00       	mov    ecx,0x271
   1400083b8:	e8 ea fc ff ff       	call   1400080a7 <__i2b_D2A>
   1400083bd:	48 89 05 9c 87 00 00 	mov    QWORD PTR [rip+0x879c],rax        # 140010b60 <p5s>
   1400083c4:	48 8b 05 95 87 00 00 	mov    rax,QWORD PTR [rip+0x8795]        # 140010b60 <p5s>
   1400083cb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400083cf:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
   1400083d4:	75 0a                	jne    1400083e0 <__pow5mult_D2A+0xcd>
   1400083d6:	b8 00 00 00 00       	mov    eax,0x0
   1400083db:	e9 ea 00 00 00       	jmp    1400084ca <__pow5mult_D2A+0x1b7>
   1400083e0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400083e4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1400083eb:	b9 01 00 00 00       	mov    ecx,0x1
   1400083f0:	e8 2f f9 ff ff       	call   140007d24 <dtoa_unlock>
   1400083f5:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400083f8:	83 e0 01             	and    eax,0x1
   1400083fb:	85 c0                	test   eax,eax
   1400083fd:	74 39                	je     140008438 <__pow5mult_D2A+0x125>
   1400083ff:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008403:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008407:	48 89 c1             	mov    rcx,rax
   14000840a:	e8 de fc ff ff       	call   1400080ed <__mult_D2A>
   14000840f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008413:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
   140008418:	75 0a                	jne    140008424 <__pow5mult_D2A+0x111>
   14000841a:	b8 00 00 00 00       	mov    eax,0x0
   14000841f:	e9 a6 00 00 00       	jmp    1400084ca <__pow5mult_D2A+0x1b7>
   140008424:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008428:	48 89 c1             	mov    rcx,rax
   14000842b:	e8 be fa ff ff       	call   140007eee <__Bfree_D2A>
   140008430:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008434:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   140008438:	d1 7d 18             	sar    DWORD PTR [rbp+0x18],1
   14000843b:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   14000843f:	0f 84 80 00 00 00    	je     1400084c5 <__pow5mult_D2A+0x1b2>
   140008445:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008449:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000844c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008450:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008455:	75 61                	jne    1400084b8 <__pow5mult_D2A+0x1a5>
   140008457:	b9 01 00 00 00       	mov    ecx,0x1
   14000845c:	e8 91 f7 ff ff       	call   140007bf2 <dtoa_lock>
   140008461:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008465:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008468:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000846c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008471:	75 3b                	jne    1400084ae <__pow5mult_D2A+0x19b>
   140008473:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008477:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000847b:	48 89 c1             	mov    rcx,rax
   14000847e:	e8 6a fc ff ff       	call   1400080ed <__mult_D2A>
   140008483:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
   140008487:	48 89 02             	mov    QWORD PTR [rdx],rax
   14000848a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000848e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140008491:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008495:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   14000849a:	75 07                	jne    1400084a3 <__pow5mult_D2A+0x190>
   14000849c:	b8 00 00 00 00       	mov    eax,0x0
   1400084a1:	eb 27                	jmp    1400084ca <__pow5mult_D2A+0x1b7>
   1400084a3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400084a7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1400084ae:	b9 01 00 00 00       	mov    ecx,0x1
   1400084b3:	e8 6c f8 ff ff       	call   140007d24 <dtoa_unlock>
   1400084b8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400084bc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400084c0:	e9 30 ff ff ff       	jmp    1400083f5 <__pow5mult_D2A+0xe2>
   1400084c5:	90                   	nop
   1400084c6:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400084ca:	48 83 c4 40          	add    rsp,0x40
   1400084ce:	5d                   	pop    rbp
   1400084cf:	c3                   	ret

00000001400084d0 <__lshift_D2A>:
   1400084d0:	55                   	push   rbp
   1400084d1:	48 89 e5             	mov    rbp,rsp
   1400084d4:	48 83 ec 60          	sub    rsp,0x60
   1400084d8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400084dc:	89 55 18             	mov    DWORD PTR [rbp+0x18],edx
   1400084df:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400084e2:	c1 f8 05             	sar    eax,0x5
   1400084e5:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
   1400084e8:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400084ec:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400084ef:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400084f2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400084f6:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
   1400084f9:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   1400084fc:	01 d0                	add    eax,edx
   1400084fe:	83 c0 01             	add    eax,0x1
   140008501:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140008504:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008508:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
   14000850b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   14000850e:	eb 07                	jmp    140008517 <__lshift_D2A+0x47>
   140008510:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
   140008514:	d1 65 fc             	shl    DWORD PTR [rbp-0x4],1
   140008517:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000851a:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
   14000851d:	7f f1                	jg     140008510 <__lshift_D2A+0x40>
   14000851f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008522:	89 c1                	mov    ecx,eax
   140008524:	e8 84 f8 ff ff       	call   140007dad <__Balloc_D2A>
   140008529:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   14000852d:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008532:	75 0a                	jne    14000853e <__lshift_D2A+0x6e>
   140008534:	b8 00 00 00 00       	mov    eax,0x0
   140008539:	e9 19 01 00 00       	jmp    140008657 <__lshift_D2A+0x187>
   14000853e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008542:	48 83 c0 18          	add    rax,0x18
   140008546:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   14000854a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140008551:	eb 16                	jmp    140008569 <__lshift_D2A+0x99>
   140008553:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008557:	48 8d 50 04          	lea    rdx,[rax+0x4]
   14000855b:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   14000855f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   140008565:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
   140008569:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000856c:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
   14000856f:	7c e2                	jl     140008553 <__lshift_D2A+0x83>
   140008571:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008575:	48 83 c0 18          	add    rax,0x18
   140008579:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000857d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008581:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008584:	48 98                	cdqe
   140008586:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000858d:	00 
   14000858e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008592:	48 01 d0             	add    rax,rdx
   140008595:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   140008599:	83 65 18 1f          	and    DWORD PTR [rbp+0x18],0x1f
   14000859d:	83 7d 18 00          	cmp    DWORD PTR [rbp+0x18],0x0
   1400085a1:	74 71                	je     140008614 <__lshift_D2A+0x144>
   1400085a3:	b8 20 00 00 00       	mov    eax,0x20
   1400085a8:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
   1400085ab:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400085ae:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
   1400085b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400085b9:	8b 10                	mov    edx,DWORD PTR [rax]
   1400085bb:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
   1400085be:	89 c1                	mov    ecx,eax
   1400085c0:	d3 e2                	shl    edx,cl
   1400085c2:	89 d1                	mov    ecx,edx
   1400085c4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400085c8:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400085cc:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400085d0:	0b 4d dc             	or     ecx,DWORD PTR [rbp-0x24]
   1400085d3:	89 ca                	mov    edx,ecx
   1400085d5:	89 10                	mov    DWORD PTR [rax],edx
   1400085d7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400085db:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400085df:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   1400085e3:	8b 10                	mov    edx,DWORD PTR [rax]
   1400085e5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   1400085e8:	89 c1                	mov    ecx,eax
   1400085ea:	d3 ea                	shr    edx,cl
   1400085ec:	89 d0                	mov    eax,edx
   1400085ee:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   1400085f1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400085f5:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400085f9:	72 ba                	jb     1400085b5 <__lshift_D2A+0xe5>
   1400085fb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400085ff:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
   140008602:	89 10                	mov    DWORD PTR [rax],edx
   140008604:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008608:	8b 00                	mov    eax,DWORD PTR [rax]
   14000860a:	85 c0                	test   eax,eax
   14000860c:	74 2c                	je     14000863a <__lshift_D2A+0x16a>
   14000860e:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
   140008612:	eb 26                	jmp    14000863a <__lshift_D2A+0x16a>
   140008614:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   140008618:	48 8d 42 04          	lea    rax,[rdx+0x4]
   14000861c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008620:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008624:	48 8d 48 04          	lea    rcx,[rax+0x4]
   140008628:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   14000862c:	8b 12                	mov    edx,DWORD PTR [rdx]
   14000862e:	89 10                	mov    DWORD PTR [rax],edx
   140008630:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008634:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   140008638:	72 da                	jb     140008614 <__lshift_D2A+0x144>
   14000863a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000863d:	8d 50 ff             	lea    edx,[rax-0x1]
   140008640:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008644:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008647:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000864b:	48 89 c1             	mov    rcx,rax
   14000864e:	e8 9b f8 ff ff       	call   140007eee <__Bfree_D2A>
   140008653:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008657:	48 83 c4 60          	add    rsp,0x60
   14000865b:	5d                   	pop    rbp
   14000865c:	c3                   	ret

000000014000865d <__cmp_D2A>:
   14000865d:	55                   	push   rbp
   14000865e:	48 89 e5             	mov    rbp,rsp
   140008661:	48 83 ec 30          	sub    rsp,0x30
   140008665:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008669:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000866d:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008671:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008674:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008677:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000867b:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   14000867e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   140008681:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   140008684:	29 45 ec             	sub    DWORD PTR [rbp-0x14],eax
   140008687:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   14000868b:	74 08                	je     140008695 <__cmp_D2A+0x38>
   14000868d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008690:	e9 92 00 00 00       	jmp    140008727 <__cmp_D2A+0xca>
   140008695:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008699:	48 83 c0 18          	add    rax,0x18
   14000869d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1400086a1:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400086a4:	48 98                	cdqe
   1400086a6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400086ad:	00 
   1400086ae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400086b2:	48 01 d0             	add    rax,rdx
   1400086b5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400086b9:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400086bd:	48 83 c0 18          	add    rax,0x18
   1400086c1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400086c5:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
   1400086c8:	48 98                	cdqe
   1400086ca:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   1400086d1:	00 
   1400086d2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
   1400086d6:	48 01 d0             	add    rax,rdx
   1400086d9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1400086dd:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400086e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400086e6:	8b 10                	mov    edx,DWORD PTR [rax]
   1400086e8:	48 83 6d f0 04       	sub    QWORD PTR [rbp-0x10],0x4
   1400086ed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400086f1:	8b 00                	mov    eax,DWORD PTR [rax]
   1400086f3:	39 c2                	cmp    edx,eax
   1400086f5:	74 1e                	je     140008715 <__cmp_D2A+0xb8>
   1400086f7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400086fb:	8b 10                	mov    edx,DWORD PTR [rax]
   1400086fd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008701:	8b 00                	mov    eax,DWORD PTR [rax]
   140008703:	39 c2                	cmp    edx,eax
   140008705:	73 07                	jae    14000870e <__cmp_D2A+0xb1>
   140008707:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000870c:	eb 19                	jmp    140008727 <__cmp_D2A+0xca>
   14000870e:	b8 01 00 00 00       	mov    eax,0x1
   140008713:	eb 12                	jmp    140008727 <__cmp_D2A+0xca>
   140008715:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008719:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   14000871d:	73 02                	jae    140008721 <__cmp_D2A+0xc4>
   14000871f:	eb bc                	jmp    1400086dd <__cmp_D2A+0x80>
   140008721:	90                   	nop
   140008722:	b8 00 00 00 00       	mov    eax,0x0
   140008727:	48 83 c4 30          	add    rsp,0x30
   14000872b:	5d                   	pop    rbp
   14000872c:	c3                   	ret

000000014000872d <__diff_D2A>:
   14000872d:	55                   	push   rbp
   14000872e:	48 89 e5             	mov    rbp,rsp
   140008731:	48 83 ec 70          	sub    rsp,0x70
   140008735:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008739:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   14000873d:	48 8b 55 18          	mov    rdx,QWORD PTR [rbp+0x18]
   140008741:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008745:	48 89 c1             	mov    rcx,rax
   140008748:	e8 10 ff ff ff       	call   14000865d <__cmp_D2A>
   14000874d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008750:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008754:	75 3e                	jne    140008794 <__diff_D2A+0x67>
   140008756:	b9 00 00 00 00       	mov    ecx,0x0
   14000875b:	e8 4d f6 ff ff       	call   140007dad <__Balloc_D2A>
   140008760:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   140008764:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   140008769:	75 0a                	jne    140008775 <__diff_D2A+0x48>
   14000876b:	b8 00 00 00 00       	mov    eax,0x0
   140008770:	e9 ab 01 00 00       	jmp    140008920 <__diff_D2A+0x1f3>
   140008775:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008779:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140008780:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008784:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
   14000878b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000878f:	e9 8c 01 00 00       	jmp    140008920 <__diff_D2A+0x1f3>
   140008794:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008798:	79 21                	jns    1400087bb <__diff_D2A+0x8e>
   14000879a:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000879e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400087a2:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400087a6:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   1400087aa:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400087ae:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   1400087b2:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
   1400087b9:	eb 07                	jmp    1400087c2 <__diff_D2A+0x95>
   1400087bb:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   1400087c2:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400087c6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
   1400087c9:	89 c1                	mov    ecx,eax
   1400087cb:	e8 dd f5 ff ff       	call   140007dad <__Balloc_D2A>
   1400087d0:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   1400087d4:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
   1400087d9:	75 0a                	jne    1400087e5 <__diff_D2A+0xb8>
   1400087db:	b8 00 00 00 00       	mov    eax,0x0
   1400087e0:	e9 3b 01 00 00       	jmp    140008920 <__diff_D2A+0x1f3>
   1400087e5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   1400087e9:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   1400087ec:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
   1400087ef:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400087f3:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   1400087f6:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   1400087f9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400087fd:	48 83 c0 18          	add    rax,0x18
   140008801:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008805:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008808:	48 98                	cdqe
   14000880a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008811:	00 
   140008812:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008816:	48 01 d0             	add    rax,rdx
   140008819:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
   14000881d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008821:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008824:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
   140008827:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000882b:	48 83 c0 18          	add    rax,0x18
   14000882f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008833:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
   140008836:	48 98                	cdqe
   140008838:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   14000883f:	00 
   140008840:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008844:	48 01 d0             	add    rax,rdx
   140008847:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
   14000884b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   14000884f:	48 83 c0 18          	add    rax,0x18
   140008853:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008857:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
   14000885e:	00 
   14000885f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008863:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008867:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   14000886b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000886d:	89 c1                	mov    ecx,eax
   14000886f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008873:	48 8d 50 04          	lea    rdx,[rax+0x4]
   140008877:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
   14000887b:	8b 00                	mov    eax,DWORD PTR [rax]
   14000887d:	89 c2                	mov    edx,eax
   14000887f:	48 89 c8             	mov    rax,rcx
   140008882:	48 29 d0             	sub    rax,rdx
   140008885:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   140008889:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   14000888d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   140008891:	48 c1 e8 20          	shr    rax,0x20
   140008895:	83 e0 01             	and    eax,0x1
   140008898:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   14000889c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400088a0:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400088a4:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400088a8:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   1400088ac:	89 10                	mov    DWORD PTR [rax],edx
   1400088ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   1400088b2:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
   1400088b6:	72 a7                	jb     14000885f <__diff_D2A+0x132>
   1400088b8:	eb 39                	jmp    1400088f3 <__diff_D2A+0x1c6>
   1400088ba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400088be:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400088c2:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
   1400088c6:	8b 00                	mov    eax,DWORD PTR [rax]
   1400088c8:	89 c0                	mov    eax,eax
   1400088ca:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
   1400088ce:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
   1400088d2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
   1400088d6:	48 c1 e8 20          	shr    rax,0x20
   1400088da:	83 e0 01             	and    eax,0x1
   1400088dd:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   1400088e1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   1400088e5:	48 8d 50 04          	lea    rdx,[rax+0x4]
   1400088e9:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
   1400088ed:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
   1400088f1:	89 10                	mov    DWORD PTR [rax],edx
   1400088f3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400088f7:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
   1400088fb:	72 bd                	jb     1400088ba <__diff_D2A+0x18d>
   1400088fd:	eb 04                	jmp    140008903 <__diff_D2A+0x1d6>
   1400088ff:	83 6d f8 01          	sub    DWORD PTR [rbp-0x8],0x1
   140008903:	48 83 6d e0 04       	sub    QWORD PTR [rbp-0x20],0x4
   140008908:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   14000890c:	8b 00                	mov    eax,DWORD PTR [rax]
   14000890e:	85 c0                	test   eax,eax
   140008910:	74 ed                	je     1400088ff <__diff_D2A+0x1d2>
   140008912:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008916:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
   140008919:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   14000891c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
   140008920:	48 83 c4 70          	add    rsp,0x70
   140008924:	5d                   	pop    rbp
   140008925:	c3                   	ret

0000000140008926 <__b2d_D2A>:
   140008926:	55                   	push   rbp
   140008927:	48 89 e5             	mov    rbp,rsp
   14000892a:	48 83 ec 50          	sub    rsp,0x50
   14000892e:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008932:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008936:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000893a:	48 83 c0 18          	add    rax,0x18
   14000893e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   140008942:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008946:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008949:	48 98                	cdqe
   14000894b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
   140008952:	00 
   140008953:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
   140008957:	48 01 d0             	add    rax,rdx
   14000895a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   14000895e:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008963:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008967:	8b 00                	mov    eax,DWORD PTR [rax]
   140008969:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   14000896c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   14000896f:	89 c1                	mov    ecx,eax
   140008971:	e8 27 f4 ff ff       	call   140007d9d <__hi0bits_D2A>
   140008976:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008979:	b8 20 00 00 00       	mov    eax,0x20
   14000897e:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008981:	89 c2                	mov    edx,eax
   140008983:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008987:	89 10                	mov    DWORD PTR [rax],edx
   140008989:	83 7d dc 0a          	cmp    DWORD PTR [rbp-0x24],0xa
   14000898d:	7f 66                	jg     1400089f5 <__b2d_D2A+0xcf>
   14000898f:	b8 0b 00 00 00       	mov    eax,0xb
   140008994:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008997:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   14000899a:	89 c1                	mov    ecx,eax
   14000899c:	d3 ea                	shr    edx,cl
   14000899e:	89 d0                	mov    eax,edx
   1400089a0:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   1400089a5:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   1400089a8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400089ac:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400089b0:	73 10                	jae    1400089c2 <__b2d_D2A+0x9c>
   1400089b2:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   1400089b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400089bb:	8b 00                	mov    eax,DWORD PTR [rax]
   1400089bd:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   1400089c0:	eb 07                	jmp    1400089c9 <__b2d_D2A+0xa3>
   1400089c2:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
   1400089c9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   1400089cc:	83 c0 15             	add    eax,0x15
   1400089cf:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   1400089d2:	89 c1                	mov    ecx,eax
   1400089d4:	d3 e2                	shl    edx,cl
   1400089d6:	41 89 d0             	mov    r8d,edx
   1400089d9:	b8 0b 00 00 00       	mov    eax,0xb
   1400089de:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   1400089e1:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
   1400089e4:	89 c1                	mov    ecx,eax
   1400089e6:	d3 ea                	shr    edx,cl
   1400089e8:	89 d0                	mov    eax,edx
   1400089ea:	44 09 c0             	or     eax,r8d
   1400089ed:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   1400089f0:	e9 ac 00 00 00       	jmp    140008aa1 <__b2d_D2A+0x17b>
   1400089f5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400089f9:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   1400089fd:	73 10                	jae    140008a0f <__b2d_D2A+0xe9>
   1400089ff:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008a04:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008a08:	8b 00                	mov    eax,DWORD PTR [rax]
   140008a0a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140008a0d:	eb 07                	jmp    140008a16 <__b2d_D2A+0xf0>
   140008a0f:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   140008a16:	83 6d dc 0b          	sub    DWORD PTR [rbp-0x24],0xb
   140008a1a:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
   140008a1e:	74 70                	je     140008a90 <__b2d_D2A+0x16a>
   140008a20:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008a23:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008a26:	89 c1                	mov    ecx,eax
   140008a28:	d3 e2                	shl    edx,cl
   140008a2a:	41 89 d0             	mov    r8d,edx
   140008a2d:	b8 20 00 00 00       	mov    eax,0x20
   140008a32:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008a35:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008a38:	89 c1                	mov    ecx,eax
   140008a3a:	d3 ea                	shr    edx,cl
   140008a3c:	89 d0                	mov    eax,edx
   140008a3e:	44 09 c0             	or     eax,r8d
   140008a41:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008a46:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008a49:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008a4d:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
   140008a51:	73 10                	jae    140008a63 <__b2d_D2A+0x13d>
   140008a53:	48 83 6d f8 04       	sub    QWORD PTR [rbp-0x8],0x4
   140008a58:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008a5c:	8b 00                	mov    eax,DWORD PTR [rax]
   140008a5e:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
   140008a61:	eb 07                	jmp    140008a6a <__b2d_D2A+0x144>
   140008a63:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
   140008a6a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008a6d:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
   140008a70:	89 c1                	mov    ecx,eax
   140008a72:	d3 e2                	shl    edx,cl
   140008a74:	41 89 d0             	mov    r8d,edx
   140008a77:	b8 20 00 00 00       	mov    eax,0x20
   140008a7c:	2b 45 dc             	sub    eax,DWORD PTR [rbp-0x24]
   140008a7f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
   140008a82:	89 c1                	mov    ecx,eax
   140008a84:	d3 ea                	shr    edx,cl
   140008a86:	89 d0                	mov    eax,edx
   140008a88:	44 09 c0             	or     eax,r8d
   140008a8b:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008a8e:	eb 11                	jmp    140008aa1 <__b2d_D2A+0x17b>
   140008a90:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008a93:	0d 00 00 f0 3f       	or     eax,0x3ff00000
   140008a98:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008a9b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140008a9e:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008aa1:	f2 0f 10 45 d0       	movsd  xmm0,QWORD PTR [rbp-0x30]
   140008aa6:	48 83 c4 50          	add    rsp,0x50
   140008aaa:	5d                   	pop    rbp
   140008aab:	c3                   	ret

0000000140008aac <__d2b_D2A>:
   140008aac:	55                   	push   rbp
   140008aad:	53                   	push   rbx
   140008aae:	48 83 ec 58          	sub    rsp,0x58
   140008ab2:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
   140008ab7:	f2 0f 11 45 20       	movsd  QWORD PTR [rbp+0x20],xmm0
   140008abc:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140008ac0:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008ac4:	f2 0f 10 45 20       	movsd  xmm0,QWORD PTR [rbp+0x20]
   140008ac9:	f2 0f 11 45 d8       	movsd  QWORD PTR [rbp-0x28],xmm0
   140008ace:	b9 01 00 00 00       	mov    ecx,0x1
   140008ad3:	e8 d5 f2 ff ff       	call   140007dad <__Balloc_D2A>
   140008ad8:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140008adc:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
   140008ae1:	75 0a                	jne    140008aed <__d2b_D2A+0x41>
   140008ae3:	b8 00 00 00 00       	mov    eax,0x0
   140008ae8:	e9 68 01 00 00       	jmp    140008c55 <__d2b_D2A+0x1a9>
   140008aed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008af1:	48 83 c0 18          	add    rax,0x18
   140008af5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140008af9:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008afc:	25 ff ff 0f 00       	and    eax,0xfffff
   140008b01:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008b04:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008b07:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008b0c:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
   140008b0f:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
   140008b12:	c1 e8 14             	shr    eax,0x14
   140008b15:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140008b18:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140008b1c:	74 0b                	je     140008b29 <__d2b_D2A+0x7d>
   140008b1e:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
   140008b21:	0d 00 00 10 00       	or     eax,0x100000
   140008b26:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008b29:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
   140008b2c:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
   140008b2f:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140008b32:	85 c0                	test   eax,eax
   140008b34:	74 7b                	je     140008bb1 <__d2b_D2A+0x105>
   140008b36:	48 8d 45 d4          	lea    rax,[rbp-0x2c]
   140008b3a:	48 89 c1             	mov    rcx,rax
   140008b3d:	e8 26 f2 ff ff       	call   140007d68 <__lo0bits_D2A>
   140008b42:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008b45:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008b49:	74 2b                	je     140008b76 <__d2b_D2A+0xca>
   140008b4b:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008b4e:	b8 20 00 00 00       	mov    eax,0x20
   140008b53:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008b56:	89 c1                	mov    ecx,eax
   140008b58:	d3 e2                	shl    edx,cl
   140008b5a:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
   140008b5d:	09 c2                	or     edx,eax
   140008b5f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008b63:	89 10                	mov    DWORD PTR [rax],edx
   140008b65:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008b68:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008b6b:	89 c1                	mov    ecx,eax
   140008b6d:	d3 ea                	shr    edx,cl
   140008b6f:	89 d0                	mov    eax,edx
   140008b71:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
   140008b74:	eb 09                	jmp    140008b7f <__d2b_D2A+0xd3>
   140008b76:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
   140008b79:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008b7d:	89 10                	mov    DWORD PTR [rax],edx
   140008b7f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008b83:	48 83 c0 04          	add    rax,0x4
   140008b87:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008b8a:	89 10                	mov    DWORD PTR [rax],edx
   140008b8c:	8b 00                	mov    eax,DWORD PTR [rax]
   140008b8e:	85 c0                	test   eax,eax
   140008b90:	74 07                	je     140008b99 <__d2b_D2A+0xed>
   140008b92:	ba 02 00 00 00       	mov    edx,0x2
   140008b97:	eb 05                	jmp    140008b9e <__d2b_D2A+0xf2>
   140008b99:	ba 01 00 00 00       	mov    edx,0x1
   140008b9e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008ba2:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
   140008ba5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008ba9:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008bac:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008baf:	eb 31                	jmp    140008be2 <__d2b_D2A+0x136>
   140008bb1:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   140008bb5:	48 89 c1             	mov    rcx,rax
   140008bb8:	e8 ab f1 ff ff       	call   140007d68 <__lo0bits_D2A>
   140008bbd:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008bc0:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
   140008bc3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008bc7:	89 10                	mov    DWORD PTR [rax],edx
   140008bc9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008bcd:	c7 40 14 01 00 00 00 	mov    DWORD PTR [rax+0x14],0x1
   140008bd4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008bd8:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
   140008bdb:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008bde:	83 45 f8 20          	add    DWORD PTR [rbp-0x8],0x20
   140008be2:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
   140008be6:	74 26                	je     140008c0e <__d2b_D2A+0x162>
   140008be8:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140008beb:	8d 90 cd fb ff ff    	lea    edx,[rax-0x433]
   140008bf1:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008bf4:	01 c2                	add    edx,eax
   140008bf6:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008bfa:	89 10                	mov    DWORD PTR [rax],edx
   140008bfc:	b8 35 00 00 00       	mov    eax,0x35
   140008c01:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008c04:	89 c2                	mov    edx,eax
   140008c06:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140008c0a:	89 10                	mov    DWORD PTR [rax],edx
   140008c0c:	eb 43                	jmp    140008c51 <__d2b_D2A+0x1a5>
   140008c0e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140008c11:	8d 90 ce fb ff ff    	lea    edx,[rax-0x432]
   140008c17:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008c1a:	01 c2                	add    edx,eax
   140008c1c:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140008c20:	89 10                	mov    DWORD PTR [rax],edx
   140008c22:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008c25:	c1 e0 05             	shl    eax,0x5
   140008c28:	89 c3                	mov    ebx,eax
   140008c2a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008c2d:	48 98                	cdqe
   140008c2f:	48 c1 e0 02          	shl    rax,0x2
   140008c33:	48 8d 50 fc          	lea    rdx,[rax-0x4]
   140008c37:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
   140008c3b:	48 01 d0             	add    rax,rdx
   140008c3e:	8b 00                	mov    eax,DWORD PTR [rax]
   140008c40:	89 c1                	mov    ecx,eax
   140008c42:	e8 56 f1 ff ff       	call   140007d9d <__hi0bits_D2A>
   140008c47:	29 c3                	sub    ebx,eax
   140008c49:	89 da                	mov    edx,ebx
   140008c4b:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140008c4f:	89 10                	mov    DWORD PTR [rax],edx
   140008c51:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140008c55:	48 83 c4 58          	add    rsp,0x58
   140008c59:	5b                   	pop    rbx
   140008c5a:	5d                   	pop    rbp
   140008c5b:	c3                   	ret

0000000140008c5c <__strcp_D2A>:
   140008c5c:	55                   	push   rbp
   140008c5d:	48 89 e5             	mov    rbp,rsp
   140008c60:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008c64:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008c68:	eb 05                	jmp    140008c6f <__strcp_D2A+0x13>
   140008c6a:	48 83 45 10 01       	add    QWORD PTR [rbp+0x10],0x1
   140008c6f:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140008c73:	48 8d 50 01          	lea    rdx,[rax+0x1]
   140008c77:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008c7b:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   140008c7e:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008c82:	88 10                	mov    BYTE PTR [rax],dl
   140008c84:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008c88:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140008c8b:	84 c0                	test   al,al
   140008c8d:	75 db                	jne    140008c6a <__strcp_D2A+0xe>
   140008c8f:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008c93:	5d                   	pop    rbp
   140008c94:	c3                   	ret
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

0000000140008ca0 <__fpclassify>:
   140008ca0:	55                   	push   rbp
   140008ca1:	48 89 e5             	mov    rbp,rsp
   140008ca4:	48 83 ec 10          	sub    rsp,0x10
   140008ca8:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140008cad:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140008cb2:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140008cb7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140008cba:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008cbd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008cc0:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
   140008cc3:	81 e2 ff ff 0f 00    	and    edx,0xfffff
   140008cc9:	09 d0                	or     eax,edx
   140008ccb:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008cce:	81 65 fc 00 00 f0 7f 	and    DWORD PTR [rbp-0x4],0x7ff00000
   140008cd5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008cd8:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008cdb:	85 c0                	test   eax,eax
   140008cdd:	75 07                	jne    140008ce6 <__fpclassify+0x46>
   140008cdf:	b8 00 40 00 00       	mov    eax,0x4000
   140008ce4:	eb 2f                	jmp    140008d15 <__fpclassify+0x75>
   140008ce6:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008cea:	75 07                	jne    140008cf3 <__fpclassify+0x53>
   140008cec:	b8 00 44 00 00       	mov    eax,0x4400
   140008cf1:	eb 22                	jmp    140008d15 <__fpclassify+0x75>
   140008cf3:	81 7d fc 00 00 f0 7f 	cmp    DWORD PTR [rbp-0x4],0x7ff00000
   140008cfa:	75 14                	jne    140008d10 <__fpclassify+0x70>
   140008cfc:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
   140008d00:	74 07                	je     140008d09 <__fpclassify+0x69>
   140008d02:	b8 00 01 00 00       	mov    eax,0x100
   140008d07:	eb 0c                	jmp    140008d15 <__fpclassify+0x75>
   140008d09:	b8 00 05 00 00       	mov    eax,0x500
   140008d0e:	eb 05                	jmp    140008d15 <__fpclassify+0x75>
   140008d10:	b8 00 04 00 00       	mov    eax,0x400
   140008d15:	48 83 c4 10          	add    rsp,0x10
   140008d19:	5d                   	pop    rbp
   140008d1a:	c3                   	ret
   140008d1b:	90                   	nop
   140008d1c:	90                   	nop
   140008d1d:	90                   	nop
   140008d1e:	90                   	nop
   140008d1f:	90                   	nop

0000000140008d20 <__fpclassifyl>:
   140008d20:	55                   	push   rbp
   140008d21:	53                   	push   rbx
   140008d22:	48 83 ec 38          	sub    rsp,0x38
   140008d26:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008d2b:	48 89 cb             	mov    rbx,rcx
   140008d2e:	db 2b                	fld    TBYTE PTR [rbx]
   140008d30:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140008d33:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140008d36:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140008d39:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140008d3d:	98                   	cwde
   140008d3e:	25 ff 7f 00 00       	and    eax,0x7fff
   140008d43:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008d46:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008d4a:	75 25                	jne    140008d71 <__fpclassifyl+0x51>
   140008d4c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140008d4f:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008d52:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008d55:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008d58:	85 c0                	test   eax,eax
   140008d5a:	75 07                	jne    140008d63 <__fpclassifyl+0x43>
   140008d5c:	b8 00 40 00 00       	mov    eax,0x4000
   140008d61:	eb 3d                	jmp    140008da0 <__fpclassifyl+0x80>
   140008d63:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008d66:	85 c0                	test   eax,eax
   140008d68:	78 31                	js     140008d9b <__fpclassifyl+0x7b>
   140008d6a:	b8 00 44 00 00       	mov    eax,0x4400
   140008d6f:	eb 2f                	jmp    140008da0 <__fpclassifyl+0x80>
   140008d71:	81 7d fc ff 7f 00 00 	cmp    DWORD PTR [rbp-0x4],0x7fff
   140008d78:	75 21                	jne    140008d9b <__fpclassifyl+0x7b>
   140008d7a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
   140008d7d:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008d82:	89 c2                	mov    edx,eax
   140008d84:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008d87:	09 d0                	or     eax,edx
   140008d89:	85 c0                	test   eax,eax
   140008d8b:	75 07                	jne    140008d94 <__fpclassifyl+0x74>
   140008d8d:	b8 00 05 00 00       	mov    eax,0x500
   140008d92:	eb 0c                	jmp    140008da0 <__fpclassifyl+0x80>
   140008d94:	b8 00 01 00 00       	mov    eax,0x100
   140008d99:	eb 05                	jmp    140008da0 <__fpclassifyl+0x80>
   140008d9b:	b8 00 04 00 00       	mov    eax,0x400
   140008da0:	48 83 c4 38          	add    rsp,0x38
   140008da4:	5b                   	pop    rbx
   140008da5:	5d                   	pop    rbp
   140008da6:	c3                   	ret
   140008da7:	90                   	nop
   140008da8:	90                   	nop
   140008da9:	90                   	nop
   140008daa:	90                   	nop
   140008dab:	90                   	nop
   140008dac:	90                   	nop
   140008dad:	90                   	nop
   140008dae:	90                   	nop
   140008daf:	90                   	nop

0000000140008db0 <__isnan>:
   140008db0:	55                   	push   rbp
   140008db1:	48 89 e5             	mov    rbp,rsp
   140008db4:	48 83 ec 10          	sub    rsp,0x10
   140008db8:	f2 0f 11 45 10       	movsd  QWORD PTR [rbp+0x10],xmm0
   140008dbd:	f2 0f 10 45 10       	movsd  xmm0,QWORD PTR [rbp+0x10]
   140008dc2:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
   140008dc7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
   140008dca:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008dcd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   140008dd0:	25 ff ff ff 7f       	and    eax,0x7fffffff
   140008dd5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008dd8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008ddb:	f7 d8                	neg    eax
   140008ddd:	0b 45 fc             	or     eax,DWORD PTR [rbp-0x4]
   140008de0:	c1 e8 1f             	shr    eax,0x1f
   140008de3:	89 c2                	mov    edx,eax
   140008de5:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008de8:	09 d0                	or     eax,edx
   140008dea:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008ded:	b8 00 00 f0 7f       	mov    eax,0x7ff00000
   140008df2:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
   140008df5:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008df8:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008dfb:	c1 f8 1f             	sar    eax,0x1f
   140008dfe:	48 83 c4 10          	add    rsp,0x10
   140008e02:	5d                   	pop    rbp
   140008e03:	c3                   	ret
   140008e04:	90                   	nop
   140008e05:	90                   	nop
   140008e06:	90                   	nop
   140008e07:	90                   	nop
   140008e08:	90                   	nop
   140008e09:	90                   	nop
   140008e0a:	90                   	nop
   140008e0b:	90                   	nop
   140008e0c:	90                   	nop
   140008e0d:	90                   	nop
   140008e0e:	90                   	nop
   140008e0f:	90                   	nop

0000000140008e10 <__isnanl>:
   140008e10:	55                   	push   rbp
   140008e11:	53                   	push   rbx
   140008e12:	48 83 ec 38          	sub    rsp,0x38
   140008e16:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008e1b:	48 89 cb             	mov    rbx,rcx
   140008e1e:	db 2b                	fld    TBYTE PTR [rbx]
   140008e20:	db 7d d0             	fstp   TBYTE PTR [rbp-0x30]
   140008e23:	db 6d d0             	fld    TBYTE PTR [rbp-0x30]
   140008e26:	db 7d e0             	fstp   TBYTE PTR [rbp-0x20]
   140008e29:	0f b7 45 e8          	movzx  eax,WORD PTR [rbp-0x18]
   140008e2d:	98                   	cwde
   140008e2e:	01 c0                	add    eax,eax
   140008e30:	25 ff ff 00 00       	and    eax,0xffff
   140008e35:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008e38:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
   140008e3b:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
   140008e3e:	81 e2 ff ff ff 7f    	and    edx,0x7fffffff
   140008e44:	09 d0                	or     eax,edx
   140008e46:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
   140008e49:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008e4c:	f7 d8                	neg    eax
   140008e4e:	0b 45 f8             	or     eax,DWORD PTR [rbp-0x8]
   140008e51:	c1 e8 1f             	shr    eax,0x1f
   140008e54:	89 c2                	mov    edx,eax
   140008e56:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008e59:	09 d0                	or     eax,edx
   140008e5b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008e5e:	b8 fe ff 00 00       	mov    eax,0xfffe
   140008e63:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
   140008e66:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008e69:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008e6c:	c1 f8 10             	sar    eax,0x10
   140008e6f:	48 83 c4 38          	add    rsp,0x38
   140008e73:	5b                   	pop    rbx
   140008e74:	5d                   	pop    rbp
   140008e75:	c3                   	ret
   140008e76:	90                   	nop
   140008e77:	90                   	nop
   140008e78:	90                   	nop
   140008e79:	90                   	nop
   140008e7a:	90                   	nop
   140008e7b:	90                   	nop
   140008e7c:	90                   	nop
   140008e7d:	90                   	nop
   140008e7e:	90                   	nop
   140008e7f:	90                   	nop

0000000140008e80 <wcsnlen>:
   140008e80:	55                   	push   rbp
   140008e81:	48 89 e5             	mov    rbp,rsp
   140008e84:	48 83 ec 10          	sub    rsp,0x10
   140008e88:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008e8c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008e90:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140008e97:	00 
   140008e98:	eb 0a                	jmp    140008ea4 <wcsnlen+0x24>
   140008e9a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   140008e9f:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140008ea4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008ea8:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   140008eac:	73 0c                	jae    140008eba <wcsnlen+0x3a>
   140008eae:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008eb2:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140008eb5:	66 85 c0             	test   ax,ax
   140008eb8:	75 e0                	jne    140008e9a <wcsnlen+0x1a>
   140008eba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008ebe:	48 83 c4 10          	add    rsp,0x10
   140008ec2:	5d                   	pop    rbp
   140008ec3:	c3                   	ret
   140008ec4:	90                   	nop
   140008ec5:	90                   	nop
   140008ec6:	90                   	nop
   140008ec7:	90                   	nop
   140008ec8:	90                   	nop
   140008ec9:	90                   	nop
   140008eca:	90                   	nop
   140008ecb:	90                   	nop
   140008ecc:	90                   	nop
   140008ecd:	90                   	nop
   140008ece:	90                   	nop
   140008ecf:	90                   	nop

0000000140008ed0 <__wcrtomb_cp>:
   140008ed0:	55                   	push   rbp
   140008ed1:	48 89 e5             	mov    rbp,rsp
   140008ed4:	48 83 ec 50          	sub    rsp,0x50
   140008ed8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008edc:	89 d0                	mov    eax,edx
   140008ede:	44 89 45 20          	mov    DWORD PTR [rbp+0x20],r8d
   140008ee2:	44 89 4d 28          	mov    DWORD PTR [rbp+0x28],r9d
   140008ee6:	66 89 45 18          	mov    WORD PTR [rbp+0x18],ax
   140008eea:	83 7d 20 00          	cmp    DWORD PTR [rbp+0x20],0x0
   140008eee:	75 2f                	jne    140008f1f <__wcrtomb_cp+0x4f>
   140008ef0:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008ef4:	66 3d ff 00          	cmp    ax,0xff
   140008ef8:	76 12                	jbe    140008f0c <__wcrtomb_cp+0x3c>
   140008efa:	e8 59 09 00 00       	call   140009858 <_errno>
   140008eff:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008f05:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008f0a:	eb 7e                	jmp    140008f8a <__wcrtomb_cp+0xba>
   140008f0c:	0f b7 45 18          	movzx  eax,WORD PTR [rbp+0x18]
   140008f10:	89 c2                	mov    edx,eax
   140008f12:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140008f16:	88 10                	mov    BYTE PTR [rax],dl
   140008f18:	b8 01 00 00 00       	mov    eax,0x1
   140008f1d:	eb 6b                	jmp    140008f8a <__wcrtomb_cp+0xba>
   140008f1f:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
   140008f26:	8b 55 28             	mov    edx,DWORD PTR [rbp+0x28]
   140008f29:	4c 8d 45 18          	lea    r8,[rbp+0x18]
   140008f2d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
   140008f30:	48 8d 4d f8          	lea    rcx,[rbp-0x8]
   140008f34:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   140008f39:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
   140008f40:	00 00 
   140008f42:	89 54 24 28          	mov    DWORD PTR [rsp+0x28],edx
   140008f46:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140008f4a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140008f4f:	41 b9 01 00 00 00    	mov    r9d,0x1
   140008f55:	ba 00 00 00 00       	mov    edx,0x0
   140008f5a:	89 c1                	mov    ecx,eax
   140008f5c:	48 8b 05 fd 82 00 00 	mov    rax,QWORD PTR [rip+0x82fd]        # 140011260 <__imp_WideCharToMultiByte>
   140008f63:	ff d0                	call   rax
   140008f65:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140008f68:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   140008f6c:	74 07                	je     140008f75 <__wcrtomb_cp+0xa5>
   140008f6e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
   140008f71:	85 c0                	test   eax,eax
   140008f73:	74 12                	je     140008f87 <__wcrtomb_cp+0xb7>
   140008f75:	e8 de 08 00 00       	call   140009858 <_errno>
   140008f7a:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140008f80:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140008f85:	eb 03                	jmp    140008f8a <__wcrtomb_cp+0xba>
   140008f87:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140008f8a:	48 83 c4 50          	add    rsp,0x50
   140008f8e:	5d                   	pop    rbp
   140008f8f:	c3                   	ret

0000000140008f90 <wcrtomb>:
   140008f90:	55                   	push   rbp
   140008f91:	53                   	push   rbx
   140008f92:	48 83 ec 38          	sub    rsp,0x38
   140008f96:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
   140008f9b:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140008f9f:	89 d0                	mov    eax,edx
   140008fa1:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140008fa5:	66 89 45 28          	mov    WORD PTR [rbp+0x28],ax
   140008fa9:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   140008fae:	75 0a                	jne    140008fba <wcrtomb+0x2a>
   140008fb0:	48 8d 45 f3          	lea    rax,[rbp-0xd]
   140008fb4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008fb8:	eb 08                	jmp    140008fc2 <wcrtomb+0x32>
   140008fba:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   140008fbe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140008fc2:	e8 59 08 00 00       	call   140009820 <___mb_cur_max_func>
   140008fc7:	89 c3                	mov    ebx,eax
   140008fc9:	e8 4a 08 00 00       	call   140009818 <___lc_codepage_func>
   140008fce:	89 c1                	mov    ecx,eax
   140008fd0:	0f b7 55 28          	movzx  edx,WORD PTR [rbp+0x28]
   140008fd4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140008fd8:	41 89 d9             	mov    r9d,ebx
   140008fdb:	41 89 c8             	mov    r8d,ecx
   140008fde:	48 89 c1             	mov    rcx,rax
   140008fe1:	e8 ea fe ff ff       	call   140008ed0 <__wcrtomb_cp>
   140008fe6:	48 98                	cdqe
   140008fe8:	48 83 c4 38          	add    rsp,0x38
   140008fec:	5b                   	pop    rbx
   140008fed:	5d                   	pop    rbp
   140008fee:	c3                   	ret

0000000140008fef <wcsrtombs>:
   140008fef:	55                   	push   rbp
   140008ff0:	48 89 e5             	mov    rbp,rsp
   140008ff3:	48 83 ec 50          	sub    rsp,0x50
   140008ff7:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140008ffb:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140008fff:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140009003:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   140009007:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
   14000900e:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
   140009015:	00 
   140009016:	e8 fd 07 00 00       	call   140009818 <___lc_codepage_func>
   14000901b:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
   14000901e:	e8 fd 07 00 00       	call   140009820 <___mb_cur_max_func>
   140009023:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   140009026:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000902a:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000902d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   140009031:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   140009036:	74 0c                	je     140009044 <wcsrtombs+0x55>
   140009038:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000903c:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000903f:	48 85 c0             	test   rax,rax
   140009042:	75 0a                	jne    14000904e <wcsrtombs+0x5f>
   140009044:	b8 00 00 00 00       	mov    eax,0x0
   140009049:	e9 fe 00 00 00       	jmp    14000914c <wcsrtombs+0x15d>
   14000904e:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140009053:	0f 84 93 00 00 00    	je     1400090ec <wcsrtombs+0xfd>
   140009059:	eb 76                	jmp    1400090d1 <wcsrtombs+0xe2>
   14000905b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   14000905f:	0f b7 00             	movzx  eax,WORD PTR [rax]
   140009062:	0f b7 d0             	movzx  edx,ax
   140009065:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   140009069:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   14000906c:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009070:	45 89 c1             	mov    r9d,r8d
   140009073:	41 89 c8             	mov    r8d,ecx
   140009076:	48 89 c1             	mov    rcx,rax
   140009079:	e8 52 fe ff ff       	call   140008ed0 <__wcrtomb_cp>
   14000907e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140009081:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140009085:	7f 0c                	jg     140009093 <wcsrtombs+0xa4>
   140009087:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   14000908e:	e9 b9 00 00 00       	jmp    14000914c <wcsrtombs+0x15d>
   140009093:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140009096:	48 98                	cdqe
   140009098:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   14000909c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   14000909f:	48 98                	cdqe
   1400090a1:	48 01 45 10          	add    QWORD PTR [rbp+0x10],rax
   1400090a5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400090a9:	48 83 e8 01          	sub    rax,0x1
   1400090ad:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   1400090b0:	84 c0                	test   al,al
   1400090b2:	75 18                	jne    1400090cc <wcsrtombs+0xdd>
   1400090b4:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090b8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   1400090bf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400090c3:	48 83 e8 01          	sub    rax,0x1
   1400090c7:	e9 80 00 00 00       	jmp    14000914c <wcsrtombs+0x15d>
   1400090cc:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   1400090d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400090d5:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   1400090d9:	72 80                	jb     14000905b <wcsrtombs+0x6c>
   1400090db:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400090df:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400090e3:	48 89 10             	mov    QWORD PTR [rax],rdx
   1400090e6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400090ea:	eb 60                	jmp    14000914c <wcsrtombs+0x15d>
   1400090ec:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400090f0:	0f b7 00             	movzx  eax,WORD PTR [rax]
   1400090f3:	0f b7 d0             	movzx  edx,ax
   1400090f6:	44 8b 45 e4          	mov    r8d,DWORD PTR [rbp-0x1c]
   1400090fa:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
   1400090fd:	48 8d 45 df          	lea    rax,[rbp-0x21]
   140009101:	45 89 c1             	mov    r9d,r8d
   140009104:	41 89 c8             	mov    r8d,ecx
   140009107:	48 89 c1             	mov    rcx,rax
   14000910a:	e8 c1 fd ff ff       	call   140008ed0 <__wcrtomb_cp>
   14000910f:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
   140009112:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
   140009116:	7f 09                	jg     140009121 <wcsrtombs+0x132>
   140009118:	48 c7 c0 ff ff ff ff 	mov    rax,0xffffffffffffffff
   14000911f:	eb 2b                	jmp    14000914c <wcsrtombs+0x15d>
   140009121:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   140009124:	48 98                	cdqe
   140009126:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
   14000912a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
   14000912d:	83 e8 01             	sub    eax,0x1
   140009130:	48 98                	cdqe
   140009132:	0f b6 44 05 df       	movzx  eax,BYTE PTR [rbp+rax*1-0x21]
   140009137:	84 c0                	test   al,al
   140009139:	75 0a                	jne    140009145 <wcsrtombs+0x156>
   14000913b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000913f:	48 83 e8 01          	sub    rax,0x1
   140009143:	eb 07                	jmp    14000914c <wcsrtombs+0x15d>
   140009145:	48 83 45 f0 02       	add    QWORD PTR [rbp-0x10],0x2
   14000914a:	eb a0                	jmp    1400090ec <wcsrtombs+0xfd>
   14000914c:	48 83 c4 50          	add    rsp,0x50
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

0000000140009160 <strnlen>:
   140009160:	55                   	push   rbp
   140009161:	48 89 e5             	mov    rbp,rsp
   140009164:	48 83 ec 10          	sub    rsp,0x10
   140009168:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000916c:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140009170:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009174:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009178:	eb 05                	jmp    14000917f <strnlen+0x1f>
   14000917a:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
   14000917f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009183:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   140009187:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   14000918b:	73 0b                	jae    140009198 <strnlen+0x38>
   14000918d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009191:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140009194:	84 c0                	test   al,al
   140009196:	75 e2                	jne    14000917a <strnlen+0x1a>
   140009198:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   14000919c:	48 2b 45 10          	sub    rax,QWORD PTR [rbp+0x10]
   1400091a0:	48 83 c4 10          	add    rsp,0x10
   1400091a4:	5d                   	pop    rbp
   1400091a5:	c3                   	ret
   1400091a6:	90                   	nop
   1400091a7:	90                   	nop
   1400091a8:	90                   	nop
   1400091a9:	90                   	nop
   1400091aa:	90                   	nop
   1400091ab:	90                   	nop
   1400091ac:	90                   	nop
   1400091ad:	90                   	nop
   1400091ae:	90                   	nop
   1400091af:	90                   	nop

00000001400091b0 <__mbrtowc_cp>:
   1400091b0:	55                   	push   rbp
   1400091b1:	48 89 e5             	mov    rbp,rsp
   1400091b4:	48 83 ec 40          	sub    rsp,0x40
   1400091b8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400091bc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400091c0:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   1400091c4:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   1400091c8:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   1400091cd:	75 0a                	jne    1400091d9 <__mbrtowc_cp+0x29>
   1400091cf:	b8 00 00 00 00       	mov    eax,0x0
   1400091d4:	e9 9f 01 00 00       	jmp    140009378 <__mbrtowc_cp+0x1c8>
   1400091d9:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   1400091de:	75 0a                	jne    1400091ea <__mbrtowc_cp+0x3a>
   1400091e0:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   1400091e5:	e9 8e 01 00 00       	jmp    140009378 <__mbrtowc_cp+0x1c8>
   1400091ea:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400091ee:	8b 00                	mov    eax,DWORD PTR [rax]
   1400091f0:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400091f3:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400091f7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
   1400091fd:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009201:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140009204:	84 c0                	test   al,al
   140009206:	75 13                	jne    14000921b <__mbrtowc_cp+0x6b>
   140009208:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000920c:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
   140009211:	b8 00 00 00 00       	mov    eax,0x0
   140009216:	e9 5d 01 00 00       	jmp    140009378 <__mbrtowc_cp+0x1c8>
   14000921b:	83 7d 38 01          	cmp    DWORD PTR [rbp+0x38],0x1
   14000921f:	0f 86 ee 00 00 00    	jbe    140009313 <__mbrtowc_cp+0x163>
   140009225:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
   140009229:	84 c0                	test   al,al
   14000922b:	74 5e                	je     14000928b <__mbrtowc_cp+0xdb>
   14000922d:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009231:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140009234:	88 45 fd             	mov    BYTE PTR [rbp-0x3],al
   140009237:	48 8d 4d fc          	lea    rcx,[rbp-0x4]
   14000923b:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   14000923e:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   140009245:	00 
   140009246:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   14000924a:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   14000924f:	41 b9 02 00 00 00    	mov    r9d,0x2
   140009255:	49 89 c8             	mov    r8,rcx
   140009258:	ba 08 00 00 00       	mov    edx,0x8
   14000925d:	89 c1                	mov    ecx,eax
   14000925f:	48 8b 05 ca 7f 00 00 	mov    rax,QWORD PTR [rip+0x7fca]        # 140011230 <__imp_MultiByteToWideChar>
   140009266:	ff d0                	call   rax
   140009268:	85 c0                	test   eax,eax
   14000926a:	75 15                	jne    140009281 <__mbrtowc_cp+0xd1>
   14000926c:	e8 e7 05 00 00       	call   140009858 <_errno>
   140009271:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140009277:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000927c:	e9 f7 00 00 00       	jmp    140009378 <__mbrtowc_cp+0x1c8>
   140009281:	b8 02 00 00 00       	mov    eax,0x2
   140009286:	e9 ed 00 00 00       	jmp    140009378 <__mbrtowc_cp+0x1c8>
   14000928b:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000928f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140009292:	0f b6 d0             	movzx  edx,al
   140009295:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140009298:	89 c1                	mov    ecx,eax
   14000929a:	48 8b 05 77 7f 00 00 	mov    rax,QWORD PTR [rip+0x7f77]        # 140011218 <__imp_IsDBCSLeadByteEx>
   1400092a1:	ff d0                	call   rax
   1400092a3:	85 c0                	test   eax,eax
   1400092a5:	74 6c                	je     140009313 <__mbrtowc_cp+0x163>
   1400092a7:	48 83 7d 20 01       	cmp    QWORD PTR [rbp+0x20],0x1
   1400092ac:	77 17                	ja     1400092c5 <__mbrtowc_cp+0x115>
   1400092ae:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400092b2:	0f b6 10             	movzx  edx,BYTE PTR [rax]
   1400092b5:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   1400092b9:	88 10                	mov    BYTE PTR [rax],dl
   1400092bb:	b8 fe ff ff ff       	mov    eax,0xfffffffe
   1400092c0:	e9 b3 00 00 00       	jmp    140009378 <__mbrtowc_cp+0x1c8>
   1400092c5:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   1400092c9:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   1400092cc:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   1400092d3:	00 
   1400092d4:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   1400092d8:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   1400092dd:	41 b9 02 00 00 00    	mov    r9d,0x2
   1400092e3:	49 89 c8             	mov    r8,rcx
   1400092e6:	ba 08 00 00 00       	mov    edx,0x8
   1400092eb:	89 c1                	mov    ecx,eax
   1400092ed:	48 8b 05 3c 7f 00 00 	mov    rax,QWORD PTR [rip+0x7f3c]        # 140011230 <__imp_MultiByteToWideChar>
   1400092f4:	ff d0                	call   rax
   1400092f6:	85 c0                	test   eax,eax
   1400092f8:	75 12                	jne    14000930c <__mbrtowc_cp+0x15c>
   1400092fa:	e8 59 05 00 00       	call   140009858 <_errno>
   1400092ff:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   140009305:	b8 ff ff ff ff       	mov    eax,0xffffffff
   14000930a:	eb 6c                	jmp    140009378 <__mbrtowc_cp+0x1c8>
   14000930c:	b8 02 00 00 00       	mov    eax,0x2
   140009311:	eb 65                	jmp    140009378 <__mbrtowc_cp+0x1c8>
   140009313:	83 7d 30 00          	cmp    DWORD PTR [rbp+0x30],0x0
   140009317:	75 13                	jne    14000932c <__mbrtowc_cp+0x17c>
   140009319:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000931d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   140009320:	0f b6 d0             	movzx  edx,al
   140009323:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009327:	66 89 10             	mov    WORD PTR [rax],dx
   14000932a:	eb 47                	jmp    140009373 <__mbrtowc_cp+0x1c3>
   14000932c:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   140009330:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
   140009333:	c7 44 24 28 01 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   14000933a:	00 
   14000933b:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   14000933f:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
   140009344:	41 b9 01 00 00 00    	mov    r9d,0x1
   14000934a:	49 89 c8             	mov    r8,rcx
   14000934d:	ba 08 00 00 00       	mov    edx,0x8
   140009352:	89 c1                	mov    ecx,eax
   140009354:	48 8b 05 d5 7e 00 00 	mov    rax,QWORD PTR [rip+0x7ed5]        # 140011230 <__imp_MultiByteToWideChar>
   14000935b:	ff d0                	call   rax
   14000935d:	85 c0                	test   eax,eax
   14000935f:	75 12                	jne    140009373 <__mbrtowc_cp+0x1c3>
   140009361:	e8 f2 04 00 00       	call   140009858 <_errno>
   140009366:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
   14000936c:	b8 ff ff ff ff       	mov    eax,0xffffffff
   140009371:	eb 05                	jmp    140009378 <__mbrtowc_cp+0x1c8>
   140009373:	b8 01 00 00 00       	mov    eax,0x1
   140009378:	48 83 c4 40          	add    rsp,0x40
   14000937c:	5d                   	pop    rbp
   14000937d:	c3                   	ret

000000014000937e <mbrtowc>:
   14000937e:	55                   	push   rbp
   14000937f:	53                   	push   rbx
   140009380:	48 83 ec 48          	sub    rsp,0x48
   140009384:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140009389:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   14000938d:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   140009391:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140009395:	4c 89 4d 38          	mov    QWORD PTR [rbp+0x38],r9
   140009399:	66 c7 45 f6 00 00    	mov    WORD PTR [rbp-0xa],0x0
   14000939f:	48 83 7d 20 00       	cmp    QWORD PTR [rbp+0x20],0x0
   1400093a4:	75 0a                	jne    1400093b0 <mbrtowc+0x32>
   1400093a6:	48 8d 45 f6          	lea    rax,[rbp-0xa]
   1400093aa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400093ae:	eb 08                	jmp    1400093b8 <mbrtowc+0x3a>
   1400093b0:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400093b4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400093b8:	e8 63 04 00 00       	call   140009820 <___mb_cur_max_func>
   1400093bd:	89 c3                	mov    ebx,eax
   1400093bf:	e8 54 04 00 00       	call   140009818 <___lc_codepage_func>
   1400093c4:	41 89 c0             	mov    r8d,eax
   1400093c7:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
   1400093cc:	74 06                	je     1400093d4 <mbrtowc+0x56>
   1400093ce:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
   1400093d2:	eb 07                	jmp    1400093db <mbrtowc+0x5d>
   1400093d4:	48 8d 05 a5 77 00 00 	lea    rax,[rip+0x77a5]        # 140010b80 <internal_mbstate.2>
   1400093db:	4c 8b 55 30          	mov    r10,QWORD PTR [rbp+0x30]
   1400093df:	48 8b 55 28          	mov    rdx,QWORD PTR [rbp+0x28]
   1400093e3:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
   1400093e7:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   1400093eb:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   1400093f0:	49 89 c1             	mov    r9,rax
   1400093f3:	4d 89 d0             	mov    r8,r10
   1400093f6:	e8 b5 fd ff ff       	call   1400091b0 <__mbrtowc_cp>
   1400093fb:	48 98                	cdqe
   1400093fd:	48 83 c4 48          	add    rsp,0x48
   140009401:	5b                   	pop    rbx
   140009402:	5d                   	pop    rbp
   140009403:	c3                   	ret

0000000140009404 <mbsrtowcs>:
   140009404:	55                   	push   rbp
   140009405:	48 89 e5             	mov    rbp,rsp
   140009408:	48 83 ec 60          	sub    rsp,0x60
   14000940c:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   140009410:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   140009414:	4c 89 45 20          	mov    QWORD PTR [rbp+0x20],r8
   140009418:	4c 89 4d 28          	mov    QWORD PTR [rbp+0x28],r9
   14000941c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
   140009423:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
   14000942a:	00 
   14000942b:	48 83 7d 28 00       	cmp    QWORD PTR [rbp+0x28],0x0
   140009430:	74 0a                	je     14000943c <mbsrtowcs+0x38>
   140009432:	48 8b 45 28          	mov    rax,QWORD PTR [rbp+0x28]
   140009436:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   14000943a:	eb 0b                	jmp    140009447 <mbsrtowcs+0x43>
   14000943c:	48 8d 05 41 77 00 00 	lea    rax,[rip+0x7741]        # 140010b84 <internal_mbstate.1>
   140009443:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
   140009447:	e8 cc 03 00 00       	call   140009818 <___lc_codepage_func>
   14000944c:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
   14000944f:	e8 cc 03 00 00       	call   140009820 <___mb_cur_max_func>
   140009454:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
   140009457:	48 83 7d 18 00       	cmp    QWORD PTR [rbp+0x18],0x0
   14000945c:	74 0c                	je     14000946a <mbsrtowcs+0x66>
   14000945e:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009462:	48 8b 00             	mov    rax,QWORD PTR [rax]
   140009465:	48 85 c0             	test   rax,rax
   140009468:	75 0a                	jne    140009474 <mbsrtowcs+0x70>
   14000946a:	b8 00 00 00 00       	mov    eax,0x0
   14000946f:	e9 df 00 00 00       	jmp    140009553 <mbsrtowcs+0x14f>
   140009474:	48 83 7d 10 00       	cmp    QWORD PTR [rbp+0x10],0x0
   140009479:	0f 84 86 00 00 00    	je     140009505 <mbsrtowcs+0x101>
   14000947f:	eb 24                	jmp    1400094a5 <mbsrtowcs+0xa1>
   140009481:	48 83 45 10 02       	add    QWORD PTR [rbp+0x10],0x2
   140009486:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000948a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   14000948d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009490:	48 98                	cdqe
   140009492:	48 01 c2             	add    rdx,rax
   140009495:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   140009499:	48 89 10             	mov    QWORD PTR [rax],rdx
   14000949c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   14000949f:	48 98                	cdqe
   1400094a1:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   1400094a5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400094a9:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   1400094ad:	73 39                	jae    1400094e8 <mbsrtowcs+0xe4>
   1400094af:	48 8b 45 20          	mov    rax,QWORD PTR [rbp+0x20]
   1400094b3:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
   1400094b7:	49 89 c0             	mov    r8,rax
   1400094ba:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400094be:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1400094c1:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   1400094c5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400094c9:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   1400094cc:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   1400094d0:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   1400094d3:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   1400094d7:	48 89 c1             	mov    rcx,rax
   1400094da:	e8 d1 fc ff ff       	call   1400091b0 <__mbrtowc_cp>
   1400094df:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   1400094e2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400094e6:	7f 99                	jg     140009481 <mbsrtowcs+0x7d>
   1400094e8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   1400094ec:	48 3b 45 20          	cmp    rax,QWORD PTR [rbp+0x20]
   1400094f0:	73 5d                	jae    14000954f <mbsrtowcs+0x14b>
   1400094f2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   1400094f6:	75 57                	jne    14000954f <mbsrtowcs+0x14b>
   1400094f8:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   1400094fc:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
   140009503:	eb 4a                	jmp    14000954f <mbsrtowcs+0x14b>
   140009505:	66 c7 45 de 00 00    	mov    WORD PTR [rbp-0x22],0x0
   14000950b:	eb 09                	jmp    140009516 <mbsrtowcs+0x112>
   14000950d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
   140009510:	48 98                	cdqe
   140009512:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
   140009516:	44 8b 45 e0          	mov    r8d,DWORD PTR [rbp-0x20]
   14000951a:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
   14000951e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   140009521:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009525:	48 01 c2             	add    rdx,rax
   140009528:	4c 8b 4d e8          	mov    r9,QWORD PTR [rbp-0x18]
   14000952c:	48 8d 45 de          	lea    rax,[rbp-0x22]
   140009530:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
   140009533:	89 4c 24 28          	mov    DWORD PTR [rsp+0x28],ecx
   140009537:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
   14000953a:	89 4c 24 20          	mov    DWORD PTR [rsp+0x20],ecx
   14000953e:	48 89 c1             	mov    rcx,rax
   140009541:	e8 6a fc ff ff       	call   1400091b0 <__mbrtowc_cp>
   140009546:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
   140009549:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
   14000954d:	7f be                	jg     14000950d <mbsrtowcs+0x109>
   14000954f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
   140009553:	48 83 c4 60          	add    rsp,0x60
   140009557:	5d                   	pop    rbp
   140009558:	c3                   	ret

0000000140009559 <mbrlen>:
   140009559:	55                   	push   rbp
   14000955a:	53                   	push   rbx
   14000955b:	48 83 ec 48          	sub    rsp,0x48
   14000955f:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
   140009564:	48 89 4d 20          	mov    QWORD PTR [rbp+0x20],rcx
   140009568:	48 89 55 28          	mov    QWORD PTR [rbp+0x28],rdx
   14000956c:	4c 89 45 30          	mov    QWORD PTR [rbp+0x30],r8
   140009570:	66 c7 45 fe 00 00    	mov    WORD PTR [rbp-0x2],0x0
   140009576:	e8 a5 02 00 00       	call   140009820 <___mb_cur_max_func>
   14000957b:	89 c3                	mov    ebx,eax
   14000957d:	e8 96 02 00 00       	call   140009818 <___lc_codepage_func>
   140009582:	41 89 c0             	mov    r8d,eax
   140009585:	48 83 7d 30 00       	cmp    QWORD PTR [rbp+0x30],0x0
   14000958a:	74 06                	je     140009592 <mbrlen+0x39>
   14000958c:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
   140009590:	eb 07                	jmp    140009599 <mbrlen+0x40>
   140009592:	48 8d 05 ef 75 00 00 	lea    rax,[rip+0x75ef]        # 140010b88 <s_mbstate.0>
   140009599:	4c 8b 55 28          	mov    r10,QWORD PTR [rbp+0x28]
   14000959d:	48 8b 55 20          	mov    rdx,QWORD PTR [rbp+0x20]
   1400095a1:	48 8d 4d fe          	lea    rcx,[rbp-0x2]
   1400095a5:	89 5c 24 28          	mov    DWORD PTR [rsp+0x28],ebx
   1400095a9:	44 89 44 24 20       	mov    DWORD PTR [rsp+0x20],r8d
   1400095ae:	49 89 c1             	mov    r9,rax
   1400095b1:	4d 89 d0             	mov    r8,r10
   1400095b4:	e8 f7 fb ff ff       	call   1400091b0 <__mbrtowc_cp>
   1400095b9:	48 98                	cdqe
   1400095bb:	48 83 c4 48          	add    rsp,0x48
   1400095bf:	5b                   	pop    rbx
   1400095c0:	5d                   	pop    rbp
   1400095c1:	c3                   	ret
   1400095c2:	90                   	nop
   1400095c3:	90                   	nop
   1400095c4:	90                   	nop
   1400095c5:	90                   	nop
   1400095c6:	90                   	nop
   1400095c7:	90                   	nop
   1400095c8:	90                   	nop
   1400095c9:	90                   	nop
   1400095ca:	90                   	nop
   1400095cb:	90                   	nop
   1400095cc:	90                   	nop
   1400095cd:	90                   	nop
   1400095ce:	90                   	nop
   1400095cf:	90                   	nop

00000001400095d0 <_initterm_e>:
   1400095d0:	55                   	push   rbp
   1400095d1:	48 89 e5             	mov    rbp,rsp
   1400095d4:	48 83 ec 30          	sub    rsp,0x30
   1400095d8:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400095dc:	48 89 55 18          	mov    QWORD PTR [rbp+0x18],rdx
   1400095e0:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400095e4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   1400095e8:	eb 29                	jmp    140009613 <_initterm_e+0x43>
   1400095ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400095ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400095f1:	48 85 c0             	test   rax,rax
   1400095f4:	74 17                	je     14000960d <_initterm_e+0x3d>
   1400095f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400095fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
   1400095fd:	ff d0                	call   rax
   1400095ff:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
   140009602:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
   140009606:	74 06                	je     14000960e <_initterm_e+0x3e>
   140009608:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
   14000960b:	eb 15                	jmp    140009622 <_initterm_e+0x52>
   14000960d:	90                   	nop
   14000960e:	48 83 45 f8 08       	add    QWORD PTR [rbp-0x8],0x8
   140009613:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   140009617:	48 3b 45 18          	cmp    rax,QWORD PTR [rbp+0x18]
   14000961b:	72 cd                	jb     1400095ea <_initterm_e+0x1a>
   14000961d:	b8 00 00 00 00       	mov    eax,0x0
   140009622:	48 83 c4 30          	add    rsp,0x30
   140009626:	5d                   	pop    rbp
   140009627:	c3                   	ret
   140009628:	90                   	nop
   140009629:	90                   	nop
   14000962a:	90                   	nop
   14000962b:	90                   	nop
   14000962c:	90                   	nop
   14000962d:	90                   	nop
   14000962e:	90                   	nop
   14000962f:	90                   	nop

0000000140009630 <__p__fmode>:
   140009630:	55                   	push   rbp
   140009631:	48 89 e5             	mov    rbp,rsp
   140009634:	48 8b 05 b5 20 00 00 	mov    rax,QWORD PTR [rip+0x20b5]        # 14000b6f0 <.refptr.__imp__fmode>
   14000963b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000963e:	5d                   	pop    rbp
   14000963f:	c3                   	ret

0000000140009640 <__p__commode>:
   140009640:	55                   	push   rbp
   140009641:	48 89 e5             	mov    rbp,rsp
   140009644:	48 8b 05 95 20 00 00 	mov    rax,QWORD PTR [rip+0x2095]        # 14000b6e0 <.refptr.__imp__commode>
   14000964b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000964e:	5d                   	pop    rbp
   14000964f:	c3                   	ret

0000000140009650 <__p___initenv>:
   140009650:	55                   	push   rbp
   140009651:	48 89 e5             	mov    rbp,rsp
   140009654:	48 8b 05 75 20 00 00 	mov    rax,QWORD PTR [rip+0x2075]        # 14000b6d0 <.refptr.__imp___initenv>
   14000965b:	48 8b 00             	mov    rax,QWORD PTR [rax]
   14000965e:	5d                   	pop    rbp
   14000965f:	c3                   	ret

0000000140009660 <_lock_file>:
   140009660:	55                   	push   rbp
   140009661:	48 89 e5             	mov    rbp,rsp
   140009664:	48 83 ec 20          	sub    rsp,0x20
   140009668:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000966c:	b9 00 00 00 00       	mov    ecx,0x0
   140009671:	e8 6a 01 00 00       	call   1400097e0 <__acrt_iob_func>
   140009676:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   14000967a:	72 52                	jb     1400096ce <_lock_file+0x6e>
   14000967c:	b9 13 00 00 00       	mov    ecx,0x13
   140009681:	e8 5a 01 00 00       	call   1400097e0 <__acrt_iob_func>
   140009686:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   14000968a:	72 42                	jb     1400096ce <_lock_file+0x6e>
   14000968c:	b9 00 00 00 00       	mov    ecx,0x0
   140009691:	e8 4a 01 00 00       	call   1400097e0 <__acrt_iob_func>
   140009696:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   14000969a:	48 29 c2             	sub    rdx,rax
   14000969d:	48 c1 fa 04          	sar    rdx,0x4
   1400096a1:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   1400096a8:	aa aa aa 
   1400096ab:	48 0f af c2          	imul   rax,rdx
   1400096af:	83 c0 10             	add    eax,0x10
   1400096b2:	89 c1                	mov    ecx,eax
   1400096b4:	e8 af 01 00 00       	call   140009868 <_lock>
   1400096b9:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400096bd:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   1400096c0:	80 cc 80             	or     ah,0x80
   1400096c3:	89 c2                	mov    edx,eax
   1400096c5:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400096c9:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   1400096cc:	eb 15                	jmp    1400096e3 <_lock_file+0x83>
   1400096ce:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   1400096d2:	48 83 c0 30          	add    rax,0x30
   1400096d6:	48 89 c1             	mov    rcx,rax
   1400096d9:	48 8b 05 08 7b 00 00 	mov    rax,QWORD PTR [rip+0x7b08]        # 1400111e8 <__imp_EnterCriticalSection>
   1400096e0:	ff d0                	call   rax
   1400096e2:	90                   	nop
   1400096e3:	90                   	nop
   1400096e4:	48 83 c4 20          	add    rsp,0x20
   1400096e8:	5d                   	pop    rbp
   1400096e9:	c3                   	ret

00000001400096ea <_unlock_file>:
   1400096ea:	55                   	push   rbp
   1400096eb:	48 89 e5             	mov    rbp,rsp
   1400096ee:	48 83 ec 20          	sub    rsp,0x20
   1400096f2:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   1400096f6:	b9 00 00 00 00       	mov    ecx,0x0
   1400096fb:	e8 e0 00 00 00       	call   1400097e0 <__acrt_iob_func>
   140009700:	48 39 45 10          	cmp    QWORD PTR [rbp+0x10],rax
   140009704:	72 52                	jb     140009758 <_unlock_file+0x6e>
   140009706:	b9 13 00 00 00       	mov    ecx,0x13
   14000970b:	e8 d0 00 00 00       	call   1400097e0 <__acrt_iob_func>
   140009710:	48 3b 45 10          	cmp    rax,QWORD PTR [rbp+0x10]
   140009714:	72 42                	jb     140009758 <_unlock_file+0x6e>
   140009716:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000971a:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
   14000971d:	80 e4 7f             	and    ah,0x7f
   140009720:	89 c2                	mov    edx,eax
   140009722:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   140009726:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
   140009729:	b9 00 00 00 00       	mov    ecx,0x0
   14000972e:	e8 ad 00 00 00       	call   1400097e0 <__acrt_iob_func>
   140009733:	48 8b 55 10          	mov    rdx,QWORD PTR [rbp+0x10]
   140009737:	48 29 c2             	sub    rdx,rax
   14000973a:	48 c1 fa 04          	sar    rdx,0x4
   14000973e:	48 b8 ab aa aa aa aa 	movabs rax,0xaaaaaaaaaaaaaaab
   140009745:	aa aa aa 
   140009748:	48 0f af c2          	imul   rax,rdx
   14000974c:	83 c0 10             	add    eax,0x10
   14000974f:	89 c1                	mov    ecx,eax
   140009751:	e8 1a 01 00 00       	call   140009870 <_unlock>
   140009756:	eb 15                	jmp    14000976d <_unlock_file+0x83>
   140009758:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000975c:	48 83 c0 30          	add    rax,0x30
   140009760:	48 89 c1             	mov    rcx,rax
   140009763:	48 8b 05 b6 7a 00 00 	mov    rax,QWORD PTR [rip+0x7ab6]        # 140011220 <__imp_LeaveCriticalSection>
   14000976a:	ff d0                	call   rax
   14000976c:	90                   	nop
   14000976d:	90                   	nop
   14000976e:	48 83 c4 20          	add    rsp,0x20
   140009772:	5d                   	pop    rbp
   140009773:	c3                   	ret
   140009774:	90                   	nop
   140009775:	90                   	nop
   140009776:	90                   	nop
   140009777:	90                   	nop
   140009778:	90                   	nop
   140009779:	90                   	nop
   14000977a:	90                   	nop
   14000977b:	90                   	nop
   14000977c:	90                   	nop
   14000977d:	90                   	nop
   14000977e:	90                   	nop
   14000977f:	90                   	nop

0000000140009780 <_set_invalid_parameter_handler>:
   140009780:	55                   	push   rbp
   140009781:	48 89 e5             	mov    rbp,rsp
   140009784:	48 83 ec 10          	sub    rsp,0x10
   140009788:	48 89 4d 10          	mov    QWORD PTR [rbp+0x10],rcx
   14000978c:	48 8d 05 fd 73 00 00 	lea    rax,[rip+0x73fd]        # 140010b90 <handler>
   140009793:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
   140009797:	48 8b 45 10          	mov    rax,QWORD PTR [rbp+0x10]
   14000979b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   14000979f:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
   1400097a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
   1400097a7:	48 87 10             	xchg   QWORD PTR [rax],rdx
   1400097aa:	48 89 d0             	mov    rax,rdx
   1400097ad:	48 83 c4 10          	add    rsp,0x10
   1400097b1:	5d                   	pop    rbp
   1400097b2:	c3                   	ret

00000001400097b3 <_get_invalid_parameter_handler>:
   1400097b3:	55                   	push   rbp
   1400097b4:	48 89 e5             	mov    rbp,rsp
   1400097b7:	48 8b 05 d2 73 00 00 	mov    rax,QWORD PTR [rip+0x73d2]        # 140010b90 <handler>
   1400097be:	5d                   	pop    rbp
   1400097bf:	c3                   	ret

00000001400097c0 <_configthreadlocale>:
   1400097c0:	55                   	push   rbp
   1400097c1:	48 89 e5             	mov    rbp,rsp
   1400097c4:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400097c7:	83 7d 10 01          	cmp    DWORD PTR [rbp+0x10],0x1
   1400097cb:	75 07                	jne    1400097d4 <_configthreadlocale+0x14>
   1400097cd:	b8 ff ff ff ff       	mov    eax,0xffffffff
   1400097d2:	eb 05                	jmp    1400097d9 <_configthreadlocale+0x19>
   1400097d4:	b8 02 00 00 00       	mov    eax,0x2
   1400097d9:	5d                   	pop    rbp
   1400097da:	c3                   	ret
   1400097db:	90                   	nop
   1400097dc:	90                   	nop
   1400097dd:	90                   	nop
   1400097de:	90                   	nop
   1400097df:	90                   	nop

00000001400097e0 <__acrt_iob_func>:
   1400097e0:	55                   	push   rbp
   1400097e1:	48 89 e5             	mov    rbp,rsp
   1400097e4:	48 83 ec 20          	sub    rsp,0x20
   1400097e8:	89 4d 10             	mov    DWORD PTR [rbp+0x10],ecx
   1400097eb:	e8 40 00 00 00       	call   140009830 <__iob_func>
   1400097f0:	48 89 c1             	mov    rcx,rax
   1400097f3:	8b 55 10             	mov    edx,DWORD PTR [rbp+0x10]
   1400097f6:	48 89 d0             	mov    rax,rdx
   1400097f9:	48 01 c0             	add    rax,rax
   1400097fc:	48 01 d0             	add    rax,rdx
   1400097ff:	48 c1 e0 04          	shl    rax,0x4
   140009803:	48 01 c8             	add    rax,rcx
   140009806:	48 83 c4 20          	add    rsp,0x20
   14000980a:	5d                   	pop    rbp
   14000980b:	c3                   	ret
   14000980c:	90                   	nop
   14000980d:	90                   	nop
   14000980e:	90                   	nop
   14000980f:	90                   	nop

0000000140009810 <__C_specific_handler>:
   140009810:	ff 25 5a 7a 00 00    	jmp    QWORD PTR [rip+0x7a5a]        # 140011270 <__imp___C_specific_handler>
   140009816:	90                   	nop
   140009817:	90                   	nop

0000000140009818 <___lc_codepage_func>:
   140009818:	ff 25 5a 7a 00 00    	jmp    QWORD PTR [rip+0x7a5a]        # 140011278 <__imp____lc_codepage_func>
   14000981e:	90                   	nop
   14000981f:	90                   	nop

0000000140009820 <___mb_cur_max_func>:
   140009820:	ff 25 5a 7a 00 00    	jmp    QWORD PTR [rip+0x7a5a]        # 140011280 <__imp____mb_cur_max_func>
   140009826:	90                   	nop
   140009827:	90                   	nop

0000000140009828 <__getmainargs>:
   140009828:	ff 25 5a 7a 00 00    	jmp    QWORD PTR [rip+0x7a5a]        # 140011288 <__imp___getmainargs>
   14000982e:	90                   	nop
   14000982f:	90                   	nop

0000000140009830 <__iob_func>:
   140009830:	ff 25 62 7a 00 00    	jmp    QWORD PTR [rip+0x7a62]        # 140011298 <__imp___iob_func>
   140009836:	90                   	nop
   140009837:	90                   	nop

0000000140009838 <__set_app_type>:
   140009838:	ff 25 62 7a 00 00    	jmp    QWORD PTR [rip+0x7a62]        # 1400112a0 <__imp___set_app_type>
   14000983e:	90                   	nop
   14000983f:	90                   	nop

0000000140009840 <__setusermatherr>:
   140009840:	ff 25 62 7a 00 00    	jmp    QWORD PTR [rip+0x7a62]        # 1400112a8 <__imp___setusermatherr>
   140009846:	90                   	nop
   140009847:	90                   	nop

0000000140009848 <_amsg_exit>:
   140009848:	ff 25 62 7a 00 00    	jmp    QWORD PTR [rip+0x7a62]        # 1400112b0 <__imp__amsg_exit>
   14000984e:	90                   	nop
   14000984f:	90                   	nop

0000000140009850 <_cexit>:
   140009850:	ff 25 62 7a 00 00    	jmp    QWORD PTR [rip+0x7a62]        # 1400112b8 <__imp__cexit>
   140009856:	90                   	nop
   140009857:	90                   	nop

0000000140009858 <_errno>:
   140009858:	ff 25 6a 7a 00 00    	jmp    QWORD PTR [rip+0x7a6a]        # 1400112c8 <__imp__errno>
   14000985e:	90                   	nop
   14000985f:	90                   	nop

0000000140009860 <_initterm>:
   140009860:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 1400112d8 <__imp__initterm>
   140009866:	90                   	nop
   140009867:	90                   	nop

0000000140009868 <_lock>:
   140009868:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 1400112e0 <__imp__lock>
   14000986e:	90                   	nop
   14000986f:	90                   	nop

0000000140009870 <_unlock>:
   140009870:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 1400112e8 <__imp__unlock>
   140009876:	90                   	nop
   140009877:	90                   	nop

0000000140009878 <abort>:
   140009878:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 1400112f0 <__imp_abort>
   14000987e:	90                   	nop
   14000987f:	90                   	nop

0000000140009880 <_crt_atexit>:
   140009880:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 1400112f8 <__imp__crt_atexit>
   140009886:	90                   	nop
   140009887:	90                   	nop

0000000140009888 <calloc>:
   140009888:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 140011300 <__imp_calloc>
   14000988e:	90                   	nop
   14000988f:	90                   	nop

0000000140009890 <exit>:
   140009890:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 140011308 <__imp_exit>
   140009896:	90                   	nop
   140009897:	90                   	nop

0000000140009898 <fprintf>:
   140009898:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 140011310 <__imp_fprintf>
   14000989e:	90                   	nop
   14000989f:	90                   	nop

00000001400098a0 <fputc>:
   1400098a0:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 140011318 <__imp_fputc>
   1400098a6:	90                   	nop
   1400098a7:	90                   	nop

00000001400098a8 <free>:
   1400098a8:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 140011320 <__imp_free>
   1400098ae:	90                   	nop
   1400098af:	90                   	nop

00000001400098b0 <localeconv>:
   1400098b0:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 140011328 <__imp_localeconv>
   1400098b6:	90                   	nop
   1400098b7:	90                   	nop

00000001400098b8 <malloc>:
   1400098b8:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 140011330 <__imp_malloc>
   1400098be:	90                   	nop
   1400098bf:	90                   	nop

00000001400098c0 <memcpy>:
   1400098c0:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 140011338 <__imp_memcpy>
   1400098c6:	90                   	nop
   1400098c7:	90                   	nop

00000001400098c8 <putchar>:
   1400098c8:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 140011340 <__imp_putchar>
   1400098ce:	90                   	nop
   1400098cf:	90                   	nop

00000001400098d0 <signal>:
   1400098d0:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 140011348 <__imp_signal>
   1400098d6:	90                   	nop
   1400098d7:	90                   	nop

00000001400098d8 <strerror>:
   1400098d8:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 140011350 <__imp_strerror>
   1400098de:	90                   	nop
   1400098df:	90                   	nop

00000001400098e0 <strlen>:
   1400098e0:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 140011358 <__imp_strlen>
   1400098e6:	90                   	nop
   1400098e7:	90                   	nop

00000001400098e8 <strncmp>:
   1400098e8:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 140011360 <__imp_strncmp>
   1400098ee:	90                   	nop
   1400098ef:	90                   	nop

00000001400098f0 <vfprintf>:
   1400098f0:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 140011368 <__imp_vfprintf>
   1400098f6:	90                   	nop
   1400098f7:	90                   	nop

00000001400098f8 <wcslen>:
   1400098f8:	ff 25 72 7a 00 00    	jmp    QWORD PTR [rip+0x7a72]        # 140011370 <__imp_wcslen>
   1400098fe:	90                   	nop
   1400098ff:	90                   	nop

0000000140009900 <WideCharToMultiByte>:
   140009900:	ff 25 5a 79 00 00    	jmp    QWORD PTR [rip+0x795a]        # 140011260 <__imp_WideCharToMultiByte>
   140009906:	90                   	nop
   140009907:	90                   	nop

0000000140009908 <VirtualQuery>:
   140009908:	ff 25 4a 79 00 00    	jmp    QWORD PTR [rip+0x794a]        # 140011258 <__imp_VirtualQuery>
   14000990e:	90                   	nop
   14000990f:	90                   	nop

0000000140009910 <VirtualProtect>:
   140009910:	ff 25 3a 79 00 00    	jmp    QWORD PTR [rip+0x793a]        # 140011250 <__imp_VirtualProtect>
   140009916:	90                   	nop
   140009917:	90                   	nop

0000000140009918 <TlsGetValue>:
   140009918:	ff 25 2a 79 00 00    	jmp    QWORD PTR [rip+0x792a]        # 140011248 <__imp_TlsGetValue>
   14000991e:	90                   	nop
   14000991f:	90                   	nop

0000000140009920 <Sleep>:
   140009920:	ff 25 1a 79 00 00    	jmp    QWORD PTR [rip+0x791a]        # 140011240 <__imp_Sleep>
   140009926:	90                   	nop
   140009927:	90                   	nop

0000000140009928 <SetUnhandledExceptionFilter>:
   140009928:	ff 25 0a 79 00 00    	jmp    QWORD PTR [rip+0x790a]        # 140011238 <__imp_SetUnhandledExceptionFilter>
   14000992e:	90                   	nop
   14000992f:	90                   	nop

0000000140009930 <MultiByteToWideChar>:
   140009930:	ff 25 fa 78 00 00    	jmp    QWORD PTR [rip+0x78fa]        # 140011230 <__imp_MultiByteToWideChar>
   140009936:	90                   	nop
   140009937:	90                   	nop

0000000140009938 <LoadLibraryA>:
   140009938:	ff 25 ea 78 00 00    	jmp    QWORD PTR [rip+0x78ea]        # 140011228 <__imp_LoadLibraryA>
   14000993e:	90                   	nop
   14000993f:	90                   	nop

0000000140009940 <LeaveCriticalSection>:
   140009940:	ff 25 da 78 00 00    	jmp    QWORD PTR [rip+0x78da]        # 140011220 <__imp_LeaveCriticalSection>
   140009946:	90                   	nop
   140009947:	90                   	nop

0000000140009948 <IsDBCSLeadByteEx>:
   140009948:	ff 25 ca 78 00 00    	jmp    QWORD PTR [rip+0x78ca]        # 140011218 <__imp_IsDBCSLeadByteEx>
   14000994e:	90                   	nop
   14000994f:	90                   	nop

0000000140009950 <InitializeCriticalSection>:
   140009950:	ff 25 ba 78 00 00    	jmp    QWORD PTR [rip+0x78ba]        # 140011210 <__imp_InitializeCriticalSection>
   140009956:	90                   	nop
   140009957:	90                   	nop

0000000140009958 <GetProcAddress>:
   140009958:	ff 25 aa 78 00 00    	jmp    QWORD PTR [rip+0x78aa]        # 140011208 <__imp_GetProcAddress>
   14000995e:	90                   	nop
   14000995f:	90                   	nop

0000000140009960 <GetModuleHandleA>:
   140009960:	ff 25 9a 78 00 00    	jmp    QWORD PTR [rip+0x789a]        # 140011200 <__imp_GetModuleHandleA>
   140009966:	90                   	nop
   140009967:	90                   	nop

0000000140009968 <GetLastError>:
   140009968:	ff 25 8a 78 00 00    	jmp    QWORD PTR [rip+0x788a]        # 1400111f8 <__imp_GetLastError>
   14000996e:	90                   	nop
   14000996f:	90                   	nop

0000000140009970 <FreeLibrary>:
   140009970:	ff 25 7a 78 00 00    	jmp    QWORD PTR [rip+0x787a]        # 1400111f0 <__imp_FreeLibrary>
   140009976:	90                   	nop
   140009977:	90                   	nop

0000000140009978 <EnterCriticalSection>:
   140009978:	ff 25 6a 78 00 00    	jmp    QWORD PTR [rip+0x786a]        # 1400111e8 <__imp_EnterCriticalSection>
   14000997e:	90                   	nop
   14000997f:	90                   	nop

0000000140009980 <DeleteCriticalSection>:
   140009980:	ff 25 5a 78 00 00    	jmp    QWORD PTR [rip+0x785a]        # 1400111e0 <__IAT_start__>
   140009986:	90                   	nop
   140009987:	90                   	nop
   140009988:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
   14000998f:	00 

0000000140009990 <register_frame_ctor>:
   140009990:	e9 8b 7c ff ff       	jmp    140001620 <__gcc_register_frame>
   140009995:	90                   	nop
   140009996:	90                   	nop
   140009997:	90                   	nop
   140009998:	90                   	nop
   140009999:	90                   	nop
   14000999a:	90                   	nop
   14000999b:	90                   	nop
   14000999c:	90                   	nop
   14000999d:	90                   	nop
   14000999e:	90                   	nop
   14000999f:	90                   	nop
