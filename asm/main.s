
a.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x38b>
  400248:	78 38                	js     400282 <_init-0x37e>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 03                	add    %al,(%rbx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 02                	add    %al,(%rdx)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 00                	add    %al,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

0000000000400278 <.gnu.hash>:
  400278:	03 00                	add    (%rax),%eax
  40027a:	00 00                	add    %al,(%rax)
  40027c:	07                   	(bad)  
  40027d:	00 00                	add    %al,(%rax)
  40027f:	00 01                	add    %al,(%rcx)
  400281:	00 00                	add    %al,(%rax)
  400283:	00 06                	add    %al,(%rsi)
  400285:	00 00                	add    %al,(%rax)
  400287:	00 00                	add    %al,(%rax)
  400289:	00 10                	add    %dl,(%rax)
  40028b:	00 01                	add    %al,(%rcx)
  40028d:	01 10                	add    %edx,(%rax)
  40028f:	00 00                	add    %al,(%rax)
  400291:	00 00                	add    %al,(%rax)
  400293:	00 07                	add    %al,(%rdi)
  400295:	00 00                	add    %al,(%rax)
  400297:	00 08                	add    %cl,(%rax)
  400299:	00 00                	add    %al,(%rax)
  40029b:	00 21                	add    %ah,(%rcx)
  40029d:	fd                   	std    
  40029e:	f4                   	hlt    
  40029f:	09 14 98             	or     %edx,(%rax,%rbx,4)
  4002a2:	0c 43                	or     $0x43,%al
  4002a4:	29 45 d5             	sub    %eax,-0x2b(%rbp)
  4002a7:	4c                   	rex.WR

Disassembly of section .dynsym:

00000000004002a8 <.dynsym>:
	...
  4002c0:	ff 00                	incl   (%rax)
  4002c2:	00 00                	add    %al,(%rax)
  4002c4:	12 00                	adc    (%rax),%al
	...
  4002d6:	00 00                	add    %al,(%rax)
  4002d8:	9b                   	fwait
  4002d9:	00 00                	add    %al,(%rax)
  4002db:	00 12                	add    %dl,(%rdx)
	...
  4002ed:	00 00                	add    %al,(%rax)
  4002ef:	00 37                	add    %dh,(%rdi)
  4002f1:	00 00                	add    %al,(%rax)
  4002f3:	00 12                	add    %dl,(%rdx)
	...
  400305:	00 00                	add    %al,(%rax)
  400307:	00 83 00 00 00 12    	add    %al,0x12000000(%rbx)
	...
  40031d:	00 00                	add    %al,(%rax)
  40031f:	00 0c 01             	add    %cl,(%rcx,%rax,1)
  400322:	00 00                	add    %al,(%rax)
  400324:	12 00                	adc    (%rax),%al
	...
  400336:	00 00                	add    %al,(%rax)
  400338:	10 00                	adc    %al,(%rax)
  40033a:	00 00                	add    %al,(%rax)
  40033c:	20 00                	and    %al,(%rax)
	...
  40034e:	00 00                	add    %al,(%rax)
  400350:	48 00 00             	rex.W add %al,(%rax)
  400353:	00 12                	add    %dl,(%rdx)
  400355:	00 00                	add    %al,(%rax)
  400357:	00 30                	add    %dh,(%rax)
  400359:	06                   	(bad)  
  40035a:	40 00 00             	add    %al,(%rax)
	...
  400365:	00 00                	add    %al,(%rax)
  400367:	00 d3                	add    %dl,%bl
  400369:	00 00                	add    %al,(%rax)
  40036b:	00 11                	add    %dl,(%rcx)
  40036d:	00 17                	add    %dl,(%rdi)
  40036f:	00 60 10             	add    %ah,0x10(%rax)
  400372:	60                   	(bad)  
  400373:	00 00                	add    %al,(%rax)
  400375:	00 00                	add    %al,(%rax)
  400377:	00 10                	add    %dl,(%rax)
  400379:	01 00                	add    %eax,(%rax)
  40037b:	00 00                	add    %al,(%rax)
  40037d:	00 00                	add    %al,(%rax)
  40037f:	00 1f                	add    %bl,(%rdi)
  400381:	00 00                	add    %al,(%rax)
  400383:	00 12                	add    %dl,(%rdx)
  400385:	00 00                	add    %al,(%rax)
  400387:	00 80 06 40 00 00    	add    %al,0x4006(%rax)
	...

Disassembly of section .dynstr:

0000000000400398 <.dynstr>:
  400398:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40039c:	73 74                	jae    400412 <_init-0x1ee>
  40039e:	64 63 2b             	movslq %fs:(%rbx),%ebp
  4003a1:	2b 2e                	sub    (%rsi),%ebp
  4003a3:	73 6f                	jae    400414 <_init-0x1ec>
  4003a5:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
  4003aa:	67 6d                	insl   (%dx),%es:(%edi)
  4003ac:	6f                   	outsl  %ds:(%rsi),(%dx)
  4003ad:	6e                   	outsb  %ds:(%rsi),(%dx)
  4003ae:	5f                   	pop    %rdi
  4003af:	73 74                	jae    400425 <_init-0x1db>
  4003b1:	61                   	(bad)  
  4003b2:	72 74                	jb     400428 <_init-0x1d8>
  4003b4:	5f                   	pop    %rdi
  4003b5:	5f                   	pop    %rdi
  4003b6:	00 5f 5a             	add    %bl,0x5a(%rdi)
  4003b9:	4e 53                	rex.WRX push %rbx
  4003bb:	74 38                	je     4003f5 <_init-0x20b>
  4003bd:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  4003c4:	65 34 49             	gs xor $0x49,%al
  4003c7:	6e                   	outsb  %ds:(%rsi),(%dx)
  4003c8:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
  4003cf:	5f 
  4003d0:	5a                   	pop    %rdx
  4003d1:	4e 53                	rex.WRX push %rbx
  4003d3:	6f                   	outsl  %ds:(%rsi),(%dx)
  4003d4:	6c                   	insb   (%dx),%es:(%rdi)
  4003d5:	73 45                	jae    40041c <_init-0x1e4>
  4003d7:	50                   	push   %rax
  4003d8:	46 52                	rex.RX push %rdx
  4003da:	53                   	push   %rbx
  4003db:	6f                   	outsl  %ds:(%rsi),(%dx)
  4003dc:	53                   	push   %rbx
  4003dd:	5f                   	pop    %rdi
  4003de:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
  4003e2:	53                   	push   %rbx
  4003e3:	74 34                	je     400419 <_init-0x1e7>
  4003e5:	65 6e                	outsb  %gs:(%rsi),(%dx)
  4003e7:	64 6c                	fs insb (%dx),%es:(%rdi)
  4003e9:	49 63 53 74          	movslq 0x74(%r11),%rdx
  4003ed:	31 31                	xor    %esi,(%rcx)
  4003ef:	63 68 61             	movslq 0x61(%rax),%ebp
  4003f2:	72 5f                	jb     400453 <_init-0x1ad>
  4003f4:	74 72                	je     400468 <_init-0x198>
  4003f6:	61                   	(bad)  
  4003f7:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
  4003fe:	52 
  4003ff:	53                   	push   %rbx
  400400:	74 31                	je     400433 <_init-0x1cd>
  400402:	33 62 61             	xor    0x61(%rdx),%esp
  400405:	73 69                	jae    400470 <_init-0x190>
  400407:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  40040a:	73 74                	jae    400480 <_init-0x180>
  40040c:	72 65                	jb     400473 <_init-0x18d>
  40040e:	61                   	(bad)  
  40040f:	6d                   	insl   (%dx),%es:(%rdi)
  400410:	49 54                	rex.WB push %r12
  400412:	5f                   	pop    %rdi
  400413:	54                   	push   %rsp
  400414:	30 5f 45             	xor    %bl,0x45(%rdi)
  400417:	53                   	push   %rbx
  400418:	36 5f                	ss pop %rdi
  40041a:	00 5f 5a             	add    %bl,0x5a(%rdi)
  40041d:	4e 53                	rex.WRX push %rbx
  40041f:	74 38                	je     400459 <_init-0x1a7>
  400421:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
  400428:	65 34 49             	gs xor $0x49,%al
  40042b:	6e                   	outsb  %ds:(%rsi),(%dx)
  40042c:	69 74 43 31 45 76 00 	imul   $0x5f007645,0x31(%rbx,%rax,2),%esi
  400433:	5f 
  400434:	5a                   	pop    %rdx
  400435:	53                   	push   %rbx
  400436:	74 6c                	je     4004a4 <_init-0x15c>
  400438:	73 49                	jae    400483 <_init-0x17d>
  40043a:	53                   	push   %rbx
  40043b:	74 31                	je     40046e <_init-0x192>
  40043d:	31 63 68             	xor    %esp,0x68(%rbx)
  400440:	61                   	(bad)  
  400441:	72 5f                	jb     4004a2 <_init-0x15e>
  400443:	74 72                	je     4004b7 <_init-0x149>
  400445:	61                   	(bad)  
  400446:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
  40044d:	52 
  40044e:	53                   	push   %rbx
  40044f:	74 31                	je     400482 <_init-0x17e>
  400451:	33 62 61             	xor    0x61(%rdx),%esp
  400454:	73 69                	jae    4004bf <_init-0x141>
  400456:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
  400459:	73 74                	jae    4004cf <_init-0x131>
  40045b:	72 65                	jb     4004c2 <_init-0x13e>
  40045d:	61                   	(bad)  
  40045e:	6d                   	insl   (%dx),%es:(%rdi)
  40045f:	49 63 54 5f 45       	movslq 0x45(%r15,%rbx,2),%rdx
  400464:	53                   	push   %rbx
  400465:	35 5f 50 4b 63       	xor    $0x634b505f,%eax
  40046a:	00 5f 5a             	add    %bl,0x5a(%rdi)
  40046d:	53                   	push   %rbx
  40046e:	74 34                	je     4004a4 <_init-0x15c>
  400470:	63 6f 75             	movslq 0x75(%rdi),%ebp
  400473:	74 00                	je     400475 <_init-0x18b>
  400475:	6c                   	insb   (%dx),%es:(%rdi)
  400476:	69 62 6d 2e 73 6f 2e 	imul   $0x2e6f732e,0x6d(%rdx),%esp
  40047d:	36 00 6c 69 62       	add    %ch,%ss:0x62(%rcx,%rbp,2)
  400482:	67 63 63 5f          	movslq 0x5f(%ebx),%esp
  400486:	73 2e                	jae    4004b6 <_init-0x14a>
  400488:	73 6f                	jae    4004f9 <_init-0x107>
  40048a:	2e 31 00             	xor    %eax,%cs:(%rax)
  40048d:	6c                   	insb   (%dx),%es:(%rdi)
  40048e:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
  400495:	36 00 5f 5f          	add    %bl,%ss:0x5f(%rdi)
  400499:	63 78 61             	movslq 0x61(%rax),%edi
  40049c:	5f                   	pop    %rdi
  40049d:	61                   	(bad)  
  40049e:	74 65                	je     400505 <_init-0xfb>
  4004a0:	78 69                	js     40050b <_init-0xf5>
  4004a2:	74 00                	je     4004a4 <_init-0x15c>
  4004a4:	5f                   	pop    %rdi
  4004a5:	5f                   	pop    %rdi
  4004a6:	6c                   	insb   (%dx),%es:(%rdi)
  4004a7:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4004ae:	72 74                	jb     400524 <_init-0xdc>
  4004b0:	5f                   	pop    %rdi
  4004b1:	6d                   	insl   (%dx),%es:(%rdi)
  4004b2:	61                   	(bad)  
  4004b3:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
  4004ba:	43 5f                	rex.XB pop %r15
  4004bc:	32 2e                	xor    (%rsi),%ch
  4004be:	32 2e                	xor    (%rsi),%ch
  4004c0:	35 00 47 4c 49       	xor    $0x494c4700,%eax
  4004c5:	42                   	rex.X
  4004c6:	43 58                	rex.XB pop %r8
  4004c8:	58                   	pop    %rax
  4004c9:	5f                   	pop    %rdi
  4004ca:	33 2e                	xor    (%rsi),%ebp
  4004cc:	34 00                	xor    $0x0,%al

Disassembly of section .gnu.version:

00000000004004ce <.gnu.version>:
  4004ce:	00 00                	add    %al,(%rax)
  4004d0:	03 00                	add    (%rax),%eax
  4004d2:	02 00                	add    (%rax),%al
  4004d4:	02 00                	add    (%rax),%al
  4004d6:	02 00                	add    (%rax),%al
  4004d8:	03 00                	add    (%rax),%eax
  4004da:	00 00                	add    %al,(%rax)
  4004dc:	02 00                	add    (%rax),%al
  4004de:	02 00                	add    (%rax),%al
  4004e0:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000004004e8 <.gnu.version_r>:
  4004e8:	01 00                	add    %eax,(%rax)
  4004ea:	01 00                	add    %eax,(%rax)
  4004ec:	f5                   	cmc    
  4004ed:	00 00                	add    %al,(%rax)
  4004ef:	00 10                	add    %dl,(%rax)
  4004f1:	00 00                	add    %al,(%rax)
  4004f3:	00 20                	add    %ah,(%rax)
  4004f5:	00 00                	add    %al,(%rax)
  4004f7:	00 75 1a             	add    %dh,0x1a(%rbp)
  4004fa:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
  400500:	1e                   	(bad)  
  400501:	01 00                	add    %eax,(%rax)
  400503:	00 00                	add    %al,(%rax)
  400505:	00 00                	add    %al,(%rax)
  400507:	00 01                	add    %al,(%rcx)
  400509:	00 01                	add    %al,(%rcx)
  40050b:	00 01                	add    %al,(%rcx)
  40050d:	00 00                	add    %al,(%rax)
  40050f:	00 10                	add    %dl,(%rax)
  400511:	00 00                	add    %al,(%rax)
  400513:	00 00                	add    %al,(%rax)
  400515:	00 00                	add    %al,(%rax)
  400517:	00 74 29 92          	add    %dh,-0x6e(%rcx,%rbp,1)
  40051b:	08 00                	or     %al,(%rax)
  40051d:	00 02                	add    %al,(%rdx)
  40051f:	00 2a                	add    %ch,(%rdx)
  400521:	01 00                	add    %eax,(%rax)
  400523:	00 00                	add    %al,(%rax)
  400525:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400528 <.rela.dyn>:
  400528:	f0 0f 60 00          	lock punpcklbw (%rax),%mm0
  40052c:	00 00                	add    %al,(%rax)
  40052e:	00 00                	add    %al,(%rax)
  400530:	06                   	(bad)  
  400531:	00 00                	add    %al,(%rax)
  400533:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400539 <_init-0xc7>
  400539:	00 00                	add    %al,(%rax)
  40053b:	00 00                	add    %al,(%rax)
  40053d:	00 00                	add    %al,(%rax)
  40053f:	00 f8                	add    %bh,%al
  400541:	0f 60 00             	punpcklbw (%rax),%mm0
  400544:	00 00                	add    %al,(%rax)
  400546:	00 00                	add    %al,(%rax)
  400548:	06                   	(bad)  
  400549:	00 00                	add    %al,(%rax)
  40054b:	00 06                	add    %al,(%rsi)
	...
  400555:	00 00                	add    %al,(%rax)
  400557:	00 60 10             	add    %ah,0x10(%rax)
  40055a:	60                   	(bad)  
  40055b:	00 00                	add    %al,(%rax)
  40055d:	00 00                	add    %al,(%rax)
  40055f:	00 05 00 00 00 08    	add    %al,0x8000000(%rip)        # 8400565 <_end+0x7dff3ed>
	...

Disassembly of section .rela.plt:

0000000000400570 <.rela.plt>:
  400570:	18 10                	sbb    %dl,(%rax)
  400572:	60                   	(bad)  
  400573:	00 00                	add    %al,(%rax)
  400575:	00 00                	add    %al,(%rax)
  400577:	00 07                	add    %al,(%rdi)
  400579:	00 00                	add    %al,(%rax)
  40057b:	00 07                	add    %al,(%rdi)
	...
  400585:	00 00                	add    %al,(%rax)
  400587:	00 20                	add    %ah,(%rax)
  400589:	10 60 00             	adc    %ah,0x0(%rax)
  40058c:	00 00                	add    %al,(%rax)
  40058e:	00 00                	add    %al,(%rax)
  400590:	07                   	(bad)  
  400591:	00 00                	add    %al,(%rax)
  400593:	00 01                	add    %al,(%rcx)
	...
  40059d:	00 00                	add    %al,(%rax)
  40059f:	00 28                	add    %ch,(%rax)
  4005a1:	10 60 00             	adc    %ah,0x0(%rax)
  4005a4:	00 00                	add    %al,(%rax)
  4005a6:	00 00                	add    %al,(%rax)
  4005a8:	07                   	(bad)  
  4005a9:	00 00                	add    %al,(%rax)
  4005ab:	00 02                	add    %al,(%rdx)
	...
  4005b5:	00 00                	add    %al,(%rax)
  4005b7:	00 30                	add    %dh,(%rax)
  4005b9:	10 60 00             	adc    %ah,0x0(%rax)
  4005bc:	00 00                	add    %al,(%rax)
  4005be:	00 00                	add    %al,(%rax)
  4005c0:	07                   	(bad)  
  4005c1:	00 00                	add    %al,(%rax)
  4005c3:	00 03                	add    %al,(%rbx)
	...
  4005cd:	00 00                	add    %al,(%rax)
  4005cf:	00 38                	add    %bh,(%rax)
  4005d1:	10 60 00             	adc    %ah,0x0(%rax)
  4005d4:	00 00                	add    %al,(%rax)
  4005d6:	00 00                	add    %al,(%rax)
  4005d8:	07                   	(bad)  
  4005d9:	00 00                	add    %al,(%rax)
  4005db:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4005e6:	00 00                	add    %al,(%rax)
  4005e8:	40 10 60 00          	adc    %spl,0x0(%rax)
  4005ec:	00 00                	add    %al,(%rax)
  4005ee:	00 00                	add    %al,(%rax)
  4005f0:	07                   	(bad)  
  4005f1:	00 00                	add    %al,(%rax)
  4005f3:	00 09                	add    %cl,(%rcx)
	...

Disassembly of section .init:

0000000000400600 <_init>:
  400600:	48 83 ec 08          	sub    $0x8,%rsp
  400604:	48 8b 05 ed 09 20 00 	mov    0x2009ed(%rip),%rax        # 600ff8 <__gmon_start__>
  40060b:	48 85 c0             	test   %rax,%rax
  40060e:	74 02                	je     400612 <_init+0x12>
  400610:	ff d0                	callq  *%rax
  400612:	48 83 c4 08          	add    $0x8,%rsp
  400616:	c3                   	retq   

Disassembly of section .plt:

0000000000400620 <.plt>:
  400620:	ff 35 e2 09 20 00    	pushq  0x2009e2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400626:	ff 25 e4 09 20 00    	jmpq   *0x2009e4(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40062c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400630 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
  400630:	ff 25 e2 09 20 00    	jmpq   *0x2009e2(%rip)        # 601018 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
  400636:	68 00 00 00 00       	pushq  $0x0
  40063b:	e9 e0 ff ff ff       	jmpq   400620 <.plt>

0000000000400640 <__cxa_atexit@plt>:
  400640:	ff 25 da 09 20 00    	jmpq   *0x2009da(%rip)        # 601020 <__cxa_atexit@GLIBC_2.2.5>
  400646:	68 01 00 00 00       	pushq  $0x1
  40064b:	e9 d0 ff ff ff       	jmpq   400620 <.plt>

0000000000400650 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
  400650:	ff 25 d2 09 20 00    	jmpq   *0x2009d2(%rip)        # 601028 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
  400656:	68 02 00 00 00       	pushq  $0x2
  40065b:	e9 c0 ff ff ff       	jmpq   400620 <.plt>

0000000000400660 <_ZNSolsEPFRSoS_E@plt>:
  400660:	ff 25 ca 09 20 00    	jmpq   *0x2009ca(%rip)        # 601030 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
  400666:	68 03 00 00 00       	pushq  $0x3
  40066b:	e9 b0 ff ff ff       	jmpq   400620 <.plt>

0000000000400670 <_ZNSt8ios_base4InitC1Ev@plt>:
  400670:	ff 25 c2 09 20 00    	jmpq   *0x2009c2(%rip)        # 601038 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
  400676:	68 04 00 00 00       	pushq  $0x4
  40067b:	e9 a0 ff ff ff       	jmpq   400620 <.plt>

0000000000400680 <_ZNSt8ios_base4InitD1Ev@plt>:
  400680:	ff 25 ba 09 20 00    	jmpq   *0x2009ba(%rip)        # 601040 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
  400686:	68 05 00 00 00       	pushq  $0x5
  40068b:	e9 90 ff ff ff       	jmpq   400620 <.plt>

Disassembly of section .text:

0000000000400690 <__cxx_global_var_init>:
  400690:	55                   	push   %rbp
  400691:	48 89 e5             	mov    %rsp,%rbp
  400694:	48 83 ec 10          	sub    $0x10,%rsp
  400698:	48 bf 71 11 60 00 00 	movabs $0x601171,%rdi
  40069f:	00 00 00 
  4006a2:	e8 c9 ff ff ff       	callq  400670 <_ZNSt8ios_base4InitC1Ev@plt>
  4006a7:	48 bf 80 06 40 00 00 	movabs $0x400680,%rdi
  4006ae:	00 00 00 
  4006b1:	48 be 71 11 60 00 00 	movabs $0x601171,%rsi
  4006b8:	00 00 00 
  4006bb:	48 ba 50 10 60 00 00 	movabs $0x601050,%rdx
  4006c2:	00 00 00 
  4006c5:	e8 76 ff ff ff       	callq  400640 <__cxa_atexit@plt>
  4006ca:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4006cd:	48 83 c4 10          	add    $0x10,%rsp
  4006d1:	5d                   	pop    %rbp
  4006d2:	c3                   	retq   
  4006d3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
  4006da:	84 00 00 00 00 00 

00000000004006e0 <_GLOBAL__sub_I_main.cpp>:
  4006e0:	55                   	push   %rbp
  4006e1:	48 89 e5             	mov    %rsp,%rbp
  4006e4:	e8 a7 ff ff ff       	callq  400690 <__cxx_global_var_init>
  4006e9:	5d                   	pop    %rbp
  4006ea:	c3                   	retq   
  4006eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004006f0 <_start>:
  4006f0:	31 ed                	xor    %ebp,%ebp
  4006f2:	49 89 d1             	mov    %rdx,%r9
  4006f5:	5e                   	pop    %rsi
  4006f6:	48 89 e2             	mov    %rsp,%rdx
  4006f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4006fd:	50                   	push   %rax
  4006fe:	54                   	push   %rsp
  4006ff:	49 c7 c0 a0 08 40 00 	mov    $0x4008a0,%r8
  400706:	48 c7 c1 30 08 40 00 	mov    $0x400830,%rcx
  40070d:	48 c7 c7 e0 07 40 00 	mov    $0x4007e0,%rdi
  400714:	ff 15 d6 08 20 00    	callq  *0x2008d6(%rip)        # 600ff0 <__libc_start_main@GLIBC_2.2.5>
  40071a:	f4                   	hlt    
  40071b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400720 <_dl_relocate_static_pie>:
  400720:	f3 c3                	repz retq 
  400722:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400729:	00 00 00 
  40072c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400730 <deregister_tm_clones>:
  400730:	55                   	push   %rbp
  400731:	b8 58 10 60 00       	mov    $0x601058,%eax
  400736:	48 3d 58 10 60 00    	cmp    $0x601058,%rax
  40073c:	48 89 e5             	mov    %rsp,%rbp
  40073f:	74 17                	je     400758 <deregister_tm_clones+0x28>
  400741:	b8 00 00 00 00       	mov    $0x0,%eax
  400746:	48 85 c0             	test   %rax,%rax
  400749:	74 0d                	je     400758 <deregister_tm_clones+0x28>
  40074b:	5d                   	pop    %rbp
  40074c:	bf 58 10 60 00       	mov    $0x601058,%edi
  400751:	ff e0                	jmpq   *%rax
  400753:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400758:	5d                   	pop    %rbp
  400759:	c3                   	retq   
  40075a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400760 <register_tm_clones>:
  400760:	be 58 10 60 00       	mov    $0x601058,%esi
  400765:	55                   	push   %rbp
  400766:	48 81 ee 58 10 60 00 	sub    $0x601058,%rsi
  40076d:	48 89 e5             	mov    %rsp,%rbp
  400770:	48 c1 fe 03          	sar    $0x3,%rsi
  400774:	48 89 f0             	mov    %rsi,%rax
  400777:	48 c1 e8 3f          	shr    $0x3f,%rax
  40077b:	48 01 c6             	add    %rax,%rsi
  40077e:	48 d1 fe             	sar    %rsi
  400781:	74 15                	je     400798 <register_tm_clones+0x38>
  400783:	b8 00 00 00 00       	mov    $0x0,%eax
  400788:	48 85 c0             	test   %rax,%rax
  40078b:	74 0b                	je     400798 <register_tm_clones+0x38>
  40078d:	5d                   	pop    %rbp
  40078e:	bf 58 10 60 00       	mov    $0x601058,%edi
  400793:	ff e0                	jmpq   *%rax
  400795:	0f 1f 00             	nopl   (%rax)
  400798:	5d                   	pop    %rbp
  400799:	c3                   	retq   
  40079a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004007a0 <__do_global_dtors_aux>:
  4007a0:	80 3d c9 09 20 00 00 	cmpb   $0x0,0x2009c9(%rip)        # 601170 <completed.7698>
  4007a7:	75 17                	jne    4007c0 <__do_global_dtors_aux+0x20>
  4007a9:	55                   	push   %rbp
  4007aa:	48 89 e5             	mov    %rsp,%rbp
  4007ad:	e8 7e ff ff ff       	callq  400730 <deregister_tm_clones>
  4007b2:	c6 05 b7 09 20 00 01 	movb   $0x1,0x2009b7(%rip)        # 601170 <completed.7698>
  4007b9:	5d                   	pop    %rbp
  4007ba:	c3                   	retq   
  4007bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4007c0:	f3 c3                	repz retq 
  4007c2:	0f 1f 40 00          	nopl   0x0(%rax)
  4007c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007cd:	00 00 00 

00000000004007d0 <frame_dummy>:
  4007d0:	55                   	push   %rbp
  4007d1:	48 89 e5             	mov    %rsp,%rbp
  4007d4:	5d                   	pop    %rbp
  4007d5:	eb 89                	jmp    400760 <register_tm_clones>
  4007d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4007de:	00 00 

00000000004007e0 <main>:
  4007e0:	55                   	push   %rbp
  4007e1:	48 89 e5             	mov    %rsp,%rbp
  4007e4:	48 83 ec 10          	sub    $0x10,%rsp
  4007e8:	48 bf 60 10 60 00 00 	movabs $0x601060,%rdi
  4007ef:	00 00 00 
  4007f2:	48 be b4 08 40 00 00 	movabs $0x4008b4,%rsi
  4007f9:	00 00 00 
  4007fc:	e8 4f fe ff ff       	callq  400650 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
  400801:	48 be 30 06 40 00 00 	movabs $0x400630,%rsi
  400808:	00 00 00 
  40080b:	48 89 c7             	mov    %rax,%rdi
  40080e:	e8 4d fe ff ff       	callq  400660 <_ZNSolsEPFRSoS_E@plt>
  400813:	31 c9                	xor    %ecx,%ecx
  400815:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400819:	89 c8                	mov    %ecx,%eax
  40081b:	48 83 c4 10          	add    $0x10,%rsp
  40081f:	5d                   	pop    %rbp
  400820:	c3                   	retq   
  400821:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400828:	00 00 00 
  40082b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400830 <__libc_csu_init>:
  400830:	41 57                	push   %r15
  400832:	41 56                	push   %r14
  400834:	49 89 d7             	mov    %rdx,%r15
  400837:	41 55                	push   %r13
  400839:	41 54                	push   %r12
  40083b:	4c 8d 25 96 05 20 00 	lea    0x200596(%rip),%r12        # 600dd8 <__frame_dummy_init_array_entry>
  400842:	55                   	push   %rbp
  400843:	48 8d 2d 9e 05 20 00 	lea    0x20059e(%rip),%rbp        # 600de8 <__init_array_end>
  40084a:	53                   	push   %rbx
  40084b:	41 89 fd             	mov    %edi,%r13d
  40084e:	49 89 f6             	mov    %rsi,%r14
  400851:	4c 29 e5             	sub    %r12,%rbp
  400854:	48 83 ec 08          	sub    $0x8,%rsp
  400858:	48 c1 fd 03          	sar    $0x3,%rbp
  40085c:	e8 9f fd ff ff       	callq  400600 <_init>
  400861:	48 85 ed             	test   %rbp,%rbp
  400864:	74 20                	je     400886 <__libc_csu_init+0x56>
  400866:	31 db                	xor    %ebx,%ebx
  400868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40086f:	00 
  400870:	4c 89 fa             	mov    %r15,%rdx
  400873:	4c 89 f6             	mov    %r14,%rsi
  400876:	44 89 ef             	mov    %r13d,%edi
  400879:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40087d:	48 83 c3 01          	add    $0x1,%rbx
  400881:	48 39 dd             	cmp    %rbx,%rbp
  400884:	75 ea                	jne    400870 <__libc_csu_init+0x40>
  400886:	48 83 c4 08          	add    $0x8,%rsp
  40088a:	5b                   	pop    %rbx
  40088b:	5d                   	pop    %rbp
  40088c:	41 5c                	pop    %r12
  40088e:	41 5d                	pop    %r13
  400890:	41 5e                	pop    %r14
  400892:	41 5f                	pop    %r15
  400894:	c3                   	retq   
  400895:	90                   	nop
  400896:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40089d:	00 00 00 

00000000004008a0 <__libc_csu_fini>:
  4008a0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004008a4 <_fini>:
  4008a4:	48 83 ec 08          	sub    $0x8,%rsp
  4008a8:	48 83 c4 08          	add    $0x8,%rsp
  4008ac:	c3                   	retq   

Disassembly of section .rodata:

00000000004008b0 <_IO_stdin_used>:
  4008b0:	01 00                	add    %eax,(%rax)
  4008b2:	02 00                	add    (%rax),%al
  4008b4:	68 65 6c 6c 6f       	pushq  $0x6f6c6c65
  4008b9:	20 77 6f             	and    %dh,0x6f(%rdi)
  4008bc:	72 6c                	jb     40092a <__GNU_EH_FRAME_HDR+0x66>
  4008be:	64 0a 00             	or     %fs:(%rax),%al

Disassembly of section .eh_frame_hdr:

00000000004008c4 <__GNU_EH_FRAME_HDR>:
  4008c4:	01 1b                	add    %ebx,(%rbx)
  4008c6:	03 3b                	add    (%rbx),%edi
  4008c8:	48 00 00             	rex.W add %al,(%rax)
  4008cb:	00 08                	add    %cl,(%rax)
  4008cd:	00 00                	add    %al,(%rax)
  4008cf:	00 5c fd ff          	add    %bl,-0x1(%rbp,%rdi,8)
  4008d3:	ff a4 00 00 00 cc fd 	jmpq   *-0x2340000(%rax,%rax,1)
  4008da:	ff                   	(bad)  
  4008db:	ff cc                	dec    %esp
  4008dd:	00 00                	add    %al,(%rax)
  4008df:	00 1c fe             	add    %bl,(%rsi,%rdi,8)
  4008e2:	ff                   	(bad)  
  4008e3:	ff 04 01             	incl   (%rcx,%rax,1)
  4008e6:	00 00                	add    %al,(%rax)
  4008e8:	2c fe                	sub    $0xfe,%al
  4008ea:	ff                   	(bad)  
  4008eb:	ff 64 00 00          	jmpq   *0x0(%rax,%rax,1)
  4008ef:	00 5c fe ff          	add    %bl,-0x1(%rsi,%rdi,8)
  4008f3:	ff 90 00 00 00 1c    	callq  *0x1c000000(%rax)
  4008f9:	ff                   	(bad)  
  4008fa:	ff                   	(bad)  
  4008fb:	ff                   	(bad)  
  4008fc:	e8 00 00 00 6c       	callq  6c400901 <_end+0x6bdff789>
  400901:	ff                   	(bad)  
  400902:	ff                   	(bad)  
  400903:	ff 24 01             	jmpq   *(%rcx,%rax,1)
  400906:	00 00                	add    %al,(%rax)
  400908:	dc ff                	fdivr  %st,%st(7)
  40090a:	ff                   	(bad)  
  40090b:	ff 6c 01 00          	ljmp   *0x0(%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000400910 <__FRAME_END__-0x134>:
  400910:	14 00                	adc    $0x0,%al
  400912:	00 00                	add    %al,(%rax)
  400914:	00 00                	add    %al,(%rax)
  400916:	00 00                	add    %al,(%rax)
  400918:	01 7a 52             	add    %edi,0x52(%rdx)
  40091b:	00 01                	add    %al,(%rcx)
  40091d:	78 10                	js     40092f <__GNU_EH_FRAME_HDR+0x6b>
  40091f:	01 1b                	add    %ebx,(%rbx)
  400921:	0c 07                	or     $0x7,%al
  400923:	08 90 01 07 10 10    	or     %dl,0x10100701(%rax)
  400929:	00 00                	add    %al,(%rax)
  40092b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40092e:	00 00                	add    %al,(%rax)
  400930:	c0 fd ff             	sar    $0xff,%ch
  400933:	ff 2b                	ljmp   *(%rbx)
  400935:	00 00                	add    %al,(%rax)
  400937:	00 00                	add    %al,(%rax)
  400939:	00 00                	add    %al,(%rax)
  40093b:	00 14 00             	add    %dl,(%rax,%rax,1)
  40093e:	00 00                	add    %al,(%rax)
  400940:	00 00                	add    %al,(%rax)
  400942:	00 00                	add    %al,(%rax)
  400944:	01 7a 52             	add    %edi,0x52(%rdx)
  400947:	00 01                	add    %al,(%rcx)
  400949:	78 10                	js     40095b <__GNU_EH_FRAME_HDR+0x97>
  40094b:	01 1b                	add    %ebx,(%rbx)
  40094d:	0c 07                	or     $0x7,%al
  40094f:	08 90 01 00 00 10    	or     %dl,0x10000001(%rax)
  400955:	00 00                	add    %al,(%rax)
  400957:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40095a:	00 00                	add    %al,(%rax)
  40095c:	c4                   	(bad)  
  40095d:	fd                   	std    
  40095e:	ff                   	(bad)  
  40095f:	ff 02                	incl   (%rdx)
  400961:	00 00                	add    %al,(%rax)
  400963:	00 00                	add    %al,(%rax)
  400965:	00 00                	add    %al,(%rax)
  400967:	00 24 00             	add    %ah,(%rax,%rax,1)
  40096a:	00 00                	add    %al,(%rax)
  40096c:	30 00                	xor    %al,(%rax)
  40096e:	00 00                	add    %al,(%rax)
  400970:	b0 fc                	mov    $0xfc,%al
  400972:	ff                   	(bad)  
  400973:	ff 70 00             	pushq  0x0(%rax)
  400976:	00 00                	add    %al,(%rax)
  400978:	00 0e                	add    %cl,(%rsi)
  40097a:	10 46 0e             	adc    %al,0xe(%rsi)
  40097d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  400980:	0b 77 08             	or     0x8(%rdi),%esi
  400983:	80 00 3f             	addb   $0x3f,(%rax)
  400986:	1a 3b                	sbb    (%rbx),%bh
  400988:	2a 33                	sub    (%rbx),%dh
  40098a:	24 22                	and    $0x22,%al
  40098c:	00 00                	add    %al,(%rax)
  40098e:	00 00                	add    %al,(%rax)
  400990:	18 00                	sbb    %al,(%rax)
  400992:	00 00                	add    %al,(%rax)
  400994:	58                   	pop    %rax
  400995:	00 00                	add    %al,(%rax)
  400997:	00 f8                	add    %bh,%al
  400999:	fc                   	cld    
  40099a:	ff                   	(bad)  
  40099b:	ff 43 00             	incl   0x0(%rbx)
  40099e:	00 00                	add    %al,(%rax)
  4009a0:	00 41 0e             	add    %al,0xe(%rcx)
  4009a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4009a9:	00 00                	add    %al,(%rax)
  4009ab:	00 18                	add    %bl,(%rax)
  4009ad:	00 00                	add    %al,(%rax)
  4009af:	00 74 00 00          	add    %dh,0x0(%rax,%rax,1)
  4009b3:	00 2c fe             	add    %ch,(%rsi,%rdi,8)
  4009b6:	ff                   	(bad)  
  4009b7:	ff 41 00             	incl   0x0(%rcx)
  4009ba:	00 00                	add    %al,(%rax)
  4009bc:	00 41 0e             	add    %al,0xe(%rcx)
  4009bf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4009c5:	00 00                	add    %al,(%rax)
  4009c7:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4009ca:	00 00                	add    %al,(%rax)
  4009cc:	90                   	nop
  4009cd:	00 00                	add    %al,(%rax)
  4009cf:	00 10                	add    %dl,(%rax)
  4009d1:	fd                   	std    
  4009d2:	ff                   	(bad)  
  4009d3:	ff 0b                	decl   (%rbx)
  4009d5:	00 00                	add    %al,(%rax)
  4009d7:	00 00                	add    %al,(%rax)
  4009d9:	41 0e                	rex.B (bad) 
  4009db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4009e1:	00 00                	add    %al,(%rax)
  4009e3:	00 00                	add    %al,(%rax)
  4009e5:	00 00                	add    %al,(%rax)
  4009e7:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  4009eb:	00 b0 00 00 00 40    	add    %dh,0x40000000(%rax)
  4009f1:	fe                   	(bad)  
  4009f2:	ff                   	(bad)  
  4009f3:	ff 65 00             	jmpq   *0x0(%rbp)
  4009f6:	00 00                	add    %al,(%rax)
  4009f8:	00 42 0e             	add    %al,0xe(%rdx)
  4009fb:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  400a01:	8e 03                	mov    (%rbx),%es
  400a03:	45 0e                	rex.RB (bad) 
  400a05:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  400a0b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86701859 <_end+0xffffffff861006e1>
  400a11:	06                   	(bad)  
  400a12:	48 0e                	rex.W (bad) 
  400a14:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  400a1a:	72 0e                	jb     400a2a <__GNU_EH_FRAME_HDR+0x166>
  400a1c:	38 41 0e             	cmp    %al,0xe(%rcx)
  400a1f:	30 41 0e             	xor    %al,0xe(%rcx)
  400a22:	28 42 0e             	sub    %al,0xe(%rdx)
  400a25:	20 42 0e             	and    %al,0xe(%rdx)
  400a28:	18 42 0e             	sbb    %al,0xe(%rdx)
  400a2b:	10 42 0e             	adc    %al,0xe(%rdx)
  400a2e:	08 00                	or     %al,(%rax)
  400a30:	10 00                	adc    %al,(%rax)
  400a32:	00 00                	add    %al,(%rax)
  400a34:	f8                   	clc    
  400a35:	00 00                	add    %al,(%rax)
  400a37:	00 68 fe             	add    %ch,-0x2(%rax)
  400a3a:	ff                   	(bad)  
  400a3b:	ff 02                	incl   (%rdx)
  400a3d:	00 00                	add    %al,(%rax)
  400a3f:	00 00                	add    %al,(%rax)
  400a41:	00 00                	add    %al,(%rax)
	...

0000000000400a44 <__FRAME_END__>:
  400a44:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600dd8 <__frame_dummy_init_array_entry>:
  600dd8:	d0 07                	rolb   (%rdi)
  600dda:	40 00 00             	add    %al,(%rax)
  600ddd:	00 00                	add    %al,(%rax)
  600ddf:	00 e0                	add    %ah,%al
  600de1:	06                   	(bad)  
  600de2:	40 00 00             	add    %al,(%rax)
  600de5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000600de8 <__do_global_dtors_aux_fini_array_entry>:
  600de8:	a0                   	.byte 0xa0
  600de9:	07                   	(bad)  
  600dea:	40 00 00             	add    %al,(%rax)
  600ded:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000600df0 <_DYNAMIC>:
  600df0:	01 00                	add    %eax,(%rax)
  600df2:	00 00                	add    %al,(%rax)
  600df4:	00 00                	add    %al,(%rax)
  600df6:	00 00                	add    %al,(%rax)
  600df8:	01 00                	add    %eax,(%rax)
  600dfa:	00 00                	add    %al,(%rax)
  600dfc:	00 00                	add    %al,(%rax)
  600dfe:	00 00                	add    %al,(%rax)
  600e00:	01 00                	add    %eax,(%rax)
  600e02:	00 00                	add    %al,(%rax)
  600e04:	00 00                	add    %al,(%rax)
  600e06:	00 00                	add    %al,(%rax)
  600e08:	dd 00                	fldl   (%rax)
  600e0a:	00 00                	add    %al,(%rax)
  600e0c:	00 00                	add    %al,(%rax)
  600e0e:	00 00                	add    %al,(%rax)
  600e10:	01 00                	add    %eax,(%rax)
  600e12:	00 00                	add    %al,(%rax)
  600e14:	00 00                	add    %al,(%rax)
  600e16:	00 00                	add    %al,(%rax)
  600e18:	e7 00                	out    %eax,$0x0
  600e1a:	00 00                	add    %al,(%rax)
  600e1c:	00 00                	add    %al,(%rax)
  600e1e:	00 00                	add    %al,(%rax)
  600e20:	01 00                	add    %eax,(%rax)
  600e22:	00 00                	add    %al,(%rax)
  600e24:	00 00                	add    %al,(%rax)
  600e26:	00 00                	add    %al,(%rax)
  600e28:	f5                   	cmc    
  600e29:	00 00                	add    %al,(%rax)
  600e2b:	00 00                	add    %al,(%rax)
  600e2d:	00 00                	add    %al,(%rax)
  600e2f:	00 0c 00             	add    %cl,(%rax,%rax,1)
  600e32:	00 00                	add    %al,(%rax)
  600e34:	00 00                	add    %al,(%rax)
  600e36:	00 00                	add    %al,(%rax)
  600e38:	00 06                	add    %al,(%rsi)
  600e3a:	40 00 00             	add    %al,(%rax)
  600e3d:	00 00                	add    %al,(%rax)
  600e3f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 600e45 <_DYNAMIC+0x55>
  600e45:	00 00                	add    %al,(%rax)
  600e47:	00 a4 08 40 00 00 00 	add    %ah,0x40(%rax,%rcx,1)
  600e4e:	00 00                	add    %al,(%rax)
  600e50:	19 00                	sbb    %eax,(%rax)
  600e52:	00 00                	add    %al,(%rax)
  600e54:	00 00                	add    %al,(%rax)
  600e56:	00 00                	add    %al,(%rax)
  600e58:	d8 0d 60 00 00 00    	fmuls  0x60(%rip)        # 600ebe <_DYNAMIC+0xce>
  600e5e:	00 00                	add    %al,(%rax)
  600e60:	1b 00                	sbb    (%rax),%eax
  600e62:	00 00                	add    %al,(%rax)
  600e64:	00 00                	add    %al,(%rax)
  600e66:	00 00                	add    %al,(%rax)
  600e68:	10 00                	adc    %al,(%rax)
  600e6a:	00 00                	add    %al,(%rax)
  600e6c:	00 00                	add    %al,(%rax)
  600e6e:	00 00                	add    %al,(%rax)
  600e70:	1a 00                	sbb    (%rax),%al
  600e72:	00 00                	add    %al,(%rax)
  600e74:	00 00                	add    %al,(%rax)
  600e76:	00 00                	add    %al,(%rax)
  600e78:	e8 0d 60 00 00       	callq  606e8a <_end+0x5d12>
  600e7d:	00 00                	add    %al,(%rax)
  600e7f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  600e82:	00 00                	add    %al,(%rax)
  600e84:	00 00                	add    %al,(%rax)
  600e86:	00 00                	add    %al,(%rax)
  600e88:	08 00                	or     %al,(%rax)
  600e8a:	00 00                	add    %al,(%rax)
  600e8c:	00 00                	add    %al,(%rax)
  600e8e:	00 00                	add    %al,(%rax)
  600e90:	f5                   	cmc    
  600e91:	fe                   	(bad)  
  600e92:	ff 6f 00             	ljmp   *0x0(%rdi)
  600e95:	00 00                	add    %al,(%rax)
  600e97:	00 78 02             	add    %bh,0x2(%rax)
  600e9a:	40 00 00             	add    %al,(%rax)
  600e9d:	00 00                	add    %al,(%rax)
  600e9f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600ea5 <_DYNAMIC+0xb5>
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 98 03 40 00 00    	add    %bl,0x4003(%rax)
  600ead:	00 00                	add    %al,(%rax)
  600eaf:	00 06                	add    %al,(%rsi)
  600eb1:	00 00                	add    %al,(%rax)
  600eb3:	00 00                	add    %al,(%rax)
  600eb5:	00 00                	add    %al,(%rax)
  600eb7:	00 a8 02 40 00 00    	add    %ch,0x4002(%rax)
  600ebd:	00 00                	add    %al,(%rax)
  600ebf:	00 0a                	add    %cl,(%rdx)
  600ec1:	00 00                	add    %al,(%rax)
  600ec3:	00 00                	add    %al,(%rax)
  600ec5:	00 00                	add    %al,(%rax)
  600ec7:	00 36                	add    %dh,(%rsi)
  600ec9:	01 00                	add    %eax,(%rax)
  600ecb:	00 00                	add    %al,(%rax)
  600ecd:	00 00                	add    %al,(%rax)
  600ecf:	00 0b                	add    %cl,(%rbx)
  600ed1:	00 00                	add    %al,(%rax)
  600ed3:	00 00                	add    %al,(%rax)
  600ed5:	00 00                	add    %al,(%rax)
  600ed7:	00 18                	add    %bl,(%rax)
  600ed9:	00 00                	add    %al,(%rax)
  600edb:	00 00                	add    %al,(%rax)
  600edd:	00 00                	add    %al,(%rax)
  600edf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 600ee5 <_DYNAMIC+0xf5>
	...
  600eed:	00 00                	add    %al,(%rax)
  600eef:	00 03                	add    %al,(%rbx)
	...
  600ef9:	10 60 00             	adc    %ah,0x0(%rax)
  600efc:	00 00                	add    %al,(%rax)
  600efe:	00 00                	add    %al,(%rax)
  600f00:	02 00                	add    (%rax),%al
  600f02:	00 00                	add    %al,(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	90                   	nop
  600f09:	00 00                	add    %al,(%rax)
  600f0b:	00 00                	add    %al,(%rax)
  600f0d:	00 00                	add    %al,(%rax)
  600f0f:	00 14 00             	add    %dl,(%rax,%rax,1)
  600f12:	00 00                	add    %al,(%rax)
  600f14:	00 00                	add    %al,(%rax)
  600f16:	00 00                	add    %al,(%rax)
  600f18:	07                   	(bad)  
  600f19:	00 00                	add    %al,(%rax)
  600f1b:	00 00                	add    %al,(%rax)
  600f1d:	00 00                	add    %al,(%rax)
  600f1f:	00 17                	add    %dl,(%rdi)
  600f21:	00 00                	add    %al,(%rax)
  600f23:	00 00                	add    %al,(%rax)
  600f25:	00 00                	add    %al,(%rax)
  600f27:	00 70 05             	add    %dh,0x5(%rax)
  600f2a:	40 00 00             	add    %al,(%rax)
  600f2d:	00 00                	add    %al,(%rax)
  600f2f:	00 07                	add    %al,(%rdi)
  600f31:	00 00                	add    %al,(%rax)
  600f33:	00 00                	add    %al,(%rax)
  600f35:	00 00                	add    %al,(%rax)
  600f37:	00 28                	add    %ch,(%rax)
  600f39:	05 40 00 00 00       	add    $0x40,%eax
  600f3e:	00 00                	add    %al,(%rax)
  600f40:	08 00                	or     %al,(%rax)
  600f42:	00 00                	add    %al,(%rax)
  600f44:	00 00                	add    %al,(%rax)
  600f46:	00 00                	add    %al,(%rax)
  600f48:	48 00 00             	rex.W add %al,(%rax)
  600f4b:	00 00                	add    %al,(%rax)
  600f4d:	00 00                	add    %al,(%rax)
  600f4f:	00 09                	add    %cl,(%rcx)
  600f51:	00 00                	add    %al,(%rax)
  600f53:	00 00                	add    %al,(%rax)
  600f55:	00 00                	add    %al,(%rax)
  600f57:	00 18                	add    %bl,(%rax)
  600f59:	00 00                	add    %al,(%rax)
  600f5b:	00 00                	add    %al,(%rax)
  600f5d:	00 00                	add    %al,(%rax)
  600f5f:	00 fe                	add    %bh,%dh
  600f61:	ff                   	(bad)  
  600f62:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f65:	00 00                	add    %al,(%rax)
  600f67:	00 e8                	add    %ch,%al
  600f69:	04 40                	add    $0x40,%al
  600f6b:	00 00                	add    %al,(%rax)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 ff                	add    %bh,%bh
  600f71:	ff                   	(bad)  
  600f72:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f75:	00 00                	add    %al,(%rax)
  600f77:	00 02                	add    %al,(%rdx)
  600f79:	00 00                	add    %al,(%rax)
  600f7b:	00 00                	add    %al,(%rax)
  600f7d:	00 00                	add    %al,(%rax)
  600f7f:	00 f0                	add    %dh,%al
  600f81:	ff                   	(bad)  
  600f82:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f85:	00 00                	add    %al,(%rax)
  600f87:	00 ce                	add    %cl,%dh
  600f89:	04 40                	add    $0x40,%al
	...

Disassembly of section .got:

0000000000600ff0 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	f0 0d 60 00 00 00    	lock or $0x60,%eax
	...
  601016:	00 00                	add    %al,(%rax)
  601018:	36 06                	ss (bad) 
  60101a:	40 00 00             	add    %al,(%rax)
  60101d:	00 00                	add    %al,(%rax)
  60101f:	00 46 06             	add    %al,0x6(%rsi)
  601022:	40 00 00             	add    %al,(%rax)
  601025:	00 00                	add    %al,(%rax)
  601027:	00 56 06             	add    %dl,0x6(%rsi)
  60102a:	40 00 00             	add    %al,(%rax)
  60102d:	00 00                	add    %al,(%rax)
  60102f:	00 66 06             	add    %ah,0x6(%rsi)
  601032:	40 00 00             	add    %al,(%rax)
  601035:	00 00                	add    %al,(%rax)
  601037:	00 76 06             	add    %dh,0x6(%rsi)
  60103a:	40 00 00             	add    %al,(%rax)
  60103d:	00 00                	add    %al,(%rax)
  60103f:	00 86 06 40 00 00    	add    %al,0x4006(%rsi)
  601045:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601048 <__data_start>:
	...

0000000000601050 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000601060 <_ZSt4cout@@GLIBCXX_3.4>:
	...

0000000000601170 <completed.7698>:
	...

0000000000601171 <_ZStL8__ioinit>:
  601171:	00 00                	add    %al,(%rax)
  601173:	00 00                	add    %al,(%rax)
  601175:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x400588>
   a:	74 75                	je     81 <_init-0x40057f>
   c:	20 37                	and    %dh,(%rdi)
   e:	2e 35 2e 30 2d 33    	cs xor $0x332d302e,%eax
  14:	75 62                	jne    78 <_init-0x400588>
  16:	75 6e                	jne    86 <_init-0x40057a>
  18:	74 75                	je     8f <_init-0x400571>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	38 2e                	cmp    %ch,(%rsi)
  1f:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  22:	20 37                	and    %dh,(%rdi)
  24:	2e 35 2e 30 00 63    	cs xor $0x6300302e,%eax
  2a:	6c                   	insb   (%dx),%es:(%rdi)
  2b:	61                   	(bad)  
  2c:	6e                   	outsb  %ds:(%rsi),(%dx)
  2d:	67 20 76 65          	and    %dh,0x65(%esi)
  31:	72 73                	jb     a6 <_init-0x40055a>
  33:	69 6f 6e 20 36 2e 30 	imul   $0x302e3620,0x6e(%rdi),%ebp
  3a:	2e 30 2d 31 75 62 75 	xor    %ch,%cs:0x75627531(%rip)        # 75627572 <_end+0x750263fa>
  41:	6e                   	outsb  %ds:(%rsi),(%dx)
  42:	74 75                	je     b9 <_init-0x400547>
  44:	32 20                	xor    (%rax),%ah
  46:	28 74 61 67          	sub    %dh,0x67(%rcx,%riz,2)
  4a:	73 2f                	jae    7b <_init-0x400585>
  4c:	52                   	push   %rdx
  4d:	45                   	rex.RB
  4e:	4c                   	rex.WR
  4f:	45                   	rex.RB
  50:	41 53                	push   %r11
  52:	45 5f                	rex.RB pop %r15
  54:	36 30 30             	xor    %dh,%ss:(%rax)
  57:	2f                   	(bad)  
  58:	66 69 6e 61 6c 29    	imul   $0x296c,0x61(%rsi),%bp
	...
