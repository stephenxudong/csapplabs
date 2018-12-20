
ctarget：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400b30 <_init>:
  400b30:	48 83 ec 08          	sub    $0x8,%rsp
  400b34:	48 8b 05 bd 34 20 00 	mov    0x2034bd(%rip),%rax        # 603ff8 <__gmon_start__>
  400b3b:	48 85 c0             	test   %rax,%rax
  400b3e:	74 05                	je     400b45 <_init+0x15>
  400b40:	e8 0b 02 00 00       	callq  400d50 <__gmon_start__@plt>
  400b45:	48 83 c4 08          	add    $0x8,%rsp
  400b49:	c3                   	retq   

Disassembly of section .plt:

0000000000400b50 <.plt>:
  400b50:	ff 35 b2 34 20 00    	pushq  0x2034b2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b56:	ff 25 b4 34 20 00    	jmpq   *0x2034b4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b60 <__errno_location@plt>:
  400b60:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604018 <__errno_location@GLIBC_2.2.5>
  400b66:	68 00 00 00 00       	pushq  $0x0
  400b6b:	e9 e0 ff ff ff       	jmpq   400b50 <.plt>

0000000000400b70 <srandom@plt>:
  400b70:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604020 <srandom@GLIBC_2.2.5>
  400b76:	68 01 00 00 00       	pushq  $0x1
  400b7b:	e9 d0 ff ff ff       	jmpq   400b50 <.plt>

0000000000400b80 <strncmp@plt>:
  400b80:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604028 <strncmp@GLIBC_2.2.5>
  400b86:	68 02 00 00 00       	pushq  $0x2
  400b8b:	e9 c0 ff ff ff       	jmpq   400b50 <.plt>

0000000000400b90 <strcpy@plt>:
  400b90:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b96:	68 03 00 00 00       	pushq  $0x3
  400b9b:	e9 b0 ff ff ff       	jmpq   400b50 <.plt>

0000000000400ba0 <puts@plt>:
  400ba0:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400ba6:	68 04 00 00 00       	pushq  $0x4
  400bab:	e9 a0 ff ff ff       	jmpq   400b50 <.plt>

0000000000400bb0 <write@plt>:
  400bb0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604040 <write@GLIBC_2.2.5>
  400bb6:	68 05 00 00 00       	pushq  $0x5
  400bbb:	e9 90 ff ff ff       	jmpq   400b50 <.plt>

0000000000400bc0 <mmap@plt>:
  400bc0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604048 <mmap@GLIBC_2.2.5>
  400bc6:	68 06 00 00 00       	pushq  $0x6
  400bcb:	e9 80 ff ff ff       	jmpq   400b50 <.plt>

0000000000400bd0 <printf@plt>:
  400bd0:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604050 <printf@GLIBC_2.2.5>
  400bd6:	68 07 00 00 00       	pushq  $0x7
  400bdb:	e9 70 ff ff ff       	jmpq   400b50 <.plt>

0000000000400be0 <memset@plt>:
  400be0:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604058 <memset@GLIBC_2.2.5>
  400be6:	68 08 00 00 00       	pushq  $0x8
  400beb:	e9 60 ff ff ff       	jmpq   400b50 <.plt>

0000000000400bf0 <alarm@plt>:
  400bf0:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604060 <alarm@GLIBC_2.2.5>
  400bf6:	68 09 00 00 00       	pushq  $0x9
  400bfb:	e9 50 ff ff ff       	jmpq   400b50 <.plt>

0000000000400c00 <close@plt>:
  400c00:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604068 <close@GLIBC_2.2.5>
  400c06:	68 0a 00 00 00       	pushq  $0xa
  400c0b:	e9 40 ff ff ff       	jmpq   400b50 <.plt>

0000000000400c10 <read@plt>:
  400c10:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 604070 <read@GLIBC_2.2.5>
  400c16:	68 0b 00 00 00       	pushq  $0xb
  400c1b:	e9 30 ff ff ff       	jmpq   400b50 <.plt>

0000000000400c20 <__libc_start_main@plt>:
  400c20:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 604078 <__libc_start_main@GLIBC_2.2.5>
  400c26:	68 0c 00 00 00       	pushq  $0xc
  400c2b:	e9 20 ff ff ff       	jmpq   400b50 <.plt>

0000000000400c30 <signal@plt>:
  400c30:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 604080 <signal@GLIBC_2.2.5>
  400c36:	68 0d 00 00 00       	pushq  $0xd
  400c3b:	e9 10 ff ff ff       	jmpq   400b50 <.plt>

0000000000400c40 <gethostbyname@plt>:
  400c40:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 604088 <gethostbyname@GLIBC_2.2.5>
  400c46:	68 0e 00 00 00       	pushq  $0xe
  400c4b:	e9 00 ff ff ff       	jmpq   400b50 <.plt>

0000000000400c50 <fprintf@plt>:
  400c50:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 604090 <fprintf@GLIBC_2.2.5>
  400c56:	68 0f 00 00 00       	pushq  $0xf
  400c5b:	e9 f0 fe ff ff       	jmpq   400b50 <.plt>

0000000000400c60 <strtol@plt>:
  400c60:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 604098 <strtol@GLIBC_2.2.5>
  400c66:	68 10 00 00 00       	pushq  $0x10
  400c6b:	e9 e0 fe ff ff       	jmpq   400b50 <.plt>

0000000000400c70 <memcpy@plt>:
  400c70:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 6040a0 <memcpy@GLIBC_2.14>
  400c76:	68 11 00 00 00       	pushq  $0x11
  400c7b:	e9 d0 fe ff ff       	jmpq   400b50 <.plt>

0000000000400c80 <time@plt>:
  400c80:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 6040a8 <time@GLIBC_2.2.5>
  400c86:	68 12 00 00 00       	pushq  $0x12
  400c8b:	e9 c0 fe ff ff       	jmpq   400b50 <.plt>

0000000000400c90 <random@plt>:
  400c90:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040b0 <random@GLIBC_2.2.5>
  400c96:	68 13 00 00 00       	pushq  $0x13
  400c9b:	e9 b0 fe ff ff       	jmpq   400b50 <.plt>

0000000000400ca0 <_IO_getc@plt>:
  400ca0:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 6040b8 <_IO_getc@GLIBC_2.2.5>
  400ca6:	68 14 00 00 00       	pushq  $0x14
  400cab:	e9 a0 fe ff ff       	jmpq   400b50 <.plt>

0000000000400cb0 <__isoc99_sscanf@plt>:
  400cb0:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 6040c0 <__isoc99_sscanf@GLIBC_2.7>
  400cb6:	68 15 00 00 00       	pushq  $0x15
  400cbb:	e9 90 fe ff ff       	jmpq   400b50 <.plt>

0000000000400cc0 <munmap@plt>:
  400cc0:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 6040c8 <munmap@GLIBC_2.2.5>
  400cc6:	68 16 00 00 00       	pushq  $0x16
  400ccb:	e9 80 fe ff ff       	jmpq   400b50 <.plt>

0000000000400cd0 <bcopy@plt>:
  400cd0:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 6040d0 <bcopy@GLIBC_2.2.5>
  400cd6:	68 17 00 00 00       	pushq  $0x17
  400cdb:	e9 70 fe ff ff       	jmpq   400b50 <.plt>

0000000000400ce0 <fopen@plt>:
  400ce0:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 6040d8 <fopen@GLIBC_2.2.5>
  400ce6:	68 18 00 00 00       	pushq  $0x18
  400ceb:	e9 60 fe ff ff       	jmpq   400b50 <.plt>

0000000000400cf0 <getopt@plt>:
  400cf0:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 6040e0 <getopt@GLIBC_2.2.5>
  400cf6:	68 19 00 00 00       	pushq  $0x19
  400cfb:	e9 50 fe ff ff       	jmpq   400b50 <.plt>

0000000000400d00 <strtoul@plt>:
  400d00:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 6040e8 <strtoul@GLIBC_2.2.5>
  400d06:	68 1a 00 00 00       	pushq  $0x1a
  400d0b:	e9 40 fe ff ff       	jmpq   400b50 <.plt>

0000000000400d10 <sprintf@plt>:
  400d10:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 6040f0 <sprintf@GLIBC_2.2.5>
  400d16:	68 1b 00 00 00       	pushq  $0x1b
  400d1b:	e9 30 fe ff ff       	jmpq   400b50 <.plt>

0000000000400d20 <exit@plt>:
  400d20:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 6040f8 <exit@GLIBC_2.2.5>
  400d26:	68 1c 00 00 00       	pushq  $0x1c
  400d2b:	e9 20 fe ff ff       	jmpq   400b50 <.plt>

0000000000400d30 <connect@plt>:
  400d30:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 604100 <connect@GLIBC_2.2.5>
  400d36:	68 1d 00 00 00       	pushq  $0x1d
  400d3b:	e9 10 fe ff ff       	jmpq   400b50 <.plt>

0000000000400d40 <socket@plt>:
  400d40:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 604108 <socket@GLIBC_2.2.5>
  400d46:	68 1e 00 00 00       	pushq  $0x1e
  400d4b:	e9 00 fe ff ff       	jmpq   400b50 <.plt>

Disassembly of section .plt.got:

0000000000400d50 <__gmon_start__@plt>:
  400d50:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 603ff8 <__gmon_start__>
  400d56:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400d60 <_start>:
  400d60:	31 ed                	xor    %ebp,%ebp
  400d62:	49 89 d1             	mov    %rdx,%r9
  400d65:	5e                   	pop    %rsi
  400d66:	48 89 e2             	mov    %rsp,%rdx
  400d69:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d6d:	50                   	push   %rax
  400d6e:	54                   	push   %rsp
  400d6f:	49 c7 c0 f0 29 40 00 	mov    $0x4029f0,%r8
  400d76:	48 c7 c1 80 29 40 00 	mov    $0x402980,%rcx
  400d7d:	48 c7 c7 9c 0f 40 00 	mov    $0x400f9c,%rdi
  400d84:	e8 97 fe ff ff       	callq  400c20 <__libc_start_main@plt>
  400d89:	f4                   	hlt    
  400d8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d90 <deregister_tm_clones>:
  400d90:	b8 97 44 60 00       	mov    $0x604497,%eax
  400d95:	55                   	push   %rbp
  400d96:	48 2d 90 44 60 00    	sub    $0x604490,%rax
  400d9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400da0:	48 89 e5             	mov    %rsp,%rbp
  400da3:	77 02                	ja     400da7 <deregister_tm_clones+0x17>
  400da5:	5d                   	pop    %rbp
  400da6:	c3                   	retq   
  400da7:	b8 00 00 00 00       	mov    $0x0,%eax
  400dac:	48 85 c0             	test   %rax,%rax
  400daf:	74 f4                	je     400da5 <deregister_tm_clones+0x15>
  400db1:	5d                   	pop    %rbp
  400db2:	bf 90 44 60 00       	mov    $0x604490,%edi
  400db7:	ff e0                	jmpq   *%rax
  400db9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400dc0 <register_tm_clones>:
  400dc0:	b8 90 44 60 00       	mov    $0x604490,%eax
  400dc5:	55                   	push   %rbp
  400dc6:	48 2d 90 44 60 00    	sub    $0x604490,%rax
  400dcc:	48 c1 f8 03          	sar    $0x3,%rax
  400dd0:	48 89 e5             	mov    %rsp,%rbp
  400dd3:	48 89 c2             	mov    %rax,%rdx
  400dd6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400dda:	48 01 d0             	add    %rdx,%rax
  400ddd:	48 d1 f8             	sar    %rax
  400de0:	75 02                	jne    400de4 <register_tm_clones+0x24>
  400de2:	5d                   	pop    %rbp
  400de3:	c3                   	retq   
  400de4:	ba 00 00 00 00       	mov    $0x0,%edx
  400de9:	48 85 d2             	test   %rdx,%rdx
  400dec:	74 f4                	je     400de2 <register_tm_clones+0x22>
  400dee:	5d                   	pop    %rbp
  400def:	48 89 c6             	mov    %rax,%rsi
  400df2:	bf 90 44 60 00       	mov    $0x604490,%edi
  400df7:	ff e2                	jmpq   *%rdx
  400df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e00 <__do_global_dtors_aux>:
  400e00:	80 3d b1 36 20 00 00 	cmpb   $0x0,0x2036b1(%rip)        # 6044b8 <completed.6355>
  400e07:	75 11                	jne    400e1a <__do_global_dtors_aux+0x1a>
  400e09:	55                   	push   %rbp
  400e0a:	48 89 e5             	mov    %rsp,%rbp
  400e0d:	e8 7e ff ff ff       	callq  400d90 <deregister_tm_clones>
  400e12:	5d                   	pop    %rbp
  400e13:	c6 05 9e 36 20 00 01 	movb   $0x1,0x20369e(%rip)        # 6044b8 <completed.6355>
  400e1a:	f3 c3                	repz retq 
  400e1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e20 <frame_dummy>:
  400e20:	48 83 3d f8 2f 20 00 	cmpq   $0x0,0x202ff8(%rip)        # 603e20 <__JCR_END__>
  400e27:	00 
  400e28:	74 1e                	je     400e48 <frame_dummy+0x28>
  400e2a:	b8 00 00 00 00       	mov    $0x0,%eax
  400e2f:	48 85 c0             	test   %rax,%rax
  400e32:	74 14                	je     400e48 <frame_dummy+0x28>
  400e34:	55                   	push   %rbp
  400e35:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400e3a:	48 89 e5             	mov    %rsp,%rbp
  400e3d:	ff d0                	callq  *%rax
  400e3f:	5d                   	pop    %rbp
  400e40:	e9 7b ff ff ff       	jmpq   400dc0 <register_tm_clones>
  400e45:	0f 1f 00             	nopl   (%rax)
  400e48:	e9 73 ff ff ff       	jmpq   400dc0 <register_tm_clones>
  400e4d:	0f 1f 00             	nopl   (%rax)

0000000000400e50 <usage>:
  400e50:	48 83 ec 08          	sub    $0x8,%rsp
  400e54:	48 89 fe             	mov    %rdi,%rsi
  400e57:	83 3d 8a 36 20 00 00 	cmpl   $0x0,0x20368a(%rip)        # 6044e8 <is_checker>
  400e5e:	74 39                	je     400e99 <usage+0x49>
  400e60:	bf 10 2a 40 00       	mov    $0x402a10,%edi
  400e65:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6a:	e8 61 fd ff ff       	callq  400bd0 <printf@plt>
  400e6f:	bf 48 2a 40 00       	mov    $0x402a48,%edi
  400e74:	e8 27 fd ff ff       	callq  400ba0 <puts@plt>
  400e79:	bf 48 2b 40 00       	mov    $0x402b48,%edi
  400e7e:	e8 1d fd ff ff       	callq  400ba0 <puts@plt>
  400e83:	bf 70 2a 40 00       	mov    $0x402a70,%edi
  400e88:	e8 13 fd ff ff       	callq  400ba0 <puts@plt>
  400e8d:	bf 62 2b 40 00       	mov    $0x402b62,%edi
  400e92:	e8 09 fd ff ff       	callq  400ba0 <puts@plt>
  400e97:	eb 2d                	jmp    400ec6 <usage+0x76>
  400e99:	bf 7e 2b 40 00       	mov    $0x402b7e,%edi
  400e9e:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea3:	e8 28 fd ff ff       	callq  400bd0 <printf@plt>
  400ea8:	bf 98 2a 40 00       	mov    $0x402a98,%edi
  400ead:	e8 ee fc ff ff       	callq  400ba0 <puts@plt>
  400eb2:	bf c0 2a 40 00       	mov    $0x402ac0,%edi
  400eb7:	e8 e4 fc ff ff       	callq  400ba0 <puts@plt>
  400ebc:	bf 9c 2b 40 00       	mov    $0x402b9c,%edi
  400ec1:	e8 da fc ff ff       	callq  400ba0 <puts@plt>
  400ec6:	bf 00 00 00 00       	mov    $0x0,%edi
  400ecb:	e8 50 fe ff ff       	callq  400d20 <exit@plt>

0000000000400ed0 <initialize_target>:
  400ed0:	55                   	push   %rbp
  400ed1:	53                   	push   %rbx
  400ed2:	48 81 ec 08 20 00 00 	sub    $0x2008,%rsp
  400ed9:	89 f5                	mov    %esi,%ebp
  400edb:	89 3d f7 35 20 00    	mov    %edi,0x2035f7(%rip)        # 6044d8 <check_level>
  400ee1:	8b 3d 61 32 20 00    	mov    0x203261(%rip),%edi        # 604148 <target_id>
  400ee7:	e8 67 1a 00 00       	callq  402953 <gencookie>
  400eec:	89 05 f2 35 20 00    	mov    %eax,0x2035f2(%rip)        # 6044e4 <cookie>
  400ef2:	89 c7                	mov    %eax,%edi
  400ef4:	e8 5a 1a 00 00       	callq  402953 <gencookie>
  400ef9:	89 05 e1 35 20 00    	mov    %eax,0x2035e1(%rip)        # 6044e0 <authkey>
  400eff:	8b 05 43 32 20 00    	mov    0x203243(%rip),%eax        # 604148 <target_id>
  400f05:	8d 78 01             	lea    0x1(%rax),%edi
  400f08:	e8 63 fc ff ff       	callq  400b70 <srandom@plt>
  400f0d:	e8 7e fd ff ff       	callq  400c90 <random@plt>
  400f12:	89 c7                	mov    %eax,%edi
  400f14:	e8 46 02 00 00       	callq  40115f <scramble>
  400f19:	89 c3                	mov    %eax,%ebx
  400f1b:	85 ed                	test   %ebp,%ebp
  400f1d:	74 18                	je     400f37 <initialize_target+0x67>
  400f1f:	bf 00 00 00 00       	mov    $0x0,%edi
  400f24:	e8 57 fd ff ff       	callq  400c80 <time@plt>
  400f29:	89 c7                	mov    %eax,%edi
  400f2b:	e8 40 fc ff ff       	callq  400b70 <srandom@plt>
  400f30:	e8 5b fd ff ff       	callq  400c90 <random@plt>
  400f35:	eb 05                	jmp    400f3c <initialize_target+0x6c>
  400f37:	b8 00 00 00 00       	mov    $0x0,%eax
  400f3c:	01 c3                	add    %eax,%ebx
  400f3e:	0f b7 db             	movzwl %bx,%ebx
  400f41:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  400f48:	89 c0                	mov    %eax,%eax
  400f4a:	48 89 05 2f 35 20 00 	mov    %rax,0x20352f(%rip)        # 604480 <buf_offset>
  400f51:	c6 05 b0 41 20 00 63 	movb   $0x63,0x2041b0(%rip)        # 605108 <target_prefix>
  400f58:	83 3d 29 35 20 00 00 	cmpl   $0x0,0x203529(%rip)        # 604488 <notify>
  400f5f:	74 31                	je     400f92 <initialize_target+0xc2>
  400f61:	83 3d 80 35 20 00 00 	cmpl   $0x0,0x203580(%rip)        # 6044e8 <is_checker>
  400f68:	75 28                	jne    400f92 <initialize_target+0xc2>
  400f6a:	48 89 e7             	mov    %rsp,%rdi
  400f6d:	e8 78 17 00 00       	callq  4026ea <init_driver>
  400f72:	85 c0                	test   %eax,%eax
  400f74:	79 1c                	jns    400f92 <initialize_target+0xc2>
  400f76:	48 89 e6             	mov    %rsp,%rsi
  400f79:	bf f0 2a 40 00       	mov    $0x402af0,%edi
  400f7e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f83:	e8 48 fc ff ff       	callq  400bd0 <printf@plt>
  400f88:	bf 08 00 00 00       	mov    $0x8,%edi
  400f8d:	e8 8e fd ff ff       	callq  400d20 <exit@plt>
  400f92:	48 81 c4 08 20 00 00 	add    $0x2008,%rsp
  400f99:	5b                   	pop    %rbx
  400f9a:	5d                   	pop    %rbp
  400f9b:	c3                   	retq   

0000000000400f9c <main>:
  400f9c:	41 56                	push   %r14
  400f9e:	41 55                	push   %r13
  400fa0:	41 54                	push   %r12
  400fa2:	55                   	push   %rbp
  400fa3:	53                   	push   %rbx
  400fa4:	41 89 fc             	mov    %edi,%r12d
  400fa7:	48 89 f3             	mov    %rsi,%rbx
  400faa:	be 11 1b 40 00       	mov    $0x401b11,%esi
  400faf:	bf 0b 00 00 00       	mov    $0xb,%edi
  400fb4:	e8 77 fc ff ff       	callq  400c30 <signal@plt>
  400fb9:	be c3 1a 40 00       	mov    $0x401ac3,%esi
  400fbe:	bf 07 00 00 00       	mov    $0x7,%edi
  400fc3:	e8 68 fc ff ff       	callq  400c30 <signal@plt>
  400fc8:	be 5f 1b 40 00       	mov    $0x401b5f,%esi
  400fcd:	bf 04 00 00 00       	mov    $0x4,%edi
  400fd2:	e8 59 fc ff ff       	callq  400c30 <signal@plt>
  400fd7:	83 3d 0a 35 20 00 00 	cmpl   $0x0,0x20350a(%rip)        # 6044e8 <is_checker>
  400fde:	74 20                	je     401000 <main+0x64>
  400fe0:	be ad 1b 40 00       	mov    $0x401bad,%esi
  400fe5:	bf 0e 00 00 00       	mov    $0xe,%edi
  400fea:	e8 41 fc ff ff       	callq  400c30 <signal@plt>
  400fef:	bf 05 00 00 00       	mov    $0x5,%edi
  400ff4:	e8 f7 fb ff ff       	callq  400bf0 <alarm@plt>
  400ff9:	bd ba 2b 40 00       	mov    $0x402bba,%ebp
  400ffe:	eb 05                	jmp    401005 <main+0x69>
  401000:	bd b5 2b 40 00       	mov    $0x402bb5,%ebp
  401005:	48 8b 05 94 34 20 00 	mov    0x203494(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  40100c:	48 89 05 bd 34 20 00 	mov    %rax,0x2034bd(%rip)        # 6044d0 <infile>
  401013:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401019:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40101f:	e9 b9 00 00 00       	jmpq   4010dd <main+0x141>
  401024:	83 e8 61             	sub    $0x61,%eax
  401027:	3c 10                	cmp    $0x10,%al
  401029:	0f 87 93 00 00 00    	ja     4010c2 <main+0x126>
  40102f:	0f b6 c0             	movzbl %al,%eax
  401032:	ff 24 c5 00 2c 40 00 	jmpq   *0x402c00(,%rax,8)
  401039:	48 8b 3b             	mov    (%rbx),%rdi
  40103c:	e8 0f fe ff ff       	callq  400e50 <usage>
  401041:	be 95 2e 40 00       	mov    $0x402e95,%esi
  401046:	48 8b 3d 5b 34 20 00 	mov    0x20345b(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  40104d:	e8 8e fc ff ff       	callq  400ce0 <fopen@plt>
  401052:	48 89 05 77 34 20 00 	mov    %rax,0x203477(%rip)        # 6044d0 <infile>
  401059:	48 85 c0             	test   %rax,%rax
  40105c:	75 7f                	jne    4010dd <main+0x141>
  40105e:	48 8b 15 43 34 20 00 	mov    0x203443(%rip),%rdx        # 6044a8 <optarg@@GLIBC_2.2.5>
  401065:	be c2 2b 40 00       	mov    $0x402bc2,%esi
  40106a:	48 8b 3d 3f 34 20 00 	mov    0x20343f(%rip),%rdi        # 6044b0 <stderr@@GLIBC_2.2.5>
  401071:	e8 da fb ff ff       	callq  400c50 <fprintf@plt>
  401076:	b8 01 00 00 00       	mov    $0x1,%eax
  40107b:	e9 d6 00 00 00       	jmpq   401156 <main+0x1ba>
  401080:	ba 10 00 00 00       	mov    $0x10,%edx
  401085:	be 00 00 00 00       	mov    $0x0,%esi
  40108a:	48 8b 3d 17 34 20 00 	mov    0x203417(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  401091:	e8 6a fc ff ff       	callq  400d00 <strtoul@plt>
  401096:	41 89 c6             	mov    %eax,%r14d
  401099:	eb 42                	jmp    4010dd <main+0x141>
  40109b:	ba 0a 00 00 00       	mov    $0xa,%edx
  4010a0:	be 00 00 00 00       	mov    $0x0,%esi
  4010a5:	48 8b 3d fc 33 20 00 	mov    0x2033fc(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  4010ac:	e8 af fb ff ff       	callq  400c60 <strtol@plt>
  4010b1:	41 89 c5             	mov    %eax,%r13d
  4010b4:	eb 27                	jmp    4010dd <main+0x141>
  4010b6:	c7 05 c8 33 20 00 00 	movl   $0x0,0x2033c8(%rip)        # 604488 <notify>
  4010bd:	00 00 00 
  4010c0:	eb 1b                	jmp    4010dd <main+0x141>
  4010c2:	40 0f be f6          	movsbl %sil,%esi
  4010c6:	bf df 2b 40 00       	mov    $0x402bdf,%edi
  4010cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4010d0:	e8 fb fa ff ff       	callq  400bd0 <printf@plt>
  4010d5:	48 8b 3b             	mov    (%rbx),%rdi
  4010d8:	e8 73 fd ff ff       	callq  400e50 <usage>
  4010dd:	48 89 ea             	mov    %rbp,%rdx
  4010e0:	48 89 de             	mov    %rbx,%rsi
  4010e3:	44 89 e7             	mov    %r12d,%edi
  4010e6:	e8 05 fc ff ff       	callq  400cf0 <getopt@plt>
  4010eb:	89 c6                	mov    %eax,%esi
  4010ed:	3c ff                	cmp    $0xff,%al
  4010ef:	0f 85 2f ff ff ff    	jne    401024 <main+0x88>
  4010f5:	be 00 00 00 00       	mov    $0x0,%esi
  4010fa:	44 89 ef             	mov    %r13d,%edi
  4010fd:	e8 ce fd ff ff       	callq  400ed0 <initialize_target>
  401102:	83 3d df 33 20 00 00 	cmpl   $0x0,0x2033df(%rip)        # 6044e8 <is_checker>
  401109:	74 25                	je     401130 <main+0x194>
  40110b:	44 3b 35 ce 33 20 00 	cmp    0x2033ce(%rip),%r14d        # 6044e0 <authkey>
  401112:	74 1c                	je     401130 <main+0x194>
  401114:	44 89 f6             	mov    %r14d,%esi
  401117:	bf 18 2b 40 00       	mov    $0x402b18,%edi
  40111c:	b8 00 00 00 00       	mov    $0x0,%eax
  401121:	e8 aa fa ff ff       	callq  400bd0 <printf@plt>
  401126:	b8 00 00 00 00       	mov    $0x0,%eax
  40112b:	e8 9b 06 00 00       	callq  4017cb <check_fail>
  401130:	8b 35 ae 33 20 00    	mov    0x2033ae(%rip),%esi        # 6044e4 <cookie>
  401136:	bf f2 2b 40 00       	mov    $0x402bf2,%edi
  40113b:	b8 00 00 00 00       	mov    $0x0,%eax
  401140:	e8 8b fa ff ff       	callq  400bd0 <printf@plt>
  401145:	48 8b 3d 34 33 20 00 	mov    0x203334(%rip),%rdi        # 604480 <buf_offset>
  40114c:	e8 2b 0b 00 00       	callq  401c7c <stable_launch>
  401151:	b8 00 00 00 00       	mov    $0x0,%eax
  401156:	5b                   	pop    %rbx
  401157:	5d                   	pop    %rbp
  401158:	41 5c                	pop    %r12
  40115a:	41 5d                	pop    %r13
  40115c:	41 5e                	pop    %r14
  40115e:	c3                   	retq   

000000000040115f <scramble>:
  40115f:	b8 00 00 00 00       	mov    $0x0,%eax
  401164:	eb 11                	jmp    401177 <scramble+0x18>
  401166:	69 c8 ca 34 00 00    	imul   $0x34ca,%eax,%ecx
  40116c:	01 f9                	add    %edi,%ecx
  40116e:	89 c2                	mov    %eax,%edx
  401170:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  401174:	83 c0 01             	add    $0x1,%eax
  401177:	83 f8 09             	cmp    $0x9,%eax
  40117a:	76 ea                	jbe    401166 <scramble+0x7>
  40117c:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401180:	69 c0 43 26 00 00    	imul   $0x2643,%eax,%eax
  401186:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40118a:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40118e:	69 c0 21 10 00 00    	imul   $0x1021,%eax,%eax
  401194:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401198:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40119c:	69 c0 3a 62 00 00    	imul   $0x623a,%eax,%eax
  4011a2:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4011a6:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4011aa:	69 c0 46 de 00 00    	imul   $0xde46,%eax,%eax
  4011b0:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4011b4:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4011b8:	69 c0 4c d4 00 00    	imul   $0xd44c,%eax,%eax
  4011be:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4011c2:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4011c6:	69 c0 90 50 00 00    	imul   $0x5090,%eax,%eax
  4011cc:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4011d0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4011d4:	69 c0 39 6f 00 00    	imul   $0x6f39,%eax,%eax
  4011da:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4011de:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4011e2:	69 c0 c6 4f 00 00    	imul   $0x4fc6,%eax,%eax
  4011e8:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4011ec:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4011f0:	69 c0 f8 ed 00 00    	imul   $0xedf8,%eax,%eax
  4011f6:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4011fa:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4011fe:	69 c0 46 ee 00 00    	imul   $0xee46,%eax,%eax
  401204:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401208:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40120c:	69 c0 25 78 00 00    	imul   $0x7825,%eax,%eax
  401212:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401216:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40121a:	69 c0 cc 23 00 00    	imul   $0x23cc,%eax,%eax
  401220:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401224:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401228:	69 c0 4a 0b 00 00    	imul   $0xb4a,%eax,%eax
  40122e:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401232:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401236:	69 c0 61 f5 00 00    	imul   $0xf561,%eax,%eax
  40123c:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401240:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401244:	69 c0 2e db 00 00    	imul   $0xdb2e,%eax,%eax
  40124a:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40124e:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401252:	69 c0 e7 3b 00 00    	imul   $0x3be7,%eax,%eax
  401258:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40125c:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401260:	69 c0 da ff 00 00    	imul   $0xffda,%eax,%eax
  401266:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40126a:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40126e:	69 c0 0d 0c 00 00    	imul   $0xc0d,%eax,%eax
  401274:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401278:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40127c:	69 c0 d0 65 00 00    	imul   $0x65d0,%eax,%eax
  401282:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401286:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40128a:	69 c0 e9 7d 00 00    	imul   $0x7de9,%eax,%eax
  401290:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401294:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401298:	69 c0 d9 87 00 00    	imul   $0x87d9,%eax,%eax
  40129e:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4012a2:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4012a6:	69 c0 26 cb 00 00    	imul   $0xcb26,%eax,%eax
  4012ac:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4012b0:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4012b4:	69 c0 b3 84 00 00    	imul   $0x84b3,%eax,%eax
  4012ba:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4012be:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012c2:	69 c0 8b cc 00 00    	imul   $0xcc8b,%eax,%eax
  4012c8:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4012cc:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4012d0:	69 c0 aa 82 00 00    	imul   $0x82aa,%eax,%eax
  4012d6:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4012da:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012de:	69 c0 2e c3 00 00    	imul   $0xc32e,%eax,%eax
  4012e4:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4012e8:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4012ec:	69 c0 ee ce 00 00    	imul   $0xceee,%eax,%eax
  4012f2:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4012f6:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4012fa:	69 c0 5c b0 00 00    	imul   $0xb05c,%eax,%eax
  401300:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401304:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401308:	69 c0 4c 1d 00 00    	imul   $0x1d4c,%eax,%eax
  40130e:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401312:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401316:	69 c0 56 e1 00 00    	imul   $0xe156,%eax,%eax
  40131c:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401320:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401324:	69 c0 9f 2e 00 00    	imul   $0x2e9f,%eax,%eax
  40132a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40132e:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401332:	69 c0 ec f9 00 00    	imul   $0xf9ec,%eax,%eax
  401338:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40133c:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401340:	69 c0 46 69 00 00    	imul   $0x6946,%eax,%eax
  401346:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40134a:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40134e:	69 c0 8e 90 00 00    	imul   $0x908e,%eax,%eax
  401354:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401358:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40135c:	69 c0 4c f0 00 00    	imul   $0xf04c,%eax,%eax
  401362:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401366:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40136a:	69 c0 33 09 00 00    	imul   $0x933,%eax,%eax
  401370:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401374:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401378:	69 c0 f2 dc 00 00    	imul   $0xdcf2,%eax,%eax
  40137e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401382:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401386:	69 c0 37 6f 00 00    	imul   $0x6f37,%eax,%eax
  40138c:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401390:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401394:	69 c0 46 ef 00 00    	imul   $0xef46,%eax,%eax
  40139a:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40139e:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013a2:	69 c0 50 d4 00 00    	imul   $0xd450,%eax,%eax
  4013a8:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013ac:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013b0:	69 c0 93 f6 00 00    	imul   $0xf693,%eax,%eax
  4013b6:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4013ba:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013be:	69 c0 bf 6c 00 00    	imul   $0x6cbf,%eax,%eax
  4013c4:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013c8:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013cc:	69 c0 78 7e 00 00    	imul   $0x7e78,%eax,%eax
  4013d2:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013d6:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013da:	69 c0 ba 9f 00 00    	imul   $0x9fba,%eax,%eax
  4013e0:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013e4:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013e8:	69 c0 d9 c2 00 00    	imul   $0xc2d9,%eax,%eax
  4013ee:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013f2:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013f6:	69 c0 3f 94 00 00    	imul   $0x943f,%eax,%eax
  4013fc:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401400:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401404:	69 c0 4d 9e 00 00    	imul   $0x9e4d,%eax,%eax
  40140a:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40140e:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401412:	69 c0 f2 1f 00 00    	imul   $0x1ff2,%eax,%eax
  401418:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40141c:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401420:	69 c0 24 94 00 00    	imul   $0x9424,%eax,%eax
  401426:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40142a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40142e:	69 c0 aa d6 00 00    	imul   $0xd6aa,%eax,%eax
  401434:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401438:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40143c:	69 c0 f8 be 00 00    	imul   $0xbef8,%eax,%eax
  401442:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401446:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40144a:	69 c0 95 fc 00 00    	imul   $0xfc95,%eax,%eax
  401450:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401454:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401458:	69 c0 37 b4 00 00    	imul   $0xb437,%eax,%eax
  40145e:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401462:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401466:	69 c0 8f fd 00 00    	imul   $0xfd8f,%eax,%eax
  40146c:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401470:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401474:	69 c0 8e a7 00 00    	imul   $0xa78e,%eax,%eax
  40147a:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40147e:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401482:	69 c0 6e 15 00 00    	imul   $0x156e,%eax,%eax
  401488:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40148c:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401490:	69 c0 5e 69 00 00    	imul   $0x695e,%eax,%eax
  401496:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40149a:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40149e:	69 c0 a3 63 00 00    	imul   $0x63a3,%eax,%eax
  4014a4:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014a8:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014ac:	69 c0 4a 9f 00 00    	imul   $0x9f4a,%eax,%eax
  4014b2:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014b6:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014ba:	69 c0 9c 83 00 00    	imul   $0x839c,%eax,%eax
  4014c0:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014c4:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014c8:	69 c0 6d 84 00 00    	imul   $0x846d,%eax,%eax
  4014ce:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014d2:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014d6:	69 c0 9c 53 00 00    	imul   $0x539c,%eax,%eax
  4014dc:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014e0:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014e4:	69 c0 07 a6 00 00    	imul   $0xa607,%eax,%eax
  4014ea:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014ee:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014f2:	69 c0 4e 2a 00 00    	imul   $0x2a4e,%eax,%eax
  4014f8:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014fc:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401500:	69 c0 0e 24 00 00    	imul   $0x240e,%eax,%eax
  401506:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40150a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40150e:	69 c0 9c be 00 00    	imul   $0xbe9c,%eax,%eax
  401514:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401518:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40151c:	69 c0 d5 e0 00 00    	imul   $0xe0d5,%eax,%eax
  401522:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401526:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40152a:	69 c0 f1 7e 00 00    	imul   $0x7ef1,%eax,%eax
  401530:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401534:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401538:	69 c0 fe 26 00 00    	imul   $0x26fe,%eax,%eax
  40153e:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401542:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401546:	69 c0 8b 38 00 00    	imul   $0x388b,%eax,%eax
  40154c:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401550:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401554:	69 c0 61 4e 00 00    	imul   $0x4e61,%eax,%eax
  40155a:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40155e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401562:	69 c0 ae 6c 00 00    	imul   $0x6cae,%eax,%eax
  401568:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40156c:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401570:	69 c0 27 d0 00 00    	imul   $0xd027,%eax,%eax
  401576:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40157a:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40157e:	69 c0 96 9f 00 00    	imul   $0x9f96,%eax,%eax
  401584:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401588:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40158c:	69 c0 ae d3 00 00    	imul   $0xd3ae,%eax,%eax
  401592:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401596:	ba 00 00 00 00       	mov    $0x0,%edx
  40159b:	b8 00 00 00 00       	mov    $0x0,%eax
  4015a0:	eb 0b                	jmp    4015ad <scramble+0x44e>
  4015a2:	89 d1                	mov    %edx,%ecx
  4015a4:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  4015a8:	01 c8                	add    %ecx,%eax
  4015aa:	83 c2 01             	add    $0x1,%edx
  4015ad:	83 fa 09             	cmp    $0x9,%edx
  4015b0:	76 f0                	jbe    4015a2 <scramble+0x443>
  4015b2:	f3 c3                	repz retq 

00000000004015b4 <getbuf>:
  4015b4:	48 83 ec 18          	sub    $0x18,%rsp
  4015b8:	48 89 e7             	mov    %rsp,%rdi
  4015bb:	e8 3a 02 00 00       	callq  4017fa <Gets>
  4015c0:	b8 01 00 00 00       	mov    $0x1,%eax
  4015c5:	48 83 c4 18          	add    $0x18,%rsp
  4015c9:	c3                   	retq   

00000000004015ca <touch1>:
  4015ca:	48 83 ec 08          	sub    $0x8,%rsp
  4015ce:	c7 05 04 2f 20 00 01 	movl   $0x1,0x202f04(%rip)        # 6044dc <vlevel>
  4015d5:	00 00 00 
  4015d8:	bf e9 2c 40 00       	mov    $0x402ce9,%edi
  4015dd:	e8 be f5 ff ff       	callq  400ba0 <puts@plt>
  4015e2:	bf 01 00 00 00       	mov    $0x1,%edi
  4015e7:	e8 fd 03 00 00       	callq  4019e9 <validate>
  4015ec:	bf 00 00 00 00       	mov    $0x0,%edi
  4015f1:	e8 2a f7 ff ff       	callq  400d20 <exit@plt>

00000000004015f6 <touch2>:
  4015f6:	48 83 ec 08          	sub    $0x8,%rsp
  4015fa:	89 fe                	mov    %edi,%esi
  4015fc:	c7 05 d6 2e 20 00 02 	movl   $0x2,0x202ed6(%rip)        # 6044dc <vlevel>
  401603:	00 00 00 
  401606:	3b 3d d8 2e 20 00    	cmp    0x202ed8(%rip),%edi        # 6044e4 <cookie>
  40160c:	75 1b                	jne    401629 <touch2+0x33>
  40160e:	bf 10 2d 40 00       	mov    $0x402d10,%edi
  401613:	b8 00 00 00 00       	mov    $0x0,%eax
  401618:	e8 b3 f5 ff ff       	callq  400bd0 <printf@plt>
  40161d:	bf 02 00 00 00       	mov    $0x2,%edi
  401622:	e8 c2 03 00 00       	callq  4019e9 <validate>
  401627:	eb 19                	jmp    401642 <touch2+0x4c>
  401629:	bf 38 2d 40 00       	mov    $0x402d38,%edi
  40162e:	b8 00 00 00 00       	mov    $0x0,%eax
  401633:	e8 98 f5 ff ff       	callq  400bd0 <printf@plt>
  401638:	bf 02 00 00 00       	mov    $0x2,%edi
  40163d:	e8 59 04 00 00       	callq  401a9b <fail>
  401642:	bf 00 00 00 00       	mov    $0x0,%edi
  401647:	e8 d4 f6 ff ff       	callq  400d20 <exit@plt>

000000000040164c <hexmatch>:
  40164c:	41 54                	push   %r12
  40164e:	55                   	push   %rbp
  40164f:	53                   	push   %rbx
  401650:	48 83 ec 70          	sub    $0x70,%rsp
  401654:	41 89 fc             	mov    %edi,%r12d
  401657:	48 89 f5             	mov    %rsi,%rbp
  40165a:	e8 31 f6 ff ff       	callq  400c90 <random@plt>
  40165f:	48 89 c1             	mov    %rax,%rcx
  401662:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401669:	0a d7 a3 
  40166c:	48 f7 ea             	imul   %rdx
  40166f:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  401673:	48 c1 f8 06          	sar    $0x6,%rax
  401677:	48 89 ce             	mov    %rcx,%rsi
  40167a:	48 c1 fe 3f          	sar    $0x3f,%rsi
  40167e:	48 29 f0             	sub    %rsi,%rax
  401681:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401685:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401689:	48 c1 e0 02          	shl    $0x2,%rax
  40168d:	48 29 c1             	sub    %rax,%rcx
  401690:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401694:	44 89 e2             	mov    %r12d,%edx
  401697:	be 06 2d 40 00       	mov    $0x402d06,%esi
  40169c:	48 89 df             	mov    %rbx,%rdi
  40169f:	b8 00 00 00 00       	mov    $0x0,%eax
  4016a4:	e8 67 f6 ff ff       	callq  400d10 <sprintf@plt>
  4016a9:	ba 09 00 00 00       	mov    $0x9,%edx
  4016ae:	48 89 de             	mov    %rbx,%rsi
  4016b1:	48 89 ef             	mov    %rbp,%rdi
  4016b4:	e8 c7 f4 ff ff       	callq  400b80 <strncmp@plt>
  4016b9:	85 c0                	test   %eax,%eax
  4016bb:	0f 94 c0             	sete   %al
  4016be:	0f b6 c0             	movzbl %al,%eax
  4016c1:	48 83 c4 70          	add    $0x70,%rsp
  4016c5:	5b                   	pop    %rbx
  4016c6:	5d                   	pop    %rbp
  4016c7:	41 5c                	pop    %r12
  4016c9:	c3                   	retq   

00000000004016ca <touch3>:
  4016ca:	53                   	push   %rbx
  4016cb:	48 89 fb             	mov    %rdi,%rbx
  4016ce:	c7 05 04 2e 20 00 03 	movl   $0x3,0x202e04(%rip)        # 6044dc <vlevel>
  4016d5:	00 00 00 
  4016d8:	48 89 fe             	mov    %rdi,%rsi
  4016db:	8b 3d 03 2e 20 00    	mov    0x202e03(%rip),%edi        # 6044e4 <cookie>
  4016e1:	e8 66 ff ff ff       	callq  40164c <hexmatch>
  4016e6:	85 c0                	test   %eax,%eax
  4016e8:	74 1e                	je     401708 <touch3+0x3e>
  4016ea:	48 89 de             	mov    %rbx,%rsi
  4016ed:	bf 60 2d 40 00       	mov    $0x402d60,%edi
  4016f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f7:	e8 d4 f4 ff ff       	callq  400bd0 <printf@plt>
  4016fc:	bf 03 00 00 00       	mov    $0x3,%edi
  401701:	e8 e3 02 00 00       	callq  4019e9 <validate>
  401706:	eb 1c                	jmp    401724 <touch3+0x5a>
  401708:	48 89 de             	mov    %rbx,%rsi
  40170b:	bf 88 2d 40 00       	mov    $0x402d88,%edi
  401710:	b8 00 00 00 00       	mov    $0x0,%eax
  401715:	e8 b6 f4 ff ff       	callq  400bd0 <printf@plt>
  40171a:	bf 03 00 00 00       	mov    $0x3,%edi
  40171f:	e8 77 03 00 00       	callq  401a9b <fail>
  401724:	bf 00 00 00 00       	mov    $0x0,%edi
  401729:	e8 f2 f5 ff ff       	callq  400d20 <exit@plt>

000000000040172e <test>:
  40172e:	48 83 ec 08          	sub    $0x8,%rsp
  401732:	b8 00 00 00 00       	mov    $0x0,%eax
  401737:	e8 78 fe ff ff       	callq  4015b4 <getbuf>
  40173c:	89 c6                	mov    %eax,%esi
  40173e:	bf b0 2d 40 00       	mov    $0x402db0,%edi
  401743:	b8 00 00 00 00       	mov    $0x0,%eax
  401748:	e8 83 f4 ff ff       	callq  400bd0 <printf@plt>
  40174d:	48 83 c4 08          	add    $0x8,%rsp
  401751:	c3                   	retq   
  401752:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401759:	00 00 00 
  40175c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401760 <save_char>:
  401760:	8b 05 9e 39 20 00    	mov    0x20399e(%rip),%eax        # 605104 <gets_cnt>
  401766:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  40176b:	7f 49                	jg     4017b6 <save_char+0x56>
  40176d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401770:	89 f9                	mov    %edi,%ecx
  401772:	c0 e9 04             	shr    $0x4,%cl
  401775:	83 e1 0f             	and    $0xf,%ecx
  401778:	0f b6 b1 d0 30 40 00 	movzbl 0x4030d0(%rcx),%esi
  40177f:	48 63 ca             	movslq %edx,%rcx
  401782:	40 88 b1 00 45 60 00 	mov    %sil,0x604500(%rcx)
  401789:	8d 4a 01             	lea    0x1(%rdx),%ecx
  40178c:	83 e7 0f             	and    $0xf,%edi
  40178f:	0f b6 b7 d0 30 40 00 	movzbl 0x4030d0(%rdi),%esi
  401796:	48 63 c9             	movslq %ecx,%rcx
  401799:	40 88 b1 00 45 60 00 	mov    %sil,0x604500(%rcx)
  4017a0:	83 c2 02             	add    $0x2,%edx
  4017a3:	48 63 d2             	movslq %edx,%rdx
  4017a6:	c6 82 00 45 60 00 20 	movb   $0x20,0x604500(%rdx)
  4017ad:	83 c0 01             	add    $0x1,%eax
  4017b0:	89 05 4e 39 20 00    	mov    %eax,0x20394e(%rip)        # 605104 <gets_cnt>
  4017b6:	f3 c3                	repz retq 

00000000004017b8 <save_term>:
  4017b8:	8b 05 46 39 20 00    	mov    0x203946(%rip),%eax        # 605104 <gets_cnt>
  4017be:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4017c1:	48 98                	cltq   
  4017c3:	c6 80 00 45 60 00 00 	movb   $0x0,0x604500(%rax)
  4017ca:	c3                   	retq   

00000000004017cb <check_fail>:
  4017cb:	48 83 ec 08          	sub    $0x8,%rsp
  4017cf:	0f be 35 32 39 20 00 	movsbl 0x203932(%rip),%esi        # 605108 <target_prefix>
  4017d6:	b9 00 45 60 00       	mov    $0x604500,%ecx
  4017db:	8b 15 f7 2c 20 00    	mov    0x202cf7(%rip),%edx        # 6044d8 <check_level>
  4017e1:	bf d3 2d 40 00       	mov    $0x402dd3,%edi
  4017e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4017eb:	e8 e0 f3 ff ff       	callq  400bd0 <printf@plt>
  4017f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4017f5:	e8 26 f5 ff ff       	callq  400d20 <exit@plt>

00000000004017fa <Gets>:
  4017fa:	41 54                	push   %r12
  4017fc:	55                   	push   %rbp
  4017fd:	53                   	push   %rbx
  4017fe:	49 89 fc             	mov    %rdi,%r12
  401801:	c7 05 f9 38 20 00 00 	movl   $0x0,0x2038f9(%rip)        # 605104 <gets_cnt>
  401808:	00 00 00 
  40180b:	48 89 fb             	mov    %rdi,%rbx
  40180e:	eb 11                	jmp    401821 <Gets+0x27>
  401810:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401814:	88 03                	mov    %al,(%rbx)
  401816:	0f b6 f8             	movzbl %al,%edi
  401819:	e8 42 ff ff ff       	callq  401760 <save_char>
  40181e:	48 89 eb             	mov    %rbp,%rbx
  401821:	48 8b 3d a8 2c 20 00 	mov    0x202ca8(%rip),%rdi        # 6044d0 <infile>
  401828:	e8 73 f4 ff ff       	callq  400ca0 <_IO_getc@plt>
  40182d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401830:	74 05                	je     401837 <Gets+0x3d>
  401832:	83 f8 0a             	cmp    $0xa,%eax
  401835:	75 d9                	jne    401810 <Gets+0x16>
  401837:	c6 03 00             	movb   $0x0,(%rbx)
  40183a:	b8 00 00 00 00       	mov    $0x0,%eax
  40183f:	e8 74 ff ff ff       	callq  4017b8 <save_term>
  401844:	4c 89 e0             	mov    %r12,%rax
  401847:	5b                   	pop    %rbx
  401848:	5d                   	pop    %rbp
  401849:	41 5c                	pop    %r12
  40184b:	c3                   	retq   

000000000040184c <notify_server>:
  40184c:	83 3d 95 2c 20 00 00 	cmpl   $0x0,0x202c95(%rip)        # 6044e8 <is_checker>
  401853:	0f 85 8e 01 00 00    	jne    4019e7 <notify_server+0x19b>
  401859:	53                   	push   %rbx
  40185a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401861:	89 fb                	mov    %edi,%ebx
  401863:	8b 05 9b 38 20 00    	mov    0x20389b(%rip),%eax        # 605104 <gets_cnt>
  401869:	83 c0 64             	add    $0x64,%eax
  40186c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401871:	7e 19                	jle    40188c <notify_server+0x40>
  401873:	bf 08 2f 40 00       	mov    $0x402f08,%edi
  401878:	b8 00 00 00 00       	mov    $0x0,%eax
  40187d:	e8 4e f3 ff ff       	callq  400bd0 <printf@plt>
  401882:	bf 01 00 00 00       	mov    $0x1,%edi
  401887:	e8 94 f4 ff ff       	callq  400d20 <exit@plt>
  40188c:	44 0f be 0d 74 38 20 	movsbl 0x203874(%rip),%r9d        # 605108 <target_prefix>
  401893:	00 
  401894:	83 3d ed 2b 20 00 00 	cmpl   $0x0,0x202bed(%rip)        # 604488 <notify>
  40189b:	74 09                	je     4018a6 <notify_server+0x5a>
  40189d:	44 8b 05 3c 2c 20 00 	mov    0x202c3c(%rip),%r8d        # 6044e0 <authkey>
  4018a4:	eb 06                	jmp    4018ac <notify_server+0x60>
  4018a6:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  4018ac:	85 db                	test   %ebx,%ebx
  4018ae:	74 07                	je     4018b7 <notify_server+0x6b>
  4018b0:	b9 e9 2d 40 00       	mov    $0x402de9,%ecx
  4018b5:	eb 05                	jmp    4018bc <notify_server+0x70>
  4018b7:	b9 ee 2d 40 00       	mov    $0x402dee,%ecx
  4018bc:	48 c7 44 24 08 00 45 	movq   $0x604500,0x8(%rsp)
  4018c3:	60 00 
  4018c5:	89 34 24             	mov    %esi,(%rsp)
  4018c8:	8b 15 7a 28 20 00    	mov    0x20287a(%rip),%edx        # 604148 <target_id>
  4018ce:	be f3 2d 40 00       	mov    $0x402df3,%esi
  4018d3:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  4018da:	00 
  4018db:	b8 00 00 00 00       	mov    $0x0,%eax
  4018e0:	e8 2b f4 ff ff       	callq  400d10 <sprintf@plt>
  4018e5:	83 3d 9c 2b 20 00 00 	cmpl   $0x0,0x202b9c(%rip)        # 604488 <notify>
  4018ec:	74 78                	je     401966 <notify_server+0x11a>
  4018ee:	85 db                	test   %ebx,%ebx
  4018f0:	74 68                	je     40195a <notify_server+0x10e>
  4018f2:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  4018f7:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4018fd:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401904:	00 
  401905:	48 8b 15 44 28 20 00 	mov    0x202844(%rip),%rdx        # 604150 <lab>
  40190c:	48 8b 35 45 28 20 00 	mov    0x202845(%rip),%rsi        # 604158 <course>
  401913:	48 8b 3d 26 28 20 00 	mov    0x202826(%rip),%rdi        # 604140 <user_id>
  40191a:	e8 94 0f 00 00       	callq  4028b3 <driver_post>
  40191f:	85 c0                	test   %eax,%eax
  401921:	79 1e                	jns    401941 <notify_server+0xf5>
  401923:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401928:	bf 0f 2e 40 00       	mov    $0x402e0f,%edi
  40192d:	b8 00 00 00 00       	mov    $0x0,%eax
  401932:	e8 99 f2 ff ff       	callq  400bd0 <printf@plt>
  401937:	bf 01 00 00 00       	mov    $0x1,%edi
  40193c:	e8 df f3 ff ff       	callq  400d20 <exit@plt>
  401941:	bf 38 2f 40 00       	mov    $0x402f38,%edi
  401946:	e8 55 f2 ff ff       	callq  400ba0 <puts@plt>
  40194b:	bf 1b 2e 40 00       	mov    $0x402e1b,%edi
  401950:	e8 4b f2 ff ff       	callq  400ba0 <puts@plt>
  401955:	e9 85 00 00 00       	jmpq   4019df <notify_server+0x193>
  40195a:	bf 25 2e 40 00       	mov    $0x402e25,%edi
  40195f:	e8 3c f2 ff ff       	callq  400ba0 <puts@plt>
  401964:	eb 79                	jmp    4019df <notify_server+0x193>
  401966:	85 db                	test   %ebx,%ebx
  401968:	74 08                	je     401972 <notify_server+0x126>
  40196a:	be e9 2d 40 00       	mov    $0x402de9,%esi
  40196f:	90                   	nop
  401970:	eb 05                	jmp    401977 <notify_server+0x12b>
  401972:	be ee 2d 40 00       	mov    $0x402dee,%esi
  401977:	bf 70 2f 40 00       	mov    $0x402f70,%edi
  40197c:	b8 00 00 00 00       	mov    $0x0,%eax
  401981:	e8 4a f2 ff ff       	callq  400bd0 <printf@plt>
  401986:	48 8b 35 b3 27 20 00 	mov    0x2027b3(%rip),%rsi        # 604140 <user_id>
  40198d:	bf 2c 2e 40 00       	mov    $0x402e2c,%edi
  401992:	b8 00 00 00 00       	mov    $0x0,%eax
  401997:	e8 34 f2 ff ff       	callq  400bd0 <printf@plt>
  40199c:	48 8b 35 b5 27 20 00 	mov    0x2027b5(%rip),%rsi        # 604158 <course>
  4019a3:	bf 39 2e 40 00       	mov    $0x402e39,%edi
  4019a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ad:	e8 1e f2 ff ff       	callq  400bd0 <printf@plt>
  4019b2:	48 8b 35 97 27 20 00 	mov    0x202797(%rip),%rsi        # 604150 <lab>
  4019b9:	bf 45 2e 40 00       	mov    $0x402e45,%edi
  4019be:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c3:	e8 08 f2 ff ff       	callq  400bd0 <printf@plt>
  4019c8:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  4019cf:	00 
  4019d0:	bf 4e 2e 40 00       	mov    $0x402e4e,%edi
  4019d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4019da:	e8 f1 f1 ff ff       	callq  400bd0 <printf@plt>
  4019df:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  4019e6:	5b                   	pop    %rbx
  4019e7:	f3 c3                	repz retq 

00000000004019e9 <validate>:
  4019e9:	53                   	push   %rbx
  4019ea:	89 fb                	mov    %edi,%ebx
  4019ec:	83 3d f5 2a 20 00 00 	cmpl   $0x0,0x202af5(%rip)        # 6044e8 <is_checker>
  4019f3:	74 60                	je     401a55 <validate+0x6c>
  4019f5:	39 3d e1 2a 20 00    	cmp    %edi,0x202ae1(%rip)        # 6044dc <vlevel>
  4019fb:	74 14                	je     401a11 <validate+0x28>
  4019fd:	bf 5a 2e 40 00       	mov    $0x402e5a,%edi
  401a02:	e8 99 f1 ff ff       	callq  400ba0 <puts@plt>
  401a07:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0c:	e8 ba fd ff ff       	callq  4017cb <check_fail>
  401a11:	8b 35 c1 2a 20 00    	mov    0x202ac1(%rip),%esi        # 6044d8 <check_level>
  401a17:	39 fe                	cmp    %edi,%esi
  401a19:	74 1b                	je     401a36 <validate+0x4d>
  401a1b:	89 fa                	mov    %edi,%edx
  401a1d:	bf 98 2f 40 00       	mov    $0x402f98,%edi
  401a22:	b8 00 00 00 00       	mov    $0x0,%eax
  401a27:	e8 a4 f1 ff ff       	callq  400bd0 <printf@plt>
  401a2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401a31:	e8 95 fd ff ff       	callq  4017cb <check_fail>
  401a36:	0f be 35 cb 36 20 00 	movsbl 0x2036cb(%rip),%esi        # 605108 <target_prefix>
  401a3d:	b9 00 45 60 00       	mov    $0x604500,%ecx
  401a42:	89 fa                	mov    %edi,%edx
  401a44:	bf 78 2e 40 00       	mov    $0x402e78,%edi
  401a49:	b8 00 00 00 00       	mov    $0x0,%eax
  401a4e:	e8 7d f1 ff ff       	callq  400bd0 <printf@plt>
  401a53:	eb 44                	jmp    401a99 <validate+0xb0>
  401a55:	39 3d 81 2a 20 00    	cmp    %edi,0x202a81(%rip)        # 6044dc <vlevel>
  401a5b:	74 18                	je     401a75 <validate+0x8c>
  401a5d:	bf 5a 2e 40 00       	mov    $0x402e5a,%edi
  401a62:	e8 39 f1 ff ff       	callq  400ba0 <puts@plt>
  401a67:	89 de                	mov    %ebx,%esi
  401a69:	bf 00 00 00 00       	mov    $0x0,%edi
  401a6e:	e8 d9 fd ff ff       	callq  40184c <notify_server>
  401a73:	eb 24                	jmp    401a99 <validate+0xb0>
  401a75:	0f be 15 8c 36 20 00 	movsbl 0x20368c(%rip),%edx        # 605108 <target_prefix>
  401a7c:	89 fe                	mov    %edi,%esi
  401a7e:	bf c0 2f 40 00       	mov    $0x402fc0,%edi
  401a83:	b8 00 00 00 00       	mov    $0x0,%eax
  401a88:	e8 43 f1 ff ff       	callq  400bd0 <printf@plt>
  401a8d:	89 de                	mov    %ebx,%esi
  401a8f:	bf 01 00 00 00       	mov    $0x1,%edi
  401a94:	e8 b3 fd ff ff       	callq  40184c <notify_server>
  401a99:	5b                   	pop    %rbx
  401a9a:	c3                   	retq   

0000000000401a9b <fail>:
  401a9b:	48 83 ec 08          	sub    $0x8,%rsp
  401a9f:	83 3d 42 2a 20 00 00 	cmpl   $0x0,0x202a42(%rip)        # 6044e8 <is_checker>
  401aa6:	74 0a                	je     401ab2 <fail+0x17>
  401aa8:	b8 00 00 00 00       	mov    $0x0,%eax
  401aad:	e8 19 fd ff ff       	callq  4017cb <check_fail>
  401ab2:	89 fe                	mov    %edi,%esi
  401ab4:	bf 00 00 00 00       	mov    $0x0,%edi
  401ab9:	e8 8e fd ff ff       	callq  40184c <notify_server>
  401abe:	48 83 c4 08          	add    $0x8,%rsp
  401ac2:	c3                   	retq   

0000000000401ac3 <bushandler>:
  401ac3:	48 83 ec 08          	sub    $0x8,%rsp
  401ac7:	83 3d 1a 2a 20 00 00 	cmpl   $0x0,0x202a1a(%rip)        # 6044e8 <is_checker>
  401ace:	74 14                	je     401ae4 <bushandler+0x21>
  401ad0:	bf 8d 2e 40 00       	mov    $0x402e8d,%edi
  401ad5:	e8 c6 f0 ff ff       	callq  400ba0 <puts@plt>
  401ada:	b8 00 00 00 00       	mov    $0x0,%eax
  401adf:	e8 e7 fc ff ff       	callq  4017cb <check_fail>
  401ae4:	bf f8 2f 40 00       	mov    $0x402ff8,%edi
  401ae9:	e8 b2 f0 ff ff       	callq  400ba0 <puts@plt>
  401aee:	bf 97 2e 40 00       	mov    $0x402e97,%edi
  401af3:	e8 a8 f0 ff ff       	callq  400ba0 <puts@plt>
  401af8:	be 00 00 00 00       	mov    $0x0,%esi
  401afd:	bf 00 00 00 00       	mov    $0x0,%edi
  401b02:	e8 45 fd ff ff       	callq  40184c <notify_server>
  401b07:	bf 01 00 00 00       	mov    $0x1,%edi
  401b0c:	e8 0f f2 ff ff       	callq  400d20 <exit@plt>

0000000000401b11 <seghandler>:
  401b11:	48 83 ec 08          	sub    $0x8,%rsp
  401b15:	83 3d cc 29 20 00 00 	cmpl   $0x0,0x2029cc(%rip)        # 6044e8 <is_checker>
  401b1c:	74 14                	je     401b32 <seghandler+0x21>
  401b1e:	bf ad 2e 40 00       	mov    $0x402ead,%edi
  401b23:	e8 78 f0 ff ff       	callq  400ba0 <puts@plt>
  401b28:	b8 00 00 00 00       	mov    $0x0,%eax
  401b2d:	e8 99 fc ff ff       	callq  4017cb <check_fail>
  401b32:	bf 18 30 40 00       	mov    $0x403018,%edi
  401b37:	e8 64 f0 ff ff       	callq  400ba0 <puts@plt>
  401b3c:	bf 97 2e 40 00       	mov    $0x402e97,%edi
  401b41:	e8 5a f0 ff ff       	callq  400ba0 <puts@plt>
  401b46:	be 00 00 00 00       	mov    $0x0,%esi
  401b4b:	bf 00 00 00 00       	mov    $0x0,%edi
  401b50:	e8 f7 fc ff ff       	callq  40184c <notify_server>
  401b55:	bf 01 00 00 00       	mov    $0x1,%edi
  401b5a:	e8 c1 f1 ff ff       	callq  400d20 <exit@plt>

0000000000401b5f <illegalhandler>:
  401b5f:	48 83 ec 08          	sub    $0x8,%rsp
  401b63:	83 3d 7e 29 20 00 00 	cmpl   $0x0,0x20297e(%rip)        # 6044e8 <is_checker>
  401b6a:	74 14                	je     401b80 <illegalhandler+0x21>
  401b6c:	bf c0 2e 40 00       	mov    $0x402ec0,%edi
  401b71:	e8 2a f0 ff ff       	callq  400ba0 <puts@plt>
  401b76:	b8 00 00 00 00       	mov    $0x0,%eax
  401b7b:	e8 4b fc ff ff       	callq  4017cb <check_fail>
  401b80:	bf 40 30 40 00       	mov    $0x403040,%edi
  401b85:	e8 16 f0 ff ff       	callq  400ba0 <puts@plt>
  401b8a:	bf 97 2e 40 00       	mov    $0x402e97,%edi
  401b8f:	e8 0c f0 ff ff       	callq  400ba0 <puts@plt>
  401b94:	be 00 00 00 00       	mov    $0x0,%esi
  401b99:	bf 00 00 00 00       	mov    $0x0,%edi
  401b9e:	e8 a9 fc ff ff       	callq  40184c <notify_server>
  401ba3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ba8:	e8 73 f1 ff ff       	callq  400d20 <exit@plt>

0000000000401bad <sigalrmhandler>:
  401bad:	48 83 ec 08          	sub    $0x8,%rsp
  401bb1:	83 3d 30 29 20 00 00 	cmpl   $0x0,0x202930(%rip)        # 6044e8 <is_checker>
  401bb8:	74 14                	je     401bce <sigalrmhandler+0x21>
  401bba:	bf d4 2e 40 00       	mov    $0x402ed4,%edi
  401bbf:	e8 dc ef ff ff       	callq  400ba0 <puts@plt>
  401bc4:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc9:	e8 fd fb ff ff       	callq  4017cb <check_fail>
  401bce:	be 05 00 00 00       	mov    $0x5,%esi
  401bd3:	bf 70 30 40 00       	mov    $0x403070,%edi
  401bd8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bdd:	e8 ee ef ff ff       	callq  400bd0 <printf@plt>
  401be2:	be 00 00 00 00       	mov    $0x0,%esi
  401be7:	bf 00 00 00 00       	mov    $0x0,%edi
  401bec:	e8 5b fc ff ff       	callq  40184c <notify_server>
  401bf1:	bf 01 00 00 00       	mov    $0x1,%edi
  401bf6:	e8 25 f1 ff ff       	callq  400d20 <exit@plt>

0000000000401bfb <launch>:
  401bfb:	55                   	push   %rbp
  401bfc:	48 89 e5             	mov    %rsp,%rbp
  401bff:	48 89 fa             	mov    %rdi,%rdx
  401c02:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401c06:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401c0a:	48 29 c4             	sub    %rax,%rsp
  401c0d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401c12:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401c16:	be f4 00 00 00       	mov    $0xf4,%esi
  401c1b:	e8 c0 ef ff ff       	callq  400be0 <memset@plt>
  401c20:	48 8b 05 79 28 20 00 	mov    0x202879(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  401c27:	48 39 05 a2 28 20 00 	cmp    %rax,0x2028a2(%rip)        # 6044d0 <infile>
  401c2e:	75 0f                	jne    401c3f <launch+0x44>
  401c30:	bf dc 2e 40 00       	mov    $0x402edc,%edi
  401c35:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3a:	e8 91 ef ff ff       	callq  400bd0 <printf@plt>
  401c3f:	c7 05 93 28 20 00 00 	movl   $0x0,0x202893(%rip)        # 6044dc <vlevel>
  401c46:	00 00 00 
  401c49:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4e:	e8 db fa ff ff       	callq  40172e <test>
  401c53:	83 3d 8e 28 20 00 00 	cmpl   $0x0,0x20288e(%rip)        # 6044e8 <is_checker>
  401c5a:	74 14                	je     401c70 <launch+0x75>
  401c5c:	bf e9 2e 40 00       	mov    $0x402ee9,%edi
  401c61:	e8 3a ef ff ff       	callq  400ba0 <puts@plt>
  401c66:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6b:	e8 5b fb ff ff       	callq  4017cb <check_fail>
  401c70:	bf f4 2e 40 00       	mov    $0x402ef4,%edi
  401c75:	e8 26 ef ff ff       	callq  400ba0 <puts@plt>
  401c7a:	c9                   	leaveq 
  401c7b:	c3                   	retq   

0000000000401c7c <stable_launch>:
  401c7c:	53                   	push   %rbx
  401c7d:	48 89 3d 44 28 20 00 	mov    %rdi,0x202844(%rip)        # 6044c8 <global_offset>
  401c84:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401c8a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c90:	b9 32 01 00 00       	mov    $0x132,%ecx
  401c95:	ba 07 00 00 00       	mov    $0x7,%edx
  401c9a:	be 00 00 10 00       	mov    $0x100000,%esi
  401c9f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401ca4:	e8 17 ef ff ff       	callq  400bc0 <mmap@plt>
  401ca9:	48 89 c3             	mov    %rax,%rbx
  401cac:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401cb2:	74 32                	je     401ce6 <stable_launch+0x6a>
  401cb4:	be 00 00 10 00       	mov    $0x100000,%esi
  401cb9:	48 89 c7             	mov    %rax,%rdi
  401cbc:	e8 ff ef ff ff       	callq  400cc0 <munmap@plt>
  401cc1:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401cc6:	be a8 30 40 00       	mov    $0x4030a8,%esi
  401ccb:	48 8b 3d de 27 20 00 	mov    0x2027de(%rip),%rdi        # 6044b0 <stderr@@GLIBC_2.2.5>
  401cd2:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd7:	e8 74 ef ff ff       	callq  400c50 <fprintf@plt>
  401cdc:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce1:	e8 3a f0 ff ff       	callq  400d20 <exit@plt>
  401ce6:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401ced:	48 89 15 1c 34 20 00 	mov    %rdx,0x20341c(%rip)        # 605110 <stack_top>
  401cf4:	48 89 e0             	mov    %rsp,%rax
  401cf7:	48 89 d4             	mov    %rdx,%rsp
  401cfa:	48 89 c2             	mov    %rax,%rdx
  401cfd:	48 89 15 bc 27 20 00 	mov    %rdx,0x2027bc(%rip)        # 6044c0 <global_save_stack>
  401d04:	48 8b 3d bd 27 20 00 	mov    0x2027bd(%rip),%rdi        # 6044c8 <global_offset>
  401d0b:	e8 eb fe ff ff       	callq  401bfb <launch>
  401d10:	48 8b 05 a9 27 20 00 	mov    0x2027a9(%rip),%rax        # 6044c0 <global_save_stack>
  401d17:	48 89 c4             	mov    %rax,%rsp
  401d1a:	be 00 00 10 00       	mov    $0x100000,%esi
  401d1f:	48 89 df             	mov    %rbx,%rdi
  401d22:	e8 99 ef ff ff       	callq  400cc0 <munmap@plt>
  401d27:	5b                   	pop    %rbx
  401d28:	c3                   	retq   
  401d29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401d30 <rio_readinitb>:
  401d30:	89 37                	mov    %esi,(%rdi)
  401d32:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401d39:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401d3d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401d41:	c3                   	retq   

0000000000401d42 <sigalrm_handler>:
  401d42:	48 83 ec 08          	sub    $0x8,%rsp
  401d46:	ba 00 00 00 00       	mov    $0x0,%edx
  401d4b:	be e0 30 40 00       	mov    $0x4030e0,%esi
  401d50:	48 8b 3d 59 27 20 00 	mov    0x202759(%rip),%rdi        # 6044b0 <stderr@@GLIBC_2.2.5>
  401d57:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5c:	e8 ef ee ff ff       	callq  400c50 <fprintf@plt>
  401d61:	bf 01 00 00 00       	mov    $0x1,%edi
  401d66:	e8 b5 ef ff ff       	callq  400d20 <exit@plt>

0000000000401d6b <urlencode>:
  401d6b:	41 54                	push   %r12
  401d6d:	55                   	push   %rbp
  401d6e:	53                   	push   %rbx
  401d6f:	48 83 ec 10          	sub    $0x10,%rsp
  401d73:	48 89 fb             	mov    %rdi,%rbx
  401d76:	48 89 f5             	mov    %rsi,%rbp
  401d79:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401d85:	f2 ae                	repnz scas %es:(%rdi),%al
  401d87:	48 f7 d1             	not    %rcx
  401d8a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401d8d:	e9 93 00 00 00       	jmpq   401e25 <urlencode+0xba>
  401d92:	0f b6 13             	movzbl (%rbx),%edx
  401d95:	80 fa 2a             	cmp    $0x2a,%dl
  401d98:	0f 94 c1             	sete   %cl
  401d9b:	80 fa 2d             	cmp    $0x2d,%dl
  401d9e:	0f 94 c0             	sete   %al
  401da1:	08 c1                	or     %al,%cl
  401da3:	75 1f                	jne    401dc4 <urlencode+0x59>
  401da5:	80 fa 2e             	cmp    $0x2e,%dl
  401da8:	74 1a                	je     401dc4 <urlencode+0x59>
  401daa:	80 fa 5f             	cmp    $0x5f,%dl
  401dad:	74 15                	je     401dc4 <urlencode+0x59>
  401daf:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401db2:	3c 09                	cmp    $0x9,%al
  401db4:	76 0e                	jbe    401dc4 <urlencode+0x59>
  401db6:	8d 42 bf             	lea    -0x41(%rdx),%eax
  401db9:	3c 19                	cmp    $0x19,%al
  401dbb:	76 07                	jbe    401dc4 <urlencode+0x59>
  401dbd:	8d 42 9f             	lea    -0x61(%rdx),%eax
  401dc0:	3c 19                	cmp    $0x19,%al
  401dc2:	77 09                	ja     401dcd <urlencode+0x62>
  401dc4:	88 55 00             	mov    %dl,0x0(%rbp)
  401dc7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401dcb:	eb 51                	jmp    401e1e <urlencode+0xb3>
  401dcd:	80 fa 20             	cmp    $0x20,%dl
  401dd0:	75 0a                	jne    401ddc <urlencode+0x71>
  401dd2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401dd6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401dda:	eb 42                	jmp    401e1e <urlencode+0xb3>
  401ddc:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401ddf:	3c 5f                	cmp    $0x5f,%al
  401de1:	0f 96 c1             	setbe  %cl
  401de4:	80 fa 09             	cmp    $0x9,%dl
  401de7:	0f 94 c0             	sete   %al
  401dea:	08 c1                	or     %al,%cl
  401dec:	74 45                	je     401e33 <urlencode+0xc8>
  401dee:	0f b6 d2             	movzbl %dl,%edx
  401df1:	be 78 31 40 00       	mov    $0x403178,%esi
  401df6:	48 89 e7             	mov    %rsp,%rdi
  401df9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dfe:	e8 0d ef ff ff       	callq  400d10 <sprintf@plt>
  401e03:	0f b6 04 24          	movzbl (%rsp),%eax
  401e07:	88 45 00             	mov    %al,0x0(%rbp)
  401e0a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  401e0f:	88 45 01             	mov    %al,0x1(%rbp)
  401e12:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  401e17:	88 45 02             	mov    %al,0x2(%rbp)
  401e1a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401e1e:	48 83 c3 01          	add    $0x1,%rbx
  401e22:	44 89 e0             	mov    %r12d,%eax
  401e25:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  401e29:	85 c0                	test   %eax,%eax
  401e2b:	0f 85 61 ff ff ff    	jne    401d92 <urlencode+0x27>
  401e31:	eb 05                	jmp    401e38 <urlencode+0xcd>
  401e33:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e38:	48 83 c4 10          	add    $0x10,%rsp
  401e3c:	5b                   	pop    %rbx
  401e3d:	5d                   	pop    %rbp
  401e3e:	41 5c                	pop    %r12
  401e40:	c3                   	retq   

0000000000401e41 <rio_writen>:
  401e41:	41 55                	push   %r13
  401e43:	41 54                	push   %r12
  401e45:	55                   	push   %rbp
  401e46:	53                   	push   %rbx
  401e47:	48 83 ec 08          	sub    $0x8,%rsp
  401e4b:	41 89 fc             	mov    %edi,%r12d
  401e4e:	48 89 f5             	mov    %rsi,%rbp
  401e51:	49 89 d5             	mov    %rdx,%r13
  401e54:	48 89 d3             	mov    %rdx,%rbx
  401e57:	eb 28                	jmp    401e81 <rio_writen+0x40>
  401e59:	48 89 da             	mov    %rbx,%rdx
  401e5c:	48 89 ee             	mov    %rbp,%rsi
  401e5f:	44 89 e7             	mov    %r12d,%edi
  401e62:	e8 49 ed ff ff       	callq  400bb0 <write@plt>
  401e67:	48 85 c0             	test   %rax,%rax
  401e6a:	7f 0f                	jg     401e7b <rio_writen+0x3a>
  401e6c:	e8 ef ec ff ff       	callq  400b60 <__errno_location@plt>
  401e71:	83 38 04             	cmpl   $0x4,(%rax)
  401e74:	75 15                	jne    401e8b <rio_writen+0x4a>
  401e76:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7b:	48 29 c3             	sub    %rax,%rbx
  401e7e:	48 01 c5             	add    %rax,%rbp
  401e81:	48 85 db             	test   %rbx,%rbx
  401e84:	75 d3                	jne    401e59 <rio_writen+0x18>
  401e86:	4c 89 e8             	mov    %r13,%rax
  401e89:	eb 07                	jmp    401e92 <rio_writen+0x51>
  401e8b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401e92:	48 83 c4 08          	add    $0x8,%rsp
  401e96:	5b                   	pop    %rbx
  401e97:	5d                   	pop    %rbp
  401e98:	41 5c                	pop    %r12
  401e9a:	41 5d                	pop    %r13
  401e9c:	c3                   	retq   

0000000000401e9d <rio_read>:
  401e9d:	41 56                	push   %r14
  401e9f:	41 55                	push   %r13
  401ea1:	41 54                	push   %r12
  401ea3:	55                   	push   %rbp
  401ea4:	53                   	push   %rbx
  401ea5:	48 89 fb             	mov    %rdi,%rbx
  401ea8:	49 89 f6             	mov    %rsi,%r14
  401eab:	49 89 d5             	mov    %rdx,%r13
  401eae:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  401eb2:	eb 2a                	jmp    401ede <rio_read+0x41>
  401eb4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401eb9:	4c 89 e6             	mov    %r12,%rsi
  401ebc:	8b 3b                	mov    (%rbx),%edi
  401ebe:	e8 4d ed ff ff       	callq  400c10 <read@plt>
  401ec3:	89 43 04             	mov    %eax,0x4(%rbx)
  401ec6:	85 c0                	test   %eax,%eax
  401ec8:	79 0c                	jns    401ed6 <rio_read+0x39>
  401eca:	e8 91 ec ff ff       	callq  400b60 <__errno_location@plt>
  401ecf:	83 38 04             	cmpl   $0x4,(%rax)
  401ed2:	74 0a                	je     401ede <rio_read+0x41>
  401ed4:	eb 37                	jmp    401f0d <rio_read+0x70>
  401ed6:	85 c0                	test   %eax,%eax
  401ed8:	74 3c                	je     401f16 <rio_read+0x79>
  401eda:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401ede:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401ee1:	85 ed                	test   %ebp,%ebp
  401ee3:	7e cf                	jle    401eb4 <rio_read+0x17>
  401ee5:	89 e8                	mov    %ebp,%eax
  401ee7:	4c 39 e8             	cmp    %r13,%rax
  401eea:	72 03                	jb     401eef <rio_read+0x52>
  401eec:	44 89 ed             	mov    %r13d,%ebp
  401eef:	4c 63 e5             	movslq %ebp,%r12
  401ef2:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401ef6:	4c 89 e2             	mov    %r12,%rdx
  401ef9:	4c 89 f7             	mov    %r14,%rdi
  401efc:	e8 6f ed ff ff       	callq  400c70 <memcpy@plt>
  401f01:	4c 01 63 08          	add    %r12,0x8(%rbx)
  401f05:	29 6b 04             	sub    %ebp,0x4(%rbx)
  401f08:	4c 89 e0             	mov    %r12,%rax
  401f0b:	eb 0e                	jmp    401f1b <rio_read+0x7e>
  401f0d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401f14:	eb 05                	jmp    401f1b <rio_read+0x7e>
  401f16:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1b:	5b                   	pop    %rbx
  401f1c:	5d                   	pop    %rbp
  401f1d:	41 5c                	pop    %r12
  401f1f:	41 5d                	pop    %r13
  401f21:	41 5e                	pop    %r14
  401f23:	c3                   	retq   

0000000000401f24 <rio_readlineb>:
  401f24:	41 55                	push   %r13
  401f26:	41 54                	push   %r12
  401f28:	55                   	push   %rbp
  401f29:	53                   	push   %rbx
  401f2a:	48 83 ec 18          	sub    $0x18,%rsp
  401f2e:	49 89 fd             	mov    %rdi,%r13
  401f31:	48 89 f5             	mov    %rsi,%rbp
  401f34:	49 89 d4             	mov    %rdx,%r12
  401f37:	bb 01 00 00 00       	mov    $0x1,%ebx
  401f3c:	eb 3d                	jmp    401f7b <rio_readlineb+0x57>
  401f3e:	ba 01 00 00 00       	mov    $0x1,%edx
  401f43:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  401f48:	4c 89 ef             	mov    %r13,%rdi
  401f4b:	e8 4d ff ff ff       	callq  401e9d <rio_read>
  401f50:	83 f8 01             	cmp    $0x1,%eax
  401f53:	75 12                	jne    401f67 <rio_readlineb+0x43>
  401f55:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  401f59:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  401f5e:	88 45 00             	mov    %al,0x0(%rbp)
  401f61:	3c 0a                	cmp    $0xa,%al
  401f63:	75 0f                	jne    401f74 <rio_readlineb+0x50>
  401f65:	eb 1b                	jmp    401f82 <rio_readlineb+0x5e>
  401f67:	85 c0                	test   %eax,%eax
  401f69:	75 23                	jne    401f8e <rio_readlineb+0x6a>
  401f6b:	48 83 fb 01          	cmp    $0x1,%rbx
  401f6f:	90                   	nop
  401f70:	75 13                	jne    401f85 <rio_readlineb+0x61>
  401f72:	eb 23                	jmp    401f97 <rio_readlineb+0x73>
  401f74:	48 83 c3 01          	add    $0x1,%rbx
  401f78:	48 89 d5             	mov    %rdx,%rbp
  401f7b:	4c 39 e3             	cmp    %r12,%rbx
  401f7e:	72 be                	jb     401f3e <rio_readlineb+0x1a>
  401f80:	eb 03                	jmp    401f85 <rio_readlineb+0x61>
  401f82:	48 89 d5             	mov    %rdx,%rbp
  401f85:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  401f89:	48 89 d8             	mov    %rbx,%rax
  401f8c:	eb 0e                	jmp    401f9c <rio_readlineb+0x78>
  401f8e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401f95:	eb 05                	jmp    401f9c <rio_readlineb+0x78>
  401f97:	b8 00 00 00 00       	mov    $0x0,%eax
  401f9c:	48 83 c4 18          	add    $0x18,%rsp
  401fa0:	5b                   	pop    %rbx
  401fa1:	5d                   	pop    %rbp
  401fa2:	41 5c                	pop    %r12
  401fa4:	41 5d                	pop    %r13
  401fa6:	c3                   	retq   

0000000000401fa7 <submitr>:
  401fa7:	41 57                	push   %r15
  401fa9:	41 56                	push   %r14
  401fab:	41 55                	push   %r13
  401fad:	41 54                	push   %r12
  401faf:	55                   	push   %rbp
  401fb0:	53                   	push   %rbx
  401fb1:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  401fb8:	49 89 fc             	mov    %rdi,%r12
  401fbb:	89 74 24 04          	mov    %esi,0x4(%rsp)
  401fbf:	49 89 d7             	mov    %rdx,%r15
  401fc2:	49 89 ce             	mov    %rcx,%r14
  401fc5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  401fca:	4d 89 cd             	mov    %r9,%r13
  401fcd:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  401fd4:	00 
  401fd5:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  401fdc:	00 00 00 00 
  401fe0:	ba 00 00 00 00       	mov    $0x0,%edx
  401fe5:	be 01 00 00 00       	mov    $0x1,%esi
  401fea:	bf 02 00 00 00       	mov    $0x2,%edi
  401fef:	e8 4c ed ff ff       	callq  400d40 <socket@plt>
  401ff4:	89 c5                	mov    %eax,%ebp
  401ff6:	85 c0                	test   %eax,%eax
  401ff8:	79 4e                	jns    402048 <submitr+0xa1>
  401ffa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402001:	3a 20 43 
  402004:	48 89 03             	mov    %rax,(%rbx)
  402007:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40200e:	20 75 6e 
  402011:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402015:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40201c:	74 6f 20 
  40201f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402023:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40202a:	65 20 73 
  40202d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402031:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402038:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40203e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402043:	e9 68 06 00 00       	jmpq   4026b0 <submitr+0x709>
  402048:	4c 89 e7             	mov    %r12,%rdi
  40204b:	e8 f0 eb ff ff       	callq  400c40 <gethostbyname@plt>
  402050:	48 85 c0             	test   %rax,%rax
  402053:	75 67                	jne    4020bc <submitr+0x115>
  402055:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40205c:	3a 20 44 
  40205f:	48 89 03             	mov    %rax,(%rbx)
  402062:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402069:	20 75 6e 
  40206c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402070:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402077:	74 6f 20 
  40207a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40207e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402085:	76 65 20 
  402088:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40208c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402093:	72 20 61 
  402096:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40209a:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4020a1:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4020a7:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4020ab:	89 ef                	mov    %ebp,%edi
  4020ad:	e8 4e eb ff ff       	callq  400c00 <close@plt>
  4020b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020b7:	e9 f4 05 00 00       	jmpq   4026b0 <submitr+0x709>
  4020bc:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  4020c3:	00 00 00 00 00 
  4020c8:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  4020cf:	00 00 00 00 00 
  4020d4:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  4020db:	00 02 00 
  4020de:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4020e2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020e6:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  4020ed:	00 
  4020ee:	48 8b 39             	mov    (%rcx),%rdi
  4020f1:	e8 da eb ff ff       	callq  400cd0 <bcopy@plt>
  4020f6:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4020fb:	66 c1 c8 08          	ror    $0x8,%ax
  4020ff:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402106:	00 
  402107:	ba 10 00 00 00       	mov    $0x10,%edx
  40210c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402113:	00 
  402114:	89 ef                	mov    %ebp,%edi
  402116:	e8 15 ec ff ff       	callq  400d30 <connect@plt>
  40211b:	85 c0                	test   %eax,%eax
  40211d:	79 59                	jns    402178 <submitr+0x1d1>
  40211f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402126:	3a 20 55 
  402129:	48 89 03             	mov    %rax,(%rbx)
  40212c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402133:	20 74 6f 
  402136:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40213a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402141:	65 63 74 
  402144:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402148:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40214f:	68 65 20 
  402152:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402156:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40215d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402163:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402167:	89 ef                	mov    %ebp,%edi
  402169:	e8 92 ea ff ff       	callq  400c00 <close@plt>
  40216e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402173:	e9 38 05 00 00       	jmpq   4026b0 <submitr+0x709>
  402178:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40217f:	4c 89 ef             	mov    %r13,%rdi
  402182:	b8 00 00 00 00       	mov    $0x0,%eax
  402187:	48 89 d1             	mov    %rdx,%rcx
  40218a:	f2 ae                	repnz scas %es:(%rdi),%al
  40218c:	48 f7 d1             	not    %rcx
  40218f:	48 89 ce             	mov    %rcx,%rsi
  402192:	4c 89 ff             	mov    %r15,%rdi
  402195:	48 89 d1             	mov    %rdx,%rcx
  402198:	f2 ae                	repnz scas %es:(%rdi),%al
  40219a:	48 f7 d1             	not    %rcx
  40219d:	49 89 c8             	mov    %rcx,%r8
  4021a0:	4c 89 f7             	mov    %r14,%rdi
  4021a3:	48 89 d1             	mov    %rdx,%rcx
  4021a6:	f2 ae                	repnz scas %es:(%rdi),%al
  4021a8:	49 29 c8             	sub    %rcx,%r8
  4021ab:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4021b0:	48 89 d1             	mov    %rdx,%rcx
  4021b3:	f2 ae                	repnz scas %es:(%rdi),%al
  4021b5:	49 29 c8             	sub    %rcx,%r8
  4021b8:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4021bd:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4021c2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4021c8:	76 72                	jbe    40223c <submitr+0x295>
  4021ca:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4021d1:	3a 20 52 
  4021d4:	48 89 03             	mov    %rax,(%rbx)
  4021d7:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4021de:	20 73 74 
  4021e1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4021e5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4021ec:	74 6f 6f 
  4021ef:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4021f3:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4021fa:	65 2e 20 
  4021fd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402201:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402208:	61 73 65 
  40220b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40220f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402216:	49 54 52 
  402219:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40221d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402224:	55 46 00 
  402227:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40222b:	89 ef                	mov    %ebp,%edi
  40222d:	e8 ce e9 ff ff       	callq  400c00 <close@plt>
  402232:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402237:	e9 74 04 00 00       	jmpq   4026b0 <submitr+0x709>
  40223c:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  402243:	00 
  402244:	b9 00 04 00 00       	mov    $0x400,%ecx
  402249:	b8 00 00 00 00       	mov    $0x0,%eax
  40224e:	48 89 f7             	mov    %rsi,%rdi
  402251:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402254:	4c 89 ef             	mov    %r13,%rdi
  402257:	e8 0f fb ff ff       	callq  401d6b <urlencode>
  40225c:	85 c0                	test   %eax,%eax
  40225e:	0f 89 8a 00 00 00    	jns    4022ee <submitr+0x347>
  402264:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40226b:	3a 20 52 
  40226e:	48 89 03             	mov    %rax,(%rbx)
  402271:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402278:	20 73 74 
  40227b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40227f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402286:	63 6f 6e 
  402289:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40228d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402294:	20 61 6e 
  402297:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40229b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4022a2:	67 61 6c 
  4022a5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4022a9:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4022b0:	6e 70 72 
  4022b3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4022b7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4022be:	6c 65 20 
  4022c1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4022c5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4022cc:	63 74 65 
  4022cf:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4022d3:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4022d9:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4022dd:	89 ef                	mov    %ebp,%edi
  4022df:	e8 1c e9 ff ff       	callq  400c00 <close@plt>
  4022e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022e9:	e9 c2 03 00 00       	jmpq   4026b0 <submitr+0x709>
  4022ee:	4d 89 e1             	mov    %r12,%r9
  4022f1:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  4022f8:	00 
  4022f9:	4c 89 f9             	mov    %r15,%rcx
  4022fc:	4c 89 f2             	mov    %r14,%rdx
  4022ff:	be 08 31 40 00       	mov    $0x403108,%esi
  402304:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40230b:	00 
  40230c:	b8 00 00 00 00       	mov    $0x0,%eax
  402311:	e8 fa e9 ff ff       	callq  400d10 <sprintf@plt>
  402316:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40231d:	00 
  40231e:	b8 00 00 00 00       	mov    $0x0,%eax
  402323:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40232a:	f2 ae                	repnz scas %es:(%rdi),%al
  40232c:	48 f7 d1             	not    %rcx
  40232f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402333:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40233a:	00 
  40233b:	89 ef                	mov    %ebp,%edi
  40233d:	e8 ff fa ff ff       	callq  401e41 <rio_writen>
  402342:	48 85 c0             	test   %rax,%rax
  402345:	79 6e                	jns    4023b5 <submitr+0x40e>
  402347:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40234e:	3a 20 43 
  402351:	48 89 03             	mov    %rax,(%rbx)
  402354:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40235b:	20 75 6e 
  40235e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402362:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402369:	74 6f 20 
  40236c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402370:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402377:	20 74 6f 
  40237a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40237e:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402385:	72 65 73 
  402388:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40238c:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402393:	65 72 76 
  402396:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40239a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4023a0:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4023a4:	89 ef                	mov    %ebp,%edi
  4023a6:	e8 55 e8 ff ff       	callq  400c00 <close@plt>
  4023ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023b0:	e9 fb 02 00 00       	jmpq   4026b0 <submitr+0x709>
  4023b5:	89 ee                	mov    %ebp,%esi
  4023b7:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4023be:	00 
  4023bf:	e8 6c f9 ff ff       	callq  401d30 <rio_readinitb>
  4023c4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4023c9:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4023d0:	00 
  4023d1:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4023d8:	00 
  4023d9:	e8 46 fb ff ff       	callq  401f24 <rio_readlineb>
  4023de:	48 85 c0             	test   %rax,%rax
  4023e1:	7f 7d                	jg     402460 <submitr+0x4b9>
  4023e3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023ea:	3a 20 43 
  4023ed:	48 89 03             	mov    %rax,(%rbx)
  4023f0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4023f7:	20 75 6e 
  4023fa:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023fe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402405:	74 6f 20 
  402408:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40240c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402413:	66 69 72 
  402416:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40241a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402421:	61 64 65 
  402424:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402428:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40242f:	6d 20 72 
  402432:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402436:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40243d:	20 73 65 
  402440:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402444:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40244b:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40244f:	89 ef                	mov    %ebp,%edi
  402451:	e8 aa e7 ff ff       	callq  400c00 <close@plt>
  402456:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40245b:	e9 50 02 00 00       	jmpq   4026b0 <submitr+0x709>
  402460:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402465:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  40246c:	00 
  40246d:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  402474:	00 
  402475:	be 7f 31 40 00       	mov    $0x40317f,%esi
  40247a:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402481:	00 
  402482:	b8 00 00 00 00       	mov    $0x0,%eax
  402487:	e8 24 e8 ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  40248c:	e9 98 00 00 00       	jmpq   402529 <submitr+0x582>
  402491:	ba 00 20 00 00       	mov    $0x2000,%edx
  402496:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40249d:	00 
  40249e:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4024a5:	00 
  4024a6:	e8 79 fa ff ff       	callq  401f24 <rio_readlineb>
  4024ab:	48 85 c0             	test   %rax,%rax
  4024ae:	7f 79                	jg     402529 <submitr+0x582>
  4024b0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024b7:	3a 20 43 
  4024ba:	48 89 03             	mov    %rax,(%rbx)
  4024bd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024c4:	20 75 6e 
  4024c7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024cb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024d2:	74 6f 20 
  4024d5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024d9:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4024e0:	68 65 61 
  4024e3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024e7:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4024ee:	66 72 6f 
  4024f1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4024f5:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4024fc:	20 72 65 
  4024ff:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402503:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40250a:	73 65 72 
  40250d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402511:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402518:	89 ef                	mov    %ebp,%edi
  40251a:	e8 e1 e6 ff ff       	callq  400c00 <close@plt>
  40251f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402524:	e9 87 01 00 00       	jmpq   4026b0 <submitr+0x709>
  402529:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  402530:	00 
  402531:	83 e8 0d             	sub    $0xd,%eax
  402534:	75 15                	jne    40254b <submitr+0x5a4>
  402536:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  40253d:	00 
  40253e:	83 e8 0a             	sub    $0xa,%eax
  402541:	75 08                	jne    40254b <submitr+0x5a4>
  402543:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  40254a:	00 
  40254b:	85 c0                	test   %eax,%eax
  40254d:	0f 85 3e ff ff ff    	jne    402491 <submitr+0x4ea>
  402553:	ba 00 20 00 00       	mov    $0x2000,%edx
  402558:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40255f:	00 
  402560:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402567:	00 
  402568:	e8 b7 f9 ff ff       	callq  401f24 <rio_readlineb>
  40256d:	48 85 c0             	test   %rax,%rax
  402570:	0f 8f 83 00 00 00    	jg     4025f9 <submitr+0x652>
  402576:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40257d:	3a 20 43 
  402580:	48 89 03             	mov    %rax,(%rbx)
  402583:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40258a:	20 75 6e 
  40258d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402591:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402598:	74 6f 20 
  40259b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40259f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4025a6:	73 74 61 
  4025a9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025ad:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4025b4:	65 73 73 
  4025b7:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025bb:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4025c2:	72 6f 6d 
  4025c5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025c9:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4025d0:	6c 74 20 
  4025d3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025d7:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  4025de:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  4025e4:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  4025e8:	89 ef                	mov    %ebp,%edi
  4025ea:	e8 11 e6 ff ff       	callq  400c00 <close@plt>
  4025ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025f4:	e9 b7 00 00 00       	jmpq   4026b0 <submitr+0x709>
  4025f9:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402600:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402606:	74 28                	je     402630 <submitr+0x689>
  402608:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40260d:	be 48 31 40 00       	mov    $0x403148,%esi
  402612:	48 89 df             	mov    %rbx,%rdi
  402615:	b8 00 00 00 00       	mov    $0x0,%eax
  40261a:	e8 f1 e6 ff ff       	callq  400d10 <sprintf@plt>
  40261f:	89 ef                	mov    %ebp,%edi
  402621:	e8 da e5 ff ff       	callq  400c00 <close@plt>
  402626:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40262b:	e9 80 00 00 00       	jmpq   4026b0 <submitr+0x709>
  402630:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402637:	00 
  402638:	48 89 df             	mov    %rbx,%rdi
  40263b:	e8 50 e5 ff ff       	callq  400b90 <strcpy@plt>
  402640:	89 ef                	mov    %ebp,%edi
  402642:	e8 b9 e5 ff ff       	callq  400c00 <close@plt>
  402647:	0f b6 03             	movzbl (%rbx),%eax
  40264a:	83 e8 4f             	sub    $0x4f,%eax
  40264d:	75 18                	jne    402667 <submitr+0x6c0>
  40264f:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  402653:	83 ea 4b             	sub    $0x4b,%edx
  402656:	75 11                	jne    402669 <submitr+0x6c2>
  402658:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  40265c:	83 ea 0a             	sub    $0xa,%edx
  40265f:	75 08                	jne    402669 <submitr+0x6c2>
  402661:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  402665:	eb 02                	jmp    402669 <submitr+0x6c2>
  402667:	89 c2                	mov    %eax,%edx
  402669:	85 d2                	test   %edx,%edx
  40266b:	74 30                	je     40269d <submitr+0x6f6>
  40266d:	bf 90 31 40 00       	mov    $0x403190,%edi
  402672:	b9 05 00 00 00       	mov    $0x5,%ecx
  402677:	48 89 de             	mov    %rbx,%rsi
  40267a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40267c:	0f 97 c1             	seta   %cl
  40267f:	0f 92 c2             	setb   %dl
  402682:	38 d1                	cmp    %dl,%cl
  402684:	74 1e                	je     4026a4 <submitr+0x6fd>
  402686:	85 c0                	test   %eax,%eax
  402688:	75 0d                	jne    402697 <submitr+0x6f0>
  40268a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40268e:	83 e8 4b             	sub    $0x4b,%eax
  402691:	75 04                	jne    402697 <submitr+0x6f0>
  402693:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402697:	85 c0                	test   %eax,%eax
  402699:	75 10                	jne    4026ab <submitr+0x704>
  40269b:	eb 13                	jmp    4026b0 <submitr+0x709>
  40269d:	b8 00 00 00 00       	mov    $0x0,%eax
  4026a2:	eb 0c                	jmp    4026b0 <submitr+0x709>
  4026a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4026a9:	eb 05                	jmp    4026b0 <submitr+0x709>
  4026ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026b0:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  4026b7:	5b                   	pop    %rbx
  4026b8:	5d                   	pop    %rbp
  4026b9:	41 5c                	pop    %r12
  4026bb:	41 5d                	pop    %r13
  4026bd:	41 5e                	pop    %r14
  4026bf:	41 5f                	pop    %r15
  4026c1:	c3                   	retq   

00000000004026c2 <init_timeout>:
  4026c2:	53                   	push   %rbx
  4026c3:	89 fb                	mov    %edi,%ebx
  4026c5:	85 ff                	test   %edi,%edi
  4026c7:	74 1f                	je     4026e8 <init_timeout+0x26>
  4026c9:	85 ff                	test   %edi,%edi
  4026cb:	79 05                	jns    4026d2 <init_timeout+0x10>
  4026cd:	bb 00 00 00 00       	mov    $0x0,%ebx
  4026d2:	be 42 1d 40 00       	mov    $0x401d42,%esi
  4026d7:	bf 0e 00 00 00       	mov    $0xe,%edi
  4026dc:	e8 4f e5 ff ff       	callq  400c30 <signal@plt>
  4026e1:	89 df                	mov    %ebx,%edi
  4026e3:	e8 08 e5 ff ff       	callq  400bf0 <alarm@plt>
  4026e8:	5b                   	pop    %rbx
  4026e9:	c3                   	retq   

00000000004026ea <init_driver>:
  4026ea:	55                   	push   %rbp
  4026eb:	53                   	push   %rbx
  4026ec:	48 83 ec 18          	sub    $0x18,%rsp
  4026f0:	48 89 fd             	mov    %rdi,%rbp
  4026f3:	be 01 00 00 00       	mov    $0x1,%esi
  4026f8:	bf 0d 00 00 00       	mov    $0xd,%edi
  4026fd:	e8 2e e5 ff ff       	callq  400c30 <signal@plt>
  402702:	be 01 00 00 00       	mov    $0x1,%esi
  402707:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40270c:	e8 1f e5 ff ff       	callq  400c30 <signal@plt>
  402711:	be 01 00 00 00       	mov    $0x1,%esi
  402716:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40271b:	e8 10 e5 ff ff       	callq  400c30 <signal@plt>
  402720:	ba 00 00 00 00       	mov    $0x0,%edx
  402725:	be 01 00 00 00       	mov    $0x1,%esi
  40272a:	bf 02 00 00 00       	mov    $0x2,%edi
  40272f:	e8 0c e6 ff ff       	callq  400d40 <socket@plt>
  402734:	89 c3                	mov    %eax,%ebx
  402736:	85 c0                	test   %eax,%eax
  402738:	79 4f                	jns    402789 <init_driver+0x9f>
  40273a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402741:	3a 20 43 
  402744:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402748:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40274f:	20 75 6e 
  402752:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402756:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40275d:	74 6f 20 
  402760:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402764:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40276b:	65 20 73 
  40276e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402772:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402779:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40277f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402784:	e9 23 01 00 00       	jmpq   4028ac <init_driver+0x1c2>
  402789:	bf dd 2c 40 00       	mov    $0x402cdd,%edi
  40278e:	e8 ad e4 ff ff       	callq  400c40 <gethostbyname@plt>
  402793:	48 85 c0             	test   %rax,%rax
  402796:	75 68                	jne    402800 <init_driver+0x116>
  402798:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40279f:	3a 20 44 
  4027a2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4027a6:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4027ad:	20 75 6e 
  4027b0:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4027b4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027bb:	74 6f 20 
  4027be:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4027c2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4027c9:	76 65 20 
  4027cc:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4027d0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4027d7:	72 20 61 
  4027da:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4027de:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4027e5:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4027eb:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4027ef:	89 df                	mov    %ebx,%edi
  4027f1:	e8 0a e4 ff ff       	callq  400c00 <close@plt>
  4027f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027fb:	e9 ac 00 00 00       	jmpq   4028ac <init_driver+0x1c2>
  402800:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402807:	00 
  402808:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40280f:	00 00 
  402811:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402817:	48 8b 48 18          	mov    0x18(%rax),%rcx
  40281b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40281f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402824:	48 8b 39             	mov    (%rcx),%rdi
  402827:	e8 a4 e4 ff ff       	callq  400cd0 <bcopy@plt>
  40282c:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402833:	ba 10 00 00 00       	mov    $0x10,%edx
  402838:	48 89 e6             	mov    %rsp,%rsi
  40283b:	89 df                	mov    %ebx,%edi
  40283d:	e8 ee e4 ff ff       	callq  400d30 <connect@plt>
  402842:	85 c0                	test   %eax,%eax
  402844:	79 50                	jns    402896 <init_driver+0x1ac>
  402846:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40284d:	3a 20 55 
  402850:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402854:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40285b:	20 74 6f 
  40285e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402862:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402869:	65 63 74 
  40286c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402870:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402877:	65 72 76 
  40287a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40287e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402884:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402888:	89 df                	mov    %ebx,%edi
  40288a:	e8 71 e3 ff ff       	callq  400c00 <close@plt>
  40288f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402894:	eb 16                	jmp    4028ac <init_driver+0x1c2>
  402896:	89 df                	mov    %ebx,%edi
  402898:	e8 63 e3 ff ff       	callq  400c00 <close@plt>
  40289d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4028a3:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4028a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4028ac:	48 83 c4 18          	add    $0x18,%rsp
  4028b0:	5b                   	pop    %rbx
  4028b1:	5d                   	pop    %rbp
  4028b2:	c3                   	retq   

00000000004028b3 <driver_post>:
  4028b3:	53                   	push   %rbx
  4028b4:	48 83 ec 10          	sub    $0x10,%rsp
  4028b8:	4c 89 cb             	mov    %r9,%rbx
  4028bb:	45 85 c0             	test   %r8d,%r8d
  4028be:	74 22                	je     4028e2 <driver_post+0x2f>
  4028c0:	48 89 ce             	mov    %rcx,%rsi
  4028c3:	bf 95 31 40 00       	mov    $0x403195,%edi
  4028c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4028cd:	e8 fe e2 ff ff       	callq  400bd0 <printf@plt>
  4028d2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4028d7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4028db:	b8 00 00 00 00       	mov    $0x0,%eax
  4028e0:	eb 39                	jmp    40291b <driver_post+0x68>
  4028e2:	48 85 ff             	test   %rdi,%rdi
  4028e5:	74 26                	je     40290d <driver_post+0x5a>
  4028e7:	80 3f 00             	cmpb   $0x0,(%rdi)
  4028ea:	74 21                	je     40290d <driver_post+0x5a>
  4028ec:	4c 89 0c 24          	mov    %r9,(%rsp)
  4028f0:	49 89 c9             	mov    %rcx,%r9
  4028f3:	49 89 d0             	mov    %rdx,%r8
  4028f6:	48 89 f9             	mov    %rdi,%rcx
  4028f9:	48 89 f2             	mov    %rsi,%rdx
  4028fc:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402901:	bf dd 2c 40 00       	mov    $0x402cdd,%edi
  402906:	e8 9c f6 ff ff       	callq  401fa7 <submitr>
  40290b:	eb 0e                	jmp    40291b <driver_post+0x68>
  40290d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402912:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402916:	b8 00 00 00 00       	mov    $0x0,%eax
  40291b:	48 83 c4 10          	add    $0x10,%rsp
  40291f:	5b                   	pop    %rbx
  402920:	c3                   	retq   

0000000000402921 <check>:
  402921:	89 f8                	mov    %edi,%eax
  402923:	c1 e8 1c             	shr    $0x1c,%eax
  402926:	85 c0                	test   %eax,%eax
  402928:	74 1d                	je     402947 <check+0x26>
  40292a:	b9 00 00 00 00       	mov    $0x0,%ecx
  40292f:	eb 0b                	jmp    40293c <check+0x1b>
  402931:	89 f8                	mov    %edi,%eax
  402933:	d3 e8                	shr    %cl,%eax
  402935:	3c 0a                	cmp    $0xa,%al
  402937:	74 14                	je     40294d <check+0x2c>
  402939:	83 c1 08             	add    $0x8,%ecx
  40293c:	83 f9 1f             	cmp    $0x1f,%ecx
  40293f:	7e f0                	jle    402931 <check+0x10>
  402941:	b8 01 00 00 00       	mov    $0x1,%eax
  402946:	c3                   	retq   
  402947:	b8 00 00 00 00       	mov    $0x0,%eax
  40294c:	c3                   	retq   
  40294d:	b8 00 00 00 00       	mov    $0x0,%eax
  402952:	c3                   	retq   

0000000000402953 <gencookie>:
  402953:	53                   	push   %rbx
  402954:	83 c7 01             	add    $0x1,%edi
  402957:	e8 14 e2 ff ff       	callq  400b70 <srandom@plt>
  40295c:	e8 2f e3 ff ff       	callq  400c90 <random@plt>
  402961:	89 c3                	mov    %eax,%ebx
  402963:	89 c7                	mov    %eax,%edi
  402965:	e8 b7 ff ff ff       	callq  402921 <check>
  40296a:	85 c0                	test   %eax,%eax
  40296c:	74 ee                	je     40295c <gencookie+0x9>
  40296e:	89 d8                	mov    %ebx,%eax
  402970:	5b                   	pop    %rbx
  402971:	c3                   	retq   
  402972:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402979:	00 00 00 
  40297c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402980 <__libc_csu_init>:
  402980:	41 57                	push   %r15
  402982:	41 89 ff             	mov    %edi,%r15d
  402985:	41 56                	push   %r14
  402987:	49 89 f6             	mov    %rsi,%r14
  40298a:	41 55                	push   %r13
  40298c:	49 89 d5             	mov    %rdx,%r13
  40298f:	41 54                	push   %r12
  402991:	4c 8d 25 78 14 20 00 	lea    0x201478(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402998:	55                   	push   %rbp
  402999:	48 8d 2d 78 14 20 00 	lea    0x201478(%rip),%rbp        # 603e18 <__init_array_end>
  4029a0:	53                   	push   %rbx
  4029a1:	4c 29 e5             	sub    %r12,%rbp
  4029a4:	31 db                	xor    %ebx,%ebx
  4029a6:	48 c1 fd 03          	sar    $0x3,%rbp
  4029aa:	48 83 ec 08          	sub    $0x8,%rsp
  4029ae:	e8 7d e1 ff ff       	callq  400b30 <_init>
  4029b3:	48 85 ed             	test   %rbp,%rbp
  4029b6:	74 1e                	je     4029d6 <__libc_csu_init+0x56>
  4029b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4029bf:	00 
  4029c0:	4c 89 ea             	mov    %r13,%rdx
  4029c3:	4c 89 f6             	mov    %r14,%rsi
  4029c6:	44 89 ff             	mov    %r15d,%edi
  4029c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4029cd:	48 83 c3 01          	add    $0x1,%rbx
  4029d1:	48 39 eb             	cmp    %rbp,%rbx
  4029d4:	75 ea                	jne    4029c0 <__libc_csu_init+0x40>
  4029d6:	48 83 c4 08          	add    $0x8,%rsp
  4029da:	5b                   	pop    %rbx
  4029db:	5d                   	pop    %rbp
  4029dc:	41 5c                	pop    %r12
  4029de:	41 5d                	pop    %r13
  4029e0:	41 5e                	pop    %r14
  4029e2:	41 5f                	pop    %r15
  4029e4:	c3                   	retq   
  4029e5:	90                   	nop
  4029e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4029ed:	00 00 00 

00000000004029f0 <__libc_csu_fini>:
  4029f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004029f4 <_fini>:
  4029f4:	48 83 ec 08          	sub    $0x8,%rsp
  4029f8:	48 83 c4 08          	add    $0x8,%rsp
  4029fc:	c3                   	retq   
